// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 612, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 613, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x40ef00, size: 0x4c
    // 0x40ef00: EnterFrame
    //     0x40ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef04: mov             fp, SP
    // 0x40ef08: CheckStackOverflow
    //     0x40ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef0c: cmp             SP, x16
    //     0x40ef10: b.ls            #0x40ef40
    // 0x40ef14: LoadField: r0 = r1->field_7
    //     0x40ef14: ldur            w0, [x1, #7]
    // 0x40ef18: DecompressPointer r0
    //     0x40ef18: add             x0, x0, HEAP, lsl #32
    // 0x40ef1c: cmp             w0, NULL
    // 0x40ef20: b.eq            #0x40ef48
    // 0x40ef24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40ef24: ldur            w1, [x0, #0x17]
    // 0x40ef28: DecompressPointer r1
    //     0x40ef28: add             x1, x1, HEAP, lsl #32
    // 0x40ef2c: r0 = _handleHistoryEntryRemoved()
    //     0x40ef2c: bl              #0x40ef4c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x40ef30: r0 = Null
    //     0x40ef30: mov             x0, NULL
    // 0x40ef34: LeaveFrame
    //     0x40ef34: mov             SP, fp
    //     0x40ef38: ldp             fp, lr, [SP], #0x10
    // 0x40ef3c: ret
    //     0x40ef3c: ret             
    // 0x40ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ef40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ef44: b               #0x40ef14
    // 0x40ef48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40ef48: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 614, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 654, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 655, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x2621d0, size: 0x4c
    // 0x2621d0: EnterFrame
    //     0x2621d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2621d4: mov             fp, SP
    // 0x2621d8: AllocStack(0x8)
    //     0x2621d8: sub             SP, SP, #8
    // 0x2621dc: CheckStackOverflow
    //     0x2621dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2621e0: cmp             SP, x16
    //     0x2621e4: b.ls            #0x262214
    // 0x2621e8: LoadField: r0 = r1->field_23
    //     0x2621e8: ldur            w0, [x1, #0x23]
    // 0x2621ec: DecompressPointer r0
    //     0x2621ec: add             x0, x0, HEAP, lsl #32
    // 0x2621f0: stur            x0, [fp, #-8]
    // 0x2621f4: r0 = createOverlayEntries()
    //     0x2621f4: bl              #0x26221c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x2621f8: ldur            x1, [fp, #-8]
    // 0x2621fc: mov             x2, x0
    // 0x262200: r0 = addAll()
    //     0x262200: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x262204: r0 = Null
    //     0x262204: mov             x0, NULL
    // 0x262208: LeaveFrame
    //     0x262208: mov             SP, fp
    //     0x26220c: ldp             fp, lr, [SP], #0x10
    // 0x262210: ret
    //     0x262210: ret             
    // 0x262214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262214: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262218: b               #0x2621e8
  }
  _ didPop(/* No info */) {
    // ** addr: 0x40edfc, size: 0x68
    // 0x40edfc: EnterFrame
    //     0x40edfc: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee00: mov             fp, SP
    // 0x40ee04: AllocStack(0x8)
    //     0x40ee04: sub             SP, SP, #8
    // 0x40ee08: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40ee08: mov             x0, x1
    //     0x40ee0c: stur            x1, [fp, #-8]
    // 0x40ee10: CheckStackOverflow
    //     0x40ee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ee14: cmp             SP, x16
    //     0x40ee18: b.ls            #0x40ee58
    // 0x40ee1c: mov             x1, x0
    // 0x40ee20: r0 = didComplete()
    //     0x40ee20: bl              #0x2602d4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x40ee24: ldur            x1, [fp, #-8]
    // 0x40ee28: r0 = finishedWhenPopped()
    //     0x40ee28: bl              #0x40ee94  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x40ee2c: tbnz            w0, #4, #0x40ee48
    // 0x40ee30: ldur            x2, [fp, #-8]
    // 0x40ee34: LoadField: r1 = r2->field_f
    //     0x40ee34: ldur            w1, [x2, #0xf]
    // 0x40ee38: DecompressPointer r1
    //     0x40ee38: add             x1, x1, HEAP, lsl #32
    // 0x40ee3c: cmp             w1, NULL
    // 0x40ee40: b.eq            #0x40ee60
    // 0x40ee44: r0 = finalizeRoute()
    //     0x40ee44: bl              #0x263a7c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x40ee48: r0 = true
    //     0x40ee48: add             x0, NULL, #0x20  ; true
    // 0x40ee4c: LeaveFrame
    //     0x40ee4c: mov             SP, fp
    //     0x40ee50: ldp             fp, lr, [SP], #0x10
    // 0x40ee54: ret
    //     0x40ee54: ret             
    // 0x40ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ee58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ee5c: b               #0x40ee1c
    // 0x40ee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40ee60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x413b0c, size: 0x128
    // 0x413b0c: EnterFrame
    //     0x413b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x413b10: mov             fp, SP
    // 0x413b14: AllocStack(0x28)
    //     0x413b14: sub             SP, SP, #0x28
    // 0x413b18: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x413b18: mov             x0, x1
    //     0x413b1c: stur            x1, [fp, #-0x28]
    // 0x413b20: CheckStackOverflow
    //     0x413b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413b24: cmp             SP, x16
    //     0x413b28: b.ls            #0x413c24
    // 0x413b2c: LoadField: r2 = r0->field_23
    //     0x413b2c: ldur            w2, [x0, #0x23]
    // 0x413b30: DecompressPointer r2
    //     0x413b30: add             x2, x2, HEAP, lsl #32
    // 0x413b34: stur            x2, [fp, #-0x20]
    // 0x413b38: LoadField: r1 = r2->field_b
    //     0x413b38: ldur            w1, [x2, #0xb]
    // 0x413b3c: r3 = LoadInt32Instr(r1)
    //     0x413b3c: sbfx            x3, x1, #1, #0x1f
    // 0x413b40: stur            x3, [fp, #-0x18]
    // 0x413b44: r1 = 0
    //     0x413b44: movz            x1, #0
    // 0x413b48: r4 = true
    //     0x413b48: add             x4, NULL, #0x20  ; true
    // 0x413b4c: CheckStackOverflow
    //     0x413b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413b50: cmp             SP, x16
    //     0x413b54: b.ls            #0x413c2c
    // 0x413b58: LoadField: r5 = r2->field_b
    //     0x413b58: ldur            w5, [x2, #0xb]
    // 0x413b5c: r6 = LoadInt32Instr(r5)
    //     0x413b5c: sbfx            x6, x5, #1, #0x1f
    // 0x413b60: cmp             x3, x6
    // 0x413b64: b.ne            #0x413c04
    // 0x413b68: cmp             x1, x6
    // 0x413b6c: b.ge            #0x413be4
    // 0x413b70: LoadField: r5 = r2->field_f
    //     0x413b70: ldur            w5, [x2, #0xf]
    // 0x413b74: DecompressPointer r5
    //     0x413b74: add             x5, x5, HEAP, lsl #32
    // 0x413b78: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x413b78: add             x16, x5, x1, lsl #2
    //     0x413b7c: ldur            w6, [x16, #0xf]
    // 0x413b80: DecompressPointer r6
    //     0x413b80: add             x6, x6, HEAP, lsl #32
    // 0x413b84: stur            x6, [fp, #-0x10]
    // 0x413b88: add             x5, x1, #1
    // 0x413b8c: stur            x5, [fp, #-8]
    // 0x413b90: StoreField: r6->field_23 = r4
    //     0x413b90: stur            w4, [x6, #0x23]
    // 0x413b94: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x413b94: ldur            w1, [x6, #0x17]
    // 0x413b98: DecompressPointer r1
    //     0x413b98: add             x1, x1, HEAP, lsl #32
    // 0x413b9c: cmp             w1, NULL
    // 0x413ba0: b.eq            #0x413bb4
    // 0x413ba4: LoadField: r7 = r1->field_27
    //     0x413ba4: ldur            w7, [x1, #0x27]
    // 0x413ba8: DecompressPointer r7
    //     0x413ba8: add             x7, x7, HEAP, lsl #32
    // 0x413bac: cmp             w7, NULL
    // 0x413bb0: b.ne            #0x413bd0
    // 0x413bb4: cmp             w1, NULL
    // 0x413bb8: b.ne            #0x413bc4
    // 0x413bbc: mov             x0, x6
    // 0x413bc0: b               #0x413bcc
    // 0x413bc4: r0 = dispose()
    //     0x413bc4: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x413bc8: ldur            x0, [fp, #-0x10]
    // 0x413bcc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x413bcc: stur            NULL, [x0, #0x17]
    // 0x413bd0: ldur            x1, [fp, #-8]
    // 0x413bd4: ldur            x0, [fp, #-0x28]
    // 0x413bd8: ldur            x2, [fp, #-0x20]
    // 0x413bdc: ldur            x3, [fp, #-0x18]
    // 0x413be0: b               #0x413b48
    // 0x413be4: ldur            x1, [fp, #-0x20]
    // 0x413be8: r0 = clear()
    //     0x413be8: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x413bec: ldur            x1, [fp, #-0x28]
    // 0x413bf0: r0 = dispose()
    //     0x413bf0: bl              #0x413c34  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x413bf4: r0 = Null
    //     0x413bf4: mov             x0, NULL
    // 0x413bf8: LeaveFrame
    //     0x413bf8: mov             SP, fp
    //     0x413bfc: ldp             fp, lr, [SP], #0x10
    // 0x413c00: ret
    //     0x413c00: ret             
    // 0x413c04: mov             x0, x2
    // 0x413c08: r0 = ConcurrentModificationError()
    //     0x413c08: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x413c0c: mov             x1, x0
    // 0x413c10: ldur            x0, [fp, #-0x20]
    // 0x413c14: StoreField: r1->field_b = r0
    //     0x413c14: stur            w0, [x1, #0xb]
    // 0x413c18: mov             x0, x1
    // 0x413c1c: r0 = Throw()
    //     0x413c1c: bl              #0x42f35c  ; ThrowStub
    // 0x413c20: brk             #0
    // 0x413c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c28: b               #0x413b2c
    // 0x413c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c30: b               #0x413b58
  }
}

// class id: 656, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x249ba8, size: 0x30
    // 0x249ba8: EnterFrame
    //     0x249ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x249bac: mov             fp, SP
    // 0x249bb0: CheckStackOverflow
    //     0x249bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249bb4: cmp             SP, x16
    //     0x249bb8: b.ls            #0x249bd0
    // 0x249bbc: r0 = _updateSecondaryAnimation()
    //     0x249bbc: bl              #0x249bd8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x249bc0: r0 = Null
    //     0x249bc0: mov             x0, NULL
    // 0x249bc4: LeaveFrame
    //     0x249bc4: mov             SP, fp
    //     0x249bc8: ldp             fp, lr, [SP], #0x10
    // 0x249bcc: ret
    //     0x249bcc: ret             
    // 0x249bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249bd4: b               #0x249bbc
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x249bd8, size: 0x4c8
    // 0x249bd8: EnterFrame
    //     0x249bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x249bdc: mov             fp, SP
    // 0x249be0: AllocStack(0x40)
    //     0x249be0: sub             SP, SP, #0x40
    // 0x249be4: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x249be4: mov             x0, x2
    //     0x249be8: stur            x2, [fp, #-0x10]
    //     0x249bec: mov             x2, x1
    //     0x249bf0: stur            x1, [fp, #-8]
    // 0x249bf4: CheckStackOverflow
    //     0x249bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249bf8: cmp             SP, x16
    //     0x249bfc: b.ls            #0x24a078
    // 0x249c00: r1 = 5
    //     0x249c00: movz            x1, #0x5
    // 0x249c04: r0 = AllocateContext()
    //     0x249c04: bl              #0x430044  ; AllocateContextStub
    // 0x249c08: mov             x4, x0
    // 0x249c0c: ldur            x3, [fp, #-8]
    // 0x249c10: stur            x4, [fp, #-0x30]
    // 0x249c14: StoreField: r4->field_f = r3
    //     0x249c14: stur            w3, [x4, #0xf]
    // 0x249c18: ldur            x5, [fp, #-0x10]
    // 0x249c1c: StoreField: r4->field_13 = r5
    //     0x249c1c: stur            w5, [x4, #0x13]
    // 0x249c20: LoadField: r6 = r3->field_4b
    //     0x249c20: ldur            w6, [x3, #0x4b]
    // 0x249c24: DecompressPointer r6
    //     0x249c24: add             x6, x6, HEAP, lsl #32
    // 0x249c28: stur            x6, [fp, #-0x28]
    // 0x249c2c: StoreField: r3->field_4b = rNULL
    //     0x249c2c: stur            NULL, [x3, #0x4b]
    // 0x249c30: r7 = LoadClassIdInstr(r5)
    //     0x249c30: ldur            x7, [x5, #-1]
    //     0x249c34: ubfx            x7, x7, #0xc, #0x14
    // 0x249c38: stur            x7, [fp, #-0x20]
    // 0x249c3c: sub             x16, x7, #0x295
    // 0x249c40: cmp             x16, #4
    // 0x249c44: b.hi            #0x24a038
    // 0x249c48: r0 = LoadClassIdInstr(r3)
    //     0x249c48: ldur            x0, [x3, #-1]
    //     0x249c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x249c50: cmp             x0, #0x295
    // 0x249c54: b.ne            #0x249d78
    // 0x249c58: LoadField: r8 = r3->field_7
    //     0x249c58: ldur            w8, [x3, #7]
    // 0x249c5c: DecompressPointer r8
    //     0x249c5c: add             x8, x8, HEAP, lsl #32
    // 0x249c60: mov             x0, x5
    // 0x249c64: mov             x2, x8
    // 0x249c68: stur            x8, [fp, #-0x18]
    // 0x249c6c: r1 = Null
    //     0x249c6c: mov             x1, NULL
    // 0x249c70: cmp             w0, NULL
    // 0x249c74: b.eq            #0x249cc0
    // 0x249c78: branchIfSmi(r0, 0x249cc0)
    //     0x249c78: tbz             w0, #0, #0x249cc0
    // 0x249c7c: r3 = SubtypeTestCache
    //     0x249c7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa858] SubtypeTestCache
    //     0x249c80: ldr             x3, [x3, #0x858]
    // 0x249c84: r30 = Subtype3TestCacheStub
    //     0x249c84: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x249c88: LoadField: r30 = r30->field_7
    //     0x249c88: ldur            lr, [lr, #7]
    // 0x249c8c: blr             lr
    // 0x249c90: cmp             w7, NULL
    // 0x249c94: b.eq            #0x249ca0
    // 0x249c98: tbnz            w7, #4, #0x249cc0
    // 0x249c9c: b               #0x249cc8
    // 0x249ca0: r8 = PageRoute<X0>
    //     0x249ca0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa860] Type: PageRoute<X0>
    //     0x249ca4: ldr             x8, [x8, #0x860]
    // 0x249ca8: r3 = SubtypeTestCache
    //     0x249ca8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] SubtypeTestCache
    //     0x249cac: ldr             x3, [x3, #0x868]
    // 0x249cb0: r30 = InstanceOfStub
    //     0x249cb0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x249cb4: LoadField: r30 = r30->field_7
    //     0x249cb4: ldur            lr, [lr, #7]
    // 0x249cb8: blr             lr
    // 0x249cbc: b               #0x249ccc
    // 0x249cc0: r0 = false
    //     0x249cc0: add             x0, NULL, #0x30  ; false
    // 0x249cc4: b               #0x249ccc
    // 0x249cc8: r0 = true
    //     0x249cc8: add             x0, NULL, #0x20  ; true
    // 0x249ccc: ldur            x0, [fp, #-0x10]
    // 0x249cd0: ldur            x2, [fp, #-0x18]
    // 0x249cd4: r1 = Null
    //     0x249cd4: mov             x1, NULL
    // 0x249cd8: cmp             w0, NULL
    // 0x249cdc: b.eq            #0x249d28
    // 0x249ce0: branchIfSmi(r0, 0x249d28)
    //     0x249ce0: tbz             w0, #0, #0x249d28
    // 0x249ce4: r3 = SubtypeTestCache
    //     0x249ce4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa870] SubtypeTestCache
    //     0x249ce8: ldr             x3, [x3, #0x870]
    // 0x249cec: r30 = Subtype3TestCacheStub
    //     0x249cec: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x249cf0: LoadField: r30 = r30->field_7
    //     0x249cf0: ldur            lr, [lr, #7]
    // 0x249cf4: blr             lr
    // 0x249cf8: cmp             w7, NULL
    // 0x249cfc: b.eq            #0x249d08
    // 0x249d00: tbnz            w7, #4, #0x249d28
    // 0x249d04: b               #0x249d30
    // 0x249d08: r8 = ModalRoute<X0>
    //     0x249d08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa878] Type: ModalRoute<X0>
    //     0x249d0c: ldr             x8, [x8, #0x878]
    // 0x249d10: r3 = SubtypeTestCache
    //     0x249d10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa880] SubtypeTestCache
    //     0x249d14: ldr             x3, [x3, #0x880]
    // 0x249d18: r30 = InstanceOfStub
    //     0x249d18: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x249d1c: LoadField: r30 = r30->field_7
    //     0x249d1c: ldur            lr, [lr, #7]
    // 0x249d20: blr             lr
    // 0x249d24: b               #0x249d34
    // 0x249d28: r0 = false
    //     0x249d28: add             x0, NULL, #0x30  ; false
    // 0x249d2c: b               #0x249d34
    // 0x249d30: r0 = true
    //     0x249d30: add             x0, NULL, #0x20  ; true
    // 0x249d34: tbnz            w0, #4, #0x249d64
    // 0x249d38: ldur            x1, [fp, #-0x10]
    // 0x249d3c: r0 = LoadClassIdInstr(r1)
    //     0x249d3c: ldur            x0, [x1, #-1]
    //     0x249d40: ubfx            x0, x0, #0xc, #0x14
    // 0x249d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x249d44: sub             lr, x0, #1, lsl #12
    //     0x249d48: ldr             lr, [x21, lr, lsl #3]
    //     0x249d4c: blr             lr
    // 0x249d50: cmp             w0, NULL
    // 0x249d54: r16 = true
    //     0x249d54: add             x16, NULL, #0x20  ; true
    // 0x249d58: r17 = false
    //     0x249d58: add             x17, NULL, #0x30  ; false
    // 0x249d5c: csel            x1, x16, x17, ne
    // 0x249d60: b               #0x249d68
    // 0x249d64: r1 = false
    //     0x249d64: add             x1, NULL, #0x30  ; false
    // 0x249d68: ldur            x0, [fp, #-0x20]
    // 0x249d6c: cmp             x0, #0x295
    // 0x249d70: b.eq            #0x249d78
    // 0x249d74: tbnz            w1, #4, #0x24a038
    // 0x249d78: ldur            x3, [fp, #-0x30]
    // 0x249d7c: LoadField: r1 = r3->field_13
    //     0x249d7c: ldur            w1, [x3, #0x13]
    // 0x249d80: DecompressPointer r1
    //     0x249d80: add             x1, x1, HEAP, lsl #32
    // 0x249d84: r0 = LoadClassIdInstr(r1)
    //     0x249d84: ldur            x0, [x1, #-1]
    //     0x249d88: ubfx            x0, x0, #0xc, #0x14
    // 0x249d8c: ldur            x2, [fp, #-8]
    // 0x249d90: r0 = GDT[cid_x0 + -0xc9c]()
    //     0x249d90: sub             lr, x0, #0xc9c
    //     0x249d94: ldr             lr, [x21, lr, lsl #3]
    //     0x249d98: blr             lr
    // 0x249d9c: tbnz            w0, #4, #0x24a038
    // 0x249da0: ldur            x2, [fp, #-8]
    // 0x249da4: LoadField: r0 = r2->field_3b
    //     0x249da4: ldur            w0, [x2, #0x3b]
    // 0x249da8: DecompressPointer r0
    //     0x249da8: add             x0, x0, HEAP, lsl #32
    // 0x249dac: LoadField: r1 = r0->field_23
    //     0x249dac: ldur            w1, [x0, #0x23]
    // 0x249db0: DecompressPointer r1
    //     0x249db0: add             x1, x1, HEAP, lsl #32
    // 0x249db4: cmp             w1, NULL
    // 0x249db8: b.eq            #0x249ff8
    // 0x249dbc: r0 = LoadClassIdInstr(r1)
    //     0x249dbc: ldur            x0, [x1, #-1]
    //     0x249dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x249dc4: cmp             x0, #0x8b5
    // 0x249dc8: b.ne            #0x249ddc
    // 0x249dcc: LoadField: r0 = r1->field_13
    //     0x249dcc: ldur            w0, [x1, #0x13]
    // 0x249dd0: DecompressPointer r0
    //     0x249dd0: add             x0, x0, HEAP, lsl #32
    // 0x249dd4: mov             x4, x0
    // 0x249dd8: b               #0x249de0
    // 0x249ddc: mov             x4, x1
    // 0x249de0: ldur            x3, [fp, #-0x30]
    // 0x249de4: stur            x4, [fp, #-0x18]
    // 0x249de8: cmp             w4, NULL
    // 0x249dec: b.eq            #0x24a080
    // 0x249df0: LoadField: r0 = r3->field_13
    //     0x249df0: ldur            w0, [x3, #0x13]
    // 0x249df4: DecompressPointer r0
    //     0x249df4: add             x0, x0, HEAP, lsl #32
    // 0x249df8: cmp             w0, NULL
    // 0x249dfc: b.eq            #0x24a084
    // 0x249e00: LoadField: r5 = r0->field_33
    //     0x249e00: ldur            w5, [x0, #0x33]
    // 0x249e04: DecompressPointer r5
    //     0x249e04: add             x5, x5, HEAP, lsl #32
    // 0x249e08: stur            x5, [fp, #-0x10]
    // 0x249e0c: cmp             w5, NULL
    // 0x249e10: b.eq            #0x24a088
    // 0x249e14: mov             x0, x5
    // 0x249e18: ArrayStore: r3[0] = r0  ; List_4
    //     0x249e18: stur            w0, [x3, #0x17]
    //     0x249e1c: ldurb           w16, [x3, #-1]
    //     0x249e20: ldurb           w17, [x0, #-1]
    //     0x249e24: and             x16, x17, x16, lsr #2
    //     0x249e28: tst             x16, HEAP, lsr #32
    //     0x249e2c: b.eq            #0x249e34
    //     0x249e30: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x249e34: r0 = LoadClassIdInstr(r4)
    //     0x249e34: ldur            x0, [x4, #-1]
    //     0x249e38: ubfx            x0, x0, #0xc, #0x14
    // 0x249e3c: mov             x1, x4
    // 0x249e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x249e40: sub             lr, x0, #0xfff
    //     0x249e44: ldr             lr, [x21, lr, lsl #3]
    //     0x249e48: blr             lr
    // 0x249e4c: mov             x1, x0
    // 0x249e50: ldur            x0, [fp, #-0x10]
    // 0x249e54: LoadField: r2 = r0->field_37
    //     0x249e54: ldur            w2, [x0, #0x37]
    // 0x249e58: DecompressPointer r2
    //     0x249e58: add             x2, x2, HEAP, lsl #32
    // 0x249e5c: r16 = Sentinel
    //     0x249e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249e60: cmp             w2, w16
    // 0x249e64: b.eq            #0x24a08c
    // 0x249e68: LoadField: d0 = r1->field_7
    //     0x249e68: ldur            d0, [x1, #7]
    // 0x249e6c: LoadField: d1 = r2->field_7
    //     0x249e6c: ldur            d1, [x2, #7]
    // 0x249e70: fcmp            d0, d1
    // 0x249e74: b.ne            #0x249e80
    // 0x249e78: ldur            x1, [fp, #-0x30]
    // 0x249e7c: b               #0x249fc0
    // 0x249e80: LoadField: r1 = r0->field_2f
    //     0x249e80: ldur            w1, [x0, #0x2f]
    // 0x249e84: DecompressPointer r1
    //     0x249e84: add             x1, x1, HEAP, lsl #32
    // 0x249e88: cmp             w1, NULL
    // 0x249e8c: b.eq            #0x249fbc
    // 0x249e90: LoadField: r2 = r1->field_7
    //     0x249e90: ldur            w2, [x1, #7]
    // 0x249e94: DecompressPointer r2
    //     0x249e94: add             x2, x2, HEAP, lsl #32
    // 0x249e98: cmp             w2, NULL
    // 0x249e9c: b.ne            #0x249ea8
    // 0x249ea0: ldur            x1, [fp, #-0x30]
    // 0x249ea4: b               #0x249fc0
    // 0x249ea8: ldur            x3, [fp, #-8]
    // 0x249eac: ldur            x4, [fp, #-0x30]
    // 0x249eb0: StoreField: r4->field_1b = rNULL
    //     0x249eb0: stur            NULL, [x4, #0x1b]
    // 0x249eb4: mov             x2, x4
    // 0x249eb8: r1 = Function 'jumpOnAnimationEnd':.
    //     0x249eb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa890] AnonymousClosure: (0x24ace4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x249bd8)
    //     0x249ebc: ldr             x1, [x1, #0x890]
    // 0x249ec0: r0 = AllocateClosure()
    //     0x249ec0: bl              #0x430408  ; AllocateClosureStub
    // 0x249ec4: mov             x4, x0
    // 0x249ec8: ldur            x3, [fp, #-0x30]
    // 0x249ecc: stur            x4, [fp, #-0x38]
    // 0x249ed0: StoreField: r3->field_1f = r0
    //     0x249ed0: stur            w0, [x3, #0x1f]
    //     0x249ed4: ldurb           w16, [x3, #-1]
    //     0x249ed8: ldurb           w17, [x0, #-1]
    //     0x249edc: and             x16, x17, x16, lsr #2
    //     0x249ee0: tst             x16, HEAP, lsr #32
    //     0x249ee4: b.eq            #0x249eec
    //     0x249ee8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x249eec: mov             x2, x3
    // 0x249ef0: r1 = Function '<anonymous closure>':.
    //     0x249ef0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa898] AnonymousClosure: (0x24ac78), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x249bd8)
    //     0x249ef4: ldr             x1, [x1, #0x898]
    // 0x249ef8: r0 = AllocateClosure()
    //     0x249ef8: bl              #0x430408  ; AllocateClosureStub
    // 0x249efc: ldur            x3, [fp, #-8]
    // 0x249f00: StoreField: r3->field_4b = r0
    //     0x249f00: stur            w0, [x3, #0x4b]
    //     0x249f04: ldurb           w16, [x3, #-1]
    //     0x249f08: ldurb           w17, [x0, #-1]
    //     0x249f0c: and             x16, x17, x16, lsr #2
    //     0x249f10: tst             x16, HEAP, lsr #32
    //     0x249f14: b.eq            #0x249f1c
    //     0x249f18: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x249f1c: ldur            x1, [fp, #-0x10]
    // 0x249f20: ldur            x2, [fp, #-0x38]
    // 0x249f24: r0 = addStatusListener()
    //     0x249f24: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x249f28: r1 = <double>
    //     0x249f28: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x249f2c: r0 = TrainHoppingAnimation()
    //     0x249f2c: bl              #0x24ab98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x249f30: ldur            x2, [fp, #-0x30]
    // 0x249f34: r1 = Function '<anonymous closure>':.
    //     0x249f34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a0] AnonymousClosure: (0x24aba4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x249bd8)
    //     0x249f38: ldr             x1, [x1, #0x8a0]
    // 0x249f3c: stur            x0, [fp, #-0x38]
    // 0x249f40: r0 = AllocateClosure()
    //     0x249f40: bl              #0x430408  ; AllocateClosureStub
    // 0x249f44: str             x0, [SP]
    // 0x249f48: ldur            x1, [fp, #-0x38]
    // 0x249f4c: ldur            x2, [fp, #-0x18]
    // 0x249f50: ldur            x3, [fp, #-0x10]
    // 0x249f54: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x249f54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8a8] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x249f58: ldr             x4, [x4, #0x8a8]
    // 0x249f5c: r0 = TrainHoppingAnimation()
    //     0x249f5c: bl              #0x24a894  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x249f60: ldur            x0, [fp, #-0x38]
    // 0x249f64: ldur            x1, [fp, #-0x30]
    // 0x249f68: StoreField: r1->field_1b = r0
    //     0x249f68: stur            w0, [x1, #0x1b]
    //     0x249f6c: ldurb           w16, [x1, #-1]
    //     0x249f70: ldurb           w17, [x0, #-1]
    //     0x249f74: and             x16, x17, x16, lsr #2
    //     0x249f78: tst             x16, HEAP, lsr #32
    //     0x249f7c: b.eq            #0x249f84
    //     0x249f80: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x249f84: LoadField: r0 = r1->field_13
    //     0x249f84: ldur            w0, [x1, #0x13]
    // 0x249f88: DecompressPointer r0
    //     0x249f88: add             x0, x0, HEAP, lsl #32
    // 0x249f8c: cmp             w0, NULL
    // 0x249f90: b.eq            #0x24a094
    // 0x249f94: LoadField: r1 = r0->field_27
    //     0x249f94: ldur            w1, [x0, #0x27]
    // 0x249f98: DecompressPointer r1
    //     0x249f98: add             x1, x1, HEAP, lsl #32
    // 0x249f9c: LoadField: r0 = r1->field_b
    //     0x249f9c: ldur            w0, [x1, #0xb]
    // 0x249fa0: DecompressPointer r0
    //     0x249fa0: add             x0, x0, HEAP, lsl #32
    // 0x249fa4: str             x0, [SP]
    // 0x249fa8: ldur            x1, [fp, #-8]
    // 0x249fac: ldur            x2, [fp, #-0x38]
    // 0x249fb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x249fb0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x249fb4: r0 = _setSecondaryAnimation()
    //     0x249fb4: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x249fb8: b               #0x24a04c
    // 0x249fbc: ldur            x1, [fp, #-0x30]
    // 0x249fc0: LoadField: r0 = r1->field_13
    //     0x249fc0: ldur            w0, [x1, #0x13]
    // 0x249fc4: DecompressPointer r0
    //     0x249fc4: add             x0, x0, HEAP, lsl #32
    // 0x249fc8: cmp             w0, NULL
    // 0x249fcc: b.eq            #0x24a098
    // 0x249fd0: LoadField: r1 = r0->field_27
    //     0x249fd0: ldur            w1, [x0, #0x27]
    // 0x249fd4: DecompressPointer r1
    //     0x249fd4: add             x1, x1, HEAP, lsl #32
    // 0x249fd8: LoadField: r0 = r1->field_b
    //     0x249fd8: ldur            w0, [x1, #0xb]
    // 0x249fdc: DecompressPointer r0
    //     0x249fdc: add             x0, x0, HEAP, lsl #32
    // 0x249fe0: str             x0, [SP]
    // 0x249fe4: ldur            x1, [fp, #-8]
    // 0x249fe8: ldur            x2, [fp, #-0x10]
    // 0x249fec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x249fec: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x249ff0: r0 = _setSecondaryAnimation()
    //     0x249ff0: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x249ff4: b               #0x24a04c
    // 0x249ff8: ldur            x1, [fp, #-0x30]
    // 0x249ffc: LoadField: r0 = r1->field_13
    //     0x249ffc: ldur            w0, [x1, #0x13]
    // 0x24a000: DecompressPointer r0
    //     0x24a000: add             x0, x0, HEAP, lsl #32
    // 0x24a004: cmp             w0, NULL
    // 0x24a008: b.eq            #0x24a09c
    // 0x24a00c: LoadField: r2 = r0->field_33
    //     0x24a00c: ldur            w2, [x0, #0x33]
    // 0x24a010: DecompressPointer r2
    //     0x24a010: add             x2, x2, HEAP, lsl #32
    // 0x24a014: LoadField: r1 = r0->field_27
    //     0x24a014: ldur            w1, [x0, #0x27]
    // 0x24a018: DecompressPointer r1
    //     0x24a018: add             x1, x1, HEAP, lsl #32
    // 0x24a01c: LoadField: r0 = r1->field_b
    //     0x24a01c: ldur            w0, [x1, #0xb]
    // 0x24a020: DecompressPointer r0
    //     0x24a020: add             x0, x0, HEAP, lsl #32
    // 0x24a024: str             x0, [SP]
    // 0x24a028: ldur            x1, [fp, #-8]
    // 0x24a02c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x24a02c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x24a030: r0 = _setSecondaryAnimation()
    //     0x24a030: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x24a034: b               #0x24a04c
    // 0x24a038: ldur            x1, [fp, #-8]
    // 0x24a03c: r2 = Instance__AlwaysDismissedAnimation
    //     0x24a03c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!_AlwaysDismissedAnimation@4d3781
    //     0x24a040: ldr             x2, [x2, #0x6b0]
    // 0x24a044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24a044: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24a048: r0 = _setSecondaryAnimation()
    //     0x24a048: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x24a04c: ldur            x0, [fp, #-0x28]
    // 0x24a050: cmp             w0, NULL
    // 0x24a054: b.eq            #0x24a068
    // 0x24a058: str             x0, [SP]
    // 0x24a05c: ClosureCall
    //     0x24a05c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24a060: ldur            x2, [x0, #0x1f]
    //     0x24a064: blr             x2
    // 0x24a068: r0 = Null
    //     0x24a068: mov             x0, NULL
    // 0x24a06c: LeaveFrame
    //     0x24a06c: mov             SP, fp
    //     0x24a070: ldp             fp, lr, [SP], #0x10
    // 0x24a074: ret
    //     0x24a074: ret             
    // 0x24a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a07c: b               #0x249c00
    // 0x24a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a080: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a084: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24a084: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x24a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a088: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a08c: r9 = _value
    //     0x24a08c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x24a090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24a090: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24a094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24a094: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x24a098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24a098: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x24a09c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24a09c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x24a0a0, size: 0xbc
    // 0x24a0a0: EnterFrame
    //     0x24a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x24a0a4: mov             fp, SP
    // 0x24a0a8: AllocStack(0x38)
    //     0x24a0a8: sub             SP, SP, #0x38
    // 0x24a0ac: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x24a0ac: stur            x1, [fp, #-0x10]
    //     0x24a0b0: stur            x2, [fp, #-0x18]
    //     0x24a0b4: ldur            w0, [x4, #0x13]
    //     0x24a0b8: sub             x3, x0, #4
    //     0x24a0bc: cmp             w3, #2
    //     0x24a0c0: b.lt            #0x24a0d0
    //     0x24a0c4: add             x0, fp, w3, sxtw #2
    //     0x24a0c8: ldr             x0, [x0, #8]
    //     0x24a0cc: b               #0x24a0d4
    //     0x24a0d0: mov             x0, NULL
    //     0x24a0d4: stur            x0, [fp, #-8]
    // 0x24a0d8: CheckStackOverflow
    //     0x24a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a0dc: cmp             SP, x16
    //     0x24a0e0: b.ls            #0x24a154
    // 0x24a0e4: r1 = 2
    //     0x24a0e4: movz            x1, #0x2
    // 0x24a0e8: r0 = AllocateContext()
    //     0x24a0e8: bl              #0x430044  ; AllocateContextStub
    // 0x24a0ec: mov             x3, x0
    // 0x24a0f0: ldur            x0, [fp, #-0x10]
    // 0x24a0f4: stur            x3, [fp, #-0x20]
    // 0x24a0f8: StoreField: r3->field_f = r0
    //     0x24a0f8: stur            w0, [x3, #0xf]
    // 0x24a0fc: ldur            x2, [fp, #-0x18]
    // 0x24a100: StoreField: r3->field_13 = r2
    //     0x24a100: stur            w2, [x3, #0x13]
    // 0x24a104: LoadField: r1 = r0->field_3b
    //     0x24a104: ldur            w1, [x0, #0x3b]
    // 0x24a108: DecompressPointer r1
    //     0x24a108: add             x1, x1, HEAP, lsl #32
    // 0x24a10c: r0 = parent=()
    //     0x24a10c: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x24a110: ldur            x0, [fp, #-8]
    // 0x24a114: cmp             w0, NULL
    // 0x24a118: b.eq            #0x24a144
    // 0x24a11c: ldur            x2, [fp, #-0x20]
    // 0x24a120: r1 = Function '<anonymous closure>':.
    //     0x24a120: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e0] AnonymousClosure: (0x24a15c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x24a0a0)
    //     0x24a124: ldr             x1, [x1, #0x8e0]
    // 0x24a128: r0 = AllocateClosure()
    //     0x24a128: bl              #0x430408  ; AllocateClosureStub
    // 0x24a12c: r16 = <Null?>
    //     0x24a12c: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x24a130: ldur            lr, [fp, #-8]
    // 0x24a134: stp             lr, x16, [SP, #8]
    // 0x24a138: str             x0, [SP]
    // 0x24a13c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24a13c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24a140: r0 = then()
    //     0x24a140: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x24a144: r0 = Null
    //     0x24a144: mov             x0, NULL
    // 0x24a148: LeaveFrame
    //     0x24a148: mov             SP, fp
    //     0x24a14c: ldp             fp, lr, [SP], #0x10
    // 0x24a150: ret
    //     0x24a150: ret             
    // 0x24a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a154: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a158: b               #0x24a0e4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x24a15c, size: 0xd0
    // 0x24a15c: EnterFrame
    //     0x24a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a160: mov             fp, SP
    // 0x24a164: AllocStack(0x18)
    //     0x24a164: sub             SP, SP, #0x18
    // 0x24a168: SetupParameters()
    //     0x24a168: ldr             x0, [fp, #0x18]
    //     0x24a16c: ldur            w1, [x0, #0x17]
    //     0x24a170: add             x1, x1, HEAP, lsl #32
    //     0x24a174: stur            x1, [fp, #-8]
    // 0x24a178: CheckStackOverflow
    //     0x24a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a17c: cmp             SP, x16
    //     0x24a180: b.ls            #0x24a220
    // 0x24a184: LoadField: r0 = r1->field_f
    //     0x24a184: ldur            w0, [x1, #0xf]
    // 0x24a188: DecompressPointer r0
    //     0x24a188: add             x0, x0, HEAP, lsl #32
    // 0x24a18c: LoadField: r2 = r0->field_3b
    //     0x24a18c: ldur            w2, [x0, #0x3b]
    // 0x24a190: DecompressPointer r2
    //     0x24a190: add             x2, x2, HEAP, lsl #32
    // 0x24a194: LoadField: r0 = r2->field_23
    //     0x24a194: ldur            w0, [x2, #0x23]
    // 0x24a198: DecompressPointer r0
    //     0x24a198: add             x0, x0, HEAP, lsl #32
    // 0x24a19c: LoadField: r2 = r1->field_13
    //     0x24a19c: ldur            w2, [x1, #0x13]
    // 0x24a1a0: DecompressPointer r2
    //     0x24a1a0: add             x2, x2, HEAP, lsl #32
    // 0x24a1a4: r3 = LoadClassIdInstr(r0)
    //     0x24a1a4: ldur            x3, [x0, #-1]
    //     0x24a1a8: ubfx            x3, x3, #0xc, #0x14
    // 0x24a1ac: stp             x2, x0, [SP]
    // 0x24a1b0: mov             x0, x3
    // 0x24a1b4: mov             lr, x0
    // 0x24a1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x24a1bc: blr             lr
    // 0x24a1c0: tbnz            w0, #4, #0x24a210
    // 0x24a1c4: ldur            x0, [fp, #-8]
    // 0x24a1c8: LoadField: r1 = r0->field_f
    //     0x24a1c8: ldur            w1, [x0, #0xf]
    // 0x24a1cc: DecompressPointer r1
    //     0x24a1cc: add             x1, x1, HEAP, lsl #32
    // 0x24a1d0: LoadField: r2 = r1->field_3b
    //     0x24a1d0: ldur            w2, [x1, #0x3b]
    // 0x24a1d4: DecompressPointer r2
    //     0x24a1d4: add             x2, x2, HEAP, lsl #32
    // 0x24a1d8: mov             x1, x2
    // 0x24a1dc: r2 = Instance__AlwaysDismissedAnimation
    //     0x24a1dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!_AlwaysDismissedAnimation@4d3781
    //     0x24a1e0: ldr             x2, [x2, #0x6b0]
    // 0x24a1e4: r0 = parent=()
    //     0x24a1e4: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x24a1e8: ldur            x0, [fp, #-8]
    // 0x24a1ec: LoadField: r1 = r0->field_13
    //     0x24a1ec: ldur            w1, [x0, #0x13]
    // 0x24a1f0: DecompressPointer r1
    //     0x24a1f0: add             x1, x1, HEAP, lsl #32
    // 0x24a1f4: r0 = LoadClassIdInstr(r1)
    //     0x24a1f4: ldur            x0, [x1, #-1]
    //     0x24a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x24a1fc: cmp             x0, #0x8b5
    // 0x24a200: b.ne            #0x24a210
    // 0x24a204: cmp             w1, NULL
    // 0x24a208: b.eq            #0x24a228
    // 0x24a20c: r0 = dispose()
    //     0x24a20c: bl              #0x24a22c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x24a210: r0 = Null
    //     0x24a210: mov             x0, NULL
    // 0x24a214: LeaveFrame
    //     0x24a214: mov             SP, fp
    //     0x24a218: ldp             fp, lr, [SP], #0x10
    // 0x24a21c: ret
    //     0x24a21c: ret             
    // 0x24a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a220: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a224: b               #0x24a184
    // 0x24a228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24a228: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24aba4, size: 0xd4
    // 0x24aba4: EnterFrame
    //     0x24aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x24aba8: mov             fp, SP
    // 0x24abac: AllocStack(0x10)
    //     0x24abac: sub             SP, SP, #0x10
    // 0x24abb0: SetupParameters()
    //     0x24abb0: ldr             x0, [fp, #0x10]
    //     0x24abb4: ldur            w3, [x0, #0x17]
    //     0x24abb8: add             x3, x3, HEAP, lsl #32
    //     0x24abbc: stur            x3, [fp, #-8]
    // 0x24abc0: CheckStackOverflow
    //     0x24abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24abc4: cmp             SP, x16
    //     0x24abc8: b.ls            #0x24ac68
    // 0x24abcc: LoadField: r1 = r3->field_f
    //     0x24abcc: ldur            w1, [x3, #0xf]
    // 0x24abd0: DecompressPointer r1
    //     0x24abd0: add             x1, x1, HEAP, lsl #32
    // 0x24abd4: LoadField: r0 = r3->field_1b
    //     0x24abd4: ldur            w0, [x3, #0x1b]
    // 0x24abd8: DecompressPointer r0
    //     0x24abd8: add             x0, x0, HEAP, lsl #32
    // 0x24abdc: cmp             w0, NULL
    // 0x24abe0: b.eq            #0x24ac70
    // 0x24abe4: LoadField: r2 = r0->field_13
    //     0x24abe4: ldur            w2, [x0, #0x13]
    // 0x24abe8: DecompressPointer r2
    //     0x24abe8: add             x2, x2, HEAP, lsl #32
    // 0x24abec: LoadField: r0 = r3->field_13
    //     0x24abec: ldur            w0, [x3, #0x13]
    // 0x24abf0: DecompressPointer r0
    //     0x24abf0: add             x0, x0, HEAP, lsl #32
    // 0x24abf4: cmp             w0, NULL
    // 0x24abf8: b.eq            #0x24ac74
    // 0x24abfc: LoadField: r4 = r0->field_27
    //     0x24abfc: ldur            w4, [x0, #0x27]
    // 0x24ac00: DecompressPointer r4
    //     0x24ac00: add             x4, x4, HEAP, lsl #32
    // 0x24ac04: LoadField: r0 = r4->field_b
    //     0x24ac04: ldur            w0, [x4, #0xb]
    // 0x24ac08: DecompressPointer r0
    //     0x24ac08: add             x0, x0, HEAP, lsl #32
    // 0x24ac0c: str             x0, [SP]
    // 0x24ac10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x24ac10: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x24ac14: r0 = _setSecondaryAnimation()
    //     0x24ac14: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x24ac18: ldur            x1, [fp, #-8]
    // 0x24ac1c: LoadField: r0 = r1->field_f
    //     0x24ac1c: ldur            w0, [x1, #0xf]
    // 0x24ac20: DecompressPointer r0
    //     0x24ac20: add             x0, x0, HEAP, lsl #32
    // 0x24ac24: LoadField: r2 = r0->field_4b
    //     0x24ac24: ldur            w2, [x0, #0x4b]
    // 0x24ac28: DecompressPointer r2
    //     0x24ac28: add             x2, x2, HEAP, lsl #32
    // 0x24ac2c: cmp             w2, NULL
    // 0x24ac30: b.eq            #0x24ac58
    // 0x24ac34: str             x2, [SP]
    // 0x24ac38: mov             x0, x2
    // 0x24ac3c: ClosureCall
    //     0x24ac3c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24ac40: ldur            x2, [x0, #0x1f]
    //     0x24ac44: blr             x2
    // 0x24ac48: ldur            x1, [fp, #-8]
    // 0x24ac4c: LoadField: r2 = r1->field_f
    //     0x24ac4c: ldur            w2, [x1, #0xf]
    // 0x24ac50: DecompressPointer r2
    //     0x24ac50: add             x2, x2, HEAP, lsl #32
    // 0x24ac54: StoreField: r2->field_4b = rNULL
    //     0x24ac54: stur            NULL, [x2, #0x4b]
    // 0x24ac58: r0 = Null
    //     0x24ac58: mov             x0, NULL
    // 0x24ac5c: LeaveFrame
    //     0x24ac5c: mov             SP, fp
    //     0x24ac60: ldp             fp, lr, [SP], #0x10
    // 0x24ac64: ret
    //     0x24ac64: ret             
    // 0x24ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ac68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ac6c: b               #0x24abcc
    // 0x24ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ac70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ac74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24ac74: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24ac78, size: 0x6c
    // 0x24ac78: EnterFrame
    //     0x24ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x24ac7c: mov             fp, SP
    // 0x24ac80: AllocStack(0x8)
    //     0x24ac80: sub             SP, SP, #8
    // 0x24ac84: SetupParameters()
    //     0x24ac84: ldr             x0, [fp, #0x10]
    //     0x24ac88: ldur            w3, [x0, #0x17]
    //     0x24ac8c: add             x3, x3, HEAP, lsl #32
    //     0x24ac90: stur            x3, [fp, #-8]
    // 0x24ac94: CheckStackOverflow
    //     0x24ac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ac98: cmp             SP, x16
    //     0x24ac9c: b.ls            #0x24acdc
    // 0x24aca0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x24aca0: ldur            w1, [x3, #0x17]
    // 0x24aca4: DecompressPointer r1
    //     0x24aca4: add             x1, x1, HEAP, lsl #32
    // 0x24aca8: LoadField: r2 = r3->field_1f
    //     0x24aca8: ldur            w2, [x3, #0x1f]
    // 0x24acac: DecompressPointer r2
    //     0x24acac: add             x2, x2, HEAP, lsl #32
    // 0x24acb0: r0 = removeStatusListener()
    //     0x24acb0: bl              #0x3efbac  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x24acb4: ldur            x0, [fp, #-8]
    // 0x24acb8: LoadField: r1 = r0->field_1b
    //     0x24acb8: ldur            w1, [x0, #0x1b]
    // 0x24acbc: DecompressPointer r1
    //     0x24acbc: add             x1, x1, HEAP, lsl #32
    // 0x24acc0: cmp             w1, NULL
    // 0x24acc4: b.eq            #0x24accc
    // 0x24acc8: r0 = dispose()
    //     0x24acc8: bl              #0x24a22c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x24accc: r0 = Null
    //     0x24accc: mov             x0, NULL
    // 0x24acd0: LeaveFrame
    //     0x24acd0: mov             SP, fp
    //     0x24acd4: ldp             fp, lr, [SP], #0x10
    // 0x24acd8: ret
    //     0x24acd8: ret             
    // 0x24acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24acdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ace0: b               #0x24aca0
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x24ace4, size: 0xf4
    // 0x24ace4: EnterFrame
    //     0x24ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x24ace8: mov             fp, SP
    // 0x24acec: AllocStack(0x10)
    //     0x24acec: sub             SP, SP, #0x10
    // 0x24acf0: SetupParameters()
    //     0x24acf0: ldr             x0, [fp, #0x18]
    //     0x24acf4: ldur            w3, [x0, #0x17]
    //     0x24acf8: add             x3, x3, HEAP, lsl #32
    //     0x24acfc: stur            x3, [fp, #-8]
    // 0x24ad00: CheckStackOverflow
    //     0x24ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ad04: cmp             SP, x16
    //     0x24ad08: b.ls            #0x24adcc
    // 0x24ad0c: ldr             x0, [fp, #0x10]
    // 0x24ad10: r16 = Instance_AnimationStatus
    //     0x24ad10: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x24ad14: cmp             w0, w16
    // 0x24ad18: b.eq            #0x24adbc
    // 0x24ad1c: r16 = Instance_AnimationStatus
    //     0x24ad1c: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x24ad20: cmp             w0, w16
    // 0x24ad24: b.eq            #0x24adbc
    // 0x24ad28: r16 = Instance_AnimationStatus
    //     0x24ad28: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x24ad2c: cmp             w0, w16
    // 0x24ad30: b.eq            #0x24ad40
    // 0x24ad34: r16 = Instance_AnimationStatus
    //     0x24ad34: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x24ad38: cmp             w0, w16
    // 0x24ad3c: b.eq            #0x24ad40
    // 0x24ad40: LoadField: r1 = r3->field_f
    //     0x24ad40: ldur            w1, [x3, #0xf]
    // 0x24ad44: DecompressPointer r1
    //     0x24ad44: add             x1, x1, HEAP, lsl #32
    // 0x24ad48: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x24ad48: ldur            w2, [x3, #0x17]
    // 0x24ad4c: DecompressPointer r2
    //     0x24ad4c: add             x2, x2, HEAP, lsl #32
    // 0x24ad50: LoadField: r0 = r3->field_13
    //     0x24ad50: ldur            w0, [x3, #0x13]
    // 0x24ad54: DecompressPointer r0
    //     0x24ad54: add             x0, x0, HEAP, lsl #32
    // 0x24ad58: cmp             w0, NULL
    // 0x24ad5c: b.eq            #0x24add4
    // 0x24ad60: LoadField: r4 = r0->field_27
    //     0x24ad60: ldur            w4, [x0, #0x27]
    // 0x24ad64: DecompressPointer r4
    //     0x24ad64: add             x4, x4, HEAP, lsl #32
    // 0x24ad68: LoadField: r0 = r4->field_b
    //     0x24ad68: ldur            w0, [x4, #0xb]
    // 0x24ad6c: DecompressPointer r0
    //     0x24ad6c: add             x0, x0, HEAP, lsl #32
    // 0x24ad70: str             x0, [SP]
    // 0x24ad74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x24ad74: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x24ad78: r0 = _setSecondaryAnimation()
    //     0x24ad78: bl              #0x24a0a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x24ad7c: ldur            x1, [fp, #-8]
    // 0x24ad80: LoadField: r0 = r1->field_f
    //     0x24ad80: ldur            w0, [x1, #0xf]
    // 0x24ad84: DecompressPointer r0
    //     0x24ad84: add             x0, x0, HEAP, lsl #32
    // 0x24ad88: LoadField: r2 = r0->field_4b
    //     0x24ad88: ldur            w2, [x0, #0x4b]
    // 0x24ad8c: DecompressPointer r2
    //     0x24ad8c: add             x2, x2, HEAP, lsl #32
    // 0x24ad90: cmp             w2, NULL
    // 0x24ad94: b.eq            #0x24adbc
    // 0x24ad98: str             x2, [SP]
    // 0x24ad9c: mov             x0, x2
    // 0x24ada0: ClosureCall
    //     0x24ada0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24ada4: ldur            x2, [x0, #0x1f]
    //     0x24ada8: blr             x2
    // 0x24adac: ldur            x1, [fp, #-8]
    // 0x24adb0: LoadField: r2 = r1->field_f
    //     0x24adb0: ldur            w2, [x1, #0xf]
    // 0x24adb4: DecompressPointer r2
    //     0x24adb4: add             x2, x2, HEAP, lsl #32
    // 0x24adb8: StoreField: r2->field_4b = rNULL
    //     0x24adb8: stur            NULL, [x2, #0x4b]
    // 0x24adbc: r0 = Null
    //     0x24adbc: mov             x0, NULL
    // 0x24adc0: LeaveFrame
    //     0x24adc0: mov             SP, fp
    //     0x24adc4: ldp             fp, lr, [SP], #0x10
    // 0x24adc8: ret
    //     0x24adc8: ret             
    // 0x24adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24adcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24add0: b               #0x24ad0c
    // 0x24add4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24add4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x260788, size: 0x90
    // 0x260788: EnterFrame
    //     0x260788: stp             fp, lr, [SP, #-0x10]!
    //     0x26078c: mov             fp, SP
    // 0x260790: CheckStackOverflow
    //     0x260790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260794: cmp             SP, x16
    //     0x260798: b.ls            #0x260800
    // 0x26079c: r0 = LoadClassIdInstr(r2)
    //     0x26079c: ldur            x0, [x2, #-1]
    //     0x2607a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2607a4: sub             x16, x0, #0x295
    // 0x2607a8: cmp             x16, #4
    // 0x2607ac: b.hi            #0x2607f0
    // 0x2607b0: LoadField: r0 = r1->field_37
    //     0x2607b0: ldur            w0, [x1, #0x37]
    // 0x2607b4: DecompressPointer r0
    //     0x2607b4: add             x0, x0, HEAP, lsl #32
    // 0x2607b8: cmp             w0, NULL
    // 0x2607bc: b.eq            #0x260808
    // 0x2607c0: LoadField: r1 = r2->field_37
    //     0x2607c0: ldur            w1, [x2, #0x37]
    // 0x2607c4: DecompressPointer r1
    //     0x2607c4: add             x1, x1, HEAP, lsl #32
    // 0x2607c8: cmp             w1, NULL
    // 0x2607cc: b.eq            #0x26080c
    // 0x2607d0: LoadField: r2 = r1->field_37
    //     0x2607d0: ldur            w2, [x1, #0x37]
    // 0x2607d4: DecompressPointer r2
    //     0x2607d4: add             x2, x2, HEAP, lsl #32
    // 0x2607d8: r16 = Sentinel
    //     0x2607d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2607dc: cmp             w2, w16
    // 0x2607e0: b.eq            #0x260810
    // 0x2607e4: LoadField: d0 = r2->field_7
    //     0x2607e4: ldur            d0, [x2, #7]
    // 0x2607e8: mov             x1, x0
    // 0x2607ec: r0 = value=()
    //     0x2607ec: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2607f0: r0 = Null
    //     0x2607f0: mov             x0, NULL
    // 0x2607f4: LeaveFrame
    //     0x2607f4: mov             SP, fp
    //     0x2607f8: ldp             fp, lr, [SP], #0x10
    // 0x2607fc: ret
    //     0x2607fc: ret             
    // 0x260800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260804: b               #0x26079c
    // 0x260808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260808: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26080c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260810: r9 = _value
    //     0x260810: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x260814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x260814: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x261be4, size: 0x60
    // 0x261be4: EnterFrame
    //     0x261be4: stp             fp, lr, [SP, #-0x10]!
    //     0x261be8: mov             fp, SP
    // 0x261bec: AllocStack(0x8)
    //     0x261bec: sub             SP, SP, #8
    // 0x261bf0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x261bf0: mov             x0, x1
    //     0x261bf4: stur            x1, [fp, #-8]
    // 0x261bf8: CheckStackOverflow
    //     0x261bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261bfc: cmp             SP, x16
    //     0x261c00: b.ls            #0x261c38
    // 0x261c04: mov             x1, x0
    // 0x261c08: r0 = didAdd()
    //     0x261c08: bl              #0x261c44  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x261c0c: ldur            x0, [fp, #-8]
    // 0x261c10: LoadField: r1 = r0->field_37
    //     0x261c10: ldur            w1, [x0, #0x37]
    // 0x261c14: DecompressPointer r1
    //     0x261c14: add             x1, x1, HEAP, lsl #32
    // 0x261c18: cmp             w1, NULL
    // 0x261c1c: b.eq            #0x261c40
    // 0x261c20: LoadField: d0 = r1->field_1b
    //     0x261c20: ldur            d0, [x1, #0x1b]
    // 0x261c24: r0 = value=()
    //     0x261c24: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x261c28: r0 = Null
    //     0x261c28: mov             x0, NULL
    // 0x261c2c: LeaveFrame
    //     0x261c2c: mov             SP, fp
    //     0x261c30: ldp             fp, lr, [SP], #0x10
    // 0x261c34: ret
    //     0x261c34: ret             
    // 0x261c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261c38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261c3c: b               #0x261c04
    // 0x261c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261c40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x262000, size: 0x114
    // 0x262000: EnterFrame
    //     0x262000: stp             fp, lr, [SP, #-0x10]!
    //     0x262004: mov             fp, SP
    // 0x262008: AllocStack(0x10)
    //     0x262008: sub             SP, SP, #0x10
    // 0x26200c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x26200c: mov             x0, x1
    //     0x262010: stur            x1, [fp, #-8]
    // 0x262014: CheckStackOverflow
    //     0x262014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262018: cmp             SP, x16
    //     0x26201c: b.ls            #0x262108
    // 0x262020: mov             x1, x0
    // 0x262024: r0 = createAnimationController()
    //     0x262024: bl              #0x2631ec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x262028: ldur            x2, [fp, #-8]
    // 0x26202c: StoreField: r2->field_37 = r0
    //     0x26202c: stur            w0, [x2, #0x37]
    //     0x262030: ldurb           w16, [x2, #-1]
    //     0x262034: ldurb           w17, [x0, #-1]
    //     0x262038: and             x16, x17, x16, lsr #2
    //     0x26203c: tst             x16, HEAP, lsr #32
    //     0x262040: b.eq            #0x262048
    //     0x262044: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x262048: mov             x1, x2
    // 0x26204c: r0 = createAnimation()
    //     0x26204c: bl              #0x2631cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x262050: ldur            x2, [fp, #-8]
    // 0x262054: r1 = Function '_handleStatusChanged@217188637':.
    //     0x262054: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa28] AnonymousClosure: (0x263638), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x263674)
    //     0x262058: ldr             x1, [x1, #0xa28]
    // 0x26205c: stur            x0, [fp, #-0x10]
    // 0x262060: r0 = AllocateClosure()
    //     0x262060: bl              #0x430408  ; AllocateClosureStub
    // 0x262064: ldur            x1, [fp, #-0x10]
    // 0x262068: mov             x2, x0
    // 0x26206c: r0 = addStatusListener()
    //     0x26206c: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x262070: ldur            x0, [fp, #-0x10]
    // 0x262074: ldur            x2, [fp, #-8]
    // 0x262078: StoreField: r2->field_33 = r0
    //     0x262078: stur            w0, [x2, #0x33]
    //     0x26207c: ldurb           w16, [x2, #-1]
    //     0x262080: ldurb           w17, [x0, #-1]
    //     0x262084: and             x16, x17, x16, lsr #2
    //     0x262088: tst             x16, HEAP, lsr #32
    //     0x26208c: b.eq            #0x262094
    //     0x262090: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x262094: mov             x1, x2
    // 0x262098: r0 = install()
    //     0x262098: bl              #0x2621d0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x26209c: ldur            x0, [fp, #-8]
    // 0x2620a0: LoadField: r1 = r0->field_33
    //     0x2620a0: ldur            w1, [x0, #0x33]
    // 0x2620a4: DecompressPointer r1
    //     0x2620a4: add             x1, x1, HEAP, lsl #32
    // 0x2620a8: cmp             w1, NULL
    // 0x2620ac: b.eq            #0x262110
    // 0x2620b0: r0 = isCompleted()
    //     0x2620b0: bl              #0x26217c  ; [package:flutter/src/animation/animation.dart] Animation::isCompleted
    // 0x2620b4: tbnz            w0, #4, #0x2620f8
    // 0x2620b8: ldur            x0, [fp, #-8]
    // 0x2620bc: LoadField: r1 = r0->field_23
    //     0x2620bc: ldur            w1, [x0, #0x23]
    // 0x2620c0: DecompressPointer r1
    //     0x2620c0: add             x1, x1, HEAP, lsl #32
    // 0x2620c4: LoadField: r2 = r1->field_b
    //     0x2620c4: ldur            w2, [x1, #0xb]
    // 0x2620c8: cbz             w2, #0x2620f8
    // 0x2620cc: r0 = first()
    //     0x2620cc: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x2620d0: mov             x1, x0
    // 0x2620d4: ldur            x0, [fp, #-8]
    // 0x2620d8: r2 = LoadClassIdInstr(r0)
    //     0x2620d8: ldur            x2, [x0, #-1]
    //     0x2620dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2620e0: cmp             x2, #0x295
    // 0x2620e4: b.ne            #0x2620f0
    // 0x2620e8: r2 = true
    //     0x2620e8: add             x2, NULL, #0x20  ; true
    // 0x2620ec: b               #0x2620f4
    // 0x2620f0: r2 = false
    //     0x2620f0: add             x2, NULL, #0x30  ; false
    // 0x2620f4: r0 = opaque=()
    //     0x2620f4: bl              #0x262114  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x2620f8: r0 = Null
    //     0x2620f8: mov             x0, NULL
    // 0x2620fc: LeaveFrame
    //     0x2620fc: mov             SP, fp
    //     0x262100: ldp             fp, lr, [SP], #0x10
    // 0x262104: ret
    //     0x262104: ret             
    // 0x262108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26210c: b               #0x262020
    // 0x262110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262110: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x2631cc, size: 0x20
    // 0x2631cc: LoadField: r0 = r1->field_37
    //     0x2631cc: ldur            w0, [x1, #0x37]
    // 0x2631d0: DecompressPointer r0
    //     0x2631d0: add             x0, x0, HEAP, lsl #32
    // 0x2631d4: cmp             w0, NULL
    // 0x2631d8: b.eq            #0x2631e0
    // 0x2631dc: ret
    //     0x2631dc: ret             
    // 0x2631e0: EnterFrame
    //     0x2631e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2631e4: mov             fp, SP
    // 0x2631e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2631e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x2631ec, size: 0x1b0
    // 0x2631ec: EnterFrame
    //     0x2631ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2631f0: mov             fp, SP
    // 0x2631f4: AllocStack(0x38)
    //     0x2631f4: sub             SP, SP, #0x38
    // 0x2631f8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x2631f8: mov             x0, x1
    //     0x2631fc: stur            x1, [fp, #-0x10]
    // 0x263200: CheckStackOverflow
    //     0x263200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263204: cmp             SP, x16
    //     0x263208: b.ls            #0x263380
    // 0x26320c: r3 = LoadClassIdInstr(r0)
    //     0x26320c: ldur            x3, [x0, #-1]
    //     0x263210: ubfx            x3, x3, #0xc, #0x14
    // 0x263214: stur            x3, [fp, #-8]
    // 0x263218: cmp             x3, #0x295
    // 0x26321c: b.ne            #0x263274
    // 0x263220: LoadField: r1 = r0->field_f
    //     0x263220: ldur            w1, [x0, #0xf]
    // 0x263224: DecompressPointer r1
    //     0x263224: add             x1, x1, HEAP, lsl #32
    // 0x263228: cmp             w1, NULL
    // 0x26322c: b.eq            #0x263388
    // 0x263230: LoadField: r2 = r1->field_f
    //     0x263230: ldur            w2, [x1, #0xf]
    // 0x263234: DecompressPointer r2
    //     0x263234: add             x2, x2, HEAP, lsl #32
    // 0x263238: cmp             w2, NULL
    // 0x26323c: b.eq            #0x26338c
    // 0x263240: mov             x1, x0
    // 0x263244: r0 = _getPageTransitionBuilder()
    //     0x263244: bl              #0x2635d0  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x263248: r1 = LoadClassIdInstr(r0)
    //     0x263248: ldur            x1, [x0, #-1]
    //     0x26324c: ubfx            x1, x1, #0xc, #0x14
    // 0x263250: cmp             x1, #0x462
    // 0x263254: b.ne            #0x263264
    // 0x263258: r0 = Instance_Duration
    //     0x263258: add             x0, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!Duration@4d94c1
    //     0x26325c: ldr             x0, [x0, #0xb38]
    // 0x263260: b               #0x26326c
    // 0x263264: r0 = Instance_Duration
    //     0x263264: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!Duration@4d94a1
    //     0x263268: ldr             x0, [x0, #0x9b0]
    // 0x26326c: mov             x3, x0
    // 0x263270: b               #0x26327c
    // 0x263274: r3 = Instance_Duration
    //     0x263274: add             x3, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!Duration@4d94b1
    //     0x263278: ldr             x3, [x3, #0xb40]
    // 0x26327c: ldur            x0, [fp, #-8]
    // 0x263280: stur            x3, [fp, #-0x18]
    // 0x263284: cmp             x0, #0x295
    // 0x263288: b.ne            #0x2632c8
    // 0x26328c: ldur            x4, [fp, #-0x10]
    // 0x263290: LoadField: r1 = r4->field_f
    //     0x263290: ldur            w1, [x4, #0xf]
    // 0x263294: DecompressPointer r1
    //     0x263294: add             x1, x1, HEAP, lsl #32
    // 0x263298: cmp             w1, NULL
    // 0x26329c: b.eq            #0x263390
    // 0x2632a0: LoadField: r2 = r1->field_f
    //     0x2632a0: ldur            w2, [x1, #0xf]
    // 0x2632a4: DecompressPointer r2
    //     0x2632a4: add             x2, x2, HEAP, lsl #32
    // 0x2632a8: cmp             w2, NULL
    // 0x2632ac: b.eq            #0x263394
    // 0x2632b0: mov             x1, x4
    // 0x2632b4: r0 = _getPageTransitionBuilder()
    //     0x2632b4: bl              #0x2635d0  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x2632b8: mov             x1, x0
    // 0x2632bc: r0 = reverseTransitionDuration()
    //     0x2632bc: bl              #0x2635a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0x2632c0: mov             x3, x0
    // 0x2632c4: b               #0x2632d0
    // 0x2632c8: r3 = Instance_Duration
    //     0x2632c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!Duration@4d94b1
    //     0x2632cc: ldr             x3, [x3, #0xb40]
    // 0x2632d0: ldur            x0, [fp, #-8]
    // 0x2632d4: stur            x3, [fp, #-0x20]
    // 0x2632d8: cmp             x0, #0x295
    // 0x2632dc: b.ne            #0x26332c
    // 0x2632e0: ldur            x0, [fp, #-0x10]
    // 0x2632e4: r1 = Null
    //     0x2632e4: mov             x1, NULL
    // 0x2632e8: r2 = 8
    //     0x2632e8: movz            x2, #0x8
    // 0x2632ec: r0 = AllocateArray()
    //     0x2632ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2632f0: r16 = "TransitionRoute"
    //     0x2632f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] "TransitionRoute"
    //     0x2632f4: ldr             x16, [x16, #0xb48]
    // 0x2632f8: StoreField: r0->field_f = r16
    //     0x2632f8: stur            w16, [x0, #0xf]
    // 0x2632fc: r16 = "("
    //     0x2632fc: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x263300: StoreField: r0->field_13 = r16
    //     0x263300: stur            w16, [x0, #0x13]
    // 0x263304: ldur            x1, [fp, #-0x10]
    // 0x263308: LoadField: r2 = r1->field_13
    //     0x263308: ldur            w2, [x1, #0x13]
    // 0x26330c: DecompressPointer r2
    //     0x26330c: add             x2, x2, HEAP, lsl #32
    // 0x263310: LoadField: r3 = r2->field_7
    //     0x263310: ldur            w3, [x2, #7]
    // 0x263314: DecompressPointer r3
    //     0x263314: add             x3, x3, HEAP, lsl #32
    // 0x263318: ArrayStore: r0[0] = r3  ; List_4
    //     0x263318: stur            w3, [x0, #0x17]
    // 0x26331c: r16 = ")"
    //     0x26331c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x263320: StoreField: r0->field_1b = r16
    //     0x263320: stur            w16, [x0, #0x1b]
    // 0x263324: str             x0, [SP]
    // 0x263328: r0 = _interpolate()
    //     0x263328: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x26332c: ldur            x0, [fp, #-0x10]
    // 0x263330: LoadField: r2 = r0->field_f
    //     0x263330: ldur            w2, [x0, #0xf]
    // 0x263334: DecompressPointer r2
    //     0x263334: add             x2, x2, HEAP, lsl #32
    // 0x263338: stur            x2, [fp, #-0x28]
    // 0x26333c: cmp             w2, NULL
    // 0x263340: b.eq            #0x263398
    // 0x263344: r1 = <double>
    //     0x263344: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x263348: r0 = AnimationController()
    //     0x263348: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x26334c: stur            x0, [fp, #-0x10]
    // 0x263350: ldur            x16, [fp, #-0x18]
    // 0x263354: ldur            lr, [fp, #-0x20]
    // 0x263358: stp             lr, x16, [SP]
    // 0x26335c: mov             x1, x0
    // 0x263360: ldur            x2, [fp, #-0x28]
    // 0x263364: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x263364: add             x4, PP, #0xa, lsl #12  ; [pp+0xab50] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x263368: ldr             x4, [x4, #0xb50]
    // 0x26336c: r0 = AnimationController()
    //     0x26336c: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x263370: ldur            x0, [fp, #-0x10]
    // 0x263374: LeaveFrame
    //     0x263374: mov             SP, fp
    //     0x263378: ldp             fp, lr, [SP], #0x10
    // 0x26337c: ret
    //     0x26337c: ret             
    // 0x263380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263380: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263384: b               #0x26320c
    // 0x263388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263388: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26338c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263390: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263394: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263398: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x263638, size: 0x3c
    // 0x263638: EnterFrame
    //     0x263638: stp             fp, lr, [SP, #-0x10]!
    //     0x26363c: mov             fp, SP
    // 0x263640: ldr             x0, [fp, #0x18]
    // 0x263644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x263644: ldur            w1, [x0, #0x17]
    // 0x263648: DecompressPointer r1
    //     0x263648: add             x1, x1, HEAP, lsl #32
    // 0x26364c: CheckStackOverflow
    //     0x26364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263650: cmp             SP, x16
    //     0x263654: b.ls            #0x26366c
    // 0x263658: ldr             x2, [fp, #0x10]
    // 0x26365c: r0 = _handleStatusChanged()
    //     0x26365c: bl              #0x263674  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x263660: LeaveFrame
    //     0x263660: mov             SP, fp
    //     0x263664: ldp             fp, lr, [SP], #0x10
    // 0x263668: ret
    //     0x263668: ret             
    // 0x26366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26366c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263670: b               #0x263658
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x263674, size: 0x18c
    // 0x263674: EnterFrame
    //     0x263674: stp             fp, lr, [SP, #-0x10]!
    //     0x263678: mov             fp, SP
    // 0x26367c: AllocStack(0x8)
    //     0x26367c: sub             SP, SP, #8
    // 0x263680: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x263680: mov             x0, x1
    //     0x263684: stur            x1, [fp, #-8]
    // 0x263688: CheckStackOverflow
    //     0x263688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26368c: cmp             SP, x16
    //     0x263690: b.ls            #0x2637f0
    // 0x263694: LoadField: r1 = r2->field_7
    //     0x263694: ldur            x1, [x2, #7]
    // 0x263698: cmp             x1, #1
    // 0x26369c: b.gt            #0x2636fc
    // 0x2636a0: cmp             x1, #0
    // 0x2636a4: b.gt            #0x263704
    // 0x2636a8: mov             x1, x0
    // 0x2636ac: r0 = isActive()
    //     0x2636ac: bl              #0x263cac  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x2636b0: tbz             w0, #4, #0x2637e0
    // 0x2636b4: ldur            x0, [fp, #-8]
    // 0x2636b8: LoadField: r1 = r0->field_f
    //     0x2636b8: ldur            w1, [x0, #0xf]
    // 0x2636bc: DecompressPointer r1
    //     0x2636bc: add             x1, x1, HEAP, lsl #32
    // 0x2636c0: cmp             w1, NULL
    // 0x2636c4: b.eq            #0x2637f8
    // 0x2636c8: mov             x2, x0
    // 0x2636cc: r0 = finalizeRoute()
    //     0x2636cc: bl              #0x263a7c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x2636d0: ldur            x0, [fp, #-8]
    // 0x2636d4: r1 = true
    //     0x2636d4: add             x1, NULL, #0x20  ; true
    // 0x2636d8: StoreField: r0->field_2f = r1
    //     0x2636d8: stur            w1, [x0, #0x2f]
    // 0x2636dc: LoadField: r1 = r0->field_2b
    //     0x2636dc: ldur            w1, [x0, #0x2b]
    // 0x2636e0: DecompressPointer r1
    //     0x2636e0: add             x1, x1, HEAP, lsl #32
    // 0x2636e4: cmp             w1, NULL
    // 0x2636e8: b.eq            #0x2636f4
    // 0x2636ec: r0 = dispose()
    //     0x2636ec: bl              #0x263a18  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x2636f0: ldur            x0, [fp, #-8]
    // 0x2636f4: StoreField: r0->field_2b = rNULL
    //     0x2636f4: stur            NULL, [x0, #0x2b]
    // 0x2636f8: b               #0x2637e0
    // 0x2636fc: cmp             x1, #2
    // 0x263700: b.gt            #0x263778
    // 0x263704: LoadField: r1 = r0->field_23
    //     0x263704: ldur            w1, [x0, #0x23]
    // 0x263708: DecompressPointer r1
    //     0x263708: add             x1, x1, HEAP, lsl #32
    // 0x26370c: LoadField: r2 = r1->field_b
    //     0x26370c: ldur            w2, [x1, #0xb]
    // 0x263710: cbz             w2, #0x263724
    // 0x263714: r0 = first()
    //     0x263714: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x263718: mov             x1, x0
    // 0x26371c: r2 = false
    //     0x26371c: add             x2, NULL, #0x30  ; false
    // 0x263720: r0 = opaque=()
    //     0x263720: bl              #0x262114  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x263724: ldur            x0, [fp, #-8]
    // 0x263728: LoadField: r1 = r0->field_2b
    //     0x263728: ldur            w1, [x0, #0x2b]
    // 0x26372c: DecompressPointer r1
    //     0x26372c: add             x1, x1, HEAP, lsl #32
    // 0x263730: cmp             w1, NULL
    // 0x263734: b.ne            #0x2637e0
    // 0x263738: r1 = LoadStaticField(0x86c)
    //     0x263738: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26373c: ldr             x1, [x1, #0x10d8]
    // 0x263740: cmp             w1, NULL
    // 0x263744: b.eq            #0x2637fc
    // 0x263748: r2 = Instance_DartPerformanceMode
    //     0x263748: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa30] Obj!DartPerformanceMode@4d8a61
    //     0x26374c: ldr             x2, [x2, #0xa30]
    // 0x263750: r0 = requestPerformanceMode()
    //     0x263750: bl              #0x263800  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x263754: ldur            x2, [fp, #-8]
    // 0x263758: StoreField: r2->field_2b = r0
    //     0x263758: stur            w0, [x2, #0x2b]
    //     0x26375c: ldurb           w16, [x2, #-1]
    //     0x263760: ldurb           w17, [x0, #-1]
    //     0x263764: and             x16, x17, x16, lsr #2
    //     0x263768: tst             x16, HEAP, lsr #32
    //     0x26376c: b.eq            #0x263774
    //     0x263770: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x263774: b               #0x2637e0
    // 0x263778: mov             x2, x0
    // 0x26377c: LoadField: r1 = r2->field_23
    //     0x26377c: ldur            w1, [x2, #0x23]
    // 0x263780: DecompressPointer r1
    //     0x263780: add             x1, x1, HEAP, lsl #32
    // 0x263784: LoadField: r0 = r1->field_b
    //     0x263784: ldur            w0, [x1, #0xb]
    // 0x263788: cbz             w0, #0x2637b8
    // 0x26378c: r0 = first()
    //     0x26378c: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x263790: mov             x1, x0
    // 0x263794: ldur            x0, [fp, #-8]
    // 0x263798: r2 = LoadClassIdInstr(r0)
    //     0x263798: ldur            x2, [x0, #-1]
    //     0x26379c: ubfx            x2, x2, #0xc, #0x14
    // 0x2637a0: cmp             x2, #0x295
    // 0x2637a4: b.ne            #0x2637b0
    // 0x2637a8: r2 = true
    //     0x2637a8: add             x2, NULL, #0x20  ; true
    // 0x2637ac: b               #0x2637b4
    // 0x2637b0: r2 = false
    //     0x2637b0: add             x2, NULL, #0x30  ; false
    // 0x2637b4: r0 = opaque=()
    //     0x2637b4: bl              #0x262114  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x2637b8: ldur            x0, [fp, #-8]
    // 0x2637bc: LoadField: r1 = r0->field_2b
    //     0x2637bc: ldur            w1, [x0, #0x2b]
    // 0x2637c0: DecompressPointer r1
    //     0x2637c0: add             x1, x1, HEAP, lsl #32
    // 0x2637c4: cmp             w1, NULL
    // 0x2637c8: b.ne            #0x2637d4
    // 0x2637cc: mov             x1, x0
    // 0x2637d0: b               #0x2637dc
    // 0x2637d4: r0 = dispose()
    //     0x2637d4: bl              #0x263a18  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x2637d8: ldur            x1, [fp, #-8]
    // 0x2637dc: StoreField: r1->field_2b = rNULL
    //     0x2637dc: stur            NULL, [x1, #0x2b]
    // 0x2637e0: r0 = Null
    //     0x2637e0: mov             x0, NULL
    // 0x2637e4: LeaveFrame
    //     0x2637e4: mov             SP, fp
    //     0x2637e8: ldp             fp, lr, [SP], #0x10
    // 0x2637ec: ret
    //     0x2637ec: ret             
    // 0x2637f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2637f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2637f4: b               #0x263694
    // 0x2637f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2637f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2637fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2637fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x2b6fec, size: 0x16c
    // 0x2b6fec: EnterFrame
    //     0x2b6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ff0: mov             fp, SP
    // 0x2b6ff4: AllocStack(0x28)
    //     0x2b6ff4: sub             SP, SP, #0x28
    // 0x2b6ff8: r3 = false
    //     0x2b6ff8: add             x3, NULL, #0x30  ; false
    // 0x2b6ffc: r0 = true
    //     0x2b6ffc: add             x0, NULL, #0x20  ; true
    // 0x2b7000: mov             x5, x1
    // 0x2b7004: mov             x4, x2
    // 0x2b7008: stur            x1, [fp, #-8]
    // 0x2b700c: stur            x2, [fp, #-0x10]
    // 0x2b7010: CheckStackOverflow
    //     0x2b7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7014: cmp             SP, x16
    //     0x2b7018: b.ls            #0x2b7150
    // 0x2b701c: StoreField: r5->field_2f = r3
    //     0x2b701c: stur            w3, [x5, #0x2f]
    // 0x2b7020: StoreField: r5->field_3f = r0
    //     0x2b7020: stur            w0, [x5, #0x3f]
    // 0x2b7024: LoadField: r2 = r5->field_7
    //     0x2b7024: ldur            w2, [x5, #7]
    // 0x2b7028: DecompressPointer r2
    //     0x2b7028: add             x2, x2, HEAP, lsl #32
    // 0x2b702c: r1 = Null
    //     0x2b702c: mov             x1, NULL
    // 0x2b7030: r3 = <X0?>
    //     0x2b7030: ldr             x3, [PP, #0x568]  ; [pp+0x568] TypeArguments: <X0?>
    // 0x2b7034: r0 = Null
    //     0x2b7034: mov             x0, NULL
    // 0x2b7038: cmp             x2, x0
    // 0x2b703c: b.eq            #0x2b704c
    // 0x2b7040: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x2b7040: ldr             lr, [PP, #0x570]  ; [pp+0x570] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x1a0de8)
    // 0x2b7044: LoadField: r30 = r30->field_7
    //     0x2b7044: ldur            lr, [lr, #7]
    // 0x2b7048: blr             lr
    // 0x2b704c: mov             x1, x0
    // 0x2b7050: stur            x0, [fp, #-0x18]
    // 0x2b7054: r0 = _Future()
    //     0x2b7054: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2b7058: stur            x0, [fp, #-0x20]
    // 0x2b705c: StoreField: r0->field_b = rZR
    //     0x2b705c: stur            xzr, [x0, #0xb]
    // 0x2b7060: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2b7060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7064: ldr             x0, [x0, #0x6f0]
    //     0x2b7068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b706c: cmp             w0, w16
    //     0x2b7070: b.ne            #0x2b707c
    //     0x2b7074: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2b7078: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2b707c: mov             x1, x0
    // 0x2b7080: ldur            x0, [fp, #-0x20]
    // 0x2b7084: StoreField: r0->field_13 = r1
    //     0x2b7084: stur            w1, [x0, #0x13]
    // 0x2b7088: ldur            x1, [fp, #-0x18]
    // 0x2b708c: r0 = _AsyncCompleter()
    //     0x2b708c: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2b7090: mov             x1, x0
    // 0x2b7094: ldur            x0, [fp, #-0x20]
    // 0x2b7098: StoreField: r1->field_b = r0
    //     0x2b7098: stur            w0, [x1, #0xb]
    // 0x2b709c: mov             x0, x1
    // 0x2b70a0: ldur            x2, [fp, #-8]
    // 0x2b70a4: StoreField: r2->field_27 = r0
    //     0x2b70a4: stur            w0, [x2, #0x27]
    //     0x2b70a8: ldurb           w16, [x2, #-1]
    //     0x2b70ac: ldurb           w17, [x0, #-1]
    //     0x2b70b0: and             x16, x17, x16, lsr #2
    //     0x2b70b4: tst             x16, HEAP, lsr #32
    //     0x2b70b8: b.eq            #0x2b70c0
    //     0x2b70bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b70c0: r1 = <double>
    //     0x2b70c0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2b70c4: r0 = ProxyAnimation()
    //     0x2b70c4: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2b70c8: stur            x0, [fp, #-0x18]
    // 0x2b70cc: r16 = Instance__AlwaysDismissedAnimation
    //     0x2b70cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!_AlwaysDismissedAnimation@4d3781
    //     0x2b70d0: ldr             x16, [x16, #0x6b0]
    // 0x2b70d4: str             x16, [SP]
    // 0x2b70d8: mov             x1, x0
    // 0x2b70dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b70dc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b70e0: r0 = ProxyAnimation()
    //     0x2b70e0: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2b70e4: ldur            x0, [fp, #-0x18]
    // 0x2b70e8: ldur            x3, [fp, #-8]
    // 0x2b70ec: StoreField: r3->field_3b = r0
    //     0x2b70ec: stur            w0, [x3, #0x3b]
    //     0x2b70f0: ldurb           w16, [x3, #-1]
    //     0x2b70f4: ldurb           w17, [x0, #-1]
    //     0x2b70f8: and             x16, x17, x16, lsr #2
    //     0x2b70fc: tst             x16, HEAP, lsr #32
    //     0x2b7100: b.eq            #0x2b7108
    //     0x2b7104: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b7108: r1 = <OverlayEntry>
    //     0x2b7108: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x2b710c: ldr             x1, [x1, #0x578]
    // 0x2b7110: r2 = 0
    //     0x2b7110: movz            x2, #0
    // 0x2b7114: r0 = _GrowableList()
    //     0x2b7114: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b7118: ldur            x1, [fp, #-8]
    // 0x2b711c: StoreField: r1->field_23 = r0
    //     0x2b711c: stur            w0, [x1, #0x23]
    //     0x2b7120: ldurb           w16, [x1, #-1]
    //     0x2b7124: ldurb           w17, [x0, #-1]
    //     0x2b7128: and             x16, x17, x16, lsr #2
    //     0x2b712c: tst             x16, HEAP, lsr #32
    //     0x2b7130: b.eq            #0x2b7138
    //     0x2b7134: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b7138: ldur            x2, [fp, #-0x10]
    // 0x2b713c: r0 = Route()
    //     0x2b713c: bl              #0x2b7158  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x2b7140: r0 = Null
    //     0x2b7140: mov             x0, NULL
    // 0x2b7144: LeaveFrame
    //     0x2b7144: mov             SP, fp
    //     0x2b7148: ldp             fp, lr, [SP], #0x10
    // 0x2b714c: ret
    //     0x2b714c: ret             
    // 0x2b7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7154: b               #0x2b701c
  }
  _ didPush(/* No info */) {
    // ** addr: 0x40eaf0, size: 0x60
    // 0x40eaf0: EnterFrame
    //     0x40eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x40eaf4: mov             fp, SP
    // 0x40eaf8: AllocStack(0x8)
    //     0x40eaf8: sub             SP, SP, #8
    // 0x40eafc: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40eafc: mov             x0, x1
    //     0x40eb00: stur            x1, [fp, #-8]
    // 0x40eb04: CheckStackOverflow
    //     0x40eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eb08: cmp             SP, x16
    //     0x40eb0c: b.ls            #0x40eb44
    // 0x40eb10: mov             x1, x0
    // 0x40eb14: r0 = didPush()
    //     0x40eb14: bl              #0x40eb50  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x40eb18: ldur            x0, [fp, #-8]
    // 0x40eb1c: StoreField: r0->field_43 = rNULL
    //     0x40eb1c: stur            NULL, [x0, #0x43]
    // 0x40eb20: LoadField: r1 = r0->field_37
    //     0x40eb20: ldur            w1, [x0, #0x37]
    // 0x40eb24: DecompressPointer r1
    //     0x40eb24: add             x1, x1, HEAP, lsl #32
    // 0x40eb28: cmp             w1, NULL
    // 0x40eb2c: b.eq            #0x40eb4c
    // 0x40eb30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40eb30: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40eb34: r0 = forward()
    //     0x40eb34: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x40eb38: LeaveFrame
    //     0x40eb38: mov             SP, fp
    //     0x40eb3c: ldp             fp, lr, [SP], #0x10
    // 0x40eb40: ret
    //     0x40eb40: ret             
    // 0x40eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eb44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eb48: b               #0x40eb10
    // 0x40eb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eb4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x40ed90, size: 0x6c
    // 0x40ed90: EnterFrame
    //     0x40ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x40ed94: mov             fp, SP
    // 0x40ed98: AllocStack(0x10)
    //     0x40ed98: sub             SP, SP, #0x10
    // 0x40ed9c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40ed9c: mov             x0, x1
    //     0x40eda0: stur            x1, [fp, #-8]
    //     0x40eda4: stur            x2, [fp, #-0x10]
    // 0x40eda8: CheckStackOverflow
    //     0x40eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40edac: cmp             SP, x16
    //     0x40edb0: b.ls            #0x40edf0
    // 0x40edb4: StoreField: r0->field_47 = r2
    //     0x40edb4: stur            w2, [x0, #0x47]
    // 0x40edb8: StoreField: r0->field_43 = rNULL
    //     0x40edb8: stur            NULL, [x0, #0x43]
    // 0x40edbc: LoadField: r1 = r0->field_37
    //     0x40edbc: ldur            w1, [x0, #0x37]
    // 0x40edc0: DecompressPointer r1
    //     0x40edc0: add             x1, x1, HEAP, lsl #32
    // 0x40edc4: cmp             w1, NULL
    // 0x40edc8: b.eq            #0x40edf8
    // 0x40edcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40edcc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40edd0: r0 = reverse()
    //     0x40edd0: bl              #0x265868  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x40edd4: ldur            x1, [fp, #-8]
    // 0x40edd8: ldur            x2, [fp, #-0x10]
    // 0x40eddc: r0 = didPop()
    //     0x40eddc: bl              #0x40edfc  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x40ede0: r0 = true
    //     0x40ede0: add             x0, NULL, #0x20  ; true
    // 0x40ede4: LeaveFrame
    //     0x40ede4: mov             SP, fp
    //     0x40ede8: ldp             fp, lr, [SP], #0x10
    // 0x40edec: ret
    //     0x40edec: ret             
    // 0x40edf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40edf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40edf4: b               #0x40edb4
    // 0x40edf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40edf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x40ee94, size: 0x6c
    // 0x40ee94: EnterFrame
    //     0x40ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee98: mov             fp, SP
    // 0x40ee9c: AllocStack(0x8)
    //     0x40ee9c: sub             SP, SP, #8
    // 0x40eea0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40eea0: mov             x0, x1
    //     0x40eea4: stur            x1, [fp, #-8]
    // 0x40eea8: CheckStackOverflow
    //     0x40eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eeac: cmp             SP, x16
    //     0x40eeb0: b.ls            #0x40eef4
    // 0x40eeb4: LoadField: r1 = r0->field_37
    //     0x40eeb4: ldur            w1, [x0, #0x37]
    // 0x40eeb8: DecompressPointer r1
    //     0x40eeb8: add             x1, x1, HEAP, lsl #32
    // 0x40eebc: cmp             w1, NULL
    // 0x40eec0: b.eq            #0x40eefc
    // 0x40eec4: r0 = isDismissed()
    //     0x40eec4: bl              #0x2c57d8  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x40eec8: tbnz            w0, #4, #0x40eee4
    // 0x40eecc: ldur            x1, [fp, #-8]
    // 0x40eed0: LoadField: r2 = r1->field_2f
    //     0x40eed0: ldur            w2, [x1, #0x2f]
    // 0x40eed4: DecompressPointer r2
    //     0x40eed4: add             x2, x2, HEAP, lsl #32
    // 0x40eed8: eor             x1, x2, #0x10
    // 0x40eedc: mov             x0, x1
    // 0x40eee0: b               #0x40eee8
    // 0x40eee4: r0 = false
    //     0x40eee4: add             x0, NULL, #0x30  ; false
    // 0x40eee8: LeaveFrame
    //     0x40eee8: mov             SP, fp
    //     0x40eeec: ldp             fp, lr, [SP], #0x10
    // 0x40eef0: ret
    //     0x40eef0: ret             
    // 0x40eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eef8: b               #0x40eeb4
    // 0x40eefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eefc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x413a48, size: 0xc4
    // 0x413a48: EnterFrame
    //     0x413a48: stp             fp, lr, [SP, #-0x10]!
    //     0x413a4c: mov             fp, SP
    // 0x413a50: AllocStack(0x18)
    //     0x413a50: sub             SP, SP, #0x18
    // 0x413a54: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x413a54: mov             x0, x1
    //     0x413a58: stur            x1, [fp, #-0x10]
    // 0x413a5c: CheckStackOverflow
    //     0x413a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413a60: cmp             SP, x16
    //     0x413a64: b.ls            #0x413b04
    // 0x413a68: LoadField: r3 = r0->field_33
    //     0x413a68: ldur            w3, [x0, #0x33]
    // 0x413a6c: DecompressPointer r3
    //     0x413a6c: add             x3, x3, HEAP, lsl #32
    // 0x413a70: stur            x3, [fp, #-8]
    // 0x413a74: cmp             w3, NULL
    // 0x413a78: b.eq            #0x413a9c
    // 0x413a7c: mov             x2, x0
    // 0x413a80: r1 = Function '_handleStatusChanged@217188637':.
    //     0x413a80: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa28] AnonymousClosure: (0x263638), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x263674)
    //     0x413a84: ldr             x1, [x1, #0xa28]
    // 0x413a88: r0 = AllocateClosure()
    //     0x413a88: bl              #0x430408  ; AllocateClosureStub
    // 0x413a8c: ldur            x1, [fp, #-8]
    // 0x413a90: mov             x2, x0
    // 0x413a94: r0 = removeStatusListener()
    //     0x413a94: bl              #0x3efbac  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x413a98: ldur            x0, [fp, #-0x10]
    // 0x413a9c: LoadField: r1 = r0->field_2b
    //     0x413a9c: ldur            w1, [x0, #0x2b]
    // 0x413aa0: DecompressPointer r1
    //     0x413aa0: add             x1, x1, HEAP, lsl #32
    // 0x413aa4: cmp             w1, NULL
    // 0x413aa8: b.eq            #0x413ab4
    // 0x413aac: r0 = dispose()
    //     0x413aac: bl              #0x263a18  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x413ab0: ldur            x0, [fp, #-0x10]
    // 0x413ab4: StoreField: r0->field_2b = rNULL
    //     0x413ab4: stur            NULL, [x0, #0x2b]
    // 0x413ab8: LoadField: r1 = r0->field_37
    //     0x413ab8: ldur            w1, [x0, #0x37]
    // 0x413abc: DecompressPointer r1
    //     0x413abc: add             x1, x1, HEAP, lsl #32
    // 0x413ac0: cmp             w1, NULL
    // 0x413ac4: b.eq            #0x413ad0
    // 0x413ac8: r0 = dispose()
    //     0x413ac8: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x413acc: ldur            x0, [fp, #-0x10]
    // 0x413ad0: LoadField: r1 = r0->field_27
    //     0x413ad0: ldur            w1, [x0, #0x27]
    // 0x413ad4: DecompressPointer r1
    //     0x413ad4: add             x1, x1, HEAP, lsl #32
    // 0x413ad8: LoadField: r2 = r0->field_47
    //     0x413ad8: ldur            w2, [x0, #0x47]
    // 0x413adc: DecompressPointer r2
    //     0x413adc: add             x2, x2, HEAP, lsl #32
    // 0x413ae0: str             x2, [SP]
    // 0x413ae4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x413ae4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x413ae8: r0 = complete()
    //     0x413ae8: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x413aec: ldur            x1, [fp, #-0x10]
    // 0x413af0: r0 = dispose()
    //     0x413af0: bl              #0x413b0c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x413af4: r0 = Null
    //     0x413af4: mov             x0, NULL
    // 0x413af8: LeaveFrame
    //     0x413af8: mov             SP, fp
    //     0x413afc: ldp             fp, lr, [SP], #0x10
    // 0x413b00: ret
    //     0x413b00: ret             
    // 0x413b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413b04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413b08: b               #0x413a68
  }
}

// class id: 657, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x249864, size: 0x5c
    // 0x249864: EnterFrame
    //     0x249864: stp             fp, lr, [SP, #-0x10]!
    //     0x249868: mov             fp, SP
    // 0x24986c: AllocStack(0x8)
    //     0x24986c: sub             SP, SP, #8
    // 0x249870: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x249870: mov             x0, x1
    //     0x249874: stur            x1, [fp, #-8]
    // 0x249878: CheckStackOverflow
    //     0x249878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24987c: cmp             SP, x16
    //     0x249880: b.ls            #0x2498b8
    // 0x249884: mov             x1, x0
    // 0x249888: r0 = willHandlePopInternally()
    //     0x249888: bl              #0x249aa8  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x24988c: tbnz            w0, #4, #0x2498a4
    // 0x249890: r0 = Instance_RoutePopDisposition
    //     0x249890: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!RoutePopDisposition@4d6b01
    //     0x249894: ldr             x0, [x0, #0x848]
    // 0x249898: LeaveFrame
    //     0x249898: mov             SP, fp
    //     0x24989c: ldp             fp, lr, [SP], #0x10
    // 0x2498a0: ret
    //     0x2498a0: ret             
    // 0x2498a4: ldur            x1, [fp, #-8]
    // 0x2498a8: r0 = popDisposition()
    //     0x2498a8: bl              #0x2498c0  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x2498ac: LeaveFrame
    //     0x2498ac: mov             SP, fp
    //     0x2498b0: ldp             fp, lr, [SP], #0x10
    // 0x2498b4: ret
    //     0x2498b4: ret             
    // 0x2498b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2498b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2498bc: b               #0x249884
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x249aa8, size: 0x34
    // 0x249aa8: LoadField: r2 = r1->field_4f
    //     0x249aa8: ldur            w2, [x1, #0x4f]
    // 0x249aac: DecompressPointer r2
    //     0x249aac: add             x2, x2, HEAP, lsl #32
    // 0x249ab0: cmp             w2, NULL
    // 0x249ab4: b.eq            #0x249ad4
    // 0x249ab8: LoadField: r1 = r2->field_b
    //     0x249ab8: ldur            w1, [x2, #0xb]
    // 0x249abc: cbnz            w1, #0x249ac8
    // 0x249ac0: r2 = false
    //     0x249ac0: add             x2, NULL, #0x30  ; false
    // 0x249ac4: b               #0x249acc
    // 0x249ac8: r2 = true
    //     0x249ac8: add             x2, NULL, #0x20  ; true
    // 0x249acc: mov             x0, x2
    // 0x249ad0: b               #0x249ad8
    // 0x249ad4: r0 = false
    //     0x249ad4: add             x0, NULL, #0x30  ; false
    // 0x249ad8: ret
    //     0x249ad8: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3158d4, size: 0x64
    // 0x3158d4: EnterFrame
    //     0x3158d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3158d8: mov             fp, SP
    // 0x3158dc: AllocStack(0x10)
    //     0x3158dc: sub             SP, SP, #0x10
    // 0x3158e0: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3158e0: stur            NULL, [fp, #-8]
    //     0x3158e4: stur            x1, [fp, #-0x10]
    // 0x3158e8: CheckStackOverflow
    //     0x3158e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3158ec: cmp             SP, x16
    //     0x3158f0: b.ls            #0x315930
    // 0x3158f4: InitAsync() -> Future<RoutePopDisposition>
    //     0x3158f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe7c0] TypeArguments: <RoutePopDisposition>
    //     0x3158f8: ldr             x0, [x0, #0x7c0]
    //     0x3158fc: bl              #0x1d9070  ; InitAsyncStub
    // 0x315900: ldur            x1, [fp, #-0x10]
    // 0x315904: LoadField: r0 = r1->field_4f
    //     0x315904: ldur            w0, [x1, #0x4f]
    // 0x315908: DecompressPointer r0
    //     0x315908: add             x0, x0, HEAP, lsl #32
    // 0x31590c: cmp             w0, NULL
    // 0x315910: b.eq            #0x315928
    // 0x315914: LoadField: r2 = r0->field_b
    //     0x315914: ldur            w2, [x0, #0xb]
    // 0x315918: cbz             w2, #0x315928
    // 0x31591c: r0 = Instance_RoutePopDisposition
    //     0x31591c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!RoutePopDisposition@4d6b01
    //     0x315920: ldr             x0, [x0, #0x848]
    // 0x315924: r0 = ReturnAsyncNotFuture()
    //     0x315924: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x315928: r0 = willPop()
    //     0x315928: bl              #0x315938  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x31592c: r0 = ReturnAsync()
    //     0x31592c: b               #0x260d64  ; ReturnAsyncStub
    // 0x315930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315934: b               #0x3158f4
  }
  _ didPop(/* No info */) {
    // ** addr: 0x40ec64, size: 0x12c
    // 0x40ec64: EnterFrame
    //     0x40ec64: stp             fp, lr, [SP, #-0x10]!
    //     0x40ec68: mov             fp, SP
    // 0x40ec6c: AllocStack(0x18)
    //     0x40ec6c: sub             SP, SP, #0x18
    // 0x40ec70: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40ec70: mov             x4, x1
    //     0x40ec74: mov             x3, x2
    //     0x40ec78: stur            x1, [fp, #-8]
    //     0x40ec7c: stur            x2, [fp, #-0x10]
    // 0x40ec80: CheckStackOverflow
    //     0x40ec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ec84: cmp             SP, x16
    //     0x40ec88: b.ls            #0x40ed80
    // 0x40ec8c: LoadField: r2 = r4->field_7
    //     0x40ec8c: ldur            w2, [x4, #7]
    // 0x40ec90: DecompressPointer r2
    //     0x40ec90: add             x2, x2, HEAP, lsl #32
    // 0x40ec94: mov             x0, x3
    // 0x40ec98: r1 = Null
    //     0x40ec98: mov             x1, NULL
    // 0x40ec9c: cmp             w0, NULL
    // 0x40eca0: b.eq            #0x40ecc8
    // 0x40eca4: cmp             w2, NULL
    // 0x40eca8: b.eq            #0x40ecc8
    // 0x40ecac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40ecac: ldur            w4, [x2, #0x17]
    // 0x40ecb0: DecompressPointer r4
    //     0x40ecb0: add             x4, x4, HEAP, lsl #32
    // 0x40ecb4: r8 = X0?
    //     0x40ecb4: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x40ecb8: LoadField: r9 = r4->field_7
    //     0x40ecb8: ldur            x9, [x4, #7]
    // 0x40ecbc: r3 = Null
    //     0x40ecbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe738] Null
    //     0x40ecc0: ldr             x3, [x3, #0x738]
    // 0x40ecc4: blr             x9
    // 0x40ecc8: ldur            x3, [fp, #-8]
    // 0x40eccc: LoadField: r2 = r3->field_4f
    //     0x40eccc: ldur            w2, [x3, #0x4f]
    // 0x40ecd0: DecompressPointer r2
    //     0x40ecd0: add             x2, x2, HEAP, lsl #32
    // 0x40ecd4: cmp             w2, NULL
    // 0x40ecd8: b.eq            #0x40ed64
    // 0x40ecdc: LoadField: r0 = r2->field_b
    //     0x40ecdc: ldur            w0, [x2, #0xb]
    // 0x40ece0: r1 = LoadInt32Instr(r0)
    //     0x40ece0: sbfx            x1, x0, #1, #0x1f
    // 0x40ece4: cbz             w0, #0x40ed5c
    // 0x40ece8: sub             x4, x1, #1
    // 0x40ecec: mov             x0, x1
    // 0x40ecf0: mov             x1, x4
    // 0x40ecf4: cmp             x1, x0
    // 0x40ecf8: b.hs            #0x40ed88
    // 0x40ecfc: LoadField: r0 = r2->field_f
    //     0x40ecfc: ldur            w0, [x2, #0xf]
    // 0x40ed00: DecompressPointer r0
    //     0x40ed00: add             x0, x0, HEAP, lsl #32
    // 0x40ed04: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x40ed04: add             x16, x0, x4, lsl #2
    //     0x40ed08: ldur            w5, [x16, #0xf]
    // 0x40ed0c: DecompressPointer r5
    //     0x40ed0c: add             x5, x5, HEAP, lsl #32
    // 0x40ed10: mov             x1, x2
    // 0x40ed14: mov             x2, x4
    // 0x40ed18: stur            x5, [fp, #-0x18]
    // 0x40ed1c: r0 = length=()
    //     0x40ed1c: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x40ed20: ldur            x1, [fp, #-0x18]
    // 0x40ed24: StoreField: r1->field_b = rNULL
    //     0x40ed24: stur            NULL, [x1, #0xb]
    // 0x40ed28: r0 = _notifyRemoved()
    //     0x40ed28: bl              #0x40ef00  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x40ed2c: ldur            x1, [fp, #-8]
    // 0x40ed30: LoadField: r0 = r1->field_4f
    //     0x40ed30: ldur            w0, [x1, #0x4f]
    // 0x40ed34: DecompressPointer r0
    //     0x40ed34: add             x0, x0, HEAP, lsl #32
    // 0x40ed38: cmp             w0, NULL
    // 0x40ed3c: b.eq            #0x40ed8c
    // 0x40ed40: LoadField: r2 = r0->field_b
    //     0x40ed40: ldur            w2, [x0, #0xb]
    // 0x40ed44: cbnz            w2, #0x40ed4c
    // 0x40ed48: r0 = changedInternalState()
    //     0x40ed48: bl              #0x247074  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x40ed4c: r0 = false
    //     0x40ed4c: add             x0, NULL, #0x30  ; false
    // 0x40ed50: LeaveFrame
    //     0x40ed50: mov             SP, fp
    //     0x40ed54: ldp             fp, lr, [SP], #0x10
    // 0x40ed58: ret
    //     0x40ed58: ret             
    // 0x40ed5c: mov             x1, x3
    // 0x40ed60: b               #0x40ed68
    // 0x40ed64: mov             x1, x3
    // 0x40ed68: ldur            x2, [fp, #-0x10]
    // 0x40ed6c: r0 = didPop()
    //     0x40ed6c: bl              #0x40ed90  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x40ed70: r0 = true
    //     0x40ed70: add             x0, NULL, #0x20  ; true
    // 0x40ed74: LeaveFrame
    //     0x40ed74: mov             SP, fp
    //     0x40ed78: ldp             fp, lr, [SP], #0x10
    // 0x40ed7c: ret
    //     0x40ed7c: ret             
    // 0x40ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ed80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ed84: b               #0x40ec8c
    // 0x40ed88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40ed88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40ed8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 658, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x23ea00, size: 0x6c
    // 0x23ea00: EnterFrame
    //     0x23ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x23ea04: mov             fp, SP
    // 0x23ea08: AllocStack(0x10)
    //     0x23ea08: sub             SP, SP, #0x10
    // 0x23ea0c: SetupParameters()
    //     0x23ea0c: ldur            w0, [x4, #0xf]
    //     0x23ea10: cbnz            w0, #0x23ea1c
    //     0x23ea14: mov             x1, NULL
    //     0x23ea18: b               #0x23ea2c
    //     0x23ea1c: ldur            w1, [x4, #0x17]
    //     0x23ea20: add             x2, fp, w1, sxtw #2
    //     0x23ea24: ldr             x2, [x2, #0x10]
    //     0x23ea28: mov             x1, x2
    // 0x23ea2c: CheckStackOverflow
    //     0x23ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ea30: cmp             SP, x16
    //     0x23ea34: b.ls            #0x23ea64
    // 0x23ea38: cbnz            w0, #0x23ea44
    // 0x23ea3c: r0 = <Object?>
    //     0x23ea3c: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x23ea40: b               #0x23ea48
    // 0x23ea44: mov             x0, x1
    // 0x23ea48: ldr             x16, [fp, #0x10]
    // 0x23ea4c: stp             x16, x0, [SP]
    // 0x23ea50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23ea50: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23ea54: r0 = _of()
    //     0x23ea54: bl              #0x23ea6c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x23ea58: LeaveFrame
    //     0x23ea58: mov             SP, fp
    //     0x23ea5c: ldp             fp, lr, [SP], #0x10
    // 0x23ea60: ret
    //     0x23ea60: ret             
    // 0x23ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ea64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ea68: b               #0x23ea38
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext) {
    // ** addr: 0x23ea6c, size: 0xbc
    // 0x23ea6c: EnterFrame
    //     0x23ea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ea70: mov             fp, SP
    // 0x23ea74: AllocStack(0x28)
    //     0x23ea74: sub             SP, SP, #0x28
    // 0x23ea78: SetupParameters()
    //     0x23ea78: ldur            w0, [x4, #0xf]
    //     0x23ea7c: cbnz            w0, #0x23ea88
    //     0x23ea80: mov             x1, NULL
    //     0x23ea84: b               #0x23ea98
    //     0x23ea88: ldur            w1, [x4, #0x17]
    //     0x23ea8c: add             x2, fp, w1, sxtw #2
    //     0x23ea90: ldr             x2, [x2, #0x10]
    //     0x23ea94: mov             x1, x2
    // 0x23ea98: CheckStackOverflow
    //     0x23ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ea9c: cmp             SP, x16
    //     0x23eaa0: b.ls            #0x23eb20
    // 0x23eaa4: cbnz            w0, #0x23eaac
    // 0x23eaa8: r1 = <Object?>
    //     0x23eaa8: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x23eaac: stur            x1, [fp, #-8]
    // 0x23eab0: r16 = <_ModalScopeStatus>
    //     0x23eab0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15940] TypeArguments: <_ModalScopeStatus>
    //     0x23eab4: ldr             x16, [x16, #0x940]
    // 0x23eab8: ldr             lr, [fp, #0x10]
    // 0x23eabc: stp             lr, x16, [SP, #8]
    // 0x23eac0: str             NULL, [SP]
    // 0x23eac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x23eac4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x23eac8: r0 = inheritFrom()
    //     0x23eac8: bl              #0x22e1f4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x23eacc: cmp             w0, NULL
    // 0x23ead0: b.ne            #0x23eadc
    // 0x23ead4: r3 = Null
    //     0x23ead4: mov             x3, NULL
    // 0x23ead8: b               #0x23eae8
    // 0x23eadc: LoadField: r1 = r0->field_23
    //     0x23eadc: ldur            w1, [x0, #0x23]
    // 0x23eae0: DecompressPointer r1
    //     0x23eae0: add             x1, x1, HEAP, lsl #32
    // 0x23eae4: mov             x3, x1
    // 0x23eae8: mov             x0, x3
    // 0x23eaec: ldur            x1, [fp, #-8]
    // 0x23eaf0: stur            x3, [fp, #-0x10]
    // 0x23eaf4: r2 = Null
    //     0x23eaf4: mov             x2, NULL
    // 0x23eaf8: r8 = ModalRoute<Y0>?
    //     0x23eaf8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15948] Type: ModalRoute<Y0>?
    //     0x23eafc: ldr             x8, [x8, #0x948]
    // 0x23eb00: LoadField: r9 = r8->field_7
    //     0x23eb00: ldur            x9, [x8, #7]
    // 0x23eb04: r3 = Null
    //     0x23eb04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15950] Null
    //     0x23eb08: ldr             x3, [x3, #0x950]
    // 0x23eb0c: blr             x9
    // 0x23eb10: ldur            x0, [fp, #-0x10]
    // 0x23eb14: LeaveFrame
    //     0x23eb14: mov             SP, fp
    //     0x23eb18: ldp             fp, lr, [SP], #0x10
    // 0x23eb1c: ret
    //     0x23eb1c: ret             
    // 0x23eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eb20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eb24: b               #0x23eaa4
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x246f64, size: 0x110
    // 0x246f64: EnterFrame
    //     0x246f64: stp             fp, lr, [SP, #-0x10]!
    //     0x246f68: mov             fp, SP
    // 0x246f6c: AllocStack(0x10)
    //     0x246f6c: sub             SP, SP, #0x10
    // 0x246f70: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x246f70: stur            x1, [fp, #-8]
    //     0x246f74: stur            x2, [fp, #-0x10]
    // 0x246f78: CheckStackOverflow
    //     0x246f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246f7c: cmp             SP, x16
    //     0x246f80: b.ls            #0x247064
    // 0x246f84: r1 = 2
    //     0x246f84: movz            x1, #0x2
    // 0x246f88: r0 = AllocateContext()
    //     0x246f88: bl              #0x430044  ; AllocateContextStub
    // 0x246f8c: mov             x1, x0
    // 0x246f90: ldur            x0, [fp, #-8]
    // 0x246f94: StoreField: r1->field_f = r0
    //     0x246f94: stur            w0, [x1, #0xf]
    // 0x246f98: ldur            x2, [fp, #-0x10]
    // 0x246f9c: StoreField: r1->field_13 = r2
    //     0x246f9c: stur            w2, [x1, #0x13]
    // 0x246fa0: LoadField: r3 = r0->field_6b
    //     0x246fa0: ldur            w3, [x0, #0x6b]
    // 0x246fa4: DecompressPointer r3
    //     0x246fa4: add             x3, x3, HEAP, lsl #32
    // 0x246fa8: cmp             w3, w2
    // 0x246fac: b.ne            #0x246fc0
    // 0x246fb0: r0 = Null
    //     0x246fb0: mov             x0, NULL
    // 0x246fb4: LeaveFrame
    //     0x246fb4: mov             SP, fp
    //     0x246fb8: ldp             fp, lr, [SP], #0x10
    // 0x246fbc: ret
    //     0x246fbc: ret             
    // 0x246fc0: mov             x2, x1
    // 0x246fc4: r1 = Function '<anonymous closure>':.
    //     0x246fc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6a0] AnonymousClosure: (0x247edc), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x246f64)
    //     0x246fc8: ldr             x1, [x1, #0x6a0]
    // 0x246fcc: r0 = AllocateClosure()
    //     0x246fcc: bl              #0x430408  ; AllocateClosureStub
    // 0x246fd0: ldur            x1, [fp, #-8]
    // 0x246fd4: mov             x2, x0
    // 0x246fd8: r0 = setState()
    //     0x246fd8: bl              #0x247a94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x246fdc: ldur            x0, [fp, #-8]
    // 0x246fe0: LoadField: r1 = r0->field_6f
    //     0x246fe0: ldur            w1, [x0, #0x6f]
    // 0x246fe4: DecompressPointer r1
    //     0x246fe4: add             x1, x1, HEAP, lsl #32
    // 0x246fe8: cmp             w1, NULL
    // 0x246fec: b.eq            #0x24706c
    // 0x246ff0: LoadField: r2 = r0->field_6b
    //     0x246ff0: ldur            w2, [x0, #0x6b]
    // 0x246ff4: DecompressPointer r2
    //     0x246ff4: add             x2, x2, HEAP, lsl #32
    // 0x246ff8: tbnz            w2, #4, #0x247008
    // 0x246ffc: r2 = Instance__AlwaysCompleteAnimation
    //     0x246ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_AlwaysCompleteAnimation@4d3791
    //     0x247000: ldr             x2, [x2, #0x6a8]
    // 0x247004: b               #0x247010
    // 0x247008: LoadField: r2 = r0->field_33
    //     0x247008: ldur            w2, [x0, #0x33]
    // 0x24700c: DecompressPointer r2
    //     0x24700c: add             x2, x2, HEAP, lsl #32
    // 0x247010: r0 = parent=()
    //     0x247010: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x247014: ldur            x0, [fp, #-8]
    // 0x247018: LoadField: r1 = r0->field_73
    //     0x247018: ldur            w1, [x0, #0x73]
    // 0x24701c: DecompressPointer r1
    //     0x24701c: add             x1, x1, HEAP, lsl #32
    // 0x247020: cmp             w1, NULL
    // 0x247024: b.eq            #0x247070
    // 0x247028: LoadField: r2 = r0->field_6b
    //     0x247028: ldur            w2, [x0, #0x6b]
    // 0x24702c: DecompressPointer r2
    //     0x24702c: add             x2, x2, HEAP, lsl #32
    // 0x247030: tbnz            w2, #4, #0x247040
    // 0x247034: r2 = Instance__AlwaysDismissedAnimation
    //     0x247034: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!_AlwaysDismissedAnimation@4d3781
    //     0x247038: ldr             x2, [x2, #0x6b0]
    // 0x24703c: b               #0x247048
    // 0x247040: LoadField: r2 = r0->field_3b
    //     0x247040: ldur            w2, [x0, #0x3b]
    // 0x247044: DecompressPointer r2
    //     0x247044: add             x2, x2, HEAP, lsl #32
    // 0x247048: r0 = parent=()
    //     0x247048: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x24704c: ldur            x1, [fp, #-8]
    // 0x247050: r0 = changedInternalState()
    //     0x247050: bl              #0x247074  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x247054: r0 = Null
    //     0x247054: mov             x0, NULL
    // 0x247058: LeaveFrame
    //     0x247058: mov             SP, fp
    //     0x24705c: ldp             fp, lr, [SP], #0x10
    // 0x247060: ret
    //     0x247060: ret             
    // 0x247064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247068: b               #0x246f84
    // 0x24706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24706c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247070: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x247074, size: 0xd0
    // 0x247074: EnterFrame
    //     0x247074: stp             fp, lr, [SP, #-0x10]!
    //     0x247078: mov             fp, SP
    // 0x24707c: AllocStack(0x8)
    //     0x24707c: sub             SP, SP, #8
    // 0x247080: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x247080: mov             x0, x1
    //     0x247084: stur            x1, [fp, #-8]
    // 0x247088: CheckStackOverflow
    //     0x247088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24708c: cmp             SP, x16
    //     0x247090: b.ls            #0x247120
    // 0x247094: r1 = LoadStaticField(0x86c)
    //     0x247094: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x247098: ldr             x1, [x1, #0x10d8]
    // 0x24709c: cmp             w1, NULL
    // 0x2470a0: b.eq            #0x247128
    // 0x2470a4: LoadField: r2 = r1->field_5f
    //     0x2470a4: ldur            w2, [x1, #0x5f]
    // 0x2470a8: DecompressPointer r2
    //     0x2470a8: add             x2, x2, HEAP, lsl #32
    // 0x2470ac: r16 = Instance_SchedulerPhase
    //     0x2470ac: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@4d7361
    // 0x2470b0: cmp             w2, w16
    // 0x2470b4: b.eq            #0x2470f0
    // 0x2470b8: r1 = Function '<anonymous closure>':.
    //     0x2470b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2470bc: ldr             x1, [x1, #0x6b8]
    // 0x2470c0: r2 = Null
    //     0x2470c0: mov             x2, NULL
    // 0x2470c4: r0 = AllocateClosure()
    //     0x2470c4: bl              #0x430408  ; AllocateClosureStub
    // 0x2470c8: ldur            x1, [fp, #-8]
    // 0x2470cc: mov             x2, x0
    // 0x2470d0: r0 = setState()
    //     0x2470d0: bl              #0x247a94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x2470d4: ldur            x0, [fp, #-8]
    // 0x2470d8: LoadField: r1 = r0->field_8b
    //     0x2470d8: ldur            w1, [x0, #0x8b]
    // 0x2470dc: DecompressPointer r1
    //     0x2470dc: add             x1, x1, HEAP, lsl #32
    // 0x2470e0: r16 = Sentinel
    //     0x2470e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2470e4: cmp             w1, w16
    // 0x2470e8: b.eq            #0x24712c
    // 0x2470ec: r0 = markNeedsBuild()
    //     0x2470ec: bl              #0x247204  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x2470f0: ldur            x0, [fp, #-8]
    // 0x2470f4: LoadField: r1 = r0->field_93
    //     0x2470f4: ldur            w1, [x0, #0x93]
    // 0x2470f8: DecompressPointer r1
    //     0x2470f8: add             x1, x1, HEAP, lsl #32
    // 0x2470fc: r16 = Sentinel
    //     0x2470fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247100: cmp             w1, w16
    // 0x247104: b.eq            #0x247138
    // 0x247108: r2 = true
    //     0x247108: add             x2, NULL, #0x20  ; true
    // 0x24710c: r0 = maintainState=()
    //     0x24710c: bl              #0x247144  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x247110: r0 = Null
    //     0x247110: mov             x0, NULL
    // 0x247114: LeaveFrame
    //     0x247114: mov             SP, fp
    //     0x247118: ldp             fp, lr, [SP], #0x10
    // 0x24711c: ret
    //     0x24711c: ret             
    // 0x247120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247120: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247124: b               #0x247094
    // 0x247128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247128: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24712c: r9 = _modalBarrier
    //     0x24712c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa6c0] Field <ModalRoute._modalBarrier@217188637>: late (offset: 0x8c)
    //     0x247130: ldr             x9, [x9, #0x6c0]
    // 0x247134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x247134: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x247138: r9 = _modalScope
    //     0x247138: add             x9, PP, #0xa, lsl #12  ; [pp+0xa6c8] Field <ModalRoute._modalScope@217188637>: late (offset: 0x94)
    //     0x24713c: ldr             x9, [x9, #0x6c8]
    // 0x247140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x247140: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x247a94, size: 0x8c
    // 0x247a94: EnterFrame
    //     0x247a94: stp             fp, lr, [SP, #-0x10]!
    //     0x247a98: mov             fp, SP
    // 0x247a9c: AllocStack(0x18)
    //     0x247a9c: sub             SP, SP, #0x18
    // 0x247aa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x247aa0: stur            x2, [fp, #-0x10]
    // 0x247aa4: CheckStackOverflow
    //     0x247aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247aa8: cmp             SP, x16
    //     0x247aac: b.ls            #0x247b14
    // 0x247ab0: LoadField: r0 = r1->field_7f
    //     0x247ab0: ldur            w0, [x1, #0x7f]
    // 0x247ab4: DecompressPointer r0
    //     0x247ab4: add             x0, x0, HEAP, lsl #32
    // 0x247ab8: mov             x1, x0
    // 0x247abc: stur            x0, [fp, #-8]
    // 0x247ac0: r0 = currentState()
    //     0x247ac0: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x247ac4: cmp             w0, NULL
    // 0x247ac8: b.eq            #0x247aec
    // 0x247acc: ldur            x1, [fp, #-8]
    // 0x247ad0: r0 = currentState()
    //     0x247ad0: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x247ad4: cmp             w0, NULL
    // 0x247ad8: b.eq            #0x247b1c
    // 0x247adc: mov             x1, x0
    // 0x247ae0: ldur            x2, [fp, #-0x10]
    // 0x247ae4: r0 = _routeSetState()
    //     0x247ae4: bl              #0x247b20  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x247ae8: b               #0x247b04
    // 0x247aec: ldur            x16, [fp, #-0x10]
    // 0x247af0: str             x16, [SP]
    // 0x247af4: ldur            x0, [fp, #-0x10]
    // 0x247af8: ClosureCall
    //     0x247af8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x247afc: ldur            x2, [x0, #0x1f]
    //     0x247b00: blr             x2
    // 0x247b04: r0 = Null
    //     0x247b04: mov             x0, NULL
    // 0x247b08: LeaveFrame
    //     0x247b08: mov             SP, fp
    //     0x247b0c: ldp             fp, lr, [SP], #0x10
    // 0x247b10: ret
    //     0x247b10: ret             
    // 0x247b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247b14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247b18: b               #0x247ab0
    // 0x247b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247b1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x247edc, size: 0x28
    // 0x247edc: ldr             x1, [SP]
    // 0x247ee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x247ee0: ldur            w2, [x1, #0x17]
    // 0x247ee4: DecompressPointer r2
    //     0x247ee4: add             x2, x2, HEAP, lsl #32
    // 0x247ee8: LoadField: r1 = r2->field_f
    //     0x247ee8: ldur            w1, [x2, #0xf]
    // 0x247eec: DecompressPointer r1
    //     0x247eec: add             x1, x1, HEAP, lsl #32
    // 0x247ef0: LoadField: r3 = r2->field_13
    //     0x247ef0: ldur            w3, [x2, #0x13]
    // 0x247ef4: DecompressPointer r3
    //     0x247ef4: add             x3, x3, HEAP, lsl #32
    // 0x247ef8: StoreField: r1->field_6b = r3
    //     0x247ef8: stur            w3, [x1, #0x6b]
    // 0x247efc: r0 = Null
    //     0x247efc: mov             x0, NULL
    // 0x247f00: ret
    //     0x247f00: ret             
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x248390, size: 0x38
    // 0x248390: EnterFrame
    //     0x248390: stp             fp, lr, [SP, #-0x10]!
    //     0x248394: mov             fp, SP
    // 0x248398: CheckStackOverflow
    //     0x248398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24839c: cmp             SP, x16
    //     0x2483a0: b.ls            #0x2483c0
    // 0x2483a4: LoadField: r0 = r1->field_83
    //     0x2483a4: ldur            w0, [x1, #0x83]
    // 0x2483a8: DecompressPointer r0
    //     0x2483a8: add             x0, x0, HEAP, lsl #32
    // 0x2483ac: mov             x1, x0
    // 0x2483b0: r0 = _currentElement()
    //     0x2483b0: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2483b4: LeaveFrame
    //     0x2483b4: mov             SP, fp
    //     0x2483b8: ldp             fp, lr, [SP], #0x10
    // 0x2483bc: ret
    //     0x2483bc: ret             
    // 0x2483c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2483c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2483c4: b               #0x2483a4
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x2492bc, size: 0x2cc
    // 0x2492bc: EnterFrame
    //     0x2492bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2492c0: mov             fp, SP
    // 0x2492c4: AllocStack(0x30)
    //     0x2492c4: sub             SP, SP, #0x30
    // 0x2492c8: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2492c8: mov             x4, x1
    //     0x2492cc: mov             x3, x2
    //     0x2492d0: stur            x1, [fp, #-0x10]
    //     0x2492d4: stur            x2, [fp, #-0x18]
    // 0x2492d8: CheckStackOverflow
    //     0x2492d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2492dc: cmp             SP, x16
    //     0x2492e0: b.ls            #0x249580
    // 0x2492e4: LoadField: r5 = r4->field_7
    //     0x2492e4: ldur            w5, [x4, #7]
    // 0x2492e8: DecompressPointer r5
    //     0x2492e8: add             x5, x5, HEAP, lsl #32
    // 0x2492ec: mov             x0, x3
    // 0x2492f0: mov             x2, x5
    // 0x2492f4: stur            x5, [fp, #-8]
    // 0x2492f8: r1 = Null
    //     0x2492f8: mov             x1, NULL
    // 0x2492fc: cmp             w0, NULL
    // 0x249300: b.eq            #0x24934c
    // 0x249304: branchIfSmi(r0, 0x24934c)
    //     0x249304: tbz             w0, #0, #0x24934c
    // 0x249308: r3 = SubtypeTestCache
    //     0x249308: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7a0] SubtypeTestCache
    //     0x24930c: ldr             x3, [x3, #0x7a0]
    // 0x249310: r30 = Subtype3TestCacheStub
    //     0x249310: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x249314: LoadField: r30 = r30->field_7
    //     0x249314: ldur            lr, [lr, #7]
    // 0x249318: blr             lr
    // 0x24931c: cmp             w7, NULL
    // 0x249320: b.eq            #0x24932c
    // 0x249324: tbnz            w7, #4, #0x24934c
    // 0x249328: b               #0x249354
    // 0x24932c: r8 = ModalRoute<X0>
    //     0x24932c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7a8] Type: ModalRoute<X0>
    //     0x249330: ldr             x8, [x8, #0x7a8]
    // 0x249334: r3 = SubtypeTestCache
    //     0x249334: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] SubtypeTestCache
    //     0x249338: ldr             x3, [x3, #0x7b0]
    // 0x24933c: r30 = InstanceOfStub
    //     0x24933c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x249340: LoadField: r30 = r30->field_7
    //     0x249340: ldur            lr, [lr, #7]
    // 0x249344: blr             lr
    // 0x249348: b               #0x249358
    // 0x24934c: r0 = false
    //     0x24934c: add             x0, NULL, #0x30  ; false
    // 0x249350: b               #0x249358
    // 0x249354: r0 = true
    //     0x249354: add             x0, NULL, #0x20  ; true
    // 0x249358: tbnz            w0, #4, #0x24954c
    // 0x24935c: ldur            x3, [fp, #-0x10]
    // 0x249360: r4 = LoadClassIdInstr(r3)
    //     0x249360: ldur            x4, [x3, #-1]
    //     0x249364: ubfx            x4, x4, #0xc, #0x14
    // 0x249368: stur            x4, [fp, #-0x20]
    // 0x24936c: cmp             x4, #0x295
    // 0x249370: b.ne            #0x2494a0
    // 0x249374: ldur            x0, [fp, #-0x18]
    // 0x249378: ldur            x2, [fp, #-8]
    // 0x24937c: r1 = Null
    //     0x24937c: mov             x1, NULL
    // 0x249380: cmp             w0, NULL
    // 0x249384: b.eq            #0x2493d0
    // 0x249388: branchIfSmi(r0, 0x2493d0)
    //     0x249388: tbz             w0, #0, #0x2493d0
    // 0x24938c: r3 = SubtypeTestCache
    //     0x24938c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b8] SubtypeTestCache
    //     0x249390: ldr             x3, [x3, #0x7b8]
    // 0x249394: r30 = Subtype3TestCacheStub
    //     0x249394: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x249398: LoadField: r30 = r30->field_7
    //     0x249398: ldur            lr, [lr, #7]
    // 0x24939c: blr             lr
    // 0x2493a0: cmp             w7, NULL
    // 0x2493a4: b.eq            #0x2493b0
    // 0x2493a8: tbnz            w7, #4, #0x2493d0
    // 0x2493ac: b               #0x2493d8
    // 0x2493b0: r8 = PageRoute<X0>
    //     0x2493b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7c0] Type: PageRoute<X0>
    //     0x2493b4: ldr             x8, [x8, #0x7c0]
    // 0x2493b8: r3 = SubtypeTestCache
    //     0x2493b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] SubtypeTestCache
    //     0x2493bc: ldr             x3, [x3, #0x7c8]
    // 0x2493c0: r30 = InstanceOfStub
    //     0x2493c0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2493c4: LoadField: r30 = r30->field_7
    //     0x2493c4: ldur            lr, [lr, #7]
    // 0x2493c8: blr             lr
    // 0x2493cc: b               #0x2493dc
    // 0x2493d0: r0 = false
    //     0x2493d0: add             x0, NULL, #0x30  ; false
    // 0x2493d4: b               #0x2493dc
    // 0x2493d8: r0 = true
    //     0x2493d8: add             x0, NULL, #0x20  ; true
    // 0x2493dc: ldur            x0, [fp, #-0x18]
    // 0x2493e0: ldur            x2, [fp, #-8]
    // 0x2493e4: r1 = Null
    //     0x2493e4: mov             x1, NULL
    // 0x2493e8: cmp             w0, NULL
    // 0x2493ec: b.eq            #0x249438
    // 0x2493f0: branchIfSmi(r0, 0x249438)
    //     0x2493f0: tbz             w0, #0, #0x249438
    // 0x2493f4: r3 = SubtypeTestCache
    //     0x2493f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7d0] SubtypeTestCache
    //     0x2493f8: ldr             x3, [x3, #0x7d0]
    // 0x2493fc: r30 = Subtype3TestCacheStub
    //     0x2493fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x249400: LoadField: r30 = r30->field_7
    //     0x249400: ldur            lr, [lr, #7]
    // 0x249404: blr             lr
    // 0x249408: cmp             w7, NULL
    // 0x24940c: b.eq            #0x249418
    // 0x249410: tbnz            w7, #4, #0x249438
    // 0x249414: b               #0x249440
    // 0x249418: r8 = ModalRoute<X0>
    //     0x249418: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d8] Type: ModalRoute<X0>
    //     0x24941c: ldr             x8, [x8, #0x7d8]
    // 0x249420: r3 = SubtypeTestCache
    //     0x249420: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7e0] SubtypeTestCache
    //     0x249424: ldr             x3, [x3, #0x7e0]
    // 0x249428: r30 = InstanceOfStub
    //     0x249428: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x24942c: LoadField: r30 = r30->field_7
    //     0x24942c: ldur            lr, [lr, #7]
    // 0x249430: blr             lr
    // 0x249434: b               #0x249444
    // 0x249438: r0 = false
    //     0x249438: add             x0, NULL, #0x30  ; false
    // 0x24943c: b               #0x249444
    // 0x249440: r0 = true
    //     0x249440: add             x0, NULL, #0x20  ; true
    // 0x249444: tbnz            w0, #4, #0x24947c
    // 0x249448: ldur            x2, [fp, #-0x18]
    // 0x24944c: r0 = LoadClassIdInstr(r2)
    //     0x24944c: ldur            x0, [x2, #-1]
    //     0x249450: ubfx            x0, x0, #0xc, #0x14
    // 0x249454: mov             x1, x2
    // 0x249458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x249458: sub             lr, x0, #1, lsl #12
    //     0x24945c: ldr             lr, [x21, lr, lsl #3]
    //     0x249460: blr             lr
    // 0x249464: cmp             w0, NULL
    // 0x249468: r16 = true
    //     0x249468: add             x16, NULL, #0x20  ; true
    // 0x24946c: r17 = false
    //     0x24946c: add             x17, NULL, #0x30  ; false
    // 0x249470: csel            x1, x16, x17, ne
    // 0x249474: mov             x0, x1
    // 0x249478: b               #0x249480
    // 0x24947c: r0 = false
    //     0x24947c: add             x0, NULL, #0x30  ; false
    // 0x249480: ldur            x2, [fp, #-0x18]
    // 0x249484: r1 = LoadClassIdInstr(r2)
    //     0x249484: ldur            x1, [x2, #-1]
    //     0x249488: ubfx            x1, x1, #0xc, #0x14
    // 0x24948c: cmp             x1, #0x295
    // 0x249490: b.eq            #0x2494a4
    // 0x249494: tbz             w0, #4, #0x2494a4
    // 0x249498: ldur            x3, [fp, #-0x10]
    // 0x24949c: b               #0x249550
    // 0x2494a0: ldur            x2, [fp, #-0x18]
    // 0x2494a4: ldur            x3, [fp, #-0x20]
    // 0x2494a8: r0 = LoadClassIdInstr(r2)
    //     0x2494a8: ldur            x0, [x2, #-1]
    //     0x2494ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2494b0: mov             x1, x2
    // 0x2494b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2494b4: sub             lr, x0, #1, lsl #12
    //     0x2494b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2494bc: blr             lr
    // 0x2494c0: mov             x1, x0
    // 0x2494c4: ldur            x0, [fp, #-0x20]
    // 0x2494c8: cmp             x0, #0x295
    // 0x2494cc: b.ne            #0x2494dc
    // 0x2494d0: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static.
    //     0x2494d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static. (0x7fb86df5cdd8)
    //     0x2494d4: ldr             x0, [x0, #0x7e8]
    // 0x2494d8: b               #0x2494e0
    // 0x2494dc: r0 = Null
    //     0x2494dc: mov             x0, NULL
    // 0x2494e0: r2 = LoadClassIdInstr(r1)
    //     0x2494e0: ldur            x2, [x1, #-1]
    //     0x2494e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2494e8: stp             x0, x1, [SP]
    // 0x2494ec: mov             x0, x2
    // 0x2494f0: mov             lr, x0
    // 0x2494f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2494f8: blr             lr
    // 0x2494fc: tbz             w0, #4, #0x249544
    // 0x249500: ldur            x3, [fp, #-0x10]
    // 0x249504: ldur            x2, [fp, #-0x18]
    // 0x249508: r0 = LoadClassIdInstr(r2)
    //     0x249508: ldur            x0, [x2, #-1]
    //     0x24950c: ubfx            x0, x0, #0xc, #0x14
    // 0x249510: mov             x1, x2
    // 0x249514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x249514: sub             lr, x0, #1, lsl #12
    //     0x249518: ldr             lr, [x21, lr, lsl #3]
    //     0x24951c: blr             lr
    // 0x249520: ldur            x3, [fp, #-0x10]
    // 0x249524: StoreField: r3->field_67 = r0
    //     0x249524: stur            w0, [x3, #0x67]
    //     0x249528: ldurb           w16, [x3, #-1]
    //     0x24952c: ldurb           w17, [x0, #-1]
    //     0x249530: and             x16, x17, x16, lsr #2
    //     0x249534: tst             x16, HEAP, lsr #32
    //     0x249538: b.eq            #0x249540
    //     0x24953c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x249540: b               #0x249554
    // 0x249544: ldur            x3, [fp, #-0x10]
    // 0x249548: b               #0x249550
    // 0x24954c: ldur            x3, [fp, #-0x10]
    // 0x249550: StoreField: r3->field_67 = rNULL
    //     0x249550: stur            NULL, [x3, #0x67]
    // 0x249554: mov             x1, x3
    // 0x249558: ldur            x2, [fp, #-0x18]
    // 0x24955c: r0 = didPopNext()
    //     0x24955c: bl              #0x249ba8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x249560: ldur            x1, [fp, #-0x10]
    // 0x249564: r0 = changedInternalState()
    //     0x249564: bl              #0x247074  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x249568: ldur            x1, [fp, #-0x10]
    // 0x24956c: r0 = _maybeDispatchNavigationNotification()
    //     0x24956c: bl              #0x249588  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x249570: r0 = Null
    //     0x249570: mov             x0, NULL
    // 0x249574: LeaveFrame
    //     0x249574: mov             SP, fp
    //     0x249578: ldp             fp, lr, [SP], #0x10
    // 0x24957c: ret
    //     0x24957c: ret             
    // 0x249580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249584: b               #0x2492e4
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x249588, size: 0x210
    // 0x249588: EnterFrame
    //     0x249588: stp             fp, lr, [SP, #-0x10]!
    //     0x24958c: mov             fp, SP
    // 0x249590: AllocStack(0x30)
    //     0x249590: sub             SP, SP, #0x30
    // 0x249594: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x249594: stur            x1, [fp, #-8]
    // 0x249598: CheckStackOverflow
    //     0x249598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24959c: cmp             SP, x16
    //     0x2495a0: b.ls            #0x24978c
    // 0x2495a4: r1 = 2
    //     0x2495a4: movz            x1, #0x2
    // 0x2495a8: r0 = AllocateContext()
    //     0x2495a8: bl              #0x430044  ; AllocateContextStub
    // 0x2495ac: mov             x2, x0
    // 0x2495b0: ldur            x0, [fp, #-8]
    // 0x2495b4: stur            x2, [fp, #-0x10]
    // 0x2495b8: StoreField: r2->field_f = r0
    //     0x2495b8: stur            w0, [x2, #0xf]
    // 0x2495bc: mov             x1, x0
    // 0x2495c0: r0 = isCurrent()
    //     0x2495c0: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2495c4: tbz             w0, #4, #0x2495d8
    // 0x2495c8: r0 = Null
    //     0x2495c8: mov             x0, NULL
    // 0x2495cc: LeaveFrame
    //     0x2495cc: mov             SP, fp
    //     0x2495d0: ldp             fp, lr, [SP], #0x10
    // 0x2495d4: ret
    //     0x2495d4: ret             
    // 0x2495d8: ldur            x1, [fp, #-8]
    // 0x2495dc: r0 = popDisposition()
    //     0x2495dc: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2495e0: r16 = Instance_RoutePopDisposition
    //     0x2495e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!RoutePopDisposition@4d6b21
    //     0x2495e4: ldr             x16, [x16, #0x818]
    // 0x2495e8: cmp             w0, w16
    // 0x2495ec: b.ne            #0x2495fc
    // 0x2495f0: ldur            x0, [fp, #-8]
    // 0x2495f4: r1 = true
    //     0x2495f4: add             x1, NULL, #0x20  ; true
    // 0x2495f8: b               #0x24961c
    // 0x2495fc: ldur            x0, [fp, #-8]
    // 0x249600: LoadField: r1 = r0->field_77
    //     0x249600: ldur            w1, [x0, #0x77]
    // 0x249604: DecompressPointer r1
    //     0x249604: add             x1, x1, HEAP, lsl #32
    // 0x249608: LoadField: r2 = r1->field_b
    //     0x249608: ldur            w2, [x1, #0xb]
    // 0x24960c: cbnz            w2, #0x249618
    // 0x249610: r1 = false
    //     0x249610: add             x1, NULL, #0x30  ; false
    // 0x249614: b               #0x24961c
    // 0x249618: r1 = true
    //     0x249618: add             x1, NULL, #0x20  ; true
    // 0x24961c: ldur            x2, [fp, #-0x10]
    // 0x249620: stur            x1, [fp, #-0x18]
    // 0x249624: r0 = NavigationNotification()
    //     0x249624: bl              #0x249798  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x249628: mov             x2, x0
    // 0x24962c: ldur            x0, [fp, #-0x18]
    // 0x249630: stur            x2, [fp, #-0x30]
    // 0x249634: StoreField: r2->field_7 = r0
    //     0x249634: stur            w0, [x2, #7]
    // 0x249638: mov             x0, x2
    // 0x24963c: ldur            x1, [fp, #-0x10]
    // 0x249640: StoreField: r1->field_13 = r0
    //     0x249640: stur            w0, [x1, #0x13]
    //     0x249644: ldurb           w16, [x1, #-1]
    //     0x249648: ldurb           w17, [x0, #-1]
    //     0x24964c: and             x16, x17, x16, lsr #2
    //     0x249650: tst             x16, HEAP, lsr #32
    //     0x249654: b.eq            #0x24965c
    //     0x249658: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24965c: r0 = LoadStaticField(0x86c)
    //     0x24965c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x249660: ldr             x0, [x0, #0x10d8]
    // 0x249664: cmp             w0, NULL
    // 0x249668: b.eq            #0x249794
    // 0x24966c: LoadField: r3 = r0->field_5f
    //     0x24966c: ldur            w3, [x0, #0x5f]
    // 0x249670: DecompressPointer r3
    //     0x249670: add             x3, x3, HEAP, lsl #32
    // 0x249674: LoadField: r4 = r3->field_7
    //     0x249674: ldur            x4, [x3, #7]
    // 0x249678: cmp             x4, #2
    // 0x24967c: b.le            #0x249688
    // 0x249680: cmp             x4, #3
    // 0x249684: b.gt            #0x249760
    // 0x249688: LoadField: r3 = r0->field_53
    //     0x249688: ldur            w3, [x0, #0x53]
    // 0x24968c: DecompressPointer r3
    //     0x24968c: add             x3, x3, HEAP, lsl #32
    // 0x249690: stur            x3, [fp, #-0x20]
    // 0x249694: LoadField: r0 = r3->field_7
    //     0x249694: ldur            w0, [x3, #7]
    // 0x249698: DecompressPointer r0
    //     0x249698: add             x0, x0, HEAP, lsl #32
    // 0x24969c: mov             x2, x1
    // 0x2496a0: stur            x0, [fp, #-0x18]
    // 0x2496a4: r1 = Function '<anonymous closure>':.
    //     0x2496a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa820] AnonymousClosure: (0x249adc), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x249588)
    //     0x2496a8: ldr             x1, [x1, #0x820]
    // 0x2496ac: r0 = AllocateClosure()
    //     0x2496ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2496b0: ldur            x2, [fp, #-0x18]
    // 0x2496b4: mov             x3, x0
    // 0x2496b8: r1 = Null
    //     0x2496b8: mov             x1, NULL
    // 0x2496bc: stur            x3, [fp, #-0x10]
    // 0x2496c0: cmp             w2, NULL
    // 0x2496c4: b.eq            #0x2496e4
    // 0x2496c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2496c8: ldur            w4, [x2, #0x17]
    // 0x2496cc: DecompressPointer r4
    //     0x2496cc: add             x4, x4, HEAP, lsl #32
    // 0x2496d0: r8 = X0
    //     0x2496d0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2496d4: LoadField: r9 = r4->field_7
    //     0x2496d4: ldur            x9, [x4, #7]
    // 0x2496d8: r3 = Null
    //     0x2496d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa828] Null
    //     0x2496dc: ldr             x3, [x3, #0x828]
    // 0x2496e0: blr             x9
    // 0x2496e4: ldur            x0, [fp, #-0x20]
    // 0x2496e8: LoadField: r1 = r0->field_b
    //     0x2496e8: ldur            w1, [x0, #0xb]
    // 0x2496ec: LoadField: r2 = r0->field_f
    //     0x2496ec: ldur            w2, [x0, #0xf]
    // 0x2496f0: DecompressPointer r2
    //     0x2496f0: add             x2, x2, HEAP, lsl #32
    // 0x2496f4: LoadField: r3 = r2->field_b
    //     0x2496f4: ldur            w3, [x2, #0xb]
    // 0x2496f8: r2 = LoadInt32Instr(r1)
    //     0x2496f8: sbfx            x2, x1, #1, #0x1f
    // 0x2496fc: stur            x2, [fp, #-0x28]
    // 0x249700: r1 = LoadInt32Instr(r3)
    //     0x249700: sbfx            x1, x3, #1, #0x1f
    // 0x249704: cmp             x2, x1
    // 0x249708: b.ne            #0x249714
    // 0x24970c: mov             x1, x0
    // 0x249710: r0 = _growToNextCapacity()
    //     0x249710: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x249714: ldur            x0, [fp, #-0x20]
    // 0x249718: ldur            x2, [fp, #-0x28]
    // 0x24971c: add             x1, x2, #1
    // 0x249720: lsl             x3, x1, #1
    // 0x249724: StoreField: r0->field_b = r3
    //     0x249724: stur            w3, [x0, #0xb]
    // 0x249728: LoadField: r1 = r0->field_f
    //     0x249728: ldur            w1, [x0, #0xf]
    // 0x24972c: DecompressPointer r1
    //     0x24972c: add             x1, x1, HEAP, lsl #32
    // 0x249730: ldur            x0, [fp, #-0x10]
    // 0x249734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x249734: add             x25, x1, x2, lsl #2
    //     0x249738: add             x25, x25, #0xf
    //     0x24973c: str             w0, [x25]
    //     0x249740: tbz             w0, #0, #0x24975c
    //     0x249744: ldurb           w16, [x1, #-1]
    //     0x249748: ldurb           w17, [x0, #-1]
    //     0x24974c: and             x16, x17, x16, lsr #2
    //     0x249750: tst             x16, HEAP, lsr #32
    //     0x249754: b.eq            #0x24975c
    //     0x249758: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x24975c: b               #0x24977c
    // 0x249760: ldur            x0, [fp, #-8]
    // 0x249764: LoadField: r1 = r0->field_83
    //     0x249764: ldur            w1, [x0, #0x83]
    // 0x249768: DecompressPointer r1
    //     0x249768: add             x1, x1, HEAP, lsl #32
    // 0x24976c: r0 = _currentElement()
    //     0x24976c: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x249770: ldur            x1, [fp, #-0x30]
    // 0x249774: mov             x2, x0
    // 0x249778: r0 = dispatch()
    //     0x249778: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x24977c: r0 = Null
    //     0x24977c: mov             x0, NULL
    // 0x249780: LeaveFrame
    //     0x249780: mov             SP, fp
    //     0x249784: ldp             fp, lr, [SP], #0x10
    // 0x249788: ret
    //     0x249788: ret             
    // 0x24978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24978c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249790: b               #0x2495a4
    // 0x249794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249794: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x2497a4, size: 0xc0
    // 0x2497a4: EnterFrame
    //     0x2497a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2497a8: mov             fp, SP
    // 0x2497ac: AllocStack(0x10)
    //     0x2497ac: sub             SP, SP, #0x10
    // 0x2497b0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2497b0: mov             x0, x1
    //     0x2497b4: stur            x1, [fp, #-8]
    // 0x2497b8: CheckStackOverflow
    //     0x2497b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2497bc: cmp             SP, x16
    //     0x2497c0: b.ls            #0x249854
    // 0x2497c4: LoadField: r1 = r0->field_7b
    //     0x2497c4: ldur            w1, [x0, #0x7b]
    // 0x2497c8: DecompressPointer r1
    //     0x2497c8: add             x1, x1, HEAP, lsl #32
    // 0x2497cc: r0 = iterator()
    //     0x2497cc: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2497d0: stur            x0, [fp, #-0x10]
    // 0x2497d4: CheckStackOverflow
    //     0x2497d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2497d8: cmp             SP, x16
    //     0x2497dc: b.ls            #0x24985c
    // 0x2497e0: mov             x1, x0
    // 0x2497e4: r0 = moveNext()
    //     0x2497e4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2497e8: tbz             w0, #4, #0x249800
    // 0x2497ec: ldur            x1, [fp, #-8]
    // 0x2497f0: r0 = popDisposition()
    //     0x2497f0: bl              #0x249864  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x2497f4: LeaveFrame
    //     0x2497f4: mov             SP, fp
    //     0x2497f8: ldp             fp, lr, [SP], #0x10
    // 0x2497fc: ret
    //     0x2497fc: ret             
    // 0x249800: ldur            x0, [fp, #-0x10]
    // 0x249804: LoadField: r1 = r0->field_33
    //     0x249804: ldur            w1, [x0, #0x33]
    // 0x249808: DecompressPointer r1
    //     0x249808: add             x1, x1, HEAP, lsl #32
    // 0x24980c: cmp             w1, NULL
    // 0x249810: b.ne            #0x249848
    // 0x249814: LoadField: r2 = r0->field_7
    //     0x249814: ldur            w2, [x0, #7]
    // 0x249818: DecompressPointer r2
    //     0x249818: add             x2, x2, HEAP, lsl #32
    // 0x24981c: mov             x0, x1
    // 0x249820: r1 = Null
    //     0x249820: mov             x1, NULL
    // 0x249824: cmp             w2, NULL
    // 0x249828: b.eq            #0x249848
    // 0x24982c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24982c: ldur            w4, [x2, #0x17]
    // 0x249830: DecompressPointer r4
    //     0x249830: add             x4, x4, HEAP, lsl #32
    // 0x249834: r8 = X0
    //     0x249834: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x249838: LoadField: r9 = r4->field_7
    //     0x249838: ldur            x9, [x4, #7]
    // 0x24983c: r3 = Null
    //     0x24983c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa838] Null
    //     0x249840: ldr             x3, [x3, #0x838]
    // 0x249844: blr             x9
    // 0x249848: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x249848: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x24984c: r0 = Throw()
    //     0x24984c: bl              #0x42f35c  ; ThrowStub
    // 0x249850: brk             #0
    // 0x249854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249858: b               #0x2497c4
    // 0x24985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24985c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249860: b               #0x2497e0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x249adc, size: 0xcc
    // 0x249adc: EnterFrame
    //     0x249adc: stp             fp, lr, [SP, #-0x10]!
    //     0x249ae0: mov             fp, SP
    // 0x249ae4: AllocStack(0x10)
    //     0x249ae4: sub             SP, SP, #0x10
    // 0x249ae8: SetupParameters()
    //     0x249ae8: ldr             x0, [fp, #0x18]
    //     0x249aec: ldur            w2, [x0, #0x17]
    //     0x249af0: add             x2, x2, HEAP, lsl #32
    //     0x249af4: stur            x2, [fp, #-8]
    // 0x249af8: CheckStackOverflow
    //     0x249af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249afc: cmp             SP, x16
    //     0x249b00: b.ls            #0x249ba0
    // 0x249b04: LoadField: r0 = r2->field_f
    //     0x249b04: ldur            w0, [x2, #0xf]
    // 0x249b08: DecompressPointer r0
    //     0x249b08: add             x0, x0, HEAP, lsl #32
    // 0x249b0c: LoadField: r1 = r0->field_83
    //     0x249b0c: ldur            w1, [x0, #0x83]
    // 0x249b10: DecompressPointer r1
    //     0x249b10: add             x1, x1, HEAP, lsl #32
    // 0x249b14: r0 = _currentElement()
    //     0x249b14: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x249b18: cmp             w0, NULL
    // 0x249b1c: b.ne            #0x249b28
    // 0x249b20: r0 = Null
    //     0x249b20: mov             x0, NULL
    // 0x249b24: b               #0x249b40
    // 0x249b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x249b28: ldur            w1, [x0, #0x17]
    // 0x249b2c: DecompressPointer r1
    //     0x249b2c: add             x1, x1, HEAP, lsl #32
    // 0x249b30: cmp             w1, NULL
    // 0x249b34: r16 = true
    //     0x249b34: add             x16, NULL, #0x20  ; true
    // 0x249b38: r17 = false
    //     0x249b38: add             x17, NULL, #0x30  ; false
    // 0x249b3c: csel            x0, x16, x17, ne
    // 0x249b40: cmp             w0, NULL
    // 0x249b44: b.eq            #0x249b4c
    // 0x249b48: tbz             w0, #4, #0x249b5c
    // 0x249b4c: r0 = Null
    //     0x249b4c: mov             x0, NULL
    // 0x249b50: LeaveFrame
    //     0x249b50: mov             SP, fp
    //     0x249b54: ldp             fp, lr, [SP], #0x10
    // 0x249b58: ret
    //     0x249b58: ret             
    // 0x249b5c: ldur            x0, [fp, #-8]
    // 0x249b60: LoadField: r2 = r0->field_13
    //     0x249b60: ldur            w2, [x0, #0x13]
    // 0x249b64: DecompressPointer r2
    //     0x249b64: add             x2, x2, HEAP, lsl #32
    // 0x249b68: stur            x2, [fp, #-0x10]
    // 0x249b6c: LoadField: r1 = r0->field_f
    //     0x249b6c: ldur            w1, [x0, #0xf]
    // 0x249b70: DecompressPointer r1
    //     0x249b70: add             x1, x1, HEAP, lsl #32
    // 0x249b74: LoadField: r0 = r1->field_83
    //     0x249b74: ldur            w0, [x1, #0x83]
    // 0x249b78: DecompressPointer r0
    //     0x249b78: add             x0, x0, HEAP, lsl #32
    // 0x249b7c: mov             x1, x0
    // 0x249b80: r0 = _currentElement()
    //     0x249b80: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x249b84: ldur            x1, [fp, #-0x10]
    // 0x249b88: mov             x2, x0
    // 0x249b8c: r0 = dispatch()
    //     0x249b8c: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x249b90: r0 = Null
    //     0x249b90: mov             x0, NULL
    // 0x249b94: LeaveFrame
    //     0x249b94: mov             SP, fp
    //     0x249b98: ldp             fp, lr, [SP], #0x10
    // 0x249b9c: ret
    //     0x249b9c: ret             
    // 0x249ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249ba4: b               #0x249b04
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x260464, size: 0x104
    // 0x260464: EnterFrame
    //     0x260464: stp             fp, lr, [SP, #-0x10]!
    //     0x260468: mov             fp, SP
    // 0x26046c: AllocStack(0x20)
    //     0x26046c: sub             SP, SP, #0x20
    // 0x260470: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x260470: mov             x5, x1
    //     0x260474: mov             x4, x2
    //     0x260478: stur            x1, [fp, #-8]
    //     0x26047c: stur            x2, [fp, #-0x10]
    //     0x260480: stur            x3, [fp, #-0x18]
    // 0x260484: CheckStackOverflow
    //     0x260484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260488: cmp             SP, x16
    //     0x26048c: b.ls            #0x260560
    // 0x260490: LoadField: r2 = r5->field_7
    //     0x260490: ldur            w2, [x5, #7]
    // 0x260494: DecompressPointer r2
    //     0x260494: add             x2, x2, HEAP, lsl #32
    // 0x260498: mov             x0, x3
    // 0x26049c: r1 = Null
    //     0x26049c: mov             x1, NULL
    // 0x2604a0: cmp             w0, NULL
    // 0x2604a4: b.eq            #0x2604cc
    // 0x2604a8: cmp             w2, NULL
    // 0x2604ac: b.eq            #0x2604cc
    // 0x2604b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2604b0: ldur            w4, [x2, #0x17]
    // 0x2604b4: DecompressPointer r4
    //     0x2604b4: add             x4, x4, HEAP, lsl #32
    // 0x2604b8: r8 = X0?
    //     0x2604b8: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x2604bc: LoadField: r9 = r4->field_7
    //     0x2604bc: ldur            x9, [x4, #7]
    // 0x2604c0: r3 = Null
    //     0x2604c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa920] Null
    //     0x2604c4: ldr             x3, [x3, #0x920]
    // 0x2604c8: blr             x9
    // 0x2604cc: ldur            x0, [fp, #-8]
    // 0x2604d0: LoadField: r1 = r0->field_7b
    //     0x2604d0: ldur            w1, [x0, #0x7b]
    // 0x2604d4: DecompressPointer r1
    //     0x2604d4: add             x1, x1, HEAP, lsl #32
    // 0x2604d8: r0 = iterator()
    //     0x2604d8: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2604dc: mov             x1, x0
    // 0x2604e0: stur            x0, [fp, #-0x20]
    // 0x2604e4: r0 = moveNext()
    //     0x2604e4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2604e8: tbz             w0, #4, #0x26050c
    // 0x2604ec: ldur            x1, [fp, #-8]
    // 0x2604f0: ldur            x2, [fp, #-0x10]
    // 0x2604f4: ldur            x3, [fp, #-0x18]
    // 0x2604f8: r0 = _NativeScene._()
    //     0x2604f8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2604fc: r0 = Null
    //     0x2604fc: mov             x0, NULL
    // 0x260500: LeaveFrame
    //     0x260500: mov             SP, fp
    //     0x260504: ldp             fp, lr, [SP], #0x10
    // 0x260508: ret
    //     0x260508: ret             
    // 0x26050c: ldur            x0, [fp, #-0x20]
    // 0x260510: LoadField: r1 = r0->field_33
    //     0x260510: ldur            w1, [x0, #0x33]
    // 0x260514: DecompressPointer r1
    //     0x260514: add             x1, x1, HEAP, lsl #32
    // 0x260518: cmp             w1, NULL
    // 0x26051c: b.ne            #0x260554
    // 0x260520: LoadField: r2 = r0->field_7
    //     0x260520: ldur            w2, [x0, #7]
    // 0x260524: DecompressPointer r2
    //     0x260524: add             x2, x2, HEAP, lsl #32
    // 0x260528: mov             x0, x1
    // 0x26052c: r1 = Null
    //     0x26052c: mov             x1, NULL
    // 0x260530: cmp             w2, NULL
    // 0x260534: b.eq            #0x260554
    // 0x260538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x260538: ldur            w4, [x2, #0x17]
    // 0x26053c: DecompressPointer r4
    //     0x26053c: add             x4, x4, HEAP, lsl #32
    // 0x260540: r8 = X0
    //     0x260540: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x260544: LoadField: r9 = r4->field_7
    //     0x260544: ldur            x9, [x4, #7]
    // 0x260548: r3 = Null
    //     0x260548: add             x3, PP, #0xa, lsl #12  ; [pp+0xa930] Null
    //     0x26054c: ldr             x3, [x3, #0x930]
    // 0x260550: blr             x9
    // 0x260554: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x260554: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x260558: r0 = Throw()
    //     0x260558: bl              #0x42f35c  ; ThrowStub
    // 0x26055c: brk             #0
    // 0x260560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260564: b               #0x260490
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x261858, size: 0x2c4
    // 0x261858: EnterFrame
    //     0x261858: stp             fp, lr, [SP, #-0x10]!
    //     0x26185c: mov             fp, SP
    // 0x261860: AllocStack(0x30)
    //     0x261860: sub             SP, SP, #0x30
    // 0x261864: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x261864: mov             x4, x1
    //     0x261868: mov             x3, x2
    //     0x26186c: stur            x1, [fp, #-0x10]
    //     0x261870: stur            x2, [fp, #-0x18]
    // 0x261874: CheckStackOverflow
    //     0x261874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261878: cmp             SP, x16
    //     0x26187c: b.ls            #0x261b14
    // 0x261880: LoadField: r5 = r4->field_7
    //     0x261880: ldur            w5, [x4, #7]
    // 0x261884: DecompressPointer r5
    //     0x261884: add             x5, x5, HEAP, lsl #32
    // 0x261888: mov             x0, x3
    // 0x26188c: mov             x2, x5
    // 0x261890: stur            x5, [fp, #-8]
    // 0x261894: r1 = Null
    //     0x261894: mov             x1, NULL
    // 0x261898: cmp             w0, NULL
    // 0x26189c: b.eq            #0x2618e8
    // 0x2618a0: branchIfSmi(r0, 0x2618e8)
    //     0x2618a0: tbz             w0, #0, #0x2618e8
    // 0x2618a4: r3 = SubtypeTestCache
    //     0x2618a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9d8] SubtypeTestCache
    //     0x2618a8: ldr             x3, [x3, #0x9d8]
    // 0x2618ac: r30 = Subtype3TestCacheStub
    //     0x2618ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x2618b0: LoadField: r30 = r30->field_7
    //     0x2618b0: ldur            lr, [lr, #7]
    // 0x2618b4: blr             lr
    // 0x2618b8: cmp             w7, NULL
    // 0x2618bc: b.eq            #0x2618c8
    // 0x2618c0: tbnz            w7, #4, #0x2618e8
    // 0x2618c4: b               #0x2618f0
    // 0x2618c8: r8 = ModalRoute<X0>
    //     0x2618c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9e0] Type: ModalRoute<X0>
    //     0x2618cc: ldr             x8, [x8, #0x9e0]
    // 0x2618d0: r3 = SubtypeTestCache
    //     0x2618d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9e8] SubtypeTestCache
    //     0x2618d4: ldr             x3, [x3, #0x9e8]
    // 0x2618d8: r30 = InstanceOfStub
    //     0x2618d8: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2618dc: LoadField: r30 = r30->field_7
    //     0x2618dc: ldur            lr, [lr, #7]
    // 0x2618e0: blr             lr
    // 0x2618e4: b               #0x2618f4
    // 0x2618e8: r0 = false
    //     0x2618e8: add             x0, NULL, #0x30  ; false
    // 0x2618ec: b               #0x2618f4
    // 0x2618f0: r0 = true
    //     0x2618f0: add             x0, NULL, #0x20  ; true
    // 0x2618f4: tbnz            w0, #4, #0x261ae8
    // 0x2618f8: ldur            x3, [fp, #-0x10]
    // 0x2618fc: r4 = LoadClassIdInstr(r3)
    //     0x2618fc: ldur            x4, [x3, #-1]
    //     0x261900: ubfx            x4, x4, #0xc, #0x14
    // 0x261904: stur            x4, [fp, #-0x20]
    // 0x261908: cmp             x4, #0x295
    // 0x26190c: b.ne            #0x261a3c
    // 0x261910: ldur            x0, [fp, #-0x18]
    // 0x261914: ldur            x2, [fp, #-8]
    // 0x261918: r1 = Null
    //     0x261918: mov             x1, NULL
    // 0x26191c: cmp             w0, NULL
    // 0x261920: b.eq            #0x26196c
    // 0x261924: branchIfSmi(r0, 0x26196c)
    //     0x261924: tbz             w0, #0, #0x26196c
    // 0x261928: r3 = SubtypeTestCache
    //     0x261928: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] SubtypeTestCache
    //     0x26192c: ldr             x3, [x3, #0x9f0]
    // 0x261930: r30 = Subtype3TestCacheStub
    //     0x261930: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x261934: LoadField: r30 = r30->field_7
    //     0x261934: ldur            lr, [lr, #7]
    // 0x261938: blr             lr
    // 0x26193c: cmp             w7, NULL
    // 0x261940: b.eq            #0x26194c
    // 0x261944: tbnz            w7, #4, #0x26196c
    // 0x261948: b               #0x261974
    // 0x26194c: r8 = PageRoute<X0>
    //     0x26194c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9f8] Type: PageRoute<X0>
    //     0x261950: ldr             x8, [x8, #0x9f8]
    // 0x261954: r3 = SubtypeTestCache
    //     0x261954: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa00] SubtypeTestCache
    //     0x261958: ldr             x3, [x3, #0xa00]
    // 0x26195c: r30 = InstanceOfStub
    //     0x26195c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x261960: LoadField: r30 = r30->field_7
    //     0x261960: ldur            lr, [lr, #7]
    // 0x261964: blr             lr
    // 0x261968: b               #0x261978
    // 0x26196c: r0 = false
    //     0x26196c: add             x0, NULL, #0x30  ; false
    // 0x261970: b               #0x261978
    // 0x261974: r0 = true
    //     0x261974: add             x0, NULL, #0x20  ; true
    // 0x261978: ldur            x0, [fp, #-0x18]
    // 0x26197c: ldur            x2, [fp, #-8]
    // 0x261980: r1 = Null
    //     0x261980: mov             x1, NULL
    // 0x261984: cmp             w0, NULL
    // 0x261988: b.eq            #0x2619d4
    // 0x26198c: branchIfSmi(r0, 0x2619d4)
    //     0x26198c: tbz             w0, #0, #0x2619d4
    // 0x261990: r3 = SubtypeTestCache
    //     0x261990: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa08] SubtypeTestCache
    //     0x261994: ldr             x3, [x3, #0xa08]
    // 0x261998: r30 = Subtype3TestCacheStub
    //     0x261998: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x26199c: LoadField: r30 = r30->field_7
    //     0x26199c: ldur            lr, [lr, #7]
    // 0x2619a0: blr             lr
    // 0x2619a4: cmp             w7, NULL
    // 0x2619a8: b.eq            #0x2619b4
    // 0x2619ac: tbnz            w7, #4, #0x2619d4
    // 0x2619b0: b               #0x2619dc
    // 0x2619b4: r8 = ModalRoute<X0>
    //     0x2619b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa10] Type: ModalRoute<X0>
    //     0x2619b8: ldr             x8, [x8, #0xa10]
    // 0x2619bc: r3 = SubtypeTestCache
    //     0x2619bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa18] SubtypeTestCache
    //     0x2619c0: ldr             x3, [x3, #0xa18]
    // 0x2619c4: r30 = InstanceOfStub
    //     0x2619c4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2619c8: LoadField: r30 = r30->field_7
    //     0x2619c8: ldur            lr, [lr, #7]
    // 0x2619cc: blr             lr
    // 0x2619d0: b               #0x2619e0
    // 0x2619d4: r0 = false
    //     0x2619d4: add             x0, NULL, #0x30  ; false
    // 0x2619d8: b               #0x2619e0
    // 0x2619dc: r0 = true
    //     0x2619dc: add             x0, NULL, #0x20  ; true
    // 0x2619e0: tbnz            w0, #4, #0x261a18
    // 0x2619e4: ldur            x2, [fp, #-0x18]
    // 0x2619e8: r0 = LoadClassIdInstr(r2)
    //     0x2619e8: ldur            x0, [x2, #-1]
    //     0x2619ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2619f0: mov             x1, x2
    // 0x2619f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2619f4: sub             lr, x0, #1, lsl #12
    //     0x2619f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2619fc: blr             lr
    // 0x261a00: cmp             w0, NULL
    // 0x261a04: r16 = true
    //     0x261a04: add             x16, NULL, #0x20  ; true
    // 0x261a08: r17 = false
    //     0x261a08: add             x17, NULL, #0x30  ; false
    // 0x261a0c: csel            x1, x16, x17, ne
    // 0x261a10: mov             x0, x1
    // 0x261a14: b               #0x261a1c
    // 0x261a18: r0 = false
    //     0x261a18: add             x0, NULL, #0x30  ; false
    // 0x261a1c: ldur            x2, [fp, #-0x18]
    // 0x261a20: r1 = LoadClassIdInstr(r2)
    //     0x261a20: ldur            x1, [x2, #-1]
    //     0x261a24: ubfx            x1, x1, #0xc, #0x14
    // 0x261a28: cmp             x1, #0x295
    // 0x261a2c: b.eq            #0x261a40
    // 0x261a30: tbz             w0, #4, #0x261a40
    // 0x261a34: ldur            x3, [fp, #-0x10]
    // 0x261a38: b               #0x261aec
    // 0x261a3c: ldur            x2, [fp, #-0x18]
    // 0x261a40: ldur            x3, [fp, #-0x20]
    // 0x261a44: r0 = LoadClassIdInstr(r2)
    //     0x261a44: ldur            x0, [x2, #-1]
    //     0x261a48: ubfx            x0, x0, #0xc, #0x14
    // 0x261a4c: mov             x1, x2
    // 0x261a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261a50: sub             lr, x0, #1, lsl #12
    //     0x261a54: ldr             lr, [x21, lr, lsl #3]
    //     0x261a58: blr             lr
    // 0x261a5c: mov             x1, x0
    // 0x261a60: ldur            x0, [fp, #-0x20]
    // 0x261a64: cmp             x0, #0x295
    // 0x261a68: b.ne            #0x261a78
    // 0x261a6c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static.
    //     0x261a6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static. (0x7fb86df5cdd8)
    //     0x261a70: ldr             x0, [x0, #0x7e8]
    // 0x261a74: b               #0x261a7c
    // 0x261a78: r0 = Null
    //     0x261a78: mov             x0, NULL
    // 0x261a7c: r2 = LoadClassIdInstr(r1)
    //     0x261a7c: ldur            x2, [x1, #-1]
    //     0x261a80: ubfx            x2, x2, #0xc, #0x14
    // 0x261a84: stp             x0, x1, [SP]
    // 0x261a88: mov             x0, x2
    // 0x261a8c: mov             lr, x0
    // 0x261a90: ldr             lr, [x21, lr, lsl #3]
    // 0x261a94: blr             lr
    // 0x261a98: tbz             w0, #4, #0x261ae0
    // 0x261a9c: ldur            x3, [fp, #-0x10]
    // 0x261aa0: ldur            x2, [fp, #-0x18]
    // 0x261aa4: r0 = LoadClassIdInstr(r2)
    //     0x261aa4: ldur            x0, [x2, #-1]
    //     0x261aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x261aac: mov             x1, x2
    // 0x261ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261ab0: sub             lr, x0, #1, lsl #12
    //     0x261ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x261ab8: blr             lr
    // 0x261abc: ldur            x3, [fp, #-0x10]
    // 0x261ac0: StoreField: r3->field_67 = r0
    //     0x261ac0: stur            w0, [x3, #0x67]
    //     0x261ac4: ldurb           w16, [x3, #-1]
    //     0x261ac8: ldurb           w17, [x0, #-1]
    //     0x261acc: and             x16, x17, x16, lsr #2
    //     0x261ad0: tst             x16, HEAP, lsr #32
    //     0x261ad4: b.eq            #0x261adc
    //     0x261ad8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x261adc: b               #0x261af0
    // 0x261ae0: ldur            x3, [fp, #-0x10]
    // 0x261ae4: b               #0x261aec
    // 0x261ae8: ldur            x3, [fp, #-0x10]
    // 0x261aec: StoreField: r3->field_67 = rNULL
    //     0x261aec: stur            NULL, [x3, #0x67]
    // 0x261af0: mov             x1, x3
    // 0x261af4: ldur            x2, [fp, #-0x18]
    // 0x261af8: r0 = didPopNext()
    //     0x261af8: bl              #0x249ba8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x261afc: ldur            x1, [fp, #-0x10]
    // 0x261b00: r0 = changedInternalState()
    //     0x261b00: bl              #0x247074  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x261b04: r0 = Null
    //     0x261b04: mov             x0, NULL
    // 0x261b08: LeaveFrame
    //     0x261b08: mov             SP, fp
    //     0x261b0c: ldp             fp, lr, [SP], #0x10
    // 0x261b10: ret
    //     0x261b10: ret             
    // 0x261b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261b14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261b18: b               #0x261880
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x261b1c, size: 0xc8
    // 0x261b1c: EnterFrame
    //     0x261b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x261b20: mov             fp, SP
    // 0x261b24: AllocStack(0x18)
    //     0x261b24: sub             SP, SP, #0x18
    // 0x261b28: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x261b28: mov             x0, x1
    //     0x261b2c: stur            x1, [fp, #-0x10]
    // 0x261b30: CheckStackOverflow
    //     0x261b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261b34: cmp             SP, x16
    //     0x261b38: b.ls            #0x261bd0
    // 0x261b3c: LoadField: r2 = r0->field_7f
    //     0x261b3c: ldur            w2, [x0, #0x7f]
    // 0x261b40: DecompressPointer r2
    //     0x261b40: add             x2, x2, HEAP, lsl #32
    // 0x261b44: mov             x1, x2
    // 0x261b48: stur            x2, [fp, #-8]
    // 0x261b4c: r0 = currentState()
    //     0x261b4c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x261b50: cmp             w0, NULL
    // 0x261b54: b.eq            #0x261bb8
    // 0x261b58: ldur            x0, [fp, #-0x10]
    // 0x261b5c: LoadField: r1 = r0->field_f
    //     0x261b5c: ldur            w1, [x0, #0xf]
    // 0x261b60: DecompressPointer r1
    //     0x261b60: add             x1, x1, HEAP, lsl #32
    // 0x261b64: cmp             w1, NULL
    // 0x261b68: b.eq            #0x261bd8
    // 0x261b6c: LoadField: r2 = r1->field_b
    //     0x261b6c: ldur            w2, [x1, #0xb]
    // 0x261b70: DecompressPointer r2
    //     0x261b70: add             x2, x2, HEAP, lsl #32
    // 0x261b74: cmp             w2, NULL
    // 0x261b78: b.eq            #0x261bdc
    // 0x261b7c: LoadField: r2 = r1->field_43
    //     0x261b7c: ldur            w2, [x1, #0x43]
    // 0x261b80: DecompressPointer r2
    //     0x261b80: add             x2, x2, HEAP, lsl #32
    // 0x261b84: mov             x1, x2
    // 0x261b88: r0 = enclosingScope()
    //     0x261b88: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x261b8c: stur            x0, [fp, #-0x18]
    // 0x261b90: cmp             w0, NULL
    // 0x261b94: b.eq            #0x261bb8
    // 0x261b98: ldur            x1, [fp, #-8]
    // 0x261b9c: r0 = currentState()
    //     0x261b9c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x261ba0: cmp             w0, NULL
    // 0x261ba4: b.eq            #0x261be0
    // 0x261ba8: LoadField: r2 = r0->field_1b
    //     0x261ba8: ldur            w2, [x0, #0x1b]
    // 0x261bac: DecompressPointer r2
    //     0x261bac: add             x2, x2, HEAP, lsl #32
    // 0x261bb0: ldur            x1, [fp, #-0x18]
    // 0x261bb4: r0 = setFirstFocus()
    //     0x261bb4: bl              #0x247ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x261bb8: ldur            x1, [fp, #-0x10]
    // 0x261bbc: r0 = didAdd()
    //     0x261bbc: bl              #0x261be4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x261bc0: r0 = Null
    //     0x261bc0: mov             x0, NULL
    // 0x261bc4: LeaveFrame
    //     0x261bc4: mov             SP, fp
    //     0x261bc8: ldp             fp, lr, [SP], #0x10
    // 0x261bcc: ret
    //     0x261bcc: ret             
    // 0x261bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261bd4: b               #0x261b3c
    // 0x261bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261bd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x261bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261bdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x261be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261be0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x261d40, size: 0xe4
    // 0x261d40: EnterFrame
    //     0x261d40: stp             fp, lr, [SP, #-0x10]!
    //     0x261d44: mov             fp, SP
    // 0x261d48: AllocStack(0x20)
    //     0x261d48: sub             SP, SP, #0x20
    // 0x261d4c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x261d4c: mov             x0, x1
    //     0x261d50: stur            x1, [fp, #-8]
    // 0x261d54: CheckStackOverflow
    //     0x261d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261d58: cmp             SP, x16
    //     0x261d5c: b.ls            #0x261e1c
    // 0x261d60: mov             x1, x0
    // 0x261d64: r0 = install()
    //     0x261d64: bl              #0x262000  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x261d68: ldur            x0, [fp, #-8]
    // 0x261d6c: LoadField: r2 = r0->field_33
    //     0x261d6c: ldur            w2, [x0, #0x33]
    // 0x261d70: DecompressPointer r2
    //     0x261d70: add             x2, x2, HEAP, lsl #32
    // 0x261d74: stur            x2, [fp, #-0x10]
    // 0x261d78: r1 = <double>
    //     0x261d78: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x261d7c: r0 = ProxyAnimation()
    //     0x261d7c: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x261d80: stur            x0, [fp, #-0x18]
    // 0x261d84: ldur            x16, [fp, #-0x10]
    // 0x261d88: str             x16, [SP]
    // 0x261d8c: mov             x1, x0
    // 0x261d90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x261d90: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x261d94: r0 = ProxyAnimation()
    //     0x261d94: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x261d98: ldur            x0, [fp, #-0x18]
    // 0x261d9c: ldur            x2, [fp, #-8]
    // 0x261da0: StoreField: r2->field_6f = r0
    //     0x261da0: stur            w0, [x2, #0x6f]
    //     0x261da4: ldurb           w16, [x2, #-1]
    //     0x261da8: ldurb           w17, [x0, #-1]
    //     0x261dac: and             x16, x17, x16, lsr #2
    //     0x261db0: tst             x16, HEAP, lsr #32
    //     0x261db4: b.eq            #0x261dbc
    //     0x261db8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x261dbc: LoadField: r0 = r2->field_3b
    //     0x261dbc: ldur            w0, [x2, #0x3b]
    // 0x261dc0: DecompressPointer r0
    //     0x261dc0: add             x0, x0, HEAP, lsl #32
    // 0x261dc4: stur            x0, [fp, #-0x10]
    // 0x261dc8: r1 = <double>
    //     0x261dc8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x261dcc: r0 = ProxyAnimation()
    //     0x261dcc: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x261dd0: stur            x0, [fp, #-0x18]
    // 0x261dd4: ldur            x16, [fp, #-0x10]
    // 0x261dd8: str             x16, [SP]
    // 0x261ddc: mov             x1, x0
    // 0x261de0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x261de0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x261de4: r0 = ProxyAnimation()
    //     0x261de4: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x261de8: ldur            x0, [fp, #-0x18]
    // 0x261dec: ldur            x1, [fp, #-8]
    // 0x261df0: StoreField: r1->field_73 = r0
    //     0x261df0: stur            w0, [x1, #0x73]
    //     0x261df4: ldurb           w16, [x1, #-1]
    //     0x261df8: ldurb           w17, [x0, #-1]
    //     0x261dfc: and             x16, x17, x16, lsr #2
    //     0x261e00: tst             x16, HEAP, lsr #32
    //     0x261e04: b.eq            #0x261e0c
    //     0x261e08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x261e0c: r0 = Null
    //     0x261e0c: mov             x0, NULL
    // 0x261e10: LeaveFrame
    //     0x261e10: mov             SP, fp
    //     0x261e14: ldp             fp, lr, [SP], #0x10
    // 0x261e18: ret
    //     0x261e18: ret             
    // 0x261e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261e20: b               #0x261d60
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x26221c, size: 0x148
    // 0x26221c: EnterFrame
    //     0x26221c: stp             fp, lr, [SP, #-0x10]!
    //     0x262220: mov             fp, SP
    // 0x262224: AllocStack(0x38)
    //     0x262224: sub             SP, SP, #0x38
    // 0x262228: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x262228: mov             x0, x1
    //     0x26222c: stur            x1, [fp, #-8]
    // 0x262230: CheckStackOverflow
    //     0x262230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262234: cmp             SP, x16
    //     0x262238: b.ls            #0x26235c
    // 0x26223c: mov             x2, x0
    // 0x262240: r1 = Function '_buildModalBarrier@217188637':.
    //     0x262240: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa60] AnonymousClosure: (0x262d3c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x262d78)
    //     0x262244: ldr             x1, [x1, #0xa60]
    // 0x262248: r0 = AllocateClosure()
    //     0x262248: bl              #0x430408  ; AllocateClosureStub
    // 0x26224c: stur            x0, [fp, #-0x10]
    // 0x262250: r0 = OverlayEntry()
    //     0x262250: bl              #0x2625b4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x262254: mov             x1, x0
    // 0x262258: ldur            x2, [fp, #-0x10]
    // 0x26225c: stur            x0, [fp, #-0x10]
    // 0x262260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x262260: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x262264: r0 = OverlayEntry()
    //     0x262264: bl              #0x262364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x262268: ldur            x0, [fp, #-0x10]
    // 0x26226c: ldur            x3, [fp, #-8]
    // 0x262270: StoreField: r3->field_8b = r0
    //     0x262270: stur            w0, [x3, #0x8b]
    //     0x262274: ldurb           w16, [x3, #-1]
    //     0x262278: ldurb           w17, [x0, #-1]
    //     0x26227c: and             x16, x17, x16, lsr #2
    //     0x262280: tst             x16, HEAP, lsr #32
    //     0x262284: b.eq            #0x26228c
    //     0x262288: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26228c: r0 = LoadClassIdInstr(r3)
    //     0x26228c: ldur            x0, [x3, #-1]
    //     0x262290: ubfx            x0, x0, #0xc, #0x14
    // 0x262294: cmp             x0, #0x295
    // 0x262298: b.ne            #0x2622a4
    // 0x26229c: r4 = true
    //     0x26229c: add             x4, NULL, #0x20  ; true
    // 0x2622a0: b               #0x2622a8
    // 0x2622a4: r4 = false
    //     0x2622a4: add             x4, NULL, #0x30  ; false
    // 0x2622a8: ldur            x0, [fp, #-0x10]
    // 0x2622ac: mov             x2, x3
    // 0x2622b0: stur            x4, [fp, #-0x18]
    // 0x2622b4: r1 = Function '_buildModalScope@217188637':.
    //     0x2622b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa68] AnonymousClosure: (0x2625c0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x2625fc)
    //     0x2622b8: ldr             x1, [x1, #0xa68]
    // 0x2622bc: r0 = AllocateClosure()
    //     0x2622bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2622c0: stur            x0, [fp, #-0x20]
    // 0x2622c4: r0 = OverlayEntry()
    //     0x2622c4: bl              #0x2625b4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2622c8: stur            x0, [fp, #-0x28]
    // 0x2622cc: r16 = true
    //     0x2622cc: add             x16, NULL, #0x20  ; true
    // 0x2622d0: ldur            lr, [fp, #-0x18]
    // 0x2622d4: stp             lr, x16, [SP]
    // 0x2622d8: mov             x1, x0
    // 0x2622dc: ldur            x2, [fp, #-0x20]
    // 0x2622e0: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x2622e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa70] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x2622e4: ldr             x4, [x4, #0xa70]
    // 0x2622e8: r0 = OverlayEntry()
    //     0x2622e8: bl              #0x262364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2622ec: ldur            x0, [fp, #-0x28]
    // 0x2622f0: ldur            x1, [fp, #-8]
    // 0x2622f4: StoreField: r1->field_93 = r0
    //     0x2622f4: stur            w0, [x1, #0x93]
    //     0x2622f8: ldurb           w16, [x1, #-1]
    //     0x2622fc: ldurb           w17, [x0, #-1]
    //     0x262300: and             x16, x17, x16, lsr #2
    //     0x262304: tst             x16, HEAP, lsr #32
    //     0x262308: b.eq            #0x262310
    //     0x26230c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x262310: r1 = Null
    //     0x262310: mov             x1, NULL
    // 0x262314: r2 = 4
    //     0x262314: movz            x2, #0x4
    // 0x262318: r0 = AllocateArray()
    //     0x262318: bl              #0x4310d4  ; AllocateArrayStub
    // 0x26231c: mov             x2, x0
    // 0x262320: ldur            x0, [fp, #-0x10]
    // 0x262324: stur            x2, [fp, #-8]
    // 0x262328: StoreField: r2->field_f = r0
    //     0x262328: stur            w0, [x2, #0xf]
    // 0x26232c: ldur            x0, [fp, #-0x28]
    // 0x262330: StoreField: r2->field_13 = r0
    //     0x262330: stur            w0, [x2, #0x13]
    // 0x262334: r1 = <OverlayEntry>
    //     0x262334: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x262338: ldr             x1, [x1, #0x578]
    // 0x26233c: r0 = AllocateGrowableArray()
    //     0x26233c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x262340: ldur            x1, [fp, #-8]
    // 0x262344: StoreField: r0->field_f = r1
    //     0x262344: stur            w1, [x0, #0xf]
    // 0x262348: r1 = 4
    //     0x262348: movz            x1, #0x4
    // 0x26234c: StoreField: r0->field_b = r1
    //     0x26234c: stur            w1, [x0, #0xb]
    // 0x262350: LeaveFrame
    //     0x262350: mov             SP, fp
    //     0x262354: ldp             fp, lr, [SP], #0x10
    // 0x262358: ret
    //     0x262358: ret             
    // 0x26235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26235c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262360: b               #0x26223c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x2625c0, size: 0x3c
    // 0x2625c0: EnterFrame
    //     0x2625c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2625c4: mov             fp, SP
    // 0x2625c8: ldr             x0, [fp, #0x18]
    // 0x2625cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2625cc: ldur            w1, [x0, #0x17]
    // 0x2625d0: DecompressPointer r1
    //     0x2625d0: add             x1, x1, HEAP, lsl #32
    // 0x2625d4: CheckStackOverflow
    //     0x2625d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2625d8: cmp             SP, x16
    //     0x2625dc: b.ls            #0x2625f4
    // 0x2625e0: ldr             x2, [fp, #0x10]
    // 0x2625e4: r0 = _buildModalScope()
    //     0x2625e4: bl              #0x2625fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x2625e8: LeaveFrame
    //     0x2625e8: mov             SP, fp
    //     0x2625ec: ldp             fp, lr, [SP], #0x10
    // 0x2625f0: ret
    //     0x2625f0: ret             
    // 0x2625f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2625f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2625f8: b               #0x2625e0
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x2625fc, size: 0xcc
    // 0x2625fc: EnterFrame
    //     0x2625fc: stp             fp, lr, [SP, #-0x10]!
    //     0x262600: mov             fp, SP
    // 0x262604: AllocStack(0x20)
    //     0x262604: sub             SP, SP, #0x20
    // 0x262608: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x262608: mov             x0, x1
    //     0x26260c: stur            x1, [fp, #-0x10]
    // 0x262610: CheckStackOverflow
    //     0x262610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262614: cmp             SP, x16
    //     0x262618: b.ls            #0x2626c0
    // 0x26261c: LoadField: r1 = r0->field_8f
    //     0x26261c: ldur            w1, [x0, #0x8f]
    // 0x262620: DecompressPointer r1
    //     0x262620: add             x1, x1, HEAP, lsl #32
    // 0x262624: cmp             w1, NULL
    // 0x262628: b.ne            #0x2626b0
    // 0x26262c: LoadField: r2 = r0->field_7f
    //     0x26262c: ldur            w2, [x0, #0x7f]
    // 0x262630: DecompressPointer r2
    //     0x262630: add             x2, x2, HEAP, lsl #32
    // 0x262634: stur            x2, [fp, #-8]
    // 0x262638: LoadField: r1 = r0->field_7
    //     0x262638: ldur            w1, [x0, #7]
    // 0x26263c: DecompressPointer r1
    //     0x26263c: add             x1, x1, HEAP, lsl #32
    // 0x262640: r0 = _ModalScope()
    //     0x262640: bl              #0x262d30  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x262644: mov             x1, x0
    // 0x262648: ldur            x0, [fp, #-0x10]
    // 0x26264c: stur            x1, [fp, #-0x18]
    // 0x262650: StoreField: r1->field_f = r0
    //     0x262650: stur            w0, [x1, #0xf]
    // 0x262654: ldur            x2, [fp, #-8]
    // 0x262658: StoreField: r1->field_7 = r2
    //     0x262658: stur            w2, [x1, #7]
    // 0x26265c: r0 = Semantics()
    //     0x26265c: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x262660: stur            x0, [fp, #-8]
    // 0x262664: r16 = Instance_OrdinalSortKey
    //     0x262664: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!OrdinalSortKey@4d02e1
    //     0x262668: ldr             x16, [x16, #0xa78]
    // 0x26266c: str             x16, [SP]
    // 0x262670: mov             x1, x0
    // 0x262674: ldur            x2, [fp, #-0x18]
    // 0x262678: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x262678: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa80] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x26267c: ldr             x4, [x4, #0xa80]
    // 0x262680: r0 = Semantics()
    //     0x262680: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x262684: ldur            x0, [fp, #-8]
    // 0x262688: ldur            x2, [fp, #-0x10]
    // 0x26268c: StoreField: r2->field_8f = r0
    //     0x26268c: stur            w0, [x2, #0x8f]
    //     0x262690: ldurb           w16, [x2, #-1]
    //     0x262694: ldurb           w17, [x0, #-1]
    //     0x262698: and             x16, x17, x16, lsr #2
    //     0x26269c: tst             x16, HEAP, lsr #32
    //     0x2626a0: b.eq            #0x2626a8
    //     0x2626a4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2626a8: ldur            x0, [fp, #-8]
    // 0x2626ac: b               #0x2626b4
    // 0x2626b0: mov             x0, x1
    // 0x2626b4: LeaveFrame
    //     0x2626b4: mov             SP, fp
    //     0x2626b8: ldp             fp, lr, [SP], #0x10
    // 0x2626bc: ret
    //     0x2626bc: ret             
    // 0x2626c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2626c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2626c4: b               #0x26261c
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x262d3c, size: 0x3c
    // 0x262d3c: EnterFrame
    //     0x262d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x262d40: mov             fp, SP
    // 0x262d44: ldr             x0, [fp, #0x18]
    // 0x262d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x262d48: ldur            w1, [x0, #0x17]
    // 0x262d4c: DecompressPointer r1
    //     0x262d4c: add             x1, x1, HEAP, lsl #32
    // 0x262d50: CheckStackOverflow
    //     0x262d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d54: cmp             SP, x16
    //     0x262d58: b.ls            #0x262d70
    // 0x262d5c: ldr             x2, [fp, #0x10]
    // 0x262d60: r0 = _buildModalBarrier()
    //     0x262d60: bl              #0x262d78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x262d64: LeaveFrame
    //     0x262d64: mov             SP, fp
    //     0x262d68: ldp             fp, lr, [SP], #0x10
    // 0x262d6c: ret
    //     0x262d6c: ret             
    // 0x262d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262d74: b               #0x262d5c
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x262d78, size: 0xcc
    // 0x262d78: EnterFrame
    //     0x262d78: stp             fp, lr, [SP, #-0x10]!
    //     0x262d7c: mov             fp, SP
    // 0x262d80: AllocStack(0x28)
    //     0x262d80: sub             SP, SP, #0x28
    // 0x262d84: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x262d84: mov             x0, x1
    //     0x262d88: stur            x1, [fp, #-8]
    // 0x262d8c: CheckStackOverflow
    //     0x262d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d90: cmp             SP, x16
    //     0x262d94: b.ls            #0x262e38
    // 0x262d98: mov             x1, x0
    // 0x262d9c: r0 = buildModalBarrier()
    //     0x262d9c: bl              #0x262ed0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x262da0: mov             x2, x0
    // 0x262da4: ldur            x0, [fp, #-8]
    // 0x262da8: stur            x2, [fp, #-0x10]
    // 0x262dac: LoadField: r1 = r0->field_6f
    //     0x262dac: ldur            w1, [x0, #0x6f]
    // 0x262db0: DecompressPointer r1
    //     0x262db0: add             x1, x1, HEAP, lsl #32
    // 0x262db4: cmp             w1, NULL
    // 0x262db8: b.eq            #0x262e40
    // 0x262dbc: r0 = isForwardOrCompleted()
    //     0x262dbc: bl              #0x262e50  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x262dc0: eor             x1, x0, #0x10
    // 0x262dc4: stur            x1, [fp, #-0x18]
    // 0x262dc8: r0 = IgnorePointer()
    //     0x262dc8: bl              #0x262e44  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x262dcc: mov             x1, x0
    // 0x262dd0: ldur            x0, [fp, #-0x18]
    // 0x262dd4: stur            x1, [fp, #-0x20]
    // 0x262dd8: StoreField: r1->field_f = r0
    //     0x262dd8: stur            w0, [x1, #0xf]
    // 0x262ddc: ldur            x0, [fp, #-0x10]
    // 0x262de0: StoreField: r1->field_b = r0
    //     0x262de0: stur            w0, [x1, #0xb]
    // 0x262de4: ldur            x0, [fp, #-8]
    // 0x262de8: r2 = LoadClassIdInstr(r0)
    //     0x262de8: ldur            x2, [x0, #-1]
    //     0x262dec: ubfx            x2, x2, #0xc, #0x14
    // 0x262df0: cmp             x2, #0x295
    // 0x262df4: b.ne            #0x262e00
    // 0x262df8: mov             x0, x1
    // 0x262dfc: b               #0x262e2c
    // 0x262e00: r0 = Semantics()
    //     0x262e00: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x262e04: stur            x0, [fp, #-8]
    // 0x262e08: r16 = Instance_OrdinalSortKey
    //     0x262e08: add             x16, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!OrdinalSortKey@4d0301
    //     0x262e0c: ldr             x16, [x16, #0xae8]
    // 0x262e10: str             x16, [SP]
    // 0x262e14: mov             x1, x0
    // 0x262e18: ldur            x2, [fp, #-0x20]
    // 0x262e1c: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x262e1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa80] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x262e20: ldr             x4, [x4, #0xa80]
    // 0x262e24: r0 = Semantics()
    //     0x262e24: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x262e28: ldur            x0, [fp, #-8]
    // 0x262e2c: LeaveFrame
    //     0x262e2c: mov             SP, fp
    //     0x262e30: ldp             fp, lr, [SP], #0x10
    // 0x262e34: ret
    //     0x262e34: ret             
    // 0x262e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262e38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262e3c: b               #0x262d98
    // 0x262e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262e40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x262ed0, size: 0x224
    // 0x262ed0: EnterFrame
    //     0x262ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x262ed4: mov             fp, SP
    // 0x262ed8: AllocStack(0x28)
    //     0x262ed8: sub             SP, SP, #0x28
    // 0x262edc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x262edc: mov             x0, x1
    //     0x262ee0: stur            x1, [fp, #-0x10]
    // 0x262ee4: CheckStackOverflow
    //     0x262ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262ee8: cmp             SP, x16
    //     0x262eec: b.ls            #0x2630e0
    // 0x262ef0: r2 = LoadClassIdInstr(r0)
    //     0x262ef0: ldur            x2, [x0, #-1]
    //     0x262ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x262ef8: stur            x2, [fp, #-8]
    // 0x262efc: cmp             x2, #0x295
    // 0x262f00: b.ne            #0x262f10
    // 0x262f04: mov             x0, x2
    // 0x262f08: r2 = true
    //     0x262f08: add             x2, NULL, #0x20  ; true
    // 0x262f0c: b               #0x263084
    // 0x262f10: cmp             x2, #0x295
    // 0x262f14: b.ne            #0x262f20
    // 0x262f18: r1 = Null
    //     0x262f18: mov             x1, NULL
    // 0x262f1c: b               #0x262f28
    // 0x262f20: r1 = Instance_Color
    //     0x262f20: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!Color@4d4c01
    //     0x262f24: ldr             x1, [x1, #0xaf0]
    // 0x262f28: cmp             w1, NULL
    // 0x262f2c: b.eq            #0x2630e8
    // 0x262f30: r0 = alpha()
    //     0x262f30: bl              #0x3eb8b4  ; [dart:ui] Color::alpha
    // 0x262f34: cbz             x0, #0x26307c
    // 0x262f38: ldur            x0, [fp, #-0x10]
    // 0x262f3c: LoadField: r1 = r0->field_6b
    //     0x262f3c: ldur            w1, [x0, #0x6b]
    // 0x262f40: DecompressPointer r1
    //     0x262f40: add             x1, x1, HEAP, lsl #32
    // 0x262f44: tbz             w1, #4, #0x263070
    // 0x262f48: ldur            x2, [fp, #-8]
    // 0x262f4c: LoadField: r3 = r0->field_6f
    //     0x262f4c: ldur            w3, [x0, #0x6f]
    // 0x262f50: DecompressPointer r3
    //     0x262f50: add             x3, x3, HEAP, lsl #32
    // 0x262f54: stur            x3, [fp, #-0x18]
    // 0x262f58: cmp             w3, NULL
    // 0x262f5c: b.eq            #0x2630ec
    // 0x262f60: cmp             x2, #0x295
    // 0x262f64: b.ne            #0x262f70
    // 0x262f68: r1 = Null
    //     0x262f68: mov             x1, NULL
    // 0x262f6c: b               #0x262f78
    // 0x262f70: r1 = Instance_Color
    //     0x262f70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!Color@4d4c01
    //     0x262f74: ldr             x1, [x1, #0xaf0]
    // 0x262f78: cmp             w1, NULL
    // 0x262f7c: b.eq            #0x2630f0
    // 0x262f80: d0 = 0.000000
    //     0x262f80: eor             v0.16b, v0.16b, v0.16b
    // 0x262f84: r0 = withOpacity()
    //     0x262f84: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x262f88: mov             x2, x0
    // 0x262f8c: ldur            x0, [fp, #-8]
    // 0x262f90: stur            x2, [fp, #-0x20]
    // 0x262f94: cmp             x0, #0x295
    // 0x262f98: b.ne            #0x262fa4
    // 0x262f9c: r3 = Null
    //     0x262f9c: mov             x3, NULL
    // 0x262fa0: b               #0x262fac
    // 0x262fa4: r3 = Instance_Color
    //     0x262fa4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!Color@4d4c01
    //     0x262fa8: ldr             x3, [x3, #0xaf0]
    // 0x262fac: stur            x3, [fp, #-0x10]
    // 0x262fb0: r1 = <Color?>
    //     0x262fb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x262fb4: ldr             x1, [x1, #0xaf8]
    // 0x262fb8: r0 = ColorTween()
    //     0x262fb8: bl              #0x263188  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x262fbc: mov             x2, x0
    // 0x262fc0: ldur            x0, [fp, #-0x20]
    // 0x262fc4: stur            x2, [fp, #-0x28]
    // 0x262fc8: StoreField: r2->field_b = r0
    //     0x262fc8: stur            w0, [x2, #0xb]
    // 0x262fcc: ldur            x0, [fp, #-0x10]
    // 0x262fd0: StoreField: r2->field_f = r0
    //     0x262fd0: stur            w0, [x2, #0xf]
    // 0x262fd4: r1 = <double>
    //     0x262fd4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x262fd8: r0 = CurveTween()
    //     0x262fd8: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x262fdc: mov             x1, x0
    // 0x262fe0: r0 = Instance_Cubic
    //     0x262fe0: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    // 0x262fe4: StoreField: r1->field_b = r0
    //     0x262fe4: stur            w0, [x1, #0xb]
    // 0x262fe8: mov             x2, x1
    // 0x262fec: ldur            x1, [fp, #-0x28]
    // 0x262ff0: r0 = chain()
    //     0x262ff0: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x262ff4: mov             x1, x0
    // 0x262ff8: ldur            x2, [fp, #-0x18]
    // 0x262ffc: r0 = animate()
    //     0x262ffc: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x263000: mov             x1, x0
    // 0x263004: ldur            x0, [fp, #-8]
    // 0x263008: stur            x1, [fp, #-0x20]
    // 0x26300c: cmp             x0, #0x295
    // 0x263010: b.ne            #0x26301c
    // 0x263014: r2 = false
    //     0x263014: add             x2, NULL, #0x30  ; false
    // 0x263018: b               #0x263020
    // 0x26301c: r2 = true
    //     0x26301c: add             x2, NULL, #0x20  ; true
    // 0x263020: stur            x2, [fp, #-0x18]
    // 0x263024: cmp             x0, #0x295
    // 0x263028: b.ne            #0x263034
    // 0x26302c: r0 = Null
    //     0x26302c: mov             x0, NULL
    // 0x263030: b               #0x26303c
    // 0x263034: r0 = "Dismiss"
    //     0x263034: add             x0, PP, #0xa, lsl #12  ; [pp+0xab00] "Dismiss"
    //     0x263038: ldr             x0, [x0, #0xb00]
    // 0x26303c: stur            x0, [fp, #-0x10]
    // 0x263040: r0 = AnimatedModalBarrier()
    //     0x263040: bl              #0x263100  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x263044: mov             x1, x0
    // 0x263048: ldur            x0, [fp, #-0x18]
    // 0x26304c: StoreField: r1->field_f = r0
    //     0x26304c: stur            w0, [x1, #0xf]
    // 0x263050: ldur            x0, [fp, #-0x10]
    // 0x263054: StoreField: r1->field_13 = r0
    //     0x263054: stur            w0, [x1, #0x13]
    // 0x263058: r2 = true
    //     0x263058: add             x2, NULL, #0x20  ; true
    // 0x26305c: ArrayStore: r1[0] = r2  ; List_4
    //     0x26305c: stur            w2, [x1, #0x17]
    // 0x263060: ldur            x0, [fp, #-0x20]
    // 0x263064: StoreField: r1->field_b = r0
    //     0x263064: stur            w0, [x1, #0xb]
    // 0x263068: mov             x0, x1
    // 0x26306c: b               #0x2630d4
    // 0x263070: ldur            x0, [fp, #-8]
    // 0x263074: r2 = true
    //     0x263074: add             x2, NULL, #0x20  ; true
    // 0x263078: b               #0x263084
    // 0x26307c: ldur            x0, [fp, #-8]
    // 0x263080: r2 = true
    //     0x263080: add             x2, NULL, #0x20  ; true
    // 0x263084: cmp             x0, #0x295
    // 0x263088: b.ne            #0x263094
    // 0x26308c: r1 = false
    //     0x26308c: add             x1, NULL, #0x30  ; false
    // 0x263090: b               #0x263098
    // 0x263094: r1 = true
    //     0x263094: add             x1, NULL, #0x20  ; true
    // 0x263098: stur            x1, [fp, #-0x18]
    // 0x26309c: cmp             x0, #0x295
    // 0x2630a0: b.ne            #0x2630ac
    // 0x2630a4: r0 = Null
    //     0x2630a4: mov             x0, NULL
    // 0x2630a8: b               #0x2630b4
    // 0x2630ac: r0 = "Dismiss"
    //     0x2630ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xab00] "Dismiss"
    //     0x2630b0: ldr             x0, [x0, #0xb00]
    // 0x2630b4: stur            x0, [fp, #-0x10]
    // 0x2630b8: r0 = ModalBarrier()
    //     0x2630b8: bl              #0x2630f4  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x2630bc: ldur            x1, [fp, #-0x18]
    // 0x2630c0: StoreField: r0->field_f = r1
    //     0x2630c0: stur            w1, [x0, #0xf]
    // 0x2630c4: ldur            x1, [fp, #-0x10]
    // 0x2630c8: StoreField: r0->field_1b = r1
    //     0x2630c8: stur            w1, [x0, #0x1b]
    // 0x2630cc: r1 = true
    //     0x2630cc: add             x1, NULL, #0x20  ; true
    // 0x2630d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2630d0: stur            w1, [x0, #0x17]
    // 0x2630d4: LeaveFrame
    //     0x2630d4: mov             SP, fp
    //     0x2630d8: ldp             fp, lr, [SP], #0x10
    // 0x2630dc: ret
    //     0x2630dc: ret             
    // 0x2630e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2630e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2630e4: b               #0x262ef0
    // 0x2630e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2630e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2630ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2630ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2630f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2630f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x2b6e50, size: 0x19c
    // 0x2b6e50: EnterFrame
    //     0x2b6e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e54: mov             fp, SP
    // 0x2b6e58: AllocStack(0x18)
    //     0x2b6e58: sub             SP, SP, #0x18
    // 0x2b6e5c: r4 = false
    //     0x2b6e5c: add             x4, NULL, #0x30  ; false
    // 0x2b6e60: r0 = Sentinel
    //     0x2b6e60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6e64: mov             x6, x1
    // 0x2b6e68: mov             x5, x2
    // 0x2b6e6c: stur            x1, [fp, #-8]
    // 0x2b6e70: stur            x2, [fp, #-0x10]
    // 0x2b6e74: stur            x3, [fp, #-0x18]
    // 0x2b6e78: CheckStackOverflow
    //     0x2b6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6e7c: cmp             SP, x16
    //     0x2b6e80: b.ls            #0x2b6fe4
    // 0x2b6e84: StoreField: r6->field_6b = r4
    //     0x2b6e84: stur            w4, [x6, #0x6b]
    // 0x2b6e88: StoreField: r6->field_8b = r0
    //     0x2b6e88: stur            w0, [x6, #0x8b]
    // 0x2b6e8c: StoreField: r6->field_93 = r0
    //     0x2b6e8c: stur            w0, [x6, #0x93]
    // 0x2b6e90: r1 = <(dynamic this) => Future<bool>>
    //     0x2b6e90: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x2b6e94: ldr             x1, [x1, #0xb90]
    // 0x2b6e98: r2 = 0
    //     0x2b6e98: movz            x2, #0
    // 0x2b6e9c: r0 = _GrowableList()
    //     0x2b6e9c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b6ea0: ldur            x2, [fp, #-8]
    // 0x2b6ea4: StoreField: r2->field_77 = r0
    //     0x2b6ea4: stur            w0, [x2, #0x77]
    //     0x2b6ea8: ldurb           w16, [x2, #-1]
    //     0x2b6eac: ldurb           w17, [x0, #-1]
    //     0x2b6eb0: and             x16, x17, x16, lsr #2
    //     0x2b6eb4: tst             x16, HEAP, lsr #32
    //     0x2b6eb8: b.eq            #0x2b6ec0
    //     0x2b6ebc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b6ec0: r1 = <PopEntry<Object?>>
    //     0x2b6ec0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <PopEntry<Object?>>
    //     0x2b6ec4: ldr             x1, [x1, #0xb98]
    // 0x2b6ec8: r0 = _Set()
    //     0x2b6ec8: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b6ecc: mov             x1, x0
    // 0x2b6ed0: r0 = _Uint32List
    //     0x2b6ed0: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2b6ed4: StoreField: r1->field_1b = r0
    //     0x2b6ed4: stur            w0, [x1, #0x1b]
    // 0x2b6ed8: StoreField: r1->field_b = rZR
    //     0x2b6ed8: stur            wzr, [x1, #0xb]
    // 0x2b6edc: r0 = const []
    //     0x2b6edc: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2b6ee0: StoreField: r1->field_f = r0
    //     0x2b6ee0: stur            w0, [x1, #0xf]
    // 0x2b6ee4: StoreField: r1->field_13 = rZR
    //     0x2b6ee4: stur            wzr, [x1, #0x13]
    // 0x2b6ee8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b6ee8: stur            wzr, [x1, #0x17]
    // 0x2b6eec: mov             x0, x1
    // 0x2b6ef0: ldur            x4, [fp, #-8]
    // 0x2b6ef4: StoreField: r4->field_7b = r0
    //     0x2b6ef4: stur            w0, [x4, #0x7b]
    //     0x2b6ef8: ldurb           w16, [x4, #-1]
    //     0x2b6efc: ldurb           w17, [x0, #-1]
    //     0x2b6f00: and             x16, x17, x16, lsr #2
    //     0x2b6f04: tst             x16, HEAP, lsr #32
    //     0x2b6f08: b.eq            #0x2b6f10
    //     0x2b6f0c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2b6f10: LoadField: r2 = r4->field_7
    //     0x2b6f10: ldur            w2, [x4, #7]
    // 0x2b6f14: DecompressPointer r2
    //     0x2b6f14: add             x2, x2, HEAP, lsl #32
    // 0x2b6f18: r1 = Null
    //     0x2b6f18: mov             x1, NULL
    // 0x2b6f1c: r3 = <_ModalScopeState<X0>>
    //     0x2b6f1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ModalScopeState<X0>>
    //     0x2b6f20: ldr             x3, [x3, #0xba0]
    // 0x2b6f24: r30 = InstantiateTypeArgumentsStub
    //     0x2b6f24: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2b6f28: LoadField: r30 = r30->field_7
    //     0x2b6f28: ldur            lr, [lr, #7]
    // 0x2b6f2c: blr             lr
    // 0x2b6f30: mov             x1, x0
    // 0x2b6f34: r0 = LabeledGlobalKey()
    //     0x2b6f34: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2b6f38: ldur            x2, [fp, #-8]
    // 0x2b6f3c: StoreField: r2->field_7f = r0
    //     0x2b6f3c: stur            w0, [x2, #0x7f]
    //     0x2b6f40: ldurb           w16, [x2, #-1]
    //     0x2b6f44: ldurb           w17, [x0, #-1]
    //     0x2b6f48: and             x16, x17, x16, lsr #2
    //     0x2b6f4c: tst             x16, HEAP, lsr #32
    //     0x2b6f50: b.eq            #0x2b6f58
    //     0x2b6f54: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b6f58: r1 = <State<StatefulWidget>>
    //     0x2b6f58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2b6f5c: ldr             x1, [x1, #0xba8]
    // 0x2b6f60: r0 = LabeledGlobalKey()
    //     0x2b6f60: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2b6f64: ldur            x1, [fp, #-8]
    // 0x2b6f68: StoreField: r1->field_83 = r0
    //     0x2b6f68: stur            w0, [x1, #0x83]
    //     0x2b6f6c: ldurb           w16, [x1, #-1]
    //     0x2b6f70: ldurb           w17, [x0, #-1]
    //     0x2b6f74: and             x16, x17, x16, lsr #2
    //     0x2b6f78: tst             x16, HEAP, lsr #32
    //     0x2b6f7c: b.eq            #0x2b6f84
    //     0x2b6f80: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b6f84: r0 = PageStorageBucket()
    //     0x2b6f84: bl              #0x2b7344  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x2b6f88: ldur            x1, [fp, #-8]
    // 0x2b6f8c: StoreField: r1->field_87 = r0
    //     0x2b6f8c: stur            w0, [x1, #0x87]
    //     0x2b6f90: ldurb           w16, [x1, #-1]
    //     0x2b6f94: ldurb           w17, [x0, #-1]
    //     0x2b6f98: and             x16, x17, x16, lsr #2
    //     0x2b6f9c: tst             x16, HEAP, lsr #32
    //     0x2b6fa0: b.eq            #0x2b6fa8
    //     0x2b6fa4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b6fa8: ldur            x0, [fp, #-0x18]
    // 0x2b6fac: StoreField: r1->field_5f = r0
    //     0x2b6fac: stur            w0, [x1, #0x5f]
    //     0x2b6fb0: ldurb           w16, [x1, #-1]
    //     0x2b6fb4: ldurb           w17, [x0, #-1]
    //     0x2b6fb8: and             x16, x17, x16, lsr #2
    //     0x2b6fbc: tst             x16, HEAP, lsr #32
    //     0x2b6fc0: b.eq            #0x2b6fc8
    //     0x2b6fc4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b6fc8: StoreField: r1->field_53 = rZR
    //     0x2b6fc8: stur            xzr, [x1, #0x53]
    // 0x2b6fcc: ldur            x2, [fp, #-0x10]
    // 0x2b6fd0: r0 = TransitionRoute()
    //     0x2b6fd0: bl              #0x2b6fec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x2b6fd4: r0 = Null
    //     0x2b6fd4: mov             x0, NULL
    // 0x2b6fd8: LeaveFrame
    //     0x2b6fd8: mov             SP, fp
    //     0x2b6fdc: ldp             fp, lr, [SP], #0x10
    // 0x2b6fe0: ret
    //     0x2b6fe0: ret             
    // 0x2b6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6fe8: b               #0x2b6e84
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x2bec14, size: 0x30
    // 0x2bec14: LoadField: r2 = r1->field_f
    //     0x2bec14: ldur            w2, [x1, #0xf]
    // 0x2bec18: DecompressPointer r2
    //     0x2bec18: add             x2, x2, HEAP, lsl #32
    // 0x2bec1c: cmp             w2, NULL
    // 0x2bec20: b.eq            #0x2bec38
    // 0x2bec24: LoadField: r1 = r2->field_67
    //     0x2bec24: ldur            w1, [x2, #0x67]
    // 0x2bec28: DecompressPointer r1
    //     0x2bec28: add             x1, x1, HEAP, lsl #32
    // 0x2bec2c: LoadField: r0 = r1->field_27
    //     0x2bec2c: ldur            w0, [x1, #0x27]
    // 0x2bec30: DecompressPointer r0
    //     0x2bec30: add             x0, x0, HEAP, lsl #32
    // 0x2bec34: ret
    //     0x2bec34: ret             
    // 0x2bec38: EnterFrame
    //     0x2bec38: stp             fp, lr, [SP, #-0x10]!
    //     0x2bec3c: mov             fp, SP
    // 0x2bec40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bec40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x2c4f24, size: 0x64
    // 0x2c4f24: EnterFrame
    //     0x2c4f24: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4f28: mov             fp, SP
    // 0x2c4f2c: AllocStack(0x8)
    //     0x2c4f2c: sub             SP, SP, #8
    // 0x2c4f30: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2c4f30: mov             x0, x1
    //     0x2c4f34: stur            x1, [fp, #-8]
    // 0x2c4f38: CheckStackOverflow
    //     0x2c4f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4f3c: cmp             SP, x16
    //     0x2c4f40: b.ls            #0x2c4f80
    // 0x2c4f44: mov             x1, x0
    // 0x2c4f48: r0 = hasActiveRouteBelow()
    //     0x2c4f48: bl              #0x2c4f88  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x2c4f4c: tbnz            w0, #4, #0x2c4f58
    // 0x2c4f50: r0 = true
    //     0x2c4f50: add             x0, NULL, #0x20  ; true
    // 0x2c4f54: b               #0x2c4f74
    // 0x2c4f58: ldur            x1, [fp, #-8]
    // 0x2c4f5c: LoadField: r2 = r1->field_53
    //     0x2c4f5c: ldur            x2, [x1, #0x53]
    // 0x2c4f60: cmp             x2, #0
    // 0x2c4f64: r16 = true
    //     0x2c4f64: add             x16, NULL, #0x20  ; true
    // 0x2c4f68: r17 = false
    //     0x2c4f68: add             x17, NULL, #0x30  ; false
    // 0x2c4f6c: csel            x1, x16, x17, gt
    // 0x2c4f70: mov             x0, x1
    // 0x2c4f74: LeaveFrame
    //     0x2c4f74: mov             SP, fp
    //     0x2c4f78: ldp             fp, lr, [SP], #0x10
    // 0x2c4f7c: ret
    //     0x2c4f7c: ret             
    // 0x2c4f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4f80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4f84: b               #0x2c4f44
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x2c504c, size: 0x80
    // 0x2c504c: EnterFrame
    //     0x2c504c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5050: mov             fp, SP
    // 0x2c5054: AllocStack(0x8)
    //     0x2c5054: sub             SP, SP, #8
    // 0x2c5058: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2c5058: mov             x0, x1
    //     0x2c505c: stur            x1, [fp, #-8]
    // 0x2c5060: CheckStackOverflow
    //     0x2c5060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5064: cmp             SP, x16
    //     0x2c5068: b.ls            #0x2c50c4
    // 0x2c506c: mov             x1, x0
    // 0x2c5070: r0 = hasActiveRouteBelow()
    //     0x2c5070: bl              #0x2c4f88  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x2c5074: tbnz            w0, #4, #0x2c5080
    // 0x2c5078: r0 = true
    //     0x2c5078: add             x0, NULL, #0x20  ; true
    // 0x2c507c: b               #0x2c50b8
    // 0x2c5080: ldur            x1, [fp, #-8]
    // 0x2c5084: LoadField: r2 = r1->field_4f
    //     0x2c5084: ldur            w2, [x1, #0x4f]
    // 0x2c5088: DecompressPointer r2
    //     0x2c5088: add             x2, x2, HEAP, lsl #32
    // 0x2c508c: cmp             w2, NULL
    // 0x2c5090: b.eq            #0x2c50b0
    // 0x2c5094: LoadField: r1 = r2->field_b
    //     0x2c5094: ldur            w1, [x2, #0xb]
    // 0x2c5098: cbnz            w1, #0x2c50a4
    // 0x2c509c: r2 = false
    //     0x2c509c: add             x2, NULL, #0x30  ; false
    // 0x2c50a0: b               #0x2c50a8
    // 0x2c50a4: r2 = true
    //     0x2c50a4: add             x2, NULL, #0x20  ; true
    // 0x2c50a8: mov             x1, x2
    // 0x2c50ac: b               #0x2c50b4
    // 0x2c50b0: r1 = false
    //     0x2c50b0: add             x1, NULL, #0x30  ; false
    // 0x2c50b4: mov             x0, x1
    // 0x2c50b8: LeaveFrame
    //     0x2c50b8: mov             SP, fp
    //     0x2c50bc: ldp             fp, lr, [SP], #0x10
    // 0x2c50c0: ret
    //     0x2c50c0: ret             
    // 0x2c50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c50c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c50c8: b               #0x2c506c
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x2c5550, size: 0x288
    // 0x2c5550: EnterFrame
    //     0x2c5550: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5554: mov             fp, SP
    // 0x2c5558: AllocStack(0x70)
    //     0x2c5558: sub             SP, SP, #0x70
    // 0x2c555c: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2c555c: mov             x4, x1
    //     0x2c5560: stur            x2, [fp, #-0x10]
    //     0x2c5564: mov             x16, x3
    //     0x2c5568: mov             x3, x2
    //     0x2c556c: mov             x2, x16
    //     0x2c5570: mov             x0, x5
    //     0x2c5574: stur            x1, [fp, #-8]
    //     0x2c5578: stur            x2, [fp, #-0x18]
    //     0x2c557c: stur            x5, [fp, #-0x20]
    //     0x2c5580: stur            x6, [fp, #-0x28]
    // 0x2c5584: CheckStackOverflow
    //     0x2c5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5588: cmp             SP, x16
    //     0x2c558c: b.ls            #0x2c57c4
    // 0x2c5590: LoadField: r1 = r4->field_67
    //     0x2c5590: ldur            w1, [x4, #0x67]
    // 0x2c5594: DecompressPointer r1
    //     0x2c5594: add             x1, x1, HEAP, lsl #32
    // 0x2c5598: cmp             w1, NULL
    // 0x2c559c: b.ne            #0x2c55a8
    // 0x2c55a0: mov             x0, x4
    // 0x2c55a4: b               #0x2c55c0
    // 0x2c55a8: mov             x1, x0
    // 0x2c55ac: r0 = status()
    //     0x2c55ac: bl              #0x3f0abc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2c55b0: r16 = Instance_AnimationStatus
    //     0x2c55b0: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x2c55b4: cmp             w0, w16
    // 0x2c55b8: b.ne            #0x2c5680
    // 0x2c55bc: ldur            x0, [fp, #-8]
    // 0x2c55c0: r1 = LoadClassIdInstr(r0)
    //     0x2c55c0: ldur            x1, [x0, #-1]
    //     0x2c55c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c55c8: cmp             x1, #0x295
    // 0x2c55cc: b.ne            #0x2c5610
    // 0x2c55d0: ldur            x1, [fp, #-0x10]
    // 0x2c55d4: r0 = of()
    //     0x2c55d4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2c55d8: ldur            x0, [fp, #-8]
    // 0x2c55dc: LoadField: r1 = r0->field_7
    //     0x2c55dc: ldur            w1, [x0, #7]
    // 0x2c55e0: DecompressPointer r1
    //     0x2c55e0: add             x1, x1, HEAP, lsl #32
    // 0x2c55e4: r16 = Instance_PageTransitionsTheme
    //     0x2c55e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x2c55e8: ldr             x16, [x16, #0x7f0]
    // 0x2c55ec: stp             x16, x1, [SP, #0x20]
    // 0x2c55f0: ldur            x16, [fp, #-0x18]
    // 0x2c55f4: stp             x16, x0, [SP, #0x10]
    // 0x2c55f8: ldur            x16, [fp, #-0x20]
    // 0x2c55fc: ldur            lr, [fp, #-0x28]
    // 0x2c5600: stp             lr, x16, [SP]
    // 0x2c5604: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2c5604: ldr             x4, [PP, #0x4120]  ; [pp+0x4120] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x2c5608: r0 = buildTransitions()
    //     0x2c5608: bl              #0x2c5920  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x2c560c: b               #0x2c5674
    // 0x2c5610: mov             x1, x0
    // 0x2c5614: ldur            x2, [fp, #-0x18]
    // 0x2c5618: r0 = _setAnimation()
    //     0x2c5618: bl              #0x2c582c  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x2c561c: ldur            x0, [fp, #-8]
    // 0x2c5620: LoadField: r4 = r0->field_b3
    //     0x2c5620: ldur            w4, [x0, #0xb3]
    // 0x2c5624: DecompressPointer r4
    //     0x2c5624: add             x4, x4, HEAP, lsl #32
    // 0x2c5628: stur            x4, [fp, #-0x30]
    // 0x2c562c: cmp             w4, NULL
    // 0x2c5630: b.eq            #0x2c57cc
    // 0x2c5634: mov             x1, x0
    // 0x2c5638: ldur            x2, [fp, #-0x10]
    // 0x2c563c: ldur            x3, [fp, #-0x18]
    // 0x2c5640: ldur            x5, [fp, #-0x20]
    // 0x2c5644: ldur            x6, [fp, #-0x28]
    // 0x2c5648: r0 = buildTransitions()
    //     0x2c5648: bl              #0x413a40  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x2c564c: stur            x0, [fp, #-0x38]
    // 0x2c5650: r0 = FadeTransition()
    //     0x2c5650: bl              #0x2be8cc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x2c5654: mov             x1, x0
    // 0x2c5658: ldur            x0, [fp, #-0x30]
    // 0x2c565c: StoreField: r1->field_f = r0
    //     0x2c565c: stur            w0, [x1, #0xf]
    // 0x2c5660: r2 = false
    //     0x2c5660: add             x2, NULL, #0x30  ; false
    // 0x2c5664: StoreField: r1->field_13 = r2
    //     0x2c5664: stur            w2, [x1, #0x13]
    // 0x2c5668: ldur            x0, [fp, #-0x38]
    // 0x2c566c: StoreField: r1->field_b = r0
    //     0x2c566c: stur            w0, [x1, #0xb]
    // 0x2c5670: mov             x0, x1
    // 0x2c5674: LeaveFrame
    //     0x2c5674: mov             SP, fp
    //     0x2c5678: ldp             fp, lr, [SP], #0x10
    // 0x2c567c: ret
    //     0x2c567c: ret             
    // 0x2c5680: ldur            x0, [fp, #-8]
    // 0x2c5684: r2 = false
    //     0x2c5684: add             x2, NULL, #0x30  ; false
    // 0x2c5688: r1 = <double>
    //     0x2c5688: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2c568c: r0 = ProxyAnimation()
    //     0x2c568c: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2c5690: mov             x1, x0
    // 0x2c5694: stur            x0, [fp, #-0x30]
    // 0x2c5698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c5698: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c569c: r0 = ProxyAnimation()
    //     0x2c569c: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2c56a0: ldur            x0, [fp, #-8]
    // 0x2c56a4: r2 = LoadClassIdInstr(r0)
    //     0x2c56a4: ldur            x2, [x0, #-1]
    //     0x2c56a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2c56ac: stur            x2, [fp, #-0x40]
    // 0x2c56b0: cmp             x2, #0x295
    // 0x2c56b4: b.ne            #0x2c56fc
    // 0x2c56b8: ldur            x1, [fp, #-0x10]
    // 0x2c56bc: r0 = of()
    //     0x2c56bc: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2c56c0: ldur            x1, [fp, #-8]
    // 0x2c56c4: LoadField: r0 = r1->field_7
    //     0x2c56c4: ldur            w0, [x1, #7]
    // 0x2c56c8: DecompressPointer r0
    //     0x2c56c8: add             x0, x0, HEAP, lsl #32
    // 0x2c56cc: r16 = Instance_PageTransitionsTheme
    //     0x2c56cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x2c56d0: ldr             x16, [x16, #0x7f0]
    // 0x2c56d4: stp             x16, x0, [SP, #0x20]
    // 0x2c56d8: ldur            x16, [fp, #-0x18]
    // 0x2c56dc: stp             x16, x1, [SP, #0x10]
    // 0x2c56e0: ldur            x16, [fp, #-0x30]
    // 0x2c56e4: ldur            lr, [fp, #-0x28]
    // 0x2c56e8: stp             lr, x16, [SP]
    // 0x2c56ec: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2c56ec: ldr             x4, [PP, #0x4120]  ; [pp+0x4120] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x2c56f0: r0 = buildTransitions()
    //     0x2c56f0: bl              #0x2c5920  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x2c56f4: mov             x4, x0
    // 0x2c56f8: b               #0x2c5760
    // 0x2c56fc: mov             x1, x0
    // 0x2c5700: ldur            x2, [fp, #-0x18]
    // 0x2c5704: r0 = _setAnimation()
    //     0x2c5704: bl              #0x2c582c  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x2c5708: ldur            x0, [fp, #-8]
    // 0x2c570c: LoadField: r4 = r0->field_b3
    //     0x2c570c: ldur            w4, [x0, #0xb3]
    // 0x2c5710: DecompressPointer r4
    //     0x2c5710: add             x4, x4, HEAP, lsl #32
    // 0x2c5714: stur            x4, [fp, #-0x38]
    // 0x2c5718: cmp             w4, NULL
    // 0x2c571c: b.eq            #0x2c57d0
    // 0x2c5720: mov             x1, x0
    // 0x2c5724: ldur            x2, [fp, #-0x10]
    // 0x2c5728: ldur            x3, [fp, #-0x18]
    // 0x2c572c: ldur            x5, [fp, #-0x30]
    // 0x2c5730: ldur            x6, [fp, #-0x28]
    // 0x2c5734: r0 = buildTransitions()
    //     0x2c5734: bl              #0x413a40  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x2c5738: stur            x0, [fp, #-0x28]
    // 0x2c573c: r0 = FadeTransition()
    //     0x2c573c: bl              #0x2be8cc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x2c5740: mov             x1, x0
    // 0x2c5744: ldur            x0, [fp, #-0x38]
    // 0x2c5748: StoreField: r1->field_f = r0
    //     0x2c5748: stur            w0, [x1, #0xf]
    // 0x2c574c: r0 = false
    //     0x2c574c: add             x0, NULL, #0x30  ; false
    // 0x2c5750: StoreField: r1->field_13 = r0
    //     0x2c5750: stur            w0, [x1, #0x13]
    // 0x2c5754: ldur            x0, [fp, #-0x28]
    // 0x2c5758: StoreField: r1->field_b = r0
    //     0x2c5758: stur            w0, [x1, #0xb]
    // 0x2c575c: mov             x4, x1
    // 0x2c5760: ldur            x0, [fp, #-8]
    // 0x2c5764: ldur            x1, [fp, #-0x40]
    // 0x2c5768: stur            x4, [fp, #-0x28]
    // 0x2c576c: LoadField: r2 = r0->field_67
    //     0x2c576c: ldur            w2, [x0, #0x67]
    // 0x2c5770: DecompressPointer r2
    //     0x2c5770: add             x2, x2, HEAP, lsl #32
    // 0x2c5774: cmp             w2, NULL
    // 0x2c5778: b.eq            #0x2c57d4
    // 0x2c577c: cmp             x1, #0x295
    // 0x2c5780: b.ne            #0x2c5794
    // 0x2c5784: LoadField: r1 = r0->field_9b
    //     0x2c5784: ldur            w1, [x0, #0x9b]
    // 0x2c5788: DecompressPointer r1
    //     0x2c5788: add             x1, x1, HEAP, lsl #32
    // 0x2c578c: mov             x5, x1
    // 0x2c5790: b               #0x2c5798
    // 0x2c5794: r5 = false
    //     0x2c5794: add             x5, NULL, #0x30  ; false
    // 0x2c5798: ldur            x1, [fp, #-0x10]
    // 0x2c579c: ldur            x2, [fp, #-0x18]
    // 0x2c57a0: ldur            x3, [fp, #-0x20]
    // 0x2c57a4: mov             x6, x4
    // 0x2c57a8: r0 = _delegatedTransition()
    //     0x2c57a8: bl              #0x24ae18  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x2c57ac: cmp             w0, NULL
    // 0x2c57b0: b.ne            #0x2c57b8
    // 0x2c57b4: ldur            x0, [fp, #-0x28]
    // 0x2c57b8: LeaveFrame
    //     0x2c57b8: mov             SP, fp
    //     0x2c57bc: ldp             fp, lr, [SP], #0x10
    // 0x2c57c0: ret
    //     0x2c57c0: ret             
    // 0x2c57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c57c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c57c8: b               #0x2c5590
    // 0x2c57cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c57cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c57d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c57d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x315754, size: 0x180
    // 0x315754: EnterFrame
    //     0x315754: stp             fp, lr, [SP, #-0x10]!
    //     0x315758: mov             fp, SP
    // 0x31575c: AllocStack(0x48)
    //     0x31575c: sub             SP, SP, #0x48
    // 0x315760: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x315760: stur            NULL, [fp, #-8]
    //     0x315764: stur            x1, [fp, #-0x10]
    // 0x315768: CheckStackOverflow
    //     0x315768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31576c: cmp             SP, x16
    //     0x315770: b.ls            #0x3158c4
    // 0x315774: InitAsync() -> Future<RoutePopDisposition>
    //     0x315774: add             x0, PP, #0xe, lsl #12  ; [pp+0xe7c0] TypeArguments: <RoutePopDisposition>
    //     0x315778: ldr             x0, [x0, #0x7c0]
    //     0x31577c: bl              #0x1d9070  ; InitAsyncStub
    // 0x315780: ldur            x0, [fp, #-0x10]
    // 0x315784: LoadField: r1 = r0->field_7f
    //     0x315784: ldur            w1, [x0, #0x7f]
    // 0x315788: DecompressPointer r1
    //     0x315788: add             x1, x1, HEAP, lsl #32
    // 0x31578c: r0 = currentState()
    //     0x31578c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x315790: ldur            x0, [fp, #-0x10]
    // 0x315794: LoadField: r2 = r0->field_77
    //     0x315794: ldur            w2, [x0, #0x77]
    // 0x315798: DecompressPointer r2
    //     0x315798: add             x2, x2, HEAP, lsl #32
    // 0x31579c: r1 = <(dynamic this) => Future<bool>>
    //     0x31579c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x3157a0: ldr             x1, [x1, #0xb90]
    // 0x3157a4: r0 = _GrowableList._ofGrowableList()
    //     0x3157a4: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3157a8: mov             x3, x0
    // 0x3157ac: stur            x3, [fp, #-0x38]
    // 0x3157b0: LoadField: r4 = r3->field_7
    //     0x3157b0: ldur            w4, [x3, #7]
    // 0x3157b4: DecompressPointer r4
    //     0x3157b4: add             x4, x4, HEAP, lsl #32
    // 0x3157b8: stur            x4, [fp, #-0x30]
    // 0x3157bc: LoadField: r0 = r3->field_b
    //     0x3157bc: ldur            w0, [x3, #0xb]
    // 0x3157c0: r5 = LoadInt32Instr(r0)
    //     0x3157c0: sbfx            x5, x0, #1, #0x1f
    // 0x3157c4: stur            x5, [fp, #-0x28]
    // 0x3157c8: r0 = 0
    //     0x3157c8: movz            x0, #0
    // 0x3157cc: CheckStackOverflow
    //     0x3157cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3157d0: cmp             SP, x16
    //     0x3157d4: b.ls            #0x3158cc
    // 0x3157d8: LoadField: r1 = r3->field_b
    //     0x3157d8: ldur            w1, [x3, #0xb]
    // 0x3157dc: r2 = LoadInt32Instr(r1)
    //     0x3157dc: sbfx            x2, x1, #1, #0x1f
    // 0x3157e0: cmp             x5, x2
    // 0x3157e4: b.ne            #0x3158a4
    // 0x3157e8: cmp             x0, x2
    // 0x3157ec: b.ge            #0x315898
    // 0x3157f0: LoadField: r1 = r3->field_f
    //     0x3157f0: ldur            w1, [x3, #0xf]
    // 0x3157f4: DecompressPointer r1
    //     0x3157f4: add             x1, x1, HEAP, lsl #32
    // 0x3157f8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3157f8: add             x16, x1, x0, lsl #2
    //     0x3157fc: ldur            w6, [x16, #0xf]
    // 0x315800: DecompressPointer r6
    //     0x315800: add             x6, x6, HEAP, lsl #32
    // 0x315804: stur            x6, [fp, #-0x20]
    // 0x315808: add             x7, x0, #1
    // 0x31580c: stur            x7, [fp, #-0x18]
    // 0x315810: cmp             w6, NULL
    // 0x315814: b.ne            #0x315848
    // 0x315818: mov             x0, x6
    // 0x31581c: mov             x2, x4
    // 0x315820: r1 = Null
    //     0x315820: mov             x1, NULL
    // 0x315824: cmp             w2, NULL
    // 0x315828: b.eq            #0x315848
    // 0x31582c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31582c: ldur            w4, [x2, #0x17]
    // 0x315830: DecompressPointer r4
    //     0x315830: add             x4, x4, HEAP, lsl #32
    // 0x315834: r8 = X0
    //     0x315834: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x315838: LoadField: r9 = r4->field_7
    //     0x315838: ldur            x9, [x4, #7]
    // 0x31583c: r3 = Null
    //     0x31583c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7c8] Null
    //     0x315840: ldr             x3, [x3, #0x7c8]
    // 0x315844: blr             x9
    // 0x315848: ldur            x16, [fp, #-0x20]
    // 0x31584c: str             x16, [SP]
    // 0x315850: ldur            x0, [fp, #-0x20]
    // 0x315854: ClosureCall
    //     0x315854: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x315858: ldur            x2, [x0, #0x1f]
    //     0x31585c: blr             x2
    // 0x315860: mov             x1, x0
    // 0x315864: stur            x1, [fp, #-0x40]
    // 0x315868: r0 = Await()
    //     0x315868: bl              #0x1d8e3c  ; AwaitStub
    // 0x31586c: r16 = true
    //     0x31586c: add             x16, NULL, #0x20  ; true
    // 0x315870: cmp             w0, w16
    // 0x315874: b.ne            #0x31588c
    // 0x315878: ldur            x0, [fp, #-0x18]
    // 0x31587c: ldur            x4, [fp, #-0x30]
    // 0x315880: ldur            x3, [fp, #-0x38]
    // 0x315884: ldur            x5, [fp, #-0x28]
    // 0x315888: b               #0x3157cc
    // 0x31588c: r0 = Instance_RoutePopDisposition
    //     0x31588c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!RoutePopDisposition@4d6b21
    //     0x315890: ldr             x0, [x0, #0x818]
    // 0x315894: r0 = ReturnAsyncNotFuture()
    //     0x315894: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x315898: ldur            x1, [fp, #-0x10]
    // 0x31589c: r0 = willPop()
    //     0x31589c: bl              #0x3158d4  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x3158a0: r0 = ReturnAsync()
    //     0x3158a0: b               #0x260d64  ; ReturnAsyncStub
    // 0x3158a4: mov             x0, x3
    // 0x3158a8: r0 = ConcurrentModificationError()
    //     0x3158a8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3158ac: mov             x1, x0
    // 0x3158b0: ldur            x0, [fp, #-0x38]
    // 0x3158b4: StoreField: r1->field_b = r0
    //     0x3158b4: stur            w0, [x1, #0xb]
    // 0x3158b8: mov             x0, x1
    // 0x3158bc: r0 = Throw()
    //     0x3158bc: bl              #0x42f35c  ; ThrowStub
    // 0x3158c0: brk             #0
    // 0x3158c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3158c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3158c8: b               #0x315774
    // 0x3158cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3158cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3158d0: b               #0x3157d8
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x408258, size: 0xec
    // 0x408258: EnterFrame
    //     0x408258: stp             fp, lr, [SP, #-0x10]!
    //     0x40825c: mov             fp, SP
    // 0x408260: AllocStack(0x8)
    //     0x408260: sub             SP, SP, #8
    // 0x408264: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x408264: mov             x0, x1
    //     0x408268: stur            x1, [fp, #-8]
    // 0x40826c: CheckStackOverflow
    //     0x40826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408270: cmp             SP, x16
    //     0x408274: b.ls            #0x408338
    // 0x408278: mov             x1, x0
    // 0x40827c: r0 = isFirst()
    //     0x40827c: bl              #0x249904  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x408280: tbnz            w0, #4, #0x408294
    // 0x408284: r0 = false
    //     0x408284: add             x0, NULL, #0x30  ; false
    // 0x408288: LeaveFrame
    //     0x408288: mov             SP, fp
    //     0x40828c: ldp             fp, lr, [SP], #0x10
    // 0x408290: ret
    //     0x408290: ret             
    // 0x408294: ldur            x0, [fp, #-8]
    // 0x408298: LoadField: r1 = r0->field_4f
    //     0x408298: ldur            w1, [x0, #0x4f]
    // 0x40829c: DecompressPointer r1
    //     0x40829c: add             x1, x1, HEAP, lsl #32
    // 0x4082a0: cmp             w1, NULL
    // 0x4082a4: b.eq            #0x4082c0
    // 0x4082a8: LoadField: r2 = r1->field_b
    //     0x4082a8: ldur            w2, [x1, #0xb]
    // 0x4082ac: cbz             w2, #0x4082c0
    // 0x4082b0: r0 = false
    //     0x4082b0: add             x0, NULL, #0x30  ; false
    // 0x4082b4: LeaveFrame
    //     0x4082b4: mov             SP, fp
    //     0x4082b8: ldp             fp, lr, [SP], #0x10
    // 0x4082bc: ret
    //     0x4082bc: ret             
    // 0x4082c0: mov             x1, x0
    // 0x4082c4: r0 = hasScopedWillPopCallback()
    //     0x4082c4: bl              #0x408344  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x4082c8: tbz             w0, #4, #0x4082e4
    // 0x4082cc: ldur            x1, [fp, #-8]
    // 0x4082d0: r0 = popDisposition()
    //     0x4082d0: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x4082d4: r16 = Instance_RoutePopDisposition
    //     0x4082d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!RoutePopDisposition@4d6b21
    //     0x4082d8: ldr             x16, [x16, #0x818]
    // 0x4082dc: cmp             w0, w16
    // 0x4082e0: b.ne            #0x4082f4
    // 0x4082e4: r0 = false
    //     0x4082e4: add             x0, NULL, #0x30  ; false
    // 0x4082e8: LeaveFrame
    //     0x4082e8: mov             SP, fp
    //     0x4082ec: ldp             fp, lr, [SP], #0x10
    // 0x4082f0: ret
    //     0x4082f0: ret             
    // 0x4082f4: ldur            x0, [fp, #-8]
    // 0x4082f8: LoadField: r1 = r0->field_6f
    //     0x4082f8: ldur            w1, [x0, #0x6f]
    // 0x4082fc: DecompressPointer r1
    //     0x4082fc: add             x1, x1, HEAP, lsl #32
    // 0x408300: cmp             w1, NULL
    // 0x408304: b.eq            #0x408340
    // 0x408308: r0 = status()
    //     0x408308: bl              #0x3f0abc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x40830c: r16 = Instance_AnimationStatus
    //     0x40830c: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x408310: cmp             w0, w16
    // 0x408314: b.eq            #0x408328
    // 0x408318: r0 = false
    //     0x408318: add             x0, NULL, #0x30  ; false
    // 0x40831c: LeaveFrame
    //     0x40831c: mov             SP, fp
    //     0x408320: ldp             fp, lr, [SP], #0x10
    // 0x408324: ret
    //     0x408324: ret             
    // 0x408328: r0 = true
    //     0x408328: add             x0, NULL, #0x20  ; true
    // 0x40832c: LeaveFrame
    //     0x40832c: mov             SP, fp
    //     0x408330: ldp             fp, lr, [SP], #0x10
    // 0x408334: ret
    //     0x408334: ret             
    // 0x408338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408338: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40833c: b               #0x408278
    // 0x408340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408340: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x408344, size: 0x20
    // 0x408344: LoadField: r2 = r1->field_77
    //     0x408344: ldur            w2, [x1, #0x77]
    // 0x408348: DecompressPointer r2
    //     0x408348: add             x2, x2, HEAP, lsl #32
    // 0x40834c: LoadField: r1 = r2->field_b
    //     0x40834c: ldur            w1, [x2, #0xb]
    // 0x408350: cbnz            w1, #0x40835c
    // 0x408354: r0 = false
    //     0x408354: add             x0, NULL, #0x30  ; false
    // 0x408358: b               #0x408360
    // 0x40835c: r0 = true
    //     0x40835c: add             x0, NULL, #0x20  ; true
    // 0x408360: ret
    //     0x408360: ret             
  }
  _ didPush(/* No info */) {
    // ** addr: 0x40ea2c, size: 0xc4
    // 0x40ea2c: EnterFrame
    //     0x40ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ea30: mov             fp, SP
    // 0x40ea34: AllocStack(0x18)
    //     0x40ea34: sub             SP, SP, #0x18
    // 0x40ea38: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x40ea38: mov             x0, x1
    //     0x40ea3c: stur            x1, [fp, #-0x10]
    // 0x40ea40: CheckStackOverflow
    //     0x40ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ea44: cmp             SP, x16
    //     0x40ea48: b.ls            #0x40eadc
    // 0x40ea4c: LoadField: r2 = r0->field_7f
    //     0x40ea4c: ldur            w2, [x0, #0x7f]
    // 0x40ea50: DecompressPointer r2
    //     0x40ea50: add             x2, x2, HEAP, lsl #32
    // 0x40ea54: mov             x1, x2
    // 0x40ea58: stur            x2, [fp, #-8]
    // 0x40ea5c: r0 = currentState()
    //     0x40ea5c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40ea60: cmp             w0, NULL
    // 0x40ea64: b.eq            #0x40eac8
    // 0x40ea68: ldur            x0, [fp, #-0x10]
    // 0x40ea6c: LoadField: r1 = r0->field_f
    //     0x40ea6c: ldur            w1, [x0, #0xf]
    // 0x40ea70: DecompressPointer r1
    //     0x40ea70: add             x1, x1, HEAP, lsl #32
    // 0x40ea74: cmp             w1, NULL
    // 0x40ea78: b.eq            #0x40eae4
    // 0x40ea7c: LoadField: r2 = r1->field_b
    //     0x40ea7c: ldur            w2, [x1, #0xb]
    // 0x40ea80: DecompressPointer r2
    //     0x40ea80: add             x2, x2, HEAP, lsl #32
    // 0x40ea84: cmp             w2, NULL
    // 0x40ea88: b.eq            #0x40eae8
    // 0x40ea8c: LoadField: r2 = r1->field_43
    //     0x40ea8c: ldur            w2, [x1, #0x43]
    // 0x40ea90: DecompressPointer r2
    //     0x40ea90: add             x2, x2, HEAP, lsl #32
    // 0x40ea94: mov             x1, x2
    // 0x40ea98: r0 = enclosingScope()
    //     0x40ea98: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x40ea9c: stur            x0, [fp, #-0x18]
    // 0x40eaa0: cmp             w0, NULL
    // 0x40eaa4: b.eq            #0x40eac8
    // 0x40eaa8: ldur            x1, [fp, #-8]
    // 0x40eaac: r0 = currentState()
    //     0x40eaac: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40eab0: cmp             w0, NULL
    // 0x40eab4: b.eq            #0x40eaec
    // 0x40eab8: LoadField: r2 = r0->field_1b
    //     0x40eab8: ldur            w2, [x0, #0x1b]
    // 0x40eabc: DecompressPointer r2
    //     0x40eabc: add             x2, x2, HEAP, lsl #32
    // 0x40eac0: ldur            x1, [fp, #-0x18]
    // 0x40eac4: r0 = setFirstFocus()
    //     0x40eac4: bl              #0x247ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x40eac8: ldur            x1, [fp, #-0x10]
    // 0x40eacc: r0 = didPush()
    //     0x40eacc: bl              #0x40eaf0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x40ead0: LeaveFrame
    //     0x40ead0: mov             SP, fp
    //     0x40ead4: ldp             fp, lr, [SP], #0x10
    // 0x40ead8: ret
    //     0x40ead8: ret             
    // 0x40eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eadc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eae0: b               #0x40ea4c
    // 0x40eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eae4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40eae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eae8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40eaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40eaec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 663, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 664, size: 0xb4, field offset: 0x98
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x32d7cc, size: 0x90
    // 0x32d7cc: EnterFrame
    //     0x32d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d7d0: mov             fp, SP
    // 0x32d7d4: r7 = true
    //     0x32d7d4: add             x7, NULL, #0x20  ; true
    // 0x32d7d8: r6 = "Dismiss"
    //     0x32d7d8: add             x6, PP, #0xa, lsl #12  ; [pp+0xab00] "Dismiss"
    //     0x32d7dc: ldr             x6, [x6, #0xb00]
    // 0x32d7e0: r5 = Instance_Color
    //     0x32d7e0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!Color@4d4c01
    //     0x32d7e4: ldr             x5, [x5, #0xaf0]
    // 0x32d7e8: r4 = Instance_Duration
    //     0x32d7e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!Duration@4d94b1
    //     0x32d7ec: ldr             x4, [x4, #0xb40]
    // 0x32d7f0: r3 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@92506021': static.
    //     0x32d7f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab88] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@92506021': static. (0x7fb86e13cbf8)
    //     0x32d7f4: ldr             x3, [x3, #0xb88]
    // 0x32d7f8: mov             x0, x2
    // 0x32d7fc: CheckStackOverflow
    //     0x32d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d800: cmp             SP, x16
    //     0x32d804: b.ls            #0x32d854
    // 0x32d808: StoreField: r1->field_97 = r0
    //     0x32d808: stur            w0, [x1, #0x97]
    //     0x32d80c: ldurb           w16, [x1, #-1]
    //     0x32d810: ldurb           w17, [x0, #-1]
    //     0x32d814: and             x16, x17, x16, lsr #2
    //     0x32d818: tst             x16, HEAP, lsr #32
    //     0x32d81c: b.eq            #0x32d824
    //     0x32d820: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32d824: StoreField: r1->field_9b = r7
    //     0x32d824: stur            w7, [x1, #0x9b]
    // 0x32d828: StoreField: r1->field_9f = r6
    //     0x32d828: stur            w6, [x1, #0x9f]
    // 0x32d82c: StoreField: r1->field_a3 = r5
    //     0x32d82c: stur            w5, [x1, #0xa3]
    // 0x32d830: StoreField: r1->field_a7 = r4
    //     0x32d830: stur            w4, [x1, #0xa7]
    // 0x32d834: StoreField: r1->field_ab = r3
    //     0x32d834: stur            w3, [x1, #0xab]
    // 0x32d838: r2 = Null
    //     0x32d838: mov             x2, NULL
    // 0x32d83c: r3 = Instance_TraversalEdgeBehavior
    //     0x32d83c: ldr             x3, [PP, #0x3368]  ; [pp+0x3368] Obj!TraversalEdgeBehavior@4d6e21
    // 0x32d840: r0 = ModalRoute()
    //     0x32d840: bl              #0x2b6e50  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x32d844: r0 = Null
    //     0x32d844: mov             x0, NULL
    // 0x32d848: LeaveFrame
    //     0x32d848: mov             SP, fp
    //     0x32d84c: ldp             fp, lr, [SP], #0x10
    // 0x32d850: ret
    //     0x32d850: ret             
    // 0x32d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d858: b               #0x32d808
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x411700, size: 0x8c
    // 0x411700: EnterFrame
    //     0x411700: stp             fp, lr, [SP, #-0x10]!
    //     0x411704: mov             fp, SP
    // 0x411708: AllocStack(0x30)
    //     0x411708: sub             SP, SP, #0x30
    // 0x41170c: CheckStackOverflow
    //     0x41170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411710: cmp             SP, x16
    //     0x411714: b.ls            #0x411784
    // 0x411718: LoadField: r0 = r1->field_97
    //     0x411718: ldur            w0, [x1, #0x97]
    // 0x41171c: DecompressPointer r0
    //     0x41171c: add             x0, x0, HEAP, lsl #32
    // 0x411720: stp             x2, x0, [SP, #0x10]
    // 0x411724: stp             x5, x3, [SP]
    // 0x411728: ClosureCall
    //     0x411728: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x41172c: ldur            x2, [x0, #0x1f]
    //     0x411730: blr             x2
    // 0x411734: stur            x0, [fp, #-8]
    // 0x411738: r0 = DisplayFeatureSubScreen()
    //     0x411738: bl              #0x41178c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x41173c: mov             x1, x0
    // 0x411740: ldur            x0, [fp, #-8]
    // 0x411744: stur            x1, [fp, #-0x10]
    // 0x411748: StoreField: r1->field_f = r0
    //     0x411748: stur            w0, [x1, #0xf]
    // 0x41174c: r0 = Semantics()
    //     0x41174c: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x411750: stur            x0, [fp, #-8]
    // 0x411754: r16 = true
    //     0x411754: add             x16, NULL, #0x20  ; true
    // 0x411758: r30 = true
    //     0x411758: add             lr, NULL, #0x20  ; true
    // 0x41175c: stp             lr, x16, [SP]
    // 0x411760: mov             x1, x0
    // 0x411764: ldur            x2, [fp, #-0x10]
    // 0x411768: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x411768: add             x4, PP, #0x12, lsl #12  ; [pp+0x12620] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x41176c: ldr             x4, [x4, #0x620]
    // 0x411770: r0 = Semantics()
    //     0x411770: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x411774: ldur            x0, [fp, #-8]
    // 0x411778: LeaveFrame
    //     0x411778: mov             SP, fp
    //     0x41177c: ldp             fp, lr, [SP], #0x10
    // 0x411780: ret
    //     0x411780: ret             
    // 0x411784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411788: b               #0x411718
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x413a40, size: 0x8
    // 0x413a40: mov             x0, x6
    // 0x413a44: ret
    //     0x413a44: ret             
  }
}

// class id: 1596, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x38a504, size: 0x6c
    // 0x38a504: EnterFrame
    //     0x38a504: stp             fp, lr, [SP, #-0x10]!
    //     0x38a508: mov             fp, SP
    // 0x38a50c: AllocStack(0x10)
    //     0x38a50c: sub             SP, SP, #0x10
    // 0x38a510: CheckStackOverflow
    //     0x38a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a514: cmp             SP, x16
    //     0x38a518: b.ls            #0x38a564
    // 0x38a51c: LoadField: r0 = r1->field_13
    //     0x38a51c: ldur            w0, [x1, #0x13]
    // 0x38a520: DecompressPointer r0
    //     0x38a520: add             x0, x0, HEAP, lsl #32
    // 0x38a524: stp             x0, NULL, [SP]
    // 0x38a528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38a528: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38a52c: r0 = of()
    //     0x38a52c: bl              #0x23ea00  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x38a530: cmp             w0, NULL
    // 0x38a534: b.eq            #0x38a56c
    // 0x38a538: r1 = LoadClassIdInstr(r0)
    //     0x38a538: ldur            x1, [x0, #-1]
    //     0x38a53c: ubfx            x1, x1, #0xc, #0x14
    // 0x38a540: mov             x16, x0
    // 0x38a544: mov             x0, x1
    // 0x38a548: mov             x1, x16
    // 0x38a54c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x38a54c: sub             lr, x0, #0xffd
    //     0x38a550: ldr             lr, [x21, lr, lsl #3]
    //     0x38a554: blr             lr
    // 0x38a558: LeaveFrame
    //     0x38a558: mov             SP, fp
    //     0x38a55c: ldp             fp, lr, [SP], #0x10
    // 0x38a560: ret
    //     0x38a560: ret             
    // 0x38a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a564: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a568: b               #0x38a51c
    // 0x38a56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38a56c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38e6e0, size: 0x50
    // 0x38e6e0: EnterFrame
    //     0x38e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x38e6e4: mov             fp, SP
    // 0x38e6e8: AllocStack(0x10)
    //     0x38e6e8: sub             SP, SP, #0x10
    // 0x38e6ec: CheckStackOverflow
    //     0x38e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e6f0: cmp             SP, x16
    //     0x38e6f4: b.ls            #0x38e728
    // 0x38e6f8: LoadField: r0 = r1->field_13
    //     0x38e6f8: ldur            w0, [x1, #0x13]
    // 0x38e6fc: DecompressPointer r0
    //     0x38e6fc: add             x0, x0, HEAP, lsl #32
    // 0x38e700: mov             x1, x0
    // 0x38e704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38e704: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38e708: r0 = of()
    //     0x38e708: bl              #0x315990  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x38e70c: r16 = <Object?>
    //     0x38e70c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x38e710: stp             x0, x16, [SP]
    // 0x38e714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38e714: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38e718: r0 = maybePop()
    //     0x38e718: bl              #0x3155fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x38e71c: LeaveFrame
    //     0x38e71c: mov             SP, fp
    //     0x38e720: ldp             fp, lr, [SP], #0x10
    // 0x38e724: ret
    //     0x38e724: ret             
    // 0x38e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e72c: b               #0x38e6f8
  }
}

// class id: 1761, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x247b20, size: 0xe8
    // 0x247b20: EnterFrame
    //     0x247b20: stp             fp, lr, [SP, #-0x10]!
    //     0x247b24: mov             fp, SP
    // 0x247b28: AllocStack(0x10)
    //     0x247b28: sub             SP, SP, #0x10
    // 0x247b2c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x247b2c: mov             x0, x1
    //     0x247b30: stur            x1, [fp, #-8]
    //     0x247b34: stur            x2, [fp, #-0x10]
    // 0x247b38: CheckStackOverflow
    //     0x247b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247b3c: cmp             SP, x16
    //     0x247b40: b.ls            #0x247bf4
    // 0x247b44: LoadField: r1 = r0->field_b
    //     0x247b44: ldur            w1, [x0, #0xb]
    // 0x247b48: DecompressPointer r1
    //     0x247b48: add             x1, x1, HEAP, lsl #32
    // 0x247b4c: cmp             w1, NULL
    // 0x247b50: b.eq            #0x247bfc
    // 0x247b54: LoadField: r3 = r1->field_f
    //     0x247b54: ldur            w3, [x1, #0xf]
    // 0x247b58: DecompressPointer r3
    //     0x247b58: add             x3, x3, HEAP, lsl #32
    // 0x247b5c: mov             x1, x3
    // 0x247b60: r0 = isCurrent()
    //     0x247b60: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x247b64: tbnz            w0, #4, #0x247bd8
    // 0x247b68: ldur            x1, [fp, #-8]
    // 0x247b6c: r0 = _shouldIgnoreFocusRequest()
    //     0x247b6c: bl              #0x247e00  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x247b70: tbz             w0, #4, #0x247bd8
    // 0x247b74: ldur            x1, [fp, #-8]
    // 0x247b78: r0 = _shouldRequestFocus()
    //     0x247b78: bl              #0x247d68  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x247b7c: tbnz            w0, #4, #0x247bd8
    // 0x247b80: ldur            x0, [fp, #-8]
    // 0x247b84: LoadField: r1 = r0->field_b
    //     0x247b84: ldur            w1, [x0, #0xb]
    // 0x247b88: DecompressPointer r1
    //     0x247b88: add             x1, x1, HEAP, lsl #32
    // 0x247b8c: cmp             w1, NULL
    // 0x247b90: b.eq            #0x247c00
    // 0x247b94: LoadField: r2 = r1->field_f
    //     0x247b94: ldur            w2, [x1, #0xf]
    // 0x247b98: DecompressPointer r2
    //     0x247b98: add             x2, x2, HEAP, lsl #32
    // 0x247b9c: LoadField: r1 = r2->field_f
    //     0x247b9c: ldur            w1, [x2, #0xf]
    // 0x247ba0: DecompressPointer r1
    //     0x247ba0: add             x1, x1, HEAP, lsl #32
    // 0x247ba4: cmp             w1, NULL
    // 0x247ba8: b.eq            #0x247c04
    // 0x247bac: LoadField: r2 = r1->field_43
    //     0x247bac: ldur            w2, [x1, #0x43]
    // 0x247bb0: DecompressPointer r2
    //     0x247bb0: add             x2, x2, HEAP, lsl #32
    // 0x247bb4: mov             x1, x2
    // 0x247bb8: r0 = enclosingScope()
    //     0x247bb8: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x247bbc: cmp             w0, NULL
    // 0x247bc0: b.eq            #0x247bd8
    // 0x247bc4: ldur            x3, [fp, #-8]
    // 0x247bc8: LoadField: r2 = r3->field_1b
    //     0x247bc8: ldur            w2, [x3, #0x1b]
    // 0x247bcc: DecompressPointer r2
    //     0x247bcc: add             x2, x2, HEAP, lsl #32
    // 0x247bd0: mov             x1, x0
    // 0x247bd4: r0 = setFirstFocus()
    //     0x247bd4: bl              #0x247ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x247bd8: ldur            x1, [fp, #-8]
    // 0x247bdc: ldur            x2, [fp, #-0x10]
    // 0x247be0: r0 = setState()
    //     0x247be0: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x247be4: r0 = Null
    //     0x247be4: mov             x0, NULL
    // 0x247be8: LeaveFrame
    //     0x247be8: mov             SP, fp
    //     0x247bec: ldp             fp, lr, [SP], #0x10
    // 0x247bf0: ret
    //     0x247bf0: ret             
    // 0x247bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247bf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247bf8: b               #0x247b44
    // 0x247bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247bfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247c00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247c04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x247d68, size: 0x48
    // 0x247d68: EnterFrame
    //     0x247d68: stp             fp, lr, [SP, #-0x10]!
    //     0x247d6c: mov             fp, SP
    // 0x247d70: CheckStackOverflow
    //     0x247d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247d74: cmp             SP, x16
    //     0x247d78: b.ls            #0x247da4
    // 0x247d7c: LoadField: r0 = r1->field_b
    //     0x247d7c: ldur            w0, [x1, #0xb]
    // 0x247d80: DecompressPointer r0
    //     0x247d80: add             x0, x0, HEAP, lsl #32
    // 0x247d84: cmp             w0, NULL
    // 0x247d88: b.eq            #0x247dac
    // 0x247d8c: LoadField: r1 = r0->field_f
    //     0x247d8c: ldur            w1, [x0, #0xf]
    // 0x247d90: DecompressPointer r1
    //     0x247d90: add             x1, x1, HEAP, lsl #32
    // 0x247d94: r0 = requestFocus()
    //     0x247d94: bl              #0x247db0  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x247d98: LeaveFrame
    //     0x247d98: mov             SP, fp
    //     0x247d9c: ldp             fp, lr, [SP], #0x10
    // 0x247da0: ret
    //     0x247da0: ret             
    // 0x247da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247da4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247da8: b               #0x247d7c
    // 0x247dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247dac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x247e00, size: 0xdc
    // 0x247e00: EnterFrame
    //     0x247e00: stp             fp, lr, [SP, #-0x10]!
    //     0x247e04: mov             fp, SP
    // 0x247e08: AllocStack(0x8)
    //     0x247e08: sub             SP, SP, #8
    // 0x247e0c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x247e0c: mov             x0, x1
    //     0x247e10: stur            x1, [fp, #-8]
    // 0x247e14: CheckStackOverflow
    //     0x247e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247e18: cmp             SP, x16
    //     0x247e1c: b.ls            #0x247ecc
    // 0x247e20: LoadField: r1 = r0->field_b
    //     0x247e20: ldur            w1, [x0, #0xb]
    // 0x247e24: DecompressPointer r1
    //     0x247e24: add             x1, x1, HEAP, lsl #32
    // 0x247e28: cmp             w1, NULL
    // 0x247e2c: b.eq            #0x247ed4
    // 0x247e30: LoadField: r2 = r1->field_f
    //     0x247e30: ldur            w2, [x1, #0xf]
    // 0x247e34: DecompressPointer r2
    //     0x247e34: add             x2, x2, HEAP, lsl #32
    // 0x247e38: LoadField: r1 = r2->field_6f
    //     0x247e38: ldur            w1, [x2, #0x6f]
    // 0x247e3c: DecompressPointer r1
    //     0x247e3c: add             x1, x1, HEAP, lsl #32
    // 0x247e40: cmp             w1, NULL
    // 0x247e44: b.ne            #0x247e50
    // 0x247e48: mov             x1, x0
    // 0x247e4c: b               #0x247e6c
    // 0x247e50: r0 = status()
    //     0x247e50: bl              #0x3f0abc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x247e54: r16 = Instance_AnimationStatus
    //     0x247e54: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x247e58: cmp             w0, w16
    // 0x247e5c: b.ne            #0x247e68
    // 0x247e60: r0 = true
    //     0x247e60: add             x0, NULL, #0x20  ; true
    // 0x247e64: b               #0x247ec0
    // 0x247e68: ldur            x1, [fp, #-8]
    // 0x247e6c: LoadField: r2 = r1->field_b
    //     0x247e6c: ldur            w2, [x1, #0xb]
    // 0x247e70: DecompressPointer r2
    //     0x247e70: add             x2, x2, HEAP, lsl #32
    // 0x247e74: cmp             w2, NULL
    // 0x247e78: b.eq            #0x247ed8
    // 0x247e7c: LoadField: r1 = r2->field_f
    //     0x247e7c: ldur            w1, [x2, #0xf]
    // 0x247e80: DecompressPointer r1
    //     0x247e80: add             x1, x1, HEAP, lsl #32
    // 0x247e84: LoadField: r2 = r1->field_f
    //     0x247e84: ldur            w2, [x1, #0xf]
    // 0x247e88: DecompressPointer r2
    //     0x247e88: add             x2, x2, HEAP, lsl #32
    // 0x247e8c: cmp             w2, NULL
    // 0x247e90: b.ne            #0x247e9c
    // 0x247e94: r1 = Null
    //     0x247e94: mov             x1, NULL
    // 0x247e98: b               #0x247eb0
    // 0x247e9c: LoadField: r1 = r2->field_67
    //     0x247e9c: ldur            w1, [x2, #0x67]
    // 0x247ea0: DecompressPointer r1
    //     0x247ea0: add             x1, x1, HEAP, lsl #32
    // 0x247ea4: LoadField: r2 = r1->field_27
    //     0x247ea4: ldur            w2, [x1, #0x27]
    // 0x247ea8: DecompressPointer r2
    //     0x247ea8: add             x2, x2, HEAP, lsl #32
    // 0x247eac: mov             x1, x2
    // 0x247eb0: cmp             w1, NULL
    // 0x247eb4: b.ne            #0x247ebc
    // 0x247eb8: r1 = false
    //     0x247eb8: add             x1, NULL, #0x30  ; false
    // 0x247ebc: mov             x0, x1
    // 0x247ec0: LeaveFrame
    //     0x247ec0: mov             SP, fp
    //     0x247ec4: ldp             fp, lr, [SP], #0x10
    // 0x247ec8: ret
    //     0x247ec8: ret             
    // 0x247ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247ecc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247ed0: b               #0x247e20
    // 0x247ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247ed4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247ed8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x270f94, size: 0x1d0
    // 0x270f94: EnterFrame
    //     0x270f94: stp             fp, lr, [SP, #-0x10]!
    //     0x270f98: mov             fp, SP
    // 0x270f9c: AllocStack(0x20)
    //     0x270f9c: sub             SP, SP, #0x20
    // 0x270fa0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x270fa0: mov             x0, x1
    //     0x270fa4: stur            x1, [fp, #-8]
    // 0x270fa8: CheckStackOverflow
    //     0x270fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270fac: cmp             SP, x16
    //     0x270fb0: b.ls            #0x271154
    // 0x270fb4: r1 = <Listenable>
    //     0x270fb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <Listenable>
    //     0x270fb8: ldr             x1, [x1, #0x918]
    // 0x270fbc: r2 = 0
    //     0x270fbc: movz            x2, #0
    // 0x270fc0: r0 = _GrowableList()
    //     0x270fc0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x270fc4: mov             x2, x0
    // 0x270fc8: ldur            x0, [fp, #-8]
    // 0x270fcc: stur            x2, [fp, #-0x20]
    // 0x270fd0: LoadField: r1 = r0->field_b
    //     0x270fd0: ldur            w1, [x0, #0xb]
    // 0x270fd4: DecompressPointer r1
    //     0x270fd4: add             x1, x1, HEAP, lsl #32
    // 0x270fd8: cmp             w1, NULL
    // 0x270fdc: b.eq            #0x27115c
    // 0x270fe0: LoadField: r3 = r1->field_f
    //     0x270fe0: ldur            w3, [x1, #0xf]
    // 0x270fe4: DecompressPointer r3
    //     0x270fe4: add             x3, x3, HEAP, lsl #32
    // 0x270fe8: LoadField: r4 = r3->field_6f
    //     0x270fe8: ldur            w4, [x3, #0x6f]
    // 0x270fec: DecompressPointer r4
    //     0x270fec: add             x4, x4, HEAP, lsl #32
    // 0x270ff0: stur            x4, [fp, #-0x18]
    // 0x270ff4: cmp             w4, NULL
    // 0x270ff8: b.eq            #0x271070
    // 0x270ffc: LoadField: r1 = r2->field_b
    //     0x270ffc: ldur            w1, [x2, #0xb]
    // 0x271000: LoadField: r3 = r2->field_f
    //     0x271000: ldur            w3, [x2, #0xf]
    // 0x271004: DecompressPointer r3
    //     0x271004: add             x3, x3, HEAP, lsl #32
    // 0x271008: LoadField: r5 = r3->field_b
    //     0x271008: ldur            w5, [x3, #0xb]
    // 0x27100c: r3 = LoadInt32Instr(r1)
    //     0x27100c: sbfx            x3, x1, #1, #0x1f
    // 0x271010: stur            x3, [fp, #-0x10]
    // 0x271014: r1 = LoadInt32Instr(r5)
    //     0x271014: sbfx            x1, x5, #1, #0x1f
    // 0x271018: cmp             x3, x1
    // 0x27101c: b.ne            #0x271028
    // 0x271020: mov             x1, x2
    // 0x271024: r0 = _growToNextCapacity()
    //     0x271024: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x271028: ldur            x2, [fp, #-0x20]
    // 0x27102c: ldur            x3, [fp, #-0x10]
    // 0x271030: add             x0, x3, #1
    // 0x271034: lsl             x1, x0, #1
    // 0x271038: StoreField: r2->field_b = r1
    //     0x271038: stur            w1, [x2, #0xb]
    // 0x27103c: LoadField: r1 = r2->field_f
    //     0x27103c: ldur            w1, [x2, #0xf]
    // 0x271040: DecompressPointer r1
    //     0x271040: add             x1, x1, HEAP, lsl #32
    // 0x271044: ldur            x0, [fp, #-0x18]
    // 0x271048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x271048: add             x25, x1, x3, lsl #2
    //     0x27104c: add             x25, x25, #0xf
    //     0x271050: str             w0, [x25]
    //     0x271054: tbz             w0, #0, #0x271070
    //     0x271058: ldurb           w16, [x1, #-1]
    //     0x27105c: ldurb           w17, [x0, #-1]
    //     0x271060: and             x16, x17, x16, lsr #2
    //     0x271064: tst             x16, HEAP, lsr #32
    //     0x271068: b.eq            #0x271070
    //     0x27106c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x271070: ldur            x0, [fp, #-8]
    // 0x271074: LoadField: r1 = r0->field_b
    //     0x271074: ldur            w1, [x0, #0xb]
    // 0x271078: DecompressPointer r1
    //     0x271078: add             x1, x1, HEAP, lsl #32
    // 0x27107c: cmp             w1, NULL
    // 0x271080: b.eq            #0x271160
    // 0x271084: LoadField: r3 = r1->field_f
    //     0x271084: ldur            w3, [x1, #0xf]
    // 0x271088: DecompressPointer r3
    //     0x271088: add             x3, x3, HEAP, lsl #32
    // 0x27108c: LoadField: r4 = r3->field_73
    //     0x27108c: ldur            w4, [x3, #0x73]
    // 0x271090: DecompressPointer r4
    //     0x271090: add             x4, x4, HEAP, lsl #32
    // 0x271094: stur            x4, [fp, #-0x18]
    // 0x271098: cmp             w4, NULL
    // 0x27109c: b.eq            #0x271114
    // 0x2710a0: LoadField: r1 = r2->field_b
    //     0x2710a0: ldur            w1, [x2, #0xb]
    // 0x2710a4: LoadField: r3 = r2->field_f
    //     0x2710a4: ldur            w3, [x2, #0xf]
    // 0x2710a8: DecompressPointer r3
    //     0x2710a8: add             x3, x3, HEAP, lsl #32
    // 0x2710ac: LoadField: r5 = r3->field_b
    //     0x2710ac: ldur            w5, [x3, #0xb]
    // 0x2710b0: r3 = LoadInt32Instr(r1)
    //     0x2710b0: sbfx            x3, x1, #1, #0x1f
    // 0x2710b4: stur            x3, [fp, #-0x10]
    // 0x2710b8: r1 = LoadInt32Instr(r5)
    //     0x2710b8: sbfx            x1, x5, #1, #0x1f
    // 0x2710bc: cmp             x3, x1
    // 0x2710c0: b.ne            #0x2710cc
    // 0x2710c4: mov             x1, x2
    // 0x2710c8: r0 = _growToNextCapacity()
    //     0x2710c8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2710cc: ldur            x2, [fp, #-0x20]
    // 0x2710d0: ldur            x3, [fp, #-0x10]
    // 0x2710d4: add             x0, x3, #1
    // 0x2710d8: lsl             x1, x0, #1
    // 0x2710dc: StoreField: r2->field_b = r1
    //     0x2710dc: stur            w1, [x2, #0xb]
    // 0x2710e0: LoadField: r1 = r2->field_f
    //     0x2710e0: ldur            w1, [x2, #0xf]
    // 0x2710e4: DecompressPointer r1
    //     0x2710e4: add             x1, x1, HEAP, lsl #32
    // 0x2710e8: ldur            x0, [fp, #-0x18]
    // 0x2710ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2710ec: add             x25, x1, x3, lsl #2
    //     0x2710f0: add             x25, x25, #0xf
    //     0x2710f4: str             w0, [x25]
    //     0x2710f8: tbz             w0, #0, #0x271114
    //     0x2710fc: ldurb           w16, [x1, #-1]
    //     0x271100: ldurb           w17, [x0, #-1]
    //     0x271104: and             x16, x17, x16, lsr #2
    //     0x271108: tst             x16, HEAP, lsr #32
    //     0x27110c: b.eq            #0x271114
    //     0x271110: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x271114: ldur            x0, [fp, #-8]
    // 0x271118: r0 = _MergingListenable()
    //     0x271118: bl              #0x271164  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x27111c: ldur            x1, [fp, #-0x20]
    // 0x271120: StoreField: r0->field_7 = r1
    //     0x271120: stur            w1, [x0, #7]
    // 0x271124: ldur            x1, [fp, #-8]
    // 0x271128: ArrayStore: r1[0] = r0  ; List_4
    //     0x271128: stur            w0, [x1, #0x17]
    //     0x27112c: ldurb           w16, [x1, #-1]
    //     0x271130: ldurb           w17, [x0, #-1]
    //     0x271134: and             x16, x17, x16, lsr #2
    //     0x271138: tst             x16, HEAP, lsr #32
    //     0x27113c: b.eq            #0x271144
    //     0x271140: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x271144: r0 = Null
    //     0x271144: mov             x0, NULL
    // 0x271148: LeaveFrame
    //     0x271148: mov             SP, fp
    //     0x27114c: ldp             fp, lr, [SP], #0x10
    // 0x271150: ret
    //     0x271150: ret             
    // 0x271154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271154: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271158: b               #0x270fb4
    // 0x27115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27115c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x271160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x271160: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x280730, size: 0x64
    // 0x280730: EnterFrame
    //     0x280730: stp             fp, lr, [SP, #-0x10]!
    //     0x280734: mov             fp, SP
    // 0x280738: AllocStack(0x8)
    //     0x280738: sub             SP, SP, #8
    // 0x28073c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x28073c: stur            x1, [fp, #-8]
    // 0x280740: CheckStackOverflow
    //     0x280740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280744: cmp             SP, x16
    //     0x280748: b.ls            #0x28078c
    // 0x28074c: r1 = 1
    //     0x28074c: movz            x1, #0x1
    // 0x280750: r0 = AllocateContext()
    //     0x280750: bl              #0x430044  ; AllocateContextStub
    // 0x280754: mov             x1, x0
    // 0x280758: ldur            x0, [fp, #-8]
    // 0x28075c: StoreField: r1->field_f = r0
    //     0x28075c: stur            w0, [x1, #0xf]
    // 0x280760: mov             x2, x1
    // 0x280764: r1 = Function '<anonymous closure>':.
    //     0x280764: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a98] AnonymousClosure: (0x280794), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x280730)
    //     0x280768: ldr             x1, [x1, #0xa98]
    // 0x28076c: r0 = AllocateClosure()
    //     0x28076c: bl              #0x430408  ; AllocateClosureStub
    // 0x280770: ldur            x1, [fp, #-8]
    // 0x280774: mov             x2, x0
    // 0x280778: r0 = setState()
    //     0x280778: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x28077c: r0 = Null
    //     0x28077c: mov             x0, NULL
    // 0x280780: LeaveFrame
    //     0x280780: mov             SP, fp
    //     0x280784: ldp             fp, lr, [SP], #0x10
    // 0x280788: ret
    //     0x280788: ret             
    // 0x28078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28078c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280790: b               #0x28074c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x280794, size: 0x20
    // 0x280794: ldr             x1, [SP]
    // 0x280798: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x280798: ldur            w2, [x1, #0x17]
    // 0x28079c: DecompressPointer r2
    //     0x28079c: add             x2, x2, HEAP, lsl #32
    // 0x2807a0: LoadField: r1 = r2->field_f
    //     0x2807a0: ldur            w1, [x2, #0xf]
    // 0x2807a4: DecompressPointer r1
    //     0x2807a4: add             x1, x1, HEAP, lsl #32
    // 0x2807a8: StoreField: r1->field_13 = rNULL
    //     0x2807a8: stur            NULL, [x1, #0x13]
    // 0x2807ac: r0 = Null
    //     0x2807ac: mov             x0, NULL
    // 0x2807b0: ret
    //     0x2807b0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x283304, size: 0xa8
    // 0x283304: EnterFrame
    //     0x283304: stp             fp, lr, [SP, #-0x10]!
    //     0x283308: mov             fp, SP
    // 0x28330c: AllocStack(0x18)
    //     0x28330c: sub             SP, SP, #0x18
    // 0x283310: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x283310: mov             x4, x1
    //     0x283314: mov             x3, x2
    //     0x283318: stur            x1, [fp, #-0x10]
    //     0x28331c: stur            x2, [fp, #-0x18]
    // 0x283320: CheckStackOverflow
    //     0x283320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283324: cmp             SP, x16
    //     0x283328: b.ls            #0x2833a4
    // 0x28332c: LoadField: r5 = r4->field_7
    //     0x28332c: ldur            w5, [x4, #7]
    // 0x283330: DecompressPointer r5
    //     0x283330: add             x5, x5, HEAP, lsl #32
    // 0x283334: mov             x0, x3
    // 0x283338: mov             x2, x5
    // 0x28333c: stur            x5, [fp, #-8]
    // 0x283340: r1 = Null
    //     0x283340: mov             x1, NULL
    // 0x283344: r8 = _ModalScope<C1X0>
    //     0x283344: add             x8, PP, #0x10, lsl #12  ; [pp+0x108f0] Type: _ModalScope<C1X0>
    //     0x283348: ldr             x8, [x8, #0x8f0]
    // 0x28334c: LoadField: r9 = r8->field_7
    //     0x28334c: ldur            x9, [x8, #7]
    // 0x283350: r3 = Null
    //     0x283350: add             x3, PP, #0x10, lsl #12  ; [pp+0x108f8] Null
    //     0x283354: ldr             x3, [x3, #0x8f8]
    // 0x283358: blr             x9
    // 0x28335c: ldur            x0, [fp, #-0x18]
    // 0x283360: ldur            x2, [fp, #-8]
    // 0x283364: r1 = Null
    //     0x283364: mov             x1, NULL
    // 0x283368: cmp             w2, NULL
    // 0x28336c: b.eq            #0x28338c
    // 0x283370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x283370: ldur            w4, [x2, #0x17]
    // 0x283374: DecompressPointer r4
    //     0x283374: add             x4, x4, HEAP, lsl #32
    // 0x283378: r8 = X0 bound StatefulWidget
    //     0x283378: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x28337c: LoadField: r9 = r4->field_7
    //     0x28337c: ldur            x9, [x4, #7]
    // 0x283380: r3 = Null
    //     0x283380: add             x3, PP, #0x10, lsl #12  ; [pp+0x10908] Null
    //     0x283384: ldr             x3, [x3, #0x908]
    // 0x283388: blr             x9
    // 0x28338c: ldur            x1, [fp, #-0x10]
    // 0x283390: r0 = _updateFocusScopeNode()
    //     0x283390: bl              #0x2833ac  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x283394: r0 = Null
    //     0x283394: mov             x0, NULL
    // 0x283398: LeaveFrame
    //     0x283398: mov             SP, fp
    //     0x28339c: ldp             fp, lr, [SP], #0x10
    // 0x2833a0: ret
    //     0x2833a0: ret             
    // 0x2833a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2833a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2833a8: b               #0x28332c
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x2833ac, size: 0x164
    // 0x2833ac: EnterFrame
    //     0x2833ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2833b0: mov             fp, SP
    // 0x2833b4: AllocStack(0x18)
    //     0x2833b4: sub             SP, SP, #0x18
    // 0x2833b8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x2833b8: mov             x2, x1
    //     0x2833bc: stur            x1, [fp, #-0x18]
    // 0x2833c0: CheckStackOverflow
    //     0x2833c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2833c4: cmp             SP, x16
    //     0x2833c8: b.ls            #0x2834ec
    // 0x2833cc: LoadField: r0 = r2->field_b
    //     0x2833cc: ldur            w0, [x2, #0xb]
    // 0x2833d0: DecompressPointer r0
    //     0x2833d0: add             x0, x0, HEAP, lsl #32
    // 0x2833d4: cmp             w0, NULL
    // 0x2833d8: b.eq            #0x2834f4
    // 0x2833dc: LoadField: r3 = r0->field_f
    //     0x2833dc: ldur            w3, [x0, #0xf]
    // 0x2833e0: DecompressPointer r3
    //     0x2833e0: add             x3, x3, HEAP, lsl #32
    // 0x2833e4: stur            x3, [fp, #-0x10]
    // 0x2833e8: LoadField: r0 = r3->field_5f
    //     0x2833e8: ldur            w0, [x3, #0x5f]
    // 0x2833ec: DecompressPointer r0
    //     0x2833ec: add             x0, x0, HEAP, lsl #32
    // 0x2833f0: cmp             w0, NULL
    // 0x2833f4: b.ne            #0x283420
    // 0x2833f8: LoadField: r0 = r3->field_f
    //     0x2833f8: ldur            w0, [x3, #0xf]
    // 0x2833fc: DecompressPointer r0
    //     0x2833fc: add             x0, x0, HEAP, lsl #32
    // 0x283400: cmp             w0, NULL
    // 0x283404: b.eq            #0x2834f8
    // 0x283408: LoadField: r1 = r0->field_b
    //     0x283408: ldur            w1, [x0, #0xb]
    // 0x28340c: DecompressPointer r1
    //     0x28340c: add             x1, x1, HEAP, lsl #32
    // 0x283410: cmp             w1, NULL
    // 0x283414: b.eq            #0x2834fc
    // 0x283418: r0 = Instance_TraversalEdgeBehavior
    //     0x283418: add             x0, PP, #0x10, lsl #12  ; [pp+0x108e8] Obj!TraversalEdgeBehavior@4d6e41
    //     0x28341c: ldr             x0, [x0, #0x8e8]
    // 0x283420: r1 = Instance_TraversalEdgeBehavior
    //     0x283420: ldr             x1, [PP, #0x3370]  ; [pp+0x3370] Obj!TraversalEdgeBehavior@4d6e01
    // 0x283424: LoadField: r4 = r3->field_f
    //     0x283424: ldur            w4, [x3, #0xf]
    // 0x283428: DecompressPointer r4
    //     0x283428: add             x4, x4, HEAP, lsl #32
    // 0x28342c: cmp             w4, NULL
    // 0x283430: b.eq            #0x283500
    // 0x283434: LoadField: r5 = r4->field_b
    //     0x283434: ldur            w5, [x4, #0xb]
    // 0x283438: DecompressPointer r5
    //     0x283438: add             x5, x5, HEAP, lsl #32
    // 0x28343c: cmp             w5, NULL
    // 0x283440: b.eq            #0x283504
    // 0x283444: LoadField: r4 = r2->field_1b
    //     0x283444: ldur            w4, [x2, #0x1b]
    // 0x283448: DecompressPointer r4
    //     0x283448: add             x4, x4, HEAP, lsl #32
    // 0x28344c: stur            x4, [fp, #-8]
    // 0x283450: StoreField: r4->field_63 = r0
    //     0x283450: stur            w0, [x4, #0x63]
    //     0x283454: ldurb           w16, [x4, #-1]
    //     0x283458: ldurb           w17, [x0, #-1]
    //     0x28345c: and             x16, x17, x16, lsr #2
    //     0x283460: tst             x16, HEAP, lsr #32
    //     0x283464: b.eq            #0x28346c
    //     0x283468: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x28346c: StoreField: r4->field_67 = r1
    //     0x28346c: stur            w1, [x4, #0x67]
    // 0x283470: mov             x1, x3
    // 0x283474: r0 = isCurrent()
    //     0x283474: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x283478: tbnz            w0, #4, #0x2834dc
    // 0x28347c: ldur            x0, [fp, #-0x18]
    // 0x283480: LoadField: r1 = r0->field_b
    //     0x283480: ldur            w1, [x0, #0xb]
    // 0x283484: DecompressPointer r1
    //     0x283484: add             x1, x1, HEAP, lsl #32
    // 0x283488: cmp             w1, NULL
    // 0x28348c: b.eq            #0x283508
    // 0x283490: LoadField: r0 = r1->field_f
    //     0x283490: ldur            w0, [x1, #0xf]
    // 0x283494: DecompressPointer r0
    //     0x283494: add             x0, x0, HEAP, lsl #32
    // 0x283498: mov             x1, x0
    // 0x28349c: r0 = requestFocus()
    //     0x28349c: bl              #0x247db0  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x2834a0: tbnz            w0, #4, #0x2834dc
    // 0x2834a4: ldur            x0, [fp, #-0x10]
    // 0x2834a8: LoadField: r1 = r0->field_f
    //     0x2834a8: ldur            w1, [x0, #0xf]
    // 0x2834ac: DecompressPointer r1
    //     0x2834ac: add             x1, x1, HEAP, lsl #32
    // 0x2834b0: cmp             w1, NULL
    // 0x2834b4: b.eq            #0x28350c
    // 0x2834b8: LoadField: r0 = r1->field_43
    //     0x2834b8: ldur            w0, [x1, #0x43]
    // 0x2834bc: DecompressPointer r0
    //     0x2834bc: add             x0, x0, HEAP, lsl #32
    // 0x2834c0: mov             x1, x0
    // 0x2834c4: r0 = enclosingScope()
    //     0x2834c4: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2834c8: cmp             w0, NULL
    // 0x2834cc: b.eq            #0x2834dc
    // 0x2834d0: mov             x1, x0
    // 0x2834d4: ldur            x2, [fp, #-8]
    // 0x2834d8: r0 = setFirstFocus()
    //     0x2834d8: bl              #0x247ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x2834dc: r0 = Null
    //     0x2834dc: mov             x0, NULL
    // 0x2834e0: LeaveFrame
    //     0x2834e0: mov             SP, fp
    //     0x2834e4: ldp             fp, lr, [SP], #0x10
    // 0x2834e8: ret
    //     0x2834e8: ret             
    // 0x2834ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2834ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2834f0: b               #0x2833cc
    // 0x2834f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2834f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2834f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2834f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2834fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2834fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283500: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283508: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28350c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28350c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28ac34, size: 0x34
    // 0x28ac34: EnterFrame
    //     0x28ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x28ac38: mov             fp, SP
    // 0x28ac3c: CheckStackOverflow
    //     0x28ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ac40: cmp             SP, x16
    //     0x28ac44: b.ls            #0x28ac60
    // 0x28ac48: StoreField: r1->field_13 = rNULL
    //     0x28ac48: stur            NULL, [x1, #0x13]
    // 0x28ac4c: r0 = _updateFocusScopeNode()
    //     0x28ac4c: bl              #0x2833ac  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x28ac50: r0 = Null
    //     0x28ac50: mov             x0, NULL
    // 0x28ac54: LeaveFrame
    //     0x28ac54: mov             SP, fp
    //     0x28ac58: ldp             fp, lr, [SP], #0x10
    // 0x28ac5c: ret
    //     0x28ac5c: ret             
    // 0x28ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ac60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ac64: b               #0x28ac48
  }
  _ build(/* No info */) {
    // ** addr: 0x2c4c94, size: 0x26c
    // 0x2c4c94: EnterFrame
    //     0x2c4c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4c98: mov             fp, SP
    // 0x2c4c9c: AllocStack(0x58)
    //     0x2c4c9c: sub             SP, SP, #0x58
    // 0x2c4ca0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x2c4ca0: stur            x1, [fp, #-8]
    // 0x2c4ca4: CheckStackOverflow
    //     0x2c4ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4ca8: cmp             SP, x16
    //     0x2c4cac: b.ls            #0x2c4ee0
    // 0x2c4cb0: r1 = 1
    //     0x2c4cb0: movz            x1, #0x1
    // 0x2c4cb4: r0 = AllocateContext()
    //     0x2c4cb4: bl              #0x430044  ; AllocateContextStub
    // 0x2c4cb8: mov             x2, x0
    // 0x2c4cbc: ldur            x0, [fp, #-8]
    // 0x2c4cc0: stur            x2, [fp, #-0x18]
    // 0x2c4cc4: StoreField: r2->field_f = r0
    //     0x2c4cc4: stur            w0, [x2, #0xf]
    // 0x2c4cc8: LoadField: r3 = r0->field_1b
    //     0x2c4cc8: ldur            w3, [x0, #0x1b]
    // 0x2c4ccc: DecompressPointer r3
    //     0x2c4ccc: add             x3, x3, HEAP, lsl #32
    // 0x2c4cd0: stur            x3, [fp, #-0x10]
    // 0x2c4cd4: LoadField: r1 = r0->field_b
    //     0x2c4cd4: ldur            w1, [x0, #0xb]
    // 0x2c4cd8: DecompressPointer r1
    //     0x2c4cd8: add             x1, x1, HEAP, lsl #32
    // 0x2c4cdc: cmp             w1, NULL
    // 0x2c4ce0: b.eq            #0x2c4ee8
    // 0x2c4ce4: LoadField: r4 = r1->field_f
    //     0x2c4ce4: ldur            w4, [x1, #0xf]
    // 0x2c4ce8: DecompressPointer r4
    //     0x2c4ce8: add             x4, x4, HEAP, lsl #32
    // 0x2c4cec: mov             x1, x4
    // 0x2c4cf0: r0 = isCurrent()
    //     0x2c4cf0: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2c4cf4: eor             x2, x0, #0x10
    // 0x2c4cf8: ldur            x1, [fp, #-0x10]
    // 0x2c4cfc: r0 = skipTraversal=()
    //     0x2c4cfc: bl              #0x26cfdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x2c4d00: ldur            x0, [fp, #-8]
    // 0x2c4d04: LoadField: r1 = r0->field_b
    //     0x2c4d04: ldur            w1, [x0, #0xb]
    // 0x2c4d08: DecompressPointer r1
    //     0x2c4d08: add             x1, x1, HEAP, lsl #32
    // 0x2c4d0c: cmp             w1, NULL
    // 0x2c4d10: b.eq            #0x2c4eec
    // 0x2c4d14: LoadField: r2 = r1->field_f
    //     0x2c4d14: ldur            w2, [x1, #0xf]
    // 0x2c4d18: DecompressPointer r2
    //     0x2c4d18: add             x2, x2, HEAP, lsl #32
    // 0x2c4d1c: stur            x2, [fp, #-0x20]
    // 0x2c4d20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c4d20: ldur            w3, [x2, #0x17]
    // 0x2c4d24: DecompressPointer r3
    //     0x2c4d24: add             x3, x3, HEAP, lsl #32
    // 0x2c4d28: mov             x1, x2
    // 0x2c4d2c: stur            x3, [fp, #-0x10]
    // 0x2c4d30: r0 = isCurrent()
    //     0x2c4d30: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2c4d34: mov             x2, x0
    // 0x2c4d38: ldur            x0, [fp, #-8]
    // 0x2c4d3c: stur            x2, [fp, #-0x28]
    // 0x2c4d40: LoadField: r1 = r0->field_b
    //     0x2c4d40: ldur            w1, [x0, #0xb]
    // 0x2c4d44: DecompressPointer r1
    //     0x2c4d44: add             x1, x1, HEAP, lsl #32
    // 0x2c4d48: cmp             w1, NULL
    // 0x2c4d4c: b.eq            #0x2c4ef0
    // 0x2c4d50: LoadField: r3 = r1->field_f
    //     0x2c4d50: ldur            w3, [x1, #0xf]
    // 0x2c4d54: DecompressPointer r3
    //     0x2c4d54: add             x3, x3, HEAP, lsl #32
    // 0x2c4d58: mov             x1, x3
    // 0x2c4d5c: r0 = canPop()
    //     0x2c4d5c: bl              #0x2c504c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x2c4d60: mov             x3, x0
    // 0x2c4d64: ldur            x2, [fp, #-8]
    // 0x2c4d68: stur            x3, [fp, #-0x30]
    // 0x2c4d6c: LoadField: r0 = r2->field_b
    //     0x2c4d6c: ldur            w0, [x2, #0xb]
    // 0x2c4d70: DecompressPointer r0
    //     0x2c4d70: add             x0, x0, HEAP, lsl #32
    // 0x2c4d74: cmp             w0, NULL
    // 0x2c4d78: b.eq            #0x2c4ef4
    // 0x2c4d7c: LoadField: r1 = r0->field_f
    //     0x2c4d7c: ldur            w1, [x0, #0xf]
    // 0x2c4d80: DecompressPointer r1
    //     0x2c4d80: add             x1, x1, HEAP, lsl #32
    // 0x2c4d84: r0 = LoadClassIdInstr(r1)
    //     0x2c4d84: ldur            x0, [x1, #-1]
    //     0x2c4d88: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4d8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2c4d8c: sub             lr, x0, #0xffe
    //     0x2c4d90: ldr             lr, [x21, lr, lsl #3]
    //     0x2c4d94: blr             lr
    // 0x2c4d98: mov             x2, x0
    // 0x2c4d9c: ldur            x0, [fp, #-8]
    // 0x2c4da0: stur            x2, [fp, #-0x38]
    // 0x2c4da4: LoadField: r1 = r0->field_b
    //     0x2c4da4: ldur            w1, [x0, #0xb]
    // 0x2c4da8: DecompressPointer r1
    //     0x2c4da8: add             x1, x1, HEAP, lsl #32
    // 0x2c4dac: cmp             w1, NULL
    // 0x2c4db0: b.eq            #0x2c4ef8
    // 0x2c4db4: LoadField: r3 = r1->field_f
    //     0x2c4db4: ldur            w3, [x1, #0xf]
    // 0x2c4db8: DecompressPointer r3
    //     0x2c4db8: add             x3, x3, HEAP, lsl #32
    // 0x2c4dbc: mov             x1, x3
    // 0x2c4dc0: r0 = impliesAppBarDismissal()
    //     0x2c4dc0: bl              #0x2c4f24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x2c4dc4: mov             x3, x0
    // 0x2c4dc8: ldur            x0, [fp, #-8]
    // 0x2c4dcc: stur            x3, [fp, #-0x48]
    // 0x2c4dd0: LoadField: r1 = r0->field_b
    //     0x2c4dd0: ldur            w1, [x0, #0xb]
    // 0x2c4dd4: DecompressPointer r1
    //     0x2c4dd4: add             x1, x1, HEAP, lsl #32
    // 0x2c4dd8: cmp             w1, NULL
    // 0x2c4ddc: b.eq            #0x2c4efc
    // 0x2c4de0: LoadField: r0 = r1->field_f
    //     0x2c4de0: ldur            w0, [x1, #0xf]
    // 0x2c4de4: DecompressPointer r0
    //     0x2c4de4: add             x0, x0, HEAP, lsl #32
    // 0x2c4de8: LoadField: r4 = r0->field_6b
    //     0x2c4de8: ldur            w4, [x0, #0x6b]
    // 0x2c4dec: DecompressPointer r4
    //     0x2c4dec: add             x4, x4, HEAP, lsl #32
    // 0x2c4df0: stur            x4, [fp, #-0x40]
    // 0x2c4df4: LoadField: r5 = r0->field_87
    //     0x2c4df4: ldur            w5, [x0, #0x87]
    // 0x2c4df8: DecompressPointer r5
    //     0x2c4df8: add             x5, x5, HEAP, lsl #32
    // 0x2c4dfc: ldur            x2, [fp, #-0x18]
    // 0x2c4e00: stur            x5, [fp, #-8]
    // 0x2c4e04: r1 = Function '<anonymous closure>':.
    //     0x2c4e04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: (0x2c514c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2c4c94)
    //     0x2c4e08: ldr             x1, [x1, #0x888]
    // 0x2c4e0c: r0 = AllocateClosure()
    //     0x2c4e0c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c4e10: stur            x0, [fp, #-0x50]
    // 0x2c4e14: r0 = Builder()
    //     0x2c4e14: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2c4e18: mov             x1, x0
    // 0x2c4e1c: ldur            x0, [fp, #-0x50]
    // 0x2c4e20: stur            x1, [fp, #-0x58]
    // 0x2c4e24: StoreField: r1->field_b = r0
    //     0x2c4e24: stur            w0, [x1, #0xb]
    // 0x2c4e28: r0 = PageStorage()
    //     0x2c4e28: bl              #0x2c4f18  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x2c4e2c: mov             x1, x0
    // 0x2c4e30: ldur            x0, [fp, #-8]
    // 0x2c4e34: stur            x1, [fp, #-0x50]
    // 0x2c4e38: StoreField: r1->field_f = r0
    //     0x2c4e38: stur            w0, [x1, #0xf]
    // 0x2c4e3c: ldur            x0, [fp, #-0x58]
    // 0x2c4e40: StoreField: r1->field_b = r0
    //     0x2c4e40: stur            w0, [x1, #0xb]
    // 0x2c4e44: r0 = Offstage()
    //     0x2c4e44: bl              #0x2c4f0c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x2c4e48: mov             x2, x0
    // 0x2c4e4c: ldur            x0, [fp, #-0x40]
    // 0x2c4e50: stur            x2, [fp, #-8]
    // 0x2c4e54: StoreField: r2->field_f = r0
    //     0x2c4e54: stur            w0, [x2, #0xf]
    // 0x2c4e58: ldur            x0, [fp, #-0x50]
    // 0x2c4e5c: StoreField: r2->field_b = r0
    //     0x2c4e5c: stur            w0, [x2, #0xb]
    // 0x2c4e60: r1 = <_ModalRouteAspect>
    //     0x2c4e60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10890] TypeArguments: <_ModalRouteAspect>
    //     0x2c4e64: ldr             x1, [x1, #0x890]
    // 0x2c4e68: r0 = _ModalScopeStatus()
    //     0x2c4e68: bl              #0x2c4f00  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0x2c4e6c: mov             x3, x0
    // 0x2c4e70: ldur            x0, [fp, #-0x28]
    // 0x2c4e74: stur            x3, [fp, #-0x40]
    // 0x2c4e78: StoreField: r3->field_13 = r0
    //     0x2c4e78: stur            w0, [x3, #0x13]
    // 0x2c4e7c: ldur            x0, [fp, #-0x30]
    // 0x2c4e80: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c4e80: stur            w0, [x3, #0x17]
    // 0x2c4e84: ldur            x0, [fp, #-0x48]
    // 0x2c4e88: StoreField: r3->field_1b = r0
    //     0x2c4e88: stur            w0, [x3, #0x1b]
    // 0x2c4e8c: ldur            x0, [fp, #-0x20]
    // 0x2c4e90: StoreField: r3->field_23 = r0
    //     0x2c4e90: stur            w0, [x3, #0x23]
    // 0x2c4e94: ldur            x0, [fp, #-0x38]
    // 0x2c4e98: StoreField: r3->field_1f = r0
    //     0x2c4e98: stur            w0, [x3, #0x1f]
    // 0x2c4e9c: ldur            x0, [fp, #-8]
    // 0x2c4ea0: StoreField: r3->field_b = r0
    //     0x2c4ea0: stur            w0, [x3, #0xb]
    // 0x2c4ea4: ldur            x2, [fp, #-0x18]
    // 0x2c4ea8: r1 = Function '<anonymous closure>':.
    //     0x2c4ea8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10898] AnonymousClosure: (0x2c50cc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2c4c94)
    //     0x2c4eac: ldr             x1, [x1, #0x898]
    // 0x2c4eb0: r0 = AllocateClosure()
    //     0x2c4eb0: bl              #0x430408  ; AllocateClosureStub
    // 0x2c4eb4: stur            x0, [fp, #-8]
    // 0x2c4eb8: r0 = AnimatedBuilder()
    //     0x2c4eb8: bl              #0x2b53c8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2c4ebc: ldur            x1, [fp, #-8]
    // 0x2c4ec0: StoreField: r0->field_f = r1
    //     0x2c4ec0: stur            w1, [x0, #0xf]
    // 0x2c4ec4: ldur            x1, [fp, #-0x40]
    // 0x2c4ec8: StoreField: r0->field_13 = r1
    //     0x2c4ec8: stur            w1, [x0, #0x13]
    // 0x2c4ecc: ldur            x1, [fp, #-0x10]
    // 0x2c4ed0: StoreField: r0->field_b = r1
    //     0x2c4ed0: stur            w1, [x0, #0xb]
    // 0x2c4ed4: LeaveFrame
    //     0x2c4ed4: mov             SP, fp
    //     0x2c4ed8: ldp             fp, lr, [SP], #0x10
    // 0x2c4edc: ret
    //     0x2c4edc: ret             
    // 0x2c4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4ee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4ee4: b               #0x2c4cb0
    // 0x2c4ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ee8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4eec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ef0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ef4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4efc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2c50cc, size: 0x80
    // 0x2c50cc: EnterFrame
    //     0x2c50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c50d0: mov             fp, SP
    // 0x2c50d4: AllocStack(0x8)
    //     0x2c50d4: sub             SP, SP, #8
    // 0x2c50d8: SetupParameters()
    //     0x2c50d8: ldr             x0, [fp, #0x20]
    //     0x2c50dc: ldur            w1, [x0, #0x17]
    //     0x2c50e0: add             x1, x1, HEAP, lsl #32
    // 0x2c50e4: LoadField: r0 = r1->field_f
    //     0x2c50e4: ldur            w0, [x1, #0xf]
    // 0x2c50e8: DecompressPointer r0
    //     0x2c50e8: add             x0, x0, HEAP, lsl #32
    // 0x2c50ec: LoadField: r1 = r0->field_b
    //     0x2c50ec: ldur            w1, [x0, #0xb]
    // 0x2c50f0: DecompressPointer r1
    //     0x2c50f0: add             x1, x1, HEAP, lsl #32
    // 0x2c50f4: cmp             w1, NULL
    // 0x2c50f8: b.eq            #0x2c5144
    // 0x2c50fc: LoadField: r0 = r1->field_f
    //     0x2c50fc: ldur            w0, [x1, #0xf]
    // 0x2c5100: DecompressPointer r0
    //     0x2c5100: add             x0, x0, HEAP, lsl #32
    // 0x2c5104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5104: ldur            w1, [x0, #0x17]
    // 0x2c5108: DecompressPointer r1
    //     0x2c5108: add             x1, x1, HEAP, lsl #32
    // 0x2c510c: LoadField: r0 = r1->field_27
    //     0x2c510c: ldur            w0, [x1, #0x27]
    // 0x2c5110: DecompressPointer r0
    //     0x2c5110: add             x0, x0, HEAP, lsl #32
    // 0x2c5114: ldr             x1, [fp, #0x10]
    // 0x2c5118: stur            x0, [fp, #-8]
    // 0x2c511c: cmp             w1, NULL
    // 0x2c5120: b.eq            #0x2c5148
    // 0x2c5124: r0 = RestorationScope()
    //     0x2c5124: bl              #0x2c4c88  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x2c5128: ldur            x1, [fp, #-8]
    // 0x2c512c: StoreField: r0->field_f = r1
    //     0x2c512c: stur            w1, [x0, #0xf]
    // 0x2c5130: ldr             x1, [fp, #0x10]
    // 0x2c5134: StoreField: r0->field_b = r1
    //     0x2c5134: stur            w1, [x0, #0xb]
    // 0x2c5138: LeaveFrame
    //     0x2c5138: mov             SP, fp
    //     0x2c513c: ldp             fp, lr, [SP], #0x10
    // 0x2c5140: ret
    //     0x2c5140: ret             
    // 0x2c5144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5144: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5148: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2c514c, size: 0x274
    // 0x2c514c: EnterFrame
    //     0x2c514c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5150: mov             fp, SP
    // 0x2c5154: AllocStack(0x58)
    //     0x2c5154: sub             SP, SP, #0x58
    // 0x2c5158: SetupParameters()
    //     0x2c5158: ldr             x0, [fp, #0x18]
    //     0x2c515c: ldur            w3, [x0, #0x17]
    //     0x2c5160: add             x3, x3, HEAP, lsl #32
    //     0x2c5164: stur            x3, [fp, #-8]
    // 0x2c5168: CheckStackOverflow
    //     0x2c5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c516c: cmp             SP, x16
    //     0x2c5170: b.ls            #0x2c53a8
    // 0x2c5174: r1 = Null
    //     0x2c5174: mov             x1, NULL
    // 0x2c5178: r2 = 4
    //     0x2c5178: movz            x2, #0x4
    // 0x2c517c: r0 = AllocateArray()
    //     0x2c517c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c5180: stur            x0, [fp, #-0x10]
    // 0x2c5184: r16 = DismissIntent
    //     0x2c5184: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] Type: DismissIntent
    //     0x2c5188: ldr             x16, [x16, #0x8a0]
    // 0x2c518c: StoreField: r0->field_f = r16
    //     0x2c518c: stur            w16, [x0, #0xf]
    // 0x2c5190: r1 = <DismissIntent>
    //     0x2c5190: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a8] TypeArguments: <DismissIntent>
    //     0x2c5194: ldr             x1, [x1, #0x8a8]
    // 0x2c5198: r0 = _DismissModalAction()
    //     0x2c5198: bl              #0x2c53d8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x2c519c: mov             x2, x0
    // 0x2c51a0: ldr             x0, [fp, #0x10]
    // 0x2c51a4: stur            x2, [fp, #-0x18]
    // 0x2c51a8: StoreField: r2->field_13 = r0
    //     0x2c51a8: stur            w0, [x2, #0x13]
    // 0x2c51ac: mov             x1, x2
    // 0x2c51b0: r0 = Action()
    //     0x2c51b0: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c51b4: ldur            x1, [fp, #-0x10]
    // 0x2c51b8: ldur            x0, [fp, #-0x18]
    // 0x2c51bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2c51bc: add             x25, x1, #0x13
    //     0x2c51c0: str             w0, [x25]
    //     0x2c51c4: tbz             w0, #0, #0x2c51e0
    //     0x2c51c8: ldurb           w16, [x1, #-1]
    //     0x2c51cc: ldurb           w17, [x0, #-1]
    //     0x2c51d0: and             x16, x17, x16, lsr #2
    //     0x2c51d4: tst             x16, HEAP, lsr #32
    //     0x2c51d8: b.eq            #0x2c51e0
    //     0x2c51dc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c51e0: r16 = <Type, Action<Intent>>
    //     0x2c51e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2c51e4: ldr             x16, [x16, #0x8b0]
    // 0x2c51e8: ldur            lr, [fp, #-0x10]
    // 0x2c51ec: stp             lr, x16, [SP]
    // 0x2c51f0: r0 = Map._fromLiteral()
    //     0x2c51f0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c51f4: mov             x3, x0
    // 0x2c51f8: ldur            x0, [fp, #-8]
    // 0x2c51fc: stur            x3, [fp, #-0x38]
    // 0x2c5200: LoadField: r4 = r0->field_f
    //     0x2c5200: ldur            w4, [x0, #0xf]
    // 0x2c5204: DecompressPointer r4
    //     0x2c5204: add             x4, x4, HEAP, lsl #32
    // 0x2c5208: stur            x4, [fp, #-0x30]
    // 0x2c520c: LoadField: r5 = r4->field_1f
    //     0x2c520c: ldur            w5, [x4, #0x1f]
    // 0x2c5210: DecompressPointer r5
    //     0x2c5210: add             x5, x5, HEAP, lsl #32
    // 0x2c5214: stur            x5, [fp, #-0x28]
    // 0x2c5218: LoadField: r6 = r4->field_1b
    //     0x2c5218: ldur            w6, [x4, #0x1b]
    // 0x2c521c: DecompressPointer r6
    //     0x2c521c: add             x6, x6, HEAP, lsl #32
    // 0x2c5220: stur            x6, [fp, #-0x20]
    // 0x2c5224: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x2c5224: ldur            w7, [x4, #0x17]
    // 0x2c5228: DecompressPointer r7
    //     0x2c5228: add             x7, x7, HEAP, lsl #32
    // 0x2c522c: r16 = Sentinel
    //     0x2c522c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c5230: cmp             w7, w16
    // 0x2c5234: b.eq            #0x2c53b0
    // 0x2c5238: stur            x7, [fp, #-0x18]
    // 0x2c523c: LoadField: r1 = r4->field_13
    //     0x2c523c: ldur            w1, [x4, #0x13]
    // 0x2c5240: DecompressPointer r1
    //     0x2c5240: add             x1, x1, HEAP, lsl #32
    // 0x2c5244: cmp             w1, NULL
    // 0x2c5248: b.ne            #0x2c52dc
    // 0x2c524c: LoadField: r1 = r4->field_b
    //     0x2c524c: ldur            w1, [x4, #0xb]
    // 0x2c5250: DecompressPointer r1
    //     0x2c5250: add             x1, x1, HEAP, lsl #32
    // 0x2c5254: cmp             w1, NULL
    // 0x2c5258: b.eq            #0x2c53bc
    // 0x2c525c: LoadField: r2 = r1->field_f
    //     0x2c525c: ldur            w2, [x1, #0xf]
    // 0x2c5260: DecompressPointer r2
    //     0x2c5260: add             x2, x2, HEAP, lsl #32
    // 0x2c5264: LoadField: r8 = r2->field_83
    //     0x2c5264: ldur            w8, [x2, #0x83]
    // 0x2c5268: DecompressPointer r8
    //     0x2c5268: add             x8, x8, HEAP, lsl #32
    // 0x2c526c: mov             x2, x0
    // 0x2c5270: stur            x8, [fp, #-0x10]
    // 0x2c5274: r1 = Function '<anonymous closure>':.
    //     0x2c5274: add             x1, PP, #0x10, lsl #12  ; [pp+0x108b8] AnonymousClosure: (0x2c5a20), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2c4c94)
    //     0x2c5278: ldr             x1, [x1, #0x8b8]
    // 0x2c527c: r0 = AllocateClosure()
    //     0x2c527c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5280: stur            x0, [fp, #-0x40]
    // 0x2c5284: r0 = Builder()
    //     0x2c5284: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2c5288: mov             x1, x0
    // 0x2c528c: ldur            x0, [fp, #-0x40]
    // 0x2c5290: stur            x1, [fp, #-0x48]
    // 0x2c5294: StoreField: r1->field_b = r0
    //     0x2c5294: stur            w0, [x1, #0xb]
    // 0x2c5298: r0 = RepaintBoundary()
    //     0x2c5298: bl              #0x213408  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x2c529c: mov             x1, x0
    // 0x2c52a0: ldur            x0, [fp, #-0x48]
    // 0x2c52a4: StoreField: r1->field_b = r0
    //     0x2c52a4: stur            w0, [x1, #0xb]
    // 0x2c52a8: ldur            x0, [fp, #-0x10]
    // 0x2c52ac: StoreField: r1->field_7 = r0
    //     0x2c52ac: stur            w0, [x1, #7]
    // 0x2c52b0: mov             x0, x1
    // 0x2c52b4: ldur            x2, [fp, #-0x30]
    // 0x2c52b8: StoreField: r2->field_13 = r0
    //     0x2c52b8: stur            w0, [x2, #0x13]
    //     0x2c52bc: ldurb           w16, [x2, #-1]
    //     0x2c52c0: ldurb           w17, [x0, #-1]
    //     0x2c52c4: and             x16, x17, x16, lsr #2
    //     0x2c52c8: tst             x16, HEAP, lsr #32
    //     0x2c52cc: b.eq            #0x2c52d4
    //     0x2c52d0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c52d4: mov             x6, x1
    // 0x2c52d8: b               #0x2c52e0
    // 0x2c52dc: mov             x6, x1
    // 0x2c52e0: ldur            x0, [fp, #-0x38]
    // 0x2c52e4: ldur            x3, [fp, #-0x28]
    // 0x2c52e8: ldur            x4, [fp, #-0x20]
    // 0x2c52ec: ldur            x5, [fp, #-0x18]
    // 0x2c52f0: ldur            x2, [fp, #-8]
    // 0x2c52f4: stur            x6, [fp, #-0x10]
    // 0x2c52f8: r1 = Function '<anonymous closure>':.
    //     0x2c52f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x108c0] AnonymousClosure: (0x2c53e4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2c4c94)
    //     0x2c52fc: ldr             x1, [x1, #0x8c0]
    // 0x2c5300: r0 = AllocateClosure()
    //     0x2c5300: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5304: stur            x0, [fp, #-8]
    // 0x2c5308: r0 = ListenableBuilder()
    //     0x2c5308: bl              #0x2c1394  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x2c530c: mov             x1, x0
    // 0x2c5310: ldur            x0, [fp, #-8]
    // 0x2c5314: stur            x1, [fp, #-0x30]
    // 0x2c5318: StoreField: r1->field_f = r0
    //     0x2c5318: stur            w0, [x1, #0xf]
    // 0x2c531c: ldur            x0, [fp, #-0x10]
    // 0x2c5320: StoreField: r1->field_13 = r0
    //     0x2c5320: stur            w0, [x1, #0x13]
    // 0x2c5324: ldur            x0, [fp, #-0x18]
    // 0x2c5328: StoreField: r1->field_b = r0
    //     0x2c5328: stur            w0, [x1, #0xb]
    // 0x2c532c: r0 = RepaintBoundary()
    //     0x2c532c: bl              #0x213408  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x2c5330: mov             x1, x0
    // 0x2c5334: ldur            x0, [fp, #-0x30]
    // 0x2c5338: stur            x1, [fp, #-8]
    // 0x2c533c: StoreField: r1->field_b = r0
    //     0x2c533c: stur            w0, [x1, #0xb]
    // 0x2c5340: r0 = _FocusScopeWithExternalFocusNode()
    //     0x2c5340: bl              #0x2c53cc  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x2c5344: mov             x1, x0
    // 0x2c5348: ldur            x0, [fp, #-8]
    // 0x2c534c: stur            x1, [fp, #-0x10]
    // 0x2c5350: StoreField: r1->field_f = r0
    //     0x2c5350: stur            w0, [x1, #0xf]
    // 0x2c5354: ldur            x0, [fp, #-0x20]
    // 0x2c5358: StoreField: r1->field_13 = r0
    //     0x2c5358: stur            w0, [x1, #0x13]
    // 0x2c535c: r0 = false
    //     0x2c535c: add             x0, NULL, #0x30  ; false
    // 0x2c5360: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c5360: stur            w0, [x1, #0x17]
    // 0x2c5364: r0 = true
    //     0x2c5364: add             x0, NULL, #0x20  ; true
    // 0x2c5368: StoreField: r1->field_37 = r0
    //     0x2c5368: stur            w0, [x1, #0x37]
    // 0x2c536c: r0 = PrimaryScrollController()
    //     0x2c536c: bl              #0x2c53c0  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x14)
    // 0x2c5370: mov             x1, x0
    // 0x2c5374: ldur            x0, [fp, #-0x28]
    // 0x2c5378: stur            x1, [fp, #-8]
    // 0x2c537c: StoreField: r1->field_f = r0
    //     0x2c537c: stur            w0, [x1, #0xf]
    // 0x2c5380: ldur            x0, [fp, #-0x10]
    // 0x2c5384: StoreField: r1->field_b = r0
    //     0x2c5384: stur            w0, [x1, #0xb]
    // 0x2c5388: r0 = Actions()
    //     0x2c5388: bl              #0x2bb768  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2c538c: ldur            x1, [fp, #-0x38]
    // 0x2c5390: StoreField: r0->field_f = r1
    //     0x2c5390: stur            w1, [x0, #0xf]
    // 0x2c5394: ldur            x1, [fp, #-8]
    // 0x2c5398: StoreField: r0->field_13 = r1
    //     0x2c5398: stur            w1, [x0, #0x13]
    // 0x2c539c: LeaveFrame
    //     0x2c539c: mov             SP, fp
    //     0x2c53a0: ldp             fp, lr, [SP], #0x10
    // 0x2c53a4: ret
    //     0x2c53a4: ret             
    // 0x2c53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c53a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c53ac: b               #0x2c5174
    // 0x2c53b0: r9 = _listenable
    //     0x2c53b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x108c8] Field <_ModalScopeState@217188637._listenable@217188637>: late (offset: 0x18)
    //     0x2c53b4: ldr             x9, [x9, #0x8c8]
    // 0x2c53b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c53b8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c53bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c53bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2c53e4, size: 0x16c
    // 0x2c53e4: EnterFrame
    //     0x2c53e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c53e8: mov             fp, SP
    // 0x2c53ec: AllocStack(0x28)
    //     0x2c53ec: sub             SP, SP, #0x28
    // 0x2c53f0: SetupParameters()
    //     0x2c53f0: ldr             x0, [fp, #0x20]
    //     0x2c53f4: ldur            w2, [x0, #0x17]
    //     0x2c53f8: add             x2, x2, HEAP, lsl #32
    //     0x2c53fc: stur            x2, [fp, #-0x20]
    // 0x2c5400: CheckStackOverflow
    //     0x2c5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5404: cmp             SP, x16
    //     0x2c5408: b.ls            #0x2c553c
    // 0x2c540c: LoadField: r0 = r2->field_f
    //     0x2c540c: ldur            w0, [x2, #0xf]
    // 0x2c5410: DecompressPointer r0
    //     0x2c5410: add             x0, x0, HEAP, lsl #32
    // 0x2c5414: LoadField: r1 = r0->field_b
    //     0x2c5414: ldur            w1, [x0, #0xb]
    // 0x2c5418: DecompressPointer r1
    //     0x2c5418: add             x1, x1, HEAP, lsl #32
    // 0x2c541c: cmp             w1, NULL
    // 0x2c5420: b.eq            #0x2c5544
    // 0x2c5424: LoadField: r0 = r1->field_f
    //     0x2c5424: ldur            w0, [x1, #0xf]
    // 0x2c5428: DecompressPointer r0
    //     0x2c5428: add             x0, x0, HEAP, lsl #32
    // 0x2c542c: stur            x0, [fp, #-0x18]
    // 0x2c5430: LoadField: r3 = r0->field_6f
    //     0x2c5430: ldur            w3, [x0, #0x6f]
    // 0x2c5434: DecompressPointer r3
    //     0x2c5434: add             x3, x3, HEAP, lsl #32
    // 0x2c5438: stur            x3, [fp, #-0x10]
    // 0x2c543c: cmp             w3, NULL
    // 0x2c5440: b.eq            #0x2c5548
    // 0x2c5444: LoadField: r5 = r0->field_73
    //     0x2c5444: ldur            w5, [x0, #0x73]
    // 0x2c5448: DecompressPointer r5
    //     0x2c5448: add             x5, x5, HEAP, lsl #32
    // 0x2c544c: stur            x5, [fp, #-8]
    // 0x2c5450: cmp             w5, NULL
    // 0x2c5454: b.eq            #0x2c554c
    // 0x2c5458: LoadField: r1 = r0->field_f
    //     0x2c5458: ldur            w1, [x0, #0xf]
    // 0x2c545c: DecompressPointer r1
    //     0x2c545c: add             x1, x1, HEAP, lsl #32
    // 0x2c5460: cmp             w1, NULL
    // 0x2c5464: b.ne            #0x2c5470
    // 0x2c5468: r1 = Null
    //     0x2c5468: mov             x1, NULL
    // 0x2c546c: b               #0x2c547c
    // 0x2c5470: LoadField: r4 = r1->field_67
    //     0x2c5470: ldur            w4, [x1, #0x67]
    // 0x2c5474: DecompressPointer r4
    //     0x2c5474: add             x4, x4, HEAP, lsl #32
    // 0x2c5478: mov             x1, x4
    // 0x2c547c: cmp             w1, NULL
    // 0x2c5480: b.ne            #0x2c54d8
    // 0x2c5484: r1 = <bool>
    //     0x2c5484: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2c5488: r0 = ValueNotifier()
    //     0x2c5488: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2c548c: mov             x1, x0
    // 0x2c5490: r0 = false
    //     0x2c5490: add             x0, NULL, #0x30  ; false
    // 0x2c5494: stur            x1, [fp, #-0x28]
    // 0x2c5498: StoreField: r1->field_27 = r0
    //     0x2c5498: stur            w0, [x1, #0x27]
    // 0x2c549c: StoreField: r1->field_7 = rZR
    //     0x2c549c: stur            xzr, [x1, #7]
    // 0x2c54a0: StoreField: r1->field_13 = rZR
    //     0x2c54a0: stur            xzr, [x1, #0x13]
    // 0x2c54a4: StoreField: r1->field_1b = rZR
    //     0x2c54a4: stur            xzr, [x1, #0x1b]
    // 0x2c54a8: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2c54a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c54ac: ldr             x0, [x0, #0xb88]
    //     0x2c54b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c54b4: cmp             w0, w16
    //     0x2c54b8: b.ne            #0x2c54c4
    //     0x2c54bc: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2c54c0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c54c4: mov             x1, x0
    // 0x2c54c8: ldur            x0, [fp, #-0x28]
    // 0x2c54cc: StoreField: r0->field_f = r1
    //     0x2c54cc: stur            w1, [x0, #0xf]
    // 0x2c54d0: mov             x3, x0
    // 0x2c54d4: b               #0x2c54dc
    // 0x2c54d8: mov             x3, x1
    // 0x2c54dc: ldr             x0, [fp, #0x10]
    // 0x2c54e0: ldur            x2, [fp, #-0x20]
    // 0x2c54e4: stur            x3, [fp, #-0x28]
    // 0x2c54e8: r1 = Function '<anonymous closure>':.
    //     0x2c54e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d0] AnonymousClosure: (0x2c599c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2c4c94)
    //     0x2c54ec: ldr             x1, [x1, #0x8d0]
    // 0x2c54f0: r0 = AllocateClosure()
    //     0x2c54f0: bl              #0x430408  ; AllocateClosureStub
    // 0x2c54f4: stur            x0, [fp, #-0x20]
    // 0x2c54f8: r0 = ListenableBuilder()
    //     0x2c54f8: bl              #0x2c1394  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x2c54fc: mov             x1, x0
    // 0x2c5500: ldur            x0, [fp, #-0x20]
    // 0x2c5504: StoreField: r1->field_f = r0
    //     0x2c5504: stur            w0, [x1, #0xf]
    // 0x2c5508: ldr             x0, [fp, #0x10]
    // 0x2c550c: StoreField: r1->field_13 = r0
    //     0x2c550c: stur            w0, [x1, #0x13]
    // 0x2c5510: ldur            x0, [fp, #-0x28]
    // 0x2c5514: StoreField: r1->field_b = r0
    //     0x2c5514: stur            w0, [x1, #0xb]
    // 0x2c5518: mov             x6, x1
    // 0x2c551c: ldur            x1, [fp, #-0x18]
    // 0x2c5520: ldr             x2, [fp, #0x18]
    // 0x2c5524: ldur            x3, [fp, #-0x10]
    // 0x2c5528: ldur            x5, [fp, #-8]
    // 0x2c552c: r0 = _buildFlexibleTransitions()
    //     0x2c552c: bl              #0x2c5550  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x2c5530: LeaveFrame
    //     0x2c5530: mov             SP, fp
    //     0x2c5534: ldp             fp, lr, [SP], #0x10
    // 0x2c5538: ret
    //     0x2c5538: ret             
    // 0x2c553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c553c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5540: b               #0x2c540c
    // 0x2c5544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5544: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5548: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c554c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c554c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2c599c, size: 0x84
    // 0x2c599c: EnterFrame
    //     0x2c599c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c59a0: mov             fp, SP
    // 0x2c59a4: AllocStack(0x10)
    //     0x2c59a4: sub             SP, SP, #0x10
    // 0x2c59a8: SetupParameters()
    //     0x2c59a8: ldr             x0, [fp, #0x20]
    //     0x2c59ac: ldur            w2, [x0, #0x17]
    //     0x2c59b0: add             x2, x2, HEAP, lsl #32
    //     0x2c59b4: stur            x2, [fp, #-8]
    // 0x2c59b8: CheckStackOverflow
    //     0x2c59b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c59bc: cmp             SP, x16
    //     0x2c59c0: b.ls            #0x2c5a18
    // 0x2c59c4: LoadField: r1 = r2->field_f
    //     0x2c59c4: ldur            w1, [x2, #0xf]
    // 0x2c59c8: DecompressPointer r1
    //     0x2c59c8: add             x1, x1, HEAP, lsl #32
    // 0x2c59cc: r0 = _shouldIgnoreFocusRequest()
    //     0x2c59cc: bl              #0x247e00  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x2c59d0: mov             x3, x0
    // 0x2c59d4: ldur            x0, [fp, #-8]
    // 0x2c59d8: stur            x3, [fp, #-0x10]
    // 0x2c59dc: LoadField: r1 = r0->field_f
    //     0x2c59dc: ldur            w1, [x0, #0xf]
    // 0x2c59e0: DecompressPointer r1
    //     0x2c59e0: add             x1, x1, HEAP, lsl #32
    // 0x2c59e4: LoadField: r0 = r1->field_1b
    //     0x2c59e4: ldur            w0, [x1, #0x1b]
    // 0x2c59e8: DecompressPointer r0
    //     0x2c59e8: add             x0, x0, HEAP, lsl #32
    // 0x2c59ec: eor             x2, x3, #0x10
    // 0x2c59f0: mov             x1, x0
    // 0x2c59f4: r0 = canRequestFocus=()
    //     0x2c59f4: bl              #0x26bd80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x2c59f8: r0 = IgnorePointer()
    //     0x2c59f8: bl              #0x262e44  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2c59fc: ldur            x1, [fp, #-0x10]
    // 0x2c5a00: StoreField: r0->field_f = r1
    //     0x2c5a00: stur            w1, [x0, #0xf]
    // 0x2c5a04: ldr             x1, [fp, #0x10]
    // 0x2c5a08: StoreField: r0->field_b = r1
    //     0x2c5a08: stur            w1, [x0, #0xb]
    // 0x2c5a0c: LeaveFrame
    //     0x2c5a0c: mov             SP, fp
    //     0x2c5a10: ldp             fp, lr, [SP], #0x10
    // 0x2c5a14: ret
    //     0x2c5a14: ret             
    // 0x2c5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5a1c: b               #0x2c59c4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2c5a20, size: 0xa4
    // 0x2c5a20: EnterFrame
    //     0x2c5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5a24: mov             fp, SP
    // 0x2c5a28: ldr             x0, [fp, #0x18]
    // 0x2c5a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5a2c: ldur            w1, [x0, #0x17]
    // 0x2c5a30: DecompressPointer r1
    //     0x2c5a30: add             x1, x1, HEAP, lsl #32
    // 0x2c5a34: CheckStackOverflow
    //     0x2c5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5a38: cmp             SP, x16
    //     0x2c5a3c: b.ls            #0x2c5ab0
    // 0x2c5a40: LoadField: r0 = r1->field_f
    //     0x2c5a40: ldur            w0, [x1, #0xf]
    // 0x2c5a44: DecompressPointer r0
    //     0x2c5a44: add             x0, x0, HEAP, lsl #32
    // 0x2c5a48: LoadField: r1 = r0->field_b
    //     0x2c5a48: ldur            w1, [x0, #0xb]
    // 0x2c5a4c: DecompressPointer r1
    //     0x2c5a4c: add             x1, x1, HEAP, lsl #32
    // 0x2c5a50: cmp             w1, NULL
    // 0x2c5a54: b.eq            #0x2c5ab8
    // 0x2c5a58: LoadField: r0 = r1->field_f
    //     0x2c5a58: ldur            w0, [x1, #0xf]
    // 0x2c5a5c: DecompressPointer r0
    //     0x2c5a5c: add             x0, x0, HEAP, lsl #32
    // 0x2c5a60: LoadField: r3 = r0->field_6f
    //     0x2c5a60: ldur            w3, [x0, #0x6f]
    // 0x2c5a64: DecompressPointer r3
    //     0x2c5a64: add             x3, x3, HEAP, lsl #32
    // 0x2c5a68: cmp             w3, NULL
    // 0x2c5a6c: b.eq            #0x2c5abc
    // 0x2c5a70: LoadField: r5 = r0->field_73
    //     0x2c5a70: ldur            w5, [x0, #0x73]
    // 0x2c5a74: DecompressPointer r5
    //     0x2c5a74: add             x5, x5, HEAP, lsl #32
    // 0x2c5a78: cmp             w5, NULL
    // 0x2c5a7c: b.eq            #0x2c5ac0
    // 0x2c5a80: r1 = LoadClassIdInstr(r0)
    //     0x2c5a80: ldur            x1, [x0, #-1]
    //     0x2c5a84: ubfx            x1, x1, #0xc, #0x14
    // 0x2c5a88: mov             x16, x0
    // 0x2c5a8c: mov             x0, x1
    // 0x2c5a90: mov             x1, x16
    // 0x2c5a94: ldr             x2, [fp, #0x10]
    // 0x2c5a98: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x2c5a98: sub             lr, x0, #0xf7d
    //     0x2c5a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5aa0: blr             lr
    // 0x2c5aa4: LeaveFrame
    //     0x2c5aa4: mov             SP, fp
    //     0x2c5aa8: ldp             fp, lr, [SP], #0x10
    // 0x2c5aac: ret
    //     0x2c5aac: ret             
    // 0x2c5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5ab4: b               #0x2c5a40
    // 0x2c5ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ab8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5abc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ac0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x2ef900, size: 0xe4
    // 0x2ef900: EnterFrame
    //     0x2ef900: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef904: mov             fp, SP
    // 0x2ef908: AllocStack(0x20)
    //     0x2ef908: sub             SP, SP, #0x20
    // 0x2ef90c: r0 = Sentinel
    //     0x2ef90c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef910: mov             x3, x1
    // 0x2ef914: stur            x1, [fp, #-8]
    // 0x2ef918: CheckStackOverflow
    //     0x2ef918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef91c: cmp             SP, x16
    //     0x2ef920: b.ls            #0x2ef9dc
    // 0x2ef924: ArrayStore: r3[0] = r0  ; List_4
    //     0x2ef924: stur            w0, [x3, #0x17]
    // 0x2ef928: r1 = Null
    //     0x2ef928: mov             x1, NULL
    // 0x2ef92c: r2 = 4
    //     0x2ef92c: movz            x2, #0x4
    // 0x2ef930: r0 = AllocateArray()
    //     0x2ef930: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ef934: r16 = _ModalScopeState
    //     0x2ef934: add             x16, PP, #0xe, lsl #12  ; [pp+0xe720] Type: _ModalScopeState
    //     0x2ef938: ldr             x16, [x16, #0x720]
    // 0x2ef93c: StoreField: r0->field_f = r16
    //     0x2ef93c: stur            w16, [x0, #0xf]
    // 0x2ef940: r16 = " Focus Scope"
    //     0x2ef940: add             x16, PP, #0xe, lsl #12  ; [pp+0xe728] " Focus Scope"
    //     0x2ef944: ldr             x16, [x16, #0x728]
    // 0x2ef948: StoreField: r0->field_13 = r16
    //     0x2ef948: stur            w16, [x0, #0x13]
    // 0x2ef94c: str             x0, [SP]
    // 0x2ef950: r0 = _interpolate()
    //     0x2ef950: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2ef954: stur            x0, [fp, #-0x10]
    // 0x2ef958: r0 = FocusScopeNode()
    //     0x2ef958: bl              #0x26d594  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x2ef95c: stur            x0, [fp, #-0x18]
    // 0x2ef960: ldur            x16, [fp, #-0x10]
    // 0x2ef964: str             x16, [SP]
    // 0x2ef968: mov             x1, x0
    // 0x2ef96c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x2ef96c: ldr             x4, [PP, #0x3140]  ; [pp+0x3140] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x2ef970: r0 = FocusScopeNode()
    //     0x2ef970: bl              #0x26d24c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2ef974: ldur            x0, [fp, #-0x18]
    // 0x2ef978: ldur            x1, [fp, #-8]
    // 0x2ef97c: StoreField: r1->field_1b = r0
    //     0x2ef97c: stur            w0, [x1, #0x1b]
    //     0x2ef980: ldurb           w16, [x1, #-1]
    //     0x2ef984: ldurb           w17, [x0, #-1]
    //     0x2ef988: and             x16, x17, x16, lsr #2
    //     0x2ef98c: tst             x16, HEAP, lsr #32
    //     0x2ef990: b.eq            #0x2ef998
    //     0x2ef994: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef998: r0 = ScrollController()
    //     0x2ef998: bl              #0x2ef9e4  ; AllocateScrollControllerStub -> ScrollController (size=0x30)
    // 0x2ef99c: mov             x1, x0
    // 0x2ef9a0: stur            x0, [fp, #-0x10]
    // 0x2ef9a4: r0 = ScrollController()
    //     0x2ef9a4: bl              #0x23dec0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2ef9a8: ldur            x0, [fp, #-0x10]
    // 0x2ef9ac: ldur            x1, [fp, #-8]
    // 0x2ef9b0: StoreField: r1->field_1f = r0
    //     0x2ef9b0: stur            w0, [x1, #0x1f]
    //     0x2ef9b4: ldurb           w16, [x1, #-1]
    //     0x2ef9b8: ldurb           w17, [x0, #-1]
    //     0x2ef9bc: and             x16, x17, x16, lsr #2
    //     0x2ef9c0: tst             x16, HEAP, lsr #32
    //     0x2ef9c4: b.eq            #0x2ef9cc
    //     0x2ef9c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef9cc: r0 = Null
    //     0x2ef9cc: mov             x0, NULL
    // 0x2ef9d0: LeaveFrame
    //     0x2ef9d0: mov             SP, fp
    //     0x2ef9d4: ldp             fp, lr, [SP], #0x10
    // 0x2ef9d8: ret
    //     0x2ef9d8: ret             
    // 0x2ef9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef9dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef9e0: b               #0x2ef924
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2558, size: 0x54
    // 0x2f2558: EnterFrame
    //     0x2f2558: stp             fp, lr, [SP, #-0x10]!
    //     0x2f255c: mov             fp, SP
    // 0x2f2560: AllocStack(0x8)
    //     0x2f2560: sub             SP, SP, #8
    // 0x2f2564: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x2f2564: mov             x0, x1
    //     0x2f2568: stur            x1, [fp, #-8]
    // 0x2f256c: CheckStackOverflow
    //     0x2f256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2570: cmp             SP, x16
    //     0x2f2574: b.ls            #0x2f25a4
    // 0x2f2578: LoadField: r1 = r0->field_1b
    //     0x2f2578: ldur            w1, [x0, #0x1b]
    // 0x2f257c: DecompressPointer r1
    //     0x2f257c: add             x1, x1, HEAP, lsl #32
    // 0x2f2580: r0 = dispose()
    //     0x2f2580: bl              #0x2fadbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2f2584: ldur            x0, [fp, #-8]
    // 0x2f2588: LoadField: r1 = r0->field_1f
    //     0x2f2588: ldur            w1, [x0, #0x1f]
    // 0x2f258c: DecompressPointer r1
    //     0x2f258c: add             x1, x1, HEAP, lsl #32
    // 0x2f2590: r0 = dispose()
    //     0x2f2590: bl              #0x2f6a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x2f2594: r0 = Null
    //     0x2f2594: mov             x0, NULL
    // 0x2f2598: LeaveFrame
    //     0x2f2598: mov             SP, fp
    //     0x2f259c: ldp             fp, lr, [SP], #0x10
    // 0x2f25a0: ret
    //     0x2f25a0: ret             
    // 0x2f25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f25a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f25a8: b               #0x2f2578
  }
}

// class id: 2052, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5df8, size: 0xf4
    // 0x2f5df8: EnterFrame
    //     0x2f5df8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5dfc: mov             fp, SP
    // 0x2f5e00: AllocStack(0x10)
    //     0x2f5e00: sub             SP, SP, #0x10
    // 0x2f5e04: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5e04: mov             x0, x2
    //     0x2f5e08: mov             x4, x1
    //     0x2f5e0c: mov             x3, x2
    //     0x2f5e10: stur            x1, [fp, #-8]
    //     0x2f5e14: stur            x2, [fp, #-0x10]
    // 0x2f5e18: r2 = Null
    //     0x2f5e18: mov             x2, NULL
    // 0x2f5e1c: r1 = Null
    //     0x2f5e1c: mov             x1, NULL
    // 0x2f5e20: r4 = 60
    //     0x2f5e20: movz            x4, #0x3c
    // 0x2f5e24: branchIfSmi(r0, 0x2f5e30)
    //     0x2f5e24: tbz             w0, #0, #0x2f5e30
    // 0x2f5e28: r4 = LoadClassIdInstr(r0)
    //     0x2f5e28: ldur            x4, [x0, #-1]
    //     0x2f5e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5e30: cmp             x4, #0x804
    // 0x2f5e34: b.eq            #0x2f5e4c
    // 0x2f5e38: r8 = _ModalScopeStatus
    //     0x2f5e38: add             x8, PP, #0x15, lsl #12  ; [pp+0x15148] Type: _ModalScopeStatus
    //     0x2f5e3c: ldr             x8, [x8, #0x148]
    // 0x2f5e40: r3 = Null
    //     0x2f5e40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15150] Null
    //     0x2f5e44: ldr             x3, [x3, #0x150]
    // 0x2f5e48: r0 = DefaultTypeTest()
    //     0x2f5e48: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5e4c: ldur            x1, [fp, #-8]
    // 0x2f5e50: LoadField: r2 = r1->field_13
    //     0x2f5e50: ldur            w2, [x1, #0x13]
    // 0x2f5e54: DecompressPointer r2
    //     0x2f5e54: add             x2, x2, HEAP, lsl #32
    // 0x2f5e58: ldur            x3, [fp, #-0x10]
    // 0x2f5e5c: LoadField: r4 = r3->field_13
    //     0x2f5e5c: ldur            w4, [x3, #0x13]
    // 0x2f5e60: DecompressPointer r4
    //     0x2f5e60: add             x4, x4, HEAP, lsl #32
    // 0x2f5e64: cmp             w2, w4
    // 0x2f5e68: b.ne            #0x2f5eb4
    // 0x2f5e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2f5e6c: ldur            w2, [x1, #0x17]
    // 0x2f5e70: DecompressPointer r2
    //     0x2f5e70: add             x2, x2, HEAP, lsl #32
    // 0x2f5e74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2f5e74: ldur            w4, [x3, #0x17]
    // 0x2f5e78: DecompressPointer r4
    //     0x2f5e78: add             x4, x4, HEAP, lsl #32
    // 0x2f5e7c: cmp             w2, w4
    // 0x2f5e80: b.ne            #0x2f5eb4
    // 0x2f5e84: LoadField: r2 = r1->field_1b
    //     0x2f5e84: ldur            w2, [x1, #0x1b]
    // 0x2f5e88: DecompressPointer r2
    //     0x2f5e88: add             x2, x2, HEAP, lsl #32
    // 0x2f5e8c: LoadField: r4 = r3->field_1b
    //     0x2f5e8c: ldur            w4, [x3, #0x1b]
    // 0x2f5e90: DecompressPointer r4
    //     0x2f5e90: add             x4, x4, HEAP, lsl #32
    // 0x2f5e94: cmp             w2, w4
    // 0x2f5e98: b.ne            #0x2f5eb4
    // 0x2f5e9c: LoadField: r2 = r1->field_23
    //     0x2f5e9c: ldur            w2, [x1, #0x23]
    // 0x2f5ea0: DecompressPointer r2
    //     0x2f5ea0: add             x2, x2, HEAP, lsl #32
    // 0x2f5ea4: LoadField: r4 = r3->field_23
    //     0x2f5ea4: ldur            w4, [x3, #0x23]
    // 0x2f5ea8: DecompressPointer r4
    //     0x2f5ea8: add             x4, x4, HEAP, lsl #32
    // 0x2f5eac: cmp             w2, w4
    // 0x2f5eb0: b.eq            #0x2f5ebc
    // 0x2f5eb4: r0 = true
    //     0x2f5eb4: add             x0, NULL, #0x20  ; true
    // 0x2f5eb8: b               #0x2f5ee0
    // 0x2f5ebc: LoadField: r2 = r1->field_1f
    //     0x2f5ebc: ldur            w2, [x1, #0x1f]
    // 0x2f5ec0: DecompressPointer r2
    //     0x2f5ec0: add             x2, x2, HEAP, lsl #32
    // 0x2f5ec4: LoadField: r1 = r3->field_1f
    //     0x2f5ec4: ldur            w1, [x3, #0x1f]
    // 0x2f5ec8: DecompressPointer r1
    //     0x2f5ec8: add             x1, x1, HEAP, lsl #32
    // 0x2f5ecc: cmp             w2, w1
    // 0x2f5ed0: r16 = true
    //     0x2f5ed0: add             x16, NULL, #0x20  ; true
    // 0x2f5ed4: r17 = false
    //     0x2f5ed4: add             x17, NULL, #0x30  ; false
    // 0x2f5ed8: csel            x3, x16, x17, ne
    // 0x2f5edc: mov             x0, x3
    // 0x2f5ee0: LeaveFrame
    //     0x2f5ee0: mov             SP, fp
    //     0x2f5ee4: ldp             fp, lr, [SP], #0x10
    // 0x2f5ee8: ret
    //     0x2f5ee8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x3eadcc, size: 0x268
    // 0x3eadcc: EnterFrame
    //     0x3eadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3eadd0: mov             fp, SP
    // 0x3eadd4: AllocStack(0x10)
    //     0x3eadd4: sub             SP, SP, #0x10
    // 0x3eadd8: SetupParameters()
    //     0x3eadd8: ldr             x0, [fp, #0x18]
    //     0x3eaddc: ldur            w2, [x0, #0x17]
    //     0x3eade0: add             x2, x2, HEAP, lsl #32
    //     0x3eade4: stur            x2, [fp, #-8]
    // 0x3eade8: CheckStackOverflow
    //     0x3eade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eadec: cmp             SP, x16
    //     0x3eadf0: b.ls            #0x3eb02c
    // 0x3eadf4: ldr             x0, [fp, #0x10]
    // 0x3eadf8: LoadField: r1 = r0->field_7
    //     0x3eadf8: ldur            x1, [x0, #7]
    // 0x3eadfc: cmp             x1, #3
    // 0x3eae00: b.gt            #0x3eaf24
    // 0x3eae04: cmp             x1, #1
    // 0x3eae08: b.gt            #0x3eae7c
    // 0x3eae0c: cmp             x1, #0
    // 0x3eae10: b.gt            #0x3eae48
    // 0x3eae14: LoadField: r0 = r2->field_f
    //     0x3eae14: ldur            w0, [x2, #0xf]
    // 0x3eae18: DecompressPointer r0
    //     0x3eae18: add             x0, x0, HEAP, lsl #32
    // 0x3eae1c: LoadField: r1 = r0->field_13
    //     0x3eae1c: ldur            w1, [x0, #0x13]
    // 0x3eae20: DecompressPointer r1
    //     0x3eae20: add             x1, x1, HEAP, lsl #32
    // 0x3eae24: LoadField: r0 = r2->field_13
    //     0x3eae24: ldur            w0, [x2, #0x13]
    // 0x3eae28: DecompressPointer r0
    //     0x3eae28: add             x0, x0, HEAP, lsl #32
    // 0x3eae2c: LoadField: r2 = r0->field_13
    //     0x3eae2c: ldur            w2, [x0, #0x13]
    // 0x3eae30: DecompressPointer r2
    //     0x3eae30: add             x2, x2, HEAP, lsl #32
    // 0x3eae34: cmp             w1, w2
    // 0x3eae38: r16 = true
    //     0x3eae38: add             x16, NULL, #0x20  ; true
    // 0x3eae3c: r17 = false
    //     0x3eae3c: add             x17, NULL, #0x30  ; false
    // 0x3eae40: csel            x0, x16, x17, ne
    // 0x3eae44: b               #0x3eb020
    // 0x3eae48: LoadField: r0 = r2->field_f
    //     0x3eae48: ldur            w0, [x2, #0xf]
    // 0x3eae4c: DecompressPointer r0
    //     0x3eae4c: add             x0, x0, HEAP, lsl #32
    // 0x3eae50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3eae50: ldur            w1, [x0, #0x17]
    // 0x3eae54: DecompressPointer r1
    //     0x3eae54: add             x1, x1, HEAP, lsl #32
    // 0x3eae58: LoadField: r0 = r2->field_13
    //     0x3eae58: ldur            w0, [x2, #0x13]
    // 0x3eae5c: DecompressPointer r0
    //     0x3eae5c: add             x0, x0, HEAP, lsl #32
    // 0x3eae60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3eae60: ldur            w2, [x0, #0x17]
    // 0x3eae64: DecompressPointer r2
    //     0x3eae64: add             x2, x2, HEAP, lsl #32
    // 0x3eae68: cmp             w1, w2
    // 0x3eae6c: r16 = true
    //     0x3eae6c: add             x16, NULL, #0x20  ; true
    // 0x3eae70: r17 = false
    //     0x3eae70: add             x17, NULL, #0x30  ; false
    // 0x3eae74: csel            x0, x16, x17, ne
    // 0x3eae78: b               #0x3eb020
    // 0x3eae7c: cmp             x1, #2
    // 0x3eae80: b.gt            #0x3eaecc
    // 0x3eae84: LoadField: r0 = r2->field_f
    //     0x3eae84: ldur            w0, [x2, #0xf]
    // 0x3eae88: DecompressPointer r0
    //     0x3eae88: add             x0, x0, HEAP, lsl #32
    // 0x3eae8c: LoadField: r1 = r0->field_23
    //     0x3eae8c: ldur            w1, [x0, #0x23]
    // 0x3eae90: DecompressPointer r1
    //     0x3eae90: add             x1, x1, HEAP, lsl #32
    // 0x3eae94: LoadField: r0 = r1->field_13
    //     0x3eae94: ldur            w0, [x1, #0x13]
    // 0x3eae98: DecompressPointer r0
    //     0x3eae98: add             x0, x0, HEAP, lsl #32
    // 0x3eae9c: LoadField: r1 = r2->field_13
    //     0x3eae9c: ldur            w1, [x2, #0x13]
    // 0x3eaea0: DecompressPointer r1
    //     0x3eaea0: add             x1, x1, HEAP, lsl #32
    // 0x3eaea4: LoadField: r2 = r1->field_23
    //     0x3eaea4: ldur            w2, [x1, #0x23]
    // 0x3eaea8: DecompressPointer r2
    //     0x3eaea8: add             x2, x2, HEAP, lsl #32
    // 0x3eaeac: LoadField: r1 = r2->field_13
    //     0x3eaeac: ldur            w1, [x2, #0x13]
    // 0x3eaeb0: DecompressPointer r1
    //     0x3eaeb0: add             x1, x1, HEAP, lsl #32
    // 0x3eaeb4: cmp             w0, w1
    // 0x3eaeb8: r16 = true
    //     0x3eaeb8: add             x16, NULL, #0x20  ; true
    // 0x3eaebc: r17 = false
    //     0x3eaebc: add             x17, NULL, #0x30  ; false
    // 0x3eaec0: csel            x2, x16, x17, ne
    // 0x3eaec4: mov             x0, x2
    // 0x3eaec8: b               #0x3eb020
    // 0x3eaecc: LoadField: r0 = r2->field_f
    //     0x3eaecc: ldur            w0, [x2, #0xf]
    // 0x3eaed0: DecompressPointer r0
    //     0x3eaed0: add             x0, x0, HEAP, lsl #32
    // 0x3eaed4: LoadField: r1 = r0->field_23
    //     0x3eaed4: ldur            w1, [x0, #0x23]
    // 0x3eaed8: DecompressPointer r1
    //     0x3eaed8: add             x1, x1, HEAP, lsl #32
    // 0x3eaedc: r0 = isActive()
    //     0x3eaedc: bl              #0x263cac  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3eaee0: mov             x2, x0
    // 0x3eaee4: ldur            x0, [fp, #-8]
    // 0x3eaee8: stur            x2, [fp, #-0x10]
    // 0x3eaeec: LoadField: r1 = r0->field_13
    //     0x3eaeec: ldur            w1, [x0, #0x13]
    // 0x3eaef0: DecompressPointer r1
    //     0x3eaef0: add             x1, x1, HEAP, lsl #32
    // 0x3eaef4: LoadField: r0 = r1->field_23
    //     0x3eaef4: ldur            w0, [x1, #0x23]
    // 0x3eaef8: DecompressPointer r0
    //     0x3eaef8: add             x0, x0, HEAP, lsl #32
    // 0x3eaefc: mov             x1, x0
    // 0x3eaf00: r0 = isActive()
    //     0x3eaf00: bl              #0x263cac  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3eaf04: mov             x1, x0
    // 0x3eaf08: ldur            x0, [fp, #-0x10]
    // 0x3eaf0c: cmp             w0, w1
    // 0x3eaf10: r16 = true
    //     0x3eaf10: add             x16, NULL, #0x20  ; true
    // 0x3eaf14: r17 = false
    //     0x3eaf14: add             x17, NULL, #0x30  ; false
    // 0x3eaf18: csel            x2, x16, x17, ne
    // 0x3eaf1c: mov             x0, x2
    // 0x3eaf20: b               #0x3eb020
    // 0x3eaf24: mov             x0, x2
    // 0x3eaf28: cmp             x1, #5
    // 0x3eaf2c: b.gt            #0x3eafcc
    // 0x3eaf30: cmp             x1, #4
    // 0x3eaf34: b.gt            #0x3eaf94
    // 0x3eaf38: LoadField: r1 = r0->field_f
    //     0x3eaf38: ldur            w1, [x0, #0xf]
    // 0x3eaf3c: DecompressPointer r1
    //     0x3eaf3c: add             x1, x1, HEAP, lsl #32
    // 0x3eaf40: LoadField: r2 = r1->field_23
    //     0x3eaf40: ldur            w2, [x1, #0x23]
    // 0x3eaf44: DecompressPointer r2
    //     0x3eaf44: add             x2, x2, HEAP, lsl #32
    // 0x3eaf48: mov             x1, x2
    // 0x3eaf4c: r0 = isFirst()
    //     0x3eaf4c: bl              #0x249904  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3eaf50: mov             x2, x0
    // 0x3eaf54: ldur            x0, [fp, #-8]
    // 0x3eaf58: stur            x2, [fp, #-0x10]
    // 0x3eaf5c: LoadField: r1 = r0->field_13
    //     0x3eaf5c: ldur            w1, [x0, #0x13]
    // 0x3eaf60: DecompressPointer r1
    //     0x3eaf60: add             x1, x1, HEAP, lsl #32
    // 0x3eaf64: LoadField: r0 = r1->field_23
    //     0x3eaf64: ldur            w0, [x1, #0x23]
    // 0x3eaf68: DecompressPointer r0
    //     0x3eaf68: add             x0, x0, HEAP, lsl #32
    // 0x3eaf6c: mov             x1, x0
    // 0x3eaf70: r0 = isFirst()
    //     0x3eaf70: bl              #0x249904  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3eaf74: mov             x1, x0
    // 0x3eaf78: ldur            x0, [fp, #-0x10]
    // 0x3eaf7c: cmp             w0, w1
    // 0x3eaf80: r16 = true
    //     0x3eaf80: add             x16, NULL, #0x20  ; true
    // 0x3eaf84: r17 = false
    //     0x3eaf84: add             x17, NULL, #0x30  ; false
    // 0x3eaf88: csel            x2, x16, x17, ne
    // 0x3eaf8c: mov             x0, x2
    // 0x3eaf90: b               #0x3eb020
    // 0x3eaf94: LoadField: r1 = r0->field_f
    //     0x3eaf94: ldur            w1, [x0, #0xf]
    // 0x3eaf98: DecompressPointer r1
    //     0x3eaf98: add             x1, x1, HEAP, lsl #32
    // 0x3eaf9c: LoadField: r2 = r1->field_1f
    //     0x3eaf9c: ldur            w2, [x1, #0x1f]
    // 0x3eafa0: DecompressPointer r2
    //     0x3eafa0: add             x2, x2, HEAP, lsl #32
    // 0x3eafa4: LoadField: r1 = r0->field_13
    //     0x3eafa4: ldur            w1, [x0, #0x13]
    // 0x3eafa8: DecompressPointer r1
    //     0x3eafa8: add             x1, x1, HEAP, lsl #32
    // 0x3eafac: LoadField: r0 = r1->field_1f
    //     0x3eafac: ldur            w0, [x1, #0x1f]
    // 0x3eafb0: DecompressPointer r0
    //     0x3eafb0: add             x0, x0, HEAP, lsl #32
    // 0x3eafb4: cmp             w2, w0
    // 0x3eafb8: r16 = true
    //     0x3eafb8: add             x16, NULL, #0x20  ; true
    // 0x3eafbc: r17 = false
    //     0x3eafbc: add             x17, NULL, #0x30  ; false
    // 0x3eafc0: csel            x1, x16, x17, ne
    // 0x3eafc4: mov             x0, x1
    // 0x3eafc8: b               #0x3eb020
    // 0x3eafcc: LoadField: r1 = r0->field_f
    //     0x3eafcc: ldur            w1, [x0, #0xf]
    // 0x3eafd0: DecompressPointer r1
    //     0x3eafd0: add             x1, x1, HEAP, lsl #32
    // 0x3eafd4: LoadField: r2 = r1->field_23
    //     0x3eafd4: ldur            w2, [x1, #0x23]
    // 0x3eafd8: DecompressPointer r2
    //     0x3eafd8: add             x2, x2, HEAP, lsl #32
    // 0x3eafdc: mov             x1, x2
    // 0x3eafe0: r0 = popDisposition()
    //     0x3eafe0: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3eafe4: mov             x2, x0
    // 0x3eafe8: ldur            x0, [fp, #-8]
    // 0x3eafec: stur            x2, [fp, #-0x10]
    // 0x3eaff0: LoadField: r1 = r0->field_13
    //     0x3eaff0: ldur            w1, [x0, #0x13]
    // 0x3eaff4: DecompressPointer r1
    //     0x3eaff4: add             x1, x1, HEAP, lsl #32
    // 0x3eaff8: LoadField: r0 = r1->field_23
    //     0x3eaff8: ldur            w0, [x1, #0x23]
    // 0x3eaffc: DecompressPointer r0
    //     0x3eaffc: add             x0, x0, HEAP, lsl #32
    // 0x3eb000: mov             x1, x0
    // 0x3eb004: r0 = popDisposition()
    //     0x3eb004: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3eb008: ldur            x1, [fp, #-0x10]
    // 0x3eb00c: cmp             w1, w0
    // 0x3eb010: r16 = true
    //     0x3eb010: add             x16, NULL, #0x20  ; true
    // 0x3eb014: r17 = false
    //     0x3eb014: add             x17, NULL, #0x30  ; false
    // 0x3eb018: csel            x2, x16, x17, ne
    // 0x3eb01c: mov             x0, x2
    // 0x3eb020: LeaveFrame
    //     0x3eb020: mov             SP, fp
    //     0x3eb024: ldp             fp, lr, [SP], #0x10
    // 0x3eb028: ret
    //     0x3eb028: ret             
    // 0x3eb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb02c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb030: b               #0x3eadf4
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x3f2000, size: 0xf0
    // 0x3f2000: EnterFrame
    //     0x3f2000: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2004: mov             fp, SP
    // 0x3f2008: AllocStack(0x20)
    //     0x3f2008: sub             SP, SP, #0x20
    // 0x3f200c: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3f200c: stur            x1, [fp, #-8]
    //     0x3f2010: mov             x16, x2
    //     0x3f2014: mov             x2, x1
    //     0x3f2018: mov             x1, x16
    //     0x3f201c: mov             x0, x3
    //     0x3f2020: stur            x1, [fp, #-0x10]
    //     0x3f2024: stur            x3, [fp, #-0x18]
    // 0x3f2028: CheckStackOverflow
    //     0x3f2028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f202c: cmp             SP, x16
    //     0x3f2030: b.ls            #0x3f20e8
    // 0x3f2034: r1 = 2
    //     0x3f2034: movz            x1, #0x2
    // 0x3f2038: r0 = AllocateContext()
    //     0x3f2038: bl              #0x430044  ; AllocateContextStub
    // 0x3f203c: mov             x3, x0
    // 0x3f2040: ldur            x0, [fp, #-8]
    // 0x3f2044: stur            x3, [fp, #-0x20]
    // 0x3f2048: StoreField: r3->field_f = r0
    //     0x3f2048: stur            w0, [x3, #0xf]
    // 0x3f204c: ldur            x0, [fp, #-0x10]
    // 0x3f2050: StoreField: r3->field_13 = r0
    //     0x3f2050: stur            w0, [x3, #0x13]
    // 0x3f2054: r2 = Null
    //     0x3f2054: mov             x2, NULL
    // 0x3f2058: r1 = Null
    //     0x3f2058: mov             x1, NULL
    // 0x3f205c: r4 = 60
    //     0x3f205c: movz            x4, #0x3c
    // 0x3f2060: branchIfSmi(r0, 0x3f206c)
    //     0x3f2060: tbz             w0, #0, #0x3f206c
    // 0x3f2064: r4 = LoadClassIdInstr(r0)
    //     0x3f2064: ldur            x4, [x0, #-1]
    //     0x3f2068: ubfx            x4, x4, #0xc, #0x14
    // 0x3f206c: cmp             x4, #0x804
    // 0x3f2070: b.eq            #0x3f2088
    // 0x3f2074: r8 = _ModalScopeStatus
    //     0x3f2074: add             x8, PP, #0x15, lsl #12  ; [pp+0x15148] Type: _ModalScopeStatus
    //     0x3f2078: ldr             x8, [x8, #0x148]
    // 0x3f207c: r3 = Null
    //     0x3f207c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] Null
    //     0x3f2080: ldr             x3, [x3, #0x8f0]
    // 0x3f2084: r0 = DefaultTypeTest()
    //     0x3f2084: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f2088: ldur            x0, [fp, #-0x18]
    // 0x3f208c: r2 = Null
    //     0x3f208c: mov             x2, NULL
    // 0x3f2090: r1 = Null
    //     0x3f2090: mov             x1, NULL
    // 0x3f2094: r8 = Set<_ModalRouteAspect>
    //     0x3f2094: add             x8, PP, #0x15, lsl #12  ; [pp+0x15360] Type: Set<_ModalRouteAspect>
    //     0x3f2098: ldr             x8, [x8, #0x360]
    // 0x3f209c: r3 = Null
    //     0x3f209c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16900] Null
    //     0x3f20a0: ldr             x3, [x3, #0x900]
    // 0x3f20a4: r0 = Set<_ModalRouteAspect>()
    //     0x3f20a4: bl              #0x3eb034  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x3f20a8: ldur            x2, [fp, #-0x20]
    // 0x3f20ac: r1 = Function '<anonymous closure>':.
    //     0x3f20ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15378] AnonymousClosure: (0x3eadcc), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x3f2000)
    //     0x3f20b0: ldr             x1, [x1, #0x378]
    // 0x3f20b4: r0 = AllocateClosure()
    //     0x3f20b4: bl              #0x430408  ; AllocateClosureStub
    // 0x3f20b8: ldur            x1, [fp, #-0x18]
    // 0x3f20bc: r2 = LoadClassIdInstr(r1)
    //     0x3f20bc: ldur            x2, [x1, #-1]
    //     0x3f20c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f20c4: mov             x16, x0
    // 0x3f20c8: mov             x0, x2
    // 0x3f20cc: mov             x2, x16
    // 0x3f20d0: r0 = GDT[cid_x0 + 0xc0d]()
    //     0x3f20d0: add             lr, x0, #0xc0d
    //     0x3f20d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f20d8: blr             lr
    // 0x3f20dc: LeaveFrame
    //     0x3f20dc: mov             SP, fp
    //     0x3f20e0: ldp             fp, lr, [SP], #0x10
    // 0x3f20e4: ret
    //     0x3f20e4: ret             
    // 0x3f20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f20e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f20ec: b               #0x3f2034
  }
}

// class id: 2108, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef89c, size: 0x64
    // 0x2ef89c: EnterFrame
    //     0x2ef89c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef8a0: mov             fp, SP
    // 0x2ef8a4: AllocStack(0x8)
    //     0x2ef8a4: sub             SP, SP, #8
    // 0x2ef8a8: CheckStackOverflow
    //     0x2ef8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef8ac: cmp             SP, x16
    //     0x2ef8b0: b.ls            #0x2ef8f8
    // 0x2ef8b4: LoadField: r2 = r1->field_b
    //     0x2ef8b4: ldur            w2, [x1, #0xb]
    // 0x2ef8b8: DecompressPointer r2
    //     0x2ef8b8: add             x2, x2, HEAP, lsl #32
    // 0x2ef8bc: r1 = Null
    //     0x2ef8bc: mov             x1, NULL
    // 0x2ef8c0: r3 = <_ModalScope<X0>, X0>
    //     0x2ef8c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe718] TypeArguments: <_ModalScope<X0>, X0>
    //     0x2ef8c4: ldr             x3, [x3, #0x718]
    // 0x2ef8c8: r30 = InstantiateTypeArgumentsStub
    //     0x2ef8c8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2ef8cc: LoadField: r30 = r30->field_7
    //     0x2ef8cc: ldur            lr, [lr, #7]
    // 0x2ef8d0: blr             lr
    // 0x2ef8d4: mov             x1, x0
    // 0x2ef8d8: r0 = _ModalScopeState()
    //     0x2ef8d8: bl              #0x2ef9f0  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x2ef8dc: mov             x1, x0
    // 0x2ef8e0: stur            x0, [fp, #-8]
    // 0x2ef8e4: r0 = _ModalScopeState()
    //     0x2ef8e4: bl              #0x2ef900  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x2ef8e8: ldur            x0, [fp, #-8]
    // 0x2ef8ec: LeaveFrame
    //     0x2ef8ec: mov             SP, fp
    //     0x2ef8f0: ldp             fp, lr, [SP], #0x10
    // 0x2ef8f4: ret
    //     0x2ef8f4: ret             
    // 0x2ef8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef8f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef8fc: b               #0x2ef8b4
  }
}

// class id: 3098, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {
}
