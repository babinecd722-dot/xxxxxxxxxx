// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 845, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x243568, size: 0x38
    // 0x243568: mov             x0, x2
    // 0x24356c: LoadField: r2 = r1->field_7
    //     0x24356c: ldur            w2, [x1, #7]
    // 0x243570: DecompressPointer r2
    //     0x243570: add             x2, x2, HEAP, lsl #32
    // 0x243574: StoreField: r1->field_7 = r0
    //     0x243574: stur            w0, [x1, #7]
    //     0x243578: ldurb           w16, [x1, #-1]
    //     0x24357c: ldurb           w17, [x0, #-1]
    //     0x243580: and             x16, x17, x16, lsr #2
    //     0x243584: tst             x16, HEAP, lsr #32
    //     0x243588: b.eq            #0x243598
    //     0x24358c: str             lr, [SP, #-8]!
    //     0x243590: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x243594: ldr             lr, [SP], #8
    // 0x243598: mov             x0, x2
    // 0x24359c: ret
    //     0x24359c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x243718, size: 0x38
    // 0x243718: mov             x0, x2
    // 0x24371c: LoadField: r2 = r1->field_b
    //     0x24371c: ldur            w2, [x1, #0xb]
    // 0x243720: DecompressPointer r2
    //     0x243720: add             x2, x2, HEAP, lsl #32
    // 0x243724: StoreField: r1->field_b = r0
    //     0x243724: stur            w0, [x1, #0xb]
    //     0x243728: ldurb           w16, [x1, #-1]
    //     0x24372c: ldurb           w17, [x0, #-1]
    //     0x243730: and             x16, x17, x16, lsr #2
    //     0x243734: tst             x16, HEAP, lsr #32
    //     0x243738: b.eq            #0x243748
    //     0x24373c: str             lr, [SP, #-8]!
    //     0x243740: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x243744: ldr             lr, [SP], #8
    // 0x243748: mov             x0, x2
    // 0x24374c: ret
    //     0x24374c: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x443c98, size: 0x50
    // 0x443c98: EnterFrame
    //     0x443c98: stp             fp, lr, [SP, #-0x10]!
    //     0x443c9c: mov             fp, SP
    // 0x443ca0: CheckStackOverflow
    //     0x443ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443ca4: cmp             SP, x16
    //     0x443ca8: b.ls            #0x443ce0
    // 0x443cac: LoadField: r0 = r1->field_b
    //     0x443cac: ldur            w0, [x1, #0xb]
    // 0x443cb0: DecompressPointer r0
    //     0x443cb0: add             x0, x0, HEAP, lsl #32
    // 0x443cb4: r1 = LoadClassIdInstr(r0)
    //     0x443cb4: ldur            x1, [x0, #-1]
    //     0x443cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x443cbc: mov             x16, x0
    // 0x443cc0: mov             x0, x1
    // 0x443cc4: mov             x1, x16
    // 0x443cc8: r0 = GDT[cid_x0 + 0xc85]()
    //     0x443cc8: add             lr, x0, #0xc85
    //     0x443ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x443cd0: blr             lr
    // 0x443cd4: LeaveFrame
    //     0x443cd4: mov             SP, fp
    //     0x443cd8: ldp             fp, lr, [SP], #0x10
    // 0x443cdc: ret
    //     0x443cdc: ret             
    // 0x443ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443ce0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443ce4: b               #0x443cac
  }
}

// class id: 1402, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x241680, size: 0x32c
    // 0x241680: EnterFrame
    //     0x241680: stp             fp, lr, [SP, #-0x10]!
    //     0x241684: mov             fp, SP
    // 0x241688: AllocStack(0x40)
    //     0x241688: sub             SP, SP, #0x40
    // 0x24168c: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x24168c: mov             x0, x1
    //     0x241690: stur            x1, [fp, #-8]
    //     0x241694: mov             x1, x2
    //     0x241698: stur            x2, [fp, #-0x10]
    //     0x24169c: stur            x3, [fp, #-0x18]
    // 0x2416a0: CheckStackOverflow
    //     0x2416a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2416a4: cmp             SP, x16
    //     0x2416a8: b.ls            #0x2419a4
    // 0x2416ac: r1 = 5
    //     0x2416ac: movz            x1, #0x5
    // 0x2416b0: r0 = AllocateContext()
    //     0x2416b0: bl              #0x430044  ; AllocateContextStub
    // 0x2416b4: mov             x3, x0
    // 0x2416b8: ldur            x2, [fp, #-8]
    // 0x2416bc: stur            x3, [fp, #-0x20]
    // 0x2416c0: StoreField: r3->field_f = r2
    //     0x2416c0: stur            w2, [x3, #0xf]
    // 0x2416c4: ldur            x1, [fp, #-0x10]
    // 0x2416c8: StoreField: r3->field_13 = r1
    //     0x2416c8: stur            w1, [x3, #0x13]
    // 0x2416cc: r0 = LoadClassIdInstr(r1)
    //     0x2416cc: ldur            x0, [x1, #-1]
    //     0x2416d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2416d4: r0 = GDT[cid_x0 + -0xcca]()
    //     0x2416d4: sub             lr, x0, #0xcca
    //     0x2416d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2416dc: blr             lr
    // 0x2416e0: r16 = Instance_PointerDeviceKind
    //     0x2416e0: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Obj!PointerDeviceKind@4d8841
    // 0x2416e4: cmp             w0, w16
    // 0x2416e8: b.eq            #0x241728
    // 0x2416ec: ldur            x2, [fp, #-0x20]
    // 0x2416f0: LoadField: r1 = r2->field_13
    //     0x2416f0: ldur            w1, [x2, #0x13]
    // 0x2416f4: DecompressPointer r1
    //     0x2416f4: add             x1, x1, HEAP, lsl #32
    // 0x2416f8: r0 = LoadClassIdInstr(r1)
    //     0x2416f8: ldur            x0, [x1, #-1]
    //     0x2416fc: ubfx            x0, x0, #0xc, #0x14
    // 0x241700: r0 = GDT[cid_x0 + -0xcca]()
    //     0x241700: sub             lr, x0, #0xcca
    //     0x241704: ldr             lr, [x21, lr, lsl #3]
    //     0x241708: blr             lr
    // 0x24170c: r16 = Instance_PointerDeviceKind
    //     0x24170c: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] Obj!PointerDeviceKind@4d8821
    // 0x241710: cmp             w0, w16
    // 0x241714: b.eq            #0x241728
    // 0x241718: r0 = Null
    //     0x241718: mov             x0, NULL
    // 0x24171c: LeaveFrame
    //     0x24171c: mov             SP, fp
    //     0x241720: ldp             fp, lr, [SP], #0x10
    // 0x241724: ret
    //     0x241724: ret             
    // 0x241728: ldur            x3, [fp, #-0x20]
    // 0x24172c: LoadField: r4 = r3->field_13
    //     0x24172c: ldur            w4, [x3, #0x13]
    // 0x241730: DecompressPointer r4
    //     0x241730: add             x4, x4, HEAP, lsl #32
    // 0x241734: mov             x0, x4
    // 0x241738: stur            x4, [fp, #-0x10]
    // 0x24173c: r2 = Null
    //     0x24173c: mov             x2, NULL
    // 0x241740: r1 = Null
    //     0x241740: mov             x1, NULL
    // 0x241744: cmp             w0, NULL
    // 0x241748: b.eq            #0x241770
    // 0x24174c: branchIfSmi(r0, 0x241770)
    //     0x24174c: tbz             w0, #0, #0x241770
    // 0x241750: r3 = LoadClassIdInstr(r0)
    //     0x241750: ldur            x3, [x0, #-1]
    //     0x241754: ubfx            x3, x3, #0xc, #0x14
    // 0x241758: sub             x3, x3, #0x4ef
    // 0x24175c: cmp             x3, #5
    // 0x241760: b.ls            #0x241778
    // 0x241764: sub             x3, x3, #0x19e
    // 0x241768: cmp             x3, #4
    // 0x24176c: b.ls            #0x241778
    // 0x241770: r0 = false
    //     0x241770: add             x0, NULL, #0x30  ; false
    // 0x241774: b               #0x24177c
    // 0x241778: r0 = true
    //     0x241778: add             x0, NULL, #0x20  ; true
    // 0x24177c: tbnz            w0, #4, #0x241790
    // 0x241780: r0 = Null
    //     0x241780: mov             x0, NULL
    // 0x241784: LeaveFrame
    //     0x241784: mov             SP, fp
    //     0x241788: ldp             fp, lr, [SP], #0x10
    // 0x24178c: ret
    //     0x24178c: ret             
    // 0x241790: ldur            x0, [fp, #-0x10]
    // 0x241794: r2 = Null
    //     0x241794: mov             x2, NULL
    // 0x241798: r1 = Null
    //     0x241798: mov             x1, NULL
    // 0x24179c: cmp             w0, NULL
    // 0x2417a0: b.eq            #0x2417c0
    // 0x2417a4: branchIfSmi(r0, 0x2417c0)
    //     0x2417a4: tbz             w0, #0, #0x2417c0
    // 0x2417a8: r3 = LoadClassIdInstr(r0)
    //     0x2417a8: ldur            x3, [x0, #-1]
    //     0x2417ac: ubfx            x3, x3, #0xc, #0x14
    // 0x2417b0: cmp             x3, #0x502
    // 0x2417b4: b.eq            #0x2417c8
    // 0x2417b8: cmp             x3, #0x6b0
    // 0x2417bc: b.eq            #0x2417c8
    // 0x2417c0: r0 = false
    //     0x2417c0: add             x0, NULL, #0x30  ; false
    // 0x2417c4: b               #0x2417cc
    // 0x2417c8: r0 = true
    //     0x2417c8: add             x0, NULL, #0x20  ; true
    // 0x2417cc: tbnz            w0, #4, #0x2417e8
    // 0x2417d0: r0 = HitTestResult()
    //     0x2417d0: bl              #0x243a78  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x2417d4: mov             x1, x0
    // 0x2417d8: stur            x0, [fp, #-0x28]
    // 0x2417dc: r0 = HitTestResult()
    //     0x2417dc: bl              #0x24395c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x2417e0: ldur            x0, [fp, #-0x28]
    // 0x2417e4: b               #0x24187c
    // 0x2417e8: ldur            x0, [fp, #-0x18]
    // 0x2417ec: cmp             w0, NULL
    // 0x2417f0: b.ne            #0x24187c
    // 0x2417f4: ldur            x3, [fp, #-8]
    // 0x2417f8: ldur            x2, [fp, #-0x20]
    // 0x2417fc: ldur            x1, [fp, #-0x10]
    // 0x241800: r0 = LoadClassIdInstr(r1)
    //     0x241800: ldur            x0, [x1, #-1]
    //     0x241804: ubfx            x0, x0, #0xc, #0x14
    // 0x241808: r0 = GDT[cid_x0 + -0xd00]()
    //     0x241808: sub             lr, x0, #0xd00
    //     0x24180c: ldr             lr, [x21, lr, lsl #3]
    //     0x241810: blr             lr
    // 0x241814: mov             x3, x0
    // 0x241818: ldur            x2, [fp, #-0x20]
    // 0x24181c: stur            x3, [fp, #-0x10]
    // 0x241820: LoadField: r1 = r2->field_13
    //     0x241820: ldur            w1, [x2, #0x13]
    // 0x241824: DecompressPointer r1
    //     0x241824: add             x1, x1, HEAP, lsl #32
    // 0x241828: r0 = LoadClassIdInstr(r1)
    //     0x241828: ldur            x0, [x1, #-1]
    //     0x24182c: ubfx            x0, x0, #0xc, #0x14
    // 0x241830: r0 = GDT[cid_x0 + 0xdf6]()
    //     0x241830: add             lr, x0, #0xdf6
    //     0x241834: ldr             lr, [x21, lr, lsl #3]
    //     0x241838: blr             lr
    // 0x24183c: mov             x3, x0
    // 0x241840: ldur            x2, [fp, #-8]
    // 0x241844: LoadField: r4 = r2->field_23
    //     0x241844: ldur            w4, [x2, #0x23]
    // 0x241848: DecompressPointer r4
    //     0x241848: add             x4, x4, HEAP, lsl #32
    // 0x24184c: r0 = BoxInt64Instr(r3)
    //     0x24184c: sbfiz           x0, x3, #1, #0x1f
    //     0x241850: cmp             x3, x0, asr #1
    //     0x241854: b.eq            #0x241860
    //     0x241858: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24185c: stur            x3, [x0, #7]
    // 0x241860: ldur            x16, [fp, #-0x10]
    // 0x241864: stp             x16, x4, [SP, #8]
    // 0x241868: str             x0, [SP]
    // 0x24186c: mov             x0, x4
    // 0x241870: ClosureCall
    //     0x241870: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x241874: ldur            x2, [x0, #0x1f]
    //     0x241878: blr             x2
    // 0x24187c: ldur            x2, [fp, #-8]
    // 0x241880: ldur            x3, [fp, #-0x20]
    // 0x241884: ArrayStore: r3[0] = r0  ; List_4
    //     0x241884: stur            w0, [x3, #0x17]
    //     0x241888: tbz             w0, #0, #0x2418a4
    //     0x24188c: ldurb           w16, [x3, #-1]
    //     0x241890: ldurb           w17, [x0, #-1]
    //     0x241894: and             x16, x17, x16, lsr #2
    //     0x241898: tst             x16, HEAP, lsr #32
    //     0x24189c: b.eq            #0x2418a4
    //     0x2418a0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2418a4: LoadField: r1 = r3->field_13
    //     0x2418a4: ldur            w1, [x3, #0x13]
    // 0x2418a8: DecompressPointer r1
    //     0x2418a8: add             x1, x1, HEAP, lsl #32
    // 0x2418ac: r0 = LoadClassIdInstr(r1)
    //     0x2418ac: ldur            x0, [x1, #-1]
    //     0x2418b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2418b4: r0 = GDT[cid_x0 + 0xc85]()
    //     0x2418b4: add             lr, x0, #0xc85
    //     0x2418b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2418bc: blr             lr
    // 0x2418c0: mov             x2, x0
    // 0x2418c4: r0 = BoxInt64Instr(r2)
    //     0x2418c4: sbfiz           x0, x2, #1, #0x1f
    //     0x2418c8: cmp             x2, x0, asr #1
    //     0x2418cc: b.eq            #0x2418d8
    //     0x2418d0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2418d4: stur            x2, [x0, #7]
    // 0x2418d8: mov             x1, x0
    // 0x2418dc: ldur            x3, [fp, #-0x20]
    // 0x2418e0: StoreField: r3->field_1b = r0
    //     0x2418e0: stur            w0, [x3, #0x1b]
    //     0x2418e4: tbz             w0, #0, #0x241900
    //     0x2418e8: ldurb           w16, [x3, #-1]
    //     0x2418ec: ldurb           w17, [x0, #-1]
    //     0x2418f0: and             x16, x17, x16, lsr #2
    //     0x2418f4: tst             x16, HEAP, lsr #32
    //     0x2418f8: b.eq            #0x241900
    //     0x2418fc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x241900: ldur            x0, [fp, #-8]
    // 0x241904: LoadField: r4 = r0->field_2b
    //     0x241904: ldur            w4, [x0, #0x2b]
    // 0x241908: DecompressPointer r4
    //     0x241908: add             x4, x4, HEAP, lsl #32
    // 0x24190c: mov             x2, x1
    // 0x241910: mov             x1, x4
    // 0x241914: stur            x4, [fp, #-0x10]
    // 0x241918: r0 = _getValueOrData()
    //     0x241918: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24191c: mov             x1, x0
    // 0x241920: ldur            x0, [fp, #-0x10]
    // 0x241924: LoadField: r2 = r0->field_f
    //     0x241924: ldur            w2, [x0, #0xf]
    // 0x241928: DecompressPointer r2
    //     0x241928: add             x2, x2, HEAP, lsl #32
    // 0x24192c: cmp             w2, w1
    // 0x241930: b.ne            #0x241938
    // 0x241934: r1 = Null
    //     0x241934: mov             x1, NULL
    // 0x241938: ldur            x3, [fp, #-0x20]
    // 0x24193c: mov             x0, x1
    // 0x241940: StoreField: r3->field_1f = r0
    //     0x241940: stur            w0, [x3, #0x1f]
    //     0x241944: ldurb           w16, [x3, #-1]
    //     0x241948: ldurb           w17, [x0, #-1]
    //     0x24194c: and             x16, x17, x16, lsr #2
    //     0x241950: tst             x16, HEAP, lsr #32
    //     0x241954: b.eq            #0x24195c
    //     0x241958: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x24195c: LoadField: r2 = r3->field_13
    //     0x24195c: ldur            w2, [x3, #0x13]
    // 0x241960: DecompressPointer r2
    //     0x241960: add             x2, x2, HEAP, lsl #32
    // 0x241964: r0 = _shouldMarkStateDirty()
    //     0x241964: bl              #0x241a80  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x241968: tbz             w0, #4, #0x24197c
    // 0x24196c: r0 = Null
    //     0x24196c: mov             x0, NULL
    // 0x241970: LeaveFrame
    //     0x241970: mov             SP, fp
    //     0x241974: ldp             fp, lr, [SP], #0x10
    // 0x241978: ret
    //     0x241978: ret             
    // 0x24197c: ldur            x2, [fp, #-0x20]
    // 0x241980: r1 = Function '<anonymous closure>':.
    //     0x241980: ldr             x1, [PP, #0x2800]  ; [pp+0x2800] AnonymousClosure: (0x241c08), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x241680)
    // 0x241984: r0 = AllocateClosure()
    //     0x241984: bl              #0x430408  ; AllocateClosureStub
    // 0x241988: ldur            x1, [fp, #-8]
    // 0x24198c: mov             x2, x0
    // 0x241990: r0 = _monitorMouseConnection()
    //     0x241990: bl              #0x2419ac  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x241994: r0 = Null
    //     0x241994: mov             x0, NULL
    // 0x241998: LeaveFrame
    //     0x241998: mov             SP, fp
    //     0x24199c: ldp             fp, lr, [SP], #0x10
    // 0x2419a0: ret
    //     0x2419a0: ret             
    // 0x2419a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2419a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2419a8: b               #0x2416ac
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x2419ac, size: 0x90
    // 0x2419ac: EnterFrame
    //     0x2419ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2419b0: mov             fp, SP
    // 0x2419b4: AllocStack(0x20)
    //     0x2419b4: sub             SP, SP, #0x20
    // 0x2419b8: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2419b8: mov             x0, x2
    //     0x2419bc: stur            x2, [fp, #-0x10]
    //     0x2419c0: mov             x2, x1
    //     0x2419c4: stur            x1, [fp, #-8]
    // 0x2419c8: CheckStackOverflow
    //     0x2419c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2419cc: cmp             SP, x16
    //     0x2419d0: b.ls            #0x241a34
    // 0x2419d4: mov             x1, x2
    // 0x2419d8: r0 = mouseIsConnected()
    //     0x2419d8: bl              #0x241a3c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x2419dc: mov             x1, x0
    // 0x2419e0: stur            x1, [fp, #-0x18]
    // 0x2419e4: ldur            x16, [fp, #-0x10]
    // 0x2419e8: str             x16, [SP]
    // 0x2419ec: ldur            x0, [fp, #-0x10]
    // 0x2419f0: ClosureCall
    //     0x2419f0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2419f4: ldur            x2, [x0, #0x1f]
    //     0x2419f8: blr             x2
    // 0x2419fc: ldur            x0, [fp, #-8]
    // 0x241a00: LoadField: r1 = r0->field_2b
    //     0x241a00: ldur            w1, [x0, #0x2b]
    // 0x241a04: DecompressPointer r1
    //     0x241a04: add             x1, x1, HEAP, lsl #32
    // 0x241a08: r0 = isNotEmpty()
    //     0x241a08: bl              #0x40d314  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x241a0c: mov             x1, x0
    // 0x241a10: ldur            x0, [fp, #-0x18]
    // 0x241a14: cmp             w0, w1
    // 0x241a18: b.eq            #0x241a24
    // 0x241a1c: ldur            x1, [fp, #-8]
    // 0x241a20: r0 = notifyListeners()
    //     0x241a20: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x241a24: r0 = Null
    //     0x241a24: mov             x0, NULL
    // 0x241a28: LeaveFrame
    //     0x241a28: mov             SP, fp
    //     0x241a2c: ldp             fp, lr, [SP], #0x10
    // 0x241a30: ret
    //     0x241a30: ret             
    // 0x241a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241a34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241a38: b               #0x2419d4
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x241a3c, size: 0x44
    // 0x241a3c: EnterFrame
    //     0x241a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x241a40: mov             fp, SP
    // 0x241a44: LoadField: r2 = r1->field_2b
    //     0x241a44: ldur            w2, [x1, #0x2b]
    // 0x241a48: DecompressPointer r2
    //     0x241a48: add             x2, x2, HEAP, lsl #32
    // 0x241a4c: LoadField: r1 = r2->field_13
    //     0x241a4c: ldur            w1, [x2, #0x13]
    // 0x241a50: r3 = LoadInt32Instr(r1)
    //     0x241a50: sbfx            x3, x1, #1, #0x1f
    // 0x241a54: asr             x1, x3, #1
    // 0x241a58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x241a58: ldur            w3, [x2, #0x17]
    // 0x241a5c: r2 = LoadInt32Instr(r3)
    //     0x241a5c: sbfx            x2, x3, #1, #0x1f
    // 0x241a60: sub             x3, x1, x2
    // 0x241a64: cbnz            x3, #0x241a70
    // 0x241a68: r0 = false
    //     0x241a68: add             x0, NULL, #0x30  ; false
    // 0x241a6c: b               #0x241a74
    // 0x241a70: r0 = true
    //     0x241a70: add             x0, NULL, #0x20  ; true
    // 0x241a74: LeaveFrame
    //     0x241a74: mov             SP, fp
    //     0x241a78: ldp             fp, lr, [SP], #0x10
    // 0x241a7c: ret
    //     0x241a7c: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x241a80, size: 0x188
    // 0x241a80: EnterFrame
    //     0x241a80: stp             fp, lr, [SP, #-0x10]!
    //     0x241a84: mov             fp, SP
    // 0x241a88: AllocStack(0x20)
    //     0x241a88: sub             SP, SP, #0x20
    // 0x241a8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x241a8c: mov             x3, x2
    //     0x241a90: stur            x2, [fp, #-0x10]
    // 0x241a94: CheckStackOverflow
    //     0x241a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241a98: cmp             SP, x16
    //     0x241a9c: b.ls            #0x241c00
    // 0x241aa0: cmp             w1, NULL
    // 0x241aa4: b.ne            #0x241ab8
    // 0x241aa8: r0 = true
    //     0x241aa8: add             x0, NULL, #0x20  ; true
    // 0x241aac: LeaveFrame
    //     0x241aac: mov             SP, fp
    //     0x241ab0: ldp             fp, lr, [SP], #0x10
    // 0x241ab4: ret
    //     0x241ab4: ret             
    // 0x241ab8: LoadField: r4 = r1->field_b
    //     0x241ab8: ldur            w4, [x1, #0xb]
    // 0x241abc: DecompressPointer r4
    //     0x241abc: add             x4, x4, HEAP, lsl #32
    // 0x241ac0: mov             x0, x3
    // 0x241ac4: stur            x4, [fp, #-8]
    // 0x241ac8: r2 = Null
    //     0x241ac8: mov             x2, NULL
    // 0x241acc: r1 = Null
    //     0x241acc: mov             x1, NULL
    // 0x241ad0: cmp             w0, NULL
    // 0x241ad4: b.eq            #0x241afc
    // 0x241ad8: branchIfSmi(r0, 0x241afc)
    //     0x241ad8: tbz             w0, #0, #0x241afc
    // 0x241adc: r3 = LoadClassIdInstr(r0)
    //     0x241adc: ldur            x3, [x0, #-1]
    //     0x241ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x241ae4: sub             x3, x3, #0x4ef
    // 0x241ae8: cmp             x3, #5
    // 0x241aec: b.ls            #0x241b04
    // 0x241af0: sub             x3, x3, #0x19e
    // 0x241af4: cmp             x3, #4
    // 0x241af8: b.ls            #0x241b04
    // 0x241afc: r0 = false
    //     0x241afc: add             x0, NULL, #0x30  ; false
    // 0x241b00: b               #0x241b08
    // 0x241b04: r0 = true
    //     0x241b04: add             x0, NULL, #0x20  ; true
    // 0x241b08: tbnz            w0, #4, #0x241b1c
    // 0x241b0c: r0 = false
    //     0x241b0c: add             x0, NULL, #0x30  ; false
    // 0x241b10: LeaveFrame
    //     0x241b10: mov             SP, fp
    //     0x241b14: ldp             fp, lr, [SP], #0x10
    // 0x241b18: ret
    //     0x241b18: ret             
    // 0x241b1c: ldur            x0, [fp, #-8]
    // 0x241b20: r2 = Null
    //     0x241b20: mov             x2, NULL
    // 0x241b24: r1 = Null
    //     0x241b24: mov             x1, NULL
    // 0x241b28: cmp             w0, NULL
    // 0x241b2c: b.eq            #0x241b4c
    // 0x241b30: branchIfSmi(r0, 0x241b4c)
    //     0x241b30: tbz             w0, #0, #0x241b4c
    // 0x241b34: r3 = LoadClassIdInstr(r0)
    //     0x241b34: ldur            x3, [x0, #-1]
    //     0x241b38: ubfx            x3, x3, #0xc, #0x14
    // 0x241b3c: cmp             x3, #0x504
    // 0x241b40: b.eq            #0x241b54
    // 0x241b44: cmp             x3, #0x6b2
    // 0x241b48: b.eq            #0x241b54
    // 0x241b4c: r0 = false
    //     0x241b4c: add             x0, NULL, #0x30  ; false
    // 0x241b50: b               #0x241b58
    // 0x241b54: r0 = true
    //     0x241b54: add             x0, NULL, #0x20  ; true
    // 0x241b58: tbz             w0, #4, #0x241b9c
    // 0x241b5c: ldur            x0, [fp, #-0x10]
    // 0x241b60: r2 = Null
    //     0x241b60: mov             x2, NULL
    // 0x241b64: r1 = Null
    //     0x241b64: mov             x1, NULL
    // 0x241b68: cmp             w0, NULL
    // 0x241b6c: b.eq            #0x241b8c
    // 0x241b70: branchIfSmi(r0, 0x241b8c)
    //     0x241b70: tbz             w0, #0, #0x241b8c
    // 0x241b74: r3 = LoadClassIdInstr(r0)
    //     0x241b74: ldur            x3, [x0, #-1]
    //     0x241b78: ubfx            x3, x3, #0xc, #0x14
    // 0x241b7c: cmp             x3, #0x502
    // 0x241b80: b.eq            #0x241b94
    // 0x241b84: cmp             x3, #0x6b0
    // 0x241b88: b.eq            #0x241b94
    // 0x241b8c: r0 = false
    //     0x241b8c: add             x0, NULL, #0x30  ; false
    // 0x241b90: b               #0x241b98
    // 0x241b94: r0 = true
    //     0x241b94: add             x0, NULL, #0x20  ; true
    // 0x241b98: tbnz            w0, #4, #0x241ba4
    // 0x241b9c: r0 = true
    //     0x241b9c: add             x0, NULL, #0x20  ; true
    // 0x241ba0: b               #0x241bf4
    // 0x241ba4: ldur            x2, [fp, #-0x10]
    // 0x241ba8: ldur            x1, [fp, #-8]
    // 0x241bac: r0 = LoadClassIdInstr(r1)
    //     0x241bac: ldur            x0, [x1, #-1]
    //     0x241bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x241bb4: r0 = GDT[cid_x0 + -0xd00]()
    //     0x241bb4: sub             lr, x0, #0xd00
    //     0x241bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x241bbc: blr             lr
    // 0x241bc0: mov             x2, x0
    // 0x241bc4: ldur            x1, [fp, #-0x10]
    // 0x241bc8: stur            x2, [fp, #-8]
    // 0x241bcc: r0 = LoadClassIdInstr(r1)
    //     0x241bcc: ldur            x0, [x1, #-1]
    //     0x241bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x241bd4: r0 = GDT[cid_x0 + -0xd00]()
    //     0x241bd4: sub             lr, x0, #0xd00
    //     0x241bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x241bdc: blr             lr
    // 0x241be0: ldur            x16, [fp, #-8]
    // 0x241be4: stp             x0, x16, [SP]
    // 0x241be8: r0 = ==()
    //     0x241be8: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x241bec: eor             x1, x0, #0x10
    // 0x241bf0: mov             x0, x1
    // 0x241bf4: LeaveFrame
    //     0x241bf4: mov             SP, fp
    //     0x241bf8: ldp             fp, lr, [SP], #0x10
    // 0x241bfc: ret
    //     0x241bfc: ret             
    // 0x241c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241c00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241c04: b               #0x241aa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x241c08, size: 0x5c
    // 0x241c08: EnterFrame
    //     0x241c08: stp             fp, lr, [SP, #-0x10]!
    //     0x241c0c: mov             fp, SP
    // 0x241c10: AllocStack(0x8)
    //     0x241c10: sub             SP, SP, #8
    // 0x241c14: SetupParameters()
    //     0x241c14: ldr             x0, [fp, #0x10]
    //     0x241c18: ldur            w2, [x0, #0x17]
    //     0x241c1c: add             x2, x2, HEAP, lsl #32
    // 0x241c20: CheckStackOverflow
    //     0x241c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241c24: cmp             SP, x16
    //     0x241c28: b.ls            #0x241c5c
    // 0x241c2c: LoadField: r0 = r2->field_f
    //     0x241c2c: ldur            w0, [x2, #0xf]
    // 0x241c30: DecompressPointer r0
    //     0x241c30: add             x0, x0, HEAP, lsl #32
    // 0x241c34: stur            x0, [fp, #-8]
    // 0x241c38: r1 = Function '<anonymous closure>':.
    //     0x241c38: ldr             x1, [PP, #0x2808]  ; [pp+0x2808] AnonymousClosure: (0x241ca8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x241680)
    // 0x241c3c: r0 = AllocateClosure()
    //     0x241c3c: bl              #0x430408  ; AllocateClosureStub
    // 0x241c40: ldur            x1, [fp, #-8]
    // 0x241c44: mov             x2, x0
    // 0x241c48: r0 = lockState()
    //     0x241c48: bl              #0x241c64  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x241c4c: r0 = Null
    //     0x241c4c: mov             x0, NULL
    // 0x241c50: LeaveFrame
    //     0x241c50: mov             SP, fp
    //     0x241c54: ldp             fp, lr, [SP], #0x10
    // 0x241c58: ret
    //     0x241c58: ret             
    // 0x241c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241c5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241c60: b               #0x241c2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x241ca8, size: 0x334
    // 0x241ca8: EnterFrame
    //     0x241ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x241cac: mov             fp, SP
    // 0x241cb0: AllocStack(0x40)
    //     0x241cb0: sub             SP, SP, #0x40
    // 0x241cb4: SetupParameters()
    //     0x241cb4: ldr             x0, [fp, #0x10]
    //     0x241cb8: ldur            w3, [x0, #0x17]
    //     0x241cbc: add             x3, x3, HEAP, lsl #32
    //     0x241cc0: stur            x3, [fp, #-0x18]
    // 0x241cc4: CheckStackOverflow
    //     0x241cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241cc8: cmp             SP, x16
    //     0x241ccc: b.ls            #0x241fd0
    // 0x241cd0: LoadField: r4 = r3->field_1f
    //     0x241cd0: ldur            w4, [x3, #0x1f]
    // 0x241cd4: DecompressPointer r4
    //     0x241cd4: add             x4, x4, HEAP, lsl #32
    // 0x241cd8: stur            x4, [fp, #-0x10]
    // 0x241cdc: cmp             w4, NULL
    // 0x241ce0: b.ne            #0x241da8
    // 0x241ce4: LoadField: r5 = r3->field_13
    //     0x241ce4: ldur            w5, [x3, #0x13]
    // 0x241ce8: DecompressPointer r5
    //     0x241ce8: add             x5, x5, HEAP, lsl #32
    // 0x241cec: mov             x0, x5
    // 0x241cf0: stur            x5, [fp, #-8]
    // 0x241cf4: r2 = Null
    //     0x241cf4: mov             x2, NULL
    // 0x241cf8: r1 = Null
    //     0x241cf8: mov             x1, NULL
    // 0x241cfc: cmp             w0, NULL
    // 0x241d00: b.eq            #0x241d20
    // 0x241d04: branchIfSmi(r0, 0x241d20)
    //     0x241d04: tbz             w0, #0, #0x241d20
    // 0x241d08: r3 = LoadClassIdInstr(r0)
    //     0x241d08: ldur            x3, [x0, #-1]
    //     0x241d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x241d10: cmp             x3, #0x502
    // 0x241d14: b.eq            #0x241d28
    // 0x241d18: cmp             x3, #0x6b0
    // 0x241d1c: b.eq            #0x241d28
    // 0x241d20: r0 = false
    //     0x241d20: add             x0, NULL, #0x30  ; false
    // 0x241d24: b               #0x241d2c
    // 0x241d28: r0 = true
    //     0x241d28: add             x0, NULL, #0x20  ; true
    // 0x241d2c: tbnz            w0, #4, #0x241d40
    // 0x241d30: r0 = Null
    //     0x241d30: mov             x0, NULL
    // 0x241d34: LeaveFrame
    //     0x241d34: mov             SP, fp
    //     0x241d38: ldp             fp, lr, [SP], #0x10
    // 0x241d3c: ret
    //     0x241d3c: ret             
    // 0x241d40: ldur            x0, [fp, #-0x18]
    // 0x241d44: ldur            x1, [fp, #-8]
    // 0x241d48: LoadField: r2 = r0->field_f
    //     0x241d48: ldur            w2, [x0, #0xf]
    // 0x241d4c: DecompressPointer r2
    //     0x241d4c: add             x2, x2, HEAP, lsl #32
    // 0x241d50: LoadField: r3 = r2->field_2b
    //     0x241d50: ldur            w3, [x2, #0x2b]
    // 0x241d54: DecompressPointer r3
    //     0x241d54: add             x3, x3, HEAP, lsl #32
    // 0x241d58: stur            x3, [fp, #-0x28]
    // 0x241d5c: LoadField: r2 = r0->field_1b
    //     0x241d5c: ldur            w2, [x0, #0x1b]
    // 0x241d60: DecompressPointer r2
    //     0x241d60: add             x2, x2, HEAP, lsl #32
    // 0x241d64: stur            x2, [fp, #-0x20]
    // 0x241d68: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x241d68: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x241d6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x241d70: stp             lr, x16, [SP]
    // 0x241d74: r0 = Map._fromLiteral()
    //     0x241d74: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x241d78: stur            x0, [fp, #-0x30]
    // 0x241d7c: r0 = _MouseState()
    //     0x241d7c: bl              #0x243750  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x241d80: mov             x1, x0
    // 0x241d84: ldur            x0, [fp, #-0x30]
    // 0x241d88: StoreField: r1->field_7 = r0
    //     0x241d88: stur            w0, [x1, #7]
    // 0x241d8c: ldur            x0, [fp, #-8]
    // 0x241d90: StoreField: r1->field_b = r0
    //     0x241d90: stur            w0, [x1, #0xb]
    // 0x241d94: mov             x3, x1
    // 0x241d98: ldur            x1, [fp, #-0x28]
    // 0x241d9c: ldur            x2, [fp, #-0x20]
    // 0x241da0: r0 = []=()
    //     0x241da0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x241da4: b               #0x241e48
    // 0x241da8: LoadField: r4 = r3->field_13
    //     0x241da8: ldur            w4, [x3, #0x13]
    // 0x241dac: DecompressPointer r4
    //     0x241dac: add             x4, x4, HEAP, lsl #32
    // 0x241db0: mov             x0, x4
    // 0x241db4: stur            x4, [fp, #-8]
    // 0x241db8: r2 = Null
    //     0x241db8: mov             x2, NULL
    // 0x241dbc: r1 = Null
    //     0x241dbc: mov             x1, NULL
    // 0x241dc0: cmp             w0, NULL
    // 0x241dc4: b.eq            #0x241de4
    // 0x241dc8: branchIfSmi(r0, 0x241de4)
    //     0x241dc8: tbz             w0, #0, #0x241de4
    // 0x241dcc: r3 = LoadClassIdInstr(r0)
    //     0x241dcc: ldur            x3, [x0, #-1]
    //     0x241dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x241dd4: cmp             x3, #0x502
    // 0x241dd8: b.eq            #0x241dec
    // 0x241ddc: cmp             x3, #0x6b0
    // 0x241de0: b.eq            #0x241dec
    // 0x241de4: r0 = false
    //     0x241de4: add             x0, NULL, #0x30  ; false
    // 0x241de8: b               #0x241df0
    // 0x241dec: r0 = true
    //     0x241dec: add             x0, NULL, #0x20  ; true
    // 0x241df0: tbnz            w0, #4, #0x241e48
    // 0x241df4: ldur            x2, [fp, #-0x18]
    // 0x241df8: ldur            x1, [fp, #-8]
    // 0x241dfc: LoadField: r0 = r2->field_f
    //     0x241dfc: ldur            w0, [x2, #0xf]
    // 0x241e00: DecompressPointer r0
    //     0x241e00: add             x0, x0, HEAP, lsl #32
    // 0x241e04: LoadField: r3 = r0->field_2b
    //     0x241e04: ldur            w3, [x0, #0x2b]
    // 0x241e08: DecompressPointer r3
    //     0x241e08: add             x3, x3, HEAP, lsl #32
    // 0x241e0c: stur            x3, [fp, #-0x20]
    // 0x241e10: r0 = LoadClassIdInstr(r1)
    //     0x241e10: ldur            x0, [x1, #-1]
    //     0x241e14: ubfx            x0, x0, #0xc, #0x14
    // 0x241e18: r0 = GDT[cid_x0 + 0xc85]()
    //     0x241e18: add             lr, x0, #0xc85
    //     0x241e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x241e20: blr             lr
    // 0x241e24: mov             x2, x0
    // 0x241e28: r0 = BoxInt64Instr(r2)
    //     0x241e28: sbfiz           x0, x2, #1, #0x1f
    //     0x241e2c: cmp             x2, x0, asr #1
    //     0x241e30: b.eq            #0x241e3c
    //     0x241e34: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x241e38: stur            x2, [x0, #7]
    // 0x241e3c: ldur            x1, [fp, #-0x20]
    // 0x241e40: mov             x2, x0
    // 0x241e44: r0 = remove()
    //     0x241e44: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x241e48: ldur            x0, [fp, #-0x18]
    // 0x241e4c: LoadField: r1 = r0->field_f
    //     0x241e4c: ldur            w1, [x0, #0xf]
    // 0x241e50: DecompressPointer r1
    //     0x241e50: add             x1, x1, HEAP, lsl #32
    // 0x241e54: LoadField: r3 = r1->field_2b
    //     0x241e54: ldur            w3, [x1, #0x2b]
    // 0x241e58: DecompressPointer r3
    //     0x241e58: add             x3, x3, HEAP, lsl #32
    // 0x241e5c: stur            x3, [fp, #-8]
    // 0x241e60: LoadField: r2 = r0->field_1b
    //     0x241e60: ldur            w2, [x0, #0x1b]
    // 0x241e64: DecompressPointer r2
    //     0x241e64: add             x2, x2, HEAP, lsl #32
    // 0x241e68: mov             x1, x3
    // 0x241e6c: r0 = _getValueOrData()
    //     0x241e6c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x241e70: mov             x1, x0
    // 0x241e74: ldur            x0, [fp, #-8]
    // 0x241e78: LoadField: r2 = r0->field_f
    //     0x241e78: ldur            w2, [x0, #0xf]
    // 0x241e7c: DecompressPointer r2
    //     0x241e7c: add             x2, x2, HEAP, lsl #32
    // 0x241e80: cmp             w2, w1
    // 0x241e84: b.ne            #0x241e90
    // 0x241e88: r0 = Null
    //     0x241e88: mov             x0, NULL
    // 0x241e8c: b               #0x241e94
    // 0x241e90: mov             x0, x1
    // 0x241e94: cmp             w0, NULL
    // 0x241e98: b.ne            #0x241eb0
    // 0x241e9c: ldur            x0, [fp, #-0x10]
    // 0x241ea0: cmp             w0, NULL
    // 0x241ea4: b.eq            #0x241fd8
    // 0x241ea8: mov             x3, x0
    // 0x241eac: b               #0x241eb4
    // 0x241eb0: mov             x3, x0
    // 0x241eb4: ldur            x0, [fp, #-0x18]
    // 0x241eb8: stur            x3, [fp, #-8]
    // 0x241ebc: LoadField: r2 = r0->field_13
    //     0x241ebc: ldur            w2, [x0, #0x13]
    // 0x241ec0: DecompressPointer r2
    //     0x241ec0: add             x2, x2, HEAP, lsl #32
    // 0x241ec4: mov             x1, x3
    // 0x241ec8: r0 = replaceLatestEvent()
    //     0x241ec8: bl              #0x243718  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x241ecc: mov             x4, x0
    // 0x241ed0: ldur            x3, [fp, #-0x18]
    // 0x241ed4: stur            x4, [fp, #-0x10]
    // 0x241ed8: LoadField: r0 = r3->field_13
    //     0x241ed8: ldur            w0, [x3, #0x13]
    // 0x241edc: DecompressPointer r0
    //     0x241edc: add             x0, x0, HEAP, lsl #32
    // 0x241ee0: r2 = Null
    //     0x241ee0: mov             x2, NULL
    // 0x241ee4: r1 = Null
    //     0x241ee4: mov             x1, NULL
    // 0x241ee8: cmp             w0, NULL
    // 0x241eec: b.eq            #0x241f0c
    // 0x241ef0: branchIfSmi(r0, 0x241f0c)
    //     0x241ef0: tbz             w0, #0, #0x241f0c
    // 0x241ef4: r3 = LoadClassIdInstr(r0)
    //     0x241ef4: ldur            x3, [x0, #-1]
    //     0x241ef8: ubfx            x3, x3, #0xc, #0x14
    // 0x241efc: cmp             x3, #0x502
    // 0x241f00: b.eq            #0x241f14
    // 0x241f04: cmp             x3, #0x6b0
    // 0x241f08: b.eq            #0x241f14
    // 0x241f0c: r0 = false
    //     0x241f0c: add             x0, NULL, #0x30  ; false
    // 0x241f10: b               #0x241f18
    // 0x241f14: r0 = true
    //     0x241f14: add             x0, NULL, #0x20  ; true
    // 0x241f18: tbnz            w0, #4, #0x241f34
    // 0x241f1c: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x241f1c: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x241f20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x241f24: stp             lr, x16, [SP]
    // 0x241f28: r0 = Map._fromLiteral()
    //     0x241f28: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x241f2c: mov             x4, x0
    // 0x241f30: b               #0x241f50
    // 0x241f34: ldur            x0, [fp, #-0x18]
    // 0x241f38: LoadField: r1 = r0->field_f
    //     0x241f38: ldur            w1, [x0, #0xf]
    // 0x241f3c: DecompressPointer r1
    //     0x241f3c: add             x1, x1, HEAP, lsl #32
    // 0x241f40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x241f40: ldur            w2, [x0, #0x17]
    // 0x241f44: DecompressPointer r2
    //     0x241f44: add             x2, x2, HEAP, lsl #32
    // 0x241f48: r0 = _hitTestInViewResultToAnnotations()
    //     0x241f48: bl              #0x2435a0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x241f4c: mov             x4, x0
    // 0x241f50: ldur            x0, [fp, #-0x18]
    // 0x241f54: ldur            x3, [fp, #-0x10]
    // 0x241f58: ldur            x1, [fp, #-8]
    // 0x241f5c: mov             x2, x4
    // 0x241f60: stur            x4, [fp, #-0x20]
    // 0x241f64: r0 = replaceAnnotations()
    //     0x241f64: bl              #0x243568  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x241f68: mov             x1, x0
    // 0x241f6c: ldur            x0, [fp, #-0x18]
    // 0x241f70: stur            x1, [fp, #-0x30]
    // 0x241f74: LoadField: r2 = r0->field_f
    //     0x241f74: ldur            w2, [x0, #0xf]
    // 0x241f78: DecompressPointer r2
    //     0x241f78: add             x2, x2, HEAP, lsl #32
    // 0x241f7c: stur            x2, [fp, #-0x28]
    // 0x241f80: LoadField: r3 = r0->field_13
    //     0x241f80: ldur            w3, [x0, #0x13]
    // 0x241f84: DecompressPointer r3
    //     0x241f84: add             x3, x3, HEAP, lsl #32
    // 0x241f88: stur            x3, [fp, #-8]
    // 0x241f8c: r0 = _MouseTrackerUpdateDetails()
    //     0x241f8c: bl              #0x24355c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x241f90: mov             x1, x0
    // 0x241f94: ldur            x0, [fp, #-0x30]
    // 0x241f98: StoreField: r1->field_7 = r0
    //     0x241f98: stur            w0, [x1, #7]
    // 0x241f9c: ldur            x0, [fp, #-0x20]
    // 0x241fa0: StoreField: r1->field_b = r0
    //     0x241fa0: stur            w0, [x1, #0xb]
    // 0x241fa4: ldur            x0, [fp, #-0x10]
    // 0x241fa8: StoreField: r1->field_f = r0
    //     0x241fa8: stur            w0, [x1, #0xf]
    // 0x241fac: ldur            x0, [fp, #-8]
    // 0x241fb0: StoreField: r1->field_13 = r0
    //     0x241fb0: stur            w0, [x1, #0x13]
    // 0x241fb4: mov             x2, x1
    // 0x241fb8: ldur            x1, [fp, #-0x28]
    // 0x241fbc: r0 = _handleDeviceUpdate()
    //     0x241fbc: bl              #0x241ffc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x241fc0: r0 = Null
    //     0x241fc0: mov             x0, NULL
    // 0x241fc4: LeaveFrame
    //     0x241fc4: mov             SP, fp
    //     0x241fc8: ldp             fp, lr, [SP], #0x10
    // 0x241fcc: ret
    //     0x241fcc: ret             
    // 0x241fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241fd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241fd4: b               #0x241cd0
    // 0x241fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241fd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x241ffc, size: 0xc0
    // 0x241ffc: EnterFrame
    //     0x241ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x242000: mov             fp, SP
    // 0x242004: AllocStack(0x38)
    //     0x242004: sub             SP, SP, #0x38
    // 0x242008: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x242008: mov             x0, x2
    //     0x24200c: stur            x2, [fp, #-0x10]
    //     0x242010: mov             x2, x1
    //     0x242014: stur            x1, [fp, #-8]
    // 0x242018: CheckStackOverflow
    //     0x242018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24201c: cmp             SP, x16
    //     0x242020: b.ls            #0x2420b4
    // 0x242024: mov             x1, x0
    // 0x242028: r0 = _handleDeviceUpdateMouseEvents()
    //     0x242028: bl              #0x2427dc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x24202c: ldur            x0, [fp, #-8]
    // 0x242030: LoadField: r2 = r0->field_27
    //     0x242030: ldur            w2, [x0, #0x27]
    // 0x242034: DecompressPointer r2
    //     0x242034: add             x2, x2, HEAP, lsl #32
    // 0x242038: ldur            x1, [fp, #-0x10]
    // 0x24203c: stur            x2, [fp, #-0x18]
    // 0x242040: r0 = device()
    //     0x242040: bl              #0x24278c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x242044: mov             x2, x0
    // 0x242048: ldur            x0, [fp, #-0x10]
    // 0x24204c: stur            x2, [fp, #-0x20]
    // 0x242050: LoadField: r3 = r0->field_13
    //     0x242050: ldur            w3, [x0, #0x13]
    // 0x242054: DecompressPointer r3
    //     0x242054: add             x3, x3, HEAP, lsl #32
    // 0x242058: stur            x3, [fp, #-8]
    // 0x24205c: LoadField: r1 = r0->field_b
    //     0x24205c: ldur            w1, [x0, #0xb]
    // 0x242060: DecompressPointer r1
    //     0x242060: add             x1, x1, HEAP, lsl #32
    // 0x242064: r0 = keys()
    //     0x242064: bl              #0x41eb7c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x242068: r1 = Function '<anonymous closure>':.
    //     0x242068: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] AnonymousClosure: (0x24351c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x241ffc)
    // 0x24206c: r2 = Null
    //     0x24206c: mov             x2, NULL
    // 0x242070: stur            x0, [fp, #-0x10]
    // 0x242074: r0 = AllocateClosure()
    //     0x242074: bl              #0x430408  ; AllocateClosureStub
    // 0x242078: r16 = <MouseCursor>
    //     0x242078: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] TypeArguments: <MouseCursor>
    // 0x24207c: ldur            lr, [fp, #-0x10]
    // 0x242080: stp             lr, x16, [SP, #8]
    // 0x242084: str             x0, [SP]
    // 0x242088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x242088: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24208c: r0 = map()
    //     0x24208c: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x242090: ldur            x1, [fp, #-0x18]
    // 0x242094: ldur            x2, [fp, #-0x20]
    // 0x242098: ldur            x3, [fp, #-8]
    // 0x24209c: mov             x5, x0
    // 0x2420a0: r0 = handleDeviceCursorUpdate()
    //     0x2420a0: bl              #0x2420bc  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x2420a4: r0 = Null
    //     0x2420a4: mov             x0, NULL
    // 0x2420a8: LeaveFrame
    //     0x2420a8: mov             SP, fp
    //     0x2420ac: ldp             fp, lr, [SP], #0x10
    // 0x2420b0: ret
    //     0x2420b0: ret             
    // 0x2420b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2420b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2420b8: b               #0x242024
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x2427dc, size: 0x33c
    // 0x2427dc: EnterFrame
    //     0x2427dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2427e0: mov             fp, SP
    // 0x2427e4: AllocStack(0x50)
    //     0x2427e4: sub             SP, SP, #0x50
    // 0x2427e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x2427e8: stur            x1, [fp, #-0x18]
    // 0x2427ec: CheckStackOverflow
    //     0x2427ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2427f0: cmp             SP, x16
    //     0x2427f4: b.ls            #0x242b08
    // 0x2427f8: LoadField: r0 = r1->field_13
    //     0x2427f8: ldur            w0, [x1, #0x13]
    // 0x2427fc: DecompressPointer r0
    //     0x2427fc: add             x0, x0, HEAP, lsl #32
    // 0x242800: cmp             w0, NULL
    // 0x242804: b.ne            #0x242818
    // 0x242808: LoadField: r0 = r1->field_f
    //     0x242808: ldur            w0, [x1, #0xf]
    // 0x24280c: DecompressPointer r0
    //     0x24280c: add             x0, x0, HEAP, lsl #32
    // 0x242810: mov             x2, x0
    // 0x242814: b               #0x24281c
    // 0x242818: mov             x2, x0
    // 0x24281c: stur            x2, [fp, #-0x10]
    // 0x242820: LoadField: r0 = r1->field_7
    //     0x242820: ldur            w0, [x1, #7]
    // 0x242824: DecompressPointer r0
    //     0x242824: add             x0, x0, HEAP, lsl #32
    // 0x242828: stur            x0, [fp, #-8]
    // 0x24282c: r1 = 3
    //     0x24282c: movz            x1, #0x3
    // 0x242830: r0 = AllocateContext()
    //     0x242830: bl              #0x430044  ; AllocateContextStub
    // 0x242834: mov             x3, x0
    // 0x242838: ldur            x0, [fp, #-8]
    // 0x24283c: stur            x3, [fp, #-0x28]
    // 0x242840: StoreField: r3->field_f = r0
    //     0x242840: stur            w0, [x3, #0xf]
    // 0x242844: ldur            x1, [fp, #-0x18]
    // 0x242848: LoadField: r4 = r1->field_b
    //     0x242848: ldur            w4, [x1, #0xb]
    // 0x24284c: DecompressPointer r4
    //     0x24284c: add             x4, x4, HEAP, lsl #32
    // 0x242850: stur            x4, [fp, #-0x20]
    // 0x242854: StoreField: r3->field_13 = r4
    //     0x242854: stur            w4, [x3, #0x13]
    // 0x242858: ldur            x2, [fp, #-0x10]
    // 0x24285c: r1 = Null
    //     0x24285c: mov             x1, NULL
    // 0x242860: r0 = PointerExitEvent.fromMouseEvent()
    //     0x242860: bl              #0x242f84  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x242864: ldur            x3, [fp, #-0x28]
    // 0x242868: ArrayStore: r3[0] = r0  ; List_4
    //     0x242868: stur            w0, [x3, #0x17]
    //     0x24286c: ldurb           w16, [x3, #-1]
    //     0x242870: ldurb           w17, [x0, #-1]
    //     0x242874: and             x16, x17, x16, lsr #2
    //     0x242878: tst             x16, HEAP, lsr #32
    //     0x24287c: b.eq            #0x242884
    //     0x242880: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x242884: mov             x2, x3
    // 0x242888: r1 = Function '<anonymous closure>': static.
    //     0x242888: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] AnonymousClosure: static (0x243400), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x2427dc)
    // 0x24288c: r0 = AllocateClosure()
    //     0x24288c: bl              #0x430408  ; AllocateClosureStub
    // 0x242890: ldur            x1, [fp, #-8]
    // 0x242894: mov             x2, x0
    // 0x242898: r0 = forEach()
    //     0x242898: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x24289c: ldur            x0, [fp, #-0x20]
    // 0x2428a0: LoadField: r1 = r0->field_7
    //     0x2428a0: ldur            w1, [x0, #7]
    // 0x2428a4: DecompressPointer r1
    //     0x2428a4: add             x1, x1, HEAP, lsl #32
    // 0x2428a8: r0 = _CompactKeysIterable()
    //     0x2428a8: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2428ac: mov             x3, x0
    // 0x2428b0: ldur            x0, [fp, #-0x20]
    // 0x2428b4: stur            x3, [fp, #-8]
    // 0x2428b8: StoreField: r3->field_b = r0
    //     0x2428b8: stur            w0, [x3, #0xb]
    // 0x2428bc: ldur            x2, [fp, #-0x28]
    // 0x2428c0: r1 = Function '<anonymous closure>': static.
    //     0x2428c0: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] AnonymousClosure: static (0x2433b0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x2427dc)
    // 0x2428c4: r0 = AllocateClosure()
    //     0x2428c4: bl              #0x430408  ; AllocateClosureStub
    // 0x2428c8: ldur            x1, [fp, #-8]
    // 0x2428cc: mov             x2, x0
    // 0x2428d0: r0 = where()
    //     0x2428d0: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2428d4: LoadField: r1 = r0->field_7
    //     0x2428d4: ldur            w1, [x0, #7]
    // 0x2428d8: DecompressPointer r1
    //     0x2428d8: add             x1, x1, HEAP, lsl #32
    // 0x2428dc: mov             x2, x0
    // 0x2428e0: r0 = _GrowableList.of()
    //     0x2428e0: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2428e4: ldur            x2, [fp, #-0x10]
    // 0x2428e8: r1 = Null
    //     0x2428e8: mov             x1, NULL
    // 0x2428ec: stur            x0, [fp, #-8]
    // 0x2428f0: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x2428f0: bl              #0x242b58  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x2428f4: ldur            x1, [fp, #-8]
    // 0x2428f8: stur            x0, [fp, #-8]
    // 0x2428fc: r0 = reversed()
    //     0x2428fc: bl              #0x242b18  ; [dart:collection] ListBase::reversed
    // 0x242900: mov             x1, x0
    // 0x242904: r0 = iterator()
    //     0x242904: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x242908: mov             x1, x0
    // 0x24290c: stur            x1, [fp, #-0x28]
    // 0x242910: LoadField: r2 = r1->field_b
    //     0x242910: ldur            w2, [x1, #0xb]
    // 0x242914: DecompressPointer r2
    //     0x242914: add             x2, x2, HEAP, lsl #32
    // 0x242918: stur            x2, [fp, #-0x18]
    // 0x24291c: LoadField: r3 = r1->field_f
    //     0x24291c: ldur            x3, [x1, #0xf]
    // 0x242920: stur            x3, [fp, #-0x30]
    // 0x242924: LoadField: r4 = r1->field_7
    //     0x242924: ldur            w4, [x1, #7]
    // 0x242928: DecompressPointer r4
    //     0x242928: add             x4, x4, HEAP, lsl #32
    // 0x24292c: stur            x4, [fp, #-0x10]
    // 0x242930: ldur            x6, [fp, #-0x20]
    // 0x242934: ldur            x5, [fp, #-8]
    // 0x242938: CheckStackOverflow
    //     0x242938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24293c: cmp             SP, x16
    //     0x242940: b.ls            #0x242b10
    // 0x242944: r0 = LoadClassIdInstr(r2)
    //     0x242944: ldur            x0, [x2, #-1]
    //     0x242948: ubfx            x0, x0, #0xc, #0x14
    // 0x24294c: str             x2, [SP]
    // 0x242950: r0 = GDT[cid_x0 + -0xe29]()
    //     0x242950: sub             lr, x0, #0xe29
    //     0x242954: ldr             lr, [x21, lr, lsl #3]
    //     0x242958: blr             lr
    // 0x24295c: r1 = LoadInt32Instr(r0)
    //     0x24295c: sbfx            x1, x0, #1, #0x1f
    //     0x242960: tbz             w0, #0, #0x242968
    //     0x242964: ldur            x1, [x0, #7]
    // 0x242968: ldur            x3, [fp, #-0x30]
    // 0x24296c: cmp             x3, x1
    // 0x242970: b.ne            #0x242ae8
    // 0x242974: ldur            x4, [fp, #-0x28]
    // 0x242978: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x242978: ldur            x2, [x4, #0x17]
    // 0x24297c: cmp             x2, x1
    // 0x242980: b.ge            #0x242ad0
    // 0x242984: ldur            x5, [fp, #-0x18]
    // 0x242988: r0 = LoadClassIdInstr(r5)
    //     0x242988: ldur            x0, [x5, #-1]
    //     0x24298c: ubfx            x0, x0, #0xc, #0x14
    // 0x242990: mov             x1, x5
    // 0x242994: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x242994: movz            x17, #0x65cd
    //     0x242998: add             lr, x0, x17
    //     0x24299c: ldr             lr, [x21, lr, lsl #3]
    //     0x2429a0: blr             lr
    // 0x2429a4: mov             x4, x0
    // 0x2429a8: ldur            x3, [fp, #-0x28]
    // 0x2429ac: stur            x4, [fp, #-0x38]
    // 0x2429b0: StoreField: r3->field_1f = r0
    //     0x2429b0: stur            w0, [x3, #0x1f]
    //     0x2429b4: tbz             w0, #0, #0x2429d0
    //     0x2429b8: ldurb           w16, [x3, #-1]
    //     0x2429bc: ldurb           w17, [x0, #-1]
    //     0x2429c0: and             x16, x17, x16, lsr #2
    //     0x2429c4: tst             x16, HEAP, lsr #32
    //     0x2429c8: b.eq            #0x2429d0
    //     0x2429cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2429d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2429d0: ldur            x0, [x3, #0x17]
    // 0x2429d4: add             x1, x0, #1
    // 0x2429d8: ArrayStore: r3[0] = r1  ; List_8
    //     0x2429d8: stur            x1, [x3, #0x17]
    // 0x2429dc: cmp             w4, NULL
    // 0x2429e0: b.ne            #0x242a10
    // 0x2429e4: mov             x0, x4
    // 0x2429e8: ldur            x2, [fp, #-0x10]
    // 0x2429ec: r1 = Null
    //     0x2429ec: mov             x1, NULL
    // 0x2429f0: cmp             w2, NULL
    // 0x2429f4: b.eq            #0x242a10
    // 0x2429f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2429f8: ldur            w4, [x2, #0x17]
    // 0x2429fc: DecompressPointer r4
    //     0x2429fc: add             x4, x4, HEAP, lsl #32
    // 0x242a00: r8 = X0
    //     0x242a00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x242a04: LoadField: r9 = r4->field_7
    //     0x242a04: ldur            x9, [x4, #7]
    // 0x242a08: r3 = Null
    //     0x242a08: ldr             x3, [PP, #0x2948]  ; [pp+0x2948] Null
    // 0x242a0c: blr             x9
    // 0x242a10: ldur            x2, [fp, #-0x38]
    // 0x242a14: r0 = LoadClassIdInstr(r2)
    //     0x242a14: ldur            x0, [x2, #-1]
    //     0x242a18: ubfx            x0, x0, #0xc, #0x14
    // 0x242a1c: mov             x1, x2
    // 0x242a20: r0 = GDT[cid_x0 + -0xffd]()
    //     0x242a20: sub             lr, x0, #0xffd
    //     0x242a24: ldr             lr, [x21, lr, lsl #3]
    //     0x242a28: blr             lr
    // 0x242a2c: tbnz            w0, #4, #0x242abc
    // 0x242a30: ldur            x2, [fp, #-0x38]
    // 0x242a34: r0 = LoadClassIdInstr(r2)
    //     0x242a34: ldur            x0, [x2, #-1]
    //     0x242a38: ubfx            x0, x0, #0xc, #0x14
    // 0x242a3c: mov             x1, x2
    // 0x242a40: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x242a40: sub             lr, x0, #0xfe3
    //     0x242a44: ldr             lr, [x21, lr, lsl #3]
    //     0x242a48: blr             lr
    // 0x242a4c: stur            x0, [fp, #-0x40]
    // 0x242a50: cmp             w0, NULL
    // 0x242a54: b.eq            #0x242abc
    // 0x242a58: ldur            x3, [fp, #-0x20]
    // 0x242a5c: mov             x1, x3
    // 0x242a60: ldur            x2, [fp, #-0x38]
    // 0x242a64: r0 = _getValueOrData()
    //     0x242a64: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x242a68: ldur            x3, [fp, #-0x20]
    // 0x242a6c: LoadField: r1 = r3->field_f
    //     0x242a6c: ldur            w1, [x3, #0xf]
    // 0x242a70: DecompressPointer r1
    //     0x242a70: add             x1, x1, HEAP, lsl #32
    // 0x242a74: cmp             w1, w0
    // 0x242a78: b.ne            #0x242a84
    // 0x242a7c: r2 = Null
    //     0x242a7c: mov             x2, NULL
    // 0x242a80: b               #0x242a88
    // 0x242a84: mov             x2, x0
    // 0x242a88: ldur            x4, [fp, #-8]
    // 0x242a8c: r0 = LoadClassIdInstr(r4)
    //     0x242a8c: ldur            x0, [x4, #-1]
    //     0x242a90: ubfx            x0, x0, #0xc, #0x14
    // 0x242a94: mov             x1, x4
    // 0x242a98: r0 = GDT[cid_x0 + 0xe53]()
    //     0x242a98: add             lr, x0, #0xe53
    //     0x242a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x242aa0: blr             lr
    // 0x242aa4: ldur            x16, [fp, #-0x40]
    // 0x242aa8: stp             x0, x16, [SP]
    // 0x242aac: ldur            x0, [fp, #-0x40]
    // 0x242ab0: ClosureCall
    //     0x242ab0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x242ab4: ldur            x2, [x0, #0x1f]
    //     0x242ab8: blr             x2
    // 0x242abc: ldur            x1, [fp, #-0x28]
    // 0x242ac0: ldur            x4, [fp, #-0x10]
    // 0x242ac4: ldur            x2, [fp, #-0x18]
    // 0x242ac8: ldur            x3, [fp, #-0x30]
    // 0x242acc: b               #0x242930
    // 0x242ad0: mov             x0, x4
    // 0x242ad4: StoreField: r0->field_1f = rNULL
    //     0x242ad4: stur            NULL, [x0, #0x1f]
    // 0x242ad8: r0 = Null
    //     0x242ad8: mov             x0, NULL
    // 0x242adc: LeaveFrame
    //     0x242adc: mov             SP, fp
    //     0x242ae0: ldp             fp, lr, [SP], #0x10
    // 0x242ae4: ret
    //     0x242ae4: ret             
    // 0x242ae8: ldur            x0, [fp, #-0x18]
    // 0x242aec: r0 = ConcurrentModificationError()
    //     0x242aec: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x242af0: mov             x1, x0
    // 0x242af4: ldur            x0, [fp, #-0x18]
    // 0x242af8: StoreField: r1->field_b = r0
    //     0x242af8: stur            w0, [x1, #0xb]
    // 0x242afc: mov             x0, x1
    // 0x242b00: r0 = Throw()
    //     0x242b00: bl              #0x42f35c  ; ThrowStub
    // 0x242b04: brk             #0
    // 0x242b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242b08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242b0c: b               #0x2427f8
    // 0x242b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242b10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242b14: b               #0x242944
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x2433b0, size: 0x50
    // 0x2433b0: EnterFrame
    //     0x2433b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2433b4: mov             fp, SP
    // 0x2433b8: ldr             x0, [fp, #0x18]
    // 0x2433bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2433bc: ldur            w1, [x0, #0x17]
    // 0x2433c0: DecompressPointer r1
    //     0x2433c0: add             x1, x1, HEAP, lsl #32
    // 0x2433c4: CheckStackOverflow
    //     0x2433c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2433c8: cmp             SP, x16
    //     0x2433cc: b.ls            #0x2433f8
    // 0x2433d0: LoadField: r0 = r1->field_f
    //     0x2433d0: ldur            w0, [x1, #0xf]
    // 0x2433d4: DecompressPointer r0
    //     0x2433d4: add             x0, x0, HEAP, lsl #32
    // 0x2433d8: mov             x1, x0
    // 0x2433dc: ldr             x2, [fp, #0x10]
    // 0x2433e0: r0 = containsKey()
    //     0x2433e0: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2433e4: eor             x1, x0, #0x10
    // 0x2433e8: mov             x0, x1
    // 0x2433ec: LeaveFrame
    //     0x2433ec: mov             SP, fp
    //     0x2433f0: ldp             fp, lr, [SP], #0x10
    // 0x2433f4: ret
    //     0x2433f4: ret             
    // 0x2433f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2433f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2433fc: b               #0x2433d0
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x243400, size: 0x11c
    // 0x243400: EnterFrame
    //     0x243400: stp             fp, lr, [SP, #-0x10]!
    //     0x243404: mov             fp, SP
    // 0x243408: AllocStack(0x30)
    //     0x243408: sub             SP, SP, #0x30
    // 0x24340c: SetupParameters()
    //     0x24340c: ldr             x0, [fp, #0x20]
    //     0x243410: ldur            w2, [x0, #0x17]
    //     0x243414: add             x2, x2, HEAP, lsl #32
    //     0x243418: stur            x2, [fp, #-8]
    // 0x24341c: CheckStackOverflow
    //     0x24341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243420: cmp             SP, x16
    //     0x243424: b.ls            #0x243514
    // 0x243428: ldr             x3, [fp, #0x18]
    // 0x24342c: r0 = LoadClassIdInstr(r3)
    //     0x24342c: ldur            x0, [x3, #-1]
    //     0x243430: ubfx            x0, x0, #0xc, #0x14
    // 0x243434: mov             x1, x3
    // 0x243438: r0 = GDT[cid_x0 + -0xffd]()
    //     0x243438: sub             lr, x0, #0xffd
    //     0x24343c: ldr             lr, [x21, lr, lsl #3]
    //     0x243440: blr             lr
    // 0x243444: tbnz            w0, #4, #0x243504
    // 0x243448: ldur            x0, [fp, #-8]
    // 0x24344c: LoadField: r1 = r0->field_13
    //     0x24344c: ldur            w1, [x0, #0x13]
    // 0x243450: DecompressPointer r1
    //     0x243450: add             x1, x1, HEAP, lsl #32
    // 0x243454: ldr             x2, [fp, #0x18]
    // 0x243458: r0 = containsKey()
    //     0x243458: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x24345c: tbz             w0, #4, #0x243504
    // 0x243460: ldr             x2, [fp, #0x18]
    // 0x243464: r0 = LoadClassIdInstr(r2)
    //     0x243464: ldur            x0, [x2, #-1]
    //     0x243468: ubfx            x0, x0, #0xc, #0x14
    // 0x24346c: mov             x1, x2
    // 0x243470: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x243470: sub             lr, x0, #0xdc8
    //     0x243474: ldr             lr, [x21, lr, lsl #3]
    //     0x243478: blr             lr
    // 0x24347c: stur            x0, [fp, #-0x20]
    // 0x243480: cmp             w0, NULL
    // 0x243484: b.eq            #0x243504
    // 0x243488: ldur            x1, [fp, #-8]
    // 0x24348c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x24348c: ldur            w3, [x1, #0x17]
    // 0x243490: DecompressPointer r3
    //     0x243490: add             x3, x3, HEAP, lsl #32
    // 0x243494: stur            x3, [fp, #-0x18]
    // 0x243498: LoadField: r4 = r1->field_f
    //     0x243498: ldur            w4, [x1, #0xf]
    // 0x24349c: DecompressPointer r4
    //     0x24349c: add             x4, x4, HEAP, lsl #32
    // 0x2434a0: mov             x1, x4
    // 0x2434a4: ldr             x2, [fp, #0x18]
    // 0x2434a8: stur            x4, [fp, #-0x10]
    // 0x2434ac: r0 = _getValueOrData()
    //     0x2434ac: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2434b0: mov             x1, x0
    // 0x2434b4: ldur            x0, [fp, #-0x10]
    // 0x2434b8: LoadField: r2 = r0->field_f
    //     0x2434b8: ldur            w2, [x0, #0xf]
    // 0x2434bc: DecompressPointer r2
    //     0x2434bc: add             x2, x2, HEAP, lsl #32
    // 0x2434c0: cmp             w2, w1
    // 0x2434c4: b.ne            #0x2434d0
    // 0x2434c8: r2 = Null
    //     0x2434c8: mov             x2, NULL
    // 0x2434cc: b               #0x2434d4
    // 0x2434d0: mov             x2, x1
    // 0x2434d4: ldur            x1, [fp, #-0x18]
    // 0x2434d8: r0 = LoadClassIdInstr(r1)
    //     0x2434d8: ldur            x0, [x1, #-1]
    //     0x2434dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2434e0: r0 = GDT[cid_x0 + 0xe53]()
    //     0x2434e0: add             lr, x0, #0xe53
    //     0x2434e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2434e8: blr             lr
    // 0x2434ec: ldur            x16, [fp, #-0x20]
    // 0x2434f0: stp             x0, x16, [SP]
    // 0x2434f4: ldur            x0, [fp, #-0x20]
    // 0x2434f8: ClosureCall
    //     0x2434f8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2434fc: ldur            x2, [x0, #0x1f]
    //     0x243500: blr             x2
    // 0x243504: r0 = Null
    //     0x243504: mov             x0, NULL
    // 0x243508: LeaveFrame
    //     0x243508: mov             SP, fp
    //     0x24350c: ldp             fp, lr, [SP], #0x10
    // 0x243510: ret
    //     0x243510: ret             
    // 0x243514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243518: b               #0x243428
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x24351c, size: 0x40
    // 0x24351c: EnterFrame
    //     0x24351c: stp             fp, lr, [SP, #-0x10]!
    //     0x243520: mov             fp, SP
    // 0x243524: CheckStackOverflow
    //     0x243524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243528: cmp             SP, x16
    //     0x24352c: b.ls            #0x243554
    // 0x243530: ldr             x1, [fp, #0x10]
    // 0x243534: r0 = LoadClassIdInstr(r1)
    //     0x243534: ldur            x0, [x1, #-1]
    //     0x243538: ubfx            x0, x0, #0xc, #0x14
    // 0x24353c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x24353c: sub             lr, x0, #0xff6
    //     0x243540: ldr             lr, [x21, lr, lsl #3]
    //     0x243544: blr             lr
    // 0x243548: LeaveFrame
    //     0x243548: mov             SP, fp
    //     0x24354c: ldp             fp, lr, [SP], #0x10
    // 0x243550: ret
    //     0x243550: ret             
    // 0x243554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243558: b               #0x243530
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x2435a0, size: 0x178
    // 0x2435a0: EnterFrame
    //     0x2435a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2435a4: mov             fp, SP
    // 0x2435a8: AllocStack(0x48)
    //     0x2435a8: sub             SP, SP, #0x48
    // 0x2435ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2435ac: stur            x2, [fp, #-8]
    // 0x2435b0: CheckStackOverflow
    //     0x2435b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2435b4: cmp             SP, x16
    //     0x2435b8: b.ls            #0x243704
    // 0x2435bc: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x2435bc: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x2435c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2435c4: stp             lr, x16, [SP]
    // 0x2435c8: r0 = Map._fromLiteral()
    //     0x2435c8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2435cc: mov             x3, x0
    // 0x2435d0: ldur            x0, [fp, #-8]
    // 0x2435d4: stur            x3, [fp, #-0x30]
    // 0x2435d8: LoadField: r4 = r0->field_7
    //     0x2435d8: ldur            w4, [x0, #7]
    // 0x2435dc: DecompressPointer r4
    //     0x2435dc: add             x4, x4, HEAP, lsl #32
    // 0x2435e0: stur            x4, [fp, #-0x28]
    // 0x2435e4: LoadField: r0 = r4->field_b
    //     0x2435e4: ldur            w0, [x4, #0xb]
    // 0x2435e8: r5 = LoadInt32Instr(r0)
    //     0x2435e8: sbfx            x5, x0, #1, #0x1f
    // 0x2435ec: stur            x5, [fp, #-0x20]
    // 0x2435f0: r0 = 0
    //     0x2435f0: movz            x0, #0
    // 0x2435f4: CheckStackOverflow
    //     0x2435f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2435f8: cmp             SP, x16
    //     0x2435fc: b.ls            #0x24370c
    // 0x243600: LoadField: r1 = r4->field_b
    //     0x243600: ldur            w1, [x4, #0xb]
    // 0x243604: r2 = LoadInt32Instr(r1)
    //     0x243604: sbfx            x2, x1, #1, #0x1f
    // 0x243608: cmp             x5, x2
    // 0x24360c: b.ne            #0x2436e4
    // 0x243610: cmp             x0, x2
    // 0x243614: b.ge            #0x2436d4
    // 0x243618: LoadField: r1 = r4->field_f
    //     0x243618: ldur            w1, [x4, #0xf]
    // 0x24361c: DecompressPointer r1
    //     0x24361c: add             x1, x1, HEAP, lsl #32
    // 0x243620: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x243620: add             x16, x1, x0, lsl #2
    //     0x243624: ldur            w6, [x16, #0xf]
    // 0x243628: DecompressPointer r6
    //     0x243628: add             x6, x6, HEAP, lsl #32
    // 0x24362c: stur            x6, [fp, #-0x18]
    // 0x243630: add             x7, x0, #1
    // 0x243634: stur            x7, [fp, #-0x10]
    // 0x243638: LoadField: r8 = r6->field_b
    //     0x243638: ldur            w8, [x6, #0xb]
    // 0x24363c: DecompressPointer r8
    //     0x24363c: add             x8, x8, HEAP, lsl #32
    // 0x243640: mov             x0, x8
    // 0x243644: stur            x8, [fp, #-8]
    // 0x243648: r2 = Null
    //     0x243648: mov             x2, NULL
    // 0x24364c: r1 = Null
    //     0x24364c: mov             x1, NULL
    // 0x243650: cmp             w0, NULL
    // 0x243654: b.eq            #0x243678
    // 0x243658: branchIfSmi(r0, 0x243678)
    //     0x243658: tbz             w0, #0, #0x243678
    // 0x24365c: r3 = LoadClassIdInstr(r0)
    //     0x24365c: ldur            x3, [x0, #-1]
    //     0x243660: ubfx            x3, x3, #0xc, #0x14
    // 0x243664: sub             x3, x3, #0x3d5
    // 0x243668: cmp             x3, #1
    // 0x24366c: b.ls            #0x243680
    // 0x243670: cmp             x3, #0x392
    // 0x243674: b.eq            #0x243680
    // 0x243678: r0 = false
    //     0x243678: add             x0, NULL, #0x30  ; false
    // 0x24367c: b               #0x243684
    // 0x243680: r0 = true
    //     0x243680: add             x0, NULL, #0x20  ; true
    // 0x243684: tbnz            w0, #4, #0x2436c0
    // 0x243688: ldur            x0, [fp, #-0x18]
    // 0x24368c: LoadField: r3 = r0->field_f
    //     0x24368c: ldur            w3, [x0, #0xf]
    // 0x243690: DecompressPointer r3
    //     0x243690: add             x3, x3, HEAP, lsl #32
    // 0x243694: stur            x3, [fp, #-0x38]
    // 0x243698: cmp             w3, NULL
    // 0x24369c: b.eq            #0x243714
    // 0x2436a0: ldur            x1, [fp, #-0x30]
    // 0x2436a4: ldur            x2, [fp, #-8]
    // 0x2436a8: r0 = _hashCode()
    //     0x2436a8: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2436ac: ldur            x1, [fp, #-0x30]
    // 0x2436b0: ldur            x2, [fp, #-8]
    // 0x2436b4: ldur            x3, [fp, #-0x38]
    // 0x2436b8: mov             x5, x0
    // 0x2436bc: r0 = _set()
    //     0x2436bc: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2436c0: ldur            x0, [fp, #-0x10]
    // 0x2436c4: ldur            x3, [fp, #-0x30]
    // 0x2436c8: ldur            x4, [fp, #-0x28]
    // 0x2436cc: ldur            x5, [fp, #-0x20]
    // 0x2436d0: b               #0x2435f4
    // 0x2436d4: ldur            x0, [fp, #-0x30]
    // 0x2436d8: LeaveFrame
    //     0x2436d8: mov             SP, fp
    //     0x2436dc: ldp             fp, lr, [SP], #0x10
    // 0x2436e0: ret
    //     0x2436e0: ret             
    // 0x2436e4: mov             x0, x4
    // 0x2436e8: r0 = ConcurrentModificationError()
    //     0x2436e8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2436ec: mov             x1, x0
    // 0x2436f0: ldur            x0, [fp, #-0x28]
    // 0x2436f4: StoreField: r1->field_b = r0
    //     0x2436f4: stur            w0, [x1, #0xb]
    // 0x2436f8: mov             x0, x1
    // 0x2436fc: r0 = Throw()
    //     0x2436fc: bl              #0x42f35c  ; ThrowStub
    // 0x243700: brk             #0
    // 0x243704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243708: b               #0x2435bc
    // 0x24370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24370c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243710: b               #0x243600
    // 0x243714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243714: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x4380f0, size: 0x124
    // 0x4380f0: EnterFrame
    //     0x4380f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4380f4: mov             fp, SP
    // 0x4380f8: AllocStack(0x28)
    //     0x4380f8: sub             SP, SP, #0x28
    // 0x4380fc: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4380fc: mov             x0, x2
    //     0x438100: stur            x1, [fp, #-8]
    //     0x438104: stur            x2, [fp, #-0x10]
    // 0x438108: CheckStackOverflow
    //     0x438108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43810c: cmp             SP, x16
    //     0x438110: b.ls            #0x43820c
    // 0x438114: r16 = <int, MouseCursorSession>
    //     0x438114: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <int, MouseCursorSession>
    // 0x438118: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43811c: stp             lr, x16, [SP]
    // 0x438120: r0 = Map._fromLiteral()
    //     0x438120: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x438124: stur            x0, [fp, #-0x18]
    // 0x438128: r0 = MouseCursorManager()
    //     0x438128: bl              #0x438214  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x43812c: mov             x1, x0
    // 0x438130: ldur            x0, [fp, #-0x18]
    // 0x438134: StoreField: r1->field_b = r0
    //     0x438134: stur            w0, [x1, #0xb]
    // 0x438138: r0 = Instance_SystemMouseCursor
    //     0x438138: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x43813c: StoreField: r1->field_7 = r0
    //     0x43813c: stur            w0, [x1, #7]
    // 0x438140: mov             x0, x1
    // 0x438144: ldur            x1, [fp, #-8]
    // 0x438148: StoreField: r1->field_27 = r0
    //     0x438148: stur            w0, [x1, #0x27]
    //     0x43814c: ldurb           w16, [x1, #-1]
    //     0x438150: ldurb           w17, [x0, #-1]
    //     0x438154: and             x16, x17, x16, lsr #2
    //     0x438158: tst             x16, HEAP, lsr #32
    //     0x43815c: b.eq            #0x438164
    //     0x438160: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438164: r16 = <int, _MouseState>
    //     0x438164: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] TypeArguments: <int, _MouseState>
    // 0x438168: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43816c: stp             lr, x16, [SP]
    // 0x438170: r0 = Map._fromLiteral()
    //     0x438170: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x438174: ldur            x1, [fp, #-8]
    // 0x438178: StoreField: r1->field_2b = r0
    //     0x438178: stur            w0, [x1, #0x2b]
    //     0x43817c: ldurb           w16, [x1, #-1]
    //     0x438180: ldurb           w17, [x0, #-1]
    //     0x438184: and             x16, x17, x16, lsr #2
    //     0x438188: tst             x16, HEAP, lsr #32
    //     0x43818c: b.eq            #0x438194
    //     0x438190: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438194: ldur            x0, [fp, #-0x10]
    // 0x438198: StoreField: r1->field_23 = r0
    //     0x438198: stur            w0, [x1, #0x23]
    //     0x43819c: ldurb           w16, [x1, #-1]
    //     0x4381a0: ldurb           w17, [x0, #-1]
    //     0x4381a4: and             x16, x17, x16, lsr #2
    //     0x4381a8: tst             x16, HEAP, lsr #32
    //     0x4381ac: b.eq            #0x4381b4
    //     0x4381b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4381b4: StoreField: r1->field_7 = rZR
    //     0x4381b4: stur            xzr, [x1, #7]
    // 0x4381b8: StoreField: r1->field_13 = rZR
    //     0x4381b8: stur            xzr, [x1, #0x13]
    // 0x4381bc: StoreField: r1->field_1b = rZR
    //     0x4381bc: stur            xzr, [x1, #0x1b]
    // 0x4381c0: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4381c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4381c4: ldr             x0, [x0, #0xb88]
    //     0x4381c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4381cc: cmp             w0, w16
    //     0x4381d0: b.ne            #0x4381dc
    //     0x4381d4: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x4381d8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4381dc: ldur            x1, [fp, #-8]
    // 0x4381e0: StoreField: r1->field_f = r0
    //     0x4381e0: stur            w0, [x1, #0xf]
    //     0x4381e4: ldurb           w16, [x1, #-1]
    //     0x4381e8: ldurb           w17, [x0, #-1]
    //     0x4381ec: and             x16, x17, x16, lsr #2
    //     0x4381f0: tst             x16, HEAP, lsr #32
    //     0x4381f4: b.eq            #0x4381fc
    //     0x4381f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4381fc: r0 = Null
    //     0x4381fc: mov             x0, NULL
    // 0x438200: LeaveFrame
    //     0x438200: mov             SP, fp
    //     0x438204: ldp             fp, lr, [SP], #0x10
    // 0x438208: ret
    //     0x438208: ret             
    // 0x43820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43820c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438210: b               #0x438114
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x4438c4, size: 0x60
    // 0x4438c4: EnterFrame
    //     0x4438c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4438c8: mov             fp, SP
    // 0x4438cc: AllocStack(0x8)
    //     0x4438cc: sub             SP, SP, #8
    // 0x4438d0: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x4438d0: stur            x1, [fp, #-8]
    // 0x4438d4: CheckStackOverflow
    //     0x4438d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4438d8: cmp             SP, x16
    //     0x4438dc: b.ls            #0x44391c
    // 0x4438e0: r1 = 1
    //     0x4438e0: movz            x1, #0x1
    // 0x4438e4: r0 = AllocateContext()
    //     0x4438e4: bl              #0x430044  ; AllocateContextStub
    // 0x4438e8: mov             x1, x0
    // 0x4438ec: ldur            x0, [fp, #-8]
    // 0x4438f0: StoreField: r1->field_f = r0
    //     0x4438f0: stur            w0, [x1, #0xf]
    // 0x4438f4: mov             x2, x1
    // 0x4438f8: r1 = Function '<anonymous closure>':.
    //     0x4438f8: ldr             x1, [PP, #0x3418]  ; [pp+0x3418] AnonymousClosure: (0x443924), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x4438c4)
    // 0x4438fc: r0 = AllocateClosure()
    //     0x4438fc: bl              #0x430408  ; AllocateClosureStub
    // 0x443900: ldur            x1, [fp, #-8]
    // 0x443904: mov             x2, x0
    // 0x443908: r0 = lockState()
    //     0x443908: bl              #0x241c64  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x44390c: r0 = Null
    //     0x44390c: mov             x0, NULL
    // 0x443910: LeaveFrame
    //     0x443910: mov             SP, fp
    //     0x443914: ldp             fp, lr, [SP], #0x10
    // 0x443918: ret
    //     0x443918: ret             
    // 0x44391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44391c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443920: b               #0x4438e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x443924, size: 0x248
    // 0x443924: EnterFrame
    //     0x443924: stp             fp, lr, [SP, #-0x10]!
    //     0x443928: mov             fp, SP
    // 0x44392c: AllocStack(0x60)
    //     0x44392c: sub             SP, SP, #0x60
    // 0x443930: SetupParameters()
    //     0x443930: ldr             x0, [fp, #0x10]
    //     0x443934: ldur            w4, [x0, #0x17]
    //     0x443938: add             x4, x4, HEAP, lsl #32
    //     0x44393c: stur            x4, [fp, #-0x10]
    // 0x443940: CheckStackOverflow
    //     0x443940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443944: cmp             SP, x16
    //     0x443948: b.ls            #0x443b5c
    // 0x44394c: LoadField: r0 = r4->field_f
    //     0x44394c: ldur            w0, [x4, #0xf]
    // 0x443950: DecompressPointer r0
    //     0x443950: add             x0, x0, HEAP, lsl #32
    // 0x443954: LoadField: r5 = r0->field_2b
    //     0x443954: ldur            w5, [x0, #0x2b]
    // 0x443958: DecompressPointer r5
    //     0x443958: add             x5, x5, HEAP, lsl #32
    // 0x44395c: stur            x5, [fp, #-8]
    // 0x443960: LoadField: r2 = r5->field_7
    //     0x443960: ldur            w2, [x5, #7]
    // 0x443964: DecompressPointer r2
    //     0x443964: add             x2, x2, HEAP, lsl #32
    // 0x443968: r1 = Null
    //     0x443968: mov             x1, NULL
    // 0x44396c: r3 = <X1>
    //     0x44396c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x443970: r0 = Null
    //     0x443970: mov             x0, NULL
    // 0x443974: cmp             x2, x0
    // 0x443978: b.eq            #0x443988
    // 0x44397c: r30 = InstantiateTypeArgumentsStub
    //     0x44397c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x443980: LoadField: r30 = r30->field_7
    //     0x443980: ldur            lr, [lr, #7]
    // 0x443984: blr             lr
    // 0x443988: mov             x1, x0
    // 0x44398c: r0 = _CompactValuesIterable()
    //     0x44398c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x443990: mov             x1, x0
    // 0x443994: ldur            x0, [fp, #-8]
    // 0x443998: StoreField: r1->field_b = r0
    //     0x443998: stur            w0, [x1, #0xb]
    // 0x44399c: r0 = iterator()
    //     0x44399c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4439a0: stur            x0, [fp, #-0x18]
    // 0x4439a4: LoadField: r2 = r0->field_7
    //     0x4439a4: ldur            w2, [x0, #7]
    // 0x4439a8: DecompressPointer r2
    //     0x4439a8: add             x2, x2, HEAP, lsl #32
    // 0x4439ac: stur            x2, [fp, #-8]
    // 0x4439b0: ldur            x3, [fp, #-0x10]
    // 0x4439b4: CheckStackOverflow
    //     0x4439b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4439b8: cmp             SP, x16
    //     0x4439bc: b.ls            #0x443b64
    // 0x4439c0: mov             x1, x0
    // 0x4439c4: r0 = moveNext()
    //     0x4439c4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4439c8: tbnz            w0, #4, #0x443b4c
    // 0x4439cc: ldur            x3, [fp, #-0x18]
    // 0x4439d0: LoadField: r4 = r3->field_33
    //     0x4439d0: ldur            w4, [x3, #0x33]
    // 0x4439d4: DecompressPointer r4
    //     0x4439d4: add             x4, x4, HEAP, lsl #32
    // 0x4439d8: stur            x4, [fp, #-0x20]
    // 0x4439dc: cmp             w4, NULL
    // 0x4439e0: b.ne            #0x443a10
    // 0x4439e4: mov             x0, x4
    // 0x4439e8: ldur            x2, [fp, #-8]
    // 0x4439ec: r1 = Null
    //     0x4439ec: mov             x1, NULL
    // 0x4439f0: cmp             w2, NULL
    // 0x4439f4: b.eq            #0x443a10
    // 0x4439f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4439f8: ldur            w4, [x2, #0x17]
    // 0x4439fc: DecompressPointer r4
    //     0x4439fc: add             x4, x4, HEAP, lsl #32
    // 0x443a00: r8 = X0
    //     0x443a00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x443a04: LoadField: r9 = r4->field_7
    //     0x443a04: ldur            x9, [x4, #7]
    // 0x443a08: r3 = Null
    //     0x443a08: ldr             x3, [PP, #0x3420]  ; [pp+0x3420] Null
    // 0x443a0c: blr             x9
    // 0x443a10: ldur            x3, [fp, #-0x10]
    // 0x443a14: ldur            x0, [fp, #-0x20]
    // 0x443a18: LoadField: r4 = r0->field_b
    //     0x443a18: ldur            w4, [x0, #0xb]
    // 0x443a1c: DecompressPointer r4
    //     0x443a1c: add             x4, x4, HEAP, lsl #32
    // 0x443a20: stur            x4, [fp, #-0x28]
    // 0x443a24: LoadField: r1 = r3->field_f
    //     0x443a24: ldur            w1, [x3, #0xf]
    // 0x443a28: DecompressPointer r1
    //     0x443a28: add             x1, x1, HEAP, lsl #32
    // 0x443a2c: mov             x2, x0
    // 0x443a30: r0 = _findAnnotations()
    //     0x443a30: bl              #0x443b6c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x443a34: mov             x2, x0
    // 0x443a38: ldur            x1, [fp, #-0x20]
    // 0x443a3c: stur            x2, [fp, #-0x38]
    // 0x443a40: LoadField: r3 = r1->field_7
    //     0x443a40: ldur            w3, [x1, #7]
    // 0x443a44: DecompressPointer r3
    //     0x443a44: add             x3, x3, HEAP, lsl #32
    // 0x443a48: mov             x0, x2
    // 0x443a4c: stur            x3, [fp, #-0x30]
    // 0x443a50: StoreField: r1->field_7 = r0
    //     0x443a50: stur            w0, [x1, #7]
    //     0x443a54: ldurb           w16, [x1, #-1]
    //     0x443a58: ldurb           w17, [x0, #-1]
    //     0x443a5c: and             x16, x17, x16, lsr #2
    //     0x443a60: tst             x16, HEAP, lsr #32
    //     0x443a64: b.eq            #0x443a6c
    //     0x443a68: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x443a6c: ldur            x0, [fp, #-0x10]
    // 0x443a70: LoadField: r1 = r0->field_f
    //     0x443a70: ldur            w1, [x0, #0xf]
    // 0x443a74: DecompressPointer r1
    //     0x443a74: add             x1, x1, HEAP, lsl #32
    // 0x443a78: stur            x1, [fp, #-0x20]
    // 0x443a7c: r0 = _MouseTrackerUpdateDetails()
    //     0x443a7c: bl              #0x24355c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x443a80: mov             x2, x0
    // 0x443a84: ldur            x0, [fp, #-0x30]
    // 0x443a88: stur            x2, [fp, #-0x40]
    // 0x443a8c: StoreField: r2->field_7 = r0
    //     0x443a8c: stur            w0, [x2, #7]
    // 0x443a90: ldur            x0, [fp, #-0x38]
    // 0x443a94: StoreField: r2->field_b = r0
    //     0x443a94: stur            w0, [x2, #0xb]
    // 0x443a98: ldur            x3, [fp, #-0x28]
    // 0x443a9c: StoreField: r2->field_f = r3
    //     0x443a9c: stur            w3, [x2, #0xf]
    // 0x443aa0: mov             x1, x2
    // 0x443aa4: r0 = _handleDeviceUpdateMouseEvents()
    //     0x443aa4: bl              #0x2427dc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x443aa8: ldur            x0, [fp, #-0x20]
    // 0x443aac: LoadField: r2 = r0->field_27
    //     0x443aac: ldur            w2, [x0, #0x27]
    // 0x443ab0: DecompressPointer r2
    //     0x443ab0: add             x2, x2, HEAP, lsl #32
    // 0x443ab4: ldur            x1, [fp, #-0x28]
    // 0x443ab8: stur            x2, [fp, #-0x30]
    // 0x443abc: r0 = LoadClassIdInstr(r1)
    //     0x443abc: ldur            x0, [x1, #-1]
    //     0x443ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x443ac4: r0 = GDT[cid_x0 + 0xc85]()
    //     0x443ac4: add             lr, x0, #0xc85
    //     0x443ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x443acc: blr             lr
    // 0x443ad0: mov             x2, x0
    // 0x443ad4: ldur            x0, [fp, #-0x40]
    // 0x443ad8: stur            x2, [fp, #-0x48]
    // 0x443adc: LoadField: r3 = r0->field_13
    //     0x443adc: ldur            w3, [x0, #0x13]
    // 0x443ae0: DecompressPointer r3
    //     0x443ae0: add             x3, x3, HEAP, lsl #32
    // 0x443ae4: ldur            x0, [fp, #-0x38]
    // 0x443ae8: stur            x3, [fp, #-0x20]
    // 0x443aec: LoadField: r1 = r0->field_7
    //     0x443aec: ldur            w1, [x0, #7]
    // 0x443af0: DecompressPointer r1
    //     0x443af0: add             x1, x1, HEAP, lsl #32
    // 0x443af4: r0 = _CompactKeysIterable()
    //     0x443af4: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x443af8: mov             x3, x0
    // 0x443afc: ldur            x0, [fp, #-0x38]
    // 0x443b00: stur            x3, [fp, #-0x28]
    // 0x443b04: StoreField: r3->field_b = r0
    //     0x443b04: stur            w0, [x3, #0xb]
    // 0x443b08: r1 = Function '<anonymous closure>':.
    //     0x443b08: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] AnonymousClosure: (0x24351c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x241ffc)
    // 0x443b0c: r2 = Null
    //     0x443b0c: mov             x2, NULL
    // 0x443b10: r0 = AllocateClosure()
    //     0x443b10: bl              #0x430408  ; AllocateClosureStub
    // 0x443b14: r16 = <MouseCursor>
    //     0x443b14: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] TypeArguments: <MouseCursor>
    // 0x443b18: ldur            lr, [fp, #-0x28]
    // 0x443b1c: stp             lr, x16, [SP, #8]
    // 0x443b20: str             x0, [SP]
    // 0x443b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x443b24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x443b28: r0 = map()
    //     0x443b28: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x443b2c: ldur            x1, [fp, #-0x30]
    // 0x443b30: ldur            x2, [fp, #-0x48]
    // 0x443b34: ldur            x3, [fp, #-0x20]
    // 0x443b38: mov             x5, x0
    // 0x443b3c: r0 = handleDeviceCursorUpdate()
    //     0x443b3c: bl              #0x2420bc  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x443b40: ldur            x0, [fp, #-0x18]
    // 0x443b44: ldur            x2, [fp, #-8]
    // 0x443b48: b               #0x4439b0
    // 0x443b4c: r0 = Null
    //     0x443b4c: mov             x0, NULL
    // 0x443b50: LeaveFrame
    //     0x443b50: mov             SP, fp
    //     0x443b54: ldp             fp, lr, [SP], #0x10
    // 0x443b58: ret
    //     0x443b58: ret             
    // 0x443b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443b60: b               #0x44394c
    // 0x443b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443b64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443b68: b               #0x4439c0
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x443b6c, size: 0x12c
    // 0x443b6c: EnterFrame
    //     0x443b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x443b70: mov             fp, SP
    // 0x443b74: AllocStack(0x40)
    //     0x443b74: sub             SP, SP, #0x40
    // 0x443b78: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x443b78: mov             x3, x1
    //     0x443b7c: stur            x1, [fp, #-8]
    //     0x443b80: stur            x2, [fp, #-0x10]
    // 0x443b84: CheckStackOverflow
    //     0x443b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443b88: cmp             SP, x16
    //     0x443b8c: b.ls            #0x443c90
    // 0x443b90: LoadField: r1 = r2->field_b
    //     0x443b90: ldur            w1, [x2, #0xb]
    // 0x443b94: DecompressPointer r1
    //     0x443b94: add             x1, x1, HEAP, lsl #32
    // 0x443b98: r0 = LoadClassIdInstr(r1)
    //     0x443b98: ldur            x0, [x1, #-1]
    //     0x443b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x443ba0: r0 = GDT[cid_x0 + -0xd00]()
    //     0x443ba0: sub             lr, x0, #0xd00
    //     0x443ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x443ba8: blr             lr
    // 0x443bac: ldur            x1, [fp, #-0x10]
    // 0x443bb0: stur            x0, [fp, #-0x18]
    // 0x443bb4: r0 = device()
    //     0x443bb4: bl              #0x443c98  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x443bb8: mov             x2, x0
    // 0x443bbc: ldur            x0, [fp, #-0x10]
    // 0x443bc0: stur            x2, [fp, #-0x20]
    // 0x443bc4: LoadField: r1 = r0->field_b
    //     0x443bc4: ldur            w1, [x0, #0xb]
    // 0x443bc8: DecompressPointer r1
    //     0x443bc8: add             x1, x1, HEAP, lsl #32
    // 0x443bcc: r0 = LoadClassIdInstr(r1)
    //     0x443bcc: ldur            x0, [x1, #-1]
    //     0x443bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x443bd4: r0 = GDT[cid_x0 + 0xdf6]()
    //     0x443bd4: add             lr, x0, #0xdf6
    //     0x443bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x443bdc: blr             lr
    // 0x443be0: mov             x4, x0
    // 0x443be4: ldur            x3, [fp, #-8]
    // 0x443be8: stur            x4, [fp, #-0x28]
    // 0x443bec: LoadField: r2 = r3->field_2b
    //     0x443bec: ldur            w2, [x3, #0x2b]
    // 0x443bf0: DecompressPointer r2
    //     0x443bf0: add             x2, x2, HEAP, lsl #32
    // 0x443bf4: ldur            x5, [fp, #-0x20]
    // 0x443bf8: r0 = BoxInt64Instr(r5)
    //     0x443bf8: sbfiz           x0, x5, #1, #0x1f
    //     0x443bfc: cmp             x5, x0, asr #1
    //     0x443c00: b.eq            #0x443c0c
    //     0x443c04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443c08: stur            x5, [x0, #7]
    // 0x443c0c: mov             x1, x2
    // 0x443c10: mov             x2, x0
    // 0x443c14: r0 = containsKey()
    //     0x443c14: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x443c18: tbz             w0, #4, #0x443c38
    // 0x443c1c: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x443c1c: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x443c20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x443c24: stp             lr, x16, [SP]
    // 0x443c28: r0 = Map._fromLiteral()
    //     0x443c28: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x443c2c: LeaveFrame
    //     0x443c2c: mov             SP, fp
    //     0x443c30: ldp             fp, lr, [SP], #0x10
    // 0x443c34: ret
    //     0x443c34: ret             
    // 0x443c38: ldur            x2, [fp, #-8]
    // 0x443c3c: ldur            x3, [fp, #-0x28]
    // 0x443c40: LoadField: r4 = r2->field_23
    //     0x443c40: ldur            w4, [x2, #0x23]
    // 0x443c44: DecompressPointer r4
    //     0x443c44: add             x4, x4, HEAP, lsl #32
    // 0x443c48: r0 = BoxInt64Instr(r3)
    //     0x443c48: sbfiz           x0, x3, #1, #0x1f
    //     0x443c4c: cmp             x3, x0, asr #1
    //     0x443c50: b.eq            #0x443c5c
    //     0x443c54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443c58: stur            x3, [x0, #7]
    // 0x443c5c: ldur            x16, [fp, #-0x18]
    // 0x443c60: stp             x16, x4, [SP, #8]
    // 0x443c64: str             x0, [SP]
    // 0x443c68: mov             x0, x4
    // 0x443c6c: ClosureCall
    //     0x443c6c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x443c70: ldur            x2, [x0, #0x1f]
    //     0x443c74: blr             x2
    // 0x443c78: ldur            x1, [fp, #-8]
    // 0x443c7c: mov             x2, x0
    // 0x443c80: r0 = _hitTestInViewResultToAnnotations()
    //     0x443c80: bl              #0x2435a0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x443c84: LeaveFrame
    //     0x443c84: mov             SP, fp
    //     0x443c88: ldp             fp, lr, [SP], #0x10
    // 0x443c8c: ret
    //     0x443c8c: ret             
    // 0x443c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443c90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443c94: b               #0x443b90
  }
}

// class id: 1551, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x24278c, size: 0x50
    // 0x24278c: EnterFrame
    //     0x24278c: stp             fp, lr, [SP, #-0x10]!
    //     0x242790: mov             fp, SP
    // 0x242794: CheckStackOverflow
    //     0x242794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242798: cmp             SP, x16
    //     0x24279c: b.ls            #0x2427d4
    // 0x2427a0: LoadField: r0 = r1->field_f
    //     0x2427a0: ldur            w0, [x1, #0xf]
    // 0x2427a4: DecompressPointer r0
    //     0x2427a4: add             x0, x0, HEAP, lsl #32
    // 0x2427a8: r1 = LoadClassIdInstr(r0)
    //     0x2427a8: ldur            x1, [x0, #-1]
    //     0x2427ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2427b0: mov             x16, x0
    // 0x2427b4: mov             x0, x1
    // 0x2427b8: mov             x1, x16
    // 0x2427bc: r0 = GDT[cid_x0 + 0xc85]()
    //     0x2427bc: add             lr, x0, #0xc85
    //     0x2427c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2427c4: blr             lr
    // 0x2427c8: LeaveFrame
    //     0x2427c8: mov             SP, fp
    //     0x2427cc: ldp             fp, lr, [SP], #0x10
    // 0x2427d0: ret
    //     0x2427d0: ret             
    // 0x2427d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2427d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2427d8: b               #0x2427a0
  }
}
