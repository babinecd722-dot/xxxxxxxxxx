// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 203, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x3bd7d0, size: 0x1c4
    // 0x3bd7d0: EnterFrame
    //     0x3bd7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd7d4: mov             fp, SP
    // 0x3bd7d8: AllocStack(0x30)
    //     0x3bd7d8: sub             SP, SP, #0x30
    // 0x3bd7dc: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3bd7dc: mov             x4, x1
    //     0x3bd7e0: mov             x3, x2
    //     0x3bd7e4: stur            x1, [fp, #-8]
    //     0x3bd7e8: stur            x2, [fp, #-0x10]
    // 0x3bd7ec: CheckStackOverflow
    //     0x3bd7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd7f0: cmp             SP, x16
    //     0x3bd7f4: b.ls            #0x3bd980
    // 0x3bd7f8: LoadField: r2 = r4->field_7
    //     0x3bd7f8: ldur            w2, [x4, #7]
    // 0x3bd7fc: DecompressPointer r2
    //     0x3bd7fc: add             x2, x2, HEAP, lsl #32
    // 0x3bd800: mov             x0, x3
    // 0x3bd804: r1 = Null
    //     0x3bd804: mov             x1, NULL
    // 0x3bd808: cmp             w2, NULL
    // 0x3bd80c: b.eq            #0x3bd82c
    // 0x3bd810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3bd810: ldur            w4, [x2, #0x17]
    // 0x3bd814: DecompressPointer r4
    //     0x3bd814: add             x4, x4, HEAP, lsl #32
    // 0x3bd818: r8 = X0
    //     0x3bd818: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3bd81c: LoadField: r9 = r4->field_7
    //     0x3bd81c: ldur            x9, [x4, #7]
    // 0x3bd820: r3 = Null
    //     0x3bd820: add             x3, PP, #0x14, lsl #12  ; [pp+0x14048] Null
    //     0x3bd824: ldr             x3, [x3, #0x48]
    // 0x3bd828: blr             x9
    // 0x3bd82c: ldur            x0, [fp, #-8]
    // 0x3bd830: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3bd830: ldur            w3, [x0, #0x17]
    // 0x3bd834: DecompressPointer r3
    //     0x3bd834: add             x3, x3, HEAP, lsl #32
    // 0x3bd838: mov             x1, x3
    // 0x3bd83c: ldur            x2, [fp, #-0x10]
    // 0x3bd840: stur            x3, [fp, #-0x18]
    // 0x3bd844: r0 = containsKey()
    //     0x3bd844: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3bd848: tbz             w0, #4, #0x3bd92c
    // 0x3bd84c: ldur            x0, [fp, #-8]
    // 0x3bd850: ldur            x1, [fp, #-0x18]
    // 0x3bd854: LoadField: r2 = r0->field_b
    //     0x3bd854: ldur            w2, [x0, #0xb]
    // 0x3bd858: DecompressPointer r2
    //     0x3bd858: add             x2, x2, HEAP, lsl #32
    // 0x3bd85c: ldur            x16, [fp, #-0x10]
    // 0x3bd860: stp             x16, x2, [SP]
    // 0x3bd864: mov             x0, x2
    // 0x3bd868: ClosureCall
    //     0x3bd868: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bd86c: ldur            x2, [x0, #0x1f]
    //     0x3bd870: blr             x2
    // 0x3bd874: ldur            x1, [fp, #-0x18]
    // 0x3bd878: ldur            x2, [fp, #-0x10]
    // 0x3bd87c: mov             x3, x0
    // 0x3bd880: r0 = []=()
    //     0x3bd880: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bd884: ldur            x0, [fp, #-0x18]
    // 0x3bd888: LoadField: r2 = r0->field_7
    //     0x3bd888: ldur            w2, [x0, #7]
    // 0x3bd88c: DecompressPointer r2
    //     0x3bd88c: add             x2, x2, HEAP, lsl #32
    // 0x3bd890: stur            x2, [fp, #-8]
    // 0x3bd894: CheckStackOverflow
    //     0x3bd894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd898: cmp             SP, x16
    //     0x3bd89c: b.ls            #0x3bd988
    // 0x3bd8a0: LoadField: r1 = r0->field_13
    //     0x3bd8a0: ldur            w1, [x0, #0x13]
    // 0x3bd8a4: r3 = LoadInt32Instr(r1)
    //     0x3bd8a4: sbfx            x3, x1, #1, #0x1f
    // 0x3bd8a8: asr             x1, x3, #1
    // 0x3bd8ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3bd8ac: ldur            w3, [x0, #0x17]
    // 0x3bd8b0: r4 = LoadInt32Instr(r3)
    //     0x3bd8b0: sbfx            x4, x3, #1, #0x1f
    // 0x3bd8b4: sub             x3, x1, x4
    // 0x3bd8b8: cmp             x3, #5
    // 0x3bd8bc: b.le            #0x3bd92c
    // 0x3bd8c0: mov             x1, x2
    // 0x3bd8c4: r0 = _CompactKeysIterable()
    //     0x3bd8c4: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3bd8c8: mov             x1, x0
    // 0x3bd8cc: ldur            x0, [fp, #-0x18]
    // 0x3bd8d0: StoreField: r1->field_b = r0
    //     0x3bd8d0: stur            w0, [x1, #0xb]
    // 0x3bd8d4: r0 = iterator()
    //     0x3bd8d4: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3bd8d8: mov             x2, x0
    // 0x3bd8dc: stur            x2, [fp, #-0x20]
    // 0x3bd8e0: r0 = LoadClassIdInstr(r2)
    //     0x3bd8e0: ldur            x0, [x2, #-1]
    //     0x3bd8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd8e8: mov             x1, x2
    // 0x3bd8ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3bd8ec: sub             lr, x0, #0xfd4
    //     0x3bd8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd8f4: blr             lr
    // 0x3bd8f8: tbnz            w0, #4, #0x3bd974
    // 0x3bd8fc: ldur            x1, [fp, #-0x20]
    // 0x3bd900: r0 = LoadClassIdInstr(r1)
    //     0x3bd900: ldur            x0, [x1, #-1]
    //     0x3bd904: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd908: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3bd908: sub             lr, x0, #0xfc6
    //     0x3bd90c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd910: blr             lr
    // 0x3bd914: ldur            x1, [fp, #-0x18]
    // 0x3bd918: mov             x2, x0
    // 0x3bd91c: r0 = remove()
    //     0x3bd91c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3bd920: ldur            x0, [fp, #-0x18]
    // 0x3bd924: ldur            x2, [fp, #-8]
    // 0x3bd928: b               #0x3bd894
    // 0x3bd92c: ldur            x0, [fp, #-0x18]
    // 0x3bd930: mov             x1, x0
    // 0x3bd934: ldur            x2, [fp, #-0x10]
    // 0x3bd938: r0 = _getValueOrData()
    //     0x3bd938: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bd93c: mov             x1, x0
    // 0x3bd940: ldur            x0, [fp, #-0x18]
    // 0x3bd944: LoadField: r2 = r0->field_f
    //     0x3bd944: ldur            w2, [x0, #0xf]
    // 0x3bd948: DecompressPointer r2
    //     0x3bd948: add             x2, x2, HEAP, lsl #32
    // 0x3bd94c: cmp             w2, w1
    // 0x3bd950: b.ne            #0x3bd95c
    // 0x3bd954: r0 = Null
    //     0x3bd954: mov             x0, NULL
    // 0x3bd958: b               #0x3bd960
    // 0x3bd95c: mov             x0, x1
    // 0x3bd960: cmp             w0, NULL
    // 0x3bd964: b.eq            #0x3bd990
    // 0x3bd968: LeaveFrame
    //     0x3bd968: mov             SP, fp
    //     0x3bd96c: ldp             fp, lr, [SP], #0x10
    // 0x3bd970: ret
    //     0x3bd970: ret             
    // 0x3bd974: r0 = noElement()
    //     0x3bd974: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x3bd978: r0 = Throw()
    //     0x3bd978: bl              #0x42f35c  ; ThrowStub
    // 0x3bd97c: brk             #0
    // 0x3bd980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd984: b               #0x3bd7f8
    // 0x3bd988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd98c: b               #0x3bd8a0
    // 0x3bd990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bd990: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x3bd9ac, size: 0x4c
    // 0x3bd9ac: EnterFrame
    //     0x3bd9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd9b0: mov             fp, SP
    // 0x3bd9b4: CheckStackOverflow
    //     0x3bd9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd9b8: cmp             SP, x16
    //     0x3bd9bc: b.ls            #0x3bd9d8
    // 0x3bd9c0: ldr             x1, [fp, #0x18]
    // 0x3bd9c4: ldr             x2, [fp, #0x10]
    // 0x3bd9c8: r0 = []()
    //     0x3bd9c8: bl              #0x3bd7d0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x3bd9cc: LeaveFrame
    //     0x3bd9cc: mov             SP, fp
    //     0x3bd9d0: ldp             fp, lr, [SP], #0x10
    // 0x3bd9d4: ret
    //     0x3bd9d4: ret             
    // 0x3bd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd9d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd9dc: b               #0x3bd9c0
  }
}
