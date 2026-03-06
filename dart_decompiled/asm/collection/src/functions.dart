// lib: , url: package:collection/src/functions.dart

// class id: 1048613, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x33e3b0, size: 0x2b0
    // 0x33e3b0: EnterFrame
    //     0x33e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x33e3b4: mov             fp, SP
    // 0x33e3b8: AllocStack(0x60)
    //     0x33e3b8: sub             SP, SP, #0x60
    // 0x33e3bc: SetupParameters()
    //     0x33e3bc: ldur            w0, [x4, #0xf]
    //     0x33e3c0: cbnz            w0, #0x33e3cc
    //     0x33e3c4: mov             x4, NULL
    //     0x33e3c8: b               #0x33e3dc
    //     0x33e3cc: ldur            w0, [x4, #0x17]
    //     0x33e3d0: add             x1, fp, w0, sxtw #2
    //     0x33e3d4: ldr             x1, [x1, #0x10]
    //     0x33e3d8: mov             x4, x1
    //     0x33e3dc: ldr             x0, [fp, #0x18]
    //     0x33e3e0: stur            x4, [fp, #-8]
    // 0x33e3e4: CheckStackOverflow
    //     0x33e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e3e8: cmp             SP, x16
    //     0x33e3ec: b.ls            #0x33e650
    // 0x33e3f0: mov             x1, x4
    // 0x33e3f4: r2 = Null
    //     0x33e3f4: mov             x2, NULL
    // 0x33e3f8: r3 = <Y1, List<Y0>>
    //     0x33e3f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff0] TypeArguments: <Y1, List<Y0>>
    //     0x33e3fc: ldr             x3, [x3, #0xff0]
    // 0x33e400: r30 = InstantiateTypeArgumentsStub
    //     0x33e400: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x33e404: LoadField: r30 = r30->field_7
    //     0x33e404: ldur            lr, [lr, #7]
    // 0x33e408: blr             lr
    // 0x33e40c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x33e410: stp             x16, x0, [SP]
    // 0x33e414: r0 = Map._fromLiteral()
    //     0x33e414: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x33e418: mov             x4, x0
    // 0x33e41c: ldr             x3, [fp, #0x18]
    // 0x33e420: stur            x4, [fp, #-0x38]
    // 0x33e424: LoadField: r5 = r3->field_7
    //     0x33e424: ldur            w5, [x3, #7]
    // 0x33e428: DecompressPointer r5
    //     0x33e428: add             x5, x5, HEAP, lsl #32
    // 0x33e42c: stur            x5, [fp, #-0x30]
    // 0x33e430: LoadField: r0 = r3->field_b
    //     0x33e430: ldur            w0, [x3, #0xb]
    // 0x33e434: r6 = LoadInt32Instr(r0)
    //     0x33e434: sbfx            x6, x0, #1, #0x1f
    // 0x33e438: stur            x6, [fp, #-0x28]
    // 0x33e43c: LoadField: r7 = r4->field_7
    //     0x33e43c: ldur            w7, [x4, #7]
    // 0x33e440: DecompressPointer r7
    //     0x33e440: add             x7, x7, HEAP, lsl #32
    // 0x33e444: stur            x7, [fp, #-0x20]
    // 0x33e448: r0 = 0
    //     0x33e448: movz            x0, #0
    // 0x33e44c: CheckStackOverflow
    //     0x33e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e450: cmp             SP, x16
    //     0x33e454: b.ls            #0x33e658
    // 0x33e458: LoadField: r1 = r3->field_b
    //     0x33e458: ldur            w1, [x3, #0xb]
    // 0x33e45c: r2 = LoadInt32Instr(r1)
    //     0x33e45c: sbfx            x2, x1, #1, #0x1f
    // 0x33e460: cmp             x6, x2
    // 0x33e464: b.ne            #0x33e630
    // 0x33e468: cmp             x0, x2
    // 0x33e46c: b.ge            #0x33e620
    // 0x33e470: LoadField: r1 = r3->field_f
    //     0x33e470: ldur            w1, [x3, #0xf]
    // 0x33e474: DecompressPointer r1
    //     0x33e474: add             x1, x1, HEAP, lsl #32
    // 0x33e478: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x33e478: add             x16, x1, x0, lsl #2
    //     0x33e47c: ldur            w8, [x16, #0xf]
    // 0x33e480: DecompressPointer r8
    //     0x33e480: add             x8, x8, HEAP, lsl #32
    // 0x33e484: stur            x8, [fp, #-0x18]
    // 0x33e488: add             x9, x0, #1
    // 0x33e48c: stur            x9, [fp, #-0x10]
    // 0x33e490: cmp             w8, NULL
    // 0x33e494: b.ne            #0x33e4c8
    // 0x33e498: mov             x0, x8
    // 0x33e49c: mov             x2, x5
    // 0x33e4a0: r1 = Null
    //     0x33e4a0: mov             x1, NULL
    // 0x33e4a4: cmp             w2, NULL
    // 0x33e4a8: b.eq            #0x33e4c8
    // 0x33e4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33e4ac: ldur            w4, [x2, #0x17]
    // 0x33e4b0: DecompressPointer r4
    //     0x33e4b0: add             x4, x4, HEAP, lsl #32
    // 0x33e4b4: r8 = X0
    //     0x33e4b4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33e4b8: LoadField: r9 = r4->field_7
    //     0x33e4b8: ldur            x9, [x4, #7]
    // 0x33e4bc: r3 = Null
    //     0x33e4bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff8] Null
    //     0x33e4c0: ldr             x3, [x3, #0xff8]
    // 0x33e4c4: blr             x9
    // 0x33e4c8: ldur            x1, [fp, #-0x38]
    // 0x33e4cc: ldr             x16, [fp, #0x10]
    // 0x33e4d0: ldur            lr, [fp, #-0x18]
    // 0x33e4d4: stp             lr, x16, [SP]
    // 0x33e4d8: ldr             x0, [fp, #0x10]
    // 0x33e4dc: ClosureCall
    //     0x33e4dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x33e4e0: ldur            x2, [x0, #0x1f]
    //     0x33e4e4: blr             x2
    // 0x33e4e8: ldur            x1, [fp, #-0x38]
    // 0x33e4ec: mov             x2, x0
    // 0x33e4f0: stur            x0, [fp, #-0x40]
    // 0x33e4f4: r0 = _getValueOrData()
    //     0x33e4f4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x33e4f8: mov             x2, x0
    // 0x33e4fc: ldur            x1, [fp, #-0x38]
    // 0x33e500: LoadField: r0 = r1->field_f
    //     0x33e500: ldur            w0, [x1, #0xf]
    // 0x33e504: DecompressPointer r0
    //     0x33e504: add             x0, x0, HEAP, lsl #32
    // 0x33e508: cmp             w0, w2
    // 0x33e50c: b.ne            #0x33e514
    // 0x33e510: r2 = Null
    //     0x33e510: mov             x2, NULL
    // 0x33e514: cmp             w2, NULL
    // 0x33e518: b.ne            #0x33e5e0
    // 0x33e51c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x33e51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33e520: ldr             x0, [x0]
    //     0x33e524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33e528: cmp             w0, w16
    //     0x33e52c: b.ne            #0x33e538
    //     0x33e530: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x33e534: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33e538: ldur            x1, [fp, #-8]
    // 0x33e53c: stur            x0, [fp, #-0x48]
    // 0x33e540: r0 = AllocateGrowableArray()
    //     0x33e540: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x33e544: mov             x3, x0
    // 0x33e548: ldur            x0, [fp, #-0x48]
    // 0x33e54c: stur            x3, [fp, #-0x50]
    // 0x33e550: StoreField: r3->field_f = r0
    //     0x33e550: stur            w0, [x3, #0xf]
    // 0x33e554: StoreField: r3->field_b = rZR
    //     0x33e554: stur            wzr, [x3, #0xb]
    // 0x33e558: ldur            x0, [fp, #-0x40]
    // 0x33e55c: ldur            x2, [fp, #-0x20]
    // 0x33e560: r1 = Null
    //     0x33e560: mov             x1, NULL
    // 0x33e564: cmp             w2, NULL
    // 0x33e568: b.eq            #0x33e588
    // 0x33e56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33e56c: ldur            w4, [x2, #0x17]
    // 0x33e570: DecompressPointer r4
    //     0x33e570: add             x4, x4, HEAP, lsl #32
    // 0x33e574: r8 = X0
    //     0x33e574: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33e578: LoadField: r9 = r4->field_7
    //     0x33e578: ldur            x9, [x4, #7]
    // 0x33e57c: r3 = Null
    //     0x33e57c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe008] Null
    //     0x33e580: ldr             x3, [x3, #8]
    // 0x33e584: blr             x9
    // 0x33e588: ldur            x0, [fp, #-0x50]
    // 0x33e58c: ldur            x2, [fp, #-0x20]
    // 0x33e590: r1 = Null
    //     0x33e590: mov             x1, NULL
    // 0x33e594: cmp             w2, NULL
    // 0x33e598: b.eq            #0x33e5b8
    // 0x33e59c: LoadField: r4 = r2->field_1b
    //     0x33e59c: ldur            w4, [x2, #0x1b]
    // 0x33e5a0: DecompressPointer r4
    //     0x33e5a0: add             x4, x4, HEAP, lsl #32
    // 0x33e5a4: r8 = X1
    //     0x33e5a4: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x33e5a8: LoadField: r9 = r4->field_7
    //     0x33e5a8: ldur            x9, [x4, #7]
    // 0x33e5ac: r3 = Null
    //     0x33e5ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe018] Null
    //     0x33e5b0: ldr             x3, [x3, #0x18]
    // 0x33e5b4: blr             x9
    // 0x33e5b8: ldur            x1, [fp, #-0x38]
    // 0x33e5bc: ldur            x2, [fp, #-0x40]
    // 0x33e5c0: r0 = _hashCode()
    //     0x33e5c0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x33e5c4: ldur            x1, [fp, #-0x38]
    // 0x33e5c8: ldur            x2, [fp, #-0x40]
    // 0x33e5cc: ldur            x3, [fp, #-0x50]
    // 0x33e5d0: mov             x5, x0
    // 0x33e5d4: r0 = _set()
    //     0x33e5d4: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x33e5d8: ldur            x0, [fp, #-0x50]
    // 0x33e5dc: b               #0x33e5e4
    // 0x33e5e0: mov             x0, x2
    // 0x33e5e4: r1 = LoadClassIdInstr(r0)
    //     0x33e5e4: ldur            x1, [x0, #-1]
    //     0x33e5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x33e5ec: ldur            x16, [fp, #-0x18]
    // 0x33e5f0: stp             x16, x0, [SP]
    // 0x33e5f4: mov             x0, x1
    // 0x33e5f8: r0 = GDT[cid_x0 + 0xd42]()
    //     0x33e5f8: add             lr, x0, #0xd42
    //     0x33e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x33e600: blr             lr
    // 0x33e604: ldur            x0, [fp, #-0x10]
    // 0x33e608: ldr             x3, [fp, #0x18]
    // 0x33e60c: ldur            x4, [fp, #-0x38]
    // 0x33e610: ldur            x7, [fp, #-0x20]
    // 0x33e614: ldur            x5, [fp, #-0x30]
    // 0x33e618: ldur            x6, [fp, #-0x28]
    // 0x33e61c: b               #0x33e44c
    // 0x33e620: ldur            x0, [fp, #-0x38]
    // 0x33e624: LeaveFrame
    //     0x33e624: mov             SP, fp
    //     0x33e628: ldp             fp, lr, [SP], #0x10
    // 0x33e62c: ret
    //     0x33e62c: ret             
    // 0x33e630: mov             x0, x3
    // 0x33e634: r0 = ConcurrentModificationError()
    //     0x33e634: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33e638: mov             x1, x0
    // 0x33e63c: ldr             x0, [fp, #0x18]
    // 0x33e640: StoreField: r1->field_b = r0
    //     0x33e640: stur            w0, [x1, #0xb]
    // 0x33e644: mov             x0, x1
    // 0x33e648: r0 = Throw()
    //     0x33e648: bl              #0x42f35c  ; ThrowStub
    // 0x33e64c: brk             #0
    // 0x33e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e654: b               #0x33e3f0
    // 0x33e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e65c: b               #0x33e458
  }
}
