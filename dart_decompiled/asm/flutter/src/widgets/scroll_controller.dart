// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1378, size: 0x30, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ ScrollController(/* No info */) {
    // ** addr: 0x23dec0, size: 0xb0
    // 0x23dec0: EnterFrame
    //     0x23dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dec4: mov             fp, SP
    // 0x23dec8: AllocStack(0x8)
    //     0x23dec8: sub             SP, SP, #8
    // 0x23decc: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */)
    //     0x23decc: mov             x0, x1
    //     0x23ded0: stur            x1, [fp, #-8]
    // 0x23ded4: CheckStackOverflow
    //     0x23ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ded8: cmp             SP, x16
    //     0x23dedc: b.ls            #0x23df68
    // 0x23dee0: r1 = <ScrollPosition>
    //     0x23dee0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe730] TypeArguments: <ScrollPosition>
    //     0x23dee4: ldr             x1, [x1, #0x730]
    // 0x23dee8: r2 = 0
    //     0x23dee8: movz            x2, #0
    // 0x23deec: r0 = _GrowableList()
    //     0x23deec: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x23def0: ldur            x1, [fp, #-8]
    // 0x23def4: StoreField: r1->field_2b = r0
    //     0x23def4: stur            w0, [x1, #0x2b]
    //     0x23def8: ldurb           w16, [x1, #-1]
    //     0x23defc: ldurb           w17, [x0, #-1]
    //     0x23df00: and             x16, x17, x16, lsr #2
    //     0x23df04: tst             x16, HEAP, lsr #32
    //     0x23df08: b.eq            #0x23df10
    //     0x23df0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23df10: StoreField: r1->field_7 = rZR
    //     0x23df10: stur            xzr, [x1, #7]
    // 0x23df14: StoreField: r1->field_13 = rZR
    //     0x23df14: stur            xzr, [x1, #0x13]
    // 0x23df18: StoreField: r1->field_1b = rZR
    //     0x23df18: stur            xzr, [x1, #0x1b]
    // 0x23df1c: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x23df1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23df20: ldr             x0, [x0, #0xb88]
    //     0x23df24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23df28: cmp             w0, w16
    //     0x23df2c: b.ne            #0x23df38
    //     0x23df30: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x23df34: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x23df38: ldur            x1, [fp, #-8]
    // 0x23df3c: StoreField: r1->field_f = r0
    //     0x23df3c: stur            w0, [x1, #0xf]
    //     0x23df40: ldurb           w16, [x1, #-1]
    //     0x23df44: ldurb           w17, [x0, #-1]
    //     0x23df48: and             x16, x17, x16, lsr #2
    //     0x23df4c: tst             x16, HEAP, lsr #32
    //     0x23df50: b.eq            #0x23df58
    //     0x23df54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23df58: r0 = Null
    //     0x23df58: mov             x0, NULL
    // 0x23df5c: LeaveFrame
    //     0x23df5c: mov             SP, fp
    //     0x23df60: ldp             fp, lr, [SP], #0x10
    // 0x23df64: ret
    //     0x23df64: ret             
    // 0x23df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23df68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23df6c: b               #0x23dee0
  }
  _ attach(/* No info */) {
    // ** addr: 0x284560, size: 0xd8
    // 0x284560: EnterFrame
    //     0x284560: stp             fp, lr, [SP, #-0x10]!
    //     0x284564: mov             fp, SP
    // 0x284568: AllocStack(0x20)
    //     0x284568: sub             SP, SP, #0x20
    // 0x28456c: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x28456c: mov             x0, x2
    //     0x284570: stur            x2, [fp, #-0x20]
    //     0x284574: mov             x2, x1
    //     0x284578: stur            x1, [fp, #-0x18]
    // 0x28457c: CheckStackOverflow
    //     0x28457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284580: cmp             SP, x16
    //     0x284584: b.ls            #0x284630
    // 0x284588: LoadField: r3 = r2->field_2b
    //     0x284588: ldur            w3, [x2, #0x2b]
    // 0x28458c: DecompressPointer r3
    //     0x28458c: add             x3, x3, HEAP, lsl #32
    // 0x284590: stur            x3, [fp, #-0x10]
    // 0x284594: LoadField: r1 = r3->field_b
    //     0x284594: ldur            w1, [x3, #0xb]
    // 0x284598: LoadField: r4 = r3->field_f
    //     0x284598: ldur            w4, [x3, #0xf]
    // 0x28459c: DecompressPointer r4
    //     0x28459c: add             x4, x4, HEAP, lsl #32
    // 0x2845a0: LoadField: r5 = r4->field_b
    //     0x2845a0: ldur            w5, [x4, #0xb]
    // 0x2845a4: r4 = LoadInt32Instr(r1)
    //     0x2845a4: sbfx            x4, x1, #1, #0x1f
    // 0x2845a8: stur            x4, [fp, #-8]
    // 0x2845ac: r1 = LoadInt32Instr(r5)
    //     0x2845ac: sbfx            x1, x5, #1, #0x1f
    // 0x2845b0: cmp             x4, x1
    // 0x2845b4: b.ne            #0x2845c0
    // 0x2845b8: mov             x1, x3
    // 0x2845bc: r0 = _growToNextCapacity()
    //     0x2845bc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2845c0: ldur            x0, [fp, #-0x10]
    // 0x2845c4: ldur            x2, [fp, #-8]
    // 0x2845c8: add             x1, x2, #1
    // 0x2845cc: lsl             x3, x1, #1
    // 0x2845d0: StoreField: r0->field_b = r3
    //     0x2845d0: stur            w3, [x0, #0xb]
    // 0x2845d4: LoadField: r1 = r0->field_f
    //     0x2845d4: ldur            w1, [x0, #0xf]
    // 0x2845d8: DecompressPointer r1
    //     0x2845d8: add             x1, x1, HEAP, lsl #32
    // 0x2845dc: ldur            x0, [fp, #-0x20]
    // 0x2845e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2845e0: add             x25, x1, x2, lsl #2
    //     0x2845e4: add             x25, x25, #0xf
    //     0x2845e8: str             w0, [x25]
    //     0x2845ec: tbz             w0, #0, #0x284608
    //     0x2845f0: ldurb           w16, [x1, #-1]
    //     0x2845f4: ldurb           w17, [x0, #-1]
    //     0x2845f8: and             x16, x17, x16, lsr #2
    //     0x2845fc: tst             x16, HEAP, lsr #32
    //     0x284600: b.eq            #0x284608
    //     0x284604: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x284608: ldur            x2, [fp, #-0x18]
    // 0x28460c: r1 = Function 'notifyListeners':.
    //     0x28460c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x284610: r0 = AllocateClosure()
    //     0x284610: bl              #0x430408  ; AllocateClosureStub
    // 0x284614: ldur            x1, [fp, #-0x20]
    // 0x284618: mov             x2, x0
    // 0x28461c: r0 = addListener()
    //     0x28461c: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x284620: r0 = Null
    //     0x284620: mov             x0, NULL
    // 0x284624: LeaveFrame
    //     0x284624: mov             SP, fp
    //     0x284628: ldp             fp, lr, [SP], #0x10
    // 0x28462c: ret
    //     0x28462c: ret             
    // 0x284630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284634: b               #0x284588
  }
  _ detach(/* No info */) {
    // ** addr: 0x284638, size: 0x6c
    // 0x284638: EnterFrame
    //     0x284638: stp             fp, lr, [SP, #-0x10]!
    //     0x28463c: mov             fp, SP
    // 0x284640: AllocStack(0x10)
    //     0x284640: sub             SP, SP, #0x10
    // 0x284644: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x284644: mov             x3, x1
    //     0x284648: mov             x0, x2
    //     0x28464c: stur            x1, [fp, #-8]
    //     0x284650: stur            x2, [fp, #-0x10]
    // 0x284654: CheckStackOverflow
    //     0x284654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284658: cmp             SP, x16
    //     0x28465c: b.ls            #0x28469c
    // 0x284660: mov             x2, x3
    // 0x284664: r1 = Function 'notifyListeners':.
    //     0x284664: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x284668: r0 = AllocateClosure()
    //     0x284668: bl              #0x430408  ; AllocateClosureStub
    // 0x28466c: ldur            x1, [fp, #-0x10]
    // 0x284670: mov             x2, x0
    // 0x284674: r0 = removeListener()
    //     0x284674: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x284678: ldur            x0, [fp, #-8]
    // 0x28467c: LoadField: r1 = r0->field_2b
    //     0x28467c: ldur            w1, [x0, #0x2b]
    // 0x284680: DecompressPointer r1
    //     0x284680: add             x1, x1, HEAP, lsl #32
    // 0x284684: ldur            x2, [fp, #-0x10]
    // 0x284688: r0 = remove()
    //     0x284688: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x28468c: r0 = Null
    //     0x28468c: mov             x0, NULL
    // 0x284690: LeaveFrame
    //     0x284690: mov             SP, fp
    //     0x284694: ldp             fp, lr, [SP], #0x10
    // 0x284698: ret
    //     0x284698: ret             
    // 0x28469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28469c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2846a0: b               #0x284660
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x2c0b40, size: 0x168
    // 0x2c0b40: EnterFrame
    //     0x2c0b40: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0b44: mov             fp, SP
    // 0x2c0b48: AllocStack(0x40)
    //     0x2c0b48: sub             SP, SP, #0x40
    // 0x2c0b4c: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */)
    //     0x2c0b4c: stur            NULL, [fp, #-8]
    //     0x2c0b50: stur            x1, [fp, #-0x10]
    // 0x2c0b54: CheckStackOverflow
    //     0x2c0b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0b58: cmp             SP, x16
    //     0x2c0b5c: b.ls            #0x2c0c98
    // 0x2c0b60: InitAsync() -> Future<void?>
    //     0x2c0b60: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2c0b64: bl              #0x1d9070  ; InitAsyncStub
    // 0x2c0b68: r1 = <Future<void?>>
    //     0x2c0b68: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2c0b6c: r2 = 0
    //     0x2c0b6c: movz            x2, #0
    // 0x2c0b70: r0 = _GrowableList()
    //     0x2c0b70: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c0b74: mov             x4, x0
    // 0x2c0b78: ldur            x0, [fp, #-0x10]
    // 0x2c0b7c: stur            x4, [fp, #-0x28]
    // 0x2c0b80: LoadField: r5 = r0->field_2b
    //     0x2c0b80: ldur            w5, [x0, #0x2b]
    // 0x2c0b84: DecompressPointer r5
    //     0x2c0b84: add             x5, x5, HEAP, lsl #32
    // 0x2c0b88: stur            x5, [fp, #-0x20]
    // 0x2c0b8c: r0 = 0
    //     0x2c0b8c: movz            x0, #0
    // 0x2c0b90: stur            x0, [fp, #-0x18]
    // 0x2c0b94: CheckStackOverflow
    //     0x2c0b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0b98: cmp             SP, x16
    //     0x2c0b9c: b.ls            #0x2c0ca0
    // 0x2c0ba0: LoadField: r1 = r5->field_b
    //     0x2c0ba0: ldur            w1, [x5, #0xb]
    // 0x2c0ba4: r2 = LoadInt32Instr(r1)
    //     0x2c0ba4: sbfx            x2, x1, #1, #0x1f
    // 0x2c0ba8: cmp             x0, x2
    // 0x2c0bac: b.ge            #0x2c0c70
    // 0x2c0bb0: LoadField: r1 = r5->field_f
    //     0x2c0bb0: ldur            w1, [x5, #0xf]
    // 0x2c0bb4: DecompressPointer r1
    //     0x2c0bb4: add             x1, x1, HEAP, lsl #32
    // 0x2c0bb8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2c0bb8: add             x16, x1, x0, lsl #2
    //     0x2c0bbc: ldur            w2, [x16, #0xf]
    // 0x2c0bc0: DecompressPointer r2
    //     0x2c0bc0: add             x2, x2, HEAP, lsl #32
    // 0x2c0bc4: mov             x1, x2
    // 0x2c0bc8: d0 = 0.000000
    //     0x2c0bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x2c0bcc: r2 = Instance_Cubic
    //     0x2c0bcc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11668] Obj!Cubic@4cc5f1
    //     0x2c0bd0: ldr             x2, [x2, #0x668]
    // 0x2c0bd4: r3 = Instance_Duration
    //     0x2c0bd4: ldr             x3, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@4d9471
    // 0x2c0bd8: r0 = animateTo()
    //     0x2c0bd8: bl              #0x1fcae8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x2c0bdc: mov             x2, x0
    // 0x2c0be0: ldur            x0, [fp, #-0x28]
    // 0x2c0be4: stur            x2, [fp, #-0x10]
    // 0x2c0be8: LoadField: r1 = r0->field_b
    //     0x2c0be8: ldur            w1, [x0, #0xb]
    // 0x2c0bec: LoadField: r3 = r0->field_f
    //     0x2c0bec: ldur            w3, [x0, #0xf]
    // 0x2c0bf0: DecompressPointer r3
    //     0x2c0bf0: add             x3, x3, HEAP, lsl #32
    // 0x2c0bf4: LoadField: r4 = r3->field_b
    //     0x2c0bf4: ldur            w4, [x3, #0xb]
    // 0x2c0bf8: r3 = LoadInt32Instr(r1)
    //     0x2c0bf8: sbfx            x3, x1, #1, #0x1f
    // 0x2c0bfc: stur            x3, [fp, #-0x30]
    // 0x2c0c00: r1 = LoadInt32Instr(r4)
    //     0x2c0c00: sbfx            x1, x4, #1, #0x1f
    // 0x2c0c04: cmp             x3, x1
    // 0x2c0c08: b.ne            #0x2c0c14
    // 0x2c0c0c: mov             x1, x0
    // 0x2c0c10: r0 = _growToNextCapacity()
    //     0x2c0c10: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c0c14: ldur            x2, [fp, #-0x28]
    // 0x2c0c18: ldur            x4, [fp, #-0x18]
    // 0x2c0c1c: ldur            x3, [fp, #-0x30]
    // 0x2c0c20: add             x0, x3, #1
    // 0x2c0c24: lsl             x1, x0, #1
    // 0x2c0c28: StoreField: r2->field_b = r1
    //     0x2c0c28: stur            w1, [x2, #0xb]
    // 0x2c0c2c: LoadField: r1 = r2->field_f
    //     0x2c0c2c: ldur            w1, [x2, #0xf]
    // 0x2c0c30: DecompressPointer r1
    //     0x2c0c30: add             x1, x1, HEAP, lsl #32
    // 0x2c0c34: ldur            x0, [fp, #-0x10]
    // 0x2c0c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2c0c38: add             x25, x1, x3, lsl #2
    //     0x2c0c3c: add             x25, x25, #0xf
    //     0x2c0c40: str             w0, [x25]
    //     0x2c0c44: tbz             w0, #0, #0x2c0c60
    //     0x2c0c48: ldurb           w16, [x1, #-1]
    //     0x2c0c4c: ldurb           w17, [x0, #-1]
    //     0x2c0c50: and             x16, x17, x16, lsr #2
    //     0x2c0c54: tst             x16, HEAP, lsr #32
    //     0x2c0c58: b.eq            #0x2c0c60
    //     0x2c0c5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c0c60: add             x0, x4, #1
    // 0x2c0c64: mov             x4, x2
    // 0x2c0c68: ldur            x5, [fp, #-0x20]
    // 0x2c0c6c: b               #0x2c0b90
    // 0x2c0c70: mov             x2, x4
    // 0x2c0c74: r16 = <void?>
    //     0x2c0c74: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2c0c78: stp             x2, x16, [SP]
    // 0x2c0c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c0c7c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c0c80: r0 = wait()
    //     0x2c0c80: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x2c0c84: mov             x1, x0
    // 0x2c0c88: stur            x1, [fp, #-0x10]
    // 0x2c0c8c: r0 = Await()
    //     0x2c0c8c: bl              #0x1d8e3c  ; AwaitStub
    // 0x2c0c90: r0 = Null
    //     0x2c0c90: mov             x0, NULL
    // 0x2c0c94: r0 = ReturnAsyncNotFuture()
    //     0x2c0c94: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2c0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0c98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0c9c: b               #0x2c0b60
    // 0x2c0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0ca4: b               #0x2c0ba0
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x2c0ca8, size: 0x20
    // 0x2c0ca8: LoadField: r2 = r1->field_2b
    //     0x2c0ca8: ldur            w2, [x1, #0x2b]
    // 0x2c0cac: DecompressPointer r2
    //     0x2c0cac: add             x2, x2, HEAP, lsl #32
    // 0x2c0cb0: LoadField: r1 = r2->field_b
    //     0x2c0cb0: ldur            w1, [x2, #0xb]
    // 0x2c0cb4: cbnz            w1, #0x2c0cc0
    // 0x2c0cb8: r0 = false
    //     0x2c0cb8: add             x0, NULL, #0x30  ; false
    // 0x2c0cbc: b               #0x2c0cc4
    // 0x2c0cc0: r0 = true
    //     0x2c0cc0: add             x0, NULL, #0x20  ; true
    // 0x2c0cc4: ret
    //     0x2c0cc4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f6a74, size: 0xf4
    // 0x2f6a74: EnterFrame
    //     0x2f6a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6a78: mov             fp, SP
    // 0x2f6a7c: AllocStack(0x28)
    //     0x2f6a7c: sub             SP, SP, #0x28
    // 0x2f6a80: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x2f6a80: mov             x0, x1
    //     0x2f6a84: stur            x1, [fp, #-0x18]
    // 0x2f6a88: CheckStackOverflow
    //     0x2f6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6a8c: cmp             SP, x16
    //     0x2f6a90: b.ls            #0x2f6b58
    // 0x2f6a94: LoadField: r3 = r0->field_2b
    //     0x2f6a94: ldur            w3, [x0, #0x2b]
    // 0x2f6a98: DecompressPointer r3
    //     0x2f6a98: add             x3, x3, HEAP, lsl #32
    // 0x2f6a9c: stur            x3, [fp, #-0x10]
    // 0x2f6aa0: LoadField: r1 = r3->field_b
    //     0x2f6aa0: ldur            w1, [x3, #0xb]
    // 0x2f6aa4: r4 = LoadInt32Instr(r1)
    //     0x2f6aa4: sbfx            x4, x1, #1, #0x1f
    // 0x2f6aa8: mov             x2, x0
    // 0x2f6aac: stur            x4, [fp, #-8]
    // 0x2f6ab0: r1 = Function 'notifyListeners':.
    //     0x2f6ab0: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x2f6ab4: r0 = AllocateClosure()
    //     0x2f6ab4: bl              #0x430408  ; AllocateClosureStub
    // 0x2f6ab8: stur            x0, [fp, #-0x28]
    // 0x2f6abc: r1 = 0
    //     0x2f6abc: movz            x1, #0
    // 0x2f6ac0: ldur            x3, [fp, #-0x10]
    // 0x2f6ac4: ldur            x4, [fp, #-8]
    // 0x2f6ac8: CheckStackOverflow
    //     0x2f6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6acc: cmp             SP, x16
    //     0x2f6ad0: b.ls            #0x2f6b60
    // 0x2f6ad4: LoadField: r2 = r3->field_b
    //     0x2f6ad4: ldur            w2, [x3, #0xb]
    // 0x2f6ad8: r5 = LoadInt32Instr(r2)
    //     0x2f6ad8: sbfx            x5, x2, #1, #0x1f
    // 0x2f6adc: cmp             x4, x5
    // 0x2f6ae0: b.ne            #0x2f6b38
    // 0x2f6ae4: cmp             x1, x5
    // 0x2f6ae8: b.ge            #0x2f6b20
    // 0x2f6aec: LoadField: r2 = r3->field_f
    //     0x2f6aec: ldur            w2, [x3, #0xf]
    // 0x2f6af0: DecompressPointer r2
    //     0x2f6af0: add             x2, x2, HEAP, lsl #32
    // 0x2f6af4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x2f6af4: add             x16, x2, x1, lsl #2
    //     0x2f6af8: ldur            w5, [x16, #0xf]
    // 0x2f6afc: DecompressPointer r5
    //     0x2f6afc: add             x5, x5, HEAP, lsl #32
    // 0x2f6b00: add             x6, x1, #1
    // 0x2f6b04: mov             x1, x5
    // 0x2f6b08: mov             x2, x0
    // 0x2f6b0c: stur            x6, [fp, #-0x20]
    // 0x2f6b10: r0 = removeListener()
    //     0x2f6b10: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f6b14: ldur            x1, [fp, #-0x20]
    // 0x2f6b18: ldur            x0, [fp, #-0x28]
    // 0x2f6b1c: b               #0x2f6ac0
    // 0x2f6b20: ldur            x1, [fp, #-0x18]
    // 0x2f6b24: r0 = dispose()
    //     0x2f6b24: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f6b28: r0 = Null
    //     0x2f6b28: mov             x0, NULL
    // 0x2f6b2c: LeaveFrame
    //     0x2f6b2c: mov             SP, fp
    //     0x2f6b30: ldp             fp, lr, [SP], #0x10
    // 0x2f6b34: ret
    //     0x2f6b34: ret             
    // 0x2f6b38: mov             x0, x3
    // 0x2f6b3c: r0 = ConcurrentModificationError()
    //     0x2f6b3c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2f6b40: mov             x1, x0
    // 0x2f6b44: ldur            x0, [fp, #-0x10]
    // 0x2f6b48: StoreField: r1->field_b = r0
    //     0x2f6b48: stur            w0, [x1, #0xb]
    // 0x2f6b4c: mov             x0, x1
    // 0x2f6b50: r0 = Throw()
    //     0x2f6b50: bl              #0x42f35c  ; ThrowStub
    // 0x2f6b54: brk             #0
    // 0x2f6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6b58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6b5c: b               #0x2f6a94
    // 0x2f6b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6b60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6b64: b               #0x2f6ad4
  }
}
