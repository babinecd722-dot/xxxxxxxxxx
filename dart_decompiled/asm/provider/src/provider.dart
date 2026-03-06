// lib: , url: package:provider/src/provider.dart

// class id: 1049136, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xa60

  static bool _isSoundMode() {
    // ** addr: 0x273c94, size: 0xa0
    // 0x273c94: EnterFrame
    //     0x273c94: stp             fp, lr, [SP, #-0x10]!
    //     0x273c98: mov             fp, SP
    // 0x273c9c: CheckStackOverflow
    //     0x273c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273ca0: cmp             SP, x16
    //     0x273ca4: b.ls            #0x273d2c
    // 0x273ca8: r1 = <int?>
    //     0x273ca8: ldr             x1, [PP, #0x2d20]  ; [pp+0x2d20] TypeArguments: <int?>
    // 0x273cac: r2 = 0
    //     0x273cac: movz            x2, #0
    // 0x273cb0: r0 = _GrowableList()
    //     0x273cb0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x273cb4: r2 = Null
    //     0x273cb4: mov             x2, NULL
    // 0x273cb8: r1 = Null
    //     0x273cb8: mov             x1, NULL
    // 0x273cbc: cmp             w0, NULL
    // 0x273cc0: b.eq            #0x273d0c
    // 0x273cc4: branchIfSmi(r0, 0x273d0c)
    //     0x273cc4: tbz             w0, #0, #0x273d0c
    // 0x273cc8: r3 = SubtypeTestCache
    //     0x273cc8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd840] SubtypeTestCache
    //     0x273ccc: ldr             x3, [x3, #0x840]
    // 0x273cd0: r30 = Subtype2TestCacheStub
    //     0x273cd0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x1b2da8)
    // 0x273cd4: LoadField: r30 = r30->field_7
    //     0x273cd4: ldur            lr, [lr, #7]
    // 0x273cd8: blr             lr
    // 0x273cdc: cmp             w7, NULL
    // 0x273ce0: b.eq            #0x273cec
    // 0x273ce4: tbnz            w7, #4, #0x273d0c
    // 0x273ce8: b               #0x273d14
    // 0x273cec: r8 = List<int>
    //     0x273cec: add             x8, PP, #0xd, lsl #12  ; [pp+0xd848] Type: List<int>
    //     0x273cf0: ldr             x8, [x8, #0x848]
    // 0x273cf4: r3 = SubtypeTestCache
    //     0x273cf4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd850] SubtypeTestCache
    //     0x273cf8: ldr             x3, [x3, #0x850]
    // 0x273cfc: r30 = InstanceOfStub
    //     0x273cfc: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x273d00: LoadField: r30 = r30->field_7
    //     0x273d00: ldur            lr, [lr, #7]
    // 0x273d04: blr             lr
    // 0x273d08: b               #0x273d18
    // 0x273d0c: r0 = false
    //     0x273d0c: add             x0, NULL, #0x30  ; false
    // 0x273d10: b               #0x273d18
    // 0x273d14: r0 = true
    //     0x273d14: add             x0, NULL, #0x20  ; true
    // 0x273d18: eor             x1, x0, #0x10
    // 0x273d1c: mov             x0, x1
    // 0x273d20: LeaveFrame
    //     0x273d20: mov             SP, fp
    //     0x273d24: ldp             fp, lr, [SP], #0x10
    // 0x273d28: ret
    //     0x273d28: ret             
    // 0x273d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273d2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273d30: b               #0x273ca8
  }
  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x2c96b8, size: 0x294
    // 0x2c96b8: EnterFrame
    //     0x2c96b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c96bc: mov             fp, SP
    // 0x2c96c0: AllocStack(0x30)
    //     0x2c96c0: sub             SP, SP, #0x30
    // 0x2c96c4: SetupParameters()
    //     0x2c96c4: ldur            w0, [x4, #0xf]
    //     0x2c96c8: cbnz            w0, #0x2c96d4
    //     0x2c96cc: mov             x2, NULL
    //     0x2c96d0: b               #0x2c96e4
    //     0x2c96d4: ldur            w0, [x4, #0x17]
    //     0x2c96d8: add             x1, fp, w0, sxtw #2
    //     0x2c96dc: ldr             x1, [x1, #0x10]
    //     0x2c96e0: mov             x2, x1
    //     0x2c96e4: ldr             x1, [fp, #0x18]
    //     0x2c96e8: ldr             x0, [fp, #0x10]
    //     0x2c96ec: stur            x2, [fp, #-8]
    // 0x2c96f0: CheckStackOverflow
    //     0x2c96f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c96f4: cmp             SP, x16
    //     0x2c96f8: b.ls            #0x2c9940
    // 0x2c96fc: r1 = 3
    //     0x2c96fc: movz            x1, #0x3
    // 0x2c9700: r0 = AllocateContext()
    //     0x2c9700: bl              #0x430044  ; AllocateContextStub
    // 0x2c9704: ldr             x1, [fp, #0x18]
    // 0x2c9708: stur            x0, [fp, #-0x10]
    // 0x2c970c: StoreField: r0->field_f = r1
    //     0x2c970c: stur            w1, [x0, #0xf]
    // 0x2c9710: ldr             x2, [fp, #0x10]
    // 0x2c9714: StoreField: r0->field_13 = r2
    //     0x2c9714: stur            w2, [x0, #0x13]
    // 0x2c9718: ldur            x16, [fp, #-8]
    // 0x2c971c: stp             x1, x16, [SP]
    // 0x2c9720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c9720: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c9724: r0 = _inheritedElementOf()
    //     0x2c9724: bl              #0x2739b0  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x2c9728: stur            x0, [fp, #-0x18]
    // 0x2c972c: cmp             w0, NULL
    // 0x2c9730: b.ne            #0x2c973c
    // 0x2c9734: r3 = Null
    //     0x2c9734: mov             x3, NULL
    // 0x2c9738: b               #0x2c976c
    // 0x2c973c: mov             x1, x0
    // 0x2c9740: LoadField: r0 = r1->field_57
    //     0x2c9740: ldur            w0, [x1, #0x57]
    // 0x2c9744: DecompressPointer r0
    //     0x2c9744: add             x0, x0, HEAP, lsl #32
    // 0x2c9748: r16 = Sentinel
    //     0x2c9748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c974c: cmp             w0, w16
    // 0x2c9750: b.ne            #0x2c9760
    // 0x2c9754: r2 = _delegateState
    //     0x2c9754: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x2c9758: ldr             x2, [x2, #0x6e8]
    // 0x2c975c: r0 = InitLateFinalInstanceField()
    //     0x2c975c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c9760: mov             x1, x0
    // 0x2c9764: r0 = value()
    //     0x2c9764: bl              #0x272c64  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x2c9768: mov             x3, x0
    // 0x2c976c: mov             x0, x3
    // 0x2c9770: ldur            x1, [fp, #-8]
    // 0x2c9774: stur            x3, [fp, #-0x20]
    // 0x2c9778: r2 = Null
    //     0x2c9778: mov             x2, NULL
    // 0x2c977c: cmp             w1, NULL
    // 0x2c9780: b.eq            #0x2c9818
    // 0x2c9784: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c9784: ldur            w3, [x1, #0x17]
    // 0x2c9788: DecompressPointer r3
    //     0x2c9788: add             x3, x3, HEAP, lsl #32
    // 0x2c978c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x2c9790: cmp             w3, w16
    // 0x2c9794: b.eq            #0x2c9818
    // 0x2c9798: r16 = Object?
    //     0x2c9798: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x2c979c: cmp             w3, w16
    // 0x2c97a0: b.eq            #0x2c9818
    // 0x2c97a4: r16 = void?
    //     0x2c97a4: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x2c97a8: cmp             w3, w16
    // 0x2c97ac: b.eq            #0x2c9818
    // 0x2c97b0: tbnz            w0, #0, #0x2c97cc
    // 0x2c97b4: r16 = int
    //     0x2c97b4: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x2c97b8: cmp             w3, w16
    // 0x2c97bc: b.eq            #0x2c9818
    // 0x2c97c0: r16 = num
    //     0x2c97c0: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x2c97c4: cmp             w3, w16
    // 0x2c97c8: b.eq            #0x2c9818
    // 0x2c97cc: r3 = SubtypeTestCache
    //     0x2c97cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f48] SubtypeTestCache
    //     0x2c97d0: ldr             x3, [x3, #0xf48]
    // 0x2c97d4: r30 = Subtype6TestCacheStub
    //     0x2c97d4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x2c97d8: LoadField: r30 = r30->field_7
    //     0x2c97d8: ldur            lr, [lr, #7]
    // 0x2c97dc: blr             lr
    // 0x2c97e0: cmp             w7, NULL
    // 0x2c97e4: b.eq            #0x2c97f0
    // 0x2c97e8: tbnz            w7, #4, #0x2c9810
    // 0x2c97ec: b               #0x2c9818
    // 0x2c97f0: r8 = Y0
    //     0x2c97f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f50] TypeParameter: Y0
    //     0x2c97f4: ldr             x8, [x8, #0xf50]
    // 0x2c97f8: r3 = SubtypeTestCache
    //     0x2c97f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f58] SubtypeTestCache
    //     0x2c97fc: ldr             x3, [x3, #0xf58]
    // 0x2c9800: r30 = InstanceOfStub
    //     0x2c9800: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2c9804: LoadField: r30 = r30->field_7
    //     0x2c9804: ldur            lr, [lr, #7]
    // 0x2c9808: blr             lr
    // 0x2c980c: b               #0x2c981c
    // 0x2c9810: r0 = false
    //     0x2c9810: add             x0, NULL, #0x30  ; false
    // 0x2c9814: b               #0x2c981c
    // 0x2c9818: r0 = true
    //     0x2c9818: add             x0, NULL, #0x20  ; true
    // 0x2c981c: tbnz            w0, #4, #0x2c98e8
    // 0x2c9820: ldur            x1, [fp, #-0x10]
    // 0x2c9824: ldur            x2, [fp, #-0x18]
    // 0x2c9828: LoadField: r0 = r1->field_13
    //     0x2c9828: ldur            w0, [x1, #0x13]
    // 0x2c982c: DecompressPointer r0
    //     0x2c982c: add             x0, x0, HEAP, lsl #32
    // 0x2c9830: ldur            x16, [fp, #-0x20]
    // 0x2c9834: stp             x16, x0, [SP]
    // 0x2c9838: ClosureCall
    //     0x2c9838: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c983c: ldur            x2, [x0, #0x1f]
    //     0x2c9840: blr             x2
    // 0x2c9844: mov             x3, x0
    // 0x2c9848: ldur            x2, [fp, #-0x10]
    // 0x2c984c: stur            x3, [fp, #-0x20]
    // 0x2c9850: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c9850: stur            w0, [x2, #0x17]
    //     0x2c9854: tbz             w0, #0, #0x2c9870
    //     0x2c9858: ldurb           w16, [x2, #-1]
    //     0x2c985c: ldurb           w17, [x0, #-1]
    //     0x2c9860: and             x16, x17, x16, lsr #2
    //     0x2c9864: tst             x16, HEAP, lsr #32
    //     0x2c9868: b.eq            #0x2c9870
    //     0x2c986c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c9870: ldur            x0, [fp, #-0x18]
    // 0x2c9874: cmp             w0, NULL
    // 0x2c9878: b.eq            #0x2c98ac
    // 0x2c987c: ldur            x4, [fp, #-8]
    // 0x2c9880: r1 = Function '<anonymous closure>': static.
    //     0x2c9880: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f60] AnonymousClosure: static (0x2c994c), in [package:provider/src/provider.dart] ::SelectContext.select (0x2c96b8)
    //     0x2c9884: ldr             x1, [x1, #0xf60]
    // 0x2c9888: r0 = AllocateClosure()
    //     0x2c9888: bl              #0x430408  ; AllocateClosureStub
    // 0x2c988c: ldur            x1, [fp, #-8]
    // 0x2c9890: StoreField: r0->field_b = r1
    //     0x2c9890: stur            w1, [x0, #0xb]
    // 0x2c9894: str             x0, [SP]
    // 0x2c9898: ldr             x1, [fp, #0x18]
    // 0x2c989c: ldur            x2, [fp, #-0x18]
    // 0x2c98a0: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x2c98a0: ldr             x4, [PP, #0x3320]  ; [pp+0x3320] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x2c98a4: r0 = dependOnInheritedElement()
    //     0x2c98a4: bl              #0x378eac  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x2c98a8: b               #0x2c98d8
    // 0x2c98ac: ldur            x1, [fp, #-8]
    // 0x2c98b0: r2 = Null
    //     0x2c98b0: mov             x2, NULL
    // 0x2c98b4: r3 = <_InheritedProviderScope<Y0?>>
    //     0x2c98b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x2c98b8: ldr             x3, [x3, #0xf68]
    // 0x2c98bc: r30 = InstantiateTypeArgumentsStub
    //     0x2c98bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2c98c0: LoadField: r30 = r30->field_7
    //     0x2c98c0: ldur            lr, [lr, #7]
    // 0x2c98c4: blr             lr
    // 0x2c98c8: ldr             x16, [fp, #0x18]
    // 0x2c98cc: stp             x16, x0, [SP]
    // 0x2c98d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c98d0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c98d4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2c98d4: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2c98d8: ldur            x0, [fp, #-0x20]
    // 0x2c98dc: LeaveFrame
    //     0x2c98dc: mov             SP, fp
    //     0x2c98e0: ldp             fp, lr, [SP], #0x10
    // 0x2c98e4: ret
    //     0x2c98e4: ret             
    // 0x2c98e8: ldr             x0, [fp, #0x18]
    // 0x2c98ec: ldur            x1, [fp, #-8]
    // 0x2c98f0: r2 = Null
    //     0x2c98f0: mov             x2, NULL
    // 0x2c98f4: r3 = Y0
    //     0x2c98f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f70] TypeParameter: Y0
    //     0x2c98f8: ldr             x3, [x3, #0xf70]
    // 0x2c98fc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2c98fc: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x2c9900: LoadField: r30 = r30->field_7
    //     0x2c9900: ldur            lr, [lr, #7]
    // 0x2c9904: blr             lr
    // 0x2c9908: mov             x1, x0
    // 0x2c990c: ldr             x0, [fp, #0x18]
    // 0x2c9910: stur            x1, [fp, #-8]
    // 0x2c9914: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c9914: ldur            w2, [x0, #0x17]
    // 0x2c9918: DecompressPointer r2
    //     0x2c9918: add             x2, x2, HEAP, lsl #32
    // 0x2c991c: cmp             w2, NULL
    // 0x2c9920: b.eq            #0x2c9948
    // 0x2c9924: r0 = ProviderNullException()
    //     0x2c9924: bl              #0x272c08  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x2c9928: mov             x1, x0
    // 0x2c992c: ldur            x0, [fp, #-8]
    // 0x2c9930: StoreField: r1->field_7 = r0
    //     0x2c9930: stur            w0, [x1, #7]
    // 0x2c9934: mov             x0, x1
    // 0x2c9938: r0 = Throw()
    //     0x2c9938: bl              #0x42f35c  ; ThrowStub
    // 0x2c993c: brk             #0
    // 0x2c9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9944: b               #0x2c96fc
    // 0x2c9948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9948: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x2c994c, size: 0x19c
    // 0x2c994c: EnterFrame
    //     0x2c994c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9950: mov             fp, SP
    // 0x2c9954: AllocStack(0x20)
    //     0x2c9954: sub             SP, SP, #0x20
    // 0x2c9958: SetupParameters()
    //     0x2c9958: ldr             x0, [fp, #0x18]
    //     0x2c995c: ldur            w3, [x0, #0x17]
    //     0x2c9960: add             x3, x3, HEAP, lsl #32
    //     0x2c9964: stur            x3, [fp, #-0x10]
    // 0x2c9968: CheckStackOverflow
    //     0x2c9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c996c: cmp             SP, x16
    //     0x2c9970: b.ls            #0x2c9adc
    // 0x2c9974: LoadField: r4 = r0->field_b
    //     0x2c9974: ldur            w4, [x0, #0xb]
    // 0x2c9978: DecompressPointer r4
    //     0x2c9978: add             x4, x4, HEAP, lsl #32
    // 0x2c997c: ldr             x0, [fp, #0x10]
    // 0x2c9980: mov             x1, x4
    // 0x2c9984: stur            x4, [fp, #-8]
    // 0x2c9988: r2 = Null
    //     0x2c9988: mov             x2, NULL
    // 0x2c998c: cmp             w1, NULL
    // 0x2c9990: b.eq            #0x2c9a28
    // 0x2c9994: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c9994: ldur            w3, [x1, #0x17]
    // 0x2c9998: DecompressPointer r3
    //     0x2c9998: add             x3, x3, HEAP, lsl #32
    // 0x2c999c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x2c99a0: cmp             w3, w16
    // 0x2c99a4: b.eq            #0x2c9a28
    // 0x2c99a8: r16 = Object?
    //     0x2c99a8: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x2c99ac: cmp             w3, w16
    // 0x2c99b0: b.eq            #0x2c9a28
    // 0x2c99b4: r16 = void?
    //     0x2c99b4: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x2c99b8: cmp             w3, w16
    // 0x2c99bc: b.eq            #0x2c9a28
    // 0x2c99c0: tbnz            w0, #0, #0x2c99dc
    // 0x2c99c4: r16 = int
    //     0x2c99c4: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x2c99c8: cmp             w3, w16
    // 0x2c99cc: b.eq            #0x2c9a28
    // 0x2c99d0: r16 = num
    //     0x2c99d0: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x2c99d4: cmp             w3, w16
    // 0x2c99d8: b.eq            #0x2c9a28
    // 0x2c99dc: r3 = SubtypeTestCache
    //     0x2c99dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] SubtypeTestCache
    //     0x2c99e0: ldr             x3, [x3, #0xf78]
    // 0x2c99e4: r30 = Subtype6TestCacheStub
    //     0x2c99e4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x2c99e8: LoadField: r30 = r30->field_7
    //     0x2c99e8: ldur            lr, [lr, #7]
    // 0x2c99ec: blr             lr
    // 0x2c99f0: cmp             w7, NULL
    // 0x2c99f4: b.eq            #0x2c9a00
    // 0x2c99f8: tbnz            w7, #4, #0x2c9a20
    // 0x2c99fc: b               #0x2c9a28
    // 0x2c9a00: r8 = Y0
    //     0x2c9a00: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f80] TypeParameter: Y0
    //     0x2c9a04: ldr             x8, [x8, #0xf80]
    // 0x2c9a08: r3 = SubtypeTestCache
    //     0x2c9a08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f88] SubtypeTestCache
    //     0x2c9a0c: ldr             x3, [x3, #0xf88]
    // 0x2c9a10: r30 = InstanceOfStub
    //     0x2c9a10: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2c9a14: LoadField: r30 = r30->field_7
    //     0x2c9a14: ldur            lr, [lr, #7]
    // 0x2c9a18: blr             lr
    // 0x2c9a1c: b               #0x2c9a2c
    // 0x2c9a20: r0 = false
    //     0x2c9a20: add             x0, NULL, #0x30  ; false
    // 0x2c9a24: b               #0x2c9a2c
    // 0x2c9a28: r0 = true
    //     0x2c9a28: add             x0, NULL, #0x20  ; true
    // 0x2c9a2c: tbnz            w0, #4, #0x2c9a7c
    // 0x2c9a30: ldur            x1, [fp, #-0x10]
    // 0x2c9a34: LoadField: r0 = r1->field_13
    //     0x2c9a34: ldur            w0, [x1, #0x13]
    // 0x2c9a38: DecompressPointer r0
    //     0x2c9a38: add             x0, x0, HEAP, lsl #32
    // 0x2c9a3c: ldr             x16, [fp, #0x10]
    // 0x2c9a40: stp             x16, x0, [SP]
    // 0x2c9a44: ClosureCall
    //     0x2c9a44: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c9a48: ldur            x2, [x0, #0x1f]
    //     0x2c9a4c: blr             x2
    // 0x2c9a50: mov             x1, x0
    // 0x2c9a54: ldur            x0, [fp, #-0x10]
    // 0x2c9a58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c9a58: ldur            w2, [x0, #0x17]
    // 0x2c9a5c: DecompressPointer r2
    //     0x2c9a5c: add             x2, x2, HEAP, lsl #32
    // 0x2c9a60: cmp             w1, w2
    // 0x2c9a64: r16 = true
    //     0x2c9a64: add             x16, NULL, #0x20  ; true
    // 0x2c9a68: r17 = false
    //     0x2c9a68: add             x17, NULL, #0x30  ; false
    // 0x2c9a6c: csel            x0, x16, x17, ne
    // 0x2c9a70: LeaveFrame
    //     0x2c9a70: mov             SP, fp
    //     0x2c9a74: ldp             fp, lr, [SP], #0x10
    // 0x2c9a78: ret
    //     0x2c9a78: ret             
    // 0x2c9a7c: ldur            x0, [fp, #-0x10]
    // 0x2c9a80: ldur            x1, [fp, #-8]
    // 0x2c9a84: r2 = Null
    //     0x2c9a84: mov             x2, NULL
    // 0x2c9a88: r3 = Y0
    //     0x2c9a88: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f70] TypeParameter: Y0
    //     0x2c9a8c: ldr             x3, [x3, #0xf70]
    // 0x2c9a90: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2c9a90: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x2c9a94: LoadField: r30 = r30->field_7
    //     0x2c9a94: ldur            lr, [lr, #7]
    // 0x2c9a98: blr             lr
    // 0x2c9a9c: mov             x1, x0
    // 0x2c9aa0: ldur            x0, [fp, #-0x10]
    // 0x2c9aa4: stur            x1, [fp, #-8]
    // 0x2c9aa8: LoadField: r2 = r0->field_f
    //     0x2c9aa8: ldur            w2, [x0, #0xf]
    // 0x2c9aac: DecompressPointer r2
    //     0x2c9aac: add             x2, x2, HEAP, lsl #32
    // 0x2c9ab0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2c9ab0: ldur            w0, [x2, #0x17]
    // 0x2c9ab4: DecompressPointer r0
    //     0x2c9ab4: add             x0, x0, HEAP, lsl #32
    // 0x2c9ab8: cmp             w0, NULL
    // 0x2c9abc: b.eq            #0x2c9ae4
    // 0x2c9ac0: r0 = ProviderNullException()
    //     0x2c9ac0: bl              #0x272c08  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x2c9ac4: mov             x1, x0
    // 0x2c9ac8: ldur            x0, [fp, #-8]
    // 0x2c9acc: StoreField: r1->field_7 = r0
    //     0x2c9acc: stur            w0, [x1, #7]
    // 0x2c9ad0: mov             x0, x1
    // 0x2c9ad4: r0 = Throw()
    //     0x2c9ad4: bl              #0x42f35c  ; ThrowStub
    // 0x2c9ad8: brk             #0
    // 0x2c9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9adc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9ae0: b               #0x2c9974
    // 0x2c9ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9ae4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 409, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x2736cc, size: 0xc8
    // 0x2736cc: EnterFrame
    //     0x2736cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2736d0: mov             fp, SP
    // 0x2736d4: AllocStack(0x10)
    //     0x2736d4: sub             SP, SP, #0x10
    // 0x2736d8: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0x2736d8: mov             x3, x1
    //     0x2736dc: stur            x1, [fp, #-0x10]
    // 0x2736e0: LoadField: r0 = r3->field_b
    //     0x2736e0: ldur            w0, [x3, #0xb]
    // 0x2736e4: DecompressPointer r0
    //     0x2736e4: add             x0, x0, HEAP, lsl #32
    // 0x2736e8: cmp             w0, NULL
    // 0x2736ec: b.eq            #0x27378c
    // 0x2736f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2736f0: ldur            w4, [x0, #0x17]
    // 0x2736f4: DecompressPointer r4
    //     0x2736f4: add             x4, x4, HEAP, lsl #32
    // 0x2736f8: stur            x4, [fp, #-8]
    // 0x2736fc: cmp             w4, NULL
    // 0x273700: b.eq            #0x273790
    // 0x273704: LoadField: r2 = r0->field_43
    //     0x273704: ldur            w2, [x0, #0x43]
    // 0x273708: DecompressPointer r2
    //     0x273708: add             x2, x2, HEAP, lsl #32
    // 0x27370c: mov             x0, x4
    // 0x273710: r1 = Null
    //     0x273710: mov             x1, NULL
    // 0x273714: r8 = _InheritedProviderScope<X0>
    //     0x273714: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x273718: LoadField: r9 = r8->field_7
    //     0x273718: ldur            x9, [x8, #7]
    // 0x27371c: r3 = Null
    //     0x27371c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7e0] Null
    //     0x273720: ldr             x3, [x3, #0x7e0]
    // 0x273724: blr             x9
    // 0x273728: ldur            x0, [fp, #-8]
    // 0x27372c: LoadField: r1 = r0->field_13
    //     0x27372c: ldur            w1, [x0, #0x13]
    // 0x273730: DecompressPointer r1
    //     0x273730: add             x1, x1, HEAP, lsl #32
    // 0x273734: LoadField: r3 = r1->field_13
    //     0x273734: ldur            w3, [x1, #0x13]
    // 0x273738: DecompressPointer r3
    //     0x273738: add             x3, x3, HEAP, lsl #32
    // 0x27373c: ldur            x0, [fp, #-0x10]
    // 0x273740: stur            x3, [fp, #-8]
    // 0x273744: LoadField: r2 = r0->field_7
    //     0x273744: ldur            w2, [x0, #7]
    // 0x273748: DecompressPointer r2
    //     0x273748: add             x2, x2, HEAP, lsl #32
    // 0x27374c: mov             x0, x3
    // 0x273750: r1 = Null
    //     0x273750: mov             x1, NULL
    // 0x273754: cmp             w2, NULL
    // 0x273758: b.eq            #0x27377c
    // 0x27375c: LoadField: r4 = r2->field_1b
    //     0x27375c: ldur            w4, [x2, #0x1b]
    // 0x273760: DecompressPointer r4
    //     0x273760: add             x4, x4, HEAP, lsl #32
    // 0x273764: r8 = X1 bound _Delegate
    //     0x273764: add             x8, PP, #0xd, lsl #12  ; [pp+0xd730] TypeParameter: X1 bound _Delegate
    //     0x273768: ldr             x8, [x8, #0x730]
    // 0x27376c: LoadField: r9 = r4->field_7
    //     0x27376c: ldur            x9, [x4, #7]
    // 0x273770: r3 = Null
    //     0x273770: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7f0] Null
    //     0x273774: ldr             x3, [x3, #0x7f0]
    // 0x273778: blr             x9
    // 0x27377c: ldur            x0, [fp, #-8]
    // 0x273780: LeaveFrame
    //     0x273780: mov             SP, fp
    //     0x273784: ldp             fp, lr, [SP], #0x10
    // 0x273788: ret
    //     0x273788: ret             
    // 0x27378c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27378c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273790: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 411, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  get _ value(/* No info */) {
    // ** addr: 0x272c64, size: 0x4a4
    // 0x272c64: EnterFrame
    //     0x272c64: stp             fp, lr, [SP, #-0x10]!
    //     0x272c68: mov             fp, SP
    // 0x272c6c: AllocStack(0xa0)
    //     0x272c6c: sub             SP, SP, #0xa0
    // 0x272c70: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r3, fp-0x78 */)
    //     0x272c70: mov             x3, x1
    //     0x272c74: stur            x1, [fp, #-0x78]
    // 0x272c78: CheckStackOverflow
    //     0x272c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c7c: cmp             SP, x16
    //     0x272c80: b.ls            #0x2730e0
    // 0x272c84: LoadField: r0 = r3->field_13
    //     0x272c84: ldur            w0, [x3, #0x13]
    // 0x272c88: DecompressPointer r0
    //     0x272c88: add             x0, x0, HEAP, lsl #32
    // 0x272c8c: tbnz            w0, #4, #0x272ca4
    // 0x272c90: LoadField: r4 = r3->field_1f
    //     0x272c90: ldur            w4, [x3, #0x1f]
    // 0x272c94: DecompressPointer r4
    //     0x272c94: add             x4, x4, HEAP, lsl #32
    // 0x272c98: stur            x4, [fp, #-0x90]
    // 0x272c9c: cmp             w4, NULL
    // 0x272ca0: b.ne            #0x272fcc
    // 0x272ca4: tbz             w0, #4, #0x272e5c
    // 0x272ca8: r4 = true
    //     0x272ca8: add             x4, NULL, #0x20  ; true
    // 0x272cac: StoreField: r3->field_13 = r4
    //     0x272cac: stur            w4, [x3, #0x13]
    // 0x272cb0: LoadField: r5 = r3->field_b
    //     0x272cb0: ldur            w5, [x3, #0xb]
    // 0x272cb4: DecompressPointer r5
    //     0x272cb4: add             x5, x5, HEAP, lsl #32
    // 0x272cb8: stur            x5, [fp, #-0x70]
    // 0x272cbc: cmp             w5, NULL
    // 0x272cc0: b.eq            #0x2730e8
    // 0x272cc4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x272cc4: ldur            w6, [x5, #0x17]
    // 0x272cc8: DecompressPointer r6
    //     0x272cc8: add             x6, x6, HEAP, lsl #32
    // 0x272ccc: stur            x6, [fp, #-0x68]
    // 0x272cd0: cmp             w6, NULL
    // 0x272cd4: b.eq            #0x2730ec
    // 0x272cd8: LoadField: r2 = r5->field_43
    //     0x272cd8: ldur            w2, [x5, #0x43]
    // 0x272cdc: DecompressPointer r2
    //     0x272cdc: add             x2, x2, HEAP, lsl #32
    // 0x272ce0: mov             x0, x6
    // 0x272ce4: r1 = Null
    //     0x272ce4: mov             x1, NULL
    // 0x272ce8: r8 = _InheritedProviderScope<X0>
    //     0x272ce8: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x272cec: LoadField: r9 = r8->field_7
    //     0x272cec: ldur            x9, [x8, #7]
    // 0x272cf0: r3 = Null
    //     0x272cf0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd720] Null
    //     0x272cf4: ldr             x3, [x3, #0x720]
    // 0x272cf8: blr             x9
    // 0x272cfc: ldur            x0, [fp, #-0x68]
    // 0x272d00: LoadField: r1 = r0->field_13
    //     0x272d00: ldur            w1, [x0, #0x13]
    // 0x272d04: DecompressPointer r1
    //     0x272d04: add             x1, x1, HEAP, lsl #32
    // 0x272d08: LoadField: r3 = r1->field_13
    //     0x272d08: ldur            w3, [x1, #0x13]
    // 0x272d0c: DecompressPointer r3
    //     0x272d0c: add             x3, x3, HEAP, lsl #32
    // 0x272d10: ldur            x4, [fp, #-0x78]
    // 0x272d14: stur            x3, [fp, #-0x80]
    // 0x272d18: LoadField: r5 = r4->field_7
    //     0x272d18: ldur            w5, [x4, #7]
    // 0x272d1c: DecompressPointer r5
    //     0x272d1c: add             x5, x5, HEAP, lsl #32
    // 0x272d20: mov             x0, x3
    // 0x272d24: mov             x2, x5
    // 0x272d28: stur            x5, [fp, #-0x68]
    // 0x272d2c: r1 = Null
    //     0x272d2c: mov             x1, NULL
    // 0x272d30: cmp             w2, NULL
    // 0x272d34: b.eq            #0x272d58
    // 0x272d38: LoadField: r4 = r2->field_1b
    //     0x272d38: ldur            w4, [x2, #0x1b]
    // 0x272d3c: DecompressPointer r4
    //     0x272d3c: add             x4, x4, HEAP, lsl #32
    // 0x272d40: r8 = X1 bound _Delegate
    //     0x272d40: add             x8, PP, #0xd, lsl #12  ; [pp+0xd730] TypeParameter: X1 bound _Delegate
    //     0x272d44: ldr             x8, [x8, #0x730]
    // 0x272d48: LoadField: r9 = r4->field_7
    //     0x272d48: ldur            x9, [x4, #7]
    // 0x272d4c: r3 = Null
    //     0x272d4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd738] Null
    //     0x272d50: ldr             x3, [x3, #0x738]
    // 0x272d54: blr             x9
    // 0x272d58: ldur            x1, [fp, #-0x78]
    // 0x272d5c: ldur            x0, [fp, #-0x80]
    // 0x272d60: LoadField: r2 = r0->field_b
    //     0x272d60: ldur            w2, [x0, #0xb]
    // 0x272d64: DecompressPointer r2
    //     0x272d64: add             x2, x2, HEAP, lsl #32
    // 0x272d68: stur            x2, [fp, #-0x88]
    // 0x272d6c: cmp             w2, NULL
    // 0x272d70: b.eq            #0x2730f0
    // 0x272d74: ldur            x16, [fp, #-0x70]
    // 0x272d78: stp             x16, x2, [SP]
    // 0x272d7c: mov             x0, x2
    // 0x272d80: ClosureCall
    //     0x272d80: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x272d84: ldur            x2, [x0, #0x1f]
    //     0x272d88: blr             x2
    // 0x272d8c: ldur            x3, [fp, #-0x78]
    // 0x272d90: ArrayStore: r3[0] = r0  ; List_4
    //     0x272d90: stur            w0, [x3, #0x17]
    //     0x272d94: ldurb           w16, [x3, #-1]
    //     0x272d98: ldurb           w17, [x0, #-1]
    //     0x272d9c: and             x16, x17, x16, lsr #2
    //     0x272da0: tst             x16, HEAP, lsr #32
    //     0x272da4: b.eq            #0x272dac
    //     0x272da8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x272dac: LoadField: r0 = r3->field_b
    //     0x272dac: ldur            w0, [x3, #0xb]
    // 0x272db0: DecompressPointer r0
    //     0x272db0: add             x0, x0, HEAP, lsl #32
    // 0x272db4: cmp             w0, NULL
    // 0x272db8: b.eq            #0x2730f4
    // 0x272dbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x272dbc: ldur            w4, [x0, #0x17]
    // 0x272dc0: DecompressPointer r4
    //     0x272dc0: add             x4, x4, HEAP, lsl #32
    // 0x272dc4: stur            x4, [fp, #-0x70]
    // 0x272dc8: cmp             w4, NULL
    // 0x272dcc: b.eq            #0x2730f8
    // 0x272dd0: LoadField: r2 = r0->field_43
    //     0x272dd0: ldur            w2, [x0, #0x43]
    // 0x272dd4: DecompressPointer r2
    //     0x272dd4: add             x2, x2, HEAP, lsl #32
    // 0x272dd8: mov             x0, x4
    // 0x272ddc: r1 = Null
    //     0x272ddc: mov             x1, NULL
    // 0x272de0: r8 = _InheritedProviderScope<X0>
    //     0x272de0: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x272de4: LoadField: r9 = r8->field_7
    //     0x272de4: ldur            x9, [x8, #7]
    // 0x272de8: r3 = Null
    //     0x272de8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd748] Null
    //     0x272dec: ldr             x3, [x3, #0x748]
    // 0x272df0: blr             x9
    // 0x272df4: ldur            x0, [fp, #-0x70]
    // 0x272df8: LoadField: r1 = r0->field_13
    //     0x272df8: ldur            w1, [x0, #0x13]
    // 0x272dfc: DecompressPointer r1
    //     0x272dfc: add             x1, x1, HEAP, lsl #32
    // 0x272e00: LoadField: r0 = r1->field_13
    //     0x272e00: ldur            w0, [x1, #0x13]
    // 0x272e04: DecompressPointer r0
    //     0x272e04: add             x0, x0, HEAP, lsl #32
    // 0x272e08: ldur            x2, [fp, #-0x68]
    // 0x272e0c: r1 = Null
    //     0x272e0c: mov             x1, NULL
    // 0x272e10: cmp             w2, NULL
    // 0x272e14: b.eq            #0x272e38
    // 0x272e18: LoadField: r4 = r2->field_1b
    //     0x272e18: ldur            w4, [x2, #0x1b]
    // 0x272e1c: DecompressPointer r4
    //     0x272e1c: add             x4, x4, HEAP, lsl #32
    // 0x272e20: r8 = X1 bound _Delegate
    //     0x272e20: add             x8, PP, #0xd, lsl #12  ; [pp+0xd730] TypeParameter: X1 bound _Delegate
    //     0x272e24: ldr             x8, [x8, #0x730]
    // 0x272e28: LoadField: r9 = r4->field_7
    //     0x272e28: ldur            x9, [x4, #7]
    // 0x272e2c: r3 = Null
    //     0x272e2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd758] Null
    //     0x272e30: ldr             x3, [x3, #0x758]
    // 0x272e34: blr             x9
    // 0x272e38: ldur            x2, [fp, #-0x68]
    // 0x272e3c: r0 = Null
    //     0x272e3c: mov             x0, NULL
    // 0x272e40: r1 = Null
    //     0x272e40: mov             x1, NULL
    // 0x272e44: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x272e44: add             x8, PP, #0xd, lsl #12  ; [pp+0xd768] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x272e48: ldr             x8, [x8, #0x768]
    // 0x272e4c: LoadField: r9 = r8->field_7
    //     0x272e4c: ldur            x9, [x8, #7]
    // 0x272e50: r3 = Null
    //     0x272e50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd770] Null
    //     0x272e54: ldr             x3, [x3, #0x770]
    // 0x272e58: blr             x9
    // 0x272e5c: ldur            x0, [fp, #-0x78]
    // 0x272e60: r2 = false
    //     0x272e60: add             x2, NULL, #0x30  ; false
    // 0x272e64: LoadField: r1 = r0->field_b
    //     0x272e64: ldur            w1, [x0, #0xb]
    // 0x272e68: DecompressPointer r1
    //     0x272e68: add             x1, x1, HEAP, lsl #32
    // 0x272e6c: cmp             w1, NULL
    // 0x272e70: b.eq            #0x2730fc
    // 0x272e74: StoreField: r1->field_4b = r2
    //     0x272e74: stur            w2, [x1, #0x4b]
    // 0x272e78: LoadField: r1 = r0->field_f
    //     0x272e78: ldur            w1, [x0, #0xf]
    // 0x272e7c: DecompressPointer r1
    //     0x272e7c: add             x1, x1, HEAP, lsl #32
    // 0x272e80: cmp             w1, NULL
    // 0x272e84: b.ne            #0x272f58
    // 0x272e88: mov             x1, x0
    // 0x272e8c: r0 = delegate()
    //     0x272e8c: bl              #0x2736cc  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x272e90: ldur            x3, [fp, #-0x78]
    // 0x272e94: LoadField: r4 = r3->field_7
    //     0x272e94: ldur            w4, [x3, #7]
    // 0x272e98: DecompressPointer r4
    //     0x272e98: add             x4, x4, HEAP, lsl #32
    // 0x272e9c: mov             x2, x4
    // 0x272ea0: stur            x4, [fp, #-0x68]
    // 0x272ea4: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@489394996': static.
    //     0x272ea4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd780] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@489394996': static. (0x7fb86df85108)
    //     0x272ea8: ldr             x0, [x0, #0x780]
    // 0x272eac: r1 = Null
    //     0x272eac: mov             x1, NULL
    // 0x272eb0: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x272eb0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd788] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x272eb4: ldr             x8, [x8, #0x788]
    // 0x272eb8: LoadField: r9 = r8->field_7
    //     0x272eb8: ldur            x9, [x8, #7]
    // 0x272ebc: r3 = Null
    //     0x272ebc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd790] Null
    //     0x272ec0: ldr             x3, [x3, #0x790]
    // 0x272ec4: blr             x9
    // 0x272ec8: ldur            x3, [fp, #-0x78]
    // 0x272ecc: LoadField: r4 = r3->field_b
    //     0x272ecc: ldur            w4, [x3, #0xb]
    // 0x272ed0: DecompressPointer r4
    //     0x272ed0: add             x4, x4, HEAP, lsl #32
    // 0x272ed4: stur            x4, [fp, #-0x80]
    // 0x272ed8: cmp             w4, NULL
    // 0x272edc: b.eq            #0x273100
    // 0x272ee0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x272ee0: ldur            w5, [x3, #0x17]
    // 0x272ee4: DecompressPointer r5
    //     0x272ee4: add             x5, x5, HEAP, lsl #32
    // 0x272ee8: stur            x5, [fp, #-0x70]
    // 0x272eec: cmp             w5, NULL
    // 0x272ef0: b.ne            #0x272f24
    // 0x272ef4: mov             x0, x5
    // 0x272ef8: ldur            x2, [fp, #-0x68]
    // 0x272efc: r1 = Null
    //     0x272efc: mov             x1, NULL
    // 0x272f00: cmp             w2, NULL
    // 0x272f04: b.eq            #0x272f24
    // 0x272f08: LoadField: r4 = r2->field_1f
    //     0x272f08: ldur            w4, [x2, #0x1f]
    // 0x272f0c: DecompressPointer r4
    //     0x272f0c: add             x4, x4, HEAP, lsl #32
    // 0x272f10: r8 = C2X0
    //     0x272f10: ldr             x8, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: C2X0
    // 0x272f14: LoadField: r9 = r4->field_7
    //     0x272f14: ldur            x9, [x4, #7]
    // 0x272f18: r3 = Null
    //     0x272f18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7a0] Null
    //     0x272f1c: ldr             x3, [x3, #0x7a0]
    // 0x272f20: blr             x9
    // 0x272f24: ldur            x0, [fp, #-0x78]
    // 0x272f28: ldur            x1, [fp, #-0x80]
    // 0x272f2c: ldur            x2, [fp, #-0x70]
    // 0x272f30: r0 = _startListening()
    //     0x272f30: bl              #0x27313c  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0x272f34: ldur            x3, [fp, #-0x78]
    // 0x272f38: StoreField: r3->field_f = r0
    //     0x272f38: stur            w0, [x3, #0xf]
    //     0x272f3c: ldurb           w16, [x3, #-1]
    //     0x272f40: ldurb           w17, [x0, #-1]
    //     0x272f44: and             x16, x17, x16, lsr #2
    //     0x272f48: tst             x16, HEAP, lsr #32
    //     0x272f4c: b.eq            #0x272f54
    //     0x272f50: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x272f54: b               #0x272f5c
    // 0x272f58: mov             x3, x0
    // 0x272f5c: r0 = true
    //     0x272f5c: add             x0, NULL, #0x20  ; true
    // 0x272f60: LoadField: r1 = r3->field_b
    //     0x272f60: ldur            w1, [x3, #0xb]
    // 0x272f64: DecompressPointer r1
    //     0x272f64: add             x1, x1, HEAP, lsl #32
    // 0x272f68: cmp             w1, NULL
    // 0x272f6c: b.eq            #0x273104
    // 0x272f70: StoreField: r1->field_4b = r0
    //     0x272f70: stur            w0, [x1, #0x4b]
    // 0x272f74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x272f74: ldur            w4, [x3, #0x17]
    // 0x272f78: DecompressPointer r4
    //     0x272f78: add             x4, x4, HEAP, lsl #32
    // 0x272f7c: stur            x4, [fp, #-0x68]
    // 0x272f80: cmp             w4, NULL
    // 0x272f84: b.ne            #0x272fbc
    // 0x272f88: LoadField: r2 = r3->field_7
    //     0x272f88: ldur            w2, [x3, #7]
    // 0x272f8c: DecompressPointer r2
    //     0x272f8c: add             x2, x2, HEAP, lsl #32
    // 0x272f90: mov             x0, x4
    // 0x272f94: r1 = Null
    //     0x272f94: mov             x1, NULL
    // 0x272f98: cmp             w2, NULL
    // 0x272f9c: b.eq            #0x272fbc
    // 0x272fa0: LoadField: r4 = r2->field_1f
    //     0x272fa0: ldur            w4, [x2, #0x1f]
    // 0x272fa4: DecompressPointer r4
    //     0x272fa4: add             x4, x4, HEAP, lsl #32
    // 0x272fa8: r8 = C2X0
    //     0x272fa8: ldr             x8, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: C2X0
    // 0x272fac: LoadField: r9 = r4->field_7
    //     0x272fac: ldur            x9, [x4, #7]
    // 0x272fb0: r3 = Null
    //     0x272fb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7b0] Null
    //     0x272fb4: ldr             x3, [x3, #0x7b0]
    // 0x272fb8: blr             x9
    // 0x272fbc: ldur            x0, [fp, #-0x68]
    // 0x272fc0: LeaveFrame
    //     0x272fc0: mov             SP, fp
    //     0x272fc4: ldp             fp, lr, [SP], #0x10
    // 0x272fc8: ret
    //     0x272fc8: ret             
    // 0x272fcc: r1 = Null
    //     0x272fcc: mov             x1, NULL
    // 0x272fd0: r2 = 8
    //     0x272fd0: movz            x2, #0x8
    // 0x272fd4: r0 = AllocateArray()
    //     0x272fd4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x272fd8: stur            x0, [fp, #-0x68]
    // 0x272fdc: r16 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x272fdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c0] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x272fe0: ldr             x16, [x16, #0x7c0]
    // 0x272fe4: StoreField: r0->field_f = r16
    //     0x272fe4: stur            w16, [x0, #0xf]
    // 0x272fe8: ldur            x3, [fp, #-0x78]
    // 0x272fec: LoadField: r2 = r3->field_7
    //     0x272fec: ldur            w2, [x3, #7]
    // 0x272ff0: DecompressPointer r2
    //     0x272ff0: add             x2, x2, HEAP, lsl #32
    // 0x272ff4: r1 = Null
    //     0x272ff4: mov             x1, NULL
    // 0x272ff8: r3 = C2X0
    //     0x272ff8: ldr             x3, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: C2X0
    // 0x272ffc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x272ffc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x273000: ldr             lr, [lr, #0x7c8]
    // 0x273004: LoadField: r30 = r30->field_7
    //     0x273004: ldur            lr, [lr, #7]
    // 0x273008: blr             lr
    // 0x27300c: ldur            x1, [fp, #-0x68]
    // 0x273010: StoreField: r1->field_13 = r0
    //     0x273010: stur            w0, [x1, #0x13]
    // 0x273014: r16 = ".\n\n"
    //     0x273014: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] ".\n\n"
    //     0x273018: ldr             x16, [x16, #0x7d0]
    // 0x27301c: ArrayStore: r1[0] = r16  ; List_4
    //     0x27301c: stur            w16, [x1, #0x17]
    // 0x273020: ldur            x16, [fp, #-0x90]
    // 0x273024: str             x16, [SP]
    // 0x273028: r0 = toString()
    //     0x273028: bl              #0x345af4  ; [dart:core] Object::toString
    // 0x27302c: ldur            x1, [fp, #-0x68]
    // 0x273030: ArrayStore: r1[3] = r0  ; List_4
    //     0x273030: add             x25, x1, #0x1b
    //     0x273034: str             w0, [x25]
    //     0x273038: tbz             w0, #0, #0x273054
    //     0x27303c: ldurb           w16, [x1, #-1]
    //     0x273040: ldurb           w17, [x0, #-1]
    //     0x273044: and             x16, x17, x16, lsr #2
    //     0x273048: tst             x16, HEAP, lsr #32
    //     0x27304c: b.eq            #0x273054
    //     0x273050: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x273054: ldur            x16, [fp, #-0x68]
    // 0x273058: str             x16, [SP]
    // 0x27305c: r0 = _interpolate()
    //     0x27305c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x273060: stur            x0, [fp, #-0x68]
    // 0x273064: r0 = StateError()
    //     0x273064: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x273068: mov             x1, x0
    // 0x27306c: ldur            x0, [fp, #-0x68]
    // 0x273070: StoreField: r1->field_b = r0
    //     0x273070: stur            w0, [x1, #0xb]
    // 0x273074: mov             x0, x1
    // 0x273078: r0 = Throw()
    //     0x273078: bl              #0x42f35c  ; ThrowStub
    // 0x27307c: brk             #0
    // 0x273080: sub             SP, fp, #0xa0
    // 0x273084: ldur            x3, [fp, #-0x78]
    // 0x273088: r2 = false
    //     0x273088: add             x2, NULL, #0x30  ; false
    // 0x27308c: stur            x0, [fp, #-0x68]
    // 0x273090: stur            x1, [fp, #-0x70]
    // 0x273094: r0 = FlutterErrorDetails()
    //     0x273094: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x273098: ldur            x1, [fp, #-0x68]
    // 0x27309c: StoreField: r0->field_7 = r1
    //     0x27309c: stur            w1, [x0, #7]
    // 0x2730a0: ldur            x2, [fp, #-0x70]
    // 0x2730a4: StoreField: r0->field_b = r2
    //     0x2730a4: stur            w2, [x0, #0xb]
    // 0x2730a8: r3 = false
    //     0x2730a8: add             x3, NULL, #0x30  ; false
    // 0x2730ac: StoreField: r0->field_f = r3
    //     0x2730ac: stur            w3, [x0, #0xf]
    // 0x2730b0: ldur            x3, [fp, #-0x78]
    // 0x2730b4: StoreField: r3->field_1f = r0
    //     0x2730b4: stur            w0, [x3, #0x1f]
    //     0x2730b8: ldurb           w16, [x3, #-1]
    //     0x2730bc: ldurb           w17, [x0, #-1]
    //     0x2730c0: and             x16, x17, x16, lsr #2
    //     0x2730c4: tst             x16, HEAP, lsr #32
    //     0x2730c8: b.eq            #0x2730d0
    //     0x2730cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2730d0: mov             x0, x1
    // 0x2730d4: mov             x1, x2
    // 0x2730d8: r0 = ReThrow()
    //     0x2730d8: bl              #0x42f330  ; ReThrowStub
    // 0x2730dc: brk             #0
    // 0x2730e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2730e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2730e4: b               #0x272c84
    // 0x2730e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2730e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2730ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2730ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2730f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2730f0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2730f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2730f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2730f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2730f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2730fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2730fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273100: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273104: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x30fc54, size: 0x140
    // 0x30fc54: EnterFrame
    //     0x30fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x30fc58: mov             fp, SP
    // 0x30fc5c: AllocStack(0x40)
    //     0x30fc5c: sub             SP, SP, #0x40
    // 0x30fc60: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0x30fc60: stur            x1, [fp, #-8]
    // 0x30fc64: CheckStackOverflow
    //     0x30fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fc68: cmp             SP, x16
    //     0x30fc6c: b.ls            #0x30fd84
    // 0x30fc70: LoadField: r0 = r1->field_f
    //     0x30fc70: ldur            w0, [x1, #0xf]
    // 0x30fc74: DecompressPointer r0
    //     0x30fc74: add             x0, x0, HEAP, lsl #32
    // 0x30fc78: cmp             w0, NULL
    // 0x30fc7c: b.ne            #0x30fc88
    // 0x30fc80: mov             x0, x1
    // 0x30fc84: b               #0x30fc9c
    // 0x30fc88: str             x0, [SP]
    // 0x30fc8c: ClosureCall
    //     0x30fc8c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x30fc90: ldur            x2, [x0, #0x1f]
    //     0x30fc94: blr             x2
    // 0x30fc98: ldur            x0, [fp, #-8]
    // 0x30fc9c: LoadField: r1 = r0->field_13
    //     0x30fc9c: ldur            w1, [x0, #0x13]
    // 0x30fca0: DecompressPointer r1
    //     0x30fca0: add             x1, x1, HEAP, lsl #32
    // 0x30fca4: tbnz            w1, #4, #0x30fd74
    // 0x30fca8: mov             x1, x0
    // 0x30fcac: r0 = delegate()
    //     0x30fcac: bl              #0x2736cc  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x30fcb0: LoadField: r3 = r0->field_1b
    //     0x30fcb0: ldur            w3, [x0, #0x1b]
    // 0x30fcb4: DecompressPointer r3
    //     0x30fcb4: add             x3, x3, HEAP, lsl #32
    // 0x30fcb8: ldur            x4, [fp, #-8]
    // 0x30fcbc: stur            x3, [fp, #-0x18]
    // 0x30fcc0: LoadField: r5 = r4->field_7
    //     0x30fcc0: ldur            w5, [x4, #7]
    // 0x30fcc4: DecompressPointer r5
    //     0x30fcc4: add             x5, x5, HEAP, lsl #32
    // 0x30fcc8: mov             x0, x3
    // 0x30fccc: mov             x2, x5
    // 0x30fcd0: stur            x5, [fp, #-0x10]
    // 0x30fcd4: r1 = Null
    //     0x30fcd4: mov             x1, NULL
    // 0x30fcd8: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x30fcd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d80] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x30fcdc: ldr             x8, [x8, #0xd80]
    // 0x30fce0: LoadField: r9 = r8->field_7
    //     0x30fce0: ldur            x9, [x8, #7]
    // 0x30fce4: r3 = Null
    //     0x30fce4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d88] Null
    //     0x30fce8: ldr             x3, [x3, #0xd88]
    // 0x30fcec: blr             x9
    // 0x30fcf0: ldur            x0, [fp, #-8]
    // 0x30fcf4: LoadField: r3 = r0->field_b
    //     0x30fcf4: ldur            w3, [x0, #0xb]
    // 0x30fcf8: DecompressPointer r3
    //     0x30fcf8: add             x3, x3, HEAP, lsl #32
    // 0x30fcfc: stur            x3, [fp, #-0x28]
    // 0x30fd00: cmp             w3, NULL
    // 0x30fd04: b.eq            #0x30fd8c
    // 0x30fd08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x30fd08: ldur            w4, [x0, #0x17]
    // 0x30fd0c: DecompressPointer r4
    //     0x30fd0c: add             x4, x4, HEAP, lsl #32
    // 0x30fd10: stur            x4, [fp, #-0x20]
    // 0x30fd14: cmp             w4, NULL
    // 0x30fd18: b.ne            #0x30fd4c
    // 0x30fd1c: mov             x0, x4
    // 0x30fd20: ldur            x2, [fp, #-0x10]
    // 0x30fd24: r1 = Null
    //     0x30fd24: mov             x1, NULL
    // 0x30fd28: cmp             w2, NULL
    // 0x30fd2c: b.eq            #0x30fd4c
    // 0x30fd30: LoadField: r4 = r2->field_1f
    //     0x30fd30: ldur            w4, [x2, #0x1f]
    // 0x30fd34: DecompressPointer r4
    //     0x30fd34: add             x4, x4, HEAP, lsl #32
    // 0x30fd38: r8 = C2X0
    //     0x30fd38: ldr             x8, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: C2X0
    // 0x30fd3c: LoadField: r9 = r4->field_7
    //     0x30fd3c: ldur            x9, [x4, #7]
    // 0x30fd40: r3 = Null
    //     0x30fd40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d98] Null
    //     0x30fd44: ldr             x3, [x3, #0xd98]
    // 0x30fd48: blr             x9
    // 0x30fd4c: ldur            x0, [fp, #-0x18]
    // 0x30fd50: cmp             w0, NULL
    // 0x30fd54: b.eq            #0x30fd90
    // 0x30fd58: ldur            x16, [fp, #-0x28]
    // 0x30fd5c: stp             x16, x0, [SP, #8]
    // 0x30fd60: ldur            x16, [fp, #-0x20]
    // 0x30fd64: str             x16, [SP]
    // 0x30fd68: ClosureCall
    //     0x30fd68: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x30fd6c: ldur            x2, [x0, #0x1f]
    //     0x30fd70: blr             x2
    // 0x30fd74: r0 = Null
    //     0x30fd74: mov             x0, NULL
    // 0x30fd78: LeaveFrame
    //     0x30fd78: mov             SP, fp
    //     0x30fd7c: ldp             fp, lr, [SP], #0x10
    // 0x30fd80: ret
    //     0x30fd80: ret             
    // 0x30fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fd84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fd88: b               #0x30fc70
    // 0x30fd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fd8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30fd90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30fd90: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x378988, size: 0xa8
    // 0x378988: EnterFrame
    //     0x378988: stp             fp, lr, [SP, #-0x10]!
    //     0x37898c: mov             fp, SP
    // 0x378990: AllocStack(0x8)
    //     0x378990: sub             SP, SP, #8
    // 0x378994: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r0, fp-0x8 */)
    //     0x378994: mov             x0, x1
    //     0x378998: stur            x1, [fp, #-8]
    // 0x37899c: CheckStackOverflow
    //     0x37899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3789a0: cmp             SP, x16
    //     0x3789a4: b.ls            #0x378a28
    // 0x3789a8: tbnz            w2, #4, #0x3789ec
    // 0x3789ac: LoadField: r1 = r0->field_13
    //     0x3789ac: ldur            w1, [x0, #0x13]
    // 0x3789b0: DecompressPointer r1
    //     0x3789b0: add             x1, x1, HEAP, lsl #32
    // 0x3789b4: tbnz            w1, #4, #0x3789ec
    // 0x3789b8: mov             x1, x0
    // 0x3789bc: r0 = delegate()
    //     0x3789bc: bl              #0x2736cc  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x3789c0: ldur            x3, [fp, #-8]
    // 0x3789c4: LoadField: r2 = r3->field_7
    //     0x3789c4: ldur            w2, [x3, #7]
    // 0x3789c8: DecompressPointer r2
    //     0x3789c8: add             x2, x2, HEAP, lsl #32
    // 0x3789cc: r0 = Null
    //     0x3789cc: mov             x0, NULL
    // 0x3789d0: r1 = Null
    //     0x3789d0: mov             x1, NULL
    // 0x3789d4: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x3789d4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd768] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x3789d8: ldr             x8, [x8, #0x768]
    // 0x3789dc: LoadField: r9 = r8->field_7
    //     0x3789dc: ldur            x9, [x8, #7]
    // 0x3789e0: r3 = Null
    //     0x3789e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dc8] Null
    //     0x3789e4: ldr             x3, [x3, #0xdc8]
    // 0x3789e8: blr             x9
    // 0x3789ec: ldur            x0, [fp, #-8]
    // 0x3789f0: mov             x1, x0
    // 0x3789f4: r0 = delegate()
    //     0x3789f4: bl              #0x2736cc  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x3789f8: ldur            x1, [fp, #-8]
    // 0x3789fc: StoreField: r1->field_1b = r0
    //     0x3789fc: stur            w0, [x1, #0x1b]
    //     0x378a00: ldurb           w16, [x1, #-1]
    //     0x378a04: ldurb           w17, [x0, #-1]
    //     0x378a08: and             x16, x17, x16, lsr #2
    //     0x378a0c: tst             x16, HEAP, lsr #32
    //     0x378a10: b.eq            #0x378a18
    //     0x378a14: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x378a18: r0 = Null
    //     0x378a18: mov             x0, NULL
    // 0x378a1c: LeaveFrame
    //     0x378a1c: mov             SP, fp
    //     0x378a20: ldp             fp, lr, [SP], #0x10
    // 0x378a24: ret
    //     0x378a24: ret             
    // 0x378a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378a28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378a2c: b               #0x3789a8
  }
}

// class id: 412, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 414, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x273874, size: 0x44
    // 0x273874: EnterFrame
    //     0x273874: stp             fp, lr, [SP, #-0x10]!
    //     0x273878: mov             fp, SP
    // 0x27387c: LoadField: r2 = r1->field_7
    //     0x27387c: ldur            w2, [x1, #7]
    // 0x273880: DecompressPointer r2
    //     0x273880: add             x2, x2, HEAP, lsl #32
    // 0x273884: r1 = Null
    //     0x273884: mov             x1, NULL
    // 0x273888: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x273888: add             x3, PP, #0xd, lsl #12  ; [pp+0xd718] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    //     0x27388c: ldr             x3, [x3, #0x718]
    // 0x273890: r30 = InstantiateTypeArgumentsStub
    //     0x273890: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x273894: LoadField: r30 = r30->field_7
    //     0x273894: ldur            lr, [lr, #7]
    // 0x273898: blr             lr
    // 0x27389c: mov             x1, x0
    // 0x2738a0: r0 = _CreateInheritedProviderState()
    //     0x2738a0: bl              #0x2738b8  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x2738a4: r1 = false
    //     0x2738a4: add             x1, NULL, #0x30  ; false
    // 0x2738a8: StoreField: r0->field_13 = r1
    //     0x2738a8: stur            w1, [x0, #0x13]
    // 0x2738ac: LeaveFrame
    //     0x2738ac: mov             SP, fp
    //     0x2738b0: ldp             fp, lr, [SP], #0x10
    // 0x2738b4: ret
    //     0x2738b4: ret             
  }
}

// class id: 415, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0x3e4c90, size: 0x90
    // 0x3e4c90: EnterFrame
    //     0x3e4c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4c94: mov             fp, SP
    // 0x3e4c98: AllocStack(0x8)
    //     0x3e4c98: sub             SP, SP, #8
    // 0x3e4c9c: r0 = false
    //     0x3e4c9c: add             x0, NULL, #0x30  ; false
    // 0x3e4ca0: mov             x4, x1
    // 0x3e4ca4: stur            x1, [fp, #-8]
    // 0x3e4ca8: CheckStackOverflow
    //     0x3e4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4cac: cmp             SP, x16
    //     0x3e4cb0: b.ls            #0x3e4d18
    // 0x3e4cb4: StoreField: r4->field_b = r0
    //     0x3e4cb4: stur            w0, [x4, #0xb]
    // 0x3e4cb8: StoreField: r4->field_f = r0
    //     0x3e4cb8: stur            w0, [x4, #0xf]
    // 0x3e4cbc: LoadField: r2 = r4->field_7
    //     0x3e4cbc: ldur            w2, [x4, #7]
    // 0x3e4cc0: DecompressPointer r2
    //     0x3e4cc0: add             x2, x2, HEAP, lsl #32
    // 0x3e4cc4: r1 = Null
    //     0x3e4cc4: mov             x1, NULL
    // 0x3e4cc8: r3 = <(dynamic this, X0) => bool>
    //     0x3e4cc8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e88] TypeArguments: <(dynamic this, X0) => bool>
    //     0x3e4ccc: ldr             x3, [x3, #0xe88]
    // 0x3e4cd0: r30 = InstantiateTypeArgumentsStub
    //     0x3e4cd0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e4cd4: LoadField: r30 = r30->field_7
    //     0x3e4cd4: ldur            lr, [lr, #7]
    // 0x3e4cd8: blr             lr
    // 0x3e4cdc: mov             x1, x0
    // 0x3e4ce0: r2 = 0
    //     0x3e4ce0: movz            x2, #0
    // 0x3e4ce4: r0 = _GrowableList()
    //     0x3e4ce4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e4ce8: ldur            x1, [fp, #-8]
    // 0x3e4cec: StoreField: r1->field_13 = r0
    //     0x3e4cec: stur            w0, [x1, #0x13]
    //     0x3e4cf0: ldurb           w16, [x1, #-1]
    //     0x3e4cf4: ldurb           w17, [x0, #-1]
    //     0x3e4cf8: and             x16, x17, x16, lsr #2
    //     0x3e4cfc: tst             x16, HEAP, lsr #32
    //     0x3e4d00: b.eq            #0x3e4d08
    //     0x3e4d04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e4d08: r0 = Null
    //     0x3e4d08: mov             x0, NULL
    // 0x3e4d0c: LeaveFrame
    //     0x3e4d0c: mov             SP, fp
    //     0x3e4d10: ldp             fp, lr, [SP], #0x10
    // 0x3e4d14: ret
    //     0x3e4d14: ret             
    // 0x3e4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4d18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4d1c: b               #0x3e4cb4
  }
}

// class id: 416, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x33594c, size: 0x74
    // 0x33594c: EnterFrame
    //     0x33594c: stp             fp, lr, [SP, #-0x10]!
    //     0x335950: mov             fp, SP
    // 0x335954: AllocStack(0x8)
    //     0x335954: sub             SP, SP, #8
    // 0x335958: CheckStackOverflow
    //     0x335958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33595c: cmp             SP, x16
    //     0x335960: b.ls            #0x3359b8
    // 0x335964: r1 = Null
    //     0x335964: mov             x1, NULL
    // 0x335968: r2 = 8
    //     0x335968: movz            x2, #0x8
    // 0x33596c: r0 = AllocateArray()
    //     0x33596c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335970: r16 = "Provider<"
    //     0x335970: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e8] "Provider<"
    //     0x335974: ldr             x16, [x16, #0x2e8]
    // 0x335978: StoreField: r0->field_f = r16
    //     0x335978: stur            w16, [x0, #0xf]
    // 0x33597c: ldr             x1, [fp, #0x10]
    // 0x335980: LoadField: r2 = r1->field_7
    //     0x335980: ldur            w2, [x1, #7]
    // 0x335984: DecompressPointer r2
    //     0x335984: add             x2, x2, HEAP, lsl #32
    // 0x335988: StoreField: r0->field_13 = r2
    //     0x335988: stur            w2, [x0, #0x13]
    // 0x33598c: r16 = "> not found for "
    //     0x33598c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "> not found for "
    //     0x335990: ldr             x16, [x16, #0x2f0]
    // 0x335994: ArrayStore: r0[0] = r16  ; List_4
    //     0x335994: stur            w16, [x0, #0x17]
    // 0x335998: LoadField: r2 = r1->field_b
    //     0x335998: ldur            w2, [x1, #0xb]
    // 0x33599c: DecompressPointer r2
    //     0x33599c: add             x2, x2, HEAP, lsl #32
    // 0x3359a0: StoreField: r0->field_1b = r2
    //     0x3359a0: stur            w2, [x0, #0x1b]
    // 0x3359a4: str             x0, [SP]
    // 0x3359a8: r0 = _interpolate()
    //     0x3359a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3359ac: LeaveFrame
    //     0x3359ac: mov             SP, fp
    //     0x3359b0: ldp             fp, lr, [SP], #0x10
    // 0x3359b4: ret
    //     0x3359b4: ret             
    // 0x3359b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3359b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3359bc: b               #0x335964
  }
}

// class id: 417, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x3358e4, size: 0x68
    // 0x3358e4: EnterFrame
    //     0x3358e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3358e8: mov             fp, SP
    // 0x3358ec: AllocStack(0x8)
    //     0x3358ec: sub             SP, SP, #8
    // 0x3358f0: CheckStackOverflow
    //     0x3358f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3358f4: cmp             SP, x16
    //     0x3358f8: b.ls            #0x335944
    // 0x3358fc: r1 = Null
    //     0x3358fc: mov             x1, NULL
    // 0x335900: r2 = 6
    //     0x335900: movz            x2, #0x6
    // 0x335904: r0 = AllocateArray()
    //     0x335904: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335908: r16 = "A provider for "
    //     0x335908: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] "A provider for "
    //     0x33590c: ldr             x16, [x16, #0x2f8]
    // 0x335910: StoreField: r0->field_f = r16
    //     0x335910: stur            w16, [x0, #0xf]
    // 0x335914: ldr             x1, [fp, #0x10]
    // 0x335918: LoadField: r2 = r1->field_7
    //     0x335918: ldur            w2, [x1, #7]
    // 0x33591c: DecompressPointer r2
    //     0x33591c: add             x2, x2, HEAP, lsl #32
    // 0x335920: StoreField: r0->field_13 = r2
    //     0x335920: stur            w2, [x0, #0x13]
    // 0x335924: r16 = " unexpectedly returned null."
    //     0x335924: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] " unexpectedly returned null."
    //     0x335928: ldr             x16, [x16, #0x300]
    // 0x33592c: ArrayStore: r0[0] = r16  ; List_4
    //     0x33592c: stur            w16, [x0, #0x17]
    // 0x335930: str             x0, [SP]
    // 0x335934: r0 = _interpolate()
    //     0x335934: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335938: LeaveFrame
    //     0x335938: mov             SP, fp
    //     0x33593c: ldp             fp, lr, [SP], #0x10
    // 0x335940: ret
    //     0x335940: ret             
    // 0x335944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335944: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335948: b               #0x3358fc
  }
}

// class id: 418, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext) {
    // ** addr: 0x272a0c, size: 0x1fc
    // 0x272a0c: EnterFrame
    //     0x272a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x272a10: mov             fp, SP
    // 0x272a14: AllocStack(0x20)
    //     0x272a14: sub             SP, SP, #0x20
    // 0x272a18: SetupParameters()
    //     0x272a18: ldur            w0, [x4, #0xf]
    //     0x272a1c: cbnz            w0, #0x272a28
    //     0x272a20: mov             x1, NULL
    //     0x272a24: b               #0x272a34
    //     0x272a28: ldur            w0, [x4, #0x17]
    //     0x272a2c: add             x1, fp, w0, sxtw #2
    //     0x272a30: ldr             x1, [x1, #0x10]
    //     0x272a34: stur            x1, [fp, #-8]
    // 0x272a38: CheckStackOverflow
    //     0x272a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272a3c: cmp             SP, x16
    //     0x272a40: b.ls            #0x272c00
    // 0x272a44: ldr             x16, [fp, #0x10]
    // 0x272a48: stp             x16, x1, [SP]
    // 0x272a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x272a4c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x272a50: r0 = _inheritedElementOf()
    //     0x272a50: bl              #0x2739b0  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x272a54: cmp             w0, NULL
    // 0x272a58: b.ne            #0x272a64
    // 0x272a5c: r0 = Null
    //     0x272a5c: mov             x0, NULL
    // 0x272a60: b               #0x272a6c
    // 0x272a64: mov             x1, x0
    // 0x272a68: r0 = value()
    //     0x272a68: bl              #0x272c14  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x272a6c: stur            x0, [fp, #-0x10]
    // 0x272a70: r0 = InitLateStaticField(0xa60) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x272a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x272a74: ldr             x0, [x0, #0x14c0]
    //     0x272a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x272a7c: cmp             w0, w16
    //     0x272a80: b.ne            #0x272a90
    //     0x272a84: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6b0] Field <::._isSoundMode@490291839>: static late final (offset: 0xa60)
    //     0x272a88: ldr             x2, [x2, #0x6b0]
    //     0x272a8c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x272a90: tbnz            w0, #4, #0x272b54
    // 0x272a94: ldur            x0, [fp, #-0x10]
    // 0x272a98: ldur            x1, [fp, #-8]
    // 0x272a9c: r2 = Null
    //     0x272a9c: mov             x2, NULL
    // 0x272aa0: cmp             w1, NULL
    // 0x272aa4: b.eq            #0x272b3c
    // 0x272aa8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x272aa8: ldur            w3, [x1, #0x17]
    // 0x272aac: DecompressPointer r3
    //     0x272aac: add             x3, x3, HEAP, lsl #32
    // 0x272ab0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x272ab4: cmp             w3, w16
    // 0x272ab8: b.eq            #0x272b3c
    // 0x272abc: r16 = Object?
    //     0x272abc: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x272ac0: cmp             w3, w16
    // 0x272ac4: b.eq            #0x272b3c
    // 0x272ac8: r16 = void?
    //     0x272ac8: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x272acc: cmp             w3, w16
    // 0x272ad0: b.eq            #0x272b3c
    // 0x272ad4: tbnz            w0, #0, #0x272af0
    // 0x272ad8: r16 = int
    //     0x272ad8: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x272adc: cmp             w3, w16
    // 0x272ae0: b.eq            #0x272b3c
    // 0x272ae4: r16 = num
    //     0x272ae4: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x272ae8: cmp             w3, w16
    // 0x272aec: b.eq            #0x272b3c
    // 0x272af0: r3 = SubtypeTestCache
    //     0x272af0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] SubtypeTestCache
    //     0x272af4: ldr             x3, [x3, #0x6b8]
    // 0x272af8: r30 = Subtype6TestCacheStub
    //     0x272af8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x272afc: LoadField: r30 = r30->field_7
    //     0x272afc: ldur            lr, [lr, #7]
    // 0x272b00: blr             lr
    // 0x272b04: cmp             w7, NULL
    // 0x272b08: b.eq            #0x272b14
    // 0x272b0c: tbnz            w7, #4, #0x272b34
    // 0x272b10: b               #0x272b3c
    // 0x272b14: r8 = Y0
    //     0x272b14: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6c0] TypeParameter: Y0
    //     0x272b18: ldr             x8, [x8, #0x6c0]
    // 0x272b1c: r3 = SubtypeTestCache
    //     0x272b1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6c8] SubtypeTestCache
    //     0x272b20: ldr             x3, [x3, #0x6c8]
    // 0x272b24: r30 = InstanceOfStub
    //     0x272b24: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x272b28: LoadField: r30 = r30->field_7
    //     0x272b28: ldur            lr, [lr, #7]
    // 0x272b2c: blr             lr
    // 0x272b30: b               #0x272b40
    // 0x272b34: r0 = false
    //     0x272b34: add             x0, NULL, #0x30  ; false
    // 0x272b38: b               #0x272b40
    // 0x272b3c: r0 = true
    //     0x272b3c: add             x0, NULL, #0x20  ; true
    // 0x272b40: tbnz            w0, #4, #0x272ba4
    // 0x272b44: ldur            x0, [fp, #-0x10]
    // 0x272b48: LeaveFrame
    //     0x272b48: mov             SP, fp
    //     0x272b4c: ldp             fp, lr, [SP], #0x10
    // 0x272b50: ret
    //     0x272b50: ret             
    // 0x272b54: ldur            x3, [fp, #-0x10]
    // 0x272b58: cmp             w3, NULL
    // 0x272b5c: b.ne            #0x272b94
    // 0x272b60: mov             x0, x3
    // 0x272b64: ldur            x1, [fp, #-8]
    // 0x272b68: r2 = Null
    //     0x272b68: mov             x2, NULL
    // 0x272b6c: cmp             w1, NULL
    // 0x272b70: b.eq            #0x272b94
    // 0x272b74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x272b74: ldur            w4, [x1, #0x17]
    // 0x272b78: DecompressPointer r4
    //     0x272b78: add             x4, x4, HEAP, lsl #32
    // 0x272b7c: r8 = Y0
    //     0x272b7c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6d0] TypeParameter: Y0
    //     0x272b80: ldr             x8, [x8, #0x6d0]
    // 0x272b84: LoadField: r9 = r4->field_7
    //     0x272b84: ldur            x9, [x4, #7]
    // 0x272b88: r3 = Null
    //     0x272b88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d8] Null
    //     0x272b8c: ldr             x3, [x3, #0x6d8]
    // 0x272b90: blr             x9
    // 0x272b94: ldur            x0, [fp, #-0x10]
    // 0x272b98: LeaveFrame
    //     0x272b98: mov             SP, fp
    //     0x272b9c: ldp             fp, lr, [SP], #0x10
    // 0x272ba0: ret
    //     0x272ba0: ret             
    // 0x272ba4: ldr             x0, [fp, #0x10]
    // 0x272ba8: ldur            x1, [fp, #-8]
    // 0x272bac: r2 = Null
    //     0x272bac: mov             x2, NULL
    // 0x272bb0: r3 = Y0
    //     0x272bb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d0] TypeParameter: Y0
    //     0x272bb4: ldr             x3, [x3, #0x6d0]
    // 0x272bb8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x272bb8: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x272bbc: LoadField: r30 = r30->field_7
    //     0x272bbc: ldur            lr, [lr, #7]
    // 0x272bc0: blr             lr
    // 0x272bc4: mov             x2, x0
    // 0x272bc8: ldr             x1, [fp, #0x10]
    // 0x272bcc: stur            x2, [fp, #-8]
    // 0x272bd0: r0 = LoadClassIdInstr(r1)
    //     0x272bd0: ldur            x0, [x1, #-1]
    //     0x272bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x272bd8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x272bd8: sub             lr, x0, #0xfea
    //     0x272bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x272be0: blr             lr
    // 0x272be4: r0 = ProviderNullException()
    //     0x272be4: bl              #0x272c08  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x272be8: mov             x1, x0
    // 0x272bec: ldur            x0, [fp, #-8]
    // 0x272bf0: StoreField: r1->field_7 = r0
    //     0x272bf0: stur            w0, [x1, #7]
    // 0x272bf4: mov             x0, x1
    // 0x272bf8: r0 = Throw()
    //     0x272bf8: bl              #0x42f35c  ; ThrowStub
    // 0x272bfc: brk             #0
    // 0x272c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272c00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272c04: b               #0x272a44
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x2739b0, size: 0x1ec
    // 0x2739b0: EnterFrame
    //     0x2739b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2739b4: mov             fp, SP
    // 0x2739b8: AllocStack(0x20)
    //     0x2739b8: sub             SP, SP, #0x20
    // 0x2739bc: SetupParameters()
    //     0x2739bc: ldur            w0, [x4, #0xf]
    //     0x2739c0: cbnz            w0, #0x2739cc
    //     0x2739c4: mov             x4, NULL
    //     0x2739c8: b               #0x2739dc
    //     0x2739cc: ldur            w0, [x4, #0x17]
    //     0x2739d0: add             x1, fp, w0, sxtw #2
    //     0x2739d4: ldr             x1, [x1, #0x10]
    //     0x2739d8: mov             x4, x1
    //     0x2739dc: ldr             x0, [fp, #0x10]
    //     0x2739e0: stur            x4, [fp, #-8]
    // 0x2739e4: CheckStackOverflow
    //     0x2739e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2739e8: cmp             SP, x16
    //     0x2739ec: b.ls            #0x273b94
    // 0x2739f0: mov             x1, x4
    // 0x2739f4: r2 = Null
    //     0x2739f4: mov             x2, NULL
    // 0x2739f8: r3 = <_InheritedProviderScope<Y0?>>
    //     0x2739f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd800] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x2739fc: ldr             x3, [x3, #0x800]
    // 0x273a00: r30 = InstantiateTypeArgumentsStub
    //     0x273a00: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x273a04: LoadField: r30 = r30->field_7
    //     0x273a04: ldur            lr, [lr, #7]
    // 0x273a08: blr             lr
    // 0x273a0c: ldr             x1, [fp, #0x10]
    // 0x273a10: r2 = LoadClassIdInstr(r1)
    //     0x273a10: ldur            x2, [x1, #-1]
    //     0x273a14: ubfx            x2, x2, #0xc, #0x14
    // 0x273a18: stp             x1, x0, [SP]
    // 0x273a1c: mov             x0, x2
    // 0x273a20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x273a20: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x273a24: r0 = GDT[cid_x0 + -0x759]()
    //     0x273a24: sub             lr, x0, #0x759
    //     0x273a28: ldr             lr, [x21, lr, lsl #3]
    //     0x273a2c: blr             lr
    // 0x273a30: ldur            x1, [fp, #-8]
    // 0x273a34: mov             x3, x0
    // 0x273a38: r2 = Null
    //     0x273a38: mov             x2, NULL
    // 0x273a3c: stur            x3, [fp, #-0x10]
    // 0x273a40: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x273a40: add             x8, PP, #0xd, lsl #12  ; [pp+0xd808] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x273a44: ldr             x8, [x8, #0x808]
    // 0x273a48: LoadField: r9 = r8->field_7
    //     0x273a48: ldur            x9, [x8, #7]
    // 0x273a4c: r3 = Null
    //     0x273a4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd810] Null
    //     0x273a50: ldr             x3, [x3, #0x810]
    // 0x273a54: blr             x9
    // 0x273a58: ldur            x3, [fp, #-0x10]
    // 0x273a5c: cmp             w3, NULL
    // 0x273a60: b.ne            #0x273b14
    // 0x273a64: ldur            x1, [fp, #-8]
    // 0x273a68: r0 = Null
    //     0x273a68: mov             x0, NULL
    // 0x273a6c: r2 = Null
    //     0x273a6c: mov             x2, NULL
    // 0x273a70: cmp             w1, NULL
    // 0x273a74: b.eq            #0x273b0c
    // 0x273a78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x273a78: ldur            w3, [x1, #0x17]
    // 0x273a7c: DecompressPointer r3
    //     0x273a7c: add             x3, x3, HEAP, lsl #32
    // 0x273a80: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x273a84: cmp             w3, w16
    // 0x273a88: b.eq            #0x273b0c
    // 0x273a8c: r16 = Object?
    //     0x273a8c: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x273a90: cmp             w3, w16
    // 0x273a94: b.eq            #0x273b0c
    // 0x273a98: r16 = void?
    //     0x273a98: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x273a9c: cmp             w3, w16
    // 0x273aa0: b.eq            #0x273b0c
    // 0x273aa4: tbnz            w0, #0, #0x273ac0
    // 0x273aa8: r16 = int
    //     0x273aa8: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x273aac: cmp             w3, w16
    // 0x273ab0: b.eq            #0x273b0c
    // 0x273ab4: r16 = num
    //     0x273ab4: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x273ab8: cmp             w3, w16
    // 0x273abc: b.eq            #0x273b0c
    // 0x273ac0: r3 = SubtypeTestCache
    //     0x273ac0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd820] SubtypeTestCache
    //     0x273ac4: ldr             x3, [x3, #0x820]
    // 0x273ac8: r30 = Subtype6TestCacheStub
    //     0x273ac8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x273acc: LoadField: r30 = r30->field_7
    //     0x273acc: ldur            lr, [lr, #7]
    // 0x273ad0: blr             lr
    // 0x273ad4: cmp             w7, NULL
    // 0x273ad8: b.eq            #0x273ae4
    // 0x273adc: tbnz            w7, #4, #0x273b04
    // 0x273ae0: b               #0x273b0c
    // 0x273ae4: r8 = Y0
    //     0x273ae4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd828] TypeParameter: Y0
    //     0x273ae8: ldr             x8, [x8, #0x828]
    // 0x273aec: r3 = SubtypeTestCache
    //     0x273aec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] SubtypeTestCache
    //     0x273af0: ldr             x3, [x3, #0x830]
    // 0x273af4: r30 = InstanceOfStub
    //     0x273af4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x273af8: LoadField: r30 = r30->field_7
    //     0x273af8: ldur            lr, [lr, #7]
    // 0x273afc: blr             lr
    // 0x273b00: b               #0x273b10
    // 0x273b04: r0 = false
    //     0x273b04: add             x0, NULL, #0x30  ; false
    // 0x273b08: b               #0x273b10
    // 0x273b0c: r0 = true
    //     0x273b0c: add             x0, NULL, #0x20  ; true
    // 0x273b10: tbnz            w0, #4, #0x273b24
    // 0x273b14: ldur            x0, [fp, #-0x10]
    // 0x273b18: LeaveFrame
    //     0x273b18: mov             SP, fp
    //     0x273b1c: ldp             fp, lr, [SP], #0x10
    // 0x273b20: ret
    //     0x273b20: ret             
    // 0x273b24: ldr             x0, [fp, #0x10]
    // 0x273b28: ldur            x1, [fp, #-8]
    // 0x273b2c: r2 = Null
    //     0x273b2c: mov             x2, NULL
    // 0x273b30: r3 = Y0
    //     0x273b30: add             x3, PP, #0xd, lsl #12  ; [pp+0xd838] TypeParameter: Y0
    //     0x273b34: ldr             x3, [x3, #0x838]
    // 0x273b38: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x273b38: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x273b3c: LoadField: r30 = r30->field_7
    //     0x273b3c: ldur            lr, [lr, #7]
    // 0x273b40: blr             lr
    // 0x273b44: mov             x2, x0
    // 0x273b48: ldr             x1, [fp, #0x10]
    // 0x273b4c: stur            x2, [fp, #-8]
    // 0x273b50: r0 = LoadClassIdInstr(r1)
    //     0x273b50: ldur            x0, [x1, #-1]
    //     0x273b54: ubfx            x0, x0, #0xc, #0x14
    // 0x273b58: r0 = GDT[cid_x0 + -0xfea]()
    //     0x273b58: sub             lr, x0, #0xfea
    //     0x273b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x273b60: blr             lr
    // 0x273b64: str             x0, [SP]
    // 0x273b68: r0 = runtimeType()
    //     0x273b68: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x273b6c: stur            x0, [fp, #-0x10]
    // 0x273b70: r0 = ProviderNotFoundException()
    //     0x273b70: bl              #0x273b9c  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x273b74: mov             x1, x0
    // 0x273b78: ldur            x0, [fp, #-8]
    // 0x273b7c: StoreField: r1->field_7 = r0
    //     0x273b7c: stur            w0, [x1, #7]
    // 0x273b80: ldur            x0, [fp, #-0x10]
    // 0x273b84: StoreField: r1->field_b = r0
    //     0x273b84: stur            w0, [x1, #0xb]
    // 0x273b88: mov             x0, x1
    // 0x273b8c: r0 = Throw()
    //     0x273b8c: bl              #0x42f35c  ; ThrowStub
    // 0x273b90: brk             #0
    // 0x273b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273b94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273b98: b               #0x2739f0
  }
}

// class id: 689, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 1881, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 1888, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  get _ value(/* No info */) {
    // ** addr: 0x272c14, size: 0x50
    // 0x272c14: EnterFrame
    //     0x272c14: stp             fp, lr, [SP, #-0x10]!
    //     0x272c18: mov             fp, SP
    // 0x272c1c: CheckStackOverflow
    //     0x272c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c20: cmp             SP, x16
    //     0x272c24: b.ls            #0x272c5c
    // 0x272c28: LoadField: r0 = r1->field_57
    //     0x272c28: ldur            w0, [x1, #0x57]
    // 0x272c2c: DecompressPointer r0
    //     0x272c2c: add             x0, x0, HEAP, lsl #32
    // 0x272c30: r16 = Sentinel
    //     0x272c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x272c34: cmp             w0, w16
    // 0x272c38: b.ne            #0x272c48
    // 0x272c3c: r2 = _delegateState
    //     0x272c3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x272c40: ldr             x2, [x2, #0x6e8]
    // 0x272c44: r0 = InitLateFinalInstanceField()
    //     0x272c44: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x272c48: mov             x1, x0
    // 0x272c4c: r0 = value()
    //     0x272c4c: bl              #0x272c64  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x272c50: LeaveFrame
    //     0x272c50: mov             SP, fp
    //     0x272c54: ldp             fp, lr, [SP], #0x10
    // 0x272c58: ret
    //     0x272c58: ret             
    // 0x272c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272c5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272c60: b               #0x272c28
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x273664, size: 0x68
    // 0x273664: EnterFrame
    //     0x273664: stp             fp, lr, [SP, #-0x10]!
    //     0x273668: mov             fp, SP
    // 0x27366c: AllocStack(0x8)
    //     0x27366c: sub             SP, SP, #8
    // 0x273670: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x273670: mov             x0, x1
    //     0x273674: stur            x1, [fp, #-8]
    // 0x273678: CheckStackOverflow
    //     0x273678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27367c: cmp             SP, x16
    //     0x273680: b.ls            #0x2736c4
    // 0x273684: LoadField: r1 = r0->field_4b
    //     0x273684: ldur            w1, [x0, #0x4b]
    // 0x273688: DecompressPointer r1
    //     0x273688: add             x1, x1, HEAP, lsl #32
    // 0x27368c: tbz             w1, #4, #0x2736a0
    // 0x273690: r0 = Null
    //     0x273690: mov             x0, NULL
    // 0x273694: LeaveFrame
    //     0x273694: mov             SP, fp
    //     0x273698: ldp             fp, lr, [SP], #0x10
    // 0x27369c: ret
    //     0x27369c: ret             
    // 0x2736a0: mov             x1, x0
    // 0x2736a4: r0 = markNeedsBuild()
    //     0x2736a4: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2736a8: ldur            x1, [fp, #-8]
    // 0x2736ac: r2 = true
    //     0x2736ac: add             x2, NULL, #0x20  ; true
    // 0x2736b0: StoreField: r1->field_47 = r2
    //     0x2736b0: stur            w2, [x1, #0x47]
    // 0x2736b4: r0 = Null
    //     0x2736b4: mov             x0, NULL
    // 0x2736b8: LeaveFrame
    //     0x2736b8: mov             SP, fp
    //     0x2736bc: ldp             fp, lr, [SP], #0x10
    // 0x2736c0: ret
    //     0x2736c0: ret             
    // 0x2736c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2736c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2736c8: b               #0x273684
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x273794, size: 0xe0
    // 0x273794: EnterFrame
    //     0x273794: stp             fp, lr, [SP, #-0x10]!
    //     0x273798: mov             fp, SP
    // 0x27379c: AllocStack(0x8)
    //     0x27379c: sub             SP, SP, #8
    // 0x2737a0: CheckStackOverflow
    //     0x2737a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2737a4: cmp             SP, x16
    //     0x2737a8: b.ls            #0x273868
    // 0x2737ac: ldr             x3, [fp, #0x10]
    // 0x2737b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2737b0: ldur            w4, [x3, #0x17]
    // 0x2737b4: DecompressPointer r4
    //     0x2737b4: add             x4, x4, HEAP, lsl #32
    // 0x2737b8: stur            x4, [fp, #-8]
    // 0x2737bc: cmp             w4, NULL
    // 0x2737c0: b.eq            #0x273870
    // 0x2737c4: LoadField: r2 = r3->field_43
    //     0x2737c4: ldur            w2, [x3, #0x43]
    // 0x2737c8: DecompressPointer r2
    //     0x2737c8: add             x2, x2, HEAP, lsl #32
    // 0x2737cc: mov             x0, x4
    // 0x2737d0: r1 = Null
    //     0x2737d0: mov             x1, NULL
    // 0x2737d4: r8 = _InheritedProviderScope<X0>
    //     0x2737d4: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x2737d8: LoadField: r9 = r8->field_7
    //     0x2737d8: ldur            x9, [x8, #7]
    // 0x2737dc: r3 = Null
    //     0x2737dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6f0] Null
    //     0x2737e0: ldr             x3, [x3, #0x6f0]
    // 0x2737e4: blr             x9
    // 0x2737e8: ldur            x0, [fp, #-8]
    // 0x2737ec: LoadField: r1 = r0->field_13
    //     0x2737ec: ldur            w1, [x0, #0x13]
    // 0x2737f0: DecompressPointer r1
    //     0x2737f0: add             x1, x1, HEAP, lsl #32
    // 0x2737f4: LoadField: r0 = r1->field_13
    //     0x2737f4: ldur            w0, [x1, #0x13]
    // 0x2737f8: DecompressPointer r0
    //     0x2737f8: add             x0, x0, HEAP, lsl #32
    // 0x2737fc: mov             x1, x0
    // 0x273800: r0 = createState()
    //     0x273800: bl              #0x273874  ; [package:provider/src/provider.dart] _CreateInheritedProvider::createState
    // 0x273804: mov             x3, x0
    // 0x273808: stur            x3, [fp, #-8]
    // 0x27380c: LoadField: r2 = r3->field_7
    //     0x27380c: ldur            w2, [x3, #7]
    // 0x273810: DecompressPointer r2
    //     0x273810: add             x2, x2, HEAP, lsl #32
    // 0x273814: ldr             x0, [fp, #0x10]
    // 0x273818: r1 = Null
    //     0x273818: mov             x1, NULL
    // 0x27381c: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x27381c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd700] Type: _InheritedProviderScopeElement<X0?>?
    //     0x273820: ldr             x8, [x8, #0x700]
    // 0x273824: LoadField: r9 = r8->field_7
    //     0x273824: ldur            x9, [x8, #7]
    // 0x273828: r3 = Null
    //     0x273828: add             x3, PP, #0xd, lsl #12  ; [pp+0xd708] Null
    //     0x27382c: ldr             x3, [x3, #0x708]
    // 0x273830: blr             x9
    // 0x273834: ldr             x0, [fp, #0x10]
    // 0x273838: ldur            x1, [fp, #-8]
    // 0x27383c: StoreField: r1->field_b = r0
    //     0x27383c: stur            w0, [x1, #0xb]
    //     0x273840: ldurb           w16, [x1, #-1]
    //     0x273844: ldurb           w17, [x0, #-1]
    //     0x273848: and             x16, x17, x16, lsr #2
    //     0x27384c: tst             x16, HEAP, lsr #32
    //     0x273850: b.eq            #0x273858
    //     0x273854: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x273858: mov             x0, x1
    // 0x27385c: LeaveFrame
    //     0x27385c: mov             SP, fp
    //     0x273860: ldp             fp, lr, [SP], #0x10
    // 0x273864: ret
    //     0x273864: ret             
    // 0x273868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27386c: b               #0x2737ac
    // 0x273870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273870: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0x2fc7c0, size: 0x50
    // 0x2fc7c0: EnterFrame
    //     0x2fc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc7c4: mov             fp, SP
    // 0x2fc7c8: r4 = false
    //     0x2fc7c8: add             x4, NULL, #0x30  ; false
    // 0x2fc7cc: r3 = true
    //     0x2fc7cc: add             x3, NULL, #0x20  ; true
    // 0x2fc7d0: r0 = Sentinel
    //     0x2fc7d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc7d4: CheckStackOverflow
    //     0x2fc7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc7d8: cmp             SP, x16
    //     0x2fc7dc: b.ls            #0x2fc808
    // 0x2fc7e0: StoreField: r1->field_47 = r4
    //     0x2fc7e0: stur            w4, [x1, #0x47]
    // 0x2fc7e4: StoreField: r1->field_4b = r3
    //     0x2fc7e4: stur            w3, [x1, #0x4b]
    // 0x2fc7e8: StoreField: r1->field_4f = r4
    //     0x2fc7e8: stur            w4, [x1, #0x4f]
    // 0x2fc7ec: StoreField: r1->field_53 = r4
    //     0x2fc7ec: stur            w4, [x1, #0x53]
    // 0x2fc7f0: StoreField: r1->field_57 = r0
    //     0x2fc7f0: stur            w0, [x1, #0x57]
    // 0x2fc7f4: r0 = InheritedElement()
    //     0x2fc7f4: bl              #0x2fc480  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2fc7f8: r0 = Null
    //     0x2fc7f8: mov             x0, NULL
    // 0x2fc7fc: LeaveFrame
    //     0x2fc7fc: mov             SP, fp
    //     0x2fc800: ldp             fp, lr, [SP], #0x10
    // 0x2fc804: ret
    //     0x2fc804: ret             
    // 0x2fc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc80c: b               #0x2fc7e0
  }
  _ unmount(/* No info */) {
    // ** addr: 0x30fbe8, size: 0x6c
    // 0x30fbe8: EnterFrame
    //     0x30fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x30fbec: mov             fp, SP
    // 0x30fbf0: AllocStack(0x8)
    //     0x30fbf0: sub             SP, SP, #8
    // 0x30fbf4: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x30fbf4: mov             x0, x1
    //     0x30fbf8: stur            x1, [fp, #-8]
    // 0x30fbfc: CheckStackOverflow
    //     0x30fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fc00: cmp             SP, x16
    //     0x30fc04: b.ls            #0x30fc4c
    // 0x30fc08: mov             x1, x0
    // 0x30fc0c: LoadField: r0 = r1->field_57
    //     0x30fc0c: ldur            w0, [x1, #0x57]
    // 0x30fc10: DecompressPointer r0
    //     0x30fc10: add             x0, x0, HEAP, lsl #32
    // 0x30fc14: r16 = Sentinel
    //     0x30fc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30fc18: cmp             w0, w16
    // 0x30fc1c: b.ne            #0x30fc2c
    // 0x30fc20: r2 = _delegateState
    //     0x30fc20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x30fc24: ldr             x2, [x2, #0x6e8]
    // 0x30fc28: r0 = InitLateFinalInstanceField()
    //     0x30fc28: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x30fc2c: mov             x1, x0
    // 0x30fc30: r0 = dispose()
    //     0x30fc30: bl              #0x30fc54  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::dispose
    // 0x30fc34: ldur            x1, [fp, #-8]
    // 0x30fc38: r0 = unmount()
    //     0x30fc38: bl              #0x310078  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x30fc3c: r0 = Null
    //     0x30fc3c: mov             x0, NULL
    // 0x30fc40: LeaveFrame
    //     0x30fc40: mov             SP, fp
    //     0x30fc44: ldp             fp, lr, [SP], #0x10
    // 0x30fc48: ret
    //     0x30fc48: ret             
    // 0x30fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fc4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fc50: b               #0x30fc08
  }
  _ update(/* No info */) {
    // ** addr: 0x370550, size: 0x108
    // 0x370550: EnterFrame
    //     0x370550: stp             fp, lr, [SP, #-0x10]!
    //     0x370554: mov             fp, SP
    // 0x370558: AllocStack(0x10)
    //     0x370558: sub             SP, SP, #0x10
    // 0x37055c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x37055c: mov             x4, x1
    //     0x370560: mov             x3, x2
    //     0x370564: stur            x1, [fp, #-8]
    //     0x370568: stur            x2, [fp, #-0x10]
    // 0x37056c: CheckStackOverflow
    //     0x37056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370570: cmp             SP, x16
    //     0x370574: b.ls            #0x370650
    // 0x370578: LoadField: r2 = r4->field_43
    //     0x370578: ldur            w2, [x4, #0x43]
    // 0x37057c: DecompressPointer r2
    //     0x37057c: add             x2, x2, HEAP, lsl #32
    // 0x370580: mov             x0, x3
    // 0x370584: r1 = Null
    //     0x370584: mov             x1, NULL
    // 0x370588: r8 = _InheritedProviderScope<X0>
    //     0x370588: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x37058c: LoadField: r9 = r8->field_7
    //     0x37058c: ldur            x9, [x8, #7]
    // 0x370590: r3 = Null
    //     0x370590: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dd8] Null
    //     0x370594: ldr             x3, [x3, #0xdd8]
    // 0x370598: blr             x9
    // 0x37059c: ldur            x2, [fp, #-8]
    // 0x3705a0: r0 = true
    //     0x3705a0: add             x0, NULL, #0x20  ; true
    // 0x3705a4: StoreField: r2->field_53 = r0
    //     0x3705a4: stur            w0, [x2, #0x53]
    // 0x3705a8: mov             x1, x2
    // 0x3705ac: LoadField: r0 = r1->field_57
    //     0x3705ac: ldur            w0, [x1, #0x57]
    // 0x3705b0: DecompressPointer r0
    //     0x3705b0: add             x0, x0, HEAP, lsl #32
    // 0x3705b4: r16 = Sentinel
    //     0x3705b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3705b8: cmp             w0, w16
    // 0x3705bc: b.ne            #0x3705cc
    // 0x3705c0: r2 = _delegateState
    //     0x3705c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x3705c4: ldr             x2, [x2, #0x6e8]
    // 0x3705c8: r0 = InitLateFinalInstanceField()
    //     0x3705c8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3705cc: ldur            x3, [fp, #-0x10]
    // 0x3705d0: LoadField: r1 = r3->field_13
    //     0x3705d0: ldur            w1, [x3, #0x13]
    // 0x3705d4: DecompressPointer r1
    //     0x3705d4: add             x1, x1, HEAP, lsl #32
    // 0x3705d8: LoadField: r2 = r1->field_13
    //     0x3705d8: ldur            w2, [x1, #0x13]
    // 0x3705dc: DecompressPointer r2
    //     0x3705dc: add             x2, x2, HEAP, lsl #32
    // 0x3705e0: LoadField: r1 = r0->field_7
    //     0x3705e0: ldur            w1, [x0, #7]
    // 0x3705e4: DecompressPointer r1
    //     0x3705e4: add             x1, x1, HEAP, lsl #32
    // 0x3705e8: mov             x0, x2
    // 0x3705ec: mov             x2, x1
    // 0x3705f0: r1 = Null
    //     0x3705f0: mov             x1, NULL
    // 0x3705f4: cmp             w2, NULL
    // 0x3705f8: b.eq            #0x37061c
    // 0x3705fc: LoadField: r4 = r2->field_1b
    //     0x3705fc: ldur            w4, [x2, #0x1b]
    // 0x370600: DecompressPointer r4
    //     0x370600: add             x4, x4, HEAP, lsl #32
    // 0x370604: r8 = X1 bound _Delegate
    //     0x370604: add             x8, PP, #0xd, lsl #12  ; [pp+0xd730] TypeParameter: X1 bound _Delegate
    //     0x370608: ldr             x8, [x8, #0x730]
    // 0x37060c: LoadField: r9 = r4->field_7
    //     0x37060c: ldur            x9, [x4, #7]
    // 0x370610: r3 = Null
    //     0x370610: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de8] Null
    //     0x370614: ldr             x3, [x3, #0xde8]
    // 0x370618: blr             x9
    // 0x37061c: ldur            x0, [fp, #-8]
    // 0x370620: r3 = false
    //     0x370620: add             x3, NULL, #0x30  ; false
    // 0x370624: StoreField: r0->field_4f = r3
    //     0x370624: stur            w3, [x0, #0x4f]
    // 0x370628: mov             x1, x0
    // 0x37062c: ldur            x2, [fp, #-0x10]
    // 0x370630: r0 = update()
    //     0x370630: bl              #0x370658  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x370634: ldur            x1, [fp, #-8]
    // 0x370638: r2 = false
    //     0x370638: add             x2, NULL, #0x30  ; false
    // 0x37063c: StoreField: r1->field_4f = r2
    //     0x37063c: stur            w2, [x1, #0x4f]
    // 0x370640: r0 = Null
    //     0x370640: mov             x0, NULL
    // 0x370644: LeaveFrame
    //     0x370644: mov             SP, fp
    //     0x370648: ldp             fp, lr, [SP], #0x10
    // 0x37064c: ret
    //     0x37064c: ret             
    // 0x370650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370654: b               #0x370578
  }
  _ build(/* No info */) {
    // ** addr: 0x378878, size: 0x110
    // 0x378878: EnterFrame
    //     0x378878: stp             fp, lr, [SP, #-0x10]!
    //     0x37887c: mov             fp, SP
    // 0x378880: AllocStack(0x18)
    //     0x378880: sub             SP, SP, #0x18
    // 0x378884: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x378884: mov             x3, x1
    //     0x378888: stur            x1, [fp, #-0x10]
    // 0x37888c: CheckStackOverflow
    //     0x37888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378890: cmp             SP, x16
    //     0x378894: b.ls            #0x378978
    // 0x378898: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x378898: ldur            w0, [x3, #0x17]
    // 0x37889c: DecompressPointer r0
    //     0x37889c: add             x0, x0, HEAP, lsl #32
    // 0x3788a0: cmp             w0, NULL
    // 0x3788a4: b.eq            #0x378980
    // 0x3788a8: LoadField: r4 = r3->field_43
    //     0x3788a8: ldur            w4, [x3, #0x43]
    // 0x3788ac: DecompressPointer r4
    //     0x3788ac: add             x4, x4, HEAP, lsl #32
    // 0x3788b0: mov             x2, x4
    // 0x3788b4: stur            x4, [fp, #-8]
    // 0x3788b8: r1 = Null
    //     0x3788b8: mov             x1, NULL
    // 0x3788bc: r8 = _InheritedProviderScope<X0>
    //     0x3788bc: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x3788c0: LoadField: r9 = r8->field_7
    //     0x3788c0: ldur            x9, [x8, #7]
    // 0x3788c4: r3 = Null
    //     0x3788c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da8] Null
    //     0x3788c8: ldr             x3, [x3, #0xda8]
    // 0x3788cc: blr             x9
    // 0x3788d0: ldur            x1, [fp, #-0x10]
    // 0x3788d4: LoadField: r0 = r1->field_57
    //     0x3788d4: ldur            w0, [x1, #0x57]
    // 0x3788d8: DecompressPointer r0
    //     0x3788d8: add             x0, x0, HEAP, lsl #32
    // 0x3788dc: r16 = Sentinel
    //     0x3788dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3788e0: cmp             w0, w16
    // 0x3788e4: b.ne            #0x3788f4
    // 0x3788e8: r2 = _delegateState
    //     0x3788e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x3788ec: ldr             x2, [x2, #0x6e8]
    // 0x3788f0: r0 = InitLateFinalInstanceField()
    //     0x3788f0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3788f4: mov             x1, x0
    // 0x3788f8: ldur            x0, [fp, #-0x10]
    // 0x3788fc: LoadField: r2 = r0->field_53
    //     0x3788fc: ldur            w2, [x0, #0x53]
    // 0x378900: DecompressPointer r2
    //     0x378900: add             x2, x2, HEAP, lsl #32
    // 0x378904: r0 = build()
    //     0x378904: bl              #0x378988  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::build
    // 0x378908: ldur            x3, [fp, #-0x10]
    // 0x37890c: r0 = false
    //     0x37890c: add             x0, NULL, #0x30  ; false
    // 0x378910: StoreField: r3->field_53 = r0
    //     0x378910: stur            w0, [x3, #0x53]
    // 0x378914: LoadField: r1 = r3->field_47
    //     0x378914: ldur            w1, [x3, #0x47]
    // 0x378918: DecompressPointer r1
    //     0x378918: add             x1, x1, HEAP, lsl #32
    // 0x37891c: tbnz            w1, #4, #0x378964
    // 0x378920: StoreField: r3->field_47 = r0
    //     0x378920: stur            w0, [x3, #0x47]
    // 0x378924: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x378924: ldur            w4, [x3, #0x17]
    // 0x378928: DecompressPointer r4
    //     0x378928: add             x4, x4, HEAP, lsl #32
    // 0x37892c: stur            x4, [fp, #-0x18]
    // 0x378930: cmp             w4, NULL
    // 0x378934: b.eq            #0x378984
    // 0x378938: mov             x0, x4
    // 0x37893c: ldur            x2, [fp, #-8]
    // 0x378940: r1 = Null
    //     0x378940: mov             x1, NULL
    // 0x378944: r8 = _InheritedProviderScope<X0>
    //     0x378944: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x378948: LoadField: r9 = r8->field_7
    //     0x378948: ldur            x9, [x8, #7]
    // 0x37894c: r3 = Null
    //     0x37894c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11db8] Null
    //     0x378950: ldr             x3, [x3, #0xdb8]
    // 0x378954: blr             x9
    // 0x378958: ldur            x1, [fp, #-0x10]
    // 0x37895c: ldur            x2, [fp, #-0x18]
    // 0x378960: r0 = notifyClients()
    //     0x378960: bl              #0x39c44c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x378964: ldur            x1, [fp, #-0x10]
    // 0x378968: r0 = build()
    //     0x378968: bl              #0x378a30  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x37896c: LeaveFrame
    //     0x37896c: mov             SP, fp
    //     0x378970: ldp             fp, lr, [SP], #0x10
    // 0x378974: ret
    //     0x378974: ret             
    // 0x378978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37897c: b               #0x378898
    // 0x378980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378980: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378984: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3820a0, size: 0x38
    // 0x3820a0: EnterFrame
    //     0x3820a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3820a4: mov             fp, SP
    // 0x3820a8: r0 = true
    //     0x3820a8: add             x0, NULL, #0x20  ; true
    // 0x3820ac: CheckStackOverflow
    //     0x3820ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3820b0: cmp             SP, x16
    //     0x3820b4: b.ls            #0x3820d0
    // 0x3820b8: StoreField: r1->field_53 = r0
    //     0x3820b8: stur            w0, [x1, #0x53]
    // 0x3820bc: r0 = markNeedsBuild()
    //     0x3820bc: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x3820c0: r0 = Null
    //     0x3820c0: mov             x0, NULL
    // 0x3820c4: LeaveFrame
    //     0x3820c4: mov             SP, fp
    //     0x3820c8: ldp             fp, lr, [SP], #0x10
    // 0x3820cc: ret
    //     0x3820cc: ret             
    // 0x3820d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3820d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3820d4: b               #0x3820b8
  }
  _ updated(/* No info */) {
    // ** addr: 0x39a478, size: 0x30
    // 0x39a478: EnterFrame
    //     0x39a478: stp             fp, lr, [SP, #-0x10]!
    //     0x39a47c: mov             fp, SP
    // 0x39a480: CheckStackOverflow
    //     0x39a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a484: cmp             SP, x16
    //     0x39a488: b.ls            #0x39a4a0
    // 0x39a48c: r0 = updated()
    //     0x39a48c: bl              #0x39a4a8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0x39a490: r0 = Null
    //     0x39a490: mov             x0, NULL
    // 0x39a494: LeaveFrame
    //     0x39a494: mov             SP, fp
    //     0x39a498: ldp             fp, lr, [SP], #0x10
    // 0x39a49c: ret
    //     0x39a49c: ret             
    // 0x39a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a4a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a4a4: b               #0x39a48c
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x3bc248, size: 0xa0
    // 0x3bc248: EnterFrame
    //     0x3bc248: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc24c: mov             fp, SP
    // 0x3bc250: AllocStack(0x10)
    //     0x3bc250: sub             SP, SP, #0x10
    // 0x3bc254: SetupParameters()
    //     0x3bc254: ldur            w0, [x4, #0xf]
    //     0x3bc258: cbnz            w0, #0x3bc264
    //     0x3bc25c: mov             x1, NULL
    //     0x3bc260: b               #0x3bc274
    //     0x3bc264: ldur            w1, [x4, #0x17]
    //     0x3bc268: add             x2, fp, w1, sxtw #2
    //     0x3bc26c: ldr             x2, [x2, #0x10]
    //     0x3bc270: mov             x1, x2
    // 0x3bc274: CheckStackOverflow
    //     0x3bc274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc278: cmp             SP, x16
    //     0x3bc27c: b.ls            #0x3bc2e0
    // 0x3bc280: cbnz            w0, #0x3bc28c
    // 0x3bc284: r0 = <InheritedWidget>
    //     0x3bc284: ldr             x0, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x3bc288: b               #0x3bc290
    // 0x3bc28c: mov             x0, x1
    // 0x3bc290: stur            x0, [fp, #-8]
    // 0x3bc294: r1 = 1
    //     0x3bc294: movz            x1, #0x1
    // 0x3bc298: r0 = AllocateContext()
    //     0x3bc298: bl              #0x430044  ; AllocateContextStub
    // 0x3bc29c: mov             x2, x0
    // 0x3bc2a0: r1 = Function '<anonymous closure>':.
    //     0x3bc2a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] AnonymousClosure: (0x3bc2e8), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x3bc248)
    //     0x3bc2a4: ldr             x1, [x1, #0xea0]
    // 0x3bc2a8: stur            x0, [fp, #-0x10]
    // 0x3bc2ac: r0 = AllocateClosure()
    //     0x3bc2ac: bl              #0x430408  ; AllocateClosureStub
    // 0x3bc2b0: mov             x1, x0
    // 0x3bc2b4: ldur            x0, [fp, #-8]
    // 0x3bc2b8: StoreField: r1->field_b = r0
    //     0x3bc2b8: stur            w0, [x1, #0xb]
    // 0x3bc2bc: mov             x2, x1
    // 0x3bc2c0: ldr             x1, [fp, #0x10]
    // 0x3bc2c4: r0 = visitAncestorElements()
    //     0x3bc2c4: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3bc2c8: ldur            x1, [fp, #-0x10]
    // 0x3bc2cc: LoadField: r0 = r1->field_f
    //     0x3bc2cc: ldur            w0, [x1, #0xf]
    // 0x3bc2d0: DecompressPointer r0
    //     0x3bc2d0: add             x0, x0, HEAP, lsl #32
    // 0x3bc2d4: LeaveFrame
    //     0x3bc2d4: mov             SP, fp
    //     0x3bc2d8: ldp             fp, lr, [SP], #0x10
    // 0x3bc2dc: ret
    //     0x3bc2dc: ret             
    // 0x3bc2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc2e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc2e4: b               #0x3bc280
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3bc2e8, size: 0x170
    // 0x3bc2e8: EnterFrame
    //     0x3bc2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc2ec: mov             fp, SP
    // 0x3bc2f0: AllocStack(0x28)
    //     0x3bc2f0: sub             SP, SP, #0x28
    // 0x3bc2f4: SetupParameters()
    //     0x3bc2f4: ldr             x0, [fp, #0x18]
    //     0x3bc2f8: ldur            w2, [x0, #0x17]
    //     0x3bc2fc: add             x2, x2, HEAP, lsl #32
    //     0x3bc300: stur            x2, [fp, #-0x10]
    // 0x3bc304: CheckStackOverflow
    //     0x3bc304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc308: cmp             SP, x16
    //     0x3bc30c: b.ls            #0x3bc450
    // 0x3bc310: LoadField: r3 = r0->field_b
    //     0x3bc310: ldur            w3, [x0, #0xb]
    // 0x3bc314: DecompressPointer r3
    //     0x3bc314: add             x3, x3, HEAP, lsl #32
    // 0x3bc318: ldr             x4, [fp, #0x10]
    // 0x3bc31c: stur            x3, [fp, #-8]
    // 0x3bc320: r0 = LoadClassIdInstr(r4)
    //     0x3bc320: ldur            x0, [x4, #-1]
    //     0x3bc324: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc328: mov             x1, x4
    // 0x3bc32c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3bc32c: sub             lr, x0, #0xfea
    //     0x3bc330: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc334: blr             lr
    // 0x3bc338: str             x0, [SP]
    // 0x3bc33c: r0 = runtimeType()
    //     0x3bc33c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3bc340: ldur            x1, [fp, #-8]
    // 0x3bc344: r2 = Null
    //     0x3bc344: mov             x2, NULL
    // 0x3bc348: stur            x0, [fp, #-0x18]
    // 0x3bc34c: r3 = Y0 bound InheritedWidget
    //     0x3bc34c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeParameter: Y0 bound InheritedWidget
    //     0x3bc350: ldr             x3, [x3, #0xea8]
    // 0x3bc354: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3bc354: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x3bc358: LoadField: r30 = r30->field_7
    //     0x3bc358: ldur            lr, [lr, #7]
    // 0x3bc35c: blr             lr
    // 0x3bc360: mov             x1, x0
    // 0x3bc364: ldur            x0, [fp, #-0x18]
    // 0x3bc368: r2 = LoadClassIdInstr(r0)
    //     0x3bc368: ldur            x2, [x0, #-1]
    //     0x3bc36c: ubfx            x2, x2, #0xc, #0x14
    // 0x3bc370: stp             x1, x0, [SP]
    // 0x3bc374: mov             x0, x2
    // 0x3bc378: mov             lr, x0
    // 0x3bc37c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bc380: blr             lr
    // 0x3bc384: tbnz            w0, #4, #0x3bc3f4
    // 0x3bc388: ldur            x3, [fp, #-0x10]
    // 0x3bc38c: ldr             x0, [fp, #0x10]
    // 0x3bc390: r2 = Null
    //     0x3bc390: mov             x2, NULL
    // 0x3bc394: r1 = Null
    //     0x3bc394: mov             x1, NULL
    // 0x3bc398: r4 = LoadClassIdInstr(r0)
    //     0x3bc398: ldur            x4, [x0, #-1]
    //     0x3bc39c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc3a0: sub             x4, x4, #0x75f
    // 0x3bc3a4: cmp             x4, #4
    // 0x3bc3a8: b.ls            #0x3bc3c0
    // 0x3bc3ac: r8 = InheritedElement
    //     0x3bc3ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11eb0] Type: InheritedElement
    //     0x3bc3b0: ldr             x8, [x8, #0xeb0]
    // 0x3bc3b4: r3 = Null
    //     0x3bc3b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb8] Null
    //     0x3bc3b8: ldr             x3, [x3, #0xeb8]
    // 0x3bc3bc: r0 = InheritedElement()
    //     0x3bc3bc: bl              #0x2063dc  ; IsType_InheritedElement_Stub
    // 0x3bc3c0: ldr             x0, [fp, #0x10]
    // 0x3bc3c4: ldur            x1, [fp, #-0x10]
    // 0x3bc3c8: StoreField: r1->field_f = r0
    //     0x3bc3c8: stur            w0, [x1, #0xf]
    //     0x3bc3cc: ldurb           w16, [x1, #-1]
    //     0x3bc3d0: ldurb           w17, [x0, #-1]
    //     0x3bc3d4: and             x16, x17, x16, lsr #2
    //     0x3bc3d8: tst             x16, HEAP, lsr #32
    //     0x3bc3dc: b.eq            #0x3bc3e4
    //     0x3bc3e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3bc3e4: r0 = false
    //     0x3bc3e4: add             x0, NULL, #0x30  ; false
    // 0x3bc3e8: LeaveFrame
    //     0x3bc3e8: mov             SP, fp
    //     0x3bc3ec: ldp             fp, lr, [SP], #0x10
    // 0x3bc3f0: ret
    //     0x3bc3f0: ret             
    // 0x3bc3f4: ldr             x0, [fp, #0x10]
    // 0x3bc3f8: ldur            x1, [fp, #-0x10]
    // 0x3bc3fc: r2 = LoadClassIdInstr(r0)
    //     0x3bc3fc: ldur            x2, [x0, #-1]
    //     0x3bc400: ubfx            x2, x2, #0xc, #0x14
    // 0x3bc404: ldur            x16, [fp, #-8]
    // 0x3bc408: stp             x0, x16, [SP]
    // 0x3bc40c: mov             x0, x2
    // 0x3bc410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bc410: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bc414: r0 = GDT[cid_x0 + -0x759]()
    //     0x3bc414: sub             lr, x0, #0x759
    //     0x3bc418: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc41c: blr             lr
    // 0x3bc420: ldur            x1, [fp, #-0x10]
    // 0x3bc424: StoreField: r1->field_f = r0
    //     0x3bc424: stur            w0, [x1, #0xf]
    //     0x3bc428: ldurb           w16, [x1, #-1]
    //     0x3bc42c: ldurb           w17, [x0, #-1]
    //     0x3bc430: and             x16, x17, x16, lsr #2
    //     0x3bc434: tst             x16, HEAP, lsr #32
    //     0x3bc438: b.eq            #0x3bc440
    //     0x3bc43c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3bc440: r0 = false
    //     0x3bc440: add             x0, NULL, #0x30  ; false
    // 0x3bc444: LeaveFrame
    //     0x3bc444: mov             SP, fp
    //     0x3bc448: ldp             fp, lr, [SP], #0x10
    // 0x3bc44c: ret
    //     0x3bc44c: ret             
    // 0x3bc450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc450: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc454: b               #0x3bc310
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x3e47c4, size: 0x37c
    // 0x3e47c4: EnterFrame
    //     0x3e47c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e47c8: mov             fp, SP
    // 0x3e47cc: AllocStack(0x40)
    //     0x3e47cc: sub             SP, SP, #0x40
    // 0x3e47d0: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3e47d0: mov             x0, x3
    //     0x3e47d4: stur            x1, [fp, #-8]
    //     0x3e47d8: stur            x2, [fp, #-0x10]
    //     0x3e47dc: stur            x3, [fp, #-0x18]
    // 0x3e47e0: CheckStackOverflow
    //     0x3e47e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e47e4: cmp             SP, x16
    //     0x3e47e8: b.ls            #0x3e4b38
    // 0x3e47ec: r1 = 2
    //     0x3e47ec: movz            x1, #0x2
    // 0x3e47f0: r0 = AllocateContext()
    //     0x3e47f0: bl              #0x430044  ; AllocateContextStub
    // 0x3e47f4: mov             x3, x0
    // 0x3e47f8: ldur            x0, [fp, #-8]
    // 0x3e47fc: stur            x3, [fp, #-0x20]
    // 0x3e4800: StoreField: r3->field_f = r0
    //     0x3e4800: stur            w0, [x3, #0xf]
    // 0x3e4804: mov             x1, x0
    // 0x3e4808: ldur            x2, [fp, #-0x10]
    // 0x3e480c: r0 = getDependencies()
    //     0x3e480c: bl              #0x3e4694  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x3e4810: mov             x3, x0
    // 0x3e4814: stur            x3, [fp, #-0x28]
    // 0x3e4818: cmp             w3, NULL
    // 0x3e481c: b.eq            #0x3e48a4
    // 0x3e4820: ldur            x4, [fp, #-8]
    // 0x3e4824: LoadField: r2 = r4->field_43
    //     0x3e4824: ldur            w2, [x4, #0x43]
    // 0x3e4828: DecompressPointer r2
    //     0x3e4828: add             x2, x2, HEAP, lsl #32
    // 0x3e482c: mov             x0, x3
    // 0x3e4830: r1 = Null
    //     0x3e4830: mov             x1, NULL
    // 0x3e4834: cmp             w0, NULL
    // 0x3e4838: b.eq            #0x3e4884
    // 0x3e483c: branchIfSmi(r0, 0x3e4884)
    //     0x3e483c: tbz             w0, #0, #0x3e4884
    // 0x3e4840: r3 = SubtypeTestCache
    //     0x3e4840: add             x3, PP, #0x11, lsl #12  ; [pp+0x11df8] SubtypeTestCache
    //     0x3e4844: ldr             x3, [x3, #0xdf8]
    // 0x3e4848: r30 = Subtype3TestCacheStub
    //     0x3e4848: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3e484c: LoadField: r30 = r30->field_7
    //     0x3e484c: ldur            lr, [lr, #7]
    // 0x3e4850: blr             lr
    // 0x3e4854: cmp             w7, NULL
    // 0x3e4858: b.eq            #0x3e4864
    // 0x3e485c: tbnz            w7, #4, #0x3e4884
    // 0x3e4860: b               #0x3e488c
    // 0x3e4864: r8 = _Dependency<X0>
    //     0x3e4864: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e00] Type: _Dependency<X0>
    //     0x3e4868: ldr             x8, [x8, #0xe00]
    // 0x3e486c: r3 = SubtypeTestCache
    //     0x3e486c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e08] SubtypeTestCache
    //     0x3e4870: ldr             x3, [x3, #0xe08]
    // 0x3e4874: r30 = InstanceOfStub
    //     0x3e4874: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3e4878: LoadField: r30 = r30->field_7
    //     0x3e4878: ldur            lr, [lr, #7]
    // 0x3e487c: blr             lr
    // 0x3e4880: b               #0x3e4890
    // 0x3e4884: r0 = false
    //     0x3e4884: add             x0, NULL, #0x30  ; false
    // 0x3e4888: b               #0x3e4890
    // 0x3e488c: r0 = true
    //     0x3e488c: add             x0, NULL, #0x20  ; true
    // 0x3e4890: tbz             w0, #4, #0x3e48a4
    // 0x3e4894: r0 = Null
    //     0x3e4894: mov             x0, NULL
    // 0x3e4898: LeaveFrame
    //     0x3e4898: mov             SP, fp
    //     0x3e489c: ldp             fp, lr, [SP], #0x10
    // 0x3e48a0: ret
    //     0x3e48a0: ret             
    // 0x3e48a4: ldur            x3, [fp, #-8]
    // 0x3e48a8: LoadField: r4 = r3->field_43
    //     0x3e48a8: ldur            w4, [x3, #0x43]
    // 0x3e48ac: DecompressPointer r4
    //     0x3e48ac: add             x4, x4, HEAP, lsl #32
    // 0x3e48b0: ldur            x0, [fp, #-0x18]
    // 0x3e48b4: mov             x2, x4
    // 0x3e48b8: stur            x4, [fp, #-0x30]
    // 0x3e48bc: r1 = Null
    //     0x3e48bc: mov             x1, NULL
    // 0x3e48c0: cmp             w0, NULL
    // 0x3e48c4: b.eq            #0x3e4910
    // 0x3e48c8: branchIfSmi(r0, 0x3e4910)
    //     0x3e48c8: tbz             w0, #0, #0x3e4910
    // 0x3e48cc: r3 = SubtypeTestCache
    //     0x3e48cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e10] SubtypeTestCache
    //     0x3e48d0: ldr             x3, [x3, #0xe10]
    // 0x3e48d4: r30 = Subtype6TestCacheStub
    //     0x3e48d4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x3e48d8: LoadField: r30 = r30->field_7
    //     0x3e48d8: ldur            lr, [lr, #7]
    // 0x3e48dc: blr             lr
    // 0x3e48e0: cmp             w7, NULL
    // 0x3e48e4: b.eq            #0x3e48f0
    // 0x3e48e8: tbnz            w7, #4, #0x3e4910
    // 0x3e48ec: b               #0x3e4918
    // 0x3e48f0: r8 = (dynamic this, X0) => bool
    //     0x3e48f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e18] FunctionType: (dynamic this, X0) => bool
    //     0x3e48f4: ldr             x8, [x8, #0xe18]
    // 0x3e48f8: r3 = SubtypeTestCache
    //     0x3e48f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e20] SubtypeTestCache
    //     0x3e48fc: ldr             x3, [x3, #0xe20]
    // 0x3e4900: r30 = InstanceOfStub
    //     0x3e4900: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3e4904: LoadField: r30 = r30->field_7
    //     0x3e4904: ldur            lr, [lr, #7]
    // 0x3e4908: blr             lr
    // 0x3e490c: b               #0x3e491c
    // 0x3e4910: r0 = false
    //     0x3e4910: add             x0, NULL, #0x30  ; false
    // 0x3e4914: b               #0x3e491c
    // 0x3e4918: r0 = true
    //     0x3e4918: add             x0, NULL, #0x20  ; true
    // 0x3e491c: tbnz            w0, #4, #0x3e4b18
    // 0x3e4920: ldur            x0, [fp, #-0x28]
    // 0x3e4924: cmp             w0, NULL
    // 0x3e4928: b.ne            #0x3e4948
    // 0x3e492c: ldur            x1, [fp, #-0x30]
    // 0x3e4930: r0 = _Dependency()
    //     0x3e4930: bl              #0x3e4d20  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0x3e4934: mov             x1, x0
    // 0x3e4938: stur            x0, [fp, #-0x38]
    // 0x3e493c: r0 = _Dependency()
    //     0x3e493c: bl              #0x3e4c90  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0x3e4940: ldur            x4, [fp, #-0x38]
    // 0x3e4944: b               #0x3e494c
    // 0x3e4948: mov             x4, x0
    // 0x3e494c: ldur            x3, [fp, #-0x20]
    // 0x3e4950: mov             x0, x4
    // 0x3e4954: ldur            x2, [fp, #-0x30]
    // 0x3e4958: stur            x4, [fp, #-0x28]
    // 0x3e495c: r1 = Null
    //     0x3e495c: mov             x1, NULL
    // 0x3e4960: r8 = _Dependency<X0>
    //     0x3e4960: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e28] Type: _Dependency<X0>
    //     0x3e4964: ldr             x8, [x8, #0xe28]
    // 0x3e4968: LoadField: r9 = r8->field_7
    //     0x3e4968: ldur            x9, [x8, #7]
    // 0x3e496c: r3 = Null
    //     0x3e496c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e30] Null
    //     0x3e4970: ldr             x3, [x3, #0xe30]
    // 0x3e4974: blr             x9
    // 0x3e4978: ldur            x0, [fp, #-0x28]
    // 0x3e497c: ldur            x3, [fp, #-0x20]
    // 0x3e4980: StoreField: r3->field_13 = r0
    //     0x3e4980: stur            w0, [x3, #0x13]
    //     0x3e4984: ldurb           w16, [x3, #-1]
    //     0x3e4988: ldurb           w17, [x0, #-1]
    //     0x3e498c: and             x16, x17, x16, lsr #2
    //     0x3e4990: tst             x16, HEAP, lsr #32
    //     0x3e4994: b.eq            #0x3e499c
    //     0x3e4998: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3e499c: ldur            x4, [fp, #-0x28]
    // 0x3e49a0: LoadField: r0 = r4->field_b
    //     0x3e49a0: ldur            w0, [x4, #0xb]
    // 0x3e49a4: DecompressPointer r0
    //     0x3e49a4: add             x0, x0, HEAP, lsl #32
    // 0x3e49a8: tbnz            w0, #4, #0x3e49ec
    // 0x3e49ac: r0 = false
    //     0x3e49ac: add             x0, NULL, #0x30  ; false
    // 0x3e49b0: StoreField: r4->field_b = r0
    //     0x3e49b0: stur            w0, [x4, #0xb]
    // 0x3e49b4: LoadField: r5 = r4->field_13
    //     0x3e49b4: ldur            w5, [x4, #0x13]
    // 0x3e49b8: DecompressPointer r5
    //     0x3e49b8: add             x5, x5, HEAP, lsl #32
    // 0x3e49bc: mov             x0, x5
    // 0x3e49c0: ldur            x2, [fp, #-0x30]
    // 0x3e49c4: stur            x5, [fp, #-0x38]
    // 0x3e49c8: r1 = Null
    //     0x3e49c8: mov             x1, NULL
    // 0x3e49cc: r8 = List<(dynamic this, X0) => bool>
    //     0x3e49cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e40] Type: List<(dynamic this, X0) => bool>
    //     0x3e49d0: ldr             x8, [x8, #0xe40]
    // 0x3e49d4: LoadField: r9 = r8->field_7
    //     0x3e49d4: ldur            x9, [x8, #7]
    // 0x3e49d8: r3 = Null
    //     0x3e49d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Null
    //     0x3e49dc: ldr             x3, [x3, #0xe48]
    // 0x3e49e0: blr             x9
    // 0x3e49e4: ldur            x1, [fp, #-0x38]
    // 0x3e49e8: r0 = clear()
    //     0x3e49e8: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x3e49ec: ldur            x3, [fp, #-0x28]
    // 0x3e49f0: LoadField: r0 = r3->field_f
    //     0x3e49f0: ldur            w0, [x3, #0xf]
    // 0x3e49f4: DecompressPointer r0
    //     0x3e49f4: add             x0, x0, HEAP, lsl #32
    // 0x3e49f8: tbz             w0, #4, #0x3e4a20
    // 0x3e49fc: r0 = true
    //     0x3e49fc: add             x0, NULL, #0x20  ; true
    // 0x3e4a00: StoreField: r3->field_f = r0
    //     0x3e4a00: stur            w0, [x3, #0xf]
    // 0x3e4a04: ldur            x2, [fp, #-0x20]
    // 0x3e4a08: r1 = Function '<anonymous closure>':.
    //     0x3e4a08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e58] AnonymousClosure: (0x3e4d2c), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0x3e47c4)
    //     0x3e4a0c: ldr             x1, [x1, #0xe58]
    // 0x3e4a10: r0 = AllocateClosure()
    //     0x3e4a10: bl              #0x430408  ; AllocateClosureStub
    // 0x3e4a14: mov             x2, x0
    // 0x3e4a18: r1 = <Null?>
    //     0x3e4a18: ldr             x1, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x3e4a1c: r0 = Future.microtask()
    //     0x3e4a1c: bl              #0x3e4b40  ; [dart:async] Future::Future.microtask
    // 0x3e4a20: ldur            x3, [fp, #-0x28]
    // 0x3e4a24: LoadField: r4 = r3->field_13
    //     0x3e4a24: ldur            w4, [x3, #0x13]
    // 0x3e4a28: DecompressPointer r4
    //     0x3e4a28: add             x4, x4, HEAP, lsl #32
    // 0x3e4a2c: mov             x0, x4
    // 0x3e4a30: ldur            x2, [fp, #-0x30]
    // 0x3e4a34: stur            x4, [fp, #-0x20]
    // 0x3e4a38: r1 = Null
    //     0x3e4a38: mov             x1, NULL
    // 0x3e4a3c: r8 = List<(dynamic this, X0) => bool>
    //     0x3e4a3c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e40] Type: List<(dynamic this, X0) => bool>
    //     0x3e4a40: ldr             x8, [x8, #0xe40]
    // 0x3e4a44: LoadField: r9 = r8->field_7
    //     0x3e4a44: ldur            x9, [x8, #7]
    // 0x3e4a48: r3 = Null
    //     0x3e4a48: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e60] Null
    //     0x3e4a4c: ldr             x3, [x3, #0xe60]
    // 0x3e4a50: blr             x9
    // 0x3e4a54: ldur            x3, [fp, #-0x20]
    // 0x3e4a58: LoadField: r2 = r3->field_7
    //     0x3e4a58: ldur            w2, [x3, #7]
    // 0x3e4a5c: DecompressPointer r2
    //     0x3e4a5c: add             x2, x2, HEAP, lsl #32
    // 0x3e4a60: ldur            x0, [fp, #-0x18]
    // 0x3e4a64: r1 = Null
    //     0x3e4a64: mov             x1, NULL
    // 0x3e4a68: cmp             w2, NULL
    // 0x3e4a6c: b.eq            #0x3e4a8c
    // 0x3e4a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e4a70: ldur            w4, [x2, #0x17]
    // 0x3e4a74: DecompressPointer r4
    //     0x3e4a74: add             x4, x4, HEAP, lsl #32
    // 0x3e4a78: r8 = X0
    //     0x3e4a78: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3e4a7c: LoadField: r9 = r4->field_7
    //     0x3e4a7c: ldur            x9, [x4, #7]
    // 0x3e4a80: r3 = Null
    //     0x3e4a80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e70] Null
    //     0x3e4a84: ldr             x3, [x3, #0xe70]
    // 0x3e4a88: blr             x9
    // 0x3e4a8c: ldur            x0, [fp, #-0x20]
    // 0x3e4a90: LoadField: r1 = r0->field_b
    //     0x3e4a90: ldur            w1, [x0, #0xb]
    // 0x3e4a94: LoadField: r2 = r0->field_f
    //     0x3e4a94: ldur            w2, [x0, #0xf]
    // 0x3e4a98: DecompressPointer r2
    //     0x3e4a98: add             x2, x2, HEAP, lsl #32
    // 0x3e4a9c: LoadField: r3 = r2->field_b
    //     0x3e4a9c: ldur            w3, [x2, #0xb]
    // 0x3e4aa0: r2 = LoadInt32Instr(r1)
    //     0x3e4aa0: sbfx            x2, x1, #1, #0x1f
    // 0x3e4aa4: stur            x2, [fp, #-0x40]
    // 0x3e4aa8: r1 = LoadInt32Instr(r3)
    //     0x3e4aa8: sbfx            x1, x3, #1, #0x1f
    // 0x3e4aac: cmp             x2, x1
    // 0x3e4ab0: b.ne            #0x3e4abc
    // 0x3e4ab4: mov             x1, x0
    // 0x3e4ab8: r0 = _growToNextCapacity()
    //     0x3e4ab8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e4abc: ldur            x0, [fp, #-0x20]
    // 0x3e4ac0: ldur            x2, [fp, #-0x40]
    // 0x3e4ac4: add             x1, x2, #1
    // 0x3e4ac8: lsl             x3, x1, #1
    // 0x3e4acc: StoreField: r0->field_b = r3
    //     0x3e4acc: stur            w3, [x0, #0xb]
    // 0x3e4ad0: LoadField: r1 = r0->field_f
    //     0x3e4ad0: ldur            w1, [x0, #0xf]
    // 0x3e4ad4: DecompressPointer r1
    //     0x3e4ad4: add             x1, x1, HEAP, lsl #32
    // 0x3e4ad8: ldur            x0, [fp, #-0x18]
    // 0x3e4adc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e4adc: add             x25, x1, x2, lsl #2
    //     0x3e4ae0: add             x25, x25, #0xf
    //     0x3e4ae4: str             w0, [x25]
    //     0x3e4ae8: tbz             w0, #0, #0x3e4b04
    //     0x3e4aec: ldurb           w16, [x1, #-1]
    //     0x3e4af0: ldurb           w17, [x0, #-1]
    //     0x3e4af4: and             x16, x17, x16, lsr #2
    //     0x3e4af8: tst             x16, HEAP, lsr #32
    //     0x3e4afc: b.eq            #0x3e4b04
    //     0x3e4b00: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3e4b04: ldur            x1, [fp, #-8]
    // 0x3e4b08: ldur            x2, [fp, #-0x10]
    // 0x3e4b0c: ldur            x3, [fp, #-0x28]
    // 0x3e4b10: r0 = setDependencies()
    //     0x3e4b10: bl              #0x3e34d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x3e4b14: b               #0x3e4b28
    // 0x3e4b18: ldur            x1, [fp, #-8]
    // 0x3e4b1c: ldur            x2, [fp, #-0x10]
    // 0x3e4b20: r3 = Instance_Object
    //     0x3e4b20: ldr             x3, [PP, #0xb0]  ; [pp+0xb0] Obj!Object@4a1361
    // 0x3e4b24: r0 = setDependencies()
    //     0x3e4b24: bl              #0x3e34d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x3e4b28: r0 = Null
    //     0x3e4b28: mov             x0, NULL
    // 0x3e4b2c: LeaveFrame
    //     0x3e4b2c: mov             SP, fp
    //     0x3e4b30: ldp             fp, lr, [SP], #0x10
    // 0x3e4b34: ret
    //     0x3e4b34: ret             
    // 0x3e4b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4b38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4b3c: b               #0x3e47ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x3e4d2c, size: 0x2c
    // 0x3e4d2c: r2 = false
    //     0x3e4d2c: add             x2, NULL, #0x30  ; false
    // 0x3e4d30: r1 = true
    //     0x3e4d30: add             x1, NULL, #0x20  ; true
    // 0x3e4d34: ldr             x3, [SP]
    // 0x3e4d38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3e4d38: ldur            w4, [x3, #0x17]
    // 0x3e4d3c: DecompressPointer r4
    //     0x3e4d3c: add             x4, x4, HEAP, lsl #32
    // 0x3e4d40: LoadField: r3 = r4->field_13
    //     0x3e4d40: ldur            w3, [x4, #0x13]
    // 0x3e4d44: DecompressPointer r3
    //     0x3e4d44: add             x3, x3, HEAP, lsl #32
    // 0x3e4d48: StoreField: r3->field_f = r2
    //     0x3e4d48: stur            w2, [x3, #0xf]
    // 0x3e4d4c: StoreField: r3->field_b = r1
    //     0x3e4d4c: stur            w1, [x3, #0xb]
    // 0x3e4d50: r0 = Null
    //     0x3e4d50: mov             x0, NULL
    // 0x3e4d54: ret
    //     0x3e4d54: ret             
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x3eb0b4, size: 0x2bc
    // 0x3eb0b4: EnterFrame
    //     0x3eb0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb0b8: mov             fp, SP
    // 0x3eb0bc: AllocStack(0x58)
    //     0x3eb0bc: sub             SP, SP, #0x58
    // 0x3eb0c0: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3eb0c0: mov             x0, x3
    //     0x3eb0c4: stur            x3, [fp, #-0x10]
    //     0x3eb0c8: mov             x3, x1
    //     0x3eb0cc: stur            x1, [fp, #-8]
    // 0x3eb0d0: CheckStackOverflow
    //     0x3eb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb0d4: cmp             SP, x16
    //     0x3eb0d8: b.ls            #0x3eb360
    // 0x3eb0dc: mov             x1, x3
    // 0x3eb0e0: mov             x2, x0
    // 0x3eb0e4: r0 = getDependencies()
    //     0x3eb0e4: bl              #0x3e4694  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x3eb0e8: mov             x3, x0
    // 0x3eb0ec: stur            x3, [fp, #-0x20]
    // 0x3eb0f0: cmp             w3, NULL
    // 0x3eb0f4: b.eq            #0x3eb330
    // 0x3eb0f8: ldur            x4, [fp, #-8]
    // 0x3eb0fc: LoadField: r5 = r4->field_43
    //     0x3eb0fc: ldur            w5, [x4, #0x43]
    // 0x3eb100: DecompressPointer r5
    //     0x3eb100: add             x5, x5, HEAP, lsl #32
    // 0x3eb104: mov             x0, x3
    // 0x3eb108: mov             x2, x5
    // 0x3eb10c: stur            x5, [fp, #-0x18]
    // 0x3eb110: r1 = Null
    //     0x3eb110: mov             x1, NULL
    // 0x3eb114: cmp             w0, NULL
    // 0x3eb118: b.eq            #0x3eb164
    // 0x3eb11c: branchIfSmi(r0, 0x3eb164)
    //     0x3eb11c: tbz             w0, #0, #0x3eb164
    // 0x3eb120: r3 = SubtypeTestCache
    //     0x3eb120: add             x3, PP, #0x14, lsl #12  ; [pp+0x14790] SubtypeTestCache
    //     0x3eb124: ldr             x3, [x3, #0x790]
    // 0x3eb128: r30 = Subtype3TestCacheStub
    //     0x3eb128: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3eb12c: LoadField: r30 = r30->field_7
    //     0x3eb12c: ldur            lr, [lr, #7]
    // 0x3eb130: blr             lr
    // 0x3eb134: cmp             w7, NULL
    // 0x3eb138: b.eq            #0x3eb144
    // 0x3eb13c: tbnz            w7, #4, #0x3eb164
    // 0x3eb140: b               #0x3eb16c
    // 0x3eb144: r8 = _Dependency<X0>
    //     0x3eb144: add             x8, PP, #0x14, lsl #12  ; [pp+0x14798] Type: _Dependency<X0>
    //     0x3eb148: ldr             x8, [x8, #0x798]
    // 0x3eb14c: r3 = SubtypeTestCache
    //     0x3eb14c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a0] SubtypeTestCache
    //     0x3eb150: ldr             x3, [x3, #0x7a0]
    // 0x3eb154: r30 = InstanceOfStub
    //     0x3eb154: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3eb158: LoadField: r30 = r30->field_7
    //     0x3eb158: ldur            lr, [lr, #7]
    // 0x3eb15c: blr             lr
    // 0x3eb160: b               #0x3eb170
    // 0x3eb164: r0 = false
    //     0x3eb164: add             x0, NULL, #0x30  ; false
    // 0x3eb168: b               #0x3eb170
    // 0x3eb16c: r0 = true
    //     0x3eb16c: add             x0, NULL, #0x20  ; true
    // 0x3eb170: tbnz            w0, #4, #0x3eb318
    // 0x3eb174: ldur            x3, [fp, #-0x10]
    // 0x3eb178: LoadField: r0 = r3->field_33
    //     0x3eb178: ldur            w0, [x3, #0x33]
    // 0x3eb17c: DecompressPointer r0
    //     0x3eb17c: add             x0, x0, HEAP, lsl #32
    // 0x3eb180: tbnz            w0, #4, #0x3eb194
    // 0x3eb184: r0 = Null
    //     0x3eb184: mov             x0, NULL
    // 0x3eb188: LeaveFrame
    //     0x3eb188: mov             SP, fp
    //     0x3eb18c: ldp             fp, lr, [SP], #0x10
    // 0x3eb190: ret
    //     0x3eb190: ret             
    // 0x3eb194: ldur            x0, [fp, #-0x20]
    // 0x3eb198: LoadField: r4 = r0->field_13
    //     0x3eb198: ldur            w4, [x0, #0x13]
    // 0x3eb19c: DecompressPointer r4
    //     0x3eb19c: add             x4, x4, HEAP, lsl #32
    // 0x3eb1a0: mov             x0, x4
    // 0x3eb1a4: ldur            x2, [fp, #-0x18]
    // 0x3eb1a8: stur            x4, [fp, #-0x28]
    // 0x3eb1ac: r1 = Null
    //     0x3eb1ac: mov             x1, NULL
    // 0x3eb1b0: r8 = List<(dynamic this, X0) => bool>
    //     0x3eb1b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e40] Type: List<(dynamic this, X0) => bool>
    //     0x3eb1b4: ldr             x8, [x8, #0xe40]
    // 0x3eb1b8: LoadField: r9 = r8->field_7
    //     0x3eb1b8: ldur            x9, [x8, #7]
    // 0x3eb1bc: r3 = Null
    //     0x3eb1bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a8] Null
    //     0x3eb1c0: ldr             x3, [x3, #0x7a8]
    // 0x3eb1c4: blr             x9
    // 0x3eb1c8: ldur            x1, [fp, #-0x28]
    // 0x3eb1cc: LoadField: r2 = r1->field_7
    //     0x3eb1cc: ldur            w2, [x1, #7]
    // 0x3eb1d0: DecompressPointer r2
    //     0x3eb1d0: add             x2, x2, HEAP, lsl #32
    // 0x3eb1d4: stur            x2, [fp, #-0x20]
    // 0x3eb1d8: LoadField: r0 = r1->field_b
    //     0x3eb1d8: ldur            w0, [x1, #0xb]
    // 0x3eb1dc: r3 = LoadInt32Instr(r0)
    //     0x3eb1dc: sbfx            x3, x0, #1, #0x1f
    // 0x3eb1e0: stur            x3, [fp, #-0x38]
    // 0x3eb1e4: r5 = false
    //     0x3eb1e4: add             x5, NULL, #0x30  ; false
    // 0x3eb1e8: r4 = 0
    //     0x3eb1e8: movz            x4, #0
    // 0x3eb1ec: stur            x5, [fp, #-0x18]
    // 0x3eb1f0: stur            x4, [fp, #-0x30]
    // 0x3eb1f4: CheckStackOverflow
    //     0x3eb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb1f8: cmp             SP, x16
    //     0x3eb1fc: b.ls            #0x3eb368
    // 0x3eb200: str             x1, [SP]
    // 0x3eb204: r0 = 92
    //     0x3eb204: movz            x0, #0x5c
    // 0x3eb208: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3eb208: sub             lr, x0, #0xe29
    //     0x3eb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb210: blr             lr
    // 0x3eb214: r1 = LoadInt32Instr(r0)
    //     0x3eb214: sbfx            x1, x0, #1, #0x1f
    //     0x3eb218: tbz             w0, #0, #0x3eb220
    //     0x3eb21c: ldur            x1, [x0, #7]
    // 0x3eb220: ldur            x3, [fp, #-0x38]
    // 0x3eb224: cmp             x3, x1
    // 0x3eb228: b.ne            #0x3eb340
    // 0x3eb22c: ldur            x4, [fp, #-0x30]
    // 0x3eb230: cmp             x4, x1
    // 0x3eb234: b.ge            #0x3eb308
    // 0x3eb238: ldur            x1, [fp, #-0x28]
    // 0x3eb23c: mov             x2, x4
    // 0x3eb240: r0 = 92
    //     0x3eb240: movz            x0, #0x5c
    // 0x3eb244: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x3eb244: movz            x17, #0x65cd
    //     0x3eb248: add             lr, x0, x17
    //     0x3eb24c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb250: blr             lr
    // 0x3eb254: mov             x3, x0
    // 0x3eb258: ldur            x0, [fp, #-0x30]
    // 0x3eb25c: stur            x3, [fp, #-0x48]
    // 0x3eb260: add             x4, x0, #1
    // 0x3eb264: stur            x4, [fp, #-0x40]
    // 0x3eb268: cmp             w3, NULL
    // 0x3eb26c: b.ne            #0x3eb2a0
    // 0x3eb270: mov             x0, x3
    // 0x3eb274: ldur            x2, [fp, #-0x20]
    // 0x3eb278: r1 = Null
    //     0x3eb278: mov             x1, NULL
    // 0x3eb27c: cmp             w2, NULL
    // 0x3eb280: b.eq            #0x3eb2a0
    // 0x3eb284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3eb284: ldur            w4, [x2, #0x17]
    // 0x3eb288: DecompressPointer r4
    //     0x3eb288: add             x4, x4, HEAP, lsl #32
    // 0x3eb28c: r8 = X0
    //     0x3eb28c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3eb290: LoadField: r9 = r4->field_7
    //     0x3eb290: ldur            x9, [x4, #7]
    // 0x3eb294: r3 = Null
    //     0x3eb294: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b8] Null
    //     0x3eb298: ldr             x3, [x3, #0x7b8]
    // 0x3eb29c: blr             x9
    // 0x3eb2a0: ldur            x1, [fp, #-8]
    // 0x3eb2a4: LoadField: r0 = r1->field_57
    //     0x3eb2a4: ldur            w0, [x1, #0x57]
    // 0x3eb2a8: DecompressPointer r0
    //     0x3eb2a8: add             x0, x0, HEAP, lsl #32
    // 0x3eb2ac: r16 = Sentinel
    //     0x3eb2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eb2b0: cmp             w0, w16
    // 0x3eb2b4: b.ne            #0x3eb2c4
    // 0x3eb2b8: r2 = _delegateState
    //     0x3eb2b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6e8] Field <_InheritedProviderScopeElement@490291839._delegateState@490291839>: late final (offset: 0x58)
    //     0x3eb2bc: ldr             x2, [x2, #0x6e8]
    // 0x3eb2c0: r0 = InitLateFinalInstanceField()
    //     0x3eb2c0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3eb2c4: mov             x1, x0
    // 0x3eb2c8: r0 = value()
    //     0x3eb2c8: bl              #0x272c64  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x3eb2cc: ldur            x16, [fp, #-0x48]
    // 0x3eb2d0: stp             x0, x16, [SP]
    // 0x3eb2d4: ldur            x0, [fp, #-0x48]
    // 0x3eb2d8: ClosureCall
    //     0x3eb2d8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3eb2dc: ldur            x2, [x0, #0x1f]
    //     0x3eb2e0: blr             x2
    // 0x3eb2e4: r16 = true
    //     0x3eb2e4: add             x16, NULL, #0x20  ; true
    // 0x3eb2e8: cmp             w0, w16
    // 0x3eb2ec: b.eq            #0x3eb318
    // 0x3eb2f0: mov             x5, x0
    // 0x3eb2f4: ldur            x4, [fp, #-0x40]
    // 0x3eb2f8: ldur            x1, [fp, #-0x28]
    // 0x3eb2fc: ldur            x2, [fp, #-0x20]
    // 0x3eb300: ldur            x3, [fp, #-0x38]
    // 0x3eb304: b               #0x3eb1ec
    // 0x3eb308: ldur            x0, [fp, #-0x18]
    // 0x3eb30c: r16 = true
    //     0x3eb30c: add             x16, NULL, #0x20  ; true
    // 0x3eb310: cmp             w0, w16
    // 0x3eb314: b.ne            #0x3eb330
    // 0x3eb318: ldur            x1, [fp, #-0x10]
    // 0x3eb31c: r0 = LoadClassIdInstr(r1)
    //     0x3eb31c: ldur            x0, [x1, #-1]
    //     0x3eb320: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb324: r0 = GDT[cid_x0 + 0x85b]()
    //     0x3eb324: add             lr, x0, #0x85b
    //     0x3eb328: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb32c: blr             lr
    // 0x3eb330: r0 = Null
    //     0x3eb330: mov             x0, NULL
    // 0x3eb334: LeaveFrame
    //     0x3eb334: mov             SP, fp
    //     0x3eb338: ldp             fp, lr, [SP], #0x10
    // 0x3eb33c: ret
    //     0x3eb33c: ret             
    // 0x3eb340: ldur            x0, [fp, #-0x28]
    // 0x3eb344: r0 = ConcurrentModificationError()
    //     0x3eb344: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3eb348: mov             x1, x0
    // 0x3eb34c: ldur            x0, [fp, #-0x28]
    // 0x3eb350: StoreField: r1->field_b = r0
    //     0x3eb350: stur            w0, [x1, #0xb]
    // 0x3eb354: mov             x0, x1
    // 0x3eb358: r0 = Throw()
    //     0x3eb358: bl              #0x42f35c  ; ThrowStub
    // 0x3eb35c: brk             #0
    // 0x3eb360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb364: b               #0x3eb0dc
    // 0x3eb368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb36c: b               #0x3eb200
  }
  get _ widget(/* No info */) {
    // ** addr: 0x3f3a8c, size: 0x58
    // 0x3f3a8c: EnterFrame
    //     0x3f3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3a90: mov             fp, SP
    // 0x3f3a94: AllocStack(0x8)
    //     0x3f3a94: sub             SP, SP, #8
    // 0x3f3a98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f3a98: ldur            w3, [x1, #0x17]
    // 0x3f3a9c: DecompressPointer r3
    //     0x3f3a9c: add             x3, x3, HEAP, lsl #32
    // 0x3f3aa0: stur            x3, [fp, #-8]
    // 0x3f3aa4: cmp             w3, NULL
    // 0x3f3aa8: b.eq            #0x3f3ae0
    // 0x3f3aac: LoadField: r2 = r1->field_43
    //     0x3f3aac: ldur            w2, [x1, #0x43]
    // 0x3f3ab0: DecompressPointer r2
    //     0x3f3ab0: add             x2, x2, HEAP, lsl #32
    // 0x3f3ab4: mov             x0, x3
    // 0x3f3ab8: r1 = Null
    //     0x3f3ab8: mov             x1, NULL
    // 0x3f3abc: r8 = _InheritedProviderScope<X0>
    //     0x3f3abc: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x3f3ac0: LoadField: r9 = r8->field_7
    //     0x3f3ac0: ldur            x9, [x8, #7]
    // 0x3f3ac4: r3 = Null
    //     0x3f3ac4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e90] Null
    //     0x3f3ac8: ldr             x3, [x3, #0xe90]
    // 0x3f3acc: blr             x9
    // 0x3f3ad0: ldur            x0, [fp, #-8]
    // 0x3f3ad4: LeaveFrame
    //     0x3f3ad4: mov             SP, fp
    //     0x3f3ad8: ldp             fp, lr, [SP], #0x10
    // 0x3f3adc: ret
    //     0x3f3adc: ret             
    // 0x3f3ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3ae0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1985, size: 0x20, field offset: 0x10
class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc93c, size: 0x80
    // 0x2fc93c: EnterFrame
    //     0x2fc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc940: mov             fp, SP
    // 0x2fc944: AllocStack(0x10)
    //     0x2fc944: sub             SP, SP, #0x10
    // 0x2fc948: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2fc948: mov             x0, x1
    //     0x2fc94c: stur            x1, [fp, #-8]
    // 0x2fc950: CheckStackOverflow
    //     0x2fc950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc954: cmp             SP, x16
    //     0x2fc958: b.ls            #0x2fc9b4
    // 0x2fc95c: LoadField: r1 = r0->field_f
    //     0x2fc95c: ldur            w1, [x0, #0xf]
    // 0x2fc960: DecompressPointer r1
    //     0x2fc960: add             x1, x1, HEAP, lsl #32
    // 0x2fc964: r0 = _InheritedProviderElement()
    //     0x2fc964: bl              #0x2fc9bc  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0x2fc968: mov             x2, x0
    // 0x2fc96c: r0 = Sentinel
    //     0x2fc96c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc970: stur            x2, [fp, #-0x10]
    // 0x2fc974: StoreField: r2->field_13 = r0
    //     0x2fc974: stur            w0, [x2, #0x13]
    // 0x2fc978: r0 = Instance__ElementLifecycle
    //     0x2fc978: ldr             x0, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc97c: StoreField: r2->field_23 = r0
    //     0x2fc97c: stur            w0, [x2, #0x23]
    // 0x2fc980: r0 = false
    //     0x2fc980: add             x0, NULL, #0x30  ; false
    // 0x2fc984: StoreField: r2->field_2f = r0
    //     0x2fc984: stur            w0, [x2, #0x2f]
    // 0x2fc988: r1 = true
    //     0x2fc988: add             x1, NULL, #0x20  ; true
    // 0x2fc98c: StoreField: r2->field_33 = r1
    //     0x2fc98c: stur            w1, [x2, #0x33]
    // 0x2fc990: StoreField: r2->field_37 = r0
    //     0x2fc990: stur            w0, [x2, #0x37]
    // 0x2fc994: ldur            x0, [fp, #-8]
    // 0x2fc998: ArrayStore: r2[0] = r0  ; List_4
    //     0x2fc998: stur            w0, [x2, #0x17]
    // 0x2fc99c: mov             x1, x2
    // 0x2fc9a0: r0 = _NativeScene._()
    //     0x2fc9a0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2fc9a4: ldur            x0, [fp, #-0x10]
    // 0x2fc9a8: LeaveFrame
    //     0x2fc9a8: mov             SP, fp
    //     0x2fc9ac: ldp             fp, lr, [SP], #0x10
    // 0x2fc9b0: ret
    //     0x2fc9b0: ret             
    // 0x2fc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc9b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc9b8: b               #0x2fc95c
  }
  _ InheritedProvider(/* No info */) {
    // ** addr: 0x317048, size: 0xa0
    // 0x317048: EnterFrame
    //     0x317048: stp             fp, lr, [SP, #-0x10]!
    //     0x31704c: mov             fp, SP
    // 0x317050: AllocStack(0x20)
    //     0x317050: sub             SP, SP, #0x20
    // 0x317054: r0 = true
    //     0x317054: add             x0, NULL, #0x20  ; true
    // 0x317058: mov             x4, x1
    // 0x31705c: stur            x1, [fp, #-8]
    // 0x317060: stur            x2, [fp, #-0x10]
    // 0x317064: stur            x3, [fp, #-0x18]
    // 0x317068: stur            x5, [fp, #-0x20]
    // 0x31706c: ArrayStore: r4[0] = r0  ; List_4
    //     0x31706c: stur            w0, [x4, #0x17]
    // 0x317070: LoadField: r1 = r4->field_f
    //     0x317070: ldur            w1, [x4, #0xf]
    // 0x317074: DecompressPointer r1
    //     0x317074: add             x1, x1, HEAP, lsl #32
    // 0x317078: r0 = _CreateInheritedProvider()
    //     0x317078: bl              #0x3170e8  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0x31707c: ldur            x1, [fp, #-0x18]
    // 0x317080: StoreField: r0->field_b = r1
    //     0x317080: stur            w1, [x0, #0xb]
    // 0x317084: r1 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@489394996': static.
    //     0x317084: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@489394996': static. (0x7fb86df85108)
    //     0x317088: ldr             x1, [x1, #0x780]
    // 0x31708c: ArrayStore: r0[0] = r1  ; List_4
    //     0x31708c: stur            w1, [x0, #0x17]
    // 0x317090: ldur            x1, [fp, #-0x20]
    // 0x317094: StoreField: r0->field_1b = r1
    //     0x317094: stur            w1, [x0, #0x1b]
    // 0x317098: ldur            x1, [fp, #-8]
    // 0x31709c: StoreField: r1->field_13 = r0
    //     0x31709c: stur            w0, [x1, #0x13]
    //     0x3170a0: ldurb           w16, [x1, #-1]
    //     0x3170a4: ldurb           w17, [x0, #-1]
    //     0x3170a8: and             x16, x17, x16, lsr #2
    //     0x3170ac: tst             x16, HEAP, lsr #32
    //     0x3170b0: b.eq            #0x3170b8
    //     0x3170b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3170b8: ldur            x0, [fp, #-0x10]
    // 0x3170bc: StoreField: r1->field_b = r0
    //     0x3170bc: stur            w0, [x1, #0xb]
    //     0x3170c0: ldurb           w16, [x1, #-1]
    //     0x3170c4: ldurb           w17, [x0, #-1]
    //     0x3170c8: and             x16, x17, x16, lsr #2
    //     0x3170cc: tst             x16, HEAP, lsr #32
    //     0x3170d0: b.eq            #0x3170d8
    //     0x3170d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3170d8: r0 = Null
    //     0x3170d8: mov             x0, NULL
    // 0x3170dc: LeaveFrame
    //     0x3170dc: mov             SP, fp
    //     0x3170e0: ldp             fp, lr, [SP], #0x10
    // 0x3170e4: ret
    //     0x3170e4: ret             
  }
  _ _buildWithChild(/* No info */) {
    // ** addr: 0x317100, size: 0x68
    // 0x317100: EnterFrame
    //     0x317100: stp             fp, lr, [SP, #-0x10]!
    //     0x317104: mov             fp, SP
    // 0x317108: AllocStack(0x10)
    //     0x317108: sub             SP, SP, #0x10
    // 0x31710c: SetupParameters(InheritedProvider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31710c: mov             x4, x1
    //     0x317110: mov             x0, x2
    //     0x317114: stur            x1, [fp, #-8]
    //     0x317118: stur            x2, [fp, #-0x10]
    // 0x31711c: LoadField: r2 = r4->field_f
    //     0x31711c: ldur            w2, [x4, #0xf]
    // 0x317120: DecompressPointer r2
    //     0x317120: add             x2, x2, HEAP, lsl #32
    // 0x317124: r1 = Null
    //     0x317124: mov             x1, NULL
    // 0x317128: r3 = <X0?>
    //     0x317128: ldr             x3, [PP, #0x568]  ; [pp+0x568] TypeArguments: <X0?>
    // 0x31712c: r0 = Null
    //     0x31712c: mov             x0, NULL
    // 0x317130: cmp             x2, x0
    // 0x317134: b.eq            #0x317144
    // 0x317138: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x317138: ldr             lr, [PP, #0x570]  ; [pp+0x570] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x1a0de8)
    // 0x31713c: LoadField: r30 = r30->field_7
    //     0x31713c: ldur            lr, [lr, #7]
    // 0x317140: blr             lr
    // 0x317144: mov             x1, x0
    // 0x317148: r0 = _InheritedProviderScope()
    //     0x317148: bl              #0x317168  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x31714c: ldur            x1, [fp, #-8]
    // 0x317150: StoreField: r0->field_13 = r1
    //     0x317150: stur            w1, [x0, #0x13]
    // 0x317154: ldur            x1, [fp, #-0x10]
    // 0x317158: StoreField: r0->field_b = r1
    //     0x317158: stur            w1, [x0, #0xb]
    // 0x31715c: LeaveFrame
    //     0x31715c: mov             SP, fp
    //     0x317160: ldp             fp, lr, [SP], #0x10
    // 0x317164: ret
    //     0x317164: ret             
  }
}

// class id: 2034, size: 0x18, field offset: 0x10
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc76c, size: 0x54
    // 0x2fc76c: EnterFrame
    //     0x2fc76c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc770: mov             fp, SP
    // 0x2fc774: AllocStack(0x8)
    //     0x2fc774: sub             SP, SP, #8
    // 0x2fc778: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0x2fc778: mov             x2, x1
    //     0x2fc77c: stur            x1, [fp, #-8]
    // 0x2fc780: CheckStackOverflow
    //     0x2fc780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc784: cmp             SP, x16
    //     0x2fc788: b.ls            #0x2fc7b8
    // 0x2fc78c: LoadField: r1 = r2->field_f
    //     0x2fc78c: ldur            w1, [x2, #0xf]
    // 0x2fc790: DecompressPointer r1
    //     0x2fc790: add             x1, x1, HEAP, lsl #32
    // 0x2fc794: r0 = _InheritedProviderScopeElement()
    //     0x2fc794: bl              #0x2fc810  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0x2fc798: mov             x1, x0
    // 0x2fc79c: ldur            x2, [fp, #-8]
    // 0x2fc7a0: stur            x0, [fp, #-8]
    // 0x2fc7a4: r0 = _InheritedProviderScopeElement()
    //     0x2fc7a4: bl              #0x2fc7c0  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0x2fc7a8: ldur            x0, [fp, #-8]
    // 0x2fc7ac: LeaveFrame
    //     0x2fc7ac: mov             SP, fp
    //     0x2fc7b0: ldp             fp, lr, [SP], #0x10
    // 0x2fc7b4: ret
    //     0x2fc7b4: ret             
    // 0x2fc7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc7b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc7bc: b               #0x2fc78c
  }
}
