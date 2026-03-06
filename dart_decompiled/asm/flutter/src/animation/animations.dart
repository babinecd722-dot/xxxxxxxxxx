// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 1475, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 2209, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x3796a4, size: 0x58
    // 0x3796a4: EnterFrame
    //     0x3796a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3796a8: mov             fp, SP
    // 0x3796ac: AllocStack(0x8)
    //     0x3796ac: sub             SP, SP, #8
    // 0x3796b0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3796b0: mov             x0, x1
    //     0x3796b4: stur            x1, [fp, #-8]
    // 0x3796b8: CheckStackOverflow
    //     0x3796b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3796bc: cmp             SP, x16
    //     0x3796c0: b.ls            #0x3796f4
    // 0x3796c4: LoadField: r1 = r0->field_b
    //     0x3796c4: ldur            x1, [x0, #0xb]
    // 0x3796c8: cbnz            x1, #0x3796d4
    // 0x3796cc: mov             x1, x0
    // 0x3796d0: r0 = didStartListening()
    //     0x3796d0: bl              #0x3efbe8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x3796d4: ldur            x1, [fp, #-8]
    // 0x3796d8: LoadField: r2 = r1->field_b
    //     0x3796d8: ldur            x2, [x1, #0xb]
    // 0x3796dc: add             x3, x2, #1
    // 0x3796e0: StoreField: r1->field_b = r3
    //     0x3796e0: stur            x3, [x1, #0xb]
    // 0x3796e4: r0 = Null
    //     0x3796e4: mov             x0, NULL
    // 0x3796e8: LeaveFrame
    //     0x3796e8: mov             SP, fp
    //     0x3796ec: ldp             fp, lr, [SP], #0x10
    // 0x3796f0: ret
    //     0x3796f0: ret             
    // 0x3796f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3796f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3796f8: b               #0x3796c4
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x3d5f28, size: 0x40
    // 0x3d5f28: EnterFrame
    //     0x3d5f28: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5f2c: mov             fp, SP
    // 0x3d5f30: CheckStackOverflow
    //     0x3d5f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5f34: cmp             SP, x16
    //     0x3d5f38: b.ls            #0x3d5f60
    // 0x3d5f3c: LoadField: r0 = r1->field_b
    //     0x3d5f3c: ldur            x0, [x1, #0xb]
    // 0x3d5f40: sub             x2, x0, #1
    // 0x3d5f44: StoreField: r1->field_b = r2
    //     0x3d5f44: stur            x2, [x1, #0xb]
    // 0x3d5f48: cbnz            x2, #0x3d5f50
    // 0x3d5f4c: r0 = didStopListening()
    //     0x3d5f4c: bl              #0x3f0dc4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x3d5f50: r0 = Null
    //     0x3d5f50: mov             x0, NULL
    // 0x3d5f54: LeaveFrame
    //     0x3d5f54: mov             SP, fp
    //     0x3d5f58: ldp             fp, lr, [SP], #0x10
    // 0x3d5f5c: ret
    //     0x3d5f5c: ret             
    // 0x3d5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5f60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5f64: b               #0x3d5f3c
  }
}

// class id: 2210, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x37964c, size: 0x58
    // 0x37964c: EnterFrame
    //     0x37964c: stp             fp, lr, [SP, #-0x10]!
    //     0x379650: mov             fp, SP
    // 0x379654: AllocStack(0x10)
    //     0x379654: sub             SP, SP, #0x10
    // 0x379658: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x379658: mov             x0, x1
    //     0x37965c: stur            x1, [fp, #-8]
    //     0x379660: stur            x2, [fp, #-0x10]
    // 0x379664: CheckStackOverflow
    //     0x379664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379668: cmp             SP, x16
    //     0x37966c: b.ls            #0x37969c
    // 0x379670: mov             x1, x0
    // 0x379674: r0 = didRegisterListener()
    //     0x379674: bl              #0x3796a4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x379678: ldur            x0, [fp, #-8]
    // 0x37967c: LoadField: r1 = r0->field_13
    //     0x37967c: ldur            w1, [x0, #0x13]
    // 0x379680: DecompressPointer r1
    //     0x379680: add             x1, x1, HEAP, lsl #32
    // 0x379684: ldur            x2, [fp, #-0x10]
    // 0x379688: r0 = add()
    //     0x379688: bl              #0x264adc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x37968c: r0 = Null
    //     0x37968c: mov             x0, NULL
    // 0x379690: LeaveFrame
    //     0x379690: mov             SP, fp
    //     0x379694: ldp             fp, lr, [SP], #0x10
    // 0x379698: ret
    //     0x379698: ret             
    // 0x37969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37969c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3796a0: b               #0x379670
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d5ed8, size: 0x50
    // 0x3d5ed8: EnterFrame
    //     0x3d5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5edc: mov             fp, SP
    // 0x3d5ee0: AllocStack(0x8)
    //     0x3d5ee0: sub             SP, SP, #8
    // 0x3d5ee4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3d5ee4: mov             x0, x1
    //     0x3d5ee8: stur            x1, [fp, #-8]
    // 0x3d5eec: CheckStackOverflow
    //     0x3d5eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5ef0: cmp             SP, x16
    //     0x3d5ef4: b.ls            #0x3d5f20
    // 0x3d5ef8: LoadField: r1 = r0->field_13
    //     0x3d5ef8: ldur            w1, [x0, #0x13]
    // 0x3d5efc: DecompressPointer r1
    //     0x3d5efc: add             x1, x1, HEAP, lsl #32
    // 0x3d5f00: r0 = remove()
    //     0x3d5f00: bl              #0x2f0eb8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x3d5f04: tbnz            w0, #4, #0x3d5f10
    // 0x3d5f08: ldur            x1, [fp, #-8]
    // 0x3d5f0c: r0 = didUnregisterListener()
    //     0x3d5f0c: bl              #0x3d5f28  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3d5f10: r0 = Null
    //     0x3d5f10: mov             x0, NULL
    // 0x3d5f14: LeaveFrame
    //     0x3d5f14: mov             SP, fp
    //     0x3d5f18: ldp             fp, lr, [SP], #0x10
    // 0x3d5f1c: ret
    //     0x3d5f1c: ret             
    // 0x3d5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5f20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5f24: b               #0x3d5ef8
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f0600, size: 0x298
    // 0x3f0600: EnterFrame
    //     0x3f0600: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0604: mov             fp, SP
    // 0x3f0608: AllocStack(0xc8)
    //     0x3f0608: sub             SP, SP, #0xc8
    // 0x3f060c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0x3f060c: mov             x0, x1
    //     0x3f0610: stur            x1, [fp, #-0x88]
    // 0x3f0614: CheckStackOverflow
    //     0x3f0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0618: cmp             SP, x16
    //     0x3f061c: b.ls            #0x3f0884
    // 0x3f0620: LoadField: r2 = r0->field_13
    //     0x3f0620: ldur            w2, [x0, #0x13]
    // 0x3f0624: DecompressPointer r2
    //     0x3f0624: add             x2, x2, HEAP, lsl #32
    // 0x3f0628: stur            x2, [fp, #-0x80]
    // 0x3f062c: r16 = false
    //     0x3f062c: add             x16, NULL, #0x30  ; false
    // 0x3f0630: str             x16, [SP]
    // 0x3f0634: mov             x1, x2
    // 0x3f0638: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3f0638: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3f063c: r0 = toList()
    //     0x3f063c: bl              #0x3cf2f8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x3f0640: stur            x0, [fp, #-0x98]
    // 0x3f0644: LoadField: r2 = r0->field_7
    //     0x3f0644: ldur            w2, [x0, #7]
    // 0x3f0648: DecompressPointer r2
    //     0x3f0648: add             x2, x2, HEAP, lsl #32
    // 0x3f064c: mov             x1, x2
    // 0x3f0650: stur            x2, [fp, #-0x90]
    // 0x3f0654: r0 = _ArrayIterator()
    //     0x3f0654: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3f0658: mov             x4, x0
    // 0x3f065c: ldur            x3, [fp, #-0x98]
    // 0x3f0660: stur            x4, [fp, #-0xc0]
    // 0x3f0664: StoreField: r4->field_b = r3
    //     0x3f0664: stur            w3, [x4, #0xb]
    // 0x3f0668: LoadField: r0 = r3->field_b
    //     0x3f0668: ldur            w0, [x3, #0xb]
    // 0x3f066c: r5 = LoadInt32Instr(r0)
    //     0x3f066c: sbfx            x5, x0, #1, #0x1f
    // 0x3f0670: stur            x5, [fp, #-0xb8]
    // 0x3f0674: StoreField: r4->field_f = r5
    //     0x3f0674: stur            x5, [x4, #0xf]
    // 0x3f0678: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3f0678: stur            xzr, [x4, #0x17]
    // 0x3f067c: ldur            x0, [fp, #-0x80]
    // 0x3f0680: LoadField: r6 = r0->field_b
    //     0x3f0680: ldur            w6, [x0, #0xb]
    // 0x3f0684: DecompressPointer r6
    //     0x3f0684: add             x6, x6, HEAP, lsl #32
    // 0x3f0688: stur            x6, [fp, #-0xb0]
    // 0x3f068c: r8 = Null
    //     0x3f068c: mov             x8, NULL
    // 0x3f0690: r7 = Null
    //     0x3f0690: mov             x7, NULL
    // 0x3f0694: stur            x8, [fp, #-0xa0]
    // 0x3f0698: stur            x7, [fp, #-0xa8]
    // 0x3f069c: CheckStackOverflow
    //     0x3f069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f06a0: cmp             SP, x16
    //     0x3f06a4: b.ls            #0x3f088c
    // 0x3f06a8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3f06a8: ldur            x2, [x4, #0x17]
    // 0x3f06ac: cmp             x2, x5
    // 0x3f06b0: b.ge            #0x3f086c
    // 0x3f06b4: mov             x0, x5
    // 0x3f06b8: mov             x1, x2
    // 0x3f06bc: cmp             x1, x0
    // 0x3f06c0: b.hs            #0x3f0894
    // 0x3f06c4: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x3f06c4: add             x16, x3, x2, lsl #2
    //     0x3f06c8: ldur            w9, [x16, #0xf]
    // 0x3f06cc: DecompressPointer r9
    //     0x3f06cc: add             x9, x9, HEAP, lsl #32
    // 0x3f06d0: mov             x0, x9
    // 0x3f06d4: stur            x9, [fp, #-0x80]
    // 0x3f06d8: StoreField: r4->field_1f = r0
    //     0x3f06d8: stur            w0, [x4, #0x1f]
    //     0x3f06dc: tbz             w0, #0, #0x3f06f8
    //     0x3f06e0: ldurb           w16, [x4, #-1]
    //     0x3f06e4: ldurb           w17, [x0, #-1]
    //     0x3f06e8: and             x16, x17, x16, lsr #2
    //     0x3f06ec: tst             x16, HEAP, lsr #32
    //     0x3f06f0: b.eq            #0x3f06f8
    //     0x3f06f4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3f06f8: add             x0, x2, #1
    // 0x3f06fc: ArrayStore: r4[0] = r0  ; List_8
    //     0x3f06fc: stur            x0, [x4, #0x17]
    // 0x3f0700: cmp             w9, NULL
    // 0x3f0704: b.ne            #0x3f0738
    // 0x3f0708: mov             x0, x9
    // 0x3f070c: ldur            x2, [fp, #-0x90]
    // 0x3f0710: r1 = Null
    //     0x3f0710: mov             x1, NULL
    // 0x3f0714: cmp             w2, NULL
    // 0x3f0718: b.eq            #0x3f0738
    // 0x3f071c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f071c: ldur            w4, [x2, #0x17]
    // 0x3f0720: DecompressPointer r4
    //     0x3f0720: add             x4, x4, HEAP, lsl #32
    // 0x3f0724: r8 = X0
    //     0x3f0724: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f0728: LoadField: r9 = r4->field_7
    //     0x3f0728: ldur            x9, [x4, #7]
    // 0x3f072c: r3 = Null
    //     0x3f072c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] Null
    //     0x3f0730: ldr             x3, [x3, #0xa70]
    // 0x3f0734: blr             x9
    // 0x3f0738: ldur            x1, [fp, #-0xb0]
    // 0x3f073c: ldur            x2, [fp, #-0x80]
    // 0x3f0740: r0 = containsKey()
    //     0x3f0740: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3f0744: tbnz            w0, #4, #0x3f0760
    // 0x3f0748: ldur            x16, [fp, #-0x80]
    // 0x3f074c: str             x16, [SP]
    // 0x3f0750: ldur            x0, [fp, #-0x80]
    // 0x3f0754: ClosureCall
    //     0x3f0754: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f0758: ldur            x2, [x0, #0x1f]
    //     0x3f075c: blr             x2
    // 0x3f0760: ldur            x8, [fp, #-0xa0]
    // 0x3f0764: ldur            x7, [fp, #-0xa8]
    // 0x3f0768: b               #0x3f0858
    // 0x3f076c: sub             SP, fp, #0xc8
    // 0x3f0770: mov             x3, x0
    // 0x3f0774: stur            x0, [fp, #-0x80]
    // 0x3f0778: mov             x0, x1
    // 0x3f077c: stur            x1, [fp, #-0xa0]
    // 0x3f0780: r1 = Null
    //     0x3f0780: mov             x1, NULL
    // 0x3f0784: r2 = 4
    //     0x3f0784: movz            x2, #0x4
    // 0x3f0788: r0 = AllocateArray()
    //     0x3f0788: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3f078c: stur            x0, [fp, #-0xa8]
    // 0x3f0790: r16 = "while notifying listeners for "
    //     0x3f0790: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "while notifying listeners for "
    // 0x3f0794: StoreField: r0->field_f = r16
    //     0x3f0794: stur            w16, [x0, #0xf]
    // 0x3f0798: ldur            x16, [fp, #-0x88]
    // 0x3f079c: str             x16, [SP]
    // 0x3f07a0: r0 = runtimeType()
    //     0x3f07a0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3f07a4: ldur            x1, [fp, #-0xa8]
    // 0x3f07a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f07a8: add             x25, x1, #0x13
    //     0x3f07ac: str             w0, [x25]
    //     0x3f07b0: tbz             w0, #0, #0x3f07cc
    //     0x3f07b4: ldurb           w16, [x1, #-1]
    //     0x3f07b8: ldurb           w17, [x0, #-1]
    //     0x3f07bc: and             x16, x17, x16, lsr #2
    //     0x3f07c0: tst             x16, HEAP, lsr #32
    //     0x3f07c4: b.eq            #0x3f07cc
    //     0x3f07c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f07cc: ldur            x16, [fp, #-0xa8]
    // 0x3f07d0: str             x16, [SP]
    // 0x3f07d4: r0 = _interpolate()
    //     0x3f07d4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3f07d8: r1 = <List<Object>>
    //     0x3f07d8: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x3f07dc: stur            x0, [fp, #-0xa8]
    // 0x3f07e0: r0 = ErrorDescription()
    //     0x3f07e0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f07e4: mov             x1, x0
    // 0x3f07e8: ldur            x2, [fp, #-0xa8]
    // 0x3f07ec: r3 = Instance_DiagnosticLevel
    //     0x3f07ec: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x3f07f0: r0 = _ErrorDiagnostic()
    //     0x3f07f0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f07f4: r0 = FlutterErrorDetails()
    //     0x3f07f4: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f07f8: mov             x1, x0
    // 0x3f07fc: ldur            x0, [fp, #-0x80]
    // 0x3f0800: stur            x1, [fp, #-0xa8]
    // 0x3f0804: StoreField: r1->field_7 = r0
    //     0x3f0804: stur            w0, [x1, #7]
    // 0x3f0808: ldur            x2, [fp, #-0xa0]
    // 0x3f080c: StoreField: r1->field_b = r2
    //     0x3f080c: stur            w2, [x1, #0xb]
    // 0x3f0810: r3 = false
    //     0x3f0810: add             x3, NULL, #0x30  ; false
    // 0x3f0814: StoreField: r1->field_f = r3
    //     0x3f0814: stur            w3, [x1, #0xf]
    // 0x3f0818: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3f0818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f081c: ldr             x0, [x0, #0xb60]
    //     0x3f0820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0824: cmp             w0, w16
    //     0x3f0828: b.ne            #0x3f0834
    //     0x3f082c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x3f0830: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3f0834: cmp             w0, NULL
    // 0x3f0838: b.eq            #0x3f0850
    // 0x3f083c: r16 = false
    //     0x3f083c: add             x16, NULL, #0x30  ; false
    // 0x3f0840: str             x16, [SP]
    // 0x3f0844: ldur            x1, [fp, #-0xa8]
    // 0x3f0848: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3f0848: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3f084c: r0 = dumpErrorToConsole()
    //     0x3f084c: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3f0850: ldur            x8, [fp, #-0xa0]
    // 0x3f0854: ldur            x7, [fp, #-0x80]
    // 0x3f0858: ldur            x3, [fp, #-0x98]
    // 0x3f085c: ldur            x6, [fp, #-0xb0]
    // 0x3f0860: ldur            x4, [fp, #-0xc0]
    // 0x3f0864: ldur            x5, [fp, #-0xb8]
    // 0x3f0868: b               #0x3f0694
    // 0x3f086c: mov             x1, x4
    // 0x3f0870: StoreField: r1->field_1f = rNULL
    //     0x3f0870: stur            NULL, [x1, #0x1f]
    // 0x3f0874: r0 = Null
    //     0x3f0874: mov             x0, NULL
    // 0x3f0878: LeaveFrame
    //     0x3f0878: mov             SP, fp
    //     0x3f087c: ldp             fp, lr, [SP], #0x10
    // 0x3f0880: ret
    //     0x3f0880: ret             
    // 0x3f0884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0888: b               #0x3f0620
    // 0x3f088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f088c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0890: b               #0x3f06a8
    // 0x3f0894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f0894: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2211, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x268c80, size: 0xac
    // 0x268c80: EnterFrame
    //     0x268c80: stp             fp, lr, [SP, #-0x10]!
    //     0x268c84: mov             fp, SP
    // 0x268c88: AllocStack(0x10)
    //     0x268c88: sub             SP, SP, #0x10
    // 0x268c8c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x268c8c: mov             x0, x1
    //     0x268c90: stur            x1, [fp, #-8]
    // 0x268c94: CheckStackOverflow
    //     0x268c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268c98: cmp             SP, x16
    //     0x268c9c: b.ls            #0x268d24
    // 0x268ca0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x268ca0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x268ca4: r0 = ObserverList()
    //     0x268ca4: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x268ca8: mov             x3, x0
    // 0x268cac: r0 = false
    //     0x268cac: add             x0, NULL, #0x30  ; false
    // 0x268cb0: stur            x3, [fp, #-0x10]
    // 0x268cb4: StoreField: r3->field_f = r0
    //     0x268cb4: stur            w0, [x3, #0xf]
    // 0x268cb8: r0 = Sentinel
    //     0x268cb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268cbc: StoreField: r3->field_13 = r0
    //     0x268cbc: stur            w0, [x3, #0x13]
    // 0x268cc0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x268cc0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x268cc4: r2 = 0
    //     0x268cc4: movz            x2, #0
    // 0x268cc8: r0 = _GrowableList()
    //     0x268cc8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x268ccc: ldur            x1, [fp, #-0x10]
    // 0x268cd0: StoreField: r1->field_b = r0
    //     0x268cd0: stur            w0, [x1, #0xb]
    //     0x268cd4: ldurb           w16, [x1, #-1]
    //     0x268cd8: ldurb           w17, [x0, #-1]
    //     0x268cdc: and             x16, x17, x16, lsr #2
    //     0x268ce0: tst             x16, HEAP, lsr #32
    //     0x268ce4: b.eq            #0x268cec
    //     0x268ce8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x268cec: mov             x0, x1
    // 0x268cf0: ldur            x1, [fp, #-8]
    // 0x268cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x268cf4: stur            w0, [x1, #0x17]
    //     0x268cf8: ldurb           w16, [x1, #-1]
    //     0x268cfc: ldurb           w17, [x0, #-1]
    //     0x268d00: and             x16, x17, x16, lsr #2
    //     0x268d04: tst             x16, HEAP, lsr #32
    //     0x268d08: b.eq            #0x268d10
    //     0x268d0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x268d10: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x268d10: bl              #0x261f78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x268d14: r0 = Null
    //     0x268d14: mov             x0, NULL
    // 0x268d18: LeaveFrame
    //     0x268d18: mov             SP, fp
    //     0x268d1c: ldp             fp, lr, [SP], #0x10
    // 0x268d20: ret
    //     0x268d20: ret             
    // 0x268d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268d24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268d28: b               #0x268ca0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3efb54, size: 0x58
    // 0x3efb54: EnterFrame
    //     0x3efb54: stp             fp, lr, [SP, #-0x10]!
    //     0x3efb58: mov             fp, SP
    // 0x3efb5c: AllocStack(0x10)
    //     0x3efb5c: sub             SP, SP, #0x10
    // 0x3efb60: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3efb60: mov             x0, x1
    //     0x3efb64: stur            x1, [fp, #-8]
    //     0x3efb68: stur            x2, [fp, #-0x10]
    // 0x3efb6c: CheckStackOverflow
    //     0x3efb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efb70: cmp             SP, x16
    //     0x3efb74: b.ls            #0x3efba4
    // 0x3efb78: mov             x1, x0
    // 0x3efb7c: r0 = didRegisterListener()
    //     0x3efb7c: bl              #0x3796a4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3efb80: ldur            x0, [fp, #-8]
    // 0x3efb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3efb84: ldur            w1, [x0, #0x17]
    // 0x3efb88: DecompressPointer r1
    //     0x3efb88: add             x1, x1, HEAP, lsl #32
    // 0x3efb8c: ldur            x2, [fp, #-0x10]
    // 0x3efb90: r0 = add()
    //     0x3efb90: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3efb94: r0 = Null
    //     0x3efb94: mov             x0, NULL
    // 0x3efb98: LeaveFrame
    //     0x3efb98: mov             SP, fp
    //     0x3efb9c: ldp             fp, lr, [SP], #0x10
    // 0x3efba0: ret
    //     0x3efba0: ret             
    // 0x3efba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efba4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efba8: b               #0x3efb78
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x3efdb0, size: 0x28c
    // 0x3efdb0: EnterFrame
    //     0x3efdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3efdb4: mov             fp, SP
    // 0x3efdb8: AllocStack(0xd8)
    //     0x3efdb8: sub             SP, SP, #0xd8
    // 0x3efdbc: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x3efdbc: mov             x0, x1
    //     0x3efdc0: stur            x1, [fp, #-0x88]
    //     0x3efdc4: stur            x2, [fp, #-0x90]
    // 0x3efdc8: CheckStackOverflow
    //     0x3efdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efdcc: cmp             SP, x16
    //     0x3efdd0: b.ls            #0x3f0028
    // 0x3efdd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3efdd4: ldur            w3, [x0, #0x17]
    // 0x3efdd8: DecompressPointer r3
    //     0x3efdd8: add             x3, x3, HEAP, lsl #32
    // 0x3efddc: stur            x3, [fp, #-0x80]
    // 0x3efde0: r16 = false
    //     0x3efde0: add             x16, NULL, #0x30  ; false
    // 0x3efde4: str             x16, [SP]
    // 0x3efde8: mov             x1, x3
    // 0x3efdec: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3efdec: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3efdf0: r0 = toList()
    //     0x3efdf0: bl              #0x3cf1d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3efdf4: stur            x0, [fp, #-0xa0]
    // 0x3efdf8: LoadField: r2 = r0->field_7
    //     0x3efdf8: ldur            w2, [x0, #7]
    // 0x3efdfc: DecompressPointer r2
    //     0x3efdfc: add             x2, x2, HEAP, lsl #32
    // 0x3efe00: mov             x1, x2
    // 0x3efe04: stur            x2, [fp, #-0x98]
    // 0x3efe08: r0 = _ArrayIterator()
    //     0x3efe08: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3efe0c: mov             x4, x0
    // 0x3efe10: ldur            x3, [fp, #-0xa0]
    // 0x3efe14: stur            x4, [fp, #-0xc8]
    // 0x3efe18: StoreField: r4->field_b = r3
    //     0x3efe18: stur            w3, [x4, #0xb]
    // 0x3efe1c: LoadField: r0 = r3->field_b
    //     0x3efe1c: ldur            w0, [x3, #0xb]
    // 0x3efe20: r5 = LoadInt32Instr(r0)
    //     0x3efe20: sbfx            x5, x0, #1, #0x1f
    // 0x3efe24: stur            x5, [fp, #-0xc0]
    // 0x3efe28: StoreField: r4->field_f = r5
    //     0x3efe28: stur            x5, [x4, #0xf]
    // 0x3efe2c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3efe2c: stur            xzr, [x4, #0x17]
    // 0x3efe30: r7 = Null
    //     0x3efe30: mov             x7, NULL
    // 0x3efe34: r6 = Null
    //     0x3efe34: mov             x6, NULL
    // 0x3efe38: stur            x7, [fp, #-0xb0]
    // 0x3efe3c: stur            x6, [fp, #-0xb8]
    // 0x3efe40: CheckStackOverflow
    //     0x3efe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efe44: cmp             SP, x16
    //     0x3efe48: b.ls            #0x3f0030
    // 0x3efe4c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3efe4c: ldur            x2, [x4, #0x17]
    // 0x3efe50: cmp             x2, x5
    // 0x3efe54: b.ge            #0x3f0010
    // 0x3efe58: mov             x0, x5
    // 0x3efe5c: mov             x1, x2
    // 0x3efe60: cmp             x1, x0
    // 0x3efe64: b.hs            #0x3f0038
    // 0x3efe68: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x3efe68: add             x16, x3, x2, lsl #2
    //     0x3efe6c: ldur            w8, [x16, #0xf]
    // 0x3efe70: DecompressPointer r8
    //     0x3efe70: add             x8, x8, HEAP, lsl #32
    // 0x3efe74: mov             x0, x8
    // 0x3efe78: stur            x8, [fp, #-0xa8]
    // 0x3efe7c: StoreField: r4->field_1f = r0
    //     0x3efe7c: stur            w0, [x4, #0x1f]
    //     0x3efe80: tbz             w0, #0, #0x3efe9c
    //     0x3efe84: ldurb           w16, [x4, #-1]
    //     0x3efe88: ldurb           w17, [x0, #-1]
    //     0x3efe8c: and             x16, x17, x16, lsr #2
    //     0x3efe90: tst             x16, HEAP, lsr #32
    //     0x3efe94: b.eq            #0x3efe9c
    //     0x3efe98: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3efe9c: add             x0, x2, #1
    // 0x3efea0: ArrayStore: r4[0] = r0  ; List_8
    //     0x3efea0: stur            x0, [x4, #0x17]
    // 0x3efea4: cmp             w8, NULL
    // 0x3efea8: b.ne            #0x3efedc
    // 0x3efeac: mov             x0, x8
    // 0x3efeb0: ldur            x2, [fp, #-0x98]
    // 0x3efeb4: r1 = Null
    //     0x3efeb4: mov             x1, NULL
    // 0x3efeb8: cmp             w2, NULL
    // 0x3efebc: b.eq            #0x3efedc
    // 0x3efec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3efec0: ldur            w4, [x2, #0x17]
    // 0x3efec4: DecompressPointer r4
    //     0x3efec4: add             x4, x4, HEAP, lsl #32
    // 0x3efec8: r8 = X0
    //     0x3efec8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3efecc: LoadField: r9 = r4->field_7
    //     0x3efecc: ldur            x9, [x4, #7]
    // 0x3efed0: r3 = Null
    //     0x3efed0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a40] Null
    //     0x3efed4: ldr             x3, [x3, #0xa40]
    // 0x3efed8: blr             x9
    // 0x3efedc: ldur            x1, [fp, #-0x80]
    // 0x3efee0: ldur            x2, [fp, #-0xa8]
    // 0x3efee4: r0 = contains()
    //     0x3efee4: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3efee8: tbnz            w0, #4, #0x3eff08
    // 0x3efeec: ldur            x16, [fp, #-0xa8]
    // 0x3efef0: ldur            lr, [fp, #-0x90]
    // 0x3efef4: stp             lr, x16, [SP]
    // 0x3efef8: ldur            x0, [fp, #-0xa8]
    // 0x3efefc: ClosureCall
    //     0x3efefc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3eff00: ldur            x2, [x0, #0x1f]
    //     0x3eff04: blr             x2
    // 0x3eff08: ldur            x7, [fp, #-0xb0]
    // 0x3eff0c: ldur            x6, [fp, #-0xb8]
    // 0x3eff10: b               #0x3f0000
    // 0x3eff14: sub             SP, fp, #0xd8
    // 0x3eff18: mov             x3, x0
    // 0x3eff1c: stur            x0, [fp, #-0xa8]
    // 0x3eff20: mov             x0, x1
    // 0x3eff24: stur            x1, [fp, #-0xb0]
    // 0x3eff28: r1 = Null
    //     0x3eff28: mov             x1, NULL
    // 0x3eff2c: r2 = 4
    //     0x3eff2c: movz            x2, #0x4
    // 0x3eff30: r0 = AllocateArray()
    //     0x3eff30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3eff34: stur            x0, [fp, #-0xb8]
    // 0x3eff38: r16 = "while notifying status listeners for "
    //     0x3eff38: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] "while notifying status listeners for "
    // 0x3eff3c: StoreField: r0->field_f = r16
    //     0x3eff3c: stur            w16, [x0, #0xf]
    // 0x3eff40: ldur            x16, [fp, #-0x88]
    // 0x3eff44: str             x16, [SP]
    // 0x3eff48: r0 = runtimeType()
    //     0x3eff48: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3eff4c: ldur            x1, [fp, #-0xb8]
    // 0x3eff50: ArrayStore: r1[1] = r0  ; List_4
    //     0x3eff50: add             x25, x1, #0x13
    //     0x3eff54: str             w0, [x25]
    //     0x3eff58: tbz             w0, #0, #0x3eff74
    //     0x3eff5c: ldurb           w16, [x1, #-1]
    //     0x3eff60: ldurb           w17, [x0, #-1]
    //     0x3eff64: and             x16, x17, x16, lsr #2
    //     0x3eff68: tst             x16, HEAP, lsr #32
    //     0x3eff6c: b.eq            #0x3eff74
    //     0x3eff70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3eff74: ldur            x16, [fp, #-0xb8]
    // 0x3eff78: str             x16, [SP]
    // 0x3eff7c: r0 = _interpolate()
    //     0x3eff7c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3eff80: r1 = <List<Object>>
    //     0x3eff80: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x3eff84: stur            x0, [fp, #-0xb8]
    // 0x3eff88: r0 = ErrorDescription()
    //     0x3eff88: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3eff8c: mov             x1, x0
    // 0x3eff90: ldur            x2, [fp, #-0xb8]
    // 0x3eff94: r3 = Instance_DiagnosticLevel
    //     0x3eff94: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x3eff98: r0 = _ErrorDiagnostic()
    //     0x3eff98: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3eff9c: r0 = FlutterErrorDetails()
    //     0x3eff9c: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3effa0: mov             x1, x0
    // 0x3effa4: ldur            x0, [fp, #-0xa8]
    // 0x3effa8: stur            x1, [fp, #-0xb8]
    // 0x3effac: StoreField: r1->field_7 = r0
    //     0x3effac: stur            w0, [x1, #7]
    // 0x3effb0: ldur            x2, [fp, #-0xb0]
    // 0x3effb4: StoreField: r1->field_b = r2
    //     0x3effb4: stur            w2, [x1, #0xb]
    // 0x3effb8: r3 = false
    //     0x3effb8: add             x3, NULL, #0x30  ; false
    // 0x3effbc: StoreField: r1->field_f = r3
    //     0x3effbc: stur            w3, [x1, #0xf]
    // 0x3effc0: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3effc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3effc4: ldr             x0, [x0, #0xb60]
    //     0x3effc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3effcc: cmp             w0, w16
    //     0x3effd0: b.ne            #0x3effdc
    //     0x3effd4: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x3effd8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3effdc: cmp             w0, NULL
    // 0x3effe0: b.eq            #0x3efff8
    // 0x3effe4: r16 = false
    //     0x3effe4: add             x16, NULL, #0x30  ; false
    // 0x3effe8: str             x16, [SP]
    // 0x3effec: ldur            x1, [fp, #-0xb8]
    // 0x3efff0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3efff0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3efff4: r0 = dumpErrorToConsole()
    //     0x3efff4: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3efff8: ldur            x7, [fp, #-0xb0]
    // 0x3efffc: ldur            x6, [fp, #-0xa8]
    // 0x3f0000: ldur            x3, [fp, #-0xa0]
    // 0x3f0004: ldur            x4, [fp, #-0xc8]
    // 0x3f0008: ldur            x5, [fp, #-0xc0]
    // 0x3f000c: b               #0x3efe38
    // 0x3f0010: mov             x1, x4
    // 0x3f0014: StoreField: r1->field_1f = rNULL
    //     0x3f0014: stur            NULL, [x1, #0x1f]
    // 0x3f0018: r0 = Null
    //     0x3f0018: mov             x0, NULL
    // 0x3f001c: LeaveFrame
    //     0x3f001c: mov             SP, fp
    //     0x3f0020: ldp             fp, lr, [SP], #0x10
    // 0x3f0024: ret
    //     0x3f0024: ret             
    // 0x3f0028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0028: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f002c: b               #0x3efdd4
    // 0x3f0030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0030: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0034: b               #0x3efe4c
    // 0x3f0038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f0038: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3f0988, size: 0x50
    // 0x3f0988: EnterFrame
    //     0x3f0988: stp             fp, lr, [SP, #-0x10]!
    //     0x3f098c: mov             fp, SP
    // 0x3f0990: AllocStack(0x8)
    //     0x3f0990: sub             SP, SP, #8
    // 0x3f0994: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f0994: mov             x0, x1
    //     0x3f0998: stur            x1, [fp, #-8]
    // 0x3f099c: CheckStackOverflow
    //     0x3f099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f09a0: cmp             SP, x16
    //     0x3f09a4: b.ls            #0x3f09d0
    // 0x3f09a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f09a8: ldur            w1, [x0, #0x17]
    // 0x3f09ac: DecompressPointer r1
    //     0x3f09ac: add             x1, x1, HEAP, lsl #32
    // 0x3f09b0: r0 = remove()
    //     0x3f09b0: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3f09b4: tbnz            w0, #4, #0x3f09c0
    // 0x3f09b8: ldur            x1, [fp, #-8]
    // 0x3f09bc: r0 = didUnregisterListener()
    //     0x3f09bc: bl              #0x3d5f28  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3f09c0: r0 = Null
    //     0x3f09c0: mov             x0, NULL
    // 0x3f09c4: LeaveFrame
    //     0x3f09c4: mov             SP, fp
    //     0x3f09c8: ldp             fp, lr, [SP], #0x10
    // 0x3f09cc: ret
    //     0x3f09cc: ret             
    // 0x3f09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f09d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f09d4: b               #0x3f09a8
  }
}

// class id: 2212, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ CompoundAnimation(/* No info */) {
    // ** addr: 0x268c04, size: 0x7c
    // 0x268c04: EnterFrame
    //     0x268c04: stp             fp, lr, [SP, #-0x10]!
    //     0x268c08: mov             fp, SP
    // 0x268c0c: mov             x0, x2
    // 0x268c10: mov             x2, x1
    // 0x268c14: mov             x1, x3
    // 0x268c18: CheckStackOverflow
    //     0x268c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268c1c: cmp             SP, x16
    //     0x268c20: b.ls            #0x268c78
    // 0x268c24: StoreField: r2->field_1b = r0
    //     0x268c24: stur            w0, [x2, #0x1b]
    //     0x268c28: ldurb           w16, [x2, #-1]
    //     0x268c2c: ldurb           w17, [x0, #-1]
    //     0x268c30: and             x16, x17, x16, lsr #2
    //     0x268c34: tst             x16, HEAP, lsr #32
    //     0x268c38: b.eq            #0x268c40
    //     0x268c3c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268c40: mov             x0, x1
    // 0x268c44: StoreField: r2->field_1f = r0
    //     0x268c44: stur            w0, [x2, #0x1f]
    //     0x268c48: ldurb           w16, [x2, #-1]
    //     0x268c4c: ldurb           w17, [x0, #-1]
    //     0x268c50: and             x16, x17, x16, lsr #2
    //     0x268c54: tst             x16, HEAP, lsr #32
    //     0x268c58: b.eq            #0x268c60
    //     0x268c5c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268c60: mov             x1, x2
    // 0x268c64: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x268c64: bl              #0x268c80  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x268c68: r0 = Null
    //     0x268c68: mov             x0, NULL
    // 0x268c6c: LeaveFrame
    //     0x268c6c: mov             SP, fp
    //     0x268c70: ldp             fp, lr, [SP], #0x10
    // 0x268c74: ret
    //     0x268c74: ret             
    // 0x268c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268c78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268c7c: b               #0x268c24
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x3efbe8, size: 0xf8
    // 0x3efbe8: EnterFrame
    //     0x3efbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x3efbec: mov             fp, SP
    // 0x3efbf0: AllocStack(0x20)
    //     0x3efbf0: sub             SP, SP, #0x20
    // 0x3efbf4: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3efbf4: mov             x0, x1
    //     0x3efbf8: stur            x1, [fp, #-0x10]
    // 0x3efbfc: CheckStackOverflow
    //     0x3efbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efc00: cmp             SP, x16
    //     0x3efc04: b.ls            #0x3efcd8
    // 0x3efc08: LoadField: r3 = r0->field_1b
    //     0x3efc08: ldur            w3, [x0, #0x1b]
    // 0x3efc0c: DecompressPointer r3
    //     0x3efc0c: add             x3, x3, HEAP, lsl #32
    // 0x3efc10: mov             x2, x0
    // 0x3efc14: stur            x3, [fp, #-8]
    // 0x3efc18: r1 = Function '_maybeNotifyListeners@318411118':.
    //     0x3efc18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] AnonymousClosure: (0x3f003c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x3f0074)
    //     0x3efc1c: ldr             x1, [x1, #0xa30]
    // 0x3efc20: r0 = AllocateClosure()
    //     0x3efc20: bl              #0x430408  ; AllocateClosureStub
    // 0x3efc24: mov             x4, x0
    // 0x3efc28: ldur            x3, [fp, #-8]
    // 0x3efc2c: stur            x4, [fp, #-0x18]
    // 0x3efc30: r0 = LoadClassIdInstr(r3)
    //     0x3efc30: ldur            x0, [x3, #-1]
    //     0x3efc34: ubfx            x0, x0, #0xc, #0x14
    // 0x3efc38: mov             x1, x3
    // 0x3efc3c: mov             x2, x4
    // 0x3efc40: r0 = GDT[cid_x0 + 0xb09]()
    //     0x3efc40: add             lr, x0, #0xb09
    //     0x3efc44: ldr             lr, [x21, lr, lsl #3]
    //     0x3efc48: blr             lr
    // 0x3efc4c: ldur            x2, [fp, #-0x10]
    // 0x3efc50: r1 = Function '_maybeNotifyStatusListeners@318411118':.
    //     0x3efc50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x3efce0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x3efd1c)
    //     0x3efc54: ldr             x1, [x1, #0xa38]
    // 0x3efc58: r0 = AllocateClosure()
    //     0x3efc58: bl              #0x430408  ; AllocateClosureStub
    // 0x3efc5c: mov             x3, x0
    // 0x3efc60: ldur            x1, [fp, #-8]
    // 0x3efc64: stur            x3, [fp, #-0x20]
    // 0x3efc68: r0 = LoadClassIdInstr(r1)
    //     0x3efc68: ldur            x0, [x1, #-1]
    //     0x3efc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3efc70: mov             x2, x3
    // 0x3efc74: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x3efc74: sub             lr, x0, #0xfc1
    //     0x3efc78: ldr             lr, [x21, lr, lsl #3]
    //     0x3efc7c: blr             lr
    // 0x3efc80: ldur            x0, [fp, #-0x10]
    // 0x3efc84: LoadField: r3 = r0->field_1f
    //     0x3efc84: ldur            w3, [x0, #0x1f]
    // 0x3efc88: DecompressPointer r3
    //     0x3efc88: add             x3, x3, HEAP, lsl #32
    // 0x3efc8c: stur            x3, [fp, #-8]
    // 0x3efc90: r0 = LoadClassIdInstr(r3)
    //     0x3efc90: ldur            x0, [x3, #-1]
    //     0x3efc94: ubfx            x0, x0, #0xc, #0x14
    // 0x3efc98: mov             x1, x3
    // 0x3efc9c: ldur            x2, [fp, #-0x18]
    // 0x3efca0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x3efca0: add             lr, x0, #0xb09
    //     0x3efca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3efca8: blr             lr
    // 0x3efcac: ldur            x1, [fp, #-8]
    // 0x3efcb0: r0 = LoadClassIdInstr(r1)
    //     0x3efcb0: ldur            x0, [x1, #-1]
    //     0x3efcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3efcb8: ldur            x2, [fp, #-0x20]
    // 0x3efcbc: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x3efcbc: sub             lr, x0, #0xfc1
    //     0x3efcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3efcc4: blr             lr
    // 0x3efcc8: r0 = Null
    //     0x3efcc8: mov             x0, NULL
    // 0x3efccc: LeaveFrame
    //     0x3efccc: mov             SP, fp
    //     0x3efcd0: ldp             fp, lr, [SP], #0x10
    // 0x3efcd4: ret
    //     0x3efcd4: ret             
    // 0x3efcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efcd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efcdc: b               #0x3efc08
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x3efce0, size: 0x3c
    // 0x3efce0: EnterFrame
    //     0x3efce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3efce4: mov             fp, SP
    // 0x3efce8: ldr             x0, [fp, #0x18]
    // 0x3efcec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3efcec: ldur            w1, [x0, #0x17]
    // 0x3efcf0: DecompressPointer r1
    //     0x3efcf0: add             x1, x1, HEAP, lsl #32
    // 0x3efcf4: CheckStackOverflow
    //     0x3efcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efcf8: cmp             SP, x16
    //     0x3efcfc: b.ls            #0x3efd14
    // 0x3efd00: ldr             x2, [fp, #0x10]
    // 0x3efd04: r0 = _maybeNotifyStatusListeners()
    //     0x3efd04: bl              #0x3efd1c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x3efd08: LeaveFrame
    //     0x3efd08: mov             SP, fp
    //     0x3efd0c: ldp             fp, lr, [SP], #0x10
    // 0x3efd10: ret
    //     0x3efd10: ret             
    // 0x3efd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efd14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efd18: b               #0x3efd00
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x3efd1c, size: 0x94
    // 0x3efd1c: EnterFrame
    //     0x3efd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3efd20: mov             fp, SP
    // 0x3efd24: AllocStack(0x8)
    //     0x3efd24: sub             SP, SP, #8
    // 0x3efd28: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3efd28: mov             x0, x1
    //     0x3efd2c: stur            x1, [fp, #-8]
    // 0x3efd30: CheckStackOverflow
    //     0x3efd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efd34: cmp             SP, x16
    //     0x3efd38: b.ls            #0x3efda8
    // 0x3efd3c: mov             x1, x0
    // 0x3efd40: r0 = status()
    //     0x3efd40: bl              #0x3f0d00  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x3efd44: mov             x1, x0
    // 0x3efd48: ldur            x0, [fp, #-8]
    // 0x3efd4c: LoadField: r2 = r0->field_23
    //     0x3efd4c: ldur            w2, [x0, #0x23]
    // 0x3efd50: DecompressPointer r2
    //     0x3efd50: add             x2, x2, HEAP, lsl #32
    // 0x3efd54: cmp             w1, w2
    // 0x3efd58: b.eq            #0x3efd98
    // 0x3efd5c: mov             x1, x0
    // 0x3efd60: r0 = status()
    //     0x3efd60: bl              #0x3f0d00  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x3efd64: ldur            x2, [fp, #-8]
    // 0x3efd68: StoreField: r2->field_23 = r0
    //     0x3efd68: stur            w0, [x2, #0x23]
    //     0x3efd6c: ldurb           w16, [x2, #-1]
    //     0x3efd70: ldurb           w17, [x0, #-1]
    //     0x3efd74: and             x16, x17, x16, lsr #2
    //     0x3efd78: tst             x16, HEAP, lsr #32
    //     0x3efd7c: b.eq            #0x3efd84
    //     0x3efd80: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3efd84: mov             x1, x2
    // 0x3efd88: r0 = status()
    //     0x3efd88: bl              #0x3f0d00  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x3efd8c: ldur            x1, [fp, #-8]
    // 0x3efd90: mov             x2, x0
    // 0x3efd94: r0 = notifyStatusListeners()
    //     0x3efd94: bl              #0x3efdb0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3efd98: r0 = Null
    //     0x3efd98: mov             x0, NULL
    // 0x3efd9c: LeaveFrame
    //     0x3efd9c: mov             SP, fp
    //     0x3efda0: ldp             fp, lr, [SP], #0x10
    // 0x3efda4: ret
    //     0x3efda4: ret             
    // 0x3efda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efda8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efdac: b               #0x3efd3c
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x3f003c, size: 0x38
    // 0x3f003c: EnterFrame
    //     0x3f003c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0040: mov             fp, SP
    // 0x3f0044: ldr             x0, [fp, #0x10]
    // 0x3f0048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f0048: ldur            w1, [x0, #0x17]
    // 0x3f004c: DecompressPointer r1
    //     0x3f004c: add             x1, x1, HEAP, lsl #32
    // 0x3f0050: CheckStackOverflow
    //     0x3f0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0054: cmp             SP, x16
    //     0x3f0058: b.ls            #0x3f006c
    // 0x3f005c: r0 = _maybeNotifyListeners()
    //     0x3f005c: bl              #0x3f0074  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x3f0060: LeaveFrame
    //     0x3f0060: mov             SP, fp
    //     0x3f0064: ldp             fp, lr, [SP], #0x10
    // 0x3f0068: ret
    //     0x3f0068: ret             
    // 0x3f006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f006c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0070: b               #0x3f005c
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x3f0074, size: 0x58c
    // 0x3f0074: EnterFrame
    //     0x3f0074: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0078: mov             fp, SP
    // 0x3f007c: AllocStack(0x40)
    //     0x3f007c: sub             SP, SP, #0x40
    // 0x3f0080: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x3f0080: mov             x2, x1
    //     0x3f0084: stur            x1, [fp, #-0x10]
    // 0x3f0088: CheckStackOverflow
    //     0x3f0088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f008c: cmp             SP, x16
    //     0x3f0090: b.ls            #0x3f05c0
    // 0x3f0094: r3 = LoadClassIdInstr(r2)
    //     0x3f0094: ldur            x3, [x2, #-1]
    //     0x3f0098: ubfx            x3, x3, #0xc, #0x14
    // 0x3f009c: stur            x3, [fp, #-8]
    // 0x3f00a0: cmp             x3, #0x8a5
    // 0x3f00a4: b.ne            #0x3f0114
    // 0x3f00a8: d0 = 0.500000
    //     0x3f00a8: fmov            d0, #0.50000000
    // 0x3f00ac: LoadField: r0 = r2->field_2b
    //     0x3f00ac: ldur            w0, [x2, #0x2b]
    // 0x3f00b0: DecompressPointer r0
    //     0x3f00b0: add             x0, x0, HEAP, lsl #32
    // 0x3f00b4: LoadField: r1 = r0->field_37
    //     0x3f00b4: ldur            w1, [x0, #0x37]
    // 0x3f00b8: DecompressPointer r1
    //     0x3f00b8: add             x1, x1, HEAP, lsl #32
    // 0x3f00bc: r16 = Sentinel
    //     0x3f00bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f00c0: cmp             w1, w16
    // 0x3f00c4: b.eq            #0x3f05c8
    // 0x3f00c8: LoadField: d1 = r1->field_7
    //     0x3f00c8: ldur            d1, [x1, #7]
    // 0x3f00cc: fcmp            d0, d1
    // 0x3f00d0: b.le            #0x3f00f4
    // 0x3f00d4: LoadField: r1 = r2->field_1b
    //     0x3f00d4: ldur            w1, [x2, #0x1b]
    // 0x3f00d8: DecompressPointer r1
    //     0x3f00d8: add             x1, x1, HEAP, lsl #32
    // 0x3f00dc: r0 = LoadClassIdInstr(r1)
    //     0x3f00dc: ldur            x0, [x1, #-1]
    //     0x3f00e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f00e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f00e4: sub             lr, x0, #0xfff
    //     0x3f00e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f00ec: blr             lr
    // 0x3f00f0: b               #0x3f02f4
    // 0x3f00f4: LoadField: r1 = r2->field_1f
    //     0x3f00f4: ldur            w1, [x2, #0x1f]
    // 0x3f00f8: DecompressPointer r1
    //     0x3f00f8: add             x1, x1, HEAP, lsl #32
    // 0x3f00fc: r0 = LoadClassIdInstr(r1)
    //     0x3f00fc: ldur            x0, [x1, #-1]
    //     0x3f0100: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0104: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0104: sub             lr, x0, #0xfff
    //     0x3f0108: ldr             lr, [x21, lr, lsl #3]
    //     0x3f010c: blr             lr
    // 0x3f0110: b               #0x3f02f4
    // 0x3f0114: LoadField: r3 = r2->field_7
    //     0x3f0114: ldur            w3, [x2, #7]
    // 0x3f0118: DecompressPointer r3
    //     0x3f0118: add             x3, x3, HEAP, lsl #32
    // 0x3f011c: stur            x3, [fp, #-0x18]
    // 0x3f0120: LoadField: r1 = r2->field_1b
    //     0x3f0120: ldur            w1, [x2, #0x1b]
    // 0x3f0124: DecompressPointer r1
    //     0x3f0124: add             x1, x1, HEAP, lsl #32
    // 0x3f0128: r0 = LoadClassIdInstr(r1)
    //     0x3f0128: ldur            x0, [x1, #-1]
    //     0x3f012c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0130: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0130: sub             lr, x0, #0xfff
    //     0x3f0134: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0138: blr             lr
    // 0x3f013c: mov             x3, x0
    // 0x3f0140: ldur            x2, [fp, #-0x10]
    // 0x3f0144: stur            x3, [fp, #-0x20]
    // 0x3f0148: LoadField: r1 = r2->field_1f
    //     0x3f0148: ldur            w1, [x2, #0x1f]
    // 0x3f014c: DecompressPointer r1
    //     0x3f014c: add             x1, x1, HEAP, lsl #32
    // 0x3f0150: r0 = LoadClassIdInstr(r1)
    //     0x3f0150: ldur            x0, [x1, #-1]
    //     0x3f0154: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0158: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0158: sub             lr, x0, #0xfff
    //     0x3f015c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0160: blr             lr
    // 0x3f0164: mov             x2, x0
    // 0x3f0168: ldur            x1, [fp, #-0x20]
    // 0x3f016c: stur            x2, [fp, #-0x28]
    // 0x3f0170: r0 = 60
    //     0x3f0170: movz            x0, #0x3c
    // 0x3f0174: branchIfSmi(r1, 0x3f0180)
    //     0x3f0174: tbz             w1, #0, #0x3f0180
    // 0x3f0178: r0 = LoadClassIdInstr(r1)
    //     0x3f0178: ldur            x0, [x1, #-1]
    //     0x3f017c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0180: stp             x2, x1, [SP]
    // 0x3f0184: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3f0184: sub             lr, x0, #0xff1
    //     0x3f0188: ldr             lr, [x21, lr, lsl #3]
    //     0x3f018c: blr             lr
    // 0x3f0190: tbnz            w0, #4, #0x3f019c
    // 0x3f0194: ldur            x0, [fp, #-0x28]
    // 0x3f0198: b               #0x3f02f4
    // 0x3f019c: ldur            x1, [fp, #-0x20]
    // 0x3f01a0: r0 = 60
    //     0x3f01a0: movz            x0, #0x3c
    // 0x3f01a4: branchIfSmi(r1, 0x3f01b0)
    //     0x3f01a4: tbz             w1, #0, #0x3f01b0
    // 0x3f01a8: r0 = LoadClassIdInstr(r1)
    //     0x3f01a8: ldur            x0, [x1, #-1]
    //     0x3f01ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f01b0: ldur            x16, [fp, #-0x28]
    // 0x3f01b4: stp             x16, x1, [SP]
    // 0x3f01b8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f01b8: sub             lr, x0, #0xfec
    //     0x3f01bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f01c0: blr             lr
    // 0x3f01c4: tbnz            w0, #4, #0x3f01d0
    // 0x3f01c8: ldur            x0, [fp, #-0x20]
    // 0x3f01cc: b               #0x3f02f4
    // 0x3f01d0: ldur            x1, [fp, #-0x28]
    // 0x3f01d4: r0 = 60
    //     0x3f01d4: movz            x0, #0x3c
    // 0x3f01d8: branchIfSmi(r1, 0x3f01e4)
    //     0x3f01d8: tbz             w1, #0, #0x3f01e4
    // 0x3f01dc: r0 = LoadClassIdInstr(r1)
    //     0x3f01dc: ldur            x0, [x1, #-1]
    //     0x3f01e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f01e4: cmp             x0, #0x3e
    // 0x3f01e8: b.ne            #0x3f02f0
    // 0x3f01ec: ldur            x2, [fp, #-0x20]
    // 0x3f01f0: r0 = 60
    //     0x3f01f0: movz            x0, #0x3c
    // 0x3f01f4: branchIfSmi(r2, 0x3f0200)
    //     0x3f01f4: tbz             w2, #0, #0x3f0200
    // 0x3f01f8: r0 = LoadClassIdInstr(r2)
    //     0x3f01f8: ldur            x0, [x2, #-1]
    //     0x3f01fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0200: cmp             x0, #0x3e
    // 0x3f0204: b.ne            #0x3f0290
    // 0x3f0208: d0 = 0.000000
    //     0x3f0208: eor             v0.16b, v0.16b, v0.16b
    // 0x3f020c: LoadField: d1 = r2->field_7
    //     0x3f020c: ldur            d1, [x2, #7]
    // 0x3f0210: fcmp            d1, d0
    // 0x3f0214: b.ne            #0x3f0290
    // 0x3f0218: LoadField: d2 = r1->field_7
    //     0x3f0218: ldur            d2, [x1, #7]
    // 0x3f021c: fadd            d3, d1, d2
    // 0x3f0220: fmul            d4, d3, d1
    // 0x3f0224: fmul            d1, d4, d2
    // 0x3f0228: r3 = inline_Allocate_Double()
    //     0x3f0228: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3f022c: add             x3, x3, #0x10
    //     0x3f0230: cmp             x0, x3
    //     0x3f0234: b.ls            #0x3f05d0
    //     0x3f0238: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f023c: sub             x3, x3, #0xf
    //     0x3f0240: movz            x0, #0xe15c
    //     0x3f0244: movk            x0, #0x3, lsl #16
    //     0x3f0248: stur            x0, [x3, #-1]
    // 0x3f024c: StoreField: r3->field_7 = d1
    //     0x3f024c: stur            d1, [x3, #7]
    // 0x3f0250: mov             x0, x3
    // 0x3f0254: ldur            x1, [fp, #-0x18]
    // 0x3f0258: stur            x3, [fp, #-0x30]
    // 0x3f025c: r2 = Null
    //     0x3f025c: mov             x2, NULL
    // 0x3f0260: cmp             w1, NULL
    // 0x3f0264: b.eq            #0x3f0288
    // 0x3f0268: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f0268: ldur            w4, [x1, #0x17]
    // 0x3f026c: DecompressPointer r4
    //     0x3f026c: add             x4, x4, HEAP, lsl #32
    // 0x3f0270: r8 = Y0 bound num
    //     0x3f0270: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf68] TypeParameter: Y0 bound num
    //     0x3f0274: ldr             x8, [x8, #0xf68]
    // 0x3f0278: LoadField: r9 = r4->field_7
    //     0x3f0278: ldur            x9, [x4, #7]
    // 0x3f027c: r3 = Null
    //     0x3f027c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a50] Null
    //     0x3f0280: ldr             x3, [x3, #0xa50]
    // 0x3f0284: blr             x9
    // 0x3f0288: ldur            x0, [fp, #-0x30]
    // 0x3f028c: b               #0x3f02f4
    // 0x3f0290: r0 = 60
    //     0x3f0290: movz            x0, #0x3c
    // 0x3f0294: branchIfSmi(r2, 0x3f02a0)
    //     0x3f0294: tbz             w2, #0, #0x3f02a0
    // 0x3f0298: r0 = LoadClassIdInstr(r2)
    //     0x3f0298: ldur            x0, [x2, #-1]
    //     0x3f029c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f02a0: stp             xzr, x2, [SP]
    // 0x3f02a4: mov             lr, x0
    // 0x3f02a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f02ac: blr             lr
    // 0x3f02b0: tbnz            w0, #4, #0x3f02d8
    // 0x3f02b4: ldur            x0, [fp, #-0x28]
    // 0x3f02b8: LoadField: d0 = r0->field_7
    //     0x3f02b8: ldur            d0, [x0, #7]
    // 0x3f02bc: fcmp            d0, #0.0
    // 0x3f02c0: b.vs            #0x3f02dc
    // 0x3f02c4: b.ne            #0x3f02d0
    // 0x3f02c8: r1 = 0.000000
    //     0x3f02c8: fmov            x1, d0
    // 0x3f02cc: cmp             x1, #0
    // 0x3f02d0: b.ge            #0x3f02dc
    // 0x3f02d4: b               #0x3f02f4
    // 0x3f02d8: ldur            x0, [fp, #-0x28]
    // 0x3f02dc: LoadField: d0 = r0->field_7
    //     0x3f02dc: ldur            d0, [x0, #7]
    // 0x3f02e0: fcmp            d0, d0
    // 0x3f02e4: b.vs            #0x3f02f4
    // 0x3f02e8: ldur            x0, [fp, #-0x20]
    // 0x3f02ec: b               #0x3f02f4
    // 0x3f02f0: ldur            x0, [fp, #-0x20]
    // 0x3f02f4: ldur            x1, [fp, #-0x10]
    // 0x3f02f8: LoadField: r2 = r1->field_27
    //     0x3f02f8: ldur            w2, [x1, #0x27]
    // 0x3f02fc: DecompressPointer r2
    //     0x3f02fc: add             x2, x2, HEAP, lsl #32
    // 0x3f0300: r3 = 60
    //     0x3f0300: movz            x3, #0x3c
    // 0x3f0304: branchIfSmi(r0, 0x3f0310)
    //     0x3f0304: tbz             w0, #0, #0x3f0310
    // 0x3f0308: r3 = LoadClassIdInstr(r0)
    //     0x3f0308: ldur            x3, [x0, #-1]
    //     0x3f030c: ubfx            x3, x3, #0xc, #0x14
    // 0x3f0310: stp             x2, x0, [SP]
    // 0x3f0314: mov             x0, x3
    // 0x3f0318: mov             lr, x0
    // 0x3f031c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f0320: blr             lr
    // 0x3f0324: tbz             w0, #4, #0x3f05b0
    // 0x3f0328: ldur            x0, [fp, #-8]
    // 0x3f032c: cmp             x0, #0x8a5
    // 0x3f0330: b.ne            #0x3f03a4
    // 0x3f0334: ldur            x2, [fp, #-0x10]
    // 0x3f0338: d0 = 0.500000
    //     0x3f0338: fmov            d0, #0.50000000
    // 0x3f033c: LoadField: r0 = r2->field_2b
    //     0x3f033c: ldur            w0, [x2, #0x2b]
    // 0x3f0340: DecompressPointer r0
    //     0x3f0340: add             x0, x0, HEAP, lsl #32
    // 0x3f0344: LoadField: r1 = r0->field_37
    //     0x3f0344: ldur            w1, [x0, #0x37]
    // 0x3f0348: DecompressPointer r1
    //     0x3f0348: add             x1, x1, HEAP, lsl #32
    // 0x3f034c: r16 = Sentinel
    //     0x3f034c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f0350: cmp             w1, w16
    // 0x3f0354: b.eq            #0x3f05e4
    // 0x3f0358: LoadField: d1 = r1->field_7
    //     0x3f0358: ldur            d1, [x1, #7]
    // 0x3f035c: fcmp            d0, d1
    // 0x3f0360: b.le            #0x3f0384
    // 0x3f0364: LoadField: r1 = r2->field_1b
    //     0x3f0364: ldur            w1, [x2, #0x1b]
    // 0x3f0368: DecompressPointer r1
    //     0x3f0368: add             x1, x1, HEAP, lsl #32
    // 0x3f036c: r0 = LoadClassIdInstr(r1)
    //     0x3f036c: ldur            x0, [x1, #-1]
    //     0x3f0370: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0374: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0374: sub             lr, x0, #0xfff
    //     0x3f0378: ldr             lr, [x21, lr, lsl #3]
    //     0x3f037c: blr             lr
    // 0x3f0380: b               #0x3f0588
    // 0x3f0384: LoadField: r1 = r2->field_1f
    //     0x3f0384: ldur            w1, [x2, #0x1f]
    // 0x3f0388: DecompressPointer r1
    //     0x3f0388: add             x1, x1, HEAP, lsl #32
    // 0x3f038c: r0 = LoadClassIdInstr(r1)
    //     0x3f038c: ldur            x0, [x1, #-1]
    //     0x3f0390: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0394: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0394: sub             lr, x0, #0xfff
    //     0x3f0398: ldr             lr, [x21, lr, lsl #3]
    //     0x3f039c: blr             lr
    // 0x3f03a0: b               #0x3f0588
    // 0x3f03a4: ldur            x2, [fp, #-0x10]
    // 0x3f03a8: LoadField: r3 = r2->field_7
    //     0x3f03a8: ldur            w3, [x2, #7]
    // 0x3f03ac: DecompressPointer r3
    //     0x3f03ac: add             x3, x3, HEAP, lsl #32
    // 0x3f03b0: stur            x3, [fp, #-0x18]
    // 0x3f03b4: LoadField: r1 = r2->field_1b
    //     0x3f03b4: ldur            w1, [x2, #0x1b]
    // 0x3f03b8: DecompressPointer r1
    //     0x3f03b8: add             x1, x1, HEAP, lsl #32
    // 0x3f03bc: r0 = LoadClassIdInstr(r1)
    //     0x3f03bc: ldur            x0, [x1, #-1]
    //     0x3f03c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f03c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f03c4: sub             lr, x0, #0xfff
    //     0x3f03c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f03cc: blr             lr
    // 0x3f03d0: mov             x3, x0
    // 0x3f03d4: ldur            x2, [fp, #-0x10]
    // 0x3f03d8: stur            x3, [fp, #-0x20]
    // 0x3f03dc: LoadField: r1 = r2->field_1f
    //     0x3f03dc: ldur            w1, [x2, #0x1f]
    // 0x3f03e0: DecompressPointer r1
    //     0x3f03e0: add             x1, x1, HEAP, lsl #32
    // 0x3f03e4: r0 = LoadClassIdInstr(r1)
    //     0x3f03e4: ldur            x0, [x1, #-1]
    //     0x3f03e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f03ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f03ec: sub             lr, x0, #0xfff
    //     0x3f03f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f03f4: blr             lr
    // 0x3f03f8: mov             x2, x0
    // 0x3f03fc: ldur            x1, [fp, #-0x20]
    // 0x3f0400: stur            x2, [fp, #-0x28]
    // 0x3f0404: r0 = 60
    //     0x3f0404: movz            x0, #0x3c
    // 0x3f0408: branchIfSmi(r1, 0x3f0414)
    //     0x3f0408: tbz             w1, #0, #0x3f0414
    // 0x3f040c: r0 = LoadClassIdInstr(r1)
    //     0x3f040c: ldur            x0, [x1, #-1]
    //     0x3f0410: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0414: stp             x2, x1, [SP]
    // 0x3f0418: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3f0418: sub             lr, x0, #0xff1
    //     0x3f041c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0420: blr             lr
    // 0x3f0424: tbnz            w0, #4, #0x3f0430
    // 0x3f0428: ldur            x0, [fp, #-0x28]
    // 0x3f042c: b               #0x3f0588
    // 0x3f0430: ldur            x1, [fp, #-0x20]
    // 0x3f0434: r0 = 60
    //     0x3f0434: movz            x0, #0x3c
    // 0x3f0438: branchIfSmi(r1, 0x3f0444)
    //     0x3f0438: tbz             w1, #0, #0x3f0444
    // 0x3f043c: r0 = LoadClassIdInstr(r1)
    //     0x3f043c: ldur            x0, [x1, #-1]
    //     0x3f0440: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0444: ldur            x16, [fp, #-0x28]
    // 0x3f0448: stp             x16, x1, [SP]
    // 0x3f044c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f044c: sub             lr, x0, #0xfec
    //     0x3f0450: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0454: blr             lr
    // 0x3f0458: tbnz            w0, #4, #0x3f0464
    // 0x3f045c: ldur            x0, [fp, #-0x20]
    // 0x3f0460: b               #0x3f0588
    // 0x3f0464: ldur            x1, [fp, #-0x28]
    // 0x3f0468: r0 = 60
    //     0x3f0468: movz            x0, #0x3c
    // 0x3f046c: branchIfSmi(r1, 0x3f0478)
    //     0x3f046c: tbz             w1, #0, #0x3f0478
    // 0x3f0470: r0 = LoadClassIdInstr(r1)
    //     0x3f0470: ldur            x0, [x1, #-1]
    //     0x3f0474: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0478: cmp             x0, #0x3e
    // 0x3f047c: b.ne            #0x3f0584
    // 0x3f0480: ldur            x2, [fp, #-0x20]
    // 0x3f0484: r0 = 60
    //     0x3f0484: movz            x0, #0x3c
    // 0x3f0488: branchIfSmi(r2, 0x3f0494)
    //     0x3f0488: tbz             w2, #0, #0x3f0494
    // 0x3f048c: r0 = LoadClassIdInstr(r2)
    //     0x3f048c: ldur            x0, [x2, #-1]
    //     0x3f0490: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0494: cmp             x0, #0x3e
    // 0x3f0498: b.ne            #0x3f0524
    // 0x3f049c: d0 = 0.000000
    //     0x3f049c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f04a0: LoadField: d1 = r2->field_7
    //     0x3f04a0: ldur            d1, [x2, #7]
    // 0x3f04a4: fcmp            d1, d0
    // 0x3f04a8: b.ne            #0x3f0524
    // 0x3f04ac: LoadField: d0 = r1->field_7
    //     0x3f04ac: ldur            d0, [x1, #7]
    // 0x3f04b0: fadd            d2, d1, d0
    // 0x3f04b4: fmul            d3, d2, d1
    // 0x3f04b8: fmul            d1, d3, d0
    // 0x3f04bc: r3 = inline_Allocate_Double()
    //     0x3f04bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3f04c0: add             x3, x3, #0x10
    //     0x3f04c4: cmp             x0, x3
    //     0x3f04c8: b.ls            #0x3f05ec
    //     0x3f04cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f04d0: sub             x3, x3, #0xf
    //     0x3f04d4: movz            x0, #0xe15c
    //     0x3f04d8: movk            x0, #0x3, lsl #16
    //     0x3f04dc: stur            x0, [x3, #-1]
    // 0x3f04e0: StoreField: r3->field_7 = d1
    //     0x3f04e0: stur            d1, [x3, #7]
    // 0x3f04e4: mov             x0, x3
    // 0x3f04e8: ldur            x1, [fp, #-0x18]
    // 0x3f04ec: stur            x3, [fp, #-0x30]
    // 0x3f04f0: r2 = Null
    //     0x3f04f0: mov             x2, NULL
    // 0x3f04f4: cmp             w1, NULL
    // 0x3f04f8: b.eq            #0x3f051c
    // 0x3f04fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f04fc: ldur            w4, [x1, #0x17]
    // 0x3f0500: DecompressPointer r4
    //     0x3f0500: add             x4, x4, HEAP, lsl #32
    // 0x3f0504: r8 = Y0 bound num
    //     0x3f0504: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf68] TypeParameter: Y0 bound num
    //     0x3f0508: ldr             x8, [x8, #0xf68]
    // 0x3f050c: LoadField: r9 = r4->field_7
    //     0x3f050c: ldur            x9, [x4, #7]
    // 0x3f0510: r3 = Null
    //     0x3f0510: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a60] Null
    //     0x3f0514: ldr             x3, [x3, #0xa60]
    // 0x3f0518: blr             x9
    // 0x3f051c: ldur            x0, [fp, #-0x30]
    // 0x3f0520: b               #0x3f0588
    // 0x3f0524: r0 = 60
    //     0x3f0524: movz            x0, #0x3c
    // 0x3f0528: branchIfSmi(r2, 0x3f0534)
    //     0x3f0528: tbz             w2, #0, #0x3f0534
    // 0x3f052c: r0 = LoadClassIdInstr(r2)
    //     0x3f052c: ldur            x0, [x2, #-1]
    //     0x3f0530: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0534: stp             xzr, x2, [SP]
    // 0x3f0538: mov             lr, x0
    // 0x3f053c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f0540: blr             lr
    // 0x3f0544: tbnz            w0, #4, #0x3f056c
    // 0x3f0548: ldur            x0, [fp, #-0x28]
    // 0x3f054c: LoadField: d0 = r0->field_7
    //     0x3f054c: ldur            d0, [x0, #7]
    // 0x3f0550: fcmp            d0, #0.0
    // 0x3f0554: b.vs            #0x3f0570
    // 0x3f0558: b.ne            #0x3f0564
    // 0x3f055c: r1 = 0.000000
    //     0x3f055c: fmov            x1, d0
    // 0x3f0560: cmp             x1, #0
    // 0x3f0564: b.ge            #0x3f0570
    // 0x3f0568: b               #0x3f0588
    // 0x3f056c: ldur            x0, [fp, #-0x28]
    // 0x3f0570: LoadField: d0 = r0->field_7
    //     0x3f0570: ldur            d0, [x0, #7]
    // 0x3f0574: fcmp            d0, d0
    // 0x3f0578: b.vs            #0x3f0588
    // 0x3f057c: ldur            x0, [fp, #-0x20]
    // 0x3f0580: b               #0x3f0588
    // 0x3f0584: ldur            x0, [fp, #-0x20]
    // 0x3f0588: ldur            x1, [fp, #-0x10]
    // 0x3f058c: StoreField: r1->field_27 = r0
    //     0x3f058c: stur            w0, [x1, #0x27]
    //     0x3f0590: tbz             w0, #0, #0x3f05ac
    //     0x3f0594: ldurb           w16, [x1, #-1]
    //     0x3f0598: ldurb           w17, [x0, #-1]
    //     0x3f059c: and             x16, x17, x16, lsr #2
    //     0x3f05a0: tst             x16, HEAP, lsr #32
    //     0x3f05a4: b.eq            #0x3f05ac
    //     0x3f05a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f05ac: r0 = notifyListeners()
    //     0x3f05ac: bl              #0x3f0600  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f05b0: r0 = Null
    //     0x3f05b0: mov             x0, NULL
    // 0x3f05b4: LeaveFrame
    //     0x3f05b4: mov             SP, fp
    //     0x3f05b8: ldp             fp, lr, [SP], #0x10
    // 0x3f05bc: ret
    //     0x3f05bc: ret             
    // 0x3f05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f05c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f05c4: b               #0x3f0094
    // 0x3f05c8: r9 = _value
    //     0x3f05c8: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x3f05cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3f05cc: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3f05d0: stp             q0, q1, [SP, #-0x20]!
    // 0x3f05d4: r0 = AllocateDouble()
    //     0x3f05d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f05d8: mov             x3, x0
    // 0x3f05dc: ldp             q0, q1, [SP], #0x20
    // 0x3f05e0: b               #0x3f024c
    // 0x3f05e4: r9 = _value
    //     0x3f05e4: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x3f05e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3f05e8: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3f05ec: SaveReg d1
    //     0x3f05ec: str             q1, [SP, #-0x10]!
    // 0x3f05f0: r0 = AllocateDouble()
    //     0x3f05f0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f05f4: mov             x3, x0
    // 0x3f05f8: RestoreReg d1
    //     0x3f05f8: ldr             q1, [SP], #0x10
    // 0x3f05fc: b               #0x3f04e0
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f0d00, size: 0xc4
    // 0x3f0d00: EnterFrame
    //     0x3f0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0d04: mov             fp, SP
    // 0x3f0d08: AllocStack(0x10)
    //     0x3f0d08: sub             SP, SP, #0x10
    // 0x3f0d0c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x3f0d0c: mov             x2, x1
    //     0x3f0d10: stur            x1, [fp, #-0x10]
    // 0x3f0d14: CheckStackOverflow
    //     0x3f0d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0d18: cmp             SP, x16
    //     0x3f0d1c: b.ls            #0x3f0dbc
    // 0x3f0d20: LoadField: r3 = r2->field_1f
    //     0x3f0d20: ldur            w3, [x2, #0x1f]
    // 0x3f0d24: DecompressPointer r3
    //     0x3f0d24: add             x3, x3, HEAP, lsl #32
    // 0x3f0d28: stur            x3, [fp, #-8]
    // 0x3f0d2c: r0 = LoadClassIdInstr(r3)
    //     0x3f0d2c: ldur            x0, [x3, #-1]
    //     0x3f0d30: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0d34: mov             x1, x3
    // 0x3f0d38: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0d38: sub             lr, x0, #0xfe5
    //     0x3f0d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d40: blr             lr
    // 0x3f0d44: r16 = Instance_AnimationStatus
    //     0x3f0d44: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x3f0d48: cmp             w0, w16
    // 0x3f0d4c: b.eq            #0x3f0d5c
    // 0x3f0d50: r16 = Instance_AnimationStatus
    //     0x3f0d50: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x3f0d54: cmp             w0, w16
    // 0x3f0d58: b.ne            #0x3f0d78
    // 0x3f0d5c: ldur            x1, [fp, #-8]
    // 0x3f0d60: r0 = LoadClassIdInstr(r1)
    //     0x3f0d60: ldur            x0, [x1, #-1]
    //     0x3f0d64: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0d68: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0d68: sub             lr, x0, #0xfe5
    //     0x3f0d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d70: blr             lr
    // 0x3f0d74: b               #0x3f0db0
    // 0x3f0d78: r16 = Instance_AnimationStatus
    //     0x3f0d78: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x3f0d7c: cmp             w0, w16
    // 0x3f0d80: b.eq            #0x3f0d90
    // 0x3f0d84: r16 = Instance_AnimationStatus
    //     0x3f0d84: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x3f0d88: cmp             w0, w16
    // 0x3f0d8c: b.eq            #0x3f0d90
    // 0x3f0d90: ldur            x0, [fp, #-0x10]
    // 0x3f0d94: LoadField: r1 = r0->field_1b
    //     0x3f0d94: ldur            w1, [x0, #0x1b]
    // 0x3f0d98: DecompressPointer r1
    //     0x3f0d98: add             x1, x1, HEAP, lsl #32
    // 0x3f0d9c: r0 = LoadClassIdInstr(r1)
    //     0x3f0d9c: ldur            x0, [x1, #-1]
    //     0x3f0da0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0da4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0da4: sub             lr, x0, #0xfe5
    //     0x3f0da8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0dac: blr             lr
    // 0x3f0db0: LeaveFrame
    //     0x3f0db0: mov             SP, fp
    //     0x3f0db4: ldp             fp, lr, [SP], #0x10
    // 0x3f0db8: ret
    //     0x3f0db8: ret             
    // 0x3f0dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0dbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0dc0: b               #0x3f0d20
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x3f0dc4, size: 0xf8
    // 0x3f0dc4: EnterFrame
    //     0x3f0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0dc8: mov             fp, SP
    // 0x3f0dcc: AllocStack(0x20)
    //     0x3f0dcc: sub             SP, SP, #0x20
    // 0x3f0dd0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3f0dd0: mov             x0, x1
    //     0x3f0dd4: stur            x1, [fp, #-0x10]
    // 0x3f0dd8: CheckStackOverflow
    //     0x3f0dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ddc: cmp             SP, x16
    //     0x3f0de0: b.ls            #0x3f0eb4
    // 0x3f0de4: LoadField: r3 = r0->field_1b
    //     0x3f0de4: ldur            w3, [x0, #0x1b]
    // 0x3f0de8: DecompressPointer r3
    //     0x3f0de8: add             x3, x3, HEAP, lsl #32
    // 0x3f0dec: mov             x2, x0
    // 0x3f0df0: stur            x3, [fp, #-8]
    // 0x3f0df4: r1 = Function '_maybeNotifyListeners@318411118':.
    //     0x3f0df4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] AnonymousClosure: (0x3f003c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x3f0074)
    //     0x3f0df8: ldr             x1, [x1, #0xa30]
    // 0x3f0dfc: r0 = AllocateClosure()
    //     0x3f0dfc: bl              #0x430408  ; AllocateClosureStub
    // 0x3f0e00: mov             x4, x0
    // 0x3f0e04: ldur            x3, [fp, #-8]
    // 0x3f0e08: stur            x4, [fp, #-0x18]
    // 0x3f0e0c: r0 = LoadClassIdInstr(r3)
    //     0x3f0e0c: ldur            x0, [x3, #-1]
    //     0x3f0e10: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0e14: mov             x1, x3
    // 0x3f0e18: mov             x2, x4
    // 0x3f0e1c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3f0e1c: sub             lr, x0, #0xc3f
    //     0x3f0e20: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0e24: blr             lr
    // 0x3f0e28: ldur            x2, [fp, #-0x10]
    // 0x3f0e2c: r1 = Function '_maybeNotifyStatusListeners@318411118':.
    //     0x3f0e2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x3efce0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x3efd1c)
    //     0x3f0e30: ldr             x1, [x1, #0xa38]
    // 0x3f0e34: r0 = AllocateClosure()
    //     0x3f0e34: bl              #0x430408  ; AllocateClosureStub
    // 0x3f0e38: mov             x3, x0
    // 0x3f0e3c: ldur            x1, [fp, #-8]
    // 0x3f0e40: stur            x3, [fp, #-0x20]
    // 0x3f0e44: r0 = LoadClassIdInstr(r1)
    //     0x3f0e44: ldur            x0, [x1, #-1]
    //     0x3f0e48: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0e4c: mov             x2, x3
    // 0x3f0e50: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3f0e50: sub             lr, x0, #0xfd3
    //     0x3f0e54: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0e58: blr             lr
    // 0x3f0e5c: ldur            x0, [fp, #-0x10]
    // 0x3f0e60: LoadField: r3 = r0->field_1f
    //     0x3f0e60: ldur            w3, [x0, #0x1f]
    // 0x3f0e64: DecompressPointer r3
    //     0x3f0e64: add             x3, x3, HEAP, lsl #32
    // 0x3f0e68: stur            x3, [fp, #-8]
    // 0x3f0e6c: r0 = LoadClassIdInstr(r3)
    //     0x3f0e6c: ldur            x0, [x3, #-1]
    //     0x3f0e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0e74: mov             x1, x3
    // 0x3f0e78: ldur            x2, [fp, #-0x18]
    // 0x3f0e7c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3f0e7c: sub             lr, x0, #0xc3f
    //     0x3f0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0e84: blr             lr
    // 0x3f0e88: ldur            x1, [fp, #-8]
    // 0x3f0e8c: r0 = LoadClassIdInstr(r1)
    //     0x3f0e8c: ldur            x0, [x1, #-1]
    //     0x3f0e90: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0e94: ldur            x2, [fp, #-0x20]
    // 0x3f0e98: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3f0e98: sub             lr, x0, #0xfd3
    //     0x3f0e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0ea0: blr             lr
    // 0x3f0ea4: r0 = Null
    //     0x3f0ea4: mov             x0, NULL
    // 0x3f0ea8: LeaveFrame
    //     0x3f0ea8: mov             SP, fp
    //     0x3f0eac: ldp             fp, lr, [SP], #0x10
    // 0x3f0eb0: ret
    //     0x3f0eb0: ret             
    // 0x3f0eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0eb8: b               #0x3f0de4
  }
}

// class id: 2214, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x3f1284, size: 0x230
    // 0x3f1284: EnterFrame
    //     0x3f1284: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1288: mov             fp, SP
    // 0x3f128c: AllocStack(0x30)
    //     0x3f128c: sub             SP, SP, #0x30
    // 0x3f1290: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x3f1290: mov             x2, x1
    //     0x3f1294: stur            x1, [fp, #-0x10]
    // 0x3f1298: CheckStackOverflow
    //     0x3f1298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f129c: cmp             SP, x16
    //     0x3f12a0: b.ls            #0x3f1498
    // 0x3f12a4: LoadField: r3 = r2->field_7
    //     0x3f12a4: ldur            w3, [x2, #7]
    // 0x3f12a8: DecompressPointer r3
    //     0x3f12a8: add             x3, x3, HEAP, lsl #32
    // 0x3f12ac: stur            x3, [fp, #-8]
    // 0x3f12b0: LoadField: r1 = r2->field_1b
    //     0x3f12b0: ldur            w1, [x2, #0x1b]
    // 0x3f12b4: DecompressPointer r1
    //     0x3f12b4: add             x1, x1, HEAP, lsl #32
    // 0x3f12b8: r0 = LoadClassIdInstr(r1)
    //     0x3f12b8: ldur            x0, [x1, #-1]
    //     0x3f12bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f12c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f12c0: sub             lr, x0, #0xfff
    //     0x3f12c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f12c8: blr             lr
    // 0x3f12cc: mov             x2, x0
    // 0x3f12d0: ldur            x0, [fp, #-0x10]
    // 0x3f12d4: stur            x2, [fp, #-0x18]
    // 0x3f12d8: LoadField: r1 = r0->field_1f
    //     0x3f12d8: ldur            w1, [x0, #0x1f]
    // 0x3f12dc: DecompressPointer r1
    //     0x3f12dc: add             x1, x1, HEAP, lsl #32
    // 0x3f12e0: r0 = LoadClassIdInstr(r1)
    //     0x3f12e0: ldur            x0, [x1, #-1]
    //     0x3f12e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f12e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f12e8: sub             lr, x0, #0xfff
    //     0x3f12ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f12f0: blr             lr
    // 0x3f12f4: mov             x2, x0
    // 0x3f12f8: ldur            x1, [fp, #-0x18]
    // 0x3f12fc: stur            x2, [fp, #-0x10]
    // 0x3f1300: r0 = 60
    //     0x3f1300: movz            x0, #0x3c
    // 0x3f1304: branchIfSmi(r1, 0x3f1310)
    //     0x3f1304: tbz             w1, #0, #0x3f1310
    // 0x3f1308: r0 = LoadClassIdInstr(r1)
    //     0x3f1308: ldur            x0, [x1, #-1]
    //     0x3f130c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1310: stp             x2, x1, [SP]
    // 0x3f1314: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3f1314: sub             lr, x0, #0xff1
    //     0x3f1318: ldr             lr, [x21, lr, lsl #3]
    //     0x3f131c: blr             lr
    // 0x3f1320: tbnz            w0, #4, #0x3f132c
    // 0x3f1324: ldur            x0, [fp, #-0x10]
    // 0x3f1328: b               #0x3f148c
    // 0x3f132c: ldur            x1, [fp, #-0x18]
    // 0x3f1330: r0 = 60
    //     0x3f1330: movz            x0, #0x3c
    // 0x3f1334: branchIfSmi(r1, 0x3f1340)
    //     0x3f1334: tbz             w1, #0, #0x3f1340
    // 0x3f1338: r0 = LoadClassIdInstr(r1)
    //     0x3f1338: ldur            x0, [x1, #-1]
    //     0x3f133c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1340: ldur            x16, [fp, #-0x10]
    // 0x3f1344: stp             x16, x1, [SP]
    // 0x3f1348: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f1348: sub             lr, x0, #0xfec
    //     0x3f134c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1350: blr             lr
    // 0x3f1354: tbnz            w0, #4, #0x3f1360
    // 0x3f1358: ldur            x0, [fp, #-0x18]
    // 0x3f135c: b               #0x3f148c
    // 0x3f1360: ldur            x1, [fp, #-0x10]
    // 0x3f1364: r0 = 60
    //     0x3f1364: movz            x0, #0x3c
    // 0x3f1368: branchIfSmi(r1, 0x3f1374)
    //     0x3f1368: tbz             w1, #0, #0x3f1374
    // 0x3f136c: r0 = LoadClassIdInstr(r1)
    //     0x3f136c: ldur            x0, [x1, #-1]
    //     0x3f1370: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1374: cmp             x0, #0x3e
    // 0x3f1378: b.ne            #0x3f1488
    // 0x3f137c: ldur            x2, [fp, #-0x18]
    // 0x3f1380: r0 = 60
    //     0x3f1380: movz            x0, #0x3c
    // 0x3f1384: branchIfSmi(r2, 0x3f1390)
    //     0x3f1384: tbz             w2, #0, #0x3f1390
    // 0x3f1388: r0 = LoadClassIdInstr(r2)
    //     0x3f1388: ldur            x0, [x2, #-1]
    //     0x3f138c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1390: cmp             x0, #0x3e
    // 0x3f1394: b.ne            #0x3f1420
    // 0x3f1398: d0 = 0.000000
    //     0x3f1398: eor             v0.16b, v0.16b, v0.16b
    // 0x3f139c: LoadField: d1 = r2->field_7
    //     0x3f139c: ldur            d1, [x2, #7]
    // 0x3f13a0: fcmp            d1, d0
    // 0x3f13a4: b.ne            #0x3f1420
    // 0x3f13a8: LoadField: d0 = r1->field_7
    //     0x3f13a8: ldur            d0, [x1, #7]
    // 0x3f13ac: fadd            d2, d1, d0
    // 0x3f13b0: fmul            d3, d2, d1
    // 0x3f13b4: fmul            d1, d3, d0
    // 0x3f13b8: r3 = inline_Allocate_Double()
    //     0x3f13b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3f13bc: add             x3, x3, #0x10
    //     0x3f13c0: cmp             x0, x3
    //     0x3f13c4: b.ls            #0x3f14a0
    //     0x3f13c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f13cc: sub             x3, x3, #0xf
    //     0x3f13d0: movz            x0, #0xe15c
    //     0x3f13d4: movk            x0, #0x3, lsl #16
    //     0x3f13d8: stur            x0, [x3, #-1]
    // 0x3f13dc: StoreField: r3->field_7 = d1
    //     0x3f13dc: stur            d1, [x3, #7]
    // 0x3f13e0: mov             x0, x3
    // 0x3f13e4: ldur            x1, [fp, #-8]
    // 0x3f13e8: stur            x3, [fp, #-0x20]
    // 0x3f13ec: r2 = Null
    //     0x3f13ec: mov             x2, NULL
    // 0x3f13f0: cmp             w1, NULL
    // 0x3f13f4: b.eq            #0x3f1418
    // 0x3f13f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f13f8: ldur            w4, [x1, #0x17]
    // 0x3f13fc: DecompressPointer r4
    //     0x3f13fc: add             x4, x4, HEAP, lsl #32
    // 0x3f1400: r8 = Y0 bound num
    //     0x3f1400: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf68] TypeParameter: Y0 bound num
    //     0x3f1404: ldr             x8, [x8, #0xf68]
    // 0x3f1408: LoadField: r9 = r4->field_7
    //     0x3f1408: ldur            x9, [x4, #7]
    // 0x3f140c: r3 = Null
    //     0x3f140c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f8] Null
    //     0x3f1410: ldr             x3, [x3, #0x6f8]
    // 0x3f1414: blr             x9
    // 0x3f1418: ldur            x0, [fp, #-0x20]
    // 0x3f141c: b               #0x3f148c
    // 0x3f1420: r0 = 60
    //     0x3f1420: movz            x0, #0x3c
    // 0x3f1424: branchIfSmi(r2, 0x3f1430)
    //     0x3f1424: tbz             w2, #0, #0x3f1430
    // 0x3f1428: r0 = LoadClassIdInstr(r2)
    //     0x3f1428: ldur            x0, [x2, #-1]
    //     0x3f142c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1430: stp             xzr, x2, [SP]
    // 0x3f1434: mov             lr, x0
    // 0x3f1438: ldr             lr, [x21, lr, lsl #3]
    // 0x3f143c: blr             lr
    // 0x3f1440: tbnz            w0, #4, #0x3f1468
    // 0x3f1444: ldur            x1, [fp, #-0x10]
    // 0x3f1448: LoadField: d0 = r1->field_7
    //     0x3f1448: ldur            d0, [x1, #7]
    // 0x3f144c: fcmp            d0, #0.0
    // 0x3f1450: b.vs            #0x3f146c
    // 0x3f1454: b.ne            #0x3f1460
    // 0x3f1458: r2 = 0.000000
    //     0x3f1458: fmov            x2, d0
    // 0x3f145c: cmp             x2, #0
    // 0x3f1460: b.ge            #0x3f146c
    // 0x3f1464: b               #0x3f1478
    // 0x3f1468: ldur            x1, [fp, #-0x10]
    // 0x3f146c: LoadField: d0 = r1->field_7
    //     0x3f146c: ldur            d0, [x1, #7]
    // 0x3f1470: fcmp            d0, d0
    // 0x3f1474: b.vc            #0x3f1480
    // 0x3f1478: mov             x0, x1
    // 0x3f147c: b               #0x3f148c
    // 0x3f1480: ldur            x0, [fp, #-0x18]
    // 0x3f1484: b               #0x3f148c
    // 0x3f1488: ldur            x0, [fp, #-0x18]
    // 0x3f148c: LeaveFrame
    //     0x3f148c: mov             SP, fp
    //     0x3f1490: ldp             fp, lr, [SP], #0x10
    // 0x3f1494: ret
    //     0x3f1494: ret             
    // 0x3f1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f149c: b               #0x3f12a4
    // 0x3f14a0: SaveReg d1
    //     0x3f14a0: str             q1, [SP, #-0x10]!
    // 0x3f14a4: r0 = AllocateDouble()
    //     0x3f14a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f14a8: mov             x3, x0
    // 0x3f14ac: RestoreReg d1
    //     0x3f14ac: ldr             q1, [SP], #0x10
    // 0x3f14b0: b               #0x3f13dc
  }
}

// class id: 2216, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x23f148, size: 0x144
    // 0x23f148: EnterFrame
    //     0x23f148: stp             fp, lr, [SP, #-0x10]!
    //     0x23f14c: mov             fp, SP
    // 0x23f150: AllocStack(0x10)
    //     0x23f150: sub             SP, SP, #0x10
    // 0x23f154: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, {dynamic reverseCurve = Null /* r4 */})
    //     0x23f154: stur            x1, [fp, #-8]
    //     0x23f158: mov             x16, x2
    //     0x23f15c: mov             x2, x1
    //     0x23f160: mov             x1, x16
    //     0x23f164: mov             x16, x3
    //     0x23f168: mov             x3, x2
    //     0x23f16c: mov             x2, x16
    //     0x23f170: stur            x2, [fp, #-0x10]
    //     0x23f174: ldur            w0, [x4, #0x13]
    //     0x23f178: ldur            w5, [x4, #0x1f]
    //     0x23f17c: add             x5, x5, HEAP, lsl #32
    //     0x23f180: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa8] "reverseCurve"
    //     0x23f184: ldr             x16, [x16, #0xaa8]
    //     0x23f188: cmp             w5, w16
    //     0x23f18c: b.ne            #0x23f1ac
    //     0x23f190: ldur            w5, [x4, #0x23]
    //     0x23f194: add             x5, x5, HEAP, lsl #32
    //     0x23f198: sub             w4, w0, w5
    //     0x23f19c: add             x0, fp, w4, sxtw #2
    //     0x23f1a0: ldr             x0, [x0, #8]
    //     0x23f1a4: mov             x4, x0
    //     0x23f1a8: b               #0x23f1b0
    //     0x23f1ac: mov             x4, NULL
    // 0x23f1b0: CheckStackOverflow
    //     0x23f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f1b4: cmp             SP, x16
    //     0x23f1b8: b.ls            #0x23f284
    // 0x23f1bc: mov             x0, x2
    // 0x23f1c0: StoreField: r3->field_b = r0
    //     0x23f1c0: stur            w0, [x3, #0xb]
    //     0x23f1c4: ldurb           w16, [x3, #-1]
    //     0x23f1c8: ldurb           w17, [x0, #-1]
    //     0x23f1cc: and             x16, x17, x16, lsr #2
    //     0x23f1d0: tst             x16, HEAP, lsr #32
    //     0x23f1d4: b.eq            #0x23f1dc
    //     0x23f1d8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f1dc: mov             x0, x1
    // 0x23f1e0: StoreField: r3->field_f = r0
    //     0x23f1e0: stur            w0, [x3, #0xf]
    //     0x23f1e4: ldurb           w16, [x3, #-1]
    //     0x23f1e8: ldurb           w17, [x0, #-1]
    //     0x23f1ec: and             x16, x17, x16, lsr #2
    //     0x23f1f0: tst             x16, HEAP, lsr #32
    //     0x23f1f4: b.eq            #0x23f1fc
    //     0x23f1f8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f1fc: mov             x0, x4
    // 0x23f200: StoreField: r3->field_13 = r0
    //     0x23f200: stur            w0, [x3, #0x13]
    //     0x23f204: ldurb           w16, [x3, #-1]
    //     0x23f208: ldurb           w17, [x0, #-1]
    //     0x23f20c: and             x16, x17, x16, lsr #2
    //     0x23f210: tst             x16, HEAP, lsr #32
    //     0x23f214: b.eq            #0x23f21c
    //     0x23f218: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f21c: r0 = LoadClassIdInstr(r2)
    //     0x23f21c: ldur            x0, [x2, #-1]
    //     0x23f220: ubfx            x0, x0, #0xc, #0x14
    // 0x23f224: mov             x1, x2
    // 0x23f228: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x23f228: sub             lr, x0, #0xfe5
    //     0x23f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x23f230: blr             lr
    // 0x23f234: ldur            x1, [fp, #-8]
    // 0x23f238: mov             x2, x0
    // 0x23f23c: r0 = _updateCurveDirection()
    //     0x23f23c: bl              #0x23f28c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x23f240: ldur            x2, [fp, #-8]
    // 0x23f244: r1 = Function '_updateCurveDirection@318411118':.
    //     0x23f244: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] AnonymousClosure: (0x23f308), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x23f28c)
    //     0x23f248: ldr             x1, [x1, #0xaa0]
    // 0x23f24c: r0 = AllocateClosure()
    //     0x23f24c: bl              #0x430408  ; AllocateClosureStub
    // 0x23f250: ldur            x1, [fp, #-0x10]
    // 0x23f254: r2 = LoadClassIdInstr(r1)
    //     0x23f254: ldur            x2, [x1, #-1]
    //     0x23f258: ubfx            x2, x2, #0xc, #0x14
    // 0x23f25c: mov             x16, x0
    // 0x23f260: mov             x0, x2
    // 0x23f264: mov             x2, x16
    // 0x23f268: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x23f268: sub             lr, x0, #0xfc1
    //     0x23f26c: ldr             lr, [x21, lr, lsl #3]
    //     0x23f270: blr             lr
    // 0x23f274: r0 = Null
    //     0x23f274: mov             x0, NULL
    // 0x23f278: LeaveFrame
    //     0x23f278: mov             SP, fp
    //     0x23f27c: ldp             fp, lr, [SP], #0x10
    // 0x23f280: ret
    //     0x23f280: ret             
    // 0x23f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f284: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f288: b               #0x23f1bc
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x23f28c, size: 0x7c
    // 0x23f28c: r16 = Instance_AnimationStatus
    //     0x23f28c: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x23f290: cmp             w2, w16
    // 0x23f294: b.eq            #0x23f2a4
    // 0x23f298: r16 = Instance_AnimationStatus
    //     0x23f298: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x23f29c: cmp             w2, w16
    // 0x23f2a0: b.ne            #0x23f2c0
    // 0x23f2a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x23f2a4: ldur            w3, [x1, #0x17]
    // 0x23f2a8: DecompressPointer r3
    //     0x23f2a8: add             x3, x3, HEAP, lsl #32
    // 0x23f2ac: cmp             w3, NULL
    // 0x23f2b0: b.ne            #0x23f2b8
    // 0x23f2b4: mov             x3, x2
    // 0x23f2b8: mov             x0, x3
    // 0x23f2bc: b               #0x23f2dc
    // 0x23f2c0: r16 = Instance_AnimationStatus
    //     0x23f2c0: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x23f2c4: cmp             w2, w16
    // 0x23f2c8: b.eq            #0x23f2d8
    // 0x23f2cc: r16 = Instance_AnimationStatus
    //     0x23f2cc: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x23f2d0: cmp             w2, w16
    // 0x23f2d4: b.eq            #0x23f2d8
    // 0x23f2d8: r0 = Null
    //     0x23f2d8: mov             x0, NULL
    // 0x23f2dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x23f2dc: stur            w0, [x1, #0x17]
    //     0x23f2e0: ldurb           w16, [x1, #-1]
    //     0x23f2e4: ldurb           w17, [x0, #-1]
    //     0x23f2e8: and             x16, x17, x16, lsr #2
    //     0x23f2ec: tst             x16, HEAP, lsr #32
    //     0x23f2f0: b.eq            #0x23f300
    //     0x23f2f4: str             lr, [SP, #-8]!
    //     0x23f2f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x23f2fc: ldr             lr, [SP], #8
    // 0x23f300: r0 = Null
    //     0x23f300: mov             x0, NULL
    // 0x23f304: ret
    //     0x23f304: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x23f308, size: 0x3c
    // 0x23f308: EnterFrame
    //     0x23f308: stp             fp, lr, [SP, #-0x10]!
    //     0x23f30c: mov             fp, SP
    // 0x23f310: ldr             x0, [fp, #0x18]
    // 0x23f314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23f314: ldur            w1, [x0, #0x17]
    // 0x23f318: DecompressPointer r1
    //     0x23f318: add             x1, x1, HEAP, lsl #32
    // 0x23f31c: CheckStackOverflow
    //     0x23f31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f320: cmp             SP, x16
    //     0x23f324: b.ls            #0x23f33c
    // 0x23f328: ldr             x2, [fp, #0x10]
    // 0x23f32c: r0 = _updateCurveDirection()
    //     0x23f32c: bl              #0x23f28c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x23f330: LeaveFrame
    //     0x23f330: mov             SP, fp
    //     0x23f334: ldp             fp, lr, [SP], #0x10
    // 0x23f338: ret
    //     0x23f338: ret             
    // 0x23f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f33c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f340: b               #0x23f328
  }
  _ dispose(/* No info */) {
    // ** addr: 0x269024, size: 0x70
    // 0x269024: EnterFrame
    //     0x269024: stp             fp, lr, [SP, #-0x10]!
    //     0x269028: mov             fp, SP
    // 0x26902c: AllocStack(0x8)
    //     0x26902c: sub             SP, SP, #8
    // 0x269030: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x269030: mov             x2, x1
    // 0x269034: CheckStackOverflow
    //     0x269034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269038: cmp             SP, x16
    //     0x26903c: b.ls            #0x26908c
    // 0x269040: LoadField: r0 = r2->field_b
    //     0x269040: ldur            w0, [x2, #0xb]
    // 0x269044: DecompressPointer r0
    //     0x269044: add             x0, x0, HEAP, lsl #32
    // 0x269048: stur            x0, [fp, #-8]
    // 0x26904c: r1 = Function '_updateCurveDirection@318411118':.
    //     0x26904c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] AnonymousClosure: (0x23f308), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x23f28c)
    //     0x269050: ldr             x1, [x1, #0xaa0]
    // 0x269054: r0 = AllocateClosure()
    //     0x269054: bl              #0x430408  ; AllocateClosureStub
    // 0x269058: ldur            x1, [fp, #-8]
    // 0x26905c: r2 = LoadClassIdInstr(r1)
    //     0x26905c: ldur            x2, [x1, #-1]
    //     0x269060: ubfx            x2, x2, #0xc, #0x14
    // 0x269064: mov             x16, x0
    // 0x269068: mov             x0, x2
    // 0x26906c: mov             x2, x16
    // 0x269070: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x269070: sub             lr, x0, #0xfd3
    //     0x269074: ldr             lr, [x21, lr, lsl #3]
    //     0x269078: blr             lr
    // 0x26907c: r0 = Null
    //     0x26907c: mov             x0, NULL
    // 0x269080: LeaveFrame
    //     0x269080: mov             SP, fp
    //     0x269084: ldp             fp, lr, [SP], #0x10
    // 0x269088: ret
    //     0x269088: ret             
    // 0x26908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26908c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269090: b               #0x269040
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f10e4, size: 0x104
    // 0x3f10e4: EnterFrame
    //     0x3f10e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f10e8: mov             fp, SP
    // 0x3f10ec: AllocStack(0x10)
    //     0x3f10ec: sub             SP, SP, #0x10
    // 0x3f10f0: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x3f10f0: mov             x0, x1
    //     0x3f10f4: stur            x1, [fp, #-8]
    // 0x3f10f8: CheckStackOverflow
    //     0x3f10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f10fc: cmp             SP, x16
    //     0x3f1100: b.ls            #0x3f11d0
    // 0x3f1104: mov             x1, x0
    // 0x3f1108: r0 = _useForwardCurve()
    //     0x3f1108: bl              #0x3f11e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x3f110c: tbnz            w0, #4, #0x3f1124
    // 0x3f1110: ldur            x0, [fp, #-8]
    // 0x3f1114: LoadField: r1 = r0->field_f
    //     0x3f1114: ldur            w1, [x0, #0xf]
    // 0x3f1118: DecompressPointer r1
    //     0x3f1118: add             x1, x1, HEAP, lsl #32
    // 0x3f111c: mov             x2, x1
    // 0x3f1120: b               #0x3f1134
    // 0x3f1124: ldur            x0, [fp, #-8]
    // 0x3f1128: LoadField: r1 = r0->field_13
    //     0x3f1128: ldur            w1, [x0, #0x13]
    // 0x3f112c: DecompressPointer r1
    //     0x3f112c: add             x1, x1, HEAP, lsl #32
    // 0x3f1130: mov             x2, x1
    // 0x3f1134: stur            x2, [fp, #-0x10]
    // 0x3f1138: LoadField: r1 = r0->field_b
    //     0x3f1138: ldur            w1, [x0, #0xb]
    // 0x3f113c: DecompressPointer r1
    //     0x3f113c: add             x1, x1, HEAP, lsl #32
    // 0x3f1140: r0 = LoadClassIdInstr(r1)
    //     0x3f1140: ldur            x0, [x1, #-1]
    //     0x3f1144: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1148: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f1148: sub             lr, x0, #0xfff
    //     0x3f114c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1150: blr             lr
    // 0x3f1154: ldur            x1, [fp, #-0x10]
    // 0x3f1158: cmp             w1, NULL
    // 0x3f115c: b.ne            #0x3f116c
    // 0x3f1160: LeaveFrame
    //     0x3f1160: mov             SP, fp
    //     0x3f1164: ldp             fp, lr, [SP], #0x10
    // 0x3f1168: ret
    //     0x3f1168: ret             
    // 0x3f116c: d0 = 0.000000
    //     0x3f116c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f1170: LoadField: d1 = r0->field_7
    //     0x3f1170: ldur            d1, [x0, #7]
    // 0x3f1174: fcmp            d1, d0
    // 0x3f1178: b.eq            #0x3f1188
    // 0x3f117c: d0 = 1.000000
    //     0x3f117c: fmov            d0, #1.00000000
    // 0x3f1180: fcmp            d1, d0
    // 0x3f1184: b.ne            #0x3f1194
    // 0x3f1188: LeaveFrame
    //     0x3f1188: mov             SP, fp
    //     0x3f118c: ldp             fp, lr, [SP], #0x10
    // 0x3f1190: ret
    //     0x3f1190: ret             
    // 0x3f1194: mov             v0.16b, v1.16b
    // 0x3f1198: r0 = transform()
    //     0x3f1198: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3f119c: r0 = inline_Allocate_Double()
    //     0x3f119c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f11a0: add             x0, x0, #0x10
    //     0x3f11a4: cmp             x1, x0
    //     0x3f11a8: b.ls            #0x3f11d8
    //     0x3f11ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f11b0: sub             x0, x0, #0xf
    //     0x3f11b4: movz            x1, #0xe15c
    //     0x3f11b8: movk            x1, #0x3, lsl #16
    //     0x3f11bc: stur            x1, [x0, #-1]
    // 0x3f11c0: StoreField: r0->field_7 = d0
    //     0x3f11c0: stur            d0, [x0, #7]
    // 0x3f11c4: LeaveFrame
    //     0x3f11c4: mov             SP, fp
    //     0x3f11c8: ldp             fp, lr, [SP], #0x10
    // 0x3f11cc: ret
    //     0x3f11cc: ret             
    // 0x3f11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f11d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f11d4: b               #0x3f1104
    // 0x3f11d8: SaveReg d0
    //     0x3f11d8: str             q0, [SP, #-0x10]!
    // 0x3f11dc: r0 = AllocateDouble()
    //     0x3f11dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f11e0: RestoreReg d0
    //     0x3f11e0: ldr             q0, [SP], #0x10
    // 0x3f11e4: b               #0x3f11c0
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x3f11e8, size: 0x9c
    // 0x3f11e8: EnterFrame
    //     0x3f11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f11ec: mov             fp, SP
    // 0x3f11f0: CheckStackOverflow
    //     0x3f11f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f11f4: cmp             SP, x16
    //     0x3f11f8: b.ls            #0x3f127c
    // 0x3f11fc: LoadField: r0 = r1->field_13
    //     0x3f11fc: ldur            w0, [x1, #0x13]
    // 0x3f1200: DecompressPointer r0
    //     0x3f1200: add             x0, x0, HEAP, lsl #32
    // 0x3f1204: cmp             w0, NULL
    // 0x3f1208: b.ne            #0x3f1214
    // 0x3f120c: r0 = true
    //     0x3f120c: add             x0, NULL, #0x20  ; true
    // 0x3f1210: b               #0x3f1270
    // 0x3f1214: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f1214: ldur            w0, [x1, #0x17]
    // 0x3f1218: DecompressPointer r0
    //     0x3f1218: add             x0, x0, HEAP, lsl #32
    // 0x3f121c: cmp             w0, NULL
    // 0x3f1220: b.ne            #0x3f1254
    // 0x3f1224: LoadField: r0 = r1->field_b
    //     0x3f1224: ldur            w0, [x1, #0xb]
    // 0x3f1228: DecompressPointer r0
    //     0x3f1228: add             x0, x0, HEAP, lsl #32
    // 0x3f122c: r1 = LoadClassIdInstr(r0)
    //     0x3f122c: ldur            x1, [x0, #-1]
    //     0x3f1230: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1234: mov             x16, x0
    // 0x3f1238: mov             x0, x1
    // 0x3f123c: mov             x1, x16
    // 0x3f1240: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f1240: sub             lr, x0, #0xfe5
    //     0x3f1244: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1248: blr             lr
    // 0x3f124c: mov             x1, x0
    // 0x3f1250: b               #0x3f1258
    // 0x3f1254: mov             x1, x0
    // 0x3f1258: r16 = Instance_AnimationStatus
    //     0x3f1258: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x3f125c: cmp             w1, w16
    // 0x3f1260: r16 = true
    //     0x3f1260: add             x16, NULL, #0x20  ; true
    // 0x3f1264: r17 = false
    //     0x3f1264: add             x17, NULL, #0x30  ; false
    // 0x3f1268: csel            x2, x16, x17, ne
    // 0x3f126c: mov             x0, x2
    // 0x3f1270: LeaveFrame
    //     0x3f1270: mov             SP, fp
    //     0x3f1274: ldp             fp, lr, [SP], #0x10
    // 0x3f1278: ret
    //     0x3f1278: ret             
    // 0x3f127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f127c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1280: b               #0x3f11fc
  }
}

// class id: 2217, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x379178, size: 0x13c
    // 0x379178: EnterFrame
    //     0x379178: stp             fp, lr, [SP, #-0x10]!
    //     0x37917c: mov             fp, SP
    // 0x379180: AllocStack(0x10)
    //     0x379180: sub             SP, SP, #0x10
    // 0x379184: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x379184: mov             x0, x1
    //     0x379188: stur            x1, [fp, #-0x10]
    // 0x37918c: CheckStackOverflow
    //     0x37918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379190: cmp             SP, x16
    //     0x379194: b.ls            #0x3792a8
    // 0x379198: LoadField: r1 = r0->field_b
    //     0x379198: ldur            x1, [x0, #0xb]
    // 0x37919c: cbnz            x1, #0x379288
    // 0x3791a0: r1 = LoadClassIdInstr(r0)
    //     0x3791a0: ldur            x1, [x0, #-1]
    //     0x3791a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3791a8: cmp             x1, #0x8ab
    // 0x3791ac: b.ne            #0x3791f4
    // 0x3791b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3791b0: ldur            w3, [x0, #0x17]
    // 0x3791b4: DecompressPointer r3
    //     0x3791b4: add             x3, x3, HEAP, lsl #32
    // 0x3791b8: mov             x2, x0
    // 0x3791bc: stur            x3, [fp, #-8]
    // 0x3791c0: r1 = Function '_statusChangeHandler@318411118':.
    //     0x3791c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe678] AnonymousClosure: (0x3792b4), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x3792f0)
    //     0x3791c4: ldr             x1, [x1, #0x678]
    // 0x3791c8: r0 = AllocateClosure()
    //     0x3791c8: bl              #0x430408  ; AllocateClosureStub
    // 0x3791cc: ldur            x1, [fp, #-8]
    // 0x3791d0: r2 = LoadClassIdInstr(r1)
    //     0x3791d0: ldur            x2, [x1, #-1]
    //     0x3791d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3791d8: mov             x16, x0
    // 0x3791dc: mov             x0, x2
    // 0x3791e0: mov             x2, x16
    // 0x3791e4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x3791e4: sub             lr, x0, #0xfc1
    //     0x3791e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3791ec: blr             lr
    // 0x3791f0: b               #0x379288
    // 0x3791f4: LoadField: r3 = r0->field_23
    //     0x3791f4: ldur            w3, [x0, #0x23]
    // 0x3791f8: DecompressPointer r3
    //     0x3791f8: add             x3, x3, HEAP, lsl #32
    // 0x3791fc: stur            x3, [fp, #-8]
    // 0x379200: cmp             w3, NULL
    // 0x379204: b.eq            #0x379288
    // 0x379208: mov             x2, x0
    // 0x37920c: r1 = Function 'notifyListeners':.
    //     0x37920c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] AnonymousClosure: (0x247a5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x2477c4)
    //     0x379210: ldr             x1, [x1, #0x700]
    // 0x379214: r0 = AllocateClosure()
    //     0x379214: bl              #0x430408  ; AllocateClosureStub
    // 0x379218: ldur            x1, [fp, #-8]
    // 0x37921c: r2 = LoadClassIdInstr(r1)
    //     0x37921c: ldur            x2, [x1, #-1]
    //     0x379220: ubfx            x2, x2, #0xc, #0x14
    // 0x379224: mov             x16, x0
    // 0x379228: mov             x0, x2
    // 0x37922c: mov             x2, x16
    // 0x379230: r0 = GDT[cid_x0 + 0xb09]()
    //     0x379230: add             lr, x0, #0xb09
    //     0x379234: ldr             lr, [x21, lr, lsl #3]
    //     0x379238: blr             lr
    // 0x37923c: ldur            x0, [fp, #-0x10]
    // 0x379240: LoadField: r3 = r0->field_23
    //     0x379240: ldur            w3, [x0, #0x23]
    // 0x379244: DecompressPointer r3
    //     0x379244: add             x3, x3, HEAP, lsl #32
    // 0x379248: stur            x3, [fp, #-8]
    // 0x37924c: cmp             w3, NULL
    // 0x379250: b.eq            #0x3792b0
    // 0x379254: mov             x2, x0
    // 0x379258: r1 = Function 'notifyStatusListeners':.
    //     0x379258: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] AnonymousClosure: (0x247788), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2474fc)
    //     0x37925c: ldr             x1, [x1, #0x708]
    // 0x379260: r0 = AllocateClosure()
    //     0x379260: bl              #0x430408  ; AllocateClosureStub
    // 0x379264: ldur            x1, [fp, #-8]
    // 0x379268: r2 = LoadClassIdInstr(r1)
    //     0x379268: ldur            x2, [x1, #-1]
    //     0x37926c: ubfx            x2, x2, #0xc, #0x14
    // 0x379270: mov             x16, x0
    // 0x379274: mov             x0, x2
    // 0x379278: mov             x2, x16
    // 0x37927c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x37927c: sub             lr, x0, #0xfc1
    //     0x379280: ldr             lr, [x21, lr, lsl #3]
    //     0x379284: blr             lr
    // 0x379288: ldur            x1, [fp, #-0x10]
    // 0x37928c: LoadField: r2 = r1->field_b
    //     0x37928c: ldur            x2, [x1, #0xb]
    // 0x379290: add             x3, x2, #1
    // 0x379294: StoreField: r1->field_b = r3
    //     0x379294: stur            x3, [x1, #0xb]
    // 0x379298: r0 = Null
    //     0x379298: mov             x0, NULL
    // 0x37929c: LeaveFrame
    //     0x37929c: mov             SP, fp
    //     0x3792a0: ldp             fp, lr, [SP], #0x10
    // 0x3792a4: ret
    //     0x3792a4: ret             
    // 0x3792a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3792a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3792ac: b               #0x379198
    // 0x3792b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3792b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x3d5d10, size: 0x130
    // 0x3d5d10: EnterFrame
    //     0x3d5d10: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5d14: mov             fp, SP
    // 0x3d5d18: AllocStack(0x10)
    //     0x3d5d18: sub             SP, SP, #0x10
    // 0x3d5d1c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x3d5d1c: mov             x0, x1
    //     0x3d5d20: stur            x1, [fp, #-0x10]
    // 0x3d5d24: CheckStackOverflow
    //     0x3d5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5d28: cmp             SP, x16
    //     0x3d5d2c: b.ls            #0x3d5e34
    // 0x3d5d30: LoadField: r1 = r0->field_b
    //     0x3d5d30: ldur            x1, [x0, #0xb]
    // 0x3d5d34: sub             x2, x1, #1
    // 0x3d5d38: StoreField: r0->field_b = r2
    //     0x3d5d38: stur            x2, [x0, #0xb]
    // 0x3d5d3c: cbnz            x2, #0x3d5e24
    // 0x3d5d40: r1 = LoadClassIdInstr(r0)
    //     0x3d5d40: ldur            x1, [x0, #-1]
    //     0x3d5d44: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5d48: cmp             x1, #0x8ab
    // 0x3d5d4c: b.ne            #0x3d5d94
    // 0x3d5d50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d5d50: ldur            w3, [x0, #0x17]
    // 0x3d5d54: DecompressPointer r3
    //     0x3d5d54: add             x3, x3, HEAP, lsl #32
    // 0x3d5d58: mov             x2, x0
    // 0x3d5d5c: stur            x3, [fp, #-8]
    // 0x3d5d60: r1 = Function '_statusChangeHandler@318411118':.
    //     0x3d5d60: add             x1, PP, #0xe, lsl #12  ; [pp+0xe678] AnonymousClosure: (0x3792b4), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x3792f0)
    //     0x3d5d64: ldr             x1, [x1, #0x678]
    // 0x3d5d68: r0 = AllocateClosure()
    //     0x3d5d68: bl              #0x430408  ; AllocateClosureStub
    // 0x3d5d6c: ldur            x1, [fp, #-8]
    // 0x3d5d70: r2 = LoadClassIdInstr(r1)
    //     0x3d5d70: ldur            x2, [x1, #-1]
    //     0x3d5d74: ubfx            x2, x2, #0xc, #0x14
    // 0x3d5d78: mov             x16, x0
    // 0x3d5d7c: mov             x0, x2
    // 0x3d5d80: mov             x2, x16
    // 0x3d5d84: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3d5d84: sub             lr, x0, #0xfd3
    //     0x3d5d88: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5d8c: blr             lr
    // 0x3d5d90: b               #0x3d5e24
    // 0x3d5d94: LoadField: r3 = r0->field_23
    //     0x3d5d94: ldur            w3, [x0, #0x23]
    // 0x3d5d98: DecompressPointer r3
    //     0x3d5d98: add             x3, x3, HEAP, lsl #32
    // 0x3d5d9c: stur            x3, [fp, #-8]
    // 0x3d5da0: cmp             w3, NULL
    // 0x3d5da4: b.eq            #0x3d5e24
    // 0x3d5da8: mov             x2, x0
    // 0x3d5dac: r1 = Function 'notifyListeners':.
    //     0x3d5dac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] AnonymousClosure: (0x247a5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x2477c4)
    //     0x3d5db0: ldr             x1, [x1, #0x700]
    // 0x3d5db4: r0 = AllocateClosure()
    //     0x3d5db4: bl              #0x430408  ; AllocateClosureStub
    // 0x3d5db8: ldur            x1, [fp, #-8]
    // 0x3d5dbc: r2 = LoadClassIdInstr(r1)
    //     0x3d5dbc: ldur            x2, [x1, #-1]
    //     0x3d5dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d5dc4: mov             x16, x0
    // 0x3d5dc8: mov             x0, x2
    // 0x3d5dcc: mov             x2, x16
    // 0x3d5dd0: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3d5dd0: sub             lr, x0, #0xc3f
    //     0x3d5dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5dd8: blr             lr
    // 0x3d5ddc: ldur            x2, [fp, #-0x10]
    // 0x3d5de0: LoadField: r0 = r2->field_23
    //     0x3d5de0: ldur            w0, [x2, #0x23]
    // 0x3d5de4: DecompressPointer r0
    //     0x3d5de4: add             x0, x0, HEAP, lsl #32
    // 0x3d5de8: stur            x0, [fp, #-8]
    // 0x3d5dec: cmp             w0, NULL
    // 0x3d5df0: b.eq            #0x3d5e3c
    // 0x3d5df4: r1 = Function 'notifyStatusListeners':.
    //     0x3d5df4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] AnonymousClosure: (0x247788), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2474fc)
    //     0x3d5df8: ldr             x1, [x1, #0x708]
    // 0x3d5dfc: r0 = AllocateClosure()
    //     0x3d5dfc: bl              #0x430408  ; AllocateClosureStub
    // 0x3d5e00: ldur            x1, [fp, #-8]
    // 0x3d5e04: r2 = LoadClassIdInstr(r1)
    //     0x3d5e04: ldur            x2, [x1, #-1]
    //     0x3d5e08: ubfx            x2, x2, #0xc, #0x14
    // 0x3d5e0c: mov             x16, x0
    // 0x3d5e10: mov             x0, x2
    // 0x3d5e14: mov             x2, x16
    // 0x3d5e18: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3d5e18: sub             lr, x0, #0xfd3
    //     0x3d5e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5e20: blr             lr
    // 0x3d5e24: r0 = Null
    //     0x3d5e24: mov             x0, NULL
    // 0x3d5e28: LeaveFrame
    //     0x3d5e28: mov             SP, fp
    //     0x3d5e2c: ldp             fp, lr, [SP], #0x10
    // 0x3d5e30: ret
    //     0x3d5e30: ret             
    // 0x3d5e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e38: b               #0x3d5d30
    // 0x3d5e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2218, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x268e30, size: 0xac
    // 0x268e30: EnterFrame
    //     0x268e30: stp             fp, lr, [SP, #-0x10]!
    //     0x268e34: mov             fp, SP
    // 0x268e38: AllocStack(0x10)
    //     0x268e38: sub             SP, SP, #0x10
    // 0x268e3c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x268e3c: mov             x0, x1
    //     0x268e40: stur            x1, [fp, #-8]
    // 0x268e44: CheckStackOverflow
    //     0x268e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268e48: cmp             SP, x16
    //     0x268e4c: b.ls            #0x268ed4
    // 0x268e50: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x268e50: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x268e54: r0 = ObserverList()
    //     0x268e54: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x268e58: mov             x3, x0
    // 0x268e5c: r0 = false
    //     0x268e5c: add             x0, NULL, #0x30  ; false
    // 0x268e60: stur            x3, [fp, #-0x10]
    // 0x268e64: StoreField: r3->field_f = r0
    //     0x268e64: stur            w0, [x3, #0xf]
    // 0x268e68: r0 = Sentinel
    //     0x268e68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268e6c: StoreField: r3->field_13 = r0
    //     0x268e6c: stur            w0, [x3, #0x13]
    // 0x268e70: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x268e70: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x268e74: r2 = 0
    //     0x268e74: movz            x2, #0
    // 0x268e78: r0 = _GrowableList()
    //     0x268e78: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x268e7c: ldur            x1, [fp, #-0x10]
    // 0x268e80: StoreField: r1->field_b = r0
    //     0x268e80: stur            w0, [x1, #0xb]
    //     0x268e84: ldurb           w16, [x1, #-1]
    //     0x268e88: ldurb           w17, [x0, #-1]
    //     0x268e8c: and             x16, x17, x16, lsr #2
    //     0x268e90: tst             x16, HEAP, lsr #32
    //     0x268e94: b.eq            #0x268e9c
    //     0x268e98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x268e9c: mov             x0, x1
    // 0x268ea0: ldur            x1, [fp, #-8]
    // 0x268ea4: StoreField: r1->field_13 = r0
    //     0x268ea4: stur            w0, [x1, #0x13]
    //     0x268ea8: ldurb           w16, [x1, #-1]
    //     0x268eac: ldurb           w17, [x0, #-1]
    //     0x268eb0: and             x16, x17, x16, lsr #2
    //     0x268eb4: tst             x16, HEAP, lsr #32
    //     0x268eb8: b.eq            #0x268ec0
    //     0x268ebc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x268ec0: StoreField: r1->field_b = rZR
    //     0x268ec0: stur            xzr, [x1, #0xb]
    // 0x268ec4: r0 = Null
    //     0x268ec4: mov             x0, NULL
    // 0x268ec8: LeaveFrame
    //     0x268ec8: mov             SP, fp
    //     0x268ecc: ldp             fp, lr, [SP], #0x10
    // 0x268ed0: ret
    //     0x268ed0: ret             
    // 0x268ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268ed4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268ed8: b               #0x268e50
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x379358, size: 0x28c
    // 0x379358: EnterFrame
    //     0x379358: stp             fp, lr, [SP, #-0x10]!
    //     0x37935c: mov             fp, SP
    // 0x379360: AllocStack(0xd8)
    //     0x379360: sub             SP, SP, #0xd8
    // 0x379364: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x379364: mov             x0, x1
    //     0x379368: stur            x1, [fp, #-0x88]
    //     0x37936c: stur            x2, [fp, #-0x90]
    // 0x379370: CheckStackOverflow
    //     0x379370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379374: cmp             SP, x16
    //     0x379378: b.ls            #0x3795d0
    // 0x37937c: LoadField: r3 = r0->field_13
    //     0x37937c: ldur            w3, [x0, #0x13]
    // 0x379380: DecompressPointer r3
    //     0x379380: add             x3, x3, HEAP, lsl #32
    // 0x379384: stur            x3, [fp, #-0x80]
    // 0x379388: r16 = false
    //     0x379388: add             x16, NULL, #0x30  ; false
    // 0x37938c: str             x16, [SP]
    // 0x379390: mov             x1, x3
    // 0x379394: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x379394: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x379398: r0 = toList()
    //     0x379398: bl              #0x3cf1d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x37939c: stur            x0, [fp, #-0xa0]
    // 0x3793a0: LoadField: r2 = r0->field_7
    //     0x3793a0: ldur            w2, [x0, #7]
    // 0x3793a4: DecompressPointer r2
    //     0x3793a4: add             x2, x2, HEAP, lsl #32
    // 0x3793a8: mov             x1, x2
    // 0x3793ac: stur            x2, [fp, #-0x98]
    // 0x3793b0: r0 = _ArrayIterator()
    //     0x3793b0: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3793b4: mov             x4, x0
    // 0x3793b8: ldur            x3, [fp, #-0xa0]
    // 0x3793bc: stur            x4, [fp, #-0xc8]
    // 0x3793c0: StoreField: r4->field_b = r3
    //     0x3793c0: stur            w3, [x4, #0xb]
    // 0x3793c4: LoadField: r0 = r3->field_b
    //     0x3793c4: ldur            w0, [x3, #0xb]
    // 0x3793c8: r5 = LoadInt32Instr(r0)
    //     0x3793c8: sbfx            x5, x0, #1, #0x1f
    // 0x3793cc: stur            x5, [fp, #-0xc0]
    // 0x3793d0: StoreField: r4->field_f = r5
    //     0x3793d0: stur            x5, [x4, #0xf]
    // 0x3793d4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3793d4: stur            xzr, [x4, #0x17]
    // 0x3793d8: r7 = Null
    //     0x3793d8: mov             x7, NULL
    // 0x3793dc: r6 = Null
    //     0x3793dc: mov             x6, NULL
    // 0x3793e0: stur            x7, [fp, #-0xb0]
    // 0x3793e4: stur            x6, [fp, #-0xb8]
    // 0x3793e8: CheckStackOverflow
    //     0x3793e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3793ec: cmp             SP, x16
    //     0x3793f0: b.ls            #0x3795d8
    // 0x3793f4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3793f4: ldur            x2, [x4, #0x17]
    // 0x3793f8: cmp             x2, x5
    // 0x3793fc: b.ge            #0x3795b8
    // 0x379400: mov             x0, x5
    // 0x379404: mov             x1, x2
    // 0x379408: cmp             x1, x0
    // 0x37940c: b.hs            #0x3795e0
    // 0x379410: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x379410: add             x16, x3, x2, lsl #2
    //     0x379414: ldur            w8, [x16, #0xf]
    // 0x379418: DecompressPointer r8
    //     0x379418: add             x8, x8, HEAP, lsl #32
    // 0x37941c: mov             x0, x8
    // 0x379420: stur            x8, [fp, #-0xa8]
    // 0x379424: StoreField: r4->field_1f = r0
    //     0x379424: stur            w0, [x4, #0x1f]
    //     0x379428: tbz             w0, #0, #0x379444
    //     0x37942c: ldurb           w16, [x4, #-1]
    //     0x379430: ldurb           w17, [x0, #-1]
    //     0x379434: and             x16, x17, x16, lsr #2
    //     0x379438: tst             x16, HEAP, lsr #32
    //     0x37943c: b.eq            #0x379444
    //     0x379440: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x379444: add             x0, x2, #1
    // 0x379448: ArrayStore: r4[0] = r0  ; List_8
    //     0x379448: stur            x0, [x4, #0x17]
    // 0x37944c: cmp             w8, NULL
    // 0x379450: b.ne            #0x379484
    // 0x379454: mov             x0, x8
    // 0x379458: ldur            x2, [fp, #-0x98]
    // 0x37945c: r1 = Null
    //     0x37945c: mov             x1, NULL
    // 0x379460: cmp             w2, NULL
    // 0x379464: b.eq            #0x379484
    // 0x379468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x379468: ldur            w4, [x2, #0x17]
    // 0x37946c: DecompressPointer r4
    //     0x37946c: add             x4, x4, HEAP, lsl #32
    // 0x379470: r8 = X0
    //     0x379470: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x379474: LoadField: r9 = r4->field_7
    //     0x379474: ldur            x9, [x4, #7]
    // 0x379478: r3 = Null
    //     0x379478: add             x3, PP, #0xe, lsl #12  ; [pp+0xe680] Null
    //     0x37947c: ldr             x3, [x3, #0x680]
    // 0x379480: blr             x9
    // 0x379484: ldur            x1, [fp, #-0x80]
    // 0x379488: ldur            x2, [fp, #-0xa8]
    // 0x37948c: r0 = contains()
    //     0x37948c: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x379490: tbnz            w0, #4, #0x3794b0
    // 0x379494: ldur            x16, [fp, #-0xa8]
    // 0x379498: ldur            lr, [fp, #-0x90]
    // 0x37949c: stp             lr, x16, [SP]
    // 0x3794a0: ldur            x0, [fp, #-0xa8]
    // 0x3794a4: ClosureCall
    //     0x3794a4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3794a8: ldur            x2, [x0, #0x1f]
    //     0x3794ac: blr             x2
    // 0x3794b0: ldur            x7, [fp, #-0xb0]
    // 0x3794b4: ldur            x6, [fp, #-0xb8]
    // 0x3794b8: b               #0x3795a8
    // 0x3794bc: sub             SP, fp, #0xd8
    // 0x3794c0: mov             x3, x0
    // 0x3794c4: stur            x0, [fp, #-0xa8]
    // 0x3794c8: mov             x0, x1
    // 0x3794cc: stur            x1, [fp, #-0xb0]
    // 0x3794d0: r1 = Null
    //     0x3794d0: mov             x1, NULL
    // 0x3794d4: r2 = 4
    //     0x3794d4: movz            x2, #0x4
    // 0x3794d8: r0 = AllocateArray()
    //     0x3794d8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3794dc: stur            x0, [fp, #-0xb8]
    // 0x3794e0: r16 = "while notifying status listeners for "
    //     0x3794e0: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] "while notifying status listeners for "
    // 0x3794e4: StoreField: r0->field_f = r16
    //     0x3794e4: stur            w16, [x0, #0xf]
    // 0x3794e8: ldur            x16, [fp, #-0x88]
    // 0x3794ec: str             x16, [SP]
    // 0x3794f0: r0 = runtimeType()
    //     0x3794f0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3794f4: ldur            x1, [fp, #-0xb8]
    // 0x3794f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3794f8: add             x25, x1, #0x13
    //     0x3794fc: str             w0, [x25]
    //     0x379500: tbz             w0, #0, #0x37951c
    //     0x379504: ldurb           w16, [x1, #-1]
    //     0x379508: ldurb           w17, [x0, #-1]
    //     0x37950c: and             x16, x17, x16, lsr #2
    //     0x379510: tst             x16, HEAP, lsr #32
    //     0x379514: b.eq            #0x37951c
    //     0x379518: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37951c: ldur            x16, [fp, #-0xb8]
    // 0x379520: str             x16, [SP]
    // 0x379524: r0 = _interpolate()
    //     0x379524: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x379528: r1 = <List<Object>>
    //     0x379528: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x37952c: stur            x0, [fp, #-0xb8]
    // 0x379530: r0 = ErrorDescription()
    //     0x379530: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x379534: mov             x1, x0
    // 0x379538: ldur            x2, [fp, #-0xb8]
    // 0x37953c: r3 = Instance_DiagnosticLevel
    //     0x37953c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x379540: r0 = _ErrorDiagnostic()
    //     0x379540: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x379544: r0 = FlutterErrorDetails()
    //     0x379544: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x379548: mov             x1, x0
    // 0x37954c: ldur            x0, [fp, #-0xa8]
    // 0x379550: stur            x1, [fp, #-0xb8]
    // 0x379554: StoreField: r1->field_7 = r0
    //     0x379554: stur            w0, [x1, #7]
    // 0x379558: ldur            x2, [fp, #-0xb0]
    // 0x37955c: StoreField: r1->field_b = r2
    //     0x37955c: stur            w2, [x1, #0xb]
    // 0x379560: r3 = false
    //     0x379560: add             x3, NULL, #0x30  ; false
    // 0x379564: StoreField: r1->field_f = r3
    //     0x379564: stur            w3, [x1, #0xf]
    // 0x379568: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x379568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37956c: ldr             x0, [x0, #0xb60]
    //     0x379570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379574: cmp             w0, w16
    //     0x379578: b.ne            #0x379584
    //     0x37957c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x379580: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x379584: cmp             w0, NULL
    // 0x379588: b.eq            #0x3795a0
    // 0x37958c: r16 = false
    //     0x37958c: add             x16, NULL, #0x30  ; false
    // 0x379590: str             x16, [SP]
    // 0x379594: ldur            x1, [fp, #-0xb8]
    // 0x379598: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x379598: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x37959c: r0 = dumpErrorToConsole()
    //     0x37959c: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3795a0: ldur            x7, [fp, #-0xb0]
    // 0x3795a4: ldur            x6, [fp, #-0xa8]
    // 0x3795a8: ldur            x3, [fp, #-0xa0]
    // 0x3795ac: ldur            x4, [fp, #-0xc8]
    // 0x3795b0: ldur            x5, [fp, #-0xc0]
    // 0x3795b4: b               #0x3793e0
    // 0x3795b8: mov             x1, x4
    // 0x3795bc: StoreField: r1->field_1f = rNULL
    //     0x3795bc: stur            NULL, [x1, #0x1f]
    // 0x3795c0: r0 = Null
    //     0x3795c0: mov             x0, NULL
    // 0x3795c4: LeaveFrame
    //     0x3795c4: mov             SP, fp
    //     0x3795c8: ldp             fp, lr, [SP], #0x10
    // 0x3795cc: ret
    //     0x3795cc: ret             
    // 0x3795d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3795d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3795d4: b               #0x37937c
    // 0x3795d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3795d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3795dc: b               #0x3793f4
    // 0x3795e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3795e0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3efa30, size: 0x58
    // 0x3efa30: EnterFrame
    //     0x3efa30: stp             fp, lr, [SP, #-0x10]!
    //     0x3efa34: mov             fp, SP
    // 0x3efa38: AllocStack(0x10)
    //     0x3efa38: sub             SP, SP, #0x10
    // 0x3efa3c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3efa3c: mov             x0, x1
    //     0x3efa40: stur            x1, [fp, #-8]
    //     0x3efa44: stur            x2, [fp, #-0x10]
    // 0x3efa48: CheckStackOverflow
    //     0x3efa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efa4c: cmp             SP, x16
    //     0x3efa50: b.ls            #0x3efa80
    // 0x3efa54: mov             x1, x0
    // 0x3efa58: r0 = didRegisterListener()
    //     0x3efa58: bl              #0x379178  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3efa5c: ldur            x0, [fp, #-8]
    // 0x3efa60: LoadField: r1 = r0->field_13
    //     0x3efa60: ldur            w1, [x0, #0x13]
    // 0x3efa64: DecompressPointer r1
    //     0x3efa64: add             x1, x1, HEAP, lsl #32
    // 0x3efa68: ldur            x2, [fp, #-0x10]
    // 0x3efa6c: r0 = add()
    //     0x3efa6c: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3efa70: r0 = Null
    //     0x3efa70: mov             x0, NULL
    // 0x3efa74: LeaveFrame
    //     0x3efa74: mov             SP, fp
    //     0x3efa78: ldp             fp, lr, [SP], #0x10
    // 0x3efa7c: ret
    //     0x3efa7c: ret             
    // 0x3efa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efa80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efa84: b               #0x3efa54
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3f0938, size: 0x50
    // 0x3f0938: EnterFrame
    //     0x3f0938: stp             fp, lr, [SP, #-0x10]!
    //     0x3f093c: mov             fp, SP
    // 0x3f0940: AllocStack(0x8)
    //     0x3f0940: sub             SP, SP, #8
    // 0x3f0944: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3f0944: mov             x0, x1
    //     0x3f0948: stur            x1, [fp, #-8]
    // 0x3f094c: CheckStackOverflow
    //     0x3f094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0950: cmp             SP, x16
    //     0x3f0954: b.ls            #0x3f0980
    // 0x3f0958: LoadField: r1 = r0->field_13
    //     0x3f0958: ldur            w1, [x0, #0x13]
    // 0x3f095c: DecompressPointer r1
    //     0x3f095c: add             x1, x1, HEAP, lsl #32
    // 0x3f0960: r0 = remove()
    //     0x3f0960: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3f0964: tbnz            w0, #4, #0x3f0970
    // 0x3f0968: ldur            x1, [fp, #-8]
    // 0x3f096c: r0 = didUnregisterListener()
    //     0x3f096c: bl              #0x3d5d10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3f0970: r0 = Null
    //     0x3f0970: mov             x0, NULL
    // 0x3f0974: LeaveFrame
    //     0x3f0974: mov             SP, fp
    //     0x3f0978: ldp             fp, lr, [SP], #0x10
    // 0x3f097c: ret
    //     0x3f097c: ret             
    // 0x3f0980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0984: b               #0x3f0958
  }
}

// class id: 2219, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x3792b4, size: 0x3c
    // 0x3792b4: EnterFrame
    //     0x3792b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3792b8: mov             fp, SP
    // 0x3792bc: ldr             x0, [fp, #0x18]
    // 0x3792c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3792c0: ldur            w1, [x0, #0x17]
    // 0x3792c4: DecompressPointer r1
    //     0x3792c4: add             x1, x1, HEAP, lsl #32
    // 0x3792c8: CheckStackOverflow
    //     0x3792c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3792cc: cmp             SP, x16
    //     0x3792d0: b.ls            #0x3792e8
    // 0x3792d4: ldr             x2, [fp, #0x10]
    // 0x3792d8: r0 = _statusChangeHandler()
    //     0x3792d8: bl              #0x3792f0  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x3792dc: LeaveFrame
    //     0x3792dc: mov             SP, fp
    //     0x3792e0: ldp             fp, lr, [SP], #0x10
    // 0x3792e4: ret
    //     0x3792e4: ret             
    // 0x3792e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3792e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3792ec: b               #0x3792d4
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x3792f0, size: 0x68
    // 0x3792f0: EnterFrame
    //     0x3792f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3792f4: mov             fp, SP
    // 0x3792f8: CheckStackOverflow
    //     0x3792f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3792fc: cmp             SP, x16
    //     0x379300: b.ls            #0x379350
    // 0x379304: LoadField: r0 = r2->field_7
    //     0x379304: ldur            x0, [x2, #7]
    // 0x379308: cmp             x0, #1
    // 0x37930c: b.gt            #0x379328
    // 0x379310: cmp             x0, #0
    // 0x379314: b.gt            #0x379320
    // 0x379318: r2 = Instance_AnimationStatus
    //     0x379318: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x37931c: b               #0x37933c
    // 0x379320: r2 = Instance_AnimationStatus
    //     0x379320: ldr             x2, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x379324: b               #0x37933c
    // 0x379328: cmp             x0, #2
    // 0x37932c: b.gt            #0x379338
    // 0x379330: r2 = Instance_AnimationStatus
    //     0x379330: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x379334: b               #0x37933c
    // 0x379338: r2 = Instance_AnimationStatus
    //     0x379338: ldr             x2, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x37933c: r0 = notifyStatusListeners()
    //     0x37933c: bl              #0x379358  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x379340: r0 = Null
    //     0x379340: mov             x0, NULL
    // 0x379344: LeaveFrame
    //     0x379344: mov             SP, fp
    //     0x379348: ldp             fp, lr, [SP], #0x10
    // 0x37934c: ret
    //     0x37934c: ret             
    // 0x379350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379354: b               #0x379304
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3795e4, size: 0x68
    // 0x3795e4: EnterFrame
    //     0x3795e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3795e8: mov             fp, SP
    // 0x3795ec: AllocStack(0x10)
    //     0x3795ec: sub             SP, SP, #0x10
    // 0x3795f0: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3795f0: mov             x0, x1
    //     0x3795f4: stur            x1, [fp, #-8]
    //     0x3795f8: stur            x2, [fp, #-0x10]
    // 0x3795fc: CheckStackOverflow
    //     0x3795fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379600: cmp             SP, x16
    //     0x379604: b.ls            #0x379644
    // 0x379608: mov             x1, x0
    // 0x37960c: r0 = didRegisterListener()
    //     0x37960c: bl              #0x379178  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x379610: ldur            x0, [fp, #-8]
    // 0x379614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x379614: ldur            w1, [x0, #0x17]
    // 0x379618: DecompressPointer r1
    //     0x379618: add             x1, x1, HEAP, lsl #32
    // 0x37961c: r0 = LoadClassIdInstr(r1)
    //     0x37961c: ldur            x0, [x1, #-1]
    //     0x379620: ubfx            x0, x0, #0xc, #0x14
    // 0x379624: ldur            x2, [fp, #-0x10]
    // 0x379628: r0 = GDT[cid_x0 + 0xb09]()
    //     0x379628: add             lr, x0, #0xb09
    //     0x37962c: ldr             lr, [x21, lr, lsl #3]
    //     0x379630: blr             lr
    // 0x379634: r0 = Null
    //     0x379634: mov             x0, NULL
    // 0x379638: LeaveFrame
    //     0x379638: mov             SP, fp
    //     0x37963c: ldp             fp, lr, [SP], #0x10
    // 0x379640: ret
    //     0x379640: ret             
    // 0x379644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379648: b               #0x379608
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d5e40, size: 0x5c
    // 0x3d5e40: EnterFrame
    //     0x3d5e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5e44: mov             fp, SP
    // 0x3d5e48: AllocStack(0x8)
    //     0x3d5e48: sub             SP, SP, #8
    // 0x3d5e4c: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x3d5e4c: mov             x3, x1
    //     0x3d5e50: stur            x1, [fp, #-8]
    // 0x3d5e54: CheckStackOverflow
    //     0x3d5e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5e58: cmp             SP, x16
    //     0x3d5e5c: b.ls            #0x3d5e94
    // 0x3d5e60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3d5e60: ldur            w1, [x3, #0x17]
    // 0x3d5e64: DecompressPointer r1
    //     0x3d5e64: add             x1, x1, HEAP, lsl #32
    // 0x3d5e68: r0 = LoadClassIdInstr(r1)
    //     0x3d5e68: ldur            x0, [x1, #-1]
    //     0x3d5e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5e70: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3d5e70: sub             lr, x0, #0xc3f
    //     0x3d5e74: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5e78: blr             lr
    // 0x3d5e7c: ldur            x1, [fp, #-8]
    // 0x3d5e80: r0 = didUnregisterListener()
    //     0x3d5e80: bl              #0x3d5d10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3d5e84: r0 = Null
    //     0x3d5e84: mov             x0, NULL
    // 0x3d5e88: LeaveFrame
    //     0x3d5e88: mov             SP, fp
    //     0x3d5e8c: ldp             fp, lr, [SP], #0x10
    // 0x3d5e90: ret
    //     0x3d5e90: ret             
    // 0x3d5e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e98: b               #0x3d5e60
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f0bfc, size: 0x88
    // 0x3f0bfc: EnterFrame
    //     0x3f0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0c00: mov             fp, SP
    // 0x3f0c04: CheckStackOverflow
    //     0x3f0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0c08: cmp             SP, x16
    //     0x3f0c0c: b.ls            #0x3f0c7c
    // 0x3f0c10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f0c10: ldur            w0, [x1, #0x17]
    // 0x3f0c14: DecompressPointer r0
    //     0x3f0c14: add             x0, x0, HEAP, lsl #32
    // 0x3f0c18: r1 = LoadClassIdInstr(r0)
    //     0x3f0c18: ldur            x1, [x0, #-1]
    //     0x3f0c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0c20: mov             x16, x0
    // 0x3f0c24: mov             x0, x1
    // 0x3f0c28: mov             x1, x16
    // 0x3f0c2c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0c2c: sub             lr, x0, #0xfe5
    //     0x3f0c30: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0c34: blr             lr
    // 0x3f0c38: LoadField: r1 = r0->field_7
    //     0x3f0c38: ldur            x1, [x0, #7]
    // 0x3f0c3c: cmp             x1, #1
    // 0x3f0c40: b.gt            #0x3f0c5c
    // 0x3f0c44: cmp             x1, #0
    // 0x3f0c48: b.gt            #0x3f0c54
    // 0x3f0c4c: r0 = Instance_AnimationStatus
    //     0x3f0c4c: ldr             x0, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x3f0c50: b               #0x3f0c70
    // 0x3f0c54: r0 = Instance_AnimationStatus
    //     0x3f0c54: ldr             x0, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x3f0c58: b               #0x3f0c70
    // 0x3f0c5c: cmp             x1, #2
    // 0x3f0c60: b.gt            #0x3f0c6c
    // 0x3f0c64: r0 = Instance_AnimationStatus
    //     0x3f0c64: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x3f0c68: b               #0x3f0c70
    // 0x3f0c6c: r0 = Instance_AnimationStatus
    //     0x3f0c6c: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x3f0c70: LeaveFrame
    //     0x3f0c70: mov             SP, fp
    //     0x3f0c74: ldp             fp, lr, [SP], #0x10
    // 0x3f0c78: ret
    //     0x3f0c78: ret             
    // 0x3f0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0c7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0c80: b               #0x3f0c10
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f1050, size: 0x94
    // 0x3f1050: EnterFrame
    //     0x3f1050: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1054: mov             fp, SP
    // 0x3f1058: CheckStackOverflow
    //     0x3f1058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f105c: cmp             SP, x16
    //     0x3f1060: b.ls            #0x3f10cc
    // 0x3f1064: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f1064: ldur            w0, [x1, #0x17]
    // 0x3f1068: DecompressPointer r0
    //     0x3f1068: add             x0, x0, HEAP, lsl #32
    // 0x3f106c: r1 = LoadClassIdInstr(r0)
    //     0x3f106c: ldur            x1, [x0, #-1]
    //     0x3f1070: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1074: mov             x16, x0
    // 0x3f1078: mov             x0, x1
    // 0x3f107c: mov             x1, x16
    // 0x3f1080: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f1080: sub             lr, x0, #0xfff
    //     0x3f1084: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1088: blr             lr
    // 0x3f108c: LoadField: d0 = r0->field_7
    //     0x3f108c: ldur            d0, [x0, #7]
    // 0x3f1090: d1 = 1.000000
    //     0x3f1090: fmov            d1, #1.00000000
    // 0x3f1094: fsub            d2, d1, d0
    // 0x3f1098: r0 = inline_Allocate_Double()
    //     0x3f1098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f109c: add             x0, x0, #0x10
    //     0x3f10a0: cmp             x1, x0
    //     0x3f10a4: b.ls            #0x3f10d4
    //     0x3f10a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f10ac: sub             x0, x0, #0xf
    //     0x3f10b0: movz            x1, #0xe15c
    //     0x3f10b4: movk            x1, #0x3, lsl #16
    //     0x3f10b8: stur            x1, [x0, #-1]
    // 0x3f10bc: StoreField: r0->field_7 = d2
    //     0x3f10bc: stur            d2, [x0, #7]
    // 0x3f10c0: LeaveFrame
    //     0x3f10c0: mov             SP, fp
    //     0x3f10c4: ldp             fp, lr, [SP], #0x10
    // 0x3f10c8: ret
    //     0x3f10c8: ret             
    // 0x3f10cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f10cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f10d0: b               #0x3f1064
    // 0x3f10d4: SaveReg d2
    //     0x3f10d4: str             q2, [SP, #-0x10]!
    // 0x3f10d8: r0 = AllocateDouble()
    //     0x3f10d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f10dc: RestoreReg d2
    //     0x3f10dc: ldr             q2, [SP], #0x10
    // 0x3f10e0: b               #0x3f10bc
  }
}

// class id: 2220, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x2477c4, size: 0x298
    // 0x2477c4: EnterFrame
    //     0x2477c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2477c8: mov             fp, SP
    // 0x2477cc: AllocStack(0xc8)
    //     0x2477cc: sub             SP, SP, #0xc8
    // 0x2477d0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x2477d0: mov             x0, x1
    //     0x2477d4: stur            x1, [fp, #-0x88]
    // 0x2477d8: CheckStackOverflow
    //     0x2477d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2477dc: cmp             SP, x16
    //     0x2477e0: b.ls            #0x247a48
    // 0x2477e4: LoadField: r2 = r0->field_13
    //     0x2477e4: ldur            w2, [x0, #0x13]
    // 0x2477e8: DecompressPointer r2
    //     0x2477e8: add             x2, x2, HEAP, lsl #32
    // 0x2477ec: stur            x2, [fp, #-0x80]
    // 0x2477f0: r16 = false
    //     0x2477f0: add             x16, NULL, #0x30  ; false
    // 0x2477f4: str             x16, [SP]
    // 0x2477f8: mov             x1, x2
    // 0x2477fc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2477fc: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x247800: r0 = toList()
    //     0x247800: bl              #0x3cf2f8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x247804: stur            x0, [fp, #-0x98]
    // 0x247808: LoadField: r2 = r0->field_7
    //     0x247808: ldur            w2, [x0, #7]
    // 0x24780c: DecompressPointer r2
    //     0x24780c: add             x2, x2, HEAP, lsl #32
    // 0x247810: mov             x1, x2
    // 0x247814: stur            x2, [fp, #-0x90]
    // 0x247818: r0 = _ArrayIterator()
    //     0x247818: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x24781c: mov             x4, x0
    // 0x247820: ldur            x3, [fp, #-0x98]
    // 0x247824: stur            x4, [fp, #-0xc0]
    // 0x247828: StoreField: r4->field_b = r3
    //     0x247828: stur            w3, [x4, #0xb]
    // 0x24782c: LoadField: r0 = r3->field_b
    //     0x24782c: ldur            w0, [x3, #0xb]
    // 0x247830: r5 = LoadInt32Instr(r0)
    //     0x247830: sbfx            x5, x0, #1, #0x1f
    // 0x247834: stur            x5, [fp, #-0xb8]
    // 0x247838: StoreField: r4->field_f = r5
    //     0x247838: stur            x5, [x4, #0xf]
    // 0x24783c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x24783c: stur            xzr, [x4, #0x17]
    // 0x247840: ldur            x0, [fp, #-0x80]
    // 0x247844: LoadField: r6 = r0->field_b
    //     0x247844: ldur            w6, [x0, #0xb]
    // 0x247848: DecompressPointer r6
    //     0x247848: add             x6, x6, HEAP, lsl #32
    // 0x24784c: stur            x6, [fp, #-0xb0]
    // 0x247850: r8 = Null
    //     0x247850: mov             x8, NULL
    // 0x247854: r7 = Null
    //     0x247854: mov             x7, NULL
    // 0x247858: stur            x8, [fp, #-0xa0]
    // 0x24785c: stur            x7, [fp, #-0xa8]
    // 0x247860: CheckStackOverflow
    //     0x247860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247864: cmp             SP, x16
    //     0x247868: b.ls            #0x247a50
    // 0x24786c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x24786c: ldur            x2, [x4, #0x17]
    // 0x247870: cmp             x2, x5
    // 0x247874: b.ge            #0x247a30
    // 0x247878: mov             x0, x5
    // 0x24787c: mov             x1, x2
    // 0x247880: cmp             x1, x0
    // 0x247884: b.hs            #0x247a58
    // 0x247888: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x247888: add             x16, x3, x2, lsl #2
    //     0x24788c: ldur            w9, [x16, #0xf]
    // 0x247890: DecompressPointer r9
    //     0x247890: add             x9, x9, HEAP, lsl #32
    // 0x247894: mov             x0, x9
    // 0x247898: stur            x9, [fp, #-0x80]
    // 0x24789c: StoreField: r4->field_1f = r0
    //     0x24789c: stur            w0, [x4, #0x1f]
    //     0x2478a0: tbz             w0, #0, #0x2478bc
    //     0x2478a4: ldurb           w16, [x4, #-1]
    //     0x2478a8: ldurb           w17, [x0, #-1]
    //     0x2478ac: and             x16, x17, x16, lsr #2
    //     0x2478b0: tst             x16, HEAP, lsr #32
    //     0x2478b4: b.eq            #0x2478bc
    //     0x2478b8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2478bc: add             x0, x2, #1
    // 0x2478c0: ArrayStore: r4[0] = r0  ; List_8
    //     0x2478c0: stur            x0, [x4, #0x17]
    // 0x2478c4: cmp             w9, NULL
    // 0x2478c8: b.ne            #0x2478fc
    // 0x2478cc: mov             x0, x9
    // 0x2478d0: ldur            x2, [fp, #-0x90]
    // 0x2478d4: r1 = Null
    //     0x2478d4: mov             x1, NULL
    // 0x2478d8: cmp             w2, NULL
    // 0x2478dc: b.eq            #0x2478fc
    // 0x2478e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2478e0: ldur            w4, [x2, #0x17]
    // 0x2478e4: DecompressPointer r4
    //     0x2478e4: add             x4, x4, HEAP, lsl #32
    // 0x2478e8: r8 = X0
    //     0x2478e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2478ec: LoadField: r9 = r4->field_7
    //     0x2478ec: ldur            x9, [x4, #7]
    // 0x2478f0: r3 = Null
    //     0x2478f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6f0] Null
    //     0x2478f4: ldr             x3, [x3, #0x6f0]
    // 0x2478f8: blr             x9
    // 0x2478fc: ldur            x1, [fp, #-0xb0]
    // 0x247900: ldur            x2, [fp, #-0x80]
    // 0x247904: r0 = containsKey()
    //     0x247904: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x247908: tbnz            w0, #4, #0x247924
    // 0x24790c: ldur            x16, [fp, #-0x80]
    // 0x247910: str             x16, [SP]
    // 0x247914: ldur            x0, [fp, #-0x80]
    // 0x247918: ClosureCall
    //     0x247918: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24791c: ldur            x2, [x0, #0x1f]
    //     0x247920: blr             x2
    // 0x247924: ldur            x8, [fp, #-0xa0]
    // 0x247928: ldur            x7, [fp, #-0xa8]
    // 0x24792c: b               #0x247a1c
    // 0x247930: sub             SP, fp, #0xc8
    // 0x247934: mov             x3, x0
    // 0x247938: stur            x0, [fp, #-0x80]
    // 0x24793c: mov             x0, x1
    // 0x247940: stur            x1, [fp, #-0xa0]
    // 0x247944: r1 = Null
    //     0x247944: mov             x1, NULL
    // 0x247948: r2 = 4
    //     0x247948: movz            x2, #0x4
    // 0x24794c: r0 = AllocateArray()
    //     0x24794c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x247950: stur            x0, [fp, #-0xa8]
    // 0x247954: r16 = "while notifying listeners for "
    //     0x247954: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "while notifying listeners for "
    // 0x247958: StoreField: r0->field_f = r16
    //     0x247958: stur            w16, [x0, #0xf]
    // 0x24795c: ldur            x16, [fp, #-0x88]
    // 0x247960: str             x16, [SP]
    // 0x247964: r0 = runtimeType()
    //     0x247964: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x247968: ldur            x1, [fp, #-0xa8]
    // 0x24796c: ArrayStore: r1[1] = r0  ; List_4
    //     0x24796c: add             x25, x1, #0x13
    //     0x247970: str             w0, [x25]
    //     0x247974: tbz             w0, #0, #0x247990
    //     0x247978: ldurb           w16, [x1, #-1]
    //     0x24797c: ldurb           w17, [x0, #-1]
    //     0x247980: and             x16, x17, x16, lsr #2
    //     0x247984: tst             x16, HEAP, lsr #32
    //     0x247988: b.eq            #0x247990
    //     0x24798c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x247990: ldur            x16, [fp, #-0xa8]
    // 0x247994: str             x16, [SP]
    // 0x247998: r0 = _interpolate()
    //     0x247998: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x24799c: r1 = <List<Object>>
    //     0x24799c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2479a0: stur            x0, [fp, #-0xa8]
    // 0x2479a4: r0 = ErrorDescription()
    //     0x2479a4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2479a8: mov             x1, x0
    // 0x2479ac: ldur            x2, [fp, #-0xa8]
    // 0x2479b0: r3 = Instance_DiagnosticLevel
    //     0x2479b0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2479b4: r0 = _ErrorDiagnostic()
    //     0x2479b4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2479b8: r0 = FlutterErrorDetails()
    //     0x2479b8: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2479bc: mov             x1, x0
    // 0x2479c0: ldur            x0, [fp, #-0x80]
    // 0x2479c4: stur            x1, [fp, #-0xa8]
    // 0x2479c8: StoreField: r1->field_7 = r0
    //     0x2479c8: stur            w0, [x1, #7]
    // 0x2479cc: ldur            x2, [fp, #-0xa0]
    // 0x2479d0: StoreField: r1->field_b = r2
    //     0x2479d0: stur            w2, [x1, #0xb]
    // 0x2479d4: r3 = false
    //     0x2479d4: add             x3, NULL, #0x30  ; false
    // 0x2479d8: StoreField: r1->field_f = r3
    //     0x2479d8: stur            w3, [x1, #0xf]
    // 0x2479dc: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2479dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2479e0: ldr             x0, [x0, #0xb60]
    //     0x2479e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2479e8: cmp             w0, w16
    //     0x2479ec: b.ne            #0x2479f8
    //     0x2479f0: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x2479f4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2479f8: cmp             w0, NULL
    // 0x2479fc: b.eq            #0x247a14
    // 0x247a00: r16 = false
    //     0x247a00: add             x16, NULL, #0x30  ; false
    // 0x247a04: str             x16, [SP]
    // 0x247a08: ldur            x1, [fp, #-0xa8]
    // 0x247a0c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x247a0c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x247a10: r0 = dumpErrorToConsole()
    //     0x247a10: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x247a14: ldur            x8, [fp, #-0xa0]
    // 0x247a18: ldur            x7, [fp, #-0x80]
    // 0x247a1c: ldur            x3, [fp, #-0x98]
    // 0x247a20: ldur            x6, [fp, #-0xb0]
    // 0x247a24: ldur            x4, [fp, #-0xc0]
    // 0x247a28: ldur            x5, [fp, #-0xb8]
    // 0x247a2c: b               #0x247858
    // 0x247a30: mov             x1, x4
    // 0x247a34: StoreField: r1->field_1f = rNULL
    //     0x247a34: stur            NULL, [x1, #0x1f]
    // 0x247a38: r0 = Null
    //     0x247a38: mov             x0, NULL
    // 0x247a3c: LeaveFrame
    //     0x247a3c: mov             SP, fp
    //     0x247a40: ldp             fp, lr, [SP], #0x10
    // 0x247a44: ret
    //     0x247a44: ret             
    // 0x247a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247a48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247a4c: b               #0x2477e4
    // 0x247a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247a50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247a54: b               #0x24786c
    // 0x247a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247a58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x247a5c, size: 0x38
    // 0x247a5c: EnterFrame
    //     0x247a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x247a60: mov             fp, SP
    // 0x247a64: ldr             x0, [fp, #0x10]
    // 0x247a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x247a68: ldur            w1, [x0, #0x17]
    // 0x247a6c: DecompressPointer r1
    //     0x247a6c: add             x1, x1, HEAP, lsl #32
    // 0x247a70: CheckStackOverflow
    //     0x247a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247a74: cmp             SP, x16
    //     0x247a78: b.ls            #0x247a8c
    // 0x247a7c: r0 = notifyListeners()
    //     0x247a7c: bl              #0x2477c4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x247a80: LeaveFrame
    //     0x247a80: mov             SP, fp
    //     0x247a84: ldp             fp, lr, [SP], #0x10
    // 0x247a88: ret
    //     0x247a88: ret             
    // 0x247a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247a8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247a90: b               #0x247a7c
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x261f78, size: 0x7c
    // 0x261f78: EnterFrame
    //     0x261f78: stp             fp, lr, [SP, #-0x10]!
    //     0x261f7c: mov             fp, SP
    // 0x261f80: AllocStack(0x20)
    //     0x261f80: sub             SP, SP, #0x20
    // 0x261f84: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r1, fp-0x8 */)
    //     0x261f84: stur            x1, [fp, #-8]
    // 0x261f88: CheckStackOverflow
    //     0x261f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261f8c: cmp             SP, x16
    //     0x261f90: b.ls            #0x261fec
    // 0x261f94: r16 = <(dynamic this) => void?, int>
    //     0x261f94: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] TypeArguments: <(dynamic this) => void?, int>
    // 0x261f98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x261f9c: stp             lr, x16, [SP]
    // 0x261fa0: r0 = Map._fromLiteral()
    //     0x261fa0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x261fa4: r1 = <(dynamic this) => void?>
    //     0x261fa4: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x261fa8: stur            x0, [fp, #-0x10]
    // 0x261fac: r0 = HashedObserverList()
    //     0x261fac: bl              #0x20069c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x261fb0: ldur            x1, [fp, #-0x10]
    // 0x261fb4: StoreField: r0->field_b = r1
    //     0x261fb4: stur            w1, [x0, #0xb]
    // 0x261fb8: ldur            x1, [fp, #-8]
    // 0x261fbc: StoreField: r1->field_13 = r0
    //     0x261fbc: stur            w0, [x1, #0x13]
    //     0x261fc0: ldurb           w16, [x1, #-1]
    //     0x261fc4: ldurb           w17, [x0, #-1]
    //     0x261fc8: and             x16, x17, x16, lsr #2
    //     0x261fcc: tst             x16, HEAP, lsr #32
    //     0x261fd0: b.eq            #0x261fd8
    //     0x261fd4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x261fd8: StoreField: r1->field_b = rZR
    //     0x261fd8: stur            xzr, [x1, #0xb]
    // 0x261fdc: r0 = Null
    //     0x261fdc: mov             x0, NULL
    // 0x261fe0: LeaveFrame
    //     0x261fe0: mov             SP, fp
    //     0x261fe4: ldp             fp, lr, [SP], #0x10
    // 0x261fe8: ret
    //     0x261fe8: ret             
    // 0x261fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261fec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261ff0: b               #0x261f94
  }
  _ addListener(/* No info */) {
    // ** addr: 0x379120, size: 0x58
    // 0x379120: EnterFrame
    //     0x379120: stp             fp, lr, [SP, #-0x10]!
    //     0x379124: mov             fp, SP
    // 0x379128: AllocStack(0x10)
    //     0x379128: sub             SP, SP, #0x10
    // 0x37912c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37912c: mov             x0, x1
    //     0x379130: stur            x1, [fp, #-8]
    //     0x379134: stur            x2, [fp, #-0x10]
    // 0x379138: CheckStackOverflow
    //     0x379138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37913c: cmp             SP, x16
    //     0x379140: b.ls            #0x379170
    // 0x379144: mov             x1, x0
    // 0x379148: r0 = didRegisterListener()
    //     0x379148: bl              #0x379178  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x37914c: ldur            x0, [fp, #-8]
    // 0x379150: LoadField: r1 = r0->field_13
    //     0x379150: ldur            w1, [x0, #0x13]
    // 0x379154: DecompressPointer r1
    //     0x379154: add             x1, x1, HEAP, lsl #32
    // 0x379158: ldur            x2, [fp, #-0x10]
    // 0x37915c: r0 = add()
    //     0x37915c: bl              #0x264adc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x379160: r0 = Null
    //     0x379160: mov             x0, NULL
    // 0x379164: LeaveFrame
    //     0x379164: mov             SP, fp
    //     0x379168: ldp             fp, lr, [SP], #0x10
    // 0x37916c: ret
    //     0x37916c: ret             
    // 0x379170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379170: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379174: b               #0x379144
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d5cc0, size: 0x50
    // 0x3d5cc0: EnterFrame
    //     0x3d5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5cc4: mov             fp, SP
    // 0x3d5cc8: AllocStack(0x8)
    //     0x3d5cc8: sub             SP, SP, #8
    // 0x3d5ccc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3d5ccc: mov             x0, x1
    //     0x3d5cd0: stur            x1, [fp, #-8]
    // 0x3d5cd4: CheckStackOverflow
    //     0x3d5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5cd8: cmp             SP, x16
    //     0x3d5cdc: b.ls            #0x3d5d08
    // 0x3d5ce0: LoadField: r1 = r0->field_13
    //     0x3d5ce0: ldur            w1, [x0, #0x13]
    // 0x3d5ce4: DecompressPointer r1
    //     0x3d5ce4: add             x1, x1, HEAP, lsl #32
    // 0x3d5ce8: r0 = remove()
    //     0x3d5ce8: bl              #0x2f0eb8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x3d5cec: tbnz            w0, #4, #0x3d5cf8
    // 0x3d5cf0: ldur            x1, [fp, #-8]
    // 0x3d5cf4: r0 = didUnregisterListener()
    //     0x3d5cf4: bl              #0x3d5d10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3d5cf8: r0 = Null
    //     0x3d5cf8: mov             x0, NULL
    // 0x3d5cfc: LeaveFrame
    //     0x3d5cfc: mov             SP, fp
    //     0x3d5d00: ldp             fp, lr, [SP], #0x10
    // 0x3d5d04: ret
    //     0x3d5d04: ret             
    // 0x3d5d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5d08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5d0c: b               #0x3d5ce0
  }
}

// class id: 2221, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x2474fc, size: 0x28c
    // 0x2474fc: EnterFrame
    //     0x2474fc: stp             fp, lr, [SP, #-0x10]!
    //     0x247500: mov             fp, SP
    // 0x247504: AllocStack(0xd8)
    //     0x247504: sub             SP, SP, #0xd8
    // 0x247508: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x247508: mov             x0, x1
    //     0x24750c: stur            x1, [fp, #-0x88]
    //     0x247510: stur            x2, [fp, #-0x90]
    // 0x247514: CheckStackOverflow
    //     0x247514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247518: cmp             SP, x16
    //     0x24751c: b.ls            #0x247774
    // 0x247520: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x247520: ldur            w3, [x0, #0x17]
    // 0x247524: DecompressPointer r3
    //     0x247524: add             x3, x3, HEAP, lsl #32
    // 0x247528: stur            x3, [fp, #-0x80]
    // 0x24752c: r16 = false
    //     0x24752c: add             x16, NULL, #0x30  ; false
    // 0x247530: str             x16, [SP]
    // 0x247534: mov             x1, x3
    // 0x247538: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x247538: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x24753c: r0 = toList()
    //     0x24753c: bl              #0x3cf1d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x247540: stur            x0, [fp, #-0xa0]
    // 0x247544: LoadField: r2 = r0->field_7
    //     0x247544: ldur            w2, [x0, #7]
    // 0x247548: DecompressPointer r2
    //     0x247548: add             x2, x2, HEAP, lsl #32
    // 0x24754c: mov             x1, x2
    // 0x247550: stur            x2, [fp, #-0x98]
    // 0x247554: r0 = _ArrayIterator()
    //     0x247554: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x247558: mov             x4, x0
    // 0x24755c: ldur            x3, [fp, #-0xa0]
    // 0x247560: stur            x4, [fp, #-0xc8]
    // 0x247564: StoreField: r4->field_b = r3
    //     0x247564: stur            w3, [x4, #0xb]
    // 0x247568: LoadField: r0 = r3->field_b
    //     0x247568: ldur            w0, [x3, #0xb]
    // 0x24756c: r5 = LoadInt32Instr(r0)
    //     0x24756c: sbfx            x5, x0, #1, #0x1f
    // 0x247570: stur            x5, [fp, #-0xc0]
    // 0x247574: StoreField: r4->field_f = r5
    //     0x247574: stur            x5, [x4, #0xf]
    // 0x247578: ArrayStore: r4[0] = rZR  ; List_8
    //     0x247578: stur            xzr, [x4, #0x17]
    // 0x24757c: r7 = Null
    //     0x24757c: mov             x7, NULL
    // 0x247580: r6 = Null
    //     0x247580: mov             x6, NULL
    // 0x247584: stur            x7, [fp, #-0xb0]
    // 0x247588: stur            x6, [fp, #-0xb8]
    // 0x24758c: CheckStackOverflow
    //     0x24758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247590: cmp             SP, x16
    //     0x247594: b.ls            #0x24777c
    // 0x247598: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x247598: ldur            x2, [x4, #0x17]
    // 0x24759c: cmp             x2, x5
    // 0x2475a0: b.ge            #0x24775c
    // 0x2475a4: mov             x0, x5
    // 0x2475a8: mov             x1, x2
    // 0x2475ac: cmp             x1, x0
    // 0x2475b0: b.hs            #0x247784
    // 0x2475b4: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x2475b4: add             x16, x3, x2, lsl #2
    //     0x2475b8: ldur            w8, [x16, #0xf]
    // 0x2475bc: DecompressPointer r8
    //     0x2475bc: add             x8, x8, HEAP, lsl #32
    // 0x2475c0: mov             x0, x8
    // 0x2475c4: stur            x8, [fp, #-0xa8]
    // 0x2475c8: StoreField: r4->field_1f = r0
    //     0x2475c8: stur            w0, [x4, #0x1f]
    //     0x2475cc: tbz             w0, #0, #0x2475e8
    //     0x2475d0: ldurb           w16, [x4, #-1]
    //     0x2475d4: ldurb           w17, [x0, #-1]
    //     0x2475d8: and             x16, x17, x16, lsr #2
    //     0x2475dc: tst             x16, HEAP, lsr #32
    //     0x2475e0: b.eq            #0x2475e8
    //     0x2475e4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2475e8: add             x0, x2, #1
    // 0x2475ec: ArrayStore: r4[0] = r0  ; List_8
    //     0x2475ec: stur            x0, [x4, #0x17]
    // 0x2475f0: cmp             w8, NULL
    // 0x2475f4: b.ne            #0x247628
    // 0x2475f8: mov             x0, x8
    // 0x2475fc: ldur            x2, [fp, #-0x98]
    // 0x247600: r1 = Null
    //     0x247600: mov             x1, NULL
    // 0x247604: cmp             w2, NULL
    // 0x247608: b.eq            #0x247628
    // 0x24760c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24760c: ldur            w4, [x2, #0x17]
    // 0x247610: DecompressPointer r4
    //     0x247610: add             x4, x4, HEAP, lsl #32
    // 0x247614: r8 = X0
    //     0x247614: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x247618: LoadField: r9 = r4->field_7
    //     0x247618: ldur            x9, [x4, #7]
    // 0x24761c: r3 = Null
    //     0x24761c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6e0] Null
    //     0x247620: ldr             x3, [x3, #0x6e0]
    // 0x247624: blr             x9
    // 0x247628: ldur            x1, [fp, #-0x80]
    // 0x24762c: ldur            x2, [fp, #-0xa8]
    // 0x247630: r0 = contains()
    //     0x247630: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x247634: tbnz            w0, #4, #0x247654
    // 0x247638: ldur            x16, [fp, #-0xa8]
    // 0x24763c: ldur            lr, [fp, #-0x90]
    // 0x247640: stp             lr, x16, [SP]
    // 0x247644: ldur            x0, [fp, #-0xa8]
    // 0x247648: ClosureCall
    //     0x247648: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24764c: ldur            x2, [x0, #0x1f]
    //     0x247650: blr             x2
    // 0x247654: ldur            x7, [fp, #-0xb0]
    // 0x247658: ldur            x6, [fp, #-0xb8]
    // 0x24765c: b               #0x24774c
    // 0x247660: sub             SP, fp, #0xd8
    // 0x247664: mov             x3, x0
    // 0x247668: stur            x0, [fp, #-0xa8]
    // 0x24766c: mov             x0, x1
    // 0x247670: stur            x1, [fp, #-0xb0]
    // 0x247674: r1 = Null
    //     0x247674: mov             x1, NULL
    // 0x247678: r2 = 4
    //     0x247678: movz            x2, #0x4
    // 0x24767c: r0 = AllocateArray()
    //     0x24767c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x247680: stur            x0, [fp, #-0xb8]
    // 0x247684: r16 = "while notifying status listeners for "
    //     0x247684: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] "while notifying status listeners for "
    // 0x247688: StoreField: r0->field_f = r16
    //     0x247688: stur            w16, [x0, #0xf]
    // 0x24768c: ldur            x16, [fp, #-0x88]
    // 0x247690: str             x16, [SP]
    // 0x247694: r0 = runtimeType()
    //     0x247694: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x247698: ldur            x1, [fp, #-0xb8]
    // 0x24769c: ArrayStore: r1[1] = r0  ; List_4
    //     0x24769c: add             x25, x1, #0x13
    //     0x2476a0: str             w0, [x25]
    //     0x2476a4: tbz             w0, #0, #0x2476c0
    //     0x2476a8: ldurb           w16, [x1, #-1]
    //     0x2476ac: ldurb           w17, [x0, #-1]
    //     0x2476b0: and             x16, x17, x16, lsr #2
    //     0x2476b4: tst             x16, HEAP, lsr #32
    //     0x2476b8: b.eq            #0x2476c0
    //     0x2476bc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2476c0: ldur            x16, [fp, #-0xb8]
    // 0x2476c4: str             x16, [SP]
    // 0x2476c8: r0 = _interpolate()
    //     0x2476c8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2476cc: r1 = <List<Object>>
    //     0x2476cc: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2476d0: stur            x0, [fp, #-0xb8]
    // 0x2476d4: r0 = ErrorDescription()
    //     0x2476d4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2476d8: mov             x1, x0
    // 0x2476dc: ldur            x2, [fp, #-0xb8]
    // 0x2476e0: r3 = Instance_DiagnosticLevel
    //     0x2476e0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2476e4: r0 = _ErrorDiagnostic()
    //     0x2476e4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2476e8: r0 = FlutterErrorDetails()
    //     0x2476e8: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2476ec: mov             x1, x0
    // 0x2476f0: ldur            x0, [fp, #-0xa8]
    // 0x2476f4: stur            x1, [fp, #-0xb8]
    // 0x2476f8: StoreField: r1->field_7 = r0
    //     0x2476f8: stur            w0, [x1, #7]
    // 0x2476fc: ldur            x2, [fp, #-0xb0]
    // 0x247700: StoreField: r1->field_b = r2
    //     0x247700: stur            w2, [x1, #0xb]
    // 0x247704: r3 = false
    //     0x247704: add             x3, NULL, #0x30  ; false
    // 0x247708: StoreField: r1->field_f = r3
    //     0x247708: stur            w3, [x1, #0xf]
    // 0x24770c: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x24770c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x247710: ldr             x0, [x0, #0xb60]
    //     0x247714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x247718: cmp             w0, w16
    //     0x24771c: b.ne            #0x247728
    //     0x247720: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x247724: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x247728: cmp             w0, NULL
    // 0x24772c: b.eq            #0x247744
    // 0x247730: r16 = false
    //     0x247730: add             x16, NULL, #0x30  ; false
    // 0x247734: str             x16, [SP]
    // 0x247738: ldur            x1, [fp, #-0xb8]
    // 0x24773c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x24773c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x247740: r0 = dumpErrorToConsole()
    //     0x247740: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x247744: ldur            x7, [fp, #-0xb0]
    // 0x247748: ldur            x6, [fp, #-0xa8]
    // 0x24774c: ldur            x3, [fp, #-0xa0]
    // 0x247750: ldur            x4, [fp, #-0xc8]
    // 0x247754: ldur            x5, [fp, #-0xc0]
    // 0x247758: b               #0x247584
    // 0x24775c: mov             x1, x4
    // 0x247760: StoreField: r1->field_1f = rNULL
    //     0x247760: stur            NULL, [x1, #0x1f]
    // 0x247764: r0 = Null
    //     0x247764: mov             x0, NULL
    // 0x247768: LeaveFrame
    //     0x247768: mov             SP, fp
    //     0x24776c: ldp             fp, lr, [SP], #0x10
    // 0x247770: ret
    //     0x247770: ret             
    // 0x247774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247778: b               #0x247520
    // 0x24777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24777c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247780: b               #0x247598
    // 0x247784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247784: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x247788, size: 0x3c
    // 0x247788: EnterFrame
    //     0x247788: stp             fp, lr, [SP, #-0x10]!
    //     0x24778c: mov             fp, SP
    // 0x247790: ldr             x0, [fp, #0x18]
    // 0x247794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x247794: ldur            w1, [x0, #0x17]
    // 0x247798: DecompressPointer r1
    //     0x247798: add             x1, x1, HEAP, lsl #32
    // 0x24779c: CheckStackOverflow
    //     0x24779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2477a0: cmp             SP, x16
    //     0x2477a4: b.ls            #0x2477bc
    // 0x2477a8: ldr             x2, [fp, #0x10]
    // 0x2477ac: r0 = notifyStatusListeners()
    //     0x2477ac: bl              #0x2474fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x2477b0: LeaveFrame
    //     0x2477b0: mov             SP, fp
    //     0x2477b4: ldp             fp, lr, [SP], #0x10
    // 0x2477b8: ret
    //     0x2477b8: ret             
    // 0x2477bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2477bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2477c0: b               #0x2477a8
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x261ecc, size: 0xac
    // 0x261ecc: EnterFrame
    //     0x261ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x261ed0: mov             fp, SP
    // 0x261ed4: AllocStack(0x10)
    //     0x261ed4: sub             SP, SP, #0x10
    // 0x261ed8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x261ed8: mov             x0, x1
    //     0x261edc: stur            x1, [fp, #-8]
    // 0x261ee0: CheckStackOverflow
    //     0x261ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261ee4: cmp             SP, x16
    //     0x261ee8: b.ls            #0x261f70
    // 0x261eec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x261eec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x261ef0: r0 = ObserverList()
    //     0x261ef0: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x261ef4: mov             x3, x0
    // 0x261ef8: r0 = false
    //     0x261ef8: add             x0, NULL, #0x30  ; false
    // 0x261efc: stur            x3, [fp, #-0x10]
    // 0x261f00: StoreField: r3->field_f = r0
    //     0x261f00: stur            w0, [x3, #0xf]
    // 0x261f04: r0 = Sentinel
    //     0x261f04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x261f08: StoreField: r3->field_13 = r0
    //     0x261f08: stur            w0, [x3, #0x13]
    // 0x261f0c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x261f0c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x261f10: r2 = 0
    //     0x261f10: movz            x2, #0
    // 0x261f14: r0 = _GrowableList()
    //     0x261f14: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x261f18: ldur            x1, [fp, #-0x10]
    // 0x261f1c: StoreField: r1->field_b = r0
    //     0x261f1c: stur            w0, [x1, #0xb]
    //     0x261f20: ldurb           w16, [x1, #-1]
    //     0x261f24: ldurb           w17, [x0, #-1]
    //     0x261f28: and             x16, x17, x16, lsr #2
    //     0x261f2c: tst             x16, HEAP, lsr #32
    //     0x261f30: b.eq            #0x261f38
    //     0x261f34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x261f38: mov             x0, x1
    // 0x261f3c: ldur            x1, [fp, #-8]
    // 0x261f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x261f40: stur            w0, [x1, #0x17]
    //     0x261f44: ldurb           w16, [x1, #-1]
    //     0x261f48: ldurb           w17, [x0, #-1]
    //     0x261f4c: and             x16, x17, x16, lsr #2
    //     0x261f50: tst             x16, HEAP, lsr #32
    //     0x261f54: b.eq            #0x261f5c
    //     0x261f58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x261f5c: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x261f5c: bl              #0x261f78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x261f60: r0 = Null
    //     0x261f60: mov             x0, NULL
    // 0x261f64: LeaveFrame
    //     0x261f64: mov             SP, fp
    //     0x261f68: ldp             fp, lr, [SP], #0x10
    // 0x261f6c: ret
    //     0x261f6c: ret             
    // 0x261f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261f74: b               #0x261eec
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3ef840, size: 0x58
    // 0x3ef840: EnterFrame
    //     0x3ef840: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef844: mov             fp, SP
    // 0x3ef848: AllocStack(0x10)
    //     0x3ef848: sub             SP, SP, #0x10
    // 0x3ef84c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ef84c: mov             x0, x1
    //     0x3ef850: stur            x1, [fp, #-8]
    //     0x3ef854: stur            x2, [fp, #-0x10]
    // 0x3ef858: CheckStackOverflow
    //     0x3ef858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef85c: cmp             SP, x16
    //     0x3ef860: b.ls            #0x3ef890
    // 0x3ef864: mov             x1, x0
    // 0x3ef868: r0 = didRegisterListener()
    //     0x3ef868: bl              #0x379178  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3ef86c: ldur            x0, [fp, #-8]
    // 0x3ef870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ef870: ldur            w1, [x0, #0x17]
    // 0x3ef874: DecompressPointer r1
    //     0x3ef874: add             x1, x1, HEAP, lsl #32
    // 0x3ef878: ldur            x2, [fp, #-0x10]
    // 0x3ef87c: r0 = add()
    //     0x3ef87c: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3ef880: r0 = Null
    //     0x3ef880: mov             x0, NULL
    // 0x3ef884: LeaveFrame
    //     0x3ef884: mov             SP, fp
    //     0x3ef888: ldp             fp, lr, [SP], #0x10
    // 0x3ef88c: ret
    //     0x3ef88c: ret             
    // 0x3ef890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef894: b               #0x3ef864
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3f08e8, size: 0x50
    // 0x3f08e8: EnterFrame
    //     0x3f08e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f08ec: mov             fp, SP
    // 0x3f08f0: AllocStack(0x8)
    //     0x3f08f0: sub             SP, SP, #8
    // 0x3f08f4: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3f08f4: mov             x0, x1
    //     0x3f08f8: stur            x1, [fp, #-8]
    // 0x3f08fc: CheckStackOverflow
    //     0x3f08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0900: cmp             SP, x16
    //     0x3f0904: b.ls            #0x3f0930
    // 0x3f0908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f0908: ldur            w1, [x0, #0x17]
    // 0x3f090c: DecompressPointer r1
    //     0x3f090c: add             x1, x1, HEAP, lsl #32
    // 0x3f0910: r0 = remove()
    //     0x3f0910: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3f0914: tbnz            w0, #4, #0x3f0920
    // 0x3f0918: ldur            x1, [fp, #-8]
    // 0x3f091c: r0 = didUnregisterListener()
    //     0x3f091c: bl              #0x3d5d10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3f0920: r0 = Null
    //     0x3f0920: mov             x0, NULL
    // 0x3f0924: LeaveFrame
    //     0x3f0924: mov             SP, fp
    //     0x3f0928: ldp             fp, lr, [SP], #0x10
    // 0x3f092c: ret
    //     0x3f092c: ret             
    // 0x3f0930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0934: b               #0x3f0908
  }
}

// class id: 2222, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x2472a4, size: 0x258
    // 0x2472a4: EnterFrame
    //     0x2472a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2472a8: mov             fp, SP
    // 0x2472ac: AllocStack(0x20)
    //     0x2472ac: sub             SP, SP, #0x20
    // 0x2472b0: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2472b0: stur            x1, [fp, #-8]
    //     0x2472b4: mov             x16, x2
    //     0x2472b8: mov             x2, x1
    //     0x2472bc: mov             x1, x16
    //     0x2472c0: stur            x1, [fp, #-0x10]
    // 0x2472c4: CheckStackOverflow
    //     0x2472c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2472c8: cmp             SP, x16
    //     0x2472cc: b.ls            #0x2474e4
    // 0x2472d0: LoadField: r0 = r2->field_23
    //     0x2472d0: ldur            w0, [x2, #0x23]
    // 0x2472d4: DecompressPointer r0
    //     0x2472d4: add             x0, x0, HEAP, lsl #32
    // 0x2472d8: r3 = LoadClassIdInstr(r1)
    //     0x2472d8: ldur            x3, [x1, #-1]
    //     0x2472dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2472e0: stp             x0, x1, [SP]
    // 0x2472e4: mov             x0, x3
    // 0x2472e8: mov             lr, x0
    // 0x2472ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2472f0: blr             lr
    // 0x2472f4: tbnz            w0, #4, #0x247308
    // 0x2472f8: r0 = Null
    //     0x2472f8: mov             x0, NULL
    // 0x2472fc: LeaveFrame
    //     0x2472fc: mov             SP, fp
    //     0x247300: ldp             fp, lr, [SP], #0x10
    // 0x247304: ret
    //     0x247304: ret             
    // 0x247308: ldur            x2, [fp, #-8]
    // 0x24730c: LoadField: r1 = r2->field_23
    //     0x24730c: ldur            w1, [x2, #0x23]
    // 0x247310: DecompressPointer r1
    //     0x247310: add             x1, x1, HEAP, lsl #32
    // 0x247314: cmp             w1, NULL
    // 0x247318: b.eq            #0x2473a8
    // 0x24731c: r0 = LoadClassIdInstr(r1)
    //     0x24731c: ldur            x0, [x1, #-1]
    //     0x247320: ubfx            x0, x0, #0xc, #0x14
    // 0x247324: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x247324: sub             lr, x0, #0xfe5
    //     0x247328: ldr             lr, [x21, lr, lsl #3]
    //     0x24732c: blr             lr
    // 0x247330: ldur            x2, [fp, #-8]
    // 0x247334: StoreField: r2->field_1b = r0
    //     0x247334: stur            w0, [x2, #0x1b]
    //     0x247338: ldurb           w16, [x2, #-1]
    //     0x24733c: ldurb           w17, [x0, #-1]
    //     0x247340: and             x16, x17, x16, lsr #2
    //     0x247344: tst             x16, HEAP, lsr #32
    //     0x247348: b.eq            #0x247350
    //     0x24734c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x247350: LoadField: r1 = r2->field_23
    //     0x247350: ldur            w1, [x2, #0x23]
    // 0x247354: DecompressPointer r1
    //     0x247354: add             x1, x1, HEAP, lsl #32
    // 0x247358: cmp             w1, NULL
    // 0x24735c: b.eq            #0x2474ec
    // 0x247360: r0 = LoadClassIdInstr(r1)
    //     0x247360: ldur            x0, [x1, #-1]
    //     0x247364: ubfx            x0, x0, #0xc, #0x14
    // 0x247368: r0 = GDT[cid_x0 + -0xfff]()
    //     0x247368: sub             lr, x0, #0xfff
    //     0x24736c: ldr             lr, [x21, lr, lsl #3]
    //     0x247370: blr             lr
    // 0x247374: ldur            x2, [fp, #-8]
    // 0x247378: StoreField: r2->field_1f = r0
    //     0x247378: stur            w0, [x2, #0x1f]
    //     0x24737c: ldurb           w16, [x2, #-1]
    //     0x247380: ldurb           w17, [x0, #-1]
    //     0x247384: and             x16, x17, x16, lsr #2
    //     0x247388: tst             x16, HEAP, lsr #32
    //     0x24738c: b.eq            #0x247394
    //     0x247390: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x247394: LoadField: r0 = r2->field_b
    //     0x247394: ldur            x0, [x2, #0xb]
    // 0x247398: cmp             x0, #0
    // 0x24739c: b.le            #0x2473a8
    // 0x2473a0: mov             x1, x2
    // 0x2473a4: r0 = didStopListening()
    //     0x2473a4: bl              #0x3f0b30  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x2473a8: ldur            x2, [fp, #-8]
    // 0x2473ac: ldur            x1, [fp, #-0x10]
    // 0x2473b0: mov             x0, x1
    // 0x2473b4: StoreField: r2->field_23 = r0
    //     0x2473b4: stur            w0, [x2, #0x23]
    //     0x2473b8: ldurb           w16, [x2, #-1]
    //     0x2473bc: ldurb           w17, [x0, #-1]
    //     0x2473c0: and             x16, x17, x16, lsr #2
    //     0x2473c4: tst             x16, HEAP, lsr #32
    //     0x2473c8: b.eq            #0x2473d0
    //     0x2473cc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2473d0: cmp             w1, NULL
    // 0x2473d4: b.eq            #0x2474d4
    // 0x2473d8: LoadField: r0 = r2->field_b
    //     0x2473d8: ldur            x0, [x2, #0xb]
    // 0x2473dc: cmp             x0, #0
    // 0x2473e0: b.le            #0x2473ec
    // 0x2473e4: mov             x1, x2
    // 0x2473e8: r0 = didStartListening()
    //     0x2473e8: bl              #0x3efa88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x2473ec: ldur            x2, [fp, #-8]
    // 0x2473f0: LoadField: r3 = r2->field_1f
    //     0x2473f0: ldur            w3, [x2, #0x1f]
    // 0x2473f4: DecompressPointer r3
    //     0x2473f4: add             x3, x3, HEAP, lsl #32
    // 0x2473f8: stur            x3, [fp, #-0x10]
    // 0x2473fc: LoadField: r1 = r2->field_23
    //     0x2473fc: ldur            w1, [x2, #0x23]
    // 0x247400: DecompressPointer r1
    //     0x247400: add             x1, x1, HEAP, lsl #32
    // 0x247404: cmp             w1, NULL
    // 0x247408: b.eq            #0x2474f0
    // 0x24740c: r0 = LoadClassIdInstr(r1)
    //     0x24740c: ldur            x0, [x1, #-1]
    //     0x247410: ubfx            x0, x0, #0xc, #0x14
    // 0x247414: r0 = GDT[cid_x0 + -0xfff]()
    //     0x247414: sub             lr, x0, #0xfff
    //     0x247418: ldr             lr, [x21, lr, lsl #3]
    //     0x24741c: blr             lr
    // 0x247420: mov             x1, x0
    // 0x247424: ldur            x0, [fp, #-0x10]
    // 0x247428: r2 = LoadClassIdInstr(r0)
    //     0x247428: ldur            x2, [x0, #-1]
    //     0x24742c: ubfx            x2, x2, #0xc, #0x14
    // 0x247430: stp             x1, x0, [SP]
    // 0x247434: mov             x0, x2
    // 0x247438: mov             lr, x0
    // 0x24743c: ldr             lr, [x21, lr, lsl #3]
    // 0x247440: blr             lr
    // 0x247444: tbz             w0, #4, #0x247450
    // 0x247448: ldur            x1, [fp, #-8]
    // 0x24744c: r0 = notifyListeners()
    //     0x24744c: bl              #0x2477c4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x247450: ldur            x2, [fp, #-8]
    // 0x247454: LoadField: r3 = r2->field_1b
    //     0x247454: ldur            w3, [x2, #0x1b]
    // 0x247458: DecompressPointer r3
    //     0x247458: add             x3, x3, HEAP, lsl #32
    // 0x24745c: stur            x3, [fp, #-0x10]
    // 0x247460: LoadField: r1 = r2->field_23
    //     0x247460: ldur            w1, [x2, #0x23]
    // 0x247464: DecompressPointer r1
    //     0x247464: add             x1, x1, HEAP, lsl #32
    // 0x247468: cmp             w1, NULL
    // 0x24746c: b.eq            #0x2474f4
    // 0x247470: r0 = LoadClassIdInstr(r1)
    //     0x247470: ldur            x0, [x1, #-1]
    //     0x247474: ubfx            x0, x0, #0xc, #0x14
    // 0x247478: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x247478: sub             lr, x0, #0xfe5
    //     0x24747c: ldr             lr, [x21, lr, lsl #3]
    //     0x247480: blr             lr
    // 0x247484: mov             x1, x0
    // 0x247488: ldur            x0, [fp, #-0x10]
    // 0x24748c: cmp             w0, w1
    // 0x247490: b.eq            #0x2474c8
    // 0x247494: ldur            x2, [fp, #-8]
    // 0x247498: LoadField: r1 = r2->field_23
    //     0x247498: ldur            w1, [x2, #0x23]
    // 0x24749c: DecompressPointer r1
    //     0x24749c: add             x1, x1, HEAP, lsl #32
    // 0x2474a0: cmp             w1, NULL
    // 0x2474a4: b.eq            #0x2474f8
    // 0x2474a8: r0 = LoadClassIdInstr(r1)
    //     0x2474a8: ldur            x0, [x1, #-1]
    //     0x2474ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2474b0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x2474b0: sub             lr, x0, #0xfe5
    //     0x2474b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2474b8: blr             lr
    // 0x2474bc: ldur            x1, [fp, #-8]
    // 0x2474c0: mov             x2, x0
    // 0x2474c4: r0 = notifyStatusListeners()
    //     0x2474c4: bl              #0x2474fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x2474c8: ldur            x1, [fp, #-8]
    // 0x2474cc: StoreField: r1->field_1b = rNULL
    //     0x2474cc: stur            NULL, [x1, #0x1b]
    // 0x2474d0: StoreField: r1->field_1f = rNULL
    //     0x2474d0: stur            NULL, [x1, #0x1f]
    // 0x2474d4: r0 = Null
    //     0x2474d4: mov             x0, NULL
    // 0x2474d8: LeaveFrame
    //     0x2474d8: mov             SP, fp
    //     0x2474dc: ldp             fp, lr, [SP], #0x10
    // 0x2474e0: ret
    //     0x2474e0: ret             
    // 0x2474e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2474e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2474e8: b               #0x2472d0
    // 0x2474ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2474ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2474f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2474f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2474f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2474f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2474f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2474f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x261e24, size: 0xa8
    // 0x261e24: EnterFrame
    //     0x261e24: stp             fp, lr, [SP, #-0x10]!
    //     0x261e28: mov             fp, SP
    // 0x261e2c: AllocStack(0x10)
    //     0x261e2c: sub             SP, SP, #0x10
    // 0x261e30: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x261e30: mov             x0, x1
    //     0x261e34: stur            x1, [fp, #-0x10]
    //     0x261e38: ldur            w1, [x4, #0x13]
    //     0x261e3c: sub             x2, x1, #2
    //     0x261e40: cmp             w2, #2
    //     0x261e44: b.lt            #0x261e58
    //     0x261e48: add             x1, fp, w2, sxtw #2
    //     0x261e4c: ldr             x1, [x1, #8]
    //     0x261e50: mov             x2, x1
    //     0x261e54: b               #0x261e5c
    //     0x261e58: mov             x2, NULL
    //     0x261e5c: stur            x2, [fp, #-8]
    // 0x261e60: CheckStackOverflow
    //     0x261e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261e64: cmp             SP, x16
    //     0x261e68: b.ls            #0x261ec4
    // 0x261e6c: mov             x1, x0
    // 0x261e70: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x261e70: bl              #0x261ecc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x261e74: ldur            x0, [fp, #-8]
    // 0x261e78: ldur            x1, [fp, #-0x10]
    // 0x261e7c: StoreField: r1->field_23 = r0
    //     0x261e7c: stur            w0, [x1, #0x23]
    //     0x261e80: ldurb           w16, [x1, #-1]
    //     0x261e84: ldurb           w17, [x0, #-1]
    //     0x261e88: and             x16, x17, x16, lsr #2
    //     0x261e8c: tst             x16, HEAP, lsr #32
    //     0x261e90: b.eq            #0x261e98
    //     0x261e94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x261e98: ldur            x2, [fp, #-8]
    // 0x261e9c: cmp             w2, NULL
    // 0x261ea0: b.ne            #0x261eb4
    // 0x261ea4: r3 = Instance_AnimationStatus
    //     0x261ea4: ldr             x3, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x261ea8: r2 = 0.000000
    //     0x261ea8: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x261eac: StoreField: r1->field_1b = r3
    //     0x261eac: stur            w3, [x1, #0x1b]
    // 0x261eb0: StoreField: r1->field_1f = r2
    //     0x261eb0: stur            w2, [x1, #0x1f]
    // 0x261eb4: r0 = Null
    //     0x261eb4: mov             x0, NULL
    // 0x261eb8: LeaveFrame
    //     0x261eb8: mov             SP, fp
    //     0x261ebc: ldp             fp, lr, [SP], #0x10
    // 0x261ec0: ret
    //     0x261ec0: ret             
    // 0x261ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261ec4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261ec8: b               #0x261e6c
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x3efa88, size: 0xcc
    // 0x3efa88: EnterFrame
    //     0x3efa88: stp             fp, lr, [SP, #-0x10]!
    //     0x3efa8c: mov             fp, SP
    // 0x3efa90: AllocStack(0x10)
    //     0x3efa90: sub             SP, SP, #0x10
    // 0x3efa94: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x3efa94: mov             x0, x1
    //     0x3efa98: stur            x1, [fp, #-0x10]
    // 0x3efa9c: CheckStackOverflow
    //     0x3efa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efaa0: cmp             SP, x16
    //     0x3efaa4: b.ls            #0x3efb48
    // 0x3efaa8: LoadField: r3 = r0->field_23
    //     0x3efaa8: ldur            w3, [x0, #0x23]
    // 0x3efaac: DecompressPointer r3
    //     0x3efaac: add             x3, x3, HEAP, lsl #32
    // 0x3efab0: stur            x3, [fp, #-8]
    // 0x3efab4: cmp             w3, NULL
    // 0x3efab8: b.eq            #0x3efb38
    // 0x3efabc: mov             x2, x0
    // 0x3efac0: r1 = Function 'notifyListeners':.
    //     0x3efac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] AnonymousClosure: (0x247a5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x2477c4)
    //     0x3efac4: ldr             x1, [x1, #0x700]
    // 0x3efac8: r0 = AllocateClosure()
    //     0x3efac8: bl              #0x430408  ; AllocateClosureStub
    // 0x3efacc: ldur            x1, [fp, #-8]
    // 0x3efad0: r2 = LoadClassIdInstr(r1)
    //     0x3efad0: ldur            x2, [x1, #-1]
    //     0x3efad4: ubfx            x2, x2, #0xc, #0x14
    // 0x3efad8: mov             x16, x0
    // 0x3efadc: mov             x0, x2
    // 0x3efae0: mov             x2, x16
    // 0x3efae4: r0 = GDT[cid_x0 + 0xb09]()
    //     0x3efae4: add             lr, x0, #0xb09
    //     0x3efae8: ldr             lr, [x21, lr, lsl #3]
    //     0x3efaec: blr             lr
    // 0x3efaf0: ldur            x2, [fp, #-0x10]
    // 0x3efaf4: LoadField: r0 = r2->field_23
    //     0x3efaf4: ldur            w0, [x2, #0x23]
    // 0x3efaf8: DecompressPointer r0
    //     0x3efaf8: add             x0, x0, HEAP, lsl #32
    // 0x3efafc: stur            x0, [fp, #-8]
    // 0x3efb00: cmp             w0, NULL
    // 0x3efb04: b.eq            #0x3efb50
    // 0x3efb08: r1 = Function 'notifyStatusListeners':.
    //     0x3efb08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] AnonymousClosure: (0x247788), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2474fc)
    //     0x3efb0c: ldr             x1, [x1, #0x708]
    // 0x3efb10: r0 = AllocateClosure()
    //     0x3efb10: bl              #0x430408  ; AllocateClosureStub
    // 0x3efb14: ldur            x1, [fp, #-8]
    // 0x3efb18: r2 = LoadClassIdInstr(r1)
    //     0x3efb18: ldur            x2, [x1, #-1]
    //     0x3efb1c: ubfx            x2, x2, #0xc, #0x14
    // 0x3efb20: mov             x16, x0
    // 0x3efb24: mov             x0, x2
    // 0x3efb28: mov             x2, x16
    // 0x3efb2c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x3efb2c: sub             lr, x0, #0xfc1
    //     0x3efb30: ldr             lr, [x21, lr, lsl #3]
    //     0x3efb34: blr             lr
    // 0x3efb38: r0 = Null
    //     0x3efb38: mov             x0, NULL
    // 0x3efb3c: LeaveFrame
    //     0x3efb3c: mov             SP, fp
    //     0x3efb40: ldp             fp, lr, [SP], #0x10
    // 0x3efb44: ret
    //     0x3efb44: ret             
    // 0x3efb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb4c: b               #0x3efaa8
    // 0x3efb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efb50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f0abc, size: 0x74
    // 0x3f0abc: EnterFrame
    //     0x3f0abc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0ac0: mov             fp, SP
    // 0x3f0ac4: CheckStackOverflow
    //     0x3f0ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ac8: cmp             SP, x16
    //     0x3f0acc: b.ls            #0x3f0b24
    // 0x3f0ad0: LoadField: r0 = r1->field_23
    //     0x3f0ad0: ldur            w0, [x1, #0x23]
    // 0x3f0ad4: DecompressPointer r0
    //     0x3f0ad4: add             x0, x0, HEAP, lsl #32
    // 0x3f0ad8: cmp             w0, NULL
    // 0x3f0adc: b.eq            #0x3f0b04
    // 0x3f0ae0: r1 = LoadClassIdInstr(r0)
    //     0x3f0ae0: ldur            x1, [x0, #-1]
    //     0x3f0ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0ae8: mov             x16, x0
    // 0x3f0aec: mov             x0, x1
    // 0x3f0af0: mov             x1, x16
    // 0x3f0af4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0af4: sub             lr, x0, #0xfe5
    //     0x3f0af8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0afc: blr             lr
    // 0x3f0b00: b               #0x3f0b18
    // 0x3f0b04: LoadField: r2 = r1->field_1b
    //     0x3f0b04: ldur            w2, [x1, #0x1b]
    // 0x3f0b08: DecompressPointer r2
    //     0x3f0b08: add             x2, x2, HEAP, lsl #32
    // 0x3f0b0c: cmp             w2, NULL
    // 0x3f0b10: b.eq            #0x3f0b2c
    // 0x3f0b14: mov             x0, x2
    // 0x3f0b18: LeaveFrame
    //     0x3f0b18: mov             SP, fp
    //     0x3f0b1c: ldp             fp, lr, [SP], #0x10
    // 0x3f0b20: ret
    //     0x3f0b20: ret             
    // 0x3f0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0b28: b               #0x3f0ad0
    // 0x3f0b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0b2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x3f0b30, size: 0xcc
    // 0x3f0b30: EnterFrame
    //     0x3f0b30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0b34: mov             fp, SP
    // 0x3f0b38: AllocStack(0x10)
    //     0x3f0b38: sub             SP, SP, #0x10
    // 0x3f0b3c: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x3f0b3c: mov             x0, x1
    //     0x3f0b40: stur            x1, [fp, #-0x10]
    // 0x3f0b44: CheckStackOverflow
    //     0x3f0b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0b48: cmp             SP, x16
    //     0x3f0b4c: b.ls            #0x3f0bf0
    // 0x3f0b50: LoadField: r3 = r0->field_23
    //     0x3f0b50: ldur            w3, [x0, #0x23]
    // 0x3f0b54: DecompressPointer r3
    //     0x3f0b54: add             x3, x3, HEAP, lsl #32
    // 0x3f0b58: stur            x3, [fp, #-8]
    // 0x3f0b5c: cmp             w3, NULL
    // 0x3f0b60: b.eq            #0x3f0be0
    // 0x3f0b64: mov             x2, x0
    // 0x3f0b68: r1 = Function 'notifyListeners':.
    //     0x3f0b68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] AnonymousClosure: (0x247a5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x2477c4)
    //     0x3f0b6c: ldr             x1, [x1, #0x700]
    // 0x3f0b70: r0 = AllocateClosure()
    //     0x3f0b70: bl              #0x430408  ; AllocateClosureStub
    // 0x3f0b74: ldur            x1, [fp, #-8]
    // 0x3f0b78: r2 = LoadClassIdInstr(r1)
    //     0x3f0b78: ldur            x2, [x1, #-1]
    //     0x3f0b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0b80: mov             x16, x0
    // 0x3f0b84: mov             x0, x2
    // 0x3f0b88: mov             x2, x16
    // 0x3f0b8c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3f0b8c: sub             lr, x0, #0xc3f
    //     0x3f0b90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0b94: blr             lr
    // 0x3f0b98: ldur            x2, [fp, #-0x10]
    // 0x3f0b9c: LoadField: r0 = r2->field_23
    //     0x3f0b9c: ldur            w0, [x2, #0x23]
    // 0x3f0ba0: DecompressPointer r0
    //     0x3f0ba0: add             x0, x0, HEAP, lsl #32
    // 0x3f0ba4: stur            x0, [fp, #-8]
    // 0x3f0ba8: cmp             w0, NULL
    // 0x3f0bac: b.eq            #0x3f0bf8
    // 0x3f0bb0: r1 = Function 'notifyStatusListeners':.
    //     0x3f0bb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] AnonymousClosure: (0x247788), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2474fc)
    //     0x3f0bb4: ldr             x1, [x1, #0x708]
    // 0x3f0bb8: r0 = AllocateClosure()
    //     0x3f0bb8: bl              #0x430408  ; AllocateClosureStub
    // 0x3f0bbc: ldur            x1, [fp, #-8]
    // 0x3f0bc0: r2 = LoadClassIdInstr(r1)
    //     0x3f0bc0: ldur            x2, [x1, #-1]
    //     0x3f0bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0bc8: mov             x16, x0
    // 0x3f0bcc: mov             x0, x2
    // 0x3f0bd0: mov             x2, x16
    // 0x3f0bd4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3f0bd4: sub             lr, x0, #0xfd3
    //     0x3f0bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0bdc: blr             lr
    // 0x3f0be0: r0 = Null
    //     0x3f0be0: mov             x0, NULL
    // 0x3f0be4: LeaveFrame
    //     0x3f0be4: mov             SP, fp
    //     0x3f0be8: ldp             fp, lr, [SP], #0x10
    // 0x3f0bec: ret
    //     0x3f0bec: ret             
    // 0x3f0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0bf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0bf4: b               #0x3f0b50
    // 0x3f0bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0bf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f0fa0, size: 0xb0
    // 0x3f0fa0: EnterFrame
    //     0x3f0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0fa4: mov             fp, SP
    // 0x3f0fa8: CheckStackOverflow
    //     0x3f0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0fac: cmp             SP, x16
    //     0x3f0fb0: b.ls            #0x3f1034
    // 0x3f0fb4: LoadField: r0 = r1->field_23
    //     0x3f0fb4: ldur            w0, [x1, #0x23]
    // 0x3f0fb8: DecompressPointer r0
    //     0x3f0fb8: add             x0, x0, HEAP, lsl #32
    // 0x3f0fbc: cmp             w0, NULL
    // 0x3f0fc0: b.eq            #0x3f0fec
    // 0x3f0fc4: r1 = LoadClassIdInstr(r0)
    //     0x3f0fc4: ldur            x1, [x0, #-1]
    //     0x3f0fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0fcc: mov             x16, x0
    // 0x3f0fd0: mov             x0, x1
    // 0x3f0fd4: mov             x1, x16
    // 0x3f0fd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0fd8: sub             lr, x0, #0xfff
    //     0x3f0fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0fe0: blr             lr
    // 0x3f0fe4: LoadField: d0 = r0->field_7
    //     0x3f0fe4: ldur            d0, [x0, #7]
    // 0x3f0fe8: b               #0x3f1000
    // 0x3f0fec: LoadField: r2 = r1->field_1f
    //     0x3f0fec: ldur            w2, [x1, #0x1f]
    // 0x3f0ff0: DecompressPointer r2
    //     0x3f0ff0: add             x2, x2, HEAP, lsl #32
    // 0x3f0ff4: cmp             w2, NULL
    // 0x3f0ff8: b.eq            #0x3f103c
    // 0x3f0ffc: LoadField: d0 = r2->field_7
    //     0x3f0ffc: ldur            d0, [x2, #7]
    // 0x3f1000: r0 = inline_Allocate_Double()
    //     0x3f1000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f1004: add             x0, x0, #0x10
    //     0x3f1008: cmp             x1, x0
    //     0x3f100c: b.ls            #0x3f1040
    //     0x3f1010: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f1014: sub             x0, x0, #0xf
    //     0x3f1018: movz            x1, #0xe15c
    //     0x3f101c: movk            x1, #0x3, lsl #16
    //     0x3f1020: stur            x1, [x0, #-1]
    // 0x3f1024: StoreField: r0->field_7 = d0
    //     0x3f1024: stur            d0, [x0, #7]
    // 0x3f1028: LeaveFrame
    //     0x3f1028: mov             SP, fp
    //     0x3f102c: ldp             fp, lr, [SP], #0x10
    // 0x3f1030: ret
    //     0x3f1030: ret             
    // 0x3f1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1034: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1038: b               #0x3f0fb4
    // 0x3f103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f103c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f1040: SaveReg d0
    //     0x3f1040: str             q0, [SP, #-0x10]!
    // 0x3f1044: r0 = AllocateDouble()
    //     0x3f1044: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f1048: RestoreReg d0
    //     0x3f1048: ldr             q0, [SP], #0x10
    // 0x3f104c: b               #0x3f1024
  }
}

// class id: 2224, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x3f0ab4, size: 0x8
    // 0x3f0ab4: r0 = Instance_AnimationStatus
    //     0x3f0ab4: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x3f0ab8: ret
    //     0x3f0ab8: ret             
  }
}

// class id: 2225, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x3f0aac, size: 0x8
    // 0x3f0aac: r0 = Instance_AnimationStatus
    //     0x3f0aac: ldr             x0, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x3f0ab0: ret
    //     0x3f0ab0: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f0f90, size: 0x8
    // 0x3f0f90: r0 = 1.000000
    //     0x3f0f90: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3f0f94: ret
    //     0x3f0f94: ret             
  }
}

// class id: 2229, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x24a22c, size: 0x124
    // 0x24a22c: EnterFrame
    //     0x24a22c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a230: mov             fp, SP
    // 0x24a234: AllocStack(0x18)
    //     0x24a234: sub             SP, SP, #0x18
    // 0x24a238: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x24a238: mov             x0, x1
    //     0x24a23c: stur            x1, [fp, #-0x10]
    // 0x24a240: CheckStackOverflow
    //     0x24a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a244: cmp             SP, x16
    //     0x24a248: b.ls            #0x24a340
    // 0x24a24c: LoadField: r3 = r0->field_13
    //     0x24a24c: ldur            w3, [x0, #0x13]
    // 0x24a250: DecompressPointer r3
    //     0x24a250: add             x3, x3, HEAP, lsl #32
    // 0x24a254: stur            x3, [fp, #-8]
    // 0x24a258: cmp             w3, NULL
    // 0x24a25c: b.eq            #0x24a348
    // 0x24a260: mov             x2, x0
    // 0x24a264: r1 = Function '_statusChangeHandler@318411118':.
    //     0x24a264: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x24a858), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x24a7dc)
    //     0x24a268: ldr             x1, [x1, #0x8c0]
    // 0x24a26c: r0 = AllocateClosure()
    //     0x24a26c: bl              #0x430408  ; AllocateClosureStub
    // 0x24a270: ldur            x1, [fp, #-8]
    // 0x24a274: r2 = LoadClassIdInstr(r1)
    //     0x24a274: ldur            x2, [x1, #-1]
    //     0x24a278: ubfx            x2, x2, #0xc, #0x14
    // 0x24a27c: mov             x16, x0
    // 0x24a280: mov             x0, x2
    // 0x24a284: mov             x2, x16
    // 0x24a288: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x24a288: sub             lr, x0, #0xfd3
    //     0x24a28c: ldr             lr, [x21, lr, lsl #3]
    //     0x24a290: blr             lr
    // 0x24a294: ldur            x0, [fp, #-0x10]
    // 0x24a298: LoadField: r3 = r0->field_13
    //     0x24a298: ldur            w3, [x0, #0x13]
    // 0x24a29c: DecompressPointer r3
    //     0x24a29c: add             x3, x3, HEAP, lsl #32
    // 0x24a2a0: stur            x3, [fp, #-8]
    // 0x24a2a4: cmp             w3, NULL
    // 0x24a2a8: b.eq            #0x24a34c
    // 0x24a2ac: mov             x2, x0
    // 0x24a2b0: r1 = Function '_valueChangeHandler@318411118':.
    //     0x24a2b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] AnonymousClosure: (0x24a4b4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x24a4ec)
    //     0x24a2b4: ldr             x1, [x1, #0x8c8]
    // 0x24a2b8: r0 = AllocateClosure()
    //     0x24a2b8: bl              #0x430408  ; AllocateClosureStub
    // 0x24a2bc: mov             x3, x0
    // 0x24a2c0: ldur            x1, [fp, #-8]
    // 0x24a2c4: stur            x3, [fp, #-0x18]
    // 0x24a2c8: r0 = LoadClassIdInstr(r1)
    //     0x24a2c8: ldur            x0, [x1, #-1]
    //     0x24a2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x24a2d0: mov             x2, x3
    // 0x24a2d4: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x24a2d4: sub             lr, x0, #0xc3f
    //     0x24a2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x24a2dc: blr             lr
    // 0x24a2e0: ldur            x3, [fp, #-0x10]
    // 0x24a2e4: StoreField: r3->field_13 = rNULL
    //     0x24a2e4: stur            NULL, [x3, #0x13]
    // 0x24a2e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x24a2e8: ldur            w1, [x3, #0x17]
    // 0x24a2ec: DecompressPointer r1
    //     0x24a2ec: add             x1, x1, HEAP, lsl #32
    // 0x24a2f0: cmp             w1, NULL
    // 0x24a2f4: b.ne            #0x24a300
    // 0x24a2f8: mov             x0, x3
    // 0x24a2fc: b               #0x24a31c
    // 0x24a300: r0 = LoadClassIdInstr(r1)
    //     0x24a300: ldur            x0, [x1, #-1]
    //     0x24a304: ubfx            x0, x0, #0xc, #0x14
    // 0x24a308: ldur            x2, [fp, #-0x18]
    // 0x24a30c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x24a30c: sub             lr, x0, #0xc3f
    //     0x24a310: ldr             lr, [x21, lr, lsl #3]
    //     0x24a314: blr             lr
    // 0x24a318: ldur            x0, [fp, #-0x10]
    // 0x24a31c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x24a31c: stur            NULL, [x0, #0x17]
    // 0x24a320: mov             x1, x0
    // 0x24a324: r0 = clearListeners()
    //     0x24a324: bl              #0x24a43c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x24a328: ldur            x1, [fp, #-0x10]
    // 0x24a32c: r0 = clearStatusListeners()
    //     0x24a32c: bl              #0x24a350  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x24a330: r0 = Null
    //     0x24a330: mov             x0, NULL
    // 0x24a334: LeaveFrame
    //     0x24a334: mov             SP, fp
    //     0x24a338: ldp             fp, lr, [SP], #0x10
    // 0x24a33c: ret
    //     0x24a33c: ret             
    // 0x24a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a340: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a344: b               #0x24a24c
    // 0x24a348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a348: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a34c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x24a4b4, size: 0x38
    // 0x24a4b4: EnterFrame
    //     0x24a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x24a4b8: mov             fp, SP
    // 0x24a4bc: ldr             x0, [fp, #0x10]
    // 0x24a4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24a4c0: ldur            w1, [x0, #0x17]
    // 0x24a4c4: DecompressPointer r1
    //     0x24a4c4: add             x1, x1, HEAP, lsl #32
    // 0x24a4c8: CheckStackOverflow
    //     0x24a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a4cc: cmp             SP, x16
    //     0x24a4d0: b.ls            #0x24a4e4
    // 0x24a4d4: r0 = _valueChangeHandler()
    //     0x24a4d4: bl              #0x24a4ec  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x24a4d8: LeaveFrame
    //     0x24a4d8: mov             SP, fp
    //     0x24a4dc: ldp             fp, lr, [SP], #0x10
    // 0x24a4e0: ret
    //     0x24a4e0: ret             
    // 0x24a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a4e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a4e8: b               #0x24a4d4
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x24a4ec, size: 0x2f0
    // 0x24a4ec: EnterFrame
    //     0x24a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x24a4f0: mov             fp, SP
    // 0x24a4f4: AllocStack(0x30)
    //     0x24a4f4: sub             SP, SP, #0x30
    // 0x24a4f8: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x24a4f8: mov             x2, x1
    //     0x24a4fc: stur            x1, [fp, #-8]
    // 0x24a500: CheckStackOverflow
    //     0x24a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a504: cmp             SP, x16
    //     0x24a508: b.ls            #0x24a7bc
    // 0x24a50c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x24a50c: ldur            w1, [x2, #0x17]
    // 0x24a510: DecompressPointer r1
    //     0x24a510: add             x1, x1, HEAP, lsl #32
    // 0x24a514: cmp             w1, NULL
    // 0x24a518: b.eq            #0x24a71c
    // 0x24a51c: LoadField: r0 = r2->field_1b
    //     0x24a51c: ldur            w0, [x2, #0x1b]
    // 0x24a520: DecompressPointer r0
    //     0x24a520: add             x0, x0, HEAP, lsl #32
    // 0x24a524: cmp             w0, NULL
    // 0x24a528: b.eq            #0x24a7c4
    // 0x24a52c: LoadField: r3 = r0->field_7
    //     0x24a52c: ldur            x3, [x0, #7]
    // 0x24a530: cmp             x3, #0
    // 0x24a534: b.gt            #0x24a5a0
    // 0x24a538: r0 = LoadClassIdInstr(r1)
    //     0x24a538: ldur            x0, [x1, #-1]
    //     0x24a53c: ubfx            x0, x0, #0xc, #0x14
    // 0x24a540: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a540: sub             lr, x0, #0xfff
    //     0x24a544: ldr             lr, [x21, lr, lsl #3]
    //     0x24a548: blr             lr
    // 0x24a54c: mov             x3, x0
    // 0x24a550: ldur            x2, [fp, #-8]
    // 0x24a554: stur            x3, [fp, #-0x10]
    // 0x24a558: LoadField: r1 = r2->field_13
    //     0x24a558: ldur            w1, [x2, #0x13]
    // 0x24a55c: DecompressPointer r1
    //     0x24a55c: add             x1, x1, HEAP, lsl #32
    // 0x24a560: cmp             w1, NULL
    // 0x24a564: b.eq            #0x24a7c8
    // 0x24a568: r0 = LoadClassIdInstr(r1)
    //     0x24a568: ldur            x0, [x1, #-1]
    //     0x24a56c: ubfx            x0, x0, #0xc, #0x14
    // 0x24a570: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a570: sub             lr, x0, #0xfff
    //     0x24a574: ldr             lr, [x21, lr, lsl #3]
    //     0x24a578: blr             lr
    // 0x24a57c: mov             x1, x0
    // 0x24a580: ldur            x0, [fp, #-0x10]
    // 0x24a584: LoadField: d0 = r0->field_7
    //     0x24a584: ldur            d0, [x0, #7]
    // 0x24a588: LoadField: d1 = r1->field_7
    //     0x24a588: ldur            d1, [x1, #7]
    // 0x24a58c: fcmp            d1, d0
    // 0x24a590: r16 = true
    //     0x24a590: add             x16, NULL, #0x20  ; true
    // 0x24a594: r17 = false
    //     0x24a594: add             x17, NULL, #0x30  ; false
    // 0x24a598: csel            x0, x16, x17, ge
    // 0x24a59c: b               #0x24a604
    // 0x24a5a0: r0 = LoadClassIdInstr(r1)
    //     0x24a5a0: ldur            x0, [x1, #-1]
    //     0x24a5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x24a5a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a5a8: sub             lr, x0, #0xfff
    //     0x24a5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x24a5b0: blr             lr
    // 0x24a5b4: mov             x3, x0
    // 0x24a5b8: ldur            x2, [fp, #-8]
    // 0x24a5bc: stur            x3, [fp, #-0x10]
    // 0x24a5c0: LoadField: r1 = r2->field_13
    //     0x24a5c0: ldur            w1, [x2, #0x13]
    // 0x24a5c4: DecompressPointer r1
    //     0x24a5c4: add             x1, x1, HEAP, lsl #32
    // 0x24a5c8: cmp             w1, NULL
    // 0x24a5cc: b.eq            #0x24a7cc
    // 0x24a5d0: r0 = LoadClassIdInstr(r1)
    //     0x24a5d0: ldur            x0, [x1, #-1]
    //     0x24a5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x24a5d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a5d8: sub             lr, x0, #0xfff
    //     0x24a5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x24a5e0: blr             lr
    // 0x24a5e4: mov             x1, x0
    // 0x24a5e8: ldur            x0, [fp, #-0x10]
    // 0x24a5ec: LoadField: d0 = r0->field_7
    //     0x24a5ec: ldur            d0, [x0, #7]
    // 0x24a5f0: LoadField: d1 = r1->field_7
    //     0x24a5f0: ldur            d1, [x1, #7]
    // 0x24a5f4: fcmp            d0, d1
    // 0x24a5f8: r16 = true
    //     0x24a5f8: add             x16, NULL, #0x20  ; true
    // 0x24a5fc: r17 = false
    //     0x24a5fc: add             x17, NULL, #0x30  ; false
    // 0x24a600: csel            x0, x16, x17, ge
    // 0x24a604: stur            x0, [fp, #-0x18]
    // 0x24a608: tbnz            w0, #4, #0x24a714
    // 0x24a60c: ldur            x3, [fp, #-8]
    // 0x24a610: LoadField: r4 = r3->field_13
    //     0x24a610: ldur            w4, [x3, #0x13]
    // 0x24a614: DecompressPointer r4
    //     0x24a614: add             x4, x4, HEAP, lsl #32
    // 0x24a618: stur            x4, [fp, #-0x10]
    // 0x24a61c: cmp             w4, NULL
    // 0x24a620: b.eq            #0x24a7d0
    // 0x24a624: mov             x2, x3
    // 0x24a628: r1 = Function '_statusChangeHandler@318411118':.
    //     0x24a628: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x24a858), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x24a7dc)
    //     0x24a62c: ldr             x1, [x1, #0x8c0]
    // 0x24a630: r0 = AllocateClosure()
    //     0x24a630: bl              #0x430408  ; AllocateClosureStub
    // 0x24a634: mov             x4, x0
    // 0x24a638: ldur            x3, [fp, #-0x10]
    // 0x24a63c: stur            x4, [fp, #-0x20]
    // 0x24a640: r0 = LoadClassIdInstr(r3)
    //     0x24a640: ldur            x0, [x3, #-1]
    //     0x24a644: ubfx            x0, x0, #0xc, #0x14
    // 0x24a648: mov             x1, x3
    // 0x24a64c: mov             x2, x4
    // 0x24a650: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x24a650: sub             lr, x0, #0xfd3
    //     0x24a654: ldr             lr, [x21, lr, lsl #3]
    //     0x24a658: blr             lr
    // 0x24a65c: ldur            x2, [fp, #-8]
    // 0x24a660: r1 = Function '_valueChangeHandler@318411118':.
    //     0x24a660: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] AnonymousClosure: (0x24a4b4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x24a4ec)
    //     0x24a664: ldr             x1, [x1, #0x8c8]
    // 0x24a668: r0 = AllocateClosure()
    //     0x24a668: bl              #0x430408  ; AllocateClosureStub
    // 0x24a66c: ldur            x1, [fp, #-0x10]
    // 0x24a670: r2 = LoadClassIdInstr(r1)
    //     0x24a670: ldur            x2, [x1, #-1]
    //     0x24a674: ubfx            x2, x2, #0xc, #0x14
    // 0x24a678: mov             x16, x0
    // 0x24a67c: mov             x0, x2
    // 0x24a680: mov             x2, x16
    // 0x24a684: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x24a684: sub             lr, x0, #0xc3f
    //     0x24a688: ldr             lr, [x21, lr, lsl #3]
    //     0x24a68c: blr             lr
    // 0x24a690: ldur            x3, [fp, #-8]
    // 0x24a694: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x24a694: ldur            w1, [x3, #0x17]
    // 0x24a698: DecompressPointer r1
    //     0x24a698: add             x1, x1, HEAP, lsl #32
    // 0x24a69c: mov             x0, x1
    // 0x24a6a0: StoreField: r3->field_13 = r0
    //     0x24a6a0: stur            w0, [x3, #0x13]
    //     0x24a6a4: ldurb           w16, [x3, #-1]
    //     0x24a6a8: ldurb           w17, [x0, #-1]
    //     0x24a6ac: and             x16, x17, x16, lsr #2
    //     0x24a6b0: tst             x16, HEAP, lsr #32
    //     0x24a6b4: b.eq            #0x24a6bc
    //     0x24a6b8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x24a6bc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x24a6bc: stur            NULL, [x3, #0x17]
    // 0x24a6c0: cmp             w1, NULL
    // 0x24a6c4: b.eq            #0x24a7d4
    // 0x24a6c8: r0 = LoadClassIdInstr(r1)
    //     0x24a6c8: ldur            x0, [x1, #-1]
    //     0x24a6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x24a6d0: ldur            x2, [fp, #-0x20]
    // 0x24a6d4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x24a6d4: sub             lr, x0, #0xfc1
    //     0x24a6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x24a6dc: blr             lr
    // 0x24a6e0: ldur            x2, [fp, #-8]
    // 0x24a6e4: LoadField: r1 = r2->field_13
    //     0x24a6e4: ldur            w1, [x2, #0x13]
    // 0x24a6e8: DecompressPointer r1
    //     0x24a6e8: add             x1, x1, HEAP, lsl #32
    // 0x24a6ec: cmp             w1, NULL
    // 0x24a6f0: b.eq            #0x24a7d8
    // 0x24a6f4: r0 = LoadClassIdInstr(r1)
    //     0x24a6f4: ldur            x0, [x1, #-1]
    //     0x24a6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x24a6fc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x24a6fc: sub             lr, x0, #0xfe5
    //     0x24a700: ldr             lr, [x21, lr, lsl #3]
    //     0x24a704: blr             lr
    // 0x24a708: ldur            x1, [fp, #-8]
    // 0x24a70c: mov             x2, x0
    // 0x24a710: r0 = _statusChangeHandler()
    //     0x24a710: bl              #0x24a7dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x24a714: ldur            x2, [fp, #-0x18]
    // 0x24a718: b               #0x24a720
    // 0x24a71c: r2 = false
    //     0x24a71c: add             x2, NULL, #0x30  ; false
    // 0x24a720: ldur            x0, [fp, #-8]
    // 0x24a724: mov             x1, x0
    // 0x24a728: stur            x2, [fp, #-0x10]
    // 0x24a72c: r0 = value()
    //     0x24a72c: bl              #0x3f0f34  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x24a730: ldur            x1, [fp, #-8]
    // 0x24a734: stur            x0, [fp, #-0x18]
    // 0x24a738: LoadField: r2 = r1->field_27
    //     0x24a738: ldur            w2, [x1, #0x27]
    // 0x24a73c: DecompressPointer r2
    //     0x24a73c: add             x2, x2, HEAP, lsl #32
    // 0x24a740: stp             x2, x0, [SP]
    // 0x24a744: r0 = ==()
    //     0x24a744: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x24a748: tbz             w0, #4, #0x24a780
    // 0x24a74c: ldur            x0, [fp, #-8]
    // 0x24a750: mov             x1, x0
    // 0x24a754: r0 = notifyListeners()
    //     0x24a754: bl              #0x1ffe04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x24a758: ldur            x0, [fp, #-0x18]
    // 0x24a75c: ldur            x1, [fp, #-8]
    // 0x24a760: StoreField: r1->field_27 = r0
    //     0x24a760: stur            w0, [x1, #0x27]
    //     0x24a764: ldurb           w16, [x1, #-1]
    //     0x24a768: ldurb           w17, [x0, #-1]
    //     0x24a76c: and             x16, x17, x16, lsr #2
    //     0x24a770: tst             x16, HEAP, lsr #32
    //     0x24a774: b.eq            #0x24a77c
    //     0x24a778: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24a77c: b               #0x24a784
    // 0x24a780: ldur            x1, [fp, #-8]
    // 0x24a784: ldur            x0, [fp, #-0x10]
    // 0x24a788: tbnz            w0, #4, #0x24a7ac
    // 0x24a78c: LoadField: r0 = r1->field_1f
    //     0x24a78c: ldur            w0, [x1, #0x1f]
    // 0x24a790: DecompressPointer r0
    //     0x24a790: add             x0, x0, HEAP, lsl #32
    // 0x24a794: cmp             w0, NULL
    // 0x24a798: b.eq            #0x24a7ac
    // 0x24a79c: str             x0, [SP]
    // 0x24a7a0: ClosureCall
    //     0x24a7a0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24a7a4: ldur            x2, [x0, #0x1f]
    //     0x24a7a8: blr             x2
    // 0x24a7ac: r0 = Null
    //     0x24a7ac: mov             x0, NULL
    // 0x24a7b0: LeaveFrame
    //     0x24a7b0: mov             SP, fp
    //     0x24a7b4: ldp             fp, lr, [SP], #0x10
    // 0x24a7b8: ret
    //     0x24a7b8: ret             
    // 0x24a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a7bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a7c0: b               #0x24a50c
    // 0x24a7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a7d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x24a7dc, size: 0x7c
    // 0x24a7dc: EnterFrame
    //     0x24a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x24a7e0: mov             fp, SP
    // 0x24a7e4: AllocStack(0x10)
    //     0x24a7e4: sub             SP, SP, #0x10
    // 0x24a7e8: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24a7e8: mov             x0, x2
    //     0x24a7ec: stur            x2, [fp, #-0x10]
    //     0x24a7f0: mov             x2, x1
    //     0x24a7f4: stur            x1, [fp, #-8]
    // 0x24a7f8: CheckStackOverflow
    //     0x24a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a7fc: cmp             SP, x16
    //     0x24a800: b.ls            #0x24a850
    // 0x24a804: LoadField: r1 = r2->field_23
    //     0x24a804: ldur            w1, [x2, #0x23]
    // 0x24a808: DecompressPointer r1
    //     0x24a808: add             x1, x1, HEAP, lsl #32
    // 0x24a80c: cmp             w0, w1
    // 0x24a810: b.eq            #0x24a840
    // 0x24a814: mov             x1, x2
    // 0x24a818: r0 = notifyListeners()
    //     0x24a818: bl              #0x1ffe04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x24a81c: ldur            x0, [fp, #-0x10]
    // 0x24a820: ldur            x1, [fp, #-8]
    // 0x24a824: StoreField: r1->field_23 = r0
    //     0x24a824: stur            w0, [x1, #0x23]
    //     0x24a828: ldurb           w16, [x1, #-1]
    //     0x24a82c: ldurb           w17, [x0, #-1]
    //     0x24a830: and             x16, x17, x16, lsr #2
    //     0x24a834: tst             x16, HEAP, lsr #32
    //     0x24a838: b.eq            #0x24a840
    //     0x24a83c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24a840: r0 = Null
    //     0x24a840: mov             x0, NULL
    // 0x24a844: LeaveFrame
    //     0x24a844: mov             SP, fp
    //     0x24a848: ldp             fp, lr, [SP], #0x10
    // 0x24a84c: ret
    //     0x24a84c: ret             
    // 0x24a850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a854: b               #0x24a804
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x24a858, size: 0x3c
    // 0x24a858: EnterFrame
    //     0x24a858: stp             fp, lr, [SP, #-0x10]!
    //     0x24a85c: mov             fp, SP
    // 0x24a860: ldr             x0, [fp, #0x18]
    // 0x24a864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24a864: ldur            w1, [x0, #0x17]
    // 0x24a868: DecompressPointer r1
    //     0x24a868: add             x1, x1, HEAP, lsl #32
    // 0x24a86c: CheckStackOverflow
    //     0x24a86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a870: cmp             SP, x16
    //     0x24a874: b.ls            #0x24a88c
    // 0x24a878: ldr             x2, [fp, #0x10]
    // 0x24a87c: r0 = _statusChangeHandler()
    //     0x24a87c: bl              #0x24a7dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x24a880: LeaveFrame
    //     0x24a880: mov             SP, fp
    //     0x24a884: ldp             fp, lr, [SP], #0x10
    // 0x24a888: ret
    //     0x24a888: ret             
    // 0x24a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a88c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a890: b               #0x24a878
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x24a894, size: 0x304
    // 0x24a894: EnterFrame
    //     0x24a894: stp             fp, lr, [SP, #-0x10]!
    //     0x24a898: mov             fp, SP
    // 0x24a89c: AllocStack(0x18)
    //     0x24a89c: sub             SP, SP, #0x18
    // 0x24a8a0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x24a8a0: mov             x0, x2
    //     0x24a8a4: mov             x2, x1
    //     0x24a8a8: stur            x1, [fp, #-8]
    //     0x24a8ac: mov             x1, x3
    //     0x24a8b0: ldur            w3, [x4, #0x13]
    //     0x24a8b4: ldur            w5, [x4, #0x1f]
    //     0x24a8b8: add             x5, x5, HEAP, lsl #32
    //     0x24a8bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f0] "onSwitchedTrain"
    //     0x24a8c0: ldr             x16, [x16, #0x8f0]
    //     0x24a8c4: cmp             w5, w16
    //     0x24a8c8: b.ne            #0x24a8e4
    //     0x24a8cc: ldur            w5, [x4, #0x23]
    //     0x24a8d0: add             x5, x5, HEAP, lsl #32
    //     0x24a8d4: sub             w4, w3, w5
    //     0x24a8d8: add             x3, fp, w4, sxtw #2
    //     0x24a8dc: ldr             x3, [x3, #8]
    //     0x24a8e0: b               #0x24a8e8
    //     0x24a8e4: mov             x3, NULL
    // 0x24a8e8: CheckStackOverflow
    //     0x24a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a8ec: cmp             SP, x16
    //     0x24a8f0: b.ls            #0x24ab78
    // 0x24a8f4: StoreField: r2->field_13 = r0
    //     0x24a8f4: stur            w0, [x2, #0x13]
    //     0x24a8f8: ldurb           w16, [x2, #-1]
    //     0x24a8fc: ldurb           w17, [x0, #-1]
    //     0x24a900: and             x16, x17, x16, lsr #2
    //     0x24a904: tst             x16, HEAP, lsr #32
    //     0x24a908: b.eq            #0x24a910
    //     0x24a90c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x24a910: mov             x0, x1
    // 0x24a914: ArrayStore: r2[0] = r0  ; List_4
    //     0x24a914: stur            w0, [x2, #0x17]
    //     0x24a918: ldurb           w16, [x2, #-1]
    //     0x24a91c: ldurb           w17, [x0, #-1]
    //     0x24a920: and             x16, x17, x16, lsr #2
    //     0x24a924: tst             x16, HEAP, lsr #32
    //     0x24a928: b.eq            #0x24a930
    //     0x24a92c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x24a930: mov             x0, x3
    // 0x24a934: StoreField: r2->field_1f = r0
    //     0x24a934: stur            w0, [x2, #0x1f]
    //     0x24a938: ldurb           w16, [x2, #-1]
    //     0x24a93c: ldurb           w17, [x0, #-1]
    //     0x24a940: and             x16, x17, x16, lsr #2
    //     0x24a944: tst             x16, HEAP, lsr #32
    //     0x24a948: b.eq            #0x24a950
    //     0x24a94c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x24a950: mov             x1, x2
    // 0x24a954: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x24a954: bl              #0x2005b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x24a958: ldur            x2, [fp, #-8]
    // 0x24a95c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x24a95c: ldur            w0, [x2, #0x17]
    // 0x24a960: DecompressPointer r0
    //     0x24a960: add             x0, x0, HEAP, lsl #32
    // 0x24a964: cmp             w0, NULL
    // 0x24a968: b.eq            #0x24aaa4
    // 0x24a96c: LoadField: r1 = r2->field_13
    //     0x24a96c: ldur            w1, [x2, #0x13]
    // 0x24a970: DecompressPointer r1
    //     0x24a970: add             x1, x1, HEAP, lsl #32
    // 0x24a974: cmp             w1, NULL
    // 0x24a978: b.eq            #0x24ab80
    // 0x24a97c: r0 = LoadClassIdInstr(r1)
    //     0x24a97c: ldur            x0, [x1, #-1]
    //     0x24a980: ubfx            x0, x0, #0xc, #0x14
    // 0x24a984: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a984: sub             lr, x0, #0xfff
    //     0x24a988: ldr             lr, [x21, lr, lsl #3]
    //     0x24a98c: blr             lr
    // 0x24a990: mov             x3, x0
    // 0x24a994: ldur            x2, [fp, #-8]
    // 0x24a998: stur            x3, [fp, #-0x10]
    // 0x24a99c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x24a99c: ldur            w1, [x2, #0x17]
    // 0x24a9a0: DecompressPointer r1
    //     0x24a9a0: add             x1, x1, HEAP, lsl #32
    // 0x24a9a4: cmp             w1, NULL
    // 0x24a9a8: b.eq            #0x24ab84
    // 0x24a9ac: r0 = LoadClassIdInstr(r1)
    //     0x24a9ac: ldur            x0, [x1, #-1]
    //     0x24a9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x24a9b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24a9b4: sub             lr, x0, #0xfff
    //     0x24a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x24a9bc: blr             lr
    // 0x24a9c0: mov             x1, x0
    // 0x24a9c4: ldur            x0, [fp, #-0x10]
    // 0x24a9c8: LoadField: d0 = r0->field_7
    //     0x24a9c8: ldur            d0, [x0, #7]
    // 0x24a9cc: LoadField: d1 = r1->field_7
    //     0x24a9cc: ldur            d1, [x1, #7]
    // 0x24a9d0: fcmp            d0, d1
    // 0x24a9d4: b.ne            #0x24aa0c
    // 0x24a9d8: ldur            x2, [fp, #-8]
    // 0x24a9dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x24a9dc: ldur            w0, [x2, #0x17]
    // 0x24a9e0: DecompressPointer r0
    //     0x24a9e0: add             x0, x0, HEAP, lsl #32
    // 0x24a9e4: StoreField: r2->field_13 = r0
    //     0x24a9e4: stur            w0, [x2, #0x13]
    //     0x24a9e8: ldurb           w16, [x2, #-1]
    //     0x24a9ec: ldurb           w17, [x0, #-1]
    //     0x24a9f0: and             x16, x17, x16, lsr #2
    //     0x24a9f4: tst             x16, HEAP, lsr #32
    //     0x24a9f8: b.eq            #0x24aa00
    //     0x24a9fc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x24aa00: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x24aa00: stur            NULL, [x2, #0x17]
    // 0x24aa04: mov             x0, x2
    // 0x24aa08: b               #0x24aaa8
    // 0x24aa0c: ldur            x2, [fp, #-8]
    // 0x24aa10: LoadField: r1 = r2->field_13
    //     0x24aa10: ldur            w1, [x2, #0x13]
    // 0x24aa14: DecompressPointer r1
    //     0x24aa14: add             x1, x1, HEAP, lsl #32
    // 0x24aa18: cmp             w1, NULL
    // 0x24aa1c: b.eq            #0x24ab88
    // 0x24aa20: r0 = LoadClassIdInstr(r1)
    //     0x24aa20: ldur            x0, [x1, #-1]
    //     0x24aa24: ubfx            x0, x0, #0xc, #0x14
    // 0x24aa28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24aa28: sub             lr, x0, #0xfff
    //     0x24aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x24aa30: blr             lr
    // 0x24aa34: mov             x3, x0
    // 0x24aa38: ldur            x2, [fp, #-8]
    // 0x24aa3c: stur            x3, [fp, #-0x10]
    // 0x24aa40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x24aa40: ldur            w1, [x2, #0x17]
    // 0x24aa44: DecompressPointer r1
    //     0x24aa44: add             x1, x1, HEAP, lsl #32
    // 0x24aa48: cmp             w1, NULL
    // 0x24aa4c: b.eq            #0x24ab8c
    // 0x24aa50: r0 = LoadClassIdInstr(r1)
    //     0x24aa50: ldur            x0, [x1, #-1]
    //     0x24aa54: ubfx            x0, x0, #0xc, #0x14
    // 0x24aa58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24aa58: sub             lr, x0, #0xfff
    //     0x24aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x24aa60: blr             lr
    // 0x24aa64: mov             x1, x0
    // 0x24aa68: ldur            x0, [fp, #-0x10]
    // 0x24aa6c: LoadField: d0 = r0->field_7
    //     0x24aa6c: ldur            d0, [x0, #7]
    // 0x24aa70: LoadField: d1 = r1->field_7
    //     0x24aa70: ldur            d1, [x1, #7]
    // 0x24aa74: fcmp            d0, d1
    // 0x24aa78: b.le            #0x24aa90
    // 0x24aa7c: ldur            x0, [fp, #-8]
    // 0x24aa80: r1 = Instance__TrainHoppingMode
    //     0x24aa80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!_TrainHoppingMode@4d8041
    //     0x24aa84: ldr             x1, [x1, #0x8f8]
    // 0x24aa88: StoreField: r0->field_1b = r1
    //     0x24aa88: stur            w1, [x0, #0x1b]
    // 0x24aa8c: b               #0x24aaa8
    // 0x24aa90: ldur            x0, [fp, #-8]
    // 0x24aa94: r1 = Instance__TrainHoppingMode
    //     0x24aa94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!_TrainHoppingMode@4d8021
    //     0x24aa98: ldr             x1, [x1, #0x900]
    // 0x24aa9c: StoreField: r0->field_1b = r1
    //     0x24aa9c: stur            w1, [x0, #0x1b]
    // 0x24aaa0: b               #0x24aaa8
    // 0x24aaa4: mov             x0, x2
    // 0x24aaa8: LoadField: r3 = r0->field_13
    //     0x24aaa8: ldur            w3, [x0, #0x13]
    // 0x24aaac: DecompressPointer r3
    //     0x24aaac: add             x3, x3, HEAP, lsl #32
    // 0x24aab0: stur            x3, [fp, #-0x10]
    // 0x24aab4: cmp             w3, NULL
    // 0x24aab8: b.eq            #0x24ab90
    // 0x24aabc: mov             x2, x0
    // 0x24aac0: r1 = Function '_statusChangeHandler@318411118':.
    //     0x24aac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x24a858), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x24a7dc)
    //     0x24aac4: ldr             x1, [x1, #0x8c0]
    // 0x24aac8: r0 = AllocateClosure()
    //     0x24aac8: bl              #0x430408  ; AllocateClosureStub
    // 0x24aacc: ldur            x1, [fp, #-0x10]
    // 0x24aad0: r2 = LoadClassIdInstr(r1)
    //     0x24aad0: ldur            x2, [x1, #-1]
    //     0x24aad4: ubfx            x2, x2, #0xc, #0x14
    // 0x24aad8: mov             x16, x0
    // 0x24aadc: mov             x0, x2
    // 0x24aae0: mov             x2, x16
    // 0x24aae4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x24aae4: sub             lr, x0, #0xfc1
    //     0x24aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x24aaec: blr             lr
    // 0x24aaf0: ldur            x0, [fp, #-8]
    // 0x24aaf4: LoadField: r3 = r0->field_13
    //     0x24aaf4: ldur            w3, [x0, #0x13]
    // 0x24aaf8: DecompressPointer r3
    //     0x24aaf8: add             x3, x3, HEAP, lsl #32
    // 0x24aafc: stur            x3, [fp, #-0x10]
    // 0x24ab00: cmp             w3, NULL
    // 0x24ab04: b.eq            #0x24ab94
    // 0x24ab08: mov             x2, x0
    // 0x24ab0c: r1 = Function '_valueChangeHandler@318411118':.
    //     0x24ab0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] AnonymousClosure: (0x24a4b4), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x24a4ec)
    //     0x24ab10: ldr             x1, [x1, #0x8c8]
    // 0x24ab14: r0 = AllocateClosure()
    //     0x24ab14: bl              #0x430408  ; AllocateClosureStub
    // 0x24ab18: mov             x3, x0
    // 0x24ab1c: ldur            x1, [fp, #-0x10]
    // 0x24ab20: stur            x3, [fp, #-0x18]
    // 0x24ab24: r0 = LoadClassIdInstr(r1)
    //     0x24ab24: ldur            x0, [x1, #-1]
    //     0x24ab28: ubfx            x0, x0, #0xc, #0x14
    // 0x24ab2c: mov             x2, x3
    // 0x24ab30: r0 = GDT[cid_x0 + 0xb09]()
    //     0x24ab30: add             lr, x0, #0xb09
    //     0x24ab34: ldr             lr, [x21, lr, lsl #3]
    //     0x24ab38: blr             lr
    // 0x24ab3c: ldur            x0, [fp, #-8]
    // 0x24ab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24ab40: ldur            w1, [x0, #0x17]
    // 0x24ab44: DecompressPointer r1
    //     0x24ab44: add             x1, x1, HEAP, lsl #32
    // 0x24ab48: cmp             w1, NULL
    // 0x24ab4c: b.eq            #0x24ab68
    // 0x24ab50: r0 = LoadClassIdInstr(r1)
    //     0x24ab50: ldur            x0, [x1, #-1]
    //     0x24ab54: ubfx            x0, x0, #0xc, #0x14
    // 0x24ab58: ldur            x2, [fp, #-0x18]
    // 0x24ab5c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x24ab5c: add             lr, x0, #0xb09
    //     0x24ab60: ldr             lr, [x21, lr, lsl #3]
    //     0x24ab64: blr             lr
    // 0x24ab68: r0 = Null
    //     0x24ab68: mov             x0, NULL
    // 0x24ab6c: LeaveFrame
    //     0x24ab6c: mov             SP, fp
    //     0x24ab70: ldp             fp, lr, [SP], #0x10
    // 0x24ab74: ret
    //     0x24ab74: ret             
    // 0x24ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ab78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ab7c: b               #0x24a8f4
    // 0x24ab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f0a00, size: 0x5c
    // 0x3f0a00: EnterFrame
    //     0x3f0a00: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0a04: mov             fp, SP
    // 0x3f0a08: CheckStackOverflow
    //     0x3f0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0a0c: cmp             SP, x16
    //     0x3f0a10: b.ls            #0x3f0a50
    // 0x3f0a14: LoadField: r0 = r1->field_13
    //     0x3f0a14: ldur            w0, [x1, #0x13]
    // 0x3f0a18: DecompressPointer r0
    //     0x3f0a18: add             x0, x0, HEAP, lsl #32
    // 0x3f0a1c: cmp             w0, NULL
    // 0x3f0a20: b.eq            #0x3f0a58
    // 0x3f0a24: r1 = LoadClassIdInstr(r0)
    //     0x3f0a24: ldur            x1, [x0, #-1]
    //     0x3f0a28: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0a2c: mov             x16, x0
    // 0x3f0a30: mov             x0, x1
    // 0x3f0a34: mov             x1, x16
    // 0x3f0a38: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0a38: sub             lr, x0, #0xfe5
    //     0x3f0a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a40: blr             lr
    // 0x3f0a44: LeaveFrame
    //     0x3f0a44: mov             SP, fp
    //     0x3f0a48: ldp             fp, lr, [SP], #0x10
    // 0x3f0a4c: ret
    //     0x3f0a4c: ret             
    // 0x3f0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0a50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0a54: b               #0x3f0a14
    // 0x3f0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0a58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f0f34, size: 0x5c
    // 0x3f0f34: EnterFrame
    //     0x3f0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0f38: mov             fp, SP
    // 0x3f0f3c: CheckStackOverflow
    //     0x3f0f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0f40: cmp             SP, x16
    //     0x3f0f44: b.ls            #0x3f0f84
    // 0x3f0f48: LoadField: r0 = r1->field_13
    //     0x3f0f48: ldur            w0, [x1, #0x13]
    // 0x3f0f4c: DecompressPointer r0
    //     0x3f0f4c: add             x0, x0, HEAP, lsl #32
    // 0x3f0f50: cmp             w0, NULL
    // 0x3f0f54: b.eq            #0x3f0f8c
    // 0x3f0f58: r1 = LoadClassIdInstr(r0)
    //     0x3f0f58: ldur            x1, [x0, #-1]
    //     0x3f0f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0f60: mov             x16, x0
    // 0x3f0f64: mov             x0, x1
    // 0x3f0f68: mov             x1, x16
    // 0x3f0f6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0f6c: sub             lr, x0, #0xfff
    //     0x3f0f70: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0f74: blr             lr
    // 0x3f0f78: LeaveFrame
    //     0x3f0f78: mov             SP, fp
    //     0x3f0f7c: ldp             fp, lr, [SP], #0x10
    // 0x3f0f80: ret
    //     0x3f0f80: ret             
    // 0x3f0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0f84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0f88: b               #0x3f0f48
    // 0x3f0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0f8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3211, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3598fc, size: 0x64
    // 0x3598fc: EnterFrame
    //     0x3598fc: stp             fp, lr, [SP, #-0x10]!
    //     0x359900: mov             fp, SP
    // 0x359904: AllocStack(0x10)
    //     0x359904: sub             SP, SP, #0x10
    // 0x359908: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x359908: mov             x0, x1
    //     0x35990c: stur            x1, [fp, #-8]
    // 0x359910: CheckStackOverflow
    //     0x359910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359914: cmp             SP, x16
    //     0x359918: b.ls            #0x359958
    // 0x35991c: r1 = Null
    //     0x35991c: mov             x1, NULL
    // 0x359920: r2 = 4
    //     0x359920: movz            x2, #0x4
    // 0x359924: r0 = AllocateArray()
    //     0x359924: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359928: r16 = "_TrainHoppingMode."
    //     0x359928: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "_TrainHoppingMode."
    //     0x35992c: ldr             x16, [x16, #0x690]
    // 0x359930: StoreField: r0->field_f = r16
    //     0x359930: stur            w16, [x0, #0xf]
    // 0x359934: ldur            x1, [fp, #-8]
    // 0x359938: LoadField: r2 = r1->field_f
    //     0x359938: ldur            w2, [x1, #0xf]
    // 0x35993c: DecompressPointer r2
    //     0x35993c: add             x2, x2, HEAP, lsl #32
    // 0x359940: StoreField: r0->field_13 = r2
    //     0x359940: stur            w2, [x0, #0x13]
    // 0x359944: str             x0, [SP]
    // 0x359948: r0 = _interpolate()
    //     0x359948: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35994c: LeaveFrame
    //     0x35994c: mov             SP, fp
    //     0x359950: ldp             fp, lr, [SP], #0x10
    // 0x359954: ret
    //     0x359954: ret             
    // 0x359958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35995c: b               #0x35991c
  }
}
