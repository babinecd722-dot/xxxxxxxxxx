// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 2282, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x321368, size: 0x4c
    // 0x321368: EnterFrame
    //     0x321368: stp             fp, lr, [SP, #-0x10]!
    //     0x32136c: mov             fp, SP
    // 0x321370: CheckStackOverflow
    //     0x321370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321374: cmp             SP, x16
    //     0x321378: b.ls            #0x321394
    // 0x32137c: ldr             x1, [fp, #0x18]
    // 0x321380: ldr             x2, [fp, #0x10]
    // 0x321384: r0 = []()
    //     0x321384: bl              #0x3ef898  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x321388: LeaveFrame
    //     0x321388: mov             SP, fp
    //     0x32138c: ldp             fp, lr, [SP], #0x10
    // 0x321390: ret
    //     0x321390: ret             
    // 0x321394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321394: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321398: b               #0x32137c
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x32139c, size: 0xa0
    // 0x32139c: EnterFrame
    //     0x32139c: stp             fp, lr, [SP, #-0x10]!
    //     0x3213a0: mov             fp, SP
    // 0x3213a4: AllocStack(0x20)
    //     0x3213a4: sub             SP, SP, #0x20
    // 0x3213a8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3213a8: mov             x4, x1
    //     0x3213ac: mov             x0, x2
    //     0x3213b0: stur            x1, [fp, #-8]
    //     0x3213b4: stur            x2, [fp, #-0x10]
    // 0x3213b8: CheckStackOverflow
    //     0x3213b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3213bc: cmp             SP, x16
    //     0x3213c0: b.ls            #0x321434
    // 0x3213c4: LoadField: r2 = r4->field_7
    //     0x3213c4: ldur            w2, [x4, #7]
    // 0x3213c8: DecompressPointer r2
    //     0x3213c8: add             x2, x2, HEAP, lsl #32
    // 0x3213cc: r1 = Null
    //     0x3213cc: mov             x1, NULL
    // 0x3213d0: r3 = <X0, MapEntry<X1, X2>>
    //     0x3213d0: add             x3, PP, #8, lsl #12  ; [pp+0x84d8] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x3213d4: ldr             x3, [x3, #0x4d8]
    // 0x3213d8: r30 = InstantiateTypeArgumentsStub
    //     0x3213d8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3213dc: LoadField: r30 = r30->field_7
    //     0x3213dc: ldur            lr, [lr, #7]
    // 0x3213e0: blr             lr
    // 0x3213e4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x3213e8: stp             x16, x0, [SP]
    // 0x3213ec: r0 = Map._fromLiteral()
    //     0x3213ec: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3213f0: ldur            x1, [fp, #-8]
    // 0x3213f4: StoreField: r1->field_13 = r0
    //     0x3213f4: stur            w0, [x1, #0x13]
    //     0x3213f8: ldurb           w16, [x1, #-1]
    //     0x3213fc: ldurb           w17, [x0, #-1]
    //     0x321400: and             x16, x17, x16, lsr #2
    //     0x321404: tst             x16, HEAP, lsr #32
    //     0x321408: b.eq            #0x321410
    //     0x32140c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x321410: r0 = Closure: (String) => String from Function '_canonicalizer@442165596': static.
    //     0x321410: add             x0, PP, #8, lsl #12  ; [pp+0x84e0] Closure: (String) => String from Function '_canonicalizer@442165596': static. (0x7fb86e03343c)
    //     0x321414: ldr             x0, [x0, #0x4e0]
    // 0x321418: StoreField: r1->field_b = r0
    //     0x321418: stur            w0, [x1, #0xb]
    // 0x32141c: ldur            x2, [fp, #-0x10]
    // 0x321420: r0 = addAll()
    //     0x321420: bl              #0x3d6b38  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x321424: r0 = Null
    //     0x321424: mov             x0, NULL
    // 0x321428: LeaveFrame
    //     0x321428: mov             SP, fp
    //     0x32142c: ldp             fp, lr, [SP], #0x10
    // 0x321430: ret
    //     0x321430: ret             
    // 0x321434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321438: b               #0x3213c4
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x39649c, size: 0x22c
    // 0x39649c: EnterFrame
    //     0x39649c: stp             fp, lr, [SP, #-0x10]!
    //     0x3964a0: mov             fp, SP
    // 0x3964a4: AllocStack(0x40)
    //     0x3964a4: sub             SP, SP, #0x40
    // 0x3964a8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3964a8: stur            x1, [fp, #-8]
    //     0x3964ac: mov             x16, x2
    //     0x3964b0: mov             x2, x1
    //     0x3964b4: mov             x1, x16
    //     0x3964b8: mov             x0, x3
    //     0x3964bc: stur            x1, [fp, #-0x10]
    //     0x3964c0: stur            x3, [fp, #-0x18]
    // 0x3964c4: CheckStackOverflow
    //     0x3964c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3964c8: cmp             SP, x16
    //     0x3964cc: b.ls            #0x3966a4
    // 0x3964d0: r1 = 3
    //     0x3964d0: movz            x1, #0x3
    // 0x3964d4: r0 = AllocateContext()
    //     0x3964d4: bl              #0x430044  ; AllocateContextStub
    // 0x3964d8: mov             x4, x0
    // 0x3964dc: ldur            x3, [fp, #-8]
    // 0x3964e0: stur            x4, [fp, #-0x28]
    // 0x3964e4: StoreField: r4->field_f = r3
    //     0x3964e4: stur            w3, [x4, #0xf]
    // 0x3964e8: ldur            x5, [fp, #-0x10]
    // 0x3964ec: StoreField: r4->field_13 = r5
    //     0x3964ec: stur            w5, [x4, #0x13]
    // 0x3964f0: ldur            x6, [fp, #-0x18]
    // 0x3964f4: ArrayStore: r4[0] = r6  ; List_4
    //     0x3964f4: stur            w6, [x4, #0x17]
    // 0x3964f8: LoadField: r7 = r3->field_7
    //     0x3964f8: ldur            w7, [x3, #7]
    // 0x3964fc: DecompressPointer r7
    //     0x3964fc: add             x7, x7, HEAP, lsl #32
    // 0x396500: mov             x0, x5
    // 0x396504: mov             x2, x7
    // 0x396508: stur            x7, [fp, #-0x20]
    // 0x39650c: r1 = Null
    //     0x39650c: mov             x1, NULL
    // 0x396510: cmp             w2, NULL
    // 0x396514: b.eq            #0x396534
    // 0x396518: LoadField: r4 = r2->field_1b
    //     0x396518: ldur            w4, [x2, #0x1b]
    // 0x39651c: DecompressPointer r4
    //     0x39651c: add             x4, x4, HEAP, lsl #32
    // 0x396520: r8 = X1
    //     0x396520: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x396524: LoadField: r9 = r4->field_7
    //     0x396524: ldur            x9, [x4, #7]
    // 0x396528: r3 = Null
    //     0x396528: add             x3, PP, #0xe, lsl #12  ; [pp+0xe570] Null
    //     0x39652c: ldr             x3, [x3, #0x570]
    // 0x396530: blr             x9
    // 0x396534: ldur            x0, [fp, #-0x18]
    // 0x396538: ldur            x2, [fp, #-0x20]
    // 0x39653c: r1 = Null
    //     0x39653c: mov             x1, NULL
    // 0x396540: r8 = (dynamic this) => X2
    //     0x396540: add             x8, PP, #0xe, lsl #12  ; [pp+0xe580] FunctionType: (dynamic this) => X2
    //     0x396544: ldr             x8, [x8, #0x580]
    // 0x396548: LoadField: r9 = r8->field_7
    //     0x396548: ldur            x9, [x8, #7]
    // 0x39654c: r3 = Null
    //     0x39654c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe588] Null
    //     0x396550: ldr             x3, [x3, #0x588]
    // 0x396554: blr             x9
    // 0x396558: ldur            x0, [fp, #-8]
    // 0x39655c: LoadField: r1 = r0->field_13
    //     0x39655c: ldur            w1, [x0, #0x13]
    // 0x396560: DecompressPointer r1
    //     0x396560: add             x1, x1, HEAP, lsl #32
    // 0x396564: ldur            x0, [fp, #-0x10]
    // 0x396568: stur            x1, [fp, #-0x18]
    // 0x39656c: LoadField: r2 = r0->field_7
    //     0x39656c: ldur            w2, [x0, #7]
    // 0x396570: r3 = LoadInt32Instr(r2)
    //     0x396570: sbfx            x3, x2, #1, #0x1f
    // 0x396574: stur            x3, [fp, #-0x38]
    // 0x396578: r5 = 0
    //     0x396578: movz            x5, #0
    // 0x39657c: r4 = ""
    //     0x39657c: ldr             x4, [PP, #0x6508]  ; [pp+0x6508] ""
    // 0x396580: stur            x5, [fp, #-0x30]
    // 0x396584: CheckStackOverflow
    //     0x396584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396588: cmp             SP, x16
    //     0x39658c: b.ls            #0x3966ac
    // 0x396590: cmp             x5, x3
    // 0x396594: b.ge            #0x39665c
    // 0x396598: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x396598: add             x16, x0, x5
    //     0x39659c: ldrb            w6, [x16, #0xf]
    // 0x3965a0: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x3965a0: add             x16, x4, x6
    //     0x3965a4: ldrb            w7, [x16, #0xf]
    // 0x3965a8: cmp             x6, x7
    // 0x3965ac: b.ne            #0x3965bc
    // 0x3965b0: add             x6, x5, #1
    // 0x3965b4: mov             x5, x6
    // 0x3965b8: b               #0x396580
    // 0x3965bc: str             x2, [SP]
    // 0x3965c0: r0 = allocateOneByteString()
    //     0x3965c0: bl              #0x1bc944  ; [dart:_internal] ::allocateOneByteString
    // 0x3965c4: mov             x2, x0
    // 0x3965c8: ldur            x3, [fp, #-0x10]
    // 0x3965cc: ldur            x4, [fp, #-0x30]
    // 0x3965d0: r5 = 0
    //     0x3965d0: movz            x5, #0
    // 0x3965d4: CheckStackOverflow
    //     0x3965d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3965d8: cmp             SP, x16
    //     0x3965dc: b.ls            #0x3966b4
    // 0x3965e0: cmp             x5, x4
    // 0x3965e4: b.ge            #0x396614
    // 0x3965e8: ldur            x0, [fp, #-0x38]
    // 0x3965ec: mov             x1, x5
    // 0x3965f0: cmp             x1, x0
    // 0x3965f4: b.hs            #0x3966bc
    // 0x3965f8: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x3965f8: add             x16, x3, x5
    //     0x3965fc: ldrb            w0, [x16, #0xf]
    // 0x396600: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x396600: add             x1, x2, x5
    //     0x396604: strb            w0, [x1, #0xf]
    // 0x396608: add             x0, x5, #1
    // 0x39660c: mov             x5, x0
    // 0x396610: b               #0x3965d4
    // 0x396614: ldur            x0, [fp, #-0x38]
    // 0x396618: r1 = ""
    //     0x396618: ldr             x1, [PP, #0x6508]  ; [pp+0x6508] ""
    // 0x39661c: CheckStackOverflow
    //     0x39661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396620: cmp             SP, x16
    //     0x396624: b.ls            #0x3966c0
    // 0x396628: cmp             x4, x0
    // 0x39662c: b.ge            #0x396654
    // 0x396630: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x396630: add             x16, x3, x4
    //     0x396634: ldrb            w5, [x16, #0xf]
    // 0x396638: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x396638: add             x16, x1, x5
    //     0x39663c: ldrb            w6, [x16, #0xf]
    // 0x396640: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x396640: add             x5, x2, x4
    //     0x396644: strb            w6, [x5, #0xf]
    // 0x396648: add             x5, x4, #1
    // 0x39664c: mov             x4, x5
    // 0x396650: b               #0x39661c
    // 0x396654: mov             x0, x2
    // 0x396658: b               #0x396664
    // 0x39665c: mov             x3, x0
    // 0x396660: mov             x0, x3
    // 0x396664: ldur            x2, [fp, #-0x28]
    // 0x396668: ldur            x3, [fp, #-0x20]
    // 0x39666c: stur            x0, [fp, #-8]
    // 0x396670: r1 = Function '<anonymous closure>':.
    //     0x396670: add             x1, PP, #0xe, lsl #12  ; [pp+0xe598] AnonymousClosure: (0x3966c8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x39649c)
    //     0x396674: ldr             x1, [x1, #0x598]
    // 0x396678: r0 = AllocateClosureTA()
    //     0x396678: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x39667c: ldur            x1, [fp, #-0x18]
    // 0x396680: ldur            x2, [fp, #-8]
    // 0x396684: mov             x3, x0
    // 0x396688: r0 = putIfAbsent()
    //     0x396688: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x39668c: LoadField: r1 = r0->field_f
    //     0x39668c: ldur            w1, [x0, #0xf]
    // 0x396690: DecompressPointer r1
    //     0x396690: add             x1, x1, HEAP, lsl #32
    // 0x396694: mov             x0, x1
    // 0x396698: LeaveFrame
    //     0x396698: mov             SP, fp
    //     0x39669c: ldp             fp, lr, [SP], #0x10
    // 0x3966a0: ret
    //     0x3966a0: ret             
    // 0x3966a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3966a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3966a8: b               #0x3964d0
    // 0x3966ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3966ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3966b0: b               #0x396590
    // 0x3966b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3966b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3966b8: b               #0x3965e0
    // 0x3966bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3966bc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3966c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3966c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3966c4: b               #0x396628
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x3966c8, size: 0xc0
    // 0x3966c8: EnterFrame
    //     0x3966c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3966cc: mov             fp, SP
    // 0x3966d0: AllocStack(0x20)
    //     0x3966d0: sub             SP, SP, #0x20
    // 0x3966d4: SetupParameters()
    //     0x3966d4: ldr             x0, [fp, #0x10]
    //     0x3966d8: ldur            w4, [x0, #0x17]
    //     0x3966dc: add             x4, x4, HEAP, lsl #32
    //     0x3966e0: stur            x4, [fp, #-8]
    // 0x3966e4: CheckStackOverflow
    //     0x3966e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3966e8: cmp             SP, x16
    //     0x3966ec: b.ls            #0x396780
    // 0x3966f0: LoadField: r0 = r4->field_f
    //     0x3966f0: ldur            w0, [x4, #0xf]
    // 0x3966f4: DecompressPointer r0
    //     0x3966f4: add             x0, x0, HEAP, lsl #32
    // 0x3966f8: LoadField: r2 = r0->field_7
    //     0x3966f8: ldur            w2, [x0, #7]
    // 0x3966fc: DecompressPointer r2
    //     0x3966fc: add             x2, x2, HEAP, lsl #32
    // 0x396700: r1 = Null
    //     0x396700: mov             x1, NULL
    // 0x396704: r3 = <X1, X2>
    //     0x396704: add             x3, PP, #8, lsl #12  ; [pp+0x8530] TypeArguments: <X1, X2>
    //     0x396708: ldr             x3, [x3, #0x530]
    // 0x39670c: r0 = Null
    //     0x39670c: mov             x0, NULL
    // 0x396710: cmp             x2, x0
    // 0x396714: b.eq            #0x396724
    // 0x396718: r30 = InstantiateTypeArgumentsStub
    //     0x396718: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x39671c: LoadField: r30 = r30->field_7
    //     0x39671c: ldur            lr, [lr, #7]
    // 0x396720: blr             lr
    // 0x396724: mov             x1, x0
    // 0x396728: ldur            x0, [fp, #-8]
    // 0x39672c: stur            x1, [fp, #-0x18]
    // 0x396730: LoadField: r2 = r0->field_13
    //     0x396730: ldur            w2, [x0, #0x13]
    // 0x396734: DecompressPointer r2
    //     0x396734: add             x2, x2, HEAP, lsl #32
    // 0x396738: stur            x2, [fp, #-0x10]
    // 0x39673c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x39673c: ldur            w3, [x0, #0x17]
    // 0x396740: DecompressPointer r3
    //     0x396740: add             x3, x3, HEAP, lsl #32
    // 0x396744: str             x3, [SP]
    // 0x396748: mov             x0, x3
    // 0x39674c: ClosureCall
    //     0x39674c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x396750: ldur            x2, [x0, #0x1f]
    //     0x396754: blr             x2
    // 0x396758: ldur            x1, [fp, #-0x18]
    // 0x39675c: stur            x0, [fp, #-8]
    // 0x396760: r0 = MapEntry()
    //     0x396760: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x396764: ldur            x1, [fp, #-0x10]
    // 0x396768: StoreField: r0->field_b = r1
    //     0x396768: stur            w1, [x0, #0xb]
    // 0x39676c: ldur            x1, [fp, #-8]
    // 0x396770: StoreField: r0->field_f = r1
    //     0x396770: stur            w1, [x0, #0xf]
    // 0x396774: LeaveFrame
    //     0x396774: mov             SP, fp
    //     0x396778: ldp             fp, lr, [SP], #0x10
    // 0x39677c: ret
    //     0x39677c: ret             
    // 0x396780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396784: b               #0x3966f0
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x3d641c, size: 0xb8
    // 0x3d641c: EnterFrame
    //     0x3d641c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6420: mov             fp, SP
    // 0x3d6424: AllocStack(0x28)
    //     0x3d6424: sub             SP, SP, #0x28
    // 0x3d6428: SetupParameters()
    //     0x3d6428: ldur            w0, [x4, #0xf]
    //     0x3d642c: cbnz            w0, #0x3d6438
    //     0x3d6430: mov             x2, NULL
    //     0x3d6434: b               #0x3d6448
    //     0x3d6438: ldur            w0, [x4, #0x17]
    //     0x3d643c: add             x1, fp, w0, sxtw #2
    //     0x3d6440: ldr             x1, [x1, #0x10]
    //     0x3d6444: mov             x2, x1
    //     0x3d6448: ldr             x1, [fp, #0x18]
    //     0x3d644c: ldr             x0, [fp, #0x10]
    //     0x3d6450: stur            x2, [fp, #-8]
    // 0x3d6454: CheckStackOverflow
    //     0x3d6454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6458: cmp             SP, x16
    //     0x3d645c: b.ls            #0x3d64cc
    // 0x3d6460: r1 = 2
    //     0x3d6460: movz            x1, #0x2
    // 0x3d6464: r0 = AllocateContext()
    //     0x3d6464: bl              #0x430044  ; AllocateContextStub
    // 0x3d6468: mov             x1, x0
    // 0x3d646c: ldr             x0, [fp, #0x18]
    // 0x3d6470: StoreField: r1->field_f = r0
    //     0x3d6470: stur            w0, [x1, #0xf]
    // 0x3d6474: ldr             x2, [fp, #0x10]
    // 0x3d6478: StoreField: r1->field_13 = r2
    //     0x3d6478: stur            w2, [x1, #0x13]
    // 0x3d647c: LoadField: r4 = r0->field_13
    //     0x3d647c: ldur            w4, [x0, #0x13]
    // 0x3d6480: DecompressPointer r4
    //     0x3d6480: add             x4, x4, HEAP, lsl #32
    // 0x3d6484: stur            x4, [fp, #-0x10]
    // 0x3d6488: LoadField: r3 = r0->field_7
    //     0x3d6488: ldur            w3, [x0, #7]
    // 0x3d648c: DecompressPointer r3
    //     0x3d648c: add             x3, x3, HEAP, lsl #32
    // 0x3d6490: mov             x2, x1
    // 0x3d6494: r1 = Function '<anonymous closure>':.
    //     0x3d6494: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a0] AnonymousClosure: (0x3d64d4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x3d641c)
    //     0x3d6498: ldr             x1, [x1, #0x5a0]
    // 0x3d649c: r0 = AllocateClosureTA()
    //     0x3d649c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3d64a0: mov             x1, x0
    // 0x3d64a4: ldur            x0, [fp, #-8]
    // 0x3d64a8: StoreField: r1->field_b = r0
    //     0x3d64a8: stur            w0, [x1, #0xb]
    // 0x3d64ac: ldur            x16, [fp, #-0x10]
    // 0x3d64b0: stp             x16, x0, [SP, #8]
    // 0x3d64b4: str             x1, [SP]
    // 0x3d64b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d64b8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d64bc: r0 = map()
    //     0x3d64bc: bl              #0x40d0c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x3d64c0: LeaveFrame
    //     0x3d64c0: mov             SP, fp
    //     0x3d64c4: ldp             fp, lr, [SP], #0x10
    // 0x3d64c8: ret
    //     0x3d64c8: ret             
    // 0x3d64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d64cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d64d0: b               #0x3d6460
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x3d64d4, size: 0x68
    // 0x3d64d4: EnterFrame
    //     0x3d64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d64d8: mov             fp, SP
    // 0x3d64dc: AllocStack(0x18)
    //     0x3d64dc: sub             SP, SP, #0x18
    // 0x3d64e0: SetupParameters()
    //     0x3d64e0: ldr             x0, [fp, #0x20]
    //     0x3d64e4: ldur            w1, [x0, #0x17]
    //     0x3d64e8: add             x1, x1, HEAP, lsl #32
    // 0x3d64ec: CheckStackOverflow
    //     0x3d64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d64f0: cmp             SP, x16
    //     0x3d64f4: b.ls            #0x3d6534
    // 0x3d64f8: LoadField: r0 = r1->field_13
    //     0x3d64f8: ldur            w0, [x1, #0x13]
    // 0x3d64fc: DecompressPointer r0
    //     0x3d64fc: add             x0, x0, HEAP, lsl #32
    // 0x3d6500: ldr             x1, [fp, #0x10]
    // 0x3d6504: LoadField: r2 = r1->field_b
    //     0x3d6504: ldur            w2, [x1, #0xb]
    // 0x3d6508: DecompressPointer r2
    //     0x3d6508: add             x2, x2, HEAP, lsl #32
    // 0x3d650c: LoadField: r3 = r1->field_f
    //     0x3d650c: ldur            w3, [x1, #0xf]
    // 0x3d6510: DecompressPointer r3
    //     0x3d6510: add             x3, x3, HEAP, lsl #32
    // 0x3d6514: stp             x2, x0, [SP, #8]
    // 0x3d6518: str             x3, [SP]
    // 0x3d651c: ClosureCall
    //     0x3d651c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d6520: ldur            x2, [x0, #0x1f]
    //     0x3d6524: blr             x2
    // 0x3d6528: LeaveFrame
    //     0x3d6528: mov             SP, fp
    //     0x3d652c: ldp             fp, lr, [SP], #0x10
    // 0x3d6530: ret
    //     0x3d6530: ret             
    // 0x3d6534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6534: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6538: b               #0x3d64f8
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x3d664c, size: 0x44
    // 0x3d664c: EnterFrame
    //     0x3d664c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6650: mov             fp, SP
    // 0x3d6654: LoadField: r2 = r1->field_13
    //     0x3d6654: ldur            w2, [x1, #0x13]
    // 0x3d6658: DecompressPointer r2
    //     0x3d6658: add             x2, x2, HEAP, lsl #32
    // 0x3d665c: LoadField: r1 = r2->field_13
    //     0x3d665c: ldur            w1, [x2, #0x13]
    // 0x3d6660: r3 = LoadInt32Instr(r1)
    //     0x3d6660: sbfx            x3, x1, #1, #0x1f
    // 0x3d6664: asr             x1, x3, #1
    // 0x3d6668: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3d6668: ldur            w3, [x2, #0x17]
    // 0x3d666c: r2 = LoadInt32Instr(r3)
    //     0x3d666c: sbfx            x2, x3, #1, #0x1f
    // 0x3d6670: sub             x3, x1, x2
    // 0x3d6674: cbnz            x3, #0x3d6680
    // 0x3d6678: r0 = false
    //     0x3d6678: add             x0, NULL, #0x30  ; false
    // 0x3d667c: b               #0x3d6684
    // 0x3d6680: r0 = true
    //     0x3d6680: add             x0, NULL, #0x20  ; true
    // 0x3d6684: LeaveFrame
    //     0x3d6684: mov             SP, fp
    //     0x3d6688: ldp             fp, lr, [SP], #0x10
    // 0x3d668c: ret
    //     0x3d668c: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x3d6b38, size: 0x78
    // 0x3d6b38: EnterFrame
    //     0x3d6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6b3c: mov             fp, SP
    // 0x3d6b40: AllocStack(0x10)
    //     0x3d6b40: sub             SP, SP, #0x10
    // 0x3d6b44: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3d6b44: mov             x0, x1
    //     0x3d6b48: stur            x1, [fp, #-8]
    //     0x3d6b4c: mov             x1, x2
    //     0x3d6b50: stur            x2, [fp, #-0x10]
    // 0x3d6b54: CheckStackOverflow
    //     0x3d6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6b58: cmp             SP, x16
    //     0x3d6b5c: b.ls            #0x3d6ba8
    // 0x3d6b60: r1 = 1
    //     0x3d6b60: movz            x1, #0x1
    // 0x3d6b64: r0 = AllocateContext()
    //     0x3d6b64: bl              #0x430044  ; AllocateContextStub
    // 0x3d6b68: mov             x1, x0
    // 0x3d6b6c: ldur            x0, [fp, #-8]
    // 0x3d6b70: StoreField: r1->field_f = r0
    //     0x3d6b70: stur            w0, [x1, #0xf]
    // 0x3d6b74: LoadField: r3 = r0->field_7
    //     0x3d6b74: ldur            w3, [x0, #7]
    // 0x3d6b78: DecompressPointer r3
    //     0x3d6b78: add             x3, x3, HEAP, lsl #32
    // 0x3d6b7c: mov             x2, x1
    // 0x3d6b80: r1 = Function '<anonymous closure>':.
    //     0x3d6b80: add             x1, PP, #8, lsl #12  ; [pp+0x84e8] AnonymousClosure: (0x3d6bb0), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x3d6b38)
    //     0x3d6b84: ldr             x1, [x1, #0x4e8]
    // 0x3d6b88: r0 = AllocateClosureTA()
    //     0x3d6b88: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3d6b8c: ldur            x1, [fp, #-0x10]
    // 0x3d6b90: mov             x2, x0
    // 0x3d6b94: r0 = forEach()
    //     0x3d6b94: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3d6b98: r0 = Null
    //     0x3d6b98: mov             x0, NULL
    // 0x3d6b9c: LeaveFrame
    //     0x3d6b9c: mov             SP, fp
    //     0x3d6ba0: ldp             fp, lr, [SP], #0x10
    // 0x3d6ba4: ret
    //     0x3d6ba4: ret             
    // 0x3d6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6ba8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bac: b               #0x3d6b60
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x3d6bb0, size: 0x50
    // 0x3d6bb0: EnterFrame
    //     0x3d6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6bb4: mov             fp, SP
    // 0x3d6bb8: ldr             x0, [fp, #0x20]
    // 0x3d6bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d6bbc: ldur            w1, [x0, #0x17]
    // 0x3d6bc0: DecompressPointer r1
    //     0x3d6bc0: add             x1, x1, HEAP, lsl #32
    // 0x3d6bc4: CheckStackOverflow
    //     0x3d6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6bc8: cmp             SP, x16
    //     0x3d6bcc: b.ls            #0x3d6bf8
    // 0x3d6bd0: LoadField: r0 = r1->field_f
    //     0x3d6bd0: ldur            w0, [x1, #0xf]
    // 0x3d6bd4: DecompressPointer r0
    //     0x3d6bd4: add             x0, x0, HEAP, lsl #32
    // 0x3d6bd8: mov             x1, x0
    // 0x3d6bdc: ldr             x2, [fp, #0x18]
    // 0x3d6be0: ldr             x3, [fp, #0x10]
    // 0x3d6be4: r0 = []=()
    //     0x3d6be4: bl              #0x3e781c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x3d6be8: ldr             x0, [fp, #0x10]
    // 0x3d6bec: LeaveFrame
    //     0x3d6bec: mov             SP, fp
    //     0x3d6bf0: ldp             fp, lr, [SP], #0x10
    // 0x3d6bf4: ret
    //     0x3d6bf4: ret             
    // 0x3d6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6bf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bfc: b               #0x3d6bd0
  }
  get _ entries(/* No info */) {
    // ** addr: 0x3d6ee0, size: 0xe8
    // 0x3d6ee0: EnterFrame
    //     0x3d6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6ee4: mov             fp, SP
    // 0x3d6ee8: AllocStack(0x40)
    //     0x3d6ee8: sub             SP, SP, #0x40
    // 0x3d6eec: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x3d6eec: stur            x1, [fp, #-8]
    // 0x3d6ef0: CheckStackOverflow
    //     0x3d6ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6ef4: cmp             SP, x16
    //     0x3d6ef8: b.ls            #0x3d6fc0
    // 0x3d6efc: r1 = 1
    //     0x3d6efc: movz            x1, #0x1
    // 0x3d6f00: r0 = AllocateContext()
    //     0x3d6f00: bl              #0x430044  ; AllocateContextStub
    // 0x3d6f04: mov             x4, x0
    // 0x3d6f08: ldur            x0, [fp, #-8]
    // 0x3d6f0c: stur            x4, [fp, #-0x18]
    // 0x3d6f10: StoreField: r4->field_f = r0
    //     0x3d6f10: stur            w0, [x4, #0xf]
    // 0x3d6f14: LoadField: r5 = r0->field_7
    //     0x3d6f14: ldur            w5, [x0, #7]
    // 0x3d6f18: DecompressPointer r5
    //     0x3d6f18: add             x5, x5, HEAP, lsl #32
    // 0x3d6f1c: mov             x2, x5
    // 0x3d6f20: stur            x5, [fp, #-0x10]
    // 0x3d6f24: r1 = Null
    //     0x3d6f24: mov             x1, NULL
    // 0x3d6f28: r3 = <MapEntry<X1, X2>>
    //     0x3d6f28: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <MapEntry<X1, X2>>
    //     0x3d6f2c: ldr             x3, [x3, #0x5b8]
    // 0x3d6f30: r30 = InstantiateTypeArgumentsStub
    //     0x3d6f30: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3d6f34: LoadField: r30 = r30->field_7
    //     0x3d6f34: ldur            lr, [lr, #7]
    // 0x3d6f38: blr             lr
    // 0x3d6f3c: mov             x4, x0
    // 0x3d6f40: ldur            x0, [fp, #-8]
    // 0x3d6f44: stur            x4, [fp, #-0x28]
    // 0x3d6f48: LoadField: r5 = r0->field_13
    //     0x3d6f48: ldur            w5, [x0, #0x13]
    // 0x3d6f4c: DecompressPointer r5
    //     0x3d6f4c: add             x5, x5, HEAP, lsl #32
    // 0x3d6f50: stur            x5, [fp, #-0x20]
    // 0x3d6f54: LoadField: r2 = r5->field_7
    //     0x3d6f54: ldur            w2, [x5, #7]
    // 0x3d6f58: DecompressPointer r2
    //     0x3d6f58: add             x2, x2, HEAP, lsl #32
    // 0x3d6f5c: r1 = Null
    //     0x3d6f5c: mov             x1, NULL
    // 0x3d6f60: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x3d6f60: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x3d6f64: r30 = InstantiateTypeArgumentsStub
    //     0x3d6f64: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3d6f68: LoadField: r30 = r30->field_7
    //     0x3d6f68: ldur            lr, [lr, #7]
    // 0x3d6f6c: blr             lr
    // 0x3d6f70: mov             x1, x0
    // 0x3d6f74: r0 = _CompactEntriesIterable()
    //     0x3d6f74: bl              #0x272144  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x3d6f78: mov             x4, x0
    // 0x3d6f7c: ldur            x0, [fp, #-0x20]
    // 0x3d6f80: stur            x4, [fp, #-8]
    // 0x3d6f84: StoreField: r4->field_b = r0
    //     0x3d6f84: stur            w0, [x4, #0xb]
    // 0x3d6f88: ldur            x2, [fp, #-0x18]
    // 0x3d6f8c: ldur            x3, [fp, #-0x10]
    // 0x3d6f90: r1 = Function '<anonymous closure>':.
    //     0x3d6f90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5c0] AnonymousClosure: (0x3d6fc8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x3d6ee0)
    //     0x3d6f94: ldr             x1, [x1, #0x5c0]
    // 0x3d6f98: r0 = AllocateClosureTA()
    //     0x3d6f98: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3d6f9c: ldur            x16, [fp, #-0x28]
    // 0x3d6fa0: ldur            lr, [fp, #-8]
    // 0x3d6fa4: stp             lr, x16, [SP, #8]
    // 0x3d6fa8: str             x0, [SP]
    // 0x3d6fac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d6fac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d6fb0: r0 = map()
    //     0x3d6fb0: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x3d6fb4: LeaveFrame
    //     0x3d6fb4: mov             SP, fp
    //     0x3d6fb8: ldp             fp, lr, [SP], #0x10
    // 0x3d6fbc: ret
    //     0x3d6fbc: ret             
    // 0x3d6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6fc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6fc4: b               #0x3d6efc
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x3d6fc8, size: 0xa0
    // 0x3d6fc8: EnterFrame
    //     0x3d6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6fcc: mov             fp, SP
    // 0x3d6fd0: AllocStack(0x10)
    //     0x3d6fd0: sub             SP, SP, #0x10
    // 0x3d6fd4: SetupParameters()
    //     0x3d6fd4: ldr             x0, [fp, #0x18]
    //     0x3d6fd8: ldur            w1, [x0, #0x17]
    //     0x3d6fdc: add             x1, x1, HEAP, lsl #32
    // 0x3d6fe0: LoadField: r0 = r1->field_f
    //     0x3d6fe0: ldur            w0, [x1, #0xf]
    // 0x3d6fe4: DecompressPointer r0
    //     0x3d6fe4: add             x0, x0, HEAP, lsl #32
    // 0x3d6fe8: LoadField: r2 = r0->field_7
    //     0x3d6fe8: ldur            w2, [x0, #7]
    // 0x3d6fec: DecompressPointer r2
    //     0x3d6fec: add             x2, x2, HEAP, lsl #32
    // 0x3d6ff0: r1 = Null
    //     0x3d6ff0: mov             x1, NULL
    // 0x3d6ff4: r3 = <X1, X2>
    //     0x3d6ff4: add             x3, PP, #8, lsl #12  ; [pp+0x8530] TypeArguments: <X1, X2>
    //     0x3d6ff8: ldr             x3, [x3, #0x530]
    // 0x3d6ffc: r0 = Null
    //     0x3d6ffc: mov             x0, NULL
    // 0x3d7000: cmp             x2, x0
    // 0x3d7004: b.eq            #0x3d7014
    // 0x3d7008: r30 = InstantiateTypeArgumentsStub
    //     0x3d7008: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3d700c: LoadField: r30 = r30->field_7
    //     0x3d700c: ldur            lr, [lr, #7]
    // 0x3d7010: blr             lr
    // 0x3d7014: mov             x1, x0
    // 0x3d7018: ldr             x0, [fp, #0x10]
    // 0x3d701c: LoadField: r2 = r0->field_f
    //     0x3d701c: ldur            w2, [x0, #0xf]
    // 0x3d7020: DecompressPointer r2
    //     0x3d7020: add             x2, x2, HEAP, lsl #32
    // 0x3d7024: cmp             w2, NULL
    // 0x3d7028: b.eq            #0x3d7064
    // 0x3d702c: LoadField: r0 = r2->field_b
    //     0x3d702c: ldur            w0, [x2, #0xb]
    // 0x3d7030: DecompressPointer r0
    //     0x3d7030: add             x0, x0, HEAP, lsl #32
    // 0x3d7034: stur            x0, [fp, #-0x10]
    // 0x3d7038: LoadField: r3 = r2->field_f
    //     0x3d7038: ldur            w3, [x2, #0xf]
    // 0x3d703c: DecompressPointer r3
    //     0x3d703c: add             x3, x3, HEAP, lsl #32
    // 0x3d7040: stur            x3, [fp, #-8]
    // 0x3d7044: r0 = MapEntry()
    //     0x3d7044: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3d7048: ldur            x1, [fp, #-0x10]
    // 0x3d704c: StoreField: r0->field_b = r1
    //     0x3d704c: stur            w1, [x0, #0xb]
    // 0x3d7050: ldur            x1, [fp, #-8]
    // 0x3d7054: StoreField: r0->field_f = r1
    //     0x3d7054: stur            w1, [x0, #0xf]
    // 0x3d7058: LeaveFrame
    //     0x3d7058: mov             SP, fp
    //     0x3d705c: ldp             fp, lr, [SP], #0x10
    // 0x3d7060: ret
    //     0x3d7060: ret             
    // 0x3d7064: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d7064: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x3e4f10, size: 0x3c
    // 0x3e4f10: EnterFrame
    //     0x3e4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4f14: mov             fp, SP
    // 0x3e4f18: ldr             x1, [fp, #0x10]
    // 0x3e4f1c: LoadField: r2 = r1->field_13
    //     0x3e4f1c: ldur            w2, [x1, #0x13]
    // 0x3e4f20: DecompressPointer r2
    //     0x3e4f20: add             x2, x2, HEAP, lsl #32
    // 0x3e4f24: LoadField: r1 = r2->field_13
    //     0x3e4f24: ldur            w1, [x2, #0x13]
    // 0x3e4f28: r3 = LoadInt32Instr(r1)
    //     0x3e4f28: sbfx            x3, x1, #1, #0x1f
    // 0x3e4f2c: asr             x1, x3, #1
    // 0x3e4f30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e4f30: ldur            w3, [x2, #0x17]
    // 0x3e4f34: r2 = LoadInt32Instr(r3)
    //     0x3e4f34: sbfx            x2, x3, #1, #0x1f
    // 0x3e4f38: sub             x3, x1, x2
    // 0x3e4f3c: lsl             x0, x3, #1
    // 0x3e4f40: LeaveFrame
    //     0x3e4f40: mov             SP, fp
    //     0x3e4f44: ldp             fp, lr, [SP], #0x10
    // 0x3e4f48: ret
    //     0x3e4f48: ret             
  }
  _ cast(/* No info */) {
    // ** addr: 0x3e50a8, size: 0x60
    // 0x3e50a8: EnterFrame
    //     0x3e50a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e50ac: mov             fp, SP
    // 0x3e50b0: AllocStack(0x10)
    //     0x3e50b0: sub             SP, SP, #0x10
    // 0x3e50b4: SetupParameters()
    //     0x3e50b4: ldur            w0, [x4, #0xf]
    //     0x3e50b8: cbnz            w0, #0x3e50c4
    //     0x3e50bc: mov             x1, NULL
    //     0x3e50c0: b               #0x3e50d0
    //     0x3e50c4: ldur            w0, [x4, #0x17]
    //     0x3e50c8: add             x1, fp, w0, sxtw #2
    //     0x3e50cc: ldr             x1, [x1, #0x10]
    //     0x3e50d0: ldr             x0, [fp, #0x10]
    // 0x3e50d4: CheckStackOverflow
    //     0x3e50d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e50d8: cmp             SP, x16
    //     0x3e50dc: b.ls            #0x3e5100
    // 0x3e50e0: LoadField: r2 = r0->field_13
    //     0x3e50e0: ldur            w2, [x0, #0x13]
    // 0x3e50e4: DecompressPointer r2
    //     0x3e50e4: add             x2, x2, HEAP, lsl #32
    // 0x3e50e8: stp             x2, x1, [SP]
    // 0x3e50ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e50ec: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e50f0: r0 = cast()
    //     0x3e50f0: bl              #0x415414  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0x3e50f4: LeaveFrame
    //     0x3e50f4: mov             SP, fp
    //     0x3e50f8: ldp             fp, lr, [SP], #0x10
    // 0x3e50fc: ret
    //     0x3e50fc: ret             
    // 0x3e5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5104: b               #0x3e50e0
  }
  get _ values(/* No info */) {
    // ** addr: 0x3e5660, size: 0x100
    // 0x3e5660: EnterFrame
    //     0x3e5660: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5664: mov             fp, SP
    // 0x3e5668: AllocStack(0x40)
    //     0x3e5668: sub             SP, SP, #0x40
    // 0x3e566c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x3e566c: stur            x1, [fp, #-8]
    // 0x3e5670: CheckStackOverflow
    //     0x3e5670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5674: cmp             SP, x16
    //     0x3e5678: b.ls            #0x3e5758
    // 0x3e567c: r1 = 1
    //     0x3e567c: movz            x1, #0x1
    // 0x3e5680: r0 = AllocateContext()
    //     0x3e5680: bl              #0x430044  ; AllocateContextStub
    // 0x3e5684: mov             x4, x0
    // 0x3e5688: ldur            x0, [fp, #-8]
    // 0x3e568c: stur            x4, [fp, #-0x18]
    // 0x3e5690: StoreField: r4->field_f = r0
    //     0x3e5690: stur            w0, [x4, #0xf]
    // 0x3e5694: LoadField: r5 = r0->field_7
    //     0x3e5694: ldur            w5, [x0, #7]
    // 0x3e5698: DecompressPointer r5
    //     0x3e5698: add             x5, x5, HEAP, lsl #32
    // 0x3e569c: mov             x2, x5
    // 0x3e56a0: stur            x5, [fp, #-0x10]
    // 0x3e56a4: r1 = Null
    //     0x3e56a4: mov             x1, NULL
    // 0x3e56a8: r3 = <X2>
    //     0x3e56a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe538] TypeArguments: <X2>
    //     0x3e56ac: ldr             x3, [x3, #0x538]
    // 0x3e56b0: r0 = Null
    //     0x3e56b0: mov             x0, NULL
    // 0x3e56b4: cmp             x2, x0
    // 0x3e56b8: b.eq            #0x3e56c8
    // 0x3e56bc: r30 = InstantiateTypeArgumentsStub
    //     0x3e56bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e56c0: LoadField: r30 = r30->field_7
    //     0x3e56c0: ldur            lr, [lr, #7]
    // 0x3e56c4: blr             lr
    // 0x3e56c8: mov             x4, x0
    // 0x3e56cc: ldur            x0, [fp, #-8]
    // 0x3e56d0: stur            x4, [fp, #-0x28]
    // 0x3e56d4: LoadField: r5 = r0->field_13
    //     0x3e56d4: ldur            w5, [x0, #0x13]
    // 0x3e56d8: DecompressPointer r5
    //     0x3e56d8: add             x5, x5, HEAP, lsl #32
    // 0x3e56dc: stur            x5, [fp, #-0x20]
    // 0x3e56e0: LoadField: r2 = r5->field_7
    //     0x3e56e0: ldur            w2, [x5, #7]
    // 0x3e56e4: DecompressPointer r2
    //     0x3e56e4: add             x2, x2, HEAP, lsl #32
    // 0x3e56e8: r1 = Null
    //     0x3e56e8: mov             x1, NULL
    // 0x3e56ec: r3 = <X1>
    //     0x3e56ec: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x3e56f0: r0 = Null
    //     0x3e56f0: mov             x0, NULL
    // 0x3e56f4: cmp             x2, x0
    // 0x3e56f8: b.eq            #0x3e5708
    // 0x3e56fc: r30 = InstantiateTypeArgumentsStub
    //     0x3e56fc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e5700: LoadField: r30 = r30->field_7
    //     0x3e5700: ldur            lr, [lr, #7]
    // 0x3e5704: blr             lr
    // 0x3e5708: mov             x1, x0
    // 0x3e570c: r0 = _CompactValuesIterable()
    //     0x3e570c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3e5710: mov             x4, x0
    // 0x3e5714: ldur            x0, [fp, #-0x20]
    // 0x3e5718: stur            x4, [fp, #-8]
    // 0x3e571c: StoreField: r4->field_b = r0
    //     0x3e571c: stur            w0, [x4, #0xb]
    // 0x3e5720: ldur            x2, [fp, #-0x18]
    // 0x3e5724: ldur            x3, [fp, #-0x10]
    // 0x3e5728: r1 = Function '<anonymous closure>':.
    //     0x3e5728: add             x1, PP, #0xe, lsl #12  ; [pp+0xe540] Function: [dart:io] _SecureFilterImpl::buffers (0x41bd44)
    //     0x3e572c: ldr             x1, [x1, #0x540]
    // 0x3e5730: r0 = AllocateClosureTA()
    //     0x3e5730: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3e5734: ldur            x16, [fp, #-0x28]
    // 0x3e5738: ldur            lr, [fp, #-8]
    // 0x3e573c: stp             lr, x16, [SP, #8]
    // 0x3e5740: str             x0, [SP]
    // 0x3e5744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5744: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e5748: r0 = map()
    //     0x3e5748: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x3e574c: LeaveFrame
    //     0x3e574c: mov             SP, fp
    //     0x3e5750: ldp             fp, lr, [SP], #0x10
    // 0x3e5754: ret
    //     0x3e5754: ret             
    // 0x3e5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5758: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e575c: b               #0x3e567c
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x3e5da8, size: 0x178
    // 0x3e5da8: EnterFrame
    //     0x3e5da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5dac: mov             fp, SP
    // 0x3e5db0: AllocStack(0x20)
    //     0x3e5db0: sub             SP, SP, #0x20
    // 0x3e5db4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e5db4: mov             x4, x1
    //     0x3e5db8: mov             x3, x2
    //     0x3e5dbc: stur            x1, [fp, #-0x10]
    //     0x3e5dc0: stur            x2, [fp, #-0x18]
    // 0x3e5dc4: CheckStackOverflow
    //     0x3e5dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5dc8: cmp             SP, x16
    //     0x3e5dcc: b.ls            #0x3e5f18
    // 0x3e5dd0: LoadField: r5 = r4->field_7
    //     0x3e5dd0: ldur            w5, [x4, #7]
    // 0x3e5dd4: DecompressPointer r5
    //     0x3e5dd4: add             x5, x5, HEAP, lsl #32
    // 0x3e5dd8: mov             x0, x3
    // 0x3e5ddc: mov             x2, x5
    // 0x3e5de0: stur            x5, [fp, #-8]
    // 0x3e5de4: r1 = Null
    //     0x3e5de4: mov             x1, NULL
    // 0x3e5de8: cmp             w2, NULL
    // 0x3e5dec: b.eq            #0x3e5e84
    // 0x3e5df0: LoadField: r3 = r2->field_1b
    //     0x3e5df0: ldur            w3, [x2, #0x1b]
    // 0x3e5df4: DecompressPointer r3
    //     0x3e5df4: add             x3, x3, HEAP, lsl #32
    // 0x3e5df8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3e5dfc: cmp             w3, w16
    // 0x3e5e00: b.eq            #0x3e5e84
    // 0x3e5e04: r16 = Object?
    //     0x3e5e04: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3e5e08: cmp             w3, w16
    // 0x3e5e0c: b.eq            #0x3e5e84
    // 0x3e5e10: r16 = void?
    //     0x3e5e10: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3e5e14: cmp             w3, w16
    // 0x3e5e18: b.eq            #0x3e5e84
    // 0x3e5e1c: tbnz            w0, #0, #0x3e5e38
    // 0x3e5e20: r16 = int
    //     0x3e5e20: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3e5e24: cmp             w3, w16
    // 0x3e5e28: b.eq            #0x3e5e84
    // 0x3e5e2c: r16 = num
    //     0x3e5e2c: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3e5e30: cmp             w3, w16
    // 0x3e5e34: b.eq            #0x3e5e84
    // 0x3e5e38: r3 = SubtypeTestCache
    //     0x3e5e38: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] SubtypeTestCache
    //     0x3e5e3c: ldr             x3, [x3, #0x548]
    // 0x3e5e40: r30 = Subtype6TestCacheStub
    //     0x3e5e40: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x3e5e44: LoadField: r30 = r30->field_7
    //     0x3e5e44: ldur            lr, [lr, #7]
    // 0x3e5e48: blr             lr
    // 0x3e5e4c: cmp             w7, NULL
    // 0x3e5e50: b.eq            #0x3e5e5c
    // 0x3e5e54: tbnz            w7, #4, #0x3e5e7c
    // 0x3e5e58: b               #0x3e5e84
    // 0x3e5e5c: r8 = X1
    //     0x3e5e5c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe550] TypeParameter: X1
    //     0x3e5e60: ldr             x8, [x8, #0x550]
    // 0x3e5e64: r3 = SubtypeTestCache
    //     0x3e5e64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe558] SubtypeTestCache
    //     0x3e5e68: ldr             x3, [x3, #0x558]
    // 0x3e5e6c: r30 = InstanceOfStub
    //     0x3e5e6c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3e5e70: LoadField: r30 = r30->field_7
    //     0x3e5e70: ldur            lr, [lr, #7]
    // 0x3e5e74: blr             lr
    // 0x3e5e78: b               #0x3e5e88
    // 0x3e5e7c: r0 = false
    //     0x3e5e7c: add             x0, NULL, #0x30  ; false
    // 0x3e5e80: b               #0x3e5e88
    // 0x3e5e84: r0 = true
    //     0x3e5e84: add             x0, NULL, #0x20  ; true
    // 0x3e5e88: tbnz            w0, #4, #0x3e5f08
    // 0x3e5e8c: ldur            x0, [fp, #-0x10]
    // 0x3e5e90: LoadField: r3 = r0->field_13
    //     0x3e5e90: ldur            w3, [x0, #0x13]
    // 0x3e5e94: DecompressPointer r3
    //     0x3e5e94: add             x3, x3, HEAP, lsl #32
    // 0x3e5e98: ldur            x0, [fp, #-0x18]
    // 0x3e5e9c: ldur            x2, [fp, #-8]
    // 0x3e5ea0: stur            x3, [fp, #-0x20]
    // 0x3e5ea4: r1 = Null
    //     0x3e5ea4: mov             x1, NULL
    // 0x3e5ea8: cmp             w2, NULL
    // 0x3e5eac: b.eq            #0x3e5ecc
    // 0x3e5eb0: LoadField: r4 = r2->field_1b
    //     0x3e5eb0: ldur            w4, [x2, #0x1b]
    // 0x3e5eb4: DecompressPointer r4
    //     0x3e5eb4: add             x4, x4, HEAP, lsl #32
    // 0x3e5eb8: r8 = X1
    //     0x3e5eb8: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3e5ebc: LoadField: r9 = r4->field_7
    //     0x3e5ebc: ldur            x9, [x4, #7]
    // 0x3e5ec0: r3 = Null
    //     0x3e5ec0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] Null
    //     0x3e5ec4: ldr             x3, [x3, #0x560]
    // 0x3e5ec8: blr             x9
    // 0x3e5ecc: ldur            x1, [fp, #-0x18]
    // 0x3e5ed0: r0 = _canonicalizer()
    //     0x3e5ed0: bl              #0x32146c  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x3e5ed4: ldur            x1, [fp, #-0x20]
    // 0x3e5ed8: mov             x2, x0
    // 0x3e5edc: r0 = remove()
    //     0x3e5edc: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3e5ee0: cmp             w0, NULL
    // 0x3e5ee4: b.ne            #0x3e5ef0
    // 0x3e5ee8: r0 = Null
    //     0x3e5ee8: mov             x0, NULL
    // 0x3e5eec: b               #0x3e5efc
    // 0x3e5ef0: LoadField: r1 = r0->field_f
    //     0x3e5ef0: ldur            w1, [x0, #0xf]
    // 0x3e5ef4: DecompressPointer r1
    //     0x3e5ef4: add             x1, x1, HEAP, lsl #32
    // 0x3e5ef8: mov             x0, x1
    // 0x3e5efc: LeaveFrame
    //     0x3e5efc: mov             SP, fp
    //     0x3e5f00: ldp             fp, lr, [SP], #0x10
    // 0x3e5f04: ret
    //     0x3e5f04: ret             
    // 0x3e5f08: r0 = Null
    //     0x3e5f08: mov             x0, NULL
    // 0x3e5f0c: LeaveFrame
    //     0x3e5f0c: mov             SP, fp
    //     0x3e5f10: ldp             fp, lr, [SP], #0x10
    // 0x3e5f14: ret
    //     0x3e5f14: ret             
    // 0x3e5f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5f18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5f1c: b               #0x3e5dd0
  }
  _ []=(/* No info */) {
    // ** addr: 0x3e781c, size: 0x1ec
    // 0x3e781c: EnterFrame
    //     0x3e781c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7820: mov             fp, SP
    // 0x3e7824: AllocStack(0x28)
    //     0x3e7824: sub             SP, SP, #0x28
    // 0x3e7828: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3e7828: mov             x5, x1
    //     0x3e782c: mov             x4, x2
    //     0x3e7830: stur            x1, [fp, #-0x10]
    //     0x3e7834: stur            x2, [fp, #-0x18]
    //     0x3e7838: stur            x3, [fp, #-0x20]
    // 0x3e783c: CheckStackOverflow
    //     0x3e783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7840: cmp             SP, x16
    //     0x3e7844: b.ls            #0x3e7a00
    // 0x3e7848: LoadField: r6 = r5->field_7
    //     0x3e7848: ldur            w6, [x5, #7]
    // 0x3e784c: DecompressPointer r6
    //     0x3e784c: add             x6, x6, HEAP, lsl #32
    // 0x3e7850: mov             x0, x4
    // 0x3e7854: mov             x2, x6
    // 0x3e7858: stur            x6, [fp, #-8]
    // 0x3e785c: r1 = Null
    //     0x3e785c: mov             x1, NULL
    // 0x3e7860: cmp             w2, NULL
    // 0x3e7864: b.eq            #0x3e7884
    // 0x3e7868: LoadField: r4 = r2->field_1b
    //     0x3e7868: ldur            w4, [x2, #0x1b]
    // 0x3e786c: DecompressPointer r4
    //     0x3e786c: add             x4, x4, HEAP, lsl #32
    // 0x3e7870: r8 = X1
    //     0x3e7870: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3e7874: LoadField: r9 = r4->field_7
    //     0x3e7874: ldur            x9, [x4, #7]
    // 0x3e7878: r3 = Null
    //     0x3e7878: add             x3, PP, #8, lsl #12  ; [pp+0x84f0] Null
    //     0x3e787c: ldr             x3, [x3, #0x4f0]
    // 0x3e7880: blr             x9
    // 0x3e7884: ldur            x0, [fp, #-0x20]
    // 0x3e7888: ldur            x2, [fp, #-8]
    // 0x3e788c: r1 = Null
    //     0x3e788c: mov             x1, NULL
    // 0x3e7890: cmp             w2, NULL
    // 0x3e7894: b.eq            #0x3e78b8
    // 0x3e7898: LoadField: r4 = r2->field_1f
    //     0x3e7898: ldur            w4, [x2, #0x1f]
    // 0x3e789c: DecompressPointer r4
    //     0x3e789c: add             x4, x4, HEAP, lsl #32
    // 0x3e78a0: r8 = X2
    //     0x3e78a0: add             x8, PP, #8, lsl #12  ; [pp+0x8500] TypeParameter: X2
    //     0x3e78a4: ldr             x8, [x8, #0x500]
    // 0x3e78a8: LoadField: r9 = r4->field_7
    //     0x3e78a8: ldur            x9, [x4, #7]
    // 0x3e78ac: r3 = Null
    //     0x3e78ac: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Null
    //     0x3e78b0: ldr             x3, [x3, #0x508]
    // 0x3e78b4: blr             x9
    // 0x3e78b8: ldur            x0, [fp, #-0x18]
    // 0x3e78bc: ldur            x2, [fp, #-8]
    // 0x3e78c0: r1 = Null
    //     0x3e78c0: mov             x1, NULL
    // 0x3e78c4: cmp             w2, NULL
    // 0x3e78c8: b.eq            #0x3e7960
    // 0x3e78cc: LoadField: r3 = r2->field_1b
    //     0x3e78cc: ldur            w3, [x2, #0x1b]
    // 0x3e78d0: DecompressPointer r3
    //     0x3e78d0: add             x3, x3, HEAP, lsl #32
    // 0x3e78d4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3e78d8: cmp             w3, w16
    // 0x3e78dc: b.eq            #0x3e7960
    // 0x3e78e0: r16 = Object?
    //     0x3e78e0: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3e78e4: cmp             w3, w16
    // 0x3e78e8: b.eq            #0x3e7960
    // 0x3e78ec: r16 = void?
    //     0x3e78ec: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3e78f0: cmp             w3, w16
    // 0x3e78f4: b.eq            #0x3e7960
    // 0x3e78f8: tbnz            w0, #0, #0x3e7914
    // 0x3e78fc: r16 = int
    //     0x3e78fc: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3e7900: cmp             w3, w16
    // 0x3e7904: b.eq            #0x3e7960
    // 0x3e7908: r16 = num
    //     0x3e7908: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3e790c: cmp             w3, w16
    // 0x3e7910: b.eq            #0x3e7960
    // 0x3e7914: r3 = SubtypeTestCache
    //     0x3e7914: add             x3, PP, #8, lsl #12  ; [pp+0x8518] SubtypeTestCache
    //     0x3e7918: ldr             x3, [x3, #0x518]
    // 0x3e791c: r30 = Subtype6TestCacheStub
    //     0x3e791c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x3e7920: LoadField: r30 = r30->field_7
    //     0x3e7920: ldur            lr, [lr, #7]
    // 0x3e7924: blr             lr
    // 0x3e7928: cmp             w7, NULL
    // 0x3e792c: b.eq            #0x3e7938
    // 0x3e7930: tbnz            w7, #4, #0x3e7958
    // 0x3e7934: b               #0x3e7960
    // 0x3e7938: r8 = X1
    //     0x3e7938: add             x8, PP, #8, lsl #12  ; [pp+0x8520] TypeParameter: X1
    //     0x3e793c: ldr             x8, [x8, #0x520]
    // 0x3e7940: r3 = SubtypeTestCache
    //     0x3e7940: add             x3, PP, #8, lsl #12  ; [pp+0x8528] SubtypeTestCache
    //     0x3e7944: ldr             x3, [x3, #0x528]
    // 0x3e7948: r30 = InstanceOfStub
    //     0x3e7948: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3e794c: LoadField: r30 = r30->field_7
    //     0x3e794c: ldur            lr, [lr, #7]
    // 0x3e7950: blr             lr
    // 0x3e7954: b               #0x3e7964
    // 0x3e7958: r0 = false
    //     0x3e7958: add             x0, NULL, #0x30  ; false
    // 0x3e795c: b               #0x3e7964
    // 0x3e7960: r0 = true
    //     0x3e7960: add             x0, NULL, #0x20  ; true
    // 0x3e7964: tbnz            w0, #4, #0x3e79f0
    // 0x3e7968: ldur            x1, [fp, #-0x10]
    // 0x3e796c: ldur            x2, [fp, #-0x18]
    // 0x3e7970: ldur            x0, [fp, #-0x20]
    // 0x3e7974: LoadField: r3 = r1->field_13
    //     0x3e7974: ldur            w3, [x1, #0x13]
    // 0x3e7978: DecompressPointer r3
    //     0x3e7978: add             x3, x3, HEAP, lsl #32
    // 0x3e797c: mov             x1, x2
    // 0x3e7980: stur            x3, [fp, #-0x28]
    // 0x3e7984: r0 = _canonicalizer()
    //     0x3e7984: bl              #0x32146c  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x3e7988: ldur            x2, [fp, #-8]
    // 0x3e798c: r1 = Null
    //     0x3e798c: mov             x1, NULL
    // 0x3e7990: r3 = <X1, X2>
    //     0x3e7990: add             x3, PP, #8, lsl #12  ; [pp+0x8530] TypeArguments: <X1, X2>
    //     0x3e7994: ldr             x3, [x3, #0x530]
    // 0x3e7998: stur            x0, [fp, #-8]
    // 0x3e799c: r0 = Null
    //     0x3e799c: mov             x0, NULL
    // 0x3e79a0: cmp             x2, x0
    // 0x3e79a4: b.eq            #0x3e79b4
    // 0x3e79a8: r30 = InstantiateTypeArgumentsStub
    //     0x3e79a8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e79ac: LoadField: r30 = r30->field_7
    //     0x3e79ac: ldur            lr, [lr, #7]
    // 0x3e79b0: blr             lr
    // 0x3e79b4: mov             x1, x0
    // 0x3e79b8: r0 = MapEntry()
    //     0x3e79b8: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3e79bc: mov             x1, x0
    // 0x3e79c0: ldur            x0, [fp, #-0x18]
    // 0x3e79c4: StoreField: r1->field_b = r0
    //     0x3e79c4: stur            w0, [x1, #0xb]
    // 0x3e79c8: ldur            x0, [fp, #-0x20]
    // 0x3e79cc: StoreField: r1->field_f = r0
    //     0x3e79cc: stur            w0, [x1, #0xf]
    // 0x3e79d0: mov             x3, x1
    // 0x3e79d4: ldur            x1, [fp, #-0x28]
    // 0x3e79d8: ldur            x2, [fp, #-8]
    // 0x3e79dc: r0 = []=()
    //     0x3e79dc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3e79e0: r0 = Null
    //     0x3e79e0: mov             x0, NULL
    // 0x3e79e4: LeaveFrame
    //     0x3e79e4: mov             SP, fp
    //     0x3e79e8: ldp             fp, lr, [SP], #0x10
    // 0x3e79ec: ret
    //     0x3e79ec: ret             
    // 0x3e79f0: r0 = Null
    //     0x3e79f0: mov             x0, NULL
    // 0x3e79f4: LeaveFrame
    //     0x3e79f4: mov             SP, fp
    //     0x3e79f8: ldp             fp, lr, [SP], #0x10
    // 0x3e79fc: ret
    //     0x3e79fc: ret             
    // 0x3e7a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7a00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7a04: b               #0x3e7848
  }
  get _ keys(/* No info */) {
    // ** addr: 0x3e9904, size: 0xfc
    // 0x3e9904: EnterFrame
    //     0x3e9904: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9908: mov             fp, SP
    // 0x3e990c: AllocStack(0x40)
    //     0x3e990c: sub             SP, SP, #0x40
    // 0x3e9910: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x3e9910: stur            x1, [fp, #-8]
    // 0x3e9914: CheckStackOverflow
    //     0x3e9914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9918: cmp             SP, x16
    //     0x3e991c: b.ls            #0x3e99f8
    // 0x3e9920: r1 = 1
    //     0x3e9920: movz            x1, #0x1
    // 0x3e9924: r0 = AllocateContext()
    //     0x3e9924: bl              #0x430044  ; AllocateContextStub
    // 0x3e9928: mov             x4, x0
    // 0x3e992c: ldur            x0, [fp, #-8]
    // 0x3e9930: stur            x4, [fp, #-0x18]
    // 0x3e9934: StoreField: r4->field_f = r0
    //     0x3e9934: stur            w0, [x4, #0xf]
    // 0x3e9938: LoadField: r5 = r0->field_7
    //     0x3e9938: ldur            w5, [x0, #7]
    // 0x3e993c: DecompressPointer r5
    //     0x3e993c: add             x5, x5, HEAP, lsl #32
    // 0x3e9940: mov             x2, x5
    // 0x3e9944: stur            x5, [fp, #-0x10]
    // 0x3e9948: r1 = Null
    //     0x3e9948: mov             x1, NULL
    // 0x3e994c: r3 = <X1>
    //     0x3e994c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x3e9950: r0 = Null
    //     0x3e9950: mov             x0, NULL
    // 0x3e9954: cmp             x2, x0
    // 0x3e9958: b.eq            #0x3e9968
    // 0x3e995c: r30 = InstantiateTypeArgumentsStub
    //     0x3e995c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e9960: LoadField: r30 = r30->field_7
    //     0x3e9960: ldur            lr, [lr, #7]
    // 0x3e9964: blr             lr
    // 0x3e9968: mov             x4, x0
    // 0x3e996c: ldur            x0, [fp, #-8]
    // 0x3e9970: stur            x4, [fp, #-0x28]
    // 0x3e9974: LoadField: r5 = r0->field_13
    //     0x3e9974: ldur            w5, [x0, #0x13]
    // 0x3e9978: DecompressPointer r5
    //     0x3e9978: add             x5, x5, HEAP, lsl #32
    // 0x3e997c: stur            x5, [fp, #-0x20]
    // 0x3e9980: LoadField: r2 = r5->field_7
    //     0x3e9980: ldur            w2, [x5, #7]
    // 0x3e9984: DecompressPointer r2
    //     0x3e9984: add             x2, x2, HEAP, lsl #32
    // 0x3e9988: r1 = Null
    //     0x3e9988: mov             x1, NULL
    // 0x3e998c: r3 = <X1>
    //     0x3e998c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x3e9990: r0 = Null
    //     0x3e9990: mov             x0, NULL
    // 0x3e9994: cmp             x2, x0
    // 0x3e9998: b.eq            #0x3e99a8
    // 0x3e999c: r30 = InstantiateTypeArgumentsStub
    //     0x3e999c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e99a0: LoadField: r30 = r30->field_7
    //     0x3e99a0: ldur            lr, [lr, #7]
    // 0x3e99a4: blr             lr
    // 0x3e99a8: mov             x1, x0
    // 0x3e99ac: r0 = _CompactValuesIterable()
    //     0x3e99ac: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3e99b0: mov             x4, x0
    // 0x3e99b4: ldur            x0, [fp, #-0x20]
    // 0x3e99b8: stur            x4, [fp, #-8]
    // 0x3e99bc: StoreField: r4->field_b = r0
    //     0x3e99bc: stur            w0, [x4, #0xb]
    // 0x3e99c0: ldur            x2, [fp, #-0x18]
    // 0x3e99c4: ldur            x3, [fp, #-0x10]
    // 0x3e99c8: r1 = Function '<anonymous closure>':.
    //     0x3e99c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a8] Function: [dart:ui] Paint::_objects (0x30dd8c)
    //     0x3e99cc: ldr             x1, [x1, #0x5a8]
    // 0x3e99d0: r0 = AllocateClosureTA()
    //     0x3e99d0: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3e99d4: ldur            x16, [fp, #-0x28]
    // 0x3e99d8: ldur            lr, [fp, #-8]
    // 0x3e99dc: stp             lr, x16, [SP, #8]
    // 0x3e99e0: str             x0, [SP]
    // 0x3e99e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e99e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e99e8: r0 = map()
    //     0x3e99e8: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x3e99ec: LeaveFrame
    //     0x3e99ec: mov             SP, fp
    //     0x3e99f0: ldp             fp, lr, [SP], #0x10
    // 0x3e99f4: ret
    //     0x3e99f4: ret             
    // 0x3e99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e99f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e99fc: b               #0x3e9920
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x3e9eb4, size: 0x44
    // 0x3e9eb4: EnterFrame
    //     0x3e9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9eb8: mov             fp, SP
    // 0x3e9ebc: LoadField: r2 = r1->field_13
    //     0x3e9ebc: ldur            w2, [x1, #0x13]
    // 0x3e9ec0: DecompressPointer r2
    //     0x3e9ec0: add             x2, x2, HEAP, lsl #32
    // 0x3e9ec4: LoadField: r1 = r2->field_13
    //     0x3e9ec4: ldur            w1, [x2, #0x13]
    // 0x3e9ec8: r3 = LoadInt32Instr(r1)
    //     0x3e9ec8: sbfx            x3, x1, #1, #0x1f
    // 0x3e9ecc: asr             x1, x3, #1
    // 0x3e9ed0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e9ed0: ldur            w3, [x2, #0x17]
    // 0x3e9ed4: r2 = LoadInt32Instr(r3)
    //     0x3e9ed4: sbfx            x2, x3, #1, #0x1f
    // 0x3e9ed8: sub             x3, x1, x2
    // 0x3e9edc: cbz             x3, #0x3e9ee8
    // 0x3e9ee0: r0 = false
    //     0x3e9ee0: add             x0, NULL, #0x30  ; false
    // 0x3e9ee4: b               #0x3e9eec
    // 0x3e9ee8: r0 = true
    //     0x3e9ee8: add             x0, NULL, #0x20  ; true
    // 0x3e9eec: LeaveFrame
    //     0x3e9eec: mov             SP, fp
    //     0x3e9ef0: ldp             fp, lr, [SP], #0x10
    // 0x3e9ef4: ret
    //     0x3e9ef4: ret             
  }
  _ forEach(/* No info */) {
    // ** addr: 0x3e9fd4, size: 0x84
    // 0x3e9fd4: EnterFrame
    //     0x3e9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9fd8: mov             fp, SP
    // 0x3e9fdc: AllocStack(0x10)
    //     0x3e9fdc: sub             SP, SP, #0x10
    // 0x3e9fe0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e9fe0: stur            x1, [fp, #-8]
    //     0x3e9fe4: stur            x2, [fp, #-0x10]
    // 0x3e9fe8: CheckStackOverflow
    //     0x3e9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9fec: cmp             SP, x16
    //     0x3e9ff0: b.ls            #0x3ea050
    // 0x3e9ff4: r1 = 2
    //     0x3e9ff4: movz            x1, #0x2
    // 0x3e9ff8: r0 = AllocateContext()
    //     0x3e9ff8: bl              #0x430044  ; AllocateContextStub
    // 0x3e9ffc: mov             x1, x0
    // 0x3ea000: ldur            x0, [fp, #-8]
    // 0x3ea004: StoreField: r1->field_f = r0
    //     0x3ea004: stur            w0, [x1, #0xf]
    // 0x3ea008: ldur            x2, [fp, #-0x10]
    // 0x3ea00c: StoreField: r1->field_13 = r2
    //     0x3ea00c: stur            w2, [x1, #0x13]
    // 0x3ea010: LoadField: r4 = r0->field_13
    //     0x3ea010: ldur            w4, [x0, #0x13]
    // 0x3ea014: DecompressPointer r4
    //     0x3ea014: add             x4, x4, HEAP, lsl #32
    // 0x3ea018: stur            x4, [fp, #-0x10]
    // 0x3ea01c: LoadField: r3 = r0->field_7
    //     0x3ea01c: ldur            w3, [x0, #7]
    // 0x3ea020: DecompressPointer r3
    //     0x3ea020: add             x3, x3, HEAP, lsl #32
    // 0x3ea024: mov             x2, x1
    // 0x3ea028: r1 = Function '<anonymous closure>':.
    //     0x3ea028: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] AnonymousClosure: (0x3d64d4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x3d641c)
    //     0x3ea02c: ldr             x1, [x1, #0x5b0]
    // 0x3ea030: r0 = AllocateClosureTA()
    //     0x3ea030: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x3ea034: ldur            x1, [fp, #-0x10]
    // 0x3ea038: mov             x2, x0
    // 0x3ea03c: r0 = forEach()
    //     0x3ea03c: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3ea040: r0 = Null
    //     0x3ea040: mov             x0, NULL
    // 0x3ea044: LeaveFrame
    //     0x3ea044: mov             SP, fp
    //     0x3ea048: ldp             fp, lr, [SP], #0x10
    // 0x3ea04c: ret
    //     0x3ea04c: ret             
    // 0x3ea050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea050: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea054: b               #0x3e9ff4
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x3ea058, size: 0x15c
    // 0x3ea058: EnterFrame
    //     0x3ea058: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea05c: mov             fp, SP
    // 0x3ea060: AllocStack(0x20)
    //     0x3ea060: sub             SP, SP, #0x20
    // 0x3ea064: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3ea064: mov             x4, x1
    //     0x3ea068: mov             x3, x2
    //     0x3ea06c: stur            x1, [fp, #-0x10]
    //     0x3ea070: stur            x2, [fp, #-0x18]
    // 0x3ea074: CheckStackOverflow
    //     0x3ea074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea078: cmp             SP, x16
    //     0x3ea07c: b.ls            #0x3ea1ac
    // 0x3ea080: LoadField: r5 = r4->field_7
    //     0x3ea080: ldur            w5, [x4, #7]
    // 0x3ea084: DecompressPointer r5
    //     0x3ea084: add             x5, x5, HEAP, lsl #32
    // 0x3ea088: mov             x0, x3
    // 0x3ea08c: mov             x2, x5
    // 0x3ea090: stur            x5, [fp, #-8]
    // 0x3ea094: r1 = Null
    //     0x3ea094: mov             x1, NULL
    // 0x3ea098: cmp             w2, NULL
    // 0x3ea09c: b.eq            #0x3ea134
    // 0x3ea0a0: LoadField: r3 = r2->field_1b
    //     0x3ea0a0: ldur            w3, [x2, #0x1b]
    // 0x3ea0a4: DecompressPointer r3
    //     0x3ea0a4: add             x3, x3, HEAP, lsl #32
    // 0x3ea0a8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3ea0ac: cmp             w3, w16
    // 0x3ea0b0: b.eq            #0x3ea134
    // 0x3ea0b4: r16 = Object?
    //     0x3ea0b4: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3ea0b8: cmp             w3, w16
    // 0x3ea0bc: b.eq            #0x3ea134
    // 0x3ea0c0: r16 = void?
    //     0x3ea0c0: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3ea0c4: cmp             w3, w16
    // 0x3ea0c8: b.eq            #0x3ea134
    // 0x3ea0cc: tbnz            w0, #0, #0x3ea0e8
    // 0x3ea0d0: r16 = int
    //     0x3ea0d0: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3ea0d4: cmp             w3, w16
    // 0x3ea0d8: b.eq            #0x3ea134
    // 0x3ea0dc: r16 = num
    //     0x3ea0dc: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3ea0e0: cmp             w3, w16
    // 0x3ea0e4: b.eq            #0x3ea134
    // 0x3ea0e8: r3 = SubtypeTestCache
    //     0x3ea0e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d0] SubtypeTestCache
    //     0x3ea0ec: ldr             x3, [x3, #0x5d0]
    // 0x3ea0f0: r30 = Subtype6TestCacheStub
    //     0x3ea0f0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x3ea0f4: LoadField: r30 = r30->field_7
    //     0x3ea0f4: ldur            lr, [lr, #7]
    // 0x3ea0f8: blr             lr
    // 0x3ea0fc: cmp             w7, NULL
    // 0x3ea100: b.eq            #0x3ea10c
    // 0x3ea104: tbnz            w7, #4, #0x3ea12c
    // 0x3ea108: b               #0x3ea134
    // 0x3ea10c: r8 = X1
    //     0x3ea10c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5d8] TypeParameter: X1
    //     0x3ea110: ldr             x8, [x8, #0x5d8]
    // 0x3ea114: r3 = SubtypeTestCache
    //     0x3ea114: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5e0] SubtypeTestCache
    //     0x3ea118: ldr             x3, [x3, #0x5e0]
    // 0x3ea11c: r30 = InstanceOfStub
    //     0x3ea11c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3ea120: LoadField: r30 = r30->field_7
    //     0x3ea120: ldur            lr, [lr, #7]
    // 0x3ea124: blr             lr
    // 0x3ea128: b               #0x3ea138
    // 0x3ea12c: r0 = false
    //     0x3ea12c: add             x0, NULL, #0x30  ; false
    // 0x3ea130: b               #0x3ea138
    // 0x3ea134: r0 = true
    //     0x3ea134: add             x0, NULL, #0x20  ; true
    // 0x3ea138: tbnz            w0, #4, #0x3ea19c
    // 0x3ea13c: ldur            x0, [fp, #-0x10]
    // 0x3ea140: LoadField: r3 = r0->field_13
    //     0x3ea140: ldur            w3, [x0, #0x13]
    // 0x3ea144: DecompressPointer r3
    //     0x3ea144: add             x3, x3, HEAP, lsl #32
    // 0x3ea148: ldur            x0, [fp, #-0x18]
    // 0x3ea14c: ldur            x2, [fp, #-8]
    // 0x3ea150: stur            x3, [fp, #-0x20]
    // 0x3ea154: r1 = Null
    //     0x3ea154: mov             x1, NULL
    // 0x3ea158: cmp             w2, NULL
    // 0x3ea15c: b.eq            #0x3ea17c
    // 0x3ea160: LoadField: r4 = r2->field_1b
    //     0x3ea160: ldur            w4, [x2, #0x1b]
    // 0x3ea164: DecompressPointer r4
    //     0x3ea164: add             x4, x4, HEAP, lsl #32
    // 0x3ea168: r8 = X1
    //     0x3ea168: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3ea16c: LoadField: r9 = r4->field_7
    //     0x3ea16c: ldur            x9, [x4, #7]
    // 0x3ea170: r3 = Null
    //     0x3ea170: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5e8] Null
    //     0x3ea174: ldr             x3, [x3, #0x5e8]
    // 0x3ea178: blr             x9
    // 0x3ea17c: ldur            x1, [fp, #-0x18]
    // 0x3ea180: r0 = _canonicalizer()
    //     0x3ea180: bl              #0x32146c  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x3ea184: ldur            x1, [fp, #-0x20]
    // 0x3ea188: mov             x2, x0
    // 0x3ea18c: r0 = containsKey()
    //     0x3ea18c: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3ea190: LeaveFrame
    //     0x3ea190: mov             SP, fp
    //     0x3ea194: ldp             fp, lr, [SP], #0x10
    // 0x3ea198: ret
    //     0x3ea198: ret             
    // 0x3ea19c: r0 = false
    //     0x3ea19c: add             x0, NULL, #0x30  ; false
    // 0x3ea1a0: LeaveFrame
    //     0x3ea1a0: mov             SP, fp
    //     0x3ea1a4: ldp             fp, lr, [SP], #0x10
    // 0x3ea1a8: ret
    //     0x3ea1a8: ret             
    // 0x3ea1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea1ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea1b0: b               #0x3ea080
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x3ef898, size: 0x198
    // 0x3ef898: EnterFrame
    //     0x3ef898: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef89c: mov             fp, SP
    // 0x3ef8a0: AllocStack(0x20)
    //     0x3ef8a0: sub             SP, SP, #0x20
    // 0x3ef8a4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3ef8a4: mov             x4, x1
    //     0x3ef8a8: mov             x3, x2
    //     0x3ef8ac: stur            x1, [fp, #-0x10]
    //     0x3ef8b0: stur            x2, [fp, #-0x18]
    // 0x3ef8b4: CheckStackOverflow
    //     0x3ef8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef8b8: cmp             SP, x16
    //     0x3ef8bc: b.ls            #0x3efa28
    // 0x3ef8c0: LoadField: r5 = r4->field_7
    //     0x3ef8c0: ldur            w5, [x4, #7]
    // 0x3ef8c4: DecompressPointer r5
    //     0x3ef8c4: add             x5, x5, HEAP, lsl #32
    // 0x3ef8c8: mov             x0, x3
    // 0x3ef8cc: mov             x2, x5
    // 0x3ef8d0: stur            x5, [fp, #-8]
    // 0x3ef8d4: r1 = Null
    //     0x3ef8d4: mov             x1, NULL
    // 0x3ef8d8: cmp             w2, NULL
    // 0x3ef8dc: b.eq            #0x3ef974
    // 0x3ef8e0: LoadField: r3 = r2->field_1b
    //     0x3ef8e0: ldur            w3, [x2, #0x1b]
    // 0x3ef8e4: DecompressPointer r3
    //     0x3ef8e4: add             x3, x3, HEAP, lsl #32
    // 0x3ef8e8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3ef8ec: cmp             w3, w16
    // 0x3ef8f0: b.eq            #0x3ef974
    // 0x3ef8f4: r16 = Object?
    //     0x3ef8f4: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3ef8f8: cmp             w3, w16
    // 0x3ef8fc: b.eq            #0x3ef974
    // 0x3ef900: r16 = void?
    //     0x3ef900: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3ef904: cmp             w3, w16
    // 0x3ef908: b.eq            #0x3ef974
    // 0x3ef90c: tbnz            w0, #0, #0x3ef928
    // 0x3ef910: r16 = int
    //     0x3ef910: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3ef914: cmp             w3, w16
    // 0x3ef918: b.eq            #0x3ef974
    // 0x3ef91c: r16 = num
    //     0x3ef91c: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3ef920: cmp             w3, w16
    // 0x3ef924: b.eq            #0x3ef974
    // 0x3ef928: r3 = SubtypeTestCache
    //     0x3ef928: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5f8] SubtypeTestCache
    //     0x3ef92c: ldr             x3, [x3, #0x5f8]
    // 0x3ef930: r30 = Subtype6TestCacheStub
    //     0x3ef930: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x3ef934: LoadField: r30 = r30->field_7
    //     0x3ef934: ldur            lr, [lr, #7]
    // 0x3ef938: blr             lr
    // 0x3ef93c: cmp             w7, NULL
    // 0x3ef940: b.eq            #0x3ef94c
    // 0x3ef944: tbnz            w7, #4, #0x3ef96c
    // 0x3ef948: b               #0x3ef974
    // 0x3ef94c: r8 = X1
    //     0x3ef94c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe600] TypeParameter: X1
    //     0x3ef950: ldr             x8, [x8, #0x600]
    // 0x3ef954: r3 = SubtypeTestCache
    //     0x3ef954: add             x3, PP, #0xe, lsl #12  ; [pp+0xe608] SubtypeTestCache
    //     0x3ef958: ldr             x3, [x3, #0x608]
    // 0x3ef95c: r30 = InstanceOfStub
    //     0x3ef95c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3ef960: LoadField: r30 = r30->field_7
    //     0x3ef960: ldur            lr, [lr, #7]
    // 0x3ef964: blr             lr
    // 0x3ef968: b               #0x3ef978
    // 0x3ef96c: r0 = false
    //     0x3ef96c: add             x0, NULL, #0x30  ; false
    // 0x3ef970: b               #0x3ef978
    // 0x3ef974: r0 = true
    //     0x3ef974: add             x0, NULL, #0x20  ; true
    // 0x3ef978: tbnz            w0, #4, #0x3efa18
    // 0x3ef97c: ldur            x0, [fp, #-0x10]
    // 0x3ef980: LoadField: r3 = r0->field_13
    //     0x3ef980: ldur            w3, [x0, #0x13]
    // 0x3ef984: DecompressPointer r3
    //     0x3ef984: add             x3, x3, HEAP, lsl #32
    // 0x3ef988: ldur            x0, [fp, #-0x18]
    // 0x3ef98c: ldur            x2, [fp, #-8]
    // 0x3ef990: stur            x3, [fp, #-0x20]
    // 0x3ef994: r1 = Null
    //     0x3ef994: mov             x1, NULL
    // 0x3ef998: cmp             w2, NULL
    // 0x3ef99c: b.eq            #0x3ef9bc
    // 0x3ef9a0: LoadField: r4 = r2->field_1b
    //     0x3ef9a0: ldur            w4, [x2, #0x1b]
    // 0x3ef9a4: DecompressPointer r4
    //     0x3ef9a4: add             x4, x4, HEAP, lsl #32
    // 0x3ef9a8: r8 = X1
    //     0x3ef9a8: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3ef9ac: LoadField: r9 = r4->field_7
    //     0x3ef9ac: ldur            x9, [x4, #7]
    // 0x3ef9b0: r3 = Null
    //     0x3ef9b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe610] Null
    //     0x3ef9b4: ldr             x3, [x3, #0x610]
    // 0x3ef9b8: blr             x9
    // 0x3ef9bc: ldur            x1, [fp, #-0x18]
    // 0x3ef9c0: r0 = _canonicalizer()
    //     0x3ef9c0: bl              #0x32146c  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x3ef9c4: ldur            x1, [fp, #-0x20]
    // 0x3ef9c8: mov             x2, x0
    // 0x3ef9cc: r0 = _getValueOrData()
    //     0x3ef9cc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ef9d0: ldur            x1, [fp, #-0x20]
    // 0x3ef9d4: LoadField: r2 = r1->field_f
    //     0x3ef9d4: ldur            w2, [x1, #0xf]
    // 0x3ef9d8: DecompressPointer r2
    //     0x3ef9d8: add             x2, x2, HEAP, lsl #32
    // 0x3ef9dc: cmp             w2, w0
    // 0x3ef9e0: b.ne            #0x3ef9ec
    // 0x3ef9e4: r1 = Null
    //     0x3ef9e4: mov             x1, NULL
    // 0x3ef9e8: b               #0x3ef9f0
    // 0x3ef9ec: mov             x1, x0
    // 0x3ef9f0: cmp             w1, NULL
    // 0x3ef9f4: b.ne            #0x3efa00
    // 0x3ef9f8: r0 = Null
    //     0x3ef9f8: mov             x0, NULL
    // 0x3ef9fc: b               #0x3efa0c
    // 0x3efa00: LoadField: r2 = r1->field_f
    //     0x3efa00: ldur            w2, [x1, #0xf]
    // 0x3efa04: DecompressPointer r2
    //     0x3efa04: add             x2, x2, HEAP, lsl #32
    // 0x3efa08: mov             x0, x2
    // 0x3efa0c: LeaveFrame
    //     0x3efa0c: mov             SP, fp
    //     0x3efa10: ldp             fp, lr, [SP], #0x10
    // 0x3efa14: ret
    //     0x3efa14: ret             
    // 0x3efa18: r0 = Null
    //     0x3efa18: mov             x0, NULL
    // 0x3efa1c: LeaveFrame
    //     0x3efa1c: mov             SP, fp
    //     0x3efa20: ldp             fp, lr, [SP], #0x10
    // 0x3efa24: ret
    //     0x3efa24: ret             
    // 0x3efa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efa28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efa2c: b               #0x3ef8c0
  }
}
