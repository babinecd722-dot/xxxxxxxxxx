// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048905, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x4343ac, size: 0x50
    // 0x4343ac: EnterFrame
    //     0x4343ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4343b0: mov             fp, SP
    // 0x4343b4: AllocStack(0x8)
    //     0x4343b4: sub             SP, SP, #8
    // 0x4343b8: CheckStackOverflow
    //     0x4343b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4343bc: cmp             SP, x16
    //     0x4343c0: b.ls            #0x4343f4
    // 0x4343c4: r0 = ensureInitialized()
    //     0x4343c4: bl              #0x435504  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x4343c8: mov             x1, x0
    // 0x4343cc: r2 = Instance_AppPage
    //     0x4343cc: ldr             x2, [PP, #0x21d0]  ; [pp+0x21d0] Obj!AppPage@4d36c1
    // 0x4343d0: stur            x0, [fp, #-8]
    // 0x4343d4: r0 = wrapWithDefaultView()
    //     0x4343d4: bl              #0x4348c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x4343d8: mov             x1, x0
    // 0x4343dc: ldur            x2, [fp, #-8]
    // 0x4343e0: r0 = _runWidget()
    //     0x4343e0: bl              #0x4343fc  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x4343e4: r0 = Null
    //     0x4343e4: mov             x0, NULL
    // 0x4343e8: LeaveFrame
    //     0x4343e8: mov             SP, fp
    //     0x4343ec: ldp             fp, lr, [SP], #0x10
    // 0x4343f0: ret
    //     0x4343f0: ret             
    // 0x4343f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343f8: b               #0x4343c4
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x4343fc, size: 0x4c
    // 0x4343fc: EnterFrame
    //     0x4343fc: stp             fp, lr, [SP, #-0x10]!
    //     0x434400: mov             fp, SP
    // 0x434404: AllocStack(0x8)
    //     0x434404: sub             SP, SP, #8
    // 0x434408: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x434408: mov             x0, x2
    //     0x43440c: stur            x2, [fp, #-8]
    //     0x434410: mov             x2, x1
    // 0x434414: CheckStackOverflow
    //     0x434414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434418: cmp             SP, x16
    //     0x43441c: b.ls            #0x434440
    // 0x434420: mov             x1, x0
    // 0x434424: r0 = scheduleAttachRootWidget()
    //     0x434424: bl              #0x434448  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x434428: ldur            x1, [fp, #-8]
    // 0x43442c: r0 = scheduleWarmUpFrame()
    //     0x43442c: bl              #0x26f938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x434430: r0 = Null
    //     0x434430: mov             x0, NULL
    // 0x434434: LeaveFrame
    //     0x434434: mov             SP, fp
    //     0x434438: ldp             fp, lr, [SP], #0x10
    // 0x43443c: ret
    //     0x43443c: ret             
    // 0x434440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434440: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434444: b               #0x434420
  }
}

// class id: 699, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 700, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 701, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 702, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 720, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {

  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x37da20, size: 0x38
    // 0x37da20: EnterFrame
    //     0x37da20: stp             fp, lr, [SP, #-0x10]!
    //     0x37da24: mov             fp, SP
    // 0x37da28: AllocStack(0x10)
    //     0x37da28: sub             SP, SP, #0x10
    // 0x37da2c: SetupParameters(WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x37da2c: stur            NULL, [fp, #-8]
    //     0x37da30: stur            x1, [fp, #-0x10]
    // 0x37da34: CheckStackOverflow
    //     0x37da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37da38: cmp             SP, x16
    //     0x37da3c: b.ls            #0x37da50
    // 0x37da40: InitAsync() -> Future<AppExitResponse>
    //     0x37da40: ldr             x0, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <AppExitResponse>
    //     0x37da44: bl              #0x1d9070  ; InitAsyncStub
    // 0x37da48: r0 = Instance_AppExitResponse
    //     0x37da48: ldr             x0, [PP, #0x3ce0]  ; [pp+0x3ce0] Obj!AppExitResponse@4d8b61
    // 0x37da4c: r0 = ReturnAsyncNotFuture()
    //     0x37da4c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x37da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37da50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37da54: b               #0x37da40
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x37e1d0, size: 0x74
    // 0x37e1d0: EnterFrame
    //     0x37e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e1d4: mov             fp, SP
    // 0x37e1d8: AllocStack(0x8)
    //     0x37e1d8: sub             SP, SP, #8
    // 0x37e1dc: CheckStackOverflow
    //     0x37e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e1e0: cmp             SP, x16
    //     0x37e1e4: b.ls            #0x37e23c
    // 0x37e1e8: r1 = <bool>
    //     0x37e1e8: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x37e1ec: r0 = _Future()
    //     0x37e1ec: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x37e1f0: stur            x0, [fp, #-8]
    // 0x37e1f4: StoreField: r0->field_b = rZR
    //     0x37e1f4: stur            xzr, [x0, #0xb]
    // 0x37e1f8: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x37e1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e1fc: ldr             x0, [x0, #0x6f0]
    //     0x37e200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e204: cmp             w0, w16
    //     0x37e208: b.ne            #0x37e214
    //     0x37e20c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x37e210: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x37e214: mov             x1, x0
    // 0x37e218: ldur            x0, [fp, #-8]
    // 0x37e21c: StoreField: r0->field_13 = r1
    //     0x37e21c: stur            w1, [x0, #0x13]
    // 0x37e220: mov             x1, x0
    // 0x37e224: r2 = false
    //     0x37e224: add             x2, NULL, #0x30  ; false
    // 0x37e228: r0 = _asyncComplete()
    //     0x37e228: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x37e22c: ldur            x0, [fp, #-8]
    // 0x37e230: LeaveFrame
    //     0x37e230: mov             SP, fp
    //     0x37e234: ldp             fp, lr, [SP], #0x10
    // 0x37e238: ret
    //     0x37e238: ret             
    // 0x37e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e23c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e240: b               #0x37e1e8
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x39aafc, size: 0x1c0
    // 0x39aafc: EnterFrame
    //     0x39aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x39ab00: mov             fp, SP
    // 0x39ab04: AllocStack(0x30)
    //     0x39ab04: sub             SP, SP, #0x30
    // 0x39ab08: CheckStackOverflow
    //     0x39ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ab0c: cmp             SP, x16
    //     0x39ab10: b.ls            #0x39acb4
    // 0x39ab14: LoadField: r3 = r2->field_7
    //     0x39ab14: ldur            w3, [x2, #7]
    // 0x39ab18: DecompressPointer r3
    //     0x39ab18: add             x3, x3, HEAP, lsl #32
    // 0x39ab1c: stur            x3, [fp, #-8]
    // 0x39ab20: r0 = LoadClassIdInstr(r3)
    //     0x39ab20: ldur            x0, [x3, #-1]
    //     0x39ab24: ubfx            x0, x0, #0xc, #0x14
    // 0x39ab28: mov             x1, x3
    // 0x39ab2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39ab2c: sub             lr, x0, #1, lsl #12
    //     0x39ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x39ab34: blr             lr
    // 0x39ab38: LoadField: r1 = r0->field_7
    //     0x39ab38: ldur            w1, [x0, #7]
    // 0x39ab3c: cbnz            w1, #0x39ab48
    // 0x39ab40: r3 = "/"
    //     0x39ab40: ldr             x3, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x39ab44: b               #0x39ab68
    // 0x39ab48: ldur            x2, [fp, #-8]
    // 0x39ab4c: r0 = LoadClassIdInstr(r2)
    //     0x39ab4c: ldur            x0, [x2, #-1]
    //     0x39ab50: ubfx            x0, x0, #0xc, #0x14
    // 0x39ab54: mov             x1, x2
    // 0x39ab58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39ab58: sub             lr, x0, #1, lsl #12
    //     0x39ab5c: ldr             lr, [x21, lr, lsl #3]
    //     0x39ab60: blr             lr
    // 0x39ab64: mov             x3, x0
    // 0x39ab68: ldur            x2, [fp, #-8]
    // 0x39ab6c: stur            x3, [fp, #-0x10]
    // 0x39ab70: r0 = LoadClassIdInstr(r2)
    //     0x39ab70: ldur            x0, [x2, #-1]
    //     0x39ab74: ubfx            x0, x0, #0xc, #0x14
    // 0x39ab78: mov             x1, x2
    // 0x39ab7c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x39ab7c: sub             lr, x0, #0xff0
    //     0x39ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x39ab84: blr             lr
    // 0x39ab88: r1 = LoadClassIdInstr(r0)
    //     0x39ab88: ldur            x1, [x0, #-1]
    //     0x39ab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x39ab90: mov             x16, x0
    // 0x39ab94: mov             x0, x1
    // 0x39ab98: mov             x1, x16
    // 0x39ab9c: r0 = GDT[cid_x0 + -0xf00]()
    //     0x39ab9c: sub             lr, x0, #0xf00
    //     0x39aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x39aba4: blr             lr
    // 0x39aba8: tbnz            w0, #4, #0x39abb4
    // 0x39abac: r3 = Null
    //     0x39abac: mov             x3, NULL
    // 0x39abb0: b               #0x39abd4
    // 0x39abb4: ldur            x2, [fp, #-8]
    // 0x39abb8: r0 = LoadClassIdInstr(r2)
    //     0x39abb8: ldur            x0, [x2, #-1]
    //     0x39abbc: ubfx            x0, x0, #0xc, #0x14
    // 0x39abc0: mov             x1, x2
    // 0x39abc4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x39abc4: sub             lr, x0, #0xff0
    //     0x39abc8: ldr             lr, [x21, lr, lsl #3]
    //     0x39abcc: blr             lr
    // 0x39abd0: mov             x3, x0
    // 0x39abd4: ldur            x2, [fp, #-8]
    // 0x39abd8: stur            x3, [fp, #-0x18]
    // 0x39abdc: r0 = LoadClassIdInstr(r2)
    //     0x39abdc: ldur            x0, [x2, #-1]
    //     0x39abe0: ubfx            x0, x0, #0xc, #0x14
    // 0x39abe4: mov             x1, x2
    // 0x39abe8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x39abe8: sub             lr, x0, #0xff4
    //     0x39abec: ldr             lr, [x21, lr, lsl #3]
    //     0x39abf0: blr             lr
    // 0x39abf4: LoadField: r1 = r0->field_7
    //     0x39abf4: ldur            w1, [x0, #7]
    // 0x39abf8: cbnz            w1, #0x39ac04
    // 0x39abfc: r0 = Null
    //     0x39abfc: mov             x0, NULL
    // 0x39ac00: b               #0x39ac1c
    // 0x39ac04: ldur            x1, [fp, #-8]
    // 0x39ac08: r0 = LoadClassIdInstr(r1)
    //     0x39ac08: ldur            x0, [x1, #-1]
    //     0x39ac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x39ac10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x39ac10: sub             lr, x0, #0xff4
    //     0x39ac14: ldr             lr, [x21, lr, lsl #3]
    //     0x39ac18: blr             lr
    // 0x39ac1c: ldur            x16, [fp, #-0x10]
    // 0x39ac20: ldur            lr, [fp, #-0x18]
    // 0x39ac24: stp             lr, x16, [SP, #8]
    // 0x39ac28: str             x0, [SP]
    // 0x39ac2c: r1 = Null
    //     0x39ac2c: mov             x1, NULL
    // 0x39ac30: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x39ac30: ldr             x4, [PP, #0x55d8]  ; [pp+0x55d8] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x39ac34: r0 = _Uri()
    //     0x39ac34: bl              #0x1c935c  ; [dart:core] _Uri::_Uri
    // 0x39ac38: mov             x1, x0
    // 0x39ac3c: LoadField: r0 = r1->field_23
    //     0x39ac3c: ldur            w0, [x1, #0x23]
    // 0x39ac40: DecompressPointer r0
    //     0x39ac40: add             x0, x0, HEAP, lsl #32
    // 0x39ac44: r16 = Sentinel
    //     0x39ac44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39ac48: cmp             w0, w16
    // 0x39ac4c: b.ne            #0x39ac58
    // 0x39ac50: r2 = _text
    //     0x39ac50: ldr             x2, [PP, #0x55e0]  ; [pp+0x55e0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x39ac54: r0 = InitLateFinalInstanceField()
    //     0x39ac54: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x39ac58: mov             x1, x0
    // 0x39ac5c: r0 = decodeComponent()
    //     0x39ac5c: bl              #0x38b04c  ; [dart:core] Uri::decodeComponent
    // 0x39ac60: r1 = <bool>
    //     0x39ac60: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x39ac64: r0 = _Future()
    //     0x39ac64: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39ac68: stur            x0, [fp, #-8]
    // 0x39ac6c: StoreField: r0->field_b = rZR
    //     0x39ac6c: stur            xzr, [x0, #0xb]
    // 0x39ac70: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x39ac70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x39ac74: ldr             x0, [x0, #0x6f0]
    //     0x39ac78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39ac7c: cmp             w0, w16
    //     0x39ac80: b.ne            #0x39ac8c
    //     0x39ac84: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x39ac88: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x39ac8c: mov             x1, x0
    // 0x39ac90: ldur            x0, [fp, #-8]
    // 0x39ac94: StoreField: r0->field_13 = r1
    //     0x39ac94: stur            w1, [x0, #0x13]
    // 0x39ac98: mov             x1, x0
    // 0x39ac9c: r2 = false
    //     0x39ac9c: add             x2, NULL, #0x30  ; false
    // 0x39aca0: r0 = _asyncComplete()
    //     0x39aca0: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x39aca4: ldur            x0, [fp, #-8]
    // 0x39aca8: LeaveFrame
    //     0x39aca8: mov             SP, fp
    //     0x39acac: ldp             fp, lr, [SP], #0x10
    // 0x39acb0: ret
    //     0x39acb0: ret             
    // 0x39acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39acb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39acb8: b               #0x39ab14
  }
}

// class id: 1022, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1091, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 1411, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x240728, size: 0x110
    // 0x240728: EnterFrame
    //     0x240728: stp             fp, lr, [SP, #-0x10]!
    //     0x24072c: mov             fp, SP
    // 0x240730: AllocStack(0x18)
    //     0x240730: sub             SP, SP, #0x18
    // 0x240734: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x240734: mov             x0, x2
    //     0x240738: stur            x2, [fp, #-0x10]
    //     0x24073c: mov             x2, x1
    // 0x240740: CheckStackOverflow
    //     0x240740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240744: cmp             SP, x16
    //     0x240748: b.ls            #0x240830
    // 0x24074c: LoadField: r3 = r2->field_f
    //     0x24074c: ldur            w3, [x2, #0xf]
    // 0x240750: DecompressPointer r3
    //     0x240750: add             x3, x3, HEAP, lsl #32
    // 0x240754: stur            x3, [fp, #-8]
    // 0x240758: LoadField: r1 = r3->field_f
    //     0x240758: ldur            x1, [x3, #0xf]
    // 0x24075c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x24075c: ldur            x4, [x3, #0x17]
    // 0x240760: cmp             x1, x4
    // 0x240764: b.ne            #0x240788
    // 0x240768: LoadField: r1 = r2->field_7
    //     0x240768: ldur            x1, [x2, #7]
    // 0x24076c: cmp             x1, #0
    // 0x240770: b.gt            #0x240788
    // 0x240774: r1 = Function '_flushPointerEventQueue@46304576':.
    //     0x240774: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b0] AnonymousClosure: (0x240958), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x240990)
    //     0x240778: ldr             x1, [x1, #0x4b0]
    // 0x24077c: r0 = AllocateClosure()
    //     0x24077c: bl              #0x430408  ; AllocateClosureStub
    // 0x240780: str             x0, [SP]
    // 0x240784: r0 = scheduleMicrotask()
    //     0x240784: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x240788: ldur            x0, [fp, #-0x10]
    // 0x24078c: r0 = PointerCancelEvent()
    //     0x24078c: bl              #0x24094c  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x240790: StoreField: r0->field_7 = rZR
    //     0x240790: stur            xzr, [x0, #7]
    // 0x240794: r1 = Instance_Duration
    //     0x240794: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x240798: StoreField: r0->field_f = r1
    //     0x240798: stur            w1, [x0, #0xf]
    // 0x24079c: ldur            x1, [fp, #-0x10]
    // 0x2407a0: r2 = LoadInt32Instr(r1)
    //     0x2407a0: sbfx            x2, x1, #1, #0x1f
    //     0x2407a4: tbz             w1, #0, #0x2407ac
    //     0x2407a8: ldur            x2, [x1, #7]
    // 0x2407ac: StoreField: r0->field_13 = r2
    //     0x2407ac: stur            x2, [x0, #0x13]
    // 0x2407b0: r1 = Instance_PointerDeviceKind
    //     0x2407b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b8] Obj!PointerDeviceKind@4d8861
    //     0x2407b4: ldr             x1, [x1, #0x4b8]
    // 0x2407b8: StoreField: r0->field_1b = r1
    //     0x2407b8: stur            w1, [x0, #0x1b]
    // 0x2407bc: StoreField: r0->field_1f = rZR
    //     0x2407bc: stur            xzr, [x0, #0x1f]
    // 0x2407c0: r1 = Instance_Offset
    //     0x2407c0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2407c4: StoreField: r0->field_27 = r1
    //     0x2407c4: stur            w1, [x0, #0x27]
    // 0x2407c8: StoreField: r0->field_2b = r1
    //     0x2407c8: stur            w1, [x0, #0x2b]
    // 0x2407cc: StoreField: r0->field_2f = rZR
    //     0x2407cc: stur            xzr, [x0, #0x2f]
    // 0x2407d0: r1 = false
    //     0x2407d0: add             x1, NULL, #0x30  ; false
    // 0x2407d4: StoreField: r0->field_37 = r1
    //     0x2407d4: stur            w1, [x0, #0x37]
    // 0x2407d8: StoreField: r0->field_3b = r1
    //     0x2407d8: stur            w1, [x0, #0x3b]
    // 0x2407dc: StoreField: r0->field_3f = rZR
    //     0x2407dc: stur            xzr, [x0, #0x3f]
    // 0x2407e0: d0 = 1.000000
    //     0x2407e0: fmov            d0, #1.00000000
    // 0x2407e4: StoreField: r0->field_47 = d0
    //     0x2407e4: stur            d0, [x0, #0x47]
    // 0x2407e8: StoreField: r0->field_4f = d0
    //     0x2407e8: stur            d0, [x0, #0x4f]
    // 0x2407ec: StoreField: r0->field_57 = rZR
    //     0x2407ec: stur            xzr, [x0, #0x57]
    // 0x2407f0: StoreField: r0->field_5f = rZR
    //     0x2407f0: stur            xzr, [x0, #0x5f]
    // 0x2407f4: StoreField: r0->field_67 = rZR
    //     0x2407f4: stur            xzr, [x0, #0x67]
    // 0x2407f8: StoreField: r0->field_6f = rZR
    //     0x2407f8: stur            xzr, [x0, #0x6f]
    // 0x2407fc: StoreField: r0->field_77 = rZR
    //     0x2407fc: stur            xzr, [x0, #0x77]
    // 0x240800: StoreField: r0->field_7f = rZR
    //     0x240800: stur            xzr, [x0, #0x7f]
    // 0x240804: StoreField: r0->field_87 = rZR
    //     0x240804: stur            xzr, [x0, #0x87]
    // 0x240808: StoreField: r0->field_8f = rZR
    //     0x240808: stur            xzr, [x0, #0x8f]
    // 0x24080c: StoreField: r0->field_97 = rZR
    //     0x24080c: stur            xzr, [x0, #0x97]
    // 0x240810: StoreField: r0->field_9f = r1
    //     0x240810: stur            w1, [x0, #0x9f]
    // 0x240814: ldur            x1, [fp, #-8]
    // 0x240818: mov             x2, x0
    // 0x24081c: r0 = addFirst()
    //     0x24081c: bl              #0x240838  ; [dart:collection] ListQueue::addFirst
    // 0x240820: r0 = Null
    //     0x240820: mov             x0, NULL
    // 0x240824: LeaveFrame
    //     0x240824: mov             SP, fp
    //     0x240828: ldp             fp, lr, [SP], #0x10
    // 0x24082c: ret
    //     0x24082c: ret             
    // 0x240830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240830: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240834: b               #0x24074c
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x240958, size: 0x38
    // 0x240958: EnterFrame
    //     0x240958: stp             fp, lr, [SP, #-0x10]!
    //     0x24095c: mov             fp, SP
    // 0x240960: ldr             x0, [fp, #0x10]
    // 0x240964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x240964: ldur            w1, [x0, #0x17]
    // 0x240968: DecompressPointer r1
    //     0x240968: add             x1, x1, HEAP, lsl #32
    // 0x24096c: CheckStackOverflow
    //     0x24096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240970: cmp             SP, x16
    //     0x240974: b.ls            #0x240988
    // 0x240978: r0 = _flushPointerEventQueue()
    //     0x240978: bl              #0x240990  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x24097c: LeaveFrame
    //     0x24097c: mov             SP, fp
    //     0x240980: ldp             fp, lr, [SP], #0x10
    // 0x240984: ret
    //     0x240984: ret             
    // 0x240988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24098c: b               #0x240978
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x240990, size: 0xb4
    // 0x240990: EnterFrame
    //     0x240990: stp             fp, lr, [SP, #-0x10]!
    //     0x240994: mov             fp, SP
    // 0x240998: AllocStack(0x18)
    //     0x240998: sub             SP, SP, #0x18
    // 0x24099c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x24099c: mov             x0, x1
    //     0x2409a0: stur            x1, [fp, #-0x10]
    // 0x2409a4: CheckStackOverflow
    //     0x2409a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2409a8: cmp             SP, x16
    //     0x2409ac: b.ls            #0x240a34
    // 0x2409b0: LoadField: r2 = r0->field_f
    //     0x2409b0: ldur            w2, [x0, #0xf]
    // 0x2409b4: DecompressPointer r2
    //     0x2409b4: add             x2, x2, HEAP, lsl #32
    // 0x2409b8: stur            x2, [fp, #-8]
    // 0x2409bc: CheckStackOverflow
    //     0x2409bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2409c0: cmp             SP, x16
    //     0x2409c4: b.ls            #0x240a3c
    // 0x2409c8: LoadField: r1 = r2->field_f
    //     0x2409c8: ldur            x1, [x2, #0xf]
    // 0x2409cc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x2409cc: ldur            x3, [x2, #0x17]
    // 0x2409d0: cmp             x1, x3
    // 0x2409d4: b.eq            #0x240a24
    // 0x2409d8: mov             x1, x2
    // 0x2409dc: r0 = removeFirst()
    //     0x2409dc: bl              #0x1bd160  ; [dart:collection] ListQueue::removeFirst
    // 0x2409e0: ldur            x1, [fp, #-0x10]
    // 0x2409e4: stur            x0, [fp, #-0x18]
    // 0x2409e8: LoadField: r0 = r1->field_23
    //     0x2409e8: ldur            w0, [x1, #0x23]
    // 0x2409ec: DecompressPointer r0
    //     0x2409ec: add             x0, x0, HEAP, lsl #32
    // 0x2409f0: r16 = Sentinel
    //     0x2409f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2409f4: cmp             w0, w16
    // 0x2409f8: b.ne            #0x240a04
    // 0x2409fc: r2 = _resampler
    //     0x2409fc: ldr             x2, [PP, #0x2798]  ; [pp+0x2798] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@170399801._resampler@46304576>: late final (offset: 0x24)
    // 0x240a00: r0 = InitLateFinalInstanceField()
    //     0x240a00: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x240a04: mov             x1, x0
    // 0x240a08: r0 = stop()
    //     0x240a08: bl              #0x243a84  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x240a0c: ldur            x1, [fp, #-0x10]
    // 0x240a10: ldur            x2, [fp, #-0x18]
    // 0x240a14: r0 = _handlePointerEventImmediately()
    //     0x240a14: bl              #0x240a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x240a18: ldur            x0, [fp, #-0x10]
    // 0x240a1c: ldur            x2, [fp, #-8]
    // 0x240a20: b               #0x2409bc
    // 0x240a24: r0 = Null
    //     0x240a24: mov             x0, NULL
    // 0x240a28: LeaveFrame
    //     0x240a28: mov             SP, fp
    //     0x240a2c: ldp             fp, lr, [SP], #0x10
    // 0x240a30: ret
    //     0x240a30: ret             
    // 0x240a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240a34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240a38: b               #0x2409b0
    // 0x240a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240a3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240a40: b               #0x2409c8
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x240a44, size: 0x51c
    // 0x240a44: EnterFrame
    //     0x240a44: stp             fp, lr, [SP, #-0x10]!
    //     0x240a48: mov             fp, SP
    // 0x240a4c: AllocStack(0x20)
    //     0x240a4c: sub             SP, SP, #0x20
    // 0x240a50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x240a50: mov             x4, x1
    //     0x240a54: mov             x3, x2
    //     0x240a58: stur            x1, [fp, #-8]
    //     0x240a5c: stur            x2, [fp, #-0x10]
    // 0x240a60: CheckStackOverflow
    //     0x240a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240a64: cmp             SP, x16
    //     0x240a68: b.ls            #0x240f58
    // 0x240a6c: mov             x0, x3
    // 0x240a70: r2 = Null
    //     0x240a70: mov             x2, NULL
    // 0x240a74: r1 = Null
    //     0x240a74: mov             x1, NULL
    // 0x240a78: cmp             w0, NULL
    // 0x240a7c: b.eq            #0x240a9c
    // 0x240a80: branchIfSmi(r0, 0x240a9c)
    //     0x240a80: tbz             w0, #0, #0x240a9c
    // 0x240a84: r3 = LoadClassIdInstr(r0)
    //     0x240a84: ldur            x3, [x0, #-1]
    //     0x240a88: ubfx            x3, x3, #0xc, #0x14
    // 0x240a8c: cmp             x3, #0x4fa
    // 0x240a90: b.eq            #0x240aa4
    // 0x240a94: cmp             x3, #0x6a8
    // 0x240a98: b.eq            #0x240aa4
    // 0x240a9c: r0 = false
    //     0x240a9c: add             x0, NULL, #0x30  ; false
    // 0x240aa0: b               #0x240aa8
    // 0x240aa4: r0 = true
    //     0x240aa4: add             x0, NULL, #0x20  ; true
    // 0x240aa8: tbz             w0, #4, #0x240b74
    // 0x240aac: ldur            x0, [fp, #-0x10]
    // 0x240ab0: r2 = Null
    //     0x240ab0: mov             x2, NULL
    // 0x240ab4: r1 = Null
    //     0x240ab4: mov             x1, NULL
    // 0x240ab8: cmp             w0, NULL
    // 0x240abc: b.eq            #0x240ae4
    // 0x240ac0: branchIfSmi(r0, 0x240ae4)
    //     0x240ac0: tbz             w0, #0, #0x240ae4
    // 0x240ac4: r3 = LoadClassIdInstr(r0)
    //     0x240ac4: ldur            x3, [x0, #-1]
    //     0x240ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x240acc: sub             x3, x3, #0x4ef
    // 0x240ad0: cmp             x3, #5
    // 0x240ad4: b.ls            #0x240aec
    // 0x240ad8: sub             x3, x3, #0x19e
    // 0x240adc: cmp             x3, #4
    // 0x240ae0: b.ls            #0x240aec
    // 0x240ae4: r0 = false
    //     0x240ae4: add             x0, NULL, #0x30  ; false
    // 0x240ae8: b               #0x240af0
    // 0x240aec: r0 = true
    //     0x240aec: add             x0, NULL, #0x20  ; true
    // 0x240af0: tbz             w0, #4, #0x240b74
    // 0x240af4: ldur            x0, [fp, #-0x10]
    // 0x240af8: r2 = Null
    //     0x240af8: mov             x2, NULL
    // 0x240afc: r1 = Null
    //     0x240afc: mov             x1, NULL
    // 0x240b00: cmp             w0, NULL
    // 0x240b04: b.eq            #0x240b24
    // 0x240b08: branchIfSmi(r0, 0x240b24)
    //     0x240b08: tbz             w0, #0, #0x240b24
    // 0x240b0c: r3 = LoadClassIdInstr(r0)
    //     0x240b0c: ldur            x3, [x0, #-1]
    //     0x240b10: ubfx            x3, x3, #0xc, #0x14
    // 0x240b14: cmp             x3, #0x500
    // 0x240b18: b.eq            #0x240b2c
    // 0x240b1c: cmp             x3, #0x6ae
    // 0x240b20: b.eq            #0x240b2c
    // 0x240b24: r0 = false
    //     0x240b24: add             x0, NULL, #0x30  ; false
    // 0x240b28: b               #0x240b30
    // 0x240b2c: r0 = true
    //     0x240b2c: add             x0, NULL, #0x20  ; true
    // 0x240b30: tbz             w0, #4, #0x240b74
    // 0x240b34: ldur            x0, [fp, #-0x10]
    // 0x240b38: r2 = Null
    //     0x240b38: mov             x2, NULL
    // 0x240b3c: r1 = Null
    //     0x240b3c: mov             x1, NULL
    // 0x240b40: cmp             w0, NULL
    // 0x240b44: b.eq            #0x240b64
    // 0x240b48: branchIfSmi(r0, 0x240b64)
    //     0x240b48: tbz             w0, #0, #0x240b64
    // 0x240b4c: r3 = LoadClassIdInstr(r0)
    //     0x240b4c: ldur            x3, [x0, #-1]
    //     0x240b50: ubfx            x3, x3, #0xc, #0x14
    // 0x240b54: cmp             x3, #0x4ec
    // 0x240b58: b.eq            #0x240b6c
    // 0x240b5c: cmp             x3, #0x6a2
    // 0x240b60: b.eq            #0x240b6c
    // 0x240b64: r0 = false
    //     0x240b64: add             x0, NULL, #0x30  ; false
    // 0x240b68: b               #0x240b70
    // 0x240b6c: r0 = true
    //     0x240b6c: add             x0, NULL, #0x20  ; true
    // 0x240b70: tbnz            w0, #4, #0x240cb8
    // 0x240b74: ldur            x1, [fp, #-0x10]
    // 0x240b78: r0 = HitTestResult()
    //     0x240b78: bl              #0x243a78  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x240b7c: mov             x1, x0
    // 0x240b80: stur            x0, [fp, #-0x18]
    // 0x240b84: r0 = HitTestResult()
    //     0x240b84: bl              #0x24395c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x240b88: ldur            x2, [fp, #-0x10]
    // 0x240b8c: r0 = LoadClassIdInstr(r2)
    //     0x240b8c: ldur            x0, [x2, #-1]
    //     0x240b90: ubfx            x0, x0, #0xc, #0x14
    // 0x240b94: mov             x1, x2
    // 0x240b98: r0 = GDT[cid_x0 + -0xd00]()
    //     0x240b98: sub             lr, x0, #0xd00
    //     0x240b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x240ba0: blr             lr
    // 0x240ba4: mov             x3, x0
    // 0x240ba8: ldur            x2, [fp, #-0x10]
    // 0x240bac: stur            x3, [fp, #-0x20]
    // 0x240bb0: r0 = LoadClassIdInstr(r2)
    //     0x240bb0: ldur            x0, [x2, #-1]
    //     0x240bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x240bb8: mov             x1, x2
    // 0x240bbc: r0 = GDT[cid_x0 + 0xdf6]()
    //     0x240bbc: add             lr, x0, #0xdf6
    //     0x240bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x240bc4: blr             lr
    // 0x240bc8: ldur            x1, [fp, #-8]
    // 0x240bcc: ldur            x2, [fp, #-0x18]
    // 0x240bd0: ldur            x3, [fp, #-0x20]
    // 0x240bd4: mov             x5, x0
    // 0x240bd8: r0 = hitTestInView()
    //     0x240bd8: bl              #0x24375c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x240bdc: ldur            x0, [fp, #-0x10]
    // 0x240be0: r2 = Null
    //     0x240be0: mov             x2, NULL
    // 0x240be4: r1 = Null
    //     0x240be4: mov             x1, NULL
    // 0x240be8: cmp             w0, NULL
    // 0x240bec: b.eq            #0x240c0c
    // 0x240bf0: branchIfSmi(r0, 0x240c0c)
    //     0x240bf0: tbz             w0, #0, #0x240c0c
    // 0x240bf4: r3 = LoadClassIdInstr(r0)
    //     0x240bf4: ldur            x3, [x0, #-1]
    //     0x240bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x240bfc: cmp             x3, #0x4fa
    // 0x240c00: b.eq            #0x240c14
    // 0x240c04: cmp             x3, #0x6a8
    // 0x240c08: b.eq            #0x240c14
    // 0x240c0c: r0 = false
    //     0x240c0c: add             x0, NULL, #0x30  ; false
    // 0x240c10: b               #0x240c18
    // 0x240c14: r0 = true
    //     0x240c14: add             x0, NULL, #0x20  ; true
    // 0x240c18: tbz             w0, #4, #0x240c5c
    // 0x240c1c: ldur            x0, [fp, #-0x10]
    // 0x240c20: r2 = Null
    //     0x240c20: mov             x2, NULL
    // 0x240c24: r1 = Null
    //     0x240c24: mov             x1, NULL
    // 0x240c28: cmp             w0, NULL
    // 0x240c2c: b.eq            #0x240c4c
    // 0x240c30: branchIfSmi(r0, 0x240c4c)
    //     0x240c30: tbz             w0, #0, #0x240c4c
    // 0x240c34: r3 = LoadClassIdInstr(r0)
    //     0x240c34: ldur            x3, [x0, #-1]
    //     0x240c38: ubfx            x3, x3, #0xc, #0x14
    // 0x240c3c: cmp             x3, #0x4ec
    // 0x240c40: b.eq            #0x240c54
    // 0x240c44: cmp             x3, #0x6a2
    // 0x240c48: b.eq            #0x240c54
    // 0x240c4c: r0 = false
    //     0x240c4c: add             x0, NULL, #0x30  ; false
    // 0x240c50: b               #0x240c58
    // 0x240c54: r0 = true
    //     0x240c54: add             x0, NULL, #0x20  ; true
    // 0x240c58: tbnz            w0, #4, #0x240cb0
    // 0x240c5c: ldur            x3, [fp, #-8]
    // 0x240c60: ldur            x2, [fp, #-0x10]
    // 0x240c64: LoadField: r4 = r3->field_1f
    //     0x240c64: ldur            w4, [x3, #0x1f]
    // 0x240c68: DecompressPointer r4
    //     0x240c68: add             x4, x4, HEAP, lsl #32
    // 0x240c6c: stur            x4, [fp, #-0x20]
    // 0x240c70: r0 = LoadClassIdInstr(r2)
    //     0x240c70: ldur            x0, [x2, #-1]
    //     0x240c74: ubfx            x0, x0, #0xc, #0x14
    // 0x240c78: mov             x1, x2
    // 0x240c7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240c7c: sub             lr, x0, #0xfff
    //     0x240c80: ldr             lr, [x21, lr, lsl #3]
    //     0x240c84: blr             lr
    // 0x240c88: mov             x2, x0
    // 0x240c8c: r0 = BoxInt64Instr(r2)
    //     0x240c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x240c90: cmp             x2, x0, asr #1
    //     0x240c94: b.eq            #0x240ca0
    //     0x240c98: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x240c9c: stur            x2, [x0, #7]
    // 0x240ca0: ldur            x1, [fp, #-0x20]
    // 0x240ca4: mov             x2, x0
    // 0x240ca8: ldur            x3, [fp, #-0x18]
    // 0x240cac: r0 = []=()
    //     0x240cac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x240cb0: ldur            x3, [fp, #-0x18]
    // 0x240cb4: b               #0x240eac
    // 0x240cb8: ldur            x0, [fp, #-0x10]
    // 0x240cbc: r2 = Null
    //     0x240cbc: mov             x2, NULL
    // 0x240cc0: r1 = Null
    //     0x240cc0: mov             x1, NULL
    // 0x240cc4: cmp             w0, NULL
    // 0x240cc8: b.eq            #0x240ce8
    // 0x240ccc: branchIfSmi(r0, 0x240ce8)
    //     0x240ccc: tbz             w0, #0, #0x240ce8
    // 0x240cd0: r3 = LoadClassIdInstr(r0)
    //     0x240cd0: ldur            x3, [x0, #-1]
    //     0x240cd4: ubfx            x3, x3, #0xc, #0x14
    // 0x240cd8: cmp             x3, #0x4f6
    // 0x240cdc: b.eq            #0x240cf0
    // 0x240ce0: cmp             x3, #0x6a4
    // 0x240ce4: b.eq            #0x240cf0
    // 0x240ce8: r0 = false
    //     0x240ce8: add             x0, NULL, #0x30  ; false
    // 0x240cec: b               #0x240cf4
    // 0x240cf0: r0 = true
    //     0x240cf0: add             x0, NULL, #0x20  ; true
    // 0x240cf4: tbz             w0, #4, #0x240d78
    // 0x240cf8: ldur            x0, [fp, #-0x10]
    // 0x240cfc: r2 = Null
    //     0x240cfc: mov             x2, NULL
    // 0x240d00: r1 = Null
    //     0x240d00: mov             x1, NULL
    // 0x240d04: cmp             w0, NULL
    // 0x240d08: b.eq            #0x240d28
    // 0x240d0c: branchIfSmi(r0, 0x240d28)
    //     0x240d0c: tbz             w0, #0, #0x240d28
    // 0x240d10: r3 = LoadClassIdInstr(r0)
    //     0x240d10: ldur            x3, [x0, #-1]
    //     0x240d14: ubfx            x3, x3, #0xc, #0x14
    // 0x240d18: cmp             x3, #0x4e6
    // 0x240d1c: b.eq            #0x240d30
    // 0x240d20: cmp             x3, #0x69c
    // 0x240d24: b.eq            #0x240d30
    // 0x240d28: r0 = false
    //     0x240d28: add             x0, NULL, #0x30  ; false
    // 0x240d2c: b               #0x240d34
    // 0x240d30: r0 = true
    //     0x240d30: add             x0, NULL, #0x20  ; true
    // 0x240d34: tbz             w0, #4, #0x240d78
    // 0x240d38: ldur            x0, [fp, #-0x10]
    // 0x240d3c: r2 = Null
    //     0x240d3c: mov             x2, NULL
    // 0x240d40: r1 = Null
    //     0x240d40: mov             x1, NULL
    // 0x240d44: cmp             w0, NULL
    // 0x240d48: b.eq            #0x240d68
    // 0x240d4c: branchIfSmi(r0, 0x240d68)
    //     0x240d4c: tbz             w0, #0, #0x240d68
    // 0x240d50: r3 = LoadClassIdInstr(r0)
    //     0x240d50: ldur            x3, [x0, #-1]
    //     0x240d54: ubfx            x3, x3, #0xc, #0x14
    // 0x240d58: cmp             x3, #0x4e8
    // 0x240d5c: b.eq            #0x240d70
    // 0x240d60: cmp             x3, #0x69e
    // 0x240d64: b.eq            #0x240d70
    // 0x240d68: r0 = false
    //     0x240d68: add             x0, NULL, #0x30  ; false
    // 0x240d6c: b               #0x240d74
    // 0x240d70: r0 = true
    //     0x240d70: add             x0, NULL, #0x20  ; true
    // 0x240d74: tbnz            w0, #4, #0x240dcc
    // 0x240d78: ldur            x3, [fp, #-8]
    // 0x240d7c: ldur            x2, [fp, #-0x10]
    // 0x240d80: LoadField: r4 = r3->field_1f
    //     0x240d80: ldur            w4, [x3, #0x1f]
    // 0x240d84: DecompressPointer r4
    //     0x240d84: add             x4, x4, HEAP, lsl #32
    // 0x240d88: stur            x4, [fp, #-0x18]
    // 0x240d8c: r0 = LoadClassIdInstr(r2)
    //     0x240d8c: ldur            x0, [x2, #-1]
    //     0x240d90: ubfx            x0, x0, #0xc, #0x14
    // 0x240d94: mov             x1, x2
    // 0x240d98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240d98: sub             lr, x0, #0xfff
    //     0x240d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x240da0: blr             lr
    // 0x240da4: mov             x2, x0
    // 0x240da8: r0 = BoxInt64Instr(r2)
    //     0x240da8: sbfiz           x0, x2, #1, #0x1f
    //     0x240dac: cmp             x2, x0, asr #1
    //     0x240db0: b.eq            #0x240dbc
    //     0x240db4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x240db8: stur            x2, [x0, #7]
    // 0x240dbc: ldur            x1, [fp, #-0x18]
    // 0x240dc0: mov             x2, x0
    // 0x240dc4: r0 = remove()
    //     0x240dc4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x240dc8: b               #0x240ea8
    // 0x240dcc: ldur            x2, [fp, #-0x10]
    // 0x240dd0: r0 = LoadClassIdInstr(r2)
    //     0x240dd0: ldur            x0, [x2, #-1]
    //     0x240dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x240dd8: mov             x1, x2
    // 0x240ddc: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x240ddc: add             lr, x0, #0xfc4
    //     0x240de0: ldr             lr, [x21, lr, lsl #3]
    //     0x240de4: blr             lr
    // 0x240de8: tbz             w0, #4, #0x240e2c
    // 0x240dec: ldur            x0, [fp, #-0x10]
    // 0x240df0: r2 = Null
    //     0x240df0: mov             x2, NULL
    // 0x240df4: r1 = Null
    //     0x240df4: mov             x1, NULL
    // 0x240df8: cmp             w0, NULL
    // 0x240dfc: b.eq            #0x240e1c
    // 0x240e00: branchIfSmi(r0, 0x240e1c)
    //     0x240e00: tbz             w0, #0, #0x240e1c
    // 0x240e04: r3 = LoadClassIdInstr(r0)
    //     0x240e04: ldur            x3, [x0, #-1]
    //     0x240e08: ubfx            x3, x3, #0xc, #0x14
    // 0x240e0c: cmp             x3, #0x4ea
    // 0x240e10: b.eq            #0x240e24
    // 0x240e14: cmp             x3, #0x6a0
    // 0x240e18: b.eq            #0x240e24
    // 0x240e1c: r0 = false
    //     0x240e1c: add             x0, NULL, #0x30  ; false
    // 0x240e20: b               #0x240e28
    // 0x240e24: r0 = true
    //     0x240e24: add             x0, NULL, #0x20  ; true
    // 0x240e28: tbnz            w0, #4, #0x240ea4
    // 0x240e2c: ldur            x3, [fp, #-8]
    // 0x240e30: ldur            x2, [fp, #-0x10]
    // 0x240e34: LoadField: r4 = r3->field_1f
    //     0x240e34: ldur            w4, [x3, #0x1f]
    // 0x240e38: DecompressPointer r4
    //     0x240e38: add             x4, x4, HEAP, lsl #32
    // 0x240e3c: stur            x4, [fp, #-0x18]
    // 0x240e40: r0 = LoadClassIdInstr(r2)
    //     0x240e40: ldur            x0, [x2, #-1]
    //     0x240e44: ubfx            x0, x0, #0xc, #0x14
    // 0x240e48: mov             x1, x2
    // 0x240e4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240e4c: sub             lr, x0, #0xfff
    //     0x240e50: ldr             lr, [x21, lr, lsl #3]
    //     0x240e54: blr             lr
    // 0x240e58: mov             x2, x0
    // 0x240e5c: r0 = BoxInt64Instr(r2)
    //     0x240e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x240e60: cmp             x2, x0, asr #1
    //     0x240e64: b.eq            #0x240e70
    //     0x240e68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x240e6c: stur            x2, [x0, #7]
    // 0x240e70: ldur            x1, [fp, #-0x18]
    // 0x240e74: mov             x2, x0
    // 0x240e78: r0 = _getValueOrData()
    //     0x240e78: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x240e7c: mov             x1, x0
    // 0x240e80: ldur            x0, [fp, #-0x18]
    // 0x240e84: LoadField: r2 = r0->field_f
    //     0x240e84: ldur            w2, [x0, #0xf]
    // 0x240e88: DecompressPointer r2
    //     0x240e88: add             x2, x2, HEAP, lsl #32
    // 0x240e8c: cmp             w2, w1
    // 0x240e90: b.ne            #0x240e9c
    // 0x240e94: r0 = Null
    //     0x240e94: mov             x0, NULL
    // 0x240e98: b               #0x240ea8
    // 0x240e9c: mov             x0, x1
    // 0x240ea0: b               #0x240ea8
    // 0x240ea4: r0 = Null
    //     0x240ea4: mov             x0, NULL
    // 0x240ea8: mov             x3, x0
    // 0x240eac: stur            x3, [fp, #-0x18]
    // 0x240eb0: cmp             w3, NULL
    // 0x240eb4: b.ne            #0x240f38
    // 0x240eb8: ldur            x0, [fp, #-0x10]
    // 0x240ebc: r2 = Null
    //     0x240ebc: mov             x2, NULL
    // 0x240ec0: r1 = Null
    //     0x240ec0: mov             x1, NULL
    // 0x240ec4: cmp             w0, NULL
    // 0x240ec8: b.eq            #0x240ee8
    // 0x240ecc: branchIfSmi(r0, 0x240ee8)
    //     0x240ecc: tbz             w0, #0, #0x240ee8
    // 0x240ed0: r3 = LoadClassIdInstr(r0)
    //     0x240ed0: ldur            x3, [x0, #-1]
    //     0x240ed4: ubfx            x3, x3, #0xc, #0x14
    // 0x240ed8: cmp             x3, #0x504
    // 0x240edc: b.eq            #0x240ef0
    // 0x240ee0: cmp             x3, #0x6b2
    // 0x240ee4: b.eq            #0x240ef0
    // 0x240ee8: r0 = false
    //     0x240ee8: add             x0, NULL, #0x30  ; false
    // 0x240eec: b               #0x240ef4
    // 0x240ef0: r0 = true
    //     0x240ef0: add             x0, NULL, #0x20  ; true
    // 0x240ef4: tbz             w0, #4, #0x240f38
    // 0x240ef8: ldur            x0, [fp, #-0x10]
    // 0x240efc: r2 = Null
    //     0x240efc: mov             x2, NULL
    // 0x240f00: r1 = Null
    //     0x240f00: mov             x1, NULL
    // 0x240f04: cmp             w0, NULL
    // 0x240f08: b.eq            #0x240f28
    // 0x240f0c: branchIfSmi(r0, 0x240f28)
    //     0x240f0c: tbz             w0, #0, #0x240f28
    // 0x240f10: r3 = LoadClassIdInstr(r0)
    //     0x240f10: ldur            x3, [x0, #-1]
    //     0x240f14: ubfx            x3, x3, #0xc, #0x14
    // 0x240f18: cmp             x3, #0x502
    // 0x240f1c: b.eq            #0x240f30
    // 0x240f20: cmp             x3, #0x6b0
    // 0x240f24: b.eq            #0x240f30
    // 0x240f28: r0 = false
    //     0x240f28: add             x0, NULL, #0x30  ; false
    // 0x240f2c: b               #0x240f34
    // 0x240f30: r0 = true
    //     0x240f30: add             x0, NULL, #0x20  ; true
    // 0x240f34: tbnz            w0, #4, #0x240f48
    // 0x240f38: ldur            x1, [fp, #-8]
    // 0x240f3c: ldur            x2, [fp, #-0x10]
    // 0x240f40: ldur            x3, [fp, #-0x18]
    // 0x240f44: r0 = dispatchEvent()
    //     0x240f44: bl              #0x240f9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x240f48: r0 = Null
    //     0x240f48: mov             x0, NULL
    // 0x240f4c: LeaveFrame
    //     0x240f4c: mov             SP, fp
    //     0x240f50: ldp             fp, lr, [SP], #0x10
    // 0x240f54: ret
    //     0x240f54: ret             
    // 0x240f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240f58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240f5c: b               #0x240a6c
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x240f60, size: 0x3c
    // 0x240f60: EnterFrame
    //     0x240f60: stp             fp, lr, [SP, #-0x10]!
    //     0x240f64: mov             fp, SP
    // 0x240f68: ldr             x0, [fp, #0x18]
    // 0x240f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x240f6c: ldur            w1, [x0, #0x17]
    // 0x240f70: DecompressPointer r1
    //     0x240f70: add             x1, x1, HEAP, lsl #32
    // 0x240f74: CheckStackOverflow
    //     0x240f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240f78: cmp             SP, x16
    //     0x240f7c: b.ls            #0x240f94
    // 0x240f80: ldr             x2, [fp, #0x10]
    // 0x240f84: r0 = _handlePointerEventImmediately()
    //     0x240f84: bl              #0x240a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x240f88: LeaveFrame
    //     0x240f88: mov             SP, fp
    //     0x240f8c: ldp             fp, lr, [SP], #0x10
    // 0x240f90: ret
    //     0x240f90: ret             
    // 0x240f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240f94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240f98: b               #0x240f80
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x241060, size: 0x2f8
    // 0x241060: EnterFrame
    //     0x241060: stp             fp, lr, [SP, #-0x10]!
    //     0x241064: mov             fp, SP
    // 0x241068: AllocStack(0xb8)
    //     0x241068: sub             SP, SP, #0xb8
    // 0x24106c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x24106c: stur            x1, [fp, #-0x70]
    //     0x241070: stur            x2, [fp, #-0x78]
    //     0x241074: stur            x3, [fp, #-0x80]
    // 0x241078: CheckStackOverflow
    //     0x241078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24107c: cmp             SP, x16
    //     0x241080: b.ls            #0x241344
    // 0x241084: r1 = 1
    //     0x241084: movz            x1, #0x1
    // 0x241088: r0 = AllocateContext()
    //     0x241088: bl              #0x430044  ; AllocateContextStub
    // 0x24108c: ldur            x2, [fp, #-0x78]
    // 0x241090: stur            x0, [fp, #-0x88]
    // 0x241094: StoreField: r0->field_f = r2
    //     0x241094: stur            w2, [x0, #0xf]
    // 0x241098: ldur            x1, [fp, #-0x80]
    // 0x24109c: cmp             w1, NULL
    // 0x2410a0: b.ne            #0x241118
    // 0x2410a4: ldur            x3, [fp, #-0x70]
    // 0x2410a8: LoadField: r1 = r3->field_13
    //     0x2410a8: ldur            w1, [x3, #0x13]
    // 0x2410ac: DecompressPointer r1
    //     0x2410ac: add             x1, x1, HEAP, lsl #32
    // 0x2410b0: r0 = route()
    //     0x2410b0: bl              #0x241364  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x2410b4: b               #0x241108
    // 0x2410b8: sub             SP, fp, #0xb8
    // 0x2410bc: mov             x2, x0
    // 0x2410c0: stur            x0, [fp, #-0x70]
    // 0x2410c4: mov             x0, x1
    // 0x2410c8: stur            x1, [fp, #-0x78]
    // 0x2410cc: r1 = <List<Object>>
    //     0x2410cc: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2410d0: r0 = ErrorDescription()
    //     0x2410d0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2410d4: mov             x1, x0
    // 0x2410d8: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x2410d8: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] "while dispatching a non-hit-tested pointer event"
    // 0x2410dc: r3 = Instance_DiagnosticLevel
    //     0x2410dc: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2410e0: r0 = _ErrorDiagnostic()
    //     0x2410e0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2410e4: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x2410e4: bl              #0x241358  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x2410e8: mov             x1, x0
    // 0x2410ec: ldur            x0, [fp, #-0x70]
    // 0x2410f0: StoreField: r1->field_7 = r0
    //     0x2410f0: stur            w0, [x1, #7]
    // 0x2410f4: ldur            x0, [fp, #-0x78]
    // 0x2410f8: StoreField: r1->field_b = r0
    //     0x2410f8: stur            w0, [x1, #0xb]
    // 0x2410fc: r0 = false
    //     0x2410fc: add             x0, NULL, #0x30  ; false
    // 0x241100: StoreField: r1->field_f = r0
    //     0x241100: stur            w0, [x1, #0xf]
    // 0x241104: r0 = reportError()
    //     0x241104: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x241108: r0 = Null
    //     0x241108: mov             x0, NULL
    // 0x24110c: LeaveFrame
    //     0x24110c: mov             SP, fp
    //     0x241110: ldp             fp, lr, [SP], #0x10
    // 0x241114: ret
    //     0x241114: ret             
    // 0x241118: r0 = false
    //     0x241118: add             x0, NULL, #0x30  ; false
    // 0x24111c: LoadField: r2 = r1->field_7
    //     0x24111c: ldur            w2, [x1, #7]
    // 0x241120: DecompressPointer r2
    //     0x241120: add             x2, x2, HEAP, lsl #32
    // 0x241124: stur            x2, [fp, #-0x70]
    // 0x241128: LoadField: r1 = r2->field_7
    //     0x241128: ldur            w1, [x2, #7]
    // 0x24112c: DecompressPointer r1
    //     0x24112c: add             x1, x1, HEAP, lsl #32
    // 0x241130: r0 = ListIterator()
    //     0x241130: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x241134: mov             x3, x0
    // 0x241138: ldur            x2, [fp, #-0x70]
    // 0x24113c: stur            x3, [fp, #-0xa0]
    // 0x241140: StoreField: r3->field_b = r2
    //     0x241140: stur            w2, [x3, #0xb]
    // 0x241144: LoadField: r0 = r2->field_b
    //     0x241144: ldur            w0, [x2, #0xb]
    // 0x241148: r4 = LoadInt32Instr(r0)
    //     0x241148: sbfx            x4, x0, #1, #0x1f
    // 0x24114c: stur            x4, [fp, #-0x98]
    // 0x241150: StoreField: r3->field_f = r4
    //     0x241150: stur            x4, [x3, #0xf]
    // 0x241154: ArrayStore: r3[0] = rZR  ; List_8
    //     0x241154: stur            xzr, [x3, #0x17]
    // 0x241158: r7 = Null
    //     0x241158: mov             x7, NULL
    // 0x24115c: r6 = Null
    //     0x24115c: mov             x6, NULL
    // 0x241160: ldur            x5, [fp, #-0x88]
    // 0x241164: stur            x7, [fp, #-0x80]
    // 0x241168: stur            x6, [fp, #-0x90]
    // 0x24116c: CheckStackOverflow
    //     0x24116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241170: cmp             SP, x16
    //     0x241174: b.ls            #0x24134c
    // 0x241178: LoadField: r0 = r2->field_b
    //     0x241178: ldur            w0, [x2, #0xb]
    // 0x24117c: r1 = LoadInt32Instr(r0)
    //     0x24117c: sbfx            x1, x0, #1, #0x1f
    // 0x241180: cmp             x4, x1
    // 0x241184: b.ne            #0x241324
    // 0x241188: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x241188: ldur            x8, [x3, #0x17]
    // 0x24118c: cmp             x8, x1
    // 0x241190: b.ge            #0x24130c
    // 0x241194: mov             x0, x1
    // 0x241198: mov             x1, x8
    // 0x24119c: cmp             x1, x0
    // 0x2411a0: b.hs            #0x241354
    // 0x2411a4: LoadField: r0 = r2->field_f
    //     0x2411a4: ldur            w0, [x2, #0xf]
    // 0x2411a8: DecompressPointer r0
    //     0x2411a8: add             x0, x0, HEAP, lsl #32
    // 0x2411ac: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x2411ac: add             x16, x0, x8, lsl #2
    //     0x2411b0: ldur            w1, [x16, #0xf]
    // 0x2411b4: DecompressPointer r1
    //     0x2411b4: add             x1, x1, HEAP, lsl #32
    // 0x2411b8: mov             x0, x1
    // 0x2411bc: stur            x1, [fp, #-0x78]
    // 0x2411c0: StoreField: r3->field_1f = r0
    //     0x2411c0: stur            w0, [x3, #0x1f]
    //     0x2411c4: ldurb           w16, [x3, #-1]
    //     0x2411c8: ldurb           w17, [x0, #-1]
    //     0x2411cc: and             x16, x17, x16, lsr #2
    //     0x2411d0: tst             x16, HEAP, lsr #32
    //     0x2411d4: b.eq            #0x2411dc
    //     0x2411d8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2411dc: add             x0, x8, #1
    // 0x2411e0: ArrayStore: r3[0] = r0  ; List_8
    //     0x2411e0: stur            x0, [x3, #0x17]
    // 0x2411e4: r1 = 1
    //     0x2411e4: movz            x1, #0x1
    // 0x2411e8: r0 = AllocateContext()
    //     0x2411e8: bl              #0x430044  ; AllocateContextStub
    // 0x2411ec: mov             x4, x0
    // 0x2411f0: ldur            x3, [fp, #-0x88]
    // 0x2411f4: stur            x4, [fp, #-0xb0]
    // 0x2411f8: StoreField: r4->field_b = r3
    //     0x2411f8: stur            w3, [x4, #0xb]
    // 0x2411fc: ldur            x5, [fp, #-0x78]
    // 0x241200: StoreField: r4->field_f = r5
    //     0x241200: stur            w5, [x4, #0xf]
    // 0x241204: LoadField: r6 = r5->field_b
    //     0x241204: ldur            w6, [x5, #0xb]
    // 0x241208: DecompressPointer r6
    //     0x241208: add             x6, x6, HEAP, lsl #32
    // 0x24120c: stur            x6, [fp, #-0xa8]
    // 0x241210: LoadField: r1 = r3->field_f
    //     0x241210: ldur            w1, [x3, #0xf]
    // 0x241214: DecompressPointer r1
    //     0x241214: add             x1, x1, HEAP, lsl #32
    // 0x241218: LoadField: r2 = r5->field_f
    //     0x241218: ldur            w2, [x5, #0xf]
    // 0x24121c: DecompressPointer r2
    //     0x24121c: add             x2, x2, HEAP, lsl #32
    // 0x241220: r0 = LoadClassIdInstr(r1)
    //     0x241220: ldur            x0, [x1, #-1]
    //     0x241224: ubfx            x0, x0, #0xc, #0x14
    // 0x241228: r0 = GDT[cid_x0 + 0xe53]()
    //     0x241228: add             lr, x0, #0xe53
    //     0x24122c: ldr             lr, [x21, lr, lsl #3]
    //     0x241230: blr             lr
    // 0x241234: ldur            x1, [fp, #-0xa8]
    // 0x241238: r2 = LoadClassIdInstr(r1)
    //     0x241238: ldur            x2, [x1, #-1]
    //     0x24123c: ubfx            x2, x2, #0xc, #0x14
    // 0x241240: mov             x16, x0
    // 0x241244: mov             x0, x2
    // 0x241248: mov             x2, x16
    // 0x24124c: ldur            x3, [fp, #-0x78]
    // 0x241250: r0 = GDT[cid_x0 + 0x15b6]()
    //     0x241250: movz            x17, #0x15b6
    //     0x241254: add             lr, x0, x17
    //     0x241258: ldr             lr, [x21, lr, lsl #3]
    //     0x24125c: blr             lr
    // 0x241260: ldur            x7, [fp, #-0x80]
    // 0x241264: ldur            x6, [fp, #-0x90]
    // 0x241268: b               #0x2412fc
    // 0x24126c: sub             SP, fp, #0xb8
    // 0x241270: mov             x2, x0
    // 0x241274: stur            x0, [fp, #-0x78]
    // 0x241278: mov             x0, x1
    // 0x24127c: stur            x1, [fp, #-0x80]
    // 0x241280: r1 = <List<Object>>
    //     0x241280: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x241284: r0 = ErrorDescription()
    //     0x241284: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x241288: mov             x1, x0
    // 0x24128c: r2 = "while dispatching a pointer event"
    //     0x24128c: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] "while dispatching a pointer event"
    // 0x241290: r3 = Instance_DiagnosticLevel
    //     0x241290: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x241294: r0 = _ErrorDiagnostic()
    //     0x241294: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x241298: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x241298: bl              #0x241358  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x24129c: mov             x1, x0
    // 0x2412a0: ldur            x0, [fp, #-0x78]
    // 0x2412a4: stur            x1, [fp, #-0x90]
    // 0x2412a8: StoreField: r1->field_7 = r0
    //     0x2412a8: stur            w0, [x1, #7]
    // 0x2412ac: ldur            x2, [fp, #-0x80]
    // 0x2412b0: StoreField: r1->field_b = r2
    //     0x2412b0: stur            w2, [x1, #0xb]
    // 0x2412b4: r3 = false
    //     0x2412b4: add             x3, NULL, #0x30  ; false
    // 0x2412b8: StoreField: r1->field_f = r3
    //     0x2412b8: stur            w3, [x1, #0xf]
    // 0x2412bc: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2412bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2412c0: ldr             x0, [x0, #0xb60]
    //     0x2412c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2412c8: cmp             w0, w16
    //     0x2412cc: b.ne            #0x2412d8
    //     0x2412d0: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x2412d4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2412d8: cmp             w0, NULL
    // 0x2412dc: b.eq            #0x2412f4
    // 0x2412e0: r16 = false
    //     0x2412e0: add             x16, NULL, #0x30  ; false
    // 0x2412e4: str             x16, [SP]
    // 0x2412e8: ldur            x1, [fp, #-0x90]
    // 0x2412ec: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x2412ec: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x2412f0: r0 = dumpErrorToConsole()
    //     0x2412f0: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x2412f4: ldur            x7, [fp, #-0x80]
    // 0x2412f8: ldur            x6, [fp, #-0x78]
    // 0x2412fc: ldur            x2, [fp, #-0x70]
    // 0x241300: ldur            x3, [fp, #-0xa0]
    // 0x241304: ldur            x4, [fp, #-0x98]
    // 0x241308: b               #0x241160
    // 0x24130c: mov             x0, x3
    // 0x241310: StoreField: r0->field_1f = rNULL
    //     0x241310: stur            NULL, [x0, #0x1f]
    // 0x241314: r0 = Null
    //     0x241314: mov             x0, NULL
    // 0x241318: LeaveFrame
    //     0x241318: mov             SP, fp
    //     0x24131c: ldp             fp, lr, [SP], #0x10
    // 0x241320: ret
    //     0x241320: ret             
    // 0x241324: mov             x0, x2
    // 0x241328: r0 = ConcurrentModificationError()
    //     0x241328: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x24132c: mov             x1, x0
    // 0x241330: ldur            x0, [fp, #-0x70]
    // 0x241334: StoreField: r1->field_b = r0
    //     0x241334: stur            w0, [x1, #0xb]
    // 0x241338: mov             x0, x1
    // 0x24133c: r0 = Throw()
    //     0x24133c: bl              #0x42f35c  ; ThrowStub
    // 0x241340: brk             #0
    // 0x241344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241344: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241348: b               #0x241084
    // 0x24134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24134c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241350: b               #0x241178
    // 0x241354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x241354: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x243814, size: 0x60
    // 0x243814: EnterFrame
    //     0x243814: stp             fp, lr, [SP, #-0x10]!
    //     0x243818: mov             fp, SP
    // 0x24381c: AllocStack(0x10)
    //     0x24381c: sub             SP, SP, #0x10
    // 0x243820: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x243820: mov             x0, x2
    //     0x243824: stur            x2, [fp, #-0x10]
    //     0x243828: mov             x2, x1
    //     0x24382c: stur            x1, [fp, #-8]
    // 0x243830: CheckStackOverflow
    //     0x243830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243834: cmp             SP, x16
    //     0x243838: b.ls            #0x24386c
    // 0x24383c: r1 = <HitTestTarget>
    //     0x24383c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <HitTestTarget>
    // 0x243840: r0 = HitTestEntry()
    //     0x243840: bl              #0x1f4608  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x243844: mov             x1, x0
    // 0x243848: ldur            x0, [fp, #-8]
    // 0x24384c: StoreField: r1->field_b = r0
    //     0x24384c: stur            w0, [x1, #0xb]
    // 0x243850: mov             x2, x1
    // 0x243854: ldur            x1, [fp, #-0x10]
    // 0x243858: r0 = add()
    //     0x243858: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x24385c: r0 = Null
    //     0x24385c: mov             x0, NULL
    // 0x243860: LeaveFrame
    //     0x243860: mov             SP, fp
    //     0x243864: ldp             fp, lr, [SP], #0x10
    // 0x243868: ret
    //     0x243868: ret             
    // 0x24386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24386c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243870: b               #0x24383c
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x243b7c, size: 0xd0
    // 0x243b7c: EnterFrame
    //     0x243b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x243b80: mov             fp, SP
    // 0x243b84: AllocStack(0x28)
    //     0x243b84: sub             SP, SP, #0x28
    // 0x243b88: CheckStackOverflow
    //     0x243b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243b8c: cmp             SP, x16
    //     0x243b90: b.ls            #0x243c44
    // 0x243b94: ldr             x1, [fp, #0x10]
    // 0x243b98: r0 = 60
    //     0x243b98: movz            x0, #0x3c
    // 0x243b9c: branchIfSmi(r1, 0x243ba8)
    //     0x243b9c: tbz             w1, #0, #0x243ba8
    // 0x243ba0: r0 = LoadClassIdInstr(r1)
    //     0x243ba0: ldur            x0, [x1, #-1]
    //     0x243ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x243ba8: str             x1, [SP]
    // 0x243bac: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x243bac: sub             lr, x0, #0xfd5
    //     0x243bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x243bb4: blr             lr
    // 0x243bb8: mov             x1, x0
    // 0x243bbc: ldr             x0, [fp, #0x10]
    // 0x243bc0: stur            x1, [fp, #-8]
    // 0x243bc4: r2 = 60
    //     0x243bc4: movz            x2, #0x3c
    // 0x243bc8: branchIfSmi(r0, 0x243bd4)
    //     0x243bc8: tbz             w0, #0, #0x243bd4
    // 0x243bcc: r2 = LoadClassIdInstr(r0)
    //     0x243bcc: ldur            x2, [x0, #-1]
    //     0x243bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x243bd4: str             x0, [SP]
    // 0x243bd8: mov             x0, x2
    // 0x243bdc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x243bdc: sub             lr, x0, #0xfd9
    //     0x243be0: ldr             lr, [x21, lr, lsl #3]
    //     0x243be4: blr             lr
    // 0x243be8: r16 = <int, PointerEventResampler>
    //     0x243be8: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] TypeArguments: <int, PointerEventResampler>
    // 0x243bec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x243bf0: stp             lr, x16, [SP]
    // 0x243bf4: r0 = Map._fromLiteral()
    //     0x243bf4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x243bf8: stur            x0, [fp, #-0x10]
    // 0x243bfc: r0 = _Resampler()
    //     0x243bfc: bl              #0x243c4c  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x243c00: mov             x1, x0
    // 0x243c04: ldur            x0, [fp, #-0x10]
    // 0x243c08: stur            x1, [fp, #-0x18]
    // 0x243c0c: StoreField: r1->field_7 = r0
    //     0x243c0c: stur            w0, [x1, #7]
    // 0x243c10: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x243c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243c14: ldr             x0, [x0, #0x660]
    //     0x243c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243c1c: cmp             w0, w16
    //     0x243c20: b.ne            #0x243c2c
    //     0x243c24: ldr             x2, [PP, #0x23d0]  ; [pp+0x23d0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x243c28: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x243c2c: ldur            x1, [fp, #-8]
    // 0x243c30: ldur            x0, [fp, #-0x18]
    // 0x243c34: StoreField: r0->field_b = r1
    //     0x243c34: stur            w1, [x0, #0xb]
    // 0x243c38: LeaveFrame
    //     0x243c38: mov             SP, fp
    //     0x243c3c: ldp             fp, lr, [SP], #0x10
    // 0x243c40: ret
    //     0x243c40: ret             
    // 0x243c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243c44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243c48: b               #0x243b94
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x26fba0, size: 0x30
    // 0x26fba0: EnterFrame
    //     0x26fba0: stp             fp, lr, [SP, #-0x10]!
    //     0x26fba4: mov             fp, SP
    // 0x26fba8: CheckStackOverflow
    //     0x26fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fbac: cmp             SP, x16
    //     0x26fbb0: b.ls            #0x26fbc8
    // 0x26fbb4: r0 = _flushPointerEventQueue()
    //     0x26fbb4: bl              #0x240990  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x26fbb8: r0 = Null
    //     0x26fbb8: mov             x0, NULL
    // 0x26fbbc: LeaveFrame
    //     0x26fbbc: mov             SP, fp
    //     0x26fbc0: ldp             fp, lr, [SP], #0x10
    // 0x26fbc4: ret
    //     0x26fbc4: ret             
    // 0x26fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fbc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fbcc: b               #0x26fbb4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x359da4, size: 0x234
    // 0x359da4: EnterFrame
    //     0x359da4: stp             fp, lr, [SP, #-0x10]!
    //     0x359da8: mov             fp, SP
    // 0x359dac: AllocStack(0x18)
    //     0x359dac: sub             SP, SP, #0x18
    // 0x359db0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x359db0: mov             x4, x1
    //     0x359db4: mov             x0, x2
    //     0x359db8: stur            x1, [fp, #-8]
    //     0x359dbc: stur            x2, [fp, #-0x10]
    // 0x359dc0: CheckStackOverflow
    //     0x359dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359dc4: cmp             SP, x16
    //     0x359dc8: b.ls            #0x359fd0
    // 0x359dcc: LoadField: r1 = r4->field_13
    //     0x359dcc: ldur            w1, [x4, #0x13]
    // 0x359dd0: DecompressPointer r1
    //     0x359dd0: add             x1, x1, HEAP, lsl #32
    // 0x359dd4: mov             x2, x0
    // 0x359dd8: r0 = route()
    //     0x359dd8: bl              #0x241364  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x359ddc: ldur            x0, [fp, #-0x10]
    // 0x359de0: r2 = Null
    //     0x359de0: mov             x2, NULL
    // 0x359de4: r1 = Null
    //     0x359de4: mov             x1, NULL
    // 0x359de8: cmp             w0, NULL
    // 0x359dec: b.eq            #0x359e0c
    // 0x359df0: branchIfSmi(r0, 0x359e0c)
    //     0x359df0: tbz             w0, #0, #0x359e0c
    // 0x359df4: r3 = LoadClassIdInstr(r0)
    //     0x359df4: ldur            x3, [x0, #-1]
    //     0x359df8: ubfx            x3, x3, #0xc, #0x14
    // 0x359dfc: cmp             x3, #0x4fa
    // 0x359e00: b.eq            #0x359e14
    // 0x359e04: cmp             x3, #0x6a8
    // 0x359e08: b.eq            #0x359e14
    // 0x359e0c: r0 = false
    //     0x359e0c: add             x0, NULL, #0x30  ; false
    // 0x359e10: b               #0x359e18
    // 0x359e14: r0 = true
    //     0x359e14: add             x0, NULL, #0x20  ; true
    // 0x359e18: tbz             w0, #4, #0x359e5c
    // 0x359e1c: ldur            x0, [fp, #-0x10]
    // 0x359e20: r2 = Null
    //     0x359e20: mov             x2, NULL
    // 0x359e24: r1 = Null
    //     0x359e24: mov             x1, NULL
    // 0x359e28: cmp             w0, NULL
    // 0x359e2c: b.eq            #0x359e4c
    // 0x359e30: branchIfSmi(r0, 0x359e4c)
    //     0x359e30: tbz             w0, #0, #0x359e4c
    // 0x359e34: r3 = LoadClassIdInstr(r0)
    //     0x359e34: ldur            x3, [x0, #-1]
    //     0x359e38: ubfx            x3, x3, #0xc, #0x14
    // 0x359e3c: cmp             x3, #0x4ec
    // 0x359e40: b.eq            #0x359e54
    // 0x359e44: cmp             x3, #0x6a2
    // 0x359e48: b.eq            #0x359e54
    // 0x359e4c: r0 = false
    //     0x359e4c: add             x0, NULL, #0x30  ; false
    // 0x359e50: b               #0x359e58
    // 0x359e54: r0 = true
    //     0x359e54: add             x0, NULL, #0x20  ; true
    // 0x359e58: tbnz            w0, #4, #0x359e98
    // 0x359e5c: ldur            x4, [fp, #-8]
    // 0x359e60: ldur            x3, [fp, #-0x10]
    // 0x359e64: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x359e64: ldur            w2, [x4, #0x17]
    // 0x359e68: DecompressPointer r2
    //     0x359e68: add             x2, x2, HEAP, lsl #32
    // 0x359e6c: stur            x2, [fp, #-0x18]
    // 0x359e70: r0 = LoadClassIdInstr(r3)
    //     0x359e70: ldur            x0, [x3, #-1]
    //     0x359e74: ubfx            x0, x0, #0xc, #0x14
    // 0x359e78: mov             x1, x3
    // 0x359e7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x359e7c: sub             lr, x0, #0xfff
    //     0x359e80: ldr             lr, [x21, lr, lsl #3]
    //     0x359e84: blr             lr
    // 0x359e88: ldur            x1, [fp, #-0x18]
    // 0x359e8c: mov             x2, x0
    // 0x359e90: r0 = close()
    //     0x359e90: bl              #0x35a248  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x359e94: b               #0x359fc0
    // 0x359e98: ldur            x4, [fp, #-8]
    // 0x359e9c: ldur            x3, [fp, #-0x10]
    // 0x359ea0: mov             x0, x3
    // 0x359ea4: r2 = Null
    //     0x359ea4: mov             x2, NULL
    // 0x359ea8: r1 = Null
    //     0x359ea8: mov             x1, NULL
    // 0x359eac: cmp             w0, NULL
    // 0x359eb0: b.eq            #0x359ed0
    // 0x359eb4: branchIfSmi(r0, 0x359ed0)
    //     0x359eb4: tbz             w0, #0, #0x359ed0
    // 0x359eb8: r3 = LoadClassIdInstr(r0)
    //     0x359eb8: ldur            x3, [x0, #-1]
    //     0x359ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x359ec0: cmp             x3, #0x4f6
    // 0x359ec4: b.eq            #0x359ed8
    // 0x359ec8: cmp             x3, #0x6a4
    // 0x359ecc: b.eq            #0x359ed8
    // 0x359ed0: r0 = false
    //     0x359ed0: add             x0, NULL, #0x30  ; false
    // 0x359ed4: b               #0x359edc
    // 0x359ed8: r0 = true
    //     0x359ed8: add             x0, NULL, #0x20  ; true
    // 0x359edc: tbz             w0, #4, #0x359f20
    // 0x359ee0: ldur            x0, [fp, #-0x10]
    // 0x359ee4: r2 = Null
    //     0x359ee4: mov             x2, NULL
    // 0x359ee8: r1 = Null
    //     0x359ee8: mov             x1, NULL
    // 0x359eec: cmp             w0, NULL
    // 0x359ef0: b.eq            #0x359f10
    // 0x359ef4: branchIfSmi(r0, 0x359f10)
    //     0x359ef4: tbz             w0, #0, #0x359f10
    // 0x359ef8: r3 = LoadClassIdInstr(r0)
    //     0x359ef8: ldur            x3, [x0, #-1]
    //     0x359efc: ubfx            x3, x3, #0xc, #0x14
    // 0x359f00: cmp             x3, #0x4e8
    // 0x359f04: b.eq            #0x359f18
    // 0x359f08: cmp             x3, #0x69e
    // 0x359f0c: b.eq            #0x359f18
    // 0x359f10: r0 = false
    //     0x359f10: add             x0, NULL, #0x30  ; false
    // 0x359f14: b               #0x359f1c
    // 0x359f18: r0 = true
    //     0x359f18: add             x0, NULL, #0x20  ; true
    // 0x359f1c: tbnz            w0, #4, #0x359f5c
    // 0x359f20: ldur            x4, [fp, #-8]
    // 0x359f24: ldur            x3, [fp, #-0x10]
    // 0x359f28: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x359f28: ldur            w2, [x4, #0x17]
    // 0x359f2c: DecompressPointer r2
    //     0x359f2c: add             x2, x2, HEAP, lsl #32
    // 0x359f30: stur            x2, [fp, #-0x18]
    // 0x359f34: r0 = LoadClassIdInstr(r3)
    //     0x359f34: ldur            x0, [x3, #-1]
    //     0x359f38: ubfx            x0, x0, #0xc, #0x14
    // 0x359f3c: mov             x1, x3
    // 0x359f40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x359f40: sub             lr, x0, #0xfff
    //     0x359f44: ldr             lr, [x21, lr, lsl #3]
    //     0x359f48: blr             lr
    // 0x359f4c: ldur            x1, [fp, #-0x18]
    // 0x359f50: mov             x2, x0
    // 0x359f54: r0 = sweep()
    //     0x359f54: bl              #0x35a0d4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x359f58: b               #0x359fc0
    // 0x359f5c: ldur            x4, [fp, #-8]
    // 0x359f60: ldur            x3, [fp, #-0x10]
    // 0x359f64: mov             x0, x3
    // 0x359f68: r2 = Null
    //     0x359f68: mov             x2, NULL
    // 0x359f6c: r1 = Null
    //     0x359f6c: mov             x1, NULL
    // 0x359f70: cmp             w0, NULL
    // 0x359f74: b.eq            #0x359f9c
    // 0x359f78: branchIfSmi(r0, 0x359f9c)
    //     0x359f78: tbz             w0, #0, #0x359f9c
    // 0x359f7c: r3 = LoadClassIdInstr(r0)
    //     0x359f7c: ldur            x3, [x0, #-1]
    //     0x359f80: ubfx            x3, x3, #0xc, #0x14
    // 0x359f84: sub             x3, x3, #0x4ef
    // 0x359f88: cmp             x3, #5
    // 0x359f8c: b.ls            #0x359fa4
    // 0x359f90: sub             x3, x3, #0x19e
    // 0x359f94: cmp             x3, #4
    // 0x359f98: b.ls            #0x359fa4
    // 0x359f9c: r0 = false
    //     0x359f9c: add             x0, NULL, #0x30  ; false
    // 0x359fa0: b               #0x359fa8
    // 0x359fa4: r0 = true
    //     0x359fa4: add             x0, NULL, #0x20  ; true
    // 0x359fa8: tbnz            w0, #4, #0x359fc0
    // 0x359fac: ldur            x0, [fp, #-8]
    // 0x359fb0: LoadField: r1 = r0->field_1b
    //     0x359fb0: ldur            w1, [x0, #0x1b]
    // 0x359fb4: DecompressPointer r1
    //     0x359fb4: add             x1, x1, HEAP, lsl #32
    // 0x359fb8: ldur            x2, [fp, #-0x10]
    // 0x359fbc: r0 = resolve()
    //     0x359fbc: bl              #0x359fd8  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x359fc0: r0 = Null
    //     0x359fc0: mov             x0, NULL
    // 0x359fc4: LeaveFrame
    //     0x359fc4: mov             SP, fp
    //     0x359fc8: ldp             fp, lr, [SP], #0x10
    // 0x359fcc: ret
    //     0x359fcc: ret             
    // 0x359fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359fd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359fd4: b               #0x359dcc
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x3fa2a8, size: 0x18
    // 0x3fa2a8: EnterFrame
    //     0x3fa2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa2ac: mov             fp, SP
    // 0x3fa2b0: r0 = SamplingClock()
    //     0x3fa2b0: bl              #0x3fa2c0  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x3fa2b4: LeaveFrame
    //     0x3fa2b4: mov             SP, fp
    //     0x3fa2b8: ldp             fp, lr, [SP], #0x10
    // 0x3fa2bc: ret
    //     0x3fa2bc: ret             
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x3fe7d8, size: 0x20
    // 0x3fe7d8: EnterFrame
    //     0x3fe7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe7dc: mov             fp, SP
    // 0x3fe7e0: ldr             x2, [fp, #0x10]
    // 0x3fe7e4: r1 = Function '_handlePointerEventImmediately@46304576':.
    //     0x3fe7e4: ldr             x1, [PP, #0x52f8]  ; [pp+0x52f8] AnonymousClosure: (0x240f60), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x240a44)
    // 0x3fe7e8: r0 = AllocateClosure()
    //     0x3fe7e8: bl              #0x430408  ; AllocateClosureStub
    // 0x3fe7ec: LeaveFrame
    //     0x3fe7ec: mov             SP, fp
    //     0x3fe7f0: ldp             fp, lr, [SP], #0x10
    // 0x3fe7f4: ret
    //     0x3fe7f4: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x3fe874, size: 0x20
    // 0x3fe874: EnterFrame
    //     0x3fe874: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe878: mov             fp, SP
    // 0x3fe87c: ldr             x2, [fp, #0x10]
    // 0x3fe880: r1 = Function '_handleSampleTimeChanged@46304576':.
    //     0x3fe880: ldr             x1, [PP, #0x52f0]  ; [pp+0x52f0] AnonymousClosure: (0x3fe894), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x3fe8cc)
    // 0x3fe884: r0 = AllocateClosure()
    //     0x3fe884: bl              #0x430408  ; AllocateClosureStub
    // 0x3fe888: LeaveFrame
    //     0x3fe888: mov             SP, fp
    //     0x3fe88c: ldp             fp, lr, [SP], #0x10
    // 0x3fe890: ret
    //     0x3fe890: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x3fe894, size: 0x38
    // 0x3fe894: EnterFrame
    //     0x3fe894: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe898: mov             fp, SP
    // 0x3fe89c: ldr             x0, [fp, #0x10]
    // 0x3fe8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fe8a0: ldur            w1, [x0, #0x17]
    // 0x3fe8a4: DecompressPointer r1
    //     0x3fe8a4: add             x1, x1, HEAP, lsl #32
    // 0x3fe8a8: CheckStackOverflow
    //     0x3fe8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe8ac: cmp             SP, x16
    //     0x3fe8b0: b.ls            #0x3fe8c4
    // 0x3fe8b4: r0 = _handleSampleTimeChanged()
    //     0x3fe8b4: bl              #0x3fe8cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x3fe8b8: LeaveFrame
    //     0x3fe8b8: mov             SP, fp
    //     0x3fe8bc: ldp             fp, lr, [SP], #0x10
    // 0x3fe8c0: ret
    //     0x3fe8c0: ret             
    // 0x3fe8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe8c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe8c8: b               #0x3fe8b4
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x3fe8cc, size: 0x5c
    // 0x3fe8cc: EnterFrame
    //     0x3fe8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe8d0: mov             fp, SP
    // 0x3fe8d4: CheckStackOverflow
    //     0x3fe8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe8d8: cmp             SP, x16
    //     0x3fe8dc: b.ls            #0x3fe920
    // 0x3fe8e0: LoadField: r0 = r1->field_7
    //     0x3fe8e0: ldur            x0, [x1, #7]
    // 0x3fe8e4: cmp             x0, #0
    // 0x3fe8e8: b.gt            #0x3fe910
    // 0x3fe8ec: LoadField: r0 = r1->field_23
    //     0x3fe8ec: ldur            w0, [x1, #0x23]
    // 0x3fe8f0: DecompressPointer r0
    //     0x3fe8f0: add             x0, x0, HEAP, lsl #32
    // 0x3fe8f4: r16 = Sentinel
    //     0x3fe8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fe8f8: cmp             w0, w16
    // 0x3fe8fc: b.ne            #0x3fe908
    // 0x3fe900: r2 = _resampler
    //     0x3fe900: ldr             x2, [PP, #0x2798]  ; [pp+0x2798] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@170399801._resampler@46304576>: late final (offset: 0x24)
    // 0x3fe904: r0 = InitLateFinalInstanceField()
    //     0x3fe904: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3fe908: mov             x1, x0
    // 0x3fe90c: r0 = stop()
    //     0x3fe90c: bl              #0x243a84  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x3fe910: r0 = Null
    //     0x3fe910: mov             x0, NULL
    // 0x3fe914: LeaveFrame
    //     0x3fe914: mov             SP, fp
    //     0x3fe918: ldp             fp, lr, [SP], #0x10
    // 0x3fe91c: ret
    //     0x3fe91c: ret             
    // 0x3fe920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe920: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe924: b               #0x3fe8e0
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x435a7c, size: 0x15c
    // 0x435a7c: EnterFrame
    //     0x435a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x435a80: mov             fp, SP
    // 0x435a84: AllocStack(0x20)
    //     0x435a84: sub             SP, SP, #0x20
    // 0x435a88: r2 = Sentinel
    //     0x435a88: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x435a8c: r0 = false
    //     0x435a8c: add             x0, NULL, #0x30  ; false
    // 0x435a90: mov             x3, x1
    // 0x435a94: stur            x1, [fp, #-8]
    // 0x435a98: CheckStackOverflow
    //     0x435a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435a9c: cmp             SP, x16
    //     0x435aa0: b.ls            #0x435bd0
    // 0x435aa4: StoreField: r3->field_23 = r2
    //     0x435aa4: stur            w2, [x3, #0x23]
    // 0x435aa8: StoreField: r3->field_27 = r0
    //     0x435aa8: stur            w0, [x3, #0x27]
    // 0x435aac: r1 = <PointerEvent>
    //     0x435aac: ldr             x1, [PP, #0x2d58]  ; [pp+0x2d58] TypeArguments: <PointerEvent>
    // 0x435ab0: r0 = ListQueue()
    //     0x435ab0: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x435ab4: mov             x1, x0
    // 0x435ab8: stur            x0, [fp, #-0x10]
    // 0x435abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x435abc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x435ac0: r0 = ListQueue()
    //     0x435ac0: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x435ac4: ldur            x0, [fp, #-0x10]
    // 0x435ac8: ldur            x1, [fp, #-8]
    // 0x435acc: StoreField: r1->field_f = r0
    //     0x435acc: stur            w0, [x1, #0xf]
    //     0x435ad0: ldurb           w16, [x1, #-1]
    //     0x435ad4: ldurb           w17, [x0, #-1]
    //     0x435ad8: and             x16, x17, x16, lsr #2
    //     0x435adc: tst             x16, HEAP, lsr #32
    //     0x435ae0: b.eq            #0x435ae8
    //     0x435ae4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435ae8: r0 = PointerRouter()
    //     0x435ae8: bl              #0x44b990  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x435aec: mov             x1, x0
    // 0x435af0: stur            x0, [fp, #-0x10]
    // 0x435af4: r0 = PointerRouter()
    //     0x435af4: bl              #0x44b8fc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x435af8: ldur            x0, [fp, #-0x10]
    // 0x435afc: ldur            x1, [fp, #-8]
    // 0x435b00: StoreField: r1->field_13 = r0
    //     0x435b00: stur            w0, [x1, #0x13]
    //     0x435b04: ldurb           w16, [x1, #-1]
    //     0x435b08: ldurb           w17, [x0, #-1]
    //     0x435b0c: and             x16, x17, x16, lsr #2
    //     0x435b10: tst             x16, HEAP, lsr #32
    //     0x435b14: b.eq            #0x435b1c
    //     0x435b18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435b1c: r16 = <int, _GestureArena>
    //     0x435b1c: ldr             x16, [PP, #0x2d60]  ; [pp+0x2d60] TypeArguments: <int, _GestureArena>
    // 0x435b20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x435b24: stp             lr, x16, [SP]
    // 0x435b28: r0 = Map._fromLiteral()
    //     0x435b28: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x435b2c: stur            x0, [fp, #-0x10]
    // 0x435b30: r0 = GestureArenaManager()
    //     0x435b30: bl              #0x44b8f0  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x435b34: mov             x1, x0
    // 0x435b38: ldur            x0, [fp, #-0x10]
    // 0x435b3c: StoreField: r1->field_7 = r0
    //     0x435b3c: stur            w0, [x1, #7]
    // 0x435b40: mov             x0, x1
    // 0x435b44: ldur            x1, [fp, #-8]
    // 0x435b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x435b48: stur            w0, [x1, #0x17]
    //     0x435b4c: ldurb           w16, [x1, #-1]
    //     0x435b50: ldurb           w17, [x0, #-1]
    //     0x435b54: and             x16, x17, x16, lsr #2
    //     0x435b58: tst             x16, HEAP, lsr #32
    //     0x435b5c: b.eq            #0x435b64
    //     0x435b60: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435b64: r0 = PointerSignalResolver()
    //     0x435b64: bl              #0x44b8e4  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x435b68: ldur            x1, [fp, #-8]
    // 0x435b6c: StoreField: r1->field_1b = r0
    //     0x435b6c: stur            w0, [x1, #0x1b]
    //     0x435b70: ldurb           w16, [x1, #-1]
    //     0x435b74: ldurb           w17, [x0, #-1]
    //     0x435b78: and             x16, x17, x16, lsr #2
    //     0x435b7c: tst             x16, HEAP, lsr #32
    //     0x435b80: b.eq            #0x435b88
    //     0x435b84: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435b88: r16 = <int, HitTestResult>
    //     0x435b88: ldr             x16, [PP, #0x2d68]  ; [pp+0x2d68] TypeArguments: <int, HitTestResult>
    // 0x435b8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x435b90: stp             lr, x16, [SP]
    // 0x435b94: r0 = Map._fromLiteral()
    //     0x435b94: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x435b98: ldur            x1, [fp, #-8]
    // 0x435b9c: StoreField: r1->field_1f = r0
    //     0x435b9c: stur            w0, [x1, #0x1f]
    //     0x435ba0: ldurb           w16, [x1, #-1]
    //     0x435ba4: ldurb           w17, [x0, #-1]
    //     0x435ba8: and             x16, x17, x16, lsr #2
    //     0x435bac: tst             x16, HEAP, lsr #32
    //     0x435bb0: b.eq            #0x435bb8
    //     0x435bb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435bb8: StoreField: r1->field_7 = rZR
    //     0x435bb8: stur            xzr, [x1, #7]
    // 0x435bbc: r0 = initInstances()
    //     0x435bbc: bl              #0x435bd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x435bc0: r0 = Null
    //     0x435bc0: mov             x0, NULL
    // 0x435bc4: LeaveFrame
    //     0x435bc4: mov             SP, fp
    //     0x435bc8: ldp             fp, lr, [SP], #0x10
    // 0x435bcc: ret
    //     0x435bcc: ret             
    // 0x435bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435bd4: b               #0x435aa4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43ffa8, size: 0x78
    // 0x43ffa8: EnterFrame
    //     0x43ffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x43ffac: mov             fp, SP
    // 0x43ffb0: AllocStack(0x8)
    //     0x43ffb0: sub             SP, SP, #8
    // 0x43ffb4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x43ffb4: mov             x2, x1
    //     0x43ffb8: stur            x1, [fp, #-8]
    // 0x43ffbc: CheckStackOverflow
    //     0x43ffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ffc0: cmp             SP, x16
    //     0x43ffc4: b.ls            #0x440018
    // 0x43ffc8: StoreStaticField(0x60c, r2)
    //     0x43ffc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ffcc: str             x2, [x0, #0xc18]
    // 0x43ffd0: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x43ffd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ffd4: ldr             x0, [x0, #0xab8]
    //     0x43ffd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ffdc: cmp             w0, w16
    //     0x43ffe0: b.ne            #0x43ffec
    //     0x43ffe4: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x43ffe8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43ffec: ldur            x2, [fp, #-8]
    // 0x43fff0: r1 = Function '_handlePointerDataPacket@46304576':.
    //     0x43fff0: ldr             x1, [PP, #0x4be0]  ; [pp+0x4be0] AnonymousClosure: (0x4400b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x4400ec)
    // 0x43fff4: stur            x0, [fp, #-8]
    // 0x43fff8: r0 = AllocateClosure()
    //     0x43fff8: bl              #0x430408  ; AllocateClosureStub
    // 0x43fffc: ldur            x1, [fp, #-8]
    // 0x440000: mov             x2, x0
    // 0x440004: r0 = onPointerDataPacket=()
    //     0x440004: bl              #0x440020  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x440008: r0 = Null
    //     0x440008: mov             x0, NULL
    // 0x44000c: LeaveFrame
    //     0x44000c: mov             SP, fp
    //     0x440010: ldp             fp, lr, [SP], #0x10
    // 0x440014: ret
    //     0x440014: ret             
    // 0x440018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44001c: b               #0x43ffc8
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x4400b0, size: 0x3c
    // 0x4400b0: EnterFrame
    //     0x4400b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4400b4: mov             fp, SP
    // 0x4400b8: ldr             x0, [fp, #0x18]
    // 0x4400bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4400bc: ldur            w1, [x0, #0x17]
    // 0x4400c0: DecompressPointer r1
    //     0x4400c0: add             x1, x1, HEAP, lsl #32
    // 0x4400c4: CheckStackOverflow
    //     0x4400c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4400c8: cmp             SP, x16
    //     0x4400cc: b.ls            #0x4400e4
    // 0x4400d0: ldr             x2, [fp, #0x10]
    // 0x4400d4: r0 = _handlePointerDataPacket()
    //     0x4400d4: bl              #0x4400ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x4400d8: LeaveFrame
    //     0x4400d8: mov             SP, fp
    //     0x4400dc: ldp             fp, lr, [SP], #0x10
    // 0x4400e0: ret
    //     0x4400e0: ret             
    // 0x4400e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4400e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4400e8: b               #0x4400d0
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x4400ec, size: 0xe8
    // 0x4400ec: EnterFrame
    //     0x4400ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4400f0: mov             fp, SP
    // 0x4400f4: AllocStack(0x70)
    //     0x4400f4: sub             SP, SP, #0x70
    // 0x4400f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x4400f8: mov             x3, x1
    //     0x4400fc: mov             x0, x2
    //     0x440100: stur            x1, [fp, #-0x68]
    //     0x440104: stur            x2, [fp, #-0x70]
    // 0x440108: CheckStackOverflow
    //     0x440108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44010c: cmp             SP, x16
    //     0x440110: b.ls            #0x4401cc
    // 0x440114: LoadField: r4 = r3->field_f
    //     0x440114: ldur            w4, [x3, #0xf]
    // 0x440118: DecompressPointer r4
    //     0x440118: add             x4, x4, HEAP, lsl #32
    // 0x44011c: stur            x4, [fp, #-0x60]
    // 0x440120: LoadField: r5 = r0->field_7
    //     0x440120: ldur            w5, [x0, #7]
    // 0x440124: DecompressPointer r5
    //     0x440124: add             x5, x5, HEAP, lsl #32
    // 0x440128: mov             x2, x3
    // 0x44012c: stur            x5, [fp, #-0x58]
    // 0x440130: r1 = Function '_devicePixelRatioForView@46304576':.
    //     0x440130: ldr             x1, [PP, #0x4be8]  ; [pp+0x4be8] AnonymousClosure: (0x4414e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x441390)
    // 0x440134: r0 = AllocateClosure()
    //     0x440134: bl              #0x430408  ; AllocateClosureStub
    // 0x440138: ldur            x1, [fp, #-0x58]
    // 0x44013c: mov             x2, x0
    // 0x440140: r0 = expand()
    //     0x440140: bl              #0x4401d4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x440144: ldur            x1, [fp, #-0x60]
    // 0x440148: mov             x2, x0
    // 0x44014c: r0 = addAll()
    //     0x44014c: bl              #0x1e1c84  ; [dart:collection] ListQueue::addAll
    // 0x440150: ldur            x0, [fp, #-0x68]
    // 0x440154: LoadField: r1 = r0->field_7
    //     0x440154: ldur            x1, [x0, #7]
    // 0x440158: cmp             x1, #0
    // 0x44015c: b.gt            #0x4401bc
    // 0x440160: mov             x1, x0
    // 0x440164: r0 = _flushPointerEventQueue()
    //     0x440164: bl              #0x240990  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x440168: b               #0x4401bc
    // 0x44016c: sub             SP, fp, #0x70
    // 0x440170: mov             x2, x0
    // 0x440174: stur            x0, [fp, #-0x58]
    // 0x440178: mov             x0, x1
    // 0x44017c: stur            x1, [fp, #-0x60]
    // 0x440180: r1 = <List<Object>>
    //     0x440180: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x440184: r0 = ErrorDescription()
    //     0x440184: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x440188: mov             x1, x0
    // 0x44018c: r2 = "while handling a pointer data packet"
    //     0x44018c: ldr             x2, [PP, #0x4bf0]  ; [pp+0x4bf0] "while handling a pointer data packet"
    // 0x440190: r3 = Instance_DiagnosticLevel
    //     0x440190: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x440194: r0 = _ErrorDiagnostic()
    //     0x440194: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x440198: r0 = FlutterErrorDetails()
    //     0x440198: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44019c: mov             x1, x0
    // 0x4401a0: ldur            x0, [fp, #-0x58]
    // 0x4401a4: StoreField: r1->field_7 = r0
    //     0x4401a4: stur            w0, [x1, #7]
    // 0x4401a8: ldur            x0, [fp, #-0x60]
    // 0x4401ac: StoreField: r1->field_b = r0
    //     0x4401ac: stur            w0, [x1, #0xb]
    // 0x4401b0: r0 = false
    //     0x4401b0: add             x0, NULL, #0x30  ; false
    // 0x4401b4: StoreField: r1->field_f = r0
    //     0x4401b4: stur            w0, [x1, #0xf]
    // 0x4401b8: r0 = reportError()
    //     0x4401b8: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4401bc: r0 = Null
    //     0x4401bc: mov             x0, NULL
    // 0x4401c0: LeaveFrame
    //     0x4401c0: mov             SP, fp
    //     0x4401c4: ldp             fp, lr, [SP], #0x10
    // 0x4401c8: ret
    //     0x4401c8: ret             
    // 0x4401cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4401cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4401d0: b               #0x440114
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x441390, size: 0xc0
    // 0x441390: EnterFrame
    //     0x441390: stp             fp, lr, [SP, #-0x10]!
    //     0x441394: mov             fp, SP
    // 0x441398: AllocStack(0x8)
    //     0x441398: sub             SP, SP, #8
    // 0x44139c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44139c: stur            x2, [fp, #-8]
    // 0x4413a0: CheckStackOverflow
    //     0x4413a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4413a4: cmp             SP, x16
    //     0x4413a8: b.ls            #0x441434
    // 0x4413ac: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x4413ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4413b0: ldr             x0, [x0, #0xab8]
    //     0x4413b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4413b8: cmp             w0, w16
    //     0x4413bc: b.ne            #0x4413c8
    //     0x4413c0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x4413c4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4413c8: mov             x1, x0
    // 0x4413cc: ldur            x0, [fp, #-8]
    // 0x4413d0: r2 = LoadInt32Instr(r0)
    //     0x4413d0: sbfx            x2, x0, #1, #0x1f
    //     0x4413d4: tbz             w0, #0, #0x4413dc
    //     0x4413d8: ldur            x2, [x0, #7]
    // 0x4413dc: r0 = view()
    //     0x4413dc: bl              #0x441450  ; [dart:ui] PlatformDispatcher::view
    // 0x4413e0: cmp             w0, NULL
    // 0x4413e4: b.ne            #0x4413f0
    // 0x4413e8: r0 = Null
    //     0x4413e8: mov             x0, NULL
    // 0x4413ec: b               #0x441428
    // 0x4413f0: LoadField: r1 = r0->field_13
    //     0x4413f0: ldur            w1, [x0, #0x13]
    // 0x4413f4: DecompressPointer r1
    //     0x4413f4: add             x1, x1, HEAP, lsl #32
    // 0x4413f8: LoadField: d0 = r1->field_7
    //     0x4413f8: ldur            d0, [x1, #7]
    // 0x4413fc: r1 = inline_Allocate_Double()
    //     0x4413fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x441400: add             x1, x1, #0x10
    //     0x441404: cmp             x2, x1
    //     0x441408: b.ls            #0x44143c
    //     0x44140c: str             x1, [THR, #0x50]  ; THR::top
    //     0x441410: sub             x1, x1, #0xf
    //     0x441414: movz            x2, #0xe15c
    //     0x441418: movk            x2, #0x3, lsl #16
    //     0x44141c: stur            x2, [x1, #-1]
    // 0x441420: StoreField: r1->field_7 = d0
    //     0x441420: stur            d0, [x1, #7]
    // 0x441424: mov             x0, x1
    // 0x441428: LeaveFrame
    //     0x441428: mov             SP, fp
    //     0x44142c: ldp             fp, lr, [SP], #0x10
    // 0x441430: ret
    //     0x441430: ret             
    // 0x441434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441438: b               #0x4413ac
    // 0x44143c: SaveReg d0
    //     0x44143c: str             q0, [SP, #-0x10]!
    // 0x441440: r0 = AllocateDouble()
    //     0x441440: bl              #0x43102c  ; AllocateDoubleStub
    // 0x441444: mov             x1, x0
    // 0x441448: RestoreReg d0
    //     0x441448: ldr             q0, [SP], #0x10
    // 0x44144c: b               #0x441420
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x4414e4, size: 0x3c
    // 0x4414e4: EnterFrame
    //     0x4414e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4414e8: mov             fp, SP
    // 0x4414ec: ldr             x0, [fp, #0x18]
    // 0x4414f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4414f0: ldur            w1, [x0, #0x17]
    // 0x4414f4: DecompressPointer r1
    //     0x4414f4: add             x1, x1, HEAP, lsl #32
    // 0x4414f8: CheckStackOverflow
    //     0x4414f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4414fc: cmp             SP, x16
    //     0x441500: b.ls            #0x441518
    // 0x441504: ldr             x2, [fp, #0x10]
    // 0x441508: r0 = _devicePixelRatioForView()
    //     0x441508: bl              #0x441390  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x44150c: LeaveFrame
    //     0x44150c: mov             SP, fp
    //     0x441510: ldp             fp, lr, [SP], #0x10
    // 0x441514: ret
    //     0x441514: ret             
    // 0x441518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441518: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44151c: b               #0x441504
  }
}

// class id: 1412, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x1e0678, size: 0x70
    // 0x1e0678: EnterFrame
    //     0x1e0678: stp             fp, lr, [SP, #-0x10]!
    //     0x1e067c: mov             fp, SP
    // 0x1e0680: CheckStackOverflow
    //     0x1e0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0684: cmp             SP, x16
    //     0x1e0688: b.ls            #0x1e06e0
    // 0x1e068c: LoadField: r0 = r1->field_5f
    //     0x1e068c: ldur            w0, [x1, #0x5f]
    // 0x1e0690: DecompressPointer r0
    //     0x1e0690: add             x0, x0, HEAP, lsl #32
    // 0x1e0694: LoadField: r2 = r0->field_7
    //     0x1e0694: ldur            x2, [x0, #7]
    // 0x1e0698: cmp             x2, #2
    // 0x1e069c: b.gt            #0x1e06b4
    // 0x1e06a0: cmp             x2, #1
    // 0x1e06a4: b.gt            #0x1e06bc
    // 0x1e06a8: cmp             x2, #0
    // 0x1e06ac: b.gt            #0x1e06bc
    // 0x1e06b0: b               #0x1e06cc
    // 0x1e06b4: cmp             x2, #3
    // 0x1e06b8: b.gt            #0x1e06cc
    // 0x1e06bc: r0 = Null
    //     0x1e06bc: mov             x0, NULL
    // 0x1e06c0: LeaveFrame
    //     0x1e06c0: mov             SP, fp
    //     0x1e06c4: ldp             fp, lr, [SP], #0x10
    // 0x1e06c8: ret
    //     0x1e06c8: ret             
    // 0x1e06cc: r0 = scheduleFrame()
    //     0x1e06cc: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1e06d0: r0 = Null
    //     0x1e06d0: mov             x0, NULL
    // 0x1e06d4: LeaveFrame
    //     0x1e06d4: mov             SP, fp
    //     0x1e06d8: ldp             fp, lr, [SP], #0x10
    // 0x1e06dc: ret
    //     0x1e06dc: ret             
    // 0x1e06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e06e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e06e4: b               #0x1e068c
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x1e06e8, size: 0x98
    // 0x1e06e8: EnterFrame
    //     0x1e06e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e06ec: mov             fp, SP
    // 0x1e06f0: AllocStack(0x8)
    //     0x1e06f0: sub             SP, SP, #8
    // 0x1e06f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x1e06f4: mov             x0, x1
    //     0x1e06f8: stur            x1, [fp, #-8]
    // 0x1e06fc: CheckStackOverflow
    //     0x1e06fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0700: cmp             SP, x16
    //     0x1e0704: b.ls            #0x1e0778
    // 0x1e0708: LoadField: r1 = r0->field_5b
    //     0x1e0708: ldur            w1, [x0, #0x5b]
    // 0x1e070c: DecompressPointer r1
    //     0x1e070c: add             x1, x1, HEAP, lsl #32
    // 0x1e0710: tbz             w1, #4, #0x1e0720
    // 0x1e0714: mov             x1, x0
    // 0x1e0718: r0 = framesEnabled()
    //     0x1e0718: bl              #0x1e6e14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x1e071c: tbz             w0, #4, #0x1e0730
    // 0x1e0720: r0 = Null
    //     0x1e0720: mov             x0, NULL
    // 0x1e0724: LeaveFrame
    //     0x1e0724: mov             SP, fp
    //     0x1e0728: ldp             fp, lr, [SP], #0x10
    // 0x1e072c: ret
    //     0x1e072c: ret             
    // 0x1e0730: ldur            x0, [fp, #-8]
    // 0x1e0734: mov             x1, x0
    // 0x1e0738: r0 = ensureFrameCallbacksRegistered()
    //     0x1e0738: bl              #0x1e0820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x1e073c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1e073c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e0740: ldr             x0, [x0, #0xab8]
    //     0x1e0744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e0748: cmp             w0, w16
    //     0x1e074c: b.ne            #0x1e0758
    //     0x1e0750: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x1e0754: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e0758: r0 = _scheduleFrame()
    //     0x1e0758: bl              #0x1e0780  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x1e075c: ldur            x1, [fp, #-8]
    // 0x1e0760: r2 = true
    //     0x1e0760: add             x2, NULL, #0x20  ; true
    // 0x1e0764: StoreField: r1->field_5b = r2
    //     0x1e0764: stur            w2, [x1, #0x5b]
    // 0x1e0768: r0 = Null
    //     0x1e0768: mov             x0, NULL
    // 0x1e076c: LeaveFrame
    //     0x1e076c: mov             SP, fp
    //     0x1e0770: ldp             fp, lr, [SP], #0x10
    // 0x1e0774: ret
    //     0x1e0774: ret             
    // 0x1e0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e077c: b               #0x1e0708
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x1e0820, size: 0xac
    // 0x1e0820: EnterFrame
    //     0x1e0820: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0824: mov             fp, SP
    // 0x1e0828: AllocStack(0x10)
    //     0x1e0828: sub             SP, SP, #0x10
    // 0x1e082c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x1e082c: mov             x2, x1
    //     0x1e0830: stur            x1, [fp, #-8]
    // 0x1e0834: CheckStackOverflow
    //     0x1e0834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0838: cmp             SP, x16
    //     0x1e083c: b.ls            #0x1e08c4
    // 0x1e0840: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1e0840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e0844: ldr             x0, [x0, #0xab8]
    //     0x1e0848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e084c: cmp             w0, w16
    //     0x1e0850: b.ne            #0x1e085c
    //     0x1e0854: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x1e0858: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e085c: stur            x0, [fp, #-0x10]
    // 0x1e0860: LoadField: r1 = r0->field_2b
    //     0x1e0860: ldur            w1, [x0, #0x2b]
    // 0x1e0864: DecompressPointer r1
    //     0x1e0864: add             x1, x1, HEAP, lsl #32
    // 0x1e0868: cmp             w1, NULL
    // 0x1e086c: b.ne            #0x1e0888
    // 0x1e0870: ldur            x2, [fp, #-8]
    // 0x1e0874: r1 = Function '_handleBeginFrame@323222615':.
    //     0x1e0874: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] AnonymousClosure: (0x1e68c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x1e68fc)
    // 0x1e0878: r0 = AllocateClosure()
    //     0x1e0878: bl              #0x430408  ; AllocateClosureStub
    // 0x1e087c: ldur            x1, [fp, #-0x10]
    // 0x1e0880: mov             x2, x0
    // 0x1e0884: r0 = onBeginFrame=()
    //     0x1e0884: bl              #0x1e095c  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x1e0888: ldur            x0, [fp, #-0x10]
    // 0x1e088c: LoadField: r1 = r0->field_33
    //     0x1e088c: ldur            w1, [x0, #0x33]
    // 0x1e0890: DecompressPointer r1
    //     0x1e0890: add             x1, x1, HEAP, lsl #32
    // 0x1e0894: cmp             w1, NULL
    // 0x1e0898: b.ne            #0x1e08b4
    // 0x1e089c: ldur            x2, [fp, #-8]
    // 0x1e08a0: r1 = Function '_handleDrawFrame@323222615':.
    //     0x1e08a0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] AnonymousClosure: (0x1e09ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1e0a24)
    // 0x1e08a4: r0 = AllocateClosure()
    //     0x1e08a4: bl              #0x430408  ; AllocateClosureStub
    // 0x1e08a8: ldur            x1, [fp, #-0x10]
    // 0x1e08ac: mov             x2, x0
    // 0x1e08b0: r0 = onDrawFrame=()
    //     0x1e08b0: bl              #0x1e08cc  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x1e08b4: r0 = Null
    //     0x1e08b4: mov             x0, NULL
    // 0x1e08b8: LeaveFrame
    //     0x1e08b8: mov             SP, fp
    //     0x1e08bc: ldp             fp, lr, [SP], #0x10
    // 0x1e08c0: ret
    //     0x1e08c0: ret             
    // 0x1e08c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e08c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e08c8: b               #0x1e0840
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x1e09ec, size: 0x38
    // 0x1e09ec: EnterFrame
    //     0x1e09ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e09f0: mov             fp, SP
    // 0x1e09f4: ldr             x0, [fp, #0x10]
    // 0x1e09f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e09f8: ldur            w1, [x0, #0x17]
    // 0x1e09fc: DecompressPointer r1
    //     0x1e09fc: add             x1, x1, HEAP, lsl #32
    // 0x1e0a00: CheckStackOverflow
    //     0x1e0a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0a04: cmp             SP, x16
    //     0x1e0a08: b.ls            #0x1e0a1c
    // 0x1e0a0c: r0 = _handleDrawFrame()
    //     0x1e0a0c: bl              #0x1e0a24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x1e0a10: LeaveFrame
    //     0x1e0a10: mov             SP, fp
    //     0x1e0a14: ldp             fp, lr, [SP], #0x10
    // 0x1e0a18: ret
    //     0x1e0a18: ret             
    // 0x1e0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a20: b               #0x1e0a0c
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x1e0a24, size: 0x138
    // 0x1e0a24: EnterFrame
    //     0x1e0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a28: mov             fp, SP
    // 0x1e0a2c: AllocStack(0x20)
    //     0x1e0a2c: sub             SP, SP, #0x20
    // 0x1e0a30: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x1e0a30: stur            x1, [fp, #-8]
    // 0x1e0a34: CheckStackOverflow
    //     0x1e0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0a38: cmp             SP, x16
    //     0x1e0a3c: b.ls            #0x1e0b54
    // 0x1e0a40: r1 = 1
    //     0x1e0a40: movz            x1, #0x1
    // 0x1e0a44: r0 = AllocateContext()
    //     0x1e0a44: bl              #0x430044  ; AllocateContextStub
    // 0x1e0a48: ldur            x1, [fp, #-8]
    // 0x1e0a4c: StoreField: r0->field_f = r1
    //     0x1e0a4c: stur            w1, [x0, #0xf]
    // 0x1e0a50: LoadField: r2 = r1->field_7b
    //     0x1e0a50: ldur            w2, [x1, #0x7b]
    // 0x1e0a54: DecompressPointer r2
    //     0x1e0a54: add             x2, x2, HEAP, lsl #32
    // 0x1e0a58: tbnz            w2, #4, #0x1e0b40
    // 0x1e0a5c: r2 = false
    //     0x1e0a5c: add             x2, NULL, #0x30  ; false
    // 0x1e0a60: StoreField: r1->field_7b = r2
    //     0x1e0a60: stur            w2, [x1, #0x7b]
    // 0x1e0a64: LoadField: r3 = r1->field_53
    //     0x1e0a64: ldur            w3, [x1, #0x53]
    // 0x1e0a68: DecompressPointer r3
    //     0x1e0a68: add             x3, x3, HEAP, lsl #32
    // 0x1e0a6c: stur            x3, [fp, #-0x18]
    // 0x1e0a70: LoadField: r4 = r3->field_7
    //     0x1e0a70: ldur            w4, [x3, #7]
    // 0x1e0a74: DecompressPointer r4
    //     0x1e0a74: add             x4, x4, HEAP, lsl #32
    // 0x1e0a78: mov             x2, x0
    // 0x1e0a7c: stur            x4, [fp, #-0x10]
    // 0x1e0a80: r1 = Function '<anonymous closure>':.
    //     0x1e0a80: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] AnonymousClosure: (0x1e6874), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1e0a24)
    // 0x1e0a84: r0 = AllocateClosure()
    //     0x1e0a84: bl              #0x430408  ; AllocateClosureStub
    // 0x1e0a88: ldur            x2, [fp, #-0x10]
    // 0x1e0a8c: mov             x3, x0
    // 0x1e0a90: r1 = Null
    //     0x1e0a90: mov             x1, NULL
    // 0x1e0a94: stur            x3, [fp, #-0x10]
    // 0x1e0a98: cmp             w2, NULL
    // 0x1e0a9c: b.eq            #0x1e0ab8
    // 0x1e0aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e0aa0: ldur            w4, [x2, #0x17]
    // 0x1e0aa4: DecompressPointer r4
    //     0x1e0aa4: add             x4, x4, HEAP, lsl #32
    // 0x1e0aa8: r8 = X0
    //     0x1e0aa8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e0aac: LoadField: r9 = r4->field_7
    //     0x1e0aac: ldur            x9, [x4, #7]
    // 0x1e0ab0: r3 = Null
    //     0x1e0ab0: ldr             x3, [PP, #0x2260]  ; [pp+0x2260] Null
    // 0x1e0ab4: blr             x9
    // 0x1e0ab8: ldur            x0, [fp, #-0x18]
    // 0x1e0abc: LoadField: r1 = r0->field_b
    //     0x1e0abc: ldur            w1, [x0, #0xb]
    // 0x1e0ac0: LoadField: r2 = r0->field_f
    //     0x1e0ac0: ldur            w2, [x0, #0xf]
    // 0x1e0ac4: DecompressPointer r2
    //     0x1e0ac4: add             x2, x2, HEAP, lsl #32
    // 0x1e0ac8: LoadField: r3 = r2->field_b
    //     0x1e0ac8: ldur            w3, [x2, #0xb]
    // 0x1e0acc: r2 = LoadInt32Instr(r1)
    //     0x1e0acc: sbfx            x2, x1, #1, #0x1f
    // 0x1e0ad0: stur            x2, [fp, #-0x20]
    // 0x1e0ad4: r1 = LoadInt32Instr(r3)
    //     0x1e0ad4: sbfx            x1, x3, #1, #0x1f
    // 0x1e0ad8: cmp             x2, x1
    // 0x1e0adc: b.ne            #0x1e0ae8
    // 0x1e0ae0: mov             x1, x0
    // 0x1e0ae4: r0 = _growToNextCapacity()
    //     0x1e0ae4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e0ae8: ldur            x0, [fp, #-0x18]
    // 0x1e0aec: ldur            x2, [fp, #-0x20]
    // 0x1e0af0: add             x1, x2, #1
    // 0x1e0af4: lsl             x3, x1, #1
    // 0x1e0af8: StoreField: r0->field_b = r3
    //     0x1e0af8: stur            w3, [x0, #0xb]
    // 0x1e0afc: LoadField: r1 = r0->field_f
    //     0x1e0afc: ldur            w1, [x0, #0xf]
    // 0x1e0b00: DecompressPointer r1
    //     0x1e0b00: add             x1, x1, HEAP, lsl #32
    // 0x1e0b04: ldur            x0, [fp, #-0x10]
    // 0x1e0b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e0b08: add             x25, x1, x2, lsl #2
    //     0x1e0b0c: add             x25, x25, #0xf
    //     0x1e0b10: str             w0, [x25]
    //     0x1e0b14: tbz             w0, #0, #0x1e0b30
    //     0x1e0b18: ldurb           w16, [x1, #-1]
    //     0x1e0b1c: ldurb           w17, [x0, #-1]
    //     0x1e0b20: and             x16, x17, x16, lsr #2
    //     0x1e0b24: tst             x16, HEAP, lsr #32
    //     0x1e0b28: b.eq            #0x1e0b30
    //     0x1e0b2c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e0b30: r0 = Null
    //     0x1e0b30: mov             x0, NULL
    // 0x1e0b34: LeaveFrame
    //     0x1e0b34: mov             SP, fp
    //     0x1e0b38: ldp             fp, lr, [SP], #0x10
    // 0x1e0b3c: ret
    //     0x1e0b3c: ret             
    // 0x1e0b40: r0 = handleDrawFrame()
    //     0x1e0b40: bl              #0x1e0b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x1e0b44: r0 = Null
    //     0x1e0b44: mov             x0, NULL
    // 0x1e0b48: LeaveFrame
    //     0x1e0b48: mov             SP, fp
    //     0x1e0b4c: ldp             fp, lr, [SP], #0x10
    // 0x1e0b50: ret
    //     0x1e0b50: ret             
    // 0x1e0b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0b54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0b58: b               #0x1e0a40
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x1e0b5c, size: 0x37c
    // 0x1e0b5c: EnterFrame
    //     0x1e0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0b60: mov             fp, SP
    // 0x1e0b64: AllocStack(0x90)
    //     0x1e0b64: sub             SP, SP, #0x90
    // 0x1e0b68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x1e0b68: mov             x0, x1
    //     0x1e0b6c: stur            x1, [fp, #-0x60]
    // 0x1e0b70: CheckStackOverflow
    //     0x1e0b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0b74: cmp             SP, x16
    //     0x1e0b78: b.ls            #0x1e0eb0
    // 0x1e0b7c: r1 = Instance_SchedulerPhase
    //     0x1e0b7c: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@4d7361
    // 0x1e0b80: StoreField: r0->field_5f = r1
    //     0x1e0b80: stur            w1, [x0, #0x5f]
    // 0x1e0b84: LoadField: r3 = r0->field_4f
    //     0x1e0b84: ldur            w3, [x0, #0x4f]
    // 0x1e0b88: DecompressPointer r3
    //     0x1e0b88: add             x3, x3, HEAP, lsl #32
    // 0x1e0b8c: mov             x2, x3
    // 0x1e0b90: stur            x3, [fp, #-0x58]
    // 0x1e0b94: r1 = <(dynamic this, Duration) => void?>
    //     0x1e0b94: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1e0b98: r0 = _GrowableList._ofGrowableList()
    //     0x1e0b98: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1e0b9c: stur            x0, [fp, #-0x68]
    // 0x1e0ba0: LoadField: r2 = r0->field_7
    //     0x1e0ba0: ldur            w2, [x0, #7]
    // 0x1e0ba4: DecompressPointer r2
    //     0x1e0ba4: add             x2, x2, HEAP, lsl #32
    // 0x1e0ba8: mov             x1, x2
    // 0x1e0bac: stur            x2, [fp, #-0x58]
    // 0x1e0bb0: r0 = ListIterator()
    //     0x1e0bb0: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1e0bb4: mov             x4, x0
    // 0x1e0bb8: ldur            x3, [fp, #-0x68]
    // 0x1e0bbc: stur            x4, [fp, #-0x80]
    // 0x1e0bc0: StoreField: r4->field_b = r3
    //     0x1e0bc0: stur            w3, [x4, #0xb]
    // 0x1e0bc4: LoadField: r0 = r3->field_b
    //     0x1e0bc4: ldur            w0, [x3, #0xb]
    // 0x1e0bc8: r5 = LoadInt32Instr(r0)
    //     0x1e0bc8: sbfx            x5, x0, #1, #0x1f
    // 0x1e0bcc: stur            x5, [fp, #-0x78]
    // 0x1e0bd0: StoreField: r4->field_f = r5
    //     0x1e0bd0: stur            x5, [x4, #0xf]
    // 0x1e0bd4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1e0bd4: stur            xzr, [x4, #0x17]
    // 0x1e0bd8: ldur            x6, [fp, #-0x60]
    // 0x1e0bdc: CheckStackOverflow
    //     0x1e0bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0be0: cmp             SP, x16
    //     0x1e0be4: b.ls            #0x1e0eb8
    // 0x1e0be8: LoadField: r0 = r3->field_b
    //     0x1e0be8: ldur            w0, [x3, #0xb]
    // 0x1e0bec: r1 = LoadInt32Instr(r0)
    //     0x1e0bec: sbfx            x1, x0, #1, #0x1f
    // 0x1e0bf0: cmp             x5, x1
    // 0x1e0bf4: b.ne            #0x1e0e68
    // 0x1e0bf8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1e0bf8: ldur            x2, [x4, #0x17]
    // 0x1e0bfc: cmp             x2, x1
    // 0x1e0c00: b.ge            #0x1e0cbc
    // 0x1e0c04: mov             x0, x1
    // 0x1e0c08: mov             x1, x2
    // 0x1e0c0c: cmp             x1, x0
    // 0x1e0c10: b.hs            #0x1e0ec0
    // 0x1e0c14: LoadField: r0 = r3->field_f
    //     0x1e0c14: ldur            w0, [x3, #0xf]
    // 0x1e0c18: DecompressPointer r0
    //     0x1e0c18: add             x0, x0, HEAP, lsl #32
    // 0x1e0c1c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1e0c1c: add             x16, x0, x2, lsl #2
    //     0x1e0c20: ldur            w7, [x16, #0xf]
    // 0x1e0c24: DecompressPointer r7
    //     0x1e0c24: add             x7, x7, HEAP, lsl #32
    // 0x1e0c28: mov             x0, x7
    // 0x1e0c2c: stur            x7, [fp, #-0x70]
    // 0x1e0c30: StoreField: r4->field_1f = r0
    //     0x1e0c30: stur            w0, [x4, #0x1f]
    //     0x1e0c34: tbz             w0, #0, #0x1e0c50
    //     0x1e0c38: ldurb           w16, [x4, #-1]
    //     0x1e0c3c: ldurb           w17, [x0, #-1]
    //     0x1e0c40: and             x16, x17, x16, lsr #2
    //     0x1e0c44: tst             x16, HEAP, lsr #32
    //     0x1e0c48: b.eq            #0x1e0c50
    //     0x1e0c4c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1e0c50: add             x0, x2, #1
    // 0x1e0c54: ArrayStore: r4[0] = r0  ; List_8
    //     0x1e0c54: stur            x0, [x4, #0x17]
    // 0x1e0c58: cmp             w7, NULL
    // 0x1e0c5c: b.ne            #0x1e0c8c
    // 0x1e0c60: mov             x0, x7
    // 0x1e0c64: ldur            x2, [fp, #-0x58]
    // 0x1e0c68: r1 = Null
    //     0x1e0c68: mov             x1, NULL
    // 0x1e0c6c: cmp             w2, NULL
    // 0x1e0c70: b.eq            #0x1e0c8c
    // 0x1e0c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e0c74: ldur            w4, [x2, #0x17]
    // 0x1e0c78: DecompressPointer r4
    //     0x1e0c78: add             x4, x4, HEAP, lsl #32
    // 0x1e0c7c: r8 = X0
    //     0x1e0c7c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e0c80: LoadField: r9 = r4->field_7
    //     0x1e0c80: ldur            x9, [x4, #7]
    // 0x1e0c84: r3 = Null
    //     0x1e0c84: ldr             x3, [PP, #0x2280]  ; [pp+0x2280] Null
    // 0x1e0c88: blr             x9
    // 0x1e0c8c: ldur            x0, [fp, #-0x60]
    // 0x1e0c90: LoadField: r3 = r0->field_77
    //     0x1e0c90: ldur            w3, [x0, #0x77]
    // 0x1e0c94: DecompressPointer r3
    //     0x1e0c94: add             x3, x3, HEAP, lsl #32
    // 0x1e0c98: cmp             w3, NULL
    // 0x1e0c9c: b.eq            #0x1e0ec4
    // 0x1e0ca0: mov             x1, x0
    // 0x1e0ca4: ldur            x2, [fp, #-0x70]
    // 0x1e0ca8: r0 = _invokeFrameCallback()
    //     0x1e0ca8: bl              #0x1e0f0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1e0cac: ldur            x4, [fp, #-0x80]
    // 0x1e0cb0: ldur            x3, [fp, #-0x68]
    // 0x1e0cb4: ldur            x5, [fp, #-0x78]
    // 0x1e0cb8: b               #0x1e0bd8
    // 0x1e0cbc: mov             x0, x6
    // 0x1e0cc0: mov             x1, x4
    // 0x1e0cc4: r2 = Instance_SchedulerPhase
    //     0x1e0cc4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Obj!SchedulerPhase@4d7341
    // 0x1e0cc8: StoreField: r1->field_1f = rNULL
    //     0x1e0cc8: stur            NULL, [x1, #0x1f]
    // 0x1e0ccc: StoreField: r0->field_5f = r2
    //     0x1e0ccc: stur            w2, [x0, #0x5f]
    // 0x1e0cd0: LoadField: r3 = r0->field_53
    //     0x1e0cd0: ldur            w3, [x0, #0x53]
    // 0x1e0cd4: DecompressPointer r3
    //     0x1e0cd4: add             x3, x3, HEAP, lsl #32
    // 0x1e0cd8: mov             x2, x3
    // 0x1e0cdc: stur            x3, [fp, #-0x58]
    // 0x1e0ce0: r1 = <(dynamic this, Duration) => void?>
    //     0x1e0ce0: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1e0ce4: r0 = _GrowableList._ofGrowableList()
    //     0x1e0ce4: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1e0ce8: ldur            x1, [fp, #-0x58]
    // 0x1e0cec: stur            x0, [fp, #-0x58]
    // 0x1e0cf0: r0 = clear()
    //     0x1e0cf0: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x1e0cf4: ldur            x0, [fp, #-0x58]
    // 0x1e0cf8: LoadField: r2 = r0->field_7
    //     0x1e0cf8: ldur            w2, [x0, #7]
    // 0x1e0cfc: DecompressPointer r2
    //     0x1e0cfc: add             x2, x2, HEAP, lsl #32
    // 0x1e0d00: mov             x1, x2
    // 0x1e0d04: stur            x2, [fp, #-0x70]
    // 0x1e0d08: r0 = ListIterator()
    //     0x1e0d08: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1e0d0c: mov             x4, x0
    // 0x1e0d10: ldur            x3, [fp, #-0x58]
    // 0x1e0d14: stur            x4, [fp, #-0x90]
    // 0x1e0d18: StoreField: r4->field_b = r3
    //     0x1e0d18: stur            w3, [x4, #0xb]
    // 0x1e0d1c: LoadField: r0 = r3->field_b
    //     0x1e0d1c: ldur            w0, [x3, #0xb]
    // 0x1e0d20: r5 = LoadInt32Instr(r0)
    //     0x1e0d20: sbfx            x5, x0, #1, #0x1f
    // 0x1e0d24: stur            x5, [fp, #-0x78]
    // 0x1e0d28: StoreField: r4->field_f = r5
    //     0x1e0d28: stur            x5, [x4, #0xf]
    // 0x1e0d2c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1e0d2c: stur            xzr, [x4, #0x17]
    // 0x1e0d30: ldur            x6, [fp, #-0x60]
    // 0x1e0d34: CheckStackOverflow
    //     0x1e0d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0d38: cmp             SP, x16
    //     0x1e0d3c: b.ls            #0x1e0ec8
    // 0x1e0d40: LoadField: r0 = r3->field_b
    //     0x1e0d40: ldur            w0, [x3, #0xb]
    // 0x1e0d44: r1 = LoadInt32Instr(r0)
    //     0x1e0d44: sbfx            x1, x0, #1, #0x1f
    // 0x1e0d48: cmp             x5, x1
    // 0x1e0d4c: b.ne            #0x1e0e3c
    // 0x1e0d50: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1e0d50: ldur            x2, [x4, #0x17]
    // 0x1e0d54: cmp             x2, x1
    // 0x1e0d58: b.ge            #0x1e0e14
    // 0x1e0d5c: mov             x0, x1
    // 0x1e0d60: mov             x1, x2
    // 0x1e0d64: cmp             x1, x0
    // 0x1e0d68: b.hs            #0x1e0ed0
    // 0x1e0d6c: LoadField: r0 = r3->field_f
    //     0x1e0d6c: ldur            w0, [x3, #0xf]
    // 0x1e0d70: DecompressPointer r0
    //     0x1e0d70: add             x0, x0, HEAP, lsl #32
    // 0x1e0d74: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1e0d74: add             x16, x0, x2, lsl #2
    //     0x1e0d78: ldur            w7, [x16, #0xf]
    // 0x1e0d7c: DecompressPointer r7
    //     0x1e0d7c: add             x7, x7, HEAP, lsl #32
    // 0x1e0d80: mov             x0, x7
    // 0x1e0d84: stur            x7, [fp, #-0x88]
    // 0x1e0d88: StoreField: r4->field_1f = r0
    //     0x1e0d88: stur            w0, [x4, #0x1f]
    //     0x1e0d8c: tbz             w0, #0, #0x1e0da8
    //     0x1e0d90: ldurb           w16, [x4, #-1]
    //     0x1e0d94: ldurb           w17, [x0, #-1]
    //     0x1e0d98: and             x16, x17, x16, lsr #2
    //     0x1e0d9c: tst             x16, HEAP, lsr #32
    //     0x1e0da0: b.eq            #0x1e0da8
    //     0x1e0da4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1e0da8: add             x0, x2, #1
    // 0x1e0dac: ArrayStore: r4[0] = r0  ; List_8
    //     0x1e0dac: stur            x0, [x4, #0x17]
    // 0x1e0db0: cmp             w7, NULL
    // 0x1e0db4: b.ne            #0x1e0de4
    // 0x1e0db8: mov             x0, x7
    // 0x1e0dbc: ldur            x2, [fp, #-0x70]
    // 0x1e0dc0: r1 = Null
    //     0x1e0dc0: mov             x1, NULL
    // 0x1e0dc4: cmp             w2, NULL
    // 0x1e0dc8: b.eq            #0x1e0de4
    // 0x1e0dcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e0dcc: ldur            w4, [x2, #0x17]
    // 0x1e0dd0: DecompressPointer r4
    //     0x1e0dd0: add             x4, x4, HEAP, lsl #32
    // 0x1e0dd4: r8 = X0
    //     0x1e0dd4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e0dd8: LoadField: r9 = r4->field_7
    //     0x1e0dd8: ldur            x9, [x4, #7]
    // 0x1e0ddc: r3 = Null
    //     0x1e0ddc: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Null
    // 0x1e0de0: blr             x9
    // 0x1e0de4: ldur            x0, [fp, #-0x60]
    // 0x1e0de8: LoadField: r3 = r0->field_77
    //     0x1e0de8: ldur            w3, [x0, #0x77]
    // 0x1e0dec: DecompressPointer r3
    //     0x1e0dec: add             x3, x3, HEAP, lsl #32
    // 0x1e0df0: cmp             w3, NULL
    // 0x1e0df4: b.eq            #0x1e0ed4
    // 0x1e0df8: mov             x1, x0
    // 0x1e0dfc: ldur            x2, [fp, #-0x88]
    // 0x1e0e00: r0 = _invokeFrameCallback()
    //     0x1e0e00: bl              #0x1e0f0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1e0e04: ldur            x4, [fp, #-0x90]
    // 0x1e0e08: ldur            x3, [fp, #-0x58]
    // 0x1e0e0c: ldur            x5, [fp, #-0x78]
    // 0x1e0e10: b               #0x1e0d30
    // 0x1e0e14: mov             x0, x4
    // 0x1e0e18: StoreField: r0->field_1f = rNULL
    //     0x1e0e18: stur            NULL, [x0, #0x1f]
    // 0x1e0e1c: ldur            x1, [fp, #-0x60]
    // 0x1e0e20: r2 = Instance_SchedulerPhase
    //     0x1e0e20: ldr             x2, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x1e0e24: StoreField: r1->field_5f = r2
    //     0x1e0e24: stur            w2, [x1, #0x5f]
    // 0x1e0e28: StoreField: r1->field_77 = rNULL
    //     0x1e0e28: stur            NULL, [x1, #0x77]
    // 0x1e0e2c: r0 = Null
    //     0x1e0e2c: mov             x0, NULL
    // 0x1e0e30: LeaveFrame
    //     0x1e0e30: mov             SP, fp
    //     0x1e0e34: ldp             fp, lr, [SP], #0x10
    // 0x1e0e38: ret
    //     0x1e0e38: ret             
    // 0x1e0e3c: mov             x1, x6
    // 0x1e0e40: mov             x0, x4
    // 0x1e0e44: r2 = Instance_SchedulerPhase
    //     0x1e0e44: ldr             x2, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x1e0e48: r0 = ConcurrentModificationError()
    //     0x1e0e48: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0e4c: mov             x1, x0
    // 0x1e0e50: ldur            x0, [fp, #-0x58]
    // 0x1e0e54: stur            x1, [fp, #-0x70]
    // 0x1e0e58: StoreField: r1->field_b = r0
    //     0x1e0e58: stur            w0, [x1, #0xb]
    // 0x1e0e5c: mov             x0, x1
    // 0x1e0e60: r0 = Throw()
    //     0x1e0e60: bl              #0x42f35c  ; ThrowStub
    // 0x1e0e64: brk             #0
    // 0x1e0e68: mov             x1, x4
    // 0x1e0e6c: mov             x0, x3
    // 0x1e0e70: r0 = ConcurrentModificationError()
    //     0x1e0e70: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0e74: mov             x1, x0
    // 0x1e0e78: ldur            x0, [fp, #-0x68]
    // 0x1e0e7c: stur            x1, [fp, #-0x58]
    // 0x1e0e80: StoreField: r1->field_b = r0
    //     0x1e0e80: stur            w0, [x1, #0xb]
    // 0x1e0e84: mov             x0, x1
    // 0x1e0e88: r0 = Throw()
    //     0x1e0e88: bl              #0x42f35c  ; ThrowStub
    // 0x1e0e8c: brk             #0
    // 0x1e0e90: sub             SP, fp, #0x90
    // 0x1e0e94: ldur            x2, [fp, #-0x60]
    // 0x1e0e98: r3 = Instance_SchedulerPhase
    //     0x1e0e98: ldr             x3, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x1e0e9c: r3 = Instance_SchedulerPhase
    //     0x1e0e9c: ldr             x3, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x1e0ea0: StoreField: r2->field_5f = r3
    //     0x1e0ea0: stur            w3, [x2, #0x5f]
    // 0x1e0ea4: StoreField: r2->field_77 = rNULL
    //     0x1e0ea4: stur            NULL, [x2, #0x77]
    // 0x1e0ea8: r0 = ReThrow()
    //     0x1e0ea8: bl              #0x42f330  ; ReThrowStub
    // 0x1e0eac: brk             #0
    // 0x1e0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0eb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0eb4: b               #0x1e0b7c
    // 0x1e0eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0eb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ebc: b               #0x1e0be8
    // 0x1e0ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0ec0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0ec4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ecc: b               #0x1e0d40
    // 0x1e0ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0ed0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0ed4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x1e0f0c, size: 0xa8
    // 0x1e0f0c: EnterFrame
    //     0x1e0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0f10: mov             fp, SP
    // 0x1e0f14: AllocStack(0x78)
    //     0x1e0f14: sub             SP, SP, #0x78
    // 0x1e0f18: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x1e0f18: mov             x0, x1
    //     0x1e0f1c: mov             x1, x2
    //     0x1e0f20: stur            x2, [fp, #-0x60]
    //     0x1e0f24: stur            x3, [fp, #-0x68]
    // 0x1e0f28: CheckStackOverflow
    //     0x1e0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0f2c: cmp             SP, x16
    //     0x1e0f30: b.ls            #0x1e0fac
    // 0x1e0f34: stp             x3, x1, [SP]
    // 0x1e0f38: mov             x0, x1
    // 0x1e0f3c: ClosureCall
    //     0x1e0f3c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e0f40: ldur            x2, [x0, #0x1f]
    //     0x1e0f44: blr             x2
    // 0x1e0f48: b               #0x1e0f9c
    // 0x1e0f4c: sub             SP, fp, #0x78
    // 0x1e0f50: mov             x2, x0
    // 0x1e0f54: stur            x0, [fp, #-0x60]
    // 0x1e0f58: mov             x0, x1
    // 0x1e0f5c: stur            x1, [fp, #-0x68]
    // 0x1e0f60: r1 = <List<Object>>
    //     0x1e0f60: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1e0f64: r0 = ErrorDescription()
    //     0x1e0f64: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1e0f68: mov             x1, x0
    // 0x1e0f6c: r2 = "during a scheduler callback"
    //     0x1e0f6c: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] "during a scheduler callback"
    // 0x1e0f70: r3 = Instance_DiagnosticLevel
    //     0x1e0f70: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1e0f74: r0 = _ErrorDiagnostic()
    //     0x1e0f74: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1e0f78: r0 = FlutterErrorDetails()
    //     0x1e0f78: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1e0f7c: mov             x1, x0
    // 0x1e0f80: ldur            x0, [fp, #-0x60]
    // 0x1e0f84: StoreField: r1->field_7 = r0
    //     0x1e0f84: stur            w0, [x1, #7]
    // 0x1e0f88: ldur            x0, [fp, #-0x68]
    // 0x1e0f8c: StoreField: r1->field_b = r0
    //     0x1e0f8c: stur            w0, [x1, #0xb]
    // 0x1e0f90: r0 = false
    //     0x1e0f90: add             x0, NULL, #0x30  ; false
    // 0x1e0f94: StoreField: r1->field_f = r0
    //     0x1e0f94: stur            w0, [x1, #0xf]
    // 0x1e0f98: r0 = reportError()
    //     0x1e0f98: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e0f9c: r0 = Null
    //     0x1e0f9c: mov             x0, NULL
    // 0x1e0fa0: LeaveFrame
    //     0x1e0fa0: mov             SP, fp
    //     0x1e0fa4: ldp             fp, lr, [SP], #0x10
    // 0x1e0fa8: ret
    //     0x1e0fa8: ret             
    // 0x1e0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0fb0: b               #0x1e0f34
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1e6874, size: 0x4c
    // 0x1e6874: EnterFrame
    //     0x1e6874: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6878: mov             fp, SP
    // 0x1e687c: r0 = false
    //     0x1e687c: add             x0, NULL, #0x30  ; false
    // 0x1e6880: ldr             x1, [fp, #0x18]
    // 0x1e6884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1e6884: ldur            w2, [x1, #0x17]
    // 0x1e6888: DecompressPointer r2
    //     0x1e6888: add             x2, x2, HEAP, lsl #32
    // 0x1e688c: CheckStackOverflow
    //     0x1e688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6890: cmp             SP, x16
    //     0x1e6894: b.ls            #0x1e68b8
    // 0x1e6898: LoadField: r1 = r2->field_f
    //     0x1e6898: ldur            w1, [x2, #0xf]
    // 0x1e689c: DecompressPointer r1
    //     0x1e689c: add             x1, x1, HEAP, lsl #32
    // 0x1e68a0: StoreField: r1->field_5b = r0
    //     0x1e68a0: stur            w0, [x1, #0x5b]
    // 0x1e68a4: r0 = scheduleFrame()
    //     0x1e68a4: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1e68a8: r0 = Null
    //     0x1e68a8: mov             x0, NULL
    // 0x1e68ac: LeaveFrame
    //     0x1e68ac: mov             SP, fp
    //     0x1e68b0: ldp             fp, lr, [SP], #0x10
    // 0x1e68b4: ret
    //     0x1e68b4: ret             
    // 0x1e68b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e68b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e68bc: b               #0x1e6898
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x1e68c0, size: 0x3c
    // 0x1e68c0: EnterFrame
    //     0x1e68c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e68c4: mov             fp, SP
    // 0x1e68c8: ldr             x0, [fp, #0x18]
    // 0x1e68cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e68cc: ldur            w1, [x0, #0x17]
    // 0x1e68d0: DecompressPointer r1
    //     0x1e68d0: add             x1, x1, HEAP, lsl #32
    // 0x1e68d4: CheckStackOverflow
    //     0x1e68d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e68d8: cmp             SP, x16
    //     0x1e68dc: b.ls            #0x1e68f4
    // 0x1e68e0: ldr             x2, [fp, #0x10]
    // 0x1e68e4: r0 = _handleBeginFrame()
    //     0x1e68e4: bl              #0x1e68fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x1e68e8: LeaveFrame
    //     0x1e68e8: mov             SP, fp
    //     0x1e68ec: ldp             fp, lr, [SP], #0x10
    // 0x1e68f0: ret
    //     0x1e68f0: ret             
    // 0x1e68f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e68f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e68f8: b               #0x1e68e0
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x1e68fc, size: 0x54
    // 0x1e68fc: EnterFrame
    //     0x1e68fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6900: mov             fp, SP
    // 0x1e6904: CheckStackOverflow
    //     0x1e6904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6908: cmp             SP, x16
    //     0x1e690c: b.ls            #0x1e6948
    // 0x1e6910: LoadField: r0 = r1->field_67
    //     0x1e6910: ldur            w0, [x1, #0x67]
    // 0x1e6914: DecompressPointer r0
    //     0x1e6914: add             x0, x0, HEAP, lsl #32
    // 0x1e6918: tbnz            w0, #4, #0x1e6934
    // 0x1e691c: r0 = true
    //     0x1e691c: add             x0, NULL, #0x20  ; true
    // 0x1e6920: StoreField: r1->field_7b = r0
    //     0x1e6920: stur            w0, [x1, #0x7b]
    // 0x1e6924: r0 = Null
    //     0x1e6924: mov             x0, NULL
    // 0x1e6928: LeaveFrame
    //     0x1e6928: mov             SP, fp
    //     0x1e692c: ldp             fp, lr, [SP], #0x10
    // 0x1e6930: ret
    //     0x1e6930: ret             
    // 0x1e6934: r0 = handleBeginFrame()
    //     0x1e6934: bl              #0x1e6950  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x1e6938: r0 = Null
    //     0x1e6938: mov             x0, NULL
    // 0x1e693c: LeaveFrame
    //     0x1e693c: mov             SP, fp
    //     0x1e6940: ldp             fp, lr, [SP], #0x10
    // 0x1e6944: ret
    //     0x1e6944: ret             
    // 0x1e6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6948: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e694c: b               #0x1e6910
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x1e6950, size: 0x18c
    // 0x1e6950: EnterFrame
    //     0x1e6950: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6954: mov             fp, SP
    // 0x1e6958: AllocStack(0x78)
    //     0x1e6958: sub             SP, SP, #0x78
    // 0x1e695c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x1e695c: mov             x0, x2
    //     0x1e6960: stur            x1, [fp, #-0x58]
    //     0x1e6964: stur            x2, [fp, #-0x60]
    // 0x1e6968: CheckStackOverflow
    //     0x1e6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e696c: cmp             SP, x16
    //     0x1e6970: b.ls            #0x1e6ad4
    // 0x1e6974: r1 = 1
    //     0x1e6974: movz            x1, #0x1
    // 0x1e6978: r0 = AllocateContext()
    //     0x1e6978: bl              #0x430044  ; AllocateContextStub
    // 0x1e697c: mov             x4, x0
    // 0x1e6980: ldur            x3, [fp, #-0x58]
    // 0x1e6984: stur            x4, [fp, #-0x68]
    // 0x1e6988: StoreField: r4->field_f = r3
    //     0x1e6988: stur            w3, [x4, #0xf]
    // 0x1e698c: LoadField: r0 = r3->field_6b
    //     0x1e698c: ldur            w0, [x3, #0x6b]
    // 0x1e6990: DecompressPointer r0
    //     0x1e6990: add             x0, x0, HEAP, lsl #32
    // 0x1e6994: cmp             w0, NULL
    // 0x1e6998: b.ne            #0x1e69bc
    // 0x1e699c: ldur            x0, [fp, #-0x60]
    // 0x1e69a0: StoreField: r3->field_6b = r0
    //     0x1e69a0: stur            w0, [x3, #0x6b]
    //     0x1e69a4: ldurb           w16, [x3, #-1]
    //     0x1e69a8: ldurb           w17, [x0, #-1]
    //     0x1e69ac: and             x16, x17, x16, lsr #2
    //     0x1e69b0: tst             x16, HEAP, lsr #32
    //     0x1e69b4: b.eq            #0x1e69bc
    //     0x1e69b8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e69bc: ldur            x0, [fp, #-0x60]
    // 0x1e69c0: cmp             w0, NULL
    // 0x1e69c4: b.ne            #0x1e69d8
    // 0x1e69c8: LoadField: r1 = r3->field_73
    //     0x1e69c8: ldur            w1, [x3, #0x73]
    // 0x1e69cc: DecompressPointer r1
    //     0x1e69cc: add             x1, x1, HEAP, lsl #32
    // 0x1e69d0: mov             x2, x1
    // 0x1e69d4: b               #0x1e69dc
    // 0x1e69d8: mov             x2, x0
    // 0x1e69dc: mov             x1, x3
    // 0x1e69e0: r0 = _adjustForEpoch()
    //     0x1e69e0: bl              #0x1e6c5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x1e69e4: ldur            x1, [fp, #-0x58]
    // 0x1e69e8: StoreField: r1->field_77 = r0
    //     0x1e69e8: stur            w0, [x1, #0x77]
    //     0x1e69ec: ldurb           w16, [x1, #-1]
    //     0x1e69f0: ldurb           w17, [x0, #-1]
    //     0x1e69f4: and             x16, x17, x16, lsr #2
    //     0x1e69f8: tst             x16, HEAP, lsr #32
    //     0x1e69fc: b.eq            #0x1e6a04
    //     0x1e6a00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e6a04: ldur            x0, [fp, #-0x60]
    // 0x1e6a08: cmp             w0, NULL
    // 0x1e6a0c: b.eq            #0x1e6a2c
    // 0x1e6a10: StoreField: r1->field_73 = r0
    //     0x1e6a10: stur            w0, [x1, #0x73]
    //     0x1e6a14: ldurb           w16, [x1, #-1]
    //     0x1e6a18: ldurb           w17, [x0, #-1]
    //     0x1e6a1c: and             x16, x17, x16, lsr #2
    //     0x1e6a20: tst             x16, HEAP, lsr #32
    //     0x1e6a24: b.eq            #0x1e6a2c
    //     0x1e6a28: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e6a2c: r0 = false
    //     0x1e6a2c: add             x0, NULL, #0x30  ; false
    // 0x1e6a30: StoreField: r1->field_5b = r0
    //     0x1e6a30: stur            w0, [x1, #0x5b]
    // 0x1e6a34: r0 = Instance_SchedulerPhase
    //     0x1e6a34: ldr             x0, [PP, #0x2728]  ; [pp+0x2728] Obj!SchedulerPhase@4d73c1
    // 0x1e6a38: StoreField: r1->field_5f = r0
    //     0x1e6a38: stur            w0, [x1, #0x5f]
    // 0x1e6a3c: LoadField: r0 = r1->field_47
    //     0x1e6a3c: ldur            w0, [x1, #0x47]
    // 0x1e6a40: DecompressPointer r0
    //     0x1e6a40: add             x0, x0, HEAP, lsl #32
    // 0x1e6a44: stur            x0, [fp, #-0x60]
    // 0x1e6a48: r16 = <int, _FrameCallbackEntry>
    //     0x1e6a48: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] TypeArguments: <int, _FrameCallbackEntry>
    // 0x1e6a4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e6a50: stp             lr, x16, [SP]
    // 0x1e6a54: r0 = Map._fromLiteral()
    //     0x1e6a54: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1e6a58: ldur            x3, [fp, #-0x58]
    // 0x1e6a5c: StoreField: r3->field_47 = r0
    //     0x1e6a5c: stur            w0, [x3, #0x47]
    //     0x1e6a60: ldurb           w16, [x3, #-1]
    //     0x1e6a64: ldurb           w17, [x0, #-1]
    //     0x1e6a68: and             x16, x17, x16, lsr #2
    //     0x1e6a6c: tst             x16, HEAP, lsr #32
    //     0x1e6a70: b.eq            #0x1e6a78
    //     0x1e6a74: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e6a78: ldur            x2, [fp, #-0x68]
    // 0x1e6a7c: r1 = Function '<anonymous closure>':.
    //     0x1e6a7c: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] AnonymousClosure: (0x1e6d68), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x1e6950)
    // 0x1e6a80: r0 = AllocateClosure()
    //     0x1e6a80: bl              #0x430408  ; AllocateClosureStub
    // 0x1e6a84: ldur            x1, [fp, #-0x60]
    // 0x1e6a88: mov             x2, x0
    // 0x1e6a8c: r0 = forEach()
    //     0x1e6a8c: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1e6a90: ldur            x0, [fp, #-0x58]
    // 0x1e6a94: LoadField: r1 = r0->field_4b
    //     0x1e6a94: ldur            w1, [x0, #0x4b]
    // 0x1e6a98: DecompressPointer r1
    //     0x1e6a98: add             x1, x1, HEAP, lsl #32
    // 0x1e6a9c: r0 = clear()
    //     0x1e6a9c: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x1e6aa0: ldur            x2, [fp, #-0x58]
    // 0x1e6aa4: r3 = Instance_SchedulerPhase
    //     0x1e6aa4: ldr             x3, [PP, #0x2740]  ; [pp+0x2740] Obj!SchedulerPhase@4d73a1
    // 0x1e6aa8: StoreField: r2->field_5f = r3
    //     0x1e6aa8: stur            w3, [x2, #0x5f]
    // 0x1e6aac: r0 = Null
    //     0x1e6aac: mov             x0, NULL
    // 0x1e6ab0: LeaveFrame
    //     0x1e6ab0: mov             SP, fp
    //     0x1e6ab4: ldp             fp, lr, [SP], #0x10
    // 0x1e6ab8: ret
    //     0x1e6ab8: ret             
    // 0x1e6abc: sub             SP, fp, #0x78
    // 0x1e6ac0: ldur            x2, [fp, #-0x58]
    // 0x1e6ac4: r3 = Instance_SchedulerPhase
    //     0x1e6ac4: ldr             x3, [PP, #0x2740]  ; [pp+0x2740] Obj!SchedulerPhase@4d73a1
    // 0x1e6ac8: StoreField: r2->field_5f = r3
    //     0x1e6ac8: stur            w3, [x2, #0x5f]
    // 0x1e6acc: r0 = ReThrow()
    //     0x1e6acc: bl              #0x42f330  ; ReThrowStub
    // 0x1e6ad0: brk             #0
    // 0x1e6ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ad8: b               #0x1e6974
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x1e6c5c, size: 0x10c
    // 0x1e6c5c: EnterFrame
    //     0x1e6c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6c60: mov             fp, SP
    // 0x1e6c64: AllocStack(0x10)
    //     0x1e6c64: sub             SP, SP, #0x10
    // 0x1e6c68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1e6c68: mov             x0, x1
    //     0x1e6c6c: stur            x1, [fp, #-8]
    //     0x1e6c70: mov             x1, x2
    // 0x1e6c74: CheckStackOverflow
    //     0x1e6c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6c78: cmp             SP, x16
    //     0x1e6c7c: b.ls            #0x1e6d44
    // 0x1e6c80: LoadField: r2 = r0->field_6b
    //     0x1e6c80: ldur            w2, [x0, #0x6b]
    // 0x1e6c84: DecompressPointer r2
    //     0x1e6c84: add             x2, x2, HEAP, lsl #32
    // 0x1e6c88: cmp             w2, NULL
    // 0x1e6c8c: b.ne            #0x1e6c98
    // 0x1e6c90: r1 = Instance_Duration
    //     0x1e6c90: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x1e6c94: b               #0x1e6ca4
    // 0x1e6c98: r0 = -()
    //     0x1e6c98: bl              #0x1c83c8  ; [dart:core] Duration::-
    // 0x1e6c9c: mov             x1, x0
    // 0x1e6ca0: ldur            x0, [fp, #-8]
    // 0x1e6ca4: d0 = 1.000000
    //     0x1e6ca4: fmov            d0, #1.00000000
    // 0x1e6ca8: LoadField: r2 = r1->field_7
    //     0x1e6ca8: ldur            x2, [x1, #7]
    // 0x1e6cac: scvtf           d1, x2
    // 0x1e6cb0: fdiv            d2, d1, d0
    // 0x1e6cb4: mov             v0.16b, v2.16b
    // 0x1e6cb8: stp             fp, lr, [SP, #-0x10]!
    // 0x1e6cbc: mov             fp, SP
    // 0x1e6cc0: CallRuntime_LibcRound(double) -> double
    //     0x1e6cc0: and             SP, SP, #0xfffffffffffffff0
    //     0x1e6cc4: mov             sp, SP
    //     0x1e6cc8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x1e6ccc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1e6cd0: blr             x16
    //     0x1e6cd4: movz            x16, #0x8
    //     0x1e6cd8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1e6cdc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1e6ce0: sub             sp, x16, #1, lsl #12
    //     0x1e6ce4: mov             SP, fp
    //     0x1e6ce8: ldp             fp, lr, [SP], #0x10
    // 0x1e6cec: fcmp            d0, d0
    // 0x1e6cf0: b.vs            #0x1e6d4c
    // 0x1e6cf4: fcvtzs          x0, d0
    // 0x1e6cf8: asr             x16, x0, #0x1e
    // 0x1e6cfc: cmp             x16, x0, asr #63
    // 0x1e6d00: b.ne            #0x1e6d4c
    // 0x1e6d04: lsl             x0, x0, #1
    // 0x1e6d08: ldur            x1, [fp, #-8]
    // 0x1e6d0c: LoadField: r2 = r1->field_6f
    //     0x1e6d0c: ldur            w2, [x1, #0x6f]
    // 0x1e6d10: DecompressPointer r2
    //     0x1e6d10: add             x2, x2, HEAP, lsl #32
    // 0x1e6d14: LoadField: r1 = r2->field_7
    //     0x1e6d14: ldur            x1, [x2, #7]
    // 0x1e6d18: r2 = LoadInt32Instr(r0)
    //     0x1e6d18: sbfx            x2, x0, #1, #0x1f
    //     0x1e6d1c: tbz             w0, #0, #0x1e6d24
    //     0x1e6d20: ldur            x2, [x0, #7]
    // 0x1e6d24: add             x0, x2, x1
    // 0x1e6d28: stur            x0, [fp, #-0x10]
    // 0x1e6d2c: r0 = Duration()
    //     0x1e6d2c: bl              #0x1c8334  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1e6d30: ldur            x1, [fp, #-0x10]
    // 0x1e6d34: StoreField: r0->field_7 = r1
    //     0x1e6d34: stur            x1, [x0, #7]
    // 0x1e6d38: LeaveFrame
    //     0x1e6d38: mov             SP, fp
    //     0x1e6d3c: ldp             fp, lr, [SP], #0x10
    // 0x1e6d40: ret
    //     0x1e6d40: ret             
    // 0x1e6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6d44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6d48: b               #0x1e6c80
    // 0x1e6d4c: SaveReg d0
    //     0x1e6d4c: str             q0, [SP, #-0x10]!
    // 0x1e6d50: r0 = 74
    //     0x1e6d50: movz            x0, #0x4a
    // 0x1e6d54: r30 = DoubleToIntegerStub
    //     0x1e6d54: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x1e6d58: LoadField: r30 = r30->field_7
    //     0x1e6d58: ldur            lr, [lr, #7]
    // 0x1e6d5c: blr             lr
    // 0x1e6d60: RestoreReg d0
    //     0x1e6d60: ldr             q0, [SP], #0x10
    // 0x1e6d64: b               #0x1e6d08
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x1e6d68, size: 0x8c
    // 0x1e6d68: EnterFrame
    //     0x1e6d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6d6c: mov             fp, SP
    // 0x1e6d70: AllocStack(0x8)
    //     0x1e6d70: sub             SP, SP, #8
    // 0x1e6d74: SetupParameters()
    //     0x1e6d74: ldr             x0, [fp, #0x20]
    //     0x1e6d78: ldur            w3, [x0, #0x17]
    //     0x1e6d7c: add             x3, x3, HEAP, lsl #32
    //     0x1e6d80: stur            x3, [fp, #-8]
    // 0x1e6d84: CheckStackOverflow
    //     0x1e6d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6d88: cmp             SP, x16
    //     0x1e6d8c: b.ls            #0x1e6de8
    // 0x1e6d90: LoadField: r0 = r3->field_f
    //     0x1e6d90: ldur            w0, [x3, #0xf]
    // 0x1e6d94: DecompressPointer r0
    //     0x1e6d94: add             x0, x0, HEAP, lsl #32
    // 0x1e6d98: LoadField: r1 = r0->field_4b
    //     0x1e6d98: ldur            w1, [x0, #0x4b]
    // 0x1e6d9c: DecompressPointer r1
    //     0x1e6d9c: add             x1, x1, HEAP, lsl #32
    // 0x1e6da0: ldr             x2, [fp, #0x18]
    // 0x1e6da4: r0 = contains()
    //     0x1e6da4: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x1e6da8: tbz             w0, #4, #0x1e6dd8
    // 0x1e6dac: ldr             x1, [fp, #0x10]
    // 0x1e6db0: ldur            x0, [fp, #-8]
    // 0x1e6db4: LoadField: r2 = r1->field_7
    //     0x1e6db4: ldur            w2, [x1, #7]
    // 0x1e6db8: DecompressPointer r2
    //     0x1e6db8: add             x2, x2, HEAP, lsl #32
    // 0x1e6dbc: LoadField: r1 = r0->field_f
    //     0x1e6dbc: ldur            w1, [x0, #0xf]
    // 0x1e6dc0: DecompressPointer r1
    //     0x1e6dc0: add             x1, x1, HEAP, lsl #32
    // 0x1e6dc4: LoadField: r3 = r1->field_77
    //     0x1e6dc4: ldur            w3, [x1, #0x77]
    // 0x1e6dc8: DecompressPointer r3
    //     0x1e6dc8: add             x3, x3, HEAP, lsl #32
    // 0x1e6dcc: cmp             w3, NULL
    // 0x1e6dd0: b.eq            #0x1e6df0
    // 0x1e6dd4: r0 = _invokeFrameCallback()
    //     0x1e6dd4: bl              #0x1e0f0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1e6dd8: r0 = Null
    //     0x1e6dd8: mov             x0, NULL
    // 0x1e6ddc: LeaveFrame
    //     0x1e6ddc: mov             SP, fp
    //     0x1e6de0: ldp             fp, lr, [SP], #0x10
    // 0x1e6de4: ret
    //     0x1e6de4: ret             
    // 0x1e6de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6dec: b               #0x1e6d90
    // 0x1e6df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6df0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x1ff3d8, size: 0xa0
    // 0x1ff3d8: EnterFrame
    //     0x1ff3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff3dc: mov             fp, SP
    // 0x1ff3e0: AllocStack(0x20)
    //     0x1ff3e0: sub             SP, SP, #0x20
    // 0x1ff3e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ff3e4: mov             x0, x1
    //     0x1ff3e8: stur            x1, [fp, #-8]
    //     0x1ff3ec: stur            x2, [fp, #-0x10]
    // 0x1ff3f0: CheckStackOverflow
    //     0x1ff3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff3f4: cmp             SP, x16
    //     0x1ff3f8: b.ls            #0x1ff470
    // 0x1ff3fc: mov             x1, x0
    // 0x1ff400: r0 = scheduleFrame()
    //     0x1ff400: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1ff404: ldur            x0, [fp, #-8]
    // 0x1ff408: LoadField: r1 = r0->field_3f
    //     0x1ff408: ldur            x1, [x0, #0x3f]
    // 0x1ff40c: add             x2, x1, #1
    // 0x1ff410: stur            x2, [fp, #-0x20]
    // 0x1ff414: StoreField: r0->field_3f = r2
    //     0x1ff414: stur            x2, [x0, #0x3f]
    // 0x1ff418: LoadField: r1 = r0->field_47
    //     0x1ff418: ldur            w1, [x0, #0x47]
    // 0x1ff41c: DecompressPointer r1
    //     0x1ff41c: add             x1, x1, HEAP, lsl #32
    // 0x1ff420: stur            x1, [fp, #-0x18]
    // 0x1ff424: r0 = _FrameCallbackEntry()
    //     0x1ff424: bl              #0x1ff478  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x1ff428: mov             x2, x0
    // 0x1ff42c: ldur            x0, [fp, #-0x10]
    // 0x1ff430: StoreField: r2->field_7 = r0
    //     0x1ff430: stur            w0, [x2, #7]
    // 0x1ff434: ldur            x3, [fp, #-0x20]
    // 0x1ff438: r0 = BoxInt64Instr(r3)
    //     0x1ff438: sbfiz           x0, x3, #1, #0x1f
    //     0x1ff43c: cmp             x3, x0, asr #1
    //     0x1ff440: b.eq            #0x1ff44c
    //     0x1ff444: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ff448: stur            x3, [x0, #7]
    // 0x1ff44c: ldur            x1, [fp, #-0x18]
    // 0x1ff450: mov             x3, x2
    // 0x1ff454: mov             x2, x0
    // 0x1ff458: r0 = []=()
    //     0x1ff458: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ff45c: ldur            x1, [fp, #-8]
    // 0x1ff460: LoadField: r0 = r1->field_3f
    //     0x1ff460: ldur            x0, [x1, #0x3f]
    // 0x1ff464: LeaveFrame
    //     0x1ff464: mov             SP, fp
    //     0x1ff468: ldp             fp, lr, [SP], #0x10
    // 0x1ff46c: ret
    //     0x1ff46c: ret             
    // 0x1ff470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff474: b               #0x1ff3fc
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x2002e4, size: 0x78
    // 0x2002e4: EnterFrame
    //     0x2002e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2002e8: mov             fp, SP
    // 0x2002ec: AllocStack(0x10)
    //     0x2002ec: sub             SP, SP, #0x10
    // 0x2002f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x2002f0: mov             x3, x1
    //     0x2002f4: stur            x1, [fp, #-0x10]
    // 0x2002f8: CheckStackOverflow
    //     0x2002f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2002fc: cmp             SP, x16
    //     0x200300: b.ls            #0x200354
    // 0x200304: LoadField: r4 = r3->field_47
    //     0x200304: ldur            w4, [x3, #0x47]
    // 0x200308: DecompressPointer r4
    //     0x200308: add             x4, x4, HEAP, lsl #32
    // 0x20030c: r0 = BoxInt64Instr(r2)
    //     0x20030c: sbfiz           x0, x2, #1, #0x1f
    //     0x200310: cmp             x2, x0, asr #1
    //     0x200314: b.eq            #0x200320
    //     0x200318: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20031c: stur            x2, [x0, #7]
    // 0x200320: mov             x1, x4
    // 0x200324: mov             x2, x0
    // 0x200328: stur            x0, [fp, #-8]
    // 0x20032c: r0 = remove()
    //     0x20032c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x200330: ldur            x0, [fp, #-0x10]
    // 0x200334: LoadField: r1 = r0->field_4b
    //     0x200334: ldur            w1, [x0, #0x4b]
    // 0x200338: DecompressPointer r1
    //     0x200338: add             x1, x1, HEAP, lsl #32
    // 0x20033c: ldur            x2, [fp, #-8]
    // 0x200340: r0 = add()
    //     0x200340: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x200344: r0 = Null
    //     0x200344: mov             x0, NULL
    // 0x200348: LeaveFrame
    //     0x200348: mov             SP, fp
    //     0x20034c: ldp             fp, lr, [SP], #0x10
    // 0x200350: ret
    //     0x200350: ret             
    // 0x200354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200358: b               #0x200304
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x263800, size: 0xb0
    // 0x263800: EnterFrame
    //     0x263800: stp             fp, lr, [SP, #-0x10]!
    //     0x263804: mov             fp, SP
    // 0x263808: AllocStack(0x8)
    //     0x263808: sub             SP, SP, #8
    // 0x26380c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x26380c: mov             x0, x1
    //     0x263810: stur            x1, [fp, #-8]
    // 0x263814: LoadField: r1 = r0->field_83
    //     0x263814: ldur            w1, [x0, #0x83]
    // 0x263818: DecompressPointer r1
    //     0x263818: add             x1, x1, HEAP, lsl #32
    // 0x26381c: cmp             w1, NULL
    // 0x263820: b.eq            #0x263844
    // 0x263824: r16 = Instance_DartPerformanceMode
    //     0x263824: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa30] Obj!DartPerformanceMode@4d8a61
    //     0x263828: ldr             x16, [x16, #0xa30]
    // 0x26382c: cmp             w1, w16
    // 0x263830: b.eq            #0x263844
    // 0x263834: r0 = Null
    //     0x263834: mov             x0, NULL
    // 0x263838: LeaveFrame
    //     0x263838: mov             SP, fp
    //     0x26383c: ldp             fp, lr, [SP], #0x10
    // 0x263840: ret
    //     0x263840: ret             
    // 0x263844: r16 = Instance_DartPerformanceMode
    //     0x263844: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa30] Obj!DartPerformanceMode@4d8a61
    //     0x263848: ldr             x16, [x16, #0xa30]
    // 0x26384c: cmp             w1, w16
    // 0x263850: b.ne            #0x263864
    // 0x263854: LoadField: r1 = r0->field_87
    //     0x263854: ldur            x1, [x0, #0x87]
    // 0x263858: add             x2, x1, #1
    // 0x26385c: StoreField: r0->field_87 = r2
    //     0x26385c: stur            x2, [x0, #0x87]
    // 0x263860: b               #0x263880
    // 0x263864: cmp             w1, NULL
    // 0x263868: b.ne            #0x263880
    // 0x26386c: r2 = Instance_DartPerformanceMode
    //     0x26386c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa30] Obj!DartPerformanceMode@4d8a61
    //     0x263870: ldr             x2, [x2, #0xa30]
    // 0x263874: r1 = 1
    //     0x263874: movz            x1, #0x1
    // 0x263878: StoreField: r0->field_83 = r2
    //     0x263878: stur            w2, [x0, #0x83]
    // 0x26387c: StoreField: r0->field_87 = r1
    //     0x26387c: stur            x1, [x0, #0x87]
    // 0x263880: r0 = PerformanceModeRequestHandle()
    //     0x263880: bl              #0x2638b0  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x263884: ldur            x2, [fp, #-8]
    // 0x263888: r1 = Function '_disposePerformanceModeRequest@323222615':.
    //     0x263888: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] AnonymousClosure: (0x2638bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x2638f4)
    //     0x26388c: ldr             x1, [x1, #0xa38]
    // 0x263890: stur            x0, [fp, #-8]
    // 0x263894: r0 = AllocateClosure()
    //     0x263894: bl              #0x430408  ; AllocateClosureStub
    // 0x263898: mov             x1, x0
    // 0x26389c: ldur            x0, [fp, #-8]
    // 0x2638a0: StoreField: r0->field_7 = r1
    //     0x2638a0: stur            w1, [x0, #7]
    // 0x2638a4: LeaveFrame
    //     0x2638a4: mov             SP, fp
    //     0x2638a8: ldp             fp, lr, [SP], #0x10
    // 0x2638ac: ret
    //     0x2638ac: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x2638bc, size: 0x38
    // 0x2638bc: EnterFrame
    //     0x2638bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2638c0: mov             fp, SP
    // 0x2638c4: ldr             x0, [fp, #0x10]
    // 0x2638c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2638c8: ldur            w1, [x0, #0x17]
    // 0x2638cc: DecompressPointer r1
    //     0x2638cc: add             x1, x1, HEAP, lsl #32
    // 0x2638d0: CheckStackOverflow
    //     0x2638d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2638d4: cmp             SP, x16
    //     0x2638d8: b.ls            #0x2638ec
    // 0x2638dc: r0 = _disposePerformanceModeRequest()
    //     0x2638dc: bl              #0x2638f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x2638e0: LeaveFrame
    //     0x2638e0: mov             SP, fp
    //     0x2638e4: ldp             fp, lr, [SP], #0x10
    // 0x2638e8: ret
    //     0x2638e8: ret             
    // 0x2638ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2638ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2638f0: b               #0x2638dc
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x2638f4, size: 0x64
    // 0x2638f4: EnterFrame
    //     0x2638f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2638f8: mov             fp, SP
    // 0x2638fc: CheckStackOverflow
    //     0x2638fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263900: cmp             SP, x16
    //     0x263904: b.ls            #0x263950
    // 0x263908: LoadField: r0 = r1->field_87
    //     0x263908: ldur            x0, [x1, #0x87]
    // 0x26390c: sub             x2, x0, #1
    // 0x263910: StoreField: r1->field_87 = r2
    //     0x263910: stur            x2, [x1, #0x87]
    // 0x263914: cbnz            x2, #0x263940
    // 0x263918: StoreField: r1->field_83 = rNULL
    //     0x263918: stur            NULL, [x1, #0x83]
    // 0x26391c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x26391c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x263920: ldr             x0, [x0, #0xab8]
    //     0x263924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x263928: cmp             w0, w16
    //     0x26392c: b.ne            #0x263938
    //     0x263930: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x263934: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x263938: r1 = 0
    //     0x263938: movz            x1, #0
    // 0x26393c: r0 = _requestDartPerformanceMode()
    //     0x26393c: bl              #0x263958  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x263940: r0 = Null
    //     0x263940: mov             x0, NULL
    // 0x263944: LeaveFrame
    //     0x263944: mov             SP, fp
    //     0x263948: ldp             fp, lr, [SP], #0x10
    // 0x26394c: ret
    //     0x26394c: ret             
    // 0x263950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263950: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263954: b               #0x263908
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x26f938, size: 0xf0
    // 0x26f938: EnterFrame
    //     0x26f938: stp             fp, lr, [SP, #-0x10]!
    //     0x26f93c: mov             fp, SP
    // 0x26f940: AllocStack(0x20)
    //     0x26f940: sub             SP, SP, #0x20
    // 0x26f944: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x26f944: stur            x1, [fp, #-8]
    // 0x26f948: CheckStackOverflow
    //     0x26f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f94c: cmp             SP, x16
    //     0x26f950: b.ls            #0x26fa20
    // 0x26f954: r1 = 2
    //     0x26f954: movz            x1, #0x2
    // 0x26f958: r0 = AllocateContext()
    //     0x26f958: bl              #0x430044  ; AllocateContextStub
    // 0x26f95c: ldur            x1, [fp, #-8]
    // 0x26f960: stur            x0, [fp, #-0x10]
    // 0x26f964: StoreField: r0->field_f = r1
    //     0x26f964: stur            w1, [x0, #0xf]
    // 0x26f968: LoadField: r2 = r1->field_67
    //     0x26f968: ldur            w2, [x1, #0x67]
    // 0x26f96c: DecompressPointer r2
    //     0x26f96c: add             x2, x2, HEAP, lsl #32
    // 0x26f970: tbz             w2, #4, #0x26f988
    // 0x26f974: LoadField: r2 = r1->field_5f
    //     0x26f974: ldur            w2, [x1, #0x5f]
    // 0x26f978: DecompressPointer r2
    //     0x26f978: add             x2, x2, HEAP, lsl #32
    // 0x26f97c: r16 = Instance_SchedulerPhase
    //     0x26f97c: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x26f980: cmp             w2, w16
    // 0x26f984: b.eq            #0x26f998
    // 0x26f988: r0 = Null
    //     0x26f988: mov             x0, NULL
    // 0x26f98c: LeaveFrame
    //     0x26f98c: mov             SP, fp
    //     0x26f990: ldp             fp, lr, [SP], #0x10
    // 0x26f994: ret
    //     0x26f994: ret             
    // 0x26f998: r2 = true
    //     0x26f998: add             x2, NULL, #0x20  ; true
    // 0x26f99c: StoreField: r1->field_67 = r2
    //     0x26f99c: stur            w2, [x1, #0x67]
    // 0x26f9a0: LoadField: r2 = r1->field_5b
    //     0x26f9a0: ldur            w2, [x1, #0x5b]
    // 0x26f9a4: DecompressPointer r2
    //     0x26f9a4: add             x2, x2, HEAP, lsl #32
    // 0x26f9a8: StoreField: r0->field_13 = r2
    //     0x26f9a8: stur            w2, [x0, #0x13]
    // 0x26f9ac: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x26f9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f9b0: ldr             x0, [x0, #0xab8]
    //     0x26f9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f9b8: cmp             w0, w16
    //     0x26f9bc: b.ne            #0x26f9c8
    //     0x26f9c0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x26f9c4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26f9c8: ldur            x2, [fp, #-0x10]
    // 0x26f9cc: r1 = Function '<anonymous closure>':.
    //     0x26f9cc: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x2700d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x26f938)
    // 0x26f9d0: stur            x0, [fp, #-0x18]
    // 0x26f9d4: r0 = AllocateClosure()
    //     0x26f9d4: bl              #0x430408  ; AllocateClosureStub
    // 0x26f9d8: ldur            x2, [fp, #-0x10]
    // 0x26f9dc: r1 = Function '<anonymous closure>':.
    //     0x26f9dc: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] AnonymousClosure: (0x26ffec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x26f938)
    // 0x26f9e0: stur            x0, [fp, #-0x20]
    // 0x26f9e4: r0 = AllocateClosure()
    //     0x26f9e4: bl              #0x430408  ; AllocateClosureStub
    // 0x26f9e8: ldur            x1, [fp, #-0x18]
    // 0x26f9ec: ldur            x2, [fp, #-0x20]
    // 0x26f9f0: mov             x3, x0
    // 0x26f9f4: r0 = scheduleWarmUpFrame()
    //     0x26f9f4: bl              #0x26fbd0  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x26f9f8: ldur            x2, [fp, #-0x10]
    // 0x26f9fc: r1 = Function '<anonymous closure>':.
    //     0x26f9fc: ldr             x1, [PP, #0x21f0]  ; [pp+0x21f0] AnonymousClosure: (0x26fd3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x26f938)
    // 0x26fa00: r0 = AllocateClosure()
    //     0x26fa00: bl              #0x430408  ; AllocateClosureStub
    // 0x26fa04: ldur            x1, [fp, #-8]
    // 0x26fa08: mov             x2, x0
    // 0x26fa0c: r0 = lockEvents()
    //     0x26fa0c: bl              #0x26fa28  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x26fa10: r0 = Null
    //     0x26fa10: mov             x0, NULL
    // 0x26fa14: LeaveFrame
    //     0x26fa14: mov             SP, fp
    //     0x26fa18: ldp             fp, lr, [SP], #0x10
    // 0x26fa1c: ret
    //     0x26fa1c: ret             
    // 0x26fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fa20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fa24: b               #0x26f954
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x26fb70, size: 0x30
    // 0x26fb70: EnterFrame
    //     0x26fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb74: mov             fp, SP
    // 0x26fb78: CheckStackOverflow
    //     0x26fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fb7c: cmp             SP, x16
    //     0x26fb80: b.ls            #0x26fb98
    // 0x26fb84: r0 = unlocked()
    //     0x26fb84: bl              #0x26fba0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x26fb88: r0 = Null
    //     0x26fb88: mov             x0, NULL
    // 0x26fb8c: LeaveFrame
    //     0x26fb8c: mov             SP, fp
    //     0x26fb90: ldp             fp, lr, [SP], #0x10
    // 0x26fb94: ret
    //     0x26fb94: ret             
    // 0x26fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fb98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fb9c: b               #0x26fb84
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x26fd3c, size: 0x68
    // 0x26fd3c: EnterFrame
    //     0x26fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fd40: mov             fp, SP
    // 0x26fd44: AllocStack(0x18)
    //     0x26fd44: sub             SP, SP, #0x18
    // 0x26fd48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x26fd48: stur            NULL, [fp, #-8]
    //     0x26fd4c: movz            x0, #0
    //     0x26fd50: add             x1, fp, w0, sxtw #2
    //     0x26fd54: ldr             x1, [x1, #0x10]
    //     0x26fd58: ldur            w2, [x1, #0x17]
    //     0x26fd5c: add             x2, x2, HEAP, lsl #32
    //     0x26fd60: stur            x2, [fp, #-0x10]
    // 0x26fd64: CheckStackOverflow
    //     0x26fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fd68: cmp             SP, x16
    //     0x26fd6c: b.ls            #0x26fd9c
    // 0x26fd70: InitAsync() -> Future<void?>
    //     0x26fd70: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x26fd74: bl              #0x1d9070  ; InitAsyncStub
    // 0x26fd78: ldur            x0, [fp, #-0x10]
    // 0x26fd7c: LoadField: r1 = r0->field_f
    //     0x26fd7c: ldur            w1, [x0, #0xf]
    // 0x26fd80: DecompressPointer r1
    //     0x26fd80: add             x1, x1, HEAP, lsl #32
    // 0x26fd84: r0 = endOfFrame()
    //     0x26fd84: bl              #0x26fda4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x26fd88: mov             x1, x0
    // 0x26fd8c: stur            x1, [fp, #-0x18]
    // 0x26fd90: r0 = Await()
    //     0x26fd90: bl              #0x1d8e3c  ; AwaitStub
    // 0x26fd94: r0 = Null
    //     0x26fd94: mov             x0, NULL
    // 0x26fd98: r0 = ReturnAsyncNotFuture()
    //     0x26fd98: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x26fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fd9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fda0: b               #0x26fd70
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x26fda4, size: 0x1d4
    // 0x26fda4: EnterFrame
    //     0x26fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x26fda8: mov             fp, SP
    // 0x26fdac: AllocStack(0x28)
    //     0x26fdac: sub             SP, SP, #0x28
    // 0x26fdb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x26fdb0: stur            x1, [fp, #-8]
    // 0x26fdb4: CheckStackOverflow
    //     0x26fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fdb8: cmp             SP, x16
    //     0x26fdbc: b.ls            #0x26ff6c
    // 0x26fdc0: r1 = 1
    //     0x26fdc0: movz            x1, #0x1
    // 0x26fdc4: r0 = AllocateContext()
    //     0x26fdc4: bl              #0x430044  ; AllocateContextStub
    // 0x26fdc8: mov             x2, x0
    // 0x26fdcc: ldur            x0, [fp, #-8]
    // 0x26fdd0: stur            x2, [fp, #-0x10]
    // 0x26fdd4: StoreField: r2->field_f = r0
    //     0x26fdd4: stur            w0, [x2, #0xf]
    // 0x26fdd8: LoadField: r1 = r0->field_57
    //     0x26fdd8: ldur            w1, [x0, #0x57]
    // 0x26fddc: DecompressPointer r1
    //     0x26fddc: add             x1, x1, HEAP, lsl #32
    // 0x26fde0: cmp             w1, NULL
    // 0x26fde4: b.ne            #0x26ff44
    // 0x26fde8: LoadField: r1 = r0->field_5f
    //     0x26fde8: ldur            w1, [x0, #0x5f]
    // 0x26fdec: DecompressPointer r1
    //     0x26fdec: add             x1, x1, HEAP, lsl #32
    // 0x26fdf0: r16 = Instance_SchedulerPhase
    //     0x26fdf0: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x26fdf4: cmp             w1, w16
    // 0x26fdf8: b.ne            #0x26fe04
    // 0x26fdfc: mov             x1, x0
    // 0x26fe00: r0 = scheduleFrame()
    //     0x26fe00: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x26fe04: ldur            x0, [fp, #-8]
    // 0x26fe08: r1 = <void?>
    //     0x26fe08: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x26fe0c: r0 = _Future()
    //     0x26fe0c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x26fe10: stur            x0, [fp, #-0x18]
    // 0x26fe14: StoreField: r0->field_b = rZR
    //     0x26fe14: stur            xzr, [x0, #0xb]
    // 0x26fe18: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x26fe18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26fe1c: ldr             x0, [x0, #0x6f0]
    //     0x26fe20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26fe24: cmp             w0, w16
    //     0x26fe28: b.ne            #0x26fe34
    //     0x26fe2c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x26fe30: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x26fe34: mov             x1, x0
    // 0x26fe38: ldur            x0, [fp, #-0x18]
    // 0x26fe3c: StoreField: r0->field_13 = r1
    //     0x26fe3c: stur            w1, [x0, #0x13]
    // 0x26fe40: r1 = <void?>
    //     0x26fe40: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x26fe44: r0 = _AsyncCompleter()
    //     0x26fe44: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x26fe48: mov             x1, x0
    // 0x26fe4c: ldur            x0, [fp, #-0x18]
    // 0x26fe50: StoreField: r1->field_b = r0
    //     0x26fe50: stur            w0, [x1, #0xb]
    // 0x26fe54: mov             x0, x1
    // 0x26fe58: ldur            x3, [fp, #-8]
    // 0x26fe5c: StoreField: r3->field_57 = r0
    //     0x26fe5c: stur            w0, [x3, #0x57]
    //     0x26fe60: ldurb           w16, [x3, #-1]
    //     0x26fe64: ldurb           w17, [x0, #-1]
    //     0x26fe68: and             x16, x17, x16, lsr #2
    //     0x26fe6c: tst             x16, HEAP, lsr #32
    //     0x26fe70: b.eq            #0x26fe78
    //     0x26fe74: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26fe78: LoadField: r0 = r3->field_53
    //     0x26fe78: ldur            w0, [x3, #0x53]
    // 0x26fe7c: DecompressPointer r0
    //     0x26fe7c: add             x0, x0, HEAP, lsl #32
    // 0x26fe80: stur            x0, [fp, #-0x20]
    // 0x26fe84: LoadField: r4 = r0->field_7
    //     0x26fe84: ldur            w4, [x0, #7]
    // 0x26fe88: DecompressPointer r4
    //     0x26fe88: add             x4, x4, HEAP, lsl #32
    // 0x26fe8c: ldur            x2, [fp, #-0x10]
    // 0x26fe90: stur            x4, [fp, #-0x18]
    // 0x26fe94: r1 = Function '<anonymous closure>':.
    //     0x26fe94: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] AnonymousClosure: (0x26ff78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x26fda4)
    // 0x26fe98: r0 = AllocateClosure()
    //     0x26fe98: bl              #0x430408  ; AllocateClosureStub
    // 0x26fe9c: ldur            x2, [fp, #-0x18]
    // 0x26fea0: mov             x3, x0
    // 0x26fea4: r1 = Null
    //     0x26fea4: mov             x1, NULL
    // 0x26fea8: stur            x3, [fp, #-0x10]
    // 0x26feac: cmp             w2, NULL
    // 0x26feb0: b.eq            #0x26fecc
    // 0x26feb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26feb4: ldur            w4, [x2, #0x17]
    // 0x26feb8: DecompressPointer r4
    //     0x26feb8: add             x4, x4, HEAP, lsl #32
    // 0x26febc: r8 = X0
    //     0x26febc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26fec0: LoadField: r9 = r4->field_7
    //     0x26fec0: ldur            x9, [x4, #7]
    // 0x26fec4: r3 = Null
    //     0x26fec4: ldr             x3, [PP, #0x2200]  ; [pp+0x2200] Null
    // 0x26fec8: blr             x9
    // 0x26fecc: ldur            x0, [fp, #-0x20]
    // 0x26fed0: LoadField: r1 = r0->field_b
    //     0x26fed0: ldur            w1, [x0, #0xb]
    // 0x26fed4: LoadField: r2 = r0->field_f
    //     0x26fed4: ldur            w2, [x0, #0xf]
    // 0x26fed8: DecompressPointer r2
    //     0x26fed8: add             x2, x2, HEAP, lsl #32
    // 0x26fedc: LoadField: r3 = r2->field_b
    //     0x26fedc: ldur            w3, [x2, #0xb]
    // 0x26fee0: r2 = LoadInt32Instr(r1)
    //     0x26fee0: sbfx            x2, x1, #1, #0x1f
    // 0x26fee4: stur            x2, [fp, #-0x28]
    // 0x26fee8: r1 = LoadInt32Instr(r3)
    //     0x26fee8: sbfx            x1, x3, #1, #0x1f
    // 0x26feec: cmp             x2, x1
    // 0x26fef0: b.ne            #0x26fefc
    // 0x26fef4: mov             x1, x0
    // 0x26fef8: r0 = _growToNextCapacity()
    //     0x26fef8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26fefc: ldur            x2, [fp, #-0x20]
    // 0x26ff00: ldur            x3, [fp, #-0x28]
    // 0x26ff04: add             x4, x3, #1
    // 0x26ff08: lsl             x5, x4, #1
    // 0x26ff0c: StoreField: r2->field_b = r5
    //     0x26ff0c: stur            w5, [x2, #0xb]
    // 0x26ff10: LoadField: r1 = r2->field_f
    //     0x26ff10: ldur            w1, [x2, #0xf]
    // 0x26ff14: DecompressPointer r1
    //     0x26ff14: add             x1, x1, HEAP, lsl #32
    // 0x26ff18: ldur            x0, [fp, #-0x10]
    // 0x26ff1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26ff1c: add             x25, x1, x3, lsl #2
    //     0x26ff20: add             x25, x25, #0xf
    //     0x26ff24: str             w0, [x25]
    //     0x26ff28: tbz             w0, #0, #0x26ff44
    //     0x26ff2c: ldurb           w16, [x1, #-1]
    //     0x26ff30: ldurb           w17, [x0, #-1]
    //     0x26ff34: and             x16, x17, x16, lsr #2
    //     0x26ff38: tst             x16, HEAP, lsr #32
    //     0x26ff3c: b.eq            #0x26ff44
    //     0x26ff40: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26ff44: ldur            x1, [fp, #-8]
    // 0x26ff48: LoadField: r2 = r1->field_57
    //     0x26ff48: ldur            w2, [x1, #0x57]
    // 0x26ff4c: DecompressPointer r2
    //     0x26ff4c: add             x2, x2, HEAP, lsl #32
    // 0x26ff50: cmp             w2, NULL
    // 0x26ff54: b.eq            #0x26ff74
    // 0x26ff58: LoadField: r0 = r2->field_b
    //     0x26ff58: ldur            w0, [x2, #0xb]
    // 0x26ff5c: DecompressPointer r0
    //     0x26ff5c: add             x0, x0, HEAP, lsl #32
    // 0x26ff60: LeaveFrame
    //     0x26ff60: mov             SP, fp
    //     0x26ff64: ldp             fp, lr, [SP], #0x10
    // 0x26ff68: ret
    //     0x26ff68: ret             
    // 0x26ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ff6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ff70: b               #0x26fdc0
    // 0x26ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ff74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x26ff78, size: 0x74
    // 0x26ff78: EnterFrame
    //     0x26ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x26ff7c: mov             fp, SP
    // 0x26ff80: AllocStack(0x8)
    //     0x26ff80: sub             SP, SP, #8
    // 0x26ff84: SetupParameters()
    //     0x26ff84: ldr             x0, [fp, #0x18]
    //     0x26ff88: ldur            w2, [x0, #0x17]
    //     0x26ff8c: add             x2, x2, HEAP, lsl #32
    //     0x26ff90: stur            x2, [fp, #-8]
    // 0x26ff94: CheckStackOverflow
    //     0x26ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ff98: cmp             SP, x16
    //     0x26ff9c: b.ls            #0x26ffe0
    // 0x26ffa0: LoadField: r0 = r2->field_f
    //     0x26ffa0: ldur            w0, [x2, #0xf]
    // 0x26ffa4: DecompressPointer r0
    //     0x26ffa4: add             x0, x0, HEAP, lsl #32
    // 0x26ffa8: LoadField: r1 = r0->field_57
    //     0x26ffa8: ldur            w1, [x0, #0x57]
    // 0x26ffac: DecompressPointer r1
    //     0x26ffac: add             x1, x1, HEAP, lsl #32
    // 0x26ffb0: cmp             w1, NULL
    // 0x26ffb4: b.eq            #0x26ffe8
    // 0x26ffb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26ffb8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26ffbc: r0 = complete()
    //     0x26ffbc: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x26ffc0: ldur            x1, [fp, #-8]
    // 0x26ffc4: LoadField: r2 = r1->field_f
    //     0x26ffc4: ldur            w2, [x1, #0xf]
    // 0x26ffc8: DecompressPointer r2
    //     0x26ffc8: add             x2, x2, HEAP, lsl #32
    // 0x26ffcc: StoreField: r2->field_57 = rNULL
    //     0x26ffcc: stur            NULL, [x2, #0x57]
    // 0x26ffd0: r0 = Null
    //     0x26ffd0: mov             x0, NULL
    // 0x26ffd4: LeaveFrame
    //     0x26ffd4: mov             SP, fp
    //     0x26ffd8: ldp             fp, lr, [SP], #0x10
    // 0x26ffdc: ret
    //     0x26ffdc: ret             
    // 0x26ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ffe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ffe4: b               #0x26ffa0
    // 0x26ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ffe8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26ffec, size: 0x80
    // 0x26ffec: EnterFrame
    //     0x26ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x26fff0: mov             fp, SP
    // 0x26fff4: AllocStack(0x8)
    //     0x26fff4: sub             SP, SP, #8
    // 0x26fff8: SetupParameters()
    //     0x26fff8: ldr             x0, [fp, #0x10]
    //     0x26fffc: ldur            w2, [x0, #0x17]
    //     0x270000: add             x2, x2, HEAP, lsl #32
    //     0x270004: stur            x2, [fp, #-8]
    // 0x270008: CheckStackOverflow
    //     0x270008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27000c: cmp             SP, x16
    //     0x270010: b.ls            #0x270064
    // 0x270014: LoadField: r1 = r2->field_f
    //     0x270014: ldur            w1, [x2, #0xf]
    // 0x270018: DecompressPointer r1
    //     0x270018: add             x1, x1, HEAP, lsl #32
    // 0x27001c: r0 = handleDrawFrame()
    //     0x27001c: bl              #0x1e0b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x270020: ldur            x0, [fp, #-8]
    // 0x270024: LoadField: r1 = r0->field_f
    //     0x270024: ldur            w1, [x0, #0xf]
    // 0x270028: DecompressPointer r1
    //     0x270028: add             x1, x1, HEAP, lsl #32
    // 0x27002c: r0 = resetEpoch()
    //     0x27002c: bl              #0x27006c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x270030: ldur            x0, [fp, #-8]
    // 0x270034: LoadField: r1 = r0->field_f
    //     0x270034: ldur            w1, [x0, #0xf]
    // 0x270038: DecompressPointer r1
    //     0x270038: add             x1, x1, HEAP, lsl #32
    // 0x27003c: r2 = false
    //     0x27003c: add             x2, NULL, #0x30  ; false
    // 0x270040: StoreField: r1->field_67 = r2
    //     0x270040: stur            w2, [x1, #0x67]
    // 0x270044: LoadField: r2 = r0->field_13
    //     0x270044: ldur            w2, [x0, #0x13]
    // 0x270048: DecompressPointer r2
    //     0x270048: add             x2, x2, HEAP, lsl #32
    // 0x27004c: tbnz            w2, #4, #0x270054
    // 0x270050: r0 = scheduleFrame()
    //     0x270050: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x270054: r0 = Null
    //     0x270054: mov             x0, NULL
    // 0x270058: LeaveFrame
    //     0x270058: mov             SP, fp
    //     0x27005c: ldp             fp, lr, [SP], #0x10
    // 0x270060: ret
    //     0x270060: ret             
    // 0x270064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270068: b               #0x270014
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x27006c, size: 0x6c
    // 0x27006c: EnterFrame
    //     0x27006c: stp             fp, lr, [SP, #-0x10]!
    //     0x270070: mov             fp, SP
    // 0x270074: AllocStack(0x8)
    //     0x270074: sub             SP, SP, #8
    // 0x270078: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x270078: mov             x0, x1
    //     0x27007c: stur            x1, [fp, #-8]
    // 0x270080: CheckStackOverflow
    //     0x270080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270084: cmp             SP, x16
    //     0x270088: b.ls            #0x2700d0
    // 0x27008c: LoadField: r2 = r0->field_73
    //     0x27008c: ldur            w2, [x0, #0x73]
    // 0x270090: DecompressPointer r2
    //     0x270090: add             x2, x2, HEAP, lsl #32
    // 0x270094: mov             x1, x0
    // 0x270098: r0 = _adjustForEpoch()
    //     0x270098: bl              #0x1e6c5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x27009c: ldur            x1, [fp, #-8]
    // 0x2700a0: StoreField: r1->field_6f = r0
    //     0x2700a0: stur            w0, [x1, #0x6f]
    //     0x2700a4: ldurb           w16, [x1, #-1]
    //     0x2700a8: ldurb           w17, [x0, #-1]
    //     0x2700ac: and             x16, x17, x16, lsr #2
    //     0x2700b0: tst             x16, HEAP, lsr #32
    //     0x2700b4: b.eq            #0x2700bc
    //     0x2700b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2700bc: StoreField: r1->field_6b = rNULL
    //     0x2700bc: stur            NULL, [x1, #0x6b]
    // 0x2700c0: r0 = Null
    //     0x2700c0: mov             x0, NULL
    // 0x2700c4: LeaveFrame
    //     0x2700c4: mov             SP, fp
    //     0x2700c8: ldp             fp, lr, [SP], #0x10
    // 0x2700cc: ret
    //     0x2700cc: ret             
    // 0x2700d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2700d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2700d4: b               #0x27008c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2700d8, size: 0x4c
    // 0x2700d8: EnterFrame
    //     0x2700d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2700dc: mov             fp, SP
    // 0x2700e0: ldr             x0, [fp, #0x10]
    // 0x2700e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2700e4: ldur            w1, [x0, #0x17]
    // 0x2700e8: DecompressPointer r1
    //     0x2700e8: add             x1, x1, HEAP, lsl #32
    // 0x2700ec: CheckStackOverflow
    //     0x2700ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2700f0: cmp             SP, x16
    //     0x2700f4: b.ls            #0x27011c
    // 0x2700f8: LoadField: r0 = r1->field_f
    //     0x2700f8: ldur            w0, [x1, #0xf]
    // 0x2700fc: DecompressPointer r0
    //     0x2700fc: add             x0, x0, HEAP, lsl #32
    // 0x270100: mov             x1, x0
    // 0x270104: r2 = Null
    //     0x270104: mov             x2, NULL
    // 0x270108: r0 = handleBeginFrame()
    //     0x270108: bl              #0x1e6950  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x27010c: r0 = Null
    //     0x27010c: mov             x0, NULL
    // 0x270110: LeaveFrame
    //     0x270110: mov             SP, fp
    //     0x270114: ldp             fp, lr, [SP], #0x10
    // 0x270118: ret
    //     0x270118: ret             
    // 0x27011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27011c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270120: b               #0x2700f8
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x4358d8, size: 0x1a4
    // 0x4358d8: EnterFrame
    //     0x4358d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4358dc: mov             fp, SP
    // 0x4358e0: AllocStack(0x20)
    //     0x4358e0: sub             SP, SP, #0x20
    // 0x4358e4: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x4358e4: ldr             x5, [PP, #0x2d30]  ; [pp+0x2d30] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7fb86e15d9ec)
    // 0x4358e8: r4 = false
    //     0x4358e8: add             x4, NULL, #0x30  ; false
    // 0x4358ec: r3 = Instance_SchedulerPhase
    //     0x4358ec: ldr             x3, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x4358f0: r2 = true
    //     0x4358f0: add             x2, NULL, #0x20  ; true
    // 0x4358f4: r0 = Instance_Duration
    //     0x4358f4: ldr             x0, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x4358f8: mov             x6, x1
    // 0x4358fc: stur            x1, [fp, #-8]
    // 0x435900: CheckStackOverflow
    //     0x435900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435904: cmp             SP, x16
    //     0x435908: b.ls            #0x435a74
    // 0x43590c: StoreField: r6->field_33 = r5
    //     0x43590c: stur            w5, [x6, #0x33]
    // 0x435910: StoreField: r6->field_3b = r4
    //     0x435910: stur            w4, [x6, #0x3b]
    // 0x435914: StoreField: r6->field_3f = rZR
    //     0x435914: stur            xzr, [x6, #0x3f]
    // 0x435918: StoreField: r6->field_5b = r4
    //     0x435918: stur            w4, [x6, #0x5b]
    // 0x43591c: StoreField: r6->field_5f = r3
    //     0x43591c: stur            w3, [x6, #0x5f]
    // 0x435920: StoreField: r6->field_63 = r2
    //     0x435920: stur            w2, [x6, #0x63]
    // 0x435924: StoreField: r6->field_67 = r4
    //     0x435924: stur            w4, [x6, #0x67]
    // 0x435928: StoreField: r6->field_6f = r0
    //     0x435928: stur            w0, [x6, #0x6f]
    // 0x43592c: StoreField: r6->field_73 = r0
    //     0x43592c: stur            w0, [x6, #0x73]
    // 0x435930: StoreField: r6->field_7b = r4
    //     0x435930: stur            w4, [x6, #0x7b]
    // 0x435934: StoreField: r6->field_87 = rZR
    //     0x435934: stur            xzr, [x6, #0x87]
    // 0x435938: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x435938: ldr             x1, [PP, #0x2d38]  ; [pp+0x2d38] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x43593c: r2 = 0
    //     0x43593c: movz            x2, #0
    // 0x435940: r0 = _GrowableList()
    //     0x435940: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x435944: ldur            x2, [fp, #-8]
    // 0x435948: StoreField: r2->field_2b = r0
    //     0x435948: stur            w0, [x2, #0x2b]
    //     0x43594c: ldurb           w16, [x2, #-1]
    //     0x435950: ldurb           w17, [x0, #-1]
    //     0x435954: and             x16, x17, x16, lsr #2
    //     0x435958: tst             x16, HEAP, lsr #32
    //     0x43595c: b.eq            #0x435964
    //     0x435960: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x435964: r1 = <_TaskEntry>
    //     0x435964: ldr             x1, [PP, #0x2d40]  ; [pp+0x2d40] TypeArguments: <_TaskEntry>
    // 0x435968: r0 = HeapPriorityQueue()
    //     0x435968: bl              #0x44b99c  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x43596c: stur            x0, [fp, #-0x10]
    // 0x435970: StoreField: r0->field_f = rZR
    //     0x435970: stur            xzr, [x0, #0xf]
    // 0x435974: r1 = <_TaskEntry?>
    //     0x435974: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] TypeArguments: <_TaskEntry?>
    // 0x435978: r2 = 14
    //     0x435978: movz            x2, #0xe
    // 0x43597c: r0 = AllocateArray()
    //     0x43597c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x435980: mov             x1, x0
    // 0x435984: ldur            x0, [fp, #-0x10]
    // 0x435988: StoreField: r0->field_b = r1
    //     0x435988: stur            w1, [x0, #0xb]
    // 0x43598c: ldur            x1, [fp, #-8]
    // 0x435990: StoreField: r1->field_37 = r0
    //     0x435990: stur            w0, [x1, #0x37]
    //     0x435994: ldurb           w16, [x1, #-1]
    //     0x435998: ldurb           w17, [x0, #-1]
    //     0x43599c: and             x16, x17, x16, lsr #2
    //     0x4359a0: tst             x16, HEAP, lsr #32
    //     0x4359a4: b.eq            #0x4359ac
    //     0x4359a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4359ac: r16 = <int, _FrameCallbackEntry>
    //     0x4359ac: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] TypeArguments: <int, _FrameCallbackEntry>
    // 0x4359b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4359b4: stp             lr, x16, [SP]
    // 0x4359b8: r0 = Map._fromLiteral()
    //     0x4359b8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x4359bc: ldur            x2, [fp, #-8]
    // 0x4359c0: StoreField: r2->field_47 = r0
    //     0x4359c0: stur            w0, [x2, #0x47]
    //     0x4359c4: ldurb           w16, [x2, #-1]
    //     0x4359c8: ldurb           w17, [x0, #-1]
    //     0x4359cc: and             x16, x17, x16, lsr #2
    //     0x4359d0: tst             x16, HEAP, lsr #32
    //     0x4359d4: b.eq            #0x4359dc
    //     0x4359d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4359dc: r1 = <int>
    //     0x4359dc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x4359e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4359e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4359e4: r0 = HashSet()
    //     0x4359e4: bl              #0x23f7cc  ; [dart:collection] HashSet::HashSet
    // 0x4359e8: ldur            x3, [fp, #-8]
    // 0x4359ec: StoreField: r3->field_4b = r0
    //     0x4359ec: stur            w0, [x3, #0x4b]
    //     0x4359f0: ldurb           w16, [x3, #-1]
    //     0x4359f4: ldurb           w17, [x0, #-1]
    //     0x4359f8: and             x16, x17, x16, lsr #2
    //     0x4359fc: tst             x16, HEAP, lsr #32
    //     0x435a00: b.eq            #0x435a08
    //     0x435a04: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x435a08: r1 = <(dynamic this, Duration) => void?>
    //     0x435a08: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x435a0c: r2 = 0
    //     0x435a0c: movz            x2, #0
    // 0x435a10: r0 = _GrowableList()
    //     0x435a10: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x435a14: ldur            x3, [fp, #-8]
    // 0x435a18: StoreField: r3->field_4f = r0
    //     0x435a18: stur            w0, [x3, #0x4f]
    //     0x435a1c: ldurb           w16, [x3, #-1]
    //     0x435a20: ldurb           w17, [x0, #-1]
    //     0x435a24: and             x16, x17, x16, lsr #2
    //     0x435a28: tst             x16, HEAP, lsr #32
    //     0x435a2c: b.eq            #0x435a34
    //     0x435a30: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x435a34: r1 = <(dynamic this, Duration) => void?>
    //     0x435a34: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x435a38: r2 = 0
    //     0x435a38: movz            x2, #0
    // 0x435a3c: r0 = _GrowableList()
    //     0x435a3c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x435a40: ldur            x1, [fp, #-8]
    // 0x435a44: StoreField: r1->field_53 = r0
    //     0x435a44: stur            w0, [x1, #0x53]
    //     0x435a48: ldurb           w16, [x1, #-1]
    //     0x435a4c: ldurb           w17, [x0, #-1]
    //     0x435a50: and             x16, x17, x16, lsr #2
    //     0x435a54: tst             x16, HEAP, lsr #32
    //     0x435a58: b.eq            #0x435a60
    //     0x435a5c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435a60: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x435a60: bl              #0x435a7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x435a64: r0 = Null
    //     0x435a64: mov             x0, NULL
    // 0x435a68: LeaveFrame
    //     0x435a68: mov             SP, fp
    //     0x435a6c: ldp             fp, lr, [SP], #0x10
    // 0x435a70: ret
    //     0x435a70: ret             
    // 0x435a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435a78: b               #0x43590c
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x43903c, size: 0xb0
    // 0x43903c: EnterFrame
    //     0x43903c: stp             fp, lr, [SP, #-0x10]!
    //     0x439040: mov             fp, SP
    // 0x439044: mov             x16, x2
    // 0x439048: mov             x2, x1
    // 0x43904c: mov             x1, x16
    // 0x439050: CheckStackOverflow
    //     0x439050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439054: cmp             SP, x16
    //     0x439058: b.ls            #0x4390e4
    // 0x43905c: LoadField: r0 = r2->field_2f
    //     0x43905c: ldur            w0, [x2, #0x2f]
    // 0x439060: DecompressPointer r0
    //     0x439060: add             x0, x0, HEAP, lsl #32
    // 0x439064: cmp             w0, w1
    // 0x439068: b.ne            #0x43907c
    // 0x43906c: r0 = Null
    //     0x43906c: mov             x0, NULL
    // 0x439070: LeaveFrame
    //     0x439070: mov             SP, fp
    //     0x439074: ldp             fp, lr, [SP], #0x10
    // 0x439078: ret
    //     0x439078: ret             
    // 0x43907c: mov             x0, x1
    // 0x439080: StoreField: r2->field_2f = r0
    //     0x439080: stur            w0, [x2, #0x2f]
    //     0x439084: ldurb           w16, [x2, #-1]
    //     0x439088: ldurb           w17, [x0, #-1]
    //     0x43908c: and             x16, x17, x16, lsr #2
    //     0x439090: tst             x16, HEAP, lsr #32
    //     0x439094: b.eq            #0x43909c
    //     0x439098: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x43909c: LoadField: r0 = r1->field_7
    //     0x43909c: ldur            x0, [x1, #7]
    // 0x4390a0: cmp             x0, #2
    // 0x4390a4: b.gt            #0x4390c8
    // 0x4390a8: cmp             x0, #1
    // 0x4390ac: b.gt            #0x4390b8
    // 0x4390b0: cmp             x0, #0
    // 0x4390b4: b.le            #0x4390c8
    // 0x4390b8: mov             x1, x2
    // 0x4390bc: r2 = true
    //     0x4390bc: add             x2, NULL, #0x20  ; true
    // 0x4390c0: r0 = _setFramesEnabledState()
    //     0x4390c0: bl              #0x4390ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x4390c4: b               #0x4390d4
    // 0x4390c8: mov             x1, x2
    // 0x4390cc: r2 = false
    //     0x4390cc: add             x2, NULL, #0x30  ; false
    // 0x4390d0: r0 = _setFramesEnabledState()
    //     0x4390d0: bl              #0x4390ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x4390d4: r0 = Null
    //     0x4390d4: mov             x0, NULL
    // 0x4390d8: LeaveFrame
    //     0x4390d8: mov             SP, fp
    //     0x4390dc: ldp             fp, lr, [SP], #0x10
    // 0x4390e0: ret
    //     0x4390e0: ret             
    // 0x4390e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4390e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4390e8: b               #0x43905c
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x4390ec, size: 0x58
    // 0x4390ec: EnterFrame
    //     0x4390ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4390f0: mov             fp, SP
    // 0x4390f4: CheckStackOverflow
    //     0x4390f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4390f8: cmp             SP, x16
    //     0x4390fc: b.ls            #0x43913c
    // 0x439100: LoadField: r0 = r1->field_63
    //     0x439100: ldur            w0, [x1, #0x63]
    // 0x439104: DecompressPointer r0
    //     0x439104: add             x0, x0, HEAP, lsl #32
    // 0x439108: cmp             w0, w2
    // 0x43910c: b.ne            #0x439120
    // 0x439110: r0 = Null
    //     0x439110: mov             x0, NULL
    // 0x439114: LeaveFrame
    //     0x439114: mov             SP, fp
    //     0x439118: ldp             fp, lr, [SP], #0x10
    // 0x43911c: ret
    //     0x43911c: ret             
    // 0x439120: StoreField: r1->field_63 = r2
    //     0x439120: stur            w2, [x1, #0x63]
    // 0x439124: tbnz            w2, #4, #0x43912c
    // 0x439128: r0 = scheduleFrame()
    //     0x439128: bl              #0x1e06e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x43912c: r0 = Null
    //     0x43912c: mov             x0, NULL
    // 0x439130: LeaveFrame
    //     0x439130: mov             SP, fp
    //     0x439134: ldp             fp, lr, [SP], #0x10
    // 0x439138: ret
    //     0x439138: ret             
    // 0x43913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43913c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439140: b               #0x439100
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43ff5c, size: 0x4c
    // 0x43ff5c: EnterFrame
    //     0x43ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ff60: mov             fp, SP
    // 0x43ff64: AllocStack(0x8)
    //     0x43ff64: sub             SP, SP, #8
    // 0x43ff68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x43ff68: mov             x0, x1
    //     0x43ff6c: stur            x1, [fp, #-8]
    // 0x43ff70: CheckStackOverflow
    //     0x43ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ff74: cmp             SP, x16
    //     0x43ff78: b.ls            #0x43ffa0
    // 0x43ff7c: mov             x1, x0
    // 0x43ff80: r0 = initInstances()
    //     0x43ff80: bl              #0x43ffa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x43ff84: ldur            x1, [fp, #-8]
    // 0x43ff88: StoreStaticField(0x86c, r1)
    //     0x43ff88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43ff8c: str             x1, [x2, #0x10d8]
    // 0x43ff90: r0 = Null
    //     0x43ff90: mov             x0, NULL
    // 0x43ff94: LeaveFrame
    //     0x43ff94: mov             SP, fp
    //     0x43ff98: ldp             fp, lr, [SP], #0x10
    // 0x43ff9c: ret
    //     0x43ff9c: ret             
    // 0x43ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ffa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ffa4: b               #0x43ff7c
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x443e30, size: 0x78
    // 0x443e30: EnterFrame
    //     0x443e30: stp             fp, lr, [SP, #-0x10]!
    //     0x443e34: mov             fp, SP
    // 0x443e38: AllocStack(0x8)
    //     0x443e38: sub             SP, SP, #8
    // 0x443e3c: CheckStackOverflow
    //     0x443e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443e40: cmp             SP, x16
    //     0x443e44: b.ls            #0x443ea0
    // 0x443e48: LoadField: r0 = r1->field_2b
    //     0x443e48: ldur            w0, [x1, #0x2b]
    // 0x443e4c: DecompressPointer r0
    //     0x443e4c: add             x0, x0, HEAP, lsl #32
    // 0x443e50: mov             x1, x0
    // 0x443e54: stur            x0, [fp, #-8]
    // 0x443e58: r0 = remove()
    //     0x443e58: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x443e5c: ldur            x0, [fp, #-8]
    // 0x443e60: LoadField: r1 = r0->field_b
    //     0x443e60: ldur            w1, [x0, #0xb]
    // 0x443e64: cbnz            w1, #0x443e90
    // 0x443e68: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x443e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443e6c: ldr             x0, [x0, #0xab8]
    //     0x443e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443e74: cmp             w0, w16
    //     0x443e78: b.ne            #0x443e84
    //     0x443e7c: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x443e80: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x443e84: mov             x1, x0
    // 0x443e88: r2 = Null
    //     0x443e88: mov             x2, NULL
    // 0x443e8c: r0 = onReportTimings=()
    //     0x443e8c: bl              #0x443ea8  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x443e90: r0 = Null
    //     0x443e90: mov             x0, NULL
    // 0x443e94: LeaveFrame
    //     0x443e94: mov             SP, fp
    //     0x443e98: ldp             fp, lr, [SP], #0x10
    // 0x443e9c: ret
    //     0x443e9c: ret             
    // 0x443ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443ea4: b               #0x443e48
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x449c04, size: 0x138
    // 0x449c04: EnterFrame
    //     0x449c04: stp             fp, lr, [SP, #-0x10]!
    //     0x449c08: mov             fp, SP
    // 0x449c0c: AllocStack(0x20)
    //     0x449c0c: sub             SP, SP, #0x20
    // 0x449c10: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x449c10: mov             x4, x1
    //     0x449c14: mov             x3, x2
    //     0x449c18: stur            x1, [fp, #-0x10]
    //     0x449c1c: stur            x2, [fp, #-0x18]
    // 0x449c20: CheckStackOverflow
    //     0x449c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449c24: cmp             SP, x16
    //     0x449c28: b.ls            #0x449d34
    // 0x449c2c: LoadField: r5 = r4->field_2b
    //     0x449c2c: ldur            w5, [x4, #0x2b]
    // 0x449c30: DecompressPointer r5
    //     0x449c30: add             x5, x5, HEAP, lsl #32
    // 0x449c34: stur            x5, [fp, #-8]
    // 0x449c38: LoadField: r2 = r5->field_7
    //     0x449c38: ldur            w2, [x5, #7]
    // 0x449c3c: DecompressPointer r2
    //     0x449c3c: add             x2, x2, HEAP, lsl #32
    // 0x449c40: mov             x0, x3
    // 0x449c44: r1 = Null
    //     0x449c44: mov             x1, NULL
    // 0x449c48: cmp             w2, NULL
    // 0x449c4c: b.eq            #0x449c68
    // 0x449c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449c50: ldur            w4, [x2, #0x17]
    // 0x449c54: DecompressPointer r4
    //     0x449c54: add             x4, x4, HEAP, lsl #32
    // 0x449c58: r8 = X0
    //     0x449c58: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x449c5c: LoadField: r9 = r4->field_7
    //     0x449c5c: ldur            x9, [x4, #7]
    // 0x449c60: r3 = Null
    //     0x449c60: ldr             x3, [PP, #0x3a18]  ; [pp+0x3a18] Null
    // 0x449c64: blr             x9
    // 0x449c68: ldur            x0, [fp, #-8]
    // 0x449c6c: LoadField: r1 = r0->field_b
    //     0x449c6c: ldur            w1, [x0, #0xb]
    // 0x449c70: LoadField: r2 = r0->field_f
    //     0x449c70: ldur            w2, [x0, #0xf]
    // 0x449c74: DecompressPointer r2
    //     0x449c74: add             x2, x2, HEAP, lsl #32
    // 0x449c78: LoadField: r3 = r2->field_b
    //     0x449c78: ldur            w3, [x2, #0xb]
    // 0x449c7c: r2 = LoadInt32Instr(r1)
    //     0x449c7c: sbfx            x2, x1, #1, #0x1f
    // 0x449c80: stur            x2, [fp, #-0x20]
    // 0x449c84: r1 = LoadInt32Instr(r3)
    //     0x449c84: sbfx            x1, x3, #1, #0x1f
    // 0x449c88: cmp             x2, x1
    // 0x449c8c: b.ne            #0x449c98
    // 0x449c90: mov             x1, x0
    // 0x449c94: r0 = _growToNextCapacity()
    //     0x449c94: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449c98: ldur            x0, [fp, #-8]
    // 0x449c9c: ldur            x2, [fp, #-0x20]
    // 0x449ca0: add             x3, x2, #1
    // 0x449ca4: lsl             x1, x3, #1
    // 0x449ca8: StoreField: r0->field_b = r1
    //     0x449ca8: stur            w1, [x0, #0xb]
    // 0x449cac: LoadField: r1 = r0->field_f
    //     0x449cac: ldur            w1, [x0, #0xf]
    // 0x449cb0: DecompressPointer r1
    //     0x449cb0: add             x1, x1, HEAP, lsl #32
    // 0x449cb4: ldur            x0, [fp, #-0x18]
    // 0x449cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x449cb8: add             x25, x1, x2, lsl #2
    //     0x449cbc: add             x25, x25, #0xf
    //     0x449cc0: str             w0, [x25]
    //     0x449cc4: tbz             w0, #0, #0x449ce0
    //     0x449cc8: ldurb           w16, [x1, #-1]
    //     0x449ccc: ldurb           w17, [x0, #-1]
    //     0x449cd0: and             x16, x17, x16, lsr #2
    //     0x449cd4: tst             x16, HEAP, lsr #32
    //     0x449cd8: b.eq            #0x449ce0
    //     0x449cdc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x449ce0: lsl             x0, x3, #1
    // 0x449ce4: cmp             w0, #2
    // 0x449ce8: b.ne            #0x449d24
    // 0x449cec: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x449cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449cf0: ldr             x0, [x0, #0xab8]
    //     0x449cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449cf8: cmp             w0, w16
    //     0x449cfc: b.ne            #0x449d08
    //     0x449d00: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x449d04: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x449d08: ldur            x2, [fp, #-0x10]
    // 0x449d0c: r1 = Function '_executeTimingsCallbacks@323222615':.
    //     0x449d0c: ldr             x1, [PP, #0x3a28]  ; [pp+0x3a28] AnonymousClosure: (0x449d3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x449d78)
    // 0x449d10: stur            x0, [fp, #-8]
    // 0x449d14: r0 = AllocateClosure()
    //     0x449d14: bl              #0x430408  ; AllocateClosureStub
    // 0x449d18: ldur            x1, [fp, #-8]
    // 0x449d1c: mov             x2, x0
    // 0x449d20: r0 = onReportTimings=()
    //     0x449d20: bl              #0x443ea8  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x449d24: r0 = Null
    //     0x449d24: mov             x0, NULL
    // 0x449d28: LeaveFrame
    //     0x449d28: mov             SP, fp
    //     0x449d2c: ldp             fp, lr, [SP], #0x10
    // 0x449d30: ret
    //     0x449d30: ret             
    // 0x449d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449d38: b               #0x449c2c
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x449d3c, size: 0x3c
    // 0x449d3c: EnterFrame
    //     0x449d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x449d40: mov             fp, SP
    // 0x449d44: ldr             x0, [fp, #0x18]
    // 0x449d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x449d48: ldur            w1, [x0, #0x17]
    // 0x449d4c: DecompressPointer r1
    //     0x449d4c: add             x1, x1, HEAP, lsl #32
    // 0x449d50: CheckStackOverflow
    //     0x449d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449d54: cmp             SP, x16
    //     0x449d58: b.ls            #0x449d70
    // 0x449d5c: ldr             x2, [fp, #0x10]
    // 0x449d60: r0 = _executeTimingsCallbacks()
    //     0x449d60: bl              #0x449d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x449d64: LeaveFrame
    //     0x449d64: mov             SP, fp
    //     0x449d68: ldp             fp, lr, [SP], #0x10
    // 0x449d6c: ret
    //     0x449d6c: ret             
    // 0x449d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449d74: b               #0x449d5c
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x449d78, size: 0x260
    // 0x449d78: EnterFrame
    //     0x449d78: stp             fp, lr, [SP, #-0x10]!
    //     0x449d7c: mov             fp, SP
    // 0x449d80: AllocStack(0xd8)
    //     0x449d80: sub             SP, SP, #0xd8
    // 0x449d84: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x449d84: mov             x3, x1
    //     0x449d88: mov             x0, x2
    //     0x449d8c: stur            x1, [fp, #-0x88]
    //     0x449d90: stur            x2, [fp, #-0x90]
    // 0x449d94: CheckStackOverflow
    //     0x449d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449d98: cmp             SP, x16
    //     0x449d9c: b.ls            #0x449fc4
    // 0x449da0: LoadField: r4 = r3->field_2b
    //     0x449da0: ldur            w4, [x3, #0x2b]
    // 0x449da4: DecompressPointer r4
    //     0x449da4: add             x4, x4, HEAP, lsl #32
    // 0x449da8: mov             x2, x4
    // 0x449dac: stur            x4, [fp, #-0x80]
    // 0x449db0: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x449db0: ldr             x1, [PP, #0x2d38]  ; [pp+0x2d38] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x449db4: r0 = _GrowableList._ofGrowableList()
    //     0x449db4: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x449db8: stur            x0, [fp, #-0xa0]
    // 0x449dbc: LoadField: r2 = r0->field_7
    //     0x449dbc: ldur            w2, [x0, #7]
    // 0x449dc0: DecompressPointer r2
    //     0x449dc0: add             x2, x2, HEAP, lsl #32
    // 0x449dc4: mov             x1, x2
    // 0x449dc8: stur            x2, [fp, #-0x98]
    // 0x449dcc: r0 = ListIterator()
    //     0x449dcc: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x449dd0: mov             x4, x0
    // 0x449dd4: ldur            x3, [fp, #-0xa0]
    // 0x449dd8: stur            x4, [fp, #-0xc8]
    // 0x449ddc: StoreField: r4->field_b = r3
    //     0x449ddc: stur            w3, [x4, #0xb]
    // 0x449de0: LoadField: r0 = r3->field_b
    //     0x449de0: ldur            w0, [x3, #0xb]
    // 0x449de4: r5 = LoadInt32Instr(r0)
    //     0x449de4: sbfx            x5, x0, #1, #0x1f
    // 0x449de8: stur            x5, [fp, #-0xc0]
    // 0x449dec: StoreField: r4->field_f = r5
    //     0x449dec: stur            x5, [x4, #0xf]
    // 0x449df0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x449df0: stur            xzr, [x4, #0x17]
    // 0x449df4: r7 = Null
    //     0x449df4: mov             x7, NULL
    // 0x449df8: r6 = Null
    //     0x449df8: mov             x6, NULL
    // 0x449dfc: stur            x7, [fp, #-0xb0]
    // 0x449e00: stur            x6, [fp, #-0xb8]
    // 0x449e04: CheckStackOverflow
    //     0x449e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449e08: cmp             SP, x16
    //     0x449e0c: b.ls            #0x449fcc
    // 0x449e10: LoadField: r0 = r3->field_b
    //     0x449e10: ldur            w0, [x3, #0xb]
    // 0x449e14: r1 = LoadInt32Instr(r0)
    //     0x449e14: sbfx            x1, x0, #1, #0x1f
    // 0x449e18: cmp             x5, x1
    // 0x449e1c: b.ne            #0x449fa4
    // 0x449e20: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x449e20: ldur            x2, [x4, #0x17]
    // 0x449e24: cmp             x2, x1
    // 0x449e28: b.ge            #0x449f8c
    // 0x449e2c: mov             x0, x1
    // 0x449e30: mov             x1, x2
    // 0x449e34: cmp             x1, x0
    // 0x449e38: b.hs            #0x449fd4
    // 0x449e3c: LoadField: r0 = r3->field_f
    //     0x449e3c: ldur            w0, [x3, #0xf]
    // 0x449e40: DecompressPointer r0
    //     0x449e40: add             x0, x0, HEAP, lsl #32
    // 0x449e44: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x449e44: add             x16, x0, x2, lsl #2
    //     0x449e48: ldur            w8, [x16, #0xf]
    // 0x449e4c: DecompressPointer r8
    //     0x449e4c: add             x8, x8, HEAP, lsl #32
    // 0x449e50: mov             x0, x8
    // 0x449e54: stur            x8, [fp, #-0xa8]
    // 0x449e58: StoreField: r4->field_1f = r0
    //     0x449e58: stur            w0, [x4, #0x1f]
    //     0x449e5c: tbz             w0, #0, #0x449e78
    //     0x449e60: ldurb           w16, [x4, #-1]
    //     0x449e64: ldurb           w17, [x0, #-1]
    //     0x449e68: and             x16, x17, x16, lsr #2
    //     0x449e6c: tst             x16, HEAP, lsr #32
    //     0x449e70: b.eq            #0x449e78
    //     0x449e74: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x449e78: add             x0, x2, #1
    // 0x449e7c: ArrayStore: r4[0] = r0  ; List_8
    //     0x449e7c: stur            x0, [x4, #0x17]
    // 0x449e80: cmp             w8, NULL
    // 0x449e84: b.ne            #0x449eb4
    // 0x449e88: mov             x0, x8
    // 0x449e8c: ldur            x2, [fp, #-0x98]
    // 0x449e90: r1 = Null
    //     0x449e90: mov             x1, NULL
    // 0x449e94: cmp             w2, NULL
    // 0x449e98: b.eq            #0x449eb4
    // 0x449e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449e9c: ldur            w4, [x2, #0x17]
    // 0x449ea0: DecompressPointer r4
    //     0x449ea0: add             x4, x4, HEAP, lsl #32
    // 0x449ea4: r8 = X0
    //     0x449ea4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x449ea8: LoadField: r9 = r4->field_7
    //     0x449ea8: ldur            x9, [x4, #7]
    // 0x449eac: r3 = Null
    //     0x449eac: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] Null
    // 0x449eb0: blr             x9
    // 0x449eb4: ldur            x1, [fp, #-0x80]
    // 0x449eb8: ldur            x2, [fp, #-0xa8]
    // 0x449ebc: r0 = contains()
    //     0x449ebc: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x449ec0: tbnz            w0, #4, #0x449ee0
    // 0x449ec4: ldur            x16, [fp, #-0xa8]
    // 0x449ec8: ldur            lr, [fp, #-0x90]
    // 0x449ecc: stp             lr, x16, [SP]
    // 0x449ed0: ldur            x0, [fp, #-0xa8]
    // 0x449ed4: ClosureCall
    //     0x449ed4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x449ed8: ldur            x2, [x0, #0x1f]
    //     0x449edc: blr             x2
    // 0x449ee0: ldur            x7, [fp, #-0xb0]
    // 0x449ee4: ldur            x6, [fp, #-0xb8]
    // 0x449ee8: b               #0x449f7c
    // 0x449eec: sub             SP, fp, #0xd8
    // 0x449ef0: mov             x2, x0
    // 0x449ef4: stur            x0, [fp, #-0xa8]
    // 0x449ef8: mov             x0, x1
    // 0x449efc: stur            x1, [fp, #-0xb0]
    // 0x449f00: r1 = <List<Object>>
    //     0x449f00: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x449f04: r0 = ErrorDescription()
    //     0x449f04: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x449f08: mov             x1, x0
    // 0x449f0c: r2 = "while executing callbacks for FrameTiming"
    //     0x449f0c: ldr             x2, [PP, #0x3a40]  ; [pp+0x3a40] "while executing callbacks for FrameTiming"
    // 0x449f10: r3 = Instance_DiagnosticLevel
    //     0x449f10: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x449f14: r0 = _ErrorDiagnostic()
    //     0x449f14: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x449f18: r0 = FlutterErrorDetails()
    //     0x449f18: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x449f1c: mov             x1, x0
    // 0x449f20: ldur            x0, [fp, #-0xa8]
    // 0x449f24: stur            x1, [fp, #-0xb8]
    // 0x449f28: StoreField: r1->field_7 = r0
    //     0x449f28: stur            w0, [x1, #7]
    // 0x449f2c: ldur            x2, [fp, #-0xb0]
    // 0x449f30: StoreField: r1->field_b = r2
    //     0x449f30: stur            w2, [x1, #0xb]
    // 0x449f34: r3 = false
    //     0x449f34: add             x3, NULL, #0x30  ; false
    // 0x449f38: StoreField: r1->field_f = r3
    //     0x449f38: stur            w3, [x1, #0xf]
    // 0x449f3c: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x449f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449f40: ldr             x0, [x0, #0xb60]
    //     0x449f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449f48: cmp             w0, w16
    //     0x449f4c: b.ne            #0x449f58
    //     0x449f50: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x449f54: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x449f58: cmp             w0, NULL
    // 0x449f5c: b.eq            #0x449f74
    // 0x449f60: r16 = false
    //     0x449f60: add             x16, NULL, #0x30  ; false
    // 0x449f64: str             x16, [SP]
    // 0x449f68: ldur            x1, [fp, #-0xb8]
    // 0x449f6c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x449f6c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x449f70: r0 = dumpErrorToConsole()
    //     0x449f70: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x449f74: ldur            x7, [fp, #-0xb0]
    // 0x449f78: ldur            x6, [fp, #-0xa8]
    // 0x449f7c: ldur            x4, [fp, #-0xc8]
    // 0x449f80: ldur            x3, [fp, #-0xa0]
    // 0x449f84: ldur            x5, [fp, #-0xc0]
    // 0x449f88: b               #0x449dfc
    // 0x449f8c: mov             x0, x4
    // 0x449f90: StoreField: r0->field_1f = rNULL
    //     0x449f90: stur            NULL, [x0, #0x1f]
    // 0x449f94: r0 = Null
    //     0x449f94: mov             x0, NULL
    // 0x449f98: LeaveFrame
    //     0x449f98: mov             SP, fp
    //     0x449f9c: ldp             fp, lr, [SP], #0x10
    // 0x449fa0: ret
    //     0x449fa0: ret             
    // 0x449fa4: mov             x0, x3
    // 0x449fa8: r0 = ConcurrentModificationError()
    //     0x449fa8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x449fac: mov             x1, x0
    // 0x449fb0: ldur            x0, [fp, #-0xa0]
    // 0x449fb4: StoreField: r1->field_b = r0
    //     0x449fb4: stur            w0, [x1, #0xb]
    // 0x449fb8: mov             x0, x1
    // 0x449fbc: r0 = Throw()
    //     0x449fbc: bl              #0x42f35c  ; ThrowStub
    // 0x449fc0: brk             #0
    // 0x449fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449fc8: b               #0x449da0
    // 0x449fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449fcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449fd0: b               #0x449e10
    // 0x449fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x449fd4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x44a628, size: 0x88
    // 0x44a628: EnterFrame
    //     0x44a628: stp             fp, lr, [SP, #-0x10]!
    //     0x44a62c: mov             fp, SP
    // 0x44a630: AllocStack(0x8)
    //     0x44a630: sub             SP, SP, #8
    // 0x44a634: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x44a634: mov             x0, x1
    //     0x44a638: stur            x1, [fp, #-8]
    // 0x44a63c: CheckStackOverflow
    //     0x44a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a640: cmp             SP, x16
    //     0x44a644: b.ls            #0x44a6a8
    // 0x44a648: LoadField: r1 = r0->field_5b
    //     0x44a648: ldur            w1, [x0, #0x5b]
    // 0x44a64c: DecompressPointer r1
    //     0x44a64c: add             x1, x1, HEAP, lsl #32
    // 0x44a650: tbnz            w1, #4, #0x44a664
    // 0x44a654: r0 = Null
    //     0x44a654: mov             x0, NULL
    // 0x44a658: LeaveFrame
    //     0x44a658: mov             SP, fp
    //     0x44a65c: ldp             fp, lr, [SP], #0x10
    // 0x44a660: ret
    //     0x44a660: ret             
    // 0x44a664: mov             x1, x0
    // 0x44a668: r0 = ensureFrameCallbacksRegistered()
    //     0x44a668: bl              #0x1e0820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x44a66c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x44a66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44a670: ldr             x0, [x0, #0xab8]
    //     0x44a674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44a678: cmp             w0, w16
    //     0x44a67c: b.ne            #0x44a688
    //     0x44a680: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x44a684: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x44a688: r0 = _scheduleFrame()
    //     0x44a688: bl              #0x1e0780  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x44a68c: ldur            x1, [fp, #-8]
    // 0x44a690: r2 = true
    //     0x44a690: add             x2, NULL, #0x20  ; true
    // 0x44a694: StoreField: r1->field_5b = r2
    //     0x44a694: stur            w2, [x1, #0x5b]
    // 0x44a698: r0 = Null
    //     0x44a698: mov             x0, NULL
    // 0x44a69c: LeaveFrame
    //     0x44a69c: mov             SP, fp
    //     0x44a6a0: ldp             fp, lr, [SP], #0x10
    // 0x44a6a4: ret
    //     0x44a6a4: ret             
    // 0x44a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a6a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a6ac: b               #0x44a648
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x44baf0, size: 0x34
    // 0x44baf0: EnterFrame
    //     0x44baf0: stp             fp, lr, [SP, #-0x10]!
    //     0x44baf4: mov             fp, SP
    // 0x44baf8: LoadField: r2 = r1->field_47
    //     0x44baf8: ldur            w2, [x1, #0x47]
    // 0x44bafc: DecompressPointer r2
    //     0x44bafc: add             x2, x2, HEAP, lsl #32
    // 0x44bb00: LoadField: r1 = r2->field_13
    //     0x44bb00: ldur            w1, [x2, #0x13]
    // 0x44bb04: r3 = LoadInt32Instr(r1)
    //     0x44bb04: sbfx            x3, x1, #1, #0x1f
    // 0x44bb08: asr             x1, x3, #1
    // 0x44bb0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x44bb0c: ldur            w3, [x2, #0x17]
    // 0x44bb10: r2 = LoadInt32Instr(r3)
    //     0x44bb10: sbfx            x2, x3, #1, #0x1f
    // 0x44bb14: sub             x0, x1, x2
    // 0x44bb18: LeaveFrame
    //     0x44bb18: mov             SP, fp
    //     0x44bb1c: ldp             fp, lr, [SP], #0x10
    // 0x44bb20: ret
    //     0x44bb20: ret             
  }
}

// class id: 1413, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x435828, size: 0xb0
    // 0x435828: EnterFrame
    //     0x435828: stp             fp, lr, [SP, #-0x10]!
    //     0x43582c: mov             fp, SP
    // 0x435830: AllocStack(0x10)
    //     0x435830: sub             SP, SP, #0x10
    // 0x435834: r0 = Sentinel
    //     0x435834: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x435838: mov             x2, x1
    // 0x43583c: stur            x1, [fp, #-8]
    // 0x435840: CheckStackOverflow
    //     0x435840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435844: cmp             SP, x16
    //     0x435848: b.ls            #0x4358d0
    // 0x43584c: StoreField: r2->field_8f = r0
    //     0x43584c: stur            w0, [x2, #0x8f]
    // 0x435850: StoreField: r2->field_93 = r0
    //     0x435850: stur            w0, [x2, #0x93]
    // 0x435854: StoreField: r2->field_97 = r0
    //     0x435854: stur            w0, [x2, #0x97]
    // 0x435858: StoreField: r2->field_9f = r0
    //     0x435858: stur            w0, [x2, #0x9f]
    // 0x43585c: r1 = <int?>
    //     0x43585c: ldr             x1, [PP, #0x2d20]  ; [pp+0x2d20] TypeArguments: <int?>
    // 0x435860: r0 = ValueNotifier()
    //     0x435860: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x435864: stur            x0, [fp, #-0x10]
    // 0x435868: StoreField: r0->field_7 = rZR
    //     0x435868: stur            xzr, [x0, #7]
    // 0x43586c: StoreField: r0->field_13 = rZR
    //     0x43586c: stur            xzr, [x0, #0x13]
    // 0x435870: StoreField: r0->field_1b = rZR
    //     0x435870: stur            xzr, [x0, #0x1b]
    // 0x435874: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x435874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435878: ldr             x0, [x0, #0xb88]
    //     0x43587c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435880: cmp             w0, w16
    //     0x435884: b.ne            #0x435890
    //     0x435888: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x43588c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x435890: mov             x1, x0
    // 0x435894: ldur            x0, [fp, #-0x10]
    // 0x435898: StoreField: r0->field_f = r1
    //     0x435898: stur            w1, [x0, #0xf]
    // 0x43589c: ldur            x1, [fp, #-8]
    // 0x4358a0: StoreField: r1->field_9b = r0
    //     0x4358a0: stur            w0, [x1, #0x9b]
    //     0x4358a4: ldurb           w16, [x1, #-1]
    //     0x4358a8: ldurb           w17, [x0, #-1]
    //     0x4358ac: and             x16, x17, x16, lsr #2
    //     0x4358b0: tst             x16, HEAP, lsr #32
    //     0x4358b4: b.eq            #0x4358bc
    //     0x4358b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4358bc: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x4358bc: bl              #0x4358d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x4358c0: r0 = Null
    //     0x4358c0: mov             x0, NULL
    // 0x4358c4: LeaveFrame
    //     0x4358c4: mov             SP, fp
    //     0x4358c8: ldp             fp, lr, [SP], #0x10
    // 0x4358cc: ret
    //     0x4358cc: ret             
    // 0x4358d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4358d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4358d4: b               #0x43584c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x438b5c, size: 0x188
    // 0x438b5c: EnterFrame
    //     0x438b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x438b60: mov             fp, SP
    // 0x438b64: AllocStack(0x18)
    //     0x438b64: sub             SP, SP, #0x18
    // 0x438b68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x438b68: stur            x1, [fp, #-8]
    // 0x438b6c: CheckStackOverflow
    //     0x438b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438b70: cmp             SP, x16
    //     0x438b74: b.ls            #0x438cdc
    // 0x438b78: r1 = 1
    //     0x438b78: movz            x1, #0x1
    // 0x438b7c: r0 = AllocateContext()
    //     0x438b7c: bl              #0x430044  ; AllocateContextStub
    // 0x438b80: mov             x2, x0
    // 0x438b84: ldur            x0, [fp, #-8]
    // 0x438b88: stur            x2, [fp, #-0x10]
    // 0x438b8c: StoreField: r2->field_f = r0
    //     0x438b8c: stur            w0, [x2, #0xf]
    // 0x438b90: mov             x1, x0
    // 0x438b94: r0 = initInstances()
    //     0x438b94: bl              #0x43ff5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x438b98: ldur            x0, [fp, #-8]
    // 0x438b9c: StoreStaticField(0x80c, r0)
    //     0x438b9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x438ba0: str             x0, [x1, #0x1018]
    // 0x438ba4: LoadField: r1 = r0->field_97
    //     0x438ba4: ldur            w1, [x0, #0x97]
    // 0x438ba8: DecompressPointer r1
    //     0x438ba8: add             x1, x1, HEAP, lsl #32
    // 0x438bac: r16 = Sentinel
    //     0x438bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438bb0: cmp             w1, w16
    // 0x438bb4: b.ne            #0x438ccc
    // 0x438bb8: r1 = Instance__DefaultBinaryMessenger
    //     0x438bb8: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x438bbc: StoreField: r0->field_97 = r1
    //     0x438bbc: stur            w1, [x0, #0x97]
    // 0x438bc0: mov             x1, x0
    // 0x438bc4: r0 = createRestorationManager()
    //     0x438bc4: bl              #0x43f78c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x438bc8: ldur            x2, [fp, #-8]
    // 0x438bcc: StoreField: r2->field_9f = r0
    //     0x438bcc: stur            w0, [x2, #0x9f]
    //     0x438bd0: ldurb           w16, [x2, #-1]
    //     0x438bd4: ldurb           w17, [x0, #-1]
    //     0x438bd8: and             x16, x17, x16, lsr #2
    //     0x438bdc: tst             x16, HEAP, lsr #32
    //     0x438be0: b.eq            #0x438be8
    //     0x438be4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x438be8: mov             x1, x2
    // 0x438bec: r0 = _initKeyboard()
    //     0x438bec: bl              #0x43a178  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x438bf0: ldur            x1, [fp, #-8]
    // 0x438bf4: r0 = initLicenses()
    //     0x438bf4: bl              #0x439880  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x438bf8: ldur            x2, [fp, #-0x10]
    // 0x438bfc: r1 = Function '<anonymous closure>':.
    //     0x438bfc: ldr             x1, [PP, #0x3c18]  ; [pp+0x3c18] AnonymousClosure: (0x44232c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x438b5c)
    // 0x438c00: r0 = AllocateClosure()
    //     0x438c00: bl              #0x430408  ; AllocateClosureStub
    // 0x438c04: mov             x2, x0
    // 0x438c08: r1 = Instance_BasicMessageChannel
    //     0x438c08: ldr             x1, [PP, #0x3c20]  ; [pp+0x3c20] Obj!BasicMessageChannel<Object?>@4cbc01
    // 0x438c0c: r0 = setMessageHandler()
    //     0x438c0c: bl              #0x4396f8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x438c10: ldur            x2, [fp, #-0x10]
    // 0x438c14: r1 = Function '<anonymous closure>':.
    //     0x438c14: ldr             x1, [PP, #0x3c28]  ; [pp+0x3c28] AnonymousClosure: (0x44214c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x438b5c)
    // 0x438c18: r0 = AllocateClosure()
    //     0x438c18: bl              #0x430408  ; AllocateClosureStub
    // 0x438c1c: mov             x2, x0
    // 0x438c20: r1 = Instance_BasicMessageChannel
    //     0x438c20: ldr             x1, [PP, #0x3c30]  ; [pp+0x3c30] Obj!BasicMessageChannel<Object?>@4cbba1
    // 0x438c24: r0 = setMessageHandler()
    //     0x438c24: bl              #0x4396f8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x438c28: ldur            x2, [fp, #-8]
    // 0x438c2c: r1 = Function '_handleLifecycleMessage@287240726':.
    //     0x438c2c: ldr             x1, [PP, #0x3c38]  ; [pp+0x3c38] AnonymousClosure: (0x442110), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x438df0)
    // 0x438c30: r0 = AllocateClosure()
    //     0x438c30: bl              #0x430408  ; AllocateClosureStub
    // 0x438c34: mov             x2, x0
    // 0x438c38: r1 = Instance_BasicMessageChannel
    //     0x438c38: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] Obj!BasicMessageChannel<String?>@4cbbe1
    // 0x438c3c: r0 = setMessageHandler()
    //     0x438c3c: bl              #0x4396f8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x438c40: ldur            x2, [fp, #-8]
    // 0x438c44: r1 = Function '_handlePlatformMessage@287240726':.
    //     0x438c44: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] AnonymousClosure: (0x441da8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x441de4)
    // 0x438c48: r0 = AllocateClosure()
    //     0x438c48: bl              #0x430408  ; AllocateClosureStub
    // 0x438c4c: mov             x2, x0
    // 0x438c50: r1 = Instance_OptionalMethodChannel
    //     0x438c50: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x438c54: r0 = setMethodCallHandler()
    //     0x438c54: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x438c58: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x438c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x438c5c: ldr             x0, [x0, #0xab8]
    //     0x438c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x438c64: cmp             w0, w16
    //     0x438c68: b.ne            #0x438c74
    //     0x438c6c: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x438c70: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x438c74: ldur            x2, [fp, #-8]
    // 0x438c78: r1 = Function 'handleViewFocusChanged':.
    //     0x438c78: ldr             x1, [PP, #0x3c50]  ; [pp+0x3c50] AnonymousClosure: (0x441c30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged (0x441c6c)
    // 0x438c7c: stur            x0, [fp, #-0x10]
    // 0x438c80: r0 = AllocateClosure()
    //     0x438c80: bl              #0x430408  ; AllocateClosureStub
    // 0x438c84: ldur            x1, [fp, #-0x10]
    // 0x438c88: mov             x2, x0
    // 0x438c8c: r0 = onViewFocusChange=()
    //     0x438c8c: bl              #0x439668  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x438c90: r0 = InitLateStaticField(0x858) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x438c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x438c94: ldr             x0, [x0, #0x10b0]
    //     0x438c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x438c9c: cmp             w0, w16
    //     0x438ca0: b.ne            #0x438cac
    //     0x438ca4: ldr             x2, [PP, #0x3c58]  ; [pp+0x3c58] Field <TextInput._instance@313206165>: static late final (offset: 0x858)
    //     0x438ca8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x438cac: ldur            x1, [fp, #-8]
    // 0x438cb0: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x438cb0: bl              #0x438d40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x438cb4: ldur            x1, [fp, #-8]
    // 0x438cb8: r0 = initializationComplete()
    //     0x438cb8: bl              #0x438ce4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x438cbc: r0 = Null
    //     0x438cbc: mov             x0, NULL
    // 0x438cc0: LeaveFrame
    //     0x438cc0: mov             SP, fp
    //     0x438cc4: ldp             fp, lr, [SP], #0x10
    // 0x438cc8: ret
    //     0x438cc8: ret             
    // 0x438ccc: r16 = "_defaultBinaryMessenger@287240726"
    //     0x438ccc: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] "_defaultBinaryMessenger@287240726"
    // 0x438cd0: str             x16, [SP]
    // 0x438cd4: r0 = _throwFieldAlreadyInitialized()
    //     0x438cd4: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x438cd8: brk             #0
    // 0x438cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438cdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438ce0: b               #0x438b78
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x438ce4, size: 0x5c
    // 0x438ce4: EnterFrame
    //     0x438ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x438ce8: mov             fp, SP
    // 0x438cec: AllocStack(0x30)
    //     0x438cec: sub             SP, SP, #0x30
    // 0x438cf0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x438cf0: stur            NULL, [fp, #-8]
    //     0x438cf4: stur            x1, [fp, #-0x10]
    // 0x438cf8: CheckStackOverflow
    //     0x438cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438cfc: cmp             SP, x16
    //     0x438d00: b.ls            #0x438d38
    // 0x438d04: InitAsync() -> Future<void?>
    //     0x438d04: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x438d08: bl              #0x1d9070  ; InitAsyncStub
    // 0x438d0c: r16 = Instance_OptionalMethodChannel
    //     0x438d0c: ldr             x16, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x438d10: stp             x16, NULL, [SP, #8]
    // 0x438d14: r16 = "System.initializationComplete"
    //     0x438d14: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] "System.initializationComplete"
    // 0x438d18: str             x16, [SP]
    // 0x438d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x438d1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x438d20: r0 = invokeMethod()
    //     0x438d20: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x438d24: mov             x1, x0
    // 0x438d28: stur            x1, [fp, #-0x18]
    // 0x438d2c: r0 = Await()
    //     0x438d2c: bl              #0x1d8e3c  ; AwaitStub
    // 0x438d30: r0 = Null
    //     0x438d30: mov             x0, NULL
    // 0x438d34: r0 = ReturnAsyncNotFuture()
    //     0x438d34: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x438d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438d3c: b               #0x438d04
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x438d40, size: 0xb0
    // 0x438d40: EnterFrame
    //     0x438d40: stp             fp, lr, [SP, #-0x10]!
    //     0x438d44: mov             fp, SP
    // 0x438d48: AllocStack(0x8)
    //     0x438d48: sub             SP, SP, #8
    // 0x438d4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x438d4c: stur            x1, [fp, #-8]
    // 0x438d50: CheckStackOverflow
    //     0x438d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438d54: cmp             SP, x16
    //     0x438d58: b.ls            #0x438de0
    // 0x438d5c: LoadField: r0 = r1->field_2f
    //     0x438d5c: ldur            w0, [x1, #0x2f]
    // 0x438d60: DecompressPointer r0
    //     0x438d60: add             x0, x0, HEAP, lsl #32
    // 0x438d64: cmp             w0, NULL
    // 0x438d68: b.ne            #0x438db0
    // 0x438d6c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x438d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x438d70: ldr             x0, [x0, #0xab8]
    //     0x438d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x438d78: cmp             w0, w16
    //     0x438d7c: b.ne            #0x438d88
    //     0x438d80: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x438d84: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x438d88: mov             x1, x0
    // 0x438d8c: r0 = true
    //     0x438d8c: add             x0, NULL, #0x20  ; true
    // 0x438d90: StoreField: r1->field_67 = r0
    //     0x438d90: stur            w0, [x1, #0x67]
    // 0x438d94: LoadField: r0 = r1->field_63
    //     0x438d94: ldur            w0, [x1, #0x63]
    // 0x438d98: DecompressPointer r0
    //     0x438d98: add             x0, x0, HEAP, lsl #32
    // 0x438d9c: r16 = Sentinel
    //     0x438d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438da0: cmp             w0, w16
    // 0x438da4: b.eq            #0x438de8
    // 0x438da8: LoadField: r2 = r0->field_7
    //     0x438da8: ldur            w2, [x0, #7]
    // 0x438dac: cbnz            w2, #0x438dc0
    // 0x438db0: r0 = Null
    //     0x438db0: mov             x0, NULL
    // 0x438db4: LeaveFrame
    //     0x438db4: mov             SP, fp
    //     0x438db8: ldp             fp, lr, [SP], #0x10
    // 0x438dbc: ret
    //     0x438dbc: ret             
    // 0x438dc0: r0 = initialLifecycleState()
    //     0x438dc0: bl              #0x439638  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x438dc4: ldur            x1, [fp, #-8]
    // 0x438dc8: mov             x2, x0
    // 0x438dcc: r0 = _handleLifecycleMessage()
    //     0x438dcc: bl              #0x438df0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x438dd0: r0 = Null
    //     0x438dd0: mov             x0, NULL
    // 0x438dd4: LeaveFrame
    //     0x438dd4: mov             SP, fp
    //     0x438dd8: ldp             fp, lr, [SP], #0x10
    // 0x438ddc: ret
    //     0x438ddc: ret             
    // 0x438de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438de4: b               #0x438d5c
    // 0x438de8: r9 = _initialLifecycleState
    //     0x438de8: ldr             x9, [PP, #0x3f18]  ; [pp+0x3f18] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x64)
    // 0x438dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x438dec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x438df0, size: 0x24c
    // 0x438df0: EnterFrame
    //     0x438df0: stp             fp, lr, [SP, #-0x10]!
    //     0x438df4: mov             fp, SP
    // 0x438df8: AllocStack(0x58)
    //     0x438df8: sub             SP, SP, #0x58
    // 0x438dfc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x438dfc: stur            NULL, [fp, #-8]
    //     0x438e00: stur            x1, [fp, #-0x10]
    //     0x438e04: mov             x16, x2
    //     0x438e08: mov             x2, x1
    //     0x438e0c: mov             x1, x16
    //     0x438e10: stur            x1, [fp, #-0x18]
    // 0x438e14: CheckStackOverflow
    //     0x438e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438e18: cmp             SP, x16
    //     0x438e1c: b.ls            #0x43901c
    // 0x438e20: InitAsync() -> Future<String?>
    //     0x438e20: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    //     0x438e24: bl              #0x1d9070  ; InitAsyncStub
    // 0x438e28: ldur            x1, [fp, #-0x18]
    // 0x438e2c: cmp             w1, NULL
    // 0x438e30: b.eq            #0x439024
    // 0x438e34: r0 = _parseAppLifecycleMessage()
    //     0x438e34: bl              #0x43956c  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x438e38: mov             x1, x0
    // 0x438e3c: ldur            x0, [fp, #-0x10]
    // 0x438e40: LoadField: r2 = r0->field_2f
    //     0x438e40: ldur            w2, [x0, #0x2f]
    // 0x438e44: DecompressPointer r2
    //     0x438e44: add             x2, x2, HEAP, lsl #32
    // 0x438e48: cmp             w1, NULL
    // 0x438e4c: b.eq            #0x439028
    // 0x438e50: mov             x3, x1
    // 0x438e54: mov             x1, x0
    // 0x438e58: r0 = _generateStateTransitions()
    //     0x438e58: bl              #0x439144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x438e5c: r1 = LoadClassIdInstr(r0)
    //     0x438e5c: ldur            x1, [x0, #-1]
    //     0x438e60: ubfx            x1, x1, #0xc, #0x14
    // 0x438e64: mov             x16, x0
    // 0x438e68: mov             x0, x1
    // 0x438e6c: mov             x1, x16
    // 0x438e70: r0 = GDT[cid_x0 + -0xbef]()
    //     0x438e70: sub             lr, x0, #0xbef
    //     0x438e74: ldr             lr, [x21, lr, lsl #3]
    //     0x438e78: blr             lr
    // 0x438e7c: mov             x3, x0
    // 0x438e80: ldur            x2, [fp, #-0x10]
    // 0x438e84: stur            x3, [fp, #-0x20]
    // 0x438e88: LoadField: r4 = r2->field_f3
    //     0x438e88: ldur            w4, [x2, #0xf3]
    // 0x438e8c: DecompressPointer r4
    //     0x438e8c: add             x4, x4, HEAP, lsl #32
    // 0x438e90: stur            x4, [fp, #-0x18]
    // 0x438e94: CheckStackOverflow
    //     0x438e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438e98: cmp             SP, x16
    //     0x438e9c: b.ls            #0x43902c
    // 0x438ea0: r0 = LoadClassIdInstr(r3)
    //     0x438ea0: ldur            x0, [x3, #-1]
    //     0x438ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x438ea8: mov             x1, x3
    // 0x438eac: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x438eac: sub             lr, x0, #0xfd4
    //     0x438eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x438eb4: blr             lr
    // 0x438eb8: tbnz            w0, #4, #0x438ff4
    // 0x438ebc: ldur            x2, [fp, #-0x20]
    // 0x438ec0: r0 = LoadClassIdInstr(r2)
    //     0x438ec0: ldur            x0, [x2, #-1]
    //     0x438ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x438ec8: mov             x1, x2
    // 0x438ecc: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x438ecc: sub             lr, x0, #0xfc6
    //     0x438ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x438ed4: blr             lr
    // 0x438ed8: ldur            x1, [fp, #-0x10]
    // 0x438edc: mov             x2, x0
    // 0x438ee0: stur            x0, [fp, #-0x28]
    // 0x438ee4: r0 = handleAppLifecycleStateChanged()
    //     0x438ee4: bl              #0x43903c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x438ee8: ldur            x2, [fp, #-0x18]
    // 0x438eec: r1 = <WidgetsBindingObserver>
    //     0x438eec: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x438ef0: r0 = _GrowableList._ofGrowableList()
    //     0x438ef0: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x438ef4: mov             x3, x0
    // 0x438ef8: stur            x3, [fp, #-0x50]
    // 0x438efc: LoadField: r4 = r3->field_7
    //     0x438efc: ldur            w4, [x3, #7]
    // 0x438f00: DecompressPointer r4
    //     0x438f00: add             x4, x4, HEAP, lsl #32
    // 0x438f04: stur            x4, [fp, #-0x48]
    // 0x438f08: LoadField: r0 = r3->field_b
    //     0x438f08: ldur            w0, [x3, #0xb]
    // 0x438f0c: r5 = LoadInt32Instr(r0)
    //     0x438f0c: sbfx            x5, x0, #1, #0x1f
    // 0x438f10: stur            x5, [fp, #-0x40]
    // 0x438f14: r0 = 0
    //     0x438f14: movz            x0, #0
    // 0x438f18: CheckStackOverflow
    //     0x438f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438f1c: cmp             SP, x16
    //     0x438f20: b.ls            #0x439034
    // 0x438f24: LoadField: r1 = r3->field_b
    //     0x438f24: ldur            w1, [x3, #0xb]
    // 0x438f28: r2 = LoadInt32Instr(r1)
    //     0x438f28: sbfx            x2, x1, #1, #0x1f
    // 0x438f2c: cmp             x5, x2
    // 0x438f30: b.ne            #0x438ffc
    // 0x438f34: cmp             x0, x2
    // 0x438f38: b.ge            #0x438fc0
    // 0x438f3c: LoadField: r1 = r3->field_f
    //     0x438f3c: ldur            w1, [x3, #0xf]
    // 0x438f40: DecompressPointer r1
    //     0x438f40: add             x1, x1, HEAP, lsl #32
    // 0x438f44: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x438f44: add             x16, x1, x0, lsl #2
    //     0x438f48: ldur            w6, [x16, #0xf]
    // 0x438f4c: DecompressPointer r6
    //     0x438f4c: add             x6, x6, HEAP, lsl #32
    // 0x438f50: stur            x6, [fp, #-0x38]
    // 0x438f54: add             x7, x0, #1
    // 0x438f58: stur            x7, [fp, #-0x30]
    // 0x438f5c: cmp             w6, NULL
    // 0x438f60: b.ne            #0x438f90
    // 0x438f64: mov             x0, x6
    // 0x438f68: mov             x2, x4
    // 0x438f6c: r1 = Null
    //     0x438f6c: mov             x1, NULL
    // 0x438f70: cmp             w2, NULL
    // 0x438f74: b.eq            #0x438f90
    // 0x438f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x438f78: ldur            w4, [x2, #0x17]
    // 0x438f7c: DecompressPointer r4
    //     0x438f7c: add             x4, x4, HEAP, lsl #32
    // 0x438f80: r8 = X0
    //     0x438f80: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x438f84: LoadField: r9 = r4->field_7
    //     0x438f84: ldur            x9, [x4, #7]
    // 0x438f88: r3 = Null
    //     0x438f88: ldr             x3, [PP, #0x3ce8]  ; [pp+0x3ce8] Null
    // 0x438f8c: blr             x9
    // 0x438f90: ldur            x1, [fp, #-0x38]
    // 0x438f94: r0 = LoadClassIdInstr(r1)
    //     0x438f94: ldur            x0, [x1, #-1]
    //     0x438f98: ubfx            x0, x0, #0xc, #0x14
    // 0x438f9c: ldur            x2, [fp, #-0x28]
    // 0x438fa0: r0 = GDT[cid_x0 + 0xec7]()
    //     0x438fa0: add             lr, x0, #0xec7
    //     0x438fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x438fa8: blr             lr
    // 0x438fac: ldur            x0, [fp, #-0x30]
    // 0x438fb0: ldur            x4, [fp, #-0x48]
    // 0x438fb4: ldur            x3, [fp, #-0x50]
    // 0x438fb8: ldur            x5, [fp, #-0x40]
    // 0x438fbc: b               #0x438f18
    // 0x438fc0: ldur            x0, [fp, #-0x28]
    // 0x438fc4: r16 = Instance_AppLifecycleState
    //     0x438fc4: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] Obj!AppLifecycleState@4d8c21
    // 0x438fc8: cmp             w0, w16
    // 0x438fcc: b.ne            #0x438fe4
    // 0x438fd0: r1 = Function '<anonymous closure>': static.
    //     0x438fd0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] AnonymousClosure: static (0x439628), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x438fd4: r2 = Null
    //     0x438fd4: mov             x2, NULL
    // 0x438fd8: r0 = AllocateClosure()
    //     0x438fd8: bl              #0x430408  ; AllocateClosureStub
    // 0x438fdc: str             x0, [SP]
    // 0x438fe0: r0 = scheduleMicrotask()
    //     0x438fe0: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x438fe4: ldur            x2, [fp, #-0x10]
    // 0x438fe8: ldur            x3, [fp, #-0x20]
    // 0x438fec: ldur            x4, [fp, #-0x18]
    // 0x438ff0: b               #0x438e94
    // 0x438ff4: r0 = Null
    //     0x438ff4: mov             x0, NULL
    // 0x438ff8: r0 = ReturnAsyncNotFuture()
    //     0x438ff8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x438ffc: mov             x0, x3
    // 0x439000: r0 = ConcurrentModificationError()
    //     0x439000: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x439004: mov             x1, x0
    // 0x439008: ldur            x0, [fp, #-0x50]
    // 0x43900c: StoreField: r1->field_b = r0
    //     0x43900c: stur            w0, [x1, #0xb]
    // 0x439010: mov             x0, x1
    // 0x439014: r0 = Throw()
    //     0x439014: bl              #0x42f35c  ; ThrowStub
    // 0x439018: brk             #0
    // 0x43901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43901c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439020: b               #0x438e20
    // 0x439024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x439028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439028: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43902c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439030: b               #0x438ea0
    // 0x439034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439034: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439038: b               #0x438f24
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x439144, size: 0x428
    // 0x439144: EnterFrame
    //     0x439144: stp             fp, lr, [SP, #-0x10]!
    //     0x439148: mov             fp, SP
    // 0x43914c: AllocStack(0x38)
    //     0x43914c: sub             SP, SP, #0x38
    // 0x439150: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x439150: mov             x0, x3
    //     0x439154: stur            x3, [fp, #-0x10]
    //     0x439158: mov             x3, x2
    //     0x43915c: stur            x2, [fp, #-8]
    // 0x439160: CheckStackOverflow
    //     0x439160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439164: cmp             SP, x16
    //     0x439168: b.ls            #0x439530
    // 0x43916c: cmp             w3, w0
    // 0x439170: b.ne            #0x439184
    // 0x439174: r0 = const []
    //     0x439174: ldr             x0, [PP, #0x3d08]  ; [pp+0x3d08] List<AppLifecycleState>(0)
    // 0x439178: LeaveFrame
    //     0x439178: mov             SP, fp
    //     0x43917c: ldp             fp, lr, [SP], #0x10
    // 0x439180: ret
    //     0x439180: ret             
    // 0x439184: r1 = <AppLifecycleState>
    //     0x439184: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] TypeArguments: <AppLifecycleState>
    // 0x439188: r2 = 0
    //     0x439188: movz            x2, #0
    // 0x43918c: r0 = _GrowableList()
    //     0x43918c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x439190: mov             x2, x0
    // 0x439194: ldur            x0, [fp, #-8]
    // 0x439198: stur            x2, [fp, #-0x20]
    // 0x43919c: cmp             w0, NULL
    // 0x4391a0: b.ne            #0x43921c
    // 0x4391a4: LoadField: r0 = r2->field_b
    //     0x4391a4: ldur            w0, [x2, #0xb]
    // 0x4391a8: LoadField: r1 = r2->field_f
    //     0x4391a8: ldur            w1, [x2, #0xf]
    // 0x4391ac: DecompressPointer r1
    //     0x4391ac: add             x1, x1, HEAP, lsl #32
    // 0x4391b0: LoadField: r3 = r1->field_b
    //     0x4391b0: ldur            w3, [x1, #0xb]
    // 0x4391b4: r4 = LoadInt32Instr(r0)
    //     0x4391b4: sbfx            x4, x0, #1, #0x1f
    // 0x4391b8: stur            x4, [fp, #-0x18]
    // 0x4391bc: r0 = LoadInt32Instr(r3)
    //     0x4391bc: sbfx            x0, x3, #1, #0x1f
    // 0x4391c0: cmp             x4, x0
    // 0x4391c4: b.ne            #0x4391d0
    // 0x4391c8: mov             x1, x2
    // 0x4391cc: r0 = _growToNextCapacity()
    //     0x4391cc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4391d0: ldur            x2, [fp, #-0x20]
    // 0x4391d4: ldur            x3, [fp, #-0x18]
    // 0x4391d8: add             x0, x3, #1
    // 0x4391dc: lsl             x1, x0, #1
    // 0x4391e0: StoreField: r2->field_b = r1
    //     0x4391e0: stur            w1, [x2, #0xb]
    // 0x4391e4: LoadField: r1 = r2->field_f
    //     0x4391e4: ldur            w1, [x2, #0xf]
    // 0x4391e8: DecompressPointer r1
    //     0x4391e8: add             x1, x1, HEAP, lsl #32
    // 0x4391ec: ldur            x0, [fp, #-0x10]
    // 0x4391f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4391f0: add             x25, x1, x3, lsl #2
    //     0x4391f4: add             x25, x25, #0xf
    //     0x4391f8: str             w0, [x25]
    //     0x4391fc: tbz             w0, #0, #0x439218
    //     0x439200: ldurb           w16, [x1, #-1]
    //     0x439204: ldurb           w17, [x0, #-1]
    //     0x439208: and             x16, x17, x16, lsr #2
    //     0x43920c: tst             x16, HEAP, lsr #32
    //     0x439210: b.eq            #0x439218
    //     0x439214: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x439218: b               #0x439520
    // 0x43921c: r1 = 0
    //     0x43921c: movz            x1, #0
    // 0x439220: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x439220: ldr             x3, [PP, #0x3d18]  ; [pp+0x3d18] List<AppLifecycleState>(5)
    // 0x439224: CheckStackOverflow
    //     0x439224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439228: cmp             SP, x16
    //     0x43922c: b.ls            #0x439538
    // 0x439230: cmp             x1, #5
    // 0x439234: b.ge            #0x439260
    // 0x439238: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x439238: add             x16, x3, x1, lsl #2
    //     0x43923c: ldur            w4, [x16, #0xf]
    // 0x439240: DecompressPointer r4
    //     0x439240: add             x4, x4, HEAP, lsl #32
    // 0x439244: cmp             w4, w0
    // 0x439248: b.eq            #0x439258
    // 0x43924c: add             x4, x1, #1
    // 0x439250: mov             x1, x4
    // 0x439254: b               #0x439224
    // 0x439258: mov             x4, x1
    // 0x43925c: b               #0x439264
    // 0x439260: r4 = -1
    //     0x439260: movn            x4, #0
    // 0x439264: stur            x4, [fp, #-0x30]
    // 0x439268: ldur            x0, [fp, #-0x10]
    // 0x43926c: r1 = 0
    //     0x43926c: movz            x1, #0
    // 0x439270: CheckStackOverflow
    //     0x439270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439274: cmp             SP, x16
    //     0x439278: b.ls            #0x439540
    // 0x43927c: cmp             x1, #5
    // 0x439280: b.ge            #0x4392ac
    // 0x439284: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x439284: add             x16, x3, x1, lsl #2
    //     0x439288: ldur            w5, [x16, #0xf]
    // 0x43928c: DecompressPointer r5
    //     0x43928c: add             x5, x5, HEAP, lsl #32
    // 0x439290: cmp             w5, w0
    // 0x439294: b.eq            #0x4392a4
    // 0x439298: add             x5, x1, #1
    // 0x43929c: mov             x1, x5
    // 0x4392a0: b               #0x439270
    // 0x4392a4: mov             x5, x1
    // 0x4392a8: b               #0x4392b0
    // 0x4392ac: r5 = -1
    //     0x4392ac: movn            x5, #0
    // 0x4392b0: stur            x5, [fp, #-0x38]
    // 0x4392b4: r16 = Instance_AppLifecycleState
    //     0x4392b4: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] Obj!AppLifecycleState@4d8c21
    // 0x4392b8: cmp             w0, w16
    // 0x4392bc: b.ne            #0x4393e0
    // 0x4392c0: add             x0, x4, #1
    // 0x4392c4: mov             x4, x0
    // 0x4392c8: stur            x4, [fp, #-0x28]
    // 0x4392cc: CheckStackOverflow
    //     0x4392cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4392d0: cmp             SP, x16
    //     0x4392d4: b.ls            #0x439548
    // 0x4392d8: cmp             x4, #5
    // 0x4392dc: b.ge            #0x439384
    // 0x4392e0: mov             x1, x4
    // 0x4392e4: r0 = 5
    //     0x4392e4: movz            x0, #0x5
    // 0x4392e8: cmp             x1, x0
    // 0x4392ec: b.hs            #0x439550
    // 0x4392f0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x4392f0: add             x16, x3, x4, lsl #2
    //     0x4392f4: ldur            w0, [x16, #0xf]
    // 0x4392f8: DecompressPointer r0
    //     0x4392f8: add             x0, x0, HEAP, lsl #32
    // 0x4392fc: stur            x0, [fp, #-8]
    // 0x439300: LoadField: r1 = r2->field_b
    //     0x439300: ldur            w1, [x2, #0xb]
    // 0x439304: LoadField: r5 = r2->field_f
    //     0x439304: ldur            w5, [x2, #0xf]
    // 0x439308: DecompressPointer r5
    //     0x439308: add             x5, x5, HEAP, lsl #32
    // 0x43930c: LoadField: r6 = r5->field_b
    //     0x43930c: ldur            w6, [x5, #0xb]
    // 0x439310: r5 = LoadInt32Instr(r1)
    //     0x439310: sbfx            x5, x1, #1, #0x1f
    // 0x439314: stur            x5, [fp, #-0x18]
    // 0x439318: r1 = LoadInt32Instr(r6)
    //     0x439318: sbfx            x1, x6, #1, #0x1f
    // 0x43931c: cmp             x5, x1
    // 0x439320: b.ne            #0x43932c
    // 0x439324: mov             x1, x2
    // 0x439328: r0 = _growToNextCapacity()
    //     0x439328: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43932c: ldur            x2, [fp, #-0x20]
    // 0x439330: ldur            x3, [fp, #-0x28]
    // 0x439334: ldur            x4, [fp, #-0x18]
    // 0x439338: add             x0, x4, #1
    // 0x43933c: lsl             x1, x0, #1
    // 0x439340: StoreField: r2->field_b = r1
    //     0x439340: stur            w1, [x2, #0xb]
    // 0x439344: LoadField: r1 = r2->field_f
    //     0x439344: ldur            w1, [x2, #0xf]
    // 0x439348: DecompressPointer r1
    //     0x439348: add             x1, x1, HEAP, lsl #32
    // 0x43934c: ldur            x0, [fp, #-8]
    // 0x439350: ArrayStore: r1[r4] = r0  ; List_4
    //     0x439350: add             x25, x1, x4, lsl #2
    //     0x439354: add             x25, x25, #0xf
    //     0x439358: str             w0, [x25]
    //     0x43935c: tbz             w0, #0, #0x439378
    //     0x439360: ldurb           w16, [x1, #-1]
    //     0x439364: ldurb           w17, [x0, #-1]
    //     0x439368: and             x16, x17, x16, lsr #2
    //     0x43936c: tst             x16, HEAP, lsr #32
    //     0x439370: b.eq            #0x439378
    //     0x439374: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x439378: add             x4, x3, #1
    // 0x43937c: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x43937c: ldr             x3, [PP, #0x3d18]  ; [pp+0x3d18] List<AppLifecycleState>(5)
    // 0x439380: b               #0x4392c8
    // 0x439384: LoadField: r0 = r2->field_b
    //     0x439384: ldur            w0, [x2, #0xb]
    // 0x439388: LoadField: r1 = r2->field_f
    //     0x439388: ldur            w1, [x2, #0xf]
    // 0x43938c: DecompressPointer r1
    //     0x43938c: add             x1, x1, HEAP, lsl #32
    // 0x439390: LoadField: r3 = r1->field_b
    //     0x439390: ldur            w3, [x1, #0xb]
    // 0x439394: r4 = LoadInt32Instr(r0)
    //     0x439394: sbfx            x4, x0, #1, #0x1f
    // 0x439398: stur            x4, [fp, #-0x18]
    // 0x43939c: r0 = LoadInt32Instr(r3)
    //     0x43939c: sbfx            x0, x3, #1, #0x1f
    // 0x4393a0: cmp             x4, x0
    // 0x4393a4: b.ne            #0x4393b0
    // 0x4393a8: mov             x1, x2
    // 0x4393ac: r0 = _growToNextCapacity()
    //     0x4393ac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4393b0: ldur            x6, [fp, #-0x20]
    // 0x4393b4: ldur            x0, [fp, #-0x18]
    // 0x4393b8: add             x1, x0, #1
    // 0x4393bc: lsl             x2, x1, #1
    // 0x4393c0: StoreField: r6->field_b = r2
    //     0x4393c0: stur            w2, [x6, #0xb]
    // 0x4393c4: LoadField: r1 = r6->field_f
    //     0x4393c4: ldur            w1, [x6, #0xf]
    // 0x4393c8: DecompressPointer r1
    //     0x4393c8: add             x1, x1, HEAP, lsl #32
    // 0x4393cc: add             x2, x1, x0, lsl #2
    // 0x4393d0: r16 = Instance_AppLifecycleState
    //     0x4393d0: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] Obj!AppLifecycleState@4d8c21
    // 0x4393d4: StoreField: r2->field_f = r16
    //     0x4393d4: stur            w16, [x2, #0xf]
    // 0x4393d8: mov             x2, x6
    // 0x4393dc: b               #0x439520
    // 0x4393e0: mov             x6, x2
    // 0x4393e4: cmp             x4, x5
    // 0x4393e8: b.le            #0x439450
    // 0x4393ec: mov             x7, x5
    // 0x4393f0: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x4393f0: ldr             x5, [PP, #0x3d18]  ; [pp+0x3d18] List<AppLifecycleState>(5)
    // 0x4393f4: stur            x7, [fp, #-0x18]
    // 0x4393f8: CheckStackOverflow
    //     0x4393f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4393fc: cmp             SP, x16
    //     0x439400: b.ls            #0x439554
    // 0x439404: cmp             x7, x4
    // 0x439408: b.ge            #0x439448
    // 0x43940c: mov             x1, x7
    // 0x439410: r0 = 5
    //     0x439410: movz            x0, #0x5
    // 0x439414: cmp             x1, x0
    // 0x439418: b.hs            #0x43955c
    // 0x43941c: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x43941c: add             x16, x5, x7, lsl #2
    //     0x439420: ldur            w3, [x16, #0xf]
    // 0x439424: DecompressPointer r3
    //     0x439424: add             x3, x3, HEAP, lsl #32
    // 0x439428: mov             x1, x6
    // 0x43942c: r2 = 0
    //     0x43942c: movz            x2, #0
    // 0x439430: r0 = insert()
    //     0x439430: bl              #0x33965c  ; [dart:core] _GrowableList::insert
    // 0x439434: ldur            x0, [fp, #-0x18]
    // 0x439438: add             x7, x0, #1
    // 0x43943c: ldur            x6, [fp, #-0x20]
    // 0x439440: ldur            x4, [fp, #-0x30]
    // 0x439444: b               #0x4393f0
    // 0x439448: ldur            x2, [fp, #-0x20]
    // 0x43944c: b               #0x439520
    // 0x439450: mov             x0, x4
    // 0x439454: add             x1, x0, #1
    // 0x439458: mov             x4, x1
    // 0x43945c: ldur            x2, [fp, #-0x20]
    // 0x439460: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x439460: ldr             x3, [PP, #0x3d18]  ; [pp+0x3d18] List<AppLifecycleState>(5)
    // 0x439464: stur            x4, [fp, #-0x28]
    // 0x439468: CheckStackOverflow
    //     0x439468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43946c: cmp             SP, x16
    //     0x439470: b.ls            #0x439560
    // 0x439474: cmp             x4, x5
    // 0x439478: b.gt            #0x439520
    // 0x43947c: mov             x1, x4
    // 0x439480: r0 = 5
    //     0x439480: movz            x0, #0x5
    // 0x439484: cmp             x1, x0
    // 0x439488: b.hs            #0x439568
    // 0x43948c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x43948c: add             x16, x3, x4, lsl #2
    //     0x439490: ldur            w0, [x16, #0xf]
    // 0x439494: DecompressPointer r0
    //     0x439494: add             x0, x0, HEAP, lsl #32
    // 0x439498: stur            x0, [fp, #-8]
    // 0x43949c: LoadField: r1 = r2->field_b
    //     0x43949c: ldur            w1, [x2, #0xb]
    // 0x4394a0: LoadField: r6 = r2->field_f
    //     0x4394a0: ldur            w6, [x2, #0xf]
    // 0x4394a4: DecompressPointer r6
    //     0x4394a4: add             x6, x6, HEAP, lsl #32
    // 0x4394a8: LoadField: r7 = r6->field_b
    //     0x4394a8: ldur            w7, [x6, #0xb]
    // 0x4394ac: r6 = LoadInt32Instr(r1)
    //     0x4394ac: sbfx            x6, x1, #1, #0x1f
    // 0x4394b0: stur            x6, [fp, #-0x18]
    // 0x4394b4: r1 = LoadInt32Instr(r7)
    //     0x4394b4: sbfx            x1, x7, #1, #0x1f
    // 0x4394b8: cmp             x6, x1
    // 0x4394bc: b.ne            #0x4394c8
    // 0x4394c0: mov             x1, x2
    // 0x4394c4: r0 = _growToNextCapacity()
    //     0x4394c4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4394c8: ldur            x2, [fp, #-0x20]
    // 0x4394cc: ldur            x3, [fp, #-0x28]
    // 0x4394d0: ldur            x4, [fp, #-0x18]
    // 0x4394d4: add             x5, x4, #1
    // 0x4394d8: lsl             x6, x5, #1
    // 0x4394dc: StoreField: r2->field_b = r6
    //     0x4394dc: stur            w6, [x2, #0xb]
    // 0x4394e0: LoadField: r1 = r2->field_f
    //     0x4394e0: ldur            w1, [x2, #0xf]
    // 0x4394e4: DecompressPointer r1
    //     0x4394e4: add             x1, x1, HEAP, lsl #32
    // 0x4394e8: ldur            x0, [fp, #-8]
    // 0x4394ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4394ec: add             x25, x1, x4, lsl #2
    //     0x4394f0: add             x25, x25, #0xf
    //     0x4394f4: str             w0, [x25]
    //     0x4394f8: tbz             w0, #0, #0x439514
    //     0x4394fc: ldurb           w16, [x1, #-1]
    //     0x439500: ldurb           w17, [x0, #-1]
    //     0x439504: and             x16, x17, x16, lsr #2
    //     0x439508: tst             x16, HEAP, lsr #32
    //     0x43950c: b.eq            #0x439514
    //     0x439510: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x439514: add             x4, x3, #1
    // 0x439518: ldur            x5, [fp, #-0x38]
    // 0x43951c: b               #0x439460
    // 0x439520: mov             x0, x2
    // 0x439524: LeaveFrame
    //     0x439524: mov             SP, fp
    //     0x439528: ldp             fp, lr, [SP], #0x10
    // 0x43952c: ret
    //     0x43952c: ret             
    // 0x439530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439534: b               #0x43916c
    // 0x439538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43953c: b               #0x439230
    // 0x439540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439544: b               #0x43927c
    // 0x439548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43954c: b               #0x4392d8
    // 0x439550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x439550: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x439554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439558: b               #0x439404
    // 0x43955c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43955c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x439560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439564: b               #0x439474
    // 0x439568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x439568: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x439880, size: 0x40
    // 0x439880: EnterFrame
    //     0x439880: stp             fp, lr, [SP, #-0x10]!
    //     0x439884: mov             fp, SP
    // 0x439888: mov             x2, x1
    // 0x43988c: CheckStackOverflow
    //     0x43988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439890: cmp             SP, x16
    //     0x439894: b.ls            #0x4398b8
    // 0x439898: r1 = Function '_addLicenses@287240726':.
    //     0x439898: ldr             x1, [PP, #0x3f40]  ; [pp+0x3f40] AnonymousClosure: (0x4399f4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x439a2c)
    // 0x43989c: r0 = AllocateClosure()
    //     0x43989c: bl              #0x430408  ; AllocateClosureStub
    // 0x4398a0: mov             x1, x0
    // 0x4398a4: r0 = addLicense()
    //     0x4398a4: bl              #0x4398c0  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x4398a8: r0 = Null
    //     0x4398a8: mov             x0, NULL
    // 0x4398ac: LeaveFrame
    //     0x4398ac: mov             SP, fp
    //     0x4398b0: ldp             fp, lr, [SP], #0x10
    // 0x4398b4: ret
    //     0x4398b4: ret             
    // 0x4398b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4398b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4398bc: b               #0x439898
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x4399f4, size: 0x38
    // 0x4399f4: EnterFrame
    //     0x4399f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4399f8: mov             fp, SP
    // 0x4399fc: ldr             x0, [fp, #0x10]
    // 0x439a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x439a00: ldur            w1, [x0, #0x17]
    // 0x439a04: DecompressPointer r1
    //     0x439a04: add             x1, x1, HEAP, lsl #32
    // 0x439a08: CheckStackOverflow
    //     0x439a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a0c: cmp             SP, x16
    //     0x439a10: b.ls            #0x439a24
    // 0x439a14: r0 = _addLicenses()
    //     0x439a14: bl              #0x439a2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x439a18: LeaveFrame
    //     0x439a18: mov             SP, fp
    //     0x439a1c: ldp             fp, lr, [SP], #0x10
    // 0x439a20: ret
    //     0x439a20: ret             
    // 0x439a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a28: b               #0x439a14
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x439a2c, size: 0xb4
    // 0x439a2c: EnterFrame
    //     0x439a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x439a30: mov             fp, SP
    // 0x439a34: AllocStack(0x10)
    //     0x439a34: sub             SP, SP, #0x10
    // 0x439a38: CheckStackOverflow
    //     0x439a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a3c: cmp             SP, x16
    //     0x439a40: b.ls            #0x439ad8
    // 0x439a44: r1 = 1
    //     0x439a44: movz            x1, #0x1
    // 0x439a48: r0 = AllocateContext()
    //     0x439a48: bl              #0x430044  ; AllocateContextStub
    // 0x439a4c: mov             x3, x0
    // 0x439a50: r0 = Sentinel
    //     0x439a50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439a54: stur            x3, [fp, #-8]
    // 0x439a58: StoreField: r3->field_f = r0
    //     0x439a58: stur            w0, [x3, #0xf]
    // 0x439a5c: mov             x2, x3
    // 0x439a60: r1 = Function '<anonymous closure>':.
    //     0x439a60: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] AnonymousClosure: (0x439ae0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x439a2c)
    // 0x439a64: r0 = AllocateClosure()
    //     0x439a64: bl              #0x430408  ; AllocateClosureStub
    // 0x439a68: str             x0, [SP]
    // 0x439a6c: r1 = <LicenseEntry>
    //     0x439a6c: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <LicenseEntry>
    // 0x439a70: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x439a70: ldr             x4, [PP, #0x3f58]  ; [pp+0x3f58] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x439a74: r0 = StreamController()
    //     0x439a74: bl              #0x2ce8a4  ; [dart:async] StreamController::StreamController
    // 0x439a78: mov             x2, x0
    // 0x439a7c: ldur            x1, [fp, #-8]
    // 0x439a80: LoadField: r0 = r1->field_f
    //     0x439a80: ldur            w0, [x1, #0xf]
    // 0x439a84: DecompressPointer r0
    //     0x439a84: add             x0, x0, HEAP, lsl #32
    // 0x439a88: r16 = Sentinel
    //     0x439a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439a8c: cmp             w0, w16
    // 0x439a90: b.ne            #0x439ac8
    // 0x439a94: mov             x0, x2
    // 0x439a98: StoreField: r1->field_f = r0
    //     0x439a98: stur            w0, [x1, #0xf]
    //     0x439a9c: ldurb           w16, [x1, #-1]
    //     0x439aa0: ldurb           w17, [x0, #-1]
    //     0x439aa4: and             x16, x17, x16, lsr #2
    //     0x439aa8: tst             x16, HEAP, lsr #32
    //     0x439aac: b.eq            #0x439ab4
    //     0x439ab0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x439ab4: mov             x1, x2
    // 0x439ab8: r0 = stream()
    //     0x439ab8: bl              #0x3d6c30  ; [dart:async] _StreamController::stream
    // 0x439abc: LeaveFrame
    //     0x439abc: mov             SP, fp
    //     0x439ac0: ldp             fp, lr, [SP], #0x10
    // 0x439ac4: ret
    //     0x439ac4: ret             
    // 0x439ac8: r16 = "controller"
    //     0x439ac8: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] "controller"
    // 0x439acc: str             x16, [SP]
    // 0x439ad0: r0 = _throwLocalAlreadyInitialized()
    //     0x439ad0: bl              #0x1e31ac  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x439ad4: brk             #0
    // 0x439ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439ad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439adc: b               #0x439a44
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x439ae0, size: 0x238
    // 0x439ae0: EnterFrame
    //     0x439ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x439ae4: mov             fp, SP
    // 0x439ae8: AllocStack(0x40)
    //     0x439ae8: sub             SP, SP, #0x40
    // 0x439aec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x439aec: stur            NULL, [fp, #-8]
    //     0x439af0: movz            x0, #0
    //     0x439af4: add             x1, fp, w0, sxtw #2
    //     0x439af8: ldr             x1, [x1, #0x10]
    //     0x439afc: ldur            w2, [x1, #0x17]
    //     0x439b00: add             x2, x2, HEAP, lsl #32
    //     0x439b04: stur            x2, [fp, #-0x10]
    // 0x439b08: CheckStackOverflow
    //     0x439b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439b0c: cmp             SP, x16
    //     0x439b10: b.ls            #0x439d10
    // 0x439b14: InitAsync() -> Future<void?>
    //     0x439b14: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x439b18: bl              #0x1d9070  ; InitAsyncStub
    // 0x439b1c: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x439b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439b20: ldr             x0, [x0, #0x1010]
    //     0x439b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x439b28: cmp             w0, w16
    //     0x439b2c: b.ne            #0x439b38
    //     0x439b30: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x439b34: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x439b38: mov             x1, x0
    // 0x439b3c: r2 = "NOTICES.Z"
    //     0x439b3c: ldr             x2, [PP, #0x3f68]  ; [pp+0x3f68] "NOTICES.Z"
    // 0x439b40: r0 = load()
    //     0x439b40: bl              #0x27a4ac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x439b44: mov             x1, x0
    // 0x439b48: stur            x1, [fp, #-0x18]
    // 0x439b4c: r0 = Await()
    //     0x439b4c: bl              #0x1d8e3c  ; AwaitStub
    // 0x439b50: r2 = Instance_GZipCodec
    //     0x439b50: ldr             x2, [PP, #0x3f70]  ; [pp+0x3f70] Obj!GZipCodec@4d5421
    // 0x439b54: stur            x0, [fp, #-0x18]
    // 0x439b58: LoadField: r3 = r2->field_7
    //     0x439b58: ldur            w3, [x2, #7]
    // 0x439b5c: DecompressPointer r3
    //     0x439b5c: add             x3, x3, HEAP, lsl #32
    // 0x439b60: r1 = Function 'decode':.
    //     0x439b60: ldr             x1, [PP, #0x3f78]  ; [pp+0x3f78] AnonymousClosure: (0x43a090), in [dart:convert] Codec::decode (0x43a0cc)
    // 0x439b64: r0 = AllocateClosureTA()
    //     0x439b64: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x439b68: mov             x3, x0
    // 0x439b6c: r2 = Null
    //     0x439b6c: mov             x2, NULL
    // 0x439b70: r1 = Null
    //     0x439b70: mov             x1, NULL
    // 0x439b74: stur            x3, [fp, #-0x20]
    // 0x439b78: r8 = (dynamic this, List<int>) => List<int>
    //     0x439b78: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x439b7c: r3 = Null
    //     0x439b7c: ldr             x3, [PP, #0x3f88]  ; [pp+0x3f88] Null
    // 0x439b80: r0 = DefaultTypeTest()
    //     0x439b80: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x439b84: ldur            x1, [fp, #-0x18]
    // 0x439b88: r0 = LoadClassIdInstr(r1)
    //     0x439b88: ldur            x0, [x1, #-1]
    //     0x439b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x439b90: r0 = GDT[cid_x0 + -0xdce]()
    //     0x439b90: sub             lr, x0, #0xdce
    //     0x439b94: ldr             lr, [x21, lr, lsl #3]
    //     0x439b98: blr             lr
    // 0x439b9c: r1 = LoadClassIdInstr(r0)
    //     0x439b9c: ldur            x1, [x0, #-1]
    //     0x439ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x439ba4: mov             x16, x0
    // 0x439ba8: mov             x0, x1
    // 0x439bac: mov             x1, x16
    // 0x439bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x439bb0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x439bb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x439bb4: sub             lr, x0, #1, lsl #12
    //     0x439bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x439bbc: blr             lr
    // 0x439bc0: r16 = <List<int>, List<int>>
    //     0x439bc0: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <List<int>, List<int>>
    // 0x439bc4: ldur            lr, [fp, #-0x20]
    // 0x439bc8: stp             lr, x16, [SP, #0x10]
    // 0x439bcc: r16 = "decompressLicenses"
    //     0x439bcc: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] "decompressLicenses"
    // 0x439bd0: stp             x16, x0, [SP]
    // 0x439bd4: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x439bd4: ldr             x4, [PP, #0x3fa8]  ; [pp+0x3fa8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x439bd8: r0 = compute()
    //     0x439bd8: bl              #0x28c3c8  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x439bdc: mov             x1, x0
    // 0x439be0: stur            x1, [fp, #-0x18]
    // 0x439be4: r0 = Await()
    //     0x439be4: bl              #0x1d8e3c  ; AwaitStub
    // 0x439be8: r1 = Function 'decode':.
    //     0x439be8: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] AnonymousClosure: (0x1bf5bc), in [dart:convert] Utf8Codec::decode (0x1bf50c)
    // 0x439bec: r2 = Instance_Utf8Codec
    //     0x439bec: ldr             x2, [PP, #0x750]  ; [pp+0x750] Obj!Utf8Codec@4d5491
    // 0x439bf0: stur            x0, [fp, #-0x18]
    // 0x439bf4: r0 = AllocateClosure()
    //     0x439bf4: bl              #0x430408  ; AllocateClosureStub
    // 0x439bf8: r16 = <List<int>, String>
    //     0x439bf8: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] TypeArguments: <List<int>, String>
    // 0x439bfc: stp             x0, x16, [SP, #0x10]
    // 0x439c00: ldur            x16, [fp, #-0x18]
    // 0x439c04: r30 = "utf8DecodeLicenses"
    //     0x439c04: ldr             lr, [PP, #0x3fc0]  ; [pp+0x3fc0] "utf8DecodeLicenses"
    // 0x439c08: stp             lr, x16, [SP]
    // 0x439c0c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x439c0c: ldr             x4, [PP, #0x3fa8]  ; [pp+0x3fa8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x439c10: r0 = compute()
    //     0x439c10: bl              #0x28c3c8  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x439c14: mov             x1, x0
    // 0x439c18: stur            x1, [fp, #-0x18]
    // 0x439c1c: r0 = Await()
    //     0x439c1c: bl              #0x1d8e3c  ; AwaitStub
    // 0x439c20: r16 = <String, List<LicenseEntry>>
    //     0x439c20: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] TypeArguments: <String, List<LicenseEntry>>
    // 0x439c24: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@287240726': static.
    //     0x439c24: ldr             lr, [PP, #0x3fd0]  ; [pp+0x3fd0] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@287240726': static. (0x7fb86e14bd18)
    // 0x439c28: stp             lr, x16, [SP, #0x10]
    // 0x439c2c: r16 = "parseLicenses"
    //     0x439c2c: ldr             x16, [PP, #0x3fd8]  ; [pp+0x3fd8] "parseLicenses"
    // 0x439c30: stp             x16, x0, [SP]
    // 0x439c34: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x439c34: ldr             x4, [PP, #0x3fa8]  ; [pp+0x3fa8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x439c38: r0 = compute()
    //     0x439c38: bl              #0x28c3c8  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x439c3c: mov             x1, x0
    // 0x439c40: stur            x1, [fp, #-0x18]
    // 0x439c44: r0 = Await()
    //     0x439c44: bl              #0x1d8e3c  ; AwaitStub
    // 0x439c48: mov             x2, x0
    // 0x439c4c: ldur            x1, [fp, #-0x10]
    // 0x439c50: stur            x2, [fp, #-0x18]
    // 0x439c54: LoadField: r0 = r1->field_f
    //     0x439c54: ldur            w0, [x1, #0xf]
    // 0x439c58: DecompressPointer r0
    //     0x439c58: add             x0, x0, HEAP, lsl #32
    // 0x439c5c: r16 = Sentinel
    //     0x439c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439c60: cmp             w0, w16
    // 0x439c64: b.eq            #0x439cf0
    // 0x439c68: r3 = LoadClassIdInstr(r0)
    //     0x439c68: ldur            x3, [x0, #-1]
    //     0x439c6c: ubfx            x3, x3, #0xc, #0x14
    // 0x439c70: str             x0, [SP]
    // 0x439c74: mov             x0, x3
    // 0x439c78: r0 = GDT[cid_x0 + 0x674]()
    //     0x439c78: add             lr, x0, #0x674
    //     0x439c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x439c80: blr             lr
    // 0x439c84: mov             x3, x0
    // 0x439c88: r2 = Null
    //     0x439c88: mov             x2, NULL
    // 0x439c8c: r1 = Null
    //     0x439c8c: mov             x1, NULL
    // 0x439c90: stur            x3, [fp, #-0x20]
    // 0x439c94: r8 = (dynamic this, LicenseEntry) => void?
    //     0x439c94: ldr             x8, [PP, #0x3fe0]  ; [pp+0x3fe0] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x439c98: r3 = Null
    //     0x439c98: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] Null
    // 0x439c9c: r0 = DefaultTypeTest()
    //     0x439c9c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x439ca0: ldur            x1, [fp, #-0x18]
    // 0x439ca4: r0 = LoadClassIdInstr(r1)
    //     0x439ca4: ldur            x0, [x1, #-1]
    //     0x439ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x439cac: ldur            x2, [fp, #-0x20]
    // 0x439cb0: r0 = GDT[cid_x0 + 0x606b]()
    //     0x439cb0: movz            x17, #0x606b
    //     0x439cb4: add             lr, x0, x17
    //     0x439cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x439cbc: blr             lr
    // 0x439cc0: ldur            x0, [fp, #-0x10]
    // 0x439cc4: LoadField: r1 = r0->field_f
    //     0x439cc4: ldur            w1, [x0, #0xf]
    // 0x439cc8: DecompressPointer r1
    //     0x439cc8: add             x1, x1, HEAP, lsl #32
    // 0x439ccc: r16 = Sentinel
    //     0x439ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439cd0: cmp             w1, w16
    // 0x439cd4: b.eq            #0x439d00
    // 0x439cd8: r0 = close()
    //     0x439cd8: bl              #0x380b08  ; [dart:async] _StreamController::close
    // 0x439cdc: mov             x1, x0
    // 0x439ce0: stur            x1, [fp, #-0x18]
    // 0x439ce4: r0 = Await()
    //     0x439ce4: bl              #0x1d8e3c  ; AwaitStub
    // 0x439ce8: r0 = Null
    //     0x439ce8: mov             x0, NULL
    // 0x439cec: r0 = ReturnAsyncNotFuture()
    //     0x439cec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x439cf0: r16 = "controller"
    //     0x439cf0: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] "controller"
    // 0x439cf4: str             x16, [SP]
    // 0x439cf8: r0 = _throwLocalNotInitialized()
    //     0x439cf8: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x439cfc: brk             #0
    // 0x439d00: r16 = "controller"
    //     0x439d00: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] "controller"
    // 0x439d04: str             x16, [SP]
    // 0x439d08: r0 = _throwLocalNotInitialized()
    //     0x439d08: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x439d0c: brk             #0
    // 0x439d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d14: b               #0x439b14
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x43a178, size: 0x15c
    // 0x43a178: EnterFrame
    //     0x43a178: stp             fp, lr, [SP, #-0x10]!
    //     0x43a17c: mov             fp, SP
    // 0x43a180: AllocStack(0x38)
    //     0x43a180: sub             SP, SP, #0x38
    // 0x43a184: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x43a184: stur            x1, [fp, #-8]
    // 0x43a188: CheckStackOverflow
    //     0x43a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a18c: cmp             SP, x16
    //     0x43a190: b.ls            #0x43a2cc
    // 0x43a194: r1 = 1
    //     0x43a194: movz            x1, #0x1
    // 0x43a198: r0 = AllocateContext()
    //     0x43a198: bl              #0x430044  ; AllocateContextStub
    // 0x43a19c: mov             x1, x0
    // 0x43a1a0: ldur            x0, [fp, #-8]
    // 0x43a1a4: stur            x1, [fp, #-0x10]
    // 0x43a1a8: StoreField: r1->field_f = r0
    //     0x43a1a8: stur            w0, [x1, #0xf]
    // 0x43a1ac: r0 = HardwareKeyboard()
    //     0x43a1ac: bl              #0x43a698  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x43a1b0: mov             x1, x0
    // 0x43a1b4: stur            x0, [fp, #-0x18]
    // 0x43a1b8: r0 = HardwareKeyboard()
    //     0x43a1b8: bl              #0x43a5bc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x43a1bc: ldur            x1, [fp, #-8]
    // 0x43a1c0: LoadField: r0 = r1->field_8f
    //     0x43a1c0: ldur            w0, [x1, #0x8f]
    // 0x43a1c4: DecompressPointer r0
    //     0x43a1c4: add             x0, x0, HEAP, lsl #32
    // 0x43a1c8: r16 = Sentinel
    //     0x43a1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a1cc: cmp             w0, w16
    // 0x43a1d0: b.ne            #0x43a2bc
    // 0x43a1d4: ldur            x0, [fp, #-0x18]
    // 0x43a1d8: StoreField: r1->field_8f = r0
    //     0x43a1d8: stur            w0, [x1, #0x8f]
    //     0x43a1dc: ldurb           w16, [x1, #-1]
    //     0x43a1e0: ldurb           w17, [x0, #-1]
    //     0x43a1e4: and             x16, x17, x16, lsr #2
    //     0x43a1e8: tst             x16, HEAP, lsr #32
    //     0x43a1ec: b.eq            #0x43a1f4
    //     0x43a1f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a1f4: r0 = InitLateStaticField(0x82c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x43a1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a1f8: ldr             x0, [x0, #0x1058]
    //     0x43a1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43a200: cmp             w0, w16
    //     0x43a204: b.ne            #0x43a210
    //     0x43a208: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] Field <RawKeyboard.instance>: static late final (offset: 0x82c)
    //     0x43a20c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43a210: stur            x0, [fp, #-0x20]
    // 0x43a214: r0 = KeyEventManager()
    //     0x43a214: bl              #0x43a5b0  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x43a218: mov             x1, x0
    // 0x43a21c: ldur            x2, [fp, #-0x18]
    // 0x43a220: ldur            x3, [fp, #-0x20]
    // 0x43a224: stur            x0, [fp, #-0x18]
    // 0x43a228: r0 = KeyEventManager()
    //     0x43a228: bl              #0x43a4b8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x43a22c: ldur            x1, [fp, #-8]
    // 0x43a230: LoadField: r0 = r1->field_93
    //     0x43a230: ldur            w0, [x1, #0x93]
    // 0x43a234: DecompressPointer r0
    //     0x43a234: add             x0, x0, HEAP, lsl #32
    // 0x43a238: r16 = Sentinel
    //     0x43a238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a23c: cmp             w0, w16
    // 0x43a240: b.ne            #0x43a2ac
    // 0x43a244: ldur            x0, [fp, #-0x18]
    // 0x43a248: StoreField: r1->field_93 = r0
    //     0x43a248: stur            w0, [x1, #0x93]
    //     0x43a24c: ldurb           w16, [x1, #-1]
    //     0x43a250: ldurb           w17, [x0, #-1]
    //     0x43a254: and             x16, x17, x16, lsr #2
    //     0x43a258: tst             x16, HEAP, lsr #32
    //     0x43a25c: b.eq            #0x43a264
    //     0x43a260: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a264: LoadField: r0 = r1->field_8f
    //     0x43a264: ldur            w0, [x1, #0x8f]
    // 0x43a268: DecompressPointer r0
    //     0x43a268: add             x0, x0, HEAP, lsl #32
    // 0x43a26c: mov             x1, x0
    // 0x43a270: r0 = syncKeyboardState()
    //     0x43a270: bl              #0x43a2d4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x43a274: ldur            x2, [fp, #-0x10]
    // 0x43a278: r1 = Function '<anonymous closure>':.
    //     0x43a278: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] AnonymousClosure: (0x43a6a4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x43a178)
    // 0x43a27c: stur            x0, [fp, #-8]
    // 0x43a280: r0 = AllocateClosure()
    //     0x43a280: bl              #0x430408  ; AllocateClosureStub
    // 0x43a284: r16 = <Null?>
    //     0x43a284: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x43a288: ldur            lr, [fp, #-8]
    // 0x43a28c: stp             lr, x16, [SP, #8]
    // 0x43a290: str             x0, [SP]
    // 0x43a294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a294: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a298: r0 = then()
    //     0x43a298: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x43a29c: r0 = Null
    //     0x43a29c: mov             x0, NULL
    // 0x43a2a0: LeaveFrame
    //     0x43a2a0: mov             SP, fp
    //     0x43a2a4: ldp             fp, lr, [SP], #0x10
    // 0x43a2a8: ret
    //     0x43a2a8: ret             
    // 0x43a2ac: r16 = "_keyEventManager@287240726"
    //     0x43a2ac: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "_keyEventManager@287240726"
    // 0x43a2b0: str             x16, [SP]
    // 0x43a2b4: r0 = _throwFieldAlreadyInitialized()
    //     0x43a2b4: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x43a2b8: brk             #0
    // 0x43a2bc: r16 = "_keyboard@287240726"
    //     0x43a2bc: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "_keyboard@287240726"
    // 0x43a2c0: str             x16, [SP]
    // 0x43a2c4: r0 = _throwFieldAlreadyInitialized()
    //     0x43a2c4: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x43a2c8: brk             #0
    // 0x43a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a2cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a2d0: b               #0x43a194
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x43a6a4, size: 0xdc
    // 0x43a6a4: EnterFrame
    //     0x43a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a6a8: mov             fp, SP
    // 0x43a6ac: AllocStack(0x10)
    //     0x43a6ac: sub             SP, SP, #0x10
    // 0x43a6b0: SetupParameters()
    //     0x43a6b0: ldr             x0, [fp, #0x18]
    //     0x43a6b4: ldur            w1, [x0, #0x17]
    //     0x43a6b8: add             x1, x1, HEAP, lsl #32
    //     0x43a6bc: stur            x1, [fp, #-8]
    // 0x43a6c0: CheckStackOverflow
    //     0x43a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a6c4: cmp             SP, x16
    //     0x43a6c8: b.ls            #0x43a768
    // 0x43a6cc: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x43a6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a6d0: ldr             x0, [x0, #0xab8]
    //     0x43a6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43a6d8: cmp             w0, w16
    //     0x43a6dc: b.ne            #0x43a6e8
    //     0x43a6e0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x43a6e4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43a6e8: mov             x3, x0
    // 0x43a6ec: ldur            x0, [fp, #-8]
    // 0x43a6f0: stur            x3, [fp, #-0x10]
    // 0x43a6f4: LoadField: r1 = r0->field_f
    //     0x43a6f4: ldur            w1, [x0, #0xf]
    // 0x43a6f8: DecompressPointer r1
    //     0x43a6f8: add             x1, x1, HEAP, lsl #32
    // 0x43a6fc: LoadField: r2 = r1->field_93
    //     0x43a6fc: ldur            w2, [x1, #0x93]
    // 0x43a700: DecompressPointer r2
    //     0x43a700: add             x2, x2, HEAP, lsl #32
    // 0x43a704: r16 = Sentinel
    //     0x43a704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a708: cmp             w2, w16
    // 0x43a70c: b.eq            #0x43a770
    // 0x43a710: r1 = Function 'handleKeyData':.
    //     0x43a710: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] AnonymousClosure: (0x43f670), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x43abec)
    // 0x43a714: r0 = AllocateClosure()
    //     0x43a714: bl              #0x430408  ; AllocateClosureStub
    // 0x43a718: ldur            x1, [fp, #-0x10]
    // 0x43a71c: mov             x2, x0
    // 0x43a720: r0 = onKeyData=()
    //     0x43a720: bl              #0x43a780  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x43a724: ldur            x0, [fp, #-8]
    // 0x43a728: LoadField: r1 = r0->field_f
    //     0x43a728: ldur            w1, [x0, #0xf]
    // 0x43a72c: DecompressPointer r1
    //     0x43a72c: add             x1, x1, HEAP, lsl #32
    // 0x43a730: LoadField: r2 = r1->field_93
    //     0x43a730: ldur            w2, [x1, #0x93]
    // 0x43a734: DecompressPointer r2
    //     0x43a734: add             x2, x2, HEAP, lsl #32
    // 0x43a738: r16 = Sentinel
    //     0x43a738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a73c: cmp             w2, w16
    // 0x43a740: b.eq            #0x43a778
    // 0x43a744: r1 = Function 'handleRawKeyMessage':.
    //     0x43a744: ldr             x1, [PP, #0x4318]  ; [pp+0x4318] AnonymousClosure: (0x43b49c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x43b4d8)
    // 0x43a748: r0 = AllocateClosure()
    //     0x43a748: bl              #0x430408  ; AllocateClosureStub
    // 0x43a74c: mov             x2, x0
    // 0x43a750: r1 = Instance_BasicMessageChannel
    //     0x43a750: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] Obj!BasicMessageChannel<Object?>@4cbbc1
    // 0x43a754: r0 = setMessageHandler()
    //     0x43a754: bl              #0x4396f8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x43a758: r0 = Null
    //     0x43a758: mov             x0, NULL
    // 0x43a75c: LeaveFrame
    //     0x43a75c: mov             SP, fp
    //     0x43a760: ldp             fp, lr, [SP], #0x10
    // 0x43a764: ret
    //     0x43a764: ret             
    // 0x43a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a76c: b               #0x43a6cc
    // 0x43a770: r9 = _keyEventManager
    //     0x43a770: ldr             x9, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyEventManager@287240726>: late final (offset: 0x94)
    // 0x43a774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a774: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43a778: r9 = _keyEventManager
    //     0x43a778: ldr             x9, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyEventManager@287240726>: late final (offset: 0x94)
    // 0x43a77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a77c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x43f78c, size: 0x40
    // 0x43f78c: EnterFrame
    //     0x43f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f790: mov             fp, SP
    // 0x43f794: AllocStack(0x8)
    //     0x43f794: sub             SP, SP, #8
    // 0x43f798: CheckStackOverflow
    //     0x43f798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f79c: cmp             SP, x16
    //     0x43f7a0: b.ls            #0x43f7c4
    // 0x43f7a4: r0 = RestorationManager()
    //     0x43f7a4: bl              #0x43ff50  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x43f7a8: mov             x1, x0
    // 0x43f7ac: stur            x0, [fp, #-8]
    // 0x43f7b0: r0 = RestorationManager()
    //     0x43f7b0: bl              #0x43f7cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x43f7b4: ldur            x0, [fp, #-8]
    // 0x43f7b8: LeaveFrame
    //     0x43f7b8: mov             SP, fp
    //     0x43f7bc: ldp             fp, lr, [SP], #0x10
    // 0x43f7c0: ret
    //     0x43f7c0: ret             
    // 0x43f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f7c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f7c8: b               #0x43f7a4
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x441da8, size: 0x3c
    // 0x441da8: EnterFrame
    //     0x441da8: stp             fp, lr, [SP, #-0x10]!
    //     0x441dac: mov             fp, SP
    // 0x441db0: ldr             x0, [fp, #0x18]
    // 0x441db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x441db4: ldur            w1, [x0, #0x17]
    // 0x441db8: DecompressPointer r1
    //     0x441db8: add             x1, x1, HEAP, lsl #32
    // 0x441dbc: CheckStackOverflow
    //     0x441dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441dc0: cmp             SP, x16
    //     0x441dc4: b.ls            #0x441ddc
    // 0x441dc8: ldr             x2, [fp, #0x10]
    // 0x441dcc: r0 = _handlePlatformMessage()
    //     0x441dcc: bl              #0x441de4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x441dd0: LeaveFrame
    //     0x441dd0: mov             SP, fp
    //     0x441dd4: ldp             fp, lr, [SP], #0x10
    // 0x441dd8: ret
    //     0x441dd8: ret             
    // 0x441ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441ddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441de0: b               #0x441dc8
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x441de4, size: 0x1b0
    // 0x441de4: EnterFrame
    //     0x441de4: stp             fp, lr, [SP, #-0x10]!
    //     0x441de8: mov             fp, SP
    // 0x441dec: AllocStack(0x30)
    //     0x441dec: sub             SP, SP, #0x30
    // 0x441df0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x441df0: stur            NULL, [fp, #-8]
    //     0x441df4: stur            x1, [fp, #-0x10]
    //     0x441df8: stur            x2, [fp, #-0x18]
    // 0x441dfc: CheckStackOverflow
    //     0x441dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441e00: cmp             SP, x16
    //     0x441e04: b.ls            #0x441f8c
    // 0x441e08: InitAsync() -> Future
    //     0x441e08: mov             x0, NULL
    //     0x441e0c: bl              #0x1d9070  ; InitAsyncStub
    // 0x441e10: ldur            x0, [fp, #-0x18]
    // 0x441e14: LoadField: r1 = r0->field_7
    //     0x441e14: ldur            w1, [x0, #7]
    // 0x441e18: DecompressPointer r1
    //     0x441e18: add             x1, x1, HEAP, lsl #32
    // 0x441e1c: stur            x1, [fp, #-0x20]
    // 0x441e20: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x441e20: ldr             x16, [PP, #0x3c78]  ; [pp+0x3c78] "ContextMenu.onDismissSystemContextMenu"
    // 0x441e24: stp             x1, x16, [SP]
    // 0x441e28: r0 = ==()
    //     0x441e28: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x441e2c: tbnz            w0, #4, #0x441e38
    // 0x441e30: r0 = Null
    //     0x441e30: mov             x0, NULL
    // 0x441e34: r0 = ReturnAsyncNotFuture()
    //     0x441e34: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441e38: r16 = "SystemChrome.systemUIChange"
    //     0x441e38: ldr             x16, [PP, #0x3c80]  ; [pp+0x3c80] "SystemChrome.systemUIChange"
    // 0x441e3c: ldur            lr, [fp, #-0x20]
    // 0x441e40: stp             lr, x16, [SP]
    // 0x441e44: r0 = ==()
    //     0x441e44: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x441e48: tbnz            w0, #4, #0x441eb4
    // 0x441e4c: ldur            x0, [fp, #-0x18]
    // 0x441e50: LoadField: r1 = r0->field_b
    //     0x441e50: ldur            w1, [x0, #0xb]
    // 0x441e54: DecompressPointer r1
    //     0x441e54: add             x1, x1, HEAP, lsl #32
    // 0x441e58: mov             x0, x1
    // 0x441e5c: r2 = Null
    //     0x441e5c: mov             x2, NULL
    // 0x441e60: r1 = Null
    //     0x441e60: mov             x1, NULL
    // 0x441e64: r4 = 60
    //     0x441e64: movz            x4, #0x3c
    // 0x441e68: branchIfSmi(r0, 0x441e74)
    //     0x441e68: tbz             w0, #0, #0x441e74
    // 0x441e6c: r4 = LoadClassIdInstr(r0)
    //     0x441e6c: ldur            x4, [x0, #-1]
    //     0x441e70: ubfx            x4, x4, #0xc, #0x14
    // 0x441e74: sub             x4, x4, #0x5a
    // 0x441e78: cmp             x4, #2
    // 0x441e7c: b.ls            #0x441eac
    // 0x441e80: sub             x4, x4, #0x16
    // 0x441e84: cmp             x4, #0x37
    // 0x441e88: b.ls            #0x441eac
    // 0x441e8c: sub             x4, x4, #0xb0a
    // 0x441e90: cmp             x4, #3
    // 0x441e94: b.ls            #0x441eac
    // 0x441e98: cmp             x4, #0x40
    // 0x441e9c: b.eq            #0x441eac
    // 0x441ea0: r8 = List
    //     0x441ea0: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x441ea4: r3 = Null
    //     0x441ea4: ldr             x3, [PP, #0x3c90]  ; [pp+0x3c90] Null
    // 0x441ea8: r0 = DefaultTypeTest()
    //     0x441ea8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x441eac: r0 = Null
    //     0x441eac: mov             x0, NULL
    // 0x441eb0: r0 = ReturnAsyncNotFuture()
    //     0x441eb0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441eb4: r16 = "System.requestAppExit"
    //     0x441eb4: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "System.requestAppExit"
    // 0x441eb8: ldur            lr, [fp, #-0x20]
    // 0x441ebc: stp             lr, x16, [SP]
    // 0x441ec0: r0 = ==()
    //     0x441ec0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x441ec4: tbnz            w0, #4, #0x441f3c
    // 0x441ec8: r1 = Null
    //     0x441ec8: mov             x1, NULL
    // 0x441ecc: r2 = 4
    //     0x441ecc: movz            x2, #0x4
    // 0x441ed0: r0 = AllocateArray()
    //     0x441ed0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x441ed4: stur            x0, [fp, #-0x18]
    // 0x441ed8: r16 = "response"
    //     0x441ed8: ldr             x16, [PP, #0x3ca8]  ; [pp+0x3ca8] "response"
    // 0x441edc: StoreField: r0->field_f = r16
    //     0x441edc: stur            w16, [x0, #0xf]
    // 0x441ee0: ldur            x1, [fp, #-0x10]
    // 0x441ee4: r0 = handleRequestAppExit()
    //     0x441ee4: bl              #0x441f94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x441ee8: mov             x1, x0
    // 0x441eec: stur            x1, [fp, #-0x10]
    // 0x441ef0: r0 = Await()
    //     0x441ef0: bl              #0x1d8e3c  ; AwaitStub
    // 0x441ef4: LoadField: r1 = r0->field_f
    //     0x441ef4: ldur            w1, [x0, #0xf]
    // 0x441ef8: DecompressPointer r1
    //     0x441ef8: add             x1, x1, HEAP, lsl #32
    // 0x441efc: mov             x0, x1
    // 0x441f00: ldur            x1, [fp, #-0x18]
    // 0x441f04: ArrayStore: r1[1] = r0  ; List_4
    //     0x441f04: add             x25, x1, #0x13
    //     0x441f08: str             w0, [x25]
    //     0x441f0c: tbz             w0, #0, #0x441f28
    //     0x441f10: ldurb           w16, [x1, #-1]
    //     0x441f14: ldurb           w17, [x0, #-1]
    //     0x441f18: and             x16, x17, x16, lsr #2
    //     0x441f1c: tst             x16, HEAP, lsr #32
    //     0x441f20: b.eq            #0x441f28
    //     0x441f24: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x441f28: r16 = <String, dynamic>
    //     0x441f28: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x441f2c: ldur            lr, [fp, #-0x18]
    // 0x441f30: stp             lr, x16, [SP]
    // 0x441f34: r0 = Map._fromLiteral()
    //     0x441f34: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x441f38: r0 = ReturnAsyncNotFuture()
    //     0x441f38: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441f3c: ldur            x0, [fp, #-0x20]
    // 0x441f40: r1 = Null
    //     0x441f40: mov             x1, NULL
    // 0x441f44: r2 = 6
    //     0x441f44: movz            x2, #0x6
    // 0x441f48: r0 = AllocateArray()
    //     0x441f48: bl              #0x4310d4  ; AllocateArrayStub
    // 0x441f4c: r16 = "Method \""
    //     0x441f4c: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "Method \""
    // 0x441f50: StoreField: r0->field_f = r16
    //     0x441f50: stur            w16, [x0, #0xf]
    // 0x441f54: ldur            x1, [fp, #-0x20]
    // 0x441f58: StoreField: r0->field_13 = r1
    //     0x441f58: stur            w1, [x0, #0x13]
    // 0x441f5c: r16 = "\" not handled."
    //     0x441f5c: ldr             x16, [PP, #0x3cb8]  ; [pp+0x3cb8] "\" not handled."
    // 0x441f60: ArrayStore: r0[0] = r16  ; List_4
    //     0x441f60: stur            w16, [x0, #0x17]
    // 0x441f64: str             x0, [SP]
    // 0x441f68: r0 = _interpolate()
    //     0x441f68: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x441f6c: stur            x0, [fp, #-0x10]
    // 0x441f70: r0 = AssertionError()
    //     0x441f70: bl              #0x2cc414  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x441f74: mov             x1, x0
    // 0x441f78: ldur            x0, [fp, #-0x10]
    // 0x441f7c: StoreField: r1->field_b = r0
    //     0x441f7c: stur            w0, [x1, #0xb]
    // 0x441f80: mov             x0, x1
    // 0x441f84: r0 = Throw()
    //     0x441f84: bl              #0x42f35c  ; ThrowStub
    // 0x441f88: brk             #0
    // 0x441f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441f8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441f90: b               #0x441e08
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x442110, size: 0x3c
    // 0x442110: EnterFrame
    //     0x442110: stp             fp, lr, [SP, #-0x10]!
    //     0x442114: mov             fp, SP
    // 0x442118: ldr             x0, [fp, #0x18]
    // 0x44211c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44211c: ldur            w1, [x0, #0x17]
    // 0x442120: DecompressPointer r1
    //     0x442120: add             x1, x1, HEAP, lsl #32
    // 0x442124: CheckStackOverflow
    //     0x442124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442128: cmp             SP, x16
    //     0x44212c: b.ls            #0x442144
    // 0x442130: ldr             x2, [fp, #0x10]
    // 0x442134: r0 = _handleLifecycleMessage()
    //     0x442134: bl              #0x438df0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x442138: LeaveFrame
    //     0x442138: mov             SP, fp
    //     0x44213c: ldp             fp, lr, [SP], #0x10
    // 0x442140: ret
    //     0x442140: ret             
    // 0x442144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442144: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442148: b               #0x442130
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x44214c, size: 0x7c
    // 0x44214c: EnterFrame
    //     0x44214c: stp             fp, lr, [SP, #-0x10]!
    //     0x442150: mov             fp, SP
    // 0x442154: AllocStack(0x8)
    //     0x442154: sub             SP, SP, #8
    // 0x442158: SetupParameters()
    //     0x442158: ldr             x0, [fp, #0x18]
    //     0x44215c: ldur            w1, [x0, #0x17]
    //     0x442160: add             x1, x1, HEAP, lsl #32
    // 0x442164: CheckStackOverflow
    //     0x442164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442168: cmp             SP, x16
    //     0x44216c: b.ls            #0x4421c0
    // 0x442170: LoadField: r3 = r1->field_f
    //     0x442170: ldur            w3, [x1, #0xf]
    // 0x442174: DecompressPointer r3
    //     0x442174: add             x3, x3, HEAP, lsl #32
    // 0x442178: ldr             x4, [fp, #0x10]
    // 0x44217c: stur            x3, [fp, #-8]
    // 0x442180: cmp             w4, NULL
    // 0x442184: b.ne            #0x4421a8
    // 0x442188: mov             x0, x4
    // 0x44218c: r2 = Null
    //     0x44218c: mov             x2, NULL
    // 0x442190: r1 = Null
    //     0x442190: mov             x1, NULL
    // 0x442194: cmp             w0, NULL
    // 0x442198: b.ne            #0x4421a8
    // 0x44219c: r8 = Object
    //     0x44219c: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x4421a0: r3 = Null
    //     0x4421a0: ldr             x3, [PP, #0x3d70]  ; [pp+0x3d70] Null
    // 0x4421a4: r0 = Object()
    //     0x4421a4: bl              #0x44da54  ; IsType_Object_Stub
    // 0x4421a8: ldur            x1, [fp, #-8]
    // 0x4421ac: ldr             x2, [fp, #0x10]
    // 0x4421b0: r0 = _handleAccessibilityMessage()
    //     0x4421b0: bl              #0x4421c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x4421b4: LeaveFrame
    //     0x4421b4: mov             SP, fp
    //     0x4421b8: ldp             fp, lr, [SP], #0x10
    // 0x4421bc: ret
    //     0x4421bc: ret             
    // 0x4421c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4421c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4421c4: b               #0x442170
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x4421c8, size: 0x164
    // 0x4421c8: EnterFrame
    //     0x4421c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4421cc: mov             fp, SP
    // 0x4421d0: AllocStack(0x30)
    //     0x4421d0: sub             SP, SP, #0x30
    // 0x4421d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4421d4: stur            NULL, [fp, #-8]
    //     0x4421d8: stur            x1, [fp, #-0x10]
    //     0x4421dc: mov             x16, x2
    //     0x4421e0: mov             x2, x1
    //     0x4421e4: mov             x1, x16
    //     0x4421e8: stur            x1, [fp, #-0x18]
    // 0x4421ec: CheckStackOverflow
    //     0x4421ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4421f0: cmp             SP, x16
    //     0x4421f4: b.ls            #0x442324
    // 0x4421f8: InitAsync() -> Future<void?>
    //     0x4421f8: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x4421fc: bl              #0x1d9070  ; InitAsyncStub
    // 0x442200: ldur            x0, [fp, #-0x18]
    // 0x442204: r2 = Null
    //     0x442204: mov             x2, NULL
    // 0x442208: r1 = Null
    //     0x442208: mov             x1, NULL
    // 0x44220c: r8 = Map<Object?, Object?>
    //     0x44220c: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x442210: r3 = Null
    //     0x442210: ldr             x3, [PP, #0x3d88]  ; [pp+0x3d88] Null
    // 0x442214: r0 = Map<Object?, Object?>()
    //     0x442214: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x442218: ldur            x0, [fp, #-0x18]
    // 0x44221c: r1 = LoadClassIdInstr(r0)
    //     0x44221c: ldur            x1, [x0, #-1]
    //     0x442220: ubfx            x1, x1, #0xc, #0x14
    // 0x442224: r16 = <String, dynamic>
    //     0x442224: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x442228: stp             x0, x16, [SP]
    // 0x44222c: mov             x0, x1
    // 0x442230: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x442230: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x442234: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x442234: sub             lr, x0, #0xe3c
    //     0x442238: ldr             lr, [x21, lr, lsl #3]
    //     0x44223c: blr             lr
    // 0x442240: mov             x3, x0
    // 0x442244: stur            x3, [fp, #-0x18]
    // 0x442248: r0 = LoadClassIdInstr(r3)
    //     0x442248: ldur            x0, [x3, #-1]
    //     0x44224c: ubfx            x0, x0, #0xc, #0x14
    // 0x442250: mov             x1, x3
    // 0x442254: r2 = "type"
    //     0x442254: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x442258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442258: sub             lr, x0, #1, lsl #12
    //     0x44225c: ldr             lr, [x21, lr, lsl #3]
    //     0x442260: blr             lr
    // 0x442264: mov             x3, x0
    // 0x442268: r2 = Null
    //     0x442268: mov             x2, NULL
    // 0x44226c: r1 = Null
    //     0x44226c: mov             x1, NULL
    // 0x442270: stur            x3, [fp, #-0x20]
    // 0x442274: r4 = 60
    //     0x442274: movz            x4, #0x3c
    // 0x442278: branchIfSmi(r0, 0x442284)
    //     0x442278: tbz             w0, #0, #0x442284
    // 0x44227c: r4 = LoadClassIdInstr(r0)
    //     0x44227c: ldur            x4, [x0, #-1]
    //     0x442280: ubfx            x4, x4, #0xc, #0x14
    // 0x442284: sub             x4, x4, #0x5e
    // 0x442288: cmp             x4, #1
    // 0x44228c: b.ls            #0x44229c
    // 0x442290: r8 = String
    //     0x442290: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x442294: r3 = Null
    //     0x442294: ldr             x3, [PP, #0x3da0]  ; [pp+0x3da0] Null
    // 0x442298: r0 = String()
    //     0x442298: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x44229c: r16 = "didGainFocus"
    //     0x44229c: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] "didGainFocus"
    // 0x4422a0: ldur            lr, [fp, #-0x20]
    // 0x4422a4: stp             lr, x16, [SP]
    // 0x4422a8: r0 = ==()
    //     0x4422a8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4422ac: tbnz            w0, #4, #0x44231c
    // 0x4422b0: ldur            x0, [fp, #-0x10]
    // 0x4422b4: ldur            x1, [fp, #-0x18]
    // 0x4422b8: LoadField: r3 = r0->field_9b
    //     0x4422b8: ldur            w3, [x0, #0x9b]
    // 0x4422bc: DecompressPointer r3
    //     0x4422bc: add             x3, x3, HEAP, lsl #32
    // 0x4422c0: stur            x3, [fp, #-0x20]
    // 0x4422c4: r0 = LoadClassIdInstr(r1)
    //     0x4422c4: ldur            x0, [x1, #-1]
    //     0x4422c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4422cc: r2 = "nodeId"
    //     0x4422cc: ldr             x2, [PP, #0x3db8]  ; [pp+0x3db8] "nodeId"
    // 0x4422d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4422d0: sub             lr, x0, #1, lsl #12
    //     0x4422d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4422d8: blr             lr
    // 0x4422dc: mov             x3, x0
    // 0x4422e0: r2 = Null
    //     0x4422e0: mov             x2, NULL
    // 0x4422e4: r1 = Null
    //     0x4422e4: mov             x1, NULL
    // 0x4422e8: stur            x3, [fp, #-0x10]
    // 0x4422ec: branchIfSmi(r0, 0x442310)
    //     0x4422ec: tbz             w0, #0, #0x442310
    // 0x4422f0: r4 = LoadClassIdInstr(r0)
    //     0x4422f0: ldur            x4, [x0, #-1]
    //     0x4422f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4422f8: sub             x4, x4, #0x3c
    // 0x4422fc: cmp             x4, #1
    // 0x442300: b.ls            #0x442310
    // 0x442304: r8 = int
    //     0x442304: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x442308: r3 = Null
    //     0x442308: ldr             x3, [PP, #0x3dc0]  ; [pp+0x3dc0] Null
    // 0x44230c: r0 = int()
    //     0x44230c: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x442310: ldur            x1, [fp, #-0x20]
    // 0x442314: ldur            x2, [fp, #-0x10]
    // 0x442318: r0 = value=()
    //     0x442318: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x44231c: r0 = Null
    //     0x44231c: mov             x0, NULL
    // 0x442320: r0 = ReturnAsyncNotFuture()
    //     0x442320: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x442324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442324: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442328: b               #0x4421f8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x44232c, size: 0x7c
    // 0x44232c: EnterFrame
    //     0x44232c: stp             fp, lr, [SP, #-0x10]!
    //     0x442330: mov             fp, SP
    // 0x442334: AllocStack(0x8)
    //     0x442334: sub             SP, SP, #8
    // 0x442338: SetupParameters()
    //     0x442338: ldr             x0, [fp, #0x18]
    //     0x44233c: ldur            w1, [x0, #0x17]
    //     0x442340: add             x1, x1, HEAP, lsl #32
    // 0x442344: CheckStackOverflow
    //     0x442344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442348: cmp             SP, x16
    //     0x44234c: b.ls            #0x4423a0
    // 0x442350: LoadField: r3 = r1->field_f
    //     0x442350: ldur            w3, [x1, #0xf]
    // 0x442354: DecompressPointer r3
    //     0x442354: add             x3, x3, HEAP, lsl #32
    // 0x442358: ldr             x4, [fp, #0x10]
    // 0x44235c: stur            x3, [fp, #-8]
    // 0x442360: cmp             w4, NULL
    // 0x442364: b.ne            #0x442388
    // 0x442368: mov             x0, x4
    // 0x44236c: r2 = Null
    //     0x44236c: mov             x2, NULL
    // 0x442370: r1 = Null
    //     0x442370: mov             x1, NULL
    // 0x442374: cmp             w0, NULL
    // 0x442378: b.ne            #0x442388
    // 0x44237c: r8 = Object
    //     0x44237c: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x442380: r3 = Null
    //     0x442380: ldr             x3, [PP, #0x3dd0]  ; [pp+0x3dd0] Null
    // 0x442384: r0 = Object()
    //     0x442384: bl              #0x44da54  ; IsType_Object_Stub
    // 0x442388: ldur            x1, [fp, #-8]
    // 0x44238c: ldr             x2, [fp, #0x10]
    // 0x442390: r0 = handleSystemMessage()
    //     0x442390: bl              #0x4423a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x442394: LeaveFrame
    //     0x442394: mov             SP, fp
    //     0x442398: ldp             fp, lr, [SP], #0x10
    // 0x44239c: ret
    //     0x44239c: ret             
    // 0x4423a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4423a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4423a4: b               #0x442350
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x442564, size: 0xd0
    // 0x442564: EnterFrame
    //     0x442564: stp             fp, lr, [SP, #-0x10]!
    //     0x442568: mov             fp, SP
    // 0x44256c: AllocStack(0x28)
    //     0x44256c: sub             SP, SP, #0x28
    // 0x442570: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x442570: stur            NULL, [fp, #-8]
    //     0x442574: stur            x1, [fp, #-0x10]
    //     0x442578: mov             x16, x2
    //     0x44257c: mov             x2, x1
    //     0x442580: mov             x1, x16
    //     0x442584: stur            x1, [fp, #-0x18]
    // 0x442588: CheckStackOverflow
    //     0x442588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44258c: cmp             SP, x16
    //     0x442590: b.ls            #0x44262c
    // 0x442594: InitAsync() -> Future<void?>
    //     0x442594: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x442598: bl              #0x1d9070  ; InitAsyncStub
    // 0x44259c: ldur            x0, [fp, #-0x18]
    // 0x4425a0: r2 = Null
    //     0x4425a0: mov             x2, NULL
    // 0x4425a4: r1 = Null
    //     0x4425a4: mov             x1, NULL
    // 0x4425a8: r8 = Map<String, dynamic>
    //     0x4425a8: ldr             x8, [PP, #0x3de0]  ; [pp+0x3de0] Type: Map<String, dynamic>
    // 0x4425ac: r3 = Null
    //     0x4425ac: ldr             x3, [PP, #0x3e20]  ; [pp+0x3e20] Null
    // 0x4425b0: r0 = Map<String, dynamic>()
    //     0x4425b0: bl              #0x3256f8  ; IsType_Map<String, dynamic>_Stub
    // 0x4425b4: ldur            x1, [fp, #-0x18]
    // 0x4425b8: r0 = LoadClassIdInstr(r1)
    //     0x4425b8: ldur            x0, [x1, #-1]
    //     0x4425bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4425c0: r2 = "type"
    //     0x4425c0: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x4425c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4425c4: sub             lr, x0, #1, lsl #12
    //     0x4425c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4425cc: blr             lr
    // 0x4425d0: mov             x3, x0
    // 0x4425d4: r2 = Null
    //     0x4425d4: mov             x2, NULL
    // 0x4425d8: r1 = Null
    //     0x4425d8: mov             x1, NULL
    // 0x4425dc: stur            x3, [fp, #-0x18]
    // 0x4425e0: r4 = 60
    //     0x4425e0: movz            x4, #0x3c
    // 0x4425e4: branchIfSmi(r0, 0x4425f0)
    //     0x4425e4: tbz             w0, #0, #0x4425f0
    // 0x4425e8: r4 = LoadClassIdInstr(r0)
    //     0x4425e8: ldur            x4, [x0, #-1]
    //     0x4425ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4425f0: sub             x4, x4, #0x5e
    // 0x4425f4: cmp             x4, #1
    // 0x4425f8: b.ls            #0x442608
    // 0x4425fc: r8 = String
    //     0x4425fc: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x442600: r3 = Null
    //     0x442600: ldr             x3, [PP, #0x3e30]  ; [pp+0x3e30] Null
    // 0x442604: r0 = String()
    //     0x442604: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x442608: r16 = "memoryPressure"
    //     0x442608: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] "memoryPressure"
    // 0x44260c: ldur            lr, [fp, #-0x18]
    // 0x442610: stp             lr, x16, [SP]
    // 0x442614: r0 = ==()
    //     0x442614: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x442618: tbnz            w0, #4, #0x442624
    // 0x44261c: ldur            x1, [fp, #-0x10]
    // 0x442620: r0 = handleMemoryPressure()
    //     0x442620: bl              #0x442634  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x442624: r0 = Null
    //     0x442624: mov             x0, NULL
    // 0x442628: r0 = ReturnAsyncNotFuture()
    //     0x442628: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44262c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442630: b               #0x442594
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x442b48, size: 0x50
    // 0x442b48: EnterFrame
    //     0x442b48: stp             fp, lr, [SP, #-0x10]!
    //     0x442b4c: mov             fp, SP
    // 0x442b50: CheckStackOverflow
    //     0x442b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442b54: cmp             SP, x16
    //     0x442b58: b.ls            #0x442b90
    // 0x442b5c: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x442b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x442b60: ldr             x0, [x0, #0x1010]
    //     0x442b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x442b68: cmp             w0, w16
    //     0x442b6c: b.ne            #0x442b78
    //     0x442b70: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x442b74: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x442b78: mov             x1, x0
    // 0x442b7c: r0 = clear()
    //     0x442b7c: bl              #0x442b98  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x442b80: r0 = Null
    //     0x442b80: mov             x0, NULL
    // 0x442b84: LeaveFrame
    //     0x442b84: mov             SP, fp
    //     0x442b88: ldp             fp, lr, [SP], #0x10
    // 0x442b8c: ret
    //     0x442b8c: ret             
    // 0x442b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b94: b               #0x442b5c
  }
}

// class id: 1414, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x27f648, size: 0x78
    // 0x27f648: EnterFrame
    //     0x27f648: stp             fp, lr, [SP, #-0x10]!
    //     0x27f64c: mov             fp, SP
    // 0x27f650: LoadField: r0 = r4->field_13
    //     0x27f650: ldur            w0, [x4, #0x13]
    // 0x27f654: sub             x1, x0, #4
    // 0x27f658: add             x2, fp, w1, sxtw #2
    // 0x27f65c: ldr             x2, [x2, #0x10]
    // 0x27f660: LoadField: r1 = r4->field_1f
    //     0x27f660: ldur            w1, [x4, #0x1f]
    // 0x27f664: DecompressPointer r1
    //     0x27f664: add             x1, x1, HEAP, lsl #32
    // 0x27f668: r16 = "getTargetSize"
    //     0x27f668: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c50] "getTargetSize"
    //     0x27f66c: ldr             x16, [x16, #0xc50]
    // 0x27f670: cmp             w1, w16
    // 0x27f674: b.ne            #0x27f690
    // 0x27f678: LoadField: r1 = r4->field_23
    //     0x27f678: ldur            w1, [x4, #0x23]
    // 0x27f67c: DecompressPointer r1
    //     0x27f67c: add             x1, x1, HEAP, lsl #32
    // 0x27f680: sub             w3, w0, w1
    // 0x27f684: add             x0, fp, w3, sxtw #2
    // 0x27f688: ldr             x0, [x0, #8]
    // 0x27f68c: b               #0x27f694
    // 0x27f690: r0 = Null
    //     0x27f690: mov             x0, NULL
    // 0x27f694: CheckStackOverflow
    //     0x27f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f698: cmp             SP, x16
    //     0x27f69c: b.ls            #0x27f6b8
    // 0x27f6a0: mov             x1, x2
    // 0x27f6a4: mov             x2, x0
    // 0x27f6a8: r0 = instantiateImageCodecWithSize()
    //     0x27f6a8: bl              #0x27e3d0  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x27f6ac: LeaveFrame
    //     0x27f6ac: mov             SP, fp
    //     0x27f6b0: ldp             fp, lr, [SP], #0x10
    // 0x27f6b4: ret
    //     0x27f6b4: ret             
    // 0x27f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f6bc: b               #0x27f6a0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x4389c4, size: 0x74
    // 0x4389c4: EnterFrame
    //     0x4389c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4389c8: mov             fp, SP
    // 0x4389cc: AllocStack(0x8)
    //     0x4389cc: sub             SP, SP, #8
    // 0x4389d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x4389d0: mov             x0, x1
    //     0x4389d4: stur            x1, [fp, #-8]
    // 0x4389d8: CheckStackOverflow
    //     0x4389d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4389dc: cmp             SP, x16
    //     0x4389e0: b.ls            #0x438a30
    // 0x4389e4: mov             x1, x0
    // 0x4389e8: r0 = initInstances()
    //     0x4389e8: bl              #0x438b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x4389ec: ldur            x0, [fp, #-8]
    // 0x4389f0: StoreStaticField(0x888, r0)
    //     0x4389f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4389f4: str             x0, [x1, #0x1110]
    // 0x4389f8: mov             x1, x0
    // 0x4389fc: r0 = createImageCache()
    //     0x4389fc: bl              #0x438a38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x438a00: ldur            x1, [fp, #-8]
    // 0x438a04: StoreField: r1->field_ab = r0
    //     0x438a04: stur            w0, [x1, #0xab]
    //     0x438a08: ldurb           w16, [x1, #-1]
    //     0x438a0c: ldurb           w17, [x0, #-1]
    //     0x438a10: and             x16, x17, x16, lsr #2
    //     0x438a14: tst             x16, HEAP, lsr #32
    //     0x438a18: b.eq            #0x438a20
    //     0x438a1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438a20: r0 = Null
    //     0x438a20: mov             x0, NULL
    // 0x438a24: LeaveFrame
    //     0x438a24: mov             SP, fp
    //     0x438a28: ldp             fp, lr, [SP], #0x10
    // 0x438a2c: ret
    //     0x438a2c: ret             
    // 0x438a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438a34: b               #0x4389e4
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x438a38, size: 0x40
    // 0x438a38: EnterFrame
    //     0x438a38: stp             fp, lr, [SP, #-0x10]!
    //     0x438a3c: mov             fp, SP
    // 0x438a40: AllocStack(0x8)
    //     0x438a40: sub             SP, SP, #8
    // 0x438a44: CheckStackOverflow
    //     0x438a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438a48: cmp             SP, x16
    //     0x438a4c: b.ls            #0x438a70
    // 0x438a50: r0 = ImageCache()
    //     0x438a50: bl              #0x438b50  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x438a54: mov             x1, x0
    // 0x438a58: stur            x0, [fp, #-8]
    // 0x438a5c: r0 = ImageCache()
    //     0x438a5c: bl              #0x438a78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x438a60: ldur            x0, [fp, #-8]
    // 0x438a64: LeaveFrame
    //     0x438a64: mov             SP, fp
    //     0x438a68: ldp             fp, lr, [SP], #0x10
    // 0x438a6c: ret
    //     0x438a6c: ret             
    // 0x438a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438a70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438a74: b               #0x438a50
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4423a8, size: 0xe4
    // 0x4423a8: EnterFrame
    //     0x4423a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4423ac: mov             fp, SP
    // 0x4423b0: AllocStack(0x30)
    //     0x4423b0: sub             SP, SP, #0x30
    // 0x4423b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4423b4: stur            NULL, [fp, #-8]
    //     0x4423b8: stur            x1, [fp, #-0x10]
    //     0x4423bc: stur            x2, [fp, #-0x18]
    // 0x4423c0: CheckStackOverflow
    //     0x4423c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4423c4: cmp             SP, x16
    //     0x4423c8: b.ls            #0x442484
    // 0x4423cc: InitAsync() -> Future<void?>
    //     0x4423cc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x4423d0: bl              #0x1d9070  ; InitAsyncStub
    // 0x4423d4: ldur            x1, [fp, #-0x10]
    // 0x4423d8: ldur            x2, [fp, #-0x18]
    // 0x4423dc: r0 = handleSystemMessage()
    //     0x4423dc: bl              #0x442564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x4423e0: mov             x1, x0
    // 0x4423e4: stur            x1, [fp, #-0x20]
    // 0x4423e8: r0 = Await()
    //     0x4423e8: bl              #0x1d8e3c  ; AwaitStub
    // 0x4423ec: ldur            x0, [fp, #-0x18]
    // 0x4423f0: r2 = Null
    //     0x4423f0: mov             x2, NULL
    // 0x4423f4: r1 = Null
    //     0x4423f4: mov             x1, NULL
    // 0x4423f8: r8 = Map<String, dynamic>
    //     0x4423f8: ldr             x8, [PP, #0x3de0]  ; [pp+0x3de0] Type: Map<String, dynamic>
    // 0x4423fc: r3 = Null
    //     0x4423fc: ldr             x3, [PP, #0x3de8]  ; [pp+0x3de8] Null
    // 0x442400: r0 = Map<String, dynamic>()
    //     0x442400: bl              #0x3256f8  ; IsType_Map<String, dynamic>_Stub
    // 0x442404: ldur            x1, [fp, #-0x18]
    // 0x442408: r0 = LoadClassIdInstr(r1)
    //     0x442408: ldur            x0, [x1, #-1]
    //     0x44240c: ubfx            x0, x0, #0xc, #0x14
    // 0x442410: r2 = "type"
    //     0x442410: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x442414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442414: sub             lr, x0, #1, lsl #12
    //     0x442418: ldr             lr, [x21, lr, lsl #3]
    //     0x44241c: blr             lr
    // 0x442420: mov             x3, x0
    // 0x442424: r2 = Null
    //     0x442424: mov             x2, NULL
    // 0x442428: r1 = Null
    //     0x442428: mov             x1, NULL
    // 0x44242c: stur            x3, [fp, #-0x18]
    // 0x442430: r4 = 60
    //     0x442430: movz            x4, #0x3c
    // 0x442434: branchIfSmi(r0, 0x442440)
    //     0x442434: tbz             w0, #0, #0x442440
    // 0x442438: r4 = LoadClassIdInstr(r0)
    //     0x442438: ldur            x4, [x0, #-1]
    //     0x44243c: ubfx            x4, x4, #0xc, #0x14
    // 0x442440: sub             x4, x4, #0x5e
    // 0x442444: cmp             x4, #1
    // 0x442448: b.ls            #0x442458
    // 0x44244c: r8 = String
    //     0x44244c: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x442450: r3 = Null
    //     0x442450: ldr             x3, [PP, #0x3df8]  ; [pp+0x3df8] Null
    // 0x442454: r0 = String()
    //     0x442454: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x442458: r16 = "fontsChange"
    //     0x442458: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "fontsChange"
    // 0x44245c: ldur            lr, [fp, #-0x18]
    // 0x442460: stp             lr, x16, [SP]
    // 0x442464: r0 = ==()
    //     0x442464: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x442468: tbnz            w0, #4, #0x44247c
    // 0x44246c: ldur            x0, [fp, #-0x10]
    // 0x442470: LoadField: r1 = r0->field_af
    //     0x442470: ldur            w1, [x0, #0xaf]
    // 0x442474: DecompressPointer r1
    //     0x442474: add             x1, x1, HEAP, lsl #32
    // 0x442478: r0 = notifyListeners()
    //     0x442478: bl              #0x44248c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x44247c: r0 = Null
    //     0x44247c: mov             x0, NULL
    // 0x442480: r0 = ReturnAsyncNotFuture()
    //     0x442480: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x442484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442488: b               #0x4423cc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x442778, size: 0x64
    // 0x442778: EnterFrame
    //     0x442778: stp             fp, lr, [SP, #-0x10]!
    //     0x44277c: mov             fp, SP
    // 0x442780: AllocStack(0x8)
    //     0x442780: sub             SP, SP, #8
    // 0x442784: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x442784: mov             x0, x1
    //     0x442788: stur            x1, [fp, #-8]
    // 0x44278c: CheckStackOverflow
    //     0x44278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442790: cmp             SP, x16
    //     0x442794: b.ls            #0x4427cc
    // 0x442798: mov             x1, x0
    // 0x44279c: r0 = handleMemoryPressure()
    //     0x44279c: bl              #0x442b48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x4427a0: ldur            x0, [fp, #-8]
    // 0x4427a4: LoadField: r1 = r0->field_ab
    //     0x4427a4: ldur            w1, [x0, #0xab]
    // 0x4427a8: DecompressPointer r1
    //     0x4427a8: add             x1, x1, HEAP, lsl #32
    // 0x4427ac: r16 = Sentinel
    //     0x4427ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4427b0: cmp             w1, w16
    // 0x4427b4: b.eq            #0x4427d4
    // 0x4427b8: r0 = clear()
    //     0x4427b8: bl              #0x4427dc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x4427bc: r0 = Null
    //     0x4427bc: mov             x0, NULL
    // 0x4427c0: LeaveFrame
    //     0x4427c0: mov             SP, fp
    //     0x4427c4: ldp             fp, lr, [SP], #0x10
    // 0x4427c8: ret
    //     0x4427c8: ret             
    // 0x4427cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4427cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4427d0: b               #0x442798
    // 0x4427d4: r9 = _imageCache
    //     0x4427d4: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x4427d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4427d8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1415, size: 0xcc, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc8

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x20035c, size: 0x44
    // 0x20035c: LoadField: r2 = r1->field_c7
    //     0x20035c: ldur            w2, [x1, #0xc7]
    // 0x200360: DecompressPointer r2
    //     0x200360: add             x2, x2, HEAP, lsl #32
    // 0x200364: r16 = Sentinel
    //     0x200364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200368: cmp             w2, w16
    // 0x20036c: b.eq            #0x200390
    // 0x200370: LoadField: r1 = r2->field_7
    //     0x200370: ldur            x1, [x2, #7]
    // 0x200374: ubfx            x1, x1, #0, #0x20
    // 0x200378: and             w2, w1, #4
    // 0x20037c: cbnz            w2, #0x200388
    // 0x200380: r0 = false
    //     0x200380: add             x0, NULL, #0x30  ; false
    // 0x200384: b               #0x20038c
    // 0x200388: r0 = true
    //     0x200388: add             x0, NULL, #0x20  ; true
    // 0x20038c: ret
    //     0x20038c: ret             
    // 0x200390: EnterFrame
    //     0x200390: stp             fp, lr, [SP, #-0x10]!
    //     0x200394: mov             fp, SP
    // 0x200398: r9 = _accessibilityFeatures
    //     0x200398: ldr             x9, [PP, #0x6c78]  ; [pp+0x6c78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._accessibilityFeatures@369275577>: late (offset: 0xc8)
    // 0x20039c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20039c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x3477a0, size: 0x50
    // 0x3477a0: EnterFrame
    //     0x3477a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3477a4: mov             fp, SP
    // 0x3477a8: CheckStackOverflow
    //     0x3477a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3477ac: cmp             SP, x16
    //     0x3477b0: b.ls            #0x3477e8
    // 0x3477b4: LoadField: r0 = r1->field_b3
    //     0x3477b4: ldur            w0, [x1, #0xb3]
    // 0x3477b8: DecompressPointer r0
    //     0x3477b8: add             x0, x0, HEAP, lsl #32
    // 0x3477bc: r16 = Sentinel
    //     0x3477bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3477c0: cmp             w0, w16
    // 0x3477c4: b.ne            #0x3477d0
    // 0x3477c8: r2 = _semanticsEnabled
    //     0x3477c8: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._semanticsEnabled@369275577>: late final (offset: 0xb4)
    // 0x3477cc: r0 = InitLateFinalInstanceField()
    //     0x3477cc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3477d0: LoadField: r1 = r0->field_27
    //     0x3477d0: ldur            w1, [x0, #0x27]
    // 0x3477d4: DecompressPointer r1
    //     0x3477d4: add             x1, x1, HEAP, lsl #32
    // 0x3477d8: mov             x0, x1
    // 0x3477dc: LeaveFrame
    //     0x3477dc: mov             SP, fp
    //     0x3477e0: ldp             fp, lr, [SP], #0x10
    // 0x3477e4: ret
    //     0x3477e4: ret             
    // 0x3477e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3477e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3477ec: b               #0x3477b4
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x3477f0, size: 0xa8
    // 0x3477f0: EnterFrame
    //     0x3477f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3477f4: mov             fp, SP
    // 0x3477f8: AllocStack(0x10)
    //     0x3477f8: sub             SP, SP, #0x10
    // 0x3477fc: CheckStackOverflow
    //     0x3477fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347800: cmp             SP, x16
    //     0x347804: b.ls            #0x347890
    // 0x347808: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x347808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34780c: ldr             x0, [x0, #0xab8]
    //     0x347810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x347814: cmp             w0, w16
    //     0x347818: b.ne            #0x347824
    //     0x34781c: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x347820: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x347824: LoadField: r1 = r0->field_7
    //     0x347824: ldur            w1, [x0, #7]
    // 0x347828: DecompressPointer r1
    //     0x347828: add             x1, x1, HEAP, lsl #32
    // 0x34782c: LoadField: r0 = r1->field_f
    //     0x34782c: ldur            w0, [x1, #0xf]
    // 0x347830: DecompressPointer r0
    //     0x347830: add             x0, x0, HEAP, lsl #32
    // 0x347834: stur            x0, [fp, #-8]
    // 0x347838: r1 = <bool>
    //     0x347838: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x34783c: r0 = ValueNotifier()
    //     0x34783c: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x347840: mov             x1, x0
    // 0x347844: ldur            x0, [fp, #-8]
    // 0x347848: stur            x1, [fp, #-0x10]
    // 0x34784c: StoreField: r1->field_27 = r0
    //     0x34784c: stur            w0, [x1, #0x27]
    // 0x347850: StoreField: r1->field_7 = rZR
    //     0x347850: stur            xzr, [x1, #7]
    // 0x347854: StoreField: r1->field_13 = rZR
    //     0x347854: stur            xzr, [x1, #0x13]
    // 0x347858: StoreField: r1->field_1b = rZR
    //     0x347858: stur            xzr, [x1, #0x1b]
    // 0x34785c: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x34785c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x347860: ldr             x0, [x0, #0xb88]
    //     0x347864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x347868: cmp             w0, w16
    //     0x34786c: b.ne            #0x347878
    //     0x347870: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x347874: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x347878: mov             x1, x0
    // 0x34787c: ldur            x0, [fp, #-0x10]
    // 0x347880: StoreField: r0->field_f = r1
    //     0x347880: stur            w1, [x0, #0xf]
    // 0x347884: LeaveFrame
    //     0x347884: mov             SP, fp
    //     0x347888: ldp             fp, lr, [SP], #0x10
    // 0x34788c: ret
    //     0x34788c: ret             
    // 0x347890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347894: b               #0x347808
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x4356fc, size: 0x12c
    // 0x4356fc: EnterFrame
    //     0x4356fc: stp             fp, lr, [SP, #-0x10]!
    //     0x435700: mov             fp, SP
    // 0x435704: AllocStack(0x10)
    //     0x435704: sub             SP, SP, #0x10
    // 0x435708: r0 = Sentinel
    //     0x435708: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43570c: mov             x2, x1
    // 0x435710: stur            x1, [fp, #-8]
    // 0x435714: CheckStackOverflow
    //     0x435714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435718: cmp             SP, x16
    //     0x43571c: b.ls            #0x435820
    // 0x435720: StoreField: r2->field_b3 = r0
    //     0x435720: stur            w0, [x2, #0xb3]
    // 0x435724: StoreField: r2->field_bb = rZR
    //     0x435724: stur            xzr, [x2, #0xbb]
    // 0x435728: StoreField: r2->field_c7 = r0
    //     0x435728: stur            w0, [x2, #0xc7]
    // 0x43572c: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x43572c: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x435730: r0 = ObserverList()
    //     0x435730: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x435734: mov             x3, x0
    // 0x435738: r0 = false
    //     0x435738: add             x0, NULL, #0x30  ; false
    // 0x43573c: stur            x3, [fp, #-0x10]
    // 0x435740: StoreField: r3->field_f = r0
    //     0x435740: stur            w0, [x3, #0xf]
    // 0x435744: r0 = Sentinel
    //     0x435744: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x435748: StoreField: r3->field_13 = r0
    //     0x435748: stur            w0, [x3, #0x13]
    // 0x43574c: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x43574c: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x435750: r2 = 0
    //     0x435750: movz            x2, #0
    // 0x435754: r0 = _GrowableList()
    //     0x435754: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x435758: ldur            x1, [fp, #-0x10]
    // 0x43575c: StoreField: r1->field_b = r0
    //     0x43575c: stur            w0, [x1, #0xb]
    //     0x435760: ldurb           w16, [x1, #-1]
    //     0x435764: ldurb           w17, [x0, #-1]
    //     0x435768: and             x16, x17, x16, lsr #2
    //     0x43576c: tst             x16, HEAP, lsr #32
    //     0x435770: b.eq            #0x435778
    //     0x435774: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435778: mov             x0, x1
    // 0x43577c: ldur            x2, [fp, #-8]
    // 0x435780: StoreField: r2->field_b7 = r0
    //     0x435780: stur            w0, [x2, #0xb7]
    //     0x435784: ldurb           w16, [x2, #-1]
    //     0x435788: ldurb           w17, [x0, #-1]
    //     0x43578c: and             x16, x17, x16, lsr #2
    //     0x435790: tst             x16, HEAP, lsr #32
    //     0x435794: b.eq            #0x43579c
    //     0x435798: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x43579c: r0 = Sentinel
    //     0x43579c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4357a0: StoreField: r2->field_ab = r0
    //     0x4357a0: stur            w0, [x2, #0xab]
    // 0x4357a4: r1 = <(dynamic this) => void?>
    //     0x4357a4: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x4357a8: r0 = _Set()
    //     0x4357a8: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4357ac: mov             x1, x0
    // 0x4357b0: stur            x0, [fp, #-0x10]
    // 0x4357b4: r0 = _NativeScene._()
    //     0x4357b4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4357b8: ldur            x0, [fp, #-0x10]
    // 0x4357bc: r1 = _Uint32List
    //     0x4357bc: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x4357c0: StoreField: r0->field_1b = r1
    //     0x4357c0: stur            w1, [x0, #0x1b]
    // 0x4357c4: StoreField: r0->field_b = rZR
    //     0x4357c4: stur            wzr, [x0, #0xb]
    // 0x4357c8: r1 = const []
    //     0x4357c8: ldr             x1, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x4357cc: StoreField: r0->field_f = r1
    //     0x4357cc: stur            w1, [x0, #0xf]
    // 0x4357d0: StoreField: r0->field_13 = rZR
    //     0x4357d0: stur            wzr, [x0, #0x13]
    // 0x4357d4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4357d4: stur            wzr, [x0, #0x17]
    // 0x4357d8: r0 = _SystemFontsNotifier()
    //     0x4357d8: bl              #0x44bb24  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x4357dc: mov             x1, x0
    // 0x4357e0: ldur            x0, [fp, #-0x10]
    // 0x4357e4: StoreField: r1->field_7 = r0
    //     0x4357e4: stur            w0, [x1, #7]
    // 0x4357e8: mov             x0, x1
    // 0x4357ec: ldur            x1, [fp, #-8]
    // 0x4357f0: StoreField: r1->field_af = r0
    //     0x4357f0: stur            w0, [x1, #0xaf]
    //     0x4357f4: ldurb           w16, [x1, #-1]
    //     0x4357f8: ldurb           w17, [x0, #-1]
    //     0x4357fc: and             x16, x17, x16, lsr #2
    //     0x435800: tst             x16, HEAP, lsr #32
    //     0x435804: b.eq            #0x43580c
    //     0x435808: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43580c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x43580c: bl              #0x435828  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x435810: r0 = Null
    //     0x435810: mov             x0, NULL
    // 0x435814: LeaveFrame
    //     0x435814: mov             SP, fp
    //     0x435818: ldp             fp, lr, [SP], #0x10
    // 0x43581c: ret
    //     0x43581c: ret             
    // 0x435820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435824: b               #0x435720
  }
  _ addSemanticsActionListener(/* No info */) {
    // ** addr: 0x436a94, size: 0x3c
    // 0x436a94: EnterFrame
    //     0x436a94: stp             fp, lr, [SP, #-0x10]!
    //     0x436a98: mov             fp, SP
    // 0x436a9c: CheckStackOverflow
    //     0x436a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436aa0: cmp             SP, x16
    //     0x436aa4: b.ls            #0x436ac8
    // 0x436aa8: LoadField: r0 = r1->field_b7
    //     0x436aa8: ldur            w0, [x1, #0xb7]
    // 0x436aac: DecompressPointer r0
    //     0x436aac: add             x0, x0, HEAP, lsl #32
    // 0x436ab0: mov             x1, x0
    // 0x436ab4: r0 = add()
    //     0x436ab4: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x436ab8: r0 = Null
    //     0x436ab8: mov             x0, NULL
    // 0x436abc: LeaveFrame
    //     0x436abc: mov             SP, fp
    //     0x436ac0: ldp             fp, lr, [SP], #0x10
    // 0x436ac4: ret
    //     0x436ac4: ret             
    // 0x436ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436ac8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436acc: b               #0x436aa8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x4384a8, size: 0x108
    // 0x4384a8: EnterFrame
    //     0x4384a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4384ac: mov             fp, SP
    // 0x4384b0: AllocStack(0x18)
    //     0x4384b0: sub             SP, SP, #0x18
    // 0x4384b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x4384b4: stur            x1, [fp, #-8]
    // 0x4384b8: CheckStackOverflow
    //     0x4384b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4384bc: cmp             SP, x16
    //     0x4384c0: b.ls            #0x4385a8
    // 0x4384c4: r1 = 1
    //     0x4384c4: movz            x1, #0x1
    // 0x4384c8: r0 = AllocateContext()
    //     0x4384c8: bl              #0x430044  ; AllocateContextStub
    // 0x4384cc: mov             x2, x0
    // 0x4384d0: ldur            x0, [fp, #-8]
    // 0x4384d4: stur            x2, [fp, #-0x10]
    // 0x4384d8: StoreField: r2->field_f = r0
    //     0x4384d8: stur            w0, [x2, #0xf]
    // 0x4384dc: mov             x1, x0
    // 0x4384e0: r0 = initInstances()
    //     0x4384e0: bl              #0x4389c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x4384e4: ldur            x2, [fp, #-8]
    // 0x4384e8: StoreStaticField(0x8b4, r2)
    //     0x4384e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4384ec: str             x2, [x0, #0x1168]
    // 0x4384f0: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x4384f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4384f4: ldr             x0, [x0, #0xab8]
    //     0x4384f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4384fc: cmp             w0, w16
    //     0x438500: b.ne            #0x43850c
    //     0x438504: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x438508: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43850c: mov             x3, x0
    // 0x438510: stur            x3, [fp, #-0x18]
    // 0x438514: LoadField: r0 = r3->field_7
    //     0x438514: ldur            w0, [x3, #7]
    // 0x438518: DecompressPointer r0
    //     0x438518: add             x0, x0, HEAP, lsl #32
    // 0x43851c: LoadField: r1 = r0->field_7
    //     0x43851c: ldur            w1, [x0, #7]
    // 0x438520: DecompressPointer r1
    //     0x438520: add             x1, x1, HEAP, lsl #32
    // 0x438524: mov             x0, x1
    // 0x438528: ldur            x4, [fp, #-8]
    // 0x43852c: StoreField: r4->field_c7 = r0
    //     0x43852c: stur            w0, [x4, #0xc7]
    //     0x438530: ldurb           w16, [x4, #-1]
    //     0x438534: ldurb           w17, [x0, #-1]
    //     0x438538: and             x16, x17, x16, lsr #2
    //     0x43853c: tst             x16, HEAP, lsr #32
    //     0x438540: b.eq            #0x438548
    //     0x438544: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x438548: mov             x2, x4
    // 0x43854c: r1 = Function '_handleSemanticsEnabledChanged@369275577':.
    //     0x43854c: ldr             x1, [PP, #0x3ad8]  ; [pp+0x3ad8] AnonymousClosure: (0x44351c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x4385b0)
    // 0x438550: r0 = AllocateClosure()
    //     0x438550: bl              #0x430408  ; AllocateClosureStub
    // 0x438554: ldur            x1, [fp, #-0x18]
    // 0x438558: mov             x2, x0
    // 0x43855c: r0 = onSemanticsEnabledChanged=()
    //     0x43855c: bl              #0x438934  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x438560: ldur            x2, [fp, #-8]
    // 0x438564: r1 = Function '_handleSemanticsActionEvent@369275577':.
    //     0x438564: ldr             x1, [PP, #0x3ae0]  ; [pp+0x3ae0] AnonymousClosure: (0x442f44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x442f80)
    // 0x438568: r0 = AllocateClosure()
    //     0x438568: bl              #0x430408  ; AllocateClosureStub
    // 0x43856c: ldur            x1, [fp, #-0x18]
    // 0x438570: mov             x2, x0
    // 0x438574: r0 = onSemanticsActionEvent=()
    //     0x438574: bl              #0x4388a4  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x438578: ldur            x2, [fp, #-0x10]
    // 0x43857c: r1 = Function '<anonymous closure>':.
    //     0x43857c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x442bfc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x4384a8)
    // 0x438580: r0 = AllocateClosure()
    //     0x438580: bl              #0x430408  ; AllocateClosureStub
    // 0x438584: ldur            x1, [fp, #-0x18]
    // 0x438588: mov             x2, x0
    // 0x43858c: r0 = onAccessibilityFeaturesChanged=()
    //     0x43858c: bl              #0x438814  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x438590: ldur            x1, [fp, #-8]
    // 0x438594: r0 = _handleSemanticsEnabledChanged()
    //     0x438594: bl              #0x4385b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x438598: r0 = Null
    //     0x438598: mov             x0, NULL
    // 0x43859c: LeaveFrame
    //     0x43859c: mov             SP, fp
    //     0x4385a0: ldp             fp, lr, [SP], #0x10
    // 0x4385a4: ret
    //     0x4385a4: ret             
    // 0x4385a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4385a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4385ac: b               #0x4384c4
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x4385b0, size: 0xcc
    // 0x4385b0: EnterFrame
    //     0x4385b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4385b4: mov             fp, SP
    // 0x4385b8: AllocStack(0x8)
    //     0x4385b8: sub             SP, SP, #8
    // 0x4385bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x4385bc: stur            x1, [fp, #-8]
    // 0x4385c0: CheckStackOverflow
    //     0x4385c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4385c4: cmp             SP, x16
    //     0x4385c8: b.ls            #0x438674
    // 0x4385cc: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x4385cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4385d0: ldr             x0, [x0, #0xab8]
    //     0x4385d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4385d8: cmp             w0, w16
    //     0x4385dc: b.ne            #0x4385e8
    //     0x4385e0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x4385e4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4385e8: LoadField: r1 = r0->field_7
    //     0x4385e8: ldur            w1, [x0, #7]
    // 0x4385ec: DecompressPointer r1
    //     0x4385ec: add             x1, x1, HEAP, lsl #32
    // 0x4385f0: LoadField: r0 = r1->field_f
    //     0x4385f0: ldur            w0, [x1, #0xf]
    // 0x4385f4: DecompressPointer r0
    //     0x4385f4: add             x0, x0, HEAP, lsl #32
    // 0x4385f8: tbnz            w0, #4, #0x43863c
    // 0x4385fc: ldur            x0, [fp, #-8]
    // 0x438600: LoadField: r1 = r0->field_c3
    //     0x438600: ldur            w1, [x0, #0xc3]
    // 0x438604: DecompressPointer r1
    //     0x438604: add             x1, x1, HEAP, lsl #32
    // 0x438608: cmp             w1, NULL
    // 0x43860c: b.ne            #0x438664
    // 0x438610: mov             x1, x0
    // 0x438614: r0 = ensureSemantics()
    //     0x438614: bl              #0x43877c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x438618: ldur            x2, [fp, #-8]
    // 0x43861c: StoreField: r2->field_c3 = r0
    //     0x43861c: stur            w0, [x2, #0xc3]
    //     0x438620: ldurb           w16, [x2, #-1]
    //     0x438624: ldurb           w17, [x0, #-1]
    //     0x438628: and             x16, x17, x16, lsr #2
    //     0x43862c: tst             x16, HEAP, lsr #32
    //     0x438630: b.eq            #0x438638
    //     0x438634: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x438638: b               #0x438664
    // 0x43863c: ldur            x2, [fp, #-8]
    // 0x438640: LoadField: r1 = r2->field_c3
    //     0x438640: ldur            w1, [x2, #0xc3]
    // 0x438644: DecompressPointer r1
    //     0x438644: add             x1, x1, HEAP, lsl #32
    // 0x438648: cmp             w1, NULL
    // 0x43864c: b.ne            #0x438658
    // 0x438650: mov             x1, x2
    // 0x438654: b               #0x438660
    // 0x438658: r0 = dispose()
    //     0x438658: bl              #0x43867c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x43865c: ldur            x1, [fp, #-8]
    // 0x438660: StoreField: r1->field_c3 = rNULL
    //     0x438660: stur            NULL, [x1, #0xc3]
    // 0x438664: r0 = Null
    //     0x438664: mov             x0, NULL
    // 0x438668: LeaveFrame
    //     0x438668: mov             SP, fp
    //     0x43866c: ldp             fp, lr, [SP], #0x10
    // 0x438670: ret
    //     0x438670: ret             
    // 0x438674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438678: b               #0x4385cc
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x4386bc, size: 0x38
    // 0x4386bc: EnterFrame
    //     0x4386bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4386c0: mov             fp, SP
    // 0x4386c4: ldr             x0, [fp, #0x10]
    // 0x4386c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4386c8: ldur            w1, [x0, #0x17]
    // 0x4386cc: DecompressPointer r1
    //     0x4386cc: add             x1, x1, HEAP, lsl #32
    // 0x4386d0: CheckStackOverflow
    //     0x4386d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4386d4: cmp             SP, x16
    //     0x4386d8: b.ls            #0x4386ec
    // 0x4386dc: r0 = _didDisposeSemanticsHandle()
    //     0x4386dc: bl              #0x4386f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x4386e0: LeaveFrame
    //     0x4386e0: mov             SP, fp
    //     0x4386e4: ldp             fp, lr, [SP], #0x10
    // 0x4386e8: ret
    //     0x4386e8: ret             
    // 0x4386ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4386ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4386f0: b               #0x4386dc
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x4386f4, size: 0x88
    // 0x4386f4: EnterFrame
    //     0x4386f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4386f8: mov             fp, SP
    // 0x4386fc: AllocStack(0x8)
    //     0x4386fc: sub             SP, SP, #8
    // 0x438700: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x438700: mov             x0, x1
    //     0x438704: stur            x1, [fp, #-8]
    // 0x438708: CheckStackOverflow
    //     0x438708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43870c: cmp             SP, x16
    //     0x438710: b.ls            #0x438774
    // 0x438714: LoadField: r1 = r0->field_bb
    //     0x438714: ldur            x1, [x0, #0xbb]
    // 0x438718: sub             x2, x1, #1
    // 0x43871c: StoreField: r0->field_bb = r2
    //     0x43871c: stur            x2, [x0, #0xbb]
    // 0x438720: mov             x1, x0
    // 0x438724: LoadField: r0 = r1->field_b3
    //     0x438724: ldur            w0, [x1, #0xb3]
    // 0x438728: DecompressPointer r0
    //     0x438728: add             x0, x0, HEAP, lsl #32
    // 0x43872c: r16 = Sentinel
    //     0x43872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438730: cmp             w0, w16
    // 0x438734: b.ne            #0x438740
    // 0x438738: r2 = _semanticsEnabled
    //     0x438738: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._semanticsEnabled@369275577>: late final (offset: 0xb4)
    // 0x43873c: r0 = InitLateFinalInstanceField()
    //     0x43873c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x438740: mov             x1, x0
    // 0x438744: ldur            x0, [fp, #-8]
    // 0x438748: LoadField: r2 = r0->field_bb
    //     0x438748: ldur            x2, [x0, #0xbb]
    // 0x43874c: cmp             x2, #0
    // 0x438750: r16 = true
    //     0x438750: add             x16, NULL, #0x20  ; true
    // 0x438754: r17 = false
    //     0x438754: add             x17, NULL, #0x30  ; false
    // 0x438758: csel            x0, x16, x17, gt
    // 0x43875c: mov             x2, x0
    // 0x438760: r0 = value=()
    //     0x438760: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x438764: r0 = Null
    //     0x438764: mov             x0, NULL
    // 0x438768: LeaveFrame
    //     0x438768: mov             SP, fp
    //     0x43876c: ldp             fp, lr, [SP], #0x10
    // 0x438770: ret
    //     0x438770: ret             
    // 0x438774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438778: b               #0x438714
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x43877c, size: 0x8c
    // 0x43877c: EnterFrame
    //     0x43877c: stp             fp, lr, [SP, #-0x10]!
    //     0x438780: mov             fp, SP
    // 0x438784: AllocStack(0x8)
    //     0x438784: sub             SP, SP, #8
    // 0x438788: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x438788: mov             x0, x1
    //     0x43878c: stur            x1, [fp, #-8]
    // 0x438790: CheckStackOverflow
    //     0x438790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438794: cmp             SP, x16
    //     0x438798: b.ls            #0x438800
    // 0x43879c: LoadField: r1 = r0->field_bb
    //     0x43879c: ldur            x1, [x0, #0xbb]
    // 0x4387a0: add             x2, x1, #1
    // 0x4387a4: StoreField: r0->field_bb = r2
    //     0x4387a4: stur            x2, [x0, #0xbb]
    // 0x4387a8: mov             x1, x0
    // 0x4387ac: LoadField: r0 = r1->field_b3
    //     0x4387ac: ldur            w0, [x1, #0xb3]
    // 0x4387b0: DecompressPointer r0
    //     0x4387b0: add             x0, x0, HEAP, lsl #32
    // 0x4387b4: r16 = Sentinel
    //     0x4387b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4387b8: cmp             w0, w16
    // 0x4387bc: b.ne            #0x4387c8
    // 0x4387c0: r2 = _semanticsEnabled
    //     0x4387c0: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._semanticsEnabled@369275577>: late final (offset: 0xb4)
    // 0x4387c4: r0 = InitLateFinalInstanceField()
    //     0x4387c4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x4387c8: mov             x1, x0
    // 0x4387cc: r2 = true
    //     0x4387cc: add             x2, NULL, #0x20  ; true
    // 0x4387d0: r0 = value=()
    //     0x4387d0: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4387d4: r0 = SemanticsHandle()
    //     0x4387d4: bl              #0x438808  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x4387d8: ldur            x2, [fp, #-8]
    // 0x4387dc: r1 = Function '_didDisposeSemanticsHandle@369275577':.
    //     0x4387dc: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] AnonymousClosure: (0x4386bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x4386f4)
    // 0x4387e0: stur            x0, [fp, #-8]
    // 0x4387e4: r0 = AllocateClosure()
    //     0x4387e4: bl              #0x430408  ; AllocateClosureStub
    // 0x4387e8: mov             x1, x0
    // 0x4387ec: ldur            x0, [fp, #-8]
    // 0x4387f0: StoreField: r0->field_7 = r1
    //     0x4387f0: stur            w1, [x0, #7]
    // 0x4387f4: LeaveFrame
    //     0x4387f4: mov             SP, fp
    //     0x4387f8: ldp             fp, lr, [SP], #0x10
    // 0x4387fc: ret
    //     0x4387fc: ret             
    // 0x438800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438804: b               #0x43879c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x442bfc, size: 0x13c
    // 0x442bfc: EnterFrame
    //     0x442bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x442c00: mov             fp, SP
    // 0x442c04: AllocStack(0x18)
    //     0x442c04: sub             SP, SP, #0x18
    // 0x442c08: SetupParameters()
    //     0x442c08: ldr             x0, [fp, #0x10]
    //     0x442c0c: ldur            w2, [x0, #0x17]
    //     0x442c10: add             x2, x2, HEAP, lsl #32
    // 0x442c14: CheckStackOverflow
    //     0x442c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442c18: cmp             SP, x16
    //     0x442c1c: b.ls            #0x442d2c
    // 0x442c20: r0 = LoadStaticField(0x86c)
    //     0x442c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x442c24: ldr             x0, [x0, #0x10d8]
    // 0x442c28: cmp             w0, NULL
    // 0x442c2c: b.eq            #0x442d34
    // 0x442c30: LoadField: r1 = r0->field_5f
    //     0x442c30: ldur            w1, [x0, #0x5f]
    // 0x442c34: DecompressPointer r1
    //     0x442c34: add             x1, x1, HEAP, lsl #32
    // 0x442c38: r16 = Instance_SchedulerPhase
    //     0x442c38: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@4d7361
    // 0x442c3c: cmp             w1, w16
    // 0x442c40: b.ne            #0x442d10
    // 0x442c44: LoadField: r3 = r0->field_53
    //     0x442c44: ldur            w3, [x0, #0x53]
    // 0x442c48: DecompressPointer r3
    //     0x442c48: add             x3, x3, HEAP, lsl #32
    // 0x442c4c: stur            x3, [fp, #-0x10]
    // 0x442c50: LoadField: r0 = r3->field_7
    //     0x442c50: ldur            w0, [x3, #7]
    // 0x442c54: DecompressPointer r0
    //     0x442c54: add             x0, x0, HEAP, lsl #32
    // 0x442c58: stur            x0, [fp, #-8]
    // 0x442c5c: r1 = Function '<anonymous closure>':.
    //     0x442c5c: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x442efc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x4384a8)
    // 0x442c60: r0 = AllocateClosure()
    //     0x442c60: bl              #0x430408  ; AllocateClosureStub
    // 0x442c64: ldur            x2, [fp, #-8]
    // 0x442c68: mov             x3, x0
    // 0x442c6c: r1 = Null
    //     0x442c6c: mov             x1, NULL
    // 0x442c70: stur            x3, [fp, #-8]
    // 0x442c74: cmp             w2, NULL
    // 0x442c78: b.eq            #0x442c94
    // 0x442c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442c7c: ldur            w4, [x2, #0x17]
    // 0x442c80: DecompressPointer r4
    //     0x442c80: add             x4, x4, HEAP, lsl #32
    // 0x442c84: r8 = X0
    //     0x442c84: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442c88: LoadField: r9 = r4->field_7
    //     0x442c88: ldur            x9, [x4, #7]
    // 0x442c8c: r3 = Null
    //     0x442c8c: ldr             x3, [PP, #0x3af8]  ; [pp+0x3af8] Null
    // 0x442c90: blr             x9
    // 0x442c94: ldur            x0, [fp, #-0x10]
    // 0x442c98: LoadField: r1 = r0->field_b
    //     0x442c98: ldur            w1, [x0, #0xb]
    // 0x442c9c: LoadField: r2 = r0->field_f
    //     0x442c9c: ldur            w2, [x0, #0xf]
    // 0x442ca0: DecompressPointer r2
    //     0x442ca0: add             x2, x2, HEAP, lsl #32
    // 0x442ca4: LoadField: r3 = r2->field_b
    //     0x442ca4: ldur            w3, [x2, #0xb]
    // 0x442ca8: r2 = LoadInt32Instr(r1)
    //     0x442ca8: sbfx            x2, x1, #1, #0x1f
    // 0x442cac: stur            x2, [fp, #-0x18]
    // 0x442cb0: r1 = LoadInt32Instr(r3)
    //     0x442cb0: sbfx            x1, x3, #1, #0x1f
    // 0x442cb4: cmp             x2, x1
    // 0x442cb8: b.ne            #0x442cc4
    // 0x442cbc: mov             x1, x0
    // 0x442cc0: r0 = _growToNextCapacity()
    //     0x442cc0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x442cc4: ldur            x0, [fp, #-0x10]
    // 0x442cc8: ldur            x2, [fp, #-0x18]
    // 0x442ccc: add             x1, x2, #1
    // 0x442cd0: lsl             x3, x1, #1
    // 0x442cd4: StoreField: r0->field_b = r3
    //     0x442cd4: stur            w3, [x0, #0xb]
    // 0x442cd8: LoadField: r1 = r0->field_f
    //     0x442cd8: ldur            w1, [x0, #0xf]
    // 0x442cdc: DecompressPointer r1
    //     0x442cdc: add             x1, x1, HEAP, lsl #32
    // 0x442ce0: ldur            x0, [fp, #-8]
    // 0x442ce4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x442ce4: add             x25, x1, x2, lsl #2
    //     0x442ce8: add             x25, x25, #0xf
    //     0x442cec: str             w0, [x25]
    //     0x442cf0: tbz             w0, #0, #0x442d0c
    //     0x442cf4: ldurb           w16, [x1, #-1]
    //     0x442cf8: ldurb           w17, [x0, #-1]
    //     0x442cfc: and             x16, x17, x16, lsr #2
    //     0x442d00: tst             x16, HEAP, lsr #32
    //     0x442d04: b.eq            #0x442d0c
    //     0x442d08: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x442d0c: b               #0x442d1c
    // 0x442d10: LoadField: r1 = r2->field_f
    //     0x442d10: ldur            w1, [x2, #0xf]
    // 0x442d14: DecompressPointer r1
    //     0x442d14: add             x1, x1, HEAP, lsl #32
    // 0x442d18: r0 = handleAccessibilityFeaturesChanged()
    //     0x442d18: bl              #0x442d38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x442d1c: r0 = Null
    //     0x442d1c: mov             x0, NULL
    // 0x442d20: LeaveFrame
    //     0x442d20: mov             SP, fp
    //     0x442d24: ldp             fp, lr, [SP], #0x10
    // 0x442d28: ret
    //     0x442d28: ret             
    // 0x442d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442d2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442d30: b               #0x442c20
    // 0x442d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x442d34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x442e7c, size: 0x80
    // 0x442e7c: EnterFrame
    //     0x442e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x442e80: mov             fp, SP
    // 0x442e84: AllocStack(0x8)
    //     0x442e84: sub             SP, SP, #8
    // 0x442e88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x442e88: stur            x1, [fp, #-8]
    // 0x442e8c: CheckStackOverflow
    //     0x442e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442e90: cmp             SP, x16
    //     0x442e94: b.ls            #0x442ef4
    // 0x442e98: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x442e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x442e9c: ldr             x0, [x0, #0xab8]
    //     0x442ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x442ea4: cmp             w0, w16
    //     0x442ea8: b.ne            #0x442eb4
    //     0x442eac: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x442eb0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x442eb4: LoadField: r1 = r0->field_7
    //     0x442eb4: ldur            w1, [x0, #7]
    // 0x442eb8: DecompressPointer r1
    //     0x442eb8: add             x1, x1, HEAP, lsl #32
    // 0x442ebc: LoadField: r0 = r1->field_7
    //     0x442ebc: ldur            w0, [x1, #7]
    // 0x442ec0: DecompressPointer r0
    //     0x442ec0: add             x0, x0, HEAP, lsl #32
    // 0x442ec4: ldur            x1, [fp, #-8]
    // 0x442ec8: StoreField: r1->field_c7 = r0
    //     0x442ec8: stur            w0, [x1, #0xc7]
    //     0x442ecc: ldurb           w16, [x1, #-1]
    //     0x442ed0: ldurb           w17, [x0, #-1]
    //     0x442ed4: and             x16, x17, x16, lsr #2
    //     0x442ed8: tst             x16, HEAP, lsr #32
    //     0x442edc: b.eq            #0x442ee4
    //     0x442ee0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x442ee4: r0 = Null
    //     0x442ee4: mov             x0, NULL
    // 0x442ee8: LeaveFrame
    //     0x442ee8: mov             SP, fp
    //     0x442eec: ldp             fp, lr, [SP], #0x10
    // 0x442ef0: ret
    //     0x442ef0: ret             
    // 0x442ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442ef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ef8: b               #0x442e98
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x442efc, size: 0x48
    // 0x442efc: EnterFrame
    //     0x442efc: stp             fp, lr, [SP, #-0x10]!
    //     0x442f00: mov             fp, SP
    // 0x442f04: ldr             x0, [fp, #0x18]
    // 0x442f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x442f08: ldur            w1, [x0, #0x17]
    // 0x442f0c: DecompressPointer r1
    //     0x442f0c: add             x1, x1, HEAP, lsl #32
    // 0x442f10: CheckStackOverflow
    //     0x442f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442f14: cmp             SP, x16
    //     0x442f18: b.ls            #0x442f3c
    // 0x442f1c: LoadField: r0 = r1->field_f
    //     0x442f1c: ldur            w0, [x1, #0xf]
    // 0x442f20: DecompressPointer r0
    //     0x442f20: add             x0, x0, HEAP, lsl #32
    // 0x442f24: mov             x1, x0
    // 0x442f28: r0 = handleAccessibilityFeaturesChanged()
    //     0x442f28: bl              #0x442d38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x442f2c: r0 = Null
    //     0x442f2c: mov             x0, NULL
    // 0x442f30: LeaveFrame
    //     0x442f30: mov             SP, fp
    //     0x442f34: ldp             fp, lr, [SP], #0x10
    // 0x442f38: ret
    //     0x442f38: ret             
    // 0x442f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442f3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442f40: b               #0x442f1c
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x442f44, size: 0x3c
    // 0x442f44: EnterFrame
    //     0x442f44: stp             fp, lr, [SP, #-0x10]!
    //     0x442f48: mov             fp, SP
    // 0x442f4c: ldr             x0, [fp, #0x18]
    // 0x442f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x442f50: ldur            w1, [x0, #0x17]
    // 0x442f54: DecompressPointer r1
    //     0x442f54: add             x1, x1, HEAP, lsl #32
    // 0x442f58: CheckStackOverflow
    //     0x442f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442f5c: cmp             SP, x16
    //     0x442f60: b.ls            #0x442f78
    // 0x442f64: ldr             x2, [fp, #0x10]
    // 0x442f68: r0 = _handleSemanticsActionEvent()
    //     0x442f68: bl              #0x442f80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x442f6c: LeaveFrame
    //     0x442f6c: mov             SP, fp
    //     0x442f70: ldp             fp, lr, [SP], #0x10
    // 0x442f74: ret
    //     0x442f74: ret             
    // 0x442f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442f78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442f7c: b               #0x442f64
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x442f80, size: 0x184
    // 0x442f80: EnterFrame
    //     0x442f80: stp             fp, lr, [SP, #-0x10]!
    //     0x442f84: mov             fp, SP
    // 0x442f88: AllocStack(0x50)
    //     0x442f88: sub             SP, SP, #0x50
    // 0x442f8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x442f8c: mov             x3, x1
    //     0x442f90: mov             x0, x2
    //     0x442f94: stur            x1, [fp, #-8]
    //     0x442f98: stur            x2, [fp, #-0x10]
    // 0x442f9c: CheckStackOverflow
    //     0x442f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442fa0: cmp             SP, x16
    //     0x442fa4: b.ls            #0x4430f4
    // 0x442fa8: LoadField: r2 = r0->field_1b
    //     0x442fa8: ldur            w2, [x0, #0x1b]
    // 0x442fac: DecompressPointer r2
    //     0x442fac: add             x2, x2, HEAP, lsl #32
    // 0x442fb0: r1 = 60
    //     0x442fb0: movz            x1, #0x3c
    // 0x442fb4: branchIfSmi(r2, 0x442fc0)
    //     0x442fb4: tbz             w2, #0, #0x442fc0
    // 0x442fb8: r1 = LoadClassIdInstr(r2)
    //     0x442fb8: ldur            x1, [x2, #-1]
    //     0x442fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x442fc0: sub             x16, x1, #0xa8
    // 0x442fc4: cmp             x16, #1
    // 0x442fc8: b.hi            #0x442fe8
    // 0x442fcc: r1 = Instance_StandardMessageCodec
    //     0x442fcc: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x442fd0: r0 = decodeMessage()
    //     0x442fd0: bl              #0x3e88e8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x442fd4: ldur            x1, [fp, #-0x10]
    // 0x442fd8: mov             x2, x0
    // 0x442fdc: r0 = copyWith()
    //     0x442fdc: bl              #0x443458  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x442fe0: mov             x2, x0
    // 0x442fe4: b               #0x442fec
    // 0x442fe8: ldur            x2, [fp, #-0x10]
    // 0x442fec: ldur            x0, [fp, #-8]
    // 0x442ff0: stur            x2, [fp, #-0x18]
    // 0x442ff4: LoadField: r3 = r0->field_b7
    //     0x442ff4: ldur            w3, [x0, #0xb7]
    // 0x442ff8: DecompressPointer r3
    //     0x442ff8: add             x3, x3, HEAP, lsl #32
    // 0x442ffc: stur            x3, [fp, #-0x10]
    // 0x443000: r16 = false
    //     0x443000: add             x16, NULL, #0x30  ; false
    // 0x443004: str             x16, [SP]
    // 0x443008: mov             x1, x3
    // 0x44300c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x44300c: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x443010: r0 = toList()
    //     0x443010: bl              #0x3cf1d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x443014: mov             x3, x0
    // 0x443018: stur            x3, [fp, #-0x40]
    // 0x44301c: LoadField: r4 = r3->field_7
    //     0x44301c: ldur            w4, [x3, #7]
    // 0x443020: DecompressPointer r4
    //     0x443020: add             x4, x4, HEAP, lsl #32
    // 0x443024: stur            x4, [fp, #-0x38]
    // 0x443028: LoadField: r0 = r3->field_b
    //     0x443028: ldur            w0, [x3, #0xb]
    // 0x44302c: r5 = LoadInt32Instr(r0)
    //     0x44302c: sbfx            x5, x0, #1, #0x1f
    // 0x443030: stur            x5, [fp, #-0x30]
    // 0x443034: r0 = 0
    //     0x443034: movz            x0, #0
    // 0x443038: CheckStackOverflow
    //     0x443038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44303c: cmp             SP, x16
    //     0x443040: b.ls            #0x4430fc
    // 0x443044: cmp             x0, x5
    // 0x443048: b.ge            #0x4430d8
    // 0x44304c: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x44304c: add             x16, x3, x0, lsl #2
    //     0x443050: ldur            w6, [x16, #0xf]
    // 0x443054: DecompressPointer r6
    //     0x443054: add             x6, x6, HEAP, lsl #32
    // 0x443058: stur            x6, [fp, #-0x28]
    // 0x44305c: add             x7, x0, #1
    // 0x443060: stur            x7, [fp, #-0x20]
    // 0x443064: cmp             w6, NULL
    // 0x443068: b.ne            #0x443098
    // 0x44306c: mov             x0, x6
    // 0x443070: mov             x2, x4
    // 0x443074: r1 = Null
    //     0x443074: mov             x1, NULL
    // 0x443078: cmp             w2, NULL
    // 0x44307c: b.eq            #0x443098
    // 0x443080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x443080: ldur            w4, [x2, #0x17]
    // 0x443084: DecompressPointer r4
    //     0x443084: add             x4, x4, HEAP, lsl #32
    // 0x443088: r8 = X0
    //     0x443088: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44308c: LoadField: r9 = r4->field_7
    //     0x44308c: ldur            x9, [x4, #7]
    // 0x443090: r3 = Null
    //     0x443090: ldr             x3, [PP, #0x3b20]  ; [pp+0x3b20] Null
    // 0x443094: blr             x9
    // 0x443098: ldur            x1, [fp, #-0x10]
    // 0x44309c: ldur            x2, [fp, #-0x28]
    // 0x4430a0: r0 = contains()
    //     0x4430a0: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4430a4: tbnz            w0, #4, #0x4430c4
    // 0x4430a8: ldur            x16, [fp, #-0x28]
    // 0x4430ac: ldur            lr, [fp, #-0x18]
    // 0x4430b0: stp             lr, x16, [SP]
    // 0x4430b4: ldur            x0, [fp, #-0x28]
    // 0x4430b8: ClosureCall
    //     0x4430b8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4430bc: ldur            x2, [x0, #0x1f]
    //     0x4430c0: blr             x2
    // 0x4430c4: ldur            x0, [fp, #-0x20]
    // 0x4430c8: ldur            x3, [fp, #-0x40]
    // 0x4430cc: ldur            x4, [fp, #-0x38]
    // 0x4430d0: ldur            x5, [fp, #-0x30]
    // 0x4430d4: b               #0x443038
    // 0x4430d8: ldur            x1, [fp, #-8]
    // 0x4430dc: ldur            x2, [fp, #-0x18]
    // 0x4430e0: r0 = performSemanticsAction()
    //     0x4430e0: bl              #0x443104  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x4430e4: r0 = Null
    //     0x4430e4: mov             x0, NULL
    // 0x4430e8: LeaveFrame
    //     0x4430e8: mov             SP, fp
    //     0x4430ec: ldp             fp, lr, [SP], #0x10
    // 0x4430f0: ret
    //     0x4430f0: ret             
    // 0x4430f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4430f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4430f8: b               #0x442fa8
    // 0x4430fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4430fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443100: b               #0x443044
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x44351c, size: 0x38
    // 0x44351c: EnterFrame
    //     0x44351c: stp             fp, lr, [SP, #-0x10]!
    //     0x443520: mov             fp, SP
    // 0x443524: ldr             x0, [fp, #0x10]
    // 0x443528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x443528: ldur            w1, [x0, #0x17]
    // 0x44352c: DecompressPointer r1
    //     0x44352c: add             x1, x1, HEAP, lsl #32
    // 0x443530: CheckStackOverflow
    //     0x443530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443534: cmp             SP, x16
    //     0x443538: b.ls            #0x44354c
    // 0x44353c: r0 = _handleSemanticsEnabledChanged()
    //     0x44353c: bl              #0x4385b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x443540: LeaveFrame
    //     0x443540: mov             SP, fp
    //     0x443544: ldp             fp, lr, [SP], #0x10
    // 0x443548: ret
    //     0x443548: ret             
    // 0x44354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44354c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443550: b               #0x44353c
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x443658, size: 0x5c
    // 0x443658: EnterFrame
    //     0x443658: stp             fp, lr, [SP, #-0x10]!
    //     0x44365c: mov             fp, SP
    // 0x443660: AllocStack(0x8)
    //     0x443660: sub             SP, SP, #8
    // 0x443664: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x443664: stur            x2, [fp, #-8]
    // 0x443668: CheckStackOverflow
    //     0x443668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44366c: cmp             SP, x16
    //     0x443670: b.ls            #0x4436ac
    // 0x443674: LoadField: r0 = r1->field_b3
    //     0x443674: ldur            w0, [x1, #0xb3]
    // 0x443678: DecompressPointer r0
    //     0x443678: add             x0, x0, HEAP, lsl #32
    // 0x44367c: r16 = Sentinel
    //     0x44367c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x443680: cmp             w0, w16
    // 0x443684: b.ne            #0x443690
    // 0x443688: r2 = _semanticsEnabled
    //     0x443688: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._semanticsEnabled@369275577>: late final (offset: 0xb4)
    // 0x44368c: r0 = InitLateFinalInstanceField()
    //     0x44368c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x443690: mov             x1, x0
    // 0x443694: ldur            x2, [fp, #-8]
    // 0x443698: r0 = addListener()
    //     0x443698: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x44369c: r0 = Null
    //     0x44369c: mov             x0, NULL
    // 0x4436a0: LeaveFrame
    //     0x4436a0: mov             SP, fp
    //     0x4436a4: ldp             fp, lr, [SP], #0x10
    // 0x4436a8: ret
    //     0x4436a8: ret             
    // 0x4436ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4436ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4436b0: b               #0x443674
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x446314, size: 0x40
    // 0x446314: EnterFrame
    //     0x446314: stp             fp, lr, [SP, #-0x10]!
    //     0x446318: mov             fp, SP
    // 0x44631c: AllocStack(0x8)
    //     0x44631c: sub             SP, SP, #8
    // 0x446320: CheckStackOverflow
    //     0x446320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446324: cmp             SP, x16
    //     0x446328: b.ls            #0x44634c
    // 0x44632c: r0 = _NativeSemanticsUpdateBuilder()
    //     0x44632c: bl              #0x4464e4  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x446330: mov             x1, x0
    // 0x446334: stur            x0, [fp, #-8]
    // 0x446338: r0 = __constructor$Method$FfiNative()
    //     0x446338: bl              #0x446354  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x44633c: ldur            x0, [fp, #-8]
    // 0x446340: LeaveFrame
    //     0x446340: mov             SP, fp
    //     0x446344: ldp             fp, lr, [SP], #0x10
    // 0x446348: ret
    //     0x446348: ret             
    // 0x44634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44634c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446350: b               #0x44632c
  }
}

// class id: 1416, size: 0xf0, field offset: 0xcc
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xd4
  late final RenderView renderView; // offset: 0xd8
  late final PipelineManifold _manifold; // offset: 0xcc
  late PipelineOwner _rootPipelineOwner; // offset: 0xdc

  _ createCanvas(/* No info */) {
    // ** addr: 0x21c15c, size: 0x4c
    // 0x21c15c: EnterFrame
    //     0x21c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x21c160: mov             fp, SP
    // 0x21c164: AllocStack(0x8)
    //     0x21c164: sub             SP, SP, #8
    // 0x21c168: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21c168: stur            x2, [fp, #-8]
    // 0x21c16c: CheckStackOverflow
    //     0x21c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c170: cmp             SP, x16
    //     0x21c174: b.ls            #0x21c1a0
    // 0x21c178: r0 = _NativeCanvas()
    //     0x21c178: bl              #0x21c4a4  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x21c17c: mov             x1, x0
    // 0x21c180: ldur            x2, [fp, #-8]
    // 0x21c184: stur            x0, [fp, #-8]
    // 0x21c188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21c188: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21c18c: r0 = _NativeCanvas()
    //     0x21c18c: bl              #0x21c1a8  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x21c190: ldur            x0, [fp, #-8]
    // 0x21c194: LeaveFrame
    //     0x21c194: mov             SP, fp
    //     0x21c198: ldp             fp, lr, [SP], #0x10
    // 0x21c19c: ret
    //     0x21c19c: ret             
    // 0x21c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c1a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c1a4: b               #0x21c178
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x21c4b0, size: 0x40
    // 0x21c4b0: EnterFrame
    //     0x21c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c4b4: mov             fp, SP
    // 0x21c4b8: AllocStack(0x8)
    //     0x21c4b8: sub             SP, SP, #8
    // 0x21c4bc: CheckStackOverflow
    //     0x21c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c4c0: cmp             SP, x16
    //     0x21c4c4: b.ls            #0x21c4e8
    // 0x21c4c8: r0 = _NativePictureRecorder()
    //     0x21c4c8: bl              #0x21c68c  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x21c4cc: mov             x1, x0
    // 0x21c4d0: stur            x0, [fp, #-8]
    // 0x21c4d4: r0 = __constructor$Method$FfiNative()
    //     0x21c4d4: bl              #0x21c4f0  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x21c4d8: ldur            x0, [fp, #-8]
    // 0x21c4dc: LeaveFrame
    //     0x21c4dc: mov             SP, fp
    //     0x21c4e0: ldp             fp, lr, [SP], #0x10
    // 0x21c4e4: ret
    //     0x21c4e4: ret             
    // 0x21c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c4e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c4ec: b               #0x21c4c8
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x240f9c, size: 0xc4
    // 0x240f9c: EnterFrame
    //     0x240f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x240fa0: mov             fp, SP
    // 0x240fa4: AllocStack(0x20)
    //     0x240fa4: sub             SP, SP, #0x20
    // 0x240fa8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x240fa8: mov             x5, x1
    //     0x240fac: mov             x4, x2
    //     0x240fb0: stur            x1, [fp, #-0x10]
    //     0x240fb4: stur            x2, [fp, #-0x18]
    //     0x240fb8: stur            x3, [fp, #-0x20]
    // 0x240fbc: CheckStackOverflow
    //     0x240fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240fc0: cmp             SP, x16
    //     0x240fc4: b.ls            #0x241054
    // 0x240fc8: LoadField: r6 = r5->field_cf
    //     0x240fc8: ldur            w6, [x5, #0xcf]
    // 0x240fcc: DecompressPointer r6
    //     0x240fcc: add             x6, x6, HEAP, lsl #32
    // 0x240fd0: stur            x6, [fp, #-8]
    // 0x240fd4: cmp             w6, NULL
    // 0x240fd8: b.eq            #0x24105c
    // 0x240fdc: mov             x0, x4
    // 0x240fe0: r2 = Null
    //     0x240fe0: mov             x2, NULL
    // 0x240fe4: r1 = Null
    //     0x240fe4: mov             x1, NULL
    // 0x240fe8: cmp             w0, NULL
    // 0x240fec: b.eq            #0x24100c
    // 0x240ff0: branchIfSmi(r0, 0x24100c)
    //     0x240ff0: tbz             w0, #0, #0x24100c
    // 0x240ff4: r3 = LoadClassIdInstr(r0)
    //     0x240ff4: ldur            x3, [x0, #-1]
    //     0x240ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x240ffc: cmp             x3, #0x4f8
    // 0x241000: b.eq            #0x241014
    // 0x241004: cmp             x3, #0x6a6
    // 0x241008: b.eq            #0x241014
    // 0x24100c: r0 = false
    //     0x24100c: add             x0, NULL, #0x30  ; false
    // 0x241010: b               #0x241018
    // 0x241014: r0 = true
    //     0x241014: add             x0, NULL, #0x20  ; true
    // 0x241018: tbnz            w0, #4, #0x241024
    // 0x24101c: r3 = Null
    //     0x24101c: mov             x3, NULL
    // 0x241020: b               #0x241028
    // 0x241024: ldur            x3, [fp, #-0x20]
    // 0x241028: ldur            x1, [fp, #-8]
    // 0x24102c: ldur            x2, [fp, #-0x18]
    // 0x241030: r0 = updateWithEvent()
    //     0x241030: bl              #0x241680  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x241034: ldur            x1, [fp, #-0x10]
    // 0x241038: ldur            x2, [fp, #-0x18]
    // 0x24103c: ldur            x3, [fp, #-0x20]
    // 0x241040: r0 = dispatchEvent()
    //     0x241040: bl              #0x241060  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x241044: r0 = Null
    //     0x241044: mov             x0, NULL
    // 0x241048: LeaveFrame
    //     0x241048: mov             SP, fp
    //     0x24104c: ldp             fp, lr, [SP], #0x10
    // 0x241050: ret
    //     0x241050: ret             
    // 0x241054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241054: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241058: b               #0x240fc8
    // 0x24105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24105c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x24375c, size: 0xb8
    // 0x24375c: EnterFrame
    //     0x24375c: stp             fp, lr, [SP, #-0x10]!
    //     0x243760: mov             fp, SP
    // 0x243764: AllocStack(0x28)
    //     0x243764: sub             SP, SP, #0x28
    // 0x243768: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x243768: mov             x6, x1
    //     0x24376c: mov             x4, x2
    //     0x243770: stur            x1, [fp, #-0x10]
    //     0x243774: stur            x2, [fp, #-0x18]
    //     0x243778: stur            x3, [fp, #-0x20]
    //     0x24377c: stur            x5, [fp, #-0x28]
    // 0x243780: CheckStackOverflow
    //     0x243780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243784: cmp             SP, x16
    //     0x243788: b.ls            #0x24380c
    // 0x24378c: LoadField: r7 = r6->field_df
    //     0x24378c: ldur            w7, [x6, #0xdf]
    // 0x243790: DecompressPointer r7
    //     0x243790: add             x7, x7, HEAP, lsl #32
    // 0x243794: stur            x7, [fp, #-8]
    // 0x243798: r0 = BoxInt64Instr(r5)
    //     0x243798: sbfiz           x0, x5, #1, #0x1f
    //     0x24379c: cmp             x5, x0, asr #1
    //     0x2437a0: b.eq            #0x2437ac
    //     0x2437a4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2437a8: stur            x5, [x0, #7]
    // 0x2437ac: mov             x1, x7
    // 0x2437b0: mov             x2, x0
    // 0x2437b4: r0 = _getValueOrData()
    //     0x2437b4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2437b8: mov             x1, x0
    // 0x2437bc: ldur            x0, [fp, #-8]
    // 0x2437c0: LoadField: r2 = r0->field_f
    //     0x2437c0: ldur            w2, [x0, #0xf]
    // 0x2437c4: DecompressPointer r2
    //     0x2437c4: add             x2, x2, HEAP, lsl #32
    // 0x2437c8: cmp             w2, w1
    // 0x2437cc: b.ne            #0x2437d4
    // 0x2437d0: r1 = Null
    //     0x2437d0: mov             x1, NULL
    // 0x2437d4: cmp             w1, NULL
    // 0x2437d8: b.eq            #0x2437e8
    // 0x2437dc: ldur            x2, [fp, #-0x18]
    // 0x2437e0: ldur            x3, [fp, #-0x20]
    // 0x2437e4: r0 = hitTest()
    //     0x2437e4: bl              #0x243874  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x2437e8: ldur            x1, [fp, #-0x10]
    // 0x2437ec: ldur            x2, [fp, #-0x18]
    // 0x2437f0: ldur            x3, [fp, #-0x20]
    // 0x2437f4: ldur            x5, [fp, #-0x28]
    // 0x2437f8: r0 = hitTestInView()
    //     0x2437f8: bl              #0x243814  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x2437fc: r0 = Null
    //     0x2437fc: mov             x0, NULL
    // 0x243800: LeaveFrame
    //     0x243800: mov             SP, fp
    //     0x243804: ldp             fp, lr, [SP], #0x10
    // 0x243808: ret
    //     0x243808: ret             
    // 0x24380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24380c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243810: b               #0x24378c
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x26e0ec, size: 0x14
    // 0x26e0ec: LoadField: r2 = r1->field_e3
    //     0x26e0ec: ldur            x2, [x1, #0xe3]
    // 0x26e0f0: add             x3, x2, #1
    // 0x26e0f4: StoreField: r1->field_e3 = r3
    //     0x26e0f4: stur            x3, [x1, #0xe3]
    // 0x26e0f8: r0 = Null
    //     0x26e0f8: mov             x0, NULL
    // 0x26e0fc: ret
    //     0x26e0fc: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x26f8f0, size: 0x48
    // 0x26f8f0: EnterFrame
    //     0x26f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x26f8f4: mov             fp, SP
    // 0x26f8f8: CheckStackOverflow
    //     0x26f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f8fc: cmp             SP, x16
    //     0x26f900: b.ls            #0x26f930
    // 0x26f904: LoadField: r0 = r1->field_e3
    //     0x26f904: ldur            x0, [x1, #0xe3]
    // 0x26f908: sub             x2, x0, #1
    // 0x26f90c: StoreField: r1->field_e3 = r2
    //     0x26f90c: stur            x2, [x1, #0xe3]
    // 0x26f910: LoadField: r0 = r1->field_eb
    //     0x26f910: ldur            w0, [x1, #0xeb]
    // 0x26f914: DecompressPointer r0
    //     0x26f914: add             x0, x0, HEAP, lsl #32
    // 0x26f918: tbz             w0, #4, #0x26f920
    // 0x26f91c: r0 = scheduleWarmUpFrame()
    //     0x26f91c: bl              #0x26f938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x26f920: r0 = Null
    //     0x26f920: mov             x0, NULL
    // 0x26f924: LeaveFrame
    //     0x26f924: mov             SP, fp
    //     0x26f928: ldp             fp, lr, [SP], #0x10
    // 0x26f92c: ret
    //     0x26f92c: ret             
    // 0x26f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f934: b               #0x26f904
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x346f5c, size: 0x90
    // 0x346f5c: EnterFrame
    //     0x346f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x346f60: mov             fp, SP
    // 0x346f64: AllocStack(0x10)
    //     0x346f64: sub             SP, SP, #0x10
    // 0x346f68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x346f68: mov             x5, x1
    //     0x346f6c: mov             x4, x2
    //     0x346f70: stur            x1, [fp, #-8]
    //     0x346f74: stur            x2, [fp, #-0x10]
    // 0x346f78: CheckStackOverflow
    //     0x346f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346f7c: cmp             SP, x16
    //     0x346f80: b.ls            #0x346fe4
    // 0x346f84: LoadField: r0 = r4->field_53
    //     0x346f84: ldur            w0, [x4, #0x53]
    // 0x346f88: DecompressPointer r0
    //     0x346f88: add             x0, x0, HEAP, lsl #32
    // 0x346f8c: LoadField: r2 = r0->field_7
    //     0x346f8c: ldur            x2, [x0, #7]
    // 0x346f90: LoadField: r3 = r5->field_df
    //     0x346f90: ldur            w3, [x5, #0xdf]
    // 0x346f94: DecompressPointer r3
    //     0x346f94: add             x3, x3, HEAP, lsl #32
    // 0x346f98: r0 = BoxInt64Instr(r2)
    //     0x346f98: sbfiz           x0, x2, #1, #0x1f
    //     0x346f9c: cmp             x2, x0, asr #1
    //     0x346fa0: b.eq            #0x346fac
    //     0x346fa4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x346fa8: stur            x2, [x0, #7]
    // 0x346fac: mov             x1, x3
    // 0x346fb0: mov             x2, x0
    // 0x346fb4: mov             x3, x4
    // 0x346fb8: r0 = []=()
    //     0x346fb8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x346fbc: ldur            x1, [fp, #-8]
    // 0x346fc0: ldur            x2, [fp, #-0x10]
    // 0x346fc4: r0 = createViewConfigurationFor()
    //     0x346fc4: bl              #0x34717c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x346fc8: ldur            x1, [fp, #-0x10]
    // 0x346fcc: mov             x2, x0
    // 0x346fd0: r0 = configuration=()
    //     0x346fd0: bl              #0x346fec  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x346fd4: r0 = Null
    //     0x346fd4: mov             x0, NULL
    // 0x346fd8: LeaveFrame
    //     0x346fd8: mov             SP, fp
    //     0x346fdc: ldp             fp, lr, [SP], #0x10
    // 0x346fe0: ret
    //     0x346fe0: ret             
    // 0x346fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346fe8: b               #0x346f84
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x34717c, size: 0x3c
    // 0x34717c: EnterFrame
    //     0x34717c: stp             fp, lr, [SP, #-0x10]!
    //     0x347180: mov             fp, SP
    // 0x347184: CheckStackOverflow
    //     0x347184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347188: cmp             SP, x16
    //     0x34718c: b.ls            #0x3471b0
    // 0x347190: LoadField: r0 = r2->field_53
    //     0x347190: ldur            w0, [x2, #0x53]
    // 0x347194: DecompressPointer r0
    //     0x347194: add             x0, x0, HEAP, lsl #32
    // 0x347198: mov             x2, x0
    // 0x34719c: r1 = Null
    //     0x34719c: mov             x1, NULL
    // 0x3471a0: r0 = ViewConfiguration.fromView()
    //     0x3471a0: bl              #0x3471b8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x3471a4: LeaveFrame
    //     0x3471a4: mov             SP, fp
    //     0x3471a8: ldp             fp, lr, [SP], #0x10
    // 0x3471ac: ret
    //     0x3471ac: ret             
    // 0x3471b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3471b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3471b4: b               #0x347190
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x35ca74, size: 0x60
    // 0x35ca74: EnterFrame
    //     0x35ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x35ca78: mov             fp, SP
    // 0x35ca7c: CheckStackOverflow
    //     0x35ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ca80: cmp             SP, x16
    //     0x35ca84: b.ls            #0x35cacc
    // 0x35ca88: LoadField: r0 = r2->field_53
    //     0x35ca88: ldur            w0, [x2, #0x53]
    // 0x35ca8c: DecompressPointer r0
    //     0x35ca8c: add             x0, x0, HEAP, lsl #32
    // 0x35ca90: LoadField: r2 = r0->field_7
    //     0x35ca90: ldur            x2, [x0, #7]
    // 0x35ca94: LoadField: r3 = r1->field_df
    //     0x35ca94: ldur            w3, [x1, #0xdf]
    // 0x35ca98: DecompressPointer r3
    //     0x35ca98: add             x3, x3, HEAP, lsl #32
    // 0x35ca9c: r0 = BoxInt64Instr(r2)
    //     0x35ca9c: sbfiz           x0, x2, #1, #0x1f
    //     0x35caa0: cmp             x2, x0, asr #1
    //     0x35caa4: b.eq            #0x35cab0
    //     0x35caa8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35caac: stur            x2, [x0, #7]
    // 0x35cab0: mov             x1, x3
    // 0x35cab4: mov             x2, x0
    // 0x35cab8: r0 = remove()
    //     0x35cab8: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35cabc: r0 = Null
    //     0x35cabc: mov             x0, NULL
    // 0x35cac0: LeaveFrame
    //     0x35cac0: mov             SP, fp
    //     0x35cac4: ldp             fp, lr, [SP], #0x10
    // 0x35cac8: ret
    //     0x35cac8: ret             
    // 0x35cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cacc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cad0: b               #0x35ca88
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x434a68, size: 0xbc
    // 0x434a68: EnterFrame
    //     0x434a68: stp             fp, lr, [SP, #-0x10]!
    //     0x434a6c: mov             fp, SP
    // 0x434a70: AllocStack(0x10)
    //     0x434a70: sub             SP, SP, #0x10
    // 0x434a74: CheckStackOverflow
    //     0x434a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434a78: cmp             SP, x16
    //     0x434a7c: b.ls            #0x434b18
    // 0x434a80: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x434a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434a84: ldr             x0, [x0, #0xab8]
    //     0x434a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434a8c: cmp             w0, w16
    //     0x434a90: b.ne            #0x434a9c
    //     0x434a94: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x434a98: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434a9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x434a9c: ldur            w3, [x0, #0x17]
    // 0x434aa0: DecompressPointer r3
    //     0x434aa0: add             x3, x3, HEAP, lsl #32
    // 0x434aa4: stur            x3, [fp, #-8]
    // 0x434aa8: r2 = LoadStaticField(0x574)
    //     0x434aa8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x434aac: ldr             x2, [x2, #0xae8]
    // 0x434ab0: mov             x1, x3
    // 0x434ab4: r0 = _getValueOrData()
    //     0x434ab4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x434ab8: mov             x1, x0
    // 0x434abc: ldur            x0, [fp, #-8]
    // 0x434ac0: LoadField: r2 = r0->field_f
    //     0x434ac0: ldur            w2, [x0, #0xf]
    // 0x434ac4: DecompressPointer r2
    //     0x434ac4: add             x2, x2, HEAP, lsl #32
    // 0x434ac8: cmp             w2, w1
    // 0x434acc: b.ne            #0x434ad8
    // 0x434ad0: r2 = Null
    //     0x434ad0: mov             x2, NULL
    // 0x434ad4: b               #0x434adc
    // 0x434ad8: mov             x2, x1
    // 0x434adc: stur            x2, [fp, #-8]
    // 0x434ae0: cmp             w2, NULL
    // 0x434ae4: b.eq            #0x434b20
    // 0x434ae8: r0 = _ReusableRenderView()
    //     0x434ae8: bl              #0x434ba8  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x64)
    // 0x434aec: mov             x3, x0
    // 0x434af0: r0 = false
    //     0x434af0: add             x0, NULL, #0x30  ; false
    // 0x434af4: stur            x3, [fp, #-0x10]
    // 0x434af8: StoreField: r3->field_5f = r0
    //     0x434af8: stur            w0, [x3, #0x5f]
    // 0x434afc: mov             x1, x3
    // 0x434b00: ldur            x2, [fp, #-8]
    // 0x434b04: r0 = RenderView()
    //     0x434b04: bl              #0x434b24  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x434b08: ldur            x0, [fp, #-0x10]
    // 0x434b0c: LeaveFrame
    //     0x434b0c: mov             SP, fp
    //     0x434b10: ldp             fp, lr, [SP], #0x10
    // 0x434b14: ret
    //     0x434b14: ret             
    // 0x434b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434b18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434b1c: b               #0x434a80
    // 0x434b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434b20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x434bb4, size: 0x9c
    // 0x434bb4: EnterFrame
    //     0x434bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x434bb8: mov             fp, SP
    // 0x434bbc: AllocStack(0x30)
    //     0x434bbc: sub             SP, SP, #0x30
    // 0x434bc0: CheckStackOverflow
    //     0x434bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434bc4: cmp             SP, x16
    //     0x434bc8: b.ls            #0x434c48
    // 0x434bcc: r1 = 1
    //     0x434bcc: movz            x1, #0x1
    // 0x434bd0: r0 = AllocateContext()
    //     0x434bd0: bl              #0x430044  ; AllocateContextStub
    // 0x434bd4: mov             x3, x0
    // 0x434bd8: ldr             x0, [fp, #0x10]
    // 0x434bdc: stur            x3, [fp, #-8]
    // 0x434be0: StoreField: r3->field_f = r0
    //     0x434be0: stur            w0, [x3, #0xf]
    // 0x434be4: mov             x2, x3
    // 0x434be8: r1 = Function '<anonymous closure>':.
    //     0x434be8: ldr             x1, [PP, #0x2c78]  ; [pp+0x2c78] AnonymousClosure: (0x4350dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x434bb4)
    // 0x434bec: r0 = AllocateClosure()
    //     0x434bec: bl              #0x430408  ; AllocateClosureStub
    // 0x434bf0: ldur            x2, [fp, #-8]
    // 0x434bf4: r1 = Function '<anonymous closure>':.
    //     0x434bf4: ldr             x1, [PP, #0x2c80]  ; [pp+0x2c80] AnonymousClosure: (0x434f1c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x434bb4)
    // 0x434bf8: stur            x0, [fp, #-0x10]
    // 0x434bfc: r0 = AllocateClosure()
    //     0x434bfc: bl              #0x430408  ; AllocateClosureStub
    // 0x434c00: ldur            x2, [fp, #-8]
    // 0x434c04: r1 = Function '<anonymous closure>':.
    //     0x434c04: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] AnonymousClosure: (0x434ea8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x434bb4)
    // 0x434c08: stur            x0, [fp, #-8]
    // 0x434c0c: r0 = AllocateClosure()
    //     0x434c0c: bl              #0x430408  ; AllocateClosureStub
    // 0x434c10: stur            x0, [fp, #-0x18]
    // 0x434c14: r0 = PipelineOwner()
    //     0x434c14: bl              #0x434e9c  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x434c18: stur            x0, [fp, #-0x20]
    // 0x434c1c: ldur            x16, [fp, #-0x10]
    // 0x434c20: ldur            lr, [fp, #-0x18]
    // 0x434c24: stp             lr, x16, [SP]
    // 0x434c28: mov             x1, x0
    // 0x434c2c: ldur            x2, [fp, #-8]
    // 0x434c30: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x434c30: ldr             x4, [PP, #0x2c90]  ; [pp+0x2c90] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x434c34: r0 = PipelineOwner()
    //     0x434c34: bl              #0x434c50  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x434c38: ldur            x0, [fp, #-0x20]
    // 0x434c3c: LeaveFrame
    //     0x434c3c: mov             SP, fp
    //     0x434c40: ldp             fp, lr, [SP], #0x10
    // 0x434c44: ret
    //     0x434c44: ret             
    // 0x434c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434c48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434c4c: b               #0x434bcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x434ea8, size: 0x74
    // 0x434ea8: EnterFrame
    //     0x434ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x434eac: mov             fp, SP
    // 0x434eb0: ldr             x0, [fp, #0x10]
    // 0x434eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434eb4: ldur            w1, [x0, #0x17]
    // 0x434eb8: DecompressPointer r1
    //     0x434eb8: add             x1, x1, HEAP, lsl #32
    // 0x434ebc: CheckStackOverflow
    //     0x434ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434ec0: cmp             SP, x16
    //     0x434ec4: b.ls            #0x434f14
    // 0x434ec8: LoadField: r0 = r1->field_f
    //     0x434ec8: ldur            w0, [x1, #0xf]
    // 0x434ecc: DecompressPointer r0
    //     0x434ecc: add             x0, x0, HEAP, lsl #32
    // 0x434ed0: mov             x1, x0
    // 0x434ed4: LoadField: r0 = r1->field_d3
    //     0x434ed4: ldur            w0, [x1, #0xd3]
    // 0x434ed8: DecompressPointer r0
    //     0x434ed8: add             x0, x0, HEAP, lsl #32
    // 0x434edc: r16 = Sentinel
    //     0x434edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x434ee0: cmp             w0, w16
    // 0x434ee4: b.ne            #0x434ef0
    // 0x434ee8: r2 = pipelineOwner
    //     0x434ee8: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x434eec: r0 = InitLateFinalInstanceField()
    //     0x434eec: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x434ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434ef0: ldur            w1, [x0, #0x17]
    // 0x434ef4: DecompressPointer r1
    //     0x434ef4: add             x1, x1, HEAP, lsl #32
    // 0x434ef8: cmp             w1, NULL
    // 0x434efc: b.eq            #0x434f04
    // 0x434f00: r0 = clearSemantics()
    //     0x434f00: bl              #0x208ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x434f04: r0 = Null
    //     0x434f04: mov             x0, NULL
    // 0x434f08: LeaveFrame
    //     0x434f08: mov             SP, fp
    //     0x434f0c: ldp             fp, lr, [SP], #0x10
    // 0x434f10: ret
    //     0x434f10: ret             
    // 0x434f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434f14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434f18: b               #0x434ec8
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x434f1c, size: 0x78
    // 0x434f1c: EnterFrame
    //     0x434f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x434f20: mov             fp, SP
    // 0x434f24: ldr             x0, [fp, #0x18]
    // 0x434f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434f28: ldur            w1, [x0, #0x17]
    // 0x434f2c: DecompressPointer r1
    //     0x434f2c: add             x1, x1, HEAP, lsl #32
    // 0x434f30: CheckStackOverflow
    //     0x434f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434f34: cmp             SP, x16
    //     0x434f38: b.ls            #0x434f8c
    // 0x434f3c: LoadField: r0 = r1->field_f
    //     0x434f3c: ldur            w0, [x1, #0xf]
    // 0x434f40: DecompressPointer r0
    //     0x434f40: add             x0, x0, HEAP, lsl #32
    // 0x434f44: mov             x1, x0
    // 0x434f48: LoadField: r0 = r1->field_d3
    //     0x434f48: ldur            w0, [x1, #0xd3]
    // 0x434f4c: DecompressPointer r0
    //     0x434f4c: add             x0, x0, HEAP, lsl #32
    // 0x434f50: r16 = Sentinel
    //     0x434f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x434f54: cmp             w0, w16
    // 0x434f58: b.ne            #0x434f64
    // 0x434f5c: r2 = pipelineOwner
    //     0x434f5c: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x434f60: r0 = InitLateFinalInstanceField()
    //     0x434f60: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x434f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434f64: ldur            w1, [x0, #0x17]
    // 0x434f68: DecompressPointer r1
    //     0x434f68: add             x1, x1, HEAP, lsl #32
    // 0x434f6c: cmp             w1, NULL
    // 0x434f70: b.eq            #0x434f7c
    // 0x434f74: ldr             x2, [fp, #0x10]
    // 0x434f78: r0 = updateSemantics()
    //     0x434f78: bl              #0x434f94  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x434f7c: r0 = Null
    //     0x434f7c: mov             x0, NULL
    // 0x434f80: LeaveFrame
    //     0x434f80: mov             SP, fp
    //     0x434f84: ldp             fp, lr, [SP], #0x10
    // 0x434f88: ret
    //     0x434f88: ret             
    // 0x434f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434f8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434f90: b               #0x434f3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4350dc, size: 0x74
    // 0x4350dc: EnterFrame
    //     0x4350dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4350e0: mov             fp, SP
    // 0x4350e4: ldr             x0, [fp, #0x10]
    // 0x4350e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4350e8: ldur            w1, [x0, #0x17]
    // 0x4350ec: DecompressPointer r1
    //     0x4350ec: add             x1, x1, HEAP, lsl #32
    // 0x4350f0: CheckStackOverflow
    //     0x4350f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4350f4: cmp             SP, x16
    //     0x4350f8: b.ls            #0x435148
    // 0x4350fc: LoadField: r0 = r1->field_f
    //     0x4350fc: ldur            w0, [x1, #0xf]
    // 0x435100: DecompressPointer r0
    //     0x435100: add             x0, x0, HEAP, lsl #32
    // 0x435104: mov             x1, x0
    // 0x435108: LoadField: r0 = r1->field_d3
    //     0x435108: ldur            w0, [x1, #0xd3]
    // 0x43510c: DecompressPointer r0
    //     0x43510c: add             x0, x0, HEAP, lsl #32
    // 0x435110: r16 = Sentinel
    //     0x435110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x435114: cmp             w0, w16
    // 0x435118: b.ne            #0x435124
    // 0x43511c: r2 = pipelineOwner
    //     0x43511c: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x435120: r0 = InitLateFinalInstanceField()
    //     0x435120: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x435124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435124: ldur            w1, [x0, #0x17]
    // 0x435128: DecompressPointer r1
    //     0x435128: add             x1, x1, HEAP, lsl #32
    // 0x43512c: cmp             w1, NULL
    // 0x435130: b.eq            #0x435138
    // 0x435134: r0 = scheduleInitialSemantics()
    //     0x435134: bl              #0x3469d4  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x435138: r0 = Null
    //     0x435138: mov             x0, NULL
    // 0x43513c: LeaveFrame
    //     0x43513c: mov             SP, fp
    //     0x435140: ldp             fp, lr, [SP], #0x10
    // 0x435144: ret
    //     0x435144: ret             
    // 0x435148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435148: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43514c: b               #0x4350fc
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x435674, size: 0x88
    // 0x435674: EnterFrame
    //     0x435674: stp             fp, lr, [SP, #-0x10]!
    //     0x435678: mov             fp, SP
    // 0x43567c: AllocStack(0x18)
    //     0x43567c: sub             SP, SP, #0x18
    // 0x435680: r2 = Sentinel
    //     0x435680: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x435684: r0 = false
    //     0x435684: add             x0, NULL, #0x30  ; false
    // 0x435688: stur            x1, [fp, #-8]
    // 0x43568c: CheckStackOverflow
    //     0x43568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435690: cmp             SP, x16
    //     0x435694: b.ls            #0x4356f4
    // 0x435698: StoreField: r1->field_cb = r2
    //     0x435698: stur            w2, [x1, #0xcb]
    // 0x43569c: StoreField: r1->field_d3 = r2
    //     0x43569c: stur            w2, [x1, #0xd3]
    // 0x4356a0: StoreField: r1->field_d7 = r2
    //     0x4356a0: stur            w2, [x1, #0xd7]
    // 0x4356a4: StoreField: r1->field_db = r2
    //     0x4356a4: stur            w2, [x1, #0xdb]
    // 0x4356a8: StoreField: r1->field_e3 = rZR
    //     0x4356a8: stur            xzr, [x1, #0xe3]
    // 0x4356ac: StoreField: r1->field_eb = r0
    //     0x4356ac: stur            w0, [x1, #0xeb]
    // 0x4356b0: r16 = <Object, RenderView>
    //     0x4356b0: ldr             x16, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <Object, RenderView>
    // 0x4356b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4356b8: stp             lr, x16, [SP]
    // 0x4356bc: r0 = Map._fromLiteral()
    //     0x4356bc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x4356c0: ldur            x1, [fp, #-8]
    // 0x4356c4: StoreField: r1->field_df = r0
    //     0x4356c4: stur            w0, [x1, #0xdf]
    //     0x4356c8: ldurb           w16, [x1, #-1]
    //     0x4356cc: ldurb           w17, [x0, #-1]
    //     0x4356d0: and             x16, x17, x16, lsr #2
    //     0x4356d4: tst             x16, HEAP, lsr #32
    //     0x4356d8: b.eq            #0x4356e0
    //     0x4356dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4356e0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x4356e0: bl              #0x4356fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x4356e4: r0 = Null
    //     0x4356e4: mov             x0, NULL
    // 0x4356e8: LeaveFrame
    //     0x4356e8: mov             SP, fp
    //     0x4356ec: ldp             fp, lr, [SP], #0x10
    // 0x4356f0: ret
    //     0x4356f0: ret             
    // 0x4356f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4356f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4356f8: b               #0x435698
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x437e58, size: 0x1f0
    // 0x437e58: EnterFrame
    //     0x437e58: stp             fp, lr, [SP, #-0x10]!
    //     0x437e5c: mov             fp, SP
    // 0x437e60: AllocStack(0x20)
    //     0x437e60: sub             SP, SP, #0x20
    // 0x437e64: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x437e64: mov             x0, x1
    //     0x437e68: stur            x1, [fp, #-8]
    // 0x437e6c: CheckStackOverflow
    //     0x437e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437e70: cmp             SP, x16
    //     0x437e74: b.ls            #0x438040
    // 0x437e78: mov             x1, x0
    // 0x437e7c: r0 = initInstances()
    //     0x437e7c: bl              #0x4384a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x437e80: ldur            x0, [fp, #-8]
    // 0x437e84: StoreStaticField(0x79c, r0)
    //     0x437e84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x437e88: str             x0, [x1, #0xf38]
    // 0x437e8c: mov             x1, x0
    // 0x437e90: r0 = createRootPipelineOwner()
    //     0x437e90: bl              #0x438454  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x437e94: ldur            x2, [fp, #-8]
    // 0x437e98: StoreField: r2->field_db = r0
    //     0x437e98: stur            w0, [x2, #0xdb]
    //     0x437e9c: ldurb           w16, [x2, #-1]
    //     0x437ea0: ldurb           w17, [x0, #-1]
    //     0x437ea4: and             x16, x17, x16, lsr #2
    //     0x437ea8: tst             x16, HEAP, lsr #32
    //     0x437eac: b.eq            #0x437eb4
    //     0x437eb0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x437eb4: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x437eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x437eb8: ldr             x0, [x0, #0xab8]
    //     0x437ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x437ec0: cmp             w0, w16
    //     0x437ec4: b.ne            #0x437ed0
    //     0x437ec8: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x437ecc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x437ed0: ldur            x2, [fp, #-8]
    // 0x437ed4: r1 = Function 'handleMetricsChanged':.
    //     0x437ed4: ldr             x1, [PP, #0x33a8]  ; [pp+0x33a8] AnonymousClosure: (0x44a338), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x44a370)
    // 0x437ed8: stur            x0, [fp, #-0x10]
    // 0x437edc: r0 = AllocateClosure()
    //     0x437edc: bl              #0x430408  ; AllocateClosureStub
    // 0x437ee0: ldur            x1, [fp, #-0x10]
    // 0x437ee4: mov             x2, x0
    // 0x437ee8: r0 = onMetricsChanged=()
    //     0x437ee8: bl              #0x4383c4  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x437eec: ldur            x2, [fp, #-8]
    // 0x437ef0: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x437ef0: ldr             x1, [PP, #0x33b0]  ; [pp+0x33b0] AnonymousClosure: (0x44a1d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x44a208)
    // 0x437ef4: r0 = AllocateClosure()
    //     0x437ef4: bl              #0x430408  ; AllocateClosureStub
    // 0x437ef8: ldur            x1, [fp, #-0x10]
    // 0x437efc: mov             x2, x0
    // 0x437f00: r0 = onTextScaleFactorChanged=()
    //     0x437f00: bl              #0x438334  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x437f04: ldur            x2, [fp, #-8]
    // 0x437f08: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x437f08: ldr             x1, [PP, #0x33b8]  ; [pp+0x33b8] AnonymousClosure: (0x44a068), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x44a0a0)
    // 0x437f0c: r0 = AllocateClosure()
    //     0x437f0c: bl              #0x430408  ; AllocateClosureStub
    // 0x437f10: ldur            x1, [fp, #-0x10]
    // 0x437f14: mov             x2, x0
    // 0x437f18: r0 = onPlatformBrightnessChanged=()
    //     0x437f18: bl              #0x4382a4  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x437f1c: ldur            x0, [fp, #-8]
    // 0x437f20: LoadField: r3 = r0->field_4f
    //     0x437f20: ldur            w3, [x0, #0x4f]
    // 0x437f24: DecompressPointer r3
    //     0x437f24: add             x3, x3, HEAP, lsl #32
    // 0x437f28: stur            x3, [fp, #-0x18]
    // 0x437f2c: LoadField: r4 = r3->field_7
    //     0x437f2c: ldur            w4, [x3, #7]
    // 0x437f30: DecompressPointer r4
    //     0x437f30: add             x4, x4, HEAP, lsl #32
    // 0x437f34: mov             x2, x0
    // 0x437f38: stur            x4, [fp, #-0x10]
    // 0x437f3c: r1 = Function '_handlePersistentFrameCallback@257452173':.
    //     0x437f3c: ldr             x1, [PP, #0x33c0]  ; [pp+0x33c0] AnonymousClosure: (0x4436c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x4436fc)
    // 0x437f40: r0 = AllocateClosure()
    //     0x437f40: bl              #0x430408  ; AllocateClosureStub
    // 0x437f44: ldur            x2, [fp, #-0x10]
    // 0x437f48: mov             x3, x0
    // 0x437f4c: r1 = Null
    //     0x437f4c: mov             x1, NULL
    // 0x437f50: stur            x3, [fp, #-0x10]
    // 0x437f54: cmp             w2, NULL
    // 0x437f58: b.eq            #0x437f74
    // 0x437f5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437f5c: ldur            w4, [x2, #0x17]
    // 0x437f60: DecompressPointer r4
    //     0x437f60: add             x4, x4, HEAP, lsl #32
    // 0x437f64: r8 = X0
    //     0x437f64: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x437f68: LoadField: r9 = r4->field_7
    //     0x437f68: ldur            x9, [x4, #7]
    // 0x437f6c: r3 = Null
    //     0x437f6c: ldr             x3, [PP, #0x33c8]  ; [pp+0x33c8] Null
    // 0x437f70: blr             x9
    // 0x437f74: ldur            x0, [fp, #-0x18]
    // 0x437f78: LoadField: r1 = r0->field_b
    //     0x437f78: ldur            w1, [x0, #0xb]
    // 0x437f7c: LoadField: r2 = r0->field_f
    //     0x437f7c: ldur            w2, [x0, #0xf]
    // 0x437f80: DecompressPointer r2
    //     0x437f80: add             x2, x2, HEAP, lsl #32
    // 0x437f84: LoadField: r3 = r2->field_b
    //     0x437f84: ldur            w3, [x2, #0xb]
    // 0x437f88: r2 = LoadInt32Instr(r1)
    //     0x437f88: sbfx            x2, x1, #1, #0x1f
    // 0x437f8c: stur            x2, [fp, #-0x20]
    // 0x437f90: r1 = LoadInt32Instr(r3)
    //     0x437f90: sbfx            x1, x3, #1, #0x1f
    // 0x437f94: cmp             x2, x1
    // 0x437f98: b.ne            #0x437fa4
    // 0x437f9c: mov             x1, x0
    // 0x437fa0: r0 = _growToNextCapacity()
    //     0x437fa0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x437fa4: ldur            x3, [fp, #-8]
    // 0x437fa8: ldur            x0, [fp, #-0x18]
    // 0x437fac: ldur            x2, [fp, #-0x20]
    // 0x437fb0: add             x1, x2, #1
    // 0x437fb4: lsl             x4, x1, #1
    // 0x437fb8: StoreField: r0->field_b = r4
    //     0x437fb8: stur            w4, [x0, #0xb]
    // 0x437fbc: LoadField: r1 = r0->field_f
    //     0x437fbc: ldur            w1, [x0, #0xf]
    // 0x437fc0: DecompressPointer r1
    //     0x437fc0: add             x1, x1, HEAP, lsl #32
    // 0x437fc4: ldur            x0, [fp, #-0x10]
    // 0x437fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x437fc8: add             x25, x1, x2, lsl #2
    //     0x437fcc: add             x25, x25, #0xf
    //     0x437fd0: str             w0, [x25]
    //     0x437fd4: tbz             w0, #0, #0x437ff0
    //     0x437fd8: ldurb           w16, [x1, #-1]
    //     0x437fdc: ldurb           w17, [x0, #-1]
    //     0x437fe0: and             x16, x17, x16, lsr #2
    //     0x437fe4: tst             x16, HEAP, lsr #32
    //     0x437fe8: b.eq            #0x437ff0
    //     0x437fec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x437ff0: mov             x1, x3
    // 0x437ff4: r0 = initMouseTracker()
    //     0x437ff4: bl              #0x438048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x437ff8: ldur            x1, [fp, #-8]
    // 0x437ffc: LoadField: r0 = r1->field_db
    //     0x437ffc: ldur            w0, [x1, #0xdb]
    // 0x438000: DecompressPointer r0
    //     0x438000: add             x0, x0, HEAP, lsl #32
    // 0x438004: stur            x0, [fp, #-0x10]
    // 0x438008: LoadField: r0 = r1->field_cb
    //     0x438008: ldur            w0, [x1, #0xcb]
    // 0x43800c: DecompressPointer r0
    //     0x43800c: add             x0, x0, HEAP, lsl #32
    // 0x438010: r16 = Sentinel
    //     0x438010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438014: cmp             w0, w16
    // 0x438018: b.ne            #0x438024
    // 0x43801c: r2 = _manifold
    //     0x43801c: ldr             x2, [PP, #0x33d8]  ; [pp+0x33d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801._manifold@257452173>: late final (offset: 0xcc)
    // 0x438020: r0 = InitLateFinalInstanceField()
    //     0x438020: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x438024: ldur            x1, [fp, #-0x10]
    // 0x438028: mov             x2, x0
    // 0x43802c: r0 = attach()
    //     0x43802c: bl              #0x3473b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x438030: r0 = Null
    //     0x438030: mov             x0, NULL
    // 0x438034: LeaveFrame
    //     0x438034: mov             SP, fp
    //     0x438038: ldp             fp, lr, [SP], #0x10
    // 0x43803c: ret
    //     0x43803c: ret             
    // 0x438040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438040: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438044: b               #0x437e78
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x438048, size: 0xa8
    // 0x438048: EnterFrame
    //     0x438048: stp             fp, lr, [SP, #-0x10]!
    //     0x43804c: mov             fp, SP
    // 0x438050: AllocStack(0x10)
    //     0x438050: sub             SP, SP, #0x10
    // 0x438054: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x438054: stur            x1, [fp, #-8]
    // 0x438058: CheckStackOverflow
    //     0x438058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43805c: cmp             SP, x16
    //     0x438060: b.ls            #0x4380e8
    // 0x438064: r1 = 1
    //     0x438064: movz            x1, #0x1
    // 0x438068: r0 = AllocateContext()
    //     0x438068: bl              #0x430044  ; AllocateContextStub
    // 0x43806c: mov             x2, x0
    // 0x438070: ldur            x0, [fp, #-8]
    // 0x438074: stur            x2, [fp, #-0x10]
    // 0x438078: StoreField: r2->field_f = r0
    //     0x438078: stur            w0, [x2, #0xf]
    // 0x43807c: LoadField: r1 = r0->field_cf
    //     0x43807c: ldur            w1, [x0, #0xcf]
    // 0x438080: DecompressPointer r1
    //     0x438080: add             x1, x1, HEAP, lsl #32
    // 0x438084: cmp             w1, NULL
    // 0x438088: b.eq            #0x438094
    // 0x43808c: r0 = dispose()
    //     0x43808c: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x438090: ldur            x0, [fp, #-8]
    // 0x438094: r0 = MouseTracker()
    //     0x438094: bl              #0x438220  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x438098: ldur            x2, [fp, #-0x10]
    // 0x43809c: r1 = Function '<anonymous closure>':.
    //     0x43809c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] AnonymousClosure: (0x43822c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x438048)
    // 0x4380a0: stur            x0, [fp, #-0x10]
    // 0x4380a4: r0 = AllocateClosure()
    //     0x4380a4: bl              #0x430408  ; AllocateClosureStub
    // 0x4380a8: ldur            x1, [fp, #-0x10]
    // 0x4380ac: mov             x2, x0
    // 0x4380b0: r0 = MouseTracker()
    //     0x4380b0: bl              #0x4380f0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x4380b4: ldur            x0, [fp, #-0x10]
    // 0x4380b8: ldur            x1, [fp, #-8]
    // 0x4380bc: StoreField: r1->field_cf = r0
    //     0x4380bc: stur            w0, [x1, #0xcf]
    //     0x4380c0: ldurb           w16, [x1, #-1]
    //     0x4380c4: ldurb           w17, [x0, #-1]
    //     0x4380c8: and             x16, x17, x16, lsr #2
    //     0x4380cc: tst             x16, HEAP, lsr #32
    //     0x4380d0: b.eq            #0x4380d8
    //     0x4380d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4380d8: r0 = Null
    //     0x4380d8: mov             x0, NULL
    // 0x4380dc: LeaveFrame
    //     0x4380dc: mov             SP, fp
    //     0x4380e0: ldp             fp, lr, [SP], #0x10
    // 0x4380e4: ret
    //     0x4380e4: ret             
    // 0x4380e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4380e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4380ec: b               #0x438064
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x43822c, size: 0x78
    // 0x43822c: EnterFrame
    //     0x43822c: stp             fp, lr, [SP, #-0x10]!
    //     0x438230: mov             fp, SP
    // 0x438234: AllocStack(0x10)
    //     0x438234: sub             SP, SP, #0x10
    // 0x438238: SetupParameters()
    //     0x438238: ldr             x0, [fp, #0x20]
    //     0x43823c: ldur            w1, [x0, #0x17]
    //     0x438240: add             x1, x1, HEAP, lsl #32
    //     0x438244: stur            x1, [fp, #-8]
    // 0x438248: CheckStackOverflow
    //     0x438248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43824c: cmp             SP, x16
    //     0x438250: b.ls            #0x43829c
    // 0x438254: r0 = HitTestResult()
    //     0x438254: bl              #0x243a78  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x438258: mov             x1, x0
    // 0x43825c: stur            x0, [fp, #-0x10]
    // 0x438260: r0 = HitTestResult()
    //     0x438260: bl              #0x24395c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x438264: ldur            x0, [fp, #-8]
    // 0x438268: LoadField: r1 = r0->field_f
    //     0x438268: ldur            w1, [x0, #0xf]
    // 0x43826c: DecompressPointer r1
    //     0x43826c: add             x1, x1, HEAP, lsl #32
    // 0x438270: ldr             x0, [fp, #0x10]
    // 0x438274: r5 = LoadInt32Instr(r0)
    //     0x438274: sbfx            x5, x0, #1, #0x1f
    //     0x438278: tbz             w0, #0, #0x438280
    //     0x43827c: ldur            x5, [x0, #7]
    // 0x438280: ldur            x2, [fp, #-0x10]
    // 0x438284: ldr             x3, [fp, #0x18]
    // 0x438288: r0 = hitTestInView()
    //     0x438288: bl              #0x24375c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x43828c: ldur            x0, [fp, #-0x10]
    // 0x438290: LeaveFrame
    //     0x438290: mov             SP, fp
    //     0x438294: ldp             fp, lr, [SP], #0x10
    // 0x438298: ret
    //     0x438298: ret             
    // 0x43829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43829c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4382a0: b               #0x438254
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x438454, size: 0x48
    // 0x438454: EnterFrame
    //     0x438454: stp             fp, lr, [SP, #-0x10]!
    //     0x438458: mov             fp, SP
    // 0x43845c: AllocStack(0x8)
    //     0x43845c: sub             SP, SP, #8
    // 0x438460: CheckStackOverflow
    //     0x438460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438464: cmp             SP, x16
    //     0x438468: b.ls            #0x438494
    // 0x43846c: r0 = _DefaultRootPipelineOwner()
    //     0x43846c: bl              #0x43849c  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x438470: mov             x1, x0
    // 0x438474: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@257452173': static.
    //     0x438474: ldr             x2, [PP, #0x3ad0]  ; [pp+0x3ad0] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@257452173': static. (0x7fb86e134c6c)
    // 0x438478: stur            x0, [fp, #-8]
    // 0x43847c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43847c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x438480: r0 = PipelineOwner()
    //     0x438480: bl              #0x434c50  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x438484: ldur            x0, [fp, #-8]
    // 0x438488: LeaveFrame
    //     0x438488: mov             SP, fp
    //     0x43848c: ldp             fp, lr, [SP], #0x10
    // 0x438490: ret
    //     0x438490: ret             
    // 0x438494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438498: b               #0x43846c
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x443104, size: 0xd4
    // 0x443104: EnterFrame
    //     0x443104: stp             fp, lr, [SP, #-0x10]!
    //     0x443108: mov             fp, SP
    // 0x44310c: AllocStack(0x10)
    //     0x44310c: sub             SP, SP, #0x10
    // 0x443110: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x443110: mov             x3, x2
    //     0x443114: stur            x2, [fp, #-0x10]
    // 0x443118: CheckStackOverflow
    //     0x443118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44311c: cmp             SP, x16
    //     0x443120: b.ls            #0x4431d0
    // 0x443124: LoadField: r4 = r1->field_df
    //     0x443124: ldur            w4, [x1, #0xdf]
    // 0x443128: DecompressPointer r4
    //     0x443128: add             x4, x4, HEAP, lsl #32
    // 0x44312c: stur            x4, [fp, #-8]
    // 0x443130: LoadField: r2 = r3->field_b
    //     0x443130: ldur            x2, [x3, #0xb]
    // 0x443134: r0 = BoxInt64Instr(r2)
    //     0x443134: sbfiz           x0, x2, #1, #0x1f
    //     0x443138: cmp             x2, x0, asr #1
    //     0x44313c: b.eq            #0x443148
    //     0x443140: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443144: stur            x2, [x0, #7]
    // 0x443148: mov             x1, x4
    // 0x44314c: mov             x2, x0
    // 0x443150: r0 = _getValueOrData()
    //     0x443150: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x443154: mov             x1, x0
    // 0x443158: ldur            x0, [fp, #-8]
    // 0x44315c: LoadField: r2 = r0->field_f
    //     0x44315c: ldur            w2, [x0, #0xf]
    // 0x443160: DecompressPointer r2
    //     0x443160: add             x2, x2, HEAP, lsl #32
    // 0x443164: cmp             w2, w1
    // 0x443168: b.ne            #0x443174
    // 0x44316c: r0 = Null
    //     0x44316c: mov             x0, NULL
    // 0x443170: b               #0x443178
    // 0x443174: mov             x0, x1
    // 0x443178: cmp             w0, NULL
    // 0x44317c: b.eq            #0x4431c0
    // 0x443180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x443180: ldur            w1, [x0, #0x17]
    // 0x443184: DecompressPointer r1
    //     0x443184: add             x1, x1, HEAP, lsl #32
    // 0x443188: cmp             w1, NULL
    // 0x44318c: b.eq            #0x4431c0
    // 0x443190: LoadField: r0 = r1->field_2b
    //     0x443190: ldur            w0, [x1, #0x2b]
    // 0x443194: DecompressPointer r0
    //     0x443194: add             x0, x0, HEAP, lsl #32
    // 0x443198: cmp             w0, NULL
    // 0x44319c: b.eq            #0x4431c0
    // 0x4431a0: ldur            x1, [fp, #-0x10]
    // 0x4431a4: LoadField: r2 = r1->field_13
    //     0x4431a4: ldur            x2, [x1, #0x13]
    // 0x4431a8: LoadField: r3 = r1->field_7
    //     0x4431a8: ldur            w3, [x1, #7]
    // 0x4431ac: DecompressPointer r3
    //     0x4431ac: add             x3, x3, HEAP, lsl #32
    // 0x4431b0: LoadField: r5 = r1->field_1b
    //     0x4431b0: ldur            w5, [x1, #0x1b]
    // 0x4431b4: DecompressPointer r5
    //     0x4431b4: add             x5, x5, HEAP, lsl #32
    // 0x4431b8: mov             x1, x0
    // 0x4431bc: r0 = performAction()
    //     0x4431bc: bl              #0x4431d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x4431c0: r0 = Null
    //     0x4431c0: mov             x0, NULL
    // 0x4431c4: LeaveFrame
    //     0x4431c4: mov             SP, fp
    //     0x4431c8: ldp             fp, lr, [SP], #0x10
    // 0x4431cc: ret
    //     0x4431cc: ret             
    // 0x4431d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4431d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4431d4: b               #0x443124
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x443554, size: 0x44
    // 0x443554: EnterFrame
    //     0x443554: stp             fp, lr, [SP, #-0x10]!
    //     0x443558: mov             fp, SP
    // 0x44355c: AllocStack(0x8)
    //     0x44355c: sub             SP, SP, #8
    // 0x443560: CheckStackOverflow
    //     0x443560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443564: cmp             SP, x16
    //     0x443568: b.ls            #0x443590
    // 0x44356c: r0 = _BindingPipelineManifold()
    //     0x44356c: bl              #0x4436b4  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x443570: mov             x1, x0
    // 0x443574: ldr             x2, [fp, #0x10]
    // 0x443578: stur            x0, [fp, #-8]
    // 0x44357c: r0 = _BindingPipelineManifold()
    //     0x44357c: bl              #0x443598  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x443580: ldur            x0, [fp, #-8]
    // 0x443584: LeaveFrame
    //     0x443584: mov             SP, fp
    //     0x443588: ldp             fp, lr, [SP], #0x10
    // 0x44358c: ret
    //     0x44358c: ret             
    // 0x443590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443594: b               #0x44356c
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x4436c0, size: 0x3c
    // 0x4436c0: EnterFrame
    //     0x4436c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4436c4: mov             fp, SP
    // 0x4436c8: ldr             x0, [fp, #0x18]
    // 0x4436cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4436cc: ldur            w1, [x0, #0x17]
    // 0x4436d0: DecompressPointer r1
    //     0x4436d0: add             x1, x1, HEAP, lsl #32
    // 0x4436d4: CheckStackOverflow
    //     0x4436d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4436d8: cmp             SP, x16
    //     0x4436dc: b.ls            #0x4436f4
    // 0x4436e0: ldr             x2, [fp, #0x10]
    // 0x4436e4: r0 = _handlePersistentFrameCallback()
    //     0x4436e4: bl              #0x4436fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x4436e8: LeaveFrame
    //     0x4436e8: mov             SP, fp
    //     0x4436ec: ldp             fp, lr, [SP], #0x10
    // 0x4436f0: ret
    //     0x4436f0: ret             
    // 0x4436f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4436f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4436f8: b               #0x4436e0
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x4436fc, size: 0x48
    // 0x4436fc: EnterFrame
    //     0x4436fc: stp             fp, lr, [SP, #-0x10]!
    //     0x443700: mov             fp, SP
    // 0x443704: AllocStack(0x8)
    //     0x443704: sub             SP, SP, #8
    // 0x443708: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x443708: mov             x0, x1
    //     0x44370c: stur            x1, [fp, #-8]
    // 0x443710: CheckStackOverflow
    //     0x443710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443714: cmp             SP, x16
    //     0x443718: b.ls            #0x44373c
    // 0x44371c: mov             x1, x0
    // 0x443720: r0 = drawFrame()
    //     0x443720: bl              #0x443ce8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x443724: ldur            x1, [fp, #-8]
    // 0x443728: r0 = _scheduleMouseTrackerUpdate()
    //     0x443728: bl              #0x443744  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x44372c: r0 = Null
    //     0x44372c: mov             x0, NULL
    // 0x443730: LeaveFrame
    //     0x443730: mov             SP, fp
    //     0x443734: ldp             fp, lr, [SP], #0x10
    // 0x443738: ret
    //     0x443738: ret             
    // 0x44373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44373c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443740: b               #0x44371c
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x443744, size: 0x128
    // 0x443744: EnterFrame
    //     0x443744: stp             fp, lr, [SP, #-0x10]!
    //     0x443748: mov             fp, SP
    // 0x44374c: AllocStack(0x18)
    //     0x44374c: sub             SP, SP, #0x18
    // 0x443750: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x443750: stur            x1, [fp, #-8]
    // 0x443754: CheckStackOverflow
    //     0x443754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443758: cmp             SP, x16
    //     0x44375c: b.ls            #0x443860
    // 0x443760: r1 = 1
    //     0x443760: movz            x1, #0x1
    // 0x443764: r0 = AllocateContext()
    //     0x443764: bl              #0x430044  ; AllocateContextStub
    // 0x443768: mov             x1, x0
    // 0x44376c: ldur            x0, [fp, #-8]
    // 0x443770: StoreField: r1->field_f = r0
    //     0x443770: stur            w0, [x1, #0xf]
    // 0x443774: r0 = LoadStaticField(0x86c)
    //     0x443774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443778: ldr             x0, [x0, #0x10d8]
    // 0x44377c: cmp             w0, NULL
    // 0x443780: b.eq            #0x443868
    // 0x443784: LoadField: r3 = r0->field_53
    //     0x443784: ldur            w3, [x0, #0x53]
    // 0x443788: DecompressPointer r3
    //     0x443788: add             x3, x3, HEAP, lsl #32
    // 0x44378c: stur            x3, [fp, #-0x10]
    // 0x443790: LoadField: r0 = r3->field_7
    //     0x443790: ldur            w0, [x3, #7]
    // 0x443794: DecompressPointer r0
    //     0x443794: add             x0, x0, HEAP, lsl #32
    // 0x443798: mov             x2, x1
    // 0x44379c: stur            x0, [fp, #-8]
    // 0x4437a0: r1 = Function '<anonymous closure>':.
    //     0x4437a0: ldr             x1, [PP, #0x3400]  ; [pp+0x3400] AnonymousClosure: (0x44386c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x443744)
    // 0x4437a4: r0 = AllocateClosure()
    //     0x4437a4: bl              #0x430408  ; AllocateClosureStub
    // 0x4437a8: ldur            x2, [fp, #-8]
    // 0x4437ac: mov             x3, x0
    // 0x4437b0: r1 = Null
    //     0x4437b0: mov             x1, NULL
    // 0x4437b4: stur            x3, [fp, #-8]
    // 0x4437b8: cmp             w2, NULL
    // 0x4437bc: b.eq            #0x4437d8
    // 0x4437c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4437c0: ldur            w4, [x2, #0x17]
    // 0x4437c4: DecompressPointer r4
    //     0x4437c4: add             x4, x4, HEAP, lsl #32
    // 0x4437c8: r8 = X0
    //     0x4437c8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4437cc: LoadField: r9 = r4->field_7
    //     0x4437cc: ldur            x9, [x4, #7]
    // 0x4437d0: r3 = Null
    //     0x4437d0: ldr             x3, [PP, #0x3408]  ; [pp+0x3408] Null
    // 0x4437d4: blr             x9
    // 0x4437d8: ldur            x0, [fp, #-0x10]
    // 0x4437dc: LoadField: r1 = r0->field_b
    //     0x4437dc: ldur            w1, [x0, #0xb]
    // 0x4437e0: LoadField: r2 = r0->field_f
    //     0x4437e0: ldur            w2, [x0, #0xf]
    // 0x4437e4: DecompressPointer r2
    //     0x4437e4: add             x2, x2, HEAP, lsl #32
    // 0x4437e8: LoadField: r3 = r2->field_b
    //     0x4437e8: ldur            w3, [x2, #0xb]
    // 0x4437ec: r2 = LoadInt32Instr(r1)
    //     0x4437ec: sbfx            x2, x1, #1, #0x1f
    // 0x4437f0: stur            x2, [fp, #-0x18]
    // 0x4437f4: r1 = LoadInt32Instr(r3)
    //     0x4437f4: sbfx            x1, x3, #1, #0x1f
    // 0x4437f8: cmp             x2, x1
    // 0x4437fc: b.ne            #0x443808
    // 0x443800: mov             x1, x0
    // 0x443804: r0 = _growToNextCapacity()
    //     0x443804: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x443808: ldur            x2, [fp, #-0x10]
    // 0x44380c: ldur            x3, [fp, #-0x18]
    // 0x443810: add             x4, x3, #1
    // 0x443814: lsl             x5, x4, #1
    // 0x443818: StoreField: r2->field_b = r5
    //     0x443818: stur            w5, [x2, #0xb]
    // 0x44381c: LoadField: r1 = r2->field_f
    //     0x44381c: ldur            w1, [x2, #0xf]
    // 0x443820: DecompressPointer r1
    //     0x443820: add             x1, x1, HEAP, lsl #32
    // 0x443824: ldur            x0, [fp, #-8]
    // 0x443828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x443828: add             x25, x1, x3, lsl #2
    //     0x44382c: add             x25, x25, #0xf
    //     0x443830: str             w0, [x25]
    //     0x443834: tbz             w0, #0, #0x443850
    //     0x443838: ldurb           w16, [x1, #-1]
    //     0x44383c: ldurb           w17, [x0, #-1]
    //     0x443840: and             x16, x17, x16, lsr #2
    //     0x443844: tst             x16, HEAP, lsr #32
    //     0x443848: b.eq            #0x443850
    //     0x44384c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x443850: r0 = Null
    //     0x443850: mov             x0, NULL
    // 0x443854: LeaveFrame
    //     0x443854: mov             SP, fp
    //     0x443858: ldp             fp, lr, [SP], #0x10
    // 0x44385c: ret
    //     0x44385c: ret             
    // 0x443860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443860: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443864: b               #0x443760
    // 0x443868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443868: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x44386c, size: 0x58
    // 0x44386c: EnterFrame
    //     0x44386c: stp             fp, lr, [SP, #-0x10]!
    //     0x443870: mov             fp, SP
    // 0x443874: ldr             x0, [fp, #0x18]
    // 0x443878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x443878: ldur            w1, [x0, #0x17]
    // 0x44387c: DecompressPointer r1
    //     0x44387c: add             x1, x1, HEAP, lsl #32
    // 0x443880: CheckStackOverflow
    //     0x443880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443884: cmp             SP, x16
    //     0x443888: b.ls            #0x4438b8
    // 0x44388c: LoadField: r0 = r1->field_f
    //     0x44388c: ldur            w0, [x1, #0xf]
    // 0x443890: DecompressPointer r0
    //     0x443890: add             x0, x0, HEAP, lsl #32
    // 0x443894: LoadField: r1 = r0->field_cf
    //     0x443894: ldur            w1, [x0, #0xcf]
    // 0x443898: DecompressPointer r1
    //     0x443898: add             x1, x1, HEAP, lsl #32
    // 0x44389c: cmp             w1, NULL
    // 0x4438a0: b.eq            #0x4438c0
    // 0x4438a4: r0 = updateAllDevices()
    //     0x4438a4: bl              #0x4438c4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x4438a8: r0 = Null
    //     0x4438a8: mov             x0, NULL
    // 0x4438ac: LeaveFrame
    //     0x4438ac: mov             SP, fp
    //     0x4438b0: ldp             fp, lr, [SP], #0x10
    // 0x4438b4: ret
    //     0x4438b4: ret             
    // 0x4438b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4438b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4438bc: b               #0x44388c
    // 0x4438c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4438c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x44425c, size: 0x158
    // 0x44425c: EnterFrame
    //     0x44425c: stp             fp, lr, [SP, #-0x10]!
    //     0x444260: mov             fp, SP
    // 0x444264: AllocStack(0x20)
    //     0x444264: sub             SP, SP, #0x20
    // 0x444268: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x444268: mov             x0, x1
    //     0x44426c: stur            x1, [fp, #-8]
    // 0x444270: CheckStackOverflow
    //     0x444270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444274: cmp             SP, x16
    //     0x444278: b.ls            #0x444394
    // 0x44427c: LoadField: r1 = r0->field_db
    //     0x44427c: ldur            w1, [x0, #0xdb]
    // 0x444280: DecompressPointer r1
    //     0x444280: add             x1, x1, HEAP, lsl #32
    // 0x444284: r16 = Sentinel
    //     0x444284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x444288: cmp             w1, w16
    // 0x44428c: b.eq            #0x44439c
    // 0x444290: r0 = flushLayout()
    //     0x444290: bl              #0x4498c4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x444294: ldur            x0, [fp, #-8]
    // 0x444298: LoadField: r1 = r0->field_db
    //     0x444298: ldur            w1, [x0, #0xdb]
    // 0x44429c: DecompressPointer r1
    //     0x44429c: add             x1, x1, HEAP, lsl #32
    // 0x4442a0: r0 = flushCompositingBits()
    //     0x4442a0: bl              #0x449470  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4442a4: ldur            x0, [fp, #-8]
    // 0x4442a8: LoadField: r1 = r0->field_db
    //     0x4442a8: ldur            w1, [x0, #0xdb]
    // 0x4442ac: DecompressPointer r1
    //     0x4442ac: add             x1, x1, HEAP, lsl #32
    // 0x4442b0: r0 = flushPaint()
    //     0x4442b0: bl              #0x4490e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4442b4: ldur            x0, [fp, #-8]
    // 0x4442b8: LoadField: r1 = r0->field_eb
    //     0x4442b8: ldur            w1, [x0, #0xeb]
    // 0x4442bc: DecompressPointer r1
    //     0x4442bc: add             x1, x1, HEAP, lsl #32
    // 0x4442c0: tbz             w1, #4, #0x4442cc
    // 0x4442c4: LoadField: r1 = r0->field_e3
    //     0x4442c4: ldur            x1, [x0, #0xe3]
    // 0x4442c8: cbnz            x1, #0x444384
    // 0x4442cc: mov             x1, x0
    // 0x4442d0: r0 = renderViews()
    //     0x4442d0: bl              #0x449084  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x4442d4: mov             x1, x0
    // 0x4442d8: r0 = iterator()
    //     0x4442d8: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4442dc: stur            x0, [fp, #-0x18]
    // 0x4442e0: LoadField: r2 = r0->field_7
    //     0x4442e0: ldur            w2, [x0, #7]
    // 0x4442e4: DecompressPointer r2
    //     0x4442e4: add             x2, x2, HEAP, lsl #32
    // 0x4442e8: stur            x2, [fp, #-0x10]
    // 0x4442ec: CheckStackOverflow
    //     0x4442ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4442f0: cmp             SP, x16
    //     0x4442f4: b.ls            #0x4443a4
    // 0x4442f8: mov             x1, x0
    // 0x4442fc: r0 = moveNext()
    //     0x4442fc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x444300: tbnz            w0, #4, #0x44435c
    // 0x444304: ldur            x3, [fp, #-0x18]
    // 0x444308: LoadField: r4 = r3->field_33
    //     0x444308: ldur            w4, [x3, #0x33]
    // 0x44430c: DecompressPointer r4
    //     0x44430c: add             x4, x4, HEAP, lsl #32
    // 0x444310: stur            x4, [fp, #-0x20]
    // 0x444314: cmp             w4, NULL
    // 0x444318: b.ne            #0x444348
    // 0x44431c: mov             x0, x4
    // 0x444320: ldur            x2, [fp, #-0x10]
    // 0x444324: r1 = Null
    //     0x444324: mov             x1, NULL
    // 0x444328: cmp             w2, NULL
    // 0x44432c: b.eq            #0x444348
    // 0x444330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444330: ldur            w4, [x2, #0x17]
    // 0x444334: DecompressPointer r4
    //     0x444334: add             x4, x4, HEAP, lsl #32
    // 0x444338: r8 = X0
    //     0x444338: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44433c: LoadField: r9 = r4->field_7
    //     0x44433c: ldur            x9, [x4, #7]
    // 0x444340: r3 = Null
    //     0x444340: ldr             x3, [PP, #0x3468]  ; [pp+0x3468] Null
    // 0x444344: blr             x9
    // 0x444348: ldur            x1, [fp, #-0x20]
    // 0x44434c: r0 = compositeFrame()
    //     0x44434c: bl              #0x448b04  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x444350: ldur            x0, [fp, #-0x18]
    // 0x444354: ldur            x2, [fp, #-0x10]
    // 0x444358: b               #0x4442ec
    // 0x44435c: ldur            x0, [fp, #-8]
    // 0x444360: LoadField: r1 = r0->field_db
    //     0x444360: ldur            w1, [x0, #0xdb]
    // 0x444364: DecompressPointer r1
    //     0x444364: add             x1, x1, HEAP, lsl #32
    // 0x444368: r16 = Sentinel
    //     0x444368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44436c: cmp             w1, w16
    // 0x444370: b.eq            #0x4443ac
    // 0x444374: r0 = flushSemantics()
    //     0x444374: bl              #0x4443b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x444378: ldur            x1, [fp, #-8]
    // 0x44437c: r2 = true
    //     0x44437c: add             x2, NULL, #0x20  ; true
    // 0x444380: StoreField: r1->field_eb = r2
    //     0x444380: stur            w2, [x1, #0xeb]
    // 0x444384: r0 = Null
    //     0x444384: mov             x0, NULL
    // 0x444388: LeaveFrame
    //     0x444388: mov             SP, fp
    //     0x44438c: ldp             fp, lr, [SP], #0x10
    // 0x444390: ret
    //     0x444390: ret             
    // 0x444394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444394: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444398: b               #0x44427c
    // 0x44439c: r9 = _rootPipelineOwner
    //     0x44439c: ldr             x9, [PP, #0x3478]  ; [pp+0x3478] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801._rootPipelineOwner@257452173>: late (offset: 0xdc)
    // 0x4443a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4443a0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4443a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4443a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4443a8: b               #0x4442f8
    // 0x4443ac: r9 = _rootPipelineOwner
    //     0x4443ac: ldr             x9, [PP, #0x3478]  ; [pp+0x3478] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801._rootPipelineOwner@257452173>: late (offset: 0xdc)
    // 0x4443b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4443b0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x449044, size: 0x40
    // 0x449044: EnterFrame
    //     0x449044: stp             fp, lr, [SP, #-0x10]!
    //     0x449048: mov             fp, SP
    // 0x44904c: AllocStack(0x8)
    //     0x44904c: sub             SP, SP, #8
    // 0x449050: CheckStackOverflow
    //     0x449050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449054: cmp             SP, x16
    //     0x449058: b.ls            #0x44907c
    // 0x44905c: r0 = _NativeSceneBuilder()
    //     0x44905c: bl              #0x222d68  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x449060: mov             x1, x0
    // 0x449064: stur            x0, [fp, #-8]
    // 0x449068: r0 = _NativeSceneBuilder()
    //     0x449068: bl              #0x222b64  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x44906c: ldur            x0, [fp, #-8]
    // 0x449070: LeaveFrame
    //     0x449070: mov             SP, fp
    //     0x449074: ldp             fp, lr, [SP], #0x10
    // 0x449078: ret
    //     0x449078: ret             
    // 0x44907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44907c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449080: b               #0x44905c
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x449084, size: 0x5c
    // 0x449084: EnterFrame
    //     0x449084: stp             fp, lr, [SP, #-0x10]!
    //     0x449088: mov             fp, SP
    // 0x44908c: AllocStack(0x8)
    //     0x44908c: sub             SP, SP, #8
    // 0x449090: LoadField: r0 = r1->field_df
    //     0x449090: ldur            w0, [x1, #0xdf]
    // 0x449094: DecompressPointer r0
    //     0x449094: add             x0, x0, HEAP, lsl #32
    // 0x449098: stur            x0, [fp, #-8]
    // 0x44909c: LoadField: r2 = r0->field_7
    //     0x44909c: ldur            w2, [x0, #7]
    // 0x4490a0: DecompressPointer r2
    //     0x4490a0: add             x2, x2, HEAP, lsl #32
    // 0x4490a4: r1 = Null
    //     0x4490a4: mov             x1, NULL
    // 0x4490a8: r3 = <X1>
    //     0x4490a8: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x4490ac: r0 = Null
    //     0x4490ac: mov             x0, NULL
    // 0x4490b0: cmp             x2, x0
    // 0x4490b4: b.eq            #0x4490c4
    // 0x4490b8: r30 = InstantiateTypeArgumentsStub
    //     0x4490b8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x4490bc: LoadField: r30 = r30->field_7
    //     0x4490bc: ldur            lr, [lr, #7]
    // 0x4490c0: blr             lr
    // 0x4490c4: mov             x1, x0
    // 0x4490c8: r0 = _CompactValuesIterable()
    //     0x4490c8: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4490cc: ldur            x1, [fp, #-8]
    // 0x4490d0: StoreField: r0->field_b = r1
    //     0x4490d0: stur            w1, [x0, #0xb]
    // 0x4490d4: LeaveFrame
    //     0x4490d4: mov             SP, fp
    //     0x4490d8: ldp             fp, lr, [SP], #0x10
    // 0x4490dc: ret
    //     0x4490dc: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x44a4b4, size: 0x174
    // 0x44a4b4: EnterFrame
    //     0x44a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x44a4b8: mov             fp, SP
    // 0x44a4bc: AllocStack(0x30)
    //     0x44a4bc: sub             SP, SP, #0x30
    // 0x44a4c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x44a4c0: mov             x0, x1
    //     0x44a4c4: stur            x1, [fp, #-0x10]
    // 0x44a4c8: CheckStackOverflow
    //     0x44a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a4cc: cmp             SP, x16
    //     0x44a4d0: b.ls            #0x44a618
    // 0x44a4d4: LoadField: r4 = r0->field_df
    //     0x44a4d4: ldur            w4, [x0, #0xdf]
    // 0x44a4d8: DecompressPointer r4
    //     0x44a4d8: add             x4, x4, HEAP, lsl #32
    // 0x44a4dc: stur            x4, [fp, #-8]
    // 0x44a4e0: LoadField: r2 = r4->field_7
    //     0x44a4e0: ldur            w2, [x4, #7]
    // 0x44a4e4: DecompressPointer r2
    //     0x44a4e4: add             x2, x2, HEAP, lsl #32
    // 0x44a4e8: r1 = Null
    //     0x44a4e8: mov             x1, NULL
    // 0x44a4ec: r3 = <X1>
    //     0x44a4ec: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x44a4f0: r0 = Null
    //     0x44a4f0: mov             x0, NULL
    // 0x44a4f4: cmp             x2, x0
    // 0x44a4f8: b.eq            #0x44a508
    // 0x44a4fc: r30 = InstantiateTypeArgumentsStub
    //     0x44a4fc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x44a500: LoadField: r30 = r30->field_7
    //     0x44a500: ldur            lr, [lr, #7]
    // 0x44a504: blr             lr
    // 0x44a508: mov             x1, x0
    // 0x44a50c: r0 = _CompactValuesIterable()
    //     0x44a50c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x44a510: mov             x1, x0
    // 0x44a514: ldur            x0, [fp, #-8]
    // 0x44a518: StoreField: r1->field_b = r0
    //     0x44a518: stur            w0, [x1, #0xb]
    // 0x44a51c: r0 = iterator()
    //     0x44a51c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x44a520: stur            x0, [fp, #-0x20]
    // 0x44a524: LoadField: r2 = r0->field_7
    //     0x44a524: ldur            w2, [x0, #7]
    // 0x44a528: DecompressPointer r2
    //     0x44a528: add             x2, x2, HEAP, lsl #32
    // 0x44a52c: stur            x2, [fp, #-0x18]
    // 0x44a530: r3 = false
    //     0x44a530: add             x3, NULL, #0x30  ; false
    // 0x44a534: stur            x3, [fp, #-8]
    // 0x44a538: CheckStackOverflow
    //     0x44a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a53c: cmp             SP, x16
    //     0x44a540: b.ls            #0x44a620
    // 0x44a544: mov             x1, x0
    // 0x44a548: r0 = moveNext()
    //     0x44a548: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44a54c: tbnz            w0, #4, #0x44a5f8
    // 0x44a550: ldur            x3, [fp, #-0x20]
    // 0x44a554: LoadField: r4 = r3->field_33
    //     0x44a554: ldur            w4, [x3, #0x33]
    // 0x44a558: DecompressPointer r4
    //     0x44a558: add             x4, x4, HEAP, lsl #32
    // 0x44a55c: stur            x4, [fp, #-0x28]
    // 0x44a560: cmp             w4, NULL
    // 0x44a564: b.ne            #0x44a594
    // 0x44a568: mov             x0, x4
    // 0x44a56c: ldur            x2, [fp, #-0x18]
    // 0x44a570: r1 = Null
    //     0x44a570: mov             x1, NULL
    // 0x44a574: cmp             w2, NULL
    // 0x44a578: b.eq            #0x44a594
    // 0x44a57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a57c: ldur            w4, [x2, #0x17]
    // 0x44a580: DecompressPointer r4
    //     0x44a580: add             x4, x4, HEAP, lsl #32
    // 0x44a584: r8 = X0
    //     0x44a584: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44a588: LoadField: r9 = r4->field_7
    //     0x44a588: ldur            x9, [x4, #7]
    // 0x44a58c: r3 = Null
    //     0x44a58c: ldr             x3, [PP, #0x3a78]  ; [pp+0x3a78] Null
    // 0x44a590: blr             x9
    // 0x44a594: ldur            x0, [fp, #-8]
    // 0x44a598: tbnz            w0, #4, #0x44a5a8
    // 0x44a59c: ldur            x0, [fp, #-0x28]
    // 0x44a5a0: r3 = true
    //     0x44a5a0: add             x3, NULL, #0x20  ; true
    // 0x44a5a4: b               #0x44a5c8
    // 0x44a5a8: ldur            x0, [fp, #-0x28]
    // 0x44a5ac: LoadField: r1 = r0->field_47
    //     0x44a5ac: ldur            w1, [x0, #0x47]
    // 0x44a5b0: DecompressPointer r1
    //     0x44a5b0: add             x1, x1, HEAP, lsl #32
    // 0x44a5b4: cmp             w1, NULL
    // 0x44a5b8: r16 = true
    //     0x44a5b8: add             x16, NULL, #0x20  ; true
    // 0x44a5bc: r17 = false
    //     0x44a5bc: add             x17, NULL, #0x30  ; false
    // 0x44a5c0: csel            x2, x16, x17, ne
    // 0x44a5c4: mov             x3, x2
    // 0x44a5c8: stur            x3, [fp, #-0x30]
    // 0x44a5cc: LoadField: r2 = r0->field_53
    //     0x44a5cc: ldur            w2, [x0, #0x53]
    // 0x44a5d0: DecompressPointer r2
    //     0x44a5d0: add             x2, x2, HEAP, lsl #32
    // 0x44a5d4: r1 = Null
    //     0x44a5d4: mov             x1, NULL
    // 0x44a5d8: r0 = ViewConfiguration.fromView()
    //     0x44a5d8: bl              #0x3471b8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x44a5dc: ldur            x1, [fp, #-0x28]
    // 0x44a5e0: mov             x2, x0
    // 0x44a5e4: r0 = configuration=()
    //     0x44a5e4: bl              #0x346fec  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x44a5e8: ldur            x3, [fp, #-0x30]
    // 0x44a5ec: ldur            x0, [fp, #-0x20]
    // 0x44a5f0: ldur            x2, [fp, #-0x18]
    // 0x44a5f4: b               #0x44a534
    // 0x44a5f8: ldur            x0, [fp, #-8]
    // 0x44a5fc: tbnz            w0, #4, #0x44a608
    // 0x44a600: ldur            x1, [fp, #-0x10]
    // 0x44a604: r0 = scheduleForcedFrame()
    //     0x44a604: bl              #0x44a628  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x44a608: r0 = Null
    //     0x44a608: mov             x0, NULL
    // 0x44a60c: LeaveFrame
    //     0x44a60c: mov             SP, fp
    //     0x44a610: ldp             fp, lr, [SP], #0x10
    // 0x44a614: ret
    //     0x44a614: ret             
    // 0x44a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a61c: b               #0x44a4d4
    // 0x44a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a620: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a624: b               #0x44a544
  }
}

// class id: 1417, size: 0x10c, field offset: 0xf0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x1e6e14, size: 0x28
    // 0x1e6e14: LoadField: r2 = r1->field_63
    //     0x1e6e14: ldur            w2, [x1, #0x63]
    // 0x1e6e18: DecompressPointer r2
    //     0x1e6e18: add             x2, x2, HEAP, lsl #32
    // 0x1e6e1c: tbnz            w2, #4, #0x1e6e34
    // 0x1e6e20: r17 = 263
    //     0x1e6e20: movz            x17, #0x107
    // 0x1e6e24: ldr             w2, [x1, x17]
    // 0x1e6e28: DecompressPointer r2
    //     0x1e6e28: add             x2, x2, HEAP, lsl #32
    // 0x1e6e2c: mov             x0, x2
    // 0x1e6e30: b               #0x1e6e38
    // 0x1e6e34: r0 = false
    //     0x1e6e34: add             x0, NULL, #0x30  ; false
    // 0x1e6e38: ret
    //     0x1e6e38: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x2f19d4, size: 0x60
    // 0x2f19d4: EnterFrame
    //     0x2f19d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f19d8: mov             fp, SP
    // 0x2f19dc: AllocStack(0x10)
    //     0x2f19dc: sub             SP, SP, #0x10
    // 0x2f19e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f19e0: mov             x3, x1
    //     0x2f19e4: mov             x0, x2
    //     0x2f19e8: stur            x1, [fp, #-8]
    //     0x2f19ec: stur            x2, [fp, #-0x10]
    // 0x2f19f0: CheckStackOverflow
    //     0x2f19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f19f4: cmp             SP, x16
    //     0x2f19f8: b.ls            #0x2f1a2c
    // 0x2f19fc: LoadField: r1 = r3->field_f7
    //     0x2f19fc: ldur            w1, [x3, #0xf7]
    // 0x2f1a00: DecompressPointer r1
    //     0x2f1a00: add             x1, x1, HEAP, lsl #32
    // 0x2f1a04: mov             x2, x0
    // 0x2f1a08: r0 = remove()
    //     0x2f1a08: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2f1a0c: ldur            x0, [fp, #-8]
    // 0x2f1a10: LoadField: r1 = r0->field_f3
    //     0x2f1a10: ldur            w1, [x0, #0xf3]
    // 0x2f1a14: DecompressPointer r1
    //     0x2f1a14: add             x1, x1, HEAP, lsl #32
    // 0x2f1a18: ldur            x2, [fp, #-0x10]
    // 0x2f1a1c: r0 = remove()
    //     0x2f1a1c: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2f1a20: LeaveFrame
    //     0x2f1a20: mov             SP, fp
    //     0x2f1a24: ldp             fp, lr, [SP], #0x10
    // 0x2f1a28: ret
    //     0x2f1a28: ret             
    // 0x2f1a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1a2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1a30: b               #0x2f19fc
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x2fd8d0, size: 0x3c
    // 0x2fd8d0: EnterFrame
    //     0x2fd8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd8d4: mov             fp, SP
    // 0x2fd8d8: ldr             x0, [fp, #0x10]
    // 0x2fd8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fd8dc: ldur            w1, [x0, #0x17]
    // 0x2fd8e0: DecompressPointer r1
    //     0x2fd8e0: add             x1, x1, HEAP, lsl #32
    // 0x2fd8e4: CheckStackOverflow
    //     0x2fd8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd8e8: cmp             SP, x16
    //     0x2fd8ec: b.ls            #0x2fd904
    // 0x2fd8f0: r0 = ensureVisualUpdate()
    //     0x2fd8f0: bl              #0x1e0678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x2fd8f4: r0 = Null
    //     0x2fd8f4: mov             x0, NULL
    // 0x2fd8f8: LeaveFrame
    //     0x2fd8f8: mov             SP, fp
    //     0x2fd8fc: ldp             fp, lr, [SP], #0x10
    // 0x2fd900: ret
    //     0x2fd900: ret             
    // 0x2fd904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd904: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd908: b               #0x2fd8f0
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x434448, size: 0x68
    // 0x434448: EnterFrame
    //     0x434448: stp             fp, lr, [SP, #-0x10]!
    //     0x43444c: mov             fp, SP
    // 0x434450: AllocStack(0x10)
    //     0x434450: sub             SP, SP, #0x10
    // 0x434454: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x434454: stur            x1, [fp, #-8]
    //     0x434458: stur            x2, [fp, #-0x10]
    // 0x43445c: CheckStackOverflow
    //     0x43445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434460: cmp             SP, x16
    //     0x434464: b.ls            #0x4344a8
    // 0x434468: r1 = 2
    //     0x434468: movz            x1, #0x2
    // 0x43446c: r0 = AllocateContext()
    //     0x43446c: bl              #0x430044  ; AllocateContextStub
    // 0x434470: mov             x1, x0
    // 0x434474: ldur            x0, [fp, #-8]
    // 0x434478: StoreField: r1->field_f = r0
    //     0x434478: stur            w0, [x1, #0xf]
    // 0x43447c: ldur            x0, [fp, #-0x10]
    // 0x434480: StoreField: r1->field_13 = r0
    //     0x434480: stur            w0, [x1, #0x13]
    // 0x434484: mov             x2, x1
    // 0x434488: r1 = Function '<anonymous closure>':.
    //     0x434488: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] AnonymousClosure: (0x4344b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x434448)
    // 0x43448c: r0 = AllocateClosure()
    //     0x43448c: bl              #0x430408  ; AllocateClosureStub
    // 0x434490: mov             x1, x0
    // 0x434494: r0 = run()
    //     0x434494: bl              #0x1d8c60  ; [dart:async] Timer::run
    // 0x434498: r0 = Null
    //     0x434498: mov             x0, NULL
    // 0x43449c: LeaveFrame
    //     0x43449c: mov             SP, fp
    //     0x4344a0: ldp             fp, lr, [SP], #0x10
    // 0x4344a4: ret
    //     0x4344a4: ret             
    // 0x4344a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4344a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4344ac: b               #0x434468
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4344b0, size: 0x50
    // 0x4344b0: EnterFrame
    //     0x4344b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4344b4: mov             fp, SP
    // 0x4344b8: ldr             x0, [fp, #0x10]
    // 0x4344bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4344bc: ldur            w1, [x0, #0x17]
    // 0x4344c0: DecompressPointer r1
    //     0x4344c0: add             x1, x1, HEAP, lsl #32
    // 0x4344c4: CheckStackOverflow
    //     0x4344c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4344c8: cmp             SP, x16
    //     0x4344cc: b.ls            #0x4344f8
    // 0x4344d0: LoadField: r0 = r1->field_f
    //     0x4344d0: ldur            w0, [x1, #0xf]
    // 0x4344d4: DecompressPointer r0
    //     0x4344d4: add             x0, x0, HEAP, lsl #32
    // 0x4344d8: LoadField: r2 = r1->field_13
    //     0x4344d8: ldur            w2, [x1, #0x13]
    // 0x4344dc: DecompressPointer r2
    //     0x4344dc: add             x2, x2, HEAP, lsl #32
    // 0x4344e0: mov             x1, x0
    // 0x4344e4: r0 = attachRootWidget()
    //     0x4344e4: bl              #0x434500  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x4344e8: r0 = Null
    //     0x4344e8: mov             x0, NULL
    // 0x4344ec: LeaveFrame
    //     0x4344ec: mov             SP, fp
    //     0x4344f0: ldp             fp, lr, [SP], #0x10
    // 0x4344f4: ret
    //     0x4344f4: ret             
    // 0x4344f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4344f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4344fc: b               #0x4344d0
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x434500, size: 0x54
    // 0x434500: EnterFrame
    //     0x434500: stp             fp, lr, [SP, #-0x10]!
    //     0x434504: mov             fp, SP
    // 0x434508: AllocStack(0x10)
    //     0x434508: sub             SP, SP, #0x10
    // 0x43450c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43450c: stur            x1, [fp, #-8]
    //     0x434510: stur            x2, [fp, #-0x10]
    // 0x434514: CheckStackOverflow
    //     0x434514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434518: cmp             SP, x16
    //     0x43451c: b.ls            #0x43454c
    // 0x434520: r0 = RootWidget()
    //     0x434520: bl              #0x4348bc  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x434524: mov             x1, x0
    // 0x434528: ldur            x0, [fp, #-0x10]
    // 0x43452c: StoreField: r1->field_b = r0
    //     0x43452c: stur            w0, [x1, #0xb]
    // 0x434530: mov             x2, x1
    // 0x434534: ldur            x1, [fp, #-8]
    // 0x434538: r0 = attachToBuildOwner()
    //     0x434538: bl              #0x434554  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x43453c: r0 = Null
    //     0x43453c: mov             x0, NULL
    // 0x434540: LeaveFrame
    //     0x434540: mov             SP, fp
    //     0x434544: ldp             fp, lr, [SP], #0x10
    // 0x434548: ret
    //     0x434548: ret             
    // 0x43454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43454c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434550: b               #0x434520
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x434554, size: 0xb0
    // 0x434554: EnterFrame
    //     0x434554: stp             fp, lr, [SP, #-0x10]!
    //     0x434558: mov             fp, SP
    // 0x43455c: AllocStack(0x10)
    //     0x43455c: sub             SP, SP, #0x10
    // 0x434560: r0 = true
    //     0x434560: add             x0, NULL, #0x20  ; true
    // 0x434564: mov             x4, x1
    // 0x434568: stur            x1, [fp, #-0x10]
    // 0x43456c: mov             x1, x2
    // 0x434570: CheckStackOverflow
    //     0x434570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434574: cmp             SP, x16
    //     0x434578: b.ls            #0x4345f8
    // 0x43457c: r17 = 259
    //     0x43457c: movz            x17, #0x103
    // 0x434580: ldr             w5, [x4, x17]
    // 0x434584: DecompressPointer r5
    //     0x434584: add             x5, x5, HEAP, lsl #32
    // 0x434588: stur            x5, [fp, #-8]
    // 0x43458c: r17 = 263
    //     0x43458c: movz            x17, #0x107
    // 0x434590: str             w0, [x4, x17]
    // 0x434594: LoadField: r2 = r4->field_ef
    //     0x434594: ldur            w2, [x4, #0xef]
    // 0x434598: DecompressPointer r2
    //     0x434598: add             x2, x2, HEAP, lsl #32
    // 0x43459c: cmp             w2, NULL
    // 0x4345a0: b.eq            #0x434600
    // 0x4345a4: mov             x3, x5
    // 0x4345a8: r0 = attach()
    //     0x4345a8: bl              #0x434604  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x4345ac: ldur            x1, [fp, #-0x10]
    // 0x4345b0: r17 = 259
    //     0x4345b0: movz            x17, #0x103
    // 0x4345b4: str             w0, [x1, x17]
    // 0x4345b8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4345b8: ldurb           w16, [x1, #-1]
    //     0x4345bc: ldurb           w17, [x0, #-1]
    //     0x4345c0: and             x16, x17, x16, lsr #2
    //     0x4345c4: tst             x16, HEAP, lsr #32
    //     0x4345c8: b.eq            #0x4345d0
    //     0x4345cc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4345d0: ldur            x0, [fp, #-8]
    // 0x4345d4: cmp             w0, NULL
    // 0x4345d8: b.ne            #0x4345e8
    // 0x4345dc: r0 = instance()
    //     0x4345dc: bl              #0x1fe594  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x4345e0: mov             x1, x0
    // 0x4345e4: r0 = ensureVisualUpdate()
    //     0x4345e4: bl              #0x1e0678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4345e8: r0 = Null
    //     0x4345e8: mov             x0, NULL
    // 0x4345ec: LeaveFrame
    //     0x4345ec: mov             SP, fp
    //     0x4345f0: ldp             fp, lr, [SP], #0x10
    // 0x4345f4: ret
    //     0x4345f4: ret             
    // 0x4345f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4345f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4345fc: b               #0x43457c
    // 0x434600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434600: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x4348c8, size: 0x134
    // 0x4348c8: EnterFrame
    //     0x4348c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4348cc: mov             fp, SP
    // 0x4348d0: AllocStack(0x18)
    //     0x4348d0: sub             SP, SP, #0x18
    // 0x4348d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x4348d4: stur            x1, [fp, #-8]
    // 0x4348d8: CheckStackOverflow
    //     0x4348d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4348dc: cmp             SP, x16
    //     0x4348e0: b.ls            #0x4349f0
    // 0x4348e4: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x4348e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4348e8: ldr             x0, [x0, #0xab8]
    //     0x4348ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4348f0: cmp             w0, w16
    //     0x4348f4: b.ne            #0x434900
    //     0x4348f8: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x4348fc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434900: stur            x0, [fp, #-0x18]
    // 0x434904: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x434904: ldur            w3, [x0, #0x17]
    // 0x434908: DecompressPointer r3
    //     0x434908: add             x3, x3, HEAP, lsl #32
    // 0x43490c: stur            x3, [fp, #-0x10]
    // 0x434910: r2 = LoadStaticField(0x574)
    //     0x434910: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x434914: ldr             x2, [x2, #0xae8]
    // 0x434918: mov             x1, x3
    // 0x43491c: r0 = _getValueOrData()
    //     0x43491c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x434920: mov             x1, x0
    // 0x434924: ldur            x0, [fp, #-0x10]
    // 0x434928: LoadField: r2 = r0->field_f
    //     0x434928: ldur            w2, [x0, #0xf]
    // 0x43492c: DecompressPointer r2
    //     0x43492c: add             x2, x2, HEAP, lsl #32
    // 0x434930: cmp             w2, w1
    // 0x434934: b.eq            #0x4349d4
    // 0x434938: cmp             w1, NULL
    // 0x43493c: b.eq            #0x4349d4
    // 0x434940: ldur            x1, [fp, #-0x18]
    // 0x434944: r0 = implicitView()
    //     0x434944: bl              #0x434a08  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x434948: stur            x0, [fp, #-0x10]
    // 0x43494c: cmp             w0, NULL
    // 0x434950: b.eq            #0x4349f8
    // 0x434954: ldur            x1, [fp, #-8]
    // 0x434958: LoadField: r0 = r1->field_d3
    //     0x434958: ldur            w0, [x1, #0xd3]
    // 0x43495c: DecompressPointer r0
    //     0x43495c: add             x0, x0, HEAP, lsl #32
    // 0x434960: r16 = Sentinel
    //     0x434960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x434964: cmp             w0, w16
    // 0x434968: b.ne            #0x434974
    // 0x43496c: r2 = pipelineOwner
    //     0x43496c: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x434970: r0 = InitLateFinalInstanceField()
    //     0x434970: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x434974: ldur            x1, [fp, #-8]
    // 0x434978: stur            x0, [fp, #-8]
    // 0x43497c: LoadField: r0 = r1->field_d7
    //     0x43497c: ldur            w0, [x1, #0xd7]
    // 0x434980: DecompressPointer r0
    //     0x434980: add             x0, x0, HEAP, lsl #32
    // 0x434984: r16 = Sentinel
    //     0x434984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x434988: cmp             w0, w16
    // 0x43498c: b.ne            #0x434998
    // 0x434990: r2 = renderView
    //     0x434990: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801.renderView>: late final (offset: 0xd8)
    // 0x434994: r0 = InitLateFinalInstanceField()
    //     0x434994: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x434998: stur            x0, [fp, #-0x18]
    // 0x43499c: r0 = View()
    //     0x43499c: bl              #0x4349fc  ; AllocateViewStub -> View (size=0x1c)
    // 0x4349a0: mov             x1, x0
    // 0x4349a4: ldur            x0, [fp, #-0x10]
    // 0x4349a8: StoreField: r1->field_b = r0
    //     0x4349a8: stur            w0, [x1, #0xb]
    // 0x4349ac: r0 = Instance_AppPage
    //     0x4349ac: ldr             x0, [PP, #0x21d0]  ; [pp+0x21d0] Obj!AppPage@4d36c1
    // 0x4349b0: StoreField: r1->field_f = r0
    //     0x4349b0: stur            w0, [x1, #0xf]
    // 0x4349b4: ldur            x0, [fp, #-8]
    // 0x4349b8: StoreField: r1->field_13 = r0
    //     0x4349b8: stur            w0, [x1, #0x13]
    // 0x4349bc: ldur            x0, [fp, #-0x18]
    // 0x4349c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4349c0: stur            w0, [x1, #0x17]
    // 0x4349c4: mov             x0, x1
    // 0x4349c8: LeaveFrame
    //     0x4349c8: mov             SP, fp
    //     0x4349cc: ldp             fp, lr, [SP], #0x10
    // 0x4349d0: ret
    //     0x4349d0: ret             
    // 0x4349d4: r0 = StateError()
    //     0x4349d4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4349d8: mov             x1, x0
    // 0x4349dc: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x4349dc: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    // 0x4349e0: StoreField: r1->field_b = r0
    //     0x4349e0: stur            w0, [x1, #0xb]
    // 0x4349e4: mov             x0, x1
    // 0x4349e8: r0 = Throw()
    //     0x4349e8: bl              #0x42f35c  ; ThrowStub
    // 0x4349ec: brk             #0
    // 0x4349f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4349f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4349f4: b               #0x4348e4
    // 0x4349f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4349f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x43555c, size: 0x118
    // 0x43555c: EnterFrame
    //     0x43555c: stp             fp, lr, [SP, #-0x10]!
    //     0x435560: mov             fp, SP
    // 0x435564: AllocStack(0x10)
    //     0x435564: sub             SP, SP, #0x10
    // 0x435568: r2 = true
    //     0x435568: add             x2, NULL, #0x20  ; true
    // 0x43556c: r0 = false
    //     0x43556c: add             x0, NULL, #0x30  ; false
    // 0x435570: mov             x3, x1
    // 0x435574: stur            x1, [fp, #-8]
    // 0x435578: CheckStackOverflow
    //     0x435578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43557c: cmp             SP, x16
    //     0x435580: b.ls            #0x43566c
    // 0x435584: StoreField: r3->field_fb = r2
    //     0x435584: stur            w2, [x3, #0xfb]
    // 0x435588: r17 = 263
    //     0x435588: movz            x17, #0x107
    // 0x43558c: str             w0, [x3, x17]
    // 0x435590: r1 = <WidgetsBindingObserver>
    //     0x435590: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x435594: r2 = 0
    //     0x435594: movz            x2, #0
    // 0x435598: r0 = _GrowableList()
    //     0x435598: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43559c: ldur            x3, [fp, #-8]
    // 0x4355a0: StoreField: r3->field_f3 = r0
    //     0x4355a0: stur            w0, [x3, #0xf3]
    //     0x4355a4: ldurb           w16, [x3, #-1]
    //     0x4355a8: ldurb           w17, [x0, #-1]
    //     0x4355ac: and             x16, x17, x16, lsr #2
    //     0x4355b0: tst             x16, HEAP, lsr #32
    //     0x4355b4: b.eq            #0x4355bc
    //     0x4355b8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4355bc: r1 = <WidgetsBindingObserver>
    //     0x4355bc: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x4355c0: r2 = 0
    //     0x4355c0: movz            x2, #0
    // 0x4355c4: r0 = _GrowableList()
    //     0x4355c4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4355c8: ldur            x2, [fp, #-8]
    // 0x4355cc: StoreField: r2->field_f7 = r0
    //     0x4355cc: stur            w0, [x2, #0xf7]
    //     0x4355d0: ldurb           w16, [x2, #-1]
    //     0x4355d4: ldurb           w17, [x0, #-1]
    //     0x4355d8: and             x16, x17, x16, lsr #2
    //     0x4355dc: tst             x16, HEAP, lsr #32
    //     0x4355e0: b.eq            #0x4355e8
    //     0x4355e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4355e8: r1 = <void?>
    //     0x4355e8: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x4355ec: r0 = _Future()
    //     0x4355ec: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4355f0: stur            x0, [fp, #-0x10]
    // 0x4355f4: StoreField: r0->field_b = rZR
    //     0x4355f4: stur            xzr, [x0, #0xb]
    // 0x4355f8: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x4355f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4355fc: ldr             x0, [x0, #0x6f0]
    //     0x435600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435604: cmp             w0, w16
    //     0x435608: b.ne            #0x435614
    //     0x43560c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x435610: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x435614: mov             x1, x0
    // 0x435618: ldur            x0, [fp, #-0x10]
    // 0x43561c: StoreField: r0->field_13 = r1
    //     0x43561c: stur            w1, [x0, #0x13]
    // 0x435620: r1 = <void?>
    //     0x435620: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x435624: r0 = _AsyncCompleter()
    //     0x435624: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x435628: mov             x1, x0
    // 0x43562c: ldur            x0, [fp, #-0x10]
    // 0x435630: StoreField: r1->field_b = r0
    //     0x435630: stur            w0, [x1, #0xb]
    // 0x435634: mov             x0, x1
    // 0x435638: ldur            x1, [fp, #-8]
    // 0x43563c: StoreField: r1->field_ff = r0
    //     0x43563c: stur            w0, [x1, #0xff]
    //     0x435640: ldurb           w16, [x1, #-1]
    //     0x435644: ldurb           w17, [x0, #-1]
    //     0x435648: and             x16, x17, x16, lsr #2
    //     0x43564c: tst             x16, HEAP, lsr #32
    //     0x435650: b.eq            #0x435658
    //     0x435654: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435658: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x435658: bl              #0x435674  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x43565c: r0 = Null
    //     0x43565c: mov             x0, NULL
    // 0x435660: LeaveFrame
    //     0x435660: mov             SP, fp
    //     0x435664: ldp             fp, lr, [SP], #0x10
    // 0x435668: ret
    //     0x435668: ret             
    // 0x43566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43566c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435670: b               #0x435584
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x435bd8, size: 0x120
    // 0x435bd8: EnterFrame
    //     0x435bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x435bdc: mov             fp, SP
    // 0x435be0: AllocStack(0x10)
    //     0x435be0: sub             SP, SP, #0x10
    // 0x435be4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x435be4: mov             x0, x1
    //     0x435be8: stur            x1, [fp, #-8]
    // 0x435bec: CheckStackOverflow
    //     0x435bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435bf0: cmp             SP, x16
    //     0x435bf4: b.ls            #0x435cf0
    // 0x435bf8: mov             x1, x0
    // 0x435bfc: r0 = initInstances()
    //     0x435bfc: bl              #0x437e58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x435c00: ldur            x2, [fp, #-8]
    // 0x435c04: StoreStaticField(0x6ec, r2)
    //     0x435c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435c08: str             x2, [x0, #0xdd8]
    // 0x435c0c: r0 = BuildOwner()
    //     0x435c0c: bl              #0x437e4c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x435c10: mov             x1, x0
    // 0x435c14: stur            x0, [fp, #-0x10]
    // 0x435c18: r0 = BuildOwner()
    //     0x435c18: bl              #0x436888  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x435c1c: ldur            x0, [fp, #-0x10]
    // 0x435c20: ldur            x3, [fp, #-8]
    // 0x435c24: StoreField: r3->field_ef = r0
    //     0x435c24: stur            w0, [x3, #0xef]
    //     0x435c28: ldurb           w16, [x3, #-1]
    //     0x435c2c: ldurb           w17, [x0, #-1]
    //     0x435c30: and             x16, x17, x16, lsr #2
    //     0x435c34: tst             x16, HEAP, lsr #32
    //     0x435c38: b.eq            #0x435c40
    //     0x435c3c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x435c40: mov             x2, x3
    // 0x435c44: r1 = Function '_handleBuildScheduled@170399801':.
    //     0x435c44: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] AnonymousClosure: (0x2fd8d0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x435c48: r0 = AllocateClosure()
    //     0x435c48: bl              #0x430408  ; AllocateClosureStub
    // 0x435c4c: ldur            x1, [fp, #-0x10]
    // 0x435c50: StoreField: r1->field_7 = r0
    //     0x435c50: stur            w0, [x1, #7]
    //     0x435c54: ldurb           w16, [x1, #-1]
    //     0x435c58: ldurb           w17, [x0, #-1]
    //     0x435c5c: and             x16, x17, x16, lsr #2
    //     0x435c60: tst             x16, HEAP, lsr #32
    //     0x435c64: b.eq            #0x435c6c
    //     0x435c68: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x435c6c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x435c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435c70: ldr             x0, [x0, #0xab8]
    //     0x435c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435c78: cmp             w0, w16
    //     0x435c7c: b.ne            #0x435c88
    //     0x435c80: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x435c84: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x435c88: ldur            x2, [fp, #-8]
    // 0x435c8c: r1 = Function 'handleLocaleChanged':.
    //     0x435c8c: ldr             x1, [PP, #0x2d78]  ; [pp+0x2d78] AnonymousClosure: (0x44b708), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x44b740)
    // 0x435c90: stur            x0, [fp, #-0x10]
    // 0x435c94: r0 = AllocateClosure()
    //     0x435c94: bl              #0x430408  ; AllocateClosureStub
    // 0x435c98: ldur            x1, [fp, #-0x10]
    // 0x435c9c: mov             x2, x0
    // 0x435ca0: r0 = onLocaleChanged=()
    //     0x435ca0: bl              #0x4367f8  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x435ca4: ldur            x2, [fp, #-8]
    // 0x435ca8: r1 = Function '_handleNavigationInvocation@170399801':.
    //     0x435ca8: ldr             x1, [PP, #0x2d80]  ; [pp+0x2d80] AnonymousClosure: (0x44b1bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x44b1f8)
    // 0x435cac: r0 = AllocateClosure()
    //     0x435cac: bl              #0x430408  ; AllocateClosureStub
    // 0x435cb0: mov             x2, x0
    // 0x435cb4: r1 = Instance_OptionalMethodChannel
    //     0x435cb4: ldr             x1, [PP, #0x2d88]  ; [pp+0x2d88] Obj!OptionalMethodChannel@4cbae1
    // 0x435cb8: r0 = setMethodCallHandler()
    //     0x435cb8: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x435cbc: ldur            x2, [fp, #-8]
    // 0x435cc0: r1 = Function '_handleBackGestureInvocation@170399801':.
    //     0x435cc0: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] AnonymousClosure: (0x44a6b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x44a6ec)
    // 0x435cc4: r0 = AllocateClosure()
    //     0x435cc4: bl              #0x430408  ; AllocateClosureStub
    // 0x435cc8: mov             x2, x0
    // 0x435ccc: r1 = Instance_OptionalMethodChannel
    //     0x435ccc: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!OptionalMethodChannel@4cbb81
    // 0x435cd0: r0 = setMethodCallHandler()
    //     0x435cd0: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x435cd4: r0 = DefaultPlatformMenuDelegate()
    //     0x435cd4: bl              #0x435f38  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x435cd8: mov             x1, x0
    // 0x435cdc: r0 = DefaultPlatformMenuDelegate()
    //     0x435cdc: bl              #0x435cf8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x435ce0: r0 = Null
    //     0x435ce0: mov             x0, NULL
    // 0x435ce4: LeaveFrame
    //     0x435ce4: mov             SP, fp
    //     0x435ce8: ldp             fp, lr, [SP], #0x10
    // 0x435cec: ret
    //     0x435cec: ret             
    // 0x435cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435cf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435cf4: b               #0x435bf8
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x441c30, size: 0x3c
    // 0x441c30: EnterFrame
    //     0x441c30: stp             fp, lr, [SP, #-0x10]!
    //     0x441c34: mov             fp, SP
    // 0x441c38: ldr             x0, [fp, #0x18]
    // 0x441c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x441c3c: ldur            w1, [x0, #0x17]
    // 0x441c40: DecompressPointer r1
    //     0x441c40: add             x1, x1, HEAP, lsl #32
    // 0x441c44: CheckStackOverflow
    //     0x441c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441c48: cmp             SP, x16
    //     0x441c4c: b.ls            #0x441c64
    // 0x441c50: ldr             x2, [fp, #0x10]
    // 0x441c54: r0 = handleViewFocusChanged()
    //     0x441c54: bl              #0x441c6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged
    // 0x441c58: LeaveFrame
    //     0x441c58: mov             SP, fp
    //     0x441c5c: ldp             fp, lr, [SP], #0x10
    // 0x441c60: ret
    //     0x441c60: ret             
    // 0x441c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441c68: b               #0x441c50
  }
  _ handleViewFocusChanged(/* No info */) {
    // ** addr: 0x441c6c, size: 0x13c
    // 0x441c6c: EnterFrame
    //     0x441c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x441c70: mov             fp, SP
    // 0x441c74: AllocStack(0x30)
    //     0x441c74: sub             SP, SP, #0x30
    // 0x441c78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x441c78: mov             x0, x2
    //     0x441c7c: stur            x2, [fp, #-8]
    // 0x441c80: CheckStackOverflow
    //     0x441c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441c84: cmp             SP, x16
    //     0x441c88: b.ls            #0x441d98
    // 0x441c8c: LoadField: r2 = r1->field_f3
    //     0x441c8c: ldur            w2, [x1, #0xf3]
    // 0x441c90: DecompressPointer r2
    //     0x441c90: add             x2, x2, HEAP, lsl #32
    // 0x441c94: r1 = <WidgetsBindingObserver>
    //     0x441c94: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x441c98: r0 = _GrowableList._ofGrowableList()
    //     0x441c98: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x441c9c: mov             x3, x0
    // 0x441ca0: stur            x3, [fp, #-0x30]
    // 0x441ca4: LoadField: r4 = r3->field_7
    //     0x441ca4: ldur            w4, [x3, #7]
    // 0x441ca8: DecompressPointer r4
    //     0x441ca8: add             x4, x4, HEAP, lsl #32
    // 0x441cac: stur            x4, [fp, #-0x28]
    // 0x441cb0: LoadField: r0 = r3->field_b
    //     0x441cb0: ldur            w0, [x3, #0xb]
    // 0x441cb4: r5 = LoadInt32Instr(r0)
    //     0x441cb4: sbfx            x5, x0, #1, #0x1f
    // 0x441cb8: stur            x5, [fp, #-0x20]
    // 0x441cbc: r0 = 0
    //     0x441cbc: movz            x0, #0
    // 0x441cc0: CheckStackOverflow
    //     0x441cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441cc4: cmp             SP, x16
    //     0x441cc8: b.ls            #0x441da0
    // 0x441ccc: LoadField: r1 = r3->field_b
    //     0x441ccc: ldur            w1, [x3, #0xb]
    // 0x441cd0: r2 = LoadInt32Instr(r1)
    //     0x441cd0: sbfx            x2, x1, #1, #0x1f
    // 0x441cd4: cmp             x5, x2
    // 0x441cd8: b.ne            #0x441d78
    // 0x441cdc: cmp             x0, x2
    // 0x441ce0: b.ge            #0x441d68
    // 0x441ce4: LoadField: r1 = r3->field_f
    //     0x441ce4: ldur            w1, [x3, #0xf]
    // 0x441ce8: DecompressPointer r1
    //     0x441ce8: add             x1, x1, HEAP, lsl #32
    // 0x441cec: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x441cec: add             x16, x1, x0, lsl #2
    //     0x441cf0: ldur            w6, [x16, #0xf]
    // 0x441cf4: DecompressPointer r6
    //     0x441cf4: add             x6, x6, HEAP, lsl #32
    // 0x441cf8: stur            x6, [fp, #-0x18]
    // 0x441cfc: add             x7, x0, #1
    // 0x441d00: stur            x7, [fp, #-0x10]
    // 0x441d04: cmp             w6, NULL
    // 0x441d08: b.ne            #0x441d38
    // 0x441d0c: mov             x0, x6
    // 0x441d10: mov             x2, x4
    // 0x441d14: r1 = Null
    //     0x441d14: mov             x1, NULL
    // 0x441d18: cmp             w2, NULL
    // 0x441d1c: b.eq            #0x441d38
    // 0x441d20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x441d20: ldur            w4, [x2, #0x17]
    // 0x441d24: DecompressPointer r4
    //     0x441d24: add             x4, x4, HEAP, lsl #32
    // 0x441d28: r8 = X0
    //     0x441d28: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x441d2c: LoadField: r9 = r4->field_7
    //     0x441d2c: ldur            x9, [x4, #7]
    // 0x441d30: r3 = Null
    //     0x441d30: ldr             x3, [PP, #0x3c68]  ; [pp+0x3c68] Null
    // 0x441d34: blr             x9
    // 0x441d38: ldur            x1, [fp, #-0x18]
    // 0x441d3c: r0 = LoadClassIdInstr(r1)
    //     0x441d3c: ldur            x0, [x1, #-1]
    //     0x441d40: ubfx            x0, x0, #0xc, #0x14
    // 0x441d44: ldur            x2, [fp, #-8]
    // 0x441d48: r0 = GDT[cid_x0 + 0xe46]()
    //     0x441d48: add             lr, x0, #0xe46
    //     0x441d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x441d50: blr             lr
    // 0x441d54: ldur            x0, [fp, #-0x10]
    // 0x441d58: ldur            x4, [fp, #-0x28]
    // 0x441d5c: ldur            x3, [fp, #-0x30]
    // 0x441d60: ldur            x5, [fp, #-0x20]
    // 0x441d64: b               #0x441cc0
    // 0x441d68: r0 = Null
    //     0x441d68: mov             x0, NULL
    // 0x441d6c: LeaveFrame
    //     0x441d6c: mov             SP, fp
    //     0x441d70: ldp             fp, lr, [SP], #0x10
    // 0x441d74: ret
    //     0x441d74: ret             
    // 0x441d78: mov             x0, x3
    // 0x441d7c: r0 = ConcurrentModificationError()
    //     0x441d7c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x441d80: mov             x1, x0
    // 0x441d84: ldur            x0, [fp, #-0x30]
    // 0x441d88: StoreField: r1->field_b = r0
    //     0x441d88: stur            w0, [x1, #0xb]
    // 0x441d8c: mov             x0, x1
    // 0x441d90: r0 = Throw()
    //     0x441d90: bl              #0x42f35c  ; ThrowStub
    // 0x441d94: brk             #0
    // 0x441d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441d9c: b               #0x441c8c
    // 0x441da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441da0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441da4: b               #0x441ccc
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x441f94, size: 0x17c
    // 0x441f94: EnterFrame
    //     0x441f94: stp             fp, lr, [SP, #-0x10]!
    //     0x441f98: mov             fp, SP
    // 0x441f9c: AllocStack(0x40)
    //     0x441f9c: sub             SP, SP, #0x40
    // 0x441fa0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x441fa0: stur            NULL, [fp, #-8]
    //     0x441fa4: stur            x1, [fp, #-0x10]
    // 0x441fa8: CheckStackOverflow
    //     0x441fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441fac: cmp             SP, x16
    //     0x441fb0: b.ls            #0x442100
    // 0x441fb4: InitAsync() -> Future<AppExitResponse>
    //     0x441fb4: ldr             x0, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <AppExitResponse>
    //     0x441fb8: bl              #0x1d9070  ; InitAsyncStub
    // 0x441fbc: ldur            x0, [fp, #-0x10]
    // 0x441fc0: LoadField: r2 = r0->field_f3
    //     0x441fc0: ldur            w2, [x0, #0xf3]
    // 0x441fc4: DecompressPointer r2
    //     0x441fc4: add             x2, x2, HEAP, lsl #32
    // 0x441fc8: r1 = <WidgetsBindingObserver>
    //     0x441fc8: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x441fcc: r0 = _GrowableList._ofGrowableList()
    //     0x441fcc: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x441fd0: mov             x3, x0
    // 0x441fd4: stur            x3, [fp, #-0x38]
    // 0x441fd8: LoadField: r4 = r3->field_7
    //     0x441fd8: ldur            w4, [x3, #7]
    // 0x441fdc: DecompressPointer r4
    //     0x441fdc: add             x4, x4, HEAP, lsl #32
    // 0x441fe0: stur            x4, [fp, #-0x30]
    // 0x441fe4: LoadField: r0 = r3->field_b
    //     0x441fe4: ldur            w0, [x3, #0xb]
    // 0x441fe8: r5 = LoadInt32Instr(r0)
    //     0x441fe8: sbfx            x5, x0, #1, #0x1f
    // 0x441fec: stur            x5, [fp, #-0x28]
    // 0x441ff0: r6 = false
    //     0x441ff0: add             x6, NULL, #0x30  ; false
    // 0x441ff4: r0 = 0
    //     0x441ff4: movz            x0, #0
    // 0x441ff8: stur            x6, [fp, #-0x20]
    // 0x441ffc: CheckStackOverflow
    //     0x441ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442000: cmp             SP, x16
    //     0x442004: b.ls            #0x442108
    // 0x442008: LoadField: r1 = r3->field_b
    //     0x442008: ldur            w1, [x3, #0xb]
    // 0x44200c: r2 = LoadInt32Instr(r1)
    //     0x44200c: sbfx            x2, x1, #1, #0x1f
    // 0x442010: cmp             x5, x2
    // 0x442014: b.ne            #0x4420e0
    // 0x442018: cmp             x0, x2
    // 0x44201c: b.ge            #0x4420c8
    // 0x442020: LoadField: r1 = r3->field_f
    //     0x442020: ldur            w1, [x3, #0xf]
    // 0x442024: DecompressPointer r1
    //     0x442024: add             x1, x1, HEAP, lsl #32
    // 0x442028: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x442028: add             x16, x1, x0, lsl #2
    //     0x44202c: ldur            w7, [x16, #0xf]
    // 0x442030: DecompressPointer r7
    //     0x442030: add             x7, x7, HEAP, lsl #32
    // 0x442034: stur            x7, [fp, #-0x10]
    // 0x442038: add             x8, x0, #1
    // 0x44203c: stur            x8, [fp, #-0x18]
    // 0x442040: cmp             w7, NULL
    // 0x442044: b.ne            #0x442074
    // 0x442048: mov             x0, x7
    // 0x44204c: mov             x2, x4
    // 0x442050: r1 = Null
    //     0x442050: mov             x1, NULL
    // 0x442054: cmp             w2, NULL
    // 0x442058: b.eq            #0x442074
    // 0x44205c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44205c: ldur            w4, [x2, #0x17]
    // 0x442060: DecompressPointer r4
    //     0x442060: add             x4, x4, HEAP, lsl #32
    // 0x442064: r8 = X0
    //     0x442064: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442068: LoadField: r9 = r4->field_7
    //     0x442068: ldur            x9, [x4, #7]
    // 0x44206c: r3 = Null
    //     0x44206c: ldr             x3, [PP, #0x3cc8]  ; [pp+0x3cc8] Null
    // 0x442070: blr             x9
    // 0x442074: ldur            x2, [fp, #-0x10]
    // 0x442078: r0 = LoadClassIdInstr(r2)
    //     0x442078: ldur            x0, [x2, #-1]
    //     0x44207c: ubfx            x0, x0, #0xc, #0x14
    // 0x442080: mov             x1, x2
    // 0x442084: r0 = GDT[cid_x0 + 0xea4]()
    //     0x442084: add             lr, x0, #0xea4
    //     0x442088: ldr             lr, [x21, lr, lsl #3]
    //     0x44208c: blr             lr
    // 0x442090: mov             x1, x0
    // 0x442094: stur            x1, [fp, #-0x40]
    // 0x442098: r0 = Await()
    //     0x442098: bl              #0x1d8e3c  ; AwaitStub
    // 0x44209c: r16 = Instance_AppExitResponse
    //     0x44209c: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] Obj!AppExitResponse@4d8b81
    // 0x4420a0: cmp             w0, w16
    // 0x4420a4: b.ne            #0x4420b0
    // 0x4420a8: r6 = true
    //     0x4420a8: add             x6, NULL, #0x20  ; true
    // 0x4420ac: b               #0x4420b4
    // 0x4420b0: ldur            x6, [fp, #-0x20]
    // 0x4420b4: ldur            x0, [fp, #-0x18]
    // 0x4420b8: ldur            x4, [fp, #-0x30]
    // 0x4420bc: ldur            x3, [fp, #-0x38]
    // 0x4420c0: ldur            x5, [fp, #-0x28]
    // 0x4420c4: b               #0x441ff8
    // 0x4420c8: mov             x0, x6
    // 0x4420cc: tbnz            w0, #4, #0x4420d8
    // 0x4420d0: r0 = Instance_AppExitResponse
    //     0x4420d0: ldr             x0, [PP, #0x3cd8]  ; [pp+0x3cd8] Obj!AppExitResponse@4d8b81
    // 0x4420d4: b               #0x4420dc
    // 0x4420d8: r0 = Instance_AppExitResponse
    //     0x4420d8: ldr             x0, [PP, #0x3ce0]  ; [pp+0x3ce0] Obj!AppExitResponse@4d8b61
    // 0x4420dc: r0 = ReturnAsyncNotFuture()
    //     0x4420dc: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4420e0: mov             x0, x3
    // 0x4420e4: r0 = ConcurrentModificationError()
    //     0x4420e4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4420e8: mov             x1, x0
    // 0x4420ec: ldur            x0, [fp, #-0x38]
    // 0x4420f0: StoreField: r1->field_b = r0
    //     0x4420f0: stur            w0, [x1, #0xb]
    // 0x4420f4: mov             x0, x1
    // 0x4420f8: r0 = Throw()
    //     0x4420f8: bl              #0x42f35c  ; ThrowStub
    // 0x4420fc: brk             #0
    // 0x442100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442104: b               #0x441fb4
    // 0x442108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44210c: b               #0x442008
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x442634, size: 0x144
    // 0x442634: EnterFrame
    //     0x442634: stp             fp, lr, [SP, #-0x10]!
    //     0x442638: mov             fp, SP
    // 0x44263c: AllocStack(0x28)
    //     0x44263c: sub             SP, SP, #0x28
    // 0x442640: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x442640: mov             x0, x1
    //     0x442644: stur            x1, [fp, #-8]
    // 0x442648: CheckStackOverflow
    //     0x442648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44264c: cmp             SP, x16
    //     0x442650: b.ls            #0x442768
    // 0x442654: mov             x1, x0
    // 0x442658: r0 = handleMemoryPressure()
    //     0x442658: bl              #0x442778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x44265c: ldur            x0, [fp, #-8]
    // 0x442660: LoadField: r2 = r0->field_f3
    //     0x442660: ldur            w2, [x0, #0xf3]
    // 0x442664: DecompressPointer r2
    //     0x442664: add             x2, x2, HEAP, lsl #32
    // 0x442668: r1 = <WidgetsBindingObserver>
    //     0x442668: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44266c: r0 = _GrowableList._ofGrowableList()
    //     0x44266c: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x442670: mov             x3, x0
    // 0x442674: stur            x3, [fp, #-0x28]
    // 0x442678: LoadField: r4 = r3->field_7
    //     0x442678: ldur            w4, [x3, #7]
    // 0x44267c: DecompressPointer r4
    //     0x44267c: add             x4, x4, HEAP, lsl #32
    // 0x442680: stur            x4, [fp, #-0x20]
    // 0x442684: LoadField: r0 = r3->field_b
    //     0x442684: ldur            w0, [x3, #0xb]
    // 0x442688: r5 = LoadInt32Instr(r0)
    //     0x442688: sbfx            x5, x0, #1, #0x1f
    // 0x44268c: stur            x5, [fp, #-0x18]
    // 0x442690: r0 = 0
    //     0x442690: movz            x0, #0
    // 0x442694: CheckStackOverflow
    //     0x442694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442698: cmp             SP, x16
    //     0x44269c: b.ls            #0x442770
    // 0x4426a0: LoadField: r1 = r3->field_b
    //     0x4426a0: ldur            w1, [x3, #0xb]
    // 0x4426a4: r2 = LoadInt32Instr(r1)
    //     0x4426a4: sbfx            x2, x1, #1, #0x1f
    // 0x4426a8: cmp             x5, x2
    // 0x4426ac: b.ne            #0x442748
    // 0x4426b0: cmp             x0, x2
    // 0x4426b4: b.ge            #0x442738
    // 0x4426b8: LoadField: r1 = r3->field_f
    //     0x4426b8: ldur            w1, [x3, #0xf]
    // 0x4426bc: DecompressPointer r1
    //     0x4426bc: add             x1, x1, HEAP, lsl #32
    // 0x4426c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4426c0: add             x16, x1, x0, lsl #2
    //     0x4426c4: ldur            w6, [x16, #0xf]
    // 0x4426c8: DecompressPointer r6
    //     0x4426c8: add             x6, x6, HEAP, lsl #32
    // 0x4426cc: stur            x6, [fp, #-8]
    // 0x4426d0: add             x7, x0, #1
    // 0x4426d4: stur            x7, [fp, #-0x10]
    // 0x4426d8: cmp             w6, NULL
    // 0x4426dc: b.ne            #0x44270c
    // 0x4426e0: mov             x0, x6
    // 0x4426e4: mov             x2, x4
    // 0x4426e8: r1 = Null
    //     0x4426e8: mov             x1, NULL
    // 0x4426ec: cmp             w2, NULL
    // 0x4426f0: b.eq            #0x44270c
    // 0x4426f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4426f4: ldur            w4, [x2, #0x17]
    // 0x4426f8: DecompressPointer r4
    //     0x4426f8: add             x4, x4, HEAP, lsl #32
    // 0x4426fc: r8 = X0
    //     0x4426fc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442700: LoadField: r9 = r4->field_7
    //     0x442700: ldur            x9, [x4, #7]
    // 0x442704: r3 = Null
    //     0x442704: ldr             x3, [PP, #0x3e48]  ; [pp+0x3e48] Null
    // 0x442708: blr             x9
    // 0x44270c: ldur            x1, [fp, #-8]
    // 0x442710: r0 = LoadClassIdInstr(r1)
    //     0x442710: ldur            x0, [x1, #-1]
    //     0x442714: ubfx            x0, x0, #0xc, #0x14
    // 0x442718: r0 = GDT[cid_x0 + 0xd5e]()
    //     0x442718: add             lr, x0, #0xd5e
    //     0x44271c: ldr             lr, [x21, lr, lsl #3]
    //     0x442720: blr             lr
    // 0x442724: ldur            x0, [fp, #-0x10]
    // 0x442728: ldur            x4, [fp, #-0x20]
    // 0x44272c: ldur            x3, [fp, #-0x28]
    // 0x442730: ldur            x5, [fp, #-0x18]
    // 0x442734: b               #0x442694
    // 0x442738: r0 = Null
    //     0x442738: mov             x0, NULL
    // 0x44273c: LeaveFrame
    //     0x44273c: mov             SP, fp
    //     0x442740: ldp             fp, lr, [SP], #0x10
    // 0x442744: ret
    //     0x442744: ret             
    // 0x442748: mov             x0, x3
    // 0x44274c: r0 = ConcurrentModificationError()
    //     0x44274c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x442750: mov             x1, x0
    // 0x442754: ldur            x0, [fp, #-0x28]
    // 0x442758: StoreField: r1->field_b = r0
    //     0x442758: stur            w0, [x1, #0xb]
    // 0x44275c: mov             x0, x1
    // 0x442760: r0 = Throw()
    //     0x442760: bl              #0x42f35c  ; ThrowStub
    // 0x442764: brk             #0
    // 0x442768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44276c: b               #0x442654
    // 0x442770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442770: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442774: b               #0x4426a0
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x442d38, size: 0x144
    // 0x442d38: EnterFrame
    //     0x442d38: stp             fp, lr, [SP, #-0x10]!
    //     0x442d3c: mov             fp, SP
    // 0x442d40: AllocStack(0x28)
    //     0x442d40: sub             SP, SP, #0x28
    // 0x442d44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x442d44: mov             x0, x1
    //     0x442d48: stur            x1, [fp, #-8]
    // 0x442d4c: CheckStackOverflow
    //     0x442d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442d50: cmp             SP, x16
    //     0x442d54: b.ls            #0x442e6c
    // 0x442d58: mov             x1, x0
    // 0x442d5c: r0 = handleAccessibilityFeaturesChanged()
    //     0x442d5c: bl              #0x442e7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x442d60: ldur            x0, [fp, #-8]
    // 0x442d64: LoadField: r2 = r0->field_f3
    //     0x442d64: ldur            w2, [x0, #0xf3]
    // 0x442d68: DecompressPointer r2
    //     0x442d68: add             x2, x2, HEAP, lsl #32
    // 0x442d6c: r1 = <WidgetsBindingObserver>
    //     0x442d6c: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x442d70: r0 = _GrowableList._ofGrowableList()
    //     0x442d70: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x442d74: mov             x3, x0
    // 0x442d78: stur            x3, [fp, #-0x28]
    // 0x442d7c: LoadField: r4 = r3->field_7
    //     0x442d7c: ldur            w4, [x3, #7]
    // 0x442d80: DecompressPointer r4
    //     0x442d80: add             x4, x4, HEAP, lsl #32
    // 0x442d84: stur            x4, [fp, #-0x20]
    // 0x442d88: LoadField: r0 = r3->field_b
    //     0x442d88: ldur            w0, [x3, #0xb]
    // 0x442d8c: r5 = LoadInt32Instr(r0)
    //     0x442d8c: sbfx            x5, x0, #1, #0x1f
    // 0x442d90: stur            x5, [fp, #-0x18]
    // 0x442d94: r0 = 0
    //     0x442d94: movz            x0, #0
    // 0x442d98: CheckStackOverflow
    //     0x442d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442d9c: cmp             SP, x16
    //     0x442da0: b.ls            #0x442e74
    // 0x442da4: LoadField: r1 = r3->field_b
    //     0x442da4: ldur            w1, [x3, #0xb]
    // 0x442da8: r2 = LoadInt32Instr(r1)
    //     0x442da8: sbfx            x2, x1, #1, #0x1f
    // 0x442dac: cmp             x5, x2
    // 0x442db0: b.ne            #0x442e4c
    // 0x442db4: cmp             x0, x2
    // 0x442db8: b.ge            #0x442e3c
    // 0x442dbc: LoadField: r1 = r3->field_f
    //     0x442dbc: ldur            w1, [x3, #0xf]
    // 0x442dc0: DecompressPointer r1
    //     0x442dc0: add             x1, x1, HEAP, lsl #32
    // 0x442dc4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x442dc4: add             x16, x1, x0, lsl #2
    //     0x442dc8: ldur            w6, [x16, #0xf]
    // 0x442dcc: DecompressPointer r6
    //     0x442dcc: add             x6, x6, HEAP, lsl #32
    // 0x442dd0: stur            x6, [fp, #-8]
    // 0x442dd4: add             x7, x0, #1
    // 0x442dd8: stur            x7, [fp, #-0x10]
    // 0x442ddc: cmp             w6, NULL
    // 0x442de0: b.ne            #0x442e10
    // 0x442de4: mov             x0, x6
    // 0x442de8: mov             x2, x4
    // 0x442dec: r1 = Null
    //     0x442dec: mov             x1, NULL
    // 0x442df0: cmp             w2, NULL
    // 0x442df4: b.eq            #0x442e10
    // 0x442df8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442df8: ldur            w4, [x2, #0x17]
    // 0x442dfc: DecompressPointer r4
    //     0x442dfc: add             x4, x4, HEAP, lsl #32
    // 0x442e00: r8 = X0
    //     0x442e00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442e04: LoadField: r9 = r4->field_7
    //     0x442e04: ldur            x9, [x4, #7]
    // 0x442e08: r3 = Null
    //     0x442e08: ldr             x3, [PP, #0x3b08]  ; [pp+0x3b08] Null
    // 0x442e0c: blr             x9
    // 0x442e10: ldur            x1, [fp, #-8]
    // 0x442e14: r0 = LoadClassIdInstr(r1)
    //     0x442e14: ldur            x0, [x1, #-1]
    //     0x442e18: ubfx            x0, x0, #0xc, #0x14
    // 0x442e1c: r0 = GDT[cid_x0 + 0xeb9]()
    //     0x442e1c: add             lr, x0, #0xeb9
    //     0x442e20: ldr             lr, [x21, lr, lsl #3]
    //     0x442e24: blr             lr
    // 0x442e28: ldur            x0, [fp, #-0x10]
    // 0x442e2c: ldur            x4, [fp, #-0x20]
    // 0x442e30: ldur            x3, [fp, #-0x28]
    // 0x442e34: ldur            x5, [fp, #-0x18]
    // 0x442e38: b               #0x442d98
    // 0x442e3c: r0 = Null
    //     0x442e3c: mov             x0, NULL
    // 0x442e40: LeaveFrame
    //     0x442e40: mov             SP, fp
    //     0x442e44: ldp             fp, lr, [SP], #0x10
    // 0x442e48: ret
    //     0x442e48: ret             
    // 0x442e4c: mov             x0, x3
    // 0x442e50: r0 = ConcurrentModificationError()
    //     0x442e50: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x442e54: mov             x1, x0
    // 0x442e58: ldur            x0, [fp, #-0x28]
    // 0x442e5c: StoreField: r1->field_b = r0
    //     0x442e5c: stur            w0, [x1, #0xb]
    // 0x442e60: mov             x0, x1
    // 0x442e64: r0 = Throw()
    //     0x442e64: bl              #0x42f35c  ; ThrowStub
    // 0x442e68: brk             #0
    // 0x442e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442e6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442e70: b               #0x442d58
    // 0x442e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442e78: b               #0x442da4
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x443ce8, size: 0x148
    // 0x443ce8: EnterFrame
    //     0x443ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x443cec: mov             fp, SP
    // 0x443cf0: AllocStack(0x10)
    //     0x443cf0: sub             SP, SP, #0x10
    // 0x443cf4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x443cf4: stur            x1, [fp, #-8]
    // 0x443cf8: CheckStackOverflow
    //     0x443cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443cfc: cmp             SP, x16
    //     0x443d00: b.ls            #0x443e18
    // 0x443d04: r1 = 2
    //     0x443d04: movz            x1, #0x2
    // 0x443d08: r0 = AllocateContext()
    //     0x443d08: bl              #0x430044  ; AllocateContextStub
    // 0x443d0c: mov             x3, x0
    // 0x443d10: ldur            x0, [fp, #-8]
    // 0x443d14: stur            x3, [fp, #-0x10]
    // 0x443d18: StoreField: r3->field_f = r0
    //     0x443d18: stur            w0, [x3, #0xf]
    // 0x443d1c: LoadField: r1 = r0->field_fb
    //     0x443d1c: ldur            w1, [x0, #0xfb]
    // 0x443d20: DecompressPointer r1
    //     0x443d20: add             x1, x1, HEAP, lsl #32
    // 0x443d24: tbnz            w1, #4, #0x443d60
    // 0x443d28: mov             x2, x3
    // 0x443d2c: r1 = Function '<anonymous closure>':.
    //     0x443d2c: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] AnonymousClosure: (0x449fd8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x443ce8)
    // 0x443d30: r0 = AllocateClosure()
    //     0x443d30: bl              #0x430408  ; AllocateClosureStub
    // 0x443d34: mov             x1, x0
    // 0x443d38: ldur            x0, [fp, #-0x10]
    // 0x443d3c: StoreField: r0->field_13 = r1
    //     0x443d3c: stur            w1, [x0, #0x13]
    // 0x443d40: r2 = LoadStaticField(0x86c)
    //     0x443d40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x443d44: ldr             x2, [x2, #0x10d8]
    // 0x443d48: cmp             w2, NULL
    // 0x443d4c: b.eq            #0x443e20
    // 0x443d50: mov             x16, x1
    // 0x443d54: mov             x1, x2
    // 0x443d58: mov             x2, x16
    // 0x443d5c: r0 = addTimingsCallback()
    //     0x443d5c: bl              #0x449c04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x443d60: ldur            x0, [fp, #-8]
    // 0x443d64: r17 = 259
    //     0x443d64: movz            x17, #0x103
    // 0x443d68: ldr             w2, [x0, x17]
    // 0x443d6c: DecompressPointer r2
    //     0x443d6c: add             x2, x2, HEAP, lsl #32
    // 0x443d70: cmp             w2, NULL
    // 0x443d74: b.eq            #0x443d90
    // 0x443d78: LoadField: r1 = r0->field_ef
    //     0x443d78: ldur            w1, [x0, #0xef]
    // 0x443d7c: DecompressPointer r1
    //     0x443d7c: add             x1, x1, HEAP, lsl #32
    // 0x443d80: cmp             w1, NULL
    // 0x443d84: b.eq            #0x443e24
    // 0x443d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x443d88: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x443d8c: r0 = buildScope()
    //     0x443d8c: bl              #0x212714  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x443d90: ldur            x0, [fp, #-8]
    // 0x443d94: ldur            x2, [fp, #-0x10]
    // 0x443d98: mov             x1, x0
    // 0x443d9c: r0 = drawFrame()
    //     0x443d9c: bl              #0x44425c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x443da0: ldur            x0, [fp, #-8]
    // 0x443da4: LoadField: r1 = r0->field_ef
    //     0x443da4: ldur            w1, [x0, #0xef]
    // 0x443da8: DecompressPointer r1
    //     0x443da8: add             x1, x1, HEAP, lsl #32
    // 0x443dac: cmp             w1, NULL
    // 0x443db0: b.eq            #0x443e28
    // 0x443db4: r0 = finalizeTree()
    //     0x443db4: bl              #0x443fa8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x443db8: ldur            x0, [fp, #-8]
    // 0x443dbc: r1 = false
    //     0x443dbc: add             x1, NULL, #0x30  ; false
    // 0x443dc0: StoreField: r0->field_fb = r1
    //     0x443dc0: stur            w1, [x0, #0xfb]
    // 0x443dc4: ldur            x1, [fp, #-0x10]
    // 0x443dc8: LoadField: r2 = r1->field_13
    //     0x443dc8: ldur            w2, [x1, #0x13]
    // 0x443dcc: DecompressPointer r2
    //     0x443dcc: add             x2, x2, HEAP, lsl #32
    // 0x443dd0: cmp             w2, NULL
    // 0x443dd4: b.eq            #0x443e08
    // 0x443dd8: LoadField: r1 = r0->field_eb
    //     0x443dd8: ldur            w1, [x0, #0xeb]
    // 0x443ddc: DecompressPointer r1
    //     0x443ddc: add             x1, x1, HEAP, lsl #32
    // 0x443de0: tbz             w1, #4, #0x443e08
    // 0x443de4: LoadField: r1 = r0->field_e3
    //     0x443de4: ldur            x1, [x0, #0xe3]
    // 0x443de8: cbz             x1, #0x443e08
    // 0x443dec: r1 = true
    //     0x443dec: add             x1, NULL, #0x20  ; true
    // 0x443df0: StoreField: r0->field_fb = r1
    //     0x443df0: stur            w1, [x0, #0xfb]
    // 0x443df4: r1 = LoadStaticField(0x86c)
    //     0x443df4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x443df8: ldr             x1, [x1, #0x10d8]
    // 0x443dfc: cmp             w1, NULL
    // 0x443e00: b.eq            #0x443e2c
    // 0x443e04: r0 = removeTimingsCallback()
    //     0x443e04: bl              #0x443e30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x443e08: r0 = Null
    //     0x443e08: mov             x0, NULL
    // 0x443e0c: LeaveFrame
    //     0x443e0c: mov             SP, fp
    //     0x443e10: ldp             fp, lr, [SP], #0x10
    // 0x443e14: ret
    //     0x443e14: ret             
    // 0x443e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443e18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443e1c: b               #0x443d04
    // 0x443e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443e20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443e24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443e28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x443e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443e2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x449fd8, size: 0x90
    // 0x449fd8: EnterFrame
    //     0x449fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x449fdc: mov             fp, SP
    // 0x449fe0: AllocStack(0x8)
    //     0x449fe0: sub             SP, SP, #8
    // 0x449fe4: SetupParameters()
    //     0x449fe4: ldr             x0, [fp, #0x18]
    //     0x449fe8: ldur            w3, [x0, #0x17]
    //     0x449fec: add             x3, x3, HEAP, lsl #32
    //     0x449ff0: stur            x3, [fp, #-8]
    // 0x449ff4: CheckStackOverflow
    //     0x449ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449ff8: cmp             SP, x16
    //     0x449ffc: b.ls            #0x44a058
    // 0x44a000: r1 = LoadStaticField(0x86c)
    //     0x44a000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44a004: ldr             x1, [x1, #0x10d8]
    // 0x44a008: cmp             w1, NULL
    // 0x44a00c: b.eq            #0x44a060
    // 0x44a010: LoadField: r2 = r3->field_13
    //     0x44a010: ldur            w2, [x3, #0x13]
    // 0x44a014: DecompressPointer r2
    //     0x44a014: add             x2, x2, HEAP, lsl #32
    // 0x44a018: cmp             w2, NULL
    // 0x44a01c: b.eq            #0x44a064
    // 0x44a020: r0 = removeTimingsCallback()
    //     0x44a020: bl              #0x443e30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x44a024: ldur            x0, [fp, #-8]
    // 0x44a028: StoreField: r0->field_13 = rNULL
    //     0x44a028: stur            NULL, [x0, #0x13]
    // 0x44a02c: LoadField: r1 = r0->field_f
    //     0x44a02c: ldur            w1, [x0, #0xf]
    // 0x44a030: DecompressPointer r1
    //     0x44a030: add             x1, x1, HEAP, lsl #32
    // 0x44a034: LoadField: r0 = r1->field_ff
    //     0x44a034: ldur            w0, [x1, #0xff]
    // 0x44a038: DecompressPointer r0
    //     0x44a038: add             x0, x0, HEAP, lsl #32
    // 0x44a03c: mov             x1, x0
    // 0x44a040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44a040: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44a044: r0 = complete()
    //     0x44a044: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x44a048: r0 = Null
    //     0x44a048: mov             x0, NULL
    // 0x44a04c: LeaveFrame
    //     0x44a04c: mov             SP, fp
    //     0x44a050: ldp             fp, lr, [SP], #0x10
    // 0x44a054: ret
    //     0x44a054: ret             
    // 0x44a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a058: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a05c: b               #0x44a000
    // 0x44a060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a060: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44a064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a064: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x44a068, size: 0x38
    // 0x44a068: EnterFrame
    //     0x44a068: stp             fp, lr, [SP, #-0x10]!
    //     0x44a06c: mov             fp, SP
    // 0x44a070: ldr             x0, [fp, #0x10]
    // 0x44a074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a074: ldur            w1, [x0, #0x17]
    // 0x44a078: DecompressPointer r1
    //     0x44a078: add             x1, x1, HEAP, lsl #32
    // 0x44a07c: CheckStackOverflow
    //     0x44a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a080: cmp             SP, x16
    //     0x44a084: b.ls            #0x44a098
    // 0x44a088: r0 = handlePlatformBrightnessChanged()
    //     0x44a088: bl              #0x44a0a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x44a08c: LeaveFrame
    //     0x44a08c: mov             SP, fp
    //     0x44a090: ldp             fp, lr, [SP], #0x10
    // 0x44a094: ret
    //     0x44a094: ret             
    // 0x44a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a09c: b               #0x44a088
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x44a0a0, size: 0x130
    // 0x44a0a0: EnterFrame
    //     0x44a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a0a4: mov             fp, SP
    // 0x44a0a8: AllocStack(0x28)
    //     0x44a0a8: sub             SP, SP, #0x28
    // 0x44a0ac: CheckStackOverflow
    //     0x44a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a0b0: cmp             SP, x16
    //     0x44a0b4: b.ls            #0x44a1c0
    // 0x44a0b8: LoadField: r2 = r1->field_f3
    //     0x44a0b8: ldur            w2, [x1, #0xf3]
    // 0x44a0bc: DecompressPointer r2
    //     0x44a0bc: add             x2, x2, HEAP, lsl #32
    // 0x44a0c0: r1 = <WidgetsBindingObserver>
    //     0x44a0c0: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44a0c4: r0 = _GrowableList._ofGrowableList()
    //     0x44a0c4: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44a0c8: mov             x3, x0
    // 0x44a0cc: stur            x3, [fp, #-0x28]
    // 0x44a0d0: LoadField: r4 = r3->field_7
    //     0x44a0d0: ldur            w4, [x3, #7]
    // 0x44a0d4: DecompressPointer r4
    //     0x44a0d4: add             x4, x4, HEAP, lsl #32
    // 0x44a0d8: stur            x4, [fp, #-0x20]
    // 0x44a0dc: LoadField: r0 = r3->field_b
    //     0x44a0dc: ldur            w0, [x3, #0xb]
    // 0x44a0e0: r5 = LoadInt32Instr(r0)
    //     0x44a0e0: sbfx            x5, x0, #1, #0x1f
    // 0x44a0e4: stur            x5, [fp, #-0x18]
    // 0x44a0e8: r0 = 0
    //     0x44a0e8: movz            x0, #0
    // 0x44a0ec: CheckStackOverflow
    //     0x44a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a0f0: cmp             SP, x16
    //     0x44a0f4: b.ls            #0x44a1c8
    // 0x44a0f8: LoadField: r1 = r3->field_b
    //     0x44a0f8: ldur            w1, [x3, #0xb]
    // 0x44a0fc: r2 = LoadInt32Instr(r1)
    //     0x44a0fc: sbfx            x2, x1, #1, #0x1f
    // 0x44a100: cmp             x5, x2
    // 0x44a104: b.ne            #0x44a1a0
    // 0x44a108: cmp             x0, x2
    // 0x44a10c: b.ge            #0x44a190
    // 0x44a110: LoadField: r1 = r3->field_f
    //     0x44a110: ldur            w1, [x3, #0xf]
    // 0x44a114: DecompressPointer r1
    //     0x44a114: add             x1, x1, HEAP, lsl #32
    // 0x44a118: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44a118: add             x16, x1, x0, lsl #2
    //     0x44a11c: ldur            w6, [x16, #0xf]
    // 0x44a120: DecompressPointer r6
    //     0x44a120: add             x6, x6, HEAP, lsl #32
    // 0x44a124: stur            x6, [fp, #-0x10]
    // 0x44a128: add             x7, x0, #1
    // 0x44a12c: stur            x7, [fp, #-8]
    // 0x44a130: cmp             w6, NULL
    // 0x44a134: b.ne            #0x44a164
    // 0x44a138: mov             x0, x6
    // 0x44a13c: mov             x2, x4
    // 0x44a140: r1 = Null
    //     0x44a140: mov             x1, NULL
    // 0x44a144: cmp             w2, NULL
    // 0x44a148: b.eq            #0x44a164
    // 0x44a14c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a14c: ldur            w4, [x2, #0x17]
    // 0x44a150: DecompressPointer r4
    //     0x44a150: add             x4, x4, HEAP, lsl #32
    // 0x44a154: r8 = X0
    //     0x44a154: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44a158: LoadField: r9 = r4->field_7
    //     0x44a158: ldur            x9, [x4, #7]
    // 0x44a15c: r3 = Null
    //     0x44a15c: ldr             x3, [PP, #0x3a48]  ; [pp+0x3a48] Null
    // 0x44a160: blr             x9
    // 0x44a164: ldur            x1, [fp, #-0x10]
    // 0x44a168: r0 = LoadClassIdInstr(r1)
    //     0x44a168: ldur            x0, [x1, #-1]
    //     0x44a16c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a170: r0 = GDT[cid_x0 + 0xd2b]()
    //     0x44a170: add             lr, x0, #0xd2b
    //     0x44a174: ldr             lr, [x21, lr, lsl #3]
    //     0x44a178: blr             lr
    // 0x44a17c: ldur            x0, [fp, #-8]
    // 0x44a180: ldur            x4, [fp, #-0x20]
    // 0x44a184: ldur            x3, [fp, #-0x28]
    // 0x44a188: ldur            x5, [fp, #-0x18]
    // 0x44a18c: b               #0x44a0ec
    // 0x44a190: r0 = Null
    //     0x44a190: mov             x0, NULL
    // 0x44a194: LeaveFrame
    //     0x44a194: mov             SP, fp
    //     0x44a198: ldp             fp, lr, [SP], #0x10
    // 0x44a19c: ret
    //     0x44a19c: ret             
    // 0x44a1a0: mov             x0, x3
    // 0x44a1a4: r0 = ConcurrentModificationError()
    //     0x44a1a4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a1a8: mov             x1, x0
    // 0x44a1ac: ldur            x0, [fp, #-0x28]
    // 0x44a1b0: StoreField: r1->field_b = r0
    //     0x44a1b0: stur            w0, [x1, #0xb]
    // 0x44a1b4: mov             x0, x1
    // 0x44a1b8: r0 = Throw()
    //     0x44a1b8: bl              #0x42f35c  ; ThrowStub
    // 0x44a1bc: brk             #0
    // 0x44a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a1c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a1c4: b               #0x44a0b8
    // 0x44a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a1c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a1cc: b               #0x44a0f8
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x44a1d0, size: 0x38
    // 0x44a1d0: EnterFrame
    //     0x44a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a1d4: mov             fp, SP
    // 0x44a1d8: ldr             x0, [fp, #0x10]
    // 0x44a1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a1dc: ldur            w1, [x0, #0x17]
    // 0x44a1e0: DecompressPointer r1
    //     0x44a1e0: add             x1, x1, HEAP, lsl #32
    // 0x44a1e4: CheckStackOverflow
    //     0x44a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a1e8: cmp             SP, x16
    //     0x44a1ec: b.ls            #0x44a200
    // 0x44a1f0: r0 = handleTextScaleFactorChanged()
    //     0x44a1f0: bl              #0x44a208  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x44a1f4: LeaveFrame
    //     0x44a1f4: mov             SP, fp
    //     0x44a1f8: ldp             fp, lr, [SP], #0x10
    // 0x44a1fc: ret
    //     0x44a1fc: ret             
    // 0x44a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a204: b               #0x44a1f0
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x44a208, size: 0x130
    // 0x44a208: EnterFrame
    //     0x44a208: stp             fp, lr, [SP, #-0x10]!
    //     0x44a20c: mov             fp, SP
    // 0x44a210: AllocStack(0x28)
    //     0x44a210: sub             SP, SP, #0x28
    // 0x44a214: CheckStackOverflow
    //     0x44a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a218: cmp             SP, x16
    //     0x44a21c: b.ls            #0x44a328
    // 0x44a220: LoadField: r2 = r1->field_f3
    //     0x44a220: ldur            w2, [x1, #0xf3]
    // 0x44a224: DecompressPointer r2
    //     0x44a224: add             x2, x2, HEAP, lsl #32
    // 0x44a228: r1 = <WidgetsBindingObserver>
    //     0x44a228: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44a22c: r0 = _GrowableList._ofGrowableList()
    //     0x44a22c: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44a230: mov             x3, x0
    // 0x44a234: stur            x3, [fp, #-0x28]
    // 0x44a238: LoadField: r4 = r3->field_7
    //     0x44a238: ldur            w4, [x3, #7]
    // 0x44a23c: DecompressPointer r4
    //     0x44a23c: add             x4, x4, HEAP, lsl #32
    // 0x44a240: stur            x4, [fp, #-0x20]
    // 0x44a244: LoadField: r0 = r3->field_b
    //     0x44a244: ldur            w0, [x3, #0xb]
    // 0x44a248: r5 = LoadInt32Instr(r0)
    //     0x44a248: sbfx            x5, x0, #1, #0x1f
    // 0x44a24c: stur            x5, [fp, #-0x18]
    // 0x44a250: r0 = 0
    //     0x44a250: movz            x0, #0
    // 0x44a254: CheckStackOverflow
    //     0x44a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a258: cmp             SP, x16
    //     0x44a25c: b.ls            #0x44a330
    // 0x44a260: LoadField: r1 = r3->field_b
    //     0x44a260: ldur            w1, [x3, #0xb]
    // 0x44a264: r2 = LoadInt32Instr(r1)
    //     0x44a264: sbfx            x2, x1, #1, #0x1f
    // 0x44a268: cmp             x5, x2
    // 0x44a26c: b.ne            #0x44a308
    // 0x44a270: cmp             x0, x2
    // 0x44a274: b.ge            #0x44a2f8
    // 0x44a278: LoadField: r1 = r3->field_f
    //     0x44a278: ldur            w1, [x3, #0xf]
    // 0x44a27c: DecompressPointer r1
    //     0x44a27c: add             x1, x1, HEAP, lsl #32
    // 0x44a280: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44a280: add             x16, x1, x0, lsl #2
    //     0x44a284: ldur            w6, [x16, #0xf]
    // 0x44a288: DecompressPointer r6
    //     0x44a288: add             x6, x6, HEAP, lsl #32
    // 0x44a28c: stur            x6, [fp, #-0x10]
    // 0x44a290: add             x7, x0, #1
    // 0x44a294: stur            x7, [fp, #-8]
    // 0x44a298: cmp             w6, NULL
    // 0x44a29c: b.ne            #0x44a2cc
    // 0x44a2a0: mov             x0, x6
    // 0x44a2a4: mov             x2, x4
    // 0x44a2a8: r1 = Null
    //     0x44a2a8: mov             x1, NULL
    // 0x44a2ac: cmp             w2, NULL
    // 0x44a2b0: b.eq            #0x44a2cc
    // 0x44a2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a2b4: ldur            w4, [x2, #0x17]
    // 0x44a2b8: DecompressPointer r4
    //     0x44a2b8: add             x4, x4, HEAP, lsl #32
    // 0x44a2bc: r8 = X0
    //     0x44a2bc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44a2c0: LoadField: r9 = r4->field_7
    //     0x44a2c0: ldur            x9, [x4, #7]
    // 0x44a2c4: r3 = Null
    //     0x44a2c4: ldr             x3, [PP, #0x3a58]  ; [pp+0x3a58] Null
    // 0x44a2c8: blr             x9
    // 0x44a2cc: ldur            x1, [fp, #-0x10]
    // 0x44a2d0: r0 = LoadClassIdInstr(r1)
    //     0x44a2d0: ldur            x0, [x1, #-1]
    //     0x44a2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x44a2d8: r0 = GDT[cid_x0 + 0xd2c]()
    //     0x44a2d8: add             lr, x0, #0xd2c
    //     0x44a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x44a2e0: blr             lr
    // 0x44a2e4: ldur            x0, [fp, #-8]
    // 0x44a2e8: ldur            x4, [fp, #-0x20]
    // 0x44a2ec: ldur            x3, [fp, #-0x28]
    // 0x44a2f0: ldur            x5, [fp, #-0x18]
    // 0x44a2f4: b               #0x44a254
    // 0x44a2f8: r0 = Null
    //     0x44a2f8: mov             x0, NULL
    // 0x44a2fc: LeaveFrame
    //     0x44a2fc: mov             SP, fp
    //     0x44a300: ldp             fp, lr, [SP], #0x10
    // 0x44a304: ret
    //     0x44a304: ret             
    // 0x44a308: mov             x0, x3
    // 0x44a30c: r0 = ConcurrentModificationError()
    //     0x44a30c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a310: mov             x1, x0
    // 0x44a314: ldur            x0, [fp, #-0x28]
    // 0x44a318: StoreField: r1->field_b = r0
    //     0x44a318: stur            w0, [x1, #0xb]
    // 0x44a31c: mov             x0, x1
    // 0x44a320: r0 = Throw()
    //     0x44a320: bl              #0x42f35c  ; ThrowStub
    // 0x44a324: brk             #0
    // 0x44a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a328: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a32c: b               #0x44a220
    // 0x44a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a334: b               #0x44a260
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x44a338, size: 0x38
    // 0x44a338: EnterFrame
    //     0x44a338: stp             fp, lr, [SP, #-0x10]!
    //     0x44a33c: mov             fp, SP
    // 0x44a340: ldr             x0, [fp, #0x10]
    // 0x44a344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a344: ldur            w1, [x0, #0x17]
    // 0x44a348: DecompressPointer r1
    //     0x44a348: add             x1, x1, HEAP, lsl #32
    // 0x44a34c: CheckStackOverflow
    //     0x44a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a350: cmp             SP, x16
    //     0x44a354: b.ls            #0x44a368
    // 0x44a358: r0 = handleMetricsChanged()
    //     0x44a358: bl              #0x44a370  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x44a35c: LeaveFrame
    //     0x44a35c: mov             SP, fp
    //     0x44a360: ldp             fp, lr, [SP], #0x10
    // 0x44a364: ret
    //     0x44a364: ret             
    // 0x44a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a36c: b               #0x44a358
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x44a370, size: 0x144
    // 0x44a370: EnterFrame
    //     0x44a370: stp             fp, lr, [SP, #-0x10]!
    //     0x44a374: mov             fp, SP
    // 0x44a378: AllocStack(0x28)
    //     0x44a378: sub             SP, SP, #0x28
    // 0x44a37c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x44a37c: mov             x0, x1
    //     0x44a380: stur            x1, [fp, #-8]
    // 0x44a384: CheckStackOverflow
    //     0x44a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a388: cmp             SP, x16
    //     0x44a38c: b.ls            #0x44a4a4
    // 0x44a390: mov             x1, x0
    // 0x44a394: r0 = handleMetricsChanged()
    //     0x44a394: bl              #0x44a4b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x44a398: ldur            x0, [fp, #-8]
    // 0x44a39c: LoadField: r2 = r0->field_f3
    //     0x44a39c: ldur            w2, [x0, #0xf3]
    // 0x44a3a0: DecompressPointer r2
    //     0x44a3a0: add             x2, x2, HEAP, lsl #32
    // 0x44a3a4: r1 = <WidgetsBindingObserver>
    //     0x44a3a4: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44a3a8: r0 = _GrowableList._ofGrowableList()
    //     0x44a3a8: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44a3ac: mov             x3, x0
    // 0x44a3b0: stur            x3, [fp, #-0x28]
    // 0x44a3b4: LoadField: r4 = r3->field_7
    //     0x44a3b4: ldur            w4, [x3, #7]
    // 0x44a3b8: DecompressPointer r4
    //     0x44a3b8: add             x4, x4, HEAP, lsl #32
    // 0x44a3bc: stur            x4, [fp, #-0x20]
    // 0x44a3c0: LoadField: r0 = r3->field_b
    //     0x44a3c0: ldur            w0, [x3, #0xb]
    // 0x44a3c4: r5 = LoadInt32Instr(r0)
    //     0x44a3c4: sbfx            x5, x0, #1, #0x1f
    // 0x44a3c8: stur            x5, [fp, #-0x18]
    // 0x44a3cc: r0 = 0
    //     0x44a3cc: movz            x0, #0
    // 0x44a3d0: CheckStackOverflow
    //     0x44a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a3d4: cmp             SP, x16
    //     0x44a3d8: b.ls            #0x44a4ac
    // 0x44a3dc: LoadField: r1 = r3->field_b
    //     0x44a3dc: ldur            w1, [x3, #0xb]
    // 0x44a3e0: r2 = LoadInt32Instr(r1)
    //     0x44a3e0: sbfx            x2, x1, #1, #0x1f
    // 0x44a3e4: cmp             x5, x2
    // 0x44a3e8: b.ne            #0x44a484
    // 0x44a3ec: cmp             x0, x2
    // 0x44a3f0: b.ge            #0x44a474
    // 0x44a3f4: LoadField: r1 = r3->field_f
    //     0x44a3f4: ldur            w1, [x3, #0xf]
    // 0x44a3f8: DecompressPointer r1
    //     0x44a3f8: add             x1, x1, HEAP, lsl #32
    // 0x44a3fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44a3fc: add             x16, x1, x0, lsl #2
    //     0x44a400: ldur            w6, [x16, #0xf]
    // 0x44a404: DecompressPointer r6
    //     0x44a404: add             x6, x6, HEAP, lsl #32
    // 0x44a408: stur            x6, [fp, #-8]
    // 0x44a40c: add             x7, x0, #1
    // 0x44a410: stur            x7, [fp, #-0x10]
    // 0x44a414: cmp             w6, NULL
    // 0x44a418: b.ne            #0x44a448
    // 0x44a41c: mov             x0, x6
    // 0x44a420: mov             x2, x4
    // 0x44a424: r1 = Null
    //     0x44a424: mov             x1, NULL
    // 0x44a428: cmp             w2, NULL
    // 0x44a42c: b.eq            #0x44a448
    // 0x44a430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a430: ldur            w4, [x2, #0x17]
    // 0x44a434: DecompressPointer r4
    //     0x44a434: add             x4, x4, HEAP, lsl #32
    // 0x44a438: r8 = X0
    //     0x44a438: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44a43c: LoadField: r9 = r4->field_7
    //     0x44a43c: ldur            x9, [x4, #7]
    // 0x44a440: r3 = Null
    //     0x44a440: ldr             x3, [PP, #0x3a68]  ; [pp+0x3a68] Null
    // 0x44a444: blr             x9
    // 0x44a448: ldur            x1, [fp, #-8]
    // 0x44a44c: r0 = LoadClassIdInstr(r1)
    //     0x44a44c: ldur            x0, [x1, #-1]
    //     0x44a450: ubfx            x0, x0, #0xc, #0x14
    // 0x44a454: r0 = GDT[cid_x0 + 0xd68]()
    //     0x44a454: add             lr, x0, #0xd68
    //     0x44a458: ldr             lr, [x21, lr, lsl #3]
    //     0x44a45c: blr             lr
    // 0x44a460: ldur            x0, [fp, #-0x10]
    // 0x44a464: ldur            x4, [fp, #-0x20]
    // 0x44a468: ldur            x3, [fp, #-0x28]
    // 0x44a46c: ldur            x5, [fp, #-0x18]
    // 0x44a470: b               #0x44a3d0
    // 0x44a474: r0 = Null
    //     0x44a474: mov             x0, NULL
    // 0x44a478: LeaveFrame
    //     0x44a478: mov             SP, fp
    //     0x44a47c: ldp             fp, lr, [SP], #0x10
    // 0x44a480: ret
    //     0x44a480: ret             
    // 0x44a484: mov             x0, x3
    // 0x44a488: r0 = ConcurrentModificationError()
    //     0x44a488: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a48c: mov             x1, x0
    // 0x44a490: ldur            x0, [fp, #-0x28]
    // 0x44a494: StoreField: r1->field_b = r0
    //     0x44a494: stur            w0, [x1, #0xb]
    // 0x44a498: mov             x0, x1
    // 0x44a49c: r0 = Throw()
    //     0x44a49c: bl              #0x42f35c  ; ThrowStub
    // 0x44a4a0: brk             #0
    // 0x44a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a4a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a4a8: b               #0x44a390
    // 0x44a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a4b0: b               #0x44a3dc
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x44a6b0, size: 0x3c
    // 0x44a6b0: EnterFrame
    //     0x44a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a6b4: mov             fp, SP
    // 0x44a6b8: ldr             x0, [fp, #0x18]
    // 0x44a6bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a6bc: ldur            w1, [x0, #0x17]
    // 0x44a6c0: DecompressPointer r1
    //     0x44a6c0: add             x1, x1, HEAP, lsl #32
    // 0x44a6c4: CheckStackOverflow
    //     0x44a6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a6c8: cmp             SP, x16
    //     0x44a6cc: b.ls            #0x44a6e4
    // 0x44a6d0: ldr             x2, [fp, #0x10]
    // 0x44a6d4: r0 = _handleBackGestureInvocation()
    //     0x44a6d4: bl              #0x44a6ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x44a6d8: LeaveFrame
    //     0x44a6d8: mov             SP, fp
    //     0x44a6dc: ldp             fp, lr, [SP], #0x10
    // 0x44a6e0: ret
    //     0x44a6e0: ret             
    // 0x44a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a6e8: b               #0x44a6d0
  }
  _ _handleBackGestureInvocation(/* No info */) async {
    // ** addr: 0x44a6ec, size: 0x158
    // 0x44a6ec: EnterFrame
    //     0x44a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x44a6f0: mov             fp, SP
    // 0x44a6f4: AllocStack(0x38)
    //     0x44a6f4: sub             SP, SP, #0x38
    // 0x44a6f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44a6f8: stur            NULL, [fp, #-8]
    //     0x44a6fc: stur            x1, [fp, #-0x10]
    //     0x44a700: stur            x2, [fp, #-0x18]
    // 0x44a704: CheckStackOverflow
    //     0x44a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a708: cmp             SP, x16
    //     0x44a70c: b.ls            #0x44a834
    // 0x44a710: InitAsync() -> Future
    //     0x44a710: mov             x0, NULL
    //     0x44a714: bl              #0x1d9070  ; InitAsyncStub
    // 0x44a718: ldur            x3, [fp, #-0x18]
    // 0x44a71c: LoadField: r4 = r3->field_b
    //     0x44a71c: ldur            w4, [x3, #0xb]
    // 0x44a720: DecompressPointer r4
    //     0x44a720: add             x4, x4, HEAP, lsl #32
    // 0x44a724: mov             x0, x4
    // 0x44a728: stur            x4, [fp, #-0x20]
    // 0x44a72c: r2 = Null
    //     0x44a72c: mov             x2, NULL
    // 0x44a730: r1 = Null
    //     0x44a730: mov             x1, NULL
    // 0x44a734: r8 = Map<Object?, Object?>?
    //     0x44a734: ldr             x8, [PP, #0x2da0]  ; [pp+0x2da0] Type: Map<Object?, Object?>?
    // 0x44a738: r3 = Null
    //     0x44a738: ldr             x3, [PP, #0x2da8]  ; [pp+0x2da8] Null
    // 0x44a73c: r0 = Map<Object?, Object?>?()
    //     0x44a73c: bl              #0x3e8e60  ; IsType_Map<Object?, Object?>?_Stub
    // 0x44a740: ldur            x0, [fp, #-0x20]
    // 0x44a744: cmp             w0, NULL
    // 0x44a748: b.ne            #0x44a754
    // 0x44a74c: r2 = Null
    //     0x44a74c: mov             x2, NULL
    // 0x44a750: b               #0x44a77c
    // 0x44a754: r1 = LoadClassIdInstr(r0)
    //     0x44a754: ldur            x1, [x0, #-1]
    //     0x44a758: ubfx            x1, x1, #0xc, #0x14
    // 0x44a75c: r16 = <String?, Object?>
    //     0x44a75c: ldr             x16, [PP, #0x2db8]  ; [pp+0x2db8] TypeArguments: <String?, Object?>
    // 0x44a760: stp             x0, x16, [SP]
    // 0x44a764: mov             x0, x1
    // 0x44a768: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44a768: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44a76c: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x44a76c: sub             lr, x0, #0xe3c
    //     0x44a770: ldr             lr, [x21, lr, lsl #3]
    //     0x44a774: blr             lr
    // 0x44a778: mov             x2, x0
    // 0x44a77c: ldur            x0, [fp, #-0x18]
    // 0x44a780: stur            x2, [fp, #-0x28]
    // 0x44a784: LoadField: r1 = r0->field_7
    //     0x44a784: ldur            w1, [x0, #7]
    // 0x44a788: DecompressPointer r1
    //     0x44a788: add             x1, x1, HEAP, lsl #32
    // 0x44a78c: stur            x1, [fp, #-0x20]
    // 0x44a790: r16 = "startBackGesture"
    //     0x44a790: ldr             x16, [PP, #0x2dc8]  ; [pp+0x2dc8] "startBackGesture"
    // 0x44a794: stp             x1, x16, [SP]
    // 0x44a798: r0 = ==()
    //     0x44a798: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44a79c: tbnz            w0, #4, #0x44a7b8
    // 0x44a7a0: ldur            x2, [fp, #-0x28]
    // 0x44a7a4: cmp             w2, NULL
    // 0x44a7a8: b.eq            #0x44a83c
    // 0x44a7ac: ldur            x1, [fp, #-0x10]
    // 0x44a7b0: r0 = _handleStartBackGesture()
    //     0x44a7b0: bl              #0x44b048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x44a7b4: b               #0x44a824
    // 0x44a7b8: ldur            x2, [fp, #-0x28]
    // 0x44a7bc: r16 = "updateBackGestureProgress"
    //     0x44a7bc: ldr             x16, [PP, #0x2dd0]  ; [pp+0x2dd0] "updateBackGestureProgress"
    // 0x44a7c0: ldur            lr, [fp, #-0x20]
    // 0x44a7c4: stp             lr, x16, [SP]
    // 0x44a7c8: r0 = ==()
    //     0x44a7c8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44a7cc: tbnz            w0, #4, #0x44a7e8
    // 0x44a7d0: ldur            x2, [fp, #-0x28]
    // 0x44a7d4: cmp             w2, NULL
    // 0x44a7d8: b.eq            #0x44a840
    // 0x44a7dc: ldur            x1, [fp, #-0x10]
    // 0x44a7e0: r0 = _handleUpdateBackGestureProgress()
    //     0x44a7e0: bl              #0x44abe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x44a7e4: b               #0x44a824
    // 0x44a7e8: r16 = "commitBackGesture"
    //     0x44a7e8: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] "commitBackGesture"
    // 0x44a7ec: ldur            lr, [fp, #-0x20]
    // 0x44a7f0: stp             lr, x16, [SP]
    // 0x44a7f4: r0 = ==()
    //     0x44a7f4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44a7f8: tbnz            w0, #4, #0x44a808
    // 0x44a7fc: ldur            x1, [fp, #-0x10]
    // 0x44a800: r0 = _handleCommitBackGesture()
    //     0x44a800: bl              #0x44a920  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x44a804: b               #0x44a824
    // 0x44a808: r16 = "cancelBackGesture"
    //     0x44a808: ldr             x16, [PP, #0x2de0]  ; [pp+0x2de0] "cancelBackGesture"
    // 0x44a80c: ldur            lr, [fp, #-0x20]
    // 0x44a810: stp             lr, x16, [SP]
    // 0x44a814: r0 = ==()
    //     0x44a814: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44a818: tbnz            w0, #4, #0x44a828
    // 0x44a81c: ldur            x1, [fp, #-0x10]
    // 0x44a820: r0 = _handleCancelBackGesture()
    //     0x44a820: bl              #0x44a844  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCancelBackGesture
    // 0x44a824: r0 = ReturnAsync()
    //     0x44a824: b               #0x260d64  ; ReturnAsyncStub
    // 0x44a828: r0 = MissingPluginException()
    //     0x44a828: bl              #0x4107c4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x44a82c: r0 = Throw()
    //     0x44a82c: bl              #0x42f35c  ; ThrowStub
    // 0x44a830: brk             #0
    // 0x44a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a838: b               #0x44a710
    // 0x44a83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a83c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44a840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a840: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCancelBackGesture(/* No info */) {
    // ** addr: 0x44a844, size: 0xdc
    // 0x44a844: EnterFrame
    //     0x44a844: stp             fp, lr, [SP, #-0x10]!
    //     0x44a848: mov             fp, SP
    // 0x44a84c: AllocStack(0x18)
    //     0x44a84c: sub             SP, SP, #0x18
    // 0x44a850: CheckStackOverflow
    //     0x44a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a854: cmp             SP, x16
    //     0x44a858: b.ls            #0x44a910
    // 0x44a85c: LoadField: r2 = r1->field_f7
    //     0x44a85c: ldur            w2, [x1, #0xf7]
    // 0x44a860: DecompressPointer r2
    //     0x44a860: add             x2, x2, HEAP, lsl #32
    // 0x44a864: stur            x2, [fp, #-0x18]
    // 0x44a868: LoadField: r0 = r2->field_b
    //     0x44a868: ldur            w0, [x2, #0xb]
    // 0x44a86c: r3 = LoadInt32Instr(r0)
    //     0x44a86c: sbfx            x3, x0, #1, #0x1f
    // 0x44a870: stur            x3, [fp, #-0x10]
    // 0x44a874: r0 = 0
    //     0x44a874: movz            x0, #0
    // 0x44a878: CheckStackOverflow
    //     0x44a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a87c: cmp             SP, x16
    //     0x44a880: b.ls            #0x44a918
    // 0x44a884: LoadField: r1 = r2->field_b
    //     0x44a884: ldur            w1, [x2, #0xb]
    // 0x44a888: r4 = LoadInt32Instr(r1)
    //     0x44a888: sbfx            x4, x1, #1, #0x1f
    // 0x44a88c: cmp             x3, x4
    // 0x44a890: b.ne            #0x44a8f0
    // 0x44a894: cmp             x0, x4
    // 0x44a898: b.ge            #0x44a8e0
    // 0x44a89c: LoadField: r1 = r2->field_f
    //     0x44a89c: ldur            w1, [x2, #0xf]
    // 0x44a8a0: DecompressPointer r1
    //     0x44a8a0: add             x1, x1, HEAP, lsl #32
    // 0x44a8a4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x44a8a4: add             x16, x1, x0, lsl #2
    //     0x44a8a8: ldur            w4, [x16, #0xf]
    // 0x44a8ac: DecompressPointer r4
    //     0x44a8ac: add             x4, x4, HEAP, lsl #32
    // 0x44a8b0: add             x5, x0, #1
    // 0x44a8b4: stur            x5, [fp, #-8]
    // 0x44a8b8: r0 = LoadClassIdInstr(r4)
    //     0x44a8b8: ldur            x0, [x4, #-1]
    //     0x44a8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x44a8c0: mov             x1, x4
    // 0x44a8c4: r0 = GDT[cid_x0 + 0xe38]()
    //     0x44a8c4: add             lr, x0, #0xe38
    //     0x44a8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x44a8cc: blr             lr
    // 0x44a8d0: ldur            x0, [fp, #-8]
    // 0x44a8d4: ldur            x2, [fp, #-0x18]
    // 0x44a8d8: ldur            x3, [fp, #-0x10]
    // 0x44a8dc: b               #0x44a878
    // 0x44a8e0: r0 = Null
    //     0x44a8e0: mov             x0, NULL
    // 0x44a8e4: LeaveFrame
    //     0x44a8e4: mov             SP, fp
    //     0x44a8e8: ldp             fp, lr, [SP], #0x10
    // 0x44a8ec: ret
    //     0x44a8ec: ret             
    // 0x44a8f0: mov             x0, x2
    // 0x44a8f4: r0 = ConcurrentModificationError()
    //     0x44a8f4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a8f8: mov             x1, x0
    // 0x44a8fc: ldur            x0, [fp, #-0x18]
    // 0x44a900: StoreField: r1->field_b = r0
    //     0x44a900: stur            w0, [x1, #0xb]
    // 0x44a904: mov             x0, x1
    // 0x44a908: r0 = Throw()
    //     0x44a908: bl              #0x42f35c  ; ThrowStub
    // 0x44a90c: brk             #0
    // 0x44a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a910: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a914: b               #0x44a85c
    // 0x44a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a91c: b               #0x44a884
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x44a920, size: 0x104
    // 0x44a920: EnterFrame
    //     0x44a920: stp             fp, lr, [SP, #-0x10]!
    //     0x44a924: mov             fp, SP
    // 0x44a928: AllocStack(0x28)
    //     0x44a928: sub             SP, SP, #0x28
    // 0x44a92c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x44a92c: stur            NULL, [fp, #-8]
    //     0x44a930: stur            x1, [fp, #-0x10]
    // 0x44a934: CheckStackOverflow
    //     0x44a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a938: cmp             SP, x16
    //     0x44a93c: b.ls            #0x44aa14
    // 0x44a940: InitAsync() -> Future<void?>
    //     0x44a940: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x44a944: bl              #0x1d9070  ; InitAsyncStub
    // 0x44a948: ldur            x1, [fp, #-0x10]
    // 0x44a94c: LoadField: r2 = r1->field_f7
    //     0x44a94c: ldur            w2, [x1, #0xf7]
    // 0x44a950: DecompressPointer r2
    //     0x44a950: add             x2, x2, HEAP, lsl #32
    // 0x44a954: stur            x2, [fp, #-0x28]
    // 0x44a958: LoadField: r0 = r2->field_b
    //     0x44a958: ldur            w0, [x2, #0xb]
    // 0x44a95c: r3 = LoadInt32Instr(r0)
    //     0x44a95c: sbfx            x3, x0, #1, #0x1f
    // 0x44a960: stur            x3, [fp, #-0x20]
    // 0x44a964: cbnz            w0, #0x44a980
    // 0x44a968: r0 = handlePopRoute()
    //     0x44a968: bl              #0x44aa24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x44a96c: mov             x1, x0
    // 0x44a970: stur            x1, [fp, #-0x10]
    // 0x44a974: r0 = Await()
    //     0x44a974: bl              #0x1d8e3c  ; AwaitStub
    // 0x44a978: r0 = Null
    //     0x44a978: mov             x0, NULL
    // 0x44a97c: r0 = ReturnAsyncNotFuture()
    //     0x44a97c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44a980: r0 = 0
    //     0x44a980: movz            x0, #0
    // 0x44a984: CheckStackOverflow
    //     0x44a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a988: cmp             SP, x16
    //     0x44a98c: b.ls            #0x44aa1c
    // 0x44a990: LoadField: r1 = r2->field_b
    //     0x44a990: ldur            w1, [x2, #0xb]
    // 0x44a994: r4 = LoadInt32Instr(r1)
    //     0x44a994: sbfx            x4, x1, #1, #0x1f
    // 0x44a998: cmp             x3, x4
    // 0x44a99c: b.ne            #0x44a9f4
    // 0x44a9a0: cmp             x0, x4
    // 0x44a9a4: b.ge            #0x44a9ec
    // 0x44a9a8: LoadField: r1 = r2->field_f
    //     0x44a9a8: ldur            w1, [x2, #0xf]
    // 0x44a9ac: DecompressPointer r1
    //     0x44a9ac: add             x1, x1, HEAP, lsl #32
    // 0x44a9b0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x44a9b0: add             x16, x1, x0, lsl #2
    //     0x44a9b4: ldur            w4, [x16, #0xf]
    // 0x44a9b8: DecompressPointer r4
    //     0x44a9b8: add             x4, x4, HEAP, lsl #32
    // 0x44a9bc: add             x5, x0, #1
    // 0x44a9c0: stur            x5, [fp, #-0x18]
    // 0x44a9c4: r0 = LoadClassIdInstr(r4)
    //     0x44a9c4: ldur            x0, [x4, #-1]
    //     0x44a9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x44a9cc: mov             x1, x4
    // 0x44a9d0: r0 = GDT[cid_x0 + 0xe3c]()
    //     0x44a9d0: add             lr, x0, #0xe3c
    //     0x44a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x44a9d8: blr             lr
    // 0x44a9dc: ldur            x0, [fp, #-0x18]
    // 0x44a9e0: ldur            x2, [fp, #-0x28]
    // 0x44a9e4: ldur            x3, [fp, #-0x20]
    // 0x44a9e8: b               #0x44a984
    // 0x44a9ec: r0 = Null
    //     0x44a9ec: mov             x0, NULL
    // 0x44a9f0: r0 = ReturnAsyncNotFuture()
    //     0x44a9f0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44a9f4: mov             x0, x2
    // 0x44a9f8: r0 = ConcurrentModificationError()
    //     0x44a9f8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a9fc: mov             x1, x0
    // 0x44aa00: ldur            x0, [fp, #-0x28]
    // 0x44aa04: StoreField: r1->field_b = r0
    //     0x44aa04: stur            w0, [x1, #0xb]
    // 0x44aa08: mov             x0, x1
    // 0x44aa0c: r0 = Throw()
    //     0x44aa0c: bl              #0x42f35c  ; ThrowStub
    // 0x44aa10: brk             #0
    // 0x44aa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aa14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aa18: b               #0x44a940
    // 0x44aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aa1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aa20: b               #0x44a990
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x44aa24, size: 0x164
    // 0x44aa24: EnterFrame
    //     0x44aa24: stp             fp, lr, [SP, #-0x10]!
    //     0x44aa28: mov             fp, SP
    // 0x44aa2c: AllocStack(0x38)
    //     0x44aa2c: sub             SP, SP, #0x38
    // 0x44aa30: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x44aa30: stur            NULL, [fp, #-8]
    //     0x44aa34: stur            x1, [fp, #-0x10]
    // 0x44aa38: CheckStackOverflow
    //     0x44aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aa3c: cmp             SP, x16
    //     0x44aa40: b.ls            #0x44ab78
    // 0x44aa44: InitAsync() -> Future<bool>
    //     0x44aa44: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x44aa48: bl              #0x1d9070  ; InitAsyncStub
    // 0x44aa4c: ldur            x0, [fp, #-0x10]
    // 0x44aa50: LoadField: r2 = r0->field_f3
    //     0x44aa50: ldur            w2, [x0, #0xf3]
    // 0x44aa54: DecompressPointer r2
    //     0x44aa54: add             x2, x2, HEAP, lsl #32
    // 0x44aa58: r1 = <WidgetsBindingObserver>
    //     0x44aa58: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44aa5c: r0 = _GrowableList._ofGrowableList()
    //     0x44aa5c: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44aa60: mov             x3, x0
    // 0x44aa64: stur            x3, [fp, #-0x30]
    // 0x44aa68: LoadField: r4 = r3->field_7
    //     0x44aa68: ldur            w4, [x3, #7]
    // 0x44aa6c: DecompressPointer r4
    //     0x44aa6c: add             x4, x4, HEAP, lsl #32
    // 0x44aa70: stur            x4, [fp, #-0x28]
    // 0x44aa74: LoadField: r0 = r3->field_b
    //     0x44aa74: ldur            w0, [x3, #0xb]
    // 0x44aa78: r5 = LoadInt32Instr(r0)
    //     0x44aa78: sbfx            x5, x0, #1, #0x1f
    // 0x44aa7c: stur            x5, [fp, #-0x20]
    // 0x44aa80: r0 = 0
    //     0x44aa80: movz            x0, #0
    // 0x44aa84: CheckStackOverflow
    //     0x44aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aa88: cmp             SP, x16
    //     0x44aa8c: b.ls            #0x44ab80
    // 0x44aa90: LoadField: r1 = r3->field_b
    //     0x44aa90: ldur            w1, [x3, #0xb]
    // 0x44aa94: r2 = LoadInt32Instr(r1)
    //     0x44aa94: sbfx            x2, x1, #1, #0x1f
    // 0x44aa98: cmp             x5, x2
    // 0x44aa9c: b.ne            #0x44ab58
    // 0x44aaa0: cmp             x0, x2
    // 0x44aaa4: b.ge            #0x44ab4c
    // 0x44aaa8: LoadField: r1 = r3->field_f
    //     0x44aaa8: ldur            w1, [x3, #0xf]
    // 0x44aaac: DecompressPointer r1
    //     0x44aaac: add             x1, x1, HEAP, lsl #32
    // 0x44aab0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44aab0: add             x16, x1, x0, lsl #2
    //     0x44aab4: ldur            w6, [x16, #0xf]
    // 0x44aab8: DecompressPointer r6
    //     0x44aab8: add             x6, x6, HEAP, lsl #32
    // 0x44aabc: stur            x6, [fp, #-0x10]
    // 0x44aac0: add             x7, x0, #1
    // 0x44aac4: stur            x7, [fp, #-0x18]
    // 0x44aac8: cmp             w6, NULL
    // 0x44aacc: b.ne            #0x44aafc
    // 0x44aad0: mov             x0, x6
    // 0x44aad4: mov             x2, x4
    // 0x44aad8: r1 = Null
    //     0x44aad8: mov             x1, NULL
    // 0x44aadc: cmp             w2, NULL
    // 0x44aae0: b.eq            #0x44aafc
    // 0x44aae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44aae4: ldur            w4, [x2, #0x17]
    // 0x44aae8: DecompressPointer r4
    //     0x44aae8: add             x4, x4, HEAP, lsl #32
    // 0x44aaec: r8 = X0
    //     0x44aaec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44aaf0: LoadField: r9 = r4->field_7
    //     0x44aaf0: ldur            x9, [x4, #7]
    // 0x44aaf4: r3 = Null
    //     0x44aaf4: ldr             x3, [PP, #0x2df0]  ; [pp+0x2df0] Null
    // 0x44aaf8: blr             x9
    // 0x44aafc: ldur            x2, [fp, #-0x10]
    // 0x44ab00: r0 = LoadClassIdInstr(r2)
    //     0x44ab00: ldur            x0, [x2, #-1]
    //     0x44ab04: ubfx            x0, x0, #0xc, #0x14
    // 0x44ab08: mov             x1, x2
    // 0x44ab0c: r0 = GDT[cid_x0 + 0xe57]()
    //     0x44ab0c: add             lr, x0, #0xe57
    //     0x44ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x44ab14: blr             lr
    // 0x44ab18: mov             x1, x0
    // 0x44ab1c: stur            x1, [fp, #-0x38]
    // 0x44ab20: r0 = Await()
    //     0x44ab20: bl              #0x1d8e3c  ; AwaitStub
    // 0x44ab24: r16 = true
    //     0x44ab24: add             x16, NULL, #0x20  ; true
    // 0x44ab28: cmp             w0, w16
    // 0x44ab2c: b.eq            #0x44ab44
    // 0x44ab30: ldur            x0, [fp, #-0x18]
    // 0x44ab34: ldur            x4, [fp, #-0x28]
    // 0x44ab38: ldur            x3, [fp, #-0x30]
    // 0x44ab3c: ldur            x5, [fp, #-0x20]
    // 0x44ab40: b               #0x44aa84
    // 0x44ab44: r0 = true
    //     0x44ab44: add             x0, NULL, #0x20  ; true
    // 0x44ab48: r0 = ReturnAsyncNotFuture()
    //     0x44ab48: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44ab4c: r0 = pop()
    //     0x44ab4c: bl              #0x44ab88  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x44ab50: r0 = false
    //     0x44ab50: add             x0, NULL, #0x30  ; false
    // 0x44ab54: r0 = ReturnAsyncNotFuture()
    //     0x44ab54: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44ab58: mov             x0, x3
    // 0x44ab5c: r0 = ConcurrentModificationError()
    //     0x44ab5c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44ab60: mov             x1, x0
    // 0x44ab64: ldur            x0, [fp, #-0x30]
    // 0x44ab68: StoreField: r1->field_b = r0
    //     0x44ab68: stur            w0, [x1, #0xb]
    // 0x44ab6c: mov             x0, x1
    // 0x44ab70: r0 = Throw()
    //     0x44ab70: bl              #0x42f35c  ; ThrowStub
    // 0x44ab74: brk             #0
    // 0x44ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab7c: b               #0x44aa44
    // 0x44ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab84: b               #0x44aa90
  }
  _ _handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x44abe4, size: 0x100
    // 0x44abe4: EnterFrame
    //     0x44abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x44abe8: mov             fp, SP
    // 0x44abec: AllocStack(0x18)
    //     0x44abec: sub             SP, SP, #0x18
    // 0x44abf0: CheckStackOverflow
    //     0x44abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44abf4: cmp             SP, x16
    //     0x44abf8: b.ls            #0x44acd4
    // 0x44abfc: LoadField: r0 = r1->field_f7
    //     0x44abfc: ldur            w0, [x1, #0xf7]
    // 0x44ac00: DecompressPointer r0
    //     0x44ac00: add             x0, x0, HEAP, lsl #32
    // 0x44ac04: stur            x0, [fp, #-8]
    // 0x44ac08: LoadField: r1 = r0->field_b
    //     0x44ac08: ldur            w1, [x0, #0xb]
    // 0x44ac0c: cbnz            w1, #0x44ac20
    // 0x44ac10: r0 = Null
    //     0x44ac10: mov             x0, NULL
    // 0x44ac14: LeaveFrame
    //     0x44ac14: mov             SP, fp
    //     0x44ac18: ldp             fp, lr, [SP], #0x10
    // 0x44ac1c: ret
    //     0x44ac1c: ret             
    // 0x44ac20: r1 = Null
    //     0x44ac20: mov             x1, NULL
    // 0x44ac24: r0 = PredictiveBackEvent.fromMap()
    //     0x44ac24: bl              #0x44ace4  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x44ac28: ldur            x2, [fp, #-8]
    // 0x44ac2c: LoadField: r0 = r2->field_b
    //     0x44ac2c: ldur            w0, [x2, #0xb]
    // 0x44ac30: r3 = LoadInt32Instr(r0)
    //     0x44ac30: sbfx            x3, x0, #1, #0x1f
    // 0x44ac34: stur            x3, [fp, #-0x18]
    // 0x44ac38: r0 = 0
    //     0x44ac38: movz            x0, #0
    // 0x44ac3c: CheckStackOverflow
    //     0x44ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ac40: cmp             SP, x16
    //     0x44ac44: b.ls            #0x44acdc
    // 0x44ac48: LoadField: r1 = r2->field_b
    //     0x44ac48: ldur            w1, [x2, #0xb]
    // 0x44ac4c: r4 = LoadInt32Instr(r1)
    //     0x44ac4c: sbfx            x4, x1, #1, #0x1f
    // 0x44ac50: cmp             x3, x4
    // 0x44ac54: b.ne            #0x44acb4
    // 0x44ac58: cmp             x0, x4
    // 0x44ac5c: b.ge            #0x44aca4
    // 0x44ac60: LoadField: r1 = r2->field_f
    //     0x44ac60: ldur            w1, [x2, #0xf]
    // 0x44ac64: DecompressPointer r1
    //     0x44ac64: add             x1, x1, HEAP, lsl #32
    // 0x44ac68: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x44ac68: add             x16, x1, x0, lsl #2
    //     0x44ac6c: ldur            w4, [x16, #0xf]
    // 0x44ac70: DecompressPointer r4
    //     0x44ac70: add             x4, x4, HEAP, lsl #32
    // 0x44ac74: add             x5, x0, #1
    // 0x44ac78: stur            x5, [fp, #-0x10]
    // 0x44ac7c: r0 = LoadClassIdInstr(r4)
    //     0x44ac7c: ldur            x0, [x4, #-1]
    //     0x44ac80: ubfx            x0, x0, #0xc, #0x14
    // 0x44ac84: mov             x1, x4
    // 0x44ac88: r0 = GDT[cid_x0 + 0xe45]()
    //     0x44ac88: add             lr, x0, #0xe45
    //     0x44ac8c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ac90: blr             lr
    // 0x44ac94: ldur            x0, [fp, #-0x10]
    // 0x44ac98: ldur            x2, [fp, #-8]
    // 0x44ac9c: ldur            x3, [fp, #-0x18]
    // 0x44aca0: b               #0x44ac3c
    // 0x44aca4: r0 = Null
    //     0x44aca4: mov             x0, NULL
    // 0x44aca8: LeaveFrame
    //     0x44aca8: mov             SP, fp
    //     0x44acac: ldp             fp, lr, [SP], #0x10
    // 0x44acb0: ret
    //     0x44acb0: ret             
    // 0x44acb4: mov             x0, x2
    // 0x44acb8: r0 = ConcurrentModificationError()
    //     0x44acb8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44acbc: mov             x1, x0
    // 0x44acc0: ldur            x0, [fp, #-8]
    // 0x44acc4: StoreField: r1->field_b = r0
    //     0x44acc4: stur            w0, [x1, #0xb]
    // 0x44acc8: mov             x0, x1
    // 0x44accc: r0 = Throw()
    //     0x44accc: bl              #0x42f35c  ; ThrowStub
    // 0x44acd0: brk             #0
    // 0x44acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44acd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44acd8: b               #0x44abfc
    // 0x44acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44acdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ace0: b               #0x44ac48
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x44b048, size: 0x174
    // 0x44b048: EnterFrame
    //     0x44b048: stp             fp, lr, [SP, #-0x10]!
    //     0x44b04c: mov             fp, SP
    // 0x44b050: AllocStack(0x30)
    //     0x44b050: sub             SP, SP, #0x30
    // 0x44b054: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44b054: mov             x0, x1
    //     0x44b058: stur            x1, [fp, #-0x10]
    //     0x44b05c: stur            x2, [fp, #-0x18]
    // 0x44b060: CheckStackOverflow
    //     0x44b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b064: cmp             SP, x16
    //     0x44b068: b.ls            #0x44b1ac
    // 0x44b06c: LoadField: r3 = r0->field_f7
    //     0x44b06c: ldur            w3, [x0, #0xf7]
    // 0x44b070: DecompressPointer r3
    //     0x44b070: add             x3, x3, HEAP, lsl #32
    // 0x44b074: mov             x1, x3
    // 0x44b078: stur            x3, [fp, #-8]
    // 0x44b07c: r0 = clear()
    //     0x44b07c: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x44b080: ldur            x2, [fp, #-0x18]
    // 0x44b084: r1 = Null
    //     0x44b084: mov             x1, NULL
    // 0x44b088: r0 = PredictiveBackEvent.fromMap()
    //     0x44b088: bl              #0x44ace4  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x44b08c: ldur            x0, [fp, #-0x10]
    // 0x44b090: LoadField: r2 = r0->field_f3
    //     0x44b090: ldur            w2, [x0, #0xf3]
    // 0x44b094: DecompressPointer r2
    //     0x44b094: add             x2, x2, HEAP, lsl #32
    // 0x44b098: r1 = <WidgetsBindingObserver>
    //     0x44b098: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44b09c: r0 = _GrowableList._ofGrowableList()
    //     0x44b09c: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44b0a0: mov             x3, x0
    // 0x44b0a4: stur            x3, [fp, #-0x30]
    // 0x44b0a8: LoadField: r4 = r3->field_7
    //     0x44b0a8: ldur            w4, [x3, #7]
    // 0x44b0ac: DecompressPointer r4
    //     0x44b0ac: add             x4, x4, HEAP, lsl #32
    // 0x44b0b0: stur            x4, [fp, #-0x18]
    // 0x44b0b4: LoadField: r0 = r3->field_b
    //     0x44b0b4: ldur            w0, [x3, #0xb]
    // 0x44b0b8: r5 = LoadInt32Instr(r0)
    //     0x44b0b8: sbfx            x5, x0, #1, #0x1f
    // 0x44b0bc: stur            x5, [fp, #-0x28]
    // 0x44b0c0: r0 = 0
    //     0x44b0c0: movz            x0, #0
    // 0x44b0c4: CheckStackOverflow
    //     0x44b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b0c8: cmp             SP, x16
    //     0x44b0cc: b.ls            #0x44b1b4
    // 0x44b0d0: LoadField: r1 = r3->field_b
    //     0x44b0d0: ldur            w1, [x3, #0xb]
    // 0x44b0d4: r2 = LoadInt32Instr(r1)
    //     0x44b0d4: sbfx            x2, x1, #1, #0x1f
    // 0x44b0d8: cmp             x5, x2
    // 0x44b0dc: b.ne            #0x44b18c
    // 0x44b0e0: cmp             x0, x2
    // 0x44b0e4: b.ge            #0x44b168
    // 0x44b0e8: LoadField: r1 = r3->field_f
    //     0x44b0e8: ldur            w1, [x3, #0xf]
    // 0x44b0ec: DecompressPointer r1
    //     0x44b0ec: add             x1, x1, HEAP, lsl #32
    // 0x44b0f0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44b0f0: add             x16, x1, x0, lsl #2
    //     0x44b0f4: ldur            w6, [x16, #0xf]
    // 0x44b0f8: DecompressPointer r6
    //     0x44b0f8: add             x6, x6, HEAP, lsl #32
    // 0x44b0fc: stur            x6, [fp, #-0x10]
    // 0x44b100: add             x7, x0, #1
    // 0x44b104: stur            x7, [fp, #-0x20]
    // 0x44b108: cmp             w6, NULL
    // 0x44b10c: b.ne            #0x44b13c
    // 0x44b110: mov             x0, x6
    // 0x44b114: mov             x2, x4
    // 0x44b118: r1 = Null
    //     0x44b118: mov             x1, NULL
    // 0x44b11c: cmp             w2, NULL
    // 0x44b120: b.eq            #0x44b13c
    // 0x44b124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44b124: ldur            w4, [x2, #0x17]
    // 0x44b128: DecompressPointer r4
    //     0x44b128: add             x4, x4, HEAP, lsl #32
    // 0x44b12c: r8 = X0
    //     0x44b12c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44b130: LoadField: r9 = r4->field_7
    //     0x44b130: ldur            x9, [x4, #7]
    // 0x44b134: r3 = Null
    //     0x44b134: ldr             x3, [PP, #0x2e88]  ; [pp+0x2e88] Null
    // 0x44b138: blr             x9
    // 0x44b13c: ldur            x1, [fp, #-0x10]
    // 0x44b140: r0 = LoadClassIdInstr(r1)
    //     0x44b140: ldur            x0, [x1, #-1]
    //     0x44b144: ubfx            x0, x0, #0xc, #0x14
    // 0x44b148: r0 = GDT[cid_x0 + 0xe4c]()
    //     0x44b148: add             lr, x0, #0xe4c
    //     0x44b14c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b150: blr             lr
    // 0x44b154: ldur            x0, [fp, #-0x20]
    // 0x44b158: ldur            x4, [fp, #-0x18]
    // 0x44b15c: ldur            x3, [fp, #-0x30]
    // 0x44b160: ldur            x5, [fp, #-0x28]
    // 0x44b164: b               #0x44b0c4
    // 0x44b168: ldur            x0, [fp, #-8]
    // 0x44b16c: LoadField: r1 = r0->field_b
    //     0x44b16c: ldur            w1, [x0, #0xb]
    // 0x44b170: cbnz            w1, #0x44b17c
    // 0x44b174: r0 = false
    //     0x44b174: add             x0, NULL, #0x30  ; false
    // 0x44b178: b               #0x44b180
    // 0x44b17c: r0 = true
    //     0x44b17c: add             x0, NULL, #0x20  ; true
    // 0x44b180: LeaveFrame
    //     0x44b180: mov             SP, fp
    //     0x44b184: ldp             fp, lr, [SP], #0x10
    // 0x44b188: ret
    //     0x44b188: ret             
    // 0x44b18c: mov             x0, x3
    // 0x44b190: r0 = ConcurrentModificationError()
    //     0x44b190: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44b194: mov             x1, x0
    // 0x44b198: ldur            x0, [fp, #-0x30]
    // 0x44b19c: StoreField: r1->field_b = r0
    //     0x44b19c: stur            w0, [x1, #0xb]
    // 0x44b1a0: mov             x0, x1
    // 0x44b1a4: r0 = Throw()
    //     0x44b1a4: bl              #0x42f35c  ; ThrowStub
    // 0x44b1a8: brk             #0
    // 0x44b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b1ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b1b0: b               #0x44b06c
    // 0x44b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b1b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b1b8: b               #0x44b0d0
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x44b1bc, size: 0x3c
    // 0x44b1bc: EnterFrame
    //     0x44b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44b1c0: mov             fp, SP
    // 0x44b1c4: ldr             x0, [fp, #0x18]
    // 0x44b1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44b1c8: ldur            w1, [x0, #0x17]
    // 0x44b1cc: DecompressPointer r1
    //     0x44b1cc: add             x1, x1, HEAP, lsl #32
    // 0x44b1d0: CheckStackOverflow
    //     0x44b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b1d4: cmp             SP, x16
    //     0x44b1d8: b.ls            #0x44b1f0
    // 0x44b1dc: ldr             x2, [fp, #0x10]
    // 0x44b1e0: r0 = _handleNavigationInvocation()
    //     0x44b1e0: bl              #0x44b1f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x44b1e4: LeaveFrame
    //     0x44b1e4: mov             SP, fp
    //     0x44b1e8: ldp             fp, lr, [SP], #0x10
    // 0x44b1ec: ret
    //     0x44b1ec: ret             
    // 0x44b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b1f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b1f4: b               #0x44b1dc
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x44b1f8, size: 0x15c
    // 0x44b1f8: EnterFrame
    //     0x44b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x44b1fc: mov             fp, SP
    // 0x44b200: AllocStack(0x30)
    //     0x44b200: sub             SP, SP, #0x30
    // 0x44b204: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44b204: stur            x1, [fp, #-0x10]
    //     0x44b208: stur            x2, [fp, #-0x18]
    // 0x44b20c: CheckStackOverflow
    //     0x44b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b210: cmp             SP, x16
    //     0x44b214: b.ls            #0x44b34c
    // 0x44b218: LoadField: r0 = r2->field_7
    //     0x44b218: ldur            w0, [x2, #7]
    // 0x44b21c: DecompressPointer r0
    //     0x44b21c: add             x0, x0, HEAP, lsl #32
    // 0x44b220: stur            x0, [fp, #-8]
    // 0x44b224: r16 = "popRoute"
    //     0x44b224: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "popRoute"
    // 0x44b228: stp             x0, x16, [SP]
    // 0x44b22c: r0 = ==()
    //     0x44b22c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44b230: tbnz            w0, #4, #0x44b240
    // 0x44b234: ldur            x1, [fp, #-0x10]
    // 0x44b238: r0 = handlePopRoute()
    //     0x44b238: bl              #0x44aa24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x44b23c: b               #0x44b340
    // 0x44b240: r16 = "pushRoute"
    //     0x44b240: ldr             x16, [PP, #0x2ea0]  ; [pp+0x2ea0] "pushRoute"
    // 0x44b244: ldur            lr, [fp, #-8]
    // 0x44b248: stp             lr, x16, [SP]
    // 0x44b24c: r0 = ==()
    //     0x44b24c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44b250: tbnz            w0, #4, #0x44b2a8
    // 0x44b254: ldur            x0, [fp, #-0x18]
    // 0x44b258: LoadField: r3 = r0->field_b
    //     0x44b258: ldur            w3, [x0, #0xb]
    // 0x44b25c: DecompressPointer r3
    //     0x44b25c: add             x3, x3, HEAP, lsl #32
    // 0x44b260: mov             x0, x3
    // 0x44b264: stur            x3, [fp, #-0x20]
    // 0x44b268: r2 = Null
    //     0x44b268: mov             x2, NULL
    // 0x44b26c: r1 = Null
    //     0x44b26c: mov             x1, NULL
    // 0x44b270: r4 = 60
    //     0x44b270: movz            x4, #0x3c
    // 0x44b274: branchIfSmi(r0, 0x44b280)
    //     0x44b274: tbz             w0, #0, #0x44b280
    // 0x44b278: r4 = LoadClassIdInstr(r0)
    //     0x44b278: ldur            x4, [x0, #-1]
    //     0x44b27c: ubfx            x4, x4, #0xc, #0x14
    // 0x44b280: sub             x4, x4, #0x5e
    // 0x44b284: cmp             x4, #1
    // 0x44b288: b.ls            #0x44b298
    // 0x44b28c: r8 = String
    //     0x44b28c: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x44b290: r3 = Null
    //     0x44b290: ldr             x3, [PP, #0x2ea8]  ; [pp+0x2ea8] Null
    // 0x44b294: r0 = String()
    //     0x44b294: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x44b298: ldur            x1, [fp, #-0x10]
    // 0x44b29c: ldur            x2, [fp, #-0x20]
    // 0x44b2a0: r0 = handlePushRoute()
    //     0x44b2a0: bl              #0x44b570  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x44b2a4: b               #0x44b340
    // 0x44b2a8: ldur            x0, [fp, #-0x18]
    // 0x44b2ac: r16 = "pushRouteInformation"
    //     0x44b2ac: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] "pushRouteInformation"
    // 0x44b2b0: ldur            lr, [fp, #-8]
    // 0x44b2b4: stp             lr, x16, [SP]
    // 0x44b2b8: r0 = ==()
    //     0x44b2b8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x44b2bc: tbnz            w0, #4, #0x44b2f8
    // 0x44b2c0: ldur            x0, [fp, #-0x18]
    // 0x44b2c4: LoadField: r3 = r0->field_b
    //     0x44b2c4: ldur            w3, [x0, #0xb]
    // 0x44b2c8: DecompressPointer r3
    //     0x44b2c8: add             x3, x3, HEAP, lsl #32
    // 0x44b2cc: mov             x0, x3
    // 0x44b2d0: stur            x3, [fp, #-8]
    // 0x44b2d4: r2 = Null
    //     0x44b2d4: mov             x2, NULL
    // 0x44b2d8: r1 = Null
    //     0x44b2d8: mov             x1, NULL
    // 0x44b2dc: r8 = Map
    //     0x44b2dc: ldr             x8, [PP, #0x2ec0]  ; [pp+0x2ec0] Type: Map
    // 0x44b2e0: r3 = Null
    //     0x44b2e0: ldr             x3, [PP, #0x2ec8]  ; [pp+0x2ec8] Null
    // 0x44b2e4: r0 = Map()
    //     0x44b2e4: bl              #0x44dfc4  ; IsType_Map_Stub
    // 0x44b2e8: ldur            x1, [fp, #-0x10]
    // 0x44b2ec: ldur            x2, [fp, #-8]
    // 0x44b2f0: r0 = _handlePushRouteInformation()
    //     0x44b2f0: bl              #0x44b354  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x44b2f4: b               #0x44b340
    // 0x44b2f8: r1 = <bool>
    //     0x44b2f8: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x44b2fc: r0 = _Future()
    //     0x44b2fc: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44b300: stur            x0, [fp, #-8]
    // 0x44b304: StoreField: r0->field_b = rZR
    //     0x44b304: stur            xzr, [x0, #0xb]
    // 0x44b308: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x44b308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b30c: ldr             x0, [x0, #0x6f0]
    //     0x44b310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b314: cmp             w0, w16
    //     0x44b318: b.ne            #0x44b324
    //     0x44b31c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x44b320: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x44b324: mov             x1, x0
    // 0x44b328: ldur            x0, [fp, #-8]
    // 0x44b32c: StoreField: r0->field_13 = r1
    //     0x44b32c: stur            w1, [x0, #0x13]
    // 0x44b330: mov             x1, x0
    // 0x44b334: r2 = false
    //     0x44b334: add             x2, NULL, #0x30  ; false
    // 0x44b338: r0 = _asyncComplete()
    //     0x44b338: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x44b33c: ldur            x0, [fp, #-8]
    // 0x44b340: LeaveFrame
    //     0x44b340: mov             SP, fp
    //     0x44b344: ldp             fp, lr, [SP], #0x10
    // 0x44b348: ret
    //     0x44b348: ret             
    // 0x44b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b34c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b350: b               #0x44b218
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x44b354, size: 0x210
    // 0x44b354: EnterFrame
    //     0x44b354: stp             fp, lr, [SP, #-0x10]!
    //     0x44b358: mov             fp, SP
    // 0x44b35c: AllocStack(0x40)
    //     0x44b35c: sub             SP, SP, #0x40
    // 0x44b360: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x44b360: stur            NULL, [fp, #-8]
    //     0x44b364: stur            x1, [fp, #-0x10]
    //     0x44b368: mov             x16, x2
    //     0x44b36c: mov             x2, x1
    //     0x44b370: mov             x1, x16
    //     0x44b374: stur            x1, [fp, #-0x18]
    // 0x44b378: CheckStackOverflow
    //     0x44b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b37c: cmp             SP, x16
    //     0x44b380: b.ls            #0x44b554
    // 0x44b384: InitAsync() -> Future<bool>
    //     0x44b384: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x44b388: bl              #0x1d9070  ; InitAsyncStub
    // 0x44b38c: ldur            x3, [fp, #-0x18]
    // 0x44b390: r0 = LoadClassIdInstr(r3)
    //     0x44b390: ldur            x0, [x3, #-1]
    //     0x44b394: ubfx            x0, x0, #0xc, #0x14
    // 0x44b398: mov             x1, x3
    // 0x44b39c: r2 = "location"
    //     0x44b39c: ldr             x2, [PP, #0x2ed8]  ; [pp+0x2ed8] "location"
    // 0x44b3a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44b3a0: sub             lr, x0, #1, lsl #12
    //     0x44b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x44b3a8: blr             lr
    // 0x44b3ac: mov             x3, x0
    // 0x44b3b0: r2 = Null
    //     0x44b3b0: mov             x2, NULL
    // 0x44b3b4: r1 = Null
    //     0x44b3b4: mov             x1, NULL
    // 0x44b3b8: stur            x3, [fp, #-0x20]
    // 0x44b3bc: r4 = 60
    //     0x44b3bc: movz            x4, #0x3c
    // 0x44b3c0: branchIfSmi(r0, 0x44b3cc)
    //     0x44b3c0: tbz             w0, #0, #0x44b3cc
    // 0x44b3c4: r4 = LoadClassIdInstr(r0)
    //     0x44b3c4: ldur            x4, [x0, #-1]
    //     0x44b3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x44b3cc: sub             x4, x4, #0x5e
    // 0x44b3d0: cmp             x4, #1
    // 0x44b3d4: b.ls            #0x44b3e4
    // 0x44b3d8: r8 = String
    //     0x44b3d8: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x44b3dc: r3 = Null
    //     0x44b3dc: ldr             x3, [PP, #0x2ee0]  ; [pp+0x2ee0] Null
    // 0x44b3e0: r0 = String()
    //     0x44b3e0: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x44b3e4: ldur            x1, [fp, #-0x20]
    // 0x44b3e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44b3e8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44b3ec: r0 = parse()
    //     0x44b3ec: bl              #0x1da154  ; [dart:core] Uri::parse
    // 0x44b3f0: mov             x3, x0
    // 0x44b3f4: ldur            x1, [fp, #-0x18]
    // 0x44b3f8: stur            x3, [fp, #-0x20]
    // 0x44b3fc: r0 = LoadClassIdInstr(r1)
    //     0x44b3fc: ldur            x0, [x1, #-1]
    //     0x44b400: ubfx            x0, x0, #0xc, #0x14
    // 0x44b404: r2 = "state"
    //     0x44b404: ldr             x2, [PP, #0x2ef0]  ; [pp+0x2ef0] "state"
    // 0x44b408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44b408: sub             lr, x0, #1, lsl #12
    //     0x44b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b410: blr             lr
    // 0x44b414: r0 = RouteInformation()
    //     0x44b414: bl              #0x44b564  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x44b418: mov             x3, x0
    // 0x44b41c: ldur            x0, [fp, #-0x20]
    // 0x44b420: stur            x3, [fp, #-0x18]
    // 0x44b424: StoreField: r3->field_7 = r0
    //     0x44b424: stur            w0, [x3, #7]
    // 0x44b428: ldur            x0, [fp, #-0x10]
    // 0x44b42c: LoadField: r2 = r0->field_f3
    //     0x44b42c: ldur            w2, [x0, #0xf3]
    // 0x44b430: DecompressPointer r2
    //     0x44b430: add             x2, x2, HEAP, lsl #32
    // 0x44b434: r1 = <WidgetsBindingObserver>
    //     0x44b434: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44b438: r0 = _GrowableList._ofGrowableList()
    //     0x44b438: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44b43c: mov             x3, x0
    // 0x44b440: stur            x3, [fp, #-0x38]
    // 0x44b444: LoadField: r4 = r3->field_7
    //     0x44b444: ldur            w4, [x3, #7]
    // 0x44b448: DecompressPointer r4
    //     0x44b448: add             x4, x4, HEAP, lsl #32
    // 0x44b44c: stur            x4, [fp, #-0x20]
    // 0x44b450: LoadField: r0 = r3->field_b
    //     0x44b450: ldur            w0, [x3, #0xb]
    // 0x44b454: r5 = LoadInt32Instr(r0)
    //     0x44b454: sbfx            x5, x0, #1, #0x1f
    // 0x44b458: stur            x5, [fp, #-0x30]
    // 0x44b45c: r0 = 0
    //     0x44b45c: movz            x0, #0
    // 0x44b460: CheckStackOverflow
    //     0x44b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b464: cmp             SP, x16
    //     0x44b468: b.ls            #0x44b55c
    // 0x44b46c: LoadField: r1 = r3->field_b
    //     0x44b46c: ldur            w1, [x3, #0xb]
    // 0x44b470: r2 = LoadInt32Instr(r1)
    //     0x44b470: sbfx            x2, x1, #1, #0x1f
    // 0x44b474: cmp             x5, x2
    // 0x44b478: b.ne            #0x44b534
    // 0x44b47c: cmp             x0, x2
    // 0x44b480: b.ge            #0x44b52c
    // 0x44b484: LoadField: r1 = r3->field_f
    //     0x44b484: ldur            w1, [x3, #0xf]
    // 0x44b488: DecompressPointer r1
    //     0x44b488: add             x1, x1, HEAP, lsl #32
    // 0x44b48c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44b48c: add             x16, x1, x0, lsl #2
    //     0x44b490: ldur            w6, [x16, #0xf]
    // 0x44b494: DecompressPointer r6
    //     0x44b494: add             x6, x6, HEAP, lsl #32
    // 0x44b498: stur            x6, [fp, #-0x10]
    // 0x44b49c: add             x7, x0, #1
    // 0x44b4a0: stur            x7, [fp, #-0x28]
    // 0x44b4a4: cmp             w6, NULL
    // 0x44b4a8: b.ne            #0x44b4d8
    // 0x44b4ac: mov             x0, x6
    // 0x44b4b0: mov             x2, x4
    // 0x44b4b4: r1 = Null
    //     0x44b4b4: mov             x1, NULL
    // 0x44b4b8: cmp             w2, NULL
    // 0x44b4bc: b.eq            #0x44b4d8
    // 0x44b4c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44b4c0: ldur            w4, [x2, #0x17]
    // 0x44b4c4: DecompressPointer r4
    //     0x44b4c4: add             x4, x4, HEAP, lsl #32
    // 0x44b4c8: r8 = X0
    //     0x44b4c8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44b4cc: LoadField: r9 = r4->field_7
    //     0x44b4cc: ldur            x9, [x4, #7]
    // 0x44b4d0: r3 = Null
    //     0x44b4d0: ldr             x3, [PP, #0x2ef8]  ; [pp+0x2ef8] Null
    // 0x44b4d4: blr             x9
    // 0x44b4d8: ldur            x3, [fp, #-0x10]
    // 0x44b4dc: r0 = LoadClassIdInstr(r3)
    //     0x44b4dc: ldur            x0, [x3, #-1]
    //     0x44b4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b4e4: mov             x1, x3
    // 0x44b4e8: ldur            x2, [fp, #-0x18]
    // 0x44b4ec: r0 = GDT[cid_x0 + 0x794]()
    //     0x44b4ec: add             lr, x0, #0x794
    //     0x44b4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x44b4f4: blr             lr
    // 0x44b4f8: mov             x1, x0
    // 0x44b4fc: stur            x1, [fp, #-0x40]
    // 0x44b500: r0 = Await()
    //     0x44b500: bl              #0x1d8e3c  ; AwaitStub
    // 0x44b504: r16 = true
    //     0x44b504: add             x16, NULL, #0x20  ; true
    // 0x44b508: cmp             w0, w16
    // 0x44b50c: b.eq            #0x44b524
    // 0x44b510: ldur            x0, [fp, #-0x28]
    // 0x44b514: ldur            x4, [fp, #-0x20]
    // 0x44b518: ldur            x3, [fp, #-0x38]
    // 0x44b51c: ldur            x5, [fp, #-0x30]
    // 0x44b520: b               #0x44b460
    // 0x44b524: r0 = true
    //     0x44b524: add             x0, NULL, #0x20  ; true
    // 0x44b528: r0 = ReturnAsyncNotFuture()
    //     0x44b528: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44b52c: r0 = false
    //     0x44b52c: add             x0, NULL, #0x30  ; false
    // 0x44b530: r0 = ReturnAsyncNotFuture()
    //     0x44b530: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44b534: mov             x0, x3
    // 0x44b538: r0 = ConcurrentModificationError()
    //     0x44b538: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44b53c: mov             x1, x0
    // 0x44b540: ldur            x0, [fp, #-0x38]
    // 0x44b544: StoreField: r1->field_b = r0
    //     0x44b544: stur            w0, [x1, #0xb]
    // 0x44b548: mov             x0, x1
    // 0x44b54c: r0 = Throw()
    //     0x44b54c: bl              #0x42f35c  ; ThrowStub
    // 0x44b550: brk             #0
    // 0x44b554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b558: b               #0x44b384
    // 0x44b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b55c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b560: b               #0x44b46c
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x44b570, size: 0x198
    // 0x44b570: EnterFrame
    //     0x44b570: stp             fp, lr, [SP, #-0x10]!
    //     0x44b574: mov             fp, SP
    // 0x44b578: AllocStack(0x40)
    //     0x44b578: sub             SP, SP, #0x40
    // 0x44b57c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x44b57c: stur            NULL, [fp, #-8]
    //     0x44b580: stur            x1, [fp, #-0x10]
    //     0x44b584: mov             x16, x2
    //     0x44b588: mov             x2, x1
    //     0x44b58c: mov             x1, x16
    //     0x44b590: stur            x1, [fp, #-0x18]
    // 0x44b594: CheckStackOverflow
    //     0x44b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b598: cmp             SP, x16
    //     0x44b59c: b.ls            #0x44b6f8
    // 0x44b5a0: InitAsync() -> Future<bool>
    //     0x44b5a0: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x44b5a4: bl              #0x1d9070  ; InitAsyncStub
    // 0x44b5a8: ldur            x1, [fp, #-0x18]
    // 0x44b5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44b5ac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44b5b0: r0 = parse()
    //     0x44b5b0: bl              #0x1da154  ; [dart:core] Uri::parse
    // 0x44b5b4: stur            x0, [fp, #-0x18]
    // 0x44b5b8: r0 = RouteInformation()
    //     0x44b5b8: bl              #0x44b564  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x44b5bc: mov             x3, x0
    // 0x44b5c0: ldur            x0, [fp, #-0x18]
    // 0x44b5c4: stur            x3, [fp, #-0x20]
    // 0x44b5c8: StoreField: r3->field_7 = r0
    //     0x44b5c8: stur            w0, [x3, #7]
    // 0x44b5cc: ldur            x0, [fp, #-0x10]
    // 0x44b5d0: LoadField: r2 = r0->field_f3
    //     0x44b5d0: ldur            w2, [x0, #0xf3]
    // 0x44b5d4: DecompressPointer r2
    //     0x44b5d4: add             x2, x2, HEAP, lsl #32
    // 0x44b5d8: r1 = <WidgetsBindingObserver>
    //     0x44b5d8: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44b5dc: r0 = _GrowableList._ofGrowableList()
    //     0x44b5dc: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44b5e0: mov             x3, x0
    // 0x44b5e4: stur            x3, [fp, #-0x38]
    // 0x44b5e8: LoadField: r4 = r3->field_7
    //     0x44b5e8: ldur            w4, [x3, #7]
    // 0x44b5ec: DecompressPointer r4
    //     0x44b5ec: add             x4, x4, HEAP, lsl #32
    // 0x44b5f0: stur            x4, [fp, #-0x18]
    // 0x44b5f4: LoadField: r0 = r3->field_b
    //     0x44b5f4: ldur            w0, [x3, #0xb]
    // 0x44b5f8: r5 = LoadInt32Instr(r0)
    //     0x44b5f8: sbfx            x5, x0, #1, #0x1f
    // 0x44b5fc: stur            x5, [fp, #-0x30]
    // 0x44b600: r0 = 0
    //     0x44b600: movz            x0, #0
    // 0x44b604: CheckStackOverflow
    //     0x44b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b608: cmp             SP, x16
    //     0x44b60c: b.ls            #0x44b700
    // 0x44b610: LoadField: r1 = r3->field_b
    //     0x44b610: ldur            w1, [x3, #0xb]
    // 0x44b614: r2 = LoadInt32Instr(r1)
    //     0x44b614: sbfx            x2, x1, #1, #0x1f
    // 0x44b618: cmp             x5, x2
    // 0x44b61c: b.ne            #0x44b6d8
    // 0x44b620: cmp             x0, x2
    // 0x44b624: b.ge            #0x44b6d0
    // 0x44b628: LoadField: r1 = r3->field_f
    //     0x44b628: ldur            w1, [x3, #0xf]
    // 0x44b62c: DecompressPointer r1
    //     0x44b62c: add             x1, x1, HEAP, lsl #32
    // 0x44b630: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44b630: add             x16, x1, x0, lsl #2
    //     0x44b634: ldur            w6, [x16, #0xf]
    // 0x44b638: DecompressPointer r6
    //     0x44b638: add             x6, x6, HEAP, lsl #32
    // 0x44b63c: stur            x6, [fp, #-0x10]
    // 0x44b640: add             x7, x0, #1
    // 0x44b644: stur            x7, [fp, #-0x28]
    // 0x44b648: cmp             w6, NULL
    // 0x44b64c: b.ne            #0x44b67c
    // 0x44b650: mov             x0, x6
    // 0x44b654: mov             x2, x4
    // 0x44b658: r1 = Null
    //     0x44b658: mov             x1, NULL
    // 0x44b65c: cmp             w2, NULL
    // 0x44b660: b.eq            #0x44b67c
    // 0x44b664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44b664: ldur            w4, [x2, #0x17]
    // 0x44b668: DecompressPointer r4
    //     0x44b668: add             x4, x4, HEAP, lsl #32
    // 0x44b66c: r8 = X0
    //     0x44b66c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44b670: LoadField: r9 = r4->field_7
    //     0x44b670: ldur            x9, [x4, #7]
    // 0x44b674: r3 = Null
    //     0x44b674: ldr             x3, [PP, #0x2f08]  ; [pp+0x2f08] Null
    // 0x44b678: blr             x9
    // 0x44b67c: ldur            x3, [fp, #-0x10]
    // 0x44b680: r0 = LoadClassIdInstr(r3)
    //     0x44b680: ldur            x0, [x3, #-1]
    //     0x44b684: ubfx            x0, x0, #0xc, #0x14
    // 0x44b688: mov             x1, x3
    // 0x44b68c: ldur            x2, [fp, #-0x20]
    // 0x44b690: r0 = GDT[cid_x0 + 0x794]()
    //     0x44b690: add             lr, x0, #0x794
    //     0x44b694: ldr             lr, [x21, lr, lsl #3]
    //     0x44b698: blr             lr
    // 0x44b69c: mov             x1, x0
    // 0x44b6a0: stur            x1, [fp, #-0x40]
    // 0x44b6a4: r0 = Await()
    //     0x44b6a4: bl              #0x1d8e3c  ; AwaitStub
    // 0x44b6a8: r16 = true
    //     0x44b6a8: add             x16, NULL, #0x20  ; true
    // 0x44b6ac: cmp             w0, w16
    // 0x44b6b0: b.eq            #0x44b6c8
    // 0x44b6b4: ldur            x0, [fp, #-0x28]
    // 0x44b6b8: ldur            x4, [fp, #-0x18]
    // 0x44b6bc: ldur            x3, [fp, #-0x38]
    // 0x44b6c0: ldur            x5, [fp, #-0x30]
    // 0x44b6c4: b               #0x44b604
    // 0x44b6c8: r0 = true
    //     0x44b6c8: add             x0, NULL, #0x20  ; true
    // 0x44b6cc: r0 = ReturnAsyncNotFuture()
    //     0x44b6cc: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44b6d0: r0 = false
    //     0x44b6d0: add             x0, NULL, #0x30  ; false
    // 0x44b6d4: r0 = ReturnAsyncNotFuture()
    //     0x44b6d4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44b6d8: mov             x0, x3
    // 0x44b6dc: r0 = ConcurrentModificationError()
    //     0x44b6dc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44b6e0: mov             x1, x0
    // 0x44b6e4: ldur            x0, [fp, #-0x38]
    // 0x44b6e8: StoreField: r1->field_b = r0
    //     0x44b6e8: stur            w0, [x1, #0xb]
    // 0x44b6ec: mov             x0, x1
    // 0x44b6f0: r0 = Throw()
    //     0x44b6f0: bl              #0x42f35c  ; ThrowStub
    // 0x44b6f4: brk             #0
    // 0x44b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b6f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b6fc: b               #0x44b5a0
    // 0x44b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b700: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b704: b               #0x44b610
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x44b708, size: 0x38
    // 0x44b708: EnterFrame
    //     0x44b708: stp             fp, lr, [SP, #-0x10]!
    //     0x44b70c: mov             fp, SP
    // 0x44b710: ldr             x0, [fp, #0x10]
    // 0x44b714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44b714: ldur            w1, [x0, #0x17]
    // 0x44b718: DecompressPointer r1
    //     0x44b718: add             x1, x1, HEAP, lsl #32
    // 0x44b71c: CheckStackOverflow
    //     0x44b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b720: cmp             SP, x16
    //     0x44b724: b.ls            #0x44b738
    // 0x44b728: r0 = handleLocaleChanged()
    //     0x44b728: bl              #0x44b740  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x44b72c: LeaveFrame
    //     0x44b72c: mov             SP, fp
    //     0x44b730: ldp             fp, lr, [SP], #0x10
    // 0x44b734: ret
    //     0x44b734: ret             
    // 0x44b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b73c: b               #0x44b728
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x44b740, size: 0x68
    // 0x44b740: EnterFrame
    //     0x44b740: stp             fp, lr, [SP, #-0x10]!
    //     0x44b744: mov             fp, SP
    // 0x44b748: AllocStack(0x8)
    //     0x44b748: sub             SP, SP, #8
    // 0x44b74c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x44b74c: stur            x1, [fp, #-8]
    // 0x44b750: CheckStackOverflow
    //     0x44b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b754: cmp             SP, x16
    //     0x44b758: b.ls            #0x44b7a0
    // 0x44b75c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x44b75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b760: ldr             x0, [x0, #0xab8]
    //     0x44b764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b768: cmp             w0, w16
    //     0x44b76c: b.ne            #0x44b778
    //     0x44b770: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x44b774: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x44b778: LoadField: r1 = r0->field_7
    //     0x44b778: ldur            w1, [x0, #7]
    // 0x44b77c: DecompressPointer r1
    //     0x44b77c: add             x1, x1, HEAP, lsl #32
    // 0x44b780: LoadField: r2 = r1->field_1f
    //     0x44b780: ldur            w2, [x1, #0x1f]
    // 0x44b784: DecompressPointer r2
    //     0x44b784: add             x2, x2, HEAP, lsl #32
    // 0x44b788: ldur            x1, [fp, #-8]
    // 0x44b78c: r0 = dispatchLocalesChanged()
    //     0x44b78c: bl              #0x44b7a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x44b790: r0 = Null
    //     0x44b790: mov             x0, NULL
    // 0x44b794: LeaveFrame
    //     0x44b794: mov             SP, fp
    //     0x44b798: ldp             fp, lr, [SP], #0x10
    // 0x44b79c: ret
    //     0x44b79c: ret             
    // 0x44b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b7a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b7a4: b               #0x44b75c
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x44b7a8, size: 0x13c
    // 0x44b7a8: EnterFrame
    //     0x44b7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x44b7ac: mov             fp, SP
    // 0x44b7b0: AllocStack(0x30)
    //     0x44b7b0: sub             SP, SP, #0x30
    // 0x44b7b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x44b7b4: mov             x0, x2
    //     0x44b7b8: stur            x2, [fp, #-8]
    // 0x44b7bc: CheckStackOverflow
    //     0x44b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b7c0: cmp             SP, x16
    //     0x44b7c4: b.ls            #0x44b8d4
    // 0x44b7c8: LoadField: r2 = r1->field_f3
    //     0x44b7c8: ldur            w2, [x1, #0xf3]
    // 0x44b7cc: DecompressPointer r2
    //     0x44b7cc: add             x2, x2, HEAP, lsl #32
    // 0x44b7d0: r1 = <WidgetsBindingObserver>
    //     0x44b7d0: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] TypeArguments: <WidgetsBindingObserver>
    // 0x44b7d4: r0 = _GrowableList._ofGrowableList()
    //     0x44b7d4: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x44b7d8: mov             x3, x0
    // 0x44b7dc: stur            x3, [fp, #-0x30]
    // 0x44b7e0: LoadField: r4 = r3->field_7
    //     0x44b7e0: ldur            w4, [x3, #7]
    // 0x44b7e4: DecompressPointer r4
    //     0x44b7e4: add             x4, x4, HEAP, lsl #32
    // 0x44b7e8: stur            x4, [fp, #-0x28]
    // 0x44b7ec: LoadField: r0 = r3->field_b
    //     0x44b7ec: ldur            w0, [x3, #0xb]
    // 0x44b7f0: r5 = LoadInt32Instr(r0)
    //     0x44b7f0: sbfx            x5, x0, #1, #0x1f
    // 0x44b7f4: stur            x5, [fp, #-0x20]
    // 0x44b7f8: r0 = 0
    //     0x44b7f8: movz            x0, #0
    // 0x44b7fc: CheckStackOverflow
    //     0x44b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b800: cmp             SP, x16
    //     0x44b804: b.ls            #0x44b8dc
    // 0x44b808: LoadField: r1 = r3->field_b
    //     0x44b808: ldur            w1, [x3, #0xb]
    // 0x44b80c: r2 = LoadInt32Instr(r1)
    //     0x44b80c: sbfx            x2, x1, #1, #0x1f
    // 0x44b810: cmp             x5, x2
    // 0x44b814: b.ne            #0x44b8b4
    // 0x44b818: cmp             x0, x2
    // 0x44b81c: b.ge            #0x44b8a4
    // 0x44b820: LoadField: r1 = r3->field_f
    //     0x44b820: ldur            w1, [x3, #0xf]
    // 0x44b824: DecompressPointer r1
    //     0x44b824: add             x1, x1, HEAP, lsl #32
    // 0x44b828: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x44b828: add             x16, x1, x0, lsl #2
    //     0x44b82c: ldur            w6, [x16, #0xf]
    // 0x44b830: DecompressPointer r6
    //     0x44b830: add             x6, x6, HEAP, lsl #32
    // 0x44b834: stur            x6, [fp, #-0x18]
    // 0x44b838: add             x7, x0, #1
    // 0x44b83c: stur            x7, [fp, #-0x10]
    // 0x44b840: cmp             w6, NULL
    // 0x44b844: b.ne            #0x44b874
    // 0x44b848: mov             x0, x6
    // 0x44b84c: mov             x2, x4
    // 0x44b850: r1 = Null
    //     0x44b850: mov             x1, NULL
    // 0x44b854: cmp             w2, NULL
    // 0x44b858: b.eq            #0x44b874
    // 0x44b85c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44b85c: ldur            w4, [x2, #0x17]
    // 0x44b860: DecompressPointer r4
    //     0x44b860: add             x4, x4, HEAP, lsl #32
    // 0x44b864: r8 = X0
    //     0x44b864: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x44b868: LoadField: r9 = r4->field_7
    //     0x44b868: ldur            x9, [x4, #7]
    // 0x44b86c: r3 = Null
    //     0x44b86c: ldr             x3, [PP, #0x2f18]  ; [pp+0x2f18] Null
    // 0x44b870: blr             x9
    // 0x44b874: ldur            x1, [fp, #-0x18]
    // 0x44b878: r0 = LoadClassIdInstr(r1)
    //     0x44b878: ldur            x0, [x1, #-1]
    //     0x44b87c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b880: ldur            x2, [fp, #-8]
    // 0x44b884: r0 = GDT[cid_x0 + 0xd2a]()
    //     0x44b884: add             lr, x0, #0xd2a
    //     0x44b888: ldr             lr, [x21, lr, lsl #3]
    //     0x44b88c: blr             lr
    // 0x44b890: ldur            x0, [fp, #-0x10]
    // 0x44b894: ldur            x4, [fp, #-0x28]
    // 0x44b898: ldur            x3, [fp, #-0x30]
    // 0x44b89c: ldur            x5, [fp, #-0x20]
    // 0x44b8a0: b               #0x44b7fc
    // 0x44b8a4: r0 = Null
    //     0x44b8a4: mov             x0, NULL
    // 0x44b8a8: LeaveFrame
    //     0x44b8a8: mov             SP, fp
    //     0x44b8ac: ldp             fp, lr, [SP], #0x10
    // 0x44b8b0: ret
    //     0x44b8b0: ret             
    // 0x44b8b4: mov             x0, x3
    // 0x44b8b8: r0 = ConcurrentModificationError()
    //     0x44b8b8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44b8bc: mov             x1, x0
    // 0x44b8c0: ldur            x0, [fp, #-0x30]
    // 0x44b8c4: StoreField: r1->field_b = r0
    //     0x44b8c4: stur            w0, [x1, #0xb]
    // 0x44b8c8: mov             x0, x1
    // 0x44b8cc: r0 = Throw()
    //     0x44b8cc: bl              #0x42f35c  ; ThrowStub
    // 0x44b8d0: brk             #0
    // 0x44b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b8d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b8d8: b               #0x44b7c8
    // 0x44b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b8dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b8e0: b               #0x44b808
  }
}

// class id: 1418, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x435504, size: 0x58
    // 0x435504: EnterFrame
    //     0x435504: stp             fp, lr, [SP, #-0x10]!
    //     0x435508: mov             fp, SP
    // 0x43550c: CheckStackOverflow
    //     0x43550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435510: cmp             SP, x16
    //     0x435514: b.ls            #0x435550
    // 0x435518: r0 = LoadStaticField(0x6ec)
    //     0x435518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43551c: ldr             x0, [x0, #0xdd8]
    // 0x435520: cmp             w0, NULL
    // 0x435524: b.ne            #0x435534
    // 0x435528: r0 = WidgetsFlutterBinding()
    //     0x435528: bl              #0x44bb30  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x43552c: mov             x1, x0
    // 0x435530: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x435530: bl              #0x43555c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x435534: r0 = LoadStaticField(0x6ec)
    //     0x435534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435538: ldr             x0, [x0, #0xdd8]
    // 0x43553c: cmp             w0, NULL
    // 0x435540: b.eq            #0x435558
    // 0x435544: LeaveFrame
    //     0x435544: mov             SP, fp
    //     0x435548: ldp             fp, lr, [SP], #0x10
    // 0x43554c: ret
    //     0x43554c: ret             
    // 0x435550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435550: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435554: b               #0x435518
    // 0x435558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435558: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1857, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x347b64, size: 0x30
    // 0x347b64: EnterFrame
    //     0x347b64: stp             fp, lr, [SP, #-0x10]!
    //     0x347b68: mov             fp, SP
    // 0x347b6c: CheckStackOverflow
    //     0x347b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347b70: cmp             SP, x16
    //     0x347b74: b.ls            #0x347b8c
    // 0x347b78: r0 = mount()
    //     0x347b78: bl              #0x347dec  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x347b7c: r0 = Null
    //     0x347b7c: mov             x0, NULL
    // 0x347b80: LeaveFrame
    //     0x347b80: mov             SP, fp
    //     0x347b84: ldp             fp, lr, [SP], #0x10
    // 0x347b88: ret
    //     0x347b88: ret             
    // 0x347b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347b90: b               #0x347b78
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x4347f4, size: 0xbc
    // 0x4347f4: EnterFrame
    //     0x4347f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4347f8: mov             fp, SP
    // 0x4347fc: AllocStack(0x10)
    //     0x4347fc: sub             SP, SP, #0x10
    // 0x434800: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x434800: mov             x0, x2
    //     0x434804: stur            x1, [fp, #-8]
    // 0x434808: CheckStackOverflow
    //     0x434808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43480c: cmp             SP, x16
    //     0x434810: b.ls            #0x4348a8
    // 0x434814: StoreField: r1->field_1b = r0
    //     0x434814: stur            w0, [x1, #0x1b]
    //     0x434818: ldurb           w16, [x1, #-1]
    //     0x43481c: ldurb           w17, [x0, #-1]
    //     0x434820: and             x16, x17, x16, lsr #2
    //     0x434824: tst             x16, HEAP, lsr #32
    //     0x434828: b.eq            #0x434830
    //     0x43482c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434830: r0 = BuildScope()
    //     0x434830: bl              #0x4348b0  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x434834: mov             x3, x0
    // 0x434838: r0 = false
    //     0x434838: add             x0, NULL, #0x30  ; false
    // 0x43483c: stur            x3, [fp, #-0x10]
    // 0x434840: StoreField: r3->field_7 = r0
    //     0x434840: stur            w0, [x3, #7]
    // 0x434844: StoreField: r3->field_b = r0
    //     0x434844: stur            w0, [x3, #0xb]
    // 0x434848: r1 = <Element>
    //     0x434848: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x43484c: r2 = 0
    //     0x43484c: movz            x2, #0
    // 0x434850: r0 = _GrowableList()
    //     0x434850: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x434854: ldur            x1, [fp, #-0x10]
    // 0x434858: ArrayStore: r1[0] = r0  ; List_4
    //     0x434858: stur            w0, [x1, #0x17]
    //     0x43485c: ldurb           w16, [x1, #-1]
    //     0x434860: ldurb           w17, [x0, #-1]
    //     0x434864: and             x16, x17, x16, lsr #2
    //     0x434868: tst             x16, HEAP, lsr #32
    //     0x43486c: b.eq            #0x434874
    //     0x434870: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434874: mov             x0, x1
    // 0x434878: ldur            x1, [fp, #-8]
    // 0x43487c: StoreField: r1->field_1f = r0
    //     0x43487c: stur            w0, [x1, #0x1f]
    //     0x434880: ldurb           w16, [x1, #-1]
    //     0x434884: ldurb           w17, [x0, #-1]
    //     0x434888: and             x16, x17, x16, lsr #2
    //     0x43488c: tst             x16, HEAP, lsr #32
    //     0x434890: b.eq            #0x434898
    //     0x434894: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434898: r0 = Null
    //     0x434898: mov             x0, NULL
    // 0x43489c: LeaveFrame
    //     0x43489c: mov             SP, fp
    //     0x4348a0: ldp             fp, lr, [SP], #0x10
    // 0x4348a4: ret
    //     0x4348a4: ret             
    // 0x4348a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4348a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4348ac: b               #0x434814
  }
}

// class id: 1858, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2f5104, size: 0x5c
    // 0x2f5104: EnterFrame
    //     0x2f5104: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5108: mov             fp, SP
    // 0x2f510c: AllocStack(0x8)
    //     0x2f510c: sub             SP, SP, #8
    // 0x2f5110: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2f5110: mov             x0, x1
    //     0x2f5114: stur            x1, [fp, #-8]
    // 0x2f5118: CheckStackOverflow
    //     0x2f5118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f511c: cmp             SP, x16
    //     0x2f5120: b.ls            #0x2f5158
    // 0x2f5124: LoadField: r2 = r0->field_3f
    //     0x2f5124: ldur            w2, [x0, #0x3f]
    // 0x2f5128: DecompressPointer r2
    //     0x2f5128: add             x2, x2, HEAP, lsl #32
    // 0x2f512c: cmp             w2, NULL
    // 0x2f5130: b.eq            #0x2f5140
    // 0x2f5134: StoreField: r0->field_3f = rNULL
    //     0x2f5134: stur            NULL, [x0, #0x3f]
    // 0x2f5138: mov             x1, x0
    // 0x2f513c: r0 = update()
    //     0x2f513c: bl              #0x372178  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x2f5140: ldur            x1, [fp, #-8]
    // 0x2f5144: r0 = performRebuild()
    //     0x2f5144: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f5148: r0 = Null
    //     0x2f5148: mov             x0, NULL
    // 0x2f514c: LeaveFrame
    //     0x2f514c: mov             SP, fp
    //     0x2f5150: ldp             fp, lr, [SP], #0x10
    // 0x2f5154: ret
    //     0x2f5154: ret             
    // 0x2f5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5158: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f515c: b               #0x2f5124
  }
  _ mount(/* No info */) {
    // ** addr: 0x347b14, size: 0x50
    // 0x347b14: EnterFrame
    //     0x347b14: stp             fp, lr, [SP, #-0x10]!
    //     0x347b18: mov             fp, SP
    // 0x347b1c: AllocStack(0x8)
    //     0x347b1c: sub             SP, SP, #8
    // 0x347b20: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x347b20: mov             x0, x1
    //     0x347b24: stur            x1, [fp, #-8]
    // 0x347b28: CheckStackOverflow
    //     0x347b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347b2c: cmp             SP, x16
    //     0x347b30: b.ls            #0x347b5c
    // 0x347b34: mov             x1, x0
    // 0x347b38: r0 = mount()
    //     0x347b38: bl              #0x347dec  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x347b3c: ldur            x1, [fp, #-8]
    // 0x347b40: r0 = _rebuild()
    //     0x347b40: bl              #0x347b94  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x347b44: ldur            x1, [fp, #-8]
    // 0x347b48: r0 = performRebuild()
    //     0x347b48: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x347b4c: r0 = Null
    //     0x347b4c: mov             x0, NULL
    // 0x347b50: LeaveFrame
    //     0x347b50: mov             SP, fp
    //     0x347b54: ldp             fp, lr, [SP], #0x10
    // 0x347b58: ret
    //     0x347b58: ret             
    // 0x347b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347b60: b               #0x347b34
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x347b94, size: 0x258
    // 0x347b94: EnterFrame
    //     0x347b94: stp             fp, lr, [SP, #-0x10]!
    //     0x347b98: mov             fp, SP
    // 0x347b9c: AllocStack(0x88)
    //     0x347b9c: sub             SP, SP, #0x88
    // 0x347ba0: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x347ba0: mov             x3, x1
    //     0x347ba4: stur            x1, [fp, #-0x70]
    // 0x347ba8: CheckStackOverflow
    //     0x347ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347bac: cmp             SP, x16
    //     0x347bb0: b.ls            #0x347de0
    // 0x347bb4: LoadField: r4 = r3->field_3b
    //     0x347bb4: ldur            w4, [x3, #0x3b]
    // 0x347bb8: DecompressPointer r4
    //     0x347bb8: add             x4, x4, HEAP, lsl #32
    // 0x347bbc: stur            x4, [fp, #-0x68]
    // 0x347bc0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x347bc0: ldur            w5, [x3, #0x17]
    // 0x347bc4: DecompressPointer r5
    //     0x347bc4: add             x5, x5, HEAP, lsl #32
    // 0x347bc8: stur            x5, [fp, #-0x60]
    // 0x347bcc: cmp             w5, NULL
    // 0x347bd0: b.eq            #0x347de8
    // 0x347bd4: mov             x0, x5
    // 0x347bd8: r2 = Null
    //     0x347bd8: mov             x2, NULL
    // 0x347bdc: r1 = Null
    //     0x347bdc: mov             x1, NULL
    // 0x347be0: r4 = LoadClassIdInstr(r0)
    //     0x347be0: ldur            x4, [x0, #-1]
    //     0x347be4: ubfx            x4, x4, #0xc, #0x14
    // 0x347be8: cmp             x4, #0x76c
    // 0x347bec: b.eq            #0x347bfc
    // 0x347bf0: r8 = RootWidget
    //     0x347bf0: ldr             x8, [PP, #0x2a08]  ; [pp+0x2a08] Type: RootWidget
    // 0x347bf4: r3 = Null
    //     0x347bf4: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Null
    // 0x347bf8: r0 = DefaultTypeTest()
    //     0x347bf8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x347bfc: ldur            x0, [fp, #-0x60]
    // 0x347c00: LoadField: r2 = r0->field_b
    //     0x347c00: ldur            w2, [x0, #0xb]
    // 0x347c04: DecompressPointer r2
    //     0x347c04: add             x2, x2, HEAP, lsl #32
    // 0x347c08: ldur            x3, [fp, #-0x68]
    // 0x347c0c: stur            x2, [fp, #-0x78]
    // 0x347c10: cmp             w3, NULL
    // 0x347c14: b.eq            #0x347d40
    // 0x347c18: r0 = LoadClassIdInstr(r3)
    //     0x347c18: ldur            x0, [x3, #-1]
    //     0x347c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x347c20: mov             x1, x3
    // 0x347c24: r0 = GDT[cid_x0 + -0xfea]()
    //     0x347c24: sub             lr, x0, #0xfea
    //     0x347c28: ldr             lr, [x21, lr, lsl #3]
    //     0x347c2c: blr             lr
    // 0x347c30: ldur            x2, [fp, #-0x78]
    // 0x347c34: cmp             w0, w2
    // 0x347c38: b.ne            #0x347c88
    // 0x347c3c: ldur            x2, [fp, #-0x68]
    // 0x347c40: LoadField: r0 = r2->field_f
    //     0x347c40: ldur            w0, [x2, #0xf]
    // 0x347c44: DecompressPointer r0
    //     0x347c44: add             x0, x0, HEAP, lsl #32
    // 0x347c48: r1 = 60
    //     0x347c48: movz            x1, #0x3c
    // 0x347c4c: branchIfSmi(r0, 0x347c58)
    //     0x347c4c: tbz             w0, #0, #0x347c58
    // 0x347c50: r1 = LoadClassIdInstr(r0)
    //     0x347c50: ldur            x1, [x0, #-1]
    //     0x347c54: ubfx            x1, x1, #0xc, #0x14
    // 0x347c58: stp             NULL, x0, [SP]
    // 0x347c5c: mov             x0, x1
    // 0x347c60: mov             lr, x0
    // 0x347c64: ldr             lr, [x21, lr, lsl #3]
    // 0x347c68: blr             lr
    // 0x347c6c: tbz             w0, #4, #0x347c80
    // 0x347c70: ldur            x1, [fp, #-0x70]
    // 0x347c74: ldur            x2, [fp, #-0x68]
    // 0x347c78: r3 = Null
    //     0x347c78: mov             x3, NULL
    // 0x347c7c: r0 = updateSlotForChild()
    //     0x347c7c: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x347c80: ldur            x0, [fp, #-0x68]
    // 0x347c84: b               #0x347d50
    // 0x347c88: ldur            x3, [fp, #-0x68]
    // 0x347c8c: r0 = LoadClassIdInstr(r3)
    //     0x347c8c: ldur            x0, [x3, #-1]
    //     0x347c90: ubfx            x0, x0, #0xc, #0x14
    // 0x347c94: mov             x1, x3
    // 0x347c98: r0 = GDT[cid_x0 + -0xfea]()
    //     0x347c98: sub             lr, x0, #0xfea
    //     0x347c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x347ca0: blr             lr
    // 0x347ca4: mov             x1, x0
    // 0x347ca8: ldur            x2, [fp, #-0x78]
    // 0x347cac: r0 = canUpdate()
    //     0x347cac: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x347cb0: tbnz            w0, #4, #0x347d20
    // 0x347cb4: ldur            x2, [fp, #-0x68]
    // 0x347cb8: LoadField: r0 = r2->field_f
    //     0x347cb8: ldur            w0, [x2, #0xf]
    // 0x347cbc: DecompressPointer r0
    //     0x347cbc: add             x0, x0, HEAP, lsl #32
    // 0x347cc0: r1 = 60
    //     0x347cc0: movz            x1, #0x3c
    // 0x347cc4: branchIfSmi(r0, 0x347cd0)
    //     0x347cc4: tbz             w0, #0, #0x347cd0
    // 0x347cc8: r1 = LoadClassIdInstr(r0)
    //     0x347cc8: ldur            x1, [x0, #-1]
    //     0x347ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x347cd0: stp             NULL, x0, [SP]
    // 0x347cd4: mov             x0, x1
    // 0x347cd8: mov             lr, x0
    // 0x347cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x347ce0: blr             lr
    // 0x347ce4: tbz             w0, #4, #0x347cf8
    // 0x347ce8: ldur            x1, [fp, #-0x70]
    // 0x347cec: ldur            x2, [fp, #-0x68]
    // 0x347cf0: r3 = Null
    //     0x347cf0: mov             x3, NULL
    // 0x347cf4: r0 = updateSlotForChild()
    //     0x347cf4: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x347cf8: ldur            x3, [fp, #-0x68]
    // 0x347cfc: r0 = LoadClassIdInstr(r3)
    //     0x347cfc: ldur            x0, [x3, #-1]
    //     0x347d00: ubfx            x0, x0, #0xc, #0x14
    // 0x347d04: mov             x1, x3
    // 0x347d08: ldur            x2, [fp, #-0x78]
    // 0x347d0c: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x347d0c: add             lr, x0, #0xfc6
    //     0x347d10: ldr             lr, [x21, lr, lsl #3]
    //     0x347d14: blr             lr
    // 0x347d18: ldur            x0, [fp, #-0x68]
    // 0x347d1c: b               #0x347d50
    // 0x347d20: ldur            x1, [fp, #-0x70]
    // 0x347d24: ldur            x2, [fp, #-0x68]
    // 0x347d28: r0 = deactivateChild()
    //     0x347d28: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x347d2c: ldur            x1, [fp, #-0x70]
    // 0x347d30: ldur            x2, [fp, #-0x78]
    // 0x347d34: r3 = Null
    //     0x347d34: mov             x3, NULL
    // 0x347d38: r0 = inflateWidget()
    //     0x347d38: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x347d3c: b               #0x347d50
    // 0x347d40: ldur            x1, [fp, #-0x70]
    // 0x347d44: ldur            x2, [fp, #-0x78]
    // 0x347d48: r3 = Null
    //     0x347d48: mov             x3, NULL
    // 0x347d4c: r0 = inflateWidget()
    //     0x347d4c: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x347d50: ldur            x2, [fp, #-0x70]
    // 0x347d54: StoreField: r2->field_3b = r0
    //     0x347d54: stur            w0, [x2, #0x3b]
    //     0x347d58: ldurb           w16, [x2, #-1]
    //     0x347d5c: ldurb           w17, [x0, #-1]
    //     0x347d60: and             x16, x17, x16, lsr #2
    //     0x347d64: tst             x16, HEAP, lsr #32
    //     0x347d68: b.eq            #0x347d70
    //     0x347d6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x347d70: b               #0x347dd0
    // 0x347d74: sub             SP, fp, #0x88
    // 0x347d78: ldur            x2, [fp, #-0x70]
    // 0x347d7c: mov             x3, x0
    // 0x347d80: stur            x0, [fp, #-0x60]
    // 0x347d84: mov             x0, x1
    // 0x347d88: stur            x1, [fp, #-0x68]
    // 0x347d8c: r1 = <List<Object>>
    //     0x347d8c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x347d90: r0 = ErrorDescription()
    //     0x347d90: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x347d94: mov             x1, x0
    // 0x347d98: r2 = "attaching to the render tree"
    //     0x347d98: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] "attaching to the render tree"
    // 0x347d9c: r3 = Instance_DiagnosticLevel
    //     0x347d9c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x347da0: r0 = _ErrorDiagnostic()
    //     0x347da0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x347da4: r0 = FlutterErrorDetails()
    //     0x347da4: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x347da8: mov             x1, x0
    // 0x347dac: ldur            x0, [fp, #-0x60]
    // 0x347db0: StoreField: r1->field_7 = r0
    //     0x347db0: stur            w0, [x1, #7]
    // 0x347db4: ldur            x0, [fp, #-0x68]
    // 0x347db8: StoreField: r1->field_b = r0
    //     0x347db8: stur            w0, [x1, #0xb]
    // 0x347dbc: r0 = false
    //     0x347dbc: add             x0, NULL, #0x30  ; false
    // 0x347dc0: StoreField: r1->field_f = r0
    //     0x347dc0: stur            w0, [x1, #0xf]
    // 0x347dc4: r0 = reportError()
    //     0x347dc4: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x347dc8: ldur            x1, [fp, #-0x70]
    // 0x347dcc: StoreField: r1->field_3b = rNULL
    //     0x347dcc: stur            NULL, [x1, #0x3b]
    // 0x347dd0: r0 = Null
    //     0x347dd0: mov             x0, NULL
    // 0x347dd4: LeaveFrame
    //     0x347dd4: mov             SP, fp
    //     0x347dd8: ldp             fp, lr, [SP], #0x10
    // 0x347ddc: ret
    //     0x347ddc: ret             
    // 0x347de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347de4: b               #0x347bb4
    // 0x347de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347de8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x35e9d8, size: 0xc
    // 0x35e9d8: StoreField: r1->field_3b = rNULL
    //     0x35e9d8: stur            NULL, [x1, #0x3b]
    // 0x35e9dc: r0 = Null
    //     0x35e9dc: mov             x0, NULL
    // 0x35e9e0: ret
    //     0x35e9e0: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x372178, size: 0x98
    // 0x372178: EnterFrame
    //     0x372178: stp             fp, lr, [SP, #-0x10]!
    //     0x37217c: mov             fp, SP
    // 0x372180: AllocStack(0x10)
    //     0x372180: sub             SP, SP, #0x10
    // 0x372184: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x372184: mov             x4, x1
    //     0x372188: mov             x3, x2
    //     0x37218c: stur            x1, [fp, #-8]
    //     0x372190: stur            x2, [fp, #-0x10]
    // 0x372194: CheckStackOverflow
    //     0x372194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372198: cmp             SP, x16
    //     0x37219c: b.ls            #0x372208
    // 0x3721a0: mov             x0, x3
    // 0x3721a4: r2 = Null
    //     0x3721a4: mov             x2, NULL
    // 0x3721a8: r1 = Null
    //     0x3721a8: mov             x1, NULL
    // 0x3721ac: r4 = 60
    //     0x3721ac: movz            x4, #0x3c
    // 0x3721b0: branchIfSmi(r0, 0x3721bc)
    //     0x3721b0: tbz             w0, #0, #0x3721bc
    // 0x3721b4: r4 = LoadClassIdInstr(r0)
    //     0x3721b4: ldur            x4, [x0, #-1]
    //     0x3721b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3721bc: cmp             x4, #0x76c
    // 0x3721c0: b.eq            #0x3721d0
    // 0x3721c4: r8 = RootWidget
    //     0x3721c4: ldr             x8, [PP, #0x2a08]  ; [pp+0x2a08] Type: RootWidget
    // 0x3721c8: r3 = Null
    //     0x3721c8: ldr             x3, [PP, #0x5608]  ; [pp+0x5608] Null
    // 0x3721cc: r0 = DefaultTypeTest()
    //     0x3721cc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3721d0: ldur            x0, [fp, #-0x10]
    // 0x3721d4: ldur            x1, [fp, #-8]
    // 0x3721d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3721d8: stur            w0, [x1, #0x17]
    //     0x3721dc: ldurb           w16, [x1, #-1]
    //     0x3721e0: ldurb           w17, [x0, #-1]
    //     0x3721e4: and             x16, x17, x16, lsr #2
    //     0x3721e8: tst             x16, HEAP, lsr #32
    //     0x3721ec: b.eq            #0x3721f4
    //     0x3721f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3721f4: r0 = _rebuild()
    //     0x3721f4: bl              #0x347b94  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x3721f8: r0 = Null
    //     0x3721f8: mov             x0, NULL
    // 0x3721fc: LeaveFrame
    //     0x3721fc: mov             SP, fp
    //     0x372200: ldp             fp, lr, [SP], #0x10
    // 0x372204: ret
    //     0x372204: ret             
    // 0x372208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37220c: b               #0x3721a0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3e6354, size: 0x54
    // 0x3e6354: EnterFrame
    //     0x3e6354: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6358: mov             fp, SP
    // 0x3e635c: AllocStack(0x10)
    //     0x3e635c: sub             SP, SP, #0x10
    // 0x3e6360: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3e6360: mov             x0, x2
    // 0x3e6364: CheckStackOverflow
    //     0x3e6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6368: cmp             SP, x16
    //     0x3e636c: b.ls            #0x3e63a0
    // 0x3e6370: LoadField: r2 = r1->field_3b
    //     0x3e6370: ldur            w2, [x1, #0x3b]
    // 0x3e6374: DecompressPointer r2
    //     0x3e6374: add             x2, x2, HEAP, lsl #32
    // 0x3e6378: cmp             w2, NULL
    // 0x3e637c: b.eq            #0x3e6390
    // 0x3e6380: stp             x2, x0, [SP]
    // 0x3e6384: ClosureCall
    //     0x3e6384: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e6388: ldur            x2, [x0, #0x1f]
    //     0x3e638c: blr             x2
    // 0x3e6390: r0 = Null
    //     0x3e6390: mov             x0, NULL
    // 0x3e6394: LeaveFrame
    //     0x3e6394: mov             SP, fp
    //     0x3e6398: ldp             fp, lr, [SP], #0x10
    // 0x3e639c: ret
    //     0x3e639c: ret             
    // 0x3e63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e63a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e63a4: b               #0x3e6370
  }
}

// class id: 1900, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fcef8, size: 0x4c
    // 0x2fcef8: EnterFrame
    //     0x2fcef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcefc: mov             fp, SP
    // 0x2fcf00: AllocStack(0x8)
    //     0x2fcf00: sub             SP, SP, #8
    // 0x2fcf04: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x2fcf04: stur            x1, [fp, #-8]
    // 0x2fcf08: r0 = RootElement()
    //     0x2fcf08: bl              #0x2fcf44  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x2fcf0c: r1 = Sentinel
    //     0x2fcf0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fcf10: StoreField: r0->field_13 = r1
    //     0x2fcf10: stur            w1, [x0, #0x13]
    // 0x2fcf14: r1 = Instance__ElementLifecycle
    //     0x2fcf14: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fcf18: StoreField: r0->field_23 = r1
    //     0x2fcf18: stur            w1, [x0, #0x23]
    // 0x2fcf1c: r1 = false
    //     0x2fcf1c: add             x1, NULL, #0x30  ; false
    // 0x2fcf20: StoreField: r0->field_2f = r1
    //     0x2fcf20: stur            w1, [x0, #0x2f]
    // 0x2fcf24: r2 = true
    //     0x2fcf24: add             x2, NULL, #0x20  ; true
    // 0x2fcf28: StoreField: r0->field_33 = r2
    //     0x2fcf28: stur            w2, [x0, #0x33]
    // 0x2fcf2c: StoreField: r0->field_37 = r1
    //     0x2fcf2c: stur            w1, [x0, #0x37]
    // 0x2fcf30: ldur            x1, [fp, #-8]
    // 0x2fcf34: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fcf34: stur            w1, [x0, #0x17]
    // 0x2fcf38: LeaveFrame
    //     0x2fcf38: mov             SP, fp
    //     0x2fcf3c: ldp             fp, lr, [SP], #0x10
    // 0x2fcf40: ret
    //     0x2fcf40: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x434604, size: 0x110
    // 0x434604: EnterFrame
    //     0x434604: stp             fp, lr, [SP, #-0x10]!
    //     0x434608: mov             fp, SP
    // 0x43460c: AllocStack(0x30)
    //     0x43460c: sub             SP, SP, #0x30
    // 0x434610: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x434610: mov             x0, x2
    //     0x434614: stur            x2, [fp, #-0x10]
    //     0x434618: mov             x2, x1
    //     0x43461c: stur            x1, [fp, #-8]
    //     0x434620: mov             x1, x3
    //     0x434624: stur            x3, [fp, #-0x18]
    // 0x434628: CheckStackOverflow
    //     0x434628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43462c: cmp             SP, x16
    //     0x434630: b.ls            #0x434704
    // 0x434634: r1 = 3
    //     0x434634: movz            x1, #0x3
    // 0x434638: r0 = AllocateContext()
    //     0x434638: bl              #0x430044  ; AllocateContextStub
    // 0x43463c: mov             x3, x0
    // 0x434640: ldur            x0, [fp, #-8]
    // 0x434644: stur            x3, [fp, #-0x20]
    // 0x434648: StoreField: r3->field_f = r0
    //     0x434648: stur            w0, [x3, #0xf]
    // 0x43464c: ldur            x4, [fp, #-0x10]
    // 0x434650: StoreField: r3->field_13 = r4
    //     0x434650: stur            w4, [x3, #0x13]
    // 0x434654: ldur            x1, [fp, #-0x18]
    // 0x434658: ArrayStore: r3[0] = r1  ; List_4
    //     0x434658: stur            w1, [x3, #0x17]
    // 0x43465c: cmp             w1, NULL
    // 0x434660: b.ne            #0x4346c4
    // 0x434664: mov             x2, x3
    // 0x434668: r1 = Function '<anonymous closure>':.
    //     0x434668: ldr             x1, [PP, #0x29f8]  ; [pp+0x29f8] AnonymousClosure: (0x434770), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x434604)
    // 0x43466c: r0 = AllocateClosure()
    //     0x43466c: bl              #0x430408  ; AllocateClosureStub
    // 0x434670: ldur            x1, [fp, #-0x10]
    // 0x434674: mov             x2, x0
    // 0x434678: r0 = lockState()
    //     0x434678: bl              #0x241c64  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x43467c: ldur            x0, [fp, #-0x20]
    // 0x434680: LoadField: r3 = r0->field_13
    //     0x434680: ldur            w3, [x0, #0x13]
    // 0x434684: DecompressPointer r3
    //     0x434684: add             x3, x3, HEAP, lsl #32
    // 0x434688: stur            x3, [fp, #-0x28]
    // 0x43468c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x43468c: ldur            w4, [x0, #0x17]
    // 0x434690: DecompressPointer r4
    //     0x434690: add             x4, x4, HEAP, lsl #32
    // 0x434694: stur            x4, [fp, #-0x10]
    // 0x434698: cmp             w4, NULL
    // 0x43469c: b.eq            #0x43470c
    // 0x4346a0: mov             x2, x0
    // 0x4346a4: r1 = Function '<anonymous closure>':.
    //     0x4346a4: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] AnonymousClosure: (0x434714), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x434604)
    // 0x4346a8: r0 = AllocateClosure()
    //     0x4346a8: bl              #0x430408  ; AllocateClosureStub
    // 0x4346ac: str             x0, [SP]
    // 0x4346b0: ldur            x1, [fp, #-0x28]
    // 0x4346b4: ldur            x2, [fp, #-0x10]
    // 0x4346b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4346b8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4346bc: r0 = buildScope()
    //     0x4346bc: bl              #0x212714  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4346c0: b               #0x4346e4
    // 0x4346c4: StoreField: r1->field_3f = r0
    //     0x4346c4: stur            w0, [x1, #0x3f]
    //     0x4346c8: ldurb           w16, [x1, #-1]
    //     0x4346cc: ldurb           w17, [x0, #-1]
    //     0x4346d0: and             x16, x17, x16, lsr #2
    //     0x4346d4: tst             x16, HEAP, lsr #32
    //     0x4346d8: b.eq            #0x4346e0
    //     0x4346dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4346e0: r0 = markNeedsBuild()
    //     0x4346e0: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4346e4: ldur            x1, [fp, #-0x20]
    // 0x4346e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4346e8: ldur            w0, [x1, #0x17]
    // 0x4346ec: DecompressPointer r0
    //     0x4346ec: add             x0, x0, HEAP, lsl #32
    // 0x4346f0: cmp             w0, NULL
    // 0x4346f4: b.eq            #0x434710
    // 0x4346f8: LeaveFrame
    //     0x4346f8: mov             SP, fp
    //     0x4346fc: ldp             fp, lr, [SP], #0x10
    // 0x434700: ret
    //     0x434700: ret             
    // 0x434704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434708: b               #0x434634
    // 0x43470c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43470c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434710: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x434714, size: 0x5c
    // 0x434714: EnterFrame
    //     0x434714: stp             fp, lr, [SP, #-0x10]!
    //     0x434718: mov             fp, SP
    // 0x43471c: ldr             x0, [fp, #0x10]
    // 0x434720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434720: ldur            w1, [x0, #0x17]
    // 0x434724: DecompressPointer r1
    //     0x434724: add             x1, x1, HEAP, lsl #32
    // 0x434728: CheckStackOverflow
    //     0x434728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43472c: cmp             SP, x16
    //     0x434730: b.ls            #0x434764
    // 0x434734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x434734: ldur            w0, [x1, #0x17]
    // 0x434738: DecompressPointer r0
    //     0x434738: add             x0, x0, HEAP, lsl #32
    // 0x43473c: cmp             w0, NULL
    // 0x434740: b.eq            #0x43476c
    // 0x434744: mov             x1, x0
    // 0x434748: r2 = Null
    //     0x434748: mov             x2, NULL
    // 0x43474c: r3 = Null
    //     0x43474c: mov             x3, NULL
    // 0x434750: r0 = mount()
    //     0x434750: bl              #0x347b14  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x434754: r0 = Null
    //     0x434754: mov             x0, NULL
    // 0x434758: LeaveFrame
    //     0x434758: mov             SP, fp
    //     0x43475c: ldp             fp, lr, [SP], #0x10
    // 0x434760: ret
    //     0x434760: ret             
    // 0x434764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434768: b               #0x434734
    // 0x43476c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43476c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x434770, size: 0x84
    // 0x434770: EnterFrame
    //     0x434770: stp             fp, lr, [SP, #-0x10]!
    //     0x434774: mov             fp, SP
    // 0x434778: AllocStack(0x8)
    //     0x434778: sub             SP, SP, #8
    // 0x43477c: SetupParameters()
    //     0x43477c: ldr             x0, [fp, #0x10]
    //     0x434780: ldur            w2, [x0, #0x17]
    //     0x434784: add             x2, x2, HEAP, lsl #32
    //     0x434788: stur            x2, [fp, #-8]
    // 0x43478c: CheckStackOverflow
    //     0x43478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434790: cmp             SP, x16
    //     0x434794: b.ls            #0x4347ec
    // 0x434798: LoadField: r1 = r2->field_f
    //     0x434798: ldur            w1, [x2, #0xf]
    // 0x43479c: DecompressPointer r1
    //     0x43479c: add             x1, x1, HEAP, lsl #32
    // 0x4347a0: r0 = createElement()
    //     0x4347a0: bl              #0x2fcef8  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x4347a4: mov             x2, x0
    // 0x4347a8: ldur            x1, [fp, #-8]
    // 0x4347ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x4347ac: stur            w0, [x1, #0x17]
    //     0x4347b0: ldurb           w16, [x1, #-1]
    //     0x4347b4: ldurb           w17, [x0, #-1]
    //     0x4347b8: and             x16, x17, x16, lsr #2
    //     0x4347bc: tst             x16, HEAP, lsr #32
    //     0x4347c0: b.eq            #0x4347c8
    //     0x4347c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4347c8: LoadField: r0 = r1->field_13
    //     0x4347c8: ldur            w0, [x1, #0x13]
    // 0x4347cc: DecompressPointer r0
    //     0x4347cc: add             x0, x0, HEAP, lsl #32
    // 0x4347d0: mov             x1, x2
    // 0x4347d4: mov             x2, x0
    // 0x4347d8: r0 = assignOwner()
    //     0x4347d8: bl              #0x4347f4  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x4347dc: r0 = Null
    //     0x4347dc: mov             x0, NULL
    // 0x4347e0: LeaveFrame
    //     0x4347e0: mov             SP, fp
    //     0x4347e4: ldp             fp, lr, [SP], #0x10
    // 0x4347e8: ret
    //     0x4347e8: ret             
    // 0x4347ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4347ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4347f0: b               #0x434798
  }
}
