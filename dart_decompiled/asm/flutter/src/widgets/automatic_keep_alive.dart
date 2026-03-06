// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 718, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1394, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x2f6950, size: 0x48
    // 0x2f6950: EnterFrame
    //     0x2f6950: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6954: mov             fp, SP
    // 0x2f6958: AllocStack(0x8)
    //     0x2f6958: sub             SP, SP, #8
    // 0x2f695c: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x2f695c: mov             x0, x1
    //     0x2f6960: stur            x1, [fp, #-8]
    // 0x2f6964: CheckStackOverflow
    //     0x2f6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6968: cmp             SP, x16
    //     0x2f696c: b.ls            #0x2f6990
    // 0x2f6970: mov             x1, x0
    // 0x2f6974: r0 = notifyListeners()
    //     0x2f6974: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f6978: ldur            x1, [fp, #-8]
    // 0x2f697c: r0 = dispose()
    //     0x2f697c: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f6980: r0 = Null
    //     0x2f6980: mov             x0, NULL
    // 0x2f6984: LeaveFrame
    //     0x2f6984: mov             SP, fp
    //     0x2f6988: ldp             fp, lr, [SP], #0x10
    // 0x2f698c: ret
    //     0x2f698c: ret             
    // 0x2f6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6994: b               #0x2f6970
  }
}

// class id: 1792, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x26a798, size: 0x30
    // 0x26a798: EnterFrame
    //     0x26a798: stp             fp, lr, [SP, #-0x10]!
    //     0x26a79c: mov             fp, SP
    // 0x26a7a0: CheckStackOverflow
    //     0x26a7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a7a4: cmp             SP, x16
    //     0x26a7a8: b.ls            #0x26a7c0
    // 0x26a7ac: r0 = _updateChild()
    //     0x26a7ac: bl              #0x26a7c8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x26a7b0: r0 = Null
    //     0x26a7b0: mov             x0, NULL
    // 0x26a7b4: LeaveFrame
    //     0x26a7b4: mov             SP, fp
    //     0x26a7b8: ldp             fp, lr, [SP], #0x10
    // 0x26a7bc: ret
    //     0x26a7bc: ret             
    // 0x26a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a7c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a7c4: b               #0x26a7ac
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x26a7c8, size: 0x94
    // 0x26a7c8: EnterFrame
    //     0x26a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x26a7cc: mov             fp, SP
    // 0x26a7d0: AllocStack(0x18)
    //     0x26a7d0: sub             SP, SP, #0x18
    // 0x26a7d4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x26a7d4: mov             x0, x1
    //     0x26a7d8: stur            x1, [fp, #-0x10]
    // 0x26a7dc: LoadField: r1 = r0->field_b
    //     0x26a7dc: ldur            w1, [x0, #0xb]
    // 0x26a7e0: DecompressPointer r1
    //     0x26a7e0: add             x1, x1, HEAP, lsl #32
    // 0x26a7e4: cmp             w1, NULL
    // 0x26a7e8: b.eq            #0x26a858
    // 0x26a7ec: LoadField: r3 = r1->field_b
    //     0x26a7ec: ldur            w3, [x1, #0xb]
    // 0x26a7f0: DecompressPointer r3
    //     0x26a7f0: add             x3, x3, HEAP, lsl #32
    // 0x26a7f4: mov             x2, x0
    // 0x26a7f8: stur            x3, [fp, #-8]
    // 0x26a7fc: r1 = Function '_addClient@168490736':.
    //     0x26a7fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a320] AnonymousClosure: (0x26a868), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x26a8a4)
    //     0x26a800: ldr             x1, [x1, #0x320]
    // 0x26a804: r0 = AllocateClosure()
    //     0x26a804: bl              #0x430408  ; AllocateClosureStub
    // 0x26a808: r1 = <KeepAliveNotification>
    //     0x26a808: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a328] TypeArguments: <KeepAliveNotification>
    //     0x26a80c: ldr             x1, [x1, #0x328]
    // 0x26a810: stur            x0, [fp, #-0x18]
    // 0x26a814: r0 = NotificationListener()
    //     0x26a814: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x26a818: ldur            x1, [fp, #-0x18]
    // 0x26a81c: StoreField: r0->field_13 = r1
    //     0x26a81c: stur            w1, [x0, #0x13]
    // 0x26a820: ldur            x1, [fp, #-8]
    // 0x26a824: StoreField: r0->field_b = r1
    //     0x26a824: stur            w1, [x0, #0xb]
    // 0x26a828: ldur            x1, [fp, #-0x10]
    // 0x26a82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a82c: stur            w0, [x1, #0x17]
    //     0x26a830: ldurb           w16, [x1, #-1]
    //     0x26a834: ldurb           w17, [x0, #-1]
    //     0x26a838: and             x16, x17, x16, lsr #2
    //     0x26a83c: tst             x16, HEAP, lsr #32
    //     0x26a840: b.eq            #0x26a848
    //     0x26a844: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26a848: r0 = Null
    //     0x26a848: mov             x0, NULL
    // 0x26a84c: LeaveFrame
    //     0x26a84c: mov             SP, fp
    //     0x26a850: ldp             fp, lr, [SP], #0x10
    // 0x26a854: ret
    //     0x26a854: ret             
    // 0x26a858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a858: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x26a868, size: 0x3c
    // 0x26a868: EnterFrame
    //     0x26a868: stp             fp, lr, [SP, #-0x10]!
    //     0x26a86c: mov             fp, SP
    // 0x26a870: ldr             x0, [fp, #0x18]
    // 0x26a874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26a874: ldur            w1, [x0, #0x17]
    // 0x26a878: DecompressPointer r1
    //     0x26a878: add             x1, x1, HEAP, lsl #32
    // 0x26a87c: CheckStackOverflow
    //     0x26a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a880: cmp             SP, x16
    //     0x26a884: b.ls            #0x26a89c
    // 0x26a888: ldr             x2, [fp, #0x10]
    // 0x26a88c: r0 = _addClient()
    //     0x26a88c: bl              #0x26a8a4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x26a890: LeaveFrame
    //     0x26a890: mov             SP, fp
    //     0x26a894: ldp             fp, lr, [SP], #0x10
    // 0x26a898: ret
    //     0x26a898: ret             
    // 0x26a89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a89c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a8a0: b               #0x26a888
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x26a8a4, size: 0x258
    // 0x26a8a4: EnterFrame
    //     0x26a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x26a8a8: mov             fp, SP
    // 0x26a8ac: AllocStack(0x38)
    //     0x26a8ac: sub             SP, SP, #0x38
    // 0x26a8b0: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26a8b0: stur            x1, [fp, #-8]
    //     0x26a8b4: stur            x2, [fp, #-0x10]
    // 0x26a8b8: CheckStackOverflow
    //     0x26a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a8bc: cmp             SP, x16
    //     0x26a8c0: b.ls            #0x26aae8
    // 0x26a8c4: r1 = 1
    //     0x26a8c4: movz            x1, #0x1
    // 0x26a8c8: r0 = AllocateContext()
    //     0x26a8c8: bl              #0x430044  ; AllocateContextStub
    // 0x26a8cc: ldur            x1, [fp, #-8]
    // 0x26a8d0: stur            x0, [fp, #-0x20]
    // 0x26a8d4: StoreField: r0->field_f = r1
    //     0x26a8d4: stur            w1, [x0, #0xf]
    // 0x26a8d8: ldur            x2, [fp, #-0x10]
    // 0x26a8dc: LoadField: r3 = r2->field_7
    //     0x26a8dc: ldur            w3, [x2, #7]
    // 0x26a8e0: DecompressPointer r3
    //     0x26a8e0: add             x3, x3, HEAP, lsl #32
    // 0x26a8e4: stur            x3, [fp, #-0x18]
    // 0x26a8e8: LoadField: r2 = r1->field_13
    //     0x26a8e8: ldur            w2, [x1, #0x13]
    // 0x26a8ec: DecompressPointer r2
    //     0x26a8ec: add             x2, x2, HEAP, lsl #32
    // 0x26a8f0: cmp             w2, NULL
    // 0x26a8f4: b.ne            #0x26a938
    // 0x26a8f8: r16 = <Listenable, (dynamic this) => void?>
    //     0x26a8f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x26a8fc: ldr             x16, [x16, #0x330]
    // 0x26a900: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x26a904: stp             lr, x16, [SP]
    // 0x26a908: r0 = Map._fromLiteral()
    //     0x26a908: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x26a90c: mov             x1, x0
    // 0x26a910: ldur            x3, [fp, #-8]
    // 0x26a914: StoreField: r3->field_13 = r0
    //     0x26a914: stur            w0, [x3, #0x13]
    //     0x26a918: ldurb           w16, [x3, #-1]
    //     0x26a91c: ldurb           w17, [x0, #-1]
    //     0x26a920: and             x16, x17, x16, lsr #2
    //     0x26a924: tst             x16, HEAP, lsr #32
    //     0x26a928: b.eq            #0x26a930
    //     0x26a92c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26a930: mov             x0, x1
    // 0x26a934: b               #0x26a940
    // 0x26a938: mov             x3, x1
    // 0x26a93c: mov             x0, x2
    // 0x26a940: mov             x1, x3
    // 0x26a944: ldur            x2, [fp, #-0x18]
    // 0x26a948: stur            x0, [fp, #-0x10]
    // 0x26a94c: r0 = _createCallback()
    //     0x26a94c: bl              #0x26b18c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x26a950: ldur            x1, [fp, #-0x10]
    // 0x26a954: ldur            x2, [fp, #-0x18]
    // 0x26a958: mov             x3, x0
    // 0x26a95c: r0 = []=()
    //     0x26a95c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x26a960: ldur            x0, [fp, #-8]
    // 0x26a964: LoadField: r3 = r0->field_13
    //     0x26a964: ldur            w3, [x0, #0x13]
    // 0x26a968: DecompressPointer r3
    //     0x26a968: add             x3, x3, HEAP, lsl #32
    // 0x26a96c: stur            x3, [fp, #-0x10]
    // 0x26a970: cmp             w3, NULL
    // 0x26a974: b.eq            #0x26aaf0
    // 0x26a978: mov             x1, x3
    // 0x26a97c: ldur            x2, [fp, #-0x18]
    // 0x26a980: r0 = _getValueOrData()
    //     0x26a980: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x26a984: mov             x1, x0
    // 0x26a988: ldur            x0, [fp, #-0x10]
    // 0x26a98c: LoadField: r2 = r0->field_f
    //     0x26a98c: ldur            w2, [x0, #0xf]
    // 0x26a990: DecompressPointer r2
    //     0x26a990: add             x2, x2, HEAP, lsl #32
    // 0x26a994: cmp             w2, w1
    // 0x26a998: b.ne            #0x26a9a4
    // 0x26a99c: r2 = Null
    //     0x26a99c: mov             x2, NULL
    // 0x26a9a0: b               #0x26a9a8
    // 0x26a9a4: mov             x2, x1
    // 0x26a9a8: ldur            x0, [fp, #-8]
    // 0x26a9ac: cmp             w2, NULL
    // 0x26a9b0: b.eq            #0x26aaf4
    // 0x26a9b4: ldur            x1, [fp, #-0x18]
    // 0x26a9b8: r0 = addListener()
    //     0x26a9b8: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x26a9bc: ldur            x0, [fp, #-8]
    // 0x26a9c0: LoadField: r1 = r0->field_1b
    //     0x26a9c0: ldur            w1, [x0, #0x1b]
    // 0x26a9c4: DecompressPointer r1
    //     0x26a9c4: add             x1, x1, HEAP, lsl #32
    // 0x26a9c8: tbz             w1, #4, #0x26aad8
    // 0x26a9cc: r1 = true
    //     0x26a9cc: add             x1, NULL, #0x20  ; true
    // 0x26a9d0: StoreField: r0->field_1b = r1
    //     0x26a9d0: stur            w1, [x0, #0x1b]
    // 0x26a9d4: mov             x1, x0
    // 0x26a9d8: r0 = _getChildElement()
    //     0x26a9d8: bl              #0x26b02c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x26a9dc: cmp             w0, NULL
    // 0x26a9e0: b.eq            #0x26a9f4
    // 0x26a9e4: ldur            x1, [fp, #-8]
    // 0x26a9e8: mov             x2, x0
    // 0x26a9ec: r0 = _updateParentDataOfChild()
    //     0x26a9ec: bl              #0x26aafc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x26a9f0: b               #0x26aad8
    // 0x26a9f4: r0 = LoadStaticField(0x86c)
    //     0x26a9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26a9f8: ldr             x0, [x0, #0x10d8]
    // 0x26a9fc: cmp             w0, NULL
    // 0x26aa00: b.eq            #0x26aaf8
    // 0x26aa04: LoadField: r3 = r0->field_53
    //     0x26aa04: ldur            w3, [x0, #0x53]
    // 0x26aa08: DecompressPointer r3
    //     0x26aa08: add             x3, x3, HEAP, lsl #32
    // 0x26aa0c: stur            x3, [fp, #-0x10]
    // 0x26aa10: LoadField: r0 = r3->field_7
    //     0x26aa10: ldur            w0, [x3, #7]
    // 0x26aa14: DecompressPointer r0
    //     0x26aa14: add             x0, x0, HEAP, lsl #32
    // 0x26aa18: ldur            x2, [fp, #-0x20]
    // 0x26aa1c: stur            x0, [fp, #-8]
    // 0x26aa20: r1 = Function '<anonymous closure>':.
    //     0x26aa20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a338] AnonymousClosure: (0x26b3f4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x26a8a4)
    //     0x26aa24: ldr             x1, [x1, #0x338]
    // 0x26aa28: r0 = AllocateClosure()
    //     0x26aa28: bl              #0x430408  ; AllocateClosureStub
    // 0x26aa2c: ldur            x2, [fp, #-8]
    // 0x26aa30: mov             x3, x0
    // 0x26aa34: r1 = Null
    //     0x26aa34: mov             x1, NULL
    // 0x26aa38: stur            x3, [fp, #-8]
    // 0x26aa3c: cmp             w2, NULL
    // 0x26aa40: b.eq            #0x26aa60
    // 0x26aa44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26aa44: ldur            w4, [x2, #0x17]
    // 0x26aa48: DecompressPointer r4
    //     0x26aa48: add             x4, x4, HEAP, lsl #32
    // 0x26aa4c: r8 = X0
    //     0x26aa4c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26aa50: LoadField: r9 = r4->field_7
    //     0x26aa50: ldur            x9, [x4, #7]
    // 0x26aa54: r3 = Null
    //     0x26aa54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a340] Null
    //     0x26aa58: ldr             x3, [x3, #0x340]
    // 0x26aa5c: blr             x9
    // 0x26aa60: ldur            x0, [fp, #-0x10]
    // 0x26aa64: LoadField: r1 = r0->field_b
    //     0x26aa64: ldur            w1, [x0, #0xb]
    // 0x26aa68: LoadField: r2 = r0->field_f
    //     0x26aa68: ldur            w2, [x0, #0xf]
    // 0x26aa6c: DecompressPointer r2
    //     0x26aa6c: add             x2, x2, HEAP, lsl #32
    // 0x26aa70: LoadField: r3 = r2->field_b
    //     0x26aa70: ldur            w3, [x2, #0xb]
    // 0x26aa74: r2 = LoadInt32Instr(r1)
    //     0x26aa74: sbfx            x2, x1, #1, #0x1f
    // 0x26aa78: stur            x2, [fp, #-0x28]
    // 0x26aa7c: r1 = LoadInt32Instr(r3)
    //     0x26aa7c: sbfx            x1, x3, #1, #0x1f
    // 0x26aa80: cmp             x2, x1
    // 0x26aa84: b.ne            #0x26aa90
    // 0x26aa88: mov             x1, x0
    // 0x26aa8c: r0 = _growToNextCapacity()
    //     0x26aa8c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26aa90: ldur            x2, [fp, #-0x10]
    // 0x26aa94: ldur            x3, [fp, #-0x28]
    // 0x26aa98: add             x4, x3, #1
    // 0x26aa9c: lsl             x5, x4, #1
    // 0x26aaa0: StoreField: r2->field_b = r5
    //     0x26aaa0: stur            w5, [x2, #0xb]
    // 0x26aaa4: LoadField: r1 = r2->field_f
    //     0x26aaa4: ldur            w1, [x2, #0xf]
    // 0x26aaa8: DecompressPointer r1
    //     0x26aaa8: add             x1, x1, HEAP, lsl #32
    // 0x26aaac: ldur            x0, [fp, #-8]
    // 0x26aab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26aab0: add             x25, x1, x3, lsl #2
    //     0x26aab4: add             x25, x25, #0xf
    //     0x26aab8: str             w0, [x25]
    //     0x26aabc: tbz             w0, #0, #0x26aad8
    //     0x26aac0: ldurb           w16, [x1, #-1]
    //     0x26aac4: ldurb           w17, [x0, #-1]
    //     0x26aac8: and             x16, x17, x16, lsr #2
    //     0x26aacc: tst             x16, HEAP, lsr #32
    //     0x26aad0: b.eq            #0x26aad8
    //     0x26aad4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26aad8: r0 = false
    //     0x26aad8: add             x0, NULL, #0x30  ; false
    // 0x26aadc: LeaveFrame
    //     0x26aadc: mov             SP, fp
    //     0x26aae0: ldp             fp, lr, [SP], #0x10
    // 0x26aae4: ret
    //     0x26aae4: ret             
    // 0x26aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26aae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26aaec: b               #0x26a8c4
    // 0x26aaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26aaf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26aaf4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26aaf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x26aafc, size: 0x5c
    // 0x26aafc: EnterFrame
    //     0x26aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x26ab00: mov             fp, SP
    // 0x26ab04: AllocStack(0x8)
    //     0x26ab04: sub             SP, SP, #8
    // 0x26ab08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x26ab08: mov             x0, x2
    //     0x26ab0c: stur            x2, [fp, #-8]
    // 0x26ab10: CheckStackOverflow
    //     0x26ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ab14: cmp             SP, x16
    //     0x26ab18: b.ls            #0x26ab4c
    // 0x26ab1c: LoadField: r2 = r1->field_f
    //     0x26ab1c: ldur            w2, [x1, #0xf]
    // 0x26ab20: DecompressPointer r2
    //     0x26ab20: add             x2, x2, HEAP, lsl #32
    // 0x26ab24: cmp             w2, NULL
    // 0x26ab28: b.eq            #0x26ab54
    // 0x26ab2c: r0 = build()
    //     0x26ab2c: bl              #0x2c2e50  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x26ab30: ldur            x1, [fp, #-8]
    // 0x26ab34: mov             x2, x0
    // 0x26ab38: r0 = applyWidgetOutOfTurn()
    //     0x26ab38: bl              #0x26ab58  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x26ab3c: r0 = Null
    //     0x26ab3c: mov             x0, NULL
    // 0x26ab40: LeaveFrame
    //     0x26ab40: mov             SP, fp
    //     0x26ab44: ldp             fp, lr, [SP], #0x10
    // 0x26ab48: ret
    //     0x26ab48: ret             
    // 0x26ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ab4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ab50: b               #0x26ab1c
    // 0x26ab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ab54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x26b02c, size: 0xa0
    // 0x26b02c: EnterFrame
    //     0x26b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b030: mov             fp, SP
    // 0x26b034: AllocStack(0x10)
    //     0x26b034: sub             SP, SP, #0x10
    // 0x26b038: CheckStackOverflow
    //     0x26b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b03c: cmp             SP, x16
    //     0x26b040: b.ls            #0x26b0c0
    // 0x26b044: LoadField: r0 = r1->field_f
    //     0x26b044: ldur            w0, [x1, #0xf]
    // 0x26b048: DecompressPointer r0
    //     0x26b048: add             x0, x0, HEAP, lsl #32
    // 0x26b04c: stur            x0, [fp, #-8]
    // 0x26b050: cmp             w0, NULL
    // 0x26b054: b.eq            #0x26b0c8
    // 0x26b058: r1 = 1
    //     0x26b058: movz            x1, #0x1
    // 0x26b05c: r0 = AllocateContext()
    //     0x26b05c: bl              #0x430044  ; AllocateContextStub
    // 0x26b060: mov             x2, x0
    // 0x26b064: r1 = Function '<anonymous closure>':.
    //     0x26b064: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a360] AnonymousClosure: (0x26b150), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x37bfe8)
    //     0x26b068: ldr             x1, [x1, #0x360]
    // 0x26b06c: stur            x0, [fp, #-0x10]
    // 0x26b070: r0 = AllocateClosure()
    //     0x26b070: bl              #0x430408  ; AllocateClosureStub
    // 0x26b074: ldur            x1, [fp, #-8]
    // 0x26b078: mov             x2, x0
    // 0x26b07c: r0 = visitChildren()
    //     0x26b07c: bl              #0x3e6354  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x26b080: ldur            x0, [fp, #-0x10]
    // 0x26b084: LoadField: r3 = r0->field_f
    //     0x26b084: ldur            w3, [x0, #0xf]
    // 0x26b088: DecompressPointer r3
    //     0x26b088: add             x3, x3, HEAP, lsl #32
    // 0x26b08c: mov             x0, x3
    // 0x26b090: stur            x3, [fp, #-8]
    // 0x26b094: r2 = Null
    //     0x26b094: mov             x2, NULL
    // 0x26b098: r1 = Null
    //     0x26b098: mov             x1, NULL
    // 0x26b09c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x26b09c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a368] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x26b0a0: ldr             x8, [x8, #0x368]
    // 0x26b0a4: r3 = Null
    //     0x26b0a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a370] Null
    //     0x26b0a8: ldr             x3, [x3, #0x370]
    // 0x26b0ac: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x26b0ac: bl              #0x26b0cc  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x26b0b0: ldur            x0, [fp, #-8]
    // 0x26b0b4: LeaveFrame
    //     0x26b0b4: mov             SP, fp
    //     0x26b0b8: ldp             fp, lr, [SP], #0x10
    // 0x26b0bc: ret
    //     0x26b0bc: ret             
    // 0x26b0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b0c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b0c4: b               #0x26b044
    // 0x26b0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b0c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x26b18c, size: 0x60
    // 0x26b18c: EnterFrame
    //     0x26b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b190: mov             fp, SP
    // 0x26b194: AllocStack(0x18)
    //     0x26b194: sub             SP, SP, #0x18
    // 0x26b198: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26b198: stur            x1, [fp, #-8]
    //     0x26b19c: stur            x2, [fp, #-0x10]
    // 0x26b1a0: r1 = 3
    //     0x26b1a0: movz            x1, #0x3
    // 0x26b1a4: r0 = AllocateContext()
    //     0x26b1a4: bl              #0x430044  ; AllocateContextStub
    // 0x26b1a8: mov             x3, x0
    // 0x26b1ac: ldur            x0, [fp, #-8]
    // 0x26b1b0: stur            x3, [fp, #-0x18]
    // 0x26b1b4: StoreField: r3->field_f = r0
    //     0x26b1b4: stur            w0, [x3, #0xf]
    // 0x26b1b8: ldur            x0, [fp, #-0x10]
    // 0x26b1bc: StoreField: r3->field_13 = r0
    //     0x26b1bc: stur            w0, [x3, #0x13]
    // 0x26b1c0: r0 = Sentinel
    //     0x26b1c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b1c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x26b1c4: stur            w0, [x3, #0x17]
    // 0x26b1c8: mov             x2, x3
    // 0x26b1cc: r1 = Function '<anonymous closure>':.
    //     0x26b1cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a380] AnonymousClosure: (0x26b1ec), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x26b18c)
    //     0x26b1d0: ldr             x1, [x1, #0x380]
    // 0x26b1d4: r0 = AllocateClosure()
    //     0x26b1d4: bl              #0x430408  ; AllocateClosureStub
    // 0x26b1d8: ldur            x1, [fp, #-0x18]
    // 0x26b1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x26b1dc: stur            w0, [x1, #0x17]
    // 0x26b1e0: LeaveFrame
    //     0x26b1e0: mov             SP, fp
    //     0x26b1e4: ldp             fp, lr, [SP], #0x10
    // 0x26b1e8: ret
    //     0x26b1e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26b1ec, size: 0x140
    // 0x26b1ec: EnterFrame
    //     0x26b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x26b1f0: mov             fp, SP
    // 0x26b1f4: AllocStack(0x18)
    //     0x26b1f4: sub             SP, SP, #0x18
    // 0x26b1f8: SetupParameters()
    //     0x26b1f8: ldr             x0, [fp, #0x10]
    //     0x26b1fc: ldur            w3, [x0, #0x17]
    //     0x26b200: add             x3, x3, HEAP, lsl #32
    //     0x26b204: stur            x3, [fp, #-8]
    // 0x26b208: CheckStackOverflow
    //     0x26b208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b20c: cmp             SP, x16
    //     0x26b210: b.ls            #0x26b318
    // 0x26b214: LoadField: r0 = r3->field_f
    //     0x26b214: ldur            w0, [x3, #0xf]
    // 0x26b218: DecompressPointer r0
    //     0x26b218: add             x0, x0, HEAP, lsl #32
    // 0x26b21c: LoadField: r1 = r0->field_13
    //     0x26b21c: ldur            w1, [x0, #0x13]
    // 0x26b220: DecompressPointer r1
    //     0x26b220: add             x1, x1, HEAP, lsl #32
    // 0x26b224: cmp             w1, NULL
    // 0x26b228: b.eq            #0x26b320
    // 0x26b22c: LoadField: r2 = r3->field_13
    //     0x26b22c: ldur            w2, [x3, #0x13]
    // 0x26b230: DecompressPointer r2
    //     0x26b230: add             x2, x2, HEAP, lsl #32
    // 0x26b234: r0 = remove()
    //     0x26b234: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x26b238: ldur            x0, [fp, #-8]
    // 0x26b23c: LoadField: r1 = r0->field_13
    //     0x26b23c: ldur            w1, [x0, #0x13]
    // 0x26b240: DecompressPointer r1
    //     0x26b240: add             x1, x1, HEAP, lsl #32
    // 0x26b244: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x26b244: ldur            w2, [x0, #0x17]
    // 0x26b248: DecompressPointer r2
    //     0x26b248: add             x2, x2, HEAP, lsl #32
    // 0x26b24c: r16 = Sentinel
    //     0x26b24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b250: cmp             w2, w16
    // 0x26b254: b.eq            #0x26b304
    // 0x26b258: r0 = removeListener()
    //     0x26b258: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x26b25c: ldur            x2, [fp, #-8]
    // 0x26b260: LoadField: r0 = r2->field_f
    //     0x26b260: ldur            w0, [x2, #0xf]
    // 0x26b264: DecompressPointer r0
    //     0x26b264: add             x0, x0, HEAP, lsl #32
    // 0x26b268: stur            x0, [fp, #-0x10]
    // 0x26b26c: LoadField: r1 = r0->field_13
    //     0x26b26c: ldur            w1, [x0, #0x13]
    // 0x26b270: DecompressPointer r1
    //     0x26b270: add             x1, x1, HEAP, lsl #32
    // 0x26b274: cmp             w1, NULL
    // 0x26b278: b.eq            #0x26b324
    // 0x26b27c: LoadField: r3 = r1->field_13
    //     0x26b27c: ldur            w3, [x1, #0x13]
    // 0x26b280: r4 = LoadInt32Instr(r3)
    //     0x26b280: sbfx            x4, x3, #1, #0x1f
    // 0x26b284: asr             x3, x4, #1
    // 0x26b288: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x26b288: ldur            w4, [x1, #0x17]
    // 0x26b28c: r1 = LoadInt32Instr(r4)
    //     0x26b28c: sbfx            x1, x4, #1, #0x1f
    // 0x26b290: sub             x4, x3, x1
    // 0x26b294: cbnz            x4, #0x26b2f4
    // 0x26b298: r1 = LoadStaticField(0x86c)
    //     0x26b298: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26b29c: ldr             x1, [x1, #0x10d8]
    // 0x26b2a0: cmp             w1, NULL
    // 0x26b2a4: b.eq            #0x26b328
    // 0x26b2a8: LoadField: r3 = r1->field_5f
    //     0x26b2a8: ldur            w3, [x1, #0x5f]
    // 0x26b2ac: DecompressPointer r3
    //     0x26b2ac: add             x3, x3, HEAP, lsl #32
    // 0x26b2b0: LoadField: r1 = r3->field_7
    //     0x26b2b0: ldur            x1, [x3, #7]
    // 0x26b2b4: cmp             x1, #3
    // 0x26b2b8: b.ge            #0x26b2d8
    // 0x26b2bc: r1 = Function '<anonymous closure>':.
    //     0x26b2bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a388] AnonymousClosure: (0x26b3d0), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x26b18c)
    //     0x26b2c0: ldr             x1, [x1, #0x388]
    // 0x26b2c4: r0 = AllocateClosure()
    //     0x26b2c4: bl              #0x430408  ; AllocateClosureStub
    // 0x26b2c8: ldur            x1, [fp, #-0x10]
    // 0x26b2cc: mov             x2, x0
    // 0x26b2d0: r0 = setState()
    //     0x26b2d0: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26b2d4: b               #0x26b2f4
    // 0x26b2d8: r1 = false
    //     0x26b2d8: add             x1, NULL, #0x30  ; false
    // 0x26b2dc: StoreField: r0->field_1b = r1
    //     0x26b2dc: stur            w1, [x0, #0x1b]
    // 0x26b2e0: r1 = Function '<anonymous closure>':.
    //     0x26b2e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] AnonymousClosure: (0x26b32c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x26b18c)
    //     0x26b2e4: ldr             x1, [x1, #0x390]
    // 0x26b2e8: r0 = AllocateClosure()
    //     0x26b2e8: bl              #0x430408  ; AllocateClosureStub
    // 0x26b2ec: str             x0, [SP]
    // 0x26b2f0: r0 = scheduleMicrotask()
    //     0x26b2f0: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x26b2f4: r0 = Null
    //     0x26b2f4: mov             x0, NULL
    // 0x26b2f8: LeaveFrame
    //     0x26b2f8: mov             SP, fp
    //     0x26b2fc: ldp             fp, lr, [SP], #0x10
    // 0x26b300: ret
    //     0x26b300: ret             
    // 0x26b304: r16 = "callback"
    //     0x26b304: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "callback"
    //     0x26b308: ldr             x16, [x16, #0x398]
    // 0x26b30c: str             x16, [SP]
    // 0x26b310: r0 = _throwLocalNotInitialized()
    //     0x26b310: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x26b314: brk             #0
    // 0x26b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b318: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b31c: b               #0x26b214
    // 0x26b320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b320: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b324: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b328: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26b32c, size: 0xa4
    // 0x26b32c: EnterFrame
    //     0x26b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b330: mov             fp, SP
    // 0x26b334: AllocStack(0x8)
    //     0x26b334: sub             SP, SP, #8
    // 0x26b338: SetupParameters()
    //     0x26b338: ldr             x0, [fp, #0x10]
    //     0x26b33c: ldur            w1, [x0, #0x17]
    //     0x26b340: add             x1, x1, HEAP, lsl #32
    // 0x26b344: CheckStackOverflow
    //     0x26b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b348: cmp             SP, x16
    //     0x26b34c: b.ls            #0x26b3c4
    // 0x26b350: LoadField: r0 = r1->field_f
    //     0x26b350: ldur            w0, [x1, #0xf]
    // 0x26b354: DecompressPointer r0
    //     0x26b354: add             x0, x0, HEAP, lsl #32
    // 0x26b358: stur            x0, [fp, #-8]
    // 0x26b35c: LoadField: r1 = r0->field_f
    //     0x26b35c: ldur            w1, [x0, #0xf]
    // 0x26b360: DecompressPointer r1
    //     0x26b360: add             x1, x1, HEAP, lsl #32
    // 0x26b364: cmp             w1, NULL
    // 0x26b368: b.eq            #0x26b3b4
    // 0x26b36c: LoadField: r1 = r0->field_13
    //     0x26b36c: ldur            w1, [x0, #0x13]
    // 0x26b370: DecompressPointer r1
    //     0x26b370: add             x1, x1, HEAP, lsl #32
    // 0x26b374: cmp             w1, NULL
    // 0x26b378: b.eq            #0x26b3cc
    // 0x26b37c: LoadField: r2 = r1->field_13
    //     0x26b37c: ldur            w2, [x1, #0x13]
    // 0x26b380: r3 = LoadInt32Instr(r2)
    //     0x26b380: sbfx            x3, x2, #1, #0x1f
    // 0x26b384: asr             x2, x3, #1
    // 0x26b388: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x26b388: ldur            w3, [x1, #0x17]
    // 0x26b38c: r1 = LoadInt32Instr(r3)
    //     0x26b38c: sbfx            x1, x3, #1, #0x1f
    // 0x26b390: sub             x3, x2, x1
    // 0x26b394: cbnz            x3, #0x26b3b4
    // 0x26b398: r1 = Function '<anonymous closure>':.
    //     0x26b398: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x26b39c: ldr             x1, [x1, #0x3a0]
    // 0x26b3a0: r2 = Null
    //     0x26b3a0: mov             x2, NULL
    // 0x26b3a4: r0 = AllocateClosure()
    //     0x26b3a4: bl              #0x430408  ; AllocateClosureStub
    // 0x26b3a8: ldur            x1, [fp, #-8]
    // 0x26b3ac: mov             x2, x0
    // 0x26b3b0: r0 = setState()
    //     0x26b3b0: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26b3b4: r0 = Null
    //     0x26b3b4: mov             x0, NULL
    // 0x26b3b8: LeaveFrame
    //     0x26b3b8: mov             SP, fp
    //     0x26b3bc: ldp             fp, lr, [SP], #0x10
    // 0x26b3c0: ret
    //     0x26b3c0: ret             
    // 0x26b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b3c8: b               #0x26b350
    // 0x26b3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b3cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26b3d0, size: 0x24
    // 0x26b3d0: r1 = false
    //     0x26b3d0: add             x1, NULL, #0x30  ; false
    // 0x26b3d4: ldr             x2, [SP]
    // 0x26b3d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x26b3d8: ldur            w3, [x2, #0x17]
    // 0x26b3dc: DecompressPointer r3
    //     0x26b3dc: add             x3, x3, HEAP, lsl #32
    // 0x26b3e0: LoadField: r2 = r3->field_f
    //     0x26b3e0: ldur            w2, [x3, #0xf]
    // 0x26b3e4: DecompressPointer r2
    //     0x26b3e4: add             x2, x2, HEAP, lsl #32
    // 0x26b3e8: StoreField: r2->field_1b = r1
    //     0x26b3e8: stur            w1, [x2, #0x1b]
    // 0x26b3ec: r0 = Null
    //     0x26b3ec: mov             x0, NULL
    // 0x26b3f0: ret
    //     0x26b3f0: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x26b3f4, size: 0x98
    // 0x26b3f4: EnterFrame
    //     0x26b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26b3f8: mov             fp, SP
    // 0x26b3fc: AllocStack(0x8)
    //     0x26b3fc: sub             SP, SP, #8
    // 0x26b400: SetupParameters()
    //     0x26b400: ldr             x0, [fp, #0x18]
    //     0x26b404: ldur            w2, [x0, #0x17]
    //     0x26b408: add             x2, x2, HEAP, lsl #32
    //     0x26b40c: stur            x2, [fp, #-8]
    // 0x26b410: CheckStackOverflow
    //     0x26b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b414: cmp             SP, x16
    //     0x26b418: b.ls            #0x26b480
    // 0x26b41c: LoadField: r1 = r2->field_f
    //     0x26b41c: ldur            w1, [x2, #0xf]
    // 0x26b420: DecompressPointer r1
    //     0x26b420: add             x1, x1, HEAP, lsl #32
    // 0x26b424: LoadField: r0 = r1->field_f
    //     0x26b424: ldur            w0, [x1, #0xf]
    // 0x26b428: DecompressPointer r0
    //     0x26b428: add             x0, x0, HEAP, lsl #32
    // 0x26b42c: cmp             w0, NULL
    // 0x26b430: b.ne            #0x26b444
    // 0x26b434: r0 = Null
    //     0x26b434: mov             x0, NULL
    // 0x26b438: LeaveFrame
    //     0x26b438: mov             SP, fp
    //     0x26b43c: ldp             fp, lr, [SP], #0x10
    // 0x26b440: ret
    //     0x26b440: ret             
    // 0x26b444: r0 = _getChildElement()
    //     0x26b444: bl              #0x26b02c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x26b448: mov             x1, x0
    // 0x26b44c: ldur            x0, [fp, #-8]
    // 0x26b450: LoadField: r2 = r0->field_f
    //     0x26b450: ldur            w2, [x0, #0xf]
    // 0x26b454: DecompressPointer r2
    //     0x26b454: add             x2, x2, HEAP, lsl #32
    // 0x26b458: cmp             w1, NULL
    // 0x26b45c: b.eq            #0x26b488
    // 0x26b460: mov             x16, x1
    // 0x26b464: mov             x1, x2
    // 0x26b468: mov             x2, x16
    // 0x26b46c: r0 = _updateParentDataOfChild()
    //     0x26b46c: bl              #0x26aafc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x26b470: r0 = Null
    //     0x26b470: mov             x0, NULL
    // 0x26b474: LeaveFrame
    //     0x26b474: mov             SP, fp
    //     0x26b478: ldp             fp, lr, [SP], #0x10
    // 0x26b47c: ret
    //     0x26b47c: ret             
    // 0x26b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b480: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b484: b               #0x26b41c
    // 0x26b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b488: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276954, size: 0xb8
    // 0x276954: EnterFrame
    //     0x276954: stp             fp, lr, [SP, #-0x10]!
    //     0x276958: mov             fp, SP
    // 0x27695c: AllocStack(0x10)
    //     0x27695c: sub             SP, SP, #0x10
    // 0x276960: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x276960: mov             x4, x1
    //     0x276964: mov             x3, x2
    //     0x276968: stur            x1, [fp, #-8]
    //     0x27696c: stur            x2, [fp, #-0x10]
    // 0x276970: CheckStackOverflow
    //     0x276970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276974: cmp             SP, x16
    //     0x276978: b.ls            #0x276a04
    // 0x27697c: mov             x0, x3
    // 0x276980: r2 = Null
    //     0x276980: mov             x2, NULL
    // 0x276984: r1 = Null
    //     0x276984: mov             x1, NULL
    // 0x276988: r4 = 60
    //     0x276988: movz            x4, #0x3c
    // 0x27698c: branchIfSmi(r0, 0x276998)
    //     0x27698c: tbz             w0, #0, #0x276998
    // 0x276990: r4 = LoadClassIdInstr(r0)
    //     0x276990: ldur            x4, [x0, #-1]
    //     0x276994: ubfx            x4, x4, #0xc, #0x14
    // 0x276998: cmp             x4, #0x85c
    // 0x27699c: b.eq            #0x2769b4
    // 0x2769a0: r8 = AutomaticKeepAlive
    //     0x2769a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] Type: AutomaticKeepAlive
    //     0x2769a4: ldr             x8, [x8, #0x2f8]
    // 0x2769a8: r3 = Null
    //     0x2769a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a300] Null
    //     0x2769ac: ldr             x3, [x3, #0x300]
    // 0x2769b0: r0 = AutomaticKeepAlive()
    //     0x2769b0: bl              #0x2133b0  ; IsType_AutomaticKeepAlive_Stub
    // 0x2769b4: ldur            x3, [fp, #-8]
    // 0x2769b8: LoadField: r2 = r3->field_7
    //     0x2769b8: ldur            w2, [x3, #7]
    // 0x2769bc: DecompressPointer r2
    //     0x2769bc: add             x2, x2, HEAP, lsl #32
    // 0x2769c0: ldur            x0, [fp, #-0x10]
    // 0x2769c4: r1 = Null
    //     0x2769c4: mov             x1, NULL
    // 0x2769c8: cmp             w2, NULL
    // 0x2769cc: b.eq            #0x2769ec
    // 0x2769d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2769d0: ldur            w4, [x2, #0x17]
    // 0x2769d4: DecompressPointer r4
    //     0x2769d4: add             x4, x4, HEAP, lsl #32
    // 0x2769d8: r8 = X0 bound StatefulWidget
    //     0x2769d8: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2769dc: LoadField: r9 = r4->field_7
    //     0x2769dc: ldur            x9, [x4, #7]
    // 0x2769e0: r3 = Null
    //     0x2769e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a310] Null
    //     0x2769e4: ldr             x3, [x3, #0x310]
    // 0x2769e8: blr             x9
    // 0x2769ec: ldur            x1, [fp, #-8]
    // 0x2769f0: r0 = _updateChild()
    //     0x2769f0: bl              #0x26a7c8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x2769f4: r0 = Null
    //     0x2769f4: mov             x0, NULL
    // 0x2769f8: LeaveFrame
    //     0x2769f8: mov             SP, fp
    //     0x2769fc: ldp             fp, lr, [SP], #0x10
    // 0x276a00: ret
    //     0x276a00: ret             
    // 0x276a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a08: b               #0x27697c
  }
  _ build(/* No info */) {
    // ** addr: 0x2c2e50, size: 0x64
    // 0x2c2e50: EnterFrame
    //     0x2c2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2e54: mov             fp, SP
    // 0x2c2e58: AllocStack(0x10)
    //     0x2c2e58: sub             SP, SP, #0x10
    // 0x2c2e5c: LoadField: r0 = r1->field_1b
    //     0x2c2e5c: ldur            w0, [x1, #0x1b]
    // 0x2c2e60: DecompressPointer r0
    //     0x2c2e60: add             x0, x0, HEAP, lsl #32
    // 0x2c2e64: stur            x0, [fp, #-0x10]
    // 0x2c2e68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c2e68: ldur            w2, [x1, #0x17]
    // 0x2c2e6c: DecompressPointer r2
    //     0x2c2e6c: add             x2, x2, HEAP, lsl #32
    // 0x2c2e70: r16 = Sentinel
    //     0x2c2e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c2e74: cmp             w2, w16
    // 0x2c2e78: b.eq            #0x2c2ea8
    // 0x2c2e7c: stur            x2, [fp, #-8]
    // 0x2c2e80: r1 = <KeepAliveParentDataMixin>
    //     0x2c2e80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] TypeArguments: <KeepAliveParentDataMixin>
    //     0x2c2e84: ldr             x1, [x1, #0x2d8]
    // 0x2c2e88: r0 = KeepAlive()
    //     0x2c2e88: bl              #0x2c2eb4  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x2c2e8c: ldur            x1, [fp, #-0x10]
    // 0x2c2e90: StoreField: r0->field_13 = r1
    //     0x2c2e90: stur            w1, [x0, #0x13]
    // 0x2c2e94: ldur            x1, [fp, #-8]
    // 0x2c2e98: StoreField: r0->field_b = r1
    //     0x2c2e98: stur            w1, [x0, #0xb]
    // 0x2c2e9c: LeaveFrame
    //     0x2c2e9c: mov             SP, fp
    //     0x2c2ea0: ldp             fp, lr, [SP], #0x10
    // 0x2c2ea4: ret
    //     0x2c2ea4: ret             
    // 0x2c2ea8: r9 = _child
    //     0x2c2ea8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Field <_AutomaticKeepAliveState@168490736._child@168490736>: late (offset: 0x18)
    //     0x2c2eac: ldr             x9, [x9, #0x2e0]
    // 0x2c2eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c2eb0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1a64, size: 0x160
    // 0x2f1a64: EnterFrame
    //     0x2f1a64: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1a68: mov             fp, SP
    // 0x2f1a6c: AllocStack(0x28)
    //     0x2f1a6c: sub             SP, SP, #0x28
    // 0x2f1a70: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x2f1a70: mov             x0, x1
    //     0x2f1a74: stur            x1, [fp, #-0x10]
    // 0x2f1a78: CheckStackOverflow
    //     0x2f1a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1a7c: cmp             SP, x16
    //     0x2f1a80: b.ls            #0x2f1bac
    // 0x2f1a84: LoadField: r2 = r0->field_13
    //     0x2f1a84: ldur            w2, [x0, #0x13]
    // 0x2f1a88: DecompressPointer r2
    //     0x2f1a88: add             x2, x2, HEAP, lsl #32
    // 0x2f1a8c: stur            x2, [fp, #-8]
    // 0x2f1a90: cmp             w2, NULL
    // 0x2f1a94: b.eq            #0x2f1b9c
    // 0x2f1a98: LoadField: r1 = r2->field_7
    //     0x2f1a98: ldur            w1, [x2, #7]
    // 0x2f1a9c: DecompressPointer r1
    //     0x2f1a9c: add             x1, x1, HEAP, lsl #32
    // 0x2f1aa0: r0 = _CompactKeysIterable()
    //     0x2f1aa0: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2f1aa4: mov             x1, x0
    // 0x2f1aa8: ldur            x0, [fp, #-8]
    // 0x2f1aac: StoreField: r1->field_b = r0
    //     0x2f1aac: stur            w0, [x1, #0xb]
    // 0x2f1ab0: r0 = iterator()
    //     0x2f1ab0: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2f1ab4: stur            x0, [fp, #-0x18]
    // 0x2f1ab8: LoadField: r2 = r0->field_7
    //     0x2f1ab8: ldur            w2, [x0, #7]
    // 0x2f1abc: DecompressPointer r2
    //     0x2f1abc: add             x2, x2, HEAP, lsl #32
    // 0x2f1ac0: stur            x2, [fp, #-8]
    // 0x2f1ac4: ldur            x3, [fp, #-0x10]
    // 0x2f1ac8: CheckStackOverflow
    //     0x2f1ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1acc: cmp             SP, x16
    //     0x2f1ad0: b.ls            #0x2f1bb4
    // 0x2f1ad4: mov             x1, x0
    // 0x2f1ad8: r0 = moveNext()
    //     0x2f1ad8: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f1adc: tbnz            w0, #4, #0x2f1b9c
    // 0x2f1ae0: ldur            x3, [fp, #-0x18]
    // 0x2f1ae4: LoadField: r4 = r3->field_33
    //     0x2f1ae4: ldur            w4, [x3, #0x33]
    // 0x2f1ae8: DecompressPointer r4
    //     0x2f1ae8: add             x4, x4, HEAP, lsl #32
    // 0x2f1aec: stur            x4, [fp, #-0x20]
    // 0x2f1af0: cmp             w4, NULL
    // 0x2f1af4: b.ne            #0x2f1b28
    // 0x2f1af8: mov             x0, x4
    // 0x2f1afc: ldur            x2, [fp, #-8]
    // 0x2f1b00: r1 = Null
    //     0x2f1b00: mov             x1, NULL
    // 0x2f1b04: cmp             w2, NULL
    // 0x2f1b08: b.eq            #0x2f1b28
    // 0x2f1b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f1b0c: ldur            w4, [x2, #0x17]
    // 0x2f1b10: DecompressPointer r4
    //     0x2f1b10: add             x4, x4, HEAP, lsl #32
    // 0x2f1b14: r8 = X0
    //     0x2f1b14: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f1b18: LoadField: r9 = r4->field_7
    //     0x2f1b18: ldur            x9, [x4, #7]
    // 0x2f1b1c: r3 = Null
    //     0x2f1b1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Null
    //     0x2f1b20: ldr             x3, [x3, #0x2e8]
    // 0x2f1b24: blr             x9
    // 0x2f1b28: ldur            x0, [fp, #-0x10]
    // 0x2f1b2c: LoadField: r3 = r0->field_13
    //     0x2f1b2c: ldur            w3, [x0, #0x13]
    // 0x2f1b30: DecompressPointer r3
    //     0x2f1b30: add             x3, x3, HEAP, lsl #32
    // 0x2f1b34: stur            x3, [fp, #-0x28]
    // 0x2f1b38: cmp             w3, NULL
    // 0x2f1b3c: b.eq            #0x2f1bbc
    // 0x2f1b40: mov             x1, x3
    // 0x2f1b44: ldur            x2, [fp, #-0x20]
    // 0x2f1b48: r0 = _getValueOrData()
    //     0x2f1b48: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2f1b4c: mov             x1, x0
    // 0x2f1b50: ldur            x0, [fp, #-0x28]
    // 0x2f1b54: LoadField: r2 = r0->field_f
    //     0x2f1b54: ldur            w2, [x0, #0xf]
    // 0x2f1b58: DecompressPointer r2
    //     0x2f1b58: add             x2, x2, HEAP, lsl #32
    // 0x2f1b5c: cmp             w2, w1
    // 0x2f1b60: b.ne            #0x2f1b6c
    // 0x2f1b64: r2 = Null
    //     0x2f1b64: mov             x2, NULL
    // 0x2f1b68: b               #0x2f1b70
    // 0x2f1b6c: mov             x2, x1
    // 0x2f1b70: ldur            x1, [fp, #-0x20]
    // 0x2f1b74: cmp             w2, NULL
    // 0x2f1b78: b.eq            #0x2f1bc0
    // 0x2f1b7c: r0 = LoadClassIdInstr(r1)
    //     0x2f1b7c: ldur            x0, [x1, #-1]
    //     0x2f1b80: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1b84: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f1b84: sub             lr, x0, #0xc3f
    //     0x2f1b88: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1b8c: blr             lr
    // 0x2f1b90: ldur            x0, [fp, #-0x18]
    // 0x2f1b94: ldur            x2, [fp, #-8]
    // 0x2f1b98: b               #0x2f1ac4
    // 0x2f1b9c: r0 = Null
    //     0x2f1b9c: mov             x0, NULL
    // 0x2f1ba0: LeaveFrame
    //     0x2f1ba0: mov             SP, fp
    //     0x2f1ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f1ba8: ret
    //     0x2f1ba8: ret             
    // 0x2f1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1bac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1bb0: b               #0x2f1a84
    // 0x2f1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1bb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1bb8: b               #0x2f1ad4
    // 0x2f1bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1bbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f1bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1bc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1830, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2008, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x312fe8, size: 0x34
    // 0x312fe8: EnterFrame
    //     0x312fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x312fec: mov             fp, SP
    // 0x312ff0: CheckStackOverflow
    //     0x312ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312ff4: cmp             SP, x16
    //     0x312ff8: b.ls            #0x313014
    // 0x312ffc: r1 = Null
    //     0x312ffc: mov             x1, NULL
    // 0x313000: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x313000: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fd8] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x313004: ldr             x2, [x2, #0xfd8]
    // 0x313008: r0 = FlutterError()
    //     0x313008: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x31300c: r0 = Throw()
    //     0x31300c: bl              #0x42f35c  ; ThrowStub
    // 0x313010: brk             #0
    // 0x313014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313014: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313018: b               #0x312ffc
  }
}

// class id: 2140, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2eef9c, size: 0x34
    // 0x2eef9c: EnterFrame
    //     0x2eef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eefa0: mov             fp, SP
    // 0x2eefa4: mov             x0, x1
    // 0x2eefa8: r1 = <AutomaticKeepAlive>
    //     0x2eefa8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] TypeArguments: <AutomaticKeepAlive>
    //     0x2eefac: ldr             x1, [x1, #0x1b0]
    // 0x2eefb0: r0 = _AutomaticKeepAliveState()
    //     0x2eefb0: bl              #0x2eefd0  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x2eefb4: r1 = Sentinel
    //     0x2eefb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eefb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2eefb8: stur            w1, [x0, #0x17]
    // 0x2eefbc: r1 = false
    //     0x2eefbc: add             x1, NULL, #0x30  ; false
    // 0x2eefc0: StoreField: r0->field_1b = r1
    //     0x2eefc0: stur            w1, [x0, #0x1b]
    // 0x2eefc4: LeaveFrame
    //     0x2eefc4: mov             SP, fp
    //     0x2eefc8: ldp             fp, lr, [SP], #0x10
    // 0x2eefcc: ret
    //     0x2eefcc: ret             
  }
}
