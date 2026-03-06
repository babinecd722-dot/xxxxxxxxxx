// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1758, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2c5ac4, size: 0xd8
    // 0x2c5ac4: EnterFrame
    //     0x2c5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5ac8: mov             fp, SP
    // 0x2c5acc: AllocStack(0x20)
    //     0x2c5acc: sub             SP, SP, #0x20
    // 0x2c5ad0: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x2c5ad0: stur            x1, [fp, #-8]
    // 0x2c5ad4: r1 = 1
    //     0x2c5ad4: movz            x1, #0x1
    // 0x2c5ad8: r0 = AllocateContext()
    //     0x2c5ad8: bl              #0x430044  ; AllocateContextStub
    // 0x2c5adc: mov             x1, x0
    // 0x2c5ae0: ldur            x0, [fp, #-8]
    // 0x2c5ae4: stur            x1, [fp, #-0x18]
    // 0x2c5ae8: StoreField: r1->field_f = r0
    //     0x2c5ae8: stur            w0, [x1, #0xf]
    // 0x2c5aec: LoadField: r2 = r0->field_b
    //     0x2c5aec: ldur            w2, [x0, #0xb]
    // 0x2c5af0: DecompressPointer r2
    //     0x2c5af0: add             x2, x2, HEAP, lsl #32
    // 0x2c5af4: cmp             w2, NULL
    // 0x2c5af8: b.eq            #0x2c5b98
    // 0x2c5afc: LoadField: r3 = r2->field_b
    //     0x2c5afc: ldur            w3, [x2, #0xb]
    // 0x2c5b00: DecompressPointer r3
    //     0x2c5b00: add             x3, x3, HEAP, lsl #32
    // 0x2c5b04: stur            x3, [fp, #-0x10]
    // 0x2c5b08: r0 = _ScrollNotificationObserverScope()
    //     0x2c5b08: bl              #0x2c5b9c  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x2c5b0c: mov             x3, x0
    // 0x2c5b10: ldur            x0, [fp, #-8]
    // 0x2c5b14: stur            x3, [fp, #-0x20]
    // 0x2c5b18: StoreField: r3->field_f = r0
    //     0x2c5b18: stur            w0, [x3, #0xf]
    // 0x2c5b1c: ldur            x0, [fp, #-0x10]
    // 0x2c5b20: StoreField: r3->field_b = r0
    //     0x2c5b20: stur            w0, [x3, #0xb]
    // 0x2c5b24: ldur            x2, [fp, #-0x18]
    // 0x2c5b28: r1 = Function '<anonymous closure>':.
    //     0x2c5b28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15108] AnonymousClosure: (0x2c5c74), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x2c5ac4)
    //     0x2c5b2c: ldr             x1, [x1, #0x108]
    // 0x2c5b30: r0 = AllocateClosure()
    //     0x2c5b30: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5b34: r1 = <ScrollNotification>
    //     0x2c5b34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] TypeArguments: <ScrollNotification>
    //     0x2c5b38: ldr             x1, [x1, #0x110]
    // 0x2c5b3c: stur            x0, [fp, #-8]
    // 0x2c5b40: r0 = NotificationListener()
    //     0x2c5b40: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c5b44: mov             x3, x0
    // 0x2c5b48: ldur            x0, [fp, #-8]
    // 0x2c5b4c: stur            x3, [fp, #-0x10]
    // 0x2c5b50: StoreField: r3->field_13 = r0
    //     0x2c5b50: stur            w0, [x3, #0x13]
    // 0x2c5b54: ldur            x0, [fp, #-0x20]
    // 0x2c5b58: StoreField: r3->field_b = r0
    //     0x2c5b58: stur            w0, [x3, #0xb]
    // 0x2c5b5c: ldur            x2, [fp, #-0x18]
    // 0x2c5b60: r1 = Function '<anonymous closure>':.
    //     0x2c5b60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15118] AnonymousClosure: (0x2c5ba8), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x2c5ac4)
    //     0x2c5b64: ldr             x1, [x1, #0x118]
    // 0x2c5b68: r0 = AllocateClosure()
    //     0x2c5b68: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5b6c: r1 = <ScrollMetricsNotification>
    //     0x2c5b6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] TypeArguments: <ScrollMetricsNotification>
    //     0x2c5b70: ldr             x1, [x1, #0x120]
    // 0x2c5b74: stur            x0, [fp, #-8]
    // 0x2c5b78: r0 = NotificationListener()
    //     0x2c5b78: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c5b7c: ldur            x1, [fp, #-8]
    // 0x2c5b80: StoreField: r0->field_13 = r1
    //     0x2c5b80: stur            w1, [x0, #0x13]
    // 0x2c5b84: ldur            x1, [fp, #-0x10]
    // 0x2c5b88: StoreField: r0->field_b = r1
    //     0x2c5b88: stur            w1, [x0, #0xb]
    // 0x2c5b8c: LeaveFrame
    //     0x2c5b8c: mov             SP, fp
    //     0x2c5b90: ldp             fp, lr, [SP], #0x10
    // 0x2c5b94: ret
    //     0x2c5b94: ret             
    // 0x2c5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5b98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x2c5ba8, size: 0x5c
    // 0x2c5ba8: EnterFrame
    //     0x2c5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5bac: mov             fp, SP
    // 0x2c5bb0: AllocStack(0x8)
    //     0x2c5bb0: sub             SP, SP, #8
    // 0x2c5bb4: SetupParameters()
    //     0x2c5bb4: ldr             x0, [fp, #0x18]
    //     0x2c5bb8: ldur            w1, [x0, #0x17]
    //     0x2c5bbc: add             x1, x1, HEAP, lsl #32
    // 0x2c5bc0: CheckStackOverflow
    //     0x2c5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5bc4: cmp             SP, x16
    //     0x2c5bc8: b.ls            #0x2c5bfc
    // 0x2c5bcc: LoadField: r0 = r1->field_f
    //     0x2c5bcc: ldur            w0, [x1, #0xf]
    // 0x2c5bd0: DecompressPointer r0
    //     0x2c5bd0: add             x0, x0, HEAP, lsl #32
    // 0x2c5bd4: ldr             x1, [fp, #0x10]
    // 0x2c5bd8: stur            x0, [fp, #-8]
    // 0x2c5bdc: r0 = asScrollUpdate()
    //     0x2c5bdc: bl              #0x2c5c34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x2c5be0: ldur            x1, [fp, #-8]
    // 0x2c5be4: mov             x2, x0
    // 0x2c5be8: r0 = _notifyListeners()
    //     0x2c5be8: bl              #0x2c5c04  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x2c5bec: r0 = false
    //     0x2c5bec: add             x0, NULL, #0x30  ; false
    // 0x2c5bf0: LeaveFrame
    //     0x2c5bf0: mov             SP, fp
    //     0x2c5bf4: ldp             fp, lr, [SP], #0x10
    // 0x2c5bf8: ret
    //     0x2c5bf8: ret             
    // 0x2c5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5bfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5c00: b               #0x2c5bcc
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x2c5c04, size: 0x30
    // 0x2c5c04: EnterFrame
    //     0x2c5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5c08: mov             fp, SP
    // 0x2c5c0c: AllocStack(0x70)
    //     0x2c5c0c: sub             SP, SP, #0x70
    // 0x2c5c10: LoadField: r2 = r1->field_13
    //     0x2c5c10: ldur            w2, [x1, #0x13]
    // 0x2c5c14: DecompressPointer r2
    //     0x2c5c14: add             x2, x2, HEAP, lsl #32
    // 0x2c5c18: cmp             w2, NULL
    // 0x2c5c1c: b.eq            #0x2c5c30
    // 0x2c5c20: r0 = Null
    //     0x2c5c20: mov             x0, NULL
    // 0x2c5c24: LeaveFrame
    //     0x2c5c24: mov             SP, fp
    //     0x2c5c28: ldp             fp, lr, [SP], #0x10
    // 0x2c5c2c: ret
    //     0x2c5c2c: ret             
    // 0x2c5c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5c30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x2c5c74, size: 0x4c
    // 0x2c5c74: EnterFrame
    //     0x2c5c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5c78: mov             fp, SP
    // 0x2c5c7c: ldr             x0, [fp, #0x18]
    // 0x2c5c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5c80: ldur            w1, [x0, #0x17]
    // 0x2c5c84: DecompressPointer r1
    //     0x2c5c84: add             x1, x1, HEAP, lsl #32
    // 0x2c5c88: CheckStackOverflow
    //     0x2c5c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5c8c: cmp             SP, x16
    //     0x2c5c90: b.ls            #0x2c5cb8
    // 0x2c5c94: LoadField: r0 = r1->field_f
    //     0x2c5c94: ldur            w0, [x1, #0xf]
    // 0x2c5c98: DecompressPointer r0
    //     0x2c5c98: add             x0, x0, HEAP, lsl #32
    // 0x2c5c9c: mov             x1, x0
    // 0x2c5ca0: ldr             x2, [fp, #0x10]
    // 0x2c5ca4: r0 = _notifyListeners()
    //     0x2c5ca4: bl              #0x2c5c04  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x2c5ca8: r0 = false
    //     0x2c5ca8: add             x0, NULL, #0x30  ; false
    // 0x2c5cac: LeaveFrame
    //     0x2c5cac: mov             SP, fp
    //     0x2c5cb0: ldp             fp, lr, [SP], #0x10
    // 0x2c5cb4: ret
    //     0x2c5cb4: ret             
    // 0x2c5cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5cb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5cbc: b               #0x2c5c94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f25ac, size: 0xc
    // 0x2f25ac: StoreField: r1->field_13 = rNULL
    //     0x2f25ac: stur            NULL, [x1, #0x13]
    // 0x2f25b0: r0 = Null
    //     0x2f25b0: mov             x0, NULL
    // 0x2f25b4: ret
    //     0x2f25b4: ret             
  }
}

// class id: 2041, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f62cc, size: 0x88
    // 0x2f62cc: EnterFrame
    //     0x2f62cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f62d0: mov             fp, SP
    // 0x2f62d4: AllocStack(0x10)
    //     0x2f62d4: sub             SP, SP, #0x10
    // 0x2f62d8: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f62d8: mov             x0, x2
    //     0x2f62dc: mov             x4, x1
    //     0x2f62e0: mov             x3, x2
    //     0x2f62e4: stur            x1, [fp, #-8]
    //     0x2f62e8: stur            x2, [fp, #-0x10]
    // 0x2f62ec: r2 = Null
    //     0x2f62ec: mov             x2, NULL
    // 0x2f62f0: r1 = Null
    //     0x2f62f0: mov             x1, NULL
    // 0x2f62f4: r4 = 60
    //     0x2f62f4: movz            x4, #0x3c
    // 0x2f62f8: branchIfSmi(r0, 0x2f6304)
    //     0x2f62f8: tbz             w0, #0, #0x2f6304
    // 0x2f62fc: r4 = LoadClassIdInstr(r0)
    //     0x2f62fc: ldur            x4, [x0, #-1]
    //     0x2f6300: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6304: cmp             x4, #0x7f9
    // 0x2f6308: b.eq            #0x2f6320
    // 0x2f630c: r8 = _ScrollNotificationObserverScope
    //     0x2f630c: add             x8, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: _ScrollNotificationObserverScope
    //     0x2f6310: ldr             x8, [x8, #0x8d8]
    // 0x2f6314: r3 = Null
    //     0x2f6314: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0x2f6318: ldr             x3, [x3, #0x8e0]
    // 0x2f631c: r0 = DefaultTypeTest()
    //     0x2f631c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f6320: ldur            x1, [fp, #-8]
    // 0x2f6324: LoadField: r2 = r1->field_f
    //     0x2f6324: ldur            w2, [x1, #0xf]
    // 0x2f6328: DecompressPointer r2
    //     0x2f6328: add             x2, x2, HEAP, lsl #32
    // 0x2f632c: ldur            x1, [fp, #-0x10]
    // 0x2f6330: LoadField: r3 = r1->field_f
    //     0x2f6330: ldur            w3, [x1, #0xf]
    // 0x2f6334: DecompressPointer r3
    //     0x2f6334: add             x3, x3, HEAP, lsl #32
    // 0x2f6338: cmp             w2, w3
    // 0x2f633c: r16 = true
    //     0x2f633c: add             x16, NULL, #0x20  ; true
    // 0x2f6340: r17 = false
    //     0x2f6340: add             x17, NULL, #0x30  ; false
    // 0x2f6344: csel            x0, x16, x17, ne
    // 0x2f6348: LeaveFrame
    //     0x2f6348: mov             SP, fp
    //     0x2f634c: ldp             fp, lr, [SP], #0x10
    // 0x2f6350: ret
    //     0x2f6350: ret             
  }
}

// class id: 2106, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2efa34, size: 0x48
    // 0x2efa34: EnterFrame
    //     0x2efa34: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa38: mov             fp, SP
    // 0x2efa3c: AllocStack(0x8)
    //     0x2efa3c: sub             SP, SP, #8
    // 0x2efa40: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x2efa40: mov             x0, x1
    // 0x2efa44: r1 = <_ListenerEntry>
    //     0x2efa44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <_ListenerEntry>
    //     0x2efa48: ldr             x1, [x1, #0x610]
    // 0x2efa4c: r0 = LinkedList()
    //     0x2efa4c: bl              #0x2efa88  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x2efa50: stur            x0, [fp, #-8]
    // 0x2efa54: StoreField: r0->field_b = rZR
    //     0x2efa54: stur            xzr, [x0, #0xb]
    // 0x2efa58: StoreField: r0->field_13 = rZR
    //     0x2efa58: stur            xzr, [x0, #0x13]
    // 0x2efa5c: r1 = <ScrollNotificationObserver>
    //     0x2efa5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] TypeArguments: <ScrollNotificationObserver>
    //     0x2efa60: ldr             x1, [x1, #0x618]
    // 0x2efa64: r0 = ScrollNotificationObserverState()
    //     0x2efa64: bl              #0x2efa7c  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x2efa68: ldur            x1, [fp, #-8]
    // 0x2efa6c: StoreField: r0->field_13 = r1
    //     0x2efa6c: stur            w1, [x0, #0x13]
    // 0x2efa70: LeaveFrame
    //     0x2efa70: mov             SP, fp
    //     0x2efa74: ldp             fp, lr, [SP], #0x10
    // 0x2efa78: ret
    //     0x2efa78: ret             
  }
}

// class id: 2764, size: 0x10, field offset: 0x10
abstract class _ListenerEntry extends LinkedListEntry<dynamic> {
}
