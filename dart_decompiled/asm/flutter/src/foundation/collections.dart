// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048663, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x1ef254, size: 0x200
    // 0x1ef254: EnterFrame
    //     0x1ef254: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef258: mov             fp, SP
    // 0x1ef25c: AllocStack(0x28)
    //     0x1ef25c: sub             SP, SP, #0x28
    // 0x1ef260: CheckStackOverflow
    //     0x1ef260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef264: cmp             SP, x16
    //     0x1ef268: b.ls            #0x1ef444
    // 0x1ef26c: ldr             x1, [fp, #0x18]
    // 0x1ef270: cmp             w1, NULL
    // 0x1ef274: b.ne            #0x1ef298
    // 0x1ef278: ldr             x2, [fp, #0x10]
    // 0x1ef27c: cmp             w2, NULL
    // 0x1ef280: r16 = true
    //     0x1ef280: add             x16, NULL, #0x20  ; true
    // 0x1ef284: r17 = false
    //     0x1ef284: add             x17, NULL, #0x30  ; false
    // 0x1ef288: csel            x0, x16, x17, eq
    // 0x1ef28c: LeaveFrame
    //     0x1ef28c: mov             SP, fp
    //     0x1ef290: ldp             fp, lr, [SP], #0x10
    // 0x1ef294: ret
    //     0x1ef294: ret             
    // 0x1ef298: ldr             x2, [fp, #0x10]
    // 0x1ef29c: cmp             w2, NULL
    // 0x1ef2a0: b.eq            #0x1ef308
    // 0x1ef2a4: r0 = LoadClassIdInstr(r1)
    //     0x1ef2a4: ldur            x0, [x1, #-1]
    //     0x1ef2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef2ac: str             x1, [SP]
    // 0x1ef2b0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1ef2b0: sub             lr, x0, #0xe29
    //     0x1ef2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef2b8: blr             lr
    // 0x1ef2bc: mov             x2, x0
    // 0x1ef2c0: ldr             x1, [fp, #0x10]
    // 0x1ef2c4: stur            x2, [fp, #-8]
    // 0x1ef2c8: r0 = LoadClassIdInstr(r1)
    //     0x1ef2c8: ldur            x0, [x1, #-1]
    //     0x1ef2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef2d0: str             x1, [SP]
    // 0x1ef2d4: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1ef2d4: sub             lr, x0, #0xe29
    //     0x1ef2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef2dc: blr             lr
    // 0x1ef2e0: mov             x1, x0
    // 0x1ef2e4: ldur            x0, [fp, #-8]
    // 0x1ef2e8: r2 = LoadInt32Instr(r0)
    //     0x1ef2e8: sbfx            x2, x0, #1, #0x1f
    //     0x1ef2ec: tbz             w0, #0, #0x1ef2f4
    //     0x1ef2f0: ldur            x2, [x0, #7]
    // 0x1ef2f4: r0 = LoadInt32Instr(r1)
    //     0x1ef2f4: sbfx            x0, x1, #1, #0x1f
    //     0x1ef2f8: tbz             w1, #0, #0x1ef300
    //     0x1ef2fc: ldur            x0, [x1, #7]
    // 0x1ef300: cmp             x2, x0
    // 0x1ef304: b.eq            #0x1ef318
    // 0x1ef308: r0 = false
    //     0x1ef308: add             x0, NULL, #0x30  ; false
    // 0x1ef30c: LeaveFrame
    //     0x1ef30c: mov             SP, fp
    //     0x1ef310: ldp             fp, lr, [SP], #0x10
    // 0x1ef314: ret
    //     0x1ef314: ret             
    // 0x1ef318: ldr             x2, [fp, #0x18]
    // 0x1ef31c: ldr             x1, [fp, #0x10]
    // 0x1ef320: cmp             w2, w1
    // 0x1ef324: b.ne            #0x1ef338
    // 0x1ef328: r0 = true
    //     0x1ef328: add             x0, NULL, #0x20  ; true
    // 0x1ef32c: LeaveFrame
    //     0x1ef32c: mov             SP, fp
    //     0x1ef330: ldp             fp, lr, [SP], #0x10
    // 0x1ef334: ret
    //     0x1ef334: ret             
    // 0x1ef338: r3 = 0
    //     0x1ef338: movz            x3, #0
    // 0x1ef33c: stur            x3, [fp, #-0x10]
    // 0x1ef340: CheckStackOverflow
    //     0x1ef340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef344: cmp             SP, x16
    //     0x1ef348: b.ls            #0x1ef44c
    // 0x1ef34c: r0 = LoadClassIdInstr(r2)
    //     0x1ef34c: ldur            x0, [x2, #-1]
    //     0x1ef350: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef354: str             x2, [SP]
    // 0x1ef358: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1ef358: sub             lr, x0, #0xe29
    //     0x1ef35c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef360: blr             lr
    // 0x1ef364: r1 = LoadInt32Instr(r0)
    //     0x1ef364: sbfx            x1, x0, #1, #0x1f
    //     0x1ef368: tbz             w0, #0, #0x1ef370
    //     0x1ef36c: ldur            x1, [x0, #7]
    // 0x1ef370: ldur            x2, [fp, #-0x10]
    // 0x1ef374: cmp             x2, x1
    // 0x1ef378: b.ge            #0x1ef434
    // 0x1ef37c: ldr             x4, [fp, #0x18]
    // 0x1ef380: ldr             x3, [fp, #0x10]
    // 0x1ef384: r0 = BoxInt64Instr(r2)
    //     0x1ef384: sbfiz           x0, x2, #1, #0x1f
    //     0x1ef388: cmp             x2, x0, asr #1
    //     0x1ef38c: b.eq            #0x1ef398
    //     0x1ef390: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ef394: stur            x2, [x0, #7]
    // 0x1ef398: mov             x1, x0
    // 0x1ef39c: stur            x1, [fp, #-8]
    // 0x1ef3a0: r0 = LoadClassIdInstr(r4)
    //     0x1ef3a0: ldur            x0, [x4, #-1]
    //     0x1ef3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef3a8: stp             x1, x4, [SP]
    // 0x1ef3ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ef3ac: sub             lr, x0, #1, lsl #12
    //     0x1ef3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef3b4: blr             lr
    // 0x1ef3b8: mov             x2, x0
    // 0x1ef3bc: ldr             x1, [fp, #0x10]
    // 0x1ef3c0: stur            x2, [fp, #-0x18]
    // 0x1ef3c4: r0 = LoadClassIdInstr(r1)
    //     0x1ef3c4: ldur            x0, [x1, #-1]
    //     0x1ef3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef3cc: ldur            x16, [fp, #-8]
    // 0x1ef3d0: stp             x16, x1, [SP]
    // 0x1ef3d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ef3d4: sub             lr, x0, #1, lsl #12
    //     0x1ef3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef3dc: blr             lr
    // 0x1ef3e0: mov             x1, x0
    // 0x1ef3e4: ldur            x0, [fp, #-0x18]
    // 0x1ef3e8: r2 = 60
    //     0x1ef3e8: movz            x2, #0x3c
    // 0x1ef3ec: branchIfSmi(r0, 0x1ef3f8)
    //     0x1ef3ec: tbz             w0, #0, #0x1ef3f8
    // 0x1ef3f0: r2 = LoadClassIdInstr(r0)
    //     0x1ef3f0: ldur            x2, [x0, #-1]
    //     0x1ef3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x1ef3f8: stp             x1, x0, [SP]
    // 0x1ef3fc: mov             x0, x2
    // 0x1ef400: mov             lr, x0
    // 0x1ef404: ldr             lr, [x21, lr, lsl #3]
    // 0x1ef408: blr             lr
    // 0x1ef40c: tbnz            w0, #4, #0x1ef424
    // 0x1ef410: ldur            x1, [fp, #-0x10]
    // 0x1ef414: add             x3, x1, #1
    // 0x1ef418: ldr             x2, [fp, #0x18]
    // 0x1ef41c: ldr             x1, [fp, #0x10]
    // 0x1ef420: b               #0x1ef33c
    // 0x1ef424: r0 = false
    //     0x1ef424: add             x0, NULL, #0x30  ; false
    // 0x1ef428: LeaveFrame
    //     0x1ef428: mov             SP, fp
    //     0x1ef42c: ldp             fp, lr, [SP], #0x10
    // 0x1ef430: ret
    //     0x1ef430: ret             
    // 0x1ef434: r0 = true
    //     0x1ef434: add             x0, NULL, #0x20  ; true
    // 0x1ef438: LeaveFrame
    //     0x1ef438: mov             SP, fp
    //     0x1ef43c: ldp             fp, lr, [SP], #0x10
    // 0x1ef440: ret
    //     0x1ef440: ret             
    // 0x1ef444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef448: b               #0x1ef26c
    // 0x1ef44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef44c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef450: b               #0x1ef34c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x2015d8, size: 0x184
    // 0x2015d8: EnterFrame
    //     0x2015d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2015dc: mov             fp, SP
    // 0x2015e0: AllocStack(0x20)
    //     0x2015e0: sub             SP, SP, #0x20
    // 0x2015e4: CheckStackOverflow
    //     0x2015e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2015e8: cmp             SP, x16
    //     0x2015ec: b.ls            #0x20174c
    // 0x2015f0: ldr             x1, [fp, #0x18]
    // 0x2015f4: cmp             w1, NULL
    // 0x2015f8: b.ne            #0x201620
    // 0x2015fc: ldr             x0, [fp, #0x10]
    // 0x201600: cmp             w0, NULL
    // 0x201604: r16 = true
    //     0x201604: add             x16, NULL, #0x20  ; true
    // 0x201608: r17 = false
    //     0x201608: add             x17, NULL, #0x30  ; false
    // 0x20160c: csel            x1, x16, x17, eq
    // 0x201610: mov             x0, x1
    // 0x201614: LeaveFrame
    //     0x201614: mov             SP, fp
    //     0x201618: ldp             fp, lr, [SP], #0x10
    // 0x20161c: ret
    //     0x20161c: ret             
    // 0x201620: ldr             x0, [fp, #0x10]
    // 0x201624: cmp             w0, NULL
    // 0x201628: b.eq            #0x20165c
    // 0x20162c: LoadField: r2 = r1->field_13
    //     0x20162c: ldur            w2, [x1, #0x13]
    // 0x201630: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x201630: ldur            w3, [x1, #0x17]
    // 0x201634: r4 = LoadInt32Instr(r2)
    //     0x201634: sbfx            x4, x2, #1, #0x1f
    // 0x201638: r2 = LoadInt32Instr(r3)
    //     0x201638: sbfx            x2, x3, #1, #0x1f
    // 0x20163c: sub             x3, x4, x2
    // 0x201640: LoadField: r2 = r0->field_13
    //     0x201640: ldur            w2, [x0, #0x13]
    // 0x201644: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x201644: ldur            w4, [x0, #0x17]
    // 0x201648: r5 = LoadInt32Instr(r2)
    //     0x201648: sbfx            x5, x2, #1, #0x1f
    // 0x20164c: r2 = LoadInt32Instr(r4)
    //     0x20164c: sbfx            x2, x4, #1, #0x1f
    // 0x201650: sub             x4, x5, x2
    // 0x201654: cmp             x3, x4
    // 0x201658: b.eq            #0x20166c
    // 0x20165c: r0 = false
    //     0x20165c: add             x0, NULL, #0x30  ; false
    // 0x201660: LeaveFrame
    //     0x201660: mov             SP, fp
    //     0x201664: ldp             fp, lr, [SP], #0x10
    // 0x201668: ret
    //     0x201668: ret             
    // 0x20166c: cmp             w1, w0
    // 0x201670: b.ne            #0x201684
    // 0x201674: r0 = true
    //     0x201674: add             x0, NULL, #0x20  ; true
    // 0x201678: LeaveFrame
    //     0x201678: mov             SP, fp
    //     0x20167c: ldp             fp, lr, [SP], #0x10
    // 0x201680: ret
    //     0x201680: ret             
    // 0x201684: r0 = iterator()
    //     0x201684: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x201688: stur            x0, [fp, #-0x10]
    // 0x20168c: LoadField: r2 = r0->field_7
    //     0x20168c: ldur            w2, [x0, #7]
    // 0x201690: DecompressPointer r2
    //     0x201690: add             x2, x2, HEAP, lsl #32
    // 0x201694: stur            x2, [fp, #-8]
    // 0x201698: ldr             x3, [fp, #0x10]
    // 0x20169c: CheckStackOverflow
    //     0x20169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2016a0: cmp             SP, x16
    //     0x2016a4: b.ls            #0x201754
    // 0x2016a8: mov             x1, x0
    // 0x2016ac: r0 = moveNext()
    //     0x2016ac: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2016b0: tbnz            w0, #4, #0x20173c
    // 0x2016b4: ldur            x3, [fp, #-0x10]
    // 0x2016b8: LoadField: r4 = r3->field_33
    //     0x2016b8: ldur            w4, [x3, #0x33]
    // 0x2016bc: DecompressPointer r4
    //     0x2016bc: add             x4, x4, HEAP, lsl #32
    // 0x2016c0: stur            x4, [fp, #-0x18]
    // 0x2016c4: cmp             w4, NULL
    // 0x2016c8: b.ne            #0x2016f8
    // 0x2016cc: mov             x0, x4
    // 0x2016d0: ldur            x2, [fp, #-8]
    // 0x2016d4: r1 = Null
    //     0x2016d4: mov             x1, NULL
    // 0x2016d8: cmp             w2, NULL
    // 0x2016dc: b.eq            #0x2016f8
    // 0x2016e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2016e0: ldur            w4, [x2, #0x17]
    // 0x2016e4: DecompressPointer r4
    //     0x2016e4: add             x4, x4, HEAP, lsl #32
    // 0x2016e8: r8 = X0
    //     0x2016e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2016ec: LoadField: r9 = r4->field_7
    //     0x2016ec: ldur            x9, [x4, #7]
    // 0x2016f0: r3 = Null
    //     0x2016f0: ldr             x3, [PP, #0x4d78]  ; [pp+0x4d78] Null
    // 0x2016f4: blr             x9
    // 0x2016f8: ldr             x0, [fp, #0x10]
    // 0x2016fc: LoadField: r3 = r0->field_f
    //     0x2016fc: ldur            w3, [x0, #0xf]
    // 0x201700: DecompressPointer r3
    //     0x201700: add             x3, x3, HEAP, lsl #32
    // 0x201704: mov             x1, x0
    // 0x201708: ldur            x2, [fp, #-0x18]
    // 0x20170c: stur            x3, [fp, #-0x20]
    // 0x201710: r0 = _getKeyOrData()
    //     0x201710: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x201714: ldur            x1, [fp, #-0x20]
    // 0x201718: cmp             w1, w0
    // 0x20171c: b.eq            #0x20172c
    // 0x201720: ldur            x0, [fp, #-0x10]
    // 0x201724: ldur            x2, [fp, #-8]
    // 0x201728: b               #0x201698
    // 0x20172c: r0 = false
    //     0x20172c: add             x0, NULL, #0x30  ; false
    // 0x201730: LeaveFrame
    //     0x201730: mov             SP, fp
    //     0x201734: ldp             fp, lr, [SP], #0x10
    // 0x201738: ret
    //     0x201738: ret             
    // 0x20173c: r0 = true
    //     0x20173c: add             x0, NULL, #0x20  ; true
    // 0x201740: LeaveFrame
    //     0x201740: mov             SP, fp
    //     0x201744: ldp             fp, lr, [SP], #0x10
    // 0x201748: ret
    //     0x201748: ret             
    // 0x20174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20174c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201750: b               #0x2015f0
    // 0x201754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201758: b               #0x2016a8
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x27183c, size: 0x220
    // 0x27183c: EnterFrame
    //     0x27183c: stp             fp, lr, [SP, #-0x10]!
    //     0x271840: mov             fp, SP
    // 0x271844: AllocStack(0x28)
    //     0x271844: sub             SP, SP, #0x28
    // 0x271848: CheckStackOverflow
    //     0x271848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27184c: cmp             SP, x16
    //     0x271850: b.ls            #0x271a4c
    // 0x271854: ldr             x1, [fp, #0x18]
    // 0x271858: r0 = LoadClassIdInstr(r1)
    //     0x271858: ldur            x0, [x1, #-1]
    //     0x27185c: ubfx            x0, x0, #0xc, #0x14
    // 0x271860: str             x1, [SP]
    // 0x271864: r0 = GDT[cid_x0 + -0xe29]()
    //     0x271864: sub             lr, x0, #0xe29
    //     0x271868: ldr             lr, [x21, lr, lsl #3]
    //     0x27186c: blr             lr
    // 0x271870: mov             x2, x0
    // 0x271874: ldr             x1, [fp, #0x10]
    // 0x271878: stur            x2, [fp, #-8]
    // 0x27187c: r0 = LoadClassIdInstr(r1)
    //     0x27187c: ldur            x0, [x1, #-1]
    //     0x271880: ubfx            x0, x0, #0xc, #0x14
    // 0x271884: str             x1, [SP]
    // 0x271888: r0 = GDT[cid_x0 + -0xe29]()
    //     0x271888: sub             lr, x0, #0xe29
    //     0x27188c: ldr             lr, [x21, lr, lsl #3]
    //     0x271890: blr             lr
    // 0x271894: mov             x1, x0
    // 0x271898: ldur            x0, [fp, #-8]
    // 0x27189c: r2 = LoadInt32Instr(r0)
    //     0x27189c: sbfx            x2, x0, #1, #0x1f
    //     0x2718a0: tbz             w0, #0, #0x2718a8
    //     0x2718a4: ldur            x2, [x0, #7]
    // 0x2718a8: r0 = LoadInt32Instr(r1)
    //     0x2718a8: sbfx            x0, x1, #1, #0x1f
    //     0x2718ac: tbz             w1, #0, #0x2718b4
    //     0x2718b0: ldur            x0, [x1, #7]
    // 0x2718b4: cmp             x2, x0
    // 0x2718b8: b.eq            #0x2718cc
    // 0x2718bc: r0 = false
    //     0x2718bc: add             x0, NULL, #0x30  ; false
    // 0x2718c0: LeaveFrame
    //     0x2718c0: mov             SP, fp
    //     0x2718c4: ldp             fp, lr, [SP], #0x10
    // 0x2718c8: ret
    //     0x2718c8: ret             
    // 0x2718cc: ldr             x3, [fp, #0x18]
    // 0x2718d0: ldr             x2, [fp, #0x10]
    // 0x2718d4: cmp             w3, w2
    // 0x2718d8: b.ne            #0x2718ec
    // 0x2718dc: r0 = true
    //     0x2718dc: add             x0, NULL, #0x20  ; true
    // 0x2718e0: LeaveFrame
    //     0x2718e0: mov             SP, fp
    //     0x2718e4: ldp             fp, lr, [SP], #0x10
    // 0x2718e8: ret
    //     0x2718e8: ret             
    // 0x2718ec: r0 = LoadClassIdInstr(r3)
    //     0x2718ec: ldur            x0, [x3, #-1]
    //     0x2718f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2718f4: mov             x1, x3
    // 0x2718f8: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2718f8: sub             lr, x0, #0xefc
    //     0x2718fc: ldr             lr, [x21, lr, lsl #3]
    //     0x271900: blr             lr
    // 0x271904: r1 = LoadClassIdInstr(r0)
    //     0x271904: ldur            x1, [x0, #-1]
    //     0x271908: ubfx            x1, x1, #0xc, #0x14
    // 0x27190c: mov             x16, x0
    // 0x271910: mov             x0, x1
    // 0x271914: mov             x1, x16
    // 0x271918: r0 = GDT[cid_x0 + -0xbef]()
    //     0x271918: sub             lr, x0, #0xbef
    //     0x27191c: ldr             lr, [x21, lr, lsl #3]
    //     0x271920: blr             lr
    // 0x271924: mov             x2, x0
    // 0x271928: stur            x2, [fp, #-8]
    // 0x27192c: ldr             x4, [fp, #0x18]
    // 0x271930: ldr             x3, [fp, #0x10]
    // 0x271934: CheckStackOverflow
    //     0x271934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271938: cmp             SP, x16
    //     0x27193c: b.ls            #0x271a54
    // 0x271940: r0 = LoadClassIdInstr(r2)
    //     0x271940: ldur            x0, [x2, #-1]
    //     0x271944: ubfx            x0, x0, #0xc, #0x14
    // 0x271948: mov             x1, x2
    // 0x27194c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x27194c: sub             lr, x0, #0xfd4
    //     0x271950: ldr             lr, [x21, lr, lsl #3]
    //     0x271954: blr             lr
    // 0x271958: tbnz            w0, #4, #0x271a3c
    // 0x27195c: ldr             x3, [fp, #0x10]
    // 0x271960: ldur            x2, [fp, #-8]
    // 0x271964: r0 = LoadClassIdInstr(r2)
    //     0x271964: ldur            x0, [x2, #-1]
    //     0x271968: ubfx            x0, x0, #0xc, #0x14
    // 0x27196c: mov             x1, x2
    // 0x271970: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x271970: sub             lr, x0, #0xfc6
    //     0x271974: ldr             lr, [x21, lr, lsl #3]
    //     0x271978: blr             lr
    // 0x27197c: mov             x4, x0
    // 0x271980: ldr             x3, [fp, #0x10]
    // 0x271984: stur            x4, [fp, #-0x10]
    // 0x271988: r0 = LoadClassIdInstr(r3)
    //     0x271988: ldur            x0, [x3, #-1]
    //     0x27198c: ubfx            x0, x0, #0xc, #0x14
    // 0x271990: mov             x1, x3
    // 0x271994: mov             x2, x4
    // 0x271998: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x271998: sub             lr, x0, #0xf0a
    //     0x27199c: ldr             lr, [x21, lr, lsl #3]
    //     0x2719a0: blr             lr
    // 0x2719a4: tbnz            w0, #4, #0x271a2c
    // 0x2719a8: ldr             x4, [fp, #0x18]
    // 0x2719ac: ldr             x3, [fp, #0x10]
    // 0x2719b0: r0 = LoadClassIdInstr(r3)
    //     0x2719b0: ldur            x0, [x3, #-1]
    //     0x2719b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2719b8: mov             x1, x3
    // 0x2719bc: ldur            x2, [fp, #-0x10]
    // 0x2719c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2719c0: sub             lr, x0, #1, lsl #12
    //     0x2719c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2719c8: blr             lr
    // 0x2719cc: mov             x4, x0
    // 0x2719d0: ldr             x3, [fp, #0x18]
    // 0x2719d4: stur            x4, [fp, #-0x18]
    // 0x2719d8: r0 = LoadClassIdInstr(r3)
    //     0x2719d8: ldur            x0, [x3, #-1]
    //     0x2719dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2719e0: mov             x1, x3
    // 0x2719e4: ldur            x2, [fp, #-0x10]
    // 0x2719e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2719e8: sub             lr, x0, #1, lsl #12
    //     0x2719ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2719f0: blr             lr
    // 0x2719f4: mov             x1, x0
    // 0x2719f8: ldur            x0, [fp, #-0x18]
    // 0x2719fc: r2 = 60
    //     0x2719fc: movz            x2, #0x3c
    // 0x271a00: branchIfSmi(r0, 0x271a0c)
    //     0x271a00: tbz             w0, #0, #0x271a0c
    // 0x271a04: r2 = LoadClassIdInstr(r0)
    //     0x271a04: ldur            x2, [x0, #-1]
    //     0x271a08: ubfx            x2, x2, #0xc, #0x14
    // 0x271a0c: stp             x1, x0, [SP]
    // 0x271a10: mov             x0, x2
    // 0x271a14: mov             lr, x0
    // 0x271a18: ldr             lr, [x21, lr, lsl #3]
    // 0x271a1c: blr             lr
    // 0x271a20: tbnz            w0, #4, #0x271a2c
    // 0x271a24: ldur            x2, [fp, #-8]
    // 0x271a28: b               #0x27192c
    // 0x271a2c: r0 = false
    //     0x271a2c: add             x0, NULL, #0x30  ; false
    // 0x271a30: LeaveFrame
    //     0x271a30: mov             SP, fp
    //     0x271a34: ldp             fp, lr, [SP], #0x10
    // 0x271a38: ret
    //     0x271a38: ret             
    // 0x271a3c: r0 = true
    //     0x271a3c: add             x0, NULL, #0x20  ; true
    // 0x271a40: LeaveFrame
    //     0x271a40: mov             SP, fp
    //     0x271a44: ldp             fp, lr, [SP], #0x10
    // 0x271a48: ret
    //     0x271a48: ret             
    // 0x271a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271a50: b               #0x271854
    // 0x271a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271a54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271a58: b               #0x271940
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x375fe4, size: 0x288
    // 0x375fe4: EnterFrame
    //     0x375fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x375fe8: mov             fp, SP
    // 0x375fec: AllocStack(0x98)
    //     0x375fec: sub             SP, SP, #0x98
    // 0x375ff0: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x375ff0: ldur            w0, [x4, #0x13]
    //     0x375ff4: sub             x1, x0, #4
    //     0x375ff8: add             x2, fp, w1, sxtw #2
    //     0x375ffc: ldr             x2, [x2, #0x18]
    //     0x376000: stur            x2, [fp, #-0x18]
    //     0x376004: add             x3, fp, w1, sxtw #2
    //     0x376008: ldr             x3, [x3, #0x10]
    //     0x37600c: stur            x3, [fp, #-0x10]
    //     0x376010: ldur            w0, [x4, #0xf]
    //     0x376014: cbnz            w0, #0x376020
    //     0x376018: mov             x1, NULL
    //     0x37601c: b               #0x37602c
    //     0x376020: ldur            w0, [x4, #0x17]
    //     0x376024: add             x1, fp, w0, sxtw #2
    //     0x376028: ldr             x1, [x1, #0x10]
    //     0x37602c: stur            x1, [fp, #-8]
    // 0x376030: CheckStackOverflow
    //     0x376030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376034: cmp             SP, x16
    //     0x376038: b.ls            #0x37625c
    // 0x37603c: r0 = LoadClassIdInstr(r2)
    //     0x37603c: ldur            x0, [x2, #-1]
    //     0x376040: ubfx            x0, x0, #0xc, #0x14
    // 0x376044: str             x2, [SP]
    // 0x376048: r0 = GDT[cid_x0 + -0xe29]()
    //     0x376048: sub             lr, x0, #0xe29
    //     0x37604c: ldr             lr, [x21, lr, lsl #3]
    //     0x376050: blr             lr
    // 0x376054: r1 = LoadInt32Instr(r0)
    //     0x376054: sbfx            x1, x0, #1, #0x1f
    //     0x376058: tbz             w0, #0, #0x376060
    //     0x37605c: ldur            x1, [x0, #7]
    // 0x376060: stur            x1, [fp, #-0x30]
    // 0x376064: cmp             x1, #2
    // 0x376068: b.ge            #0x37607c
    // 0x37606c: r0 = Null
    //     0x37606c: mov             x0, NULL
    // 0x376070: LeaveFrame
    //     0x376070: mov             SP, fp
    //     0x376074: ldp             fp, lr, [SP], #0x10
    // 0x376078: ret
    //     0x376078: ret             
    // 0x37607c: cmp             x1, #0x20
    // 0x376080: b.ge            #0x3760b0
    // 0x376084: ldur            x16, [fp, #-8]
    // 0x376088: ldur            lr, [fp, #-0x18]
    // 0x37608c: stp             lr, x16, [SP, #0x10]
    // 0x376090: ldur            x16, [fp, #-0x10]
    // 0x376094: stp             x1, x16, [SP]
    // 0x376098: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x376098: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x37609c: r0 = _insertionSort()
    //     0x37609c: bl              #0x376abc  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x3760a0: r0 = Null
    //     0x3760a0: mov             x0, NULL
    // 0x3760a4: LeaveFrame
    //     0x3760a4: mov             SP, fp
    //     0x3760a8: ldp             fp, lr, [SP], #0x10
    // 0x3760ac: ret
    //     0x3760ac: ret             
    // 0x3760b0: ldur            x2, [fp, #-0x18]
    // 0x3760b4: asr             x3, x1, #1
    // 0x3760b8: stur            x3, [fp, #-0x28]
    // 0x3760bc: sub             x4, x1, x3
    // 0x3760c0: stur            x4, [fp, #-0x20]
    // 0x3760c4: r0 = LoadClassIdInstr(r2)
    //     0x3760c4: ldur            x0, [x2, #-1]
    //     0x3760c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3760cc: stp             xzr, x2, [SP]
    // 0x3760d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3760d0: sub             lr, x0, #1, lsl #12
    //     0x3760d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3760d8: blr             lr
    // 0x3760dc: mov             x4, x0
    // 0x3760e0: ldur            x3, [fp, #-0x20]
    // 0x3760e4: stur            x4, [fp, #-0x38]
    // 0x3760e8: r0 = BoxInt64Instr(r3)
    //     0x3760e8: sbfiz           x0, x3, #1, #0x1f
    //     0x3760ec: cmp             x3, x0, asr #1
    //     0x3760f0: b.eq            #0x3760fc
    //     0x3760f4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3760f8: stur            x3, [x0, #7]
    // 0x3760fc: ldur            x1, [fp, #-8]
    // 0x376100: mov             x2, x0
    // 0x376104: r0 = AllocateArray()
    //     0x376104: bl              #0x4310d4  ; AllocateArrayStub
    // 0x376108: mov             x4, x0
    // 0x37610c: ldur            x3, [fp, #-0x38]
    // 0x376110: stur            x4, [fp, #-0x48]
    // 0x376114: cmp             w3, NULL
    // 0x376118: b.eq            #0x3761ac
    // 0x37611c: r6 = 0
    //     0x37611c: movz            x6, #0
    // 0x376120: ldur            x5, [fp, #-0x20]
    // 0x376124: stur            x6, [fp, #-0x40]
    // 0x376128: CheckStackOverflow
    //     0x376128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37612c: cmp             SP, x16
    //     0x376130: b.ls            #0x376264
    // 0x376134: cmp             x6, x5
    // 0x376138: b.ge            #0x3761ac
    // 0x37613c: mov             x0, x3
    // 0x376140: ldur            x2, [fp, #-8]
    // 0x376144: r1 = Null
    //     0x376144: mov             x1, NULL
    // 0x376148: cmp             w2, NULL
    // 0x37614c: b.eq            #0x376168
    // 0x376150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x376150: ldur            w4, [x2, #0x17]
    // 0x376154: DecompressPointer r4
    //     0x376154: add             x4, x4, HEAP, lsl #32
    // 0x376158: r8 = X0
    //     0x376158: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37615c: LoadField: r9 = r4->field_7
    //     0x37615c: ldur            x9, [x4, #7]
    // 0x376160: r3 = Null
    //     0x376160: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Null
    // 0x376164: blr             x9
    // 0x376168: ldur            x1, [fp, #-0x48]
    // 0x37616c: ldur            x0, [fp, #-0x38]
    // 0x376170: ldur            x2, [fp, #-0x40]
    // 0x376174: ArrayStore: r1[r2] = r0  ; List_4
    //     0x376174: add             x25, x1, x2, lsl #2
    //     0x376178: add             x25, x25, #0xf
    //     0x37617c: str             w0, [x25]
    //     0x376180: tbz             w0, #0, #0x37619c
    //     0x376184: ldurb           w16, [x1, #-1]
    //     0x376188: ldurb           w17, [x0, #-1]
    //     0x37618c: and             x16, x17, x16, lsr #2
    //     0x376190: tst             x16, HEAP, lsr #32
    //     0x376194: b.eq            #0x37619c
    //     0x376198: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37619c: add             x6, x2, #1
    // 0x3761a0: ldur            x3, [fp, #-0x38]
    // 0x3761a4: ldur            x4, [fp, #-0x48]
    // 0x3761a8: b               #0x376120
    // 0x3761ac: ldur            x2, [fp, #-0x28]
    // 0x3761b0: ldur            x0, [fp, #-0x20]
    // 0x3761b4: ldur            x1, [fp, #-0x30]
    // 0x3761b8: ldur            x16, [fp, #-8]
    // 0x3761bc: ldur            lr, [fp, #-0x18]
    // 0x3761c0: stp             lr, x16, [SP, #0x28]
    // 0x3761c4: ldur            x16, [fp, #-0x10]
    // 0x3761c8: stp             x2, x16, [SP, #0x18]
    // 0x3761cc: ldur            x16, [fp, #-0x48]
    // 0x3761d0: stp             x16, x1, [SP, #8]
    // 0x3761d4: str             xzr, [SP]
    // 0x3761d8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x3761d8: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x3761dc: r0 = _mergeSort()
    //     0x3761dc: bl              #0x376688  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x3761e0: ldur            x16, [fp, #-8]
    // 0x3761e4: ldur            lr, [fp, #-0x18]
    // 0x3761e8: stp             lr, x16, [SP, #0x28]
    // 0x3761ec: ldur            x16, [fp, #-0x10]
    // 0x3761f0: stp             xzr, x16, [SP, #0x18]
    // 0x3761f4: ldur            x0, [fp, #-0x28]
    // 0x3761f8: ldur            x16, [fp, #-0x18]
    // 0x3761fc: stp             x16, x0, [SP, #8]
    // 0x376200: ldur            x0, [fp, #-0x20]
    // 0x376204: str             x0, [SP]
    // 0x376208: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x376208: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x37620c: r0 = _mergeSort()
    //     0x37620c: bl              #0x376688  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x376210: ldur            x16, [fp, #-8]
    // 0x376214: ldur            lr, [fp, #-0x10]
    // 0x376218: stp             lr, x16, [SP, #0x40]
    // 0x37621c: ldur            x16, [fp, #-0x18]
    // 0x376220: str             x16, [SP, #0x38]
    // 0x376224: ldur            x0, [fp, #-0x20]
    // 0x376228: str             x0, [SP, #0x30]
    // 0x37622c: ldur            x1, [fp, #-0x30]
    // 0x376230: ldur            x16, [fp, #-0x48]
    // 0x376234: stp             x16, x1, [SP, #0x20]
    // 0x376238: stp             x0, xzr, [SP, #0x10]
    // 0x37623c: ldur            x16, [fp, #-0x18]
    // 0x376240: stp             xzr, x16, [SP]
    // 0x376244: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x376244: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x376248: r0 = _merge()
    //     0x376248: bl              #0x37626c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x37624c: r0 = Null
    //     0x37624c: mov             x0, NULL
    // 0x376250: LeaveFrame
    //     0x376250: mov             SP, fp
    //     0x376254: ldp             fp, lr, [SP], #0x10
    // 0x376258: ret
    //     0x376258: ret             
    // 0x37625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37625c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376260: b               #0x37603c
    // 0x376264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376264: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376268: b               #0x376134
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x37626c, size: 0x41c
    // 0x37626c: EnterFrame
    //     0x37626c: stp             fp, lr, [SP, #-0x10]!
    //     0x376270: mov             fp, SP
    // 0x376274: AllocStack(0x50)
    //     0x376274: sub             SP, SP, #0x50
    // 0x376278: CheckStackOverflow
    //     0x376278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37627c: cmp             SP, x16
    //     0x376280: b.ls            #0x376674
    // 0x376284: ldr             x2, [fp, #0x40]
    // 0x376288: add             x3, x2, #1
    // 0x37628c: stur            x3, [fp, #-8]
    // 0x376290: r0 = BoxInt64Instr(r2)
    //     0x376290: sbfiz           x0, x2, #1, #0x1f
    //     0x376294: cmp             x2, x0, asr #1
    //     0x376298: b.eq            #0x3762a4
    //     0x37629c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3762a0: stur            x2, [x0, #7]
    // 0x3762a4: ldr             x5, [fp, #0x48]
    // 0x3762a8: r1 = LoadClassIdInstr(r5)
    //     0x3762a8: ldur            x1, [x5, #-1]
    //     0x3762ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3762b0: stp             x0, x5, [SP]
    // 0x3762b4: mov             x0, x1
    // 0x3762b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3762b8: sub             lr, x0, #1, lsl #12
    //     0x3762bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3762c0: blr             lr
    // 0x3762c4: mov             x3, x0
    // 0x3762c8: ldr             x2, [fp, #0x28]
    // 0x3762cc: stur            x3, [fp, #-0x18]
    // 0x3762d0: add             x4, x2, #1
    // 0x3762d4: stur            x4, [fp, #-0x10]
    // 0x3762d8: r0 = BoxInt64Instr(r2)
    //     0x3762d8: sbfiz           x0, x2, #1, #0x1f
    //     0x3762dc: cmp             x2, x0, asr #1
    //     0x3762e0: b.eq            #0x3762ec
    //     0x3762e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3762e8: stur            x2, [x0, #7]
    // 0x3762ec: ldr             x5, [fp, #0x30]
    // 0x3762f0: r1 = LoadClassIdInstr(r5)
    //     0x3762f0: ldur            x1, [x5, #-1]
    //     0x3762f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3762f8: stp             x0, x5, [SP]
    // 0x3762fc: mov             x0, x1
    // 0x376300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376300: sub             lr, x0, #1, lsl #12
    //     0x376304: ldr             lr, [x21, lr, lsl #3]
    //     0x376308: blr             lr
    // 0x37630c: mov             x1, x0
    // 0x376310: ldr             x0, [fp, #0x10]
    // 0x376314: mov             x10, x0
    // 0x376318: ldur            x9, [fp, #-8]
    // 0x37631c: ldur            x8, [fp, #-0x10]
    // 0x376320: ldur            x7, [fp, #-0x18]
    // 0x376324: mov             x6, x1
    // 0x376328: ldr             x1, [fp, #0x48]
    // 0x37632c: ldr             x4, [fp, #0x38]
    // 0x376330: ldr             x5, [fp, #0x30]
    // 0x376334: ldr             x3, [fp, #0x20]
    // 0x376338: ldr             x2, [fp, #0x18]
    // 0x37633c: stur            x10, [fp, #-8]
    // 0x376340: stur            x9, [fp, #-0x10]
    // 0x376344: stur            x8, [fp, #-0x20]
    // 0x376348: stur            x7, [fp, #-0x18]
    // 0x37634c: stur            x6, [fp, #-0x28]
    // 0x376350: CheckStackOverflow
    //     0x376350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376354: cmp             SP, x16
    //     0x376358: b.ls            #0x37667c
    // 0x37635c: ldr             x16, [fp, #0x50]
    // 0x376360: stp             x7, x16, [SP, #8]
    // 0x376364: str             x6, [SP]
    // 0x376368: ldr             x0, [fp, #0x50]
    // 0x37636c: ClosureCall
    //     0x37636c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x376370: ldur            x2, [x0, #0x1f]
    //     0x376374: blr             x2
    // 0x376378: cmp             w0, NULL
    // 0x37637c: b.eq            #0x376684
    // 0x376380: r1 = LoadInt32Instr(r0)
    //     0x376380: sbfx            x1, x0, #1, #0x1f
    //     0x376384: tbz             w0, #0, #0x37638c
    //     0x376388: ldur            x1, [x0, #7]
    // 0x37638c: cmp             x1, #0
    // 0x376390: b.gt            #0x376500
    // 0x376394: ldr             x3, [fp, #0x38]
    // 0x376398: ldr             x2, [fp, #0x18]
    // 0x37639c: ldur            x5, [fp, #-8]
    // 0x3763a0: ldur            x4, [fp, #-0x10]
    // 0x3763a4: add             x6, x5, #1
    // 0x3763a8: stur            x6, [fp, #-0x30]
    // 0x3763ac: r0 = BoxInt64Instr(r5)
    //     0x3763ac: sbfiz           x0, x5, #1, #0x1f
    //     0x3763b0: cmp             x5, x0, asr #1
    //     0x3763b4: b.eq            #0x3763c0
    //     0x3763b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3763bc: stur            x5, [x0, #7]
    // 0x3763c0: r1 = LoadClassIdInstr(r2)
    //     0x3763c0: ldur            x1, [x2, #-1]
    //     0x3763c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3763c8: stp             x0, x2, [SP, #8]
    // 0x3763cc: ldur            x16, [fp, #-0x18]
    // 0x3763d0: str             x16, [SP]
    // 0x3763d4: mov             x0, x1
    // 0x3763d8: r0 = GDT[cid_x0 + -0xf81]()
    //     0x3763d8: sub             lr, x0, #0xf81
    //     0x3763dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3763e0: blr             lr
    // 0x3763e4: ldr             x2, [fp, #0x38]
    // 0x3763e8: ldur            x3, [fp, #-0x10]
    // 0x3763ec: cmp             x3, x2
    // 0x3763f0: b.eq            #0x376448
    // 0x3763f4: ldr             x5, [fp, #0x48]
    // 0x3763f8: add             x4, x3, #1
    // 0x3763fc: stur            x4, [fp, #-0x38]
    // 0x376400: r0 = BoxInt64Instr(r3)
    //     0x376400: sbfiz           x0, x3, #1, #0x1f
    //     0x376404: cmp             x3, x0, asr #1
    //     0x376408: b.eq            #0x376414
    //     0x37640c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376410: stur            x3, [x0, #7]
    // 0x376414: r1 = LoadClassIdInstr(r5)
    //     0x376414: ldur            x1, [x5, #-1]
    //     0x376418: ubfx            x1, x1, #0xc, #0x14
    // 0x37641c: stp             x0, x5, [SP]
    // 0x376420: mov             x0, x1
    // 0x376424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376424: sub             lr, x0, #1, lsl #12
    //     0x376428: ldr             lr, [x21, lr, lsl #3]
    //     0x37642c: blr             lr
    // 0x376430: ldur            x10, [fp, #-0x30]
    // 0x376434: ldur            x9, [fp, #-0x38]
    // 0x376438: ldur            x8, [fp, #-0x20]
    // 0x37643c: mov             x7, x0
    // 0x376440: ldur            x6, [fp, #-0x28]
    // 0x376444: b               #0x376328
    // 0x376448: ldr             x4, [fp, #0x20]
    // 0x37644c: ldr             x2, [fp, #0x18]
    // 0x376450: ldur            x5, [fp, #-0x20]
    // 0x376454: ldur            x3, [fp, #-0x30]
    // 0x376458: add             x6, x3, #1
    // 0x37645c: stur            x6, [fp, #-0x38]
    // 0x376460: r0 = BoxInt64Instr(r3)
    //     0x376460: sbfiz           x0, x3, #1, #0x1f
    //     0x376464: cmp             x3, x0, asr #1
    //     0x376468: b.eq            #0x376474
    //     0x37646c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376470: stur            x3, [x0, #7]
    // 0x376474: r1 = LoadClassIdInstr(r2)
    //     0x376474: ldur            x1, [x2, #-1]
    //     0x376478: ubfx            x1, x1, #0xc, #0x14
    // 0x37647c: stp             x0, x2, [SP, #8]
    // 0x376480: ldur            x16, [fp, #-0x28]
    // 0x376484: str             x16, [SP]
    // 0x376488: mov             x0, x1
    // 0x37648c: r0 = GDT[cid_x0 + -0xf81]()
    //     0x37648c: sub             lr, x0, #0xf81
    //     0x376490: ldr             lr, [x21, lr, lsl #3]
    //     0x376494: blr             lr
    // 0x376498: ldr             x2, [fp, #0x20]
    // 0x37649c: ldur            x4, [fp, #-0x20]
    // 0x3764a0: sub             x0, x2, x4
    // 0x3764a4: ldur            x2, [fp, #-0x38]
    // 0x3764a8: add             x3, x2, x0
    // 0x3764ac: r0 = BoxInt64Instr(r4)
    //     0x3764ac: sbfiz           x0, x4, #1, #0x1f
    //     0x3764b0: cmp             x4, x0, asr #1
    //     0x3764b4: b.eq            #0x3764c0
    //     0x3764b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3764bc: stur            x4, [x0, #7]
    // 0x3764c0: ldr             x6, [fp, #0x18]
    // 0x3764c4: r1 = LoadClassIdInstr(r6)
    //     0x3764c4: ldur            x1, [x6, #-1]
    //     0x3764c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3764cc: str             x0, [SP]
    // 0x3764d0: mov             x0, x1
    // 0x3764d4: mov             x1, x6
    // 0x3764d8: ldr             x5, [fp, #0x30]
    // 0x3764dc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x3764dc: ldr             x4, [PP, #0x5a8]  ; [pp+0x5a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x3764e0: r0 = GDT[cid_x0 + 0x6be5]()
    //     0x3764e0: movz            x17, #0x6be5
    //     0x3764e4: add             lr, x0, x17
    //     0x3764e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3764ec: blr             lr
    // 0x3764f0: r0 = Null
    //     0x3764f0: mov             x0, NULL
    // 0x3764f4: LeaveFrame
    //     0x3764f4: mov             SP, fp
    //     0x3764f8: ldp             fp, lr, [SP], #0x10
    // 0x3764fc: ret
    //     0x3764fc: ret             
    // 0x376500: ldr             x2, [fp, #0x20]
    // 0x376504: ldr             x6, [fp, #0x18]
    // 0x376508: ldur            x5, [fp, #-8]
    // 0x37650c: ldur            x3, [fp, #-0x10]
    // 0x376510: ldur            x4, [fp, #-0x20]
    // 0x376514: add             x7, x5, #1
    // 0x376518: stur            x7, [fp, #-0x30]
    // 0x37651c: r0 = BoxInt64Instr(r5)
    //     0x37651c: sbfiz           x0, x5, #1, #0x1f
    //     0x376520: cmp             x5, x0, asr #1
    //     0x376524: b.eq            #0x376530
    //     0x376528: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37652c: stur            x5, [x0, #7]
    // 0x376530: r1 = LoadClassIdInstr(r6)
    //     0x376530: ldur            x1, [x6, #-1]
    //     0x376534: ubfx            x1, x1, #0xc, #0x14
    // 0x376538: stp             x0, x6, [SP, #8]
    // 0x37653c: ldur            x16, [fp, #-0x28]
    // 0x376540: str             x16, [SP]
    // 0x376544: mov             x0, x1
    // 0x376548: r0 = GDT[cid_x0 + -0xf81]()
    //     0x376548: sub             lr, x0, #0xf81
    //     0x37654c: ldr             lr, [x21, lr, lsl #3]
    //     0x376550: blr             lr
    // 0x376554: ldr             x2, [fp, #0x20]
    // 0x376558: ldur            x3, [fp, #-0x20]
    // 0x37655c: cmp             x3, x2
    // 0x376560: b.eq            #0x3765b8
    // 0x376564: ldr             x4, [fp, #0x30]
    // 0x376568: add             x5, x3, #1
    // 0x37656c: stur            x5, [fp, #-8]
    // 0x376570: r0 = BoxInt64Instr(r3)
    //     0x376570: sbfiz           x0, x3, #1, #0x1f
    //     0x376574: cmp             x3, x0, asr #1
    //     0x376578: b.eq            #0x376584
    //     0x37657c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376580: stur            x3, [x0, #7]
    // 0x376584: r1 = LoadClassIdInstr(r4)
    //     0x376584: ldur            x1, [x4, #-1]
    //     0x376588: ubfx            x1, x1, #0xc, #0x14
    // 0x37658c: stp             x0, x4, [SP]
    // 0x376590: mov             x0, x1
    // 0x376594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376594: sub             lr, x0, #1, lsl #12
    //     0x376598: ldr             lr, [x21, lr, lsl #3]
    //     0x37659c: blr             lr
    // 0x3765a0: ldur            x10, [fp, #-0x30]
    // 0x3765a4: ldur            x9, [fp, #-0x10]
    // 0x3765a8: ldur            x8, [fp, #-8]
    // 0x3765ac: ldur            x7, [fp, #-0x18]
    // 0x3765b0: mov             x6, x0
    // 0x3765b4: b               #0x376328
    // 0x3765b8: ldr             x5, [fp, #0x38]
    // 0x3765bc: ldr             x3, [fp, #0x18]
    // 0x3765c0: ldur            x2, [fp, #-0x10]
    // 0x3765c4: ldur            x4, [fp, #-0x30]
    // 0x3765c8: add             x6, x4, #1
    // 0x3765cc: stur            x6, [fp, #-8]
    // 0x3765d0: r0 = BoxInt64Instr(r4)
    //     0x3765d0: sbfiz           x0, x4, #1, #0x1f
    //     0x3765d4: cmp             x4, x0, asr #1
    //     0x3765d8: b.eq            #0x3765e4
    //     0x3765dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3765e0: stur            x4, [x0, #7]
    // 0x3765e4: r1 = LoadClassIdInstr(r3)
    //     0x3765e4: ldur            x1, [x3, #-1]
    //     0x3765e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3765ec: stp             x0, x3, [SP, #8]
    // 0x3765f0: ldur            x16, [fp, #-0x18]
    // 0x3765f4: str             x16, [SP]
    // 0x3765f8: mov             x0, x1
    // 0x3765fc: r0 = GDT[cid_x0 + -0xf81]()
    //     0x3765fc: sub             lr, x0, #0xf81
    //     0x376600: ldr             lr, [x21, lr, lsl #3]
    //     0x376604: blr             lr
    // 0x376608: ldr             x0, [fp, #0x38]
    // 0x37660c: ldur            x2, [fp, #-0x10]
    // 0x376610: sub             x1, x0, x2
    // 0x376614: ldur            x3, [fp, #-8]
    // 0x376618: add             x4, x3, x1
    // 0x37661c: r0 = BoxInt64Instr(r2)
    //     0x37661c: sbfiz           x0, x2, #1, #0x1f
    //     0x376620: cmp             x2, x0, asr #1
    //     0x376624: b.eq            #0x376630
    //     0x376628: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37662c: stur            x2, [x0, #7]
    // 0x376630: ldr             x1, [fp, #0x18]
    // 0x376634: r2 = LoadClassIdInstr(r1)
    //     0x376634: ldur            x2, [x1, #-1]
    //     0x376638: ubfx            x2, x2, #0xc, #0x14
    // 0x37663c: str             x0, [SP]
    // 0x376640: mov             x0, x2
    // 0x376644: mov             x2, x3
    // 0x376648: mov             x3, x4
    // 0x37664c: ldr             x5, [fp, #0x48]
    // 0x376650: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x376650: ldr             x4, [PP, #0x5a8]  ; [pp+0x5a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x376654: r0 = GDT[cid_x0 + 0x6be5]()
    //     0x376654: movz            x17, #0x6be5
    //     0x376658: add             lr, x0, x17
    //     0x37665c: ldr             lr, [x21, lr, lsl #3]
    //     0x376660: blr             lr
    // 0x376664: r0 = Null
    //     0x376664: mov             x0, NULL
    // 0x376668: LeaveFrame
    //     0x376668: mov             SP, fp
    //     0x37666c: ldp             fp, lr, [SP], #0x10
    // 0x376670: ret
    //     0x376670: ret             
    // 0x376674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376678: b               #0x376284
    // 0x37667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37667c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376680: b               #0x37635c
    // 0x376684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x376684: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x376688, size: 0x170
    // 0x376688: EnterFrame
    //     0x376688: stp             fp, lr, [SP, #-0x10]!
    //     0x37668c: mov             fp, SP
    // 0x376690: AllocStack(0x78)
    //     0x376690: sub             SP, SP, #0x78
    // 0x376694: SetupParameters()
    //     0x376694: ldur            w0, [x4, #0xf]
    //     0x376698: cbnz            w0, #0x3766a4
    //     0x37669c: mov             x2, NULL
    //     0x3766a0: b               #0x3766b4
    //     0x3766a4: ldur            w0, [x4, #0x17]
    //     0x3766a8: add             x1, fp, w0, sxtw #2
    //     0x3766ac: ldr             x1, [x1, #0x10]
    //     0x3766b0: mov             x2, x1
    //     0x3766b4: ldr             x1, [fp, #0x28]
    //     0x3766b8: ldr             x0, [fp, #0x20]
    //     0x3766bc: stur            x2, [fp, #-0x28]
    // 0x3766c0: CheckStackOverflow
    //     0x3766c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3766c4: cmp             SP, x16
    //     0x3766c8: b.ls            #0x3767f0
    // 0x3766cc: sub             x3, x0, x1
    // 0x3766d0: cmp             x3, #0x20
    // 0x3766d4: b.ge            #0x376710
    // 0x3766d8: ldr             x4, [fp, #0x10]
    // 0x3766dc: ldr             x16, [fp, #0x38]
    // 0x3766e0: stp             x16, x2, [SP, #0x28]
    // 0x3766e4: ldr             x16, [fp, #0x30]
    // 0x3766e8: stp             x1, x16, [SP, #0x18]
    // 0x3766ec: ldr             x16, [fp, #0x18]
    // 0x3766f0: stp             x16, x0, [SP, #8]
    // 0x3766f4: str             x4, [SP]
    // 0x3766f8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x3766f8: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x3766fc: r0 = _movingInsertionSort()
    //     0x3766fc: bl              #0x3767f8  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x376700: r0 = Null
    //     0x376700: mov             x0, NULL
    // 0x376704: LeaveFrame
    //     0x376704: mov             SP, fp
    //     0x376708: ldp             fp, lr, [SP], #0x10
    // 0x37670c: ret
    //     0x37670c: ret             
    // 0x376710: ldr             x4, [fp, #0x10]
    // 0x376714: asr             x5, x3, #1
    // 0x376718: add             x3, x1, x5
    // 0x37671c: stur            x3, [fp, #-0x20]
    // 0x376720: sub             x5, x3, x1
    // 0x376724: stur            x5, [fp, #-0x18]
    // 0x376728: sub             x6, x0, x3
    // 0x37672c: stur            x6, [fp, #-0x10]
    // 0x376730: add             x7, x4, x5
    // 0x376734: stur            x7, [fp, #-8]
    // 0x376738: ldr             x16, [fp, #0x38]
    // 0x37673c: stp             x16, x2, [SP, #0x28]
    // 0x376740: ldr             x16, [fp, #0x30]
    // 0x376744: stp             x3, x16, [SP, #0x18]
    // 0x376748: ldr             x16, [fp, #0x18]
    // 0x37674c: stp             x16, x0, [SP, #8]
    // 0x376750: str             x7, [SP]
    // 0x376754: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x376754: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x376758: r0 = _mergeSort()
    //     0x376758: bl              #0x376688  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x37675c: ldur            x16, [fp, #-0x28]
    // 0x376760: ldr             lr, [fp, #0x38]
    // 0x376764: stp             lr, x16, [SP, #0x28]
    // 0x376768: ldr             x16, [fp, #0x30]
    // 0x37676c: str             x16, [SP, #0x20]
    // 0x376770: ldr             x0, [fp, #0x28]
    // 0x376774: str             x0, [SP, #0x18]
    // 0x376778: ldur            x0, [fp, #-0x20]
    // 0x37677c: ldr             x16, [fp, #0x38]
    // 0x376780: stp             x16, x0, [SP, #8]
    // 0x376784: str             x0, [SP]
    // 0x376788: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x376788: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x37678c: r0 = _mergeSort()
    //     0x37678c: bl              #0x376688  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x376790: ldur            x0, [fp, #-0x20]
    // 0x376794: ldur            x1, [fp, #-0x18]
    // 0x376798: add             x2, x0, x1
    // 0x37679c: ldur            x1, [fp, #-0x10]
    // 0x3767a0: ldur            x3, [fp, #-8]
    // 0x3767a4: add             x4, x3, x1
    // 0x3767a8: ldur            x16, [fp, #-0x28]
    // 0x3767ac: ldr             lr, [fp, #0x30]
    // 0x3767b0: stp             lr, x16, [SP, #0x40]
    // 0x3767b4: ldr             x16, [fp, #0x38]
    // 0x3767b8: stp             x0, x16, [SP, #0x30]
    // 0x3767bc: ldr             x16, [fp, #0x18]
    // 0x3767c0: stp             x16, x2, [SP, #0x20]
    // 0x3767c4: stp             x4, x3, [SP, #0x10]
    // 0x3767c8: ldr             x16, [fp, #0x18]
    // 0x3767cc: str             x16, [SP, #8]
    // 0x3767d0: ldr             x0, [fp, #0x10]
    // 0x3767d4: str             x0, [SP]
    // 0x3767d8: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x3767d8: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x3767dc: r0 = _merge()
    //     0x3767dc: bl              #0x37626c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x3767e0: r0 = Null
    //     0x3767e0: mov             x0, NULL
    // 0x3767e4: LeaveFrame
    //     0x3767e4: mov             SP, fp
    //     0x3767e8: ldp             fp, lr, [SP], #0x10
    // 0x3767ec: ret
    //     0x3767ec: ret             
    // 0x3767f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3767f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3767f4: b               #0x3766cc
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x3767f8, size: 0x2c4
    // 0x3767f8: EnterFrame
    //     0x3767f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3767fc: mov             fp, SP
    // 0x376800: AllocStack(0x58)
    //     0x376800: sub             SP, SP, #0x58
    // 0x376804: CheckStackOverflow
    //     0x376804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376808: cmp             SP, x16
    //     0x37680c: b.ls            #0x376aa0
    // 0x376810: ldr             x2, [fp, #0x28]
    // 0x376814: ldr             x0, [fp, #0x20]
    // 0x376818: sub             x3, x0, x2
    // 0x37681c: stur            x3, [fp, #-8]
    // 0x376820: cbnz            x3, #0x376834
    // 0x376824: r0 = Null
    //     0x376824: mov             x0, NULL
    // 0x376828: LeaveFrame
    //     0x376828: mov             SP, fp
    //     0x37682c: ldp             fp, lr, [SP], #0x10
    // 0x376830: ret
    //     0x376830: ret             
    // 0x376834: ldr             x6, [fp, #0x38]
    // 0x376838: ldr             x5, [fp, #0x18]
    // 0x37683c: ldr             x4, [fp, #0x10]
    // 0x376840: r0 = BoxInt64Instr(r2)
    //     0x376840: sbfiz           x0, x2, #1, #0x1f
    //     0x376844: cmp             x2, x0, asr #1
    //     0x376848: b.eq            #0x376854
    //     0x37684c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376850: stur            x2, [x0, #7]
    // 0x376854: r1 = LoadClassIdInstr(r6)
    //     0x376854: ldur            x1, [x6, #-1]
    //     0x376858: ubfx            x1, x1, #0xc, #0x14
    // 0x37685c: stp             x0, x6, [SP]
    // 0x376860: mov             x0, x1
    // 0x376864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376864: sub             lr, x0, #1, lsl #12
    //     0x376868: ldr             lr, [x21, lr, lsl #3]
    //     0x37686c: blr             lr
    // 0x376870: mov             x3, x0
    // 0x376874: ldr             x2, [fp, #0x10]
    // 0x376878: r0 = BoxInt64Instr(r2)
    //     0x376878: sbfiz           x0, x2, #1, #0x1f
    //     0x37687c: cmp             x2, x0, asr #1
    //     0x376880: b.eq            #0x37688c
    //     0x376884: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376888: stur            x2, [x0, #7]
    // 0x37688c: ldr             x5, [fp, #0x18]
    // 0x376890: r1 = LoadClassIdInstr(r5)
    //     0x376890: ldur            x1, [x5, #-1]
    //     0x376894: ubfx            x1, x1, #0xc, #0x14
    // 0x376898: stp             x0, x5, [SP, #8]
    // 0x37689c: str             x3, [SP]
    // 0x3768a0: mov             x0, x1
    // 0x3768a4: r0 = GDT[cid_x0 + -0xf81]()
    //     0x3768a4: sub             lr, x0, #0xf81
    //     0x3768a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3768ac: blr             lr
    // 0x3768b0: r7 = 1
    //     0x3768b0: movz            x7, #0x1
    // 0x3768b4: ldr             x6, [fp, #0x38]
    // 0x3768b8: ldr             x3, [fp, #0x28]
    // 0x3768bc: ldr             x5, [fp, #0x18]
    // 0x3768c0: ldr             x2, [fp, #0x10]
    // 0x3768c4: ldur            x4, [fp, #-8]
    // 0x3768c8: stur            x7, [fp, #-0x10]
    // 0x3768cc: CheckStackOverflow
    //     0x3768cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3768d0: cmp             SP, x16
    //     0x3768d4: b.ls            #0x376aa8
    // 0x3768d8: cmp             x7, x4
    // 0x3768dc: b.ge            #0x376a90
    // 0x3768e0: add             x8, x3, x7
    // 0x3768e4: r0 = BoxInt64Instr(r8)
    //     0x3768e4: sbfiz           x0, x8, #1, #0x1f
    //     0x3768e8: cmp             x8, x0, asr #1
    //     0x3768ec: b.eq            #0x3768f8
    //     0x3768f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3768f4: stur            x8, [x0, #7]
    // 0x3768f8: r1 = LoadClassIdInstr(r6)
    //     0x3768f8: ldur            x1, [x6, #-1]
    //     0x3768fc: ubfx            x1, x1, #0xc, #0x14
    // 0x376900: stp             x0, x6, [SP]
    // 0x376904: mov             x0, x1
    // 0x376908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376908: sub             lr, x0, #1, lsl #12
    //     0x37690c: ldr             lr, [x21, lr, lsl #3]
    //     0x376910: blr             lr
    // 0x376914: mov             x4, x0
    // 0x376918: ldr             x2, [fp, #0x10]
    // 0x37691c: ldur            x3, [fp, #-0x10]
    // 0x376920: stur            x4, [fp, #-0x38]
    // 0x376924: add             x5, x2, x3
    // 0x376928: stur            x5, [fp, #-0x30]
    // 0x37692c: mov             x8, x2
    // 0x376930: mov             x7, x5
    // 0x376934: ldr             x6, [fp, #0x18]
    // 0x376938: stur            x8, [fp, #-0x20]
    // 0x37693c: stur            x7, [fp, #-0x28]
    // 0x376940: CheckStackOverflow
    //     0x376940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376944: cmp             SP, x16
    //     0x376948: b.ls            #0x376ab0
    // 0x37694c: cmp             x8, x7
    // 0x376950: b.ge            #0x3769fc
    // 0x376954: sub             x0, x7, x8
    // 0x376958: asr             x1, x0, #1
    // 0x37695c: add             x9, x8, x1
    // 0x376960: stur            x9, [fp, #-0x18]
    // 0x376964: r0 = BoxInt64Instr(r9)
    //     0x376964: sbfiz           x0, x9, #1, #0x1f
    //     0x376968: cmp             x9, x0, asr #1
    //     0x37696c: b.eq            #0x376978
    //     0x376970: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376974: stur            x9, [x0, #7]
    // 0x376978: r1 = LoadClassIdInstr(r6)
    //     0x376978: ldur            x1, [x6, #-1]
    //     0x37697c: ubfx            x1, x1, #0xc, #0x14
    // 0x376980: stp             x0, x6, [SP]
    // 0x376984: mov             x0, x1
    // 0x376988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376988: sub             lr, x0, #1, lsl #12
    //     0x37698c: ldr             lr, [x21, lr, lsl #3]
    //     0x376990: blr             lr
    // 0x376994: ldr             x16, [fp, #0x30]
    // 0x376998: ldur            lr, [fp, #-0x38]
    // 0x37699c: stp             lr, x16, [SP, #8]
    // 0x3769a0: str             x0, [SP]
    // 0x3769a4: ldr             x0, [fp, #0x30]
    // 0x3769a8: ClosureCall
    //     0x3769a8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3769ac: ldur            x2, [x0, #0x1f]
    //     0x3769b0: blr             x2
    // 0x3769b4: cmp             w0, NULL
    // 0x3769b8: b.eq            #0x376ab8
    // 0x3769bc: r1 = LoadInt32Instr(r0)
    //     0x3769bc: sbfx            x1, x0, #1, #0x1f
    //     0x3769c0: tbz             w0, #0, #0x3769c8
    //     0x3769c4: ldur            x1, [x0, #7]
    // 0x3769c8: tbz             x1, #0x3f, #0x3769d8
    // 0x3769cc: ldur            x8, [fp, #-0x20]
    // 0x3769d0: ldur            x7, [fp, #-0x18]
    // 0x3769d4: b               #0x3769e8
    // 0x3769d8: ldur            x0, [fp, #-0x18]
    // 0x3769dc: add             x1, x0, #1
    // 0x3769e0: mov             x8, x1
    // 0x3769e4: ldur            x7, [fp, #-0x28]
    // 0x3769e8: ldr             x2, [fp, #0x10]
    // 0x3769ec: ldur            x3, [fp, #-0x10]
    // 0x3769f0: ldur            x4, [fp, #-0x38]
    // 0x3769f4: ldur            x5, [fp, #-0x30]
    // 0x3769f8: b               #0x376934
    // 0x3769fc: mov             x4, x3
    // 0x376a00: mov             x0, x5
    // 0x376a04: mov             x2, x8
    // 0x376a08: add             x3, x2, #1
    // 0x376a0c: add             x5, x0, #1
    // 0x376a10: r0 = BoxInt64Instr(r2)
    //     0x376a10: sbfiz           x0, x2, #1, #0x1f
    //     0x376a14: cmp             x2, x0, asr #1
    //     0x376a18: b.eq            #0x376a24
    //     0x376a1c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376a20: stur            x2, [x0, #7]
    // 0x376a24: mov             x7, x0
    // 0x376a28: stur            x7, [fp, #-0x40]
    // 0x376a2c: r0 = LoadClassIdInstr(r6)
    //     0x376a2c: ldur            x0, [x6, #-1]
    //     0x376a30: ubfx            x0, x0, #0xc, #0x14
    // 0x376a34: str             x7, [SP]
    // 0x376a38: mov             x1, x6
    // 0x376a3c: mov             x2, x3
    // 0x376a40: mov             x3, x5
    // 0x376a44: mov             x5, x6
    // 0x376a48: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x376a48: ldr             x4, [PP, #0x5a8]  ; [pp+0x5a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x376a4c: r0 = GDT[cid_x0 + 0x6be5]()
    //     0x376a4c: movz            x17, #0x6be5
    //     0x376a50: add             lr, x0, x17
    //     0x376a54: ldr             lr, [x21, lr, lsl #3]
    //     0x376a58: blr             lr
    // 0x376a5c: ldr             x1, [fp, #0x18]
    // 0x376a60: r0 = LoadClassIdInstr(r1)
    //     0x376a60: ldur            x0, [x1, #-1]
    //     0x376a64: ubfx            x0, x0, #0xc, #0x14
    // 0x376a68: ldur            x16, [fp, #-0x40]
    // 0x376a6c: stp             x16, x1, [SP, #8]
    // 0x376a70: ldur            x16, [fp, #-0x38]
    // 0x376a74: str             x16, [SP]
    // 0x376a78: r0 = GDT[cid_x0 + -0xf81]()
    //     0x376a78: sub             lr, x0, #0xf81
    //     0x376a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x376a80: blr             lr
    // 0x376a84: ldur            x1, [fp, #-0x10]
    // 0x376a88: add             x7, x1, #1
    // 0x376a8c: b               #0x3768b4
    // 0x376a90: r0 = Null
    //     0x376a90: mov             x0, NULL
    // 0x376a94: LeaveFrame
    //     0x376a94: mov             SP, fp
    //     0x376a98: ldp             fp, lr, [SP], #0x10
    // 0x376a9c: ret
    //     0x376a9c: ret             
    // 0x376aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376aa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376aa4: b               #0x376810
    // 0x376aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376aac: b               #0x3768d8
    // 0x376ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376ab4: b               #0x37694c
    // 0x376ab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x376ab8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x376abc, size: 0x1f8
    // 0x376abc: EnterFrame
    //     0x376abc: stp             fp, lr, [SP, #-0x10]!
    //     0x376ac0: mov             fp, SP
    // 0x376ac4: AllocStack(0x48)
    //     0x376ac4: sub             SP, SP, #0x48
    // 0x376ac8: CheckStackOverflow
    //     0x376ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376acc: cmp             SP, x16
    //     0x376ad0: b.ls            #0x376c98
    // 0x376ad4: r3 = 1
    //     0x376ad4: movz            x3, #0x1
    // 0x376ad8: ldr             x5, [fp, #0x20]
    // 0x376adc: ldr             x2, [fp, #0x10]
    // 0x376ae0: stur            x3, [fp, #-8]
    // 0x376ae4: CheckStackOverflow
    //     0x376ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376ae8: cmp             SP, x16
    //     0x376aec: b.ls            #0x376ca0
    // 0x376af0: cmp             x3, x2
    // 0x376af4: b.ge            #0x376c88
    // 0x376af8: r0 = BoxInt64Instr(r3)
    //     0x376af8: sbfiz           x0, x3, #1, #0x1f
    //     0x376afc: cmp             x3, x0, asr #1
    //     0x376b00: b.eq            #0x376b0c
    //     0x376b04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376b08: stur            x3, [x0, #7]
    // 0x376b0c: r1 = LoadClassIdInstr(r5)
    //     0x376b0c: ldur            x1, [x5, #-1]
    //     0x376b10: ubfx            x1, x1, #0xc, #0x14
    // 0x376b14: stp             x0, x5, [SP]
    // 0x376b18: mov             x0, x1
    // 0x376b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376b1c: sub             lr, x0, #1, lsl #12
    //     0x376b20: ldr             lr, [x21, lr, lsl #3]
    //     0x376b24: blr             lr
    // 0x376b28: mov             x2, x0
    // 0x376b2c: stur            x2, [fp, #-0x28]
    // 0x376b30: ldur            x3, [fp, #-8]
    // 0x376b34: r4 = 0
    //     0x376b34: movz            x4, #0
    // 0x376b38: ldr             x5, [fp, #0x20]
    // 0x376b3c: stur            x4, [fp, #-0x18]
    // 0x376b40: stur            x3, [fp, #-0x20]
    // 0x376b44: CheckStackOverflow
    //     0x376b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376b48: cmp             SP, x16
    //     0x376b4c: b.ls            #0x376ca8
    // 0x376b50: cmp             x4, x3
    // 0x376b54: b.ge            #0x376bf4
    // 0x376b58: sub             x0, x3, x4
    // 0x376b5c: asr             x1, x0, #1
    // 0x376b60: add             x6, x4, x1
    // 0x376b64: stur            x6, [fp, #-0x10]
    // 0x376b68: r0 = BoxInt64Instr(r6)
    //     0x376b68: sbfiz           x0, x6, #1, #0x1f
    //     0x376b6c: cmp             x6, x0, asr #1
    //     0x376b70: b.eq            #0x376b7c
    //     0x376b74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376b78: stur            x6, [x0, #7]
    // 0x376b7c: r1 = LoadClassIdInstr(r5)
    //     0x376b7c: ldur            x1, [x5, #-1]
    //     0x376b80: ubfx            x1, x1, #0xc, #0x14
    // 0x376b84: stp             x0, x5, [SP]
    // 0x376b88: mov             x0, x1
    // 0x376b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376b8c: sub             lr, x0, #1, lsl #12
    //     0x376b90: ldr             lr, [x21, lr, lsl #3]
    //     0x376b94: blr             lr
    // 0x376b98: ldr             x16, [fp, #0x18]
    // 0x376b9c: ldur            lr, [fp, #-0x28]
    // 0x376ba0: stp             lr, x16, [SP, #8]
    // 0x376ba4: str             x0, [SP]
    // 0x376ba8: ldr             x0, [fp, #0x18]
    // 0x376bac: ClosureCall
    //     0x376bac: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x376bb0: ldur            x2, [x0, #0x1f]
    //     0x376bb4: blr             x2
    // 0x376bb8: cmp             w0, NULL
    // 0x376bbc: b.eq            #0x376cb0
    // 0x376bc0: r1 = LoadInt32Instr(r0)
    //     0x376bc0: sbfx            x1, x0, #1, #0x1f
    //     0x376bc4: tbz             w0, #0, #0x376bcc
    //     0x376bc8: ldur            x1, [x0, #7]
    // 0x376bcc: tbz             x1, #0x3f, #0x376bdc
    // 0x376bd0: ldur            x4, [fp, #-0x18]
    // 0x376bd4: ldur            x3, [fp, #-0x10]
    // 0x376bd8: b               #0x376bec
    // 0x376bdc: ldur            x0, [fp, #-0x10]
    // 0x376be0: add             x1, x0, #1
    // 0x376be4: mov             x4, x1
    // 0x376be8: ldur            x3, [fp, #-0x20]
    // 0x376bec: ldur            x2, [fp, #-0x28]
    // 0x376bf0: b               #0x376b38
    // 0x376bf4: mov             x2, x4
    // 0x376bf8: mov             x4, x5
    // 0x376bfc: ldur            x0, [fp, #-8]
    // 0x376c00: add             x3, x2, #1
    // 0x376c04: add             x6, x0, #1
    // 0x376c08: stur            x6, [fp, #-0x10]
    // 0x376c0c: r0 = BoxInt64Instr(r2)
    //     0x376c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x376c10: cmp             x2, x0, asr #1
    //     0x376c14: b.eq            #0x376c20
    //     0x376c18: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x376c1c: stur            x2, [x0, #7]
    // 0x376c20: mov             x7, x0
    // 0x376c24: stur            x7, [fp, #-0x30]
    // 0x376c28: r0 = LoadClassIdInstr(r4)
    //     0x376c28: ldur            x0, [x4, #-1]
    //     0x376c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x376c30: str             x7, [SP]
    // 0x376c34: mov             x1, x4
    // 0x376c38: mov             x2, x3
    // 0x376c3c: mov             x3, x6
    // 0x376c40: mov             x5, x4
    // 0x376c44: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x376c44: ldr             x4, [PP, #0x5a8]  ; [pp+0x5a8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x376c48: r0 = GDT[cid_x0 + 0x6be5]()
    //     0x376c48: movz            x17, #0x6be5
    //     0x376c4c: add             lr, x0, x17
    //     0x376c50: ldr             lr, [x21, lr, lsl #3]
    //     0x376c54: blr             lr
    // 0x376c58: ldr             x1, [fp, #0x20]
    // 0x376c5c: r0 = LoadClassIdInstr(r1)
    //     0x376c5c: ldur            x0, [x1, #-1]
    //     0x376c60: ubfx            x0, x0, #0xc, #0x14
    // 0x376c64: ldur            x16, [fp, #-0x30]
    // 0x376c68: stp             x16, x1, [SP, #8]
    // 0x376c6c: ldur            x16, [fp, #-0x28]
    // 0x376c70: str             x16, [SP]
    // 0x376c74: r0 = GDT[cid_x0 + -0xf81]()
    //     0x376c74: sub             lr, x0, #0xf81
    //     0x376c78: ldr             lr, [x21, lr, lsl #3]
    //     0x376c7c: blr             lr
    // 0x376c80: ldur            x3, [fp, #-0x10]
    // 0x376c84: b               #0x376ad8
    // 0x376c88: r0 = Null
    //     0x376c88: mov             x0, NULL
    // 0x376c8c: LeaveFrame
    //     0x376c8c: mov             SP, fp
    //     0x376c90: ldp             fp, lr, [SP], #0x10
    // 0x376c94: ret
    //     0x376c94: ret             
    // 0x376c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376c98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376c9c: b               #0x376ad4
    // 0x376ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376ca4: b               #0x376af0
    // 0x376ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ca8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376cac: b               #0x376b50
    // 0x376cb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x376cb0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}
