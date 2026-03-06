// lib: , url: package:petitparser/src/parser/character/utils/optimize.dart

// class id: 1049104, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x3c1770, size: 0x4d8
    // 0x3c1770: EnterFrame
    //     0x3c1770: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1774: mov             fp, SP
    // 0x3c1778: AllocStack(0x80)
    //     0x3c1778: sub             SP, SP, #0x80
    // 0x3c177c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c177c: mov             x4, x1
    //     0x3c1780: mov             x3, x2
    //     0x3c1784: stur            x1, [fp, #-8]
    //     0x3c1788: stur            x2, [fp, #-0x10]
    // 0x3c178c: CheckStackOverflow
    //     0x3c178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1790: cmp             SP, x16
    //     0x3c1794: b.ls            #0x3c1c30
    // 0x3c1798: mov             x0, x4
    // 0x3c179c: r2 = Null
    //     0x3c179c: mov             x2, NULL
    // 0x3c17a0: r1 = Null
    //     0x3c17a0: mov             x1, NULL
    // 0x3c17a4: cmp             w0, NULL
    // 0x3c17a8: b.eq            #0x3c1838
    // 0x3c17ac: branchIfSmi(r0, 0x3c1838)
    //     0x3c17ac: tbz             w0, #0, #0x3c1838
    // 0x3c17b0: r3 = LoadClassIdInstr(r0)
    //     0x3c17b0: ldur            x3, [x0, #-1]
    //     0x3c17b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c17b8: cmp             x3, #0xbc6
    // 0x3c17bc: b.eq            #0x3c1840
    // 0x3c17c0: r4 = LoadClassIdInstr(r0)
    //     0x3c17c0: ldur            x4, [x0, #-1]
    //     0x3c17c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3c17c8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x3c17cc: ldr             x3, [x3, #0x18]
    // 0x3c17d0: ldr             x3, [x3, x4, lsl #3]
    // 0x3c17d4: LoadField: r3 = r3->field_2b
    //     0x3c17d4: ldur            w3, [x3, #0x2b]
    // 0x3c17d8: DecompressPointer r3
    //     0x3c17d8: add             x3, x3, HEAP, lsl #32
    // 0x3c17dc: cmp             w3, NULL
    // 0x3c17e0: b.eq            #0x3c1838
    // 0x3c17e4: LoadField: r3 = r3->field_f
    //     0x3c17e4: ldur            w3, [x3, #0xf]
    // 0x3c17e8: lsr             x3, x3, #3
    // 0x3c17ec: cmp             x3, #0xbc6
    // 0x3c17f0: b.eq            #0x3c1840
    // 0x3c17f4: r3 = SubtypeTestCache
    //     0x3c17f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] SubtypeTestCache
    //     0x3c17f8: ldr             x3, [x3, #0x3a8]
    // 0x3c17fc: r30 = Subtype1TestCacheStub
    //     0x3c17fc: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x3c1800: LoadField: r30 = r30->field_7
    //     0x3c1800: ldur            lr, [lr, #7]
    // 0x3c1804: blr             lr
    // 0x3c1808: cmp             w7, NULL
    // 0x3c180c: b.eq            #0x3c1818
    // 0x3c1810: tbnz            w7, #4, #0x3c1838
    // 0x3c1814: b               #0x3c1840
    // 0x3c1818: r8 = EfficientLengthIterable
    //     0x3c1818: add             x8, PP, #0x14, lsl #12  ; [pp+0x143b0] Type: EfficientLengthIterable
    //     0x3c181c: ldr             x8, [x8, #0x3b0]
    // 0x3c1820: r3 = SubtypeTestCache
    //     0x3c1820: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b8] SubtypeTestCache
    //     0x3c1824: ldr             x3, [x3, #0x3b8]
    // 0x3c1828: r30 = InstanceOfStub
    //     0x3c1828: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3c182c: LoadField: r30 = r30->field_7
    //     0x3c182c: ldur            lr, [lr, #7]
    // 0x3c1830: blr             lr
    // 0x3c1834: b               #0x3c1844
    // 0x3c1838: r0 = false
    //     0x3c1838: add             x0, NULL, #0x30  ; false
    // 0x3c183c: b               #0x3c1844
    // 0x3c1840: r0 = true
    //     0x3c1840: add             x0, NULL, #0x20  ; true
    // 0x3c1844: tbnz            w0, #4, #0x3c185c
    // 0x3c1848: ldur            x2, [fp, #-8]
    // 0x3c184c: r1 = <RangeCharPredicate>
    //     0x3c184c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c1850: ldr             x1, [x1, #0x380]
    // 0x3c1854: r0 = _List._ofEfficientLengthIterable()
    //     0x3c1854: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x3c1858: b               #0x3c1880
    // 0x3c185c: ldur            x2, [fp, #-8]
    // 0x3c1860: r1 = <RangeCharPredicate>
    //     0x3c1860: add             x1, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c1864: ldr             x1, [x1, #0x380]
    // 0x3c1868: r0 = _GrowableList._ofOther()
    //     0x3c1868: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x3c186c: r16 = <RangeCharPredicate>
    //     0x3c186c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c1870: ldr             x16, [x16, #0x380]
    // 0x3c1874: stp             x0, x16, [SP]
    // 0x3c1878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c1878: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c187c: r0 = makeListFixedLength()
    //     0x3c187c: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x3c1880: stur            x0, [fp, #-8]
    // 0x3c1884: r1 = Function '<anonymous closure>': static.
    //     0x3c1884: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c0] AnonymousClosure: static (0x3c1ec0), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x3c1770)
    //     0x3c1888: ldr             x1, [x1, #0x3c0]
    // 0x3c188c: r2 = Null
    //     0x3c188c: mov             x2, NULL
    // 0x3c1890: r0 = AllocateClosure()
    //     0x3c1890: bl              #0x430408  ; AllocateClosureStub
    // 0x3c1894: str             x0, [SP]
    // 0x3c1898: ldur            x1, [fp, #-8]
    // 0x3c189c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c189c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c18a0: r0 = sort()
    //     0x3c18a0: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x3c18a4: r1 = <RangeCharPredicate>
    //     0x3c18a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c18a8: ldr             x1, [x1, #0x380]
    // 0x3c18ac: r2 = 0
    //     0x3c18ac: movz            x2, #0
    // 0x3c18b0: r0 = _GrowableList()
    //     0x3c18b0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c18b4: mov             x4, x0
    // 0x3c18b8: ldur            x3, [fp, #-8]
    // 0x3c18bc: stur            x4, [fp, #-0x38]
    // 0x3c18c0: LoadField: r5 = r3->field_7
    //     0x3c18c0: ldur            w5, [x3, #7]
    // 0x3c18c4: DecompressPointer r5
    //     0x3c18c4: add             x5, x5, HEAP, lsl #32
    // 0x3c18c8: stur            x5, [fp, #-0x30]
    // 0x3c18cc: LoadField: r0 = r3->field_b
    //     0x3c18cc: ldur            w0, [x3, #0xb]
    // 0x3c18d0: r6 = LoadInt32Instr(r0)
    //     0x3c18d0: sbfx            x6, x0, #1, #0x1f
    // 0x3c18d4: stur            x6, [fp, #-0x28]
    // 0x3c18d8: r0 = 0
    //     0x3c18d8: movz            x0, #0
    // 0x3c18dc: CheckStackOverflow
    //     0x3c18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c18e0: cmp             SP, x16
    //     0x3c18e4: b.ls            #0x3c1c38
    // 0x3c18e8: cmp             x0, x6
    // 0x3c18ec: b.ge            #0x3c1afc
    // 0x3c18f0: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x3c18f0: add             x16, x3, x0, lsl #2
    //     0x3c18f4: ldur            w7, [x16, #0xf]
    // 0x3c18f8: DecompressPointer r7
    //     0x3c18f8: add             x7, x7, HEAP, lsl #32
    // 0x3c18fc: stur            x7, [fp, #-0x20]
    // 0x3c1900: add             x8, x0, #1
    // 0x3c1904: stur            x8, [fp, #-0x18]
    // 0x3c1908: cmp             w7, NULL
    // 0x3c190c: b.ne            #0x3c1940
    // 0x3c1910: mov             x0, x7
    // 0x3c1914: mov             x2, x5
    // 0x3c1918: r1 = Null
    //     0x3c1918: mov             x1, NULL
    // 0x3c191c: cmp             w2, NULL
    // 0x3c1920: b.eq            #0x3c1940
    // 0x3c1924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c1924: ldur            w4, [x2, #0x17]
    // 0x3c1928: DecompressPointer r4
    //     0x3c1928: add             x4, x4, HEAP, lsl #32
    // 0x3c192c: r8 = X0
    //     0x3c192c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c1930: LoadField: r9 = r4->field_7
    //     0x3c1930: ldur            x9, [x4, #7]
    // 0x3c1934: r3 = Null
    //     0x3c1934: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] Null
    //     0x3c1938: ldr             x3, [x3, #0x3c8]
    // 0x3c193c: blr             x9
    // 0x3c1940: ldur            x0, [fp, #-0x38]
    // 0x3c1944: LoadField: r1 = r0->field_b
    //     0x3c1944: ldur            w1, [x0, #0xb]
    // 0x3c1948: r2 = LoadInt32Instr(r1)
    //     0x3c1948: sbfx            x2, x1, #1, #0x1f
    // 0x3c194c: stur            x2, [fp, #-0x40]
    // 0x3c1950: cbnz            x2, #0x3c19c0
    // 0x3c1954: LoadField: r1 = r0->field_f
    //     0x3c1954: ldur            w1, [x0, #0xf]
    // 0x3c1958: DecompressPointer r1
    //     0x3c1958: add             x1, x1, HEAP, lsl #32
    // 0x3c195c: LoadField: r3 = r1->field_b
    //     0x3c195c: ldur            w3, [x1, #0xb]
    // 0x3c1960: r1 = LoadInt32Instr(r3)
    //     0x3c1960: sbfx            x1, x3, #1, #0x1f
    // 0x3c1964: cmp             x2, x1
    // 0x3c1968: b.ne            #0x3c1974
    // 0x3c196c: mov             x1, x0
    // 0x3c1970: r0 = _growToNextCapacity()
    //     0x3c1970: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c1974: ldur            x2, [fp, #-0x38]
    // 0x3c1978: ldur            x3, [fp, #-0x40]
    // 0x3c197c: r4 = 2
    //     0x3c197c: movz            x4, #0x2
    // 0x3c1980: StoreField: r2->field_b = r4
    //     0x3c1980: stur            w4, [x2, #0xb]
    // 0x3c1984: LoadField: r1 = r2->field_f
    //     0x3c1984: ldur            w1, [x2, #0xf]
    // 0x3c1988: DecompressPointer r1
    //     0x3c1988: add             x1, x1, HEAP, lsl #32
    // 0x3c198c: ldur            x0, [fp, #-0x20]
    // 0x3c1990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c1990: add             x25, x1, x3, lsl #2
    //     0x3c1994: add             x25, x25, #0xf
    //     0x3c1998: str             w0, [x25]
    //     0x3c199c: tbz             w0, #0, #0x3c19b8
    //     0x3c19a0: ldurb           w16, [x1, #-1]
    //     0x3c19a4: ldurb           w17, [x0, #-1]
    //     0x3c19a8: and             x16, x17, x16, lsr #2
    //     0x3c19ac: tst             x16, HEAP, lsr #32
    //     0x3c19b0: b.eq            #0x3c19b8
    //     0x3c19b4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c19b8: mov             x3, x2
    // 0x3c19bc: b               #0x3c1ae4
    // 0x3c19c0: mov             x3, x2
    // 0x3c19c4: mov             x2, x0
    // 0x3c19c8: r4 = 2
    //     0x3c19c8: movz            x4, #0x2
    // 0x3c19cc: cmp             x3, #0
    // 0x3c19d0: b.le            #0x3c1c24
    // 0x3c19d4: ldur            x5, [fp, #-0x20]
    // 0x3c19d8: sub             x6, x3, #1
    // 0x3c19dc: mov             x0, x3
    // 0x3c19e0: mov             x1, x6
    // 0x3c19e4: stur            x6, [fp, #-0x60]
    // 0x3c19e8: cmp             x1, x0
    // 0x3c19ec: b.hs            #0x3c1c40
    // 0x3c19f0: LoadField: r1 = r2->field_f
    //     0x3c19f0: ldur            w1, [x2, #0xf]
    // 0x3c19f4: DecompressPointer r1
    //     0x3c19f4: add             x1, x1, HEAP, lsl #32
    // 0x3c19f8: stur            x1, [fp, #-0x58]
    // 0x3c19fc: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x3c19fc: add             x16, x1, x6, lsl #2
    //     0x3c1a00: ldur            w0, [x16, #0xf]
    // 0x3c1a04: DecompressPointer r0
    //     0x3c1a04: add             x0, x0, HEAP, lsl #32
    // 0x3c1a08: LoadField: r7 = r0->field_f
    //     0x3c1a08: ldur            x7, [x0, #0xf]
    // 0x3c1a0c: add             x8, x7, #1
    // 0x3c1a10: LoadField: r7 = r5->field_7
    //     0x3c1a10: ldur            x7, [x5, #7]
    // 0x3c1a14: cmp             x8, x7
    // 0x3c1a18: b.lt            #0x3c1a80
    // 0x3c1a1c: LoadField: r3 = r0->field_7
    //     0x3c1a1c: ldur            x3, [x0, #7]
    // 0x3c1a20: stur            x3, [fp, #-0x50]
    // 0x3c1a24: LoadField: r0 = r5->field_f
    //     0x3c1a24: ldur            x0, [x5, #0xf]
    // 0x3c1a28: stur            x0, [fp, #-0x48]
    // 0x3c1a2c: r0 = RangeCharPredicate()
    //     0x3c1a2c: bl              #0x3c1e64  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x3c1a30: mov             x1, x0
    // 0x3c1a34: ldur            x0, [fp, #-0x50]
    // 0x3c1a38: StoreField: r1->field_7 = r0
    //     0x3c1a38: stur            x0, [x1, #7]
    // 0x3c1a3c: ldur            x0, [fp, #-0x48]
    // 0x3c1a40: StoreField: r1->field_f = r0
    //     0x3c1a40: stur            x0, [x1, #0xf]
    // 0x3c1a44: mov             x0, x1
    // 0x3c1a48: ldur            x1, [fp, #-0x58]
    // 0x3c1a4c: ldur            x2, [fp, #-0x60]
    // 0x3c1a50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c1a50: add             x25, x1, x2, lsl #2
    //     0x3c1a54: add             x25, x25, #0xf
    //     0x3c1a58: str             w0, [x25]
    //     0x3c1a5c: tbz             w0, #0, #0x3c1a78
    //     0x3c1a60: ldurb           w16, [x1, #-1]
    //     0x3c1a64: ldurb           w17, [x0, #-1]
    //     0x3c1a68: and             x16, x17, x16, lsr #2
    //     0x3c1a6c: tst             x16, HEAP, lsr #32
    //     0x3c1a70: b.eq            #0x3c1a78
    //     0x3c1a74: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c1a78: ldur            x3, [fp, #-0x38]
    // 0x3c1a7c: b               #0x3c1ae4
    // 0x3c1a80: mov             x0, x1
    // 0x3c1a84: LoadField: r1 = r0->field_b
    //     0x3c1a84: ldur            w1, [x0, #0xb]
    // 0x3c1a88: r0 = LoadInt32Instr(r1)
    //     0x3c1a88: sbfx            x0, x1, #1, #0x1f
    // 0x3c1a8c: cmp             x3, x0
    // 0x3c1a90: b.ne            #0x3c1a9c
    // 0x3c1a94: ldur            x1, [fp, #-0x38]
    // 0x3c1a98: r0 = _growToNextCapacity()
    //     0x3c1a98: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c1a9c: ldur            x3, [fp, #-0x38]
    // 0x3c1aa0: ldur            x2, [fp, #-0x40]
    // 0x3c1aa4: add             x0, x2, #1
    // 0x3c1aa8: lsl             x1, x0, #1
    // 0x3c1aac: StoreField: r3->field_b = r1
    //     0x3c1aac: stur            w1, [x3, #0xb]
    // 0x3c1ab0: LoadField: r1 = r3->field_f
    //     0x3c1ab0: ldur            w1, [x3, #0xf]
    // 0x3c1ab4: DecompressPointer r1
    //     0x3c1ab4: add             x1, x1, HEAP, lsl #32
    // 0x3c1ab8: ldur            x0, [fp, #-0x20]
    // 0x3c1abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c1abc: add             x25, x1, x2, lsl #2
    //     0x3c1ac0: add             x25, x25, #0xf
    //     0x3c1ac4: str             w0, [x25]
    //     0x3c1ac8: tbz             w0, #0, #0x3c1ae4
    //     0x3c1acc: ldurb           w16, [x1, #-1]
    //     0x3c1ad0: ldurb           w17, [x0, #-1]
    //     0x3c1ad4: and             x16, x17, x16, lsr #2
    //     0x3c1ad8: tst             x16, HEAP, lsr #32
    //     0x3c1adc: b.eq            #0x3c1ae4
    //     0x3c1ae0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c1ae4: ldur            x0, [fp, #-0x18]
    // 0x3c1ae8: mov             x4, x3
    // 0x3c1aec: ldur            x5, [fp, #-0x30]
    // 0x3c1af0: ldur            x3, [fp, #-8]
    // 0x3c1af4: ldur            x6, [fp, #-0x28]
    // 0x3c1af8: b               #0x3c18dc
    // 0x3c1afc: mov             x3, x4
    // 0x3c1b00: r1 = Function '<anonymous closure>': static.
    //     0x3c1b00: add             x1, PP, #0x14, lsl #12  ; [pp+0x143d8] AnonymousClosure: static (0x3c1e70), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x3c1770)
    //     0x3c1b04: ldr             x1, [x1, #0x3d8]
    // 0x3c1b08: r2 = Null
    //     0x3c1b08: mov             x2, NULL
    // 0x3c1b0c: r0 = AllocateClosure()
    //     0x3c1b0c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c1b10: r16 = <int>
    //     0x3c1b10: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3c1b14: ldur            lr, [fp, #-0x38]
    // 0x3c1b18: stp             lr, x16, [SP, #0x10]
    // 0x3c1b1c: stp             x0, xzr, [SP]
    // 0x3c1b20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c1b20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c1b24: r0 = fold()
    //     0x3c1b24: bl              #0x2ddcdc  ; [dart:collection] ListBase::fold
    // 0x3c1b28: r1 = LoadInt32Instr(r0)
    //     0x3c1b28: sbfx            x1, x0, #1, #0x1f
    //     0x3c1b2c: tbz             w0, #0, #0x3c1b34
    //     0x3c1b30: ldur            x1, [x0, #7]
    // 0x3c1b34: cbnz            x1, #0x3c1b4c
    // 0x3c1b38: r0 = Instance_ConstantCharPredicate
    //     0x3c1b38: add             x0, PP, #0x14, lsl #12  ; [pp+0x143e0] Obj!ConstantCharPredicate@4cb351
    //     0x3c1b3c: ldr             x0, [x0, #0x3e0]
    // 0x3c1b40: LeaveFrame
    //     0x3c1b40: mov             SP, fp
    //     0x3c1b44: ldp             fp, lr, [SP], #0x10
    // 0x3c1b48: ret
    //     0x3c1b48: ret             
    // 0x3c1b4c: ldur            x0, [fp, #-0x10]
    // 0x3c1b50: tbnz            w0, #4, #0x3c1b68
    // 0x3c1b54: sub             x2, x1, #1
    // 0x3c1b58: r17 = 1114111
    //     0x3c1b58: movz            x17, #0xffff
    //     0x3c1b5c: movk            x17, #0x10, lsl #16
    // 0x3c1b60: cmp             x2, x17
    // 0x3c1b64: b.eq            #0x3c1b7c
    // 0x3c1b68: tbz             w0, #4, #0x3c1b90
    // 0x3c1b6c: sub             x0, x1, #1
    // 0x3c1b70: r17 = 65535
    //     0x3c1b70: orr             x17, xzr, #0xffff
    // 0x3c1b74: cmp             x0, x17
    // 0x3c1b78: b.ne            #0x3c1b90
    // 0x3c1b7c: r0 = Instance_ConstantCharPredicate
    //     0x3c1b7c: add             x0, PP, #0x14, lsl #12  ; [pp+0x142a0] Obj!ConstantCharPredicate@4cb341
    //     0x3c1b80: ldr             x0, [x0, #0x2a0]
    // 0x3c1b84: LeaveFrame
    //     0x3c1b84: mov             SP, fp
    //     0x3c1b88: ldp             fp, lr, [SP], #0x10
    // 0x3c1b8c: ret
    //     0x3c1b8c: ret             
    // 0x3c1b90: ldur            x2, [fp, #-0x38]
    // 0x3c1b94: LoadField: r0 = r2->field_b
    //     0x3c1b94: ldur            w0, [x2, #0xb]
    // 0x3c1b98: r1 = LoadInt32Instr(r0)
    //     0x3c1b98: sbfx            x1, x0, #1, #0x1f
    // 0x3c1b9c: cmp             x1, #1
    // 0x3c1ba0: b.ne            #0x3c1c00
    // 0x3c1ba4: mov             x0, x1
    // 0x3c1ba8: r1 = 0
    //     0x3c1ba8: movz            x1, #0
    // 0x3c1bac: cmp             x1, x0
    // 0x3c1bb0: b.hs            #0x3c1c44
    // 0x3c1bb4: LoadField: r0 = r2->field_f
    //     0x3c1bb4: ldur            w0, [x2, #0xf]
    // 0x3c1bb8: DecompressPointer r0
    //     0x3c1bb8: add             x0, x0, HEAP, lsl #32
    // 0x3c1bbc: LoadField: r1 = r0->field_f
    //     0x3c1bbc: ldur            w1, [x0, #0xf]
    // 0x3c1bc0: DecompressPointer r1
    //     0x3c1bc0: add             x1, x1, HEAP, lsl #32
    // 0x3c1bc4: LoadField: r0 = r1->field_7
    //     0x3c1bc4: ldur            x0, [x1, #7]
    // 0x3c1bc8: stur            x0, [fp, #-0x18]
    // 0x3c1bcc: LoadField: r2 = r1->field_f
    //     0x3c1bcc: ldur            x2, [x1, #0xf]
    // 0x3c1bd0: cmp             x0, x2
    // 0x3c1bd4: b.ne            #0x3c1bf0
    // 0x3c1bd8: r0 = SingleCharPredicate()
    //     0x3c1bd8: bl              #0x3bf7fc  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x3c1bdc: mov             x1, x0
    // 0x3c1be0: ldur            x0, [fp, #-0x18]
    // 0x3c1be4: StoreField: r1->field_7 = r0
    //     0x3c1be4: stur            x0, [x1, #7]
    // 0x3c1be8: mov             x0, x1
    // 0x3c1bec: b               #0x3c1bf4
    // 0x3c1bf0: mov             x0, x1
    // 0x3c1bf4: LeaveFrame
    //     0x3c1bf4: mov             SP, fp
    //     0x3c1bf8: ldp             fp, lr, [SP], #0x10
    // 0x3c1bfc: ret
    //     0x3c1bfc: ret             
    // 0x3c1c00: r0 = LookupCharPredicate()
    //     0x3c1c00: bl              #0x3c1e58  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x3c1c04: mov             x1, x0
    // 0x3c1c08: ldur            x2, [fp, #-0x38]
    // 0x3c1c0c: stur            x0, [fp, #-8]
    // 0x3c1c10: r0 = LookupCharPredicate.fromRanges()
    //     0x3c1c10: bl              #0x3c1c48  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::LookupCharPredicate.fromRanges
    // 0x3c1c14: ldur            x0, [fp, #-8]
    // 0x3c1c18: LeaveFrame
    //     0x3c1c18: mov             SP, fp
    //     0x3c1c1c: ldp             fp, lr, [SP], #0x10
    // 0x3c1c20: ret
    //     0x3c1c20: ret             
    // 0x3c1c24: r0 = noElement()
    //     0x3c1c24: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x3c1c28: r0 = Throw()
    //     0x3c1c28: bl              #0x42f35c  ; ThrowStub
    // 0x3c1c2c: brk             #0
    // 0x3c1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1c30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1c34: b               #0x3c1798
    // 0x3c1c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1c38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1c3c: b               #0x3c18e8
    // 0x3c1c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1c40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c1c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1c44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x3c1e70, size: 0x50
    // 0x3c1e70: ldr             x2, [SP]
    // 0x3c1e74: LoadField: r3 = r2->field_f
    //     0x3c1e74: ldur            x3, [x2, #0xf]
    // 0x3c1e78: LoadField: r4 = r2->field_7
    //     0x3c1e78: ldur            x4, [x2, #7]
    // 0x3c1e7c: sub             x2, x3, x4
    // 0x3c1e80: add             x3, x2, #1
    // 0x3c1e84: ldr             x2, [SP, #8]
    // 0x3c1e88: r4 = LoadInt32Instr(r2)
    //     0x3c1e88: sbfx            x4, x2, #1, #0x1f
    //     0x3c1e8c: tbz             w2, #0, #0x3c1e94
    //     0x3c1e90: ldur            x4, [x2, #7]
    // 0x3c1e94: add             x2, x4, x3
    // 0x3c1e98: r0 = BoxInt64Instr(r2)
    //     0x3c1e98: sbfiz           x0, x2, #1, #0x1f
    //     0x3c1e9c: cmp             x2, x0, asr #1
    //     0x3c1ea0: b.eq            #0x3c1ebc
    //     0x3c1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1ea8: mov             fp, SP
    //     0x3c1eac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c1eb0: mov             SP, fp
    //     0x3c1eb4: ldp             fp, lr, [SP], #0x10
    //     0x3c1eb8: stur            x2, [x0, #7]
    // 0x3c1ebc: ret
    //     0x3c1ebc: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x3c1ec0, size: 0x5c
    // 0x3c1ec0: ldr             x2, [SP, #8]
    // 0x3c1ec4: LoadField: r3 = r2->field_7
    //     0x3c1ec4: ldur            x3, [x2, #7]
    // 0x3c1ec8: ldr             x4, [SP]
    // 0x3c1ecc: LoadField: r5 = r4->field_7
    //     0x3c1ecc: ldur            x5, [x4, #7]
    // 0x3c1ed0: cmp             x3, x5
    // 0x3c1ed4: b.eq            #0x3c1ee4
    // 0x3c1ed8: sub             x6, x3, x5
    // 0x3c1edc: mov             x2, x6
    // 0x3c1ee0: b               #0x3c1ef4
    // 0x3c1ee4: LoadField: r3 = r2->field_f
    //     0x3c1ee4: ldur            x3, [x2, #0xf]
    // 0x3c1ee8: LoadField: r2 = r4->field_f
    //     0x3c1ee8: ldur            x2, [x4, #0xf]
    // 0x3c1eec: sub             x4, x3, x2
    // 0x3c1ef0: mov             x2, x4
    // 0x3c1ef4: r0 = BoxInt64Instr(r2)
    //     0x3c1ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x3c1ef8: cmp             x2, x0, asr #1
    //     0x3c1efc: b.eq            #0x3c1f18
    //     0x3c1f00: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1f04: mov             fp, SP
    //     0x3c1f08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c1f0c: mov             SP, fp
    //     0x3c1f10: ldp             fp, lr, [SP], #0x10
    //     0x3c1f14: stur            x2, [x0, #7]
    // 0x3c1f18: ret
    //     0x3c1f18: ret             
  }
}
