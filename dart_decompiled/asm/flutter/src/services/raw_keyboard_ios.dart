// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 1535, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x399234, size: 0x254
    // 0x399234: EnterFrame
    //     0x399234: stp             fp, lr, [SP, #-0x10]!
    //     0x399238: mov             fp, SP
    // 0x39923c: AllocStack(0x28)
    //     0x39923c: sub             SP, SP, #0x28
    // 0x399240: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x399240: mov             x3, x1
    //     0x399244: stur            x1, [fp, #-0x18]
    // 0x399248: CheckStackOverflow
    //     0x399248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39924c: cmp             SP, x16
    //     0x399250: b.ls            #0x399470
    // 0x399254: LoadField: r4 = r3->field_f
    //     0x399254: ldur            x4, [x3, #0xf]
    // 0x399258: stur            x4, [fp, #-0x10]
    // 0x39925c: r0 = BoxInt64Instr(r4)
    //     0x39925c: sbfiz           x0, x4, #1, #0x1f
    //     0x399260: cmp             x4, x0, asr #1
    //     0x399264: b.eq            #0x399270
    //     0x399268: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39926c: stur            x4, [x0, #7]
    // 0x399270: mov             x2, x0
    // 0x399274: r1 = _ConstMap len:19
    //     0x399274: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Map<int, LogicalKeyboardKey>(19)
    // 0x399278: stur            x0, [fp, #-8]
    // 0x39927c: r0 = []()
    //     0x39927c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399280: cmp             w0, NULL
    // 0x399284: b.eq            #0x399294
    // 0x399288: LeaveFrame
    //     0x399288: mov             SP, fp
    //     0x39928c: ldp             fp, lr, [SP], #0x10
    // 0x399290: ret
    //     0x399290: ret             
    // 0x399294: ldur            x0, [fp, #-0x18]
    // 0x399298: LoadField: r3 = r0->field_b
    //     0x399298: ldur            w3, [x0, #0xb]
    // 0x39929c: DecompressPointer r3
    //     0x39929c: add             x3, x3, HEAP, lsl #32
    // 0x3992a0: mov             x2, x3
    // 0x3992a4: stur            x3, [fp, #-0x20]
    // 0x3992a8: r1 = _ConstMap len:21
    //     0x3992a8: ldr             x1, [PP, #0x4ea8]  ; [pp+0x4ea8] Map<String, LogicalKeyboardKey>(21)
    // 0x3992ac: r0 = []()
    //     0x3992ac: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3992b0: cmp             w0, NULL
    // 0x3992b4: b.eq            #0x3992c4
    // 0x3992b8: LeaveFrame
    //     0x3992b8: mov             SP, fp
    //     0x3992bc: ldp             fp, lr, [SP], #0x10
    // 0x3992c0: ret
    //     0x3992c0: ret             
    // 0x3992c4: ldur            x2, [fp, #-8]
    // 0x3992c8: r1 = _ConstMap len:73
    //     0x3992c8: ldr             x1, [PP, #0x4eb0]  ; [pp+0x4eb0] Map<int, LogicalKeyboardKey>(73)
    // 0x3992cc: r0 = []()
    //     0x3992cc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3992d0: cmp             w0, NULL
    // 0x3992d4: b.eq            #0x3992e4
    // 0x3992d8: LeaveFrame
    //     0x3992d8: mov             SP, fp
    //     0x3992dc: ldp             fp, lr, [SP], #0x10
    // 0x3992e0: ret
    //     0x3992e0: ret             
    // 0x3992e4: ldur            x2, [fp, #-0x20]
    // 0x3992e8: LoadField: r0 = r2->field_7
    //     0x3992e8: ldur            w0, [x2, #7]
    // 0x3992ec: cbz             w0, #0x399448
    // 0x3992f0: r3 = LoadInt32Instr(r0)
    //     0x3992f0: sbfx            x3, x0, #1, #0x1f
    // 0x3992f4: cmp             x3, #1
    // 0x3992f8: b.ne            #0x399348
    // 0x3992fc: mov             x0, x3
    // 0x399300: r1 = 0
    //     0x399300: movz            x1, #0
    // 0x399304: cmp             x1, x0
    // 0x399308: b.hs            #0x399478
    // 0x39930c: r0 = LoadClassIdInstr(r2)
    //     0x39930c: ldur            x0, [x2, #-1]
    //     0x399310: ubfx            x0, x0, #0xc, #0x14
    // 0x399314: lsl             x0, x0, #1
    // 0x399318: cmp             w0, #0xbc
    // 0x39931c: b.ne            #0x399328
    // 0x399320: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x399320: ldrb            w0, [x2, #0xf]
    // 0x399324: b               #0x39932c
    // 0x399328: ldurh           w0, [x2, #0xf]
    // 0x39932c: cmp             x0, #0x1f
    // 0x399330: b.gt            #0x399338
    // 0x399334: tbz             x0, #0x3f, #0x399448
    // 0x399338: cmp             x0, #0x7f
    // 0x39933c: b.lt            #0x399348
    // 0x399340: cmp             x0, #0x9f
    // 0x399344: b.le            #0x399448
    // 0x399348: cmp             x3, #1
    // 0x39934c: b.ne            #0x399398
    // 0x399350: mov             x0, x3
    // 0x399354: r1 = 0
    //     0x399354: movz            x1, #0
    // 0x399358: cmp             x1, x0
    // 0x39935c: b.hs            #0x39947c
    // 0x399360: r0 = LoadClassIdInstr(r2)
    //     0x399360: ldur            x0, [x2, #-1]
    //     0x399364: ubfx            x0, x0, #0xc, #0x14
    // 0x399368: lsl             x0, x0, #1
    // 0x39936c: cmp             w0, #0xbc
    // 0x399370: b.ne            #0x39937c
    // 0x399374: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x399374: ldrb            w0, [x2, #0xf]
    // 0x399378: b               #0x399380
    // 0x39937c: ldurh           w0, [x2, #0xf]
    // 0x399380: r17 = 63232
    //     0x399380: movz            x17, #0xf700
    // 0x399384: cmp             x0, x17
    // 0x399388: b.lt            #0x399398
    // 0x39938c: r17 = 63743
    //     0x39938c: movz            x17, #0xf8ff
    // 0x399390: cmp             x0, x17
    // 0x399394: b.le            #0x399448
    // 0x399398: mov             x0, x3
    // 0x39939c: r1 = 0
    //     0x39939c: movz            x1, #0
    // 0x3993a0: cmp             x1, x0
    // 0x3993a4: b.hs            #0x399480
    // 0x3993a8: r4 = LoadClassIdInstr(r2)
    //     0x3993a8: ldur            x4, [x2, #-1]
    //     0x3993ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3993b0: lsl             x4, x4, #1
    // 0x3993b4: cmp             w4, #0xbc
    // 0x3993b8: b.ne            #0x3993c8
    // 0x3993bc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3993bc: ldrb            w0, [x2, #0xf]
    // 0x3993c0: mov             x5, x0
    // 0x3993c4: b               #0x3993d0
    // 0x3993c8: ldurh           w0, [x2, #0xf]
    // 0x3993cc: mov             x5, x0
    // 0x3993d0: cmp             x3, #2
    // 0x3993d4: b.ne            #0x39940c
    // 0x3993d8: mov             x0, x3
    // 0x3993dc: r1 = 1
    //     0x3993dc: movz            x1, #0x1
    // 0x3993e0: cmp             x1, x0
    // 0x3993e4: b.hs            #0x399484
    // 0x3993e8: cmp             w4, #0xbc
    // 0x3993ec: b.ne            #0x3993f8
    // 0x3993f0: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x3993f0: ldrb            w0, [x2, #0x10]
    // 0x3993f4: b               #0x3993fc
    // 0x3993f8: ldurh           w0, [x2, #0x11]
    // 0x3993fc: lsl             x1, x5, #0x10
    // 0x399400: orr             x2, x1, x0
    // 0x399404: mov             x0, x2
    // 0x399408: b               #0x399410
    // 0x39940c: mov             x0, x5
    // 0x399410: mov             x1, x0
    // 0x399414: stur            x0, [fp, #-0x28]
    // 0x399418: r0 = findKeyByKeyId()
    //     0x399418: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x39941c: cmp             w0, NULL
    // 0x399420: b.ne            #0x39943c
    // 0x399424: ldur            x0, [fp, #-0x28]
    // 0x399428: r0 = LogicalKeyboardKey()
    //     0x399428: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x39942c: mov             x1, x0
    // 0x399430: ldur            x0, [fp, #-0x28]
    // 0x399434: StoreField: r1->field_7 = r0
    //     0x399434: stur            x0, [x1, #7]
    // 0x399438: mov             x0, x1
    // 0x39943c: LeaveFrame
    //     0x39943c: mov             SP, fp
    //     0x399440: ldp             fp, lr, [SP], #0x10
    // 0x399444: ret
    //     0x399444: ret             
    // 0x399448: ldur            x0, [fp, #-0x10]
    // 0x39944c: r16 = 81604378624
    //     0x39944c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] IMM: 0x1300000000
    // 0x399450: orr             x1, x0, x16
    // 0x399454: stur            x1, [fp, #-0x28]
    // 0x399458: r0 = LogicalKeyboardKey()
    //     0x399458: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x39945c: ldur            x1, [fp, #-0x28]
    // 0x399460: StoreField: r0->field_7 = r1
    //     0x399460: stur            x1, [x0, #7]
    // 0x399464: LeaveFrame
    //     0x399464: mov             SP, fp
    //     0x399468: ldp             fp, lr, [SP], #0x10
    // 0x39946c: ret
    //     0x39946c: ret             
    // 0x399470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399474: b               #0x399254
    // 0x399478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399478: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39947c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39947c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x399480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399480: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x399484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399484: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae514, size: 0x164
    // 0x3ae514: EnterFrame
    //     0x3ae514: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae518: mov             fp, SP
    // 0x3ae51c: AllocStack(0x10)
    //     0x3ae51c: sub             SP, SP, #0x10
    // 0x3ae520: CheckStackOverflow
    //     0x3ae520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae524: cmp             SP, x16
    //     0x3ae528: b.ls            #0x3ae670
    // 0x3ae52c: ldr             x0, [fp, #0x10]
    // 0x3ae530: cmp             w0, NULL
    // 0x3ae534: b.ne            #0x3ae548
    // 0x3ae538: r0 = false
    //     0x3ae538: add             x0, NULL, #0x30  ; false
    // 0x3ae53c: LeaveFrame
    //     0x3ae53c: mov             SP, fp
    //     0x3ae540: ldp             fp, lr, [SP], #0x10
    // 0x3ae544: ret
    //     0x3ae544: ret             
    // 0x3ae548: ldr             x1, [fp, #0x18]
    // 0x3ae54c: cmp             w1, w0
    // 0x3ae550: b.ne            #0x3ae564
    // 0x3ae554: r0 = true
    //     0x3ae554: add             x0, NULL, #0x20  ; true
    // 0x3ae558: LeaveFrame
    //     0x3ae558: mov             SP, fp
    //     0x3ae55c: ldp             fp, lr, [SP], #0x10
    // 0x3ae560: ret
    //     0x3ae560: ret             
    // 0x3ae564: str             x0, [SP]
    // 0x3ae568: r0 = runtimeType()
    //     0x3ae568: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae56c: r1 = LoadClassIdInstr(r0)
    //     0x3ae56c: ldur            x1, [x0, #-1]
    //     0x3ae570: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae574: r16 = RawKeyEventDataIos
    //     0x3ae574: ldr             x16, [PP, #0x4e98]  ; [pp+0x4e98] Type: RawKeyEventDataIos
    // 0x3ae578: stp             x16, x0, [SP]
    // 0x3ae57c: mov             x0, x1
    // 0x3ae580: mov             lr, x0
    // 0x3ae584: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae588: blr             lr
    // 0x3ae58c: tbz             w0, #4, #0x3ae5a0
    // 0x3ae590: r0 = false
    //     0x3ae590: add             x0, NULL, #0x30  ; false
    // 0x3ae594: LeaveFrame
    //     0x3ae594: mov             SP, fp
    //     0x3ae598: ldp             fp, lr, [SP], #0x10
    // 0x3ae59c: ret
    //     0x3ae59c: ret             
    // 0x3ae5a0: ldr             x1, [fp, #0x10]
    // 0x3ae5a4: r0 = 60
    //     0x3ae5a4: movz            x0, #0x3c
    // 0x3ae5a8: branchIfSmi(r1, 0x3ae5b4)
    //     0x3ae5a8: tbz             w1, #0, #0x3ae5b4
    // 0x3ae5ac: r0 = LoadClassIdInstr(r1)
    //     0x3ae5ac: ldur            x0, [x1, #-1]
    //     0x3ae5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae5b4: cmp             x0, #0x5ff
    // 0x3ae5b8: b.ne            #0x3ae660
    // 0x3ae5bc: ldr             x2, [fp, #0x18]
    // 0x3ae5c0: LoadField: r0 = r1->field_7
    //     0x3ae5c0: ldur            w0, [x1, #7]
    // 0x3ae5c4: DecompressPointer r0
    //     0x3ae5c4: add             x0, x0, HEAP, lsl #32
    // 0x3ae5c8: LoadField: r3 = r2->field_7
    //     0x3ae5c8: ldur            w3, [x2, #7]
    // 0x3ae5cc: DecompressPointer r3
    //     0x3ae5cc: add             x3, x3, HEAP, lsl #32
    // 0x3ae5d0: r4 = LoadClassIdInstr(r0)
    //     0x3ae5d0: ldur            x4, [x0, #-1]
    //     0x3ae5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae5d8: stp             x3, x0, [SP]
    // 0x3ae5dc: mov             x0, x4
    // 0x3ae5e0: mov             lr, x0
    // 0x3ae5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae5e8: blr             lr
    // 0x3ae5ec: tbnz            w0, #4, #0x3ae660
    // 0x3ae5f0: ldr             x2, [fp, #0x18]
    // 0x3ae5f4: ldr             x1, [fp, #0x10]
    // 0x3ae5f8: LoadField: r0 = r1->field_b
    //     0x3ae5f8: ldur            w0, [x1, #0xb]
    // 0x3ae5fc: DecompressPointer r0
    //     0x3ae5fc: add             x0, x0, HEAP, lsl #32
    // 0x3ae600: LoadField: r3 = r2->field_b
    //     0x3ae600: ldur            w3, [x2, #0xb]
    // 0x3ae604: DecompressPointer r3
    //     0x3ae604: add             x3, x3, HEAP, lsl #32
    // 0x3ae608: r4 = LoadClassIdInstr(r0)
    //     0x3ae608: ldur            x4, [x0, #-1]
    //     0x3ae60c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae610: stp             x3, x0, [SP]
    // 0x3ae614: mov             x0, x4
    // 0x3ae618: mov             lr, x0
    // 0x3ae61c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae620: blr             lr
    // 0x3ae624: tbnz            w0, #4, #0x3ae660
    // 0x3ae628: ldr             x2, [fp, #0x18]
    // 0x3ae62c: ldr             x1, [fp, #0x10]
    // 0x3ae630: LoadField: r3 = r1->field_f
    //     0x3ae630: ldur            x3, [x1, #0xf]
    // 0x3ae634: LoadField: r4 = r2->field_f
    //     0x3ae634: ldur            x4, [x2, #0xf]
    // 0x3ae638: cmp             x3, x4
    // 0x3ae63c: b.ne            #0x3ae660
    // 0x3ae640: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3ae640: ldur            x3, [x1, #0x17]
    // 0x3ae644: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x3ae644: ldur            x1, [x2, #0x17]
    // 0x3ae648: cmp             x3, x1
    // 0x3ae64c: r16 = true
    //     0x3ae64c: add             x16, NULL, #0x20  ; true
    // 0x3ae650: r17 = false
    //     0x3ae650: add             x17, NULL, #0x30  ; false
    // 0x3ae654: csel            x2, x16, x17, eq
    // 0x3ae658: mov             x0, x2
    // 0x3ae65c: b               #0x3ae664
    // 0x3ae660: r0 = false
    //     0x3ae660: add             x0, NULL, #0x30  ; false
    // 0x3ae664: LeaveFrame
    //     0x3ae664: mov             SP, fp
    //     0x3ae668: ldp             fp, lr, [SP], #0x10
    // 0x3ae66c: ret
    //     0x3ae66c: ret             
    // 0x3ae670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae674: b               #0x3ae52c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e75b0, size: 0x78
    // 0x3e75b0: EnterFrame
    //     0x3e75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e75b4: mov             fp, SP
    // 0x3e75b8: AllocStack(0x10)
    //     0x3e75b8: sub             SP, SP, #0x10
    // 0x3e75bc: CheckStackOverflow
    //     0x3e75bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e75c0: cmp             SP, x16
    //     0x3e75c4: b.ls            #0x3e7620
    // 0x3e75c8: LoadField: r3 = r1->field_f
    //     0x3e75c8: ldur            x3, [x1, #0xf]
    // 0x3e75cc: stur            x3, [fp, #-8]
    // 0x3e75d0: r0 = BoxInt64Instr(r3)
    //     0x3e75d0: sbfiz           x0, x3, #1, #0x1f
    //     0x3e75d4: cmp             x3, x0, asr #1
    //     0x3e75d8: b.eq            #0x3e75e4
    //     0x3e75dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e75e0: stur            x3, [x0, #7]
    // 0x3e75e4: mov             x2, x0
    // 0x3e75e8: r1 = _ConstMap len:159
    //     0x3e75e8: ldr             x1, [PP, #0x4ec0]  ; [pp+0x4ec0] Map<int, PhysicalKeyboardKey>(159)
    // 0x3e75ec: r0 = []()
    //     0x3e75ec: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e75f0: cmp             w0, NULL
    // 0x3e75f4: b.ne            #0x3e7614
    // 0x3e75f8: ldur            x0, [fp, #-8]
    // 0x3e75fc: r17 = 81604378624
    //     0x3e75fc: ldr             x17, [PP, #0x4eb8]  ; [pp+0x4eb8] IMM: 0x1300000000
    // 0x3e7600: add             x1, x0, x17
    // 0x3e7604: stur            x1, [fp, #-0x10]
    // 0x3e7608: r0 = PhysicalKeyboardKey()
    //     0x3e7608: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e760c: ldur            x1, [fp, #-0x10]
    // 0x3e7610: StoreField: r0->field_7 = r1
    //     0x3e7610: stur            x1, [x0, #7]
    // 0x3e7614: LeaveFrame
    //     0x3e7614: mov             SP, fp
    //     0x3e7618: ldp             fp, lr, [SP], #0x10
    // 0x3e761c: ret
    //     0x3e761c: ret             
    // 0x3e7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7620: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7624: b               #0x3e75c8
  }
}
