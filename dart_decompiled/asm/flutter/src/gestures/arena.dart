// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 1293, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x35a0d4, size: 0x174
    // 0x35a0d4: EnterFrame
    //     0x35a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35a0d8: mov             fp, SP
    // 0x35a0dc: AllocStack(0x28)
    //     0x35a0dc: sub             SP, SP, #0x28
    // 0x35a0e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x35a0e0: mov             x3, x2
    //     0x35a0e4: stur            x2, [fp, #-0x18]
    // 0x35a0e8: CheckStackOverflow
    //     0x35a0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a0ec: cmp             SP, x16
    //     0x35a0f0: b.ls            #0x35a238
    // 0x35a0f4: LoadField: r4 = r1->field_7
    //     0x35a0f4: ldur            w4, [x1, #7]
    // 0x35a0f8: DecompressPointer r4
    //     0x35a0f8: add             x4, x4, HEAP, lsl #32
    // 0x35a0fc: stur            x4, [fp, #-0x10]
    // 0x35a100: r0 = BoxInt64Instr(r3)
    //     0x35a100: sbfiz           x0, x3, #1, #0x1f
    //     0x35a104: cmp             x3, x0, asr #1
    //     0x35a108: b.eq            #0x35a114
    //     0x35a10c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35a110: stur            x3, [x0, #7]
    // 0x35a114: mov             x1, x4
    // 0x35a118: mov             x2, x0
    // 0x35a11c: stur            x0, [fp, #-8]
    // 0x35a120: r0 = _getValueOrData()
    //     0x35a120: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35a124: ldur            x1, [fp, #-0x10]
    // 0x35a128: LoadField: r2 = r1->field_f
    //     0x35a128: ldur            w2, [x1, #0xf]
    // 0x35a12c: DecompressPointer r2
    //     0x35a12c: add             x2, x2, HEAP, lsl #32
    // 0x35a130: cmp             w2, w0
    // 0x35a134: b.ne            #0x35a13c
    // 0x35a138: r0 = Null
    //     0x35a138: mov             x0, NULL
    // 0x35a13c: stur            x0, [fp, #-0x20]
    // 0x35a140: cmp             w0, NULL
    // 0x35a144: b.ne            #0x35a158
    // 0x35a148: r0 = Null
    //     0x35a148: mov             x0, NULL
    // 0x35a14c: LeaveFrame
    //     0x35a14c: mov             SP, fp
    //     0x35a150: ldp             fp, lr, [SP], #0x10
    // 0x35a154: ret
    //     0x35a154: ret             
    // 0x35a158: LoadField: r2 = r0->field_f
    //     0x35a158: ldur            w2, [x0, #0xf]
    // 0x35a15c: DecompressPointer r2
    //     0x35a15c: add             x2, x2, HEAP, lsl #32
    // 0x35a160: tbnz            w2, #4, #0x35a17c
    // 0x35a164: r1 = true
    //     0x35a164: add             x1, NULL, #0x20  ; true
    // 0x35a168: StoreField: r0->field_13 = r1
    //     0x35a168: stur            w1, [x0, #0x13]
    // 0x35a16c: r0 = Null
    //     0x35a16c: mov             x0, NULL
    // 0x35a170: LeaveFrame
    //     0x35a170: mov             SP, fp
    //     0x35a174: ldp             fp, lr, [SP], #0x10
    // 0x35a178: ret
    //     0x35a178: ret             
    // 0x35a17c: ldur            x2, [fp, #-8]
    // 0x35a180: r0 = remove()
    //     0x35a180: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35a184: ldur            x0, [fp, #-0x20]
    // 0x35a188: LoadField: r2 = r0->field_7
    //     0x35a188: ldur            w2, [x0, #7]
    // 0x35a18c: DecompressPointer r2
    //     0x35a18c: add             x2, x2, HEAP, lsl #32
    // 0x35a190: stur            x2, [fp, #-8]
    // 0x35a194: LoadField: r0 = r2->field_b
    //     0x35a194: ldur            w0, [x2, #0xb]
    // 0x35a198: cbz             w0, #0x35a228
    // 0x35a19c: mov             x1, x2
    // 0x35a1a0: r0 = first()
    //     0x35a1a0: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x35a1a4: r1 = LoadClassIdInstr(r0)
    //     0x35a1a4: ldur            x1, [x0, #-1]
    //     0x35a1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x35a1ac: mov             x16, x0
    // 0x35a1b0: mov             x0, x1
    // 0x35a1b4: mov             x1, x16
    // 0x35a1b8: ldur            x2, [fp, #-0x18]
    // 0x35a1bc: r0 = GDT[cid_x0 + -0x506]()
    //     0x35a1bc: sub             lr, x0, #0x506
    //     0x35a1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x35a1c4: blr             lr
    // 0x35a1c8: r4 = 1
    //     0x35a1c8: movz            x4, #0x1
    // 0x35a1cc: ldur            x3, [fp, #-8]
    // 0x35a1d0: stur            x4, [fp, #-0x28]
    // 0x35a1d4: CheckStackOverflow
    //     0x35a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a1d8: cmp             SP, x16
    //     0x35a1dc: b.ls            #0x35a240
    // 0x35a1e0: LoadField: r0 = r3->field_b
    //     0x35a1e0: ldur            w0, [x3, #0xb]
    // 0x35a1e4: r1 = LoadInt32Instr(r0)
    //     0x35a1e4: sbfx            x1, x0, #1, #0x1f
    // 0x35a1e8: cmp             x4, x1
    // 0x35a1ec: b.ge            #0x35a228
    // 0x35a1f0: LoadField: r0 = r3->field_f
    //     0x35a1f0: ldur            w0, [x3, #0xf]
    // 0x35a1f4: DecompressPointer r0
    //     0x35a1f4: add             x0, x0, HEAP, lsl #32
    // 0x35a1f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x35a1f8: add             x16, x0, x4, lsl #2
    //     0x35a1fc: ldur            w1, [x16, #0xf]
    // 0x35a200: DecompressPointer r1
    //     0x35a200: add             x1, x1, HEAP, lsl #32
    // 0x35a204: r0 = LoadClassIdInstr(r1)
    //     0x35a204: ldur            x0, [x1, #-1]
    //     0x35a208: ubfx            x0, x0, #0xc, #0x14
    // 0x35a20c: ldur            x2, [fp, #-0x18]
    // 0x35a210: r0 = GDT[cid_x0 + 0x4bc]()
    //     0x35a210: add             lr, x0, #0x4bc
    //     0x35a214: ldr             lr, [x21, lr, lsl #3]
    //     0x35a218: blr             lr
    // 0x35a21c: ldur            x1, [fp, #-0x28]
    // 0x35a220: add             x4, x1, #1
    // 0x35a224: b               #0x35a1cc
    // 0x35a228: r0 = Null
    //     0x35a228: mov             x0, NULL
    // 0x35a22c: LeaveFrame
    //     0x35a22c: mov             SP, fp
    //     0x35a230: ldp             fp, lr, [SP], #0x10
    // 0x35a234: ret
    //     0x35a234: ret             
    // 0x35a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a238: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a23c: b               #0x35a0f4
    // 0x35a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a240: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a244: b               #0x35a1e0
  }
  _ close(/* No info */) {
    // ** addr: 0x35a248, size: 0xbc
    // 0x35a248: EnterFrame
    //     0x35a248: stp             fp, lr, [SP, #-0x10]!
    //     0x35a24c: mov             fp, SP
    // 0x35a250: AllocStack(0x18)
    //     0x35a250: sub             SP, SP, #0x18
    // 0x35a254: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x35a254: mov             x4, x1
    //     0x35a258: mov             x3, x2
    //     0x35a25c: stur            x1, [fp, #-0x10]
    //     0x35a260: stur            x2, [fp, #-0x18]
    // 0x35a264: CheckStackOverflow
    //     0x35a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a268: cmp             SP, x16
    //     0x35a26c: b.ls            #0x35a2fc
    // 0x35a270: LoadField: r5 = r4->field_7
    //     0x35a270: ldur            w5, [x4, #7]
    // 0x35a274: DecompressPointer r5
    //     0x35a274: add             x5, x5, HEAP, lsl #32
    // 0x35a278: stur            x5, [fp, #-8]
    // 0x35a27c: r0 = BoxInt64Instr(r3)
    //     0x35a27c: sbfiz           x0, x3, #1, #0x1f
    //     0x35a280: cmp             x3, x0, asr #1
    //     0x35a284: b.eq            #0x35a290
    //     0x35a288: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35a28c: stur            x3, [x0, #7]
    // 0x35a290: mov             x1, x5
    // 0x35a294: mov             x2, x0
    // 0x35a298: r0 = _getValueOrData()
    //     0x35a298: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35a29c: mov             x1, x0
    // 0x35a2a0: ldur            x0, [fp, #-8]
    // 0x35a2a4: LoadField: r2 = r0->field_f
    //     0x35a2a4: ldur            w2, [x0, #0xf]
    // 0x35a2a8: DecompressPointer r2
    //     0x35a2a8: add             x2, x2, HEAP, lsl #32
    // 0x35a2ac: cmp             w2, w1
    // 0x35a2b0: b.ne            #0x35a2bc
    // 0x35a2b4: r3 = Null
    //     0x35a2b4: mov             x3, NULL
    // 0x35a2b8: b               #0x35a2c0
    // 0x35a2bc: mov             x3, x1
    // 0x35a2c0: cmp             w3, NULL
    // 0x35a2c4: b.ne            #0x35a2d8
    // 0x35a2c8: r0 = Null
    //     0x35a2c8: mov             x0, NULL
    // 0x35a2cc: LeaveFrame
    //     0x35a2cc: mov             SP, fp
    //     0x35a2d0: ldp             fp, lr, [SP], #0x10
    // 0x35a2d4: ret
    //     0x35a2d4: ret             
    // 0x35a2d8: r0 = false
    //     0x35a2d8: add             x0, NULL, #0x30  ; false
    // 0x35a2dc: StoreField: r3->field_b = r0
    //     0x35a2dc: stur            w0, [x3, #0xb]
    // 0x35a2e0: ldur            x1, [fp, #-0x10]
    // 0x35a2e4: ldur            x2, [fp, #-0x18]
    // 0x35a2e8: r0 = _tryToResolveArena()
    //     0x35a2e8: bl              #0x35a304  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x35a2ec: r0 = Null
    //     0x35a2ec: mov             x0, NULL
    // 0x35a2f0: LeaveFrame
    //     0x35a2f0: mov             SP, fp
    //     0x35a2f4: ldp             fp, lr, [SP], #0x10
    // 0x35a2f8: ret
    //     0x35a2f8: ret             
    // 0x35a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a2fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a300: b               #0x35a270
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x35a304, size: 0xd8
    // 0x35a304: EnterFrame
    //     0x35a304: stp             fp, lr, [SP, #-0x10]!
    //     0x35a308: mov             fp, SP
    // 0x35a30c: AllocStack(0x20)
    //     0x35a30c: sub             SP, SP, #0x20
    // 0x35a310: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x35a310: stur            x1, [fp, #-8]
    //     0x35a314: stur            x2, [fp, #-0x10]
    //     0x35a318: stur            x3, [fp, #-0x18]
    // 0x35a31c: CheckStackOverflow
    //     0x35a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a320: cmp             SP, x16
    //     0x35a324: b.ls            #0x35a3d4
    // 0x35a328: r1 = 3
    //     0x35a328: movz            x1, #0x3
    // 0x35a32c: r0 = AllocateContext()
    //     0x35a32c: bl              #0x430044  ; AllocateContextStub
    // 0x35a330: mov             x3, x0
    // 0x35a334: ldur            x2, [fp, #-8]
    // 0x35a338: StoreField: r3->field_f = r2
    //     0x35a338: stur            w2, [x3, #0xf]
    // 0x35a33c: ldur            x4, [fp, #-0x10]
    // 0x35a340: r0 = BoxInt64Instr(r4)
    //     0x35a340: sbfiz           x0, x4, #1, #0x1f
    //     0x35a344: cmp             x4, x0, asr #1
    //     0x35a348: b.eq            #0x35a354
    //     0x35a34c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35a350: stur            x4, [x0, #7]
    // 0x35a354: StoreField: r3->field_13 = r0
    //     0x35a354: stur            w0, [x3, #0x13]
    // 0x35a358: ldur            x1, [fp, #-0x18]
    // 0x35a35c: ArrayStore: r3[0] = r1  ; List_4
    //     0x35a35c: stur            w1, [x3, #0x17]
    // 0x35a360: LoadField: r5 = r1->field_7
    //     0x35a360: ldur            w5, [x1, #7]
    // 0x35a364: DecompressPointer r5
    //     0x35a364: add             x5, x5, HEAP, lsl #32
    // 0x35a368: LoadField: r6 = r5->field_b
    //     0x35a368: ldur            w6, [x5, #0xb]
    // 0x35a36c: cmp             w6, #2
    // 0x35a370: b.ne            #0x35a38c
    // 0x35a374: mov             x2, x3
    // 0x35a378: r1 = Function '<anonymous closure>':.
    //     0x35a378: ldr             x1, [PP, #0x55d0]  ; [pp+0x55d0] AnonymousClosure: (0x35a528), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x35a304)
    // 0x35a37c: r0 = AllocateClosure()
    //     0x35a37c: bl              #0x430408  ; AllocateClosureStub
    // 0x35a380: str             x0, [SP]
    // 0x35a384: r0 = scheduleMicrotask()
    //     0x35a384: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x35a388: b               #0x35a3c4
    // 0x35a38c: cbnz            w6, #0x35a3a4
    // 0x35a390: LoadField: r1 = r2->field_7
    //     0x35a390: ldur            w1, [x2, #7]
    // 0x35a394: DecompressPointer r1
    //     0x35a394: add             x1, x1, HEAP, lsl #32
    // 0x35a398: mov             x2, x0
    // 0x35a39c: r0 = remove()
    //     0x35a39c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35a3a0: b               #0x35a3c4
    // 0x35a3a4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x35a3a4: ldur            w5, [x1, #0x17]
    // 0x35a3a8: DecompressPointer r5
    //     0x35a3a8: add             x5, x5, HEAP, lsl #32
    // 0x35a3ac: cmp             w5, NULL
    // 0x35a3b0: b.eq            #0x35a3c4
    // 0x35a3b4: mov             x3, x1
    // 0x35a3b8: mov             x1, x2
    // 0x35a3bc: mov             x2, x4
    // 0x35a3c0: r0 = _resolveInFavorOf()
    //     0x35a3c0: bl              #0x35a3dc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x35a3c4: r0 = Null
    //     0x35a3c4: mov             x0, NULL
    // 0x35a3c8: LeaveFrame
    //     0x35a3c8: mov             SP, fp
    //     0x35a3cc: ldp             fp, lr, [SP], #0x10
    // 0x35a3d0: ret
    //     0x35a3d0: ret             
    // 0x35a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a3d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a3d8: b               #0x35a328
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x35a3dc, size: 0x14c
    // 0x35a3dc: EnterFrame
    //     0x35a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x35a3e0: mov             fp, SP
    // 0x35a3e4: AllocStack(0x30)
    //     0x35a3e4: sub             SP, SP, #0x30
    // 0x35a3e8: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x35a3e8: mov             x4, x3
    //     0x35a3ec: stur            x3, [fp, #-0x10]
    //     0x35a3f0: mov             x3, x5
    //     0x35a3f4: stur            x5, [fp, #-0x18]
    //     0x35a3f8: mov             x5, x2
    //     0x35a3fc: stur            x2, [fp, #-8]
    // 0x35a400: CheckStackOverflow
    //     0x35a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a404: cmp             SP, x16
    //     0x35a408: b.ls            #0x35a518
    // 0x35a40c: LoadField: r2 = r1->field_7
    //     0x35a40c: ldur            w2, [x1, #7]
    // 0x35a410: DecompressPointer r2
    //     0x35a410: add             x2, x2, HEAP, lsl #32
    // 0x35a414: r0 = BoxInt64Instr(r5)
    //     0x35a414: sbfiz           x0, x5, #1, #0x1f
    //     0x35a418: cmp             x5, x0, asr #1
    //     0x35a41c: b.eq            #0x35a428
    //     0x35a420: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35a424: stur            x5, [x0, #7]
    // 0x35a428: mov             x1, x2
    // 0x35a42c: mov             x2, x0
    // 0x35a430: r0 = remove()
    //     0x35a430: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35a434: ldur            x0, [fp, #-0x10]
    // 0x35a438: LoadField: r3 = r0->field_7
    //     0x35a438: ldur            w3, [x0, #7]
    // 0x35a43c: DecompressPointer r3
    //     0x35a43c: add             x3, x3, HEAP, lsl #32
    // 0x35a440: stur            x3, [fp, #-0x30]
    // 0x35a444: LoadField: r0 = r3->field_b
    //     0x35a444: ldur            w0, [x3, #0xb]
    // 0x35a448: r4 = LoadInt32Instr(r0)
    //     0x35a448: sbfx            x4, x0, #1, #0x1f
    // 0x35a44c: stur            x4, [fp, #-0x28]
    // 0x35a450: r0 = 0
    //     0x35a450: movz            x0, #0
    // 0x35a454: ldur            x5, [fp, #-0x18]
    // 0x35a458: CheckStackOverflow
    //     0x35a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a45c: cmp             SP, x16
    //     0x35a460: b.ls            #0x35a520
    // 0x35a464: LoadField: r1 = r3->field_b
    //     0x35a464: ldur            w1, [x3, #0xb]
    // 0x35a468: r2 = LoadInt32Instr(r1)
    //     0x35a468: sbfx            x2, x1, #1, #0x1f
    // 0x35a46c: cmp             x4, x2
    // 0x35a470: b.ne            #0x35a4f8
    // 0x35a474: cmp             x0, x2
    // 0x35a478: b.ge            #0x35a4cc
    // 0x35a47c: LoadField: r1 = r3->field_f
    //     0x35a47c: ldur            w1, [x3, #0xf]
    // 0x35a480: DecompressPointer r1
    //     0x35a480: add             x1, x1, HEAP, lsl #32
    // 0x35a484: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x35a484: add             x16, x1, x0, lsl #2
    //     0x35a488: ldur            w2, [x16, #0xf]
    // 0x35a48c: DecompressPointer r2
    //     0x35a48c: add             x2, x2, HEAP, lsl #32
    // 0x35a490: add             x6, x0, #1
    // 0x35a494: stur            x6, [fp, #-0x20]
    // 0x35a498: cmp             w2, w5
    // 0x35a49c: b.eq            #0x35a4bc
    // 0x35a4a0: r0 = LoadClassIdInstr(r2)
    //     0x35a4a0: ldur            x0, [x2, #-1]
    //     0x35a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x35a4a8: mov             x1, x2
    // 0x35a4ac: ldur            x2, [fp, #-8]
    // 0x35a4b0: r0 = GDT[cid_x0 + 0x4bc]()
    //     0x35a4b0: add             lr, x0, #0x4bc
    //     0x35a4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x35a4b8: blr             lr
    // 0x35a4bc: ldur            x0, [fp, #-0x20]
    // 0x35a4c0: ldur            x3, [fp, #-0x30]
    // 0x35a4c4: ldur            x4, [fp, #-0x28]
    // 0x35a4c8: b               #0x35a454
    // 0x35a4cc: mov             x1, x5
    // 0x35a4d0: r0 = LoadClassIdInstr(r1)
    //     0x35a4d0: ldur            x0, [x1, #-1]
    //     0x35a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x35a4d8: ldur            x2, [fp, #-8]
    // 0x35a4dc: r0 = GDT[cid_x0 + -0x506]()
    //     0x35a4dc: sub             lr, x0, #0x506
    //     0x35a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x35a4e4: blr             lr
    // 0x35a4e8: r0 = Null
    //     0x35a4e8: mov             x0, NULL
    // 0x35a4ec: LeaveFrame
    //     0x35a4ec: mov             SP, fp
    //     0x35a4f0: ldp             fp, lr, [SP], #0x10
    // 0x35a4f4: ret
    //     0x35a4f4: ret             
    // 0x35a4f8: mov             x0, x3
    // 0x35a4fc: r0 = ConcurrentModificationError()
    //     0x35a4fc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35a500: mov             x1, x0
    // 0x35a504: ldur            x0, [fp, #-0x30]
    // 0x35a508: StoreField: r1->field_b = r0
    //     0x35a508: stur            w0, [x1, #0xb]
    // 0x35a50c: mov             x0, x1
    // 0x35a510: r0 = Throw()
    //     0x35a510: bl              #0x42f35c  ; ThrowStub
    // 0x35a514: brk             #0
    // 0x35a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a518: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a51c: b               #0x35a40c
    // 0x35a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a520: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a524: b               #0x35a464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35a528, size: 0x68
    // 0x35a528: EnterFrame
    //     0x35a528: stp             fp, lr, [SP, #-0x10]!
    //     0x35a52c: mov             fp, SP
    // 0x35a530: ldr             x0, [fp, #0x10]
    // 0x35a534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35a534: ldur            w1, [x0, #0x17]
    // 0x35a538: DecompressPointer r1
    //     0x35a538: add             x1, x1, HEAP, lsl #32
    // 0x35a53c: CheckStackOverflow
    //     0x35a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a540: cmp             SP, x16
    //     0x35a544: b.ls            #0x35a588
    // 0x35a548: LoadField: r0 = r1->field_f
    //     0x35a548: ldur            w0, [x1, #0xf]
    // 0x35a54c: DecompressPointer r0
    //     0x35a54c: add             x0, x0, HEAP, lsl #32
    // 0x35a550: LoadField: r2 = r1->field_13
    //     0x35a550: ldur            w2, [x1, #0x13]
    // 0x35a554: DecompressPointer r2
    //     0x35a554: add             x2, x2, HEAP, lsl #32
    // 0x35a558: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x35a558: ldur            w3, [x1, #0x17]
    // 0x35a55c: DecompressPointer r3
    //     0x35a55c: add             x3, x3, HEAP, lsl #32
    // 0x35a560: r1 = LoadInt32Instr(r2)
    //     0x35a560: sbfx            x1, x2, #1, #0x1f
    //     0x35a564: tbz             w2, #0, #0x35a56c
    //     0x35a568: ldur            x1, [x2, #7]
    // 0x35a56c: mov             x2, x1
    // 0x35a570: mov             x1, x0
    // 0x35a574: r0 = _resolveByDefault()
    //     0x35a574: bl              #0x35a590  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x35a578: r0 = Null
    //     0x35a578: mov             x0, NULL
    // 0x35a57c: LeaveFrame
    //     0x35a57c: mov             SP, fp
    //     0x35a580: ldp             fp, lr, [SP], #0x10
    // 0x35a584: ret
    //     0x35a584: ret             
    // 0x35a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a58c: b               #0x35a548
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x35a590, size: 0xc4
    // 0x35a590: EnterFrame
    //     0x35a590: stp             fp, lr, [SP, #-0x10]!
    //     0x35a594: mov             fp, SP
    // 0x35a598: AllocStack(0x20)
    //     0x35a598: sub             SP, SP, #0x20
    // 0x35a59c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x35a59c: mov             x4, x2
    //     0x35a5a0: stur            x2, [fp, #-0x18]
    //     0x35a5a4: stur            x3, [fp, #-0x20]
    // 0x35a5a8: CheckStackOverflow
    //     0x35a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a5ac: cmp             SP, x16
    //     0x35a5b0: b.ls            #0x35a64c
    // 0x35a5b4: LoadField: r5 = r1->field_7
    //     0x35a5b4: ldur            w5, [x1, #7]
    // 0x35a5b8: DecompressPointer r5
    //     0x35a5b8: add             x5, x5, HEAP, lsl #32
    // 0x35a5bc: stur            x5, [fp, #-0x10]
    // 0x35a5c0: r0 = BoxInt64Instr(r4)
    //     0x35a5c0: sbfiz           x0, x4, #1, #0x1f
    //     0x35a5c4: cmp             x4, x0, asr #1
    //     0x35a5c8: b.eq            #0x35a5d4
    //     0x35a5cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35a5d0: stur            x4, [x0, #7]
    // 0x35a5d4: mov             x1, x5
    // 0x35a5d8: mov             x2, x0
    // 0x35a5dc: stur            x0, [fp, #-8]
    // 0x35a5e0: r0 = containsKey()
    //     0x35a5e0: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x35a5e4: tbz             w0, #4, #0x35a5f8
    // 0x35a5e8: r0 = Null
    //     0x35a5e8: mov             x0, NULL
    // 0x35a5ec: LeaveFrame
    //     0x35a5ec: mov             SP, fp
    //     0x35a5f0: ldp             fp, lr, [SP], #0x10
    // 0x35a5f4: ret
    //     0x35a5f4: ret             
    // 0x35a5f8: ldur            x0, [fp, #-0x20]
    // 0x35a5fc: ldur            x1, [fp, #-0x10]
    // 0x35a600: ldur            x2, [fp, #-8]
    // 0x35a604: r0 = remove()
    //     0x35a604: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35a608: ldur            x0, [fp, #-0x20]
    // 0x35a60c: LoadField: r1 = r0->field_7
    //     0x35a60c: ldur            w1, [x0, #7]
    // 0x35a610: DecompressPointer r1
    //     0x35a610: add             x1, x1, HEAP, lsl #32
    // 0x35a614: r0 = first()
    //     0x35a614: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x35a618: r1 = LoadClassIdInstr(r0)
    //     0x35a618: ldur            x1, [x0, #-1]
    //     0x35a61c: ubfx            x1, x1, #0xc, #0x14
    // 0x35a620: mov             x16, x0
    // 0x35a624: mov             x0, x1
    // 0x35a628: mov             x1, x16
    // 0x35a62c: ldur            x2, [fp, #-0x18]
    // 0x35a630: r0 = GDT[cid_x0 + -0x506]()
    //     0x35a630: sub             lr, x0, #0x506
    //     0x35a634: ldr             lr, [x21, lr, lsl #3]
    //     0x35a638: blr             lr
    // 0x35a63c: r0 = Null
    //     0x35a63c: mov             x0, NULL
    // 0x35a640: LeaveFrame
    //     0x35a640: mov             SP, fp
    //     0x35a644: ldp             fp, lr, [SP], #0x10
    // 0x35a648: ret
    //     0x35a648: ret             
    // 0x35a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a64c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a650: b               #0x35a5b4
  }
  _ add(/* No info */) {
    // ** addr: 0x37f084, size: 0x12c
    // 0x37f084: EnterFrame
    //     0x37f084: stp             fp, lr, [SP, #-0x10]!
    //     0x37f088: mov             fp, SP
    // 0x37f08c: AllocStack(0x30)
    //     0x37f08c: sub             SP, SP, #0x30
    // 0x37f090: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x37f090: mov             x5, x1
    //     0x37f094: mov             x4, x2
    //     0x37f098: stur            x1, [fp, #-0x18]
    //     0x37f09c: stur            x2, [fp, #-0x20]
    //     0x37f0a0: stur            x3, [fp, #-0x28]
    // 0x37f0a4: CheckStackOverflow
    //     0x37f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f0a8: cmp             SP, x16
    //     0x37f0ac: b.ls            #0x37f1a8
    // 0x37f0b0: LoadField: r6 = r5->field_7
    //     0x37f0b0: ldur            w6, [x5, #7]
    // 0x37f0b4: DecompressPointer r6
    //     0x37f0b4: add             x6, x6, HEAP, lsl #32
    // 0x37f0b8: stur            x6, [fp, #-0x10]
    // 0x37f0bc: r0 = BoxInt64Instr(r4)
    //     0x37f0bc: sbfiz           x0, x4, #1, #0x1f
    //     0x37f0c0: cmp             x4, x0, asr #1
    //     0x37f0c4: b.eq            #0x37f0d0
    //     0x37f0c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37f0cc: stur            x4, [x0, #7]
    // 0x37f0d0: r1 = Function '<anonymous closure>':.
    //     0x37f0d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17040] AnonymousClosure: (0x37f1dc), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x37f084)
    //     0x37f0d4: ldr             x1, [x1, #0x40]
    // 0x37f0d8: r2 = Null
    //     0x37f0d8: mov             x2, NULL
    // 0x37f0dc: stur            x0, [fp, #-8]
    // 0x37f0e0: r0 = AllocateClosure()
    //     0x37f0e0: bl              #0x430408  ; AllocateClosureStub
    // 0x37f0e4: ldur            x1, [fp, #-0x10]
    // 0x37f0e8: ldur            x2, [fp, #-8]
    // 0x37f0ec: mov             x3, x0
    // 0x37f0f0: r0 = putIfAbsent()
    //     0x37f0f0: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x37f0f4: LoadField: r2 = r0->field_7
    //     0x37f0f4: ldur            w2, [x0, #7]
    // 0x37f0f8: DecompressPointer r2
    //     0x37f0f8: add             x2, x2, HEAP, lsl #32
    // 0x37f0fc: stur            x2, [fp, #-8]
    // 0x37f100: LoadField: r0 = r2->field_b
    //     0x37f100: ldur            w0, [x2, #0xb]
    // 0x37f104: LoadField: r1 = r2->field_f
    //     0x37f104: ldur            w1, [x2, #0xf]
    // 0x37f108: DecompressPointer r1
    //     0x37f108: add             x1, x1, HEAP, lsl #32
    // 0x37f10c: LoadField: r3 = r1->field_b
    //     0x37f10c: ldur            w3, [x1, #0xb]
    // 0x37f110: r4 = LoadInt32Instr(r0)
    //     0x37f110: sbfx            x4, x0, #1, #0x1f
    // 0x37f114: stur            x4, [fp, #-0x30]
    // 0x37f118: r0 = LoadInt32Instr(r3)
    //     0x37f118: sbfx            x0, x3, #1, #0x1f
    // 0x37f11c: cmp             x4, x0
    // 0x37f120: b.ne            #0x37f12c
    // 0x37f124: mov             x1, x2
    // 0x37f128: r0 = _growToNextCapacity()
    //     0x37f128: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37f12c: ldur            x5, [fp, #-0x18]
    // 0x37f130: ldur            x4, [fp, #-0x20]
    // 0x37f134: ldur            x3, [fp, #-0x28]
    // 0x37f138: ldur            x0, [fp, #-8]
    // 0x37f13c: ldur            x2, [fp, #-0x30]
    // 0x37f140: add             x1, x2, #1
    // 0x37f144: lsl             x6, x1, #1
    // 0x37f148: StoreField: r0->field_b = r6
    //     0x37f148: stur            w6, [x0, #0xb]
    // 0x37f14c: LoadField: r1 = r0->field_f
    //     0x37f14c: ldur            w1, [x0, #0xf]
    // 0x37f150: DecompressPointer r1
    //     0x37f150: add             x1, x1, HEAP, lsl #32
    // 0x37f154: mov             x0, x3
    // 0x37f158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37f158: add             x25, x1, x2, lsl #2
    //     0x37f15c: add             x25, x25, #0xf
    //     0x37f160: str             w0, [x25]
    //     0x37f164: tbz             w0, #0, #0x37f180
    //     0x37f168: ldurb           w16, [x1, #-1]
    //     0x37f16c: ldurb           w17, [x0, #-1]
    //     0x37f170: and             x16, x17, x16, lsr #2
    //     0x37f174: tst             x16, HEAP, lsr #32
    //     0x37f178: b.eq            #0x37f180
    //     0x37f17c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37f180: r0 = GestureArenaEntry()
    //     0x37f180: bl              #0x37f1d0  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x37f184: ldur            x1, [fp, #-0x18]
    // 0x37f188: StoreField: r0->field_7 = r1
    //     0x37f188: stur            w1, [x0, #7]
    // 0x37f18c: ldur            x1, [fp, #-0x20]
    // 0x37f190: StoreField: r0->field_b = r1
    //     0x37f190: stur            x1, [x0, #0xb]
    // 0x37f194: ldur            x1, [fp, #-0x28]
    // 0x37f198: StoreField: r0->field_13 = r1
    //     0x37f198: stur            w1, [x0, #0x13]
    // 0x37f19c: LeaveFrame
    //     0x37f19c: mov             SP, fp
    //     0x37f1a0: ldp             fp, lr, [SP], #0x10
    // 0x37f1a4: ret
    //     0x37f1a4: ret             
    // 0x37f1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f1a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f1ac: b               #0x37f0b0
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x37f1dc, size: 0x80
    // 0x37f1dc: EnterFrame
    //     0x37f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x37f1e0: mov             fp, SP
    // 0x37f1e4: AllocStack(0x8)
    //     0x37f1e4: sub             SP, SP, #8
    // 0x37f1e8: CheckStackOverflow
    //     0x37f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f1ec: cmp             SP, x16
    //     0x37f1f0: b.ls            #0x37f254
    // 0x37f1f4: r0 = _GestureArena()
    //     0x37f1f4: bl              #0x37f25c  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x37f1f8: mov             x3, x0
    // 0x37f1fc: r0 = true
    //     0x37f1fc: add             x0, NULL, #0x20  ; true
    // 0x37f200: stur            x3, [fp, #-8]
    // 0x37f204: StoreField: r3->field_b = r0
    //     0x37f204: stur            w0, [x3, #0xb]
    // 0x37f208: r0 = false
    //     0x37f208: add             x0, NULL, #0x30  ; false
    // 0x37f20c: StoreField: r3->field_f = r0
    //     0x37f20c: stur            w0, [x3, #0xf]
    // 0x37f210: StoreField: r3->field_13 = r0
    //     0x37f210: stur            w0, [x3, #0x13]
    // 0x37f214: r1 = <GestureArenaMember>
    //     0x37f214: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] TypeArguments: <GestureArenaMember>
    //     0x37f218: ldr             x1, [x1, #0x48]
    // 0x37f21c: r2 = 0
    //     0x37f21c: movz            x2, #0
    // 0x37f220: r0 = _GrowableList()
    //     0x37f220: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x37f224: ldur            x1, [fp, #-8]
    // 0x37f228: StoreField: r1->field_7 = r0
    //     0x37f228: stur            w0, [x1, #7]
    //     0x37f22c: ldurb           w16, [x1, #-1]
    //     0x37f230: ldurb           w17, [x0, #-1]
    //     0x37f234: and             x16, x17, x16, lsr #2
    //     0x37f238: tst             x16, HEAP, lsr #32
    //     0x37f23c: b.eq            #0x37f244
    //     0x37f240: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37f244: mov             x0, x1
    // 0x37f248: LeaveFrame
    //     0x37f248: mov             SP, fp
    //     0x37f24c: ldp             fp, lr, [SP], #0x10
    // 0x37f250: ret
    //     0x37f250: ret             
    // 0x37f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f258: b               #0x37f1f4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x39f224, size: 0x164
    // 0x39f224: EnterFrame
    //     0x39f224: stp             fp, lr, [SP, #-0x10]!
    //     0x39f228: mov             fp, SP
    // 0x39f22c: AllocStack(0x28)
    //     0x39f22c: sub             SP, SP, #0x28
    // 0x39f230: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x39f230: mov             x6, x1
    //     0x39f234: mov             x4, x2
    //     0x39f238: stur            x1, [fp, #-0x10]
    //     0x39f23c: stur            x2, [fp, #-0x18]
    //     0x39f240: stur            x3, [fp, #-0x20]
    //     0x39f244: stur            x5, [fp, #-0x28]
    // 0x39f248: CheckStackOverflow
    //     0x39f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f24c: cmp             SP, x16
    //     0x39f250: b.ls            #0x39f380
    // 0x39f254: LoadField: r7 = r6->field_7
    //     0x39f254: ldur            w7, [x6, #7]
    // 0x39f258: DecompressPointer r7
    //     0x39f258: add             x7, x7, HEAP, lsl #32
    // 0x39f25c: stur            x7, [fp, #-8]
    // 0x39f260: r0 = BoxInt64Instr(r4)
    //     0x39f260: sbfiz           x0, x4, #1, #0x1f
    //     0x39f264: cmp             x4, x0, asr #1
    //     0x39f268: b.eq            #0x39f274
    //     0x39f26c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f270: stur            x4, [x0, #7]
    // 0x39f274: mov             x1, x7
    // 0x39f278: mov             x2, x0
    // 0x39f27c: r0 = _getValueOrData()
    //     0x39f27c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39f280: mov             x1, x0
    // 0x39f284: ldur            x0, [fp, #-8]
    // 0x39f288: LoadField: r2 = r0->field_f
    //     0x39f288: ldur            w2, [x0, #0xf]
    // 0x39f28c: DecompressPointer r2
    //     0x39f28c: add             x2, x2, HEAP, lsl #32
    // 0x39f290: cmp             w2, w1
    // 0x39f294: b.ne            #0x39f2a0
    // 0x39f298: r3 = Null
    //     0x39f298: mov             x3, NULL
    // 0x39f29c: b               #0x39f2a4
    // 0x39f2a0: mov             x3, x1
    // 0x39f2a4: stur            x3, [fp, #-8]
    // 0x39f2a8: cmp             w3, NULL
    // 0x39f2ac: b.ne            #0x39f2c0
    // 0x39f2b0: r0 = Null
    //     0x39f2b0: mov             x0, NULL
    // 0x39f2b4: LeaveFrame
    //     0x39f2b4: mov             SP, fp
    //     0x39f2b8: ldp             fp, lr, [SP], #0x10
    // 0x39f2bc: ret
    //     0x39f2bc: ret             
    // 0x39f2c0: ldur            x0, [fp, #-0x28]
    // 0x39f2c4: LoadField: r1 = r0->field_7
    //     0x39f2c4: ldur            x1, [x0, #7]
    // 0x39f2c8: cmp             x1, #0
    // 0x39f2cc: b.gt            #0x39f324
    // 0x39f2d0: LoadField: r0 = r3->field_b
    //     0x39f2d0: ldur            w0, [x3, #0xb]
    // 0x39f2d4: DecompressPointer r0
    //     0x39f2d4: add             x0, x0, HEAP, lsl #32
    // 0x39f2d8: tbnz            w0, #4, #0x39f310
    // 0x39f2dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x39f2dc: ldur            w0, [x3, #0x17]
    // 0x39f2e0: DecompressPointer r0
    //     0x39f2e0: add             x0, x0, HEAP, lsl #32
    // 0x39f2e4: cmp             w0, NULL
    // 0x39f2e8: b.ne            #0x39f370
    // 0x39f2ec: ldur            x0, [fp, #-0x20]
    // 0x39f2f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x39f2f0: stur            w0, [x3, #0x17]
    //     0x39f2f4: ldurb           w16, [x3, #-1]
    //     0x39f2f8: ldurb           w17, [x0, #-1]
    //     0x39f2fc: and             x16, x17, x16, lsr #2
    //     0x39f300: tst             x16, HEAP, lsr #32
    //     0x39f304: b.eq            #0x39f30c
    //     0x39f308: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x39f30c: b               #0x39f370
    // 0x39f310: ldur            x1, [fp, #-0x10]
    // 0x39f314: ldur            x2, [fp, #-0x18]
    // 0x39f318: ldur            x5, [fp, #-0x20]
    // 0x39f31c: r0 = _resolveInFavorOf()
    //     0x39f31c: bl              #0x35a3dc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x39f320: b               #0x39f370
    // 0x39f324: ldur            x0, [fp, #-0x20]
    // 0x39f328: LoadField: r1 = r3->field_7
    //     0x39f328: ldur            w1, [x3, #7]
    // 0x39f32c: DecompressPointer r1
    //     0x39f32c: add             x1, x1, HEAP, lsl #32
    // 0x39f330: mov             x2, x0
    // 0x39f334: r0 = remove()
    //     0x39f334: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x39f338: ldur            x1, [fp, #-0x20]
    // 0x39f33c: r0 = LoadClassIdInstr(r1)
    //     0x39f33c: ldur            x0, [x1, #-1]
    //     0x39f340: ubfx            x0, x0, #0xc, #0x14
    // 0x39f344: ldur            x2, [fp, #-0x18]
    // 0x39f348: r0 = GDT[cid_x0 + 0x4bc]()
    //     0x39f348: add             lr, x0, #0x4bc
    //     0x39f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x39f350: blr             lr
    // 0x39f354: ldur            x3, [fp, #-8]
    // 0x39f358: LoadField: r0 = r3->field_b
    //     0x39f358: ldur            w0, [x3, #0xb]
    // 0x39f35c: DecompressPointer r0
    //     0x39f35c: add             x0, x0, HEAP, lsl #32
    // 0x39f360: tbz             w0, #4, #0x39f370
    // 0x39f364: ldur            x1, [fp, #-0x10]
    // 0x39f368: ldur            x2, [fp, #-0x18]
    // 0x39f36c: r0 = _tryToResolveArena()
    //     0x39f36c: bl              #0x35a304  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x39f370: r0 = Null
    //     0x39f370: mov             x0, NULL
    // 0x39f374: LeaveFrame
    //     0x39f374: mov             SP, fp
    //     0x39f378: ldp             fp, lr, [SP], #0x10
    // 0x39f37c: ret
    //     0x39f37c: ret             
    // 0x39f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f380: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f384: b               #0x39f254
  }
}

// class id: 1294, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1295, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x39f1d8, size: 0x4c
    // 0x39f1d8: EnterFrame
    //     0x39f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x39f1dc: mov             fp, SP
    // 0x39f1e0: mov             x5, x2
    // 0x39f1e4: CheckStackOverflow
    //     0x39f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f1e8: cmp             SP, x16
    //     0x39f1ec: b.ls            #0x39f21c
    // 0x39f1f0: LoadField: r0 = r1->field_7
    //     0x39f1f0: ldur            w0, [x1, #7]
    // 0x39f1f4: DecompressPointer r0
    //     0x39f1f4: add             x0, x0, HEAP, lsl #32
    // 0x39f1f8: LoadField: r2 = r1->field_b
    //     0x39f1f8: ldur            x2, [x1, #0xb]
    // 0x39f1fc: LoadField: r3 = r1->field_13
    //     0x39f1fc: ldur            w3, [x1, #0x13]
    // 0x39f200: DecompressPointer r3
    //     0x39f200: add             x3, x3, HEAP, lsl #32
    // 0x39f204: mov             x1, x0
    // 0x39f208: r0 = _resolve()
    //     0x39f208: bl              #0x39f224  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x39f20c: r0 = Null
    //     0x39f20c: mov             x0, NULL
    // 0x39f210: LeaveFrame
    //     0x39f210: mov             SP, fp
    //     0x39f214: ldp             fp, lr, [SP], #0x10
    // 0x39f218: ret
    //     0x39f218: ret             
    // 0x39f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f21c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f220: b               #0x39f1f0
  }
}

// class id: 1296, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 3205, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359ae8, size: 0x64
    // 0x359ae8: EnterFrame
    //     0x359ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x359aec: mov             fp, SP
    // 0x359af0: AllocStack(0x10)
    //     0x359af0: sub             SP, SP, #0x10
    // 0x359af4: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x359af4: mov             x0, x1
    //     0x359af8: stur            x1, [fp, #-8]
    // 0x359afc: CheckStackOverflow
    //     0x359afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359b00: cmp             SP, x16
    //     0x359b04: b.ls            #0x359b44
    // 0x359b08: r1 = Null
    //     0x359b08: mov             x1, NULL
    // 0x359b0c: r2 = 4
    //     0x359b0c: movz            x2, #0x4
    // 0x359b10: r0 = AllocateArray()
    //     0x359b10: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359b14: r16 = "GestureDisposition."
    //     0x359b14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] "GestureDisposition."
    //     0x359b18: ldr             x16, [x16, #0x98]
    // 0x359b1c: StoreField: r0->field_f = r16
    //     0x359b1c: stur            w16, [x0, #0xf]
    // 0x359b20: ldur            x1, [fp, #-8]
    // 0x359b24: LoadField: r2 = r1->field_f
    //     0x359b24: ldur            w2, [x1, #0xf]
    // 0x359b28: DecompressPointer r2
    //     0x359b28: add             x2, x2, HEAP, lsl #32
    // 0x359b2c: StoreField: r0->field_13 = r2
    //     0x359b2c: stur            w2, [x0, #0x13]
    // 0x359b30: str             x0, [SP]
    // 0x359b34: r0 = _interpolate()
    //     0x359b34: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359b38: LeaveFrame
    //     0x359b38: mov             SP, fp
    //     0x359b3c: ldp             fp, lr, [SP], #0x10
    // 0x359b40: ret
    //     0x359b40: ret             
    // 0x359b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359b44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359b48: b               #0x359b08
  }
}
