// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 723, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 724, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x854

  static _PlatformTextInputControl instance() {
    // ** addr: 0x441c00, size: 0x18
    // 0x441c00: EnterFrame
    //     0x441c00: stp             fp, lr, [SP, #-0x10]!
    //     0x441c04: mov             fp, SP
    // 0x441c08: r0 = _PlatformTextInputControl()
    //     0x441c08: bl              #0x441c18  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x441c0c: LeaveFrame
    //     0x441c0c: mov             SP, fp
    //     0x441c10: ldp             fp, lr, [SP], #0x10
    // 0x441c14: ret
    //     0x441c14: ret             
  }
}

// class id: 725, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 726, size: 0x14, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x858

  static TextInput _instance() {
    // ** addr: 0x441520, size: 0x40
    // 0x441520: EnterFrame
    //     0x441520: stp             fp, lr, [SP, #-0x10]!
    //     0x441524: mov             fp, SP
    // 0x441528: AllocStack(0x8)
    //     0x441528: sub             SP, SP, #8
    // 0x44152c: CheckStackOverflow
    //     0x44152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441530: cmp             SP, x16
    //     0x441534: b.ls            #0x441558
    // 0x441538: r0 = TextInput()
    //     0x441538: bl              #0x441c24  ; AllocateTextInputStub -> TextInput (size=0x14)
    // 0x44153c: mov             x1, x0
    // 0x441540: stur            x0, [fp, #-8]
    // 0x441544: r0 = TextInput._()
    //     0x441544: bl              #0x441560  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x441548: ldur            x0, [fp, #-8]
    // 0x44154c: LeaveFrame
    //     0x44154c: mov             SP, fp
    //     0x441550: ldp             fp, lr, [SP], #0x10
    // 0x441554: ret
    //     0x441554: ret             
    // 0x441558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44155c: b               #0x441538
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x441560, size: 0xdc
    // 0x441560: EnterFrame
    //     0x441560: stp             fp, lr, [SP, #-0x10]!
    //     0x441564: mov             fp, SP
    // 0x441568: AllocStack(0x20)
    //     0x441568: sub             SP, SP, #0x20
    // 0x44156c: r0 = Sentinel
    //     0x44156c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x441570: mov             x2, x1
    // 0x441574: stur            x1, [fp, #-8]
    // 0x441578: CheckStackOverflow
    //     0x441578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44157c: cmp             SP, x16
    //     0x441580: b.ls            #0x441634
    // 0x441584: StoreField: r2->field_7 = r0
    //     0x441584: stur            w0, [x2, #7]
    // 0x441588: r0 = InitLateStaticField(0x854) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x441588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44158c: ldr             x0, [x0, #0x10a8]
    //     0x441590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x441594: cmp             w0, w16
    //     0x441598: b.ne            #0x4415a4
    //     0x44159c: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Field <_PlatformTextInputControl@313206165.instance>: static late final (offset: 0x854)
    //     0x4415a0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4415a4: r1 = <TextInputControl>
    //     0x4415a4: ldr             x1, [PP, #0x4c38]  ; [pp+0x4c38] TypeArguments: <TextInputControl>
    // 0x4415a8: stur            x0, [fp, #-0x10]
    // 0x4415ac: r0 = _Set()
    //     0x4415ac: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4415b0: mov             x1, x0
    // 0x4415b4: r0 = _Uint32List
    //     0x4415b4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x4415b8: StoreField: r1->field_1b = r0
    //     0x4415b8: stur            w0, [x1, #0x1b]
    // 0x4415bc: StoreField: r1->field_b = rZR
    //     0x4415bc: stur            wzr, [x1, #0xb]
    // 0x4415c0: r0 = const []
    //     0x4415c0: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x4415c4: StoreField: r1->field_f = r0
    //     0x4415c4: stur            w0, [x1, #0xf]
    // 0x4415c8: StoreField: r1->field_13 = rZR
    //     0x4415c8: stur            wzr, [x1, #0x13]
    // 0x4415cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4415cc: stur            wzr, [x1, #0x17]
    // 0x4415d0: ldur            x2, [fp, #-0x10]
    // 0x4415d4: r0 = add()
    //     0x4415d4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4415d8: r16 = <String, ScribbleClient>
    //     0x4415d8: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] TypeArguments: <String, ScribbleClient>
    // 0x4415dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4415e0: stp             lr, x16, [SP]
    // 0x4415e4: r0 = Map._fromLiteral()
    //     0x4415e4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x4415e8: ldur            x2, [fp, #-8]
    // 0x4415ec: StoreField: r2->field_f = r0
    //     0x4415ec: stur            w0, [x2, #0xf]
    //     0x4415f0: ldurb           w16, [x2, #-1]
    //     0x4415f4: ldurb           w17, [x0, #-1]
    //     0x4415f8: and             x16, x17, x16, lsr #2
    //     0x4415fc: tst             x16, HEAP, lsr #32
    //     0x441600: b.eq            #0x441608
    //     0x441604: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x441608: r0 = Instance_OptionalMethodChannel
    //     0x441608: ldr             x0, [PP, #0x4c48]  ; [pp+0x4c48] Obj!OptionalMethodChannel@4cbb61
    // 0x44160c: StoreField: r2->field_7 = r0
    //     0x44160c: stur            w0, [x2, #7]
    // 0x441610: r1 = Function '_loudlyHandleTextInputInvocation@313206165':.
    //     0x441610: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] AnonymousClosure: (0x44163c), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x441678)
    // 0x441614: r0 = AllocateClosure()
    //     0x441614: bl              #0x430408  ; AllocateClosureStub
    // 0x441618: mov             x2, x0
    // 0x44161c: r1 = Instance_OptionalMethodChannel
    //     0x44161c: ldr             x1, [PP, #0x4c48]  ; [pp+0x4c48] Obj!OptionalMethodChannel@4cbb61
    // 0x441620: r0 = setMethodCallHandler()
    //     0x441620: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x441624: r0 = Null
    //     0x441624: mov             x0, NULL
    // 0x441628: LeaveFrame
    //     0x441628: mov             SP, fp
    //     0x44162c: ldp             fp, lr, [SP], #0x10
    // 0x441630: ret
    //     0x441630: ret             
    // 0x441634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441634: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441638: b               #0x441584
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x44163c, size: 0x3c
    // 0x44163c: EnterFrame
    //     0x44163c: stp             fp, lr, [SP, #-0x10]!
    //     0x441640: mov             fp, SP
    // 0x441644: ldr             x0, [fp, #0x18]
    // 0x441648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x441648: ldur            w1, [x0, #0x17]
    // 0x44164c: DecompressPointer r1
    //     0x44164c: add             x1, x1, HEAP, lsl #32
    // 0x441650: CheckStackOverflow
    //     0x441650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441654: cmp             SP, x16
    //     0x441658: b.ls            #0x441670
    // 0x44165c: ldr             x2, [fp, #0x10]
    // 0x441660: r0 = _loudlyHandleTextInputInvocation()
    //     0x441660: bl              #0x441678  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x441664: LeaveFrame
    //     0x441664: mov             SP, fp
    //     0x441668: ldp             fp, lr, [SP], #0x10
    // 0x44166c: ret
    //     0x44166c: ret             
    // 0x441670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441674: b               #0x44165c
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x441678, size: 0x10c
    // 0x441678: EnterFrame
    //     0x441678: stp             fp, lr, [SP, #-0x10]!
    //     0x44167c: mov             fp, SP
    // 0x441680: AllocStack(0x98)
    //     0x441680: sub             SP, SP, #0x98
    // 0x441684: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x441684: stur            NULL, [fp, #-8]
    //     0x441688: stur            x1, [fp, #-0x80]
    //     0x44168c: stur            x2, [fp, #-0x88]
    // 0x441690: CheckStackOverflow
    //     0x441690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441694: cmp             SP, x16
    //     0x441698: b.ls            #0x44177c
    // 0x44169c: r1 = 1
    //     0x44169c: movz            x1, #0x1
    // 0x4416a0: r0 = AllocateContext()
    //     0x4416a0: bl              #0x430044  ; AllocateContextStub
    // 0x4416a4: mov             x1, x0
    // 0x4416a8: ldur            x0, [fp, #-0x88]
    // 0x4416ac: stur            x1, [fp, #-0x90]
    // 0x4416b0: StoreField: r1->field_f = r0
    //     0x4416b0: stur            w0, [x1, #0xf]
    // 0x4416b4: InitAsync() -> Future
    //     0x4416b4: mov             x0, NULL
    //     0x4416b8: bl              #0x1d9070  ; InitAsyncStub
    // 0x4416bc: ldur            x0, [fp, #-0x90]
    // 0x4416c0: LoadField: r2 = r0->field_f
    //     0x4416c0: ldur            w2, [x0, #0xf]
    // 0x4416c4: DecompressPointer r2
    //     0x4416c4: add             x2, x2, HEAP, lsl #32
    // 0x4416c8: ldur            x1, [fp, #-0x80]
    // 0x4416cc: r0 = _handleTextInputInvocation()
    //     0x4416cc: bl              #0x441784  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x4416d0: mov             x1, x0
    // 0x4416d4: stur            x1, [fp, #-0x88]
    // 0x4416d8: r0 = Await()
    //     0x4416d8: bl              #0x1d8e3c  ; AwaitStub
    // 0x4416dc: r0 = ReturnAsync()
    //     0x4416dc: b               #0x260d64  ; ReturnAsyncStub
    // 0x4416e0: sub             SP, fp, #0x98
    // 0x4416e4: ldur            x3, [fp, #-0x90]
    // 0x4416e8: mov             x4, x0
    // 0x4416ec: stur            x0, [fp, #-0x80]
    // 0x4416f0: mov             x0, x1
    // 0x4416f4: stur            x1, [fp, #-0x88]
    // 0x4416f8: r1 = Null
    //     0x4416f8: mov             x1, NULL
    // 0x4416fc: r2 = 4
    //     0x4416fc: movz            x2, #0x4
    // 0x441700: r0 = AllocateArray()
    //     0x441700: bl              #0x4310d4  ; AllocateArrayStub
    // 0x441704: r16 = "during method call "
    //     0x441704: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] "during method call "
    // 0x441708: StoreField: r0->field_f = r16
    //     0x441708: stur            w16, [x0, #0xf]
    // 0x44170c: ldur            x1, [fp, #-0x90]
    // 0x441710: LoadField: r2 = r1->field_f
    //     0x441710: ldur            w2, [x1, #0xf]
    // 0x441714: DecompressPointer r2
    //     0x441714: add             x2, x2, HEAP, lsl #32
    // 0x441718: LoadField: r1 = r2->field_7
    //     0x441718: ldur            w1, [x2, #7]
    // 0x44171c: DecompressPointer r1
    //     0x44171c: add             x1, x1, HEAP, lsl #32
    // 0x441720: StoreField: r0->field_13 = r1
    //     0x441720: stur            w1, [x0, #0x13]
    // 0x441724: str             x0, [SP]
    // 0x441728: r0 = _interpolate()
    //     0x441728: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x44172c: r1 = <List<Object>>
    //     0x44172c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x441730: stur            x0, [fp, #-0x90]
    // 0x441734: r0 = ErrorDescription()
    //     0x441734: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x441738: mov             x1, x0
    // 0x44173c: ldur            x2, [fp, #-0x90]
    // 0x441740: r3 = Instance_DiagnosticLevel
    //     0x441740: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x441744: r0 = _ErrorDiagnostic()
    //     0x441744: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x441748: r0 = FlutterErrorDetails()
    //     0x441748: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44174c: mov             x1, x0
    // 0x441750: ldur            x0, [fp, #-0x80]
    // 0x441754: StoreField: r1->field_7 = r0
    //     0x441754: stur            w0, [x1, #7]
    // 0x441758: ldur            x2, [fp, #-0x88]
    // 0x44175c: StoreField: r1->field_b = r2
    //     0x44175c: stur            w2, [x1, #0xb]
    // 0x441760: r3 = false
    //     0x441760: add             x3, NULL, #0x30  ; false
    // 0x441764: StoreField: r1->field_f = r3
    //     0x441764: stur            w3, [x1, #0xf]
    // 0x441768: r0 = reportError()
    //     0x441768: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44176c: ldur            x0, [fp, #-0x80]
    // 0x441770: ldur            x1, [fp, #-0x88]
    // 0x441774: r0 = ReThrow()
    //     0x441774: bl              #0x42f330  ; ReThrowStub
    // 0x441778: brk             #0
    // 0x44177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44177c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441780: b               #0x44169c
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x441784, size: 0x2e0
    // 0x441784: EnterFrame
    //     0x441784: stp             fp, lr, [SP, #-0x10]!
    //     0x441788: mov             fp, SP
    // 0x44178c: AllocStack(0x50)
    //     0x44178c: sub             SP, SP, #0x50
    // 0x441790: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x441790: stur            NULL, [fp, #-8]
    //     0x441794: stur            x1, [fp, #-0x10]
    //     0x441798: stur            x2, [fp, #-0x18]
    // 0x44179c: CheckStackOverflow
    //     0x44179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4417a0: cmp             SP, x16
    //     0x4417a4: b.ls            #0x441a5c
    // 0x4417a8: r1 = 2
    //     0x4417a8: movz            x1, #0x2
    // 0x4417ac: r0 = AllocateContext()
    //     0x4417ac: bl              #0x430044  ; AllocateContextStub
    // 0x4417b0: mov             x2, x0
    // 0x4417b4: ldur            x1, [fp, #-0x10]
    // 0x4417b8: stur            x2, [fp, #-0x20]
    // 0x4417bc: StoreField: r2->field_f = r1
    //     0x4417bc: stur            w1, [x2, #0xf]
    // 0x4417c0: InitAsync() -> Future
    //     0x4417c0: mov             x0, NULL
    //     0x4417c4: bl              #0x1d9070  ; InitAsyncStub
    // 0x4417c8: ldur            x0, [fp, #-0x18]
    // 0x4417cc: LoadField: r1 = r0->field_7
    //     0x4417cc: ldur            w1, [x0, #7]
    // 0x4417d0: DecompressPointer r1
    //     0x4417d0: add             x1, x1, HEAP, lsl #32
    // 0x4417d4: stur            x1, [fp, #-0x28]
    // 0x4417d8: r16 = "TextInputClient.focusElement"
    //     0x4417d8: ldr             x16, [PP, #0x4c60]  ; [pp+0x4c60] "TextInputClient.focusElement"
    // 0x4417dc: stp             x1, x16, [SP]
    // 0x4417e0: r0 = ==()
    //     0x4417e0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4417e4: tbnz            w0, #4, #0x441894
    // 0x4417e8: ldur            x3, [fp, #-0x10]
    // 0x4417ec: ldur            x0, [fp, #-0x18]
    // 0x4417f0: LoadField: r4 = r0->field_b
    //     0x4417f0: ldur            w4, [x0, #0xb]
    // 0x4417f4: DecompressPointer r4
    //     0x4417f4: add             x4, x4, HEAP, lsl #32
    // 0x4417f8: mov             x0, x4
    // 0x4417fc: stur            x4, [fp, #-0x30]
    // 0x441800: r2 = Null
    //     0x441800: mov             x2, NULL
    // 0x441804: r1 = Null
    //     0x441804: mov             x1, NULL
    // 0x441808: r4 = 60
    //     0x441808: movz            x4, #0x3c
    // 0x44180c: branchIfSmi(r0, 0x441818)
    //     0x44180c: tbz             w0, #0, #0x441818
    // 0x441810: r4 = LoadClassIdInstr(r0)
    //     0x441810: ldur            x4, [x0, #-1]
    //     0x441814: ubfx            x4, x4, #0xc, #0x14
    // 0x441818: sub             x4, x4, #0x5a
    // 0x44181c: cmp             x4, #2
    // 0x441820: b.ls            #0x441850
    // 0x441824: sub             x4, x4, #0x16
    // 0x441828: cmp             x4, #0x37
    // 0x44182c: b.ls            #0x441850
    // 0x441830: sub             x4, x4, #0xb0a
    // 0x441834: cmp             x4, #3
    // 0x441838: b.ls            #0x441850
    // 0x44183c: cmp             x4, #0x40
    // 0x441840: b.eq            #0x441850
    // 0x441844: r8 = List
    //     0x441844: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x441848: r3 = Null
    //     0x441848: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Null
    // 0x44184c: r0 = DefaultTypeTest()
    //     0x44184c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x441850: ldur            x1, [fp, #-0x10]
    // 0x441854: LoadField: r2 = r1->field_f
    //     0x441854: ldur            w2, [x1, #0xf]
    // 0x441858: DecompressPointer r2
    //     0x441858: add             x2, x2, HEAP, lsl #32
    // 0x44185c: ldur            x0, [fp, #-0x30]
    // 0x441860: stur            x2, [fp, #-0x38]
    // 0x441864: r1 = LoadClassIdInstr(r0)
    //     0x441864: ldur            x1, [x0, #-1]
    //     0x441868: ubfx            x1, x1, #0xc, #0x14
    // 0x44186c: stp             xzr, x0, [SP]
    // 0x441870: mov             x0, x1
    // 0x441874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441874: sub             lr, x0, #1, lsl #12
    //     0x441878: ldr             lr, [x21, lr, lsl #3]
    //     0x44187c: blr             lr
    // 0x441880: ldur            x1, [fp, #-0x38]
    // 0x441884: mov             x2, x0
    // 0x441888: r0 = _getValueOrData()
    //     0x441888: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44188c: r0 = Null
    //     0x44188c: mov             x0, NULL
    // 0x441890: r0 = ReturnAsyncNotFuture()
    //     0x441890: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441894: ldur            x1, [fp, #-0x10]
    // 0x441898: ldur            x0, [fp, #-0x18]
    // 0x44189c: r16 = "TextInputClient.requestElementsInRect"
    //     0x44189c: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] "TextInputClient.requestElementsInRect"
    // 0x4418a0: ldur            lr, [fp, #-0x28]
    // 0x4418a4: stp             lr, x16, [SP]
    // 0x4418a8: r0 = ==()
    //     0x4418a8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4418ac: tbnz            w0, #4, #0x441a1c
    // 0x4418b0: ldur            x3, [fp, #-0x10]
    // 0x4418b4: ldur            x0, [fp, #-0x18]
    // 0x4418b8: ldur            x4, [fp, #-0x20]
    // 0x4418bc: LoadField: r5 = r0->field_b
    //     0x4418bc: ldur            w5, [x0, #0xb]
    // 0x4418c0: DecompressPointer r5
    //     0x4418c0: add             x5, x5, HEAP, lsl #32
    // 0x4418c4: mov             x0, x5
    // 0x4418c8: stur            x5, [fp, #-0x30]
    // 0x4418cc: r2 = Null
    //     0x4418cc: mov             x2, NULL
    // 0x4418d0: r1 = Null
    //     0x4418d0: mov             x1, NULL
    // 0x4418d4: r4 = 60
    //     0x4418d4: movz            x4, #0x3c
    // 0x4418d8: branchIfSmi(r0, 0x4418e4)
    //     0x4418d8: tbz             w0, #0, #0x4418e4
    // 0x4418dc: r4 = LoadClassIdInstr(r0)
    //     0x4418dc: ldur            x4, [x0, #-1]
    //     0x4418e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4418e4: sub             x4, x4, #0x5a
    // 0x4418e8: cmp             x4, #2
    // 0x4418ec: b.ls            #0x44191c
    // 0x4418f0: sub             x4, x4, #0x16
    // 0x4418f4: cmp             x4, #0x37
    // 0x4418f8: b.ls            #0x44191c
    // 0x4418fc: sub             x4, x4, #0xb0a
    // 0x441900: cmp             x4, #3
    // 0x441904: b.ls            #0x44191c
    // 0x441908: cmp             x4, #0x40
    // 0x44190c: b.eq            #0x44191c
    // 0x441910: r8 = List
    //     0x441910: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x441914: r3 = Null
    //     0x441914: ldr             x3, [PP, #0x4c80]  ; [pp+0x4c80] Null
    // 0x441918: r0 = DefaultTypeTest()
    //     0x441918: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x44191c: ldur            x0, [fp, #-0x30]
    // 0x441920: r1 = LoadClassIdInstr(r0)
    //     0x441920: ldur            x1, [x0, #-1]
    //     0x441924: ubfx            x1, x1, #0xc, #0x14
    // 0x441928: r16 = <num>
    //     0x441928: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] TypeArguments: <num>
    // 0x44192c: stp             x0, x16, [SP]
    // 0x441930: mov             x0, x1
    // 0x441934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x441934: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x441938: r0 = GDT[cid_x0 + 0x5cb3]()
    //     0x441938: movz            x17, #0x5cb3
    //     0x44193c: add             lr, x0, x17
    //     0x441940: ldr             lr, [x21, lr, lsl #3]
    //     0x441944: blr             lr
    // 0x441948: r1 = Function '<anonymous closure>':.
    //     0x441948: ldr             x1, [PP, #0x4c98]  ; [pp+0x4c98] AnonymousClosure: (0x441b70), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x441784)
    // 0x44194c: r2 = Null
    //     0x44194c: mov             x2, NULL
    // 0x441950: stur            x0, [fp, #-0x18]
    // 0x441954: r0 = AllocateClosure()
    //     0x441954: bl              #0x430408  ; AllocateClosureStub
    // 0x441958: r16 = <double>
    //     0x441958: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x44195c: ldur            lr, [fp, #-0x18]
    // 0x441960: stp             lr, x16, [SP, #8]
    // 0x441964: str             x0, [SP]
    // 0x441968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x441968: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44196c: r0 = map()
    //     0x44196c: bl              #0x232500  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x441970: mov             x1, x0
    // 0x441974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x441974: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x441978: r0 = toList()
    //     0x441978: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x44197c: ldur            x2, [fp, #-0x20]
    // 0x441980: StoreField: r2->field_13 = r0
    //     0x441980: stur            w0, [x2, #0x13]
    //     0x441984: ldurb           w16, [x2, #-1]
    //     0x441988: ldurb           w17, [x0, #-1]
    //     0x44198c: and             x16, x17, x16, lsr #2
    //     0x441990: tst             x16, HEAP, lsr #32
    //     0x441994: b.eq            #0x44199c
    //     0x441998: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x44199c: ldur            x0, [fp, #-0x10]
    // 0x4419a0: LoadField: r3 = r0->field_f
    //     0x4419a0: ldur            w3, [x0, #0xf]
    // 0x4419a4: DecompressPointer r3
    //     0x4419a4: add             x3, x3, HEAP, lsl #32
    // 0x4419a8: stur            x3, [fp, #-0x18]
    // 0x4419ac: LoadField: r1 = r3->field_7
    //     0x4419ac: ldur            w1, [x3, #7]
    // 0x4419b0: DecompressPointer r1
    //     0x4419b0: add             x1, x1, HEAP, lsl #32
    // 0x4419b4: r0 = _CompactKeysIterable()
    //     0x4419b4: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4419b8: mov             x3, x0
    // 0x4419bc: ldur            x0, [fp, #-0x18]
    // 0x4419c0: stur            x3, [fp, #-0x10]
    // 0x4419c4: StoreField: r3->field_b = r0
    //     0x4419c4: stur            w0, [x3, #0xb]
    // 0x4419c8: ldur            x2, [fp, #-0x20]
    // 0x4419cc: r1 = Function '<anonymous closure>':.
    //     0x4419cc: ldr             x1, [PP, #0x4ca8]  ; [pp+0x4ca8] AnonymousClosure: (0x441ac0), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x441784)
    // 0x4419d0: r0 = AllocateClosure()
    //     0x4419d0: bl              #0x430408  ; AllocateClosureStub
    // 0x4419d4: ldur            x1, [fp, #-0x10]
    // 0x4419d8: mov             x2, x0
    // 0x4419dc: r0 = where()
    //     0x4419dc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4419e0: ldur            x2, [fp, #-0x20]
    // 0x4419e4: r1 = Function '<anonymous closure>':.
    //     0x4419e4: ldr             x1, [PP, #0x4cb0]  ; [pp+0x4cb0] AnonymousClosure: (0x441a64), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x441784)
    // 0x4419e8: stur            x0, [fp, #-0x10]
    // 0x4419ec: r0 = AllocateClosure()
    //     0x4419ec: bl              #0x430408  ; AllocateClosureStub
    // 0x4419f0: r16 = <List>
    //     0x4419f0: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <List>
    // 0x4419f4: ldur            lr, [fp, #-0x10]
    // 0x4419f8: stp             lr, x16, [SP, #8]
    // 0x4419fc: str             x0, [SP]
    // 0x441a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x441a00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x441a04: r0 = map()
    //     0x441a04: bl              #0x23257c  ; [dart:_internal] WhereIterable::map
    // 0x441a08: LoadField: r1 = r0->field_7
    //     0x441a08: ldur            w1, [x0, #7]
    // 0x441a0c: DecompressPointer r1
    //     0x441a0c: add             x1, x1, HEAP, lsl #32
    // 0x441a10: mov             x2, x0
    // 0x441a14: r0 = _GrowableList.of()
    //     0x441a14: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x441a18: r0 = ReturnAsyncNotFuture()
    //     0x441a18: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441a1c: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x441a1c: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] "TextInputClient.scribbleInteractionBegan"
    // 0x441a20: ldur            lr, [fp, #-0x28]
    // 0x441a24: stp             lr, x16, [SP]
    // 0x441a28: r0 = ==()
    //     0x441a28: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x441a2c: tbnz            w0, #4, #0x441a38
    // 0x441a30: r0 = Null
    //     0x441a30: mov             x0, NULL
    // 0x441a34: r0 = ReturnAsyncNotFuture()
    //     0x441a34: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441a38: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x441a38: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] "TextInputClient.scribbleInteractionFinished"
    // 0x441a3c: ldur            lr, [fp, #-0x28]
    // 0x441a40: stp             lr, x16, [SP]
    // 0x441a44: r0 = ==()
    //     0x441a44: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x441a48: tbnz            w0, #4, #0x441a54
    // 0x441a4c: r0 = Null
    //     0x441a4c: mov             x0, NULL
    // 0x441a50: r0 = ReturnAsyncNotFuture()
    //     0x441a50: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441a54: r0 = Null
    //     0x441a54: mov             x0, NULL
    // 0x441a58: r0 = ReturnAsyncNotFuture()
    //     0x441a58: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x441a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441a60: b               #0x4417a8
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x441a64, size: 0x5c
    // 0x441a64: EnterFrame
    //     0x441a64: stp             fp, lr, [SP, #-0x10]!
    //     0x441a68: mov             fp, SP
    // 0x441a6c: ldr             x0, [fp, #0x18]
    // 0x441a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x441a70: ldur            w1, [x0, #0x17]
    // 0x441a74: DecompressPointer r1
    //     0x441a74: add             x1, x1, HEAP, lsl #32
    // 0x441a78: CheckStackOverflow
    //     0x441a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441a7c: cmp             SP, x16
    //     0x441a80: b.ls            #0x441ab4
    // 0x441a84: LoadField: r0 = r1->field_f
    //     0x441a84: ldur            w0, [x1, #0xf]
    // 0x441a88: DecompressPointer r0
    //     0x441a88: add             x0, x0, HEAP, lsl #32
    // 0x441a8c: LoadField: r1 = r0->field_f
    //     0x441a8c: ldur            w1, [x0, #0xf]
    // 0x441a90: DecompressPointer r1
    //     0x441a90: add             x1, x1, HEAP, lsl #32
    // 0x441a94: ldr             x2, [fp, #0x10]
    // 0x441a98: r0 = _getValueOrData()
    //     0x441a98: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x441a9c: r0 = Null
    //     0x441a9c: mov             x0, NULL
    // 0x441aa0: cmp             w0, NULL
    // 0x441aa4: b.eq            #0x441abc
    // 0x441aa8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x441aa8: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x441aac: r0 = Throw()
    //     0x441aac: bl              #0x42f35c  ; ThrowStub
    // 0x441ab0: brk             #0
    // 0x441ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441ab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441ab8: b               #0x441a84
    // 0x441abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441abc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x441ac0, size: 0xb0
    // 0x441ac0: EnterFrame
    //     0x441ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x441ac4: mov             fp, SP
    // 0x441ac8: ldr             x0, [fp, #0x18]
    // 0x441acc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x441acc: ldur            w2, [x0, #0x17]
    // 0x441ad0: DecompressPointer r2
    //     0x441ad0: add             x2, x2, HEAP, lsl #32
    // 0x441ad4: CheckStackOverflow
    //     0x441ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441ad8: cmp             SP, x16
    //     0x441adc: b.ls            #0x441b58
    // 0x441ae0: LoadField: r0 = r2->field_13
    //     0x441ae0: ldur            w0, [x2, #0x13]
    // 0x441ae4: DecompressPointer r0
    //     0x441ae4: add             x0, x0, HEAP, lsl #32
    // 0x441ae8: LoadField: r1 = r0->field_b
    //     0x441ae8: ldur            w1, [x0, #0xb]
    // 0x441aec: r3 = LoadInt32Instr(r1)
    //     0x441aec: sbfx            x3, x1, #1, #0x1f
    // 0x441af0: mov             x0, x3
    // 0x441af4: r1 = 0
    //     0x441af4: movz            x1, #0
    // 0x441af8: cmp             x1, x0
    // 0x441afc: b.hs            #0x441b60
    // 0x441b00: mov             x0, x3
    // 0x441b04: r1 = 1
    //     0x441b04: movz            x1, #0x1
    // 0x441b08: cmp             x1, x0
    // 0x441b0c: b.hs            #0x441b64
    // 0x441b10: mov             x0, x3
    // 0x441b14: r1 = 2
    //     0x441b14: movz            x1, #0x2
    // 0x441b18: cmp             x1, x0
    // 0x441b1c: b.hs            #0x441b68
    // 0x441b20: mov             x0, x3
    // 0x441b24: r1 = 3
    //     0x441b24: movz            x1, #0x3
    // 0x441b28: cmp             x1, x0
    // 0x441b2c: b.hs            #0x441b6c
    // 0x441b30: LoadField: r0 = r2->field_f
    //     0x441b30: ldur            w0, [x2, #0xf]
    // 0x441b34: DecompressPointer r0
    //     0x441b34: add             x0, x0, HEAP, lsl #32
    // 0x441b38: LoadField: r1 = r0->field_f
    //     0x441b38: ldur            w1, [x0, #0xf]
    // 0x441b3c: DecompressPointer r1
    //     0x441b3c: add             x1, x1, HEAP, lsl #32
    // 0x441b40: ldr             x2, [fp, #0x10]
    // 0x441b44: r0 = _getValueOrData()
    //     0x441b44: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x441b48: r0 = false
    //     0x441b48: add             x0, NULL, #0x30  ; false
    // 0x441b4c: LeaveFrame
    //     0x441b4c: mov             SP, fp
    //     0x441b50: ldp             fp, lr, [SP], #0x10
    // 0x441b54: ret
    //     0x441b54: ret             
    // 0x441b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441b58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441b5c: b               #0x441ae0
    // 0x441b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441b60: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441b64: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441b68: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441b6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x441b70, size: 0x54
    // 0x441b70: EnterFrame
    //     0x441b70: stp             fp, lr, [SP, #-0x10]!
    //     0x441b74: mov             fp, SP
    // 0x441b78: AllocStack(0x8)
    //     0x441b78: sub             SP, SP, #8
    // 0x441b7c: CheckStackOverflow
    //     0x441b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441b80: cmp             SP, x16
    //     0x441b84: b.ls            #0x441bbc
    // 0x441b88: ldr             x0, [fp, #0x10]
    // 0x441b8c: r1 = 60
    //     0x441b8c: movz            x1, #0x3c
    // 0x441b90: branchIfSmi(r0, 0x441b9c)
    //     0x441b90: tbz             w0, #0, #0x441b9c
    // 0x441b94: r1 = LoadClassIdInstr(r0)
    //     0x441b94: ldur            x1, [x0, #-1]
    //     0x441b98: ubfx            x1, x1, #0xc, #0x14
    // 0x441b9c: str             x0, [SP]
    // 0x441ba0: mov             x0, x1
    // 0x441ba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441ba4: sub             lr, x0, #1, lsl #12
    //     0x441ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x441bac: blr             lr
    // 0x441bb0: LeaveFrame
    //     0x441bb0: mov             SP, fp
    //     0x441bb4: ldp             fp, lr, [SP], #0x10
    // 0x441bb8: ret
    //     0x441bb8: ret             
    // 0x441bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441bbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441bc0: b               #0x441b88
  }
}

// class id: 729, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 3121, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b3b8, size: 0x64
    // 0x35b3b8: EnterFrame
    //     0x35b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b3bc: mov             fp, SP
    // 0x35b3c0: AllocStack(0x10)
    //     0x35b3c0: sub             SP, SP, #0x10
    // 0x35b3c4: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x35b3c4: mov             x0, x1
    //     0x35b3c8: stur            x1, [fp, #-8]
    // 0x35b3cc: CheckStackOverflow
    //     0x35b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b3d0: cmp             SP, x16
    //     0x35b3d4: b.ls            #0x35b414
    // 0x35b3d8: r1 = Null
    //     0x35b3d8: mov             x1, NULL
    // 0x35b3dc: r2 = 4
    //     0x35b3dc: movz            x2, #0x4
    // 0x35b3e0: r0 = AllocateArray()
    //     0x35b3e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b3e4: r16 = "SelectionChangedCause."
    //     0x35b3e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f8] "SelectionChangedCause."
    //     0x35b3e8: ldr             x16, [x16, #0x3f8]
    // 0x35b3ec: StoreField: r0->field_f = r16
    //     0x35b3ec: stur            w16, [x0, #0xf]
    // 0x35b3f0: ldur            x1, [fp, #-8]
    // 0x35b3f4: LoadField: r2 = r1->field_f
    //     0x35b3f4: ldur            w2, [x1, #0xf]
    // 0x35b3f8: DecompressPointer r2
    //     0x35b3f8: add             x2, x2, HEAP, lsl #32
    // 0x35b3fc: StoreField: r0->field_13 = r2
    //     0x35b3fc: stur            w2, [x0, #0x13]
    // 0x35b400: str             x0, [SP]
    // 0x35b404: r0 = _interpolate()
    //     0x35b404: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b408: LeaveFrame
    //     0x35b408: mov             SP, fp
    //     0x35b40c: ldp             fp, lr, [SP], #0x10
    // 0x35b410: ret
    //     0x35b410: ret             
    // 0x35b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b418: b               #0x35b3d8
  }
}
