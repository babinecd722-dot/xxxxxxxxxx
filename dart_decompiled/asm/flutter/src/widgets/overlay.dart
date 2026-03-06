// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 636, size: 0xc, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x748

  _ show(/* No info */) {
    // ** addr: 0x2b7a0c, size: 0x30
    // 0x2b7a0c: EnterFrame
    //     0x2b7a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7a10: mov             fp, SP
    // 0x2b7a14: CheckStackOverflow
    //     0x2b7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7a18: cmp             SP, x16
    //     0x2b7a1c: b.ls            #0x2b7a34
    // 0x2b7a20: r0 = _now()
    //     0x2b7a20: bl              #0x2b7a3c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x2b7a24: r0 = Null
    //     0x2b7a24: mov             x0, NULL
    // 0x2b7a28: LeaveFrame
    //     0x2b7a28: mov             SP, fp
    //     0x2b7a2c: ldp             fp, lr, [SP], #0x10
    // 0x2b7a30: ret
    //     0x2b7a30: ret             
    // 0x2b7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7a34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7a38: b               #0x2b7a20
  }
  _ _now(/* No info */) {
    // ** addr: 0x2b7a3c, size: 0x78
    // 0x2b7a3c: EnterFrame
    //     0x2b7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7a40: mov             fp, SP
    // 0x2b7a44: CheckStackOverflow
    //     0x2b7a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7a48: cmp             SP, x16
    //     0x2b7a4c: b.ls            #0x2b7aac
    // 0x2b7a50: r0 = InitLateStaticField(0x748) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x2b7a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7a54: ldr             x0, [x0, #0xe90]
    //     0x2b7a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b7a5c: cmp             w0, w16
    //     0x2b7a60: b.ne            #0x2b7a70
    //     0x2b7a64: add             x2, PP, #0x11, lsl #12  ; [pp+0x117d8] Field <OverlayPortalController._wallTime@205319124>: static late (offset: 0x748)
    //     0x2b7a68: ldr             x2, [x2, #0x7d8]
    //     0x2b7a6c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2b7a70: r2 = LoadInt32Instr(r0)
    //     0x2b7a70: sbfx            x2, x0, #1, #0x1f
    //     0x2b7a74: tbz             w0, #0, #0x2b7a7c
    //     0x2b7a78: ldur            x2, [x0, #7]
    // 0x2b7a7c: add             x3, x2, #1
    // 0x2b7a80: r0 = BoxInt64Instr(r3)
    //     0x2b7a80: sbfiz           x0, x3, #1, #0x1f
    //     0x2b7a84: cmp             x3, x0, asr #1
    //     0x2b7a88: b.eq            #0x2b7a94
    //     0x2b7a8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b7a90: stur            x3, [x0, #7]
    // 0x2b7a94: StoreStaticField(0x748, r0)
    //     0x2b7a94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7a98: str             x0, [x1, #0xe90]
    // 0x2b7a9c: mov             x0, x3
    // 0x2b7aa0: LeaveFrame
    //     0x2b7aa0: mov             SP, fp
    //     0x2b7aa4: ldp             fp, lr, [SP], #0x10
    // 0x2b7aa8: ret
    //     0x2b7aa8: ret             
    // 0x2b7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7aac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7ab0: b               #0x2b7a50
  }
  static int _wallTime() {
    // ** addr: 0x2b7ab4, size: 0xc
    // 0x2b7ab4: r0 = -9223372036854775808
    //     0x2b7ab4: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e0] -0x8000000000000000
    //     0x2b7ab8: ldr             x0, [x0, #0x7e0]
    // 0x2b7abc: ret
    //     0x2b7abc: ret             
  }
}

// class id: 637, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  get _ mounted(/* No info */) {
    // ** addr: 0x246740, size: 0x34
    // 0x246740: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x246740: ldur            w2, [x1, #0x17]
    // 0x246744: DecompressPointer r2
    //     0x246744: add             x2, x2, HEAP, lsl #32
    // 0x246748: cmp             w2, NULL
    // 0x24674c: b.ne            #0x246758
    // 0x246750: r1 = Null
    //     0x246750: mov             x1, NULL
    // 0x246754: b               #0x246760
    // 0x246758: LoadField: r1 = r2->field_27
    //     0x246758: ldur            w1, [x2, #0x27]
    // 0x24675c: DecompressPointer r1
    //     0x24675c: add             x1, x1, HEAP, lsl #32
    // 0x246760: cmp             w1, NULL
    // 0x246764: r16 = true
    //     0x246764: add             x16, NULL, #0x20  ; true
    // 0x246768: r17 = false
    //     0x246768: add             x17, NULL, #0x30  ; false
    // 0x24676c: csel            x0, x16, x17, ne
    // 0x246770: ret
    //     0x246770: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x246774, size: 0x1a4
    // 0x246774: EnterFrame
    //     0x246774: stp             fp, lr, [SP, #-0x10]!
    //     0x246778: mov             fp, SP
    // 0x24677c: AllocStack(0x28)
    //     0x24677c: sub             SP, SP, #0x28
    // 0x246780: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x246780: mov             x2, x1
    //     0x246784: stur            x1, [fp, #-0x10]
    // 0x246788: CheckStackOverflow
    //     0x246788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24678c: cmp             SP, x16
    //     0x246790: b.ls            #0x246908
    // 0x246794: LoadField: r1 = r2->field_1b
    //     0x246794: ldur            w1, [x2, #0x1b]
    // 0x246798: DecompressPointer r1
    //     0x246798: add             x1, x1, HEAP, lsl #32
    // 0x24679c: stur            x1, [fp, #-8]
    // 0x2467a0: cmp             w1, NULL
    // 0x2467a4: b.eq            #0x246910
    // 0x2467a8: r1 = 1
    //     0x2467a8: movz            x1, #0x1
    // 0x2467ac: r0 = AllocateContext()
    //     0x2467ac: bl              #0x430044  ; AllocateContextStub
    // 0x2467b0: mov             x3, x0
    // 0x2467b4: ldur            x0, [fp, #-8]
    // 0x2467b8: stur            x3, [fp, #-0x18]
    // 0x2467bc: StoreField: r3->field_f = r0
    //     0x2467bc: stur            w0, [x3, #0xf]
    // 0x2467c0: ldur            x2, [fp, #-0x10]
    // 0x2467c4: StoreField: r2->field_1b = rNULL
    //     0x2467c4: stur            NULL, [x2, #0x1b]
    // 0x2467c8: LoadField: r1 = r0->field_f
    //     0x2467c8: ldur            w1, [x0, #0xf]
    // 0x2467cc: DecompressPointer r1
    //     0x2467cc: add             x1, x1, HEAP, lsl #32
    // 0x2467d0: cmp             w1, NULL
    // 0x2467d4: b.ne            #0x2467e8
    // 0x2467d8: r0 = Null
    //     0x2467d8: mov             x0, NULL
    // 0x2467dc: LeaveFrame
    //     0x2467dc: mov             SP, fp
    //     0x2467e0: ldp             fp, lr, [SP], #0x10
    // 0x2467e4: ret
    //     0x2467e4: ret             
    // 0x2467e8: LoadField: r1 = r0->field_1b
    //     0x2467e8: ldur            w1, [x0, #0x1b]
    // 0x2467ec: DecompressPointer r1
    //     0x2467ec: add             x1, x1, HEAP, lsl #32
    // 0x2467f0: r0 = remove()
    //     0x2467f0: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2467f4: r0 = LoadStaticField(0x86c)
    //     0x2467f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2467f8: ldr             x0, [x0, #0x10d8]
    // 0x2467fc: cmp             w0, NULL
    // 0x246800: b.eq            #0x246914
    // 0x246804: LoadField: r1 = r0->field_5f
    //     0x246804: ldur            w1, [x0, #0x5f]
    // 0x246808: DecompressPointer r1
    //     0x246808: add             x1, x1, HEAP, lsl #32
    // 0x24680c: r16 = Instance_SchedulerPhase
    //     0x24680c: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@4d7361
    // 0x246810: cmp             w1, w16
    // 0x246814: b.ne            #0x2468f0
    // 0x246818: LoadField: r3 = r0->field_53
    //     0x246818: ldur            w3, [x0, #0x53]
    // 0x24681c: DecompressPointer r3
    //     0x24681c: add             x3, x3, HEAP, lsl #32
    // 0x246820: stur            x3, [fp, #-0x20]
    // 0x246824: LoadField: r0 = r3->field_7
    //     0x246824: ldur            w0, [x3, #7]
    // 0x246828: DecompressPointer r0
    //     0x246828: add             x0, x0, HEAP, lsl #32
    // 0x24682c: ldur            x2, [fp, #-0x18]
    // 0x246830: stur            x0, [fp, #-0x10]
    // 0x246834: r1 = Function '<anonymous closure>':.
    //     0x246834: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] AnonymousClosure: (0x24697c), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x246774)
    //     0x246838: ldr             x1, [x1, #0x610]
    // 0x24683c: r0 = AllocateClosure()
    //     0x24683c: bl              #0x430408  ; AllocateClosureStub
    // 0x246840: ldur            x2, [fp, #-0x10]
    // 0x246844: mov             x3, x0
    // 0x246848: r1 = Null
    //     0x246848: mov             x1, NULL
    // 0x24684c: stur            x3, [fp, #-0x10]
    // 0x246850: cmp             w2, NULL
    // 0x246854: b.eq            #0x246874
    // 0x246858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x246858: ldur            w4, [x2, #0x17]
    // 0x24685c: DecompressPointer r4
    //     0x24685c: add             x4, x4, HEAP, lsl #32
    // 0x246860: r8 = X0
    //     0x246860: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x246864: LoadField: r9 = r4->field_7
    //     0x246864: ldur            x9, [x4, #7]
    // 0x246868: r3 = Null
    //     0x246868: add             x3, PP, #0xa, lsl #12  ; [pp+0xa618] Null
    //     0x24686c: ldr             x3, [x3, #0x618]
    // 0x246870: blr             x9
    // 0x246874: ldur            x0, [fp, #-0x20]
    // 0x246878: LoadField: r1 = r0->field_b
    //     0x246878: ldur            w1, [x0, #0xb]
    // 0x24687c: LoadField: r2 = r0->field_f
    //     0x24687c: ldur            w2, [x0, #0xf]
    // 0x246880: DecompressPointer r2
    //     0x246880: add             x2, x2, HEAP, lsl #32
    // 0x246884: LoadField: r3 = r2->field_b
    //     0x246884: ldur            w3, [x2, #0xb]
    // 0x246888: r2 = LoadInt32Instr(r1)
    //     0x246888: sbfx            x2, x1, #1, #0x1f
    // 0x24688c: stur            x2, [fp, #-0x28]
    // 0x246890: r1 = LoadInt32Instr(r3)
    //     0x246890: sbfx            x1, x3, #1, #0x1f
    // 0x246894: cmp             x2, x1
    // 0x246898: b.ne            #0x2468a4
    // 0x24689c: mov             x1, x0
    // 0x2468a0: r0 = _growToNextCapacity()
    //     0x2468a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2468a4: ldur            x0, [fp, #-0x20]
    // 0x2468a8: ldur            x2, [fp, #-0x28]
    // 0x2468ac: add             x1, x2, #1
    // 0x2468b0: lsl             x3, x1, #1
    // 0x2468b4: StoreField: r0->field_b = r3
    //     0x2468b4: stur            w3, [x0, #0xb]
    // 0x2468b8: LoadField: r1 = r0->field_f
    //     0x2468b8: ldur            w1, [x0, #0xf]
    // 0x2468bc: DecompressPointer r1
    //     0x2468bc: add             x1, x1, HEAP, lsl #32
    // 0x2468c0: ldur            x0, [fp, #-0x10]
    // 0x2468c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2468c4: add             x25, x1, x2, lsl #2
    //     0x2468c8: add             x25, x25, #0xf
    //     0x2468cc: str             w0, [x25]
    //     0x2468d0: tbz             w0, #0, #0x2468ec
    //     0x2468d4: ldurb           w16, [x1, #-1]
    //     0x2468d8: ldurb           w17, [x0, #-1]
    //     0x2468dc: and             x16, x17, x16, lsr #2
    //     0x2468e0: tst             x16, HEAP, lsr #32
    //     0x2468e4: b.eq            #0x2468ec
    //     0x2468e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2468ec: b               #0x2468f8
    // 0x2468f0: ldur            x1, [fp, #-8]
    // 0x2468f4: r0 = _markDirty()
    //     0x2468f4: bl              #0x246918  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x2468f8: r0 = Null
    //     0x2468f8: mov             x0, NULL
    // 0x2468fc: LeaveFrame
    //     0x2468fc: mov             SP, fp
    //     0x246900: ldp             fp, lr, [SP], #0x10
    // 0x246904: ret
    //     0x246904: ret             
    // 0x246908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246908: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24690c: b               #0x246794
    // 0x246910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246910: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246914: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x24697c, size: 0x48
    // 0x24697c: EnterFrame
    //     0x24697c: stp             fp, lr, [SP, #-0x10]!
    //     0x246980: mov             fp, SP
    // 0x246984: ldr             x0, [fp, #0x18]
    // 0x246988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x246988: ldur            w1, [x0, #0x17]
    // 0x24698c: DecompressPointer r1
    //     0x24698c: add             x1, x1, HEAP, lsl #32
    // 0x246990: CheckStackOverflow
    //     0x246990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246994: cmp             SP, x16
    //     0x246998: b.ls            #0x2469bc
    // 0x24699c: LoadField: r0 = r1->field_f
    //     0x24699c: ldur            w0, [x1, #0xf]
    // 0x2469a0: DecompressPointer r0
    //     0x2469a0: add             x0, x0, HEAP, lsl #32
    // 0x2469a4: mov             x1, x0
    // 0x2469a8: r0 = _markDirty()
    //     0x2469a8: bl              #0x246918  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x2469ac: r0 = Null
    //     0x2469ac: mov             x0, NULL
    // 0x2469b0: LeaveFrame
    //     0x2469b0: mov             SP, fp
    //     0x2469b4: ldp             fp, lr, [SP], #0x10
    // 0x2469b8: ret
    //     0x2469b8: ret             
    // 0x2469bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2469bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2469c0: b               #0x24699c
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x247144, size: 0x6c
    // 0x247144: EnterFrame
    //     0x247144: stp             fp, lr, [SP, #-0x10]!
    //     0x247148: mov             fp, SP
    // 0x24714c: CheckStackOverflow
    //     0x24714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247150: cmp             SP, x16
    //     0x247154: b.ls            #0x2471a4
    // 0x247158: LoadField: r0 = r1->field_f
    //     0x247158: ldur            w0, [x1, #0xf]
    // 0x24715c: DecompressPointer r0
    //     0x24715c: add             x0, x0, HEAP, lsl #32
    // 0x247160: tbnz            w0, #4, #0x247174
    // 0x247164: r0 = Null
    //     0x247164: mov             x0, NULL
    // 0x247168: LeaveFrame
    //     0x247168: mov             SP, fp
    //     0x24716c: ldp             fp, lr, [SP], #0x10
    // 0x247170: ret
    //     0x247170: ret             
    // 0x247174: r0 = true
    //     0x247174: add             x0, NULL, #0x20  ; true
    // 0x247178: StoreField: r1->field_f = r0
    //     0x247178: stur            w0, [x1, #0xf]
    // 0x24717c: LoadField: r0 = r1->field_1b
    //     0x24717c: ldur            w0, [x1, #0x1b]
    // 0x247180: DecompressPointer r0
    //     0x247180: add             x0, x0, HEAP, lsl #32
    // 0x247184: cmp             w0, NULL
    // 0x247188: b.eq            #0x2471ac
    // 0x24718c: mov             x1, x0
    // 0x247190: r0 = _didChangeEntryOpacity()
    //     0x247190: bl              #0x2471b0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x247194: r0 = Null
    //     0x247194: mov             x0, NULL
    // 0x247198: LeaveFrame
    //     0x247198: mov             SP, fp
    //     0x24719c: ldp             fp, lr, [SP], #0x10
    // 0x2471a0: ret
    //     0x2471a0: ret             
    // 0x2471a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2471a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2471a8: b               #0x247158
    // 0x2471ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2471ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x247204, size: 0x4c
    // 0x247204: EnterFrame
    //     0x247204: stp             fp, lr, [SP, #-0x10]!
    //     0x247208: mov             fp, SP
    // 0x24720c: CheckStackOverflow
    //     0x24720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247210: cmp             SP, x16
    //     0x247214: b.ls            #0x247248
    // 0x247218: LoadField: r0 = r1->field_1f
    //     0x247218: ldur            w0, [x1, #0x1f]
    // 0x24721c: DecompressPointer r0
    //     0x24721c: add             x0, x0, HEAP, lsl #32
    // 0x247220: mov             x1, x0
    // 0x247224: r0 = currentState()
    //     0x247224: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x247228: cmp             w0, NULL
    // 0x24722c: b.eq            #0x247238
    // 0x247230: mov             x1, x0
    // 0x247234: r0 = _markNeedsBuild()
    //     0x247234: bl              #0x247250  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x247238: r0 = Null
    //     0x247238: mov             x0, NULL
    // 0x24723c: LeaveFrame
    //     0x24723c: mov             SP, fp
    //     0x247240: ldp             fp, lr, [SP], #0x10
    // 0x247244: ret
    //     0x247244: ret             
    // 0x247248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247248: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24724c: b               #0x247218
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x262114, size: 0x68
    // 0x262114: EnterFrame
    //     0x262114: stp             fp, lr, [SP, #-0x10]!
    //     0x262118: mov             fp, SP
    // 0x26211c: CheckStackOverflow
    //     0x26211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262120: cmp             SP, x16
    //     0x262124: b.ls            #0x262174
    // 0x262128: LoadField: r0 = r1->field_b
    //     0x262128: ldur            w0, [x1, #0xb]
    // 0x26212c: DecompressPointer r0
    //     0x26212c: add             x0, x0, HEAP, lsl #32
    // 0x262130: cmp             w0, w2
    // 0x262134: b.ne            #0x262148
    // 0x262138: r0 = Null
    //     0x262138: mov             x0, NULL
    // 0x26213c: LeaveFrame
    //     0x26213c: mov             SP, fp
    //     0x262140: ldp             fp, lr, [SP], #0x10
    // 0x262144: ret
    //     0x262144: ret             
    // 0x262148: StoreField: r1->field_b = r2
    //     0x262148: stur            w2, [x1, #0xb]
    // 0x26214c: LoadField: r0 = r1->field_1b
    //     0x26214c: ldur            w0, [x1, #0x1b]
    // 0x262150: DecompressPointer r0
    //     0x262150: add             x0, x0, HEAP, lsl #32
    // 0x262154: cmp             w0, NULL
    // 0x262158: b.eq            #0x262164
    // 0x26215c: mov             x1, x0
    // 0x262160: r0 = _didChangeEntryOpacity()
    //     0x262160: bl              #0x2471b0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x262164: r0 = Null
    //     0x262164: mov             x0, NULL
    // 0x262168: LeaveFrame
    //     0x262168: mov             SP, fp
    //     0x26216c: ldp             fp, lr, [SP], #0x10
    // 0x262170: ret
    //     0x262170: ret             
    // 0x262174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262174: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262178: b               #0x262128
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x262364, size: 0x1b0
    // 0x262364: EnterFrame
    //     0x262364: stp             fp, lr, [SP, #-0x10]!
    //     0x262368: mov             fp, SP
    // 0x26236c: AllocStack(0x28)
    //     0x26236c: sub             SP, SP, #0x28
    // 0x262370: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x262370: mov             x0, x2
    //     0x262374: stur            x2, [fp, #-0x20]
    //     0x262378: mov             x2, x1
    //     0x26237c: stur            x1, [fp, #-0x18]
    //     0x262380: ldur            w1, [x4, #0x13]
    //     0x262384: ldur            w3, [x4, #0x1f]
    //     0x262388: add             x3, x3, HEAP, lsl #32
    //     0x26238c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] "canSizeOverlay"
    //     0x262390: ldr             x16, [x16, #0xb18]
    //     0x262394: cmp             w3, w16
    //     0x262398: b.ne            #0x2623bc
    //     0x26239c: ldur            w3, [x4, #0x23]
    //     0x2623a0: add             x3, x3, HEAP, lsl #32
    //     0x2623a4: sub             w5, w1, w3
    //     0x2623a8: add             x3, fp, w5, sxtw #2
    //     0x2623ac: ldr             x3, [x3, #8]
    //     0x2623b0: mov             x5, x3
    //     0x2623b4: movz            x3, #0x1
    //     0x2623b8: b               #0x2623c4
    //     0x2623bc: add             x5, NULL, #0x30  ; false
    //     0x2623c0: movz            x3, #0
    //     0x2623c4: stur            x5, [fp, #-0x10]
    //     0x2623c8: lsl             x6, x3, #1
    //     0x2623cc: lsl             w3, w6, #1
    //     0x2623d0: add             w6, w3, #8
    //     0x2623d4: add             x16, x4, w6, sxtw #1
    //     0x2623d8: ldur            w7, [x16, #0xf]
    //     0x2623dc: add             x7, x7, HEAP, lsl #32
    //     0x2623e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab20] "maintainState"
    //     0x2623e4: ldr             x16, [x16, #0xb20]
    //     0x2623e8: cmp             w7, w16
    //     0x2623ec: b.ne            #0x262414
    //     0x2623f0: add             w6, w3, #0xa
    //     0x2623f4: add             x16, x4, w6, sxtw #1
    //     0x2623f8: ldur            w3, [x16, #0xf]
    //     0x2623fc: add             x3, x3, HEAP, lsl #32
    //     0x262400: sub             w4, w1, w3
    //     0x262404: add             x1, fp, w4, sxtw #2
    //     0x262408: ldr             x1, [x1, #8]
    //     0x26240c: mov             x4, x1
    //     0x262410: b               #0x262418
    //     0x262414: add             x4, NULL, #0x30  ; false
    //     0x262418: add             x3, NULL, #0x30  ; false
    //     0x26241c: stur            x4, [fp, #-8]
    // 0x262418: r3 = false
    // 0x262420: CheckStackOverflow
    //     0x262420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262424: cmp             SP, x16
    //     0x262428: b.ls            #0x26250c
    // 0x26242c: StoreField: r2->field_23 = r3
    //     0x26242c: stur            w3, [x2, #0x23]
    // 0x262430: r1 = <_OverlayEntryWidgetState?>
    //     0x262430: add             x1, PP, #0xa, lsl #12  ; [pp+0xab28] TypeArguments: <_OverlayEntryWidgetState?>
    //     0x262434: ldr             x1, [x1, #0xb28]
    // 0x262438: r0 = ValueNotifier()
    //     0x262438: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x26243c: stur            x0, [fp, #-0x28]
    // 0x262440: StoreField: r0->field_7 = rZR
    //     0x262440: stur            xzr, [x0, #7]
    // 0x262444: StoreField: r0->field_13 = rZR
    //     0x262444: stur            xzr, [x0, #0x13]
    // 0x262448: StoreField: r0->field_1b = rZR
    //     0x262448: stur            xzr, [x0, #0x1b]
    // 0x26244c: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x26244c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262450: ldr             x0, [x0, #0xb88]
    //     0x262454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262458: cmp             w0, w16
    //     0x26245c: b.ne            #0x262468
    //     0x262460: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x262464: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x262468: mov             x1, x0
    // 0x26246c: ldur            x0, [fp, #-0x28]
    // 0x262470: StoreField: r0->field_f = r1
    //     0x262470: stur            w1, [x0, #0xf]
    // 0x262474: ldur            x2, [fp, #-0x18]
    // 0x262478: ArrayStore: r2[0] = r0  ; List_4
    //     0x262478: stur            w0, [x2, #0x17]
    //     0x26247c: ldurb           w16, [x2, #-1]
    //     0x262480: ldurb           w17, [x0, #-1]
    //     0x262484: and             x16, x17, x16, lsr #2
    //     0x262488: tst             x16, HEAP, lsr #32
    //     0x26248c: b.eq            #0x262494
    //     0x262490: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x262494: r1 = <_OverlayEntryWidgetState>
    //     0x262494: add             x1, PP, #0xa, lsl #12  ; [pp+0xab30] TypeArguments: <_OverlayEntryWidgetState>
    //     0x262498: ldr             x1, [x1, #0xb30]
    // 0x26249c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26249c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2624a0: r0 = GlobalKey()
    //     0x2624a0: bl              #0x262514  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x2624a4: ldur            x1, [fp, #-0x18]
    // 0x2624a8: StoreField: r1->field_1f = r0
    //     0x2624a8: stur            w0, [x1, #0x1f]
    //     0x2624ac: ldurb           w16, [x1, #-1]
    //     0x2624b0: ldurb           w17, [x0, #-1]
    //     0x2624b4: and             x16, x17, x16, lsr #2
    //     0x2624b8: tst             x16, HEAP, lsr #32
    //     0x2624bc: b.eq            #0x2624c4
    //     0x2624c0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2624c4: ldur            x0, [fp, #-0x20]
    // 0x2624c8: StoreField: r1->field_7 = r0
    //     0x2624c8: stur            w0, [x1, #7]
    //     0x2624cc: ldurb           w16, [x1, #-1]
    //     0x2624d0: ldurb           w17, [x0, #-1]
    //     0x2624d4: and             x16, x17, x16, lsr #2
    //     0x2624d8: tst             x16, HEAP, lsr #32
    //     0x2624dc: b.eq            #0x2624e4
    //     0x2624e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2624e4: ldur            x2, [fp, #-0x10]
    // 0x2624e8: StoreField: r1->field_13 = r2
    //     0x2624e8: stur            w2, [x1, #0x13]
    // 0x2624ec: r2 = false
    //     0x2624ec: add             x2, NULL, #0x30  ; false
    // 0x2624f0: StoreField: r1->field_b = r2
    //     0x2624f0: stur            w2, [x1, #0xb]
    // 0x2624f4: ldur            x2, [fp, #-8]
    // 0x2624f8: StoreField: r1->field_f = r2
    //     0x2624f8: stur            w2, [x1, #0xf]
    // 0x2624fc: r0 = Null
    //     0x2624fc: mov             x0, NULL
    // 0x262500: LeaveFrame
    //     0x262500: mov             SP, fp
    //     0x262504: ldp             fp, lr, [SP], #0x10
    // 0x262508: ret
    //     0x262508: ret             
    // 0x26250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26250c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262510: b               #0x26242c
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x2f21f0, size: 0x68
    // 0x2f21f0: EnterFrame
    //     0x2f21f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f21f4: mov             fp, SP
    // 0x2f21f8: AllocStack(0x8)
    //     0x2f21f8: sub             SP, SP, #8
    // 0x2f21fc: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x2f21fc: mov             x0, x1
    //     0x2f2200: stur            x1, [fp, #-8]
    // 0x2f2204: CheckStackOverflow
    //     0x2f2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2208: cmp             SP, x16
    //     0x2f220c: b.ls            #0x2f2250
    // 0x2f2210: LoadField: r1 = r0->field_23
    //     0x2f2210: ldur            w1, [x0, #0x23]
    // 0x2f2214: DecompressPointer r1
    //     0x2f2214: add             x1, x1, HEAP, lsl #32
    // 0x2f2218: tbnz            w1, #4, #0x2f2240
    // 0x2f221c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f221c: ldur            w1, [x0, #0x17]
    // 0x2f2220: DecompressPointer r1
    //     0x2f2220: add             x1, x1, HEAP, lsl #32
    // 0x2f2224: cmp             w1, NULL
    // 0x2f2228: b.ne            #0x2f2234
    // 0x2f222c: mov             x1, x0
    // 0x2f2230: b               #0x2f223c
    // 0x2f2234: r0 = dispose()
    //     0x2f2234: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f2238: ldur            x1, [fp, #-8]
    // 0x2f223c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f223c: stur            NULL, [x1, #0x17]
    // 0x2f2240: r0 = Null
    //     0x2f2240: mov             x0, NULL
    // 0x2f2244: LeaveFrame
    //     0x2f2244: mov             SP, fp
    //     0x2f2248: ldp             fp, lr, [SP], #0x10
    // 0x2f224c: ret
    //     0x2f224c: ret             
    // 0x2f2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2254: b               #0x2f2210
  }
  _ addListener(/* No info */) {
    // ** addr: 0x396458, size: 0x44
    // 0x396458: EnterFrame
    //     0x396458: stp             fp, lr, [SP, #-0x10]!
    //     0x39645c: mov             fp, SP
    // 0x396460: CheckStackOverflow
    //     0x396460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396464: cmp             SP, x16
    //     0x396468: b.ls            #0x396494
    // 0x39646c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39646c: ldur            w0, [x1, #0x17]
    // 0x396470: DecompressPointer r0
    //     0x396470: add             x0, x0, HEAP, lsl #32
    // 0x396474: cmp             w0, NULL
    // 0x396478: b.eq            #0x396484
    // 0x39647c: mov             x1, x0
    // 0x396480: r0 = addListener()
    //     0x396480: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x396484: r0 = Null
    //     0x396484: mov             x0, NULL
    // 0x396488: LeaveFrame
    //     0x396488: mov             SP, fp
    //     0x39648c: ldp             fp, lr, [SP], #0x10
    // 0x396490: ret
    //     0x396490: ret             
    // 0x396494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396498: b               #0x39646c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3f6180, size: 0x44
    // 0x3f6180: EnterFrame
    //     0x3f6180: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6184: mov             fp, SP
    // 0x3f6188: CheckStackOverflow
    //     0x3f6188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f618c: cmp             SP, x16
    //     0x3f6190: b.ls            #0x3f61bc
    // 0x3f6194: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f6194: ldur            w0, [x1, #0x17]
    // 0x3f6198: DecompressPointer r0
    //     0x3f6198: add             x0, x0, HEAP, lsl #32
    // 0x3f619c: cmp             w0, NULL
    // 0x3f61a0: b.eq            #0x3f61ac
    // 0x3f61a4: mov             x1, x0
    // 0x3f61a8: r0 = removeListener()
    //     0x3f61a8: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3f61ac: r0 = Null
    //     0x3f61ac: mov             x0, NULL
    // 0x3f61b0: LeaveFrame
    //     0x3f61b0: mov             SP, fp
    //     0x3f61b4: ldp             fp, lr, [SP], #0x10
    // 0x3f61b8: ret
    //     0x3f61b8: ret             
    // 0x3f61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f61bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f61c0: b               #0x3f6194
  }
}

// class id: 906, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 913, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x2191a8, size: 0xfc
    // 0x2191a8: EnterFrame
    //     0x2191a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2191ac: mov             fp, SP
    // 0x2191b0: AllocStack(0x18)
    //     0x2191b0: sub             SP, SP, #0x18
    // 0x2191b4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x2191b4: mov             x2, x1
    //     0x2191b8: stur            x1, [fp, #-0x10]
    // 0x2191bc: CheckStackOverflow
    //     0x2191bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2191c0: cmp             SP, x16
    //     0x2191c4: b.ls            #0x219290
    // 0x2191c8: LoadField: r0 = r2->field_57
    //     0x2191c8: ldur            w0, [x2, #0x57]
    // 0x2191cc: DecompressPointer r0
    //     0x2191cc: add             x0, x0, HEAP, lsl #32
    // 0x2191d0: mov             x3, x0
    // 0x2191d4: stur            x3, [fp, #-8]
    // 0x2191d8: CheckStackOverflow
    //     0x2191d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2191dc: cmp             SP, x16
    //     0x2191e0: b.ls            #0x219298
    // 0x2191e4: cmp             w3, NULL
    // 0x2191e8: b.eq            #0x219280
    // 0x2191ec: LoadField: r0 = r3->field_b
    //     0x2191ec: ldur            x0, [x3, #0xb]
    // 0x2191f0: LoadField: r1 = r2->field_b
    //     0x2191f0: ldur            x1, [x2, #0xb]
    // 0x2191f4: cmp             x0, x1
    // 0x2191f8: b.gt            #0x219220
    // 0x2191fc: add             x0, x1, #1
    // 0x219200: StoreField: r3->field_b = r0
    //     0x219200: stur            x0, [x3, #0xb]
    // 0x219204: r0 = LoadClassIdInstr(r3)
    //     0x219204: ldur            x0, [x3, #-1]
    //     0x219208: ubfx            x0, x0, #0xc, #0x14
    // 0x21920c: mov             x1, x3
    // 0x219210: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x219210: movz            x17, #0x6ccc
    //     0x219214: add             lr, x0, x17
    //     0x219218: ldr             lr, [x21, lr, lsl #3]
    //     0x21921c: blr             lr
    // 0x219220: ldur            x0, [fp, #-8]
    // 0x219224: LoadField: r3 = r0->field_7
    //     0x219224: ldur            w3, [x0, #7]
    // 0x219228: DecompressPointer r3
    //     0x219228: add             x3, x3, HEAP, lsl #32
    // 0x21922c: stur            x3, [fp, #-0x18]
    // 0x219230: cmp             w3, NULL
    // 0x219234: b.eq            #0x2192a0
    // 0x219238: mov             x0, x3
    // 0x21923c: r2 = Null
    //     0x21923c: mov             x2, NULL
    // 0x219240: r1 = Null
    //     0x219240: mov             x1, NULL
    // 0x219244: r4 = LoadClassIdInstr(r0)
    //     0x219244: ldur            x4, [x0, #-1]
    //     0x219248: ubfx            x4, x4, #0xc, #0x14
    // 0x21924c: sub             x4, x4, #0x3f6
    // 0x219250: cmp             x4, #1
    // 0x219254: b.ls            #0x21926c
    // 0x219258: r8 = StackParentData
    //     0x219258: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x21925c: ldr             x8, [x8, #0x860]
    // 0x219260: r3 = Null
    //     0x219260: add             x3, PP, #0x10, lsl #12  ; [pp+0x10930] Null
    //     0x219264: ldr             x3, [x3, #0x930]
    // 0x219268: r0 = DefaultTypeTest()
    //     0x219268: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21926c: ldur            x1, [fp, #-0x18]
    // 0x219270: LoadField: r3 = r1->field_13
    //     0x219270: ldur            w3, [x1, #0x13]
    // 0x219274: DecompressPointer r3
    //     0x219274: add             x3, x3, HEAP, lsl #32
    // 0x219278: ldur            x2, [fp, #-0x10]
    // 0x21927c: b               #0x2191d4
    // 0x219280: r0 = Null
    //     0x219280: mov             x0, NULL
    // 0x219284: LeaveFrame
    //     0x219284: mov             SP, fp
    //     0x219288: ldp             fp, lr, [SP], #0x10
    // 0x21928c: ret
    //     0x21928c: ret             
    // 0x219290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219290: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219294: b               #0x2191c8
    // 0x219298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21929c: b               #0x2191e4
    // 0x2192a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2192a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2261a0, size: 0xdc
    // 0x2261a0: EnterFrame
    //     0x2261a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2261a4: mov             fp, SP
    // 0x2261a8: AllocStack(0x28)
    //     0x2261a8: sub             SP, SP, #0x28
    // 0x2261ac: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2261ac: mov             x0, x1
    //     0x2261b0: mov             x1, x2
    //     0x2261b4: stur            x2, [fp, #-0x10]
    // 0x2261b8: CheckStackOverflow
    //     0x2261b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2261bc: cmp             SP, x16
    //     0x2261c0: b.ls            #0x226268
    // 0x2261c4: LoadField: r2 = r0->field_57
    //     0x2261c4: ldur            w2, [x0, #0x57]
    // 0x2261c8: DecompressPointer r2
    //     0x2261c8: add             x2, x2, HEAP, lsl #32
    // 0x2261cc: stur            x2, [fp, #-8]
    // 0x2261d0: CheckStackOverflow
    //     0x2261d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2261d4: cmp             SP, x16
    //     0x2261d8: b.ls            #0x226270
    // 0x2261dc: cmp             w2, NULL
    // 0x2261e0: b.eq            #0x226258
    // 0x2261e4: stp             x2, x1, [SP]
    // 0x2261e8: mov             x0, x1
    // 0x2261ec: ClosureCall
    //     0x2261ec: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2261f0: ldur            x2, [x0, #0x1f]
    //     0x2261f4: blr             x2
    // 0x2261f8: ldur            x0, [fp, #-8]
    // 0x2261fc: LoadField: r3 = r0->field_7
    //     0x2261fc: ldur            w3, [x0, #7]
    // 0x226200: DecompressPointer r3
    //     0x226200: add             x3, x3, HEAP, lsl #32
    // 0x226204: stur            x3, [fp, #-0x18]
    // 0x226208: cmp             w3, NULL
    // 0x22620c: b.eq            #0x226278
    // 0x226210: mov             x0, x3
    // 0x226214: r2 = Null
    //     0x226214: mov             x2, NULL
    // 0x226218: r1 = Null
    //     0x226218: mov             x1, NULL
    // 0x22621c: r4 = LoadClassIdInstr(r0)
    //     0x22621c: ldur            x4, [x0, #-1]
    //     0x226220: ubfx            x4, x4, #0xc, #0x14
    // 0x226224: sub             x4, x4, #0x3f6
    // 0x226228: cmp             x4, #1
    // 0x22622c: b.ls            #0x226244
    // 0x226230: r8 = StackParentData
    //     0x226230: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x226234: ldr             x8, [x8, #0x860]
    // 0x226238: r3 = Null
    //     0x226238: add             x3, PP, #0x10, lsl #12  ; [pp+0x10920] Null
    //     0x22623c: ldr             x3, [x3, #0x920]
    // 0x226240: r0 = DefaultTypeTest()
    //     0x226240: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x226244: ldur            x1, [fp, #-0x18]
    // 0x226248: LoadField: r2 = r1->field_13
    //     0x226248: ldur            w2, [x1, #0x13]
    // 0x22624c: DecompressPointer r2
    //     0x22624c: add             x2, x2, HEAP, lsl #32
    // 0x226250: ldur            x1, [fp, #-0x10]
    // 0x226254: b               #0x2261cc
    // 0x226258: r0 = Null
    //     0x226258: mov             x0, NULL
    // 0x22625c: LeaveFrame
    //     0x22625c: mov             SP, fp
    //     0x226260: ldp             fp, lr, [SP], #0x10
    // 0x226264: ret
    //     0x226264: ret             
    // 0x226268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226268: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22626c: b               #0x2261c4
    // 0x226270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226270: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226274: b               #0x2261dc
    // 0x226278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226278: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c88c, size: 0xf8
    // 0x37c88c: EnterFrame
    //     0x37c88c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c890: mov             fp, SP
    // 0x37c894: AllocStack(0x18)
    //     0x37c894: sub             SP, SP, #0x18
    // 0x37c898: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c898: mov             x3, x1
    //     0x37c89c: mov             x0, x2
    //     0x37c8a0: stur            x1, [fp, #-8]
    //     0x37c8a4: stur            x2, [fp, #-0x10]
    // 0x37c8a8: CheckStackOverflow
    //     0x37c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c8ac: cmp             SP, x16
    //     0x37c8b0: b.ls            #0x37c970
    // 0x37c8b4: mov             x1, x3
    // 0x37c8b8: mov             x2, x0
    // 0x37c8bc: r0 = attach()
    //     0x37c8bc: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37c8c0: ldur            x0, [fp, #-8]
    // 0x37c8c4: LoadField: r1 = r0->field_57
    //     0x37c8c4: ldur            w1, [x0, #0x57]
    // 0x37c8c8: DecompressPointer r1
    //     0x37c8c8: add             x1, x1, HEAP, lsl #32
    // 0x37c8cc: mov             x3, x1
    // 0x37c8d0: stur            x3, [fp, #-8]
    // 0x37c8d4: CheckStackOverflow
    //     0x37c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c8d8: cmp             SP, x16
    //     0x37c8dc: b.ls            #0x37c978
    // 0x37c8e0: cmp             w3, NULL
    // 0x37c8e4: b.eq            #0x37c960
    // 0x37c8e8: r0 = LoadClassIdInstr(r3)
    //     0x37c8e8: ldur            x0, [x3, #-1]
    //     0x37c8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x37c8f0: mov             x1, x3
    // 0x37c8f4: ldur            x2, [fp, #-0x10]
    // 0x37c8f8: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37c8f8: add             lr, x0, #0xe39
    //     0x37c8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x37c900: blr             lr
    // 0x37c904: ldur            x0, [fp, #-8]
    // 0x37c908: LoadField: r3 = r0->field_7
    //     0x37c908: ldur            w3, [x0, #7]
    // 0x37c90c: DecompressPointer r3
    //     0x37c90c: add             x3, x3, HEAP, lsl #32
    // 0x37c910: stur            x3, [fp, #-0x18]
    // 0x37c914: cmp             w3, NULL
    // 0x37c918: b.eq            #0x37c980
    // 0x37c91c: mov             x0, x3
    // 0x37c920: r2 = Null
    //     0x37c920: mov             x2, NULL
    // 0x37c924: r1 = Null
    //     0x37c924: mov             x1, NULL
    // 0x37c928: r4 = LoadClassIdInstr(r0)
    //     0x37c928: ldur            x4, [x0, #-1]
    //     0x37c92c: ubfx            x4, x4, #0xc, #0x14
    // 0x37c930: sub             x4, x4, #0x3f6
    // 0x37c934: cmp             x4, #1
    // 0x37c938: b.ls            #0x37c950
    // 0x37c93c: r8 = StackParentData
    //     0x37c93c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x37c940: ldr             x8, [x8, #0x860]
    // 0x37c944: r3 = Null
    //     0x37c944: add             x3, PP, #0x10, lsl #12  ; [pp+0x10950] Null
    //     0x37c948: ldr             x3, [x3, #0x950]
    // 0x37c94c: r0 = DefaultTypeTest()
    //     0x37c94c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37c950: ldur            x1, [fp, #-0x18]
    // 0x37c954: LoadField: r3 = r1->field_13
    //     0x37c954: ldur            w3, [x1, #0x13]
    // 0x37c958: DecompressPointer r3
    //     0x37c958: add             x3, x3, HEAP, lsl #32
    // 0x37c95c: b               #0x37c8d0
    // 0x37c960: r0 = Null
    //     0x37c960: mov             x0, NULL
    // 0x37c964: LeaveFrame
    //     0x37c964: mov             SP, fp
    //     0x37c968: ldp             fp, lr, [SP], #0x10
    // 0x37c96c: ret
    //     0x37c96c: ret             
    // 0x37c970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c970: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c974: b               #0x37c8b4
    // 0x37c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c97c: b               #0x37c8e0
    // 0x37c980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c980: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e3a4, size: 0xe8
    // 0x37e3a4: EnterFrame
    //     0x37e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x37e3a8: mov             fp, SP
    // 0x37e3ac: AllocStack(0x10)
    //     0x37e3ac: sub             SP, SP, #0x10
    // 0x37e3b0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x37e3b0: mov             x0, x1
    //     0x37e3b4: stur            x1, [fp, #-8]
    // 0x37e3b8: CheckStackOverflow
    //     0x37e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e3bc: cmp             SP, x16
    //     0x37e3c0: b.ls            #0x37e478
    // 0x37e3c4: mov             x1, x0
    // 0x37e3c8: r0 = detach()
    //     0x37e3c8: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e3cc: ldur            x0, [fp, #-8]
    // 0x37e3d0: LoadField: r1 = r0->field_57
    //     0x37e3d0: ldur            w1, [x0, #0x57]
    // 0x37e3d4: DecompressPointer r1
    //     0x37e3d4: add             x1, x1, HEAP, lsl #32
    // 0x37e3d8: mov             x2, x1
    // 0x37e3dc: stur            x2, [fp, #-8]
    // 0x37e3e0: CheckStackOverflow
    //     0x37e3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e3e4: cmp             SP, x16
    //     0x37e3e8: b.ls            #0x37e480
    // 0x37e3ec: cmp             w2, NULL
    // 0x37e3f0: b.eq            #0x37e468
    // 0x37e3f4: r0 = LoadClassIdInstr(r2)
    //     0x37e3f4: ldur            x0, [x2, #-1]
    //     0x37e3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37e3fc: mov             x1, x2
    // 0x37e400: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e400: add             lr, x0, #0xd8c
    //     0x37e404: ldr             lr, [x21, lr, lsl #3]
    //     0x37e408: blr             lr
    // 0x37e40c: ldur            x0, [fp, #-8]
    // 0x37e410: LoadField: r3 = r0->field_7
    //     0x37e410: ldur            w3, [x0, #7]
    // 0x37e414: DecompressPointer r3
    //     0x37e414: add             x3, x3, HEAP, lsl #32
    // 0x37e418: stur            x3, [fp, #-0x10]
    // 0x37e41c: cmp             w3, NULL
    // 0x37e420: b.eq            #0x37e488
    // 0x37e424: mov             x0, x3
    // 0x37e428: r2 = Null
    //     0x37e428: mov             x2, NULL
    // 0x37e42c: r1 = Null
    //     0x37e42c: mov             x1, NULL
    // 0x37e430: r4 = LoadClassIdInstr(r0)
    //     0x37e430: ldur            x4, [x0, #-1]
    //     0x37e434: ubfx            x4, x4, #0xc, #0x14
    // 0x37e438: sub             x4, x4, #0x3f6
    // 0x37e43c: cmp             x4, #1
    // 0x37e440: b.ls            #0x37e458
    // 0x37e444: r8 = StackParentData
    //     0x37e444: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x37e448: ldr             x8, [x8, #0x860]
    // 0x37e44c: r3 = Null
    //     0x37e44c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10940] Null
    //     0x37e450: ldr             x3, [x3, #0x940]
    // 0x37e454: r0 = DefaultTypeTest()
    //     0x37e454: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37e458: ldur            x1, [fp, #-0x10]
    // 0x37e45c: LoadField: r2 = r1->field_13
    //     0x37e45c: ldur            w2, [x1, #0x13]
    // 0x37e460: DecompressPointer r2
    //     0x37e460: add             x2, x2, HEAP, lsl #32
    // 0x37e464: b               #0x37e3dc
    // 0x37e468: r0 = Null
    //     0x37e468: mov             x0, NULL
    // 0x37e46c: LeaveFrame
    //     0x37e46c: mov             SP, fp
    //     0x37e470: ldp             fp, lr, [SP], #0x10
    // 0x37e474: ret
    //     0x37e474: ret             
    // 0x37e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e47c: b               #0x37e3c4
    // 0x37e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e480: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e484: b               #0x37e3ec
    // 0x37e488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e488: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3a1030, size: 0x1b4
    // 0x3a1030: EnterFrame
    //     0x3a1030: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1034: mov             fp, SP
    // 0x3a1038: AllocStack(0x30)
    //     0x3a1038: sub             SP, SP, #0x30
    // 0x3a103c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a103c: mov             x5, x1
    //     0x3a1040: mov             x4, x2
    //     0x3a1044: stur            x1, [fp, #-8]
    //     0x3a1048: stur            x2, [fp, #-0x10]
    //     0x3a104c: stur            x3, [fp, #-0x18]
    // 0x3a1050: CheckStackOverflow
    //     0x3a1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1054: cmp             SP, x16
    //     0x3a1058: b.ls            #0x3a11d8
    // 0x3a105c: mov             x0, x4
    // 0x3a1060: r2 = Null
    //     0x3a1060: mov             x2, NULL
    // 0x3a1064: r1 = Null
    //     0x3a1064: mov             x1, NULL
    // 0x3a1068: r4 = 60
    //     0x3a1068: movz            x4, #0x3c
    // 0x3a106c: branchIfSmi(r0, 0x3a1078)
    //     0x3a106c: tbz             w0, #0, #0x3a1078
    // 0x3a1070: r4 = LoadClassIdInstr(r0)
    //     0x3a1070: ldur            x4, [x0, #-1]
    //     0x3a1074: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1078: sub             x4, x4, #0x387
    // 0x3a107c: cmp             x4, #0x56
    // 0x3a1080: b.ls            #0x3a1094
    // 0x3a1084: r8 = RenderBox
    //     0x3a1084: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3a1088: r3 = Null
    //     0x3a1088: add             x3, PP, #0x12, lsl #12  ; [pp+0x12630] Null
    //     0x3a108c: ldr             x3, [x3, #0x630]
    // 0x3a1090: r0 = RenderBox()
    //     0x3a1090: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3a1094: ldur            x0, [fp, #-0x18]
    // 0x3a1098: r2 = Null
    //     0x3a1098: mov             x2, NULL
    // 0x3a109c: r1 = Null
    //     0x3a109c: mov             x1, NULL
    // 0x3a10a0: r4 = 60
    //     0x3a10a0: movz            x4, #0x3c
    // 0x3a10a4: branchIfSmi(r0, 0x3a10b0)
    //     0x3a10a4: tbz             w0, #0, #0x3a10b0
    // 0x3a10a8: r4 = LoadClassIdInstr(r0)
    //     0x3a10a8: ldur            x4, [x0, #-1]
    //     0x3a10ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3a10b0: sub             x4, x4, #0x387
    // 0x3a10b4: cmp             x4, #0x56
    // 0x3a10b8: b.ls            #0x3a10cc
    // 0x3a10bc: r8 = RenderBox?
    //     0x3a10bc: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3a10c0: r3 = Null
    //     0x3a10c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12640] Null
    //     0x3a10c4: ldr             x3, [x3, #0x640]
    // 0x3a10c8: r0 = DefaultNullableTypeTest()
    //     0x3a10c8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3a10cc: ldur            x3, [fp, #-0x10]
    // 0x3a10d0: LoadField: r4 = r3->field_7
    //     0x3a10d0: ldur            w4, [x3, #7]
    // 0x3a10d4: DecompressPointer r4
    //     0x3a10d4: add             x4, x4, HEAP, lsl #32
    // 0x3a10d8: stur            x4, [fp, #-0x20]
    // 0x3a10dc: cmp             w4, NULL
    // 0x3a10e0: b.eq            #0x3a11e0
    // 0x3a10e4: mov             x0, x4
    // 0x3a10e8: r2 = Null
    //     0x3a10e8: mov             x2, NULL
    // 0x3a10ec: r1 = Null
    //     0x3a10ec: mov             x1, NULL
    // 0x3a10f0: r4 = LoadClassIdInstr(r0)
    //     0x3a10f0: ldur            x4, [x0, #-1]
    //     0x3a10f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a10f8: sub             x4, x4, #0x3f6
    // 0x3a10fc: cmp             x4, #1
    // 0x3a1100: b.ls            #0x3a1118
    // 0x3a1104: r8 = StackParentData
    //     0x3a1104: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1108: ldr             x8, [x8, #0x860]
    // 0x3a110c: r3 = Null
    //     0x3a110c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12650] Null
    //     0x3a1110: ldr             x3, [x3, #0x650]
    // 0x3a1114: r0 = DefaultTypeTest()
    //     0x3a1114: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1118: ldur            x0, [fp, #-0x20]
    // 0x3a111c: LoadField: r1 = r0->field_f
    //     0x3a111c: ldur            w1, [x0, #0xf]
    // 0x3a1120: DecompressPointer r1
    //     0x3a1120: add             x1, x1, HEAP, lsl #32
    // 0x3a1124: r0 = LoadClassIdInstr(r1)
    //     0x3a1124: ldur            x0, [x1, #-1]
    //     0x3a1128: ubfx            x0, x0, #0xc, #0x14
    // 0x3a112c: ldur            x16, [fp, #-0x18]
    // 0x3a1130: stp             x16, x1, [SP]
    // 0x3a1134: mov             lr, x0
    // 0x3a1138: ldr             lr, [x21, lr, lsl #3]
    // 0x3a113c: blr             lr
    // 0x3a1140: tbnz            w0, #4, #0x3a1154
    // 0x3a1144: r0 = Null
    //     0x3a1144: mov             x0, NULL
    // 0x3a1148: LeaveFrame
    //     0x3a1148: mov             SP, fp
    //     0x3a114c: ldp             fp, lr, [SP], #0x10
    // 0x3a1150: ret
    //     0x3a1150: ret             
    // 0x3a1154: ldur            x0, [fp, #-8]
    // 0x3a1158: mov             x1, x0
    // 0x3a115c: ldur            x2, [fp, #-0x10]
    // 0x3a1160: r0 = _removeFromChildList()
    //     0x3a1160: bl              #0x3a1764  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3a1164: ldur            x1, [fp, #-8]
    // 0x3a1168: ldur            x2, [fp, #-0x10]
    // 0x3a116c: ldur            x3, [fp, #-0x18]
    // 0x3a1170: r0 = _insertIntoChildList()
    //     0x3a1170: bl              #0x3a11e4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3a1174: ldur            x0, [fp, #-8]
    // 0x3a1178: r1 = LoadClassIdInstr(r0)
    //     0x3a1178: ldur            x1, [x0, #-1]
    //     0x3a117c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1180: cmp             x1, #0x393
    // 0x3a1184: b.ne            #0x3a1194
    // 0x3a1188: mov             x1, x0
    // 0x3a118c: r0 = markNeedsLayout()
    //     0x3a118c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3a1190: b               #0x3a11c8
    // 0x3a1194: LoadField: r1 = r0->field_47
    //     0x3a1194: ldur            w1, [x0, #0x47]
    // 0x3a1198: DecompressPointer r1
    //     0x3a1198: add             x1, x1, HEAP, lsl #32
    // 0x3a119c: r0 = clear()
    //     0x3a119c: bl              #0x2197d0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x3a11a0: tbnz            w0, #4, #0x3a11c0
    // 0x3a11a4: ldur            x1, [fp, #-8]
    // 0x3a11a8: LoadField: r0 = r1->field_13
    //     0x3a11a8: ldur            w0, [x1, #0x13]
    // 0x3a11ac: DecompressPointer r0
    //     0x3a11ac: add             x0, x0, HEAP, lsl #32
    // 0x3a11b0: cmp             w0, NULL
    // 0x3a11b4: b.eq            #0x3a11c4
    // 0x3a11b8: r0 = markParentNeedsLayout()
    //     0x3a11b8: bl              #0x219758  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x3a11bc: b               #0x3a11c8
    // 0x3a11c0: ldur            x1, [fp, #-8]
    // 0x3a11c4: r0 = markNeedsLayout()
    //     0x3a11c4: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3a11c8: r0 = Null
    //     0x3a11c8: mov             x0, NULL
    // 0x3a11cc: LeaveFrame
    //     0x3a11cc: mov             SP, fp
    //     0x3a11d0: ldp             fp, lr, [SP], #0x10
    // 0x3a11d4: ret
    //     0x3a11d4: ret             
    // 0x3a11d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a11d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a11dc: b               #0x3a105c
    // 0x3a11e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a11e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3a11e4, size: 0x580
    // 0x3a11e4: EnterFrame
    //     0x3a11e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a11e8: mov             fp, SP
    // 0x3a11ec: AllocStack(0x30)
    //     0x3a11ec: sub             SP, SP, #0x30
    // 0x3a11f0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3a11f0: mov             x5, x1
    //     0x3a11f4: mov             x4, x2
    //     0x3a11f8: stur            x1, [fp, #-0x10]
    //     0x3a11fc: stur            x2, [fp, #-0x18]
    //     0x3a1200: stur            x3, [fp, #-0x20]
    // 0x3a1204: LoadField: r6 = r4->field_7
    //     0x3a1204: ldur            w6, [x4, #7]
    // 0x3a1208: DecompressPointer r6
    //     0x3a1208: add             x6, x6, HEAP, lsl #32
    // 0x3a120c: stur            x6, [fp, #-8]
    // 0x3a1210: cmp             w6, NULL
    // 0x3a1214: b.eq            #0x3a1754
    // 0x3a1218: mov             x0, x6
    // 0x3a121c: r2 = Null
    //     0x3a121c: mov             x2, NULL
    // 0x3a1220: r1 = Null
    //     0x3a1220: mov             x1, NULL
    // 0x3a1224: r4 = LoadClassIdInstr(r0)
    //     0x3a1224: ldur            x4, [x0, #-1]
    //     0x3a1228: ubfx            x4, x4, #0xc, #0x14
    // 0x3a122c: sub             x4, x4, #0x3f6
    // 0x3a1230: cmp             x4, #1
    // 0x3a1234: b.ls            #0x3a124c
    // 0x3a1238: r8 = StackParentData
    //     0x3a1238: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a123c: ldr             x8, [x8, #0x860]
    // 0x3a1240: r3 = Null
    //     0x3a1240: add             x3, PP, #0x12, lsl #12  ; [pp+0x12660] Null
    //     0x3a1244: ldr             x3, [x3, #0x660]
    // 0x3a1248: r0 = DefaultTypeTest()
    //     0x3a1248: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a124c: ldur            x3, [fp, #-0x10]
    // 0x3a1250: LoadField: r0 = r3->field_4f
    //     0x3a1250: ldur            x0, [x3, #0x4f]
    // 0x3a1254: add             x1, x0, #1
    // 0x3a1258: StoreField: r3->field_4f = r1
    //     0x3a1258: stur            x1, [x3, #0x4f]
    // 0x3a125c: ldur            x4, [fp, #-0x20]
    // 0x3a1260: cmp             w4, NULL
    // 0x3a1264: b.ne            #0x3a13f0
    // 0x3a1268: ldur            x4, [fp, #-8]
    // 0x3a126c: LoadField: r5 = r3->field_57
    //     0x3a126c: ldur            w5, [x3, #0x57]
    // 0x3a1270: DecompressPointer r5
    //     0x3a1270: add             x5, x5, HEAP, lsl #32
    // 0x3a1274: stur            x5, [fp, #-0x28]
    // 0x3a1278: LoadField: r2 = r4->field_b
    //     0x3a1278: ldur            w2, [x4, #0xb]
    // 0x3a127c: DecompressPointer r2
    //     0x3a127c: add             x2, x2, HEAP, lsl #32
    // 0x3a1280: mov             x0, x5
    // 0x3a1284: r1 = Null
    //     0x3a1284: mov             x1, NULL
    // 0x3a1288: cmp             w0, NULL
    // 0x3a128c: b.eq            #0x3a12b8
    // 0x3a1290: cmp             w2, NULL
    // 0x3a1294: b.eq            #0x3a12b8
    // 0x3a1298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1298: ldur            w4, [x2, #0x17]
    // 0x3a129c: DecompressPointer r4
    //     0x3a129c: add             x4, x4, HEAP, lsl #32
    // 0x3a12a0: r8 = X0? bound RenderObject
    //     0x3a12a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a12a4: ldr             x8, [x8, #0x308]
    // 0x3a12a8: LoadField: r9 = r4->field_7
    //     0x3a12a8: ldur            x9, [x4, #7]
    // 0x3a12ac: r3 = Null
    //     0x3a12ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12670] Null
    //     0x3a12b0: ldr             x3, [x3, #0x670]
    // 0x3a12b4: blr             x9
    // 0x3a12b8: ldur            x0, [fp, #-0x28]
    // 0x3a12bc: ldur            x3, [fp, #-8]
    // 0x3a12c0: StoreField: r3->field_13 = r0
    //     0x3a12c0: stur            w0, [x3, #0x13]
    //     0x3a12c4: ldurb           w16, [x3, #-1]
    //     0x3a12c8: ldurb           w17, [x0, #-1]
    //     0x3a12cc: and             x16, x17, x16, lsr #2
    //     0x3a12d0: tst             x16, HEAP, lsr #32
    //     0x3a12d4: b.eq            #0x3a12dc
    //     0x3a12d8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a12dc: ldur            x0, [fp, #-0x28]
    // 0x3a12e0: cmp             w0, NULL
    // 0x3a12e4: b.eq            #0x3a1398
    // 0x3a12e8: LoadField: r3 = r0->field_7
    //     0x3a12e8: ldur            w3, [x0, #7]
    // 0x3a12ec: DecompressPointer r3
    //     0x3a12ec: add             x3, x3, HEAP, lsl #32
    // 0x3a12f0: stur            x3, [fp, #-0x30]
    // 0x3a12f4: cmp             w3, NULL
    // 0x3a12f8: b.eq            #0x3a1758
    // 0x3a12fc: mov             x0, x3
    // 0x3a1300: r2 = Null
    //     0x3a1300: mov             x2, NULL
    // 0x3a1304: r1 = Null
    //     0x3a1304: mov             x1, NULL
    // 0x3a1308: r4 = LoadClassIdInstr(r0)
    //     0x3a1308: ldur            x4, [x0, #-1]
    //     0x3a130c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1310: sub             x4, x4, #0x3f6
    // 0x3a1314: cmp             x4, #1
    // 0x3a1318: b.ls            #0x3a1330
    // 0x3a131c: r8 = StackParentData
    //     0x3a131c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1320: ldr             x8, [x8, #0x860]
    // 0x3a1324: r3 = Null
    //     0x3a1324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12680] Null
    //     0x3a1328: ldr             x3, [x3, #0x680]
    // 0x3a132c: r0 = DefaultTypeTest()
    //     0x3a132c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1330: ldur            x3, [fp, #-0x30]
    // 0x3a1334: LoadField: r2 = r3->field_b
    //     0x3a1334: ldur            w2, [x3, #0xb]
    // 0x3a1338: DecompressPointer r2
    //     0x3a1338: add             x2, x2, HEAP, lsl #32
    // 0x3a133c: ldur            x0, [fp, #-0x18]
    // 0x3a1340: r1 = Null
    //     0x3a1340: mov             x1, NULL
    // 0x3a1344: cmp             w0, NULL
    // 0x3a1348: b.eq            #0x3a1374
    // 0x3a134c: cmp             w2, NULL
    // 0x3a1350: b.eq            #0x3a1374
    // 0x3a1354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1354: ldur            w4, [x2, #0x17]
    // 0x3a1358: DecompressPointer r4
    //     0x3a1358: add             x4, x4, HEAP, lsl #32
    // 0x3a135c: r8 = X0? bound RenderObject
    //     0x3a135c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a1360: ldr             x8, [x8, #0x308]
    // 0x3a1364: LoadField: r9 = r4->field_7
    //     0x3a1364: ldur            x9, [x4, #7]
    // 0x3a1368: r3 = Null
    //     0x3a1368: add             x3, PP, #0x12, lsl #12  ; [pp+0x12690] Null
    //     0x3a136c: ldr             x3, [x3, #0x690]
    // 0x3a1370: blr             x9
    // 0x3a1374: ldur            x0, [fp, #-0x18]
    // 0x3a1378: ldur            x1, [fp, #-0x30]
    // 0x3a137c: StoreField: r1->field_f = r0
    //     0x3a137c: stur            w0, [x1, #0xf]
    //     0x3a1380: ldurb           w16, [x1, #-1]
    //     0x3a1384: ldurb           w17, [x0, #-1]
    //     0x3a1388: and             x16, x17, x16, lsr #2
    //     0x3a138c: tst             x16, HEAP, lsr #32
    //     0x3a1390: b.eq            #0x3a1398
    //     0x3a1394: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a1398: ldur            x5, [fp, #-0x10]
    // 0x3a139c: ldur            x0, [fp, #-0x18]
    // 0x3a13a0: StoreField: r5->field_57 = r0
    //     0x3a13a0: stur            w0, [x5, #0x57]
    //     0x3a13a4: ldurb           w16, [x5, #-1]
    //     0x3a13a8: ldurb           w17, [x0, #-1]
    //     0x3a13ac: and             x16, x17, x16, lsr #2
    //     0x3a13b0: tst             x16, HEAP, lsr #32
    //     0x3a13b4: b.eq            #0x3a13bc
    //     0x3a13b8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a13bc: LoadField: r0 = r5->field_5b
    //     0x3a13bc: ldur            w0, [x5, #0x5b]
    // 0x3a13c0: DecompressPointer r0
    //     0x3a13c0: add             x0, x0, HEAP, lsl #32
    // 0x3a13c4: cmp             w0, NULL
    // 0x3a13c8: b.ne            #0x3a1744
    // 0x3a13cc: ldur            x0, [fp, #-0x18]
    // 0x3a13d0: StoreField: r5->field_5b = r0
    //     0x3a13d0: stur            w0, [x5, #0x5b]
    //     0x3a13d4: ldurb           w16, [x5, #-1]
    //     0x3a13d8: ldurb           w17, [x0, #-1]
    //     0x3a13dc: and             x16, x17, x16, lsr #2
    //     0x3a13e0: tst             x16, HEAP, lsr #32
    //     0x3a13e4: b.eq            #0x3a13ec
    //     0x3a13e8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a13ec: b               #0x3a1744
    // 0x3a13f0: mov             x5, x3
    // 0x3a13f4: ldur            x3, [fp, #-8]
    // 0x3a13f8: LoadField: r6 = r4->field_7
    //     0x3a13f8: ldur            w6, [x4, #7]
    // 0x3a13fc: DecompressPointer r6
    //     0x3a13fc: add             x6, x6, HEAP, lsl #32
    // 0x3a1400: stur            x6, [fp, #-0x28]
    // 0x3a1404: cmp             w6, NULL
    // 0x3a1408: b.eq            #0x3a175c
    // 0x3a140c: mov             x0, x6
    // 0x3a1410: r2 = Null
    //     0x3a1410: mov             x2, NULL
    // 0x3a1414: r1 = Null
    //     0x3a1414: mov             x1, NULL
    // 0x3a1418: r4 = LoadClassIdInstr(r0)
    //     0x3a1418: ldur            x4, [x0, #-1]
    //     0x3a141c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1420: sub             x4, x4, #0x3f6
    // 0x3a1424: cmp             x4, #1
    // 0x3a1428: b.ls            #0x3a1440
    // 0x3a142c: r8 = StackParentData
    //     0x3a142c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1430: ldr             x8, [x8, #0x860]
    // 0x3a1434: r3 = Null
    //     0x3a1434: add             x3, PP, #0x12, lsl #12  ; [pp+0x126a0] Null
    //     0x3a1438: ldr             x3, [x3, #0x6a0]
    // 0x3a143c: r0 = DefaultTypeTest()
    //     0x3a143c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1440: ldur            x3, [fp, #-0x28]
    // 0x3a1444: LoadField: r4 = r3->field_13
    //     0x3a1444: ldur            w4, [x3, #0x13]
    // 0x3a1448: DecompressPointer r4
    //     0x3a1448: add             x4, x4, HEAP, lsl #32
    // 0x3a144c: stur            x4, [fp, #-0x30]
    // 0x3a1450: cmp             w4, NULL
    // 0x3a1454: b.ne            #0x3a1554
    // 0x3a1458: ldur            x5, [fp, #-0x10]
    // 0x3a145c: ldur            x4, [fp, #-8]
    // 0x3a1460: LoadField: r2 = r4->field_b
    //     0x3a1460: ldur            w2, [x4, #0xb]
    // 0x3a1464: DecompressPointer r2
    //     0x3a1464: add             x2, x2, HEAP, lsl #32
    // 0x3a1468: ldur            x0, [fp, #-0x20]
    // 0x3a146c: r1 = Null
    //     0x3a146c: mov             x1, NULL
    // 0x3a1470: cmp             w0, NULL
    // 0x3a1474: b.eq            #0x3a14a0
    // 0x3a1478: cmp             w2, NULL
    // 0x3a147c: b.eq            #0x3a14a0
    // 0x3a1480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1480: ldur            w4, [x2, #0x17]
    // 0x3a1484: DecompressPointer r4
    //     0x3a1484: add             x4, x4, HEAP, lsl #32
    // 0x3a1488: r8 = X0? bound RenderObject
    //     0x3a1488: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a148c: ldr             x8, [x8, #0x308]
    // 0x3a1490: LoadField: r9 = r4->field_7
    //     0x3a1490: ldur            x9, [x4, #7]
    // 0x3a1494: r3 = Null
    //     0x3a1494: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b0] Null
    //     0x3a1498: ldr             x3, [x3, #0x6b0]
    // 0x3a149c: blr             x9
    // 0x3a14a0: ldur            x0, [fp, #-0x20]
    // 0x3a14a4: ldur            x3, [fp, #-8]
    // 0x3a14a8: StoreField: r3->field_f = r0
    //     0x3a14a8: stur            w0, [x3, #0xf]
    //     0x3a14ac: ldurb           w16, [x3, #-1]
    //     0x3a14b0: ldurb           w17, [x0, #-1]
    //     0x3a14b4: and             x16, x17, x16, lsr #2
    //     0x3a14b8: tst             x16, HEAP, lsr #32
    //     0x3a14bc: b.eq            #0x3a14c4
    //     0x3a14c0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a14c4: ldur            x3, [fp, #-0x28]
    // 0x3a14c8: LoadField: r2 = r3->field_b
    //     0x3a14c8: ldur            w2, [x3, #0xb]
    // 0x3a14cc: DecompressPointer r2
    //     0x3a14cc: add             x2, x2, HEAP, lsl #32
    // 0x3a14d0: ldur            x0, [fp, #-0x18]
    // 0x3a14d4: r1 = Null
    //     0x3a14d4: mov             x1, NULL
    // 0x3a14d8: cmp             w0, NULL
    // 0x3a14dc: b.eq            #0x3a1508
    // 0x3a14e0: cmp             w2, NULL
    // 0x3a14e4: b.eq            #0x3a1508
    // 0x3a14e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a14e8: ldur            w4, [x2, #0x17]
    // 0x3a14ec: DecompressPointer r4
    //     0x3a14ec: add             x4, x4, HEAP, lsl #32
    // 0x3a14f0: r8 = X0? bound RenderObject
    //     0x3a14f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a14f4: ldr             x8, [x8, #0x308]
    // 0x3a14f8: LoadField: r9 = r4->field_7
    //     0x3a14f8: ldur            x9, [x4, #7]
    // 0x3a14fc: r3 = Null
    //     0x3a14fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c0] Null
    //     0x3a1500: ldr             x3, [x3, #0x6c0]
    // 0x3a1504: blr             x9
    // 0x3a1508: ldur            x0, [fp, #-0x18]
    // 0x3a150c: ldur            x5, [fp, #-0x28]
    // 0x3a1510: StoreField: r5->field_13 = r0
    //     0x3a1510: stur            w0, [x5, #0x13]
    //     0x3a1514: ldurb           w16, [x5, #-1]
    //     0x3a1518: ldurb           w17, [x0, #-1]
    //     0x3a151c: and             x16, x17, x16, lsr #2
    //     0x3a1520: tst             x16, HEAP, lsr #32
    //     0x3a1524: b.eq            #0x3a152c
    //     0x3a1528: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a152c: ldur            x0, [fp, #-0x18]
    // 0x3a1530: ldur            x1, [fp, #-0x10]
    // 0x3a1534: StoreField: r1->field_5b = r0
    //     0x3a1534: stur            w0, [x1, #0x5b]
    //     0x3a1538: ldurb           w16, [x1, #-1]
    //     0x3a153c: ldurb           w17, [x0, #-1]
    //     0x3a1540: and             x16, x17, x16, lsr #2
    //     0x3a1544: tst             x16, HEAP, lsr #32
    //     0x3a1548: b.eq            #0x3a1550
    //     0x3a154c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a1550: b               #0x3a1744
    // 0x3a1554: mov             x5, x3
    // 0x3a1558: ldur            x3, [fp, #-8]
    // 0x3a155c: LoadField: r6 = r3->field_b
    //     0x3a155c: ldur            w6, [x3, #0xb]
    // 0x3a1560: DecompressPointer r6
    //     0x3a1560: add             x6, x6, HEAP, lsl #32
    // 0x3a1564: mov             x0, x4
    // 0x3a1568: mov             x2, x6
    // 0x3a156c: stur            x6, [fp, #-0x10]
    // 0x3a1570: r1 = Null
    //     0x3a1570: mov             x1, NULL
    // 0x3a1574: cmp             w0, NULL
    // 0x3a1578: b.eq            #0x3a15a4
    // 0x3a157c: cmp             w2, NULL
    // 0x3a1580: b.eq            #0x3a15a4
    // 0x3a1584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1584: ldur            w4, [x2, #0x17]
    // 0x3a1588: DecompressPointer r4
    //     0x3a1588: add             x4, x4, HEAP, lsl #32
    // 0x3a158c: r8 = X0? bound RenderObject
    //     0x3a158c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a1590: ldr             x8, [x8, #0x308]
    // 0x3a1594: LoadField: r9 = r4->field_7
    //     0x3a1594: ldur            x9, [x4, #7]
    // 0x3a1598: r3 = Null
    //     0x3a1598: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d0] Null
    //     0x3a159c: ldr             x3, [x3, #0x6d0]
    // 0x3a15a0: blr             x9
    // 0x3a15a4: ldur            x0, [fp, #-0x30]
    // 0x3a15a8: ldur            x3, [fp, #-8]
    // 0x3a15ac: StoreField: r3->field_13 = r0
    //     0x3a15ac: stur            w0, [x3, #0x13]
    //     0x3a15b0: ldurb           w16, [x3, #-1]
    //     0x3a15b4: ldurb           w17, [x0, #-1]
    //     0x3a15b8: and             x16, x17, x16, lsr #2
    //     0x3a15bc: tst             x16, HEAP, lsr #32
    //     0x3a15c0: b.eq            #0x3a15c8
    //     0x3a15c4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a15c8: ldur            x0, [fp, #-0x20]
    // 0x3a15cc: ldur            x2, [fp, #-0x10]
    // 0x3a15d0: r1 = Null
    //     0x3a15d0: mov             x1, NULL
    // 0x3a15d4: cmp             w0, NULL
    // 0x3a15d8: b.eq            #0x3a1604
    // 0x3a15dc: cmp             w2, NULL
    // 0x3a15e0: b.eq            #0x3a1604
    // 0x3a15e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a15e4: ldur            w4, [x2, #0x17]
    // 0x3a15e8: DecompressPointer r4
    //     0x3a15e8: add             x4, x4, HEAP, lsl #32
    // 0x3a15ec: r8 = X0? bound RenderObject
    //     0x3a15ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a15f0: ldr             x8, [x8, #0x308]
    // 0x3a15f4: LoadField: r9 = r4->field_7
    //     0x3a15f4: ldur            x9, [x4, #7]
    // 0x3a15f8: r3 = Null
    //     0x3a15f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e0] Null
    //     0x3a15fc: ldr             x3, [x3, #0x6e0]
    // 0x3a1600: blr             x9
    // 0x3a1604: ldur            x0, [fp, #-0x20]
    // 0x3a1608: ldur            x1, [fp, #-8]
    // 0x3a160c: StoreField: r1->field_f = r0
    //     0x3a160c: stur            w0, [x1, #0xf]
    //     0x3a1610: ldurb           w16, [x1, #-1]
    //     0x3a1614: ldurb           w17, [x0, #-1]
    //     0x3a1618: and             x16, x17, x16, lsr #2
    //     0x3a161c: tst             x16, HEAP, lsr #32
    //     0x3a1620: b.eq            #0x3a1628
    //     0x3a1624: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a1628: ldur            x0, [fp, #-0x30]
    // 0x3a162c: LoadField: r3 = r0->field_7
    //     0x3a162c: ldur            w3, [x0, #7]
    // 0x3a1630: DecompressPointer r3
    //     0x3a1630: add             x3, x3, HEAP, lsl #32
    // 0x3a1634: stur            x3, [fp, #-8]
    // 0x3a1638: cmp             w3, NULL
    // 0x3a163c: b.eq            #0x3a1760
    // 0x3a1640: mov             x0, x3
    // 0x3a1644: r2 = Null
    //     0x3a1644: mov             x2, NULL
    // 0x3a1648: r1 = Null
    //     0x3a1648: mov             x1, NULL
    // 0x3a164c: r4 = LoadClassIdInstr(r0)
    //     0x3a164c: ldur            x4, [x0, #-1]
    //     0x3a1650: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1654: sub             x4, x4, #0x3f6
    // 0x3a1658: cmp             x4, #1
    // 0x3a165c: b.ls            #0x3a1674
    // 0x3a1660: r8 = StackParentData
    //     0x3a1660: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1664: ldr             x8, [x8, #0x860]
    // 0x3a1668: r3 = Null
    //     0x3a1668: add             x3, PP, #0x12, lsl #12  ; [pp+0x126f0] Null
    //     0x3a166c: ldr             x3, [x3, #0x6f0]
    // 0x3a1670: r0 = DefaultTypeTest()
    //     0x3a1670: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1674: ldur            x3, [fp, #-0x28]
    // 0x3a1678: LoadField: r2 = r3->field_b
    //     0x3a1678: ldur            w2, [x3, #0xb]
    // 0x3a167c: DecompressPointer r2
    //     0x3a167c: add             x2, x2, HEAP, lsl #32
    // 0x3a1680: ldur            x0, [fp, #-0x18]
    // 0x3a1684: r1 = Null
    //     0x3a1684: mov             x1, NULL
    // 0x3a1688: cmp             w0, NULL
    // 0x3a168c: b.eq            #0x3a16b8
    // 0x3a1690: cmp             w2, NULL
    // 0x3a1694: b.eq            #0x3a16b8
    // 0x3a1698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1698: ldur            w4, [x2, #0x17]
    // 0x3a169c: DecompressPointer r4
    //     0x3a169c: add             x4, x4, HEAP, lsl #32
    // 0x3a16a0: r8 = X0? bound RenderObject
    //     0x3a16a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a16a4: ldr             x8, [x8, #0x308]
    // 0x3a16a8: LoadField: r9 = r4->field_7
    //     0x3a16a8: ldur            x9, [x4, #7]
    // 0x3a16ac: r3 = Null
    //     0x3a16ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12700] Null
    //     0x3a16b0: ldr             x3, [x3, #0x700]
    // 0x3a16b4: blr             x9
    // 0x3a16b8: ldur            x0, [fp, #-0x18]
    // 0x3a16bc: ldur            x1, [fp, #-0x28]
    // 0x3a16c0: StoreField: r1->field_13 = r0
    //     0x3a16c0: stur            w0, [x1, #0x13]
    //     0x3a16c4: ldurb           w16, [x1, #-1]
    //     0x3a16c8: ldurb           w17, [x0, #-1]
    //     0x3a16cc: and             x16, x17, x16, lsr #2
    //     0x3a16d0: tst             x16, HEAP, lsr #32
    //     0x3a16d4: b.eq            #0x3a16dc
    //     0x3a16d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a16dc: ldur            x3, [fp, #-8]
    // 0x3a16e0: LoadField: r2 = r3->field_b
    //     0x3a16e0: ldur            w2, [x3, #0xb]
    // 0x3a16e4: DecompressPointer r2
    //     0x3a16e4: add             x2, x2, HEAP, lsl #32
    // 0x3a16e8: ldur            x0, [fp, #-0x18]
    // 0x3a16ec: r1 = Null
    //     0x3a16ec: mov             x1, NULL
    // 0x3a16f0: cmp             w0, NULL
    // 0x3a16f4: b.eq            #0x3a1720
    // 0x3a16f8: cmp             w2, NULL
    // 0x3a16fc: b.eq            #0x3a1720
    // 0x3a1700: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1700: ldur            w4, [x2, #0x17]
    // 0x3a1704: DecompressPointer r4
    //     0x3a1704: add             x4, x4, HEAP, lsl #32
    // 0x3a1708: r8 = X0? bound RenderObject
    //     0x3a1708: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a170c: ldr             x8, [x8, #0x308]
    // 0x3a1710: LoadField: r9 = r4->field_7
    //     0x3a1710: ldur            x9, [x4, #7]
    // 0x3a1714: r3 = Null
    //     0x3a1714: add             x3, PP, #0x12, lsl #12  ; [pp+0x12710] Null
    //     0x3a1718: ldr             x3, [x3, #0x710]
    // 0x3a171c: blr             x9
    // 0x3a1720: ldur            x0, [fp, #-0x18]
    // 0x3a1724: ldur            x1, [fp, #-8]
    // 0x3a1728: StoreField: r1->field_f = r0
    //     0x3a1728: stur            w0, [x1, #0xf]
    //     0x3a172c: ldurb           w16, [x1, #-1]
    //     0x3a1730: ldurb           w17, [x0, #-1]
    //     0x3a1734: and             x16, x17, x16, lsr #2
    //     0x3a1738: tst             x16, HEAP, lsr #32
    //     0x3a173c: b.eq            #0x3a1744
    //     0x3a1740: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a1744: r0 = Null
    //     0x3a1744: mov             x0, NULL
    // 0x3a1748: LeaveFrame
    //     0x3a1748: mov             SP, fp
    //     0x3a174c: ldp             fp, lr, [SP], #0x10
    // 0x3a1750: ret
    //     0x3a1750: ret             
    // 0x3a1754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1754: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1758: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a175c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a175c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1760: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x3a1764, size: 0x2d4
    // 0x3a1764: EnterFrame
    //     0x3a1764: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1768: mov             fp, SP
    // 0x3a176c: AllocStack(0x28)
    //     0x3a176c: sub             SP, SP, #0x28
    // 0x3a1770: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x3a1770: mov             x3, x1
    //     0x3a1774: stur            x1, [fp, #-0x10]
    // 0x3a1778: LoadField: r4 = r2->field_7
    //     0x3a1778: ldur            w4, [x2, #7]
    // 0x3a177c: DecompressPointer r4
    //     0x3a177c: add             x4, x4, HEAP, lsl #32
    // 0x3a1780: stur            x4, [fp, #-8]
    // 0x3a1784: cmp             w4, NULL
    // 0x3a1788: b.eq            #0x3a1a2c
    // 0x3a178c: mov             x0, x4
    // 0x3a1790: r2 = Null
    //     0x3a1790: mov             x2, NULL
    // 0x3a1794: r1 = Null
    //     0x3a1794: mov             x1, NULL
    // 0x3a1798: r4 = LoadClassIdInstr(r0)
    //     0x3a1798: ldur            x4, [x0, #-1]
    //     0x3a179c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a17a0: sub             x4, x4, #0x3f6
    // 0x3a17a4: cmp             x4, #1
    // 0x3a17a8: b.ls            #0x3a17c0
    // 0x3a17ac: r8 = StackParentData
    //     0x3a17ac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a17b0: ldr             x8, [x8, #0x860]
    // 0x3a17b4: r3 = Null
    //     0x3a17b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12720] Null
    //     0x3a17b8: ldr             x3, [x3, #0x720]
    // 0x3a17bc: r0 = DefaultTypeTest()
    //     0x3a17bc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a17c0: ldur            x3, [fp, #-8]
    // 0x3a17c4: LoadField: r4 = r3->field_f
    //     0x3a17c4: ldur            w4, [x3, #0xf]
    // 0x3a17c8: DecompressPointer r4
    //     0x3a17c8: add             x4, x4, HEAP, lsl #32
    // 0x3a17cc: stur            x4, [fp, #-0x20]
    // 0x3a17d0: cmp             w4, NULL
    // 0x3a17d4: b.ne            #0x3a1804
    // 0x3a17d8: ldur            x5, [fp, #-0x10]
    // 0x3a17dc: LoadField: r0 = r3->field_13
    //     0x3a17dc: ldur            w0, [x3, #0x13]
    // 0x3a17e0: DecompressPointer r0
    //     0x3a17e0: add             x0, x0, HEAP, lsl #32
    // 0x3a17e4: StoreField: r5->field_57 = r0
    //     0x3a17e4: stur            w0, [x5, #0x57]
    //     0x3a17e8: ldurb           w16, [x5, #-1]
    //     0x3a17ec: ldurb           w17, [x0, #-1]
    //     0x3a17f0: and             x16, x17, x16, lsr #2
    //     0x3a17f4: tst             x16, HEAP, lsr #32
    //     0x3a17f8: b.eq            #0x3a1800
    //     0x3a17fc: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a1800: b               #0x3a18cc
    // 0x3a1804: ldur            x5, [fp, #-0x10]
    // 0x3a1808: LoadField: r6 = r4->field_7
    //     0x3a1808: ldur            w6, [x4, #7]
    // 0x3a180c: DecompressPointer r6
    //     0x3a180c: add             x6, x6, HEAP, lsl #32
    // 0x3a1810: stur            x6, [fp, #-0x18]
    // 0x3a1814: cmp             w6, NULL
    // 0x3a1818: b.eq            #0x3a1a30
    // 0x3a181c: mov             x0, x6
    // 0x3a1820: r2 = Null
    //     0x3a1820: mov             x2, NULL
    // 0x3a1824: r1 = Null
    //     0x3a1824: mov             x1, NULL
    // 0x3a1828: r4 = LoadClassIdInstr(r0)
    //     0x3a1828: ldur            x4, [x0, #-1]
    //     0x3a182c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1830: sub             x4, x4, #0x3f6
    // 0x3a1834: cmp             x4, #1
    // 0x3a1838: b.ls            #0x3a1850
    // 0x3a183c: r8 = StackParentData
    //     0x3a183c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1840: ldr             x8, [x8, #0x860]
    // 0x3a1844: r3 = Null
    //     0x3a1844: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Null
    //     0x3a1848: ldr             x3, [x3, #0x730]
    // 0x3a184c: r0 = DefaultTypeTest()
    //     0x3a184c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1850: ldur            x3, [fp, #-8]
    // 0x3a1854: LoadField: r4 = r3->field_13
    //     0x3a1854: ldur            w4, [x3, #0x13]
    // 0x3a1858: DecompressPointer r4
    //     0x3a1858: add             x4, x4, HEAP, lsl #32
    // 0x3a185c: ldur            x5, [fp, #-0x18]
    // 0x3a1860: stur            x4, [fp, #-0x28]
    // 0x3a1864: LoadField: r2 = r5->field_b
    //     0x3a1864: ldur            w2, [x5, #0xb]
    // 0x3a1868: DecompressPointer r2
    //     0x3a1868: add             x2, x2, HEAP, lsl #32
    // 0x3a186c: mov             x0, x4
    // 0x3a1870: r1 = Null
    //     0x3a1870: mov             x1, NULL
    // 0x3a1874: cmp             w0, NULL
    // 0x3a1878: b.eq            #0x3a18a4
    // 0x3a187c: cmp             w2, NULL
    // 0x3a1880: b.eq            #0x3a18a4
    // 0x3a1884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1884: ldur            w4, [x2, #0x17]
    // 0x3a1888: DecompressPointer r4
    //     0x3a1888: add             x4, x4, HEAP, lsl #32
    // 0x3a188c: r8 = X0? bound RenderObject
    //     0x3a188c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a1890: ldr             x8, [x8, #0x308]
    // 0x3a1894: LoadField: r9 = r4->field_7
    //     0x3a1894: ldur            x9, [x4, #7]
    // 0x3a1898: r3 = Null
    //     0x3a1898: add             x3, PP, #0x12, lsl #12  ; [pp+0x12740] Null
    //     0x3a189c: ldr             x3, [x3, #0x740]
    // 0x3a18a0: blr             x9
    // 0x3a18a4: ldur            x0, [fp, #-0x28]
    // 0x3a18a8: ldur            x1, [fp, #-0x18]
    // 0x3a18ac: StoreField: r1->field_13 = r0
    //     0x3a18ac: stur            w0, [x1, #0x13]
    //     0x3a18b0: ldurb           w16, [x1, #-1]
    //     0x3a18b4: ldurb           w17, [x0, #-1]
    //     0x3a18b8: and             x16, x17, x16, lsr #2
    //     0x3a18bc: tst             x16, HEAP, lsr #32
    //     0x3a18c0: b.eq            #0x3a18c8
    //     0x3a18c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a18c8: ldur            x3, [fp, #-8]
    // 0x3a18cc: LoadField: r0 = r3->field_13
    //     0x3a18cc: ldur            w0, [x3, #0x13]
    // 0x3a18d0: DecompressPointer r0
    //     0x3a18d0: add             x0, x0, HEAP, lsl #32
    // 0x3a18d4: cmp             w0, NULL
    // 0x3a18d8: b.ne            #0x3a1904
    // 0x3a18dc: ldur            x4, [fp, #-0x10]
    // 0x3a18e0: ldur            x0, [fp, #-0x20]
    // 0x3a18e4: StoreField: r4->field_5b = r0
    //     0x3a18e4: stur            w0, [x4, #0x5b]
    //     0x3a18e8: ldurb           w16, [x4, #-1]
    //     0x3a18ec: ldurb           w17, [x0, #-1]
    //     0x3a18f0: and             x16, x17, x16, lsr #2
    //     0x3a18f4: tst             x16, HEAP, lsr #32
    //     0x3a18f8: b.eq            #0x3a1900
    //     0x3a18fc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3a1900: b               #0x3a19c0
    // 0x3a1904: ldur            x4, [fp, #-0x10]
    // 0x3a1908: LoadField: r5 = r0->field_7
    //     0x3a1908: ldur            w5, [x0, #7]
    // 0x3a190c: DecompressPointer r5
    //     0x3a190c: add             x5, x5, HEAP, lsl #32
    // 0x3a1910: stur            x5, [fp, #-0x18]
    // 0x3a1914: cmp             w5, NULL
    // 0x3a1918: b.eq            #0x3a1a34
    // 0x3a191c: mov             x0, x5
    // 0x3a1920: r2 = Null
    //     0x3a1920: mov             x2, NULL
    // 0x3a1924: r1 = Null
    //     0x3a1924: mov             x1, NULL
    // 0x3a1928: r4 = LoadClassIdInstr(r0)
    //     0x3a1928: ldur            x4, [x0, #-1]
    //     0x3a192c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1930: sub             x4, x4, #0x3f6
    // 0x3a1934: cmp             x4, #1
    // 0x3a1938: b.ls            #0x3a1950
    // 0x3a193c: r8 = StackParentData
    //     0x3a193c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3a1940: ldr             x8, [x8, #0x860]
    // 0x3a1944: r3 = Null
    //     0x3a1944: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x3a1948: ldr             x3, [x3, #0x750]
    // 0x3a194c: r0 = DefaultTypeTest()
    //     0x3a194c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a1950: ldur            x3, [fp, #-0x18]
    // 0x3a1954: LoadField: r2 = r3->field_b
    //     0x3a1954: ldur            w2, [x3, #0xb]
    // 0x3a1958: DecompressPointer r2
    //     0x3a1958: add             x2, x2, HEAP, lsl #32
    // 0x3a195c: ldur            x0, [fp, #-0x20]
    // 0x3a1960: r1 = Null
    //     0x3a1960: mov             x1, NULL
    // 0x3a1964: cmp             w0, NULL
    // 0x3a1968: b.eq            #0x3a1994
    // 0x3a196c: cmp             w2, NULL
    // 0x3a1970: b.eq            #0x3a1994
    // 0x3a1974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1974: ldur            w4, [x2, #0x17]
    // 0x3a1978: DecompressPointer r4
    //     0x3a1978: add             x4, x4, HEAP, lsl #32
    // 0x3a197c: r8 = X0? bound RenderObject
    //     0x3a197c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a1980: ldr             x8, [x8, #0x308]
    // 0x3a1984: LoadField: r9 = r4->field_7
    //     0x3a1984: ldur            x9, [x4, #7]
    // 0x3a1988: r3 = Null
    //     0x3a1988: add             x3, PP, #0x12, lsl #12  ; [pp+0x12760] Null
    //     0x3a198c: ldr             x3, [x3, #0x760]
    // 0x3a1990: blr             x9
    // 0x3a1994: ldur            x0, [fp, #-0x20]
    // 0x3a1998: ldur            x1, [fp, #-0x18]
    // 0x3a199c: StoreField: r1->field_f = r0
    //     0x3a199c: stur            w0, [x1, #0xf]
    //     0x3a19a0: ldurb           w16, [x1, #-1]
    //     0x3a19a4: ldurb           w17, [x0, #-1]
    //     0x3a19a8: and             x16, x17, x16, lsr #2
    //     0x3a19ac: tst             x16, HEAP, lsr #32
    //     0x3a19b0: b.eq            #0x3a19b8
    //     0x3a19b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a19b8: ldur            x4, [fp, #-0x10]
    // 0x3a19bc: ldur            x3, [fp, #-8]
    // 0x3a19c0: LoadField: r2 = r3->field_b
    //     0x3a19c0: ldur            w2, [x3, #0xb]
    // 0x3a19c4: DecompressPointer r2
    //     0x3a19c4: add             x2, x2, HEAP, lsl #32
    // 0x3a19c8: r0 = Null
    //     0x3a19c8: mov             x0, NULL
    // 0x3a19cc: r1 = Null
    //     0x3a19cc: mov             x1, NULL
    // 0x3a19d0: cmp             w0, NULL
    // 0x3a19d4: b.eq            #0x3a1a00
    // 0x3a19d8: cmp             w2, NULL
    // 0x3a19dc: b.eq            #0x3a1a00
    // 0x3a19e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a19e0: ldur            w4, [x2, #0x17]
    // 0x3a19e4: DecompressPointer r4
    //     0x3a19e4: add             x4, x4, HEAP, lsl #32
    // 0x3a19e8: r8 = X0? bound RenderObject
    //     0x3a19e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a19ec: ldr             x8, [x8, #0x308]
    // 0x3a19f0: LoadField: r9 = r4->field_7
    //     0x3a19f0: ldur            x9, [x4, #7]
    // 0x3a19f4: r3 = Null
    //     0x3a19f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12770] Null
    //     0x3a19f8: ldr             x3, [x3, #0x770]
    // 0x3a19fc: blr             x9
    // 0x3a1a00: ldur            x1, [fp, #-8]
    // 0x3a1a04: StoreField: r1->field_f = rNULL
    //     0x3a1a04: stur            NULL, [x1, #0xf]
    // 0x3a1a08: StoreField: r1->field_13 = rNULL
    //     0x3a1a08: stur            NULL, [x1, #0x13]
    // 0x3a1a0c: ldur            x1, [fp, #-0x10]
    // 0x3a1a10: LoadField: r2 = r1->field_4f
    //     0x3a1a10: ldur            x2, [x1, #0x4f]
    // 0x3a1a14: sub             x3, x2, #1
    // 0x3a1a18: StoreField: r1->field_4f = r3
    //     0x3a1a18: stur            x3, [x1, #0x4f]
    // 0x3a1a1c: r0 = Null
    //     0x3a1a1c: mov             x0, NULL
    // 0x3a1a20: LeaveFrame
    //     0x3a1a20: mov             SP, fp
    //     0x3a1a24: ldp             fp, lr, [SP], #0x10
    // 0x3a1a28: ret
    //     0x3a1a28: ret             
    // 0x3a1a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1a2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1a30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1a34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b04dc, size: 0x90
    // 0x3b04dc: EnterFrame
    //     0x3b04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b04e0: mov             fp, SP
    // 0x3b04e4: AllocStack(0x10)
    //     0x3b04e4: sub             SP, SP, #0x10
    // 0x3b04e8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b04e8: mov             x4, x1
    //     0x3b04ec: mov             x3, x2
    //     0x3b04f0: stur            x1, [fp, #-8]
    //     0x3b04f4: stur            x2, [fp, #-0x10]
    // 0x3b04f8: CheckStackOverflow
    //     0x3b04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b04fc: cmp             SP, x16
    //     0x3b0500: b.ls            #0x3b0564
    // 0x3b0504: mov             x0, x3
    // 0x3b0508: r2 = Null
    //     0x3b0508: mov             x2, NULL
    // 0x3b050c: r1 = Null
    //     0x3b050c: mov             x1, NULL
    // 0x3b0510: r4 = 60
    //     0x3b0510: movz            x4, #0x3c
    // 0x3b0514: branchIfSmi(r0, 0x3b0520)
    //     0x3b0514: tbz             w0, #0, #0x3b0520
    // 0x3b0518: r4 = LoadClassIdInstr(r0)
    //     0x3b0518: ldur            x4, [x0, #-1]
    //     0x3b051c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0520: sub             x4, x4, #0x387
    // 0x3b0524: cmp             x4, #0x56
    // 0x3b0528: b.ls            #0x3b053c
    // 0x3b052c: r8 = RenderBox
    //     0x3b052c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b0530: r3 = Null
    //     0x3b0530: add             x3, PP, #0x12, lsl #12  ; [pp+0x12780] Null
    //     0x3b0534: ldr             x3, [x3, #0x780]
    // 0x3b0538: r0 = RenderBox()
    //     0x3b0538: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b053c: ldur            x1, [fp, #-8]
    // 0x3b0540: ldur            x2, [fp, #-0x10]
    // 0x3b0544: r0 = _removeFromChildList()
    //     0x3b0544: bl              #0x3a1764  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b0548: ldur            x1, [fp, #-8]
    // 0x3b054c: ldur            x2, [fp, #-0x10]
    // 0x3b0550: r0 = dropChild()
    //     0x3b0550: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b0554: r0 = Null
    //     0x3b0554: mov             x0, NULL
    // 0x3b0558: LeaveFrame
    //     0x3b0558: mov             SP, fp
    //     0x3b055c: ldp             fp, lr, [SP], #0x10
    // 0x3b0560: ret
    //     0x3b0560: ret             
    // 0x3b0564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0564: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0568: b               #0x3b0504
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b42ac, size: 0xd0
    // 0x3b42ac: EnterFrame
    //     0x3b42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b42b0: mov             fp, SP
    // 0x3b42b4: AllocStack(0x18)
    //     0x3b42b4: sub             SP, SP, #0x18
    // 0x3b42b8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b42b8: mov             x5, x1
    //     0x3b42bc: mov             x4, x2
    //     0x3b42c0: stur            x1, [fp, #-8]
    //     0x3b42c4: stur            x2, [fp, #-0x10]
    //     0x3b42c8: stur            x3, [fp, #-0x18]
    // 0x3b42cc: CheckStackOverflow
    //     0x3b42cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b42d0: cmp             SP, x16
    //     0x3b42d4: b.ls            #0x3b4374
    // 0x3b42d8: mov             x0, x4
    // 0x3b42dc: r2 = Null
    //     0x3b42dc: mov             x2, NULL
    // 0x3b42e0: r1 = Null
    //     0x3b42e0: mov             x1, NULL
    // 0x3b42e4: r4 = 60
    //     0x3b42e4: movz            x4, #0x3c
    // 0x3b42e8: branchIfSmi(r0, 0x3b42f4)
    //     0x3b42e8: tbz             w0, #0, #0x3b42f4
    // 0x3b42ec: r4 = LoadClassIdInstr(r0)
    //     0x3b42ec: ldur            x4, [x0, #-1]
    //     0x3b42f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b42f4: sub             x4, x4, #0x387
    // 0x3b42f8: cmp             x4, #0x56
    // 0x3b42fc: b.ls            #0x3b4310
    // 0x3b4300: r8 = RenderBox
    //     0x3b4300: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b4304: r3 = Null
    //     0x3b4304: add             x3, PP, #0x12, lsl #12  ; [pp+0x12790] Null
    //     0x3b4308: ldr             x3, [x3, #0x790]
    // 0x3b430c: r0 = RenderBox()
    //     0x3b430c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b4310: ldur            x0, [fp, #-0x18]
    // 0x3b4314: r2 = Null
    //     0x3b4314: mov             x2, NULL
    // 0x3b4318: r1 = Null
    //     0x3b4318: mov             x1, NULL
    // 0x3b431c: r4 = 60
    //     0x3b431c: movz            x4, #0x3c
    // 0x3b4320: branchIfSmi(r0, 0x3b432c)
    //     0x3b4320: tbz             w0, #0, #0x3b432c
    // 0x3b4324: r4 = LoadClassIdInstr(r0)
    //     0x3b4324: ldur            x4, [x0, #-1]
    //     0x3b4328: ubfx            x4, x4, #0xc, #0x14
    // 0x3b432c: sub             x4, x4, #0x387
    // 0x3b4330: cmp             x4, #0x56
    // 0x3b4334: b.ls            #0x3b4348
    // 0x3b4338: r8 = RenderBox?
    //     0x3b4338: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3b433c: r3 = Null
    //     0x3b433c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a0] Null
    //     0x3b4340: ldr             x3, [x3, #0x7a0]
    // 0x3b4344: r0 = DefaultNullableTypeTest()
    //     0x3b4344: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b4348: ldur            x1, [fp, #-8]
    // 0x3b434c: ldur            x2, [fp, #-0x10]
    // 0x3b4350: r0 = adoptChild()
    //     0x3b4350: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3b4354: ldur            x1, [fp, #-8]
    // 0x3b4358: ldur            x2, [fp, #-0x10]
    // 0x3b435c: ldur            x3, [fp, #-0x18]
    // 0x3b4360: r0 = _insertIntoChildList()
    //     0x3b4360: bl              #0x3a11e4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3b4364: r0 = Null
    //     0x3b4364: mov             x0, NULL
    // 0x3b4368: LeaveFrame
    //     0x3b4368: mov             SP, fp
    //     0x3b436c: ldp             fp, lr, [SP], #0x10
    // 0x3b4370: ret
    //     0x3b4370: ret             
    // 0x3b4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4378: b               #0x3b42d8
  }
}

// class id: 914, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f50dc, size: 0x18c
    // 0x1f50dc: EnterFrame
    //     0x1f50dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f50e0: mov             fp, SP
    // 0x1f50e4: AllocStack(0x40)
    //     0x1f50e4: sub             SP, SP, #0x40
    // 0x1f50e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1f50e8: mov             x0, x3
    //     0x1f50ec: stur            x2, [fp, #-8]
    //     0x1f50f0: stur            x3, [fp, #-0x10]
    // 0x1f50f4: CheckStackOverflow
    //     0x1f50f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f50f8: cmp             SP, x16
    //     0x1f50fc: b.ls            #0x1f5254
    // 0x1f5100: r0 = _childrenInHitTestOrder()
    //     0x1f5100: bl              #0x1f5268  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x1f5104: mov             x1, x0
    // 0x1f5108: r0 = iterator()
    //     0x1f5108: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x1f510c: stur            x0, [fp, #-0x28]
    // 0x1f5110: LoadField: r2 = r0->field_7
    //     0x1f5110: ldur            w2, [x0, #7]
    // 0x1f5114: DecompressPointer r2
    //     0x1f5114: add             x2, x2, HEAP, lsl #32
    // 0x1f5118: stur            x2, [fp, #-0x20]
    // 0x1f511c: r3 = false
    //     0x1f511c: add             x3, NULL, #0x30  ; false
    // 0x1f5120: stur            x3, [fp, #-0x18]
    // 0x1f5124: CheckStackOverflow
    //     0x1f5124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5128: cmp             SP, x16
    //     0x1f512c: b.ls            #0x1f525c
    // 0x1f5130: tbz             w3, #4, #0x1f5244
    // 0x1f5134: mov             x1, x0
    // 0x1f5138: r0 = moveNext()
    //     0x1f5138: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1f513c: tbnz            w0, #4, #0x1f5244
    // 0x1f5140: ldur            x3, [fp, #-0x28]
    // 0x1f5144: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x1f5144: ldur            w4, [x3, #0x17]
    // 0x1f5148: DecompressPointer r4
    //     0x1f5148: add             x4, x4, HEAP, lsl #32
    // 0x1f514c: stur            x4, [fp, #-0x30]
    // 0x1f5150: cmp             w4, NULL
    // 0x1f5154: b.ne            #0x1f5188
    // 0x1f5158: mov             x0, x4
    // 0x1f515c: ldur            x2, [fp, #-0x20]
    // 0x1f5160: r1 = Null
    //     0x1f5160: mov             x1, NULL
    // 0x1f5164: cmp             w2, NULL
    // 0x1f5168: b.eq            #0x1f5188
    // 0x1f516c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f516c: ldur            w4, [x2, #0x17]
    // 0x1f5170: DecompressPointer r4
    //     0x1f5170: add             x4, x4, HEAP, lsl #32
    // 0x1f5174: r8 = X0
    //     0x1f5174: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1f5178: LoadField: r9 = r4->field_7
    //     0x1f5178: ldur            x9, [x4, #7]
    // 0x1f517c: r3 = Null
    //     0x1f517c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f60] Null
    //     0x1f5180: ldr             x3, [x3, #0xf60]
    // 0x1f5184: blr             x9
    // 0x1f5188: ldur            x3, [fp, #-0x30]
    // 0x1f518c: LoadField: r4 = r3->field_7
    //     0x1f518c: ldur            w4, [x3, #7]
    // 0x1f5190: DecompressPointer r4
    //     0x1f5190: add             x4, x4, HEAP, lsl #32
    // 0x1f5194: stur            x4, [fp, #-0x38]
    // 0x1f5198: cmp             w4, NULL
    // 0x1f519c: b.eq            #0x1f5264
    // 0x1f51a0: mov             x0, x4
    // 0x1f51a4: r2 = Null
    //     0x1f51a4: mov             x2, NULL
    // 0x1f51a8: r1 = Null
    //     0x1f51a8: mov             x1, NULL
    // 0x1f51ac: r4 = LoadClassIdInstr(r0)
    //     0x1f51ac: ldur            x4, [x0, #-1]
    //     0x1f51b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f51b4: sub             x4, x4, #0x3f6
    // 0x1f51b8: cmp             x4, #1
    // 0x1f51bc: b.ls            #0x1f51d4
    // 0x1f51c0: r8 = StackParentData
    //     0x1f51c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x1f51c4: ldr             x8, [x8, #0x860]
    // 0x1f51c8: r3 = Null
    //     0x1f51c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f70] Null
    //     0x1f51cc: ldr             x3, [x3, #0xf70]
    // 0x1f51d0: r0 = DefaultTypeTest()
    //     0x1f51d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f51d4: ldur            x0, [fp, #-0x38]
    // 0x1f51d8: LoadField: r3 = r0->field_7
    //     0x1f51d8: ldur            w3, [x0, #7]
    // 0x1f51dc: DecompressPointer r3
    //     0x1f51dc: add             x3, x3, HEAP, lsl #32
    // 0x1f51e0: ldur            x1, [fp, #-0x10]
    // 0x1f51e4: mov             x2, x3
    // 0x1f51e8: stur            x3, [fp, #-0x40]
    // 0x1f51ec: r0 = -()
    //     0x1f51ec: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f51f0: ldur            x1, [fp, #-0x40]
    // 0x1f51f4: stur            x0, [fp, #-0x38]
    // 0x1f51f8: r0 = unary-()
    //     0x1f51f8: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f51fc: ldur            x1, [fp, #-8]
    // 0x1f5200: mov             x2, x0
    // 0x1f5204: r0 = pushOffset()
    //     0x1f5204: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f5208: ldur            x1, [fp, #-0x30]
    // 0x1f520c: r0 = LoadClassIdInstr(r1)
    //     0x1f520c: ldur            x0, [x1, #-1]
    //     0x1f5210: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5214: ldur            x2, [fp, #-8]
    // 0x1f5218: ldur            x3, [fp, #-0x38]
    // 0x1f521c: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f521c: add             lr, x0, #0xa63
    //     0x1f5220: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5224: blr             lr
    // 0x1f5228: ldur            x1, [fp, #-8]
    // 0x1f522c: stur            x0, [fp, #-0x30]
    // 0x1f5230: r0 = popTransform()
    //     0x1f5230: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f5234: ldur            x3, [fp, #-0x30]
    // 0x1f5238: ldur            x0, [fp, #-0x28]
    // 0x1f523c: ldur            x2, [fp, #-0x20]
    // 0x1f5240: b               #0x1f5120
    // 0x1f5244: ldur            x0, [fp, #-0x18]
    // 0x1f5248: LeaveFrame
    //     0x1f5248: mov             SP, fp
    //     0x1f524c: ldp             fp, lr, [SP], #0x10
    // 0x1f5250: ret
    //     0x1f5250: ret             
    // 0x1f5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5258: b               #0x1f5100
    // 0x1f525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f525c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5260: b               #0x1f5130
    // 0x1f5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5264: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x20fa88, size: 0x148
    // 0x20fa88: EnterFrame
    //     0x20fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x20fa8c: mov             fp, SP
    // 0x20fa90: AllocStack(0x30)
    //     0x20fa90: sub             SP, SP, #0x30
    // 0x20fa94: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x20fa94: mov             x5, x1
    //     0x20fa98: mov             x4, x2
    //     0x20fa9c: stur            x1, [fp, #-0x10]
    //     0x20faa0: stur            x2, [fp, #-0x18]
    //     0x20faa4: stur            x3, [fp, #-0x20]
    // 0x20faa8: CheckStackOverflow
    //     0x20faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20faac: cmp             SP, x16
    //     0x20fab0: b.ls            #0x20fbc4
    // 0x20fab4: LoadField: r6 = r4->field_7
    //     0x20fab4: ldur            w6, [x4, #7]
    // 0x20fab8: DecompressPointer r6
    //     0x20fab8: add             x6, x6, HEAP, lsl #32
    // 0x20fabc: stur            x6, [fp, #-8]
    // 0x20fac0: cmp             w6, NULL
    // 0x20fac4: b.eq            #0x20fbcc
    // 0x20fac8: mov             x0, x6
    // 0x20facc: r2 = Null
    //     0x20facc: mov             x2, NULL
    // 0x20fad0: r1 = Null
    //     0x20fad0: mov             x1, NULL
    // 0x20fad4: r4 = LoadClassIdInstr(r0)
    //     0x20fad4: ldur            x4, [x0, #-1]
    //     0x20fad8: ubfx            x4, x4, #0xc, #0x14
    // 0x20fadc: sub             x4, x4, #0x3f6
    // 0x20fae0: cmp             x4, #1
    // 0x20fae4: b.ls            #0x20fafc
    // 0x20fae8: r8 = StackParentData
    //     0x20fae8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x20faec: ldr             x8, [x8, #0x860]
    // 0x20faf0: r3 = Null
    //     0x20faf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea0] Null
    //     0x20faf4: ldr             x3, [x3, #0xea0]
    // 0x20faf8: r0 = DefaultTypeTest()
    //     0x20faf8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20fafc: ldur            x1, [fp, #-0x10]
    // 0x20fb00: r0 = _resolvedAlignment()
    //     0x20fb00: bl              #0x20fbd0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x20fb04: ldur            x2, [fp, #-8]
    // 0x20fb08: stur            x0, [fp, #-0x28]
    // 0x20fb0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x20fb0c: ldur            w1, [x2, #0x17]
    // 0x20fb10: DecompressPointer r1
    //     0x20fb10: add             x1, x1, HEAP, lsl #32
    // 0x20fb14: cmp             w1, NULL
    // 0x20fb18: b.ne            #0x20fb5c
    // 0x20fb1c: LoadField: r1 = r2->field_1b
    //     0x20fb1c: ldur            w1, [x2, #0x1b]
    // 0x20fb20: DecompressPointer r1
    //     0x20fb20: add             x1, x1, HEAP, lsl #32
    // 0x20fb24: cmp             w1, NULL
    // 0x20fb28: b.ne            #0x20fb5c
    // 0x20fb2c: LoadField: r1 = r2->field_1f
    //     0x20fb2c: ldur            w1, [x2, #0x1f]
    // 0x20fb30: DecompressPointer r1
    //     0x20fb30: add             x1, x1, HEAP, lsl #32
    // 0x20fb34: cmp             w1, NULL
    // 0x20fb38: b.ne            #0x20fb5c
    // 0x20fb3c: LoadField: r1 = r2->field_23
    //     0x20fb3c: ldur            w1, [x2, #0x23]
    // 0x20fb40: DecompressPointer r1
    //     0x20fb40: add             x1, x1, HEAP, lsl #32
    // 0x20fb44: cmp             w1, NULL
    // 0x20fb48: b.ne            #0x20fb5c
    // 0x20fb4c: LoadField: r1 = r2->field_27
    //     0x20fb4c: ldur            w1, [x2, #0x27]
    // 0x20fb50: DecompressPointer r1
    //     0x20fb50: add             x1, x1, HEAP, lsl #32
    // 0x20fb54: cmp             w1, NULL
    // 0x20fb58: b.eq            #0x20fb7c
    // 0x20fb5c: ldur            x1, [fp, #-0x10]
    // 0x20fb60: r0 = size()
    //     0x20fb60: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20fb64: ldur            x1, [fp, #-0x18]
    // 0x20fb68: ldur            x2, [fp, #-8]
    // 0x20fb6c: mov             x3, x0
    // 0x20fb70: ldur            x5, [fp, #-0x28]
    // 0x20fb74: r0 = layoutPositionedChild()
    //     0x20fb74: bl              #0x20edb8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x20fb78: b               #0x20fbb4
    // 0x20fb7c: ldur            x1, [fp, #-0x18]
    // 0x20fb80: mov             x3, x2
    // 0x20fb84: r0 = LoadClassIdInstr(r1)
    //     0x20fb84: ldur            x0, [x1, #-1]
    //     0x20fb88: ubfx            x0, x0, #0xc, #0x14
    // 0x20fb8c: r16 = true
    //     0x20fb8c: add             x16, NULL, #0x20  ; true
    // 0x20fb90: str             x16, [SP]
    // 0x20fb94: ldur            x2, [fp, #-0x20]
    // 0x20fb98: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20fb98: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20fb9c: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20fb9c: add             lr, x0, #0xaf9
    //     0x20fba0: ldr             lr, [x21, lr, lsl #3]
    //     0x20fba4: blr             lr
    // 0x20fba8: ldur            x1, [fp, #-8]
    // 0x20fbac: r2 = Instance_Offset
    //     0x20fbac: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20fbb0: StoreField: r1->field_7 = r2
    //     0x20fbb0: stur            w2, [x1, #7]
    // 0x20fbb4: r0 = Null
    //     0x20fbb4: mov             x0, NULL
    // 0x20fbb8: LeaveFrame
    //     0x20fbb8: mov             SP, fp
    //     0x20fbbc: ldp             fp, lr, [SP], #0x10
    // 0x20fbc0: ret
    //     0x20fbc0: ret             
    // 0x20fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fbc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fbc8: b               #0x20fab4
    // 0x20fbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20fbcc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x224cb4, size: 0x194
    // 0x224cb4: EnterFrame
    //     0x224cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x224cb8: mov             fp, SP
    // 0x224cbc: AllocStack(0x48)
    //     0x224cbc: sub             SP, SP, #0x48
    // 0x224cc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x224cc0: mov             x0, x2
    //     0x224cc4: stur            x2, [fp, #-8]
    //     0x224cc8: stur            x3, [fp, #-0x10]
    // 0x224ccc: CheckStackOverflow
    //     0x224ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224cd0: cmp             SP, x16
    //     0x224cd4: b.ls            #0x224e34
    // 0x224cd8: r0 = _childrenInPaintOrder()
    //     0x224cd8: bl              #0x20f728  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x224cdc: mov             x1, x0
    // 0x224ce0: r0 = iterator()
    //     0x224ce0: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x224ce4: mov             x2, x0
    // 0x224ce8: ldur            x0, [fp, #-0x10]
    // 0x224cec: stur            x2, [fp, #-0x18]
    // 0x224cf0: LoadField: d0 = r0->field_7
    //     0x224cf0: ldur            d0, [x0, #7]
    // 0x224cf4: stur            d0, [fp, #-0x38]
    // 0x224cf8: LoadField: d1 = r0->field_f
    //     0x224cf8: ldur            d1, [x0, #0xf]
    // 0x224cfc: stur            d1, [fp, #-0x30]
    // 0x224d00: LoadField: r0 = r2->field_7
    //     0x224d00: ldur            w0, [x2, #7]
    // 0x224d04: DecompressPointer r0
    //     0x224d04: add             x0, x0, HEAP, lsl #32
    // 0x224d08: stur            x0, [fp, #-0x10]
    // 0x224d0c: CheckStackOverflow
    //     0x224d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224d10: cmp             SP, x16
    //     0x224d14: b.ls            #0x224e3c
    // 0x224d18: mov             x1, x2
    // 0x224d1c: r0 = moveNext()
    //     0x224d1c: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x224d20: tbnz            w0, #4, #0x224e24
    // 0x224d24: ldur            x3, [fp, #-0x18]
    // 0x224d28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x224d28: ldur            w4, [x3, #0x17]
    // 0x224d2c: DecompressPointer r4
    //     0x224d2c: add             x4, x4, HEAP, lsl #32
    // 0x224d30: stur            x4, [fp, #-0x20]
    // 0x224d34: cmp             w4, NULL
    // 0x224d38: b.ne            #0x224d6c
    // 0x224d3c: mov             x0, x4
    // 0x224d40: ldur            x2, [fp, #-0x10]
    // 0x224d44: r1 = Null
    //     0x224d44: mov             x1, NULL
    // 0x224d48: cmp             w2, NULL
    // 0x224d4c: b.eq            #0x224d6c
    // 0x224d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x224d50: ldur            w4, [x2, #0x17]
    // 0x224d54: DecompressPointer r4
    //     0x224d54: add             x4, x4, HEAP, lsl #32
    // 0x224d58: r8 = X0
    //     0x224d58: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x224d5c: LoadField: r9 = r4->field_7
    //     0x224d5c: ldur            x9, [x4, #7]
    // 0x224d60: r3 = Null
    //     0x224d60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fa8] Null
    //     0x224d64: ldr             x3, [x3, #0xfa8]
    // 0x224d68: blr             x9
    // 0x224d6c: ldur            x3, [fp, #-0x20]
    // 0x224d70: ldur            d0, [fp, #-0x38]
    // 0x224d74: ldur            d1, [fp, #-0x30]
    // 0x224d78: LoadField: r4 = r3->field_7
    //     0x224d78: ldur            w4, [x3, #7]
    // 0x224d7c: DecompressPointer r4
    //     0x224d7c: add             x4, x4, HEAP, lsl #32
    // 0x224d80: stur            x4, [fp, #-0x28]
    // 0x224d84: cmp             w4, NULL
    // 0x224d88: b.eq            #0x224e44
    // 0x224d8c: mov             x0, x4
    // 0x224d90: r2 = Null
    //     0x224d90: mov             x2, NULL
    // 0x224d94: r1 = Null
    //     0x224d94: mov             x1, NULL
    // 0x224d98: r4 = LoadClassIdInstr(r0)
    //     0x224d98: ldur            x4, [x0, #-1]
    //     0x224d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x224da0: sub             x4, x4, #0x3f6
    // 0x224da4: cmp             x4, #1
    // 0x224da8: b.ls            #0x224dc0
    // 0x224dac: r8 = StackParentData
    //     0x224dac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x224db0: ldr             x8, [x8, #0x860]
    // 0x224db4: r3 = Null
    //     0x224db4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fb8] Null
    //     0x224db8: ldr             x3, [x3, #0xfb8]
    // 0x224dbc: r0 = DefaultTypeTest()
    //     0x224dbc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x224dc0: ldur            x0, [fp, #-0x28]
    // 0x224dc4: LoadField: r1 = r0->field_7
    //     0x224dc4: ldur            w1, [x0, #7]
    // 0x224dc8: DecompressPointer r1
    //     0x224dc8: add             x1, x1, HEAP, lsl #32
    // 0x224dcc: LoadField: d0 = r1->field_7
    //     0x224dcc: ldur            d0, [x1, #7]
    // 0x224dd0: ldur            d1, [fp, #-0x38]
    // 0x224dd4: fadd            d2, d0, d1
    // 0x224dd8: stur            d2, [fp, #-0x48]
    // 0x224ddc: LoadField: d0 = r1->field_f
    //     0x224ddc: ldur            d0, [x1, #0xf]
    // 0x224de0: ldur            d3, [fp, #-0x30]
    // 0x224de4: fadd            d4, d0, d3
    // 0x224de8: stur            d4, [fp, #-0x40]
    // 0x224dec: r0 = Offset()
    //     0x224dec: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x224df0: ldur            d0, [fp, #-0x48]
    // 0x224df4: StoreField: r0->field_7 = d0
    //     0x224df4: stur            d0, [x0, #7]
    // 0x224df8: ldur            d0, [fp, #-0x40]
    // 0x224dfc: StoreField: r0->field_f = d0
    //     0x224dfc: stur            d0, [x0, #0xf]
    // 0x224e00: ldur            x1, [fp, #-8]
    // 0x224e04: ldur            x2, [fp, #-0x20]
    // 0x224e08: mov             x3, x0
    // 0x224e0c: r0 = paintChild()
    //     0x224e0c: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x224e10: ldur            x2, [fp, #-0x18]
    // 0x224e14: ldur            x0, [fp, #-0x10]
    // 0x224e18: ldur            d0, [fp, #-0x38]
    // 0x224e1c: ldur            d1, [fp, #-0x30]
    // 0x224e20: b               #0x224d0c
    // 0x224e24: r0 = Null
    //     0x224e24: mov             x0, NULL
    // 0x224e28: LeaveFrame
    //     0x224e28: mov             SP, fp
    //     0x224e2c: ldp             fp, lr, [SP], #0x10
    // 0x224e30: ret
    //     0x224e30: ret             
    // 0x224e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224e34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224e38: b               #0x224cd8
    // 0x224e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x224e3c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x224e40: b               #0x224d18
    // 0x224e44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x224e44: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x224e48, size: 0x40
    // 0x224e48: EnterFrame
    //     0x224e48: stp             fp, lr, [SP, #-0x10]!
    //     0x224e4c: mov             fp, SP
    // 0x224e50: ldr             x0, [fp, #0x20]
    // 0x224e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x224e54: ldur            w1, [x0, #0x17]
    // 0x224e58: DecompressPointer r1
    //     0x224e58: add             x1, x1, HEAP, lsl #32
    // 0x224e5c: CheckStackOverflow
    //     0x224e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224e60: cmp             SP, x16
    //     0x224e64: b.ls            #0x224e80
    // 0x224e68: ldr             x2, [fp, #0x18]
    // 0x224e6c: ldr             x3, [fp, #0x10]
    // 0x224e70: r0 = paint()
    //     0x224e70: bl              #0x224cb4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x224e74: LeaveFrame
    //     0x224e74: mov             SP, fp
    //     0x224e78: ldp             fp, lr, [SP], #0x10
    // 0x224e7c: ret
    //     0x224e7c: ret             
    // 0x224e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224e80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224e84: b               #0x224e68
  }
}

// class id: 915, size: 0x80, field offset: 0x60
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1f09dc, size: 0xd0
    // 0x1f09dc: EnterFrame
    //     0x1f09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f09e0: mov             fp, SP
    // 0x1f09e4: AllocStack(0x20)
    //     0x1f09e4: sub             SP, SP, #0x20
    // 0x1f09e8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f09e8: mov             x0, x2
    //     0x1f09ec: stur            x2, [fp, #-0x10]
    //     0x1f09f0: mov             x2, x1
    //     0x1f09f4: stur            x1, [fp, #-8]
    // 0x1f09f8: CheckStackOverflow
    //     0x1f09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f09fc: cmp             SP, x16
    //     0x1f0a00: b.ls            #0x1f0aa4
    // 0x1f0a04: mov             x1, x0
    // 0x1f0a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0a08: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0a0c: r0 = constrainWidth()
    //     0x1f0a0c: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1f0a10: ldur            x1, [fp, #-0x10]
    // 0x1f0a14: stur            d0, [fp, #-0x18]
    // 0x1f0a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0a18: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0a1c: r0 = constrainHeight()
    //     0x1f0a1c: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1f0a20: stur            d0, [fp, #-0x20]
    // 0x1f0a24: r0 = Size()
    //     0x1f0a24: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f0a28: ldur            d0, [fp, #-0x18]
    // 0x1f0a2c: StoreField: r0->field_7 = d0
    //     0x1f0a2c: stur            d0, [x0, #7]
    // 0x1f0a30: ldur            d0, [fp, #-0x20]
    // 0x1f0a34: StoreField: r0->field_f = d0
    //     0x1f0a34: stur            d0, [x0, #0xf]
    // 0x1f0a38: mov             x1, x0
    // 0x1f0a3c: r0 = isFinite()
    //     0x1f0a3c: bl              #0x1f097c  ; [dart:ui] OffsetBase::isFinite
    // 0x1f0a40: tbnz            w0, #4, #0x1f0a84
    // 0x1f0a44: ldur            x1, [fp, #-0x10]
    // 0x1f0a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0a48: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0a4c: r0 = constrainWidth()
    //     0x1f0a4c: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1f0a50: ldur            x1, [fp, #-0x10]
    // 0x1f0a54: stur            d0, [fp, #-0x18]
    // 0x1f0a58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0a58: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0a5c: r0 = constrainHeight()
    //     0x1f0a5c: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1f0a60: stur            d0, [fp, #-0x20]
    // 0x1f0a64: r0 = Size()
    //     0x1f0a64: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f0a68: ldur            d0, [fp, #-0x18]
    // 0x1f0a6c: StoreField: r0->field_7 = d0
    //     0x1f0a6c: stur            d0, [x0, #7]
    // 0x1f0a70: ldur            d0, [fp, #-0x20]
    // 0x1f0a74: StoreField: r0->field_f = d0
    //     0x1f0a74: stur            d0, [x0, #0xf]
    // 0x1f0a78: LeaveFrame
    //     0x1f0a78: mov             SP, fp
    //     0x1f0a7c: ldp             fp, lr, [SP], #0x10
    // 0x1f0a80: ret
    //     0x1f0a80: ret             
    // 0x1f0a84: ldur            x1, [fp, #-8]
    // 0x1f0a88: r0 = _findSizeDeterminingChild()
    //     0x1f0a88: bl              #0x1f0aac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1f0a8c: mov             x1, x0
    // 0x1f0a90: ldur            x2, [fp, #-0x10]
    // 0x1f0a94: r0 = getDryLayout()
    //     0x1f0a94: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1f0a98: LeaveFrame
    //     0x1f0a98: mov             SP, fp
    //     0x1f0a9c: ldp             fp, lr, [SP], #0x10
    // 0x1f0aa0: ret
    //     0x1f0aa0: ret             
    // 0x1f0aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0aa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0aa8: b               #0x1f0a04
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x1f0aac, size: 0x320
    // 0x1f0aac: EnterFrame
    //     0x1f0aac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0ab0: mov             fp, SP
    // 0x1f0ab4: AllocStack(0x38)
    //     0x1f0ab4: sub             SP, SP, #0x38
    // 0x1f0ab8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1f0ab8: mov             x0, x1
    //     0x1f0abc: stur            x1, [fp, #-8]
    // 0x1f0ac0: CheckStackOverflow
    //     0x1f0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0ac4: cmp             SP, x16
    //     0x1f0ac8: b.ls            #0x1f0db8
    // 0x1f0acc: mov             x1, x0
    // 0x1f0ad0: r0 = _lastOnstageChild()
    //     0x1f0ad0: bl              #0x1f0dd8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x1f0ad4: mov             x3, x0
    // 0x1f0ad8: stur            x3, [fp, #-0x18]
    // 0x1f0adc: CheckStackOverflow
    //     0x1f0adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0ae0: cmp             SP, x16
    //     0x1f0ae4: b.ls            #0x1f0dc0
    // 0x1f0ae8: cmp             w3, NULL
    // 0x1f0aec: b.eq            #0x1f0bd4
    // 0x1f0af0: LoadField: r4 = r3->field_7
    //     0x1f0af0: ldur            w4, [x3, #7]
    // 0x1f0af4: DecompressPointer r4
    //     0x1f0af4: add             x4, x4, HEAP, lsl #32
    // 0x1f0af8: stur            x4, [fp, #-0x10]
    // 0x1f0afc: cmp             w4, NULL
    // 0x1f0b00: b.eq            #0x1f0dc8
    // 0x1f0b04: mov             x0, x4
    // 0x1f0b08: r2 = Null
    //     0x1f0b08: mov             x2, NULL
    // 0x1f0b0c: r1 = Null
    //     0x1f0b0c: mov             x1, NULL
    // 0x1f0b10: r4 = LoadClassIdInstr(r0)
    //     0x1f0b10: ldur            x4, [x0, #-1]
    //     0x1f0b14: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0b18: cmp             x4, #0x3f7
    // 0x1f0b1c: b.eq            #0x1f0b34
    // 0x1f0b20: r8 = _TheaterParentData
    //     0x1f0b20: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x1f0b24: ldr             x8, [x8, #0xd90]
    // 0x1f0b28: r3 = Null
    //     0x1f0b28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19eb0] Null
    //     0x1f0b2c: ldr             x3, [x3, #0xeb0]
    // 0x1f0b30: r0 = DefaultTypeTest()
    //     0x1f0b30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f0b34: ldur            x0, [fp, #-0x10]
    // 0x1f0b38: LoadField: r1 = r0->field_2f
    //     0x1f0b38: ldur            w1, [x0, #0x2f]
    // 0x1f0b3c: DecompressPointer r1
    //     0x1f0b3c: add             x1, x1, HEAP, lsl #32
    // 0x1f0b40: cmp             w1, NULL
    // 0x1f0b44: b.ne            #0x1f0b50
    // 0x1f0b48: r1 = Null
    //     0x1f0b48: mov             x1, NULL
    // 0x1f0b4c: b               #0x1f0b5c
    // 0x1f0b50: LoadField: r2 = r1->field_13
    //     0x1f0b50: ldur            w2, [x1, #0x13]
    // 0x1f0b54: DecompressPointer r2
    //     0x1f0b54: add             x2, x2, HEAP, lsl #32
    // 0x1f0b58: mov             x1, x2
    // 0x1f0b5c: cmp             w1, NULL
    // 0x1f0b60: b.eq            #0x1f0bc8
    // 0x1f0b64: tbnz            w1, #4, #0x1f0bc8
    // 0x1f0b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f0b68: ldur            w1, [x0, #0x17]
    // 0x1f0b6c: DecompressPointer r1
    //     0x1f0b6c: add             x1, x1, HEAP, lsl #32
    // 0x1f0b70: cmp             w1, NULL
    // 0x1f0b74: b.ne            #0x1f0bc8
    // 0x1f0b78: LoadField: r1 = r0->field_1b
    //     0x1f0b78: ldur            w1, [x0, #0x1b]
    // 0x1f0b7c: DecompressPointer r1
    //     0x1f0b7c: add             x1, x1, HEAP, lsl #32
    // 0x1f0b80: cmp             w1, NULL
    // 0x1f0b84: b.ne            #0x1f0bc8
    // 0x1f0b88: LoadField: r1 = r0->field_1f
    //     0x1f0b88: ldur            w1, [x0, #0x1f]
    // 0x1f0b8c: DecompressPointer r1
    //     0x1f0b8c: add             x1, x1, HEAP, lsl #32
    // 0x1f0b90: cmp             w1, NULL
    // 0x1f0b94: b.ne            #0x1f0bc8
    // 0x1f0b98: LoadField: r1 = r0->field_23
    //     0x1f0b98: ldur            w1, [x0, #0x23]
    // 0x1f0b9c: DecompressPointer r1
    //     0x1f0b9c: add             x1, x1, HEAP, lsl #32
    // 0x1f0ba0: cmp             w1, NULL
    // 0x1f0ba4: b.ne            #0x1f0bc8
    // 0x1f0ba8: LoadField: r1 = r0->field_27
    //     0x1f0ba8: ldur            w1, [x0, #0x27]
    // 0x1f0bac: DecompressPointer r1
    //     0x1f0bac: add             x1, x1, HEAP, lsl #32
    // 0x1f0bb0: cmp             w1, NULL
    // 0x1f0bb4: b.ne            #0x1f0bc8
    // 0x1f0bb8: ldur            x0, [fp, #-0x18]
    // 0x1f0bbc: LeaveFrame
    //     0x1f0bbc: mov             SP, fp
    //     0x1f0bc0: ldp             fp, lr, [SP], #0x10
    // 0x1f0bc4: ret
    //     0x1f0bc4: ret             
    // 0x1f0bc8: LoadField: r3 = r0->field_f
    //     0x1f0bc8: ldur            w3, [x0, #0xf]
    // 0x1f0bcc: DecompressPointer r3
    //     0x1f0bcc: add             x3, x3, HEAP, lsl #32
    // 0x1f0bd0: b               #0x1f0ad8
    // 0x1f0bd4: ldur            x0, [fp, #-8]
    // 0x1f0bd8: r1 = <List<Object>>
    //     0x1f0bd8: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1f0bdc: r0 = ErrorSummary()
    //     0x1f0bdc: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x1f0be0: mov             x1, x0
    // 0x1f0be4: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1f0be4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec0] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1f0be8: ldr             x2, [x2, #0xec0]
    // 0x1f0bec: r3 = Instance_DiagnosticLevel
    //     0x1f0bec: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x1f0bf0: stur            x0, [fp, #-0x10]
    // 0x1f0bf4: r0 = _ErrorDiagnostic()
    //     0x1f0bf4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f0bf8: r1 = Null
    //     0x1f0bf8: mov             x1, NULL
    // 0x1f0bfc: r2 = 10
    //     0x1f0bfc: movz            x2, #0xa
    // 0x1f0c00: r0 = AllocateArray()
    //     0x1f0c00: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1f0c04: mov             x3, x0
    // 0x1f0c08: stur            x3, [fp, #-0x20]
    // 0x1f0c0c: r16 = "The constraints given to the overlay ("
    //     0x1f0c0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec8] "The constraints given to the overlay ("
    //     0x1f0c10: ldr             x16, [x16, #0xec8]
    // 0x1f0c14: StoreField: r3->field_f = r16
    //     0x1f0c14: stur            w16, [x3, #0xf]
    // 0x1f0c18: ldur            x0, [fp, #-8]
    // 0x1f0c1c: LoadField: r4 = r0->field_27
    //     0x1f0c1c: ldur            w4, [x0, #0x27]
    // 0x1f0c20: DecompressPointer r4
    //     0x1f0c20: add             x4, x4, HEAP, lsl #32
    // 0x1f0c24: stur            x4, [fp, #-0x18]
    // 0x1f0c28: cmp             w4, NULL
    // 0x1f0c2c: b.ne            #0x1f0c4c
    // 0x1f0c30: r0 = StateError()
    //     0x1f0c30: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f0c34: mov             x1, x0
    // 0x1f0c38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f0c38: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f0c3c: StoreField: r1->field_b = r0
    //     0x1f0c3c: stur            w0, [x1, #0xb]
    // 0x1f0c40: mov             x0, x1
    // 0x1f0c44: r0 = Throw()
    //     0x1f0c44: bl              #0x42f35c  ; ThrowStub
    // 0x1f0c48: brk             #0
    // 0x1f0c4c: ldur            x5, [fp, #-0x10]
    // 0x1f0c50: mov             x0, x4
    // 0x1f0c54: r2 = Null
    //     0x1f0c54: mov             x2, NULL
    // 0x1f0c58: r1 = Null
    //     0x1f0c58: mov             x1, NULL
    // 0x1f0c5c: r4 = LoadClassIdInstr(r0)
    //     0x1f0c5c: ldur            x4, [x0, #-1]
    //     0x1f0c60: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0c64: sub             x4, x4, #0x3fc
    // 0x1f0c68: cmp             x4, #1
    // 0x1f0c6c: b.ls            #0x1f0c80
    // 0x1f0c70: r8 = BoxConstraints
    //     0x1f0c70: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x1f0c74: r3 = Null
    //     0x1f0c74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed0] Null
    //     0x1f0c78: ldr             x3, [x3, #0xed0]
    // 0x1f0c7c: r0 = BoxConstraints()
    //     0x1f0c7c: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x1f0c80: ldur            x0, [fp, #-0x20]
    // 0x1f0c84: ldur            x2, [fp, #-0x18]
    // 0x1f0c88: StoreField: r0->field_13 = r2
    //     0x1f0c88: stur            w2, [x0, #0x13]
    // 0x1f0c8c: r16 = ") would result in an illegal infinite size ("
    //     0x1f0c8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] ") would result in an illegal infinite size ("
    //     0x1f0c90: ldr             x16, [x16, #0xee0]
    // 0x1f0c94: ArrayStore: r0[0] = r16  ; List_4
    //     0x1f0c94: stur            w16, [x0, #0x17]
    // 0x1f0c98: mov             x1, x2
    // 0x1f0c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0c9c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0ca0: r0 = constrainWidth()
    //     0x1f0ca0: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1f0ca4: ldur            x1, [fp, #-0x18]
    // 0x1f0ca8: stur            d0, [fp, #-0x28]
    // 0x1f0cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f0cac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f0cb0: r0 = constrainHeight()
    //     0x1f0cb0: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1f0cb4: stur            d0, [fp, #-0x30]
    // 0x1f0cb8: r0 = Size()
    //     0x1f0cb8: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f0cbc: ldur            d0, [fp, #-0x28]
    // 0x1f0cc0: StoreField: r0->field_7 = d0
    //     0x1f0cc0: stur            d0, [x0, #7]
    // 0x1f0cc4: ldur            d0, [fp, #-0x30]
    // 0x1f0cc8: StoreField: r0->field_f = d0
    //     0x1f0cc8: stur            d0, [x0, #0xf]
    // 0x1f0ccc: ldur            x1, [fp, #-0x20]
    // 0x1f0cd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x1f0cd0: add             x25, x1, #0x1b
    //     0x1f0cd4: str             w0, [x25]
    //     0x1f0cd8: tbz             w0, #0, #0x1f0cf4
    //     0x1f0cdc: ldurb           w16, [x1, #-1]
    //     0x1f0ce0: ldurb           w17, [x0, #-1]
    //     0x1f0ce4: and             x16, x17, x16, lsr #2
    //     0x1f0ce8: tst             x16, HEAP, lsr #32
    //     0x1f0cec: b.eq            #0x1f0cf4
    //     0x1f0cf0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f0cf4: ldur            x0, [fp, #-0x20]
    // 0x1f0cf8: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1f0cf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1f0cfc: ldr             x16, [x16, #0xee8]
    // 0x1f0d00: StoreField: r0->field_1f = r16
    //     0x1f0d00: stur            w16, [x0, #0x1f]
    // 0x1f0d04: str             x0, [SP]
    // 0x1f0d08: r0 = _interpolate()
    //     0x1f0d08: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1f0d0c: r1 = <List<Object>>
    //     0x1f0d0c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1f0d10: stur            x0, [fp, #-8]
    // 0x1f0d14: r0 = ErrorDescription()
    //     0x1f0d14: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1f0d18: mov             x1, x0
    // 0x1f0d1c: ldur            x2, [fp, #-8]
    // 0x1f0d20: r3 = Instance_DiagnosticLevel
    //     0x1f0d20: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1f0d24: stur            x0, [fp, #-8]
    // 0x1f0d28: r0 = _ErrorDiagnostic()
    //     0x1f0d28: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f0d2c: r1 = <List<Object>>
    //     0x1f0d2c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1f0d30: r0 = ErrorHint()
    //     0x1f0d30: bl              #0x1f0dcc  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x1f0d34: mov             x1, x0
    // 0x1f0d38: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1f0d38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ef0] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1f0d3c: ldr             x2, [x2, #0xef0]
    // 0x1f0d40: r3 = Instance_DiagnosticLevel
    //     0x1f0d40: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!DiagnosticLevel@4d7fc1
    //     0x1f0d44: ldr             x3, [x3, #0x7b0]
    // 0x1f0d48: stur            x0, [fp, #-0x18]
    // 0x1f0d4c: r0 = _ErrorDiagnostic()
    //     0x1f0d4c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f0d50: r1 = Null
    //     0x1f0d50: mov             x1, NULL
    // 0x1f0d54: r2 = 6
    //     0x1f0d54: movz            x2, #0x6
    // 0x1f0d58: r0 = AllocateArray()
    //     0x1f0d58: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1f0d5c: mov             x2, x0
    // 0x1f0d60: ldur            x0, [fp, #-0x10]
    // 0x1f0d64: stur            x2, [fp, #-0x20]
    // 0x1f0d68: StoreField: r2->field_f = r0
    //     0x1f0d68: stur            w0, [x2, #0xf]
    // 0x1f0d6c: ldur            x0, [fp, #-8]
    // 0x1f0d70: StoreField: r2->field_13 = r0
    //     0x1f0d70: stur            w0, [x2, #0x13]
    // 0x1f0d74: ldur            x0, [fp, #-0x18]
    // 0x1f0d78: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f0d78: stur            w0, [x2, #0x17]
    // 0x1f0d7c: r1 = <DiagnosticsNode>
    //     0x1f0d7c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x1f0d80: r0 = AllocateGrowableArray()
    //     0x1f0d80: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1f0d84: mov             x1, x0
    // 0x1f0d88: ldur            x0, [fp, #-0x20]
    // 0x1f0d8c: stur            x1, [fp, #-8]
    // 0x1f0d90: StoreField: r1->field_f = r0
    //     0x1f0d90: stur            w0, [x1, #0xf]
    // 0x1f0d94: r0 = 6
    //     0x1f0d94: movz            x0, #0x6
    // 0x1f0d98: StoreField: r1->field_b = r0
    //     0x1f0d98: stur            w0, [x1, #0xb]
    // 0x1f0d9c: r0 = FlutterError()
    //     0x1f0d9c: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x1f0da0: mov             x1, x0
    // 0x1f0da4: ldur            x0, [fp, #-8]
    // 0x1f0da8: StoreField: r1->field_b = r0
    //     0x1f0da8: stur            w0, [x1, #0xb]
    // 0x1f0dac: mov             x0, x1
    // 0x1f0db0: r0 = Throw()
    //     0x1f0db0: bl              #0x42f35c  ; ThrowStub
    // 0x1f0db4: brk             #0
    // 0x1f0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0db8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0dbc: b               #0x1f0acc
    // 0x1f0dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0dc4: b               #0x1f0ae8
    // 0x1f0dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0dc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x1f0dd8, size: 0x28
    // 0x1f0dd8: LoadField: r2 = r1->field_67
    //     0x1f0dd8: ldur            x2, [x1, #0x67]
    // 0x1f0ddc: LoadField: r3 = r1->field_4f
    //     0x1f0ddc: ldur            x3, [x1, #0x4f]
    // 0x1f0de0: cmp             x2, x3
    // 0x1f0de4: b.ne            #0x1f0df0
    // 0x1f0de8: r0 = Null
    //     0x1f0de8: mov             x0, NULL
    // 0x1f0dec: b               #0x1f0dfc
    // 0x1f0df0: LoadField: r2 = r1->field_5b
    //     0x1f0df0: ldur            w2, [x1, #0x5b]
    // 0x1f0df4: DecompressPointer r2
    //     0x1f0df4: add             x2, x2, HEAP, lsl #32
    // 0x1f0df8: mov             x0, x2
    // 0x1f0dfc: ret
    //     0x1f0dfc: ret             
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x1f5268, size: 0x298
    // 0x1f5268: EnterFrame
    //     0x1f5268: stp             fp, lr, [SP, #-0x10]!
    //     0x1f526c: mov             fp, SP
    // 0x1f5270: AllocStack(0x40)
    //     0x1f5270: sub             SP, SP, #0x40
    // 0x1f5274: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x1f5274: stur            NULL, [fp, #-8]
    //     0x1f5278: stur            x1, [fp, #-0x10]
    // 0x1f527c: CheckStackOverflow
    //     0x1f527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5280: cmp             SP, x16
    //     0x1f5284: b.ls            #0x1f54e0
    // 0x1f5288: r0 = <RenderBox>
    //     0x1f5288: add             x0, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x1f528c: ldr             x0, [x0, #0x5c8]
    // 0x1f5290: r0 = InitSyncStar()
    //     0x1f5290: bl              #0x1f580c  ; InitSyncStarStub
    // 0x1f5294: r0 = Null
    //     0x1f5294: mov             x0, NULL
    // 0x1f5298: r0 = SuspendSyncStarAtStart()
    //     0x1f5298: bl              #0x1f5684  ; SuspendSyncStarAtStartStub
    // 0x1f529c: ldur            x0, [fp, #-0x10]
    // 0x1f52a0: LoadField: r1 = r0->field_67
    //     0x1f52a0: ldur            x1, [x0, #0x67]
    // 0x1f52a4: LoadField: r2 = r0->field_4f
    //     0x1f52a4: ldur            x2, [x0, #0x4f]
    // 0x1f52a8: cmp             x1, x2
    // 0x1f52ac: b.ne            #0x1f52b8
    // 0x1f52b0: r0 = Null
    //     0x1f52b0: mov             x0, NULL
    // 0x1f52b4: b               #0x1f52c4
    // 0x1f52b8: LoadField: r3 = r0->field_5b
    //     0x1f52b8: ldur            w3, [x0, #0x5b]
    // 0x1f52bc: DecompressPointer r3
    //     0x1f52bc: add             x3, x3, HEAP, lsl #32
    // 0x1f52c0: mov             x0, x3
    // 0x1f52c4: sub             x3, x2, x1
    // 0x1f52c8: mov             x4, x0
    // 0x1f52cc: stur            x4, [fp, #-0x18]
    // 0x1f52d0: stur            x3, [fp, #-0x20]
    // 0x1f52d4: CheckStackOverflow
    //     0x1f52d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f52d8: cmp             SP, x16
    //     0x1f52dc: b.ls            #0x1f54e8
    // 0x1f52e0: cmp             w4, NULL
    // 0x1f52e4: b.eq            #0x1f54d0
    // 0x1f52e8: LoadField: r5 = r4->field_7
    //     0x1f52e8: ldur            w5, [x4, #7]
    // 0x1f52ec: DecompressPointer r5
    //     0x1f52ec: add             x5, x5, HEAP, lsl #32
    // 0x1f52f0: stur            x5, [fp, #-0x10]
    // 0x1f52f4: cmp             w5, NULL
    // 0x1f52f8: b.eq            #0x1f54f0
    // 0x1f52fc: mov             x0, x5
    // 0x1f5300: r2 = Null
    //     0x1f5300: mov             x2, NULL
    // 0x1f5304: r1 = Null
    //     0x1f5304: mov             x1, NULL
    // 0x1f5308: r4 = LoadClassIdInstr(r0)
    //     0x1f5308: ldur            x4, [x0, #-1]
    //     0x1f530c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5310: cmp             x4, #0x3f7
    // 0x1f5314: b.eq            #0x1f532c
    // 0x1f5318: r8 = _TheaterParentData
    //     0x1f5318: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x1f531c: ldr             x8, [x8, #0xd90]
    // 0x1f5320: r3 = Null
    //     0x1f5320: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f80] Null
    //     0x1f5324: ldr             x3, [x3, #0xf80]
    // 0x1f5328: r0 = DefaultTypeTest()
    //     0x1f5328: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f532c: ldur            x0, [fp, #-0x10]
    // 0x1f5330: LoadField: r1 = r0->field_2f
    //     0x1f5330: ldur            w1, [x0, #0x2f]
    // 0x1f5334: DecompressPointer r1
    //     0x1f5334: add             x1, x1, HEAP, lsl #32
    // 0x1f5338: cmp             w1, NULL
    // 0x1f533c: b.ne            #0x1f5348
    // 0x1f5340: r0 = Null
    //     0x1f5340: mov             x0, NULL
    // 0x1f5344: b               #0x1f5398
    // 0x1f5348: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f5348: ldur            w2, [x1, #0x17]
    // 0x1f534c: DecompressPointer r2
    //     0x1f534c: add             x2, x2, HEAP, lsl #32
    // 0x1f5350: cmp             w2, NULL
    // 0x1f5354: b.ne            #0x1f5360
    // 0x1f5358: r0 = Null
    //     0x1f5358: mov             x0, NULL
    // 0x1f535c: b               #0x1f5398
    // 0x1f5360: LoadField: r1 = r2->field_27
    //     0x1f5360: ldur            w1, [x2, #0x27]
    // 0x1f5364: DecompressPointer r1
    //     0x1f5364: add             x1, x1, HEAP, lsl #32
    // 0x1f5368: cmp             w1, NULL
    // 0x1f536c: b.eq            #0x1f54f4
    // 0x1f5370: LoadField: r0 = r1->field_1f
    //     0x1f5370: ldur            w0, [x1, #0x1f]
    // 0x1f5374: DecompressPointer r0
    //     0x1f5374: add             x0, x0, HEAP, lsl #32
    // 0x1f5378: r16 = Sentinel
    //     0x1f5378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f537c: cmp             w0, w16
    // 0x1f5380: b.ne            #0x1f5390
    // 0x1f5384: r2 = _hitTestOrderIterable
    //     0x1f5384: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f90] Field <_OverlayEntryWidgetState@205319124._hitTestOrderIterable@205319124>: late final (offset: 0x20)
    //     0x1f5388: ldr             x2, [x2, #0xf90]
    // 0x1f538c: r0 = InitLateFinalInstanceField()
    //     0x1f538c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1f5390: mov             x1, x0
    // 0x1f5394: r0 = iterator()
    //     0x1f5394: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x1f5398: stur            x0, [fp, #-0x30]
    // 0x1f539c: cmp             w0, NULL
    // 0x1f53a0: b.eq            #0x1f5464
    // 0x1f53a4: LoadField: r2 = r0->field_7
    //     0x1f53a4: ldur            w2, [x0, #7]
    // 0x1f53a8: DecompressPointer r2
    //     0x1f53a8: add             x2, x2, HEAP, lsl #32
    // 0x1f53ac: stur            x2, [fp, #-0x28]
    // 0x1f53b0: CheckStackOverflow
    //     0x1f53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f53b4: cmp             SP, x16
    //     0x1f53b8: b.ls            #0x1f54f8
    // 0x1f53bc: mov             x1, x0
    // 0x1f53c0: r0 = moveNext()
    //     0x1f53c0: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1f53c4: tbnz            w0, #4, #0x1f5464
    // 0x1f53c8: ldur            x3, [fp, #-0x30]
    // 0x1f53cc: r4 = 0
    //     0x1f53cc: movz            x4, #0
    // 0x1f53d0: add             x0, fp, w4, sxtw #2
    // 0x1f53d4: LoadField: r0 = r0->field_fffffff8
    //     0x1f53d4: ldur            x0, [x0, #-8]
    // 0x1f53d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x1f53d8: ldur            w5, [x0, #0x17]
    // 0x1f53dc: DecompressPointer r5
    //     0x1f53dc: add             x5, x5, HEAP, lsl #32
    // 0x1f53e0: stur            x5, [fp, #-0x40]
    // 0x1f53e4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x1f53e4: ldur            w6, [x3, #0x17]
    // 0x1f53e8: DecompressPointer r6
    //     0x1f53e8: add             x6, x6, HEAP, lsl #32
    // 0x1f53ec: stur            x6, [fp, #-0x38]
    // 0x1f53f0: cmp             w6, NULL
    // 0x1f53f4: b.ne            #0x1f5428
    // 0x1f53f8: mov             x0, x6
    // 0x1f53fc: ldur            x2, [fp, #-0x28]
    // 0x1f5400: r1 = Null
    //     0x1f5400: mov             x1, NULL
    // 0x1f5404: cmp             w2, NULL
    // 0x1f5408: b.eq            #0x1f5428
    // 0x1f540c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f540c: ldur            w4, [x2, #0x17]
    // 0x1f5410: DecompressPointer r4
    //     0x1f5410: add             x4, x4, HEAP, lsl #32
    // 0x1f5414: r8 = X0
    //     0x1f5414: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1f5418: LoadField: r9 = r4->field_7
    //     0x1f5418: ldur            x9, [x4, #7]
    // 0x1f541c: r3 = Null
    //     0x1f541c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f98] Null
    //     0x1f5420: ldr             x3, [x3, #0xf98]
    // 0x1f5424: blr             x9
    // 0x1f5428: ldur            x1, [fp, #-0x40]
    // 0x1f542c: ldur            x0, [fp, #-0x38]
    // 0x1f5430: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f5430: stur            w0, [x1, #0x17]
    //     0x1f5434: tbz             w0, #0, #0x1f5450
    //     0x1f5438: ldurb           w16, [x1, #-1]
    //     0x1f543c: ldurb           w17, [x0, #-1]
    //     0x1f5440: and             x16, x17, x16, lsr #2
    //     0x1f5444: tst             x16, HEAP, lsr #32
    //     0x1f5448: b.eq            #0x1f5450
    //     0x1f544c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f5450: r0 = true
    //     0x1f5450: add             x0, NULL, #0x20  ; true
    // 0x1f5454: r0 = SuspendSyncStarAtYield()
    //     0x1f5454: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x1f5458: ldur            x2, [fp, #-0x28]
    // 0x1f545c: ldur            x0, [fp, #-0x30]
    // 0x1f5460: b               #0x1f53b0
    // 0x1f5464: ldur            x2, [fp, #-0x20]
    // 0x1f5468: r1 = 0
    //     0x1f5468: movz            x1, #0
    // 0x1f546c: add             x0, fp, w1, sxtw #2
    // 0x1f5470: LoadField: r0 = r0->field_fffffff8
    //     0x1f5470: ldur            x0, [x0, #-8]
    // 0x1f5474: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1f5474: ldur            w3, [x0, #0x17]
    // 0x1f5478: DecompressPointer r3
    //     0x1f5478: add             x3, x3, HEAP, lsl #32
    // 0x1f547c: ldur            x0, [fp, #-0x18]
    // 0x1f5480: ArrayStore: r3[0] = r0  ; List_4
    //     0x1f5480: stur            w0, [x3, #0x17]
    //     0x1f5484: ldurb           w16, [x3, #-1]
    //     0x1f5488: ldurb           w17, [x0, #-1]
    //     0x1f548c: and             x16, x17, x16, lsr #2
    //     0x1f5490: tst             x16, HEAP, lsr #32
    //     0x1f5494: b.eq            #0x1f549c
    //     0x1f5498: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f549c: r0 = true
    //     0x1f549c: add             x0, NULL, #0x20  ; true
    // 0x1f54a0: r0 = SuspendSyncStarAtYield()
    //     0x1f54a0: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x1f54a4: ldur            x1, [fp, #-0x20]
    // 0x1f54a8: sub             x3, x1, #1
    // 0x1f54ac: cmp             x3, #0
    // 0x1f54b0: b.gt            #0x1f54bc
    // 0x1f54b4: r4 = Null
    //     0x1f54b4: mov             x4, NULL
    // 0x1f54b8: b               #0x1f52cc
    // 0x1f54bc: ldur            x1, [fp, #-0x10]
    // 0x1f54c0: LoadField: r2 = r1->field_f
    //     0x1f54c0: ldur            w2, [x1, #0xf]
    // 0x1f54c4: DecompressPointer r2
    //     0x1f54c4: add             x2, x2, HEAP, lsl #32
    // 0x1f54c8: mov             x4, x2
    // 0x1f54cc: b               #0x1f52cc
    // 0x1f54d0: r0 = false
    //     0x1f54d0: add             x0, NULL, #0x30  ; false
    // 0x1f54d4: LeaveFrame
    //     0x1f54d4: mov             SP, fp
    //     0x1f54d8: ldp             fp, lr, [SP], #0x10
    // 0x1f54dc: ret
    //     0x1f54dc: ret             
    // 0x1f54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f54e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f54e4: b               #0x1f5288
    // 0x1f54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f54e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f54ec: b               #0x1f52e0
    // 0x1f54f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f54f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f54f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f54f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f54fc: b               #0x1f53bc
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x204524, size: 0x64
    // 0x204524: EnterFrame
    //     0x204524: stp             fp, lr, [SP, #-0x10]!
    //     0x204528: mov             fp, SP
    // 0x20452c: CheckStackOverflow
    //     0x20452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204530: cmp             SP, x16
    //     0x204534: b.ls            #0x204580
    // 0x204538: LoadField: r0 = r1->field_6f
    //     0x204538: ldur            w0, [x1, #0x6f]
    // 0x20453c: DecompressPointer r0
    //     0x20453c: add             x0, x0, HEAP, lsl #32
    // 0x204540: LoadField: r2 = r0->field_7
    //     0x204540: ldur            x2, [x0, #7]
    // 0x204544: cmp             x2, #1
    // 0x204548: b.gt            #0x204564
    // 0x20454c: cmp             x2, #0
    // 0x204550: b.gt            #0x204564
    // 0x204554: r0 = Null
    //     0x204554: mov             x0, NULL
    // 0x204558: LeaveFrame
    //     0x204558: mov             SP, fp
    //     0x20455c: ldp             fp, lr, [SP], #0x10
    // 0x204560: ret
    //     0x204560: ret             
    // 0x204564: r0 = size()
    //     0x204564: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204568: mov             x2, x0
    // 0x20456c: r1 = Instance_Offset
    //     0x20456c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x204570: r0 = &()
    //     0x204570: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204574: LeaveFrame
    //     0x204574: mov             SP, fp
    //     0x204578: ldp             fp, lr, [SP], #0x10
    // 0x20457c: ret
    //     0x20457c: ret             
    // 0x204580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204584: b               #0x204538
  }
  _ dispose(/* No info */) {
    // ** addr: 0x209770, size: 0x50
    // 0x209770: EnterFrame
    //     0x209770: stp             fp, lr, [SP, #-0x10]!
    //     0x209774: mov             fp, SP
    // 0x209778: AllocStack(0x8)
    //     0x209778: sub             SP, SP, #8
    // 0x20977c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x20977c: mov             x0, x1
    //     0x209780: stur            x1, [fp, #-8]
    // 0x209784: CheckStackOverflow
    //     0x209784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209788: cmp             SP, x16
    //     0x20978c: b.ls            #0x2097b8
    // 0x209790: LoadField: r1 = r0->field_7b
    //     0x209790: ldur            w1, [x0, #0x7b]
    // 0x209794: DecompressPointer r1
    //     0x209794: add             x1, x1, HEAP, lsl #32
    // 0x209798: r2 = Null
    //     0x209798: mov             x2, NULL
    // 0x20979c: r0 = layer=()
    //     0x20979c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2097a0: ldur            x1, [fp, #-8]
    // 0x2097a4: r0 = dispose()
    //     0x2097a4: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2097a8: r0 = Null
    //     0x2097a8: mov             x0, NULL
    // 0x2097ac: LeaveFrame
    //     0x2097ac: mov             SP, fp
    //     0x2097b0: ldp             fp, lr, [SP], #0x10
    // 0x2097b4: ret
    //     0x2097b4: ret             
    // 0x2097b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2097b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2097bc: b               #0x209790
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20f3d0, size: 0x358
    // 0x20f3d0: EnterFrame
    //     0x20f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x20f3d4: mov             fp, SP
    // 0x20f3d8: AllocStack(0x40)
    //     0x20f3d8: sub             SP, SP, #0x40
    // 0x20f3dc: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x20f3dc: mov             x3, x1
    //     0x20f3e0: stur            x1, [fp, #-0x10]
    // 0x20f3e4: CheckStackOverflow
    //     0x20f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f3e8: cmp             SP, x16
    //     0x20f3ec: b.ls            #0x20f718
    // 0x20f3f0: LoadField: r4 = r3->field_27
    //     0x20f3f0: ldur            w4, [x3, #0x27]
    // 0x20f3f4: DecompressPointer r4
    //     0x20f3f4: add             x4, x4, HEAP, lsl #32
    // 0x20f3f8: stur            x4, [fp, #-8]
    // 0x20f3fc: cmp             w4, NULL
    // 0x20f400: b.eq            #0x20f6bc
    // 0x20f404: mov             x0, x4
    // 0x20f408: r2 = Null
    //     0x20f408: mov             x2, NULL
    // 0x20f40c: r1 = Null
    //     0x20f40c: mov             x1, NULL
    // 0x20f410: r4 = LoadClassIdInstr(r0)
    //     0x20f410: ldur            x4, [x0, #-1]
    //     0x20f414: ubfx            x4, x4, #0xc, #0x14
    // 0x20f418: sub             x4, x4, #0x3fc
    // 0x20f41c: cmp             x4, #1
    // 0x20f420: b.ls            #0x20f434
    // 0x20f424: r8 = BoxConstraints
    //     0x20f424: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20f428: r3 = Null
    //     0x20f428: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Null
    //     0x20f42c: ldr             x3, [x3, #0xe40]
    // 0x20f430: r0 = BoxConstraints()
    //     0x20f430: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20f434: ldur            x1, [fp, #-8]
    // 0x20f438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f438: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f43c: r0 = constrainWidth()
    //     0x20f43c: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x20f440: ldur            x1, [fp, #-8]
    // 0x20f444: stur            d0, [fp, #-0x38]
    // 0x20f448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f448: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f44c: r0 = constrainHeight()
    //     0x20f44c: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x20f450: stur            d0, [fp, #-0x40]
    // 0x20f454: r0 = Size()
    //     0x20f454: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20f458: ldur            d0, [fp, #-0x38]
    // 0x20f45c: StoreField: r0->field_7 = d0
    //     0x20f45c: stur            d0, [x0, #7]
    // 0x20f460: ldur            d0, [fp, #-0x40]
    // 0x20f464: StoreField: r0->field_f = d0
    //     0x20f464: stur            d0, [x0, #0xf]
    // 0x20f468: mov             x1, x0
    // 0x20f46c: r0 = isFinite()
    //     0x20f46c: bl              #0x1f097c  ; [dart:ui] OffsetBase::isFinite
    // 0x20f470: tbnz            w0, #4, #0x20f518
    // 0x20f474: ldur            x3, [fp, #-0x10]
    // 0x20f478: LoadField: r4 = r3->field_27
    //     0x20f478: ldur            w4, [x3, #0x27]
    // 0x20f47c: DecompressPointer r4
    //     0x20f47c: add             x4, x4, HEAP, lsl #32
    // 0x20f480: stur            x4, [fp, #-8]
    // 0x20f484: cmp             w4, NULL
    // 0x20f488: b.eq            #0x20f6d8
    // 0x20f48c: mov             x0, x4
    // 0x20f490: r2 = Null
    //     0x20f490: mov             x2, NULL
    // 0x20f494: r1 = Null
    //     0x20f494: mov             x1, NULL
    // 0x20f498: r4 = LoadClassIdInstr(r0)
    //     0x20f498: ldur            x4, [x0, #-1]
    //     0x20f49c: ubfx            x4, x4, #0xc, #0x14
    // 0x20f4a0: sub             x4, x4, #0x3fc
    // 0x20f4a4: cmp             x4, #1
    // 0x20f4a8: b.ls            #0x20f4bc
    // 0x20f4ac: r8 = BoxConstraints
    //     0x20f4ac: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20f4b0: r3 = Null
    //     0x20f4b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e50] Null
    //     0x20f4b4: ldr             x3, [x3, #0xe50]
    // 0x20f4b8: r0 = BoxConstraints()
    //     0x20f4b8: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20f4bc: ldur            x1, [fp, #-8]
    // 0x20f4c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f4c0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f4c4: r0 = constrainWidth()
    //     0x20f4c4: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x20f4c8: ldur            x1, [fp, #-8]
    // 0x20f4cc: stur            d0, [fp, #-0x38]
    // 0x20f4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20f4d0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20f4d4: r0 = constrainHeight()
    //     0x20f4d4: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x20f4d8: stur            d0, [fp, #-0x40]
    // 0x20f4dc: r0 = Size()
    //     0x20f4dc: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20f4e0: ldur            d0, [fp, #-0x38]
    // 0x20f4e4: StoreField: r0->field_7 = d0
    //     0x20f4e4: stur            d0, [x0, #7]
    // 0x20f4e8: ldur            d0, [fp, #-0x40]
    // 0x20f4ec: StoreField: r0->field_f = d0
    //     0x20f4ec: stur            d0, [x0, #0xf]
    // 0x20f4f0: ldur            x2, [fp, #-0x10]
    // 0x20f4f4: StoreField: r2->field_4b = r0
    //     0x20f4f4: stur            w0, [x2, #0x4b]
    //     0x20f4f8: ldurb           w16, [x2, #-1]
    //     0x20f4fc: ldurb           w17, [x0, #-1]
    //     0x20f500: and             x16, x17, x16, lsr #2
    //     0x20f504: tst             x16, HEAP, lsr #32
    //     0x20f508: b.eq            #0x20f510
    //     0x20f50c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20f510: r0 = Null
    //     0x20f510: mov             x0, NULL
    // 0x20f514: b               #0x20f5c4
    // 0x20f518: ldur            x2, [fp, #-0x10]
    // 0x20f51c: mov             x1, x2
    // 0x20f520: r0 = _findSizeDeterminingChild()
    //     0x20f520: bl              #0x1f0aac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x20f524: mov             x4, x0
    // 0x20f528: ldur            x3, [fp, #-0x10]
    // 0x20f52c: r0 = true
    //     0x20f52c: add             x0, NULL, #0x20  ; true
    // 0x20f530: stur            x4, [fp, #-0x18]
    // 0x20f534: StoreField: r3->field_77 = r0
    //     0x20f534: stur            w0, [x3, #0x77]
    // 0x20f538: LoadField: r5 = r3->field_27
    //     0x20f538: ldur            w5, [x3, #0x27]
    // 0x20f53c: DecompressPointer r5
    //     0x20f53c: add             x5, x5, HEAP, lsl #32
    // 0x20f540: stur            x5, [fp, #-8]
    // 0x20f544: cmp             w5, NULL
    // 0x20f548: b.eq            #0x20f6f8
    // 0x20f54c: mov             x0, x5
    // 0x20f550: r2 = Null
    //     0x20f550: mov             x2, NULL
    // 0x20f554: r1 = Null
    //     0x20f554: mov             x1, NULL
    // 0x20f558: r4 = LoadClassIdInstr(r0)
    //     0x20f558: ldur            x4, [x0, #-1]
    //     0x20f55c: ubfx            x4, x4, #0xc, #0x14
    // 0x20f560: sub             x4, x4, #0x3fc
    // 0x20f564: cmp             x4, #1
    // 0x20f568: b.ls            #0x20f57c
    // 0x20f56c: r8 = BoxConstraints
    //     0x20f56c: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20f570: r3 = Null
    //     0x20f570: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e60] Null
    //     0x20f574: ldr             x3, [x3, #0xe60]
    // 0x20f578: r0 = BoxConstraints()
    //     0x20f578: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20f57c: ldur            x1, [fp, #-0x10]
    // 0x20f580: ldur            x2, [fp, #-0x18]
    // 0x20f584: ldur            x3, [fp, #-8]
    // 0x20f588: r0 = layoutChild()
    //     0x20f588: bl              #0x20fa88  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x20f58c: ldur            x0, [fp, #-0x10]
    // 0x20f590: r1 = false
    //     0x20f590: add             x1, NULL, #0x30  ; false
    // 0x20f594: StoreField: r0->field_77 = r1
    //     0x20f594: stur            w1, [x0, #0x77]
    // 0x20f598: ldur            x1, [fp, #-0x18]
    // 0x20f59c: r0 = size()
    //     0x20f59c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20f5a0: ldur            x2, [fp, #-0x10]
    // 0x20f5a4: StoreField: r2->field_4b = r0
    //     0x20f5a4: stur            w0, [x2, #0x4b]
    //     0x20f5a8: ldurb           w16, [x2, #-1]
    //     0x20f5ac: ldurb           w17, [x0, #-1]
    //     0x20f5b0: and             x16, x17, x16, lsr #2
    //     0x20f5b4: tst             x16, HEAP, lsr #32
    //     0x20f5b8: b.eq            #0x20f5c0
    //     0x20f5bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20f5c0: ldur            x0, [fp, #-0x18]
    // 0x20f5c4: mov             x1, x2
    // 0x20f5c8: stur            x0, [fp, #-8]
    // 0x20f5cc: r0 = size()
    //     0x20f5cc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20f5d0: stur            x0, [fp, #-0x18]
    // 0x20f5d4: LoadField: d0 = r0->field_7
    //     0x20f5d4: ldur            d0, [x0, #7]
    // 0x20f5d8: stur            d0, [fp, #-0x38]
    // 0x20f5dc: r0 = BoxConstraints()
    //     0x20f5dc: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20f5e0: ldur            d0, [fp, #-0x38]
    // 0x20f5e4: stur            x0, [fp, #-0x20]
    // 0x20f5e8: StoreField: r0->field_7 = d0
    //     0x20f5e8: stur            d0, [x0, #7]
    // 0x20f5ec: StoreField: r0->field_f = d0
    //     0x20f5ec: stur            d0, [x0, #0xf]
    // 0x20f5f0: ldur            x1, [fp, #-0x18]
    // 0x20f5f4: LoadField: d0 = r1->field_f
    //     0x20f5f4: ldur            d0, [x1, #0xf]
    // 0x20f5f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x20f5f8: stur            d0, [x0, #0x17]
    // 0x20f5fc: StoreField: r0->field_1f = d0
    //     0x20f5fc: stur            d0, [x0, #0x1f]
    // 0x20f600: ldur            x1, [fp, #-0x10]
    // 0x20f604: r0 = _childrenInPaintOrder()
    //     0x20f604: bl              #0x20f728  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x20f608: mov             x1, x0
    // 0x20f60c: r0 = iterator()
    //     0x20f60c: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x20f610: stur            x0, [fp, #-0x28]
    // 0x20f614: LoadField: r2 = r0->field_7
    //     0x20f614: ldur            w2, [x0, #7]
    // 0x20f618: DecompressPointer r2
    //     0x20f618: add             x2, x2, HEAP, lsl #32
    // 0x20f61c: stur            x2, [fp, #-0x18]
    // 0x20f620: ldur            x3, [fp, #-8]
    // 0x20f624: CheckStackOverflow
    //     0x20f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f628: cmp             SP, x16
    //     0x20f62c: b.ls            #0x20f720
    // 0x20f630: mov             x1, x0
    // 0x20f634: r0 = moveNext()
    //     0x20f634: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x20f638: tbnz            w0, #4, #0x20f6ac
    // 0x20f63c: ldur            x3, [fp, #-0x28]
    // 0x20f640: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x20f640: ldur            w4, [x3, #0x17]
    // 0x20f644: DecompressPointer r4
    //     0x20f644: add             x4, x4, HEAP, lsl #32
    // 0x20f648: stur            x4, [fp, #-0x30]
    // 0x20f64c: cmp             w4, NULL
    // 0x20f650: b.ne            #0x20f684
    // 0x20f654: mov             x0, x4
    // 0x20f658: ldur            x2, [fp, #-0x18]
    // 0x20f65c: r1 = Null
    //     0x20f65c: mov             x1, NULL
    // 0x20f660: cmp             w2, NULL
    // 0x20f664: b.eq            #0x20f684
    // 0x20f668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x20f668: ldur            w4, [x2, #0x17]
    // 0x20f66c: DecompressPointer r4
    //     0x20f66c: add             x4, x4, HEAP, lsl #32
    // 0x20f670: r8 = X0
    //     0x20f670: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x20f674: LoadField: r9 = r4->field_7
    //     0x20f674: ldur            x9, [x4, #7]
    // 0x20f678: r3 = Null
    //     0x20f678: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] Null
    //     0x20f67c: ldr             x3, [x3, #0xe70]
    // 0x20f680: blr             x9
    // 0x20f684: ldur            x0, [fp, #-8]
    // 0x20f688: ldur            x2, [fp, #-0x30]
    // 0x20f68c: cmp             w2, w0
    // 0x20f690: b.eq            #0x20f6a0
    // 0x20f694: ldur            x1, [fp, #-0x10]
    // 0x20f698: ldur            x3, [fp, #-0x20]
    // 0x20f69c: r0 = layoutChild()
    //     0x20f69c: bl              #0x20fa88  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x20f6a0: ldur            x0, [fp, #-0x28]
    // 0x20f6a4: ldur            x2, [fp, #-0x18]
    // 0x20f6a8: b               #0x20f620
    // 0x20f6ac: r0 = Null
    //     0x20f6ac: mov             x0, NULL
    // 0x20f6b0: LeaveFrame
    //     0x20f6b0: mov             SP, fp
    //     0x20f6b4: ldp             fp, lr, [SP], #0x10
    // 0x20f6b8: ret
    //     0x20f6b8: ret             
    // 0x20f6bc: r0 = StateError()
    //     0x20f6bc: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20f6c0: mov             x1, x0
    // 0x20f6c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20f6c4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20f6c8: StoreField: r1->field_b = r0
    //     0x20f6c8: stur            w0, [x1, #0xb]
    // 0x20f6cc: mov             x0, x1
    // 0x20f6d0: r0 = Throw()
    //     0x20f6d0: bl              #0x42f35c  ; ThrowStub
    // 0x20f6d4: brk             #0
    // 0x20f6d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20f6d8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20f6dc: r0 = StateError()
    //     0x20f6dc: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20f6e0: mov             x1, x0
    // 0x20f6e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20f6e4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20f6e8: StoreField: r1->field_b = r0
    //     0x20f6e8: stur            w0, [x1, #0xb]
    // 0x20f6ec: mov             x0, x1
    // 0x20f6f0: r0 = Throw()
    //     0x20f6f0: bl              #0x42f35c  ; ThrowStub
    // 0x20f6f4: brk             #0
    // 0x20f6f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20f6f8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20f6fc: r0 = StateError()
    //     0x20f6fc: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20f700: mov             x1, x0
    // 0x20f704: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20f704: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20f708: StoreField: r1->field_b = r0
    //     0x20f708: stur            w0, [x1, #0xb]
    // 0x20f70c: mov             x0, x1
    // 0x20f710: r0 = Throw()
    //     0x20f710: bl              #0x42f35c  ; ThrowStub
    // 0x20f714: brk             #0
    // 0x20f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f718: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f71c: b               #0x20f3f0
    // 0x20f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f724: b               #0x20f630
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x20f728, size: 0x254
    // 0x20f728: EnterFrame
    //     0x20f728: stp             fp, lr, [SP, #-0x10]!
    //     0x20f72c: mov             fp, SP
    // 0x20f730: AllocStack(0x30)
    //     0x20f730: sub             SP, SP, #0x30
    // 0x20f734: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x20f734: stur            NULL, [fp, #-8]
    //     0x20f738: stur            x1, [fp, #-0x10]
    // 0x20f73c: CheckStackOverflow
    //     0x20f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f740: cmp             SP, x16
    //     0x20f744: b.ls            #0x20f95c
    // 0x20f748: r0 = <RenderBox>
    //     0x20f748: add             x0, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x20f74c: ldr             x0, [x0, #0x5c8]
    // 0x20f750: r0 = InitSyncStar()
    //     0x20f750: bl              #0x1f580c  ; InitSyncStarStub
    // 0x20f754: r0 = Null
    //     0x20f754: mov             x0, NULL
    // 0x20f758: r0 = SuspendSyncStarAtStart()
    //     0x20f758: bl              #0x1f5684  ; SuspendSyncStarAtStartStub
    // 0x20f75c: ldur            x1, [fp, #-0x10]
    // 0x20f760: r0 = _firstOnstageChild()
    //     0x20f760: bl              #0x20f97c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x20f764: mov             x2, x0
    // 0x20f768: r1 = 0
    //     0x20f768: movz            x1, #0
    // 0x20f76c: stur            x2, [fp, #-0x10]
    // 0x20f770: CheckStackOverflow
    //     0x20f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f774: cmp             SP, x16
    //     0x20f778: b.ls            #0x20f964
    // 0x20f77c: cmp             w2, NULL
    // 0x20f780: b.eq            #0x20f94c
    // 0x20f784: add             x0, fp, w1, sxtw #2
    // 0x20f788: LoadField: r0 = r0->field_fffffff8
    //     0x20f788: ldur            x0, [x0, #-8]
    // 0x20f78c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x20f78c: ldur            w3, [x0, #0x17]
    // 0x20f790: DecompressPointer r3
    //     0x20f790: add             x3, x3, HEAP, lsl #32
    // 0x20f794: mov             x0, x2
    // 0x20f798: ArrayStore: r3[0] = r0  ; List_4
    //     0x20f798: stur            w0, [x3, #0x17]
    //     0x20f79c: ldurb           w16, [x3, #-1]
    //     0x20f7a0: ldurb           w17, [x0, #-1]
    //     0x20f7a4: and             x16, x17, x16, lsr #2
    //     0x20f7a8: tst             x16, HEAP, lsr #32
    //     0x20f7ac: b.eq            #0x20f7b4
    //     0x20f7b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20f7b4: r0 = true
    //     0x20f7b4: add             x0, NULL, #0x20  ; true
    // 0x20f7b8: r0 = SuspendSyncStarAtYield()
    //     0x20f7b8: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x20f7bc: ldur            x0, [fp, #-0x10]
    // 0x20f7c0: LoadField: r3 = r0->field_7
    //     0x20f7c0: ldur            w3, [x0, #7]
    // 0x20f7c4: DecompressPointer r3
    //     0x20f7c4: add             x3, x3, HEAP, lsl #32
    // 0x20f7c8: stur            x3, [fp, #-0x18]
    // 0x20f7cc: cmp             w3, NULL
    // 0x20f7d0: b.eq            #0x20f96c
    // 0x20f7d4: mov             x0, x3
    // 0x20f7d8: r2 = Null
    //     0x20f7d8: mov             x2, NULL
    // 0x20f7dc: r1 = Null
    //     0x20f7dc: mov             x1, NULL
    // 0x20f7e0: r4 = LoadClassIdInstr(r0)
    //     0x20f7e0: ldur            x4, [x0, #-1]
    //     0x20f7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x20f7e8: cmp             x4, #0x3f7
    // 0x20f7ec: b.eq            #0x20f804
    // 0x20f7f0: r8 = _TheaterParentData
    //     0x20f7f0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x20f7f4: ldr             x8, [x8, #0xd90]
    // 0x20f7f8: r3 = Null
    //     0x20f7f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] Null
    //     0x20f7fc: ldr             x3, [x3, #0xe80]
    // 0x20f800: r0 = DefaultTypeTest()
    //     0x20f800: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20f804: ldur            x0, [fp, #-0x18]
    // 0x20f808: LoadField: r1 = r0->field_2f
    //     0x20f808: ldur            w1, [x0, #0x2f]
    // 0x20f80c: DecompressPointer r1
    //     0x20f80c: add             x1, x1, HEAP, lsl #32
    // 0x20f810: cmp             w1, NULL
    // 0x20f814: b.ne            #0x20f820
    // 0x20f818: r0 = Null
    //     0x20f818: mov             x0, NULL
    // 0x20f81c: b               #0x20f870
    // 0x20f820: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20f820: ldur            w2, [x1, #0x17]
    // 0x20f824: DecompressPointer r2
    //     0x20f824: add             x2, x2, HEAP, lsl #32
    // 0x20f828: cmp             w2, NULL
    // 0x20f82c: b.ne            #0x20f838
    // 0x20f830: r0 = Null
    //     0x20f830: mov             x0, NULL
    // 0x20f834: b               #0x20f870
    // 0x20f838: LoadField: r1 = r2->field_27
    //     0x20f838: ldur            w1, [x2, #0x27]
    // 0x20f83c: DecompressPointer r1
    //     0x20f83c: add             x1, x1, HEAP, lsl #32
    // 0x20f840: cmp             w1, NULL
    // 0x20f844: b.eq            #0x20f970
    // 0x20f848: LoadField: r0 = r1->field_1b
    //     0x20f848: ldur            w0, [x1, #0x1b]
    // 0x20f84c: DecompressPointer r0
    //     0x20f84c: add             x0, x0, HEAP, lsl #32
    // 0x20f850: r16 = Sentinel
    //     0x20f850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20f854: cmp             w0, w16
    // 0x20f858: b.ne            #0x20f868
    // 0x20f85c: r2 = _paintOrderIterable
    //     0x20f85c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Field <_OverlayEntryWidgetState@205319124._paintOrderIterable@205319124>: late final (offset: 0x1c)
    //     0x20f860: ldr             x2, [x2, #0xe28]
    // 0x20f864: r0 = InitLateFinalInstanceField()
    //     0x20f864: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x20f868: mov             x1, x0
    // 0x20f86c: r0 = iterator()
    //     0x20f86c: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x20f870: stur            x0, [fp, #-0x20]
    // 0x20f874: cmp             w0, NULL
    // 0x20f878: b.eq            #0x20f93c
    // 0x20f87c: LoadField: r2 = r0->field_7
    //     0x20f87c: ldur            w2, [x0, #7]
    // 0x20f880: DecompressPointer r2
    //     0x20f880: add             x2, x2, HEAP, lsl #32
    // 0x20f884: stur            x2, [fp, #-0x10]
    // 0x20f888: CheckStackOverflow
    //     0x20f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f88c: cmp             SP, x16
    //     0x20f890: b.ls            #0x20f974
    // 0x20f894: mov             x1, x0
    // 0x20f898: r0 = moveNext()
    //     0x20f898: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x20f89c: tbnz            w0, #4, #0x20f93c
    // 0x20f8a0: ldur            x3, [fp, #-0x20]
    // 0x20f8a4: r4 = 0
    //     0x20f8a4: movz            x4, #0
    // 0x20f8a8: add             x0, fp, w4, sxtw #2
    // 0x20f8ac: LoadField: r0 = r0->field_fffffff8
    //     0x20f8ac: ldur            x0, [x0, #-8]
    // 0x20f8b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x20f8b0: ldur            w5, [x0, #0x17]
    // 0x20f8b4: DecompressPointer r5
    //     0x20f8b4: add             x5, x5, HEAP, lsl #32
    // 0x20f8b8: stur            x5, [fp, #-0x30]
    // 0x20f8bc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x20f8bc: ldur            w6, [x3, #0x17]
    // 0x20f8c0: DecompressPointer r6
    //     0x20f8c0: add             x6, x6, HEAP, lsl #32
    // 0x20f8c4: stur            x6, [fp, #-0x28]
    // 0x20f8c8: cmp             w6, NULL
    // 0x20f8cc: b.ne            #0x20f900
    // 0x20f8d0: mov             x0, x6
    // 0x20f8d4: ldur            x2, [fp, #-0x10]
    // 0x20f8d8: r1 = Null
    //     0x20f8d8: mov             x1, NULL
    // 0x20f8dc: cmp             w2, NULL
    // 0x20f8e0: b.eq            #0x20f900
    // 0x20f8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x20f8e4: ldur            w4, [x2, #0x17]
    // 0x20f8e8: DecompressPointer r4
    //     0x20f8e8: add             x4, x4, HEAP, lsl #32
    // 0x20f8ec: r8 = X0
    //     0x20f8ec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x20f8f0: LoadField: r9 = r4->field_7
    //     0x20f8f0: ldur            x9, [x4, #7]
    // 0x20f8f4: r3 = Null
    //     0x20f8f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e90] Null
    //     0x20f8f8: ldr             x3, [x3, #0xe90]
    // 0x20f8fc: blr             x9
    // 0x20f900: ldur            x1, [fp, #-0x30]
    // 0x20f904: ldur            x0, [fp, #-0x28]
    // 0x20f908: ArrayStore: r1[0] = r0  ; List_4
    //     0x20f908: stur            w0, [x1, #0x17]
    //     0x20f90c: tbz             w0, #0, #0x20f928
    //     0x20f910: ldurb           w16, [x1, #-1]
    //     0x20f914: ldurb           w17, [x0, #-1]
    //     0x20f918: and             x16, x17, x16, lsr #2
    //     0x20f91c: tst             x16, HEAP, lsr #32
    //     0x20f920: b.eq            #0x20f928
    //     0x20f924: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20f928: r0 = true
    //     0x20f928: add             x0, NULL, #0x20  ; true
    // 0x20f92c: r0 = SuspendSyncStarAtYield()
    //     0x20f92c: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x20f930: ldur            x2, [fp, #-0x10]
    // 0x20f934: ldur            x0, [fp, #-0x20]
    // 0x20f938: b               #0x20f888
    // 0x20f93c: ldur            x1, [fp, #-0x18]
    // 0x20f940: LoadField: r2 = r1->field_13
    //     0x20f940: ldur            w2, [x1, #0x13]
    // 0x20f944: DecompressPointer r2
    //     0x20f944: add             x2, x2, HEAP, lsl #32
    // 0x20f948: b               #0x20f768
    // 0x20f94c: r0 = false
    //     0x20f94c: add             x0, NULL, #0x30  ; false
    // 0x20f950: LeaveFrame
    //     0x20f950: mov             SP, fp
    //     0x20f954: ldp             fp, lr, [SP], #0x10
    // 0x20f958: ret
    //     0x20f958: ret             
    // 0x20f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f95c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f960: b               #0x20f748
    // 0x20f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f964: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f968: b               #0x20f77c
    // 0x20f96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f96c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f970: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f978: b               #0x20f894
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x20f97c, size: 0xd8
    // 0x20f97c: EnterFrame
    //     0x20f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x20f980: mov             fp, SP
    // 0x20f984: AllocStack(0x10)
    //     0x20f984: sub             SP, SP, #0x10
    // 0x20f988: LoadField: r0 = r1->field_67
    //     0x20f988: ldur            x0, [x1, #0x67]
    // 0x20f98c: LoadField: r2 = r1->field_4f
    //     0x20f98c: ldur            x2, [x1, #0x4f]
    // 0x20f990: cmp             x0, x2
    // 0x20f994: b.ne            #0x20f9a8
    // 0x20f998: r0 = Null
    //     0x20f998: mov             x0, NULL
    // 0x20f99c: LeaveFrame
    //     0x20f99c: mov             SP, fp
    //     0x20f9a0: ldp             fp, lr, [SP], #0x10
    // 0x20f9a4: ret
    //     0x20f9a4: ret             
    // 0x20f9a8: LoadField: r2 = r1->field_57
    //     0x20f9a8: ldur            w2, [x1, #0x57]
    // 0x20f9ac: DecompressPointer r2
    //     0x20f9ac: add             x2, x2, HEAP, lsl #32
    // 0x20f9b0: mov             x3, x0
    // 0x20f9b4: mov             x0, x2
    // 0x20f9b8: stur            x3, [fp, #-0x10]
    // 0x20f9bc: CheckStackOverflow
    //     0x20f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f9c0: cmp             SP, x16
    //     0x20f9c4: b.ls            #0x20fa44
    // 0x20f9c8: cmp             x3, #0
    // 0x20f9cc: b.le            #0x20fa38
    // 0x20f9d0: cmp             w0, NULL
    // 0x20f9d4: b.eq            #0x20fa4c
    // 0x20f9d8: LoadField: r4 = r0->field_7
    //     0x20f9d8: ldur            w4, [x0, #7]
    // 0x20f9dc: DecompressPointer r4
    //     0x20f9dc: add             x4, x4, HEAP, lsl #32
    // 0x20f9e0: stur            x4, [fp, #-8]
    // 0x20f9e4: cmp             w4, NULL
    // 0x20f9e8: b.eq            #0x20fa50
    // 0x20f9ec: mov             x0, x4
    // 0x20f9f0: r2 = Null
    //     0x20f9f0: mov             x2, NULL
    // 0x20f9f4: r1 = Null
    //     0x20f9f4: mov             x1, NULL
    // 0x20f9f8: r4 = LoadClassIdInstr(r0)
    //     0x20f9f8: ldur            x4, [x0, #-1]
    //     0x20f9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x20fa00: sub             x4, x4, #0x3f6
    // 0x20fa04: cmp             x4, #1
    // 0x20fa08: b.ls            #0x20fa20
    // 0x20fa0c: r8 = StackParentData
    //     0x20fa0c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x20fa10: ldr             x8, [x8, #0x860]
    // 0x20fa14: r3 = Null
    //     0x20fa14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e08] Null
    //     0x20fa18: ldr             x3, [x3, #0xe08]
    // 0x20fa1c: r0 = DefaultTypeTest()
    //     0x20fa1c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20fa20: ldur            x1, [fp, #-8]
    // 0x20fa24: LoadField: r0 = r1->field_13
    //     0x20fa24: ldur            w0, [x1, #0x13]
    // 0x20fa28: DecompressPointer r0
    //     0x20fa28: add             x0, x0, HEAP, lsl #32
    // 0x20fa2c: ldur            x1, [fp, #-0x10]
    // 0x20fa30: sub             x3, x1, #1
    // 0x20fa34: b               #0x20f9b8
    // 0x20fa38: LeaveFrame
    //     0x20fa38: mov             SP, fp
    //     0x20fa3c: ldp             fp, lr, [SP], #0x10
    // 0x20fa40: ret
    //     0x20fa40: ret             
    // 0x20fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fa44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fa48: b               #0x20f9c8
    // 0x20fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20fa4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20fa50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x20fbd0, size: 0x84
    // 0x20fbd0: EnterFrame
    //     0x20fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x20fbd4: mov             fp, SP
    // 0x20fbd8: AllocStack(0x8)
    //     0x20fbd8: sub             SP, SP, #8
    // 0x20fbdc: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x20fbdc: mov             x0, x1
    //     0x20fbe0: stur            x1, [fp, #-8]
    // 0x20fbe4: CheckStackOverflow
    //     0x20fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fbe8: cmp             SP, x16
    //     0x20fbec: b.ls            #0x20fc4c
    // 0x20fbf0: LoadField: r1 = r0->field_5f
    //     0x20fbf0: ldur            w1, [x0, #0x5f]
    // 0x20fbf4: DecompressPointer r1
    //     0x20fbf4: add             x1, x1, HEAP, lsl #32
    // 0x20fbf8: cmp             w1, NULL
    // 0x20fbfc: b.ne            #0x20fc3c
    // 0x20fc00: r1 = Instance_AlignmentDirectional
    //     0x20fc00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b0] Obj!AlignmentDirectional@4cc041
    //     0x20fc04: ldr             x1, [x1, #0x2b0]
    // 0x20fc08: r2 = Instance_TextDirection
    //     0x20fc08: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x20fc0c: r0 = resolve()
    //     0x20fc0c: bl              #0x40b1a4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x20fc10: mov             x1, x0
    // 0x20fc14: ldur            x2, [fp, #-8]
    // 0x20fc18: StoreField: r2->field_5f = r0
    //     0x20fc18: stur            w0, [x2, #0x5f]
    //     0x20fc1c: ldurb           w16, [x2, #-1]
    //     0x20fc20: ldurb           w17, [x0, #-1]
    //     0x20fc24: and             x16, x17, x16, lsr #2
    //     0x20fc28: tst             x16, HEAP, lsr #32
    //     0x20fc2c: b.eq            #0x20fc34
    //     0x20fc30: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20fc34: mov             x0, x1
    // 0x20fc38: b               #0x20fc40
    // 0x20fc3c: mov             x0, x1
    // 0x20fc40: LeaveFrame
    //     0x20fc40: mov             SP, fp
    //     0x20fc44: ldp             fp, lr, [SP], #0x10
    // 0x20fc48: ret
    //     0x20fc48: ret             
    // 0x20fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fc4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fc50: b               #0x20fbf0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217ab0, size: 0xd8
    // 0x217ab0: EnterFrame
    //     0x217ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x217ab4: mov             fp, SP
    // 0x217ab8: AllocStack(0x28)
    //     0x217ab8: sub             SP, SP, #0x28
    // 0x217abc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x217abc: mov             x0, x2
    //     0x217ac0: stur            x2, [fp, #-8]
    // 0x217ac4: CheckStackOverflow
    //     0x217ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217ac8: cmp             SP, x16
    //     0x217acc: b.ls            #0x217b74
    // 0x217ad0: r0 = _firstOnstageChild()
    //     0x217ad0: bl              #0x20f97c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x217ad4: mov             x1, x0
    // 0x217ad8: stur            x1, [fp, #-0x10]
    // 0x217adc: CheckStackOverflow
    //     0x217adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217ae0: cmp             SP, x16
    //     0x217ae4: b.ls            #0x217b7c
    // 0x217ae8: cmp             w1, NULL
    // 0x217aec: b.eq            #0x217b64
    // 0x217af0: ldur            x16, [fp, #-8]
    // 0x217af4: stp             x1, x16, [SP]
    // 0x217af8: ldur            x0, [fp, #-8]
    // 0x217afc: ClosureCall
    //     0x217afc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x217b00: ldur            x2, [x0, #0x1f]
    //     0x217b04: blr             x2
    // 0x217b08: ldur            x0, [fp, #-0x10]
    // 0x217b0c: LoadField: r3 = r0->field_7
    //     0x217b0c: ldur            w3, [x0, #7]
    // 0x217b10: DecompressPointer r3
    //     0x217b10: add             x3, x3, HEAP, lsl #32
    // 0x217b14: stur            x3, [fp, #-0x18]
    // 0x217b18: cmp             w3, NULL
    // 0x217b1c: b.eq            #0x217b84
    // 0x217b20: mov             x0, x3
    // 0x217b24: r2 = Null
    //     0x217b24: mov             x2, NULL
    // 0x217b28: r1 = Null
    //     0x217b28: mov             x1, NULL
    // 0x217b2c: r4 = LoadClassIdInstr(r0)
    //     0x217b2c: ldur            x4, [x0, #-1]
    //     0x217b30: ubfx            x4, x4, #0xc, #0x14
    // 0x217b34: cmp             x4, #0x3f7
    // 0x217b38: b.eq            #0x217b50
    // 0x217b3c: r8 = _TheaterParentData
    //     0x217b3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x217b40: ldr             x8, [x8, #0xd90]
    // 0x217b44: r3 = Null
    //     0x217b44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df8] Null
    //     0x217b48: ldr             x3, [x3, #0xdf8]
    // 0x217b4c: r0 = DefaultTypeTest()
    //     0x217b4c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x217b50: ldur            x1, [fp, #-0x18]
    // 0x217b54: LoadField: r0 = r1->field_13
    //     0x217b54: ldur            w0, [x1, #0x13]
    // 0x217b58: DecompressPointer r0
    //     0x217b58: add             x0, x0, HEAP, lsl #32
    // 0x217b5c: mov             x1, x0
    // 0x217b60: b               #0x217ad8
    // 0x217b64: r0 = Null
    //     0x217b64: mov             x0, NULL
    // 0x217b68: LeaveFrame
    //     0x217b68: mov             SP, fp
    //     0x217b6c: ldp             fp, lr, [SP], #0x10
    // 0x217b70: ret
    //     0x217b70: ret             
    // 0x217b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217b74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217b78: b               #0x217ad0
    // 0x217b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217b7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217b80: b               #0x217ae8
    // 0x217b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217b84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2192a4, size: 0x54
    // 0x2192a4: EnterFrame
    //     0x2192a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2192a8: mov             fp, SP
    // 0x2192ac: AllocStack(0x8)
    //     0x2192ac: sub             SP, SP, #8
    // 0x2192b0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2192b0: mov             x0, x1
    //     0x2192b4: stur            x1, [fp, #-8]
    // 0x2192b8: CheckStackOverflow
    //     0x2192b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2192bc: cmp             SP, x16
    //     0x2192c0: b.ls            #0x2192f0
    // 0x2192c4: mov             x2, x0
    // 0x2192c8: r1 = Function 'redepthChild':.
    //     0x2192c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19660] AnonymousClosure: (0x1dffe4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x1dff80)
    //     0x2192cc: ldr             x1, [x1, #0x660]
    // 0x2192d0: r0 = AllocateClosure()
    //     0x2192d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2192d4: ldur            x1, [fp, #-8]
    // 0x2192d8: mov             x2, x0
    // 0x2192dc: r0 = visitChildren()
    //     0x2192dc: bl              #0x22627c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x2192e0: r0 = Null
    //     0x2192e0: mov             x0, NULL
    // 0x2192e4: LeaveFrame
    //     0x2192e4: mov             SP, fp
    //     0x2192e8: ldp             fp, lr, [SP], #0x10
    // 0x2192ec: ret
    //     0x2192ec: ret             
    // 0x2192f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2192f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2192f4: b               #0x2192c4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x219678, size: 0x30
    // 0x219678: EnterFrame
    //     0x219678: stp             fp, lr, [SP, #-0x10]!
    //     0x21967c: mov             fp, SP
    // 0x219680: CheckStackOverflow
    //     0x219680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219684: cmp             SP, x16
    //     0x219688: b.ls            #0x2196a0
    // 0x21968c: r0 = markNeedsLayout()
    //     0x21968c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x219690: r0 = Null
    //     0x219690: mov             x0, NULL
    // 0x219694: LeaveFrame
    //     0x219694: mov             SP, fp
    //     0x219698: ldp             fp, lr, [SP], #0x10
    // 0x21969c: ret
    //     0x21969c: ret             
    // 0x2196a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2196a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2196a4: b               #0x21968c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219f54, size: 0x6c
    // 0x219f54: EnterFrame
    //     0x219f54: stp             fp, lr, [SP, #-0x10]!
    //     0x219f58: mov             fp, SP
    // 0x219f5c: AllocStack(0x8)
    //     0x219f5c: sub             SP, SP, #8
    // 0x219f60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219f60: stur            x2, [fp, #-8]
    // 0x219f64: LoadField: r0 = r2->field_7
    //     0x219f64: ldur            w0, [x2, #7]
    // 0x219f68: DecompressPointer r0
    //     0x219f68: add             x0, x0, HEAP, lsl #32
    // 0x219f6c: r1 = LoadClassIdInstr(r0)
    //     0x219f6c: ldur            x1, [x0, #-1]
    //     0x219f70: ubfx            x1, x1, #0xc, #0x14
    // 0x219f74: cmp             x1, #0x3f7
    // 0x219f78: b.eq            #0x219fb0
    // 0x219f7c: r1 = <RenderBox>
    //     0x219f7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x219f80: ldr             x1, [x1, #0x5c8]
    // 0x219f84: r0 = _TheaterParentData()
    //     0x219f84: bl              #0x219fc0  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x219f88: r1 = Instance_Offset
    //     0x219f88: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219f8c: StoreField: r0->field_7 = r1
    //     0x219f8c: stur            w1, [x0, #7]
    // 0x219f90: ldur            x1, [fp, #-8]
    // 0x219f94: StoreField: r1->field_7 = r0
    //     0x219f94: stur            w0, [x1, #7]
    //     0x219f98: ldurb           w16, [x1, #-1]
    //     0x219f9c: ldurb           w17, [x0, #-1]
    //     0x219fa0: and             x16, x17, x16, lsr #2
    //     0x219fa4: tst             x16, HEAP, lsr #32
    //     0x219fa8: b.eq            #0x219fb0
    //     0x219fac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x219fb0: r0 = Null
    //     0x219fb0: mov             x0, NULL
    // 0x219fb4: LeaveFrame
    //     0x219fb4: mov             SP, fp
    //     0x219fb8: ldp             fp, lr, [SP], #0x10
    // 0x219fbc: ret
    //     0x219fbc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x224b88, size: 0x12c
    // 0x224b88: EnterFrame
    //     0x224b88: stp             fp, lr, [SP, #-0x10]!
    //     0x224b8c: mov             fp, SP
    // 0x224b90: AllocStack(0x48)
    //     0x224b90: sub             SP, SP, #0x48
    // 0x224b94: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x224b94: mov             x0, x2
    //     0x224b98: stur            x2, [fp, #-0x20]
    //     0x224b9c: mov             x2, x1
    //     0x224ba0: stur            x1, [fp, #-0x18]
    //     0x224ba4: stur            x3, [fp, #-0x28]
    // 0x224ba8: CheckStackOverflow
    //     0x224ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224bac: cmp             SP, x16
    //     0x224bb0: b.ls            #0x224ca4
    // 0x224bb4: LoadField: r1 = r2->field_6f
    //     0x224bb4: ldur            w1, [x2, #0x6f]
    // 0x224bb8: DecompressPointer r1
    //     0x224bb8: add             x1, x1, HEAP, lsl #32
    // 0x224bbc: r16 = Instance_Clip
    //     0x224bbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x224bc0: ldr             x16, [x16, #0x2f8]
    // 0x224bc4: cmp             w1, w16
    // 0x224bc8: b.eq            #0x224c70
    // 0x224bcc: LoadField: r4 = r2->field_7b
    //     0x224bcc: ldur            w4, [x2, #0x7b]
    // 0x224bd0: DecompressPointer r4
    //     0x224bd0: add             x4, x4, HEAP, lsl #32
    // 0x224bd4: stur            x4, [fp, #-0x10]
    // 0x224bd8: LoadField: r5 = r2->field_37
    //     0x224bd8: ldur            w5, [x2, #0x37]
    // 0x224bdc: DecompressPointer r5
    //     0x224bdc: add             x5, x5, HEAP, lsl #32
    // 0x224be0: r16 = Sentinel
    //     0x224be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x224be4: cmp             w5, w16
    // 0x224be8: b.eq            #0x224cac
    // 0x224bec: mov             x1, x2
    // 0x224bf0: stur            x5, [fp, #-8]
    // 0x224bf4: r0 = size()
    //     0x224bf4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x224bf8: mov             x2, x0
    // 0x224bfc: r1 = Instance_Offset
    //     0x224bfc: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x224c00: r0 = &()
    //     0x224c00: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x224c04: mov             x3, x0
    // 0x224c08: ldur            x0, [fp, #-0x18]
    // 0x224c0c: stur            x3, [fp, #-0x40]
    // 0x224c10: LoadField: r7 = r0->field_6f
    //     0x224c10: ldur            w7, [x0, #0x6f]
    // 0x224c14: DecompressPointer r7
    //     0x224c14: add             x7, x7, HEAP, lsl #32
    // 0x224c18: ldur            x4, [fp, #-0x10]
    // 0x224c1c: stur            x7, [fp, #-0x38]
    // 0x224c20: LoadField: r5 = r4->field_b
    //     0x224c20: ldur            w5, [x4, #0xb]
    // 0x224c24: DecompressPointer r5
    //     0x224c24: add             x5, x5, HEAP, lsl #32
    // 0x224c28: mov             x2, x0
    // 0x224c2c: stur            x5, [fp, #-0x30]
    // 0x224c30: r1 = Function 'paint':.
    //     0x224c30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] AnonymousClosure: (0x224e48), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x224cb4)
    //     0x224c34: ldr             x1, [x1, #0xe38]
    // 0x224c38: r0 = AllocateClosure()
    //     0x224c38: bl              #0x430408  ; AllocateClosureStub
    // 0x224c3c: ldur            x16, [fp, #-0x30]
    // 0x224c40: str             x16, [SP]
    // 0x224c44: ldur            x1, [fp, #-0x20]
    // 0x224c48: ldur            x2, [fp, #-8]
    // 0x224c4c: ldur            x3, [fp, #-0x28]
    // 0x224c50: ldur            x5, [fp, #-0x40]
    // 0x224c54: mov             x6, x0
    // 0x224c58: ldur            x7, [fp, #-0x38]
    // 0x224c5c: r0 = pushClipRect()
    //     0x224c5c: bl              #0x220e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x224c60: ldur            x1, [fp, #-0x10]
    // 0x224c64: mov             x2, x0
    // 0x224c68: r0 = layer=()
    //     0x224c68: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x224c6c: b               #0x224c94
    // 0x224c70: mov             x0, x2
    // 0x224c74: LoadField: r1 = r0->field_7b
    //     0x224c74: ldur            w1, [x0, #0x7b]
    // 0x224c78: DecompressPointer r1
    //     0x224c78: add             x1, x1, HEAP, lsl #32
    // 0x224c7c: r2 = Null
    //     0x224c7c: mov             x2, NULL
    // 0x224c80: r0 = layer=()
    //     0x224c80: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x224c84: ldur            x1, [fp, #-0x18]
    // 0x224c88: ldur            x2, [fp, #-0x20]
    // 0x224c8c: ldur            x3, [fp, #-0x28]
    // 0x224c90: r0 = paint()
    //     0x224c90: bl              #0x224cb4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x224c94: r0 = Null
    //     0x224c94: mov             x0, NULL
    // 0x224c98: LeaveFrame
    //     0x224c98: mov             SP, fp
    //     0x224c9c: ldp             fp, lr, [SP], #0x10
    // 0x224ca0: ret
    //     0x224ca0: ret             
    // 0x224ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224ca4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224ca8: b               #0x224bb4
    // 0x224cac: r9 = _needsCompositing
    //     0x224cac: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x224cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x224cb0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x22627c, size: 0x144
    // 0x22627c: EnterFrame
    //     0x22627c: stp             fp, lr, [SP, #-0x10]!
    //     0x226280: mov             fp, SP
    // 0x226284: AllocStack(0x28)
    //     0x226284: sub             SP, SP, #0x28
    // 0x226288: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x226288: mov             x0, x1
    //     0x22628c: mov             x1, x2
    //     0x226290: stur            x2, [fp, #-0x10]
    // 0x226294: CheckStackOverflow
    //     0x226294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226298: cmp             SP, x16
    //     0x22629c: b.ls            #0x2263a8
    // 0x2262a0: LoadField: r2 = r0->field_57
    //     0x2262a0: ldur            w2, [x0, #0x57]
    // 0x2262a4: DecompressPointer r2
    //     0x2262a4: add             x2, x2, HEAP, lsl #32
    // 0x2262a8: stur            x2, [fp, #-8]
    // 0x2262ac: CheckStackOverflow
    //     0x2262ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2262b0: cmp             SP, x16
    //     0x2262b4: b.ls            #0x2263b0
    // 0x2262b8: cmp             w2, NULL
    // 0x2262bc: b.eq            #0x226398
    // 0x2262c0: stp             x2, x1, [SP]
    // 0x2262c4: mov             x0, x1
    // 0x2262c8: ClosureCall
    //     0x2262c8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2262cc: ldur            x2, [x0, #0x1f]
    //     0x2262d0: blr             x2
    // 0x2262d4: ldur            x0, [fp, #-8]
    // 0x2262d8: LoadField: r3 = r0->field_7
    //     0x2262d8: ldur            w3, [x0, #7]
    // 0x2262dc: DecompressPointer r3
    //     0x2262dc: add             x3, x3, HEAP, lsl #32
    // 0x2262e0: stur            x3, [fp, #-0x18]
    // 0x2262e4: cmp             w3, NULL
    // 0x2262e8: b.eq            #0x2263b8
    // 0x2262ec: mov             x0, x3
    // 0x2262f0: r2 = Null
    //     0x2262f0: mov             x2, NULL
    // 0x2262f4: r1 = Null
    //     0x2262f4: mov             x1, NULL
    // 0x2262f8: r4 = LoadClassIdInstr(r0)
    //     0x2262f8: ldur            x4, [x0, #-1]
    //     0x2262fc: ubfx            x4, x4, #0xc, #0x14
    // 0x226300: cmp             x4, #0x3f7
    // 0x226304: b.eq            #0x22631c
    // 0x226308: r8 = _TheaterParentData
    //     0x226308: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x22630c: ldr             x8, [x8, #0xd90]
    // 0x226310: r3 = Null
    //     0x226310: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e18] Null
    //     0x226314: ldr             x3, [x3, #0xe18]
    // 0x226318: r0 = DefaultTypeTest()
    //     0x226318: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22631c: ldur            x0, [fp, #-0x18]
    // 0x226320: LoadField: r1 = r0->field_2f
    //     0x226320: ldur            w1, [x0, #0x2f]
    // 0x226324: DecompressPointer r1
    //     0x226324: add             x1, x1, HEAP, lsl #32
    // 0x226328: cmp             w1, NULL
    // 0x22632c: b.ne            #0x226338
    // 0x226330: mov             x1, x0
    // 0x226334: b               #0x226388
    // 0x226338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x226338: ldur            w2, [x1, #0x17]
    // 0x22633c: DecompressPointer r2
    //     0x22633c: add             x2, x2, HEAP, lsl #32
    // 0x226340: cmp             w2, NULL
    // 0x226344: b.eq            #0x226384
    // 0x226348: LoadField: r1 = r2->field_27
    //     0x226348: ldur            w1, [x2, #0x27]
    // 0x22634c: DecompressPointer r1
    //     0x22634c: add             x1, x1, HEAP, lsl #32
    // 0x226350: cmp             w1, NULL
    // 0x226354: b.eq            #0x2263bc
    // 0x226358: LoadField: r0 = r1->field_1b
    //     0x226358: ldur            w0, [x1, #0x1b]
    // 0x22635c: DecompressPointer r0
    //     0x22635c: add             x0, x0, HEAP, lsl #32
    // 0x226360: r16 = Sentinel
    //     0x226360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x226364: cmp             w0, w16
    // 0x226368: b.ne            #0x226378
    // 0x22636c: r2 = _paintOrderIterable
    //     0x22636c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Field <_OverlayEntryWidgetState@205319124._paintOrderIterable@205319124>: late final (offset: 0x1c)
    //     0x226370: ldr             x2, [x2, #0xe28]
    // 0x226374: r0 = InitLateFinalInstanceField()
    //     0x226374: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x226378: mov             x1, x0
    // 0x22637c: ldur            x2, [fp, #-0x10]
    // 0x226380: r0 = forEach()
    //     0x226380: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x226384: ldur            x1, [fp, #-0x18]
    // 0x226388: LoadField: r2 = r1->field_13
    //     0x226388: ldur            w2, [x1, #0x13]
    // 0x22638c: DecompressPointer r2
    //     0x22638c: add             x2, x2, HEAP, lsl #32
    // 0x226390: ldur            x1, [fp, #-0x10]
    // 0x226394: b               #0x2262a8
    // 0x226398: r0 = Null
    //     0x226398: mov             x0, NULL
    // 0x22639c: LeaveFrame
    //     0x22639c: mov             SP, fp
    //     0x2263a0: ldp             fp, lr, [SP], #0x10
    // 0x2263a4: ret
    //     0x2263a4: ret             
    // 0x2263a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2263a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2263ac: b               #0x2262a0
    // 0x2263b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2263b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2263b4: b               #0x2262b8
    // 0x2263b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2263b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2263bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2263bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x23191c, size: 0x6c
    // 0x23191c: EnterFrame
    //     0x23191c: stp             fp, lr, [SP, #-0x10]!
    //     0x231920: mov             fp, SP
    // 0x231924: AllocStack(0x8)
    //     0x231924: sub             SP, SP, #8
    // 0x231928: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x231928: mov             x0, x1
    //     0x23192c: stur            x1, [fp, #-8]
    // 0x231930: CheckStackOverflow
    //     0x231930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231934: cmp             SP, x16
    //     0x231938: b.ls            #0x231980
    // 0x23193c: LoadField: r1 = r0->field_6f
    //     0x23193c: ldur            w1, [x0, #0x6f]
    // 0x231940: DecompressPointer r1
    //     0x231940: add             x1, x1, HEAP, lsl #32
    // 0x231944: r16 = Instance_Clip
    //     0x231944: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x231948: ldr             x16, [x16, #0x2f8]
    // 0x23194c: cmp             w1, w16
    // 0x231950: b.eq            #0x231970
    // 0x231954: r1 = Instance_Clip
    //     0x231954: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x231958: ldr             x1, [x1, #0x2f8]
    // 0x23195c: StoreField: r0->field_6f = r1
    //     0x23195c: stur            w1, [x0, #0x6f]
    // 0x231960: mov             x1, x0
    // 0x231964: r0 = markNeedsPaint()
    //     0x231964: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x231968: ldur            x1, [fp, #-8]
    // 0x23196c: r0 = markNeedsSemanticsUpdate()
    //     0x23196c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x231970: r0 = Null
    //     0x231970: mov             x0, NULL
    // 0x231974: LeaveFrame
    //     0x231974: mov             SP, fp
    //     0x231978: ldp             fp, lr, [SP], #0x10
    // 0x23197c: ret
    //     0x23197c: ret             
    // 0x231980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231984: b               #0x23193c
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x231988, size: 0x40
    // 0x231988: EnterFrame
    //     0x231988: stp             fp, lr, [SP, #-0x10]!
    //     0x23198c: mov             fp, SP
    // 0x231990: CheckStackOverflow
    //     0x231990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231994: cmp             SP, x16
    //     0x231998: b.ls            #0x2319c0
    // 0x23199c: LoadField: r0 = r1->field_67
    //     0x23199c: ldur            x0, [x1, #0x67]
    // 0x2319a0: cmp             x0, x2
    // 0x2319a4: b.eq            #0x2319b0
    // 0x2319a8: StoreField: r1->field_67 = r2
    //     0x2319a8: stur            x2, [x1, #0x67]
    // 0x2319ac: r0 = markNeedsLayout()
    //     0x2319ac: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2319b0: r0 = Null
    //     0x2319b0: mov             x0, NULL
    // 0x2319b4: LeaveFrame
    //     0x2319b4: mov             SP, fp
    //     0x2319b8: ldp             fp, lr, [SP], #0x10
    // 0x2319bc: ret
    //     0x2319bc: ret             
    // 0x2319c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2319c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2319c4: b               #0x23199c
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x2f9588, size: 0xbc
    // 0x2f9588: EnterFrame
    //     0x2f9588: stp             fp, lr, [SP, #-0x10]!
    //     0x2f958c: mov             fp, SP
    // 0x2f9590: AllocStack(0x10)
    //     0x2f9590: sub             SP, SP, #0x10
    // 0x2f9594: r0 = false
    //     0x2f9594: add             x0, NULL, #0x30  ; false
    // 0x2f9598: mov             x3, x1
    // 0x2f959c: stur            x1, [fp, #-8]
    // 0x2f95a0: stur            x2, [fp, #-0x10]
    // 0x2f95a4: CheckStackOverflow
    //     0x2f95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f95a8: cmp             SP, x16
    //     0x2f95ac: b.ls            #0x2f963c
    // 0x2f95b0: StoreField: r3->field_73 = r0
    //     0x2f95b0: stur            w0, [x3, #0x73]
    // 0x2f95b4: StoreField: r3->field_77 = r0
    //     0x2f95b4: stur            w0, [x3, #0x77]
    // 0x2f95b8: r1 = <ClipRectLayer>
    //     0x2f95b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe858] TypeArguments: <ClipRectLayer>
    //     0x2f95bc: ldr             x1, [x1, #0x858]
    // 0x2f95c0: r0 = LayerHandle()
    //     0x2f95c0: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f95c4: ldur            x1, [fp, #-8]
    // 0x2f95c8: StoreField: r1->field_7b = r0
    //     0x2f95c8: stur            w0, [x1, #0x7b]
    //     0x2f95cc: ldurb           w16, [x1, #-1]
    //     0x2f95d0: ldurb           w17, [x0, #-1]
    //     0x2f95d4: and             x16, x17, x16, lsr #2
    //     0x2f95d8: tst             x16, HEAP, lsr #32
    //     0x2f95dc: b.eq            #0x2f95e4
    //     0x2f95e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f95e4: r0 = Instance_TextDirection
    //     0x2f95e4: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2f95e8: StoreField: r1->field_63 = r0
    //     0x2f95e8: stur            w0, [x1, #0x63]
    // 0x2f95ec: ldur            x0, [fp, #-0x10]
    // 0x2f95f0: StoreField: r1->field_67 = r0
    //     0x2f95f0: stur            x0, [x1, #0x67]
    // 0x2f95f4: r0 = Instance_Clip
    //     0x2f95f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2f95f8: ldr             x0, [x0, #0x2f8]
    // 0x2f95fc: StoreField: r1->field_6f = r0
    //     0x2f95fc: stur            w0, [x1, #0x6f]
    // 0x2f9600: StoreField: r1->field_4f = rZR
    //     0x2f9600: stur            xzr, [x1, #0x4f]
    // 0x2f9604: r0 = _LayoutCacheStorage()
    //     0x2f9604: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f9608: ldur            x1, [fp, #-8]
    // 0x2f960c: StoreField: r1->field_47 = r0
    //     0x2f960c: stur            w0, [x1, #0x47]
    //     0x2f9610: ldurb           w16, [x1, #-1]
    //     0x2f9614: ldurb           w17, [x0, #-1]
    //     0x2f9618: and             x16, x17, x16, lsr #2
    //     0x2f961c: tst             x16, HEAP, lsr #32
    //     0x2f9620: b.eq            #0x2f9628
    //     0x2f9624: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9628: r0 = RenderObject()
    //     0x2f9628: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f962c: r0 = Null
    //     0x2f962c: mov             x0, NULL
    // 0x2f9630: LeaveFrame
    //     0x2f9630: mov             SP, fp
    //     0x2f9634: ldp             fp, lr, [SP], #0x10
    // 0x2f9638: ret
    //     0x2f9638: ret             
    // 0x2f963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f963c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9640: b               #0x2f95b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c984, size: 0x1e8
    // 0x37c984: EnterFrame
    //     0x37c984: stp             fp, lr, [SP, #-0x10]!
    //     0x37c988: mov             fp, SP
    // 0x37c98c: AllocStack(0x28)
    //     0x37c98c: sub             SP, SP, #0x28
    // 0x37c990: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c990: mov             x3, x1
    //     0x37c994: mov             x0, x2
    //     0x37c998: stur            x1, [fp, #-8]
    //     0x37c99c: stur            x2, [fp, #-0x10]
    // 0x37c9a0: CheckStackOverflow
    //     0x37c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c9a4: cmp             SP, x16
    //     0x37c9a8: b.ls            #0x37cb4c
    // 0x37c9ac: mov             x1, x3
    // 0x37c9b0: mov             x2, x0
    // 0x37c9b4: r0 = attach()
    //     0x37c9b4: bl              #0x37c88c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x37c9b8: ldur            x0, [fp, #-8]
    // 0x37c9bc: LoadField: r1 = r0->field_57
    //     0x37c9bc: ldur            w1, [x0, #0x57]
    // 0x37c9c0: DecompressPointer r1
    //     0x37c9c0: add             x1, x1, HEAP, lsl #32
    // 0x37c9c4: mov             x0, x1
    // 0x37c9c8: CheckStackOverflow
    //     0x37c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c9cc: cmp             SP, x16
    //     0x37c9d0: b.ls            #0x37cb54
    // 0x37c9d4: cmp             w0, NULL
    // 0x37c9d8: b.eq            #0x37cb3c
    // 0x37c9dc: LoadField: r3 = r0->field_7
    //     0x37c9dc: ldur            w3, [x0, #7]
    // 0x37c9e0: DecompressPointer r3
    //     0x37c9e0: add             x3, x3, HEAP, lsl #32
    // 0x37c9e4: stur            x3, [fp, #-8]
    // 0x37c9e8: cmp             w3, NULL
    // 0x37c9ec: b.eq            #0x37cb5c
    // 0x37c9f0: mov             x0, x3
    // 0x37c9f4: r2 = Null
    //     0x37c9f4: mov             x2, NULL
    // 0x37c9f8: r1 = Null
    //     0x37c9f8: mov             x1, NULL
    // 0x37c9fc: r4 = LoadClassIdInstr(r0)
    //     0x37c9fc: ldur            x4, [x0, #-1]
    //     0x37ca00: ubfx            x4, x4, #0xc, #0x14
    // 0x37ca04: cmp             x4, #0x3f7
    // 0x37ca08: b.eq            #0x37ca20
    // 0x37ca0c: r8 = _TheaterParentData
    //     0x37ca0c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x37ca10: ldr             x8, [x8, #0xd90]
    // 0x37ca14: r3 = Null
    //     0x37ca14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f10] Null
    //     0x37ca18: ldr             x3, [x3, #0xf10]
    // 0x37ca1c: r0 = DefaultTypeTest()
    //     0x37ca1c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37ca20: ldur            x0, [fp, #-8]
    // 0x37ca24: LoadField: r1 = r0->field_2f
    //     0x37ca24: ldur            w1, [x0, #0x2f]
    // 0x37ca28: DecompressPointer r1
    //     0x37ca28: add             x1, x1, HEAP, lsl #32
    // 0x37ca2c: cmp             w1, NULL
    // 0x37ca30: b.ne            #0x37ca3c
    // 0x37ca34: r0 = Null
    //     0x37ca34: mov             x0, NULL
    // 0x37ca38: b               #0x37ca8c
    // 0x37ca3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x37ca3c: ldur            w2, [x1, #0x17]
    // 0x37ca40: DecompressPointer r2
    //     0x37ca40: add             x2, x2, HEAP, lsl #32
    // 0x37ca44: cmp             w2, NULL
    // 0x37ca48: b.ne            #0x37ca54
    // 0x37ca4c: r0 = Null
    //     0x37ca4c: mov             x0, NULL
    // 0x37ca50: b               #0x37ca8c
    // 0x37ca54: LoadField: r1 = r2->field_27
    //     0x37ca54: ldur            w1, [x2, #0x27]
    // 0x37ca58: DecompressPointer r1
    //     0x37ca58: add             x1, x1, HEAP, lsl #32
    // 0x37ca5c: cmp             w1, NULL
    // 0x37ca60: b.eq            #0x37cb60
    // 0x37ca64: LoadField: r0 = r1->field_1b
    //     0x37ca64: ldur            w0, [x1, #0x1b]
    // 0x37ca68: DecompressPointer r0
    //     0x37ca68: add             x0, x0, HEAP, lsl #32
    // 0x37ca6c: r16 = Sentinel
    //     0x37ca6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37ca70: cmp             w0, w16
    // 0x37ca74: b.ne            #0x37ca84
    // 0x37ca78: r2 = _paintOrderIterable
    //     0x37ca78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Field <_OverlayEntryWidgetState@205319124._paintOrderIterable@205319124>: late final (offset: 0x1c)
    //     0x37ca7c: ldr             x2, [x2, #0xe28]
    // 0x37ca80: r0 = InitLateFinalInstanceField()
    //     0x37ca80: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x37ca84: mov             x1, x0
    // 0x37ca88: r0 = iterator()
    //     0x37ca88: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x37ca8c: stur            x0, [fp, #-0x20]
    // 0x37ca90: cmp             w0, NULL
    // 0x37ca94: b.eq            #0x37cb2c
    // 0x37ca98: LoadField: r2 = r0->field_7
    //     0x37ca98: ldur            w2, [x0, #7]
    // 0x37ca9c: DecompressPointer r2
    //     0x37ca9c: add             x2, x2, HEAP, lsl #32
    // 0x37caa0: stur            x2, [fp, #-0x18]
    // 0x37caa4: CheckStackOverflow
    //     0x37caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37caa8: cmp             SP, x16
    //     0x37caac: b.ls            #0x37cb64
    // 0x37cab0: mov             x1, x0
    // 0x37cab4: r0 = moveNext()
    //     0x37cab4: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x37cab8: tbnz            w0, #4, #0x37cb2c
    // 0x37cabc: ldur            x3, [fp, #-0x20]
    // 0x37cac0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x37cac0: ldur            w4, [x3, #0x17]
    // 0x37cac4: DecompressPointer r4
    //     0x37cac4: add             x4, x4, HEAP, lsl #32
    // 0x37cac8: stur            x4, [fp, #-0x28]
    // 0x37cacc: cmp             w4, NULL
    // 0x37cad0: b.ne            #0x37cb04
    // 0x37cad4: mov             x0, x4
    // 0x37cad8: ldur            x2, [fp, #-0x18]
    // 0x37cadc: r1 = Null
    //     0x37cadc: mov             x1, NULL
    // 0x37cae0: cmp             w2, NULL
    // 0x37cae4: b.eq            #0x37cb04
    // 0x37cae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37cae8: ldur            w4, [x2, #0x17]
    // 0x37caec: DecompressPointer r4
    //     0x37caec: add             x4, x4, HEAP, lsl #32
    // 0x37caf0: r8 = X0
    //     0x37caf0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37caf4: LoadField: r9 = r4->field_7
    //     0x37caf4: ldur            x9, [x4, #7]
    // 0x37caf8: r3 = Null
    //     0x37caf8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] Null
    //     0x37cafc: ldr             x3, [x3, #0xf20]
    // 0x37cb00: blr             x9
    // 0x37cb04: ldur            x1, [fp, #-0x28]
    // 0x37cb08: r0 = LoadClassIdInstr(r1)
    //     0x37cb08: ldur            x0, [x1, #-1]
    //     0x37cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x37cb10: ldur            x2, [fp, #-0x10]
    // 0x37cb14: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37cb14: add             lr, x0, #0xe39
    //     0x37cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x37cb1c: blr             lr
    // 0x37cb20: ldur            x2, [fp, #-0x18]
    // 0x37cb24: ldur            x0, [fp, #-0x20]
    // 0x37cb28: b               #0x37caa4
    // 0x37cb2c: ldur            x1, [fp, #-8]
    // 0x37cb30: LoadField: r0 = r1->field_13
    //     0x37cb30: ldur            w0, [x1, #0x13]
    // 0x37cb34: DecompressPointer r0
    //     0x37cb34: add             x0, x0, HEAP, lsl #32
    // 0x37cb38: b               #0x37c9c8
    // 0x37cb3c: r0 = Null
    //     0x37cb3c: mov             x0, NULL
    // 0x37cb40: LeaveFrame
    //     0x37cb40: mov             SP, fp
    //     0x37cb44: ldp             fp, lr, [SP], #0x10
    // 0x37cb48: ret
    //     0x37cb48: ret             
    // 0x37cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cb4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cb50: b               #0x37c9ac
    // 0x37cb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cb54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cb58: b               #0x37c9d4
    // 0x37cb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37cb5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37cb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37cb60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cb64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cb68: b               #0x37cab0
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e48c, size: 0x134
    // 0x37e48c: EnterFrame
    //     0x37e48c: stp             fp, lr, [SP, #-0x10]!
    //     0x37e490: mov             fp, SP
    // 0x37e494: AllocStack(0x8)
    //     0x37e494: sub             SP, SP, #8
    // 0x37e498: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x37e498: mov             x0, x1
    //     0x37e49c: stur            x1, [fp, #-8]
    // 0x37e4a0: CheckStackOverflow
    //     0x37e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e4a4: cmp             SP, x16
    //     0x37e4a8: b.ls            #0x37e5a8
    // 0x37e4ac: mov             x1, x0
    // 0x37e4b0: r0 = detach()
    //     0x37e4b0: bl              #0x37e3a4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x37e4b4: ldur            x0, [fp, #-8]
    // 0x37e4b8: LoadField: r1 = r0->field_57
    //     0x37e4b8: ldur            w1, [x0, #0x57]
    // 0x37e4bc: DecompressPointer r1
    //     0x37e4bc: add             x1, x1, HEAP, lsl #32
    // 0x37e4c0: mov             x0, x1
    // 0x37e4c4: CheckStackOverflow
    //     0x37e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e4c8: cmp             SP, x16
    //     0x37e4cc: b.ls            #0x37e5b0
    // 0x37e4d0: cmp             w0, NULL
    // 0x37e4d4: b.eq            #0x37e598
    // 0x37e4d8: LoadField: r3 = r0->field_7
    //     0x37e4d8: ldur            w3, [x0, #7]
    // 0x37e4dc: DecompressPointer r3
    //     0x37e4dc: add             x3, x3, HEAP, lsl #32
    // 0x37e4e0: stur            x3, [fp, #-8]
    // 0x37e4e4: cmp             w3, NULL
    // 0x37e4e8: b.eq            #0x37e5b8
    // 0x37e4ec: mov             x0, x3
    // 0x37e4f0: r2 = Null
    //     0x37e4f0: mov             x2, NULL
    // 0x37e4f4: r1 = Null
    //     0x37e4f4: mov             x1, NULL
    // 0x37e4f8: r4 = LoadClassIdInstr(r0)
    //     0x37e4f8: ldur            x4, [x0, #-1]
    //     0x37e4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x37e500: cmp             x4, #0x3f7
    // 0x37e504: b.eq            #0x37e51c
    // 0x37e508: r8 = _TheaterParentData
    //     0x37e508: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x37e50c: ldr             x8, [x8, #0xd90]
    // 0x37e510: r3 = Null
    //     0x37e510: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ef8] Null
    //     0x37e514: ldr             x3, [x3, #0xef8]
    // 0x37e518: r0 = DefaultTypeTest()
    //     0x37e518: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37e51c: ldur            x0, [fp, #-8]
    // 0x37e520: LoadField: r1 = r0->field_2f
    //     0x37e520: ldur            w1, [x0, #0x2f]
    // 0x37e524: DecompressPointer r1
    //     0x37e524: add             x1, x1, HEAP, lsl #32
    // 0x37e528: cmp             w1, NULL
    // 0x37e52c: b.ne            #0x37e538
    // 0x37e530: mov             x1, x0
    // 0x37e534: b               #0x37e58c
    // 0x37e538: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x37e538: ldur            w2, [x1, #0x17]
    // 0x37e53c: DecompressPointer r2
    //     0x37e53c: add             x2, x2, HEAP, lsl #32
    // 0x37e540: cmp             w2, NULL
    // 0x37e544: b.eq            #0x37e588
    // 0x37e548: LoadField: r1 = r2->field_27
    //     0x37e548: ldur            w1, [x2, #0x27]
    // 0x37e54c: DecompressPointer r1
    //     0x37e54c: add             x1, x1, HEAP, lsl #32
    // 0x37e550: cmp             w1, NULL
    // 0x37e554: b.eq            #0x37e5bc
    // 0x37e558: LoadField: r0 = r1->field_1b
    //     0x37e558: ldur            w0, [x1, #0x1b]
    // 0x37e55c: DecompressPointer r0
    //     0x37e55c: add             x0, x0, HEAP, lsl #32
    // 0x37e560: r16 = Sentinel
    //     0x37e560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37e564: cmp             w0, w16
    // 0x37e568: b.ne            #0x37e578
    // 0x37e56c: r2 = _paintOrderIterable
    //     0x37e56c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Field <_OverlayEntryWidgetState@205319124._paintOrderIterable@205319124>: late final (offset: 0x1c)
    //     0x37e570: ldr             x2, [x2, #0xe28]
    // 0x37e574: r0 = InitLateFinalInstanceField()
    //     0x37e574: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x37e578: mov             x1, x0
    // 0x37e57c: r2 = Closure: (RenderObject) => void from Function '_detachChild@205319124': static.
    //     0x37e57c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f08] Closure: (RenderObject) => void from Function '_detachChild@205319124': static. (0x7fb86e0905c0)
    //     0x37e580: ldr             x2, [x2, #0xf08]
    // 0x37e584: r0 = forEach()
    //     0x37e584: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x37e588: ldur            x1, [fp, #-8]
    // 0x37e58c: LoadField: r0 = r1->field_13
    //     0x37e58c: ldur            w0, [x1, #0x13]
    // 0x37e590: DecompressPointer r0
    //     0x37e590: add             x0, x0, HEAP, lsl #32
    // 0x37e594: b               #0x37e4c4
    // 0x37e598: r0 = Null
    //     0x37e598: mov             x0, NULL
    // 0x37e59c: LeaveFrame
    //     0x37e59c: mov             SP, fp
    //     0x37e5a0: ldp             fp, lr, [SP], #0x10
    // 0x37e5a4: ret
    //     0x37e5a4: ret             
    // 0x37e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5ac: b               #0x37e4ac
    // 0x37e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5b4: b               #0x37e4d0
    // 0x37e5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e5b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37e5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e5bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x37e5c0, size: 0x30
    // 0x37e5c0: EnterFrame
    //     0x37e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e5c4: mov             fp, SP
    // 0x37e5c8: CheckStackOverflow
    //     0x37e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e5cc: cmp             SP, x16
    //     0x37e5d0: b.ls            #0x37e5e8
    // 0x37e5d4: ldr             x1, [fp, #0x10]
    // 0x37e5d8: r0 = _detachChild()
    //     0x37e5d8: bl              #0x37e5f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x37e5dc: LeaveFrame
    //     0x37e5dc: mov             SP, fp
    //     0x37e5e0: ldp             fp, lr, [SP], #0x10
    // 0x37e5e4: ret
    //     0x37e5e4: ret             
    // 0x37e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5ec: b               #0x37e5d4
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x37e5f0, size: 0x40
    // 0x37e5f0: EnterFrame
    //     0x37e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e5f4: mov             fp, SP
    // 0x37e5f8: CheckStackOverflow
    //     0x37e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e5fc: cmp             SP, x16
    //     0x37e600: b.ls            #0x37e628
    // 0x37e604: r0 = LoadClassIdInstr(r1)
    //     0x37e604: ldur            x0, [x1, #-1]
    //     0x37e608: ubfx            x0, x0, #0xc, #0x14
    // 0x37e60c: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e60c: add             lr, x0, #0xd8c
    //     0x37e610: ldr             lr, [x21, lr, lsl #3]
    //     0x37e614: blr             lr
    // 0x37e618: r0 = Null
    //     0x37e618: mov             x0, NULL
    // 0x37e61c: LeaveFrame
    //     0x37e61c: mov             SP, fp
    //     0x37e620: ldp             fp, lr, [SP], #0x10
    // 0x37e624: ret
    //     0x37e624: ret             
    // 0x37e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e628: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e62c: b               #0x37e604
  }
}

// class id: 943, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {
}

// class id: 944, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 945, size: 0x64, field offset: 0x58
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {
}

// class id: 1015, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1773, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x286c90, size: 0x30
    // 0x286c90: EnterFrame
    //     0x286c90: stp             fp, lr, [SP, #-0x10]!
    //     0x286c94: mov             fp, SP
    // 0x286c98: CheckStackOverflow
    //     0x286c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286c9c: cmp             SP, x16
    //     0x286ca0: b.ls            #0x286cb8
    // 0x286ca4: r0 = _updateTickerModeNotifier()
    //     0x286ca4: bl              #0x286cc0  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x286ca8: r0 = Null
    //     0x286ca8: mov             x0, NULL
    // 0x286cac: LeaveFrame
    //     0x286cac: mov             SP, fp
    //     0x286cb0: ldp             fp, lr, [SP], #0x10
    // 0x286cb4: ret
    //     0x286cb4: ret             
    // 0x286cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286cb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286cbc: b               #0x286ca4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x286cc0, size: 0x11c
    // 0x286cc0: EnterFrame
    //     0x286cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x286cc4: mov             fp, SP
    // 0x286cc8: AllocStack(0x18)
    //     0x286cc8: sub             SP, SP, #0x18
    // 0x286ccc: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286ccc: mov             x2, x1
    //     0x286cd0: stur            x1, [fp, #-8]
    // 0x286cd4: CheckStackOverflow
    //     0x286cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286cd8: cmp             SP, x16
    //     0x286cdc: b.ls            #0x286dd0
    // 0x286ce0: LoadField: r1 = r2->field_f
    //     0x286ce0: ldur            w1, [x2, #0xf]
    // 0x286ce4: DecompressPointer r1
    //     0x286ce4: add             x1, x1, HEAP, lsl #32
    // 0x286ce8: cmp             w1, NULL
    // 0x286cec: b.eq            #0x286dd8
    // 0x286cf0: r0 = getNotifier()
    //     0x286cf0: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x286cf4: mov             x3, x0
    // 0x286cf8: ldur            x0, [fp, #-8]
    // 0x286cfc: stur            x3, [fp, #-0x18]
    // 0x286d00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x286d00: ldur            w4, [x0, #0x17]
    // 0x286d04: DecompressPointer r4
    //     0x286d04: add             x4, x4, HEAP, lsl #32
    // 0x286d08: stur            x4, [fp, #-0x10]
    // 0x286d0c: cmp             w3, w4
    // 0x286d10: b.ne            #0x286d24
    // 0x286d14: r0 = Null
    //     0x286d14: mov             x0, NULL
    // 0x286d18: LeaveFrame
    //     0x286d18: mov             SP, fp
    //     0x286d1c: ldp             fp, lr, [SP], #0x10
    // 0x286d20: ret
    //     0x286d20: ret             
    // 0x286d24: cmp             w4, NULL
    // 0x286d28: b.eq            #0x286d68
    // 0x286d2c: mov             x2, x0
    // 0x286d30: r1 = Function '_updateTickers@248311458':.
    //     0x286d30: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x286d34: ldr             x1, [x1, #0x9f0]
    // 0x286d38: r0 = AllocateClosure()
    //     0x286d38: bl              #0x430408  ; AllocateClosureStub
    // 0x286d3c: ldur            x1, [fp, #-0x10]
    // 0x286d40: r2 = LoadClassIdInstr(r1)
    //     0x286d40: ldur            x2, [x1, #-1]
    //     0x286d44: ubfx            x2, x2, #0xc, #0x14
    // 0x286d48: mov             x16, x0
    // 0x286d4c: mov             x0, x2
    // 0x286d50: mov             x2, x16
    // 0x286d54: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x286d54: sub             lr, x0, #0xc3f
    //     0x286d58: ldr             lr, [x21, lr, lsl #3]
    //     0x286d5c: blr             lr
    // 0x286d60: ldur            x0, [fp, #-8]
    // 0x286d64: ldur            x3, [fp, #-0x18]
    // 0x286d68: mov             x2, x0
    // 0x286d6c: r1 = Function '_updateTickers@248311458':.
    //     0x286d6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x286d70: ldr             x1, [x1, #0x9f0]
    // 0x286d74: r0 = AllocateClosure()
    //     0x286d74: bl              #0x430408  ; AllocateClosureStub
    // 0x286d78: ldur            x3, [fp, #-0x18]
    // 0x286d7c: r1 = LoadClassIdInstr(r3)
    //     0x286d7c: ldur            x1, [x3, #-1]
    //     0x286d80: ubfx            x1, x1, #0xc, #0x14
    // 0x286d84: mov             x2, x0
    // 0x286d88: mov             x0, x1
    // 0x286d8c: mov             x1, x3
    // 0x286d90: r0 = GDT[cid_x0 + 0xb09]()
    //     0x286d90: add             lr, x0, #0xb09
    //     0x286d94: ldr             lr, [x21, lr, lsl #3]
    //     0x286d98: blr             lr
    // 0x286d9c: ldur            x0, [fp, #-0x18]
    // 0x286da0: ldur            x1, [fp, #-8]
    // 0x286da4: ArrayStore: r1[0] = r0  ; List_4
    //     0x286da4: stur            w0, [x1, #0x17]
    //     0x286da8: ldurb           w16, [x1, #-1]
    //     0x286dac: ldurb           w17, [x0, #-1]
    //     0x286db0: and             x16, x17, x16, lsr #2
    //     0x286db4: tst             x16, HEAP, lsr #32
    //     0x286db8: b.eq            #0x286dc0
    //     0x286dbc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x286dc0: r0 = Null
    //     0x286dc0: mov             x0, NULL
    // 0x286dc4: LeaveFrame
    //     0x286dc4: mov             SP, fp
    //     0x286dc8: ldp             fp, lr, [SP], #0x10
    // 0x286dcc: ret
    //     0x286dcc: ret             
    // 0x286dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286dd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286dd4: b               #0x286ce0
    // 0x286dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286dd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2258, size: 0x90
    // 0x2f2258: EnterFrame
    //     0x2f2258: stp             fp, lr, [SP, #-0x10]!
    //     0x2f225c: mov             fp, SP
    // 0x2f2260: AllocStack(0x10)
    //     0x2f2260: sub             SP, SP, #0x10
    // 0x2f2264: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f2264: mov             x0, x1
    //     0x2f2268: stur            x1, [fp, #-0x10]
    // 0x2f226c: CheckStackOverflow
    //     0x2f226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2270: cmp             SP, x16
    //     0x2f2274: b.ls            #0x2f22e0
    // 0x2f2278: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f2278: ldur            w3, [x0, #0x17]
    // 0x2f227c: DecompressPointer r3
    //     0x2f227c: add             x3, x3, HEAP, lsl #32
    // 0x2f2280: stur            x3, [fp, #-8]
    // 0x2f2284: cmp             w3, NULL
    // 0x2f2288: b.ne            #0x2f2294
    // 0x2f228c: mov             x1, x0
    // 0x2f2290: b               #0x2f22cc
    // 0x2f2294: mov             x2, x0
    // 0x2f2298: r1 = Function '_updateTickers@248311458':.
    //     0x2f2298: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2f229c: ldr             x1, [x1, #0x9f0]
    // 0x2f22a0: r0 = AllocateClosure()
    //     0x2f22a0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f22a4: ldur            x1, [fp, #-8]
    // 0x2f22a8: r2 = LoadClassIdInstr(r1)
    //     0x2f22a8: ldur            x2, [x1, #-1]
    //     0x2f22ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2f22b0: mov             x16, x0
    // 0x2f22b4: mov             x0, x2
    // 0x2f22b8: mov             x2, x16
    // 0x2f22bc: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f22bc: sub             lr, x0, #0xc3f
    //     0x2f22c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f22c4: blr             lr
    // 0x2f22c8: ldur            x1, [fp, #-0x10]
    // 0x2f22cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f22cc: stur            NULL, [x1, #0x17]
    // 0x2f22d0: r0 = Null
    //     0x2f22d0: mov             x0, NULL
    // 0x2f22d4: LeaveFrame
    //     0x2f22d4: mov             SP, fp
    //     0x2f22d8: ldp             fp, lr, [SP], #0x10
    // 0x2f22dc: ret
    //     0x2f22dc: ret             
    // 0x2f22e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f22e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f22e4: b               #0x2f2278
  }
}

// class id: 1774, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x245828, size: 0x1a4
    // 0x245828: EnterFrame
    //     0x245828: stp             fp, lr, [SP, #-0x10]!
    //     0x24582c: mov             fp, SP
    // 0x245830: AllocStack(0x38)
    //     0x245830: sub             SP, SP, #0x38
    // 0x245834: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x245834: mov             x0, x1
    //     0x245838: stur            x1, [fp, #-8]
    //     0x24583c: mov             x1, x2
    //     0x245840: stur            x2, [fp, #-0x10]
    // 0x245844: CheckStackOverflow
    //     0x245844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245848: cmp             SP, x16
    //     0x24584c: b.ls            #0x2459bc
    // 0x245850: r1 = 3
    //     0x245850: movz            x1, #0x3
    // 0x245854: r0 = AllocateContext()
    //     0x245854: bl              #0x430044  ; AllocateContextStub
    // 0x245858: mov             x2, x0
    // 0x24585c: ldur            x0, [fp, #-8]
    // 0x245860: stur            x2, [fp, #-0x18]
    // 0x245864: StoreField: r2->field_f = r0
    //     0x245864: stur            w0, [x2, #0xf]
    // 0x245868: ldur            x3, [fp, #-0x10]
    // 0x24586c: StoreField: r2->field_13 = r3
    //     0x24586c: stur            w3, [x2, #0x13]
    // 0x245870: mov             x1, x3
    // 0x245874: r0 = isEmpty()
    //     0x245874: bl              #0x2fabec  ; [dart:core] _GrowableList::isEmpty
    // 0x245878: tbnz            w0, #4, #0x24588c
    // 0x24587c: r0 = Null
    //     0x24587c: mov             x0, NULL
    // 0x245880: LeaveFrame
    //     0x245880: mov             SP, fp
    //     0x245884: ldp             fp, lr, [SP], #0x10
    // 0x245888: ret
    //     0x245888: ret             
    // 0x24588c: ldur            x0, [fp, #-8]
    // 0x245890: LoadField: r2 = r0->field_1b
    //     0x245890: ldur            w2, [x0, #0x1b]
    // 0x245894: DecompressPointer r2
    //     0x245894: add             x2, x2, HEAP, lsl #32
    // 0x245898: stur            x2, [fp, #-0x20]
    // 0x24589c: r16 = <OverlayEntry>
    //     0x24589c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x2458a0: ldr             x16, [x16, #0x578]
    // 0x2458a4: stp             x2, x16, [SP, #8]
    // 0x2458a8: ldur            x16, [fp, #-0x10]
    // 0x2458ac: str             x16, [SP]
    // 0x2458b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2458b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2458b4: r0 = listEquals()
    //     0x2458b4: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2458b8: tbnz            w0, #4, #0x2458cc
    // 0x2458bc: r0 = Null
    //     0x2458bc: mov             x0, NULL
    // 0x2458c0: LeaveFrame
    //     0x2458c0: mov             SP, fp
    //     0x2458c4: ldp             fp, lr, [SP], #0x10
    // 0x2458c8: ret
    //     0x2458c8: ret             
    // 0x2458cc: ldur            x0, [fp, #-0x18]
    // 0x2458d0: ldur            x2, [fp, #-0x20]
    // 0x2458d4: r1 = <OverlayEntry>
    //     0x2458d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x2458d8: ldr             x1, [x1, #0x578]
    // 0x2458dc: r0 = LinkedHashSet.of()
    //     0x2458dc: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x2458e0: ldur            x2, [fp, #-0x18]
    // 0x2458e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x2458e4: stur            w0, [x2, #0x17]
    //     0x2458e8: ldurb           w16, [x2, #-1]
    //     0x2458ec: ldurb           w17, [x0, #-1]
    //     0x2458f0: and             x16, x17, x16, lsr #2
    //     0x2458f4: tst             x16, HEAP, lsr #32
    //     0x2458f8: b.eq            #0x245900
    //     0x2458fc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x245900: ldur            x1, [fp, #-0x10]
    // 0x245904: r0 = iterator()
    //     0x245904: bl              #0x40b040  ; [dart:core] _GrowableList::iterator
    // 0x245908: mov             x2, x0
    // 0x24590c: stur            x2, [fp, #-0x10]
    // 0x245910: CheckStackOverflow
    //     0x245910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245914: cmp             SP, x16
    //     0x245918: b.ls            #0x2459c4
    // 0x24591c: r0 = LoadClassIdInstr(r2)
    //     0x24591c: ldur            x0, [x2, #-1]
    //     0x245920: ubfx            x0, x0, #0xc, #0x14
    // 0x245924: mov             x1, x2
    // 0x245928: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x245928: sub             lr, x0, #0xfd4
    //     0x24592c: ldr             lr, [x21, lr, lsl #3]
    //     0x245930: blr             lr
    // 0x245934: tbnz            w0, #4, #0x245990
    // 0x245938: ldur            x2, [fp, #-0x10]
    // 0x24593c: r0 = LoadClassIdInstr(r2)
    //     0x24593c: ldur            x0, [x2, #-1]
    //     0x245940: ubfx            x0, x0, #0xc, #0x14
    // 0x245944: mov             x1, x2
    // 0x245948: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x245948: sub             lr, x0, #0xfc6
    //     0x24594c: ldr             lr, [x21, lr, lsl #3]
    //     0x245950: blr             lr
    // 0x245954: mov             x1, x0
    // 0x245958: LoadField: r0 = r1->field_1b
    //     0x245958: ldur            w0, [x1, #0x1b]
    // 0x24595c: DecompressPointer r0
    //     0x24595c: add             x0, x0, HEAP, lsl #32
    // 0x245960: cmp             w0, NULL
    // 0x245964: b.ne            #0x245988
    // 0x245968: ldur            x0, [fp, #-8]
    // 0x24596c: StoreField: r1->field_1b = r0
    //     0x24596c: stur            w0, [x1, #0x1b]
    //     0x245970: ldurb           w16, [x1, #-1]
    //     0x245974: ldurb           w17, [x0, #-1]
    //     0x245978: and             x16, x17, x16, lsr #2
    //     0x24597c: tst             x16, HEAP, lsr #32
    //     0x245980: b.eq            #0x245988
    //     0x245984: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x245988: ldur            x2, [fp, #-0x10]
    // 0x24598c: b               #0x245910
    // 0x245990: ldur            x2, [fp, #-0x18]
    // 0x245994: r1 = Function '<anonymous closure>':.
    //     0x245994: add             x1, PP, #0xa, lsl #12  ; [pp+0xa580] AnonymousClosure: (0x2459cc), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x245828)
    //     0x245998: ldr             x1, [x1, #0x580]
    // 0x24599c: r0 = AllocateClosure()
    //     0x24599c: bl              #0x430408  ; AllocateClosureStub
    // 0x2459a0: ldur            x1, [fp, #-8]
    // 0x2459a4: mov             x2, x0
    // 0x2459a8: r0 = setState()
    //     0x2459a8: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2459ac: r0 = Null
    //     0x2459ac: mov             x0, NULL
    // 0x2459b0: LeaveFrame
    //     0x2459b0: mov             SP, fp
    //     0x2459b4: ldp             fp, lr, [SP], #0x10
    // 0x2459b8: ret
    //     0x2459b8: ret             
    // 0x2459bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2459bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2459c0: b               #0x245850
    // 0x2459c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2459c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2459c8: b               #0x24591c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2459cc, size: 0xc4
    // 0x2459cc: EnterFrame
    //     0x2459cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2459d0: mov             fp, SP
    // 0x2459d4: AllocStack(0x18)
    //     0x2459d4: sub             SP, SP, #0x18
    // 0x2459d8: SetupParameters()
    //     0x2459d8: ldr             x0, [fp, #0x10]
    //     0x2459dc: ldur            w2, [x0, #0x17]
    //     0x2459e0: add             x2, x2, HEAP, lsl #32
    //     0x2459e4: stur            x2, [fp, #-8]
    // 0x2459e8: CheckStackOverflow
    //     0x2459e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2459ec: cmp             SP, x16
    //     0x2459f0: b.ls            #0x245a88
    // 0x2459f4: LoadField: r0 = r2->field_f
    //     0x2459f4: ldur            w0, [x2, #0xf]
    // 0x2459f8: DecompressPointer r0
    //     0x2459f8: add             x0, x0, HEAP, lsl #32
    // 0x2459fc: LoadField: r1 = r0->field_1b
    //     0x2459fc: ldur            w1, [x0, #0x1b]
    // 0x245a00: DecompressPointer r1
    //     0x245a00: add             x1, x1, HEAP, lsl #32
    // 0x245a04: r0 = clear()
    //     0x245a04: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x245a08: ldur            x0, [fp, #-8]
    // 0x245a0c: LoadField: r1 = r0->field_f
    //     0x245a0c: ldur            w1, [x0, #0xf]
    // 0x245a10: DecompressPointer r1
    //     0x245a10: add             x1, x1, HEAP, lsl #32
    // 0x245a14: LoadField: r2 = r1->field_1b
    //     0x245a14: ldur            w2, [x1, #0x1b]
    // 0x245a18: DecompressPointer r2
    //     0x245a18: add             x2, x2, HEAP, lsl #32
    // 0x245a1c: LoadField: r3 = r0->field_13
    //     0x245a1c: ldur            w3, [x0, #0x13]
    // 0x245a20: DecompressPointer r3
    //     0x245a20: add             x3, x3, HEAP, lsl #32
    // 0x245a24: mov             x1, x2
    // 0x245a28: mov             x2, x3
    // 0x245a2c: stur            x3, [fp, #-0x10]
    // 0x245a30: r0 = addAll()
    //     0x245a30: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x245a34: ldur            x0, [fp, #-8]
    // 0x245a38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x245a38: ldur            w3, [x0, #0x17]
    // 0x245a3c: DecompressPointer r3
    //     0x245a3c: add             x3, x3, HEAP, lsl #32
    // 0x245a40: mov             x1, x3
    // 0x245a44: ldur            x2, [fp, #-0x10]
    // 0x245a48: stur            x3, [fp, #-0x18]
    // 0x245a4c: r0 = removeAll()
    //     0x245a4c: bl              #0x24600c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x245a50: ldur            x0, [fp, #-8]
    // 0x245a54: LoadField: r1 = r0->field_f
    //     0x245a54: ldur            w1, [x0, #0xf]
    // 0x245a58: DecompressPointer r1
    //     0x245a58: add             x1, x1, HEAP, lsl #32
    // 0x245a5c: LoadField: r0 = r1->field_1b
    //     0x245a5c: ldur            w0, [x1, #0x1b]
    // 0x245a60: DecompressPointer r0
    //     0x245a60: add             x0, x0, HEAP, lsl #32
    // 0x245a64: LoadField: r1 = r0->field_b
    //     0x245a64: ldur            w1, [x0, #0xb]
    // 0x245a68: r2 = LoadInt32Instr(r1)
    //     0x245a68: sbfx            x2, x1, #1, #0x1f
    // 0x245a6c: mov             x1, x0
    // 0x245a70: ldur            x3, [fp, #-0x18]
    // 0x245a74: r0 = insertAll()
    //     0x245a74: bl              #0x245a90  ; [dart:core] _GrowableList::insertAll
    // 0x245a78: r0 = Null
    //     0x245a78: mov             x0, NULL
    // 0x245a7c: LeaveFrame
    //     0x245a7c: mov             SP, fp
    //     0x245a80: ldp             fp, lr, [SP], #0x10
    // 0x245a84: ret
    //     0x245a84: ret             
    // 0x245a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245a88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245a8c: b               #0x2459f4
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x246918, size: 0x64
    // 0x246918: EnterFrame
    //     0x246918: stp             fp, lr, [SP, #-0x10]!
    //     0x24691c: mov             fp, SP
    // 0x246920: AllocStack(0x8)
    //     0x246920: sub             SP, SP, #8
    // 0x246924: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x246924: mov             x0, x1
    //     0x246928: stur            x1, [fp, #-8]
    // 0x24692c: CheckStackOverflow
    //     0x24692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246930: cmp             SP, x16
    //     0x246934: b.ls            #0x246974
    // 0x246938: LoadField: r1 = r0->field_f
    //     0x246938: ldur            w1, [x0, #0xf]
    // 0x24693c: DecompressPointer r1
    //     0x24693c: add             x1, x1, HEAP, lsl #32
    // 0x246940: cmp             w1, NULL
    // 0x246944: b.eq            #0x246964
    // 0x246948: r1 = Function '<anonymous closure>':.
    //     0x246948: add             x1, PP, #0xa, lsl #12  ; [pp+0xa628] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x24694c: ldr             x1, [x1, #0x628]
    // 0x246950: r2 = Null
    //     0x246950: mov             x2, NULL
    // 0x246954: r0 = AllocateClosure()
    //     0x246954: bl              #0x430408  ; AllocateClosureStub
    // 0x246958: ldur            x1, [fp, #-8]
    // 0x24695c: mov             x2, x0
    // 0x246960: r0 = setState()
    //     0x246960: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x246964: r0 = Null
    //     0x246964: mov             x0, NULL
    // 0x246968: LeaveFrame
    //     0x246968: mov             SP, fp
    //     0x24696c: ldp             fp, lr, [SP], #0x10
    // 0x246970: ret
    //     0x246970: ret             
    // 0x246974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246978: b               #0x246938
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x2471b0, size: 0x54
    // 0x2471b0: EnterFrame
    //     0x2471b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2471b4: mov             fp, SP
    // 0x2471b8: AllocStack(0x8)
    //     0x2471b8: sub             SP, SP, #8
    // 0x2471bc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x2471bc: mov             x0, x1
    //     0x2471c0: stur            x1, [fp, #-8]
    // 0x2471c4: CheckStackOverflow
    //     0x2471c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2471c8: cmp             SP, x16
    //     0x2471cc: b.ls            #0x2471fc
    // 0x2471d0: r1 = Function '<anonymous closure>':.
    //     0x2471d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2471d4: ldr             x1, [x1, #0x6d0]
    // 0x2471d8: r2 = Null
    //     0x2471d8: mov             x2, NULL
    // 0x2471dc: r0 = AllocateClosure()
    //     0x2471dc: bl              #0x430408  ; AllocateClosureStub
    // 0x2471e0: ldur            x1, [fp, #-8]
    // 0x2471e4: mov             x2, x0
    // 0x2471e8: r0 = setState()
    //     0x2471e8: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2471ec: r0 = Null
    //     0x2471ec: mov             x0, NULL
    // 0x2471f0: LeaveFrame
    //     0x2471f0: mov             SP, fp
    //     0x2471f4: ldp             fp, lr, [SP], #0x10
    // 0x2471f8: ret
    //     0x2471f8: ret             
    // 0x2471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2471fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247200: b               #0x2471d0
  }
  _ initState(/* No info */) {
    // ** addr: 0x270c9c, size: 0x4c
    // 0x270c9c: EnterFrame
    //     0x270c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x270ca0: mov             fp, SP
    // 0x270ca4: CheckStackOverflow
    //     0x270ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270ca8: cmp             SP, x16
    //     0x270cac: b.ls            #0x270cdc
    // 0x270cb0: LoadField: r0 = r1->field_b
    //     0x270cb0: ldur            w0, [x1, #0xb]
    // 0x270cb4: DecompressPointer r0
    //     0x270cb4: add             x0, x0, HEAP, lsl #32
    // 0x270cb8: cmp             w0, NULL
    // 0x270cbc: b.eq            #0x270ce4
    // 0x270cc0: LoadField: r2 = r0->field_b
    //     0x270cc0: ldur            w2, [x0, #0xb]
    // 0x270cc4: DecompressPointer r2
    //     0x270cc4: add             x2, x2, HEAP, lsl #32
    // 0x270cc8: r0 = insertAll()
    //     0x270cc8: bl              #0x270ce8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x270ccc: r0 = Null
    //     0x270ccc: mov             x0, NULL
    // 0x270cd0: LeaveFrame
    //     0x270cd0: mov             SP, fp
    //     0x270cd4: ldp             fp, lr, [SP], #0x10
    // 0x270cd8: ret
    //     0x270cd8: ret             
    // 0x270cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270cdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270ce0: b               #0x270cb0
    // 0x270ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270ce4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x270ce8, size: 0x110
    // 0x270ce8: EnterFrame
    //     0x270ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x270cec: mov             fp, SP
    // 0x270cf0: AllocStack(0x20)
    //     0x270cf0: sub             SP, SP, #0x20
    // 0x270cf4: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x270cf4: mov             x0, x1
    //     0x270cf8: stur            x1, [fp, #-8]
    //     0x270cfc: stur            x2, [fp, #-0x10]
    // 0x270d00: CheckStackOverflow
    //     0x270d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270d04: cmp             SP, x16
    //     0x270d08: b.ls            #0x270de8
    // 0x270d0c: r1 = 2
    //     0x270d0c: movz            x1, #0x2
    // 0x270d10: r0 = AllocateContext()
    //     0x270d10: bl              #0x430044  ; AllocateContextStub
    // 0x270d14: mov             x2, x0
    // 0x270d18: ldur            x1, [fp, #-8]
    // 0x270d1c: stur            x2, [fp, #-0x18]
    // 0x270d20: StoreField: r2->field_f = r1
    //     0x270d20: stur            w1, [x2, #0xf]
    // 0x270d24: ldur            x0, [fp, #-0x10]
    // 0x270d28: StoreField: r2->field_13 = r0
    //     0x270d28: stur            w0, [x2, #0x13]
    // 0x270d2c: r3 = LoadClassIdInstr(r0)
    //     0x270d2c: ldur            x3, [x0, #-1]
    //     0x270d30: ubfx            x3, x3, #0xc, #0x14
    // 0x270d34: str             x0, [SP]
    // 0x270d38: mov             x0, x3
    // 0x270d3c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x270d3c: sub             lr, x0, #0xe29
    //     0x270d40: ldr             lr, [x21, lr, lsl #3]
    //     0x270d44: blr             lr
    // 0x270d48: cbnz            w0, #0x270d5c
    // 0x270d4c: r0 = Null
    //     0x270d4c: mov             x0, NULL
    // 0x270d50: LeaveFrame
    //     0x270d50: mov             SP, fp
    //     0x270d54: ldp             fp, lr, [SP], #0x10
    // 0x270d58: ret
    //     0x270d58: ret             
    // 0x270d5c: ldur            x2, [fp, #-0x18]
    // 0x270d60: LoadField: r1 = r2->field_13
    //     0x270d60: ldur            w1, [x2, #0x13]
    // 0x270d64: DecompressPointer r1
    //     0x270d64: add             x1, x1, HEAP, lsl #32
    // 0x270d68: LoadField: r0 = r1->field_b
    //     0x270d68: ldur            w0, [x1, #0xb]
    // 0x270d6c: r3 = LoadInt32Instr(r0)
    //     0x270d6c: sbfx            x3, x0, #1, #0x1f
    // 0x270d70: r0 = 0
    //     0x270d70: movz            x0, #0
    // 0x270d74: CheckStackOverflow
    //     0x270d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270d78: cmp             SP, x16
    //     0x270d7c: b.ls            #0x270df0
    // 0x270d80: cmp             x0, x3
    // 0x270d84: b.ge            #0x270dc0
    // 0x270d88: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x270d88: add             x16, x1, x0, lsl #2
    //     0x270d8c: ldur            w4, [x16, #0xf]
    // 0x270d90: DecompressPointer r4
    //     0x270d90: add             x4, x4, HEAP, lsl #32
    // 0x270d94: add             x5, x0, #1
    // 0x270d98: ldur            x0, [fp, #-8]
    // 0x270d9c: StoreField: r4->field_1b = r0
    //     0x270d9c: stur            w0, [x4, #0x1b]
    //     0x270da0: ldurb           w16, [x4, #-1]
    //     0x270da4: ldurb           w17, [x0, #-1]
    //     0x270da8: and             x16, x17, x16, lsr #2
    //     0x270dac: tst             x16, HEAP, lsr #32
    //     0x270db0: b.eq            #0x270db8
    //     0x270db4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x270db8: mov             x0, x5
    // 0x270dbc: b               #0x270d74
    // 0x270dc0: r1 = Function '<anonymous closure>':.
    //     0x270dc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x189e8] AnonymousClosure: (0x270df8), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x270ce8)
    //     0x270dc4: ldr             x1, [x1, #0x9e8]
    // 0x270dc8: r0 = AllocateClosure()
    //     0x270dc8: bl              #0x430408  ; AllocateClosureStub
    // 0x270dcc: ldur            x1, [fp, #-8]
    // 0x270dd0: mov             x2, x0
    // 0x270dd4: r0 = setState()
    //     0x270dd4: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x270dd8: r0 = Null
    //     0x270dd8: mov             x0, NULL
    // 0x270ddc: LeaveFrame
    //     0x270ddc: mov             SP, fp
    //     0x270de0: ldp             fp, lr, [SP], #0x10
    // 0x270de4: ret
    //     0x270de4: ret             
    // 0x270de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270dec: b               #0x270d0c
    // 0x270df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270df0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270df4: b               #0x270d80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x270df8, size: 0x68
    // 0x270df8: EnterFrame
    //     0x270df8: stp             fp, lr, [SP, #-0x10]!
    //     0x270dfc: mov             fp, SP
    // 0x270e00: ldr             x0, [fp, #0x10]
    // 0x270e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x270e04: ldur            w1, [x0, #0x17]
    // 0x270e08: DecompressPointer r1
    //     0x270e08: add             x1, x1, HEAP, lsl #32
    // 0x270e0c: CheckStackOverflow
    //     0x270e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270e10: cmp             SP, x16
    //     0x270e14: b.ls            #0x270e58
    // 0x270e18: LoadField: r0 = r1->field_f
    //     0x270e18: ldur            w0, [x1, #0xf]
    // 0x270e1c: DecompressPointer r0
    //     0x270e1c: add             x0, x0, HEAP, lsl #32
    // 0x270e20: LoadField: r2 = r0->field_1b
    //     0x270e20: ldur            w2, [x0, #0x1b]
    // 0x270e24: DecompressPointer r2
    //     0x270e24: add             x2, x2, HEAP, lsl #32
    // 0x270e28: LoadField: r0 = r2->field_b
    //     0x270e28: ldur            w0, [x2, #0xb]
    // 0x270e2c: LoadField: r3 = r1->field_13
    //     0x270e2c: ldur            w3, [x1, #0x13]
    // 0x270e30: DecompressPointer r3
    //     0x270e30: add             x3, x3, HEAP, lsl #32
    // 0x270e34: r1 = LoadInt32Instr(r0)
    //     0x270e34: sbfx            x1, x0, #1, #0x1f
    // 0x270e38: mov             x16, x1
    // 0x270e3c: mov             x1, x2
    // 0x270e40: mov             x2, x16
    // 0x270e44: r0 = insertAll()
    //     0x270e44: bl              #0x245a90  ; [dart:core] _GrowableList::insertAll
    // 0x270e48: r0 = Null
    //     0x270e48: mov             x0, NULL
    // 0x270e4c: LeaveFrame
    //     0x270e4c: mov             SP, fp
    //     0x270e50: ldp             fp, lr, [SP], #0x10
    // 0x270e54: ret
    //     0x270e54: ret             
    // 0x270e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270e58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270e5c: b               #0x270e18
  }
  _ build(/* No info */) {
    // ** addr: 0x2c40dc, size: 0x438
    // 0x2c40dc: EnterFrame
    //     0x2c40dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c40e0: mov             fp, SP
    // 0x2c40e4: AllocStack(0x70)
    //     0x2c40e4: sub             SP, SP, #0x70
    // 0x2c40e8: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x2c40e8: mov             x0, x1
    //     0x2c40ec: stur            x1, [fp, #-8]
    // 0x2c40f0: CheckStackOverflow
    //     0x2c40f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c40f4: cmp             SP, x16
    //     0x2c40f8: b.ls            #0x2c4500
    // 0x2c40fc: r1 = <_OverlayEntryWidget>
    //     0x2c40fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] TypeArguments: <_OverlayEntryWidget>
    //     0x2c4100: ldr             x1, [x1, #0x9d0]
    // 0x2c4104: r2 = 0
    //     0x2c4104: movz            x2, #0
    // 0x2c4108: r0 = _GrowableList()
    //     0x2c4108: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c410c: mov             x2, x0
    // 0x2c4110: ldur            x0, [fp, #-8]
    // 0x2c4114: stur            x2, [fp, #-0x18]
    // 0x2c4118: LoadField: r3 = r0->field_1b
    //     0x2c4118: ldur            w3, [x0, #0x1b]
    // 0x2c411c: DecompressPointer r3
    //     0x2c411c: add             x3, x3, HEAP, lsl #32
    // 0x2c4120: stur            x3, [fp, #-0x10]
    // 0x2c4124: LoadField: r1 = r3->field_7
    //     0x2c4124: ldur            w1, [x3, #7]
    // 0x2c4128: DecompressPointer r1
    //     0x2c4128: add             x1, x1, HEAP, lsl #32
    // 0x2c412c: r0 = ReversedListIterable()
    //     0x2c412c: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2c4130: mov             x1, x0
    // 0x2c4134: ldur            x0, [fp, #-0x10]
    // 0x2c4138: StoreField: r1->field_b = r0
    //     0x2c4138: stur            w0, [x1, #0xb]
    // 0x2c413c: r0 = iterator()
    //     0x2c413c: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x2c4140: mov             x1, x0
    // 0x2c4144: stur            x1, [fp, #-0x40]
    // 0x2c4148: LoadField: r2 = r1->field_b
    //     0x2c4148: ldur            w2, [x1, #0xb]
    // 0x2c414c: DecompressPointer r2
    //     0x2c414c: add             x2, x2, HEAP, lsl #32
    // 0x2c4150: stur            x2, [fp, #-0x38]
    // 0x2c4154: LoadField: r3 = r1->field_f
    //     0x2c4154: ldur            x3, [x1, #0xf]
    // 0x2c4158: stur            x3, [fp, #-0x30]
    // 0x2c415c: LoadField: r4 = r1->field_7
    //     0x2c415c: ldur            w4, [x1, #7]
    // 0x2c4160: DecompressPointer r4
    //     0x2c4160: add             x4, x4, HEAP, lsl #32
    // 0x2c4164: stur            x4, [fp, #-0x28]
    // 0x2c4168: ldur            x6, [fp, #-0x18]
    // 0x2c416c: r8 = true
    //     0x2c416c: add             x8, NULL, #0x20  ; true
    // 0x2c4170: r7 = 0
    //     0x2c4170: movz            x7, #0
    // 0x2c4174: ldur            x5, [fp, #-8]
    // 0x2c4178: stur            x8, [fp, #-0x10]
    // 0x2c417c: stur            x7, [fp, #-0x20]
    // 0x2c4180: CheckStackOverflow
    //     0x2c4180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4184: cmp             SP, x16
    //     0x2c4188: b.ls            #0x2c4508
    // 0x2c418c: r0 = LoadClassIdInstr(r2)
    //     0x2c418c: ldur            x0, [x2, #-1]
    //     0x2c4190: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4194: str             x2, [SP]
    // 0x2c4198: r0 = GDT[cid_x0 + -0xe29]()
    //     0x2c4198: sub             lr, x0, #0xe29
    //     0x2c419c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c41a0: blr             lr
    // 0x2c41a4: r1 = LoadInt32Instr(r0)
    //     0x2c41a4: sbfx            x1, x0, #1, #0x1f
    //     0x2c41a8: tbz             w0, #0, #0x2c41b0
    //     0x2c41ac: ldur            x1, [x0, #7]
    // 0x2c41b0: ldur            x3, [fp, #-0x30]
    // 0x2c41b4: cmp             x3, x1
    // 0x2c41b8: b.ne            #0x2c44e0
    // 0x2c41bc: ldur            x4, [fp, #-0x40]
    // 0x2c41c0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2c41c0: ldur            x2, [x4, #0x17]
    // 0x2c41c4: cmp             x2, x1
    // 0x2c41c8: b.ge            #0x2c444c
    // 0x2c41cc: ldur            x5, [fp, #-0x38]
    // 0x2c41d0: r0 = LoadClassIdInstr(r5)
    //     0x2c41d0: ldur            x0, [x5, #-1]
    //     0x2c41d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c41d8: mov             x1, x5
    // 0x2c41dc: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x2c41dc: movz            x17, #0x65cd
    //     0x2c41e0: add             lr, x0, x17
    //     0x2c41e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c41e8: blr             lr
    // 0x2c41ec: mov             x4, x0
    // 0x2c41f0: ldur            x3, [fp, #-0x40]
    // 0x2c41f4: stur            x4, [fp, #-0x48]
    // 0x2c41f8: StoreField: r3->field_1f = r0
    //     0x2c41f8: stur            w0, [x3, #0x1f]
    //     0x2c41fc: tbz             w0, #0, #0x2c4218
    //     0x2c4200: ldurb           w16, [x3, #-1]
    //     0x2c4204: ldurb           w17, [x0, #-1]
    //     0x2c4208: and             x16, x17, x16, lsr #2
    //     0x2c420c: tst             x16, HEAP, lsr #32
    //     0x2c4210: b.eq            #0x2c4218
    //     0x2c4214: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2c4218: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2c4218: ldur            x0, [x3, #0x17]
    // 0x2c421c: add             x1, x0, #1
    // 0x2c4220: ArrayStore: r3[0] = r1  ; List_8
    //     0x2c4220: stur            x1, [x3, #0x17]
    // 0x2c4224: cmp             w4, NULL
    // 0x2c4228: b.ne            #0x2c425c
    // 0x2c422c: mov             x0, x4
    // 0x2c4230: ldur            x2, [fp, #-0x28]
    // 0x2c4234: r1 = Null
    //     0x2c4234: mov             x1, NULL
    // 0x2c4238: cmp             w2, NULL
    // 0x2c423c: b.eq            #0x2c425c
    // 0x2c4240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4240: ldur            w4, [x2, #0x17]
    // 0x2c4244: DecompressPointer r4
    //     0x2c4244: add             x4, x4, HEAP, lsl #32
    // 0x2c4248: r8 = X0
    //     0x2c4248: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2c424c: LoadField: r9 = r4->field_7
    //     0x2c424c: ldur            x9, [x4, #7]
    // 0x2c4250: r3 = Null
    //     0x2c4250: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d8] Null
    //     0x2c4254: ldr             x3, [x3, #0x9d8]
    // 0x2c4258: blr             x9
    // 0x2c425c: ldur            x0, [fp, #-0x10]
    // 0x2c4260: tbnz            w0, #4, #0x2c4358
    // 0x2c4264: ldur            x2, [fp, #-8]
    // 0x2c4268: ldur            x3, [fp, #-0x18]
    // 0x2c426c: ldur            x4, [fp, #-0x20]
    // 0x2c4270: ldur            x1, [fp, #-0x48]
    // 0x2c4274: add             x5, x4, #1
    // 0x2c4278: stur            x5, [fp, #-0x58]
    // 0x2c427c: LoadField: r4 = r1->field_1f
    //     0x2c427c: ldur            w4, [x1, #0x1f]
    // 0x2c4280: DecompressPointer r4
    //     0x2c4280: add             x4, x4, HEAP, lsl #32
    // 0x2c4284: stur            x4, [fp, #-0x50]
    // 0x2c4288: r0 = _OverlayEntryWidget()
    //     0x2c4288: bl              #0x2c4520  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x2c428c: mov             x2, x0
    // 0x2c4290: ldur            x0, [fp, #-0x48]
    // 0x2c4294: stur            x2, [fp, #-0x68]
    // 0x2c4298: StoreField: r2->field_b = r0
    //     0x2c4298: stur            w0, [x2, #0xb]
    // 0x2c429c: ldur            x3, [fp, #-8]
    // 0x2c42a0: StoreField: r2->field_f = r3
    //     0x2c42a0: stur            w3, [x2, #0xf]
    // 0x2c42a4: r4 = true
    //     0x2c42a4: add             x4, NULL, #0x20  ; true
    // 0x2c42a8: StoreField: r2->field_13 = r4
    //     0x2c42a8: stur            w4, [x2, #0x13]
    // 0x2c42ac: ldur            x1, [fp, #-0x50]
    // 0x2c42b0: StoreField: r2->field_7 = r1
    //     0x2c42b0: stur            w1, [x2, #7]
    // 0x2c42b4: ldur            x5, [fp, #-0x18]
    // 0x2c42b8: LoadField: r1 = r5->field_b
    //     0x2c42b8: ldur            w1, [x5, #0xb]
    // 0x2c42bc: LoadField: r6 = r5->field_f
    //     0x2c42bc: ldur            w6, [x5, #0xf]
    // 0x2c42c0: DecompressPointer r6
    //     0x2c42c0: add             x6, x6, HEAP, lsl #32
    // 0x2c42c4: LoadField: r7 = r6->field_b
    //     0x2c42c4: ldur            w7, [x6, #0xb]
    // 0x2c42c8: r6 = LoadInt32Instr(r1)
    //     0x2c42c8: sbfx            x6, x1, #1, #0x1f
    // 0x2c42cc: stur            x6, [fp, #-0x60]
    // 0x2c42d0: r1 = LoadInt32Instr(r7)
    //     0x2c42d0: sbfx            x1, x7, #1, #0x1f
    // 0x2c42d4: cmp             x6, x1
    // 0x2c42d8: b.ne            #0x2c42e4
    // 0x2c42dc: mov             x1, x5
    // 0x2c42e0: r0 = _growToNextCapacity()
    //     0x2c42e0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c42e4: ldur            x3, [fp, #-0x18]
    // 0x2c42e8: ldur            x2, [fp, #-0x48]
    // 0x2c42ec: ldur            x4, [fp, #-0x60]
    // 0x2c42f0: add             x0, x4, #1
    // 0x2c42f4: lsl             x1, x0, #1
    // 0x2c42f8: StoreField: r3->field_b = r1
    //     0x2c42f8: stur            w1, [x3, #0xb]
    // 0x2c42fc: LoadField: r1 = r3->field_f
    //     0x2c42fc: ldur            w1, [x3, #0xf]
    // 0x2c4300: DecompressPointer r1
    //     0x2c4300: add             x1, x1, HEAP, lsl #32
    // 0x2c4304: ldur            x0, [fp, #-0x68]
    // 0x2c4308: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2c4308: add             x25, x1, x4, lsl #2
    //     0x2c430c: add             x25, x25, #0xf
    //     0x2c4310: str             w0, [x25]
    //     0x2c4314: tbz             w0, #0, #0x2c4330
    //     0x2c4318: ldurb           w16, [x1, #-1]
    //     0x2c431c: ldurb           w17, [x0, #-1]
    //     0x2c4320: and             x16, x17, x16, lsr #2
    //     0x2c4324: tst             x16, HEAP, lsr #32
    //     0x2c4328: b.eq            #0x2c4330
    //     0x2c432c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c4330: LoadField: r0 = r2->field_b
    //     0x2c4330: ldur            w0, [x2, #0xb]
    // 0x2c4334: DecompressPointer r0
    //     0x2c4334: add             x0, x0, HEAP, lsl #32
    // 0x2c4338: tbnz            w0, #4, #0x2c4344
    // 0x2c433c: r0 = false
    //     0x2c433c: add             x0, NULL, #0x30  ; false
    // 0x2c4340: b               #0x2c4348
    // 0x2c4344: ldur            x0, [fp, #-0x10]
    // 0x2c4348: mov             x8, x0
    // 0x2c434c: ldur            x7, [fp, #-0x58]
    // 0x2c4350: mov             x2, x3
    // 0x2c4354: b               #0x2c4434
    // 0x2c4358: ldur            x3, [fp, #-0x18]
    // 0x2c435c: ldur            x4, [fp, #-0x20]
    // 0x2c4360: ldur            x2, [fp, #-0x48]
    // 0x2c4364: LoadField: r0 = r2->field_f
    //     0x2c4364: ldur            w0, [x2, #0xf]
    // 0x2c4368: DecompressPointer r0
    //     0x2c4368: add             x0, x0, HEAP, lsl #32
    // 0x2c436c: tbnz            w0, #4, #0x2c4428
    // 0x2c4370: ldur            x0, [fp, #-8]
    // 0x2c4374: LoadField: r1 = r2->field_1f
    //     0x2c4374: ldur            w1, [x2, #0x1f]
    // 0x2c4378: DecompressPointer r1
    //     0x2c4378: add             x1, x1, HEAP, lsl #32
    // 0x2c437c: stur            x1, [fp, #-0x50]
    // 0x2c4380: r0 = _OverlayEntryWidget()
    //     0x2c4380: bl              #0x2c4520  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x2c4384: mov             x2, x0
    // 0x2c4388: ldur            x0, [fp, #-0x48]
    // 0x2c438c: stur            x2, [fp, #-0x68]
    // 0x2c4390: StoreField: r2->field_b = r0
    //     0x2c4390: stur            w0, [x2, #0xb]
    // 0x2c4394: ldur            x0, [fp, #-8]
    // 0x2c4398: StoreField: r2->field_f = r0
    //     0x2c4398: stur            w0, [x2, #0xf]
    // 0x2c439c: r3 = false
    //     0x2c439c: add             x3, NULL, #0x30  ; false
    // 0x2c43a0: StoreField: r2->field_13 = r3
    //     0x2c43a0: stur            w3, [x2, #0x13]
    // 0x2c43a4: ldur            x1, [fp, #-0x50]
    // 0x2c43a8: StoreField: r2->field_7 = r1
    //     0x2c43a8: stur            w1, [x2, #7]
    // 0x2c43ac: ldur            x4, [fp, #-0x18]
    // 0x2c43b0: LoadField: r1 = r4->field_b
    //     0x2c43b0: ldur            w1, [x4, #0xb]
    // 0x2c43b4: LoadField: r5 = r4->field_f
    //     0x2c43b4: ldur            w5, [x4, #0xf]
    // 0x2c43b8: DecompressPointer r5
    //     0x2c43b8: add             x5, x5, HEAP, lsl #32
    // 0x2c43bc: LoadField: r6 = r5->field_b
    //     0x2c43bc: ldur            w6, [x5, #0xb]
    // 0x2c43c0: r5 = LoadInt32Instr(r1)
    //     0x2c43c0: sbfx            x5, x1, #1, #0x1f
    // 0x2c43c4: stur            x5, [fp, #-0x58]
    // 0x2c43c8: r1 = LoadInt32Instr(r6)
    //     0x2c43c8: sbfx            x1, x6, #1, #0x1f
    // 0x2c43cc: cmp             x5, x1
    // 0x2c43d0: b.ne            #0x2c43dc
    // 0x2c43d4: mov             x1, x4
    // 0x2c43d8: r0 = _growToNextCapacity()
    //     0x2c43d8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c43dc: ldur            x2, [fp, #-0x18]
    // 0x2c43e0: ldur            x3, [fp, #-0x58]
    // 0x2c43e4: add             x0, x3, #1
    // 0x2c43e8: lsl             x1, x0, #1
    // 0x2c43ec: StoreField: r2->field_b = r1
    //     0x2c43ec: stur            w1, [x2, #0xb]
    // 0x2c43f0: LoadField: r1 = r2->field_f
    //     0x2c43f0: ldur            w1, [x2, #0xf]
    // 0x2c43f4: DecompressPointer r1
    //     0x2c43f4: add             x1, x1, HEAP, lsl #32
    // 0x2c43f8: ldur            x0, [fp, #-0x68]
    // 0x2c43fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2c43fc: add             x25, x1, x3, lsl #2
    //     0x2c4400: add             x25, x25, #0xf
    //     0x2c4404: str             w0, [x25]
    //     0x2c4408: tbz             w0, #0, #0x2c4424
    //     0x2c440c: ldurb           w16, [x1, #-1]
    //     0x2c4410: ldurb           w17, [x0, #-1]
    //     0x2c4414: and             x16, x17, x16, lsr #2
    //     0x2c4418: tst             x16, HEAP, lsr #32
    //     0x2c441c: b.eq            #0x2c4424
    //     0x2c4420: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c4424: b               #0x2c442c
    // 0x2c4428: mov             x2, x3
    // 0x2c442c: ldur            x8, [fp, #-0x10]
    // 0x2c4430: ldur            x7, [fp, #-0x20]
    // 0x2c4434: mov             x6, x2
    // 0x2c4438: ldur            x1, [fp, #-0x40]
    // 0x2c443c: ldur            x4, [fp, #-0x28]
    // 0x2c4440: ldur            x2, [fp, #-0x38]
    // 0x2c4444: ldur            x3, [fp, #-0x30]
    // 0x2c4448: b               #0x2c4174
    // 0x2c444c: ldur            x0, [fp, #-8]
    // 0x2c4450: ldur            x2, [fp, #-0x18]
    // 0x2c4454: mov             x3, x4
    // 0x2c4458: ldur            x1, [fp, #-0x20]
    // 0x2c445c: StoreField: r3->field_1f = rNULL
    //     0x2c445c: stur            NULL, [x3, #0x1f]
    // 0x2c4460: LoadField: r3 = r2->field_b
    //     0x2c4460: ldur            w3, [x2, #0xb]
    // 0x2c4464: r4 = LoadInt32Instr(r3)
    //     0x2c4464: sbfx            x4, x3, #1, #0x1f
    // 0x2c4468: sub             x3, x4, x1
    // 0x2c446c: stur            x3, [fp, #-0x30]
    // 0x2c4470: LoadField: r1 = r0->field_b
    //     0x2c4470: ldur            w1, [x0, #0xb]
    // 0x2c4474: DecompressPointer r1
    //     0x2c4474: add             x1, x1, HEAP, lsl #32
    // 0x2c4478: cmp             w1, NULL
    // 0x2c447c: b.eq            #0x2c4510
    // 0x2c4480: r1 = <_OverlayEntryWidget>
    //     0x2c4480: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] TypeArguments: <_OverlayEntryWidget>
    //     0x2c4484: ldr             x1, [x1, #0x9d0]
    // 0x2c4488: r0 = ReversedListIterable()
    //     0x2c4488: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2c448c: mov             x1, x0
    // 0x2c4490: ldur            x0, [fp, #-0x18]
    // 0x2c4494: StoreField: r1->field_b = r0
    //     0x2c4494: stur            w0, [x1, #0xb]
    // 0x2c4498: mov             x2, x1
    // 0x2c449c: r1 = <_OverlayEntryWidget>
    //     0x2c449c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] TypeArguments: <_OverlayEntryWidget>
    //     0x2c44a0: ldr             x1, [x1, #0x9d0]
    // 0x2c44a4: r0 = _List._ofEfficientLengthIterable()
    //     0x2c44a4: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x2c44a8: stur            x0, [fp, #-8]
    // 0x2c44ac: r0 = _Theater()
    //     0x2c44ac: bl              #0x2c4514  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x2c44b0: mov             x1, x0
    // 0x2c44b4: ldur            x0, [fp, #-0x30]
    // 0x2c44b8: StoreField: r1->field_f = r0
    //     0x2c44b8: stur            x0, [x1, #0xf]
    // 0x2c44bc: r0 = Instance_Clip
    //     0x2c44bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2c44c0: ldr             x0, [x0, #0x2f8]
    // 0x2c44c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c44c4: stur            w0, [x1, #0x17]
    // 0x2c44c8: ldur            x0, [fp, #-8]
    // 0x2c44cc: StoreField: r1->field_b = r0
    //     0x2c44cc: stur            w0, [x1, #0xb]
    // 0x2c44d0: mov             x0, x1
    // 0x2c44d4: LeaveFrame
    //     0x2c44d4: mov             SP, fp
    //     0x2c44d8: ldp             fp, lr, [SP], #0x10
    // 0x2c44dc: ret
    //     0x2c44dc: ret             
    // 0x2c44e0: ldur            x0, [fp, #-0x38]
    // 0x2c44e4: r0 = ConcurrentModificationError()
    //     0x2c44e4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2c44e8: mov             x1, x0
    // 0x2c44ec: ldur            x0, [fp, #-0x38]
    // 0x2c44f0: StoreField: r1->field_b = r0
    //     0x2c44f0: stur            w0, [x1, #0xb]
    // 0x2c44f4: mov             x0, x1
    // 0x2c44f8: r0 = Throw()
    //     0x2c44f8: bl              #0x42f35c  ; ThrowStub
    // 0x2c44fc: brk             #0
    // 0x2c4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4500: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4504: b               #0x2c40fc
    // 0x2c4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4508: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c450c: b               #0x2c418c
    // 0x2c4510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4510: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1775, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20

  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x1f5834, size: 0x34
    // 0x1f5834: EnterFrame
    //     0x1f5834: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5838: mov             fp, SP
    // 0x1f583c: CheckStackOverflow
    //     0x1f583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5840: cmp             SP, x16
    //     0x1f5844: b.ls            #0x1f5860
    // 0x1f5848: ldr             x1, [fp, #0x10]
    // 0x1f584c: r2 = true
    //     0x1f584c: add             x2, NULL, #0x20  ; true
    // 0x1f5850: r0 = _createChildIterable()
    //     0x1f5850: bl              #0x1f5868  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x1f5854: LeaveFrame
    //     0x1f5854: mov             SP, fp
    //     0x1f5858: ldp             fp, lr, [SP], #0x10
    // 0x1f585c: ret
    //     0x1f585c: ret             
    // 0x1f5860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5860: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5864: b               #0x1f5848
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x1f5868, size: 0x50
    // 0x1f5868: EnterFrame
    //     0x1f5868: stp             fp, lr, [SP, #-0x10]!
    //     0x1f586c: mov             fp, SP
    // 0x1f5870: AllocStack(0x18)
    //     0x1f5870: sub             SP, SP, #0x18
    // 0x1f5874: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1f5874: stur            NULL, [fp, #-8]
    //     0x1f5878: stur            x1, [fp, #-0x10]
    //     0x1f587c: stur            x2, [fp, #-0x18]
    // 0x1f5880: CheckStackOverflow
    //     0x1f5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5884: cmp             SP, x16
    //     0x1f5888: b.ls            #0x1f58b0
    // 0x1f588c: r0 = <_RenderDeferredLayoutBox>
    //     0x1f588c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e30] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x1f5890: ldr             x0, [x0, #0xe30]
    // 0x1f5894: r0 = InitSyncStar()
    //     0x1f5894: bl              #0x1f580c  ; InitSyncStarStub
    // 0x1f5898: r0 = Null
    //     0x1f5898: mov             x0, NULL
    // 0x1f589c: r0 = SuspendSyncStarAtStart()
    //     0x1f589c: bl              #0x1f5684  ; SuspendSyncStarAtStartStub
    // 0x1f58a0: r0 = false
    //     0x1f58a0: add             x0, NULL, #0x30  ; false
    // 0x1f58a4: LeaveFrame
    //     0x1f58a4: mov             SP, fp
    //     0x1f58a8: ldp             fp, lr, [SP], #0x10
    // 0x1f58ac: ret
    //     0x1f58ac: ret             
    // 0x1f58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f58b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f58b4: b               #0x1f588c
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x20fa54, size: 0x34
    // 0x20fa54: EnterFrame
    //     0x20fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x20fa58: mov             fp, SP
    // 0x20fa5c: CheckStackOverflow
    //     0x20fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fa60: cmp             SP, x16
    //     0x20fa64: b.ls            #0x20fa80
    // 0x20fa68: ldr             x1, [fp, #0x10]
    // 0x20fa6c: r2 = false
    //     0x20fa6c: add             x2, NULL, #0x30  ; false
    // 0x20fa70: r0 = _createChildIterable()
    //     0x20fa70: bl              #0x1f5868  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x20fa74: LeaveFrame
    //     0x20fa74: mov             SP, fp
    //     0x20fa78: ldp             fp, lr, [SP], #0x10
    // 0x20fa7c: ret
    //     0x20fa7c: ret             
    // 0x20fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fa80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fa84: b               #0x20fa68
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x247250, size: 0x54
    // 0x247250: EnterFrame
    //     0x247250: stp             fp, lr, [SP, #-0x10]!
    //     0x247254: mov             fp, SP
    // 0x247258: AllocStack(0x8)
    //     0x247258: sub             SP, SP, #8
    // 0x24725c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x24725c: mov             x0, x1
    //     0x247260: stur            x1, [fp, #-8]
    // 0x247264: CheckStackOverflow
    //     0x247264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247268: cmp             SP, x16
    //     0x24726c: b.ls            #0x24729c
    // 0x247270: r1 = Function '<anonymous closure>':.
    //     0x247270: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x247274: ldr             x1, [x1, #0x6d8]
    // 0x247278: r2 = Null
    //     0x247278: mov             x2, NULL
    // 0x24727c: r0 = AllocateClosure()
    //     0x24727c: bl              #0x430408  ; AllocateClosureStub
    // 0x247280: ldur            x1, [fp, #-8]
    // 0x247284: mov             x2, x0
    // 0x247288: r0 = setState()
    //     0x247288: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x24728c: r0 = Null
    //     0x24728c: mov             x0, NULL
    // 0x247290: LeaveFrame
    //     0x247290: mov             SP, fp
    //     0x247294: ldp             fp, lr, [SP], #0x10
    // 0x247298: ret
    //     0x247298: ret             
    // 0x24729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24729c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2472a0: b               #0x247270
  }
  _ initState(/* No info */) {
    // ** addr: 0x270bd4, size: 0xc8
    // 0x270bd4: EnterFrame
    //     0x270bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x270bd8: mov             fp, SP
    // 0x270bdc: AllocStack(0x18)
    //     0x270bdc: sub             SP, SP, #0x18
    // 0x270be0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x270be0: mov             x0, x1
    //     0x270be4: stur            x1, [fp, #-8]
    // 0x270be8: CheckStackOverflow
    //     0x270be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270bec: cmp             SP, x16
    //     0x270bf0: b.ls            #0x270c84
    // 0x270bf4: LoadField: r1 = r0->field_b
    //     0x270bf4: ldur            w1, [x0, #0xb]
    // 0x270bf8: DecompressPointer r1
    //     0x270bf8: add             x1, x1, HEAP, lsl #32
    // 0x270bfc: cmp             w1, NULL
    // 0x270c00: b.eq            #0x270c8c
    // 0x270c04: LoadField: r2 = r1->field_b
    //     0x270c04: ldur            w2, [x1, #0xb]
    // 0x270c08: DecompressPointer r2
    //     0x270c08: add             x2, x2, HEAP, lsl #32
    // 0x270c0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x270c0c: ldur            w1, [x2, #0x17]
    // 0x270c10: DecompressPointer r1
    //     0x270c10: add             x1, x1, HEAP, lsl #32
    // 0x270c14: cmp             w1, NULL
    // 0x270c18: b.eq            #0x270c90
    // 0x270c1c: mov             x2, x0
    // 0x270c20: r0 = value=()
    //     0x270c20: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x270c24: ldur            x0, [fp, #-8]
    // 0x270c28: LoadField: r1 = r0->field_f
    //     0x270c28: ldur            w1, [x0, #0xf]
    // 0x270c2c: DecompressPointer r1
    //     0x270c2c: add             x1, x1, HEAP, lsl #32
    // 0x270c30: cmp             w1, NULL
    // 0x270c34: b.eq            #0x270c94
    // 0x270c38: r16 = <_RenderTheater>
    //     0x270c38: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] TypeArguments: <_RenderTheater>
    //     0x270c3c: ldr             x16, [x16, #0xf58]
    // 0x270c40: stp             x1, x16, [SP]
    // 0x270c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x270c44: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x270c48: r0 = findAncestorRenderObjectOfType()
    //     0x270c48: bl              #0x243cdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x270c4c: cmp             w0, NULL
    // 0x270c50: b.eq            #0x270c98
    // 0x270c54: ldur            x1, [fp, #-8]
    // 0x270c58: StoreField: r1->field_13 = r0
    //     0x270c58: stur            w0, [x1, #0x13]
    //     0x270c5c: ldurb           w16, [x1, #-1]
    //     0x270c60: ldurb           w17, [x0, #-1]
    //     0x270c64: and             x16, x17, x16, lsr #2
    //     0x270c68: tst             x16, HEAP, lsr #32
    //     0x270c6c: b.eq            #0x270c74
    //     0x270c70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x270c74: r0 = Null
    //     0x270c74: mov             x0, NULL
    // 0x270c78: LeaveFrame
    //     0x270c78: mov             SP, fp
    //     0x270c7c: ldp             fp, lr, [SP], #0x10
    // 0x270c80: ret
    //     0x270c80: ret             
    // 0x270c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270c84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270c88: b               #0x270bf4
    // 0x270c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270c8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x270c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270c90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x270c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270c94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x270c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270c98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x282864, size: 0x138
    // 0x282864: EnterFrame
    //     0x282864: stp             fp, lr, [SP, #-0x10]!
    //     0x282868: mov             fp, SP
    // 0x28286c: AllocStack(0x20)
    //     0x28286c: sub             SP, SP, #0x20
    // 0x282870: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x282870: mov             x4, x1
    //     0x282874: mov             x3, x2
    //     0x282878: stur            x1, [fp, #-8]
    //     0x28287c: stur            x2, [fp, #-0x10]
    // 0x282880: CheckStackOverflow
    //     0x282880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282884: cmp             SP, x16
    //     0x282888: b.ls            #0x282988
    // 0x28288c: mov             x0, x3
    // 0x282890: r2 = Null
    //     0x282890: mov             x2, NULL
    // 0x282894: r1 = Null
    //     0x282894: mov             x1, NULL
    // 0x282898: r4 = 60
    //     0x282898: movz            x4, #0x3c
    // 0x28289c: branchIfSmi(r0, 0x2828a8)
    //     0x28289c: tbz             w0, #0, #0x2828a8
    // 0x2828a0: r4 = LoadClassIdInstr(r0)
    //     0x2828a0: ldur            x4, [x0, #-1]
    //     0x2828a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2828a8: cmp             x4, #0x845
    // 0x2828ac: b.eq            #0x2828c4
    // 0x2828b0: r8 = _OverlayEntryWidget
    //     0x2828b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19dc0] Type: _OverlayEntryWidget
    //     0x2828b4: ldr             x8, [x8, #0xdc0]
    // 0x2828b8: r3 = Null
    //     0x2828b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f38] Null
    //     0x2828bc: ldr             x3, [x3, #0xf38]
    // 0x2828c0: r0 = _OverlayEntryWidget()
    //     0x2828c0: bl              #0x1f58dc  ; IsType__OverlayEntryWidget_Stub
    // 0x2828c4: ldur            x3, [fp, #-8]
    // 0x2828c8: LoadField: r2 = r3->field_7
    //     0x2828c8: ldur            w2, [x3, #7]
    // 0x2828cc: DecompressPointer r2
    //     0x2828cc: add             x2, x2, HEAP, lsl #32
    // 0x2828d0: ldur            x0, [fp, #-0x10]
    // 0x2828d4: r1 = Null
    //     0x2828d4: mov             x1, NULL
    // 0x2828d8: cmp             w2, NULL
    // 0x2828dc: b.eq            #0x2828fc
    // 0x2828e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2828e0: ldur            w4, [x2, #0x17]
    // 0x2828e4: DecompressPointer r4
    //     0x2828e4: add             x4, x4, HEAP, lsl #32
    // 0x2828e8: r8 = X0 bound StatefulWidget
    //     0x2828e8: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2828ec: LoadField: r9 = r4->field_7
    //     0x2828ec: ldur            x9, [x4, #7]
    // 0x2828f0: r3 = Null
    //     0x2828f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f48] Null
    //     0x2828f4: ldr             x3, [x3, #0xf48]
    // 0x2828f8: blr             x9
    // 0x2828fc: ldur            x0, [fp, #-0x10]
    // 0x282900: LoadField: r1 = r0->field_f
    //     0x282900: ldur            w1, [x0, #0xf]
    // 0x282904: DecompressPointer r1
    //     0x282904: add             x1, x1, HEAP, lsl #32
    // 0x282908: ldur            x0, [fp, #-8]
    // 0x28290c: LoadField: r2 = r0->field_b
    //     0x28290c: ldur            w2, [x0, #0xb]
    // 0x282910: DecompressPointer r2
    //     0x282910: add             x2, x2, HEAP, lsl #32
    // 0x282914: cmp             w2, NULL
    // 0x282918: b.eq            #0x282990
    // 0x28291c: LoadField: r3 = r2->field_f
    //     0x28291c: ldur            w3, [x2, #0xf]
    // 0x282920: DecompressPointer r3
    //     0x282920: add             x3, x3, HEAP, lsl #32
    // 0x282924: cmp             w1, w3
    // 0x282928: b.eq            #0x282978
    // 0x28292c: LoadField: r1 = r0->field_f
    //     0x28292c: ldur            w1, [x0, #0xf]
    // 0x282930: DecompressPointer r1
    //     0x282930: add             x1, x1, HEAP, lsl #32
    // 0x282934: cmp             w1, NULL
    // 0x282938: b.eq            #0x282994
    // 0x28293c: r16 = <_RenderTheater>
    //     0x28293c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] TypeArguments: <_RenderTheater>
    //     0x282940: ldr             x16, [x16, #0xf58]
    // 0x282944: stp             x1, x16, [SP]
    // 0x282948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x282948: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x28294c: r0 = findAncestorRenderObjectOfType()
    //     0x28294c: bl              #0x243cdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x282950: cmp             w0, NULL
    // 0x282954: b.eq            #0x282998
    // 0x282958: ldur            x1, [fp, #-8]
    // 0x28295c: StoreField: r1->field_13 = r0
    //     0x28295c: stur            w0, [x1, #0x13]
    //     0x282960: ldurb           w16, [x1, #-1]
    //     0x282964: ldurb           w17, [x0, #-1]
    //     0x282968: and             x16, x17, x16, lsr #2
    //     0x28296c: tst             x16, HEAP, lsr #32
    //     0x282970: b.eq            #0x282978
    //     0x282974: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x282978: r0 = Null
    //     0x282978: mov             x0, NULL
    // 0x28297c: LeaveFrame
    //     0x28297c: mov             SP, fp
    //     0x282980: ldp             fp, lr, [SP], #0x10
    // 0x282984: ret
    //     0x282984: ret             
    // 0x282988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28298c: b               #0x28288c
    // 0x282990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282990: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282994: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282998: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c3ff4, size: 0xd0
    // 0x2c3ff4: EnterFrame
    //     0x2c3ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3ff8: mov             fp, SP
    // 0x2c3ffc: AllocStack(0x38)
    //     0x2c3ffc: sub             SP, SP, #0x38
    // 0x2c4000: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x2c4000: stur            x1, [fp, #-0x18]
    // 0x2c4004: CheckStackOverflow
    //     0x2c4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4008: cmp             SP, x16
    //     0x2c400c: b.ls            #0x2c40ac
    // 0x2c4010: LoadField: r0 = r1->field_b
    //     0x2c4010: ldur            w0, [x1, #0xb]
    // 0x2c4014: DecompressPointer r0
    //     0x2c4014: add             x0, x0, HEAP, lsl #32
    // 0x2c4018: cmp             w0, NULL
    // 0x2c401c: b.eq            #0x2c40b4
    // 0x2c4020: LoadField: r3 = r0->field_13
    //     0x2c4020: ldur            w3, [x0, #0x13]
    // 0x2c4024: DecompressPointer r3
    //     0x2c4024: add             x3, x3, HEAP, lsl #32
    // 0x2c4028: stur            x3, [fp, #-0x10]
    // 0x2c402c: LoadField: r4 = r1->field_13
    //     0x2c402c: ldur            w4, [x1, #0x13]
    // 0x2c4030: DecompressPointer r4
    //     0x2c4030: add             x4, x4, HEAP, lsl #32
    // 0x2c4034: r16 = Sentinel
    //     0x2c4034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c4038: cmp             w4, w16
    // 0x2c403c: b.eq            #0x2c40b8
    // 0x2c4040: stur            x4, [fp, #-8]
    // 0x2c4044: LoadField: r5 = r0->field_b
    //     0x2c4044: ldur            w5, [x0, #0xb]
    // 0x2c4048: DecompressPointer r5
    //     0x2c4048: add             x5, x5, HEAP, lsl #32
    // 0x2c404c: LoadField: r0 = r5->field_7
    //     0x2c404c: ldur            w0, [x5, #7]
    // 0x2c4050: DecompressPointer r0
    //     0x2c4050: add             x0, x0, HEAP, lsl #32
    // 0x2c4054: stp             x2, x0, [SP]
    // 0x2c4058: ClosureCall
    //     0x2c4058: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c405c: ldur            x2, [x0, #0x1f]
    //     0x2c4060: blr             x2
    // 0x2c4064: stur            x0, [fp, #-0x20]
    // 0x2c4068: r0 = _RenderTheaterMarker()
    //     0x2c4068: bl              #0x2c40d0  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x2c406c: mov             x1, x0
    // 0x2c4070: ldur            x0, [fp, #-8]
    // 0x2c4074: stur            x1, [fp, #-0x28]
    // 0x2c4078: StoreField: r1->field_f = r0
    //     0x2c4078: stur            w0, [x1, #0xf]
    // 0x2c407c: ldur            x0, [fp, #-0x18]
    // 0x2c4080: StoreField: r1->field_13 = r0
    //     0x2c4080: stur            w0, [x1, #0x13]
    // 0x2c4084: ldur            x0, [fp, #-0x20]
    // 0x2c4088: StoreField: r1->field_b = r0
    //     0x2c4088: stur            w0, [x1, #0xb]
    // 0x2c408c: r0 = TickerMode()
    //     0x2c408c: bl              #0x2c40c4  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x2c4090: ldur            x1, [fp, #-0x10]
    // 0x2c4094: StoreField: r0->field_b = r1
    //     0x2c4094: stur            w1, [x0, #0xb]
    // 0x2c4098: ldur            x1, [fp, #-0x28]
    // 0x2c409c: StoreField: r0->field_f = r1
    //     0x2c409c: stur            w1, [x0, #0xf]
    // 0x2c40a0: LeaveFrame
    //     0x2c40a0: mov             SP, fp
    //     0x2c40a4: ldp             fp, lr, [SP], #0x10
    // 0x2c40a8: ret
    //     0x2c40a8: ret             
    // 0x2c40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c40ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c40b0: b               #0x2c4010
    // 0x2c40b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c40b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c40b8: r9 = _theater
    //     0x2c40b8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19f30] Field <_OverlayEntryWidgetState@205319124._theater@205319124>: late (offset: 0x14)
    //     0x2c40bc: ldr             x9, [x9, #0xf30]
    // 0x2c40c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c40c0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2154, size: 0x9c
    // 0x2f2154: EnterFrame
    //     0x2f2154: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2158: mov             fp, SP
    // 0x2f215c: AllocStack(0x8)
    //     0x2f215c: sub             SP, SP, #8
    // 0x2f2160: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2f2160: mov             x0, x1
    //     0x2f2164: stur            x1, [fp, #-8]
    // 0x2f2168: CheckStackOverflow
    //     0x2f2168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f216c: cmp             SP, x16
    //     0x2f2170: b.ls            #0x2f21e0
    // 0x2f2174: LoadField: r1 = r0->field_b
    //     0x2f2174: ldur            w1, [x0, #0xb]
    // 0x2f2178: DecompressPointer r1
    //     0x2f2178: add             x1, x1, HEAP, lsl #32
    // 0x2f217c: cmp             w1, NULL
    // 0x2f2180: b.eq            #0x2f21e8
    // 0x2f2184: LoadField: r2 = r1->field_b
    //     0x2f2184: ldur            w2, [x1, #0xb]
    // 0x2f2188: DecompressPointer r2
    //     0x2f2188: add             x2, x2, HEAP, lsl #32
    // 0x2f218c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2f218c: ldur            w1, [x2, #0x17]
    // 0x2f2190: DecompressPointer r1
    //     0x2f2190: add             x1, x1, HEAP, lsl #32
    // 0x2f2194: cmp             w1, NULL
    // 0x2f2198: b.eq            #0x2f21a8
    // 0x2f219c: r2 = Null
    //     0x2f219c: mov             x2, NULL
    // 0x2f21a0: r0 = value=()
    //     0x2f21a0: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2f21a4: ldur            x0, [fp, #-8]
    // 0x2f21a8: LoadField: r1 = r0->field_b
    //     0x2f21a8: ldur            w1, [x0, #0xb]
    // 0x2f21ac: DecompressPointer r1
    //     0x2f21ac: add             x1, x1, HEAP, lsl #32
    // 0x2f21b0: cmp             w1, NULL
    // 0x2f21b4: b.eq            #0x2f21ec
    // 0x2f21b8: LoadField: r2 = r1->field_b
    //     0x2f21b8: ldur            w2, [x1, #0xb]
    // 0x2f21bc: DecompressPointer r2
    //     0x2f21bc: add             x2, x2, HEAP, lsl #32
    // 0x2f21c0: mov             x1, x2
    // 0x2f21c4: r0 = _didUnmount()
    //     0x2f21c4: bl              #0x2f21f0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x2f21c8: ldur            x1, [fp, #-8]
    // 0x2f21cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f21cc: stur            NULL, [x1, #0x17]
    // 0x2f21d0: r0 = Null
    //     0x2f21d0: mov             x0, NULL
    // 0x2f21d4: LeaveFrame
    //     0x2f21d4: mov             SP, fp
    //     0x2f21d8: ldp             fp, lr, [SP], #0x10
    // 0x2f21dc: ret
    //     0x2f21dc: ret             
    // 0x2f21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f21e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f21e4: b               #0x2f2174
    // 0x2f21e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f21e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f21ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f21ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1870, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37a6d8, size: 0x208
    // 0x37a6d8: EnterFrame
    //     0x37a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x37a6dc: mov             fp, SP
    // 0x37a6e0: AllocStack(0x30)
    //     0x37a6e0: sub             SP, SP, #0x30
    // 0x37a6e4: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x37a6e4: mov             x5, x1
    //     0x37a6e8: mov             x4, x2
    //     0x37a6ec: stur            x1, [fp, #-8]
    //     0x37a6f0: stur            x2, [fp, #-0x10]
    //     0x37a6f4: stur            x3, [fp, #-0x18]
    // 0x37a6f8: CheckStackOverflow
    //     0x37a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a6fc: cmp             SP, x16
    //     0x37a700: b.ls            #0x37a8d0
    // 0x37a704: mov             x0, x4
    // 0x37a708: r2 = Null
    //     0x37a708: mov             x2, NULL
    // 0x37a70c: r1 = Null
    //     0x37a70c: mov             x1, NULL
    // 0x37a710: r4 = 60
    //     0x37a710: movz            x4, #0x3c
    // 0x37a714: branchIfSmi(r0, 0x37a720)
    //     0x37a714: tbz             w0, #0, #0x37a720
    // 0x37a718: r4 = LoadClassIdInstr(r0)
    //     0x37a718: ldur            x4, [x0, #-1]
    //     0x37a71c: ubfx            x4, x4, #0xc, #0x14
    // 0x37a720: sub             x4, x4, #0x387
    // 0x37a724: cmp             x4, #0x56
    // 0x37a728: b.ls            #0x37a73c
    // 0x37a72c: r8 = RenderBox
    //     0x37a72c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37a730: r3 = Null
    //     0x37a730: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d70] Null
    //     0x37a734: ldr             x3, [x3, #0xd70]
    // 0x37a738: r0 = RenderBox()
    //     0x37a738: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37a73c: ldur            x0, [fp, #-0x18]
    // 0x37a740: r2 = Null
    //     0x37a740: mov             x2, NULL
    // 0x37a744: r1 = Null
    //     0x37a744: mov             x1, NULL
    // 0x37a748: r4 = 60
    //     0x37a748: movz            x4, #0x3c
    // 0x37a74c: branchIfSmi(r0, 0x37a758)
    //     0x37a74c: tbz             w0, #0, #0x37a758
    // 0x37a750: r4 = LoadClassIdInstr(r0)
    //     0x37a750: ldur            x4, [x0, #-1]
    //     0x37a754: ubfx            x4, x4, #0xc, #0x14
    // 0x37a758: cmp             x4, #0x2ac
    // 0x37a75c: b.eq            #0x37a774
    // 0x37a760: r8 = IndexedSlot<Element?>
    //     0x37a760: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37a764: ldr             x8, [x8, #0x190]
    // 0x37a768: r3 = Null
    //     0x37a768: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d80] Null
    //     0x37a76c: ldr             x3, [x3, #0xd80]
    // 0x37a770: r0 = DefaultTypeTest()
    //     0x37a770: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a774: ldur            x1, [fp, #-8]
    // 0x37a778: ldur            x2, [fp, #-0x10]
    // 0x37a77c: ldur            x3, [fp, #-0x18]
    // 0x37a780: r0 = insertRenderObjectChild()
    //     0x37a780: bl              #0x37aa50  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x37a784: ldur            x0, [fp, #-0x10]
    // 0x37a788: LoadField: r3 = r0->field_7
    //     0x37a788: ldur            w3, [x0, #7]
    // 0x37a78c: DecompressPointer r3
    //     0x37a78c: add             x3, x3, HEAP, lsl #32
    // 0x37a790: stur            x3, [fp, #-0x20]
    // 0x37a794: cmp             w3, NULL
    // 0x37a798: b.eq            #0x37a8d8
    // 0x37a79c: mov             x0, x3
    // 0x37a7a0: r2 = Null
    //     0x37a7a0: mov             x2, NULL
    // 0x37a7a4: r1 = Null
    //     0x37a7a4: mov             x1, NULL
    // 0x37a7a8: r4 = LoadClassIdInstr(r0)
    //     0x37a7a8: ldur            x4, [x0, #-1]
    //     0x37a7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x37a7b0: cmp             x4, #0x3f7
    // 0x37a7b4: b.eq            #0x37a7cc
    // 0x37a7b8: r8 = _TheaterParentData
    //     0x37a7b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d90] Type: _TheaterParentData
    //     0x37a7bc: ldr             x8, [x8, #0xd90]
    // 0x37a7c0: r3 = Null
    //     0x37a7c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d98] Null
    //     0x37a7c4: ldr             x3, [x3, #0xd98]
    // 0x37a7c8: r0 = DefaultTypeTest()
    //     0x37a7c8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a7cc: ldur            x0, [fp, #-8]
    // 0x37a7d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x37a7d0: ldur            w3, [x0, #0x17]
    // 0x37a7d4: DecompressPointer r3
    //     0x37a7d4: add             x3, x3, HEAP, lsl #32
    // 0x37a7d8: stur            x3, [fp, #-0x10]
    // 0x37a7dc: cmp             w3, NULL
    // 0x37a7e0: b.eq            #0x37a8dc
    // 0x37a7e4: mov             x0, x3
    // 0x37a7e8: r2 = Null
    //     0x37a7e8: mov             x2, NULL
    // 0x37a7ec: r1 = Null
    //     0x37a7ec: mov             x1, NULL
    // 0x37a7f0: r4 = LoadClassIdInstr(r0)
    //     0x37a7f0: ldur            x4, [x0, #-1]
    //     0x37a7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x37a7f8: cmp             x4, #0x77c
    // 0x37a7fc: b.eq            #0x37a814
    // 0x37a800: r8 = _Theater
    //     0x37a800: add             x8, PP, #0x19, lsl #12  ; [pp+0x19da8] Type: _Theater
    //     0x37a804: ldr             x8, [x8, #0xda8]
    // 0x37a808: r3 = Null
    //     0x37a808: add             x3, PP, #0x19, lsl #12  ; [pp+0x19db0] Null
    //     0x37a80c: ldr             x3, [x3, #0xdb0]
    // 0x37a810: r0 = DefaultTypeTest()
    //     0x37a810: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a814: ldur            x0, [fp, #-0x10]
    // 0x37a818: LoadField: r2 = r0->field_b
    //     0x37a818: ldur            w2, [x0, #0xb]
    // 0x37a81c: DecompressPointer r2
    //     0x37a81c: add             x2, x2, HEAP, lsl #32
    // 0x37a820: ldur            x0, [fp, #-0x18]
    // 0x37a824: LoadField: r3 = r0->field_f
    //     0x37a824: ldur            x3, [x0, #0xf]
    // 0x37a828: r0 = BoxInt64Instr(r3)
    //     0x37a828: sbfiz           x0, x3, #1, #0x1f
    //     0x37a82c: cmp             x3, x0, asr #1
    //     0x37a830: b.eq            #0x37a83c
    //     0x37a834: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37a838: stur            x3, [x0, #7]
    // 0x37a83c: r1 = LoadClassIdInstr(r2)
    //     0x37a83c: ldur            x1, [x2, #-1]
    //     0x37a840: ubfx            x1, x1, #0xc, #0x14
    // 0x37a844: stp             x0, x2, [SP]
    // 0x37a848: mov             x0, x1
    // 0x37a84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37a84c: sub             lr, x0, #1, lsl #12
    //     0x37a850: ldr             lr, [x21, lr, lsl #3]
    //     0x37a854: blr             lr
    // 0x37a858: mov             x3, x0
    // 0x37a85c: r2 = Null
    //     0x37a85c: mov             x2, NULL
    // 0x37a860: r1 = Null
    //     0x37a860: mov             x1, NULL
    // 0x37a864: stur            x3, [fp, #-8]
    // 0x37a868: r4 = 60
    //     0x37a868: movz            x4, #0x3c
    // 0x37a86c: branchIfSmi(r0, 0x37a878)
    //     0x37a86c: tbz             w0, #0, #0x37a878
    // 0x37a870: r4 = LoadClassIdInstr(r0)
    //     0x37a870: ldur            x4, [x0, #-1]
    //     0x37a874: ubfx            x4, x4, #0xc, #0x14
    // 0x37a878: cmp             x4, #0x845
    // 0x37a87c: b.eq            #0x37a894
    // 0x37a880: r8 = _OverlayEntryWidget
    //     0x37a880: add             x8, PP, #0x19, lsl #12  ; [pp+0x19dc0] Type: _OverlayEntryWidget
    //     0x37a884: ldr             x8, [x8, #0xdc0]
    // 0x37a888: r3 = Null
    //     0x37a888: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dc8] Null
    //     0x37a88c: ldr             x3, [x3, #0xdc8]
    // 0x37a890: r0 = _OverlayEntryWidget()
    //     0x37a890: bl              #0x1f58dc  ; IsType__OverlayEntryWidget_Stub
    // 0x37a894: ldur            x1, [fp, #-8]
    // 0x37a898: LoadField: r0 = r1->field_b
    //     0x37a898: ldur            w0, [x1, #0xb]
    // 0x37a89c: DecompressPointer r0
    //     0x37a89c: add             x0, x0, HEAP, lsl #32
    // 0x37a8a0: ldur            x1, [fp, #-0x20]
    // 0x37a8a4: StoreField: r1->field_2f = r0
    //     0x37a8a4: stur            w0, [x1, #0x2f]
    //     0x37a8a8: ldurb           w16, [x1, #-1]
    //     0x37a8ac: ldurb           w17, [x0, #-1]
    //     0x37a8b0: and             x16, x17, x16, lsr #2
    //     0x37a8b4: tst             x16, HEAP, lsr #32
    //     0x37a8b8: b.eq            #0x37a8c0
    //     0x37a8bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37a8c0: r0 = Null
    //     0x37a8c0: mov             x0, NULL
    // 0x37a8c4: LeaveFrame
    //     0x37a8c4: mov             SP, fp
    //     0x37a8c8: ldp             fp, lr, [SP], #0x10
    // 0x37a8cc: ret
    //     0x37a8cc: ret             
    // 0x37a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a8d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a8d4: b               #0x37a704
    // 0x37a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a8d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37a8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a8dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x37d190, size: 0x10c
    // 0x37d190: EnterFrame
    //     0x37d190: stp             fp, lr, [SP, #-0x10]!
    //     0x37d194: mov             fp, SP
    // 0x37d198: AllocStack(0x20)
    //     0x37d198: sub             SP, SP, #0x20
    // 0x37d19c: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x37d19c: mov             x6, x1
    //     0x37d1a0: mov             x4, x3
    //     0x37d1a4: stur            x3, [fp, #-0x18]
    //     0x37d1a8: mov             x3, x5
    //     0x37d1ac: stur            x5, [fp, #-0x20]
    //     0x37d1b0: mov             x5, x2
    //     0x37d1b4: stur            x1, [fp, #-8]
    //     0x37d1b8: stur            x2, [fp, #-0x10]
    // 0x37d1bc: CheckStackOverflow
    //     0x37d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d1c0: cmp             SP, x16
    //     0x37d1c4: b.ls            #0x37d294
    // 0x37d1c8: mov             x0, x5
    // 0x37d1cc: r2 = Null
    //     0x37d1cc: mov             x2, NULL
    // 0x37d1d0: r1 = Null
    //     0x37d1d0: mov             x1, NULL
    // 0x37d1d4: r4 = 60
    //     0x37d1d4: movz            x4, #0x3c
    // 0x37d1d8: branchIfSmi(r0, 0x37d1e4)
    //     0x37d1d8: tbz             w0, #0, #0x37d1e4
    // 0x37d1dc: r4 = LoadClassIdInstr(r0)
    //     0x37d1dc: ldur            x4, [x0, #-1]
    //     0x37d1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x37d1e4: sub             x4, x4, #0x387
    // 0x37d1e8: cmp             x4, #0x56
    // 0x37d1ec: b.ls            #0x37d200
    // 0x37d1f0: r8 = RenderBox
    //     0x37d1f0: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37d1f4: r3 = Null
    //     0x37d1f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d40] Null
    //     0x37d1f8: ldr             x3, [x3, #0xd40]
    // 0x37d1fc: r0 = RenderBox()
    //     0x37d1fc: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37d200: ldur            x0, [fp, #-0x18]
    // 0x37d204: r2 = Null
    //     0x37d204: mov             x2, NULL
    // 0x37d208: r1 = Null
    //     0x37d208: mov             x1, NULL
    // 0x37d20c: r4 = 60
    //     0x37d20c: movz            x4, #0x3c
    // 0x37d210: branchIfSmi(r0, 0x37d21c)
    //     0x37d210: tbz             w0, #0, #0x37d21c
    // 0x37d214: r4 = LoadClassIdInstr(r0)
    //     0x37d214: ldur            x4, [x0, #-1]
    //     0x37d218: ubfx            x4, x4, #0xc, #0x14
    // 0x37d21c: cmp             x4, #0x2ac
    // 0x37d220: b.eq            #0x37d238
    // 0x37d224: r8 = IndexedSlot<Element?>
    //     0x37d224: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d228: ldr             x8, [x8, #0x190]
    // 0x37d22c: r3 = Null
    //     0x37d22c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d50] Null
    //     0x37d230: ldr             x3, [x3, #0xd50]
    // 0x37d234: r0 = DefaultTypeTest()
    //     0x37d234: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d238: ldur            x0, [fp, #-0x20]
    // 0x37d23c: r2 = Null
    //     0x37d23c: mov             x2, NULL
    // 0x37d240: r1 = Null
    //     0x37d240: mov             x1, NULL
    // 0x37d244: r4 = 60
    //     0x37d244: movz            x4, #0x3c
    // 0x37d248: branchIfSmi(r0, 0x37d254)
    //     0x37d248: tbz             w0, #0, #0x37d254
    // 0x37d24c: r4 = LoadClassIdInstr(r0)
    //     0x37d24c: ldur            x4, [x0, #-1]
    //     0x37d250: ubfx            x4, x4, #0xc, #0x14
    // 0x37d254: cmp             x4, #0x2ac
    // 0x37d258: b.eq            #0x37d270
    // 0x37d25c: r8 = IndexedSlot<Element?>
    //     0x37d25c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d260: ldr             x8, [x8, #0x190]
    // 0x37d264: r3 = Null
    //     0x37d264: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d60] Null
    //     0x37d268: ldr             x3, [x3, #0xd60]
    // 0x37d26c: r0 = DefaultTypeTest()
    //     0x37d26c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d270: ldur            x1, [fp, #-8]
    // 0x37d274: ldur            x2, [fp, #-0x10]
    // 0x37d278: ldur            x3, [fp, #-0x18]
    // 0x37d27c: ldur            x5, [fp, #-0x20]
    // 0x37d280: r0 = moveRenderObjectChild()
    //     0x37d280: bl              #0x37d3e8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x37d284: r0 = Null
    //     0x37d284: mov             x0, NULL
    // 0x37d288: LeaveFrame
    //     0x37d288: mov             SP, fp
    //     0x37d28c: ldp             fp, lr, [SP], #0x10
    // 0x37d290: ret
    //     0x37d290: ret             
    // 0x37d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d298: b               #0x37d1c8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f34c0, size: 0x84
    // 0x3f34c0: EnterFrame
    //     0x3f34c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f34c4: mov             fp, SP
    // 0x3f34c8: AllocStack(0x8)
    //     0x3f34c8: sub             SP, SP, #8
    // 0x3f34cc: LoadField: r3 = r1->field_3b
    //     0x3f34cc: ldur            w3, [x1, #0x3b]
    // 0x3f34d0: DecompressPointer r3
    //     0x3f34d0: add             x3, x3, HEAP, lsl #32
    // 0x3f34d4: stur            x3, [fp, #-8]
    // 0x3f34d8: cmp             w3, NULL
    // 0x3f34dc: b.eq            #0x3f3540
    // 0x3f34e0: mov             x0, x3
    // 0x3f34e4: r2 = Null
    //     0x3f34e4: mov             x2, NULL
    // 0x3f34e8: r1 = Null
    //     0x3f34e8: mov             x1, NULL
    // 0x3f34ec: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f34ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f34f0: ldr             x8, [x8, #0x128]
    // 0x3f34f4: r3 = Null
    //     0x3f34f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd8] Null
    //     0x3f34f8: ldr             x3, [x3, #0xdd8]
    // 0x3f34fc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3f34fc: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3f3500: ldur            x0, [fp, #-8]
    // 0x3f3504: r2 = Null
    //     0x3f3504: mov             x2, NULL
    // 0x3f3508: r1 = Null
    //     0x3f3508: mov             x1, NULL
    // 0x3f350c: r4 = LoadClassIdInstr(r0)
    //     0x3f350c: ldur            x4, [x0, #-1]
    //     0x3f3510: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3514: cmp             x4, #0x393
    // 0x3f3518: b.eq            #0x3f3530
    // 0x3f351c: r8 = _RenderTheater
    //     0x3f351c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: _RenderTheater
    //     0x3f3520: ldr             x8, [x8, #0x178]
    // 0x3f3524: r3 = Null
    //     0x3f3524: add             x3, PP, #0x19, lsl #12  ; [pp+0x19de8] Null
    //     0x3f3528: ldr             x3, [x3, #0xde8]
    // 0x3f352c: r0 = DefaultTypeTest()
    //     0x3f352c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f3530: ldur            x0, [fp, #-8]
    // 0x3f3534: LeaveFrame
    //     0x3f3534: mov             SP, fp
    //     0x3f3538: ldp             fp, lr, [SP], #0x10
    // 0x3f353c: ret
    //     0x3f353c: ret             
    // 0x3f3540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3540: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1916, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x23186c, size: 0xb0
    // 0x23186c: EnterFrame
    //     0x23186c: stp             fp, lr, [SP, #-0x10]!
    //     0x231870: mov             fp, SP
    // 0x231874: AllocStack(0x18)
    //     0x231874: sub             SP, SP, #0x18
    // 0x231878: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x231878: mov             x5, x1
    //     0x23187c: mov             x4, x2
    //     0x231880: stur            x1, [fp, #-8]
    //     0x231884: stur            x2, [fp, #-0x10]
    //     0x231888: stur            x3, [fp, #-0x18]
    // 0x23188c: CheckStackOverflow
    //     0x23188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231890: cmp             SP, x16
    //     0x231894: b.ls            #0x231914
    // 0x231898: mov             x0, x3
    // 0x23189c: r2 = Null
    //     0x23189c: mov             x2, NULL
    // 0x2318a0: r1 = Null
    //     0x2318a0: mov             x1, NULL
    // 0x2318a4: r4 = 60
    //     0x2318a4: movz            x4, #0x3c
    // 0x2318a8: branchIfSmi(r0, 0x2318b4)
    //     0x2318a8: tbz             w0, #0, #0x2318b4
    // 0x2318ac: r4 = LoadClassIdInstr(r0)
    //     0x2318ac: ldur            x4, [x0, #-1]
    //     0x2318b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2318b4: cmp             x4, #0x393
    // 0x2318b8: b.eq            #0x2318d0
    // 0x2318bc: r8 = _RenderTheater
    //     0x2318bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: _RenderTheater
    //     0x2318c0: ldr             x8, [x8, #0x178]
    // 0x2318c4: r3 = Null
    //     0x2318c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0x2318c8: ldr             x3, [x3, #0x200]
    // 0x2318cc: r0 = DefaultTypeTest()
    //     0x2318cc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2318d0: ldur            x0, [fp, #-8]
    // 0x2318d4: LoadField: r2 = r0->field_f
    //     0x2318d4: ldur            x2, [x0, #0xf]
    // 0x2318d8: ldur            x1, [fp, #-0x18]
    // 0x2318dc: r0 = skipCount=()
    //     0x2318dc: bl              #0x231988  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x2318e0: ldur            x1, [fp, #-0x10]
    // 0x2318e4: r0 = of()
    //     0x2318e4: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2318e8: ldur            x1, [fp, #-0x18]
    // 0x2318ec: r2 = Instance_TextDirection
    //     0x2318ec: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2318f0: r0 = _NativeScene._()
    //     0x2318f0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2318f4: ldur            x1, [fp, #-0x18]
    // 0x2318f8: r2 = Instance_Clip
    //     0x2318f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2318fc: ldr             x2, [x2, #0x2f8]
    // 0x231900: r0 = clipBehavior=()
    //     0x231900: bl              #0x23191c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x231904: r0 = Null
    //     0x231904: mov             x0, NULL
    // 0x231908: LeaveFrame
    //     0x231908: mov             SP, fp
    //     0x23190c: ldp             fp, lr, [SP], #0x10
    // 0x231910: ret
    //     0x231910: ret             
    // 0x231914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231914: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231918: b               #0x231898
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f9530, size: 0x58
    // 0x2f9530: EnterFrame
    //     0x2f9530: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9534: mov             fp, SP
    // 0x2f9538: AllocStack(0x10)
    //     0x2f9538: sub             SP, SP, #0x10
    // 0x2f953c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f953c: mov             x0, x1
    //     0x2f9540: mov             x1, x2
    // 0x2f9544: CheckStackOverflow
    //     0x2f9544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9548: cmp             SP, x16
    //     0x2f954c: b.ls            #0x2f9580
    // 0x2f9550: LoadField: r2 = r0->field_f
    //     0x2f9550: ldur            x2, [x0, #0xf]
    // 0x2f9554: stur            x2, [fp, #-8]
    // 0x2f9558: r0 = of()
    //     0x2f9558: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2f955c: r0 = _RenderTheater()
    //     0x2f955c: bl              #0x2f9644  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0x2f9560: mov             x1, x0
    // 0x2f9564: ldur            x2, [fp, #-8]
    // 0x2f9568: stur            x0, [fp, #-0x10]
    // 0x2f956c: r0 = _RenderTheater()
    //     0x2f956c: bl              #0x2f9588  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x2f9570: ldur            x0, [fp, #-0x10]
    // 0x2f9574: LeaveFrame
    //     0x2f9574: mov             SP, fp
    //     0x2f9578: ldp             fp, lr, [SP], #0x10
    // 0x2f957c: ret
    //     0x2f957c: ret             
    // 0x2f9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9584: b               #0x2f9550
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2fcc70, size: 0x4c
    // 0x2fcc70: EnterFrame
    //     0x2fcc70: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcc74: mov             fp, SP
    // 0x2fcc78: AllocStack(0x8)
    //     0x2fcc78: sub             SP, SP, #8
    // 0x2fcc7c: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x2fcc7c: mov             x2, x1
    //     0x2fcc80: stur            x1, [fp, #-8]
    // 0x2fcc84: CheckStackOverflow
    //     0x2fcc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcc88: cmp             SP, x16
    //     0x2fcc8c: b.ls            #0x2fccb4
    // 0x2fcc90: r0 = _TheaterElement()
    //     0x2fcc90: bl              #0x2fccbc  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x2fcc94: mov             x1, x0
    // 0x2fcc98: ldur            x2, [fp, #-8]
    // 0x2fcc9c: stur            x0, [fp, #-8]
    // 0x2fcca0: r0 = MultiChildRenderObjectElement()
    //     0x2fcca0: bl              #0x2fcb1c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2fcca4: ldur            x0, [fp, #-8]
    // 0x2fcca8: LeaveFrame
    //     0x2fcca8: mov             SP, fp
    //     0x2fccac: ldp             fp, lr, [SP], #0x10
    // 0x2fccb0: ret
    //     0x2fccb0: ret             
    // 0x2fccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fccb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fccb8: b               #0x2fcc90
  }
}

// class id: 2046, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6084, size: 0xac
    // 0x2f6084: EnterFrame
    //     0x2f6084: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6088: mov             fp, SP
    // 0x2f608c: AllocStack(0x10)
    //     0x2f608c: sub             SP, SP, #0x10
    // 0x2f6090: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f6090: mov             x0, x2
    //     0x2f6094: mov             x4, x1
    //     0x2f6098: mov             x3, x2
    //     0x2f609c: stur            x1, [fp, #-8]
    //     0x2f60a0: stur            x2, [fp, #-0x10]
    // 0x2f60a4: r2 = Null
    //     0x2f60a4: mov             x2, NULL
    // 0x2f60a8: r1 = Null
    //     0x2f60a8: mov             x1, NULL
    // 0x2f60ac: r4 = 60
    //     0x2f60ac: movz            x4, #0x3c
    // 0x2f60b0: branchIfSmi(r0, 0x2f60bc)
    //     0x2f60b0: tbz             w0, #0, #0x2f60bc
    // 0x2f60b4: r4 = LoadClassIdInstr(r0)
    //     0x2f60b4: ldur            x4, [x0, #-1]
    //     0x2f60b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f60bc: cmp             x4, #0x7fe
    // 0x2f60c0: b.eq            #0x2f60d8
    // 0x2f60c4: r8 = _RenderTheaterMarker
    //     0x2f60c4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a180] Type: _RenderTheaterMarker
    //     0x2f60c8: ldr             x8, [x8, #0x180]
    // 0x2f60cc: r3 = Null
    //     0x2f60cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a188] Null
    //     0x2f60d0: ldr             x3, [x3, #0x188]
    // 0x2f60d4: r0 = DefaultTypeTest()
    //     0x2f60d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f60d8: ldur            x1, [fp, #-0x10]
    // 0x2f60dc: LoadField: r2 = r1->field_f
    //     0x2f60dc: ldur            w2, [x1, #0xf]
    // 0x2f60e0: DecompressPointer r2
    //     0x2f60e0: add             x2, x2, HEAP, lsl #32
    // 0x2f60e4: ldur            x3, [fp, #-8]
    // 0x2f60e8: LoadField: r4 = r3->field_f
    //     0x2f60e8: ldur            w4, [x3, #0xf]
    // 0x2f60ec: DecompressPointer r4
    //     0x2f60ec: add             x4, x4, HEAP, lsl #32
    // 0x2f60f0: cmp             w2, w4
    // 0x2f60f4: b.eq            #0x2f6100
    // 0x2f60f8: r0 = true
    //     0x2f60f8: add             x0, NULL, #0x20  ; true
    // 0x2f60fc: b               #0x2f6124
    // 0x2f6100: LoadField: r2 = r1->field_13
    //     0x2f6100: ldur            w2, [x1, #0x13]
    // 0x2f6104: DecompressPointer r2
    //     0x2f6104: add             x2, x2, HEAP, lsl #32
    // 0x2f6108: LoadField: r1 = r3->field_13
    //     0x2f6108: ldur            w1, [x3, #0x13]
    // 0x2f610c: DecompressPointer r1
    //     0x2f610c: add             x1, x1, HEAP, lsl #32
    // 0x2f6110: cmp             w2, w1
    // 0x2f6114: r16 = true
    //     0x2f6114: add             x16, NULL, #0x20  ; true
    // 0x2f6118: r17 = false
    //     0x2f6118: add             x17, NULL, #0x30  ; false
    // 0x2f611c: csel            x3, x16, x17, ne
    // 0x2f6120: mov             x0, x3
    // 0x2f6124: LeaveFrame
    //     0x2f6124: mov             SP, fp
    //     0x2f6128: ldp             fp, lr, [SP], #0x10
    // 0x2f612c: ret
    //     0x2f612c: ret             
  }
}

// class id: 2116, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef73c, size: 0x54
    // 0x2ef73c: EnterFrame
    //     0x2ef73c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef740: mov             fp, SP
    // 0x2ef744: AllocStack(0x8)
    //     0x2ef744: sub             SP, SP, #8
    // 0x2ef748: CheckStackOverflow
    //     0x2ef748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef74c: cmp             SP, x16
    //     0x2ef750: b.ls            #0x2ef788
    // 0x2ef754: r1 = <OverlayEntry>
    //     0x2ef754: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x2ef758: ldr             x1, [x1, #0x578]
    // 0x2ef75c: r2 = 0
    //     0x2ef75c: movz            x2, #0
    // 0x2ef760: r0 = _GrowableList()
    //     0x2ef760: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ef764: r1 = <Overlay>
    //     0x2ef764: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeArguments: <Overlay>
    //     0x2ef768: ldr             x1, [x1, #0x4c0]
    // 0x2ef76c: stur            x0, [fp, #-8]
    // 0x2ef770: r0 = OverlayState()
    //     0x2ef770: bl              #0x2ef790  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x2ef774: ldur            x1, [fp, #-8]
    // 0x2ef778: StoreField: r0->field_1b = r1
    //     0x2ef778: stur            w1, [x0, #0x1b]
    // 0x2ef77c: LeaveFrame
    //     0x2ef77c: mov             SP, fp
    //     0x2ef780: ldp             fp, lr, [SP], #0x10
    // 0x2ef784: ret
    //     0x2ef784: ret             
    // 0x2ef788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef78c: b               #0x2ef754
  }
}

// class id: 2117, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef6fc, size: 0x34
    // 0x2ef6fc: EnterFrame
    //     0x2ef6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef700: mov             fp, SP
    // 0x2ef704: mov             x0, x1
    // 0x2ef708: r1 = <_OverlayEntryWidget>
    //     0x2ef708: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] TypeArguments: <_OverlayEntryWidget>
    //     0x2ef70c: ldr             x1, [x1, #0x9d0]
    // 0x2ef710: r0 = _OverlayEntryWidgetState()
    //     0x2ef710: bl              #0x2ef730  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x2ef714: r1 = Sentinel
    //     0x2ef714: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef718: StoreField: r0->field_13 = r1
    //     0x2ef718: stur            w1, [x0, #0x13]
    // 0x2ef71c: StoreField: r0->field_1b = r1
    //     0x2ef71c: stur            w1, [x0, #0x1b]
    // 0x2ef720: StoreField: r0->field_1f = r1
    //     0x2ef720: stur            w1, [x0, #0x1f]
    // 0x2ef724: LeaveFrame
    //     0x2ef724: mov             SP, fp
    //     0x2ef728: ldp             fp, lr, [SP], #0x10
    // 0x2ef72c: ret
    //     0x2ef72c: ret             
  }
}
