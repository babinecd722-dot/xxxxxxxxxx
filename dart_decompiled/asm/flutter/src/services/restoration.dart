// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 740, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x28091c, size: 0xb0
    // 0x28091c: EnterFrame
    //     0x28091c: stp             fp, lr, [SP, #-0x10]!
    //     0x280920: mov             fp, SP
    // 0x280924: AllocStack(0x10)
    //     0x280924: sub             SP, SP, #0x10
    // 0x280928: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x280928: mov             x0, x1
    //     0x28092c: stur            x1, [fp, #-8]
    // 0x280930: CheckStackOverflow
    //     0x280930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280934: cmp             SP, x16
    //     0x280938: b.ls            #0x2809c4
    // 0x28093c: mov             x2, x0
    // 0x280940: r1 = Function '_dropChild@306347053':.
    //     0x280940: ldr             x1, [PP, #0x4aa8]  ; [pp+0x4aa8] AnonymousClosure: (0x281548), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x281584)
    // 0x280944: r0 = AllocateClosure()
    //     0x280944: bl              #0x430408  ; AllocateClosureStub
    // 0x280948: r16 = true
    //     0x280948: add             x16, NULL, #0x20  ; true
    // 0x28094c: str             x16, [SP]
    // 0x280950: ldur            x1, [fp, #-8]
    // 0x280954: mov             x2, x0
    // 0x280958: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x280958: ldr             x4, [PP, #0x4ab0]  ; [pp+0x4ab0] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x28095c: r0 = _visitChildren()
    //     0x28095c: bl              #0x281154  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x280960: ldur            x2, [fp, #-8]
    // 0x280964: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x280964: ldur            w1, [x2, #0x17]
    // 0x280968: DecompressPointer r1
    //     0x280968: add             x1, x1, HEAP, lsl #32
    // 0x28096c: r0 = clear()
    //     0x28096c: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x280970: ldur            x2, [fp, #-8]
    // 0x280974: LoadField: r1 = r2->field_1b
    //     0x280974: ldur            w1, [x2, #0x1b]
    // 0x280978: DecompressPointer r1
    //     0x280978: add             x1, x1, HEAP, lsl #32
    // 0x28097c: r0 = clear()
    //     0x28097c: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x280980: ldur            x0, [fp, #-8]
    // 0x280984: LoadField: r1 = r0->field_f
    //     0x280984: ldur            w1, [x0, #0xf]
    // 0x280988: DecompressPointer r1
    //     0x280988: add             x1, x1, HEAP, lsl #32
    // 0x28098c: cmp             w1, NULL
    // 0x280990: b.ne            #0x28099c
    // 0x280994: mov             x1, x0
    // 0x280998: b               #0x2809a8
    // 0x28099c: mov             x2, x0
    // 0x2809a0: r0 = _removeChildData()
    //     0x2809a0: bl              #0x280ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x2809a4: ldur            x1, [fp, #-8]
    // 0x2809a8: StoreField: r1->field_f = rNULL
    //     0x2809a8: stur            NULL, [x1, #0xf]
    // 0x2809ac: r2 = Null
    //     0x2809ac: mov             x2, NULL
    // 0x2809b0: r0 = _updateManager()
    //     0x2809b0: bl              #0x2809ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x2809b4: r0 = Null
    //     0x2809b4: mov             x0, NULL
    // 0x2809b8: LeaveFrame
    //     0x2809b8: mov             SP, fp
    //     0x2809bc: ldp             fp, lr, [SP], #0x10
    // 0x2809c0: ret
    //     0x2809c0: ret             
    // 0x2809c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2809c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2809c8: b               #0x28093c
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x2809ec, size: 0xc4
    // 0x2809ec: EnterFrame
    //     0x2809ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2809f0: mov             fp, SP
    // 0x2809f4: AllocStack(0x10)
    //     0x2809f4: sub             SP, SP, #0x10
    // 0x2809f8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2809f8: mov             x3, x1
    //     0x2809fc: mov             x0, x2
    //     0x280a00: stur            x1, [fp, #-8]
    //     0x280a04: stur            x2, [fp, #-0x10]
    // 0x280a08: CheckStackOverflow
    //     0x280a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a0c: cmp             SP, x16
    //     0x280a10: b.ls            #0x280aa8
    // 0x280a14: LoadField: r1 = r3->field_b
    //     0x280a14: ldur            w1, [x3, #0xb]
    // 0x280a18: DecompressPointer r1
    //     0x280a18: add             x1, x1, HEAP, lsl #32
    // 0x280a1c: cmp             w1, w0
    // 0x280a20: b.ne            #0x280a34
    // 0x280a24: r0 = Null
    //     0x280a24: mov             x0, NULL
    // 0x280a28: LeaveFrame
    //     0x280a28: mov             SP, fp
    //     0x280a2c: ldp             fp, lr, [SP], #0x10
    // 0x280a30: ret
    //     0x280a30: ret             
    // 0x280a34: LoadField: r2 = r3->field_1f
    //     0x280a34: ldur            w2, [x3, #0x1f]
    // 0x280a38: DecompressPointer r2
    //     0x280a38: add             x2, x2, HEAP, lsl #32
    // 0x280a3c: tbnz            w2, #4, #0x280a50
    // 0x280a40: cmp             w1, NULL
    // 0x280a44: b.eq            #0x280a50
    // 0x280a48: mov             x2, x3
    // 0x280a4c: r0 = unscheduleSerializationFor()
    //     0x280a4c: bl              #0x280ca8  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x280a50: ldur            x1, [fp, #-8]
    // 0x280a54: ldur            x0, [fp, #-0x10]
    // 0x280a58: StoreField: r1->field_b = r0
    //     0x280a58: stur            w0, [x1, #0xb]
    //     0x280a5c: ldurb           w16, [x1, #-1]
    //     0x280a60: ldurb           w17, [x0, #-1]
    //     0x280a64: and             x16, x17, x16, lsr #2
    //     0x280a68: tst             x16, HEAP, lsr #32
    //     0x280a6c: b.eq            #0x280a74
    //     0x280a70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x280a74: LoadField: r0 = r1->field_1f
    //     0x280a74: ldur            w0, [x1, #0x1f]
    // 0x280a78: DecompressPointer r0
    //     0x280a78: add             x0, x0, HEAP, lsl #32
    // 0x280a7c: tbnz            w0, #4, #0x280a98
    // 0x280a80: ldur            x0, [fp, #-0x10]
    // 0x280a84: cmp             w0, NULL
    // 0x280a88: b.eq            #0x280a98
    // 0x280a8c: r0 = false
    //     0x280a8c: add             x0, NULL, #0x30  ; false
    // 0x280a90: StoreField: r1->field_1f = r0
    //     0x280a90: stur            w0, [x1, #0x1f]
    // 0x280a94: r0 = _markNeedsSerialization()
    //     0x280a94: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x280a98: r0 = Null
    //     0x280a98: mov             x0, NULL
    // 0x280a9c: LeaveFrame
    //     0x280a9c: mov             SP, fp
    //     0x280aa0: ldp             fp, lr, [SP], #0x10
    // 0x280aa4: ret
    //     0x280aa4: ret             
    // 0x280aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280aac: b               #0x280a14
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x280ab0, size: 0x58
    // 0x280ab0: EnterFrame
    //     0x280ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x280ab4: mov             fp, SP
    // 0x280ab8: mov             x2, x1
    // 0x280abc: CheckStackOverflow
    //     0x280abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ac0: cmp             SP, x16
    //     0x280ac4: b.ls            #0x280b00
    // 0x280ac8: LoadField: r0 = r2->field_1f
    //     0x280ac8: ldur            w0, [x2, #0x1f]
    // 0x280acc: DecompressPointer r0
    //     0x280acc: add             x0, x0, HEAP, lsl #32
    // 0x280ad0: tbz             w0, #4, #0x280af0
    // 0x280ad4: r0 = true
    //     0x280ad4: add             x0, NULL, #0x20  ; true
    // 0x280ad8: StoreField: r2->field_1f = r0
    //     0x280ad8: stur            w0, [x2, #0x1f]
    // 0x280adc: LoadField: r1 = r2->field_b
    //     0x280adc: ldur            w1, [x2, #0xb]
    // 0x280ae0: DecompressPointer r1
    //     0x280ae0: add             x1, x1, HEAP, lsl #32
    // 0x280ae4: cmp             w1, NULL
    // 0x280ae8: b.eq            #0x280af0
    // 0x280aec: r0 = scheduleSerializationFor()
    //     0x280aec: bl              #0x280b08  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x280af0: r0 = Null
    //     0x280af0: mov             x0, NULL
    // 0x280af4: LeaveFrame
    //     0x280af4: mov             SP, fp
    //     0x280af8: ldp             fp, lr, [SP], #0x10
    // 0x280afc: ret
    //     0x280afc: ret             
    // 0x280b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280b00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280b04: b               #0x280ac8
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x280ce4, size: 0x344
    // 0x280ce4: EnterFrame
    //     0x280ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x280ce8: mov             fp, SP
    // 0x280cec: AllocStack(0x28)
    //     0x280cec: sub             SP, SP, #0x28
    // 0x280cf0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x280cf0: mov             x3, x1
    //     0x280cf4: mov             x0, x2
    //     0x280cf8: stur            x1, [fp, #-8]
    //     0x280cfc: stur            x2, [fp, #-0x10]
    // 0x280d00: CheckStackOverflow
    //     0x280d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d04: cmp             SP, x16
    //     0x280d08: b.ls            #0x281018
    // 0x280d0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x280d0c: ldur            w1, [x3, #0x17]
    // 0x280d10: DecompressPointer r1
    //     0x280d10: add             x1, x1, HEAP, lsl #32
    // 0x280d14: LoadField: r2 = r0->field_13
    //     0x280d14: ldur            w2, [x0, #0x13]
    // 0x280d18: DecompressPointer r2
    //     0x280d18: add             x2, x2, HEAP, lsl #32
    // 0x280d1c: r0 = remove()
    //     0x280d1c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x280d20: mov             x1, x0
    // 0x280d24: ldur            x0, [fp, #-0x10]
    // 0x280d28: cmp             w1, w0
    // 0x280d2c: b.ne            #0x280f1c
    // 0x280d30: ldur            x3, [fp, #-8]
    // 0x280d34: LoadField: r4 = r3->field_7
    //     0x280d34: ldur            w4, [x3, #7]
    // 0x280d38: DecompressPointer r4
    //     0x280d38: add             x4, x4, HEAP, lsl #32
    // 0x280d3c: stur            x4, [fp, #-0x18]
    // 0x280d40: r1 = Function '<anonymous closure>':.
    //     0x280d40: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x280d44: r2 = Null
    //     0x280d44: mov             x2, NULL
    // 0x280d48: r0 = AllocateClosure()
    //     0x280d48: bl              #0x430408  ; AllocateClosureStub
    // 0x280d4c: ldur            x4, [fp, #-0x18]
    // 0x280d50: r1 = LoadClassIdInstr(r4)
    //     0x280d50: ldur            x1, [x4, #-1]
    //     0x280d54: ubfx            x1, x1, #0xc, #0x14
    // 0x280d58: mov             x3, x0
    // 0x280d5c: mov             x0, x1
    // 0x280d60: mov             x1, x4
    // 0x280d64: r2 = "c"
    //     0x280d64: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x280d68: r0 = GDT[cid_x0 + 0x497]()
    //     0x280d68: add             lr, x0, #0x497
    //     0x280d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x280d70: blr             lr
    // 0x280d74: mov             x3, x0
    // 0x280d78: stur            x3, [fp, #-0x20]
    // 0x280d7c: cmp             w3, NULL
    // 0x280d80: b.eq            #0x281020
    // 0x280d84: mov             x0, x3
    // 0x280d88: r2 = Null
    //     0x280d88: mov             x2, NULL
    // 0x280d8c: r1 = Null
    //     0x280d8c: mov             x1, NULL
    // 0x280d90: r8 = Map<Object?, Object?>
    //     0x280d90: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x280d94: r3 = Null
    //     0x280d94: ldr             x3, [PP, #0x4b50]  ; [pp+0x4b50] Null
    // 0x280d98: r0 = Map<Object?, Object?>()
    //     0x280d98: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x280d9c: ldur            x3, [fp, #-0x10]
    // 0x280da0: LoadField: r2 = r3->field_13
    //     0x280da0: ldur            w2, [x3, #0x13]
    // 0x280da4: DecompressPointer r2
    //     0x280da4: add             x2, x2, HEAP, lsl #32
    // 0x280da8: ldur            x1, [fp, #-0x20]
    // 0x280dac: r0 = LoadClassIdInstr(r1)
    //     0x280dac: ldur            x0, [x1, #-1]
    //     0x280db0: ubfx            x0, x0, #0xc, #0x14
    // 0x280db4: r0 = GDT[cid_x0 + -0xe47]()
    //     0x280db4: sub             lr, x0, #0xe47
    //     0x280db8: ldr             lr, [x21, lr, lsl #3]
    //     0x280dbc: blr             lr
    // 0x280dc0: ldur            x0, [fp, #-8]
    // 0x280dc4: LoadField: r3 = r0->field_1b
    //     0x280dc4: ldur            w3, [x0, #0x1b]
    // 0x280dc8: DecompressPointer r3
    //     0x280dc8: add             x3, x3, HEAP, lsl #32
    // 0x280dcc: ldur            x4, [fp, #-0x10]
    // 0x280dd0: stur            x3, [fp, #-0x20]
    // 0x280dd4: LoadField: r2 = r4->field_13
    //     0x280dd4: ldur            w2, [x4, #0x13]
    // 0x280dd8: DecompressPointer r2
    //     0x280dd8: add             x2, x2, HEAP, lsl #32
    // 0x280ddc: mov             x1, x3
    // 0x280de0: r0 = _getValueOrData()
    //     0x280de0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x280de4: ldur            x2, [fp, #-0x20]
    // 0x280de8: LoadField: r1 = r2->field_f
    //     0x280de8: ldur            w1, [x2, #0xf]
    // 0x280dec: DecompressPointer r1
    //     0x280dec: add             x1, x1, HEAP, lsl #32
    // 0x280df0: cmp             w1, w0
    // 0x280df4: b.ne            #0x280e00
    // 0x280df8: r3 = Null
    //     0x280df8: mov             x3, NULL
    // 0x280dfc: b               #0x280e04
    // 0x280e00: mov             x3, x0
    // 0x280e04: stur            x3, [fp, #-0x28]
    // 0x280e08: cmp             w3, NULL
    // 0x280e0c: b.eq            #0x280e6c
    // 0x280e10: r0 = LoadClassIdInstr(r3)
    //     0x280e10: ldur            x0, [x3, #-1]
    //     0x280e14: ubfx            x0, x0, #0xc, #0x14
    // 0x280e18: mov             x1, x3
    // 0x280e1c: r0 = GDT[cid_x0 + 0x6a4c]()
    //     0x280e1c: movz            x17, #0x6a4c
    //     0x280e20: add             lr, x0, x17
    //     0x280e24: ldr             lr, [x21, lr, lsl #3]
    //     0x280e28: blr             lr
    // 0x280e2c: ldur            x1, [fp, #-8]
    // 0x280e30: mov             x2, x0
    // 0x280e34: r0 = _finalizeAddChildData()
    //     0x280e34: bl              #0x281028  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x280e38: ldur            x1, [fp, #-0x28]
    // 0x280e3c: r0 = LoadClassIdInstr(r1)
    //     0x280e3c: ldur            x0, [x1, #-1]
    //     0x280e40: ubfx            x0, x0, #0xc, #0x14
    // 0x280e44: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x280e44: movz            x17, #0x5dc4
    //     0x280e48: add             lr, x0, x17
    //     0x280e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x280e50: blr             lr
    // 0x280e54: tbnz            w0, #4, #0x280e6c
    // 0x280e58: ldur            x0, [fp, #-0x10]
    // 0x280e5c: LoadField: r2 = r0->field_13
    //     0x280e5c: ldur            w2, [x0, #0x13]
    // 0x280e60: DecompressPointer r2
    //     0x280e60: add             x2, x2, HEAP, lsl #32
    // 0x280e64: ldur            x1, [fp, #-0x20]
    // 0x280e68: r0 = remove()
    //     0x280e68: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x280e6c: ldur            x0, [fp, #-0x18]
    // 0x280e70: r1 = Function '<anonymous closure>':.
    //     0x280e70: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x280e74: r2 = Null
    //     0x280e74: mov             x2, NULL
    // 0x280e78: r0 = AllocateClosure()
    //     0x280e78: bl              #0x430408  ; AllocateClosureStub
    // 0x280e7c: ldur            x4, [fp, #-0x18]
    // 0x280e80: r1 = LoadClassIdInstr(r4)
    //     0x280e80: ldur            x1, [x4, #-1]
    //     0x280e84: ubfx            x1, x1, #0xc, #0x14
    // 0x280e88: mov             x3, x0
    // 0x280e8c: mov             x0, x1
    // 0x280e90: mov             x1, x4
    // 0x280e94: r2 = "c"
    //     0x280e94: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x280e98: r0 = GDT[cid_x0 + 0x497]()
    //     0x280e98: add             lr, x0, #0x497
    //     0x280e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x280ea0: blr             lr
    // 0x280ea4: mov             x3, x0
    // 0x280ea8: stur            x3, [fp, #-0x20]
    // 0x280eac: cmp             w3, NULL
    // 0x280eb0: b.eq            #0x281024
    // 0x280eb4: mov             x0, x3
    // 0x280eb8: r2 = Null
    //     0x280eb8: mov             x2, NULL
    // 0x280ebc: r1 = Null
    //     0x280ebc: mov             x1, NULL
    // 0x280ec0: r8 = Map<Object?, Object?>
    //     0x280ec0: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x280ec4: r3 = Null
    //     0x280ec4: ldr             x3, [PP, #0x4b60]  ; [pp+0x4b60] Null
    // 0x280ec8: r0 = Map<Object?, Object?>()
    //     0x280ec8: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x280ecc: ldur            x1, [fp, #-0x20]
    // 0x280ed0: r0 = LoadClassIdInstr(r1)
    //     0x280ed0: ldur            x0, [x1, #-1]
    //     0x280ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x280ed8: r0 = GDT[cid_x0 + -0xf00]()
    //     0x280ed8: sub             lr, x0, #0xf00
    //     0x280edc: ldr             lr, [x21, lr, lsl #3]
    //     0x280ee0: blr             lr
    // 0x280ee4: tbnz            w0, #4, #0x280f04
    // 0x280ee8: ldur            x1, [fp, #-0x18]
    // 0x280eec: r0 = LoadClassIdInstr(r1)
    //     0x280eec: ldur            x0, [x1, #-1]
    //     0x280ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x280ef4: r2 = "c"
    //     0x280ef4: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x280ef8: r0 = GDT[cid_x0 + -0xe47]()
    //     0x280ef8: sub             lr, x0, #0xe47
    //     0x280efc: ldr             lr, [x21, lr, lsl #3]
    //     0x280f00: blr             lr
    // 0x280f04: ldur            x1, [fp, #-8]
    // 0x280f08: r0 = _markNeedsSerialization()
    //     0x280f08: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x280f0c: r0 = Null
    //     0x280f0c: mov             x0, NULL
    // 0x280f10: LeaveFrame
    //     0x280f10: mov             SP, fp
    //     0x280f14: ldp             fp, lr, [SP], #0x10
    // 0x280f18: ret
    //     0x280f18: ret             
    // 0x280f1c: ldur            x1, [fp, #-8]
    // 0x280f20: LoadField: r3 = r1->field_1b
    //     0x280f20: ldur            w3, [x1, #0x1b]
    // 0x280f24: DecompressPointer r3
    //     0x280f24: add             x3, x3, HEAP, lsl #32
    // 0x280f28: stur            x3, [fp, #-0x18]
    // 0x280f2c: LoadField: r2 = r0->field_13
    //     0x280f2c: ldur            w2, [x0, #0x13]
    // 0x280f30: DecompressPointer r2
    //     0x280f30: add             x2, x2, HEAP, lsl #32
    // 0x280f34: mov             x1, x3
    // 0x280f38: r0 = _getValueOrData()
    //     0x280f38: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x280f3c: ldur            x3, [fp, #-0x18]
    // 0x280f40: LoadField: r1 = r3->field_f
    //     0x280f40: ldur            w1, [x3, #0xf]
    // 0x280f44: DecompressPointer r1
    //     0x280f44: add             x1, x1, HEAP, lsl #32
    // 0x280f48: cmp             w1, w0
    // 0x280f4c: b.ne            #0x280f58
    // 0x280f50: r1 = Null
    //     0x280f50: mov             x1, NULL
    // 0x280f54: b               #0x280f5c
    // 0x280f58: mov             x1, x0
    // 0x280f5c: cmp             w1, NULL
    // 0x280f60: b.ne            #0x280f6c
    // 0x280f64: mov             x0, x3
    // 0x280f68: b               #0x280f8c
    // 0x280f6c: r0 = LoadClassIdInstr(r1)
    //     0x280f6c: ldur            x0, [x1, #-1]
    //     0x280f70: ubfx            x0, x0, #0xc, #0x14
    // 0x280f74: ldur            x2, [fp, #-0x10]
    // 0x280f78: r0 = GDT[cid_x0 + 0x6649]()
    //     0x280f78: movz            x17, #0x6649
    //     0x280f7c: add             lr, x0, x17
    //     0x280f80: ldr             lr, [x21, lr, lsl #3]
    //     0x280f84: blr             lr
    // 0x280f88: ldur            x0, [fp, #-0x18]
    // 0x280f8c: ldur            x3, [fp, #-0x10]
    // 0x280f90: LoadField: r2 = r3->field_13
    //     0x280f90: ldur            w2, [x3, #0x13]
    // 0x280f94: DecompressPointer r2
    //     0x280f94: add             x2, x2, HEAP, lsl #32
    // 0x280f98: mov             x1, x0
    // 0x280f9c: r0 = _getValueOrData()
    //     0x280f9c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x280fa0: ldur            x2, [fp, #-0x18]
    // 0x280fa4: LoadField: r1 = r2->field_f
    //     0x280fa4: ldur            w1, [x2, #0xf]
    // 0x280fa8: DecompressPointer r1
    //     0x280fa8: add             x1, x1, HEAP, lsl #32
    // 0x280fac: cmp             w1, w0
    // 0x280fb0: b.ne            #0x280fbc
    // 0x280fb4: r1 = Null
    //     0x280fb4: mov             x1, NULL
    // 0x280fb8: b               #0x280fc0
    // 0x280fbc: mov             x1, x0
    // 0x280fc0: cmp             w1, NULL
    // 0x280fc4: b.ne            #0x280fd0
    // 0x280fc8: r0 = Null
    //     0x280fc8: mov             x0, NULL
    // 0x280fcc: b               #0x280fe8
    // 0x280fd0: r0 = LoadClassIdInstr(r1)
    //     0x280fd0: ldur            x0, [x1, #-1]
    //     0x280fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x280fd8: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x280fd8: movz            x17, #0x5dc4
    //     0x280fdc: add             lr, x0, x17
    //     0x280fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x280fe4: blr             lr
    // 0x280fe8: cmp             w0, NULL
    // 0x280fec: b.eq            #0x281008
    // 0x280ff0: tbnz            w0, #4, #0x281008
    // 0x280ff4: ldur            x0, [fp, #-0x10]
    // 0x280ff8: LoadField: r2 = r0->field_13
    //     0x280ff8: ldur            w2, [x0, #0x13]
    // 0x280ffc: DecompressPointer r2
    //     0x280ffc: add             x2, x2, HEAP, lsl #32
    // 0x281000: ldur            x1, [fp, #-0x18]
    // 0x281004: r0 = remove()
    //     0x281004: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x281008: r0 = Null
    //     0x281008: mov             x0, NULL
    // 0x28100c: LeaveFrame
    //     0x28100c: mov             SP, fp
    //     0x281010: ldp             fp, lr, [SP], #0x10
    // 0x281014: ret
    //     0x281014: ret             
    // 0x281018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28101c: b               #0x280d0c
    // 0x281020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281020: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x281028, size: 0xf0
    // 0x281028: EnterFrame
    //     0x281028: stp             fp, lr, [SP, #-0x10]!
    //     0x28102c: mov             fp, SP
    // 0x281030: AllocStack(0x18)
    //     0x281030: sub             SP, SP, #0x18
    // 0x281034: SetupParameters(RestorationBucket this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x281034: mov             x4, x1
    //     0x281038: mov             x0, x2
    //     0x28103c: stur            x1, [fp, #-8]
    //     0x281040: stur            x2, [fp, #-0x10]
    // 0x281044: CheckStackOverflow
    //     0x281044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281048: cmp             SP, x16
    //     0x28104c: b.ls            #0x28110c
    // 0x281050: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x281050: ldur            w1, [x4, #0x17]
    // 0x281054: DecompressPointer r1
    //     0x281054: add             x1, x1, HEAP, lsl #32
    // 0x281058: LoadField: r2 = r0->field_13
    //     0x281058: ldur            w2, [x0, #0x13]
    // 0x28105c: DecompressPointer r2
    //     0x28105c: add             x2, x2, HEAP, lsl #32
    // 0x281060: mov             x3, x0
    // 0x281064: r0 = []=()
    //     0x281064: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x281068: ldur            x0, [fp, #-8]
    // 0x28106c: LoadField: r3 = r0->field_7
    //     0x28106c: ldur            w3, [x0, #7]
    // 0x281070: DecompressPointer r3
    //     0x281070: add             x3, x3, HEAP, lsl #32
    // 0x281074: stur            x3, [fp, #-0x18]
    // 0x281078: r1 = Function '<anonymous closure>':.
    //     0x281078: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x28107c: r2 = Null
    //     0x28107c: mov             x2, NULL
    // 0x281080: r0 = AllocateClosure()
    //     0x281080: bl              #0x430408  ; AllocateClosureStub
    // 0x281084: ldur            x1, [fp, #-0x18]
    // 0x281088: r2 = LoadClassIdInstr(r1)
    //     0x281088: ldur            x2, [x1, #-1]
    //     0x28108c: ubfx            x2, x2, #0xc, #0x14
    // 0x281090: mov             x3, x0
    // 0x281094: mov             x0, x2
    // 0x281098: r2 = "c"
    //     0x281098: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x28109c: r0 = GDT[cid_x0 + 0x497]()
    //     0x28109c: add             lr, x0, #0x497
    //     0x2810a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2810a4: blr             lr
    // 0x2810a8: mov             x3, x0
    // 0x2810ac: stur            x3, [fp, #-8]
    // 0x2810b0: cmp             w3, NULL
    // 0x2810b4: b.eq            #0x281114
    // 0x2810b8: mov             x0, x3
    // 0x2810bc: r2 = Null
    //     0x2810bc: mov             x2, NULL
    // 0x2810c0: r1 = Null
    //     0x2810c0: mov             x1, NULL
    // 0x2810c4: r8 = Map<Object?, Object?>
    //     0x2810c4: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x2810c8: r3 = Null
    //     0x2810c8: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Null
    // 0x2810cc: r0 = Map<Object?, Object?>()
    //     0x2810cc: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x2810d0: ldur            x0, [fp, #-0x10]
    // 0x2810d4: LoadField: r2 = r0->field_13
    //     0x2810d4: ldur            w2, [x0, #0x13]
    // 0x2810d8: DecompressPointer r2
    //     0x2810d8: add             x2, x2, HEAP, lsl #32
    // 0x2810dc: LoadField: r3 = r0->field_7
    //     0x2810dc: ldur            w3, [x0, #7]
    // 0x2810e0: DecompressPointer r3
    //     0x2810e0: add             x3, x3, HEAP, lsl #32
    // 0x2810e4: ldur            x1, [fp, #-8]
    // 0x2810e8: r0 = LoadClassIdInstr(r1)
    //     0x2810e8: ldur            x0, [x1, #-1]
    //     0x2810ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2810f0: r0 = GDT[cid_x0 + -0xec8]()
    //     0x2810f0: sub             lr, x0, #0xec8
    //     0x2810f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2810f8: blr             lr
    // 0x2810fc: r0 = Null
    //     0x2810fc: mov             x0, NULL
    // 0x281100: LeaveFrame
    //     0x281100: mov             SP, fp
    //     0x281104: ldp             fp, lr, [SP], #0x10
    // 0x281108: ret
    //     0x281108: ret             
    // 0x28110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28110c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281110: b               #0x281050
    // 0x281114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281114: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x281118, size: 0x3c
    // 0x281118: EnterFrame
    //     0x281118: stp             fp, lr, [SP, #-0x10]!
    //     0x28111c: mov             fp, SP
    // 0x281120: AllocStack(0x10)
    //     0x281120: sub             SP, SP, #0x10
    // 0x281124: CheckStackOverflow
    //     0x281124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281128: cmp             SP, x16
    //     0x28112c: b.ls            #0x28114c
    // 0x281130: r16 = <Object?, Object?>
    //     0x281130: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] TypeArguments: <Object?, Object?>
    // 0x281134: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281138: stp             lr, x16, [SP]
    // 0x28113c: r0 = Map._fromLiteral()
    //     0x28113c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281140: LeaveFrame
    //     0x281140: mov             SP, fp
    //     0x281144: ldp             fp, lr, [SP], #0x10
    // 0x281148: ret
    //     0x281148: ret             
    // 0x28114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28114c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281150: b               #0x281130
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x281154, size: 0x24c
    // 0x281154: EnterFrame
    //     0x281154: stp             fp, lr, [SP, #-0x10]!
    //     0x281158: mov             fp, SP
    // 0x28115c: AllocStack(0x40)
    //     0x28115c: sub             SP, SP, #0x40
    // 0x281160: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x281160: mov             x5, x1
    //     0x281164: mov             x0, x2
    //     0x281168: stur            x1, [fp, #-0x18]
    //     0x28116c: stur            x2, [fp, #-0x20]
    //     0x281170: ldur            w1, [x4, #0x13]
    //     0x281174: ldur            w2, [x4, #0x1f]
    //     0x281178: add             x2, x2, HEAP, lsl #32
    //     0x28117c: ldr             x16, [PP, #0x4b80]  ; [pp+0x4b80] "concurrentModification"
    //     0x281180: cmp             w2, w16
    //     0x281184: b.ne            #0x2811a4
    //     0x281188: ldur            w2, [x4, #0x23]
    //     0x28118c: add             x2, x2, HEAP, lsl #32
    //     0x281190: sub             w3, w1, w2
    //     0x281194: add             x1, fp, w3, sxtw #2
    //     0x281198: ldr             x1, [x1, #8]
    //     0x28119c: mov             x4, x1
    //     0x2811a0: b               #0x2811a8
    //     0x2811a4: add             x4, NULL, #0x30  ; false
    //     0x2811a8: stur            x4, [fp, #-0x10]
    // 0x2811ac: CheckStackOverflow
    //     0x2811ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2811b0: cmp             SP, x16
    //     0x2811b4: b.ls            #0x281398
    // 0x2811b8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x2811b8: ldur            w6, [x5, #0x17]
    // 0x2811bc: DecompressPointer r6
    //     0x2811bc: add             x6, x6, HEAP, lsl #32
    // 0x2811c0: stur            x6, [fp, #-8]
    // 0x2811c4: LoadField: r2 = r6->field_7
    //     0x2811c4: ldur            w2, [x6, #7]
    // 0x2811c8: DecompressPointer r2
    //     0x2811c8: add             x2, x2, HEAP, lsl #32
    // 0x2811cc: r1 = Null
    //     0x2811cc: mov             x1, NULL
    // 0x2811d0: r3 = <X1>
    //     0x2811d0: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2811d4: r0 = Null
    //     0x2811d4: mov             x0, NULL
    // 0x2811d8: cmp             x2, x0
    // 0x2811dc: b.eq            #0x2811ec
    // 0x2811e0: r30 = InstantiateTypeArgumentsStub
    //     0x2811e0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2811e4: LoadField: r30 = r30->field_7
    //     0x2811e4: ldur            lr, [lr, #7]
    // 0x2811e8: blr             lr
    // 0x2811ec: mov             x1, x0
    // 0x2811f0: r0 = _CompactValuesIterable()
    //     0x2811f0: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2811f4: mov             x4, x0
    // 0x2811f8: ldur            x0, [fp, #-8]
    // 0x2811fc: stur            x4, [fp, #-0x28]
    // 0x281200: StoreField: r4->field_b = r0
    //     0x281200: stur            w0, [x4, #0xb]
    // 0x281204: ldur            x0, [fp, #-0x18]
    // 0x281208: LoadField: r5 = r0->field_1b
    //     0x281208: ldur            w5, [x0, #0x1b]
    // 0x28120c: DecompressPointer r5
    //     0x28120c: add             x5, x5, HEAP, lsl #32
    // 0x281210: stur            x5, [fp, #-8]
    // 0x281214: LoadField: r2 = r5->field_7
    //     0x281214: ldur            w2, [x5, #7]
    // 0x281218: DecompressPointer r2
    //     0x281218: add             x2, x2, HEAP, lsl #32
    // 0x28121c: r1 = Null
    //     0x28121c: mov             x1, NULL
    // 0x281220: r3 = <X1>
    //     0x281220: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x281224: r0 = Null
    //     0x281224: mov             x0, NULL
    // 0x281228: cmp             x2, x0
    // 0x28122c: b.eq            #0x28123c
    // 0x281230: r30 = InstantiateTypeArgumentsStub
    //     0x281230: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x281234: LoadField: r30 = r30->field_7
    //     0x281234: ldur            lr, [lr, #7]
    // 0x281238: blr             lr
    // 0x28123c: mov             x1, x0
    // 0x281240: r0 = _CompactValuesIterable()
    //     0x281240: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x281244: mov             x3, x0
    // 0x281248: ldur            x0, [fp, #-8]
    // 0x28124c: stur            x3, [fp, #-0x18]
    // 0x281250: StoreField: r3->field_b = r0
    //     0x281250: stur            w0, [x3, #0xb]
    // 0x281254: r1 = Function '<anonymous closure>':.
    //     0x281254: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] Function: [dart:core] _Closure::call (0x42abf8)
    // 0x281258: r2 = Null
    //     0x281258: mov             x2, NULL
    // 0x28125c: r0 = AllocateClosure()
    //     0x28125c: bl              #0x430408  ; AllocateClosureStub
    // 0x281260: r16 = <RestorationBucket>
    //     0x281260: ldr             x16, [PP, #0x4a28]  ; [pp+0x4a28] TypeArguments: <RestorationBucket>
    // 0x281264: ldur            lr, [fp, #-0x18]
    // 0x281268: stp             lr, x16, [SP, #8]
    // 0x28126c: str             x0, [SP]
    // 0x281270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x281270: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x281274: r0 = expand()
    //     0x281274: bl              #0x281458  ; [dart:core] Iterable::expand
    // 0x281278: ldur            x1, [fp, #-0x28]
    // 0x28127c: mov             x2, x0
    // 0x281280: r0 = followedBy()
    //     0x281280: bl              #0x2813a0  ; [dart:core] Iterable::followedBy
    // 0x281284: mov             x3, x0
    // 0x281288: ldur            x0, [fp, #-0x10]
    // 0x28128c: stur            x3, [fp, #-0x18]
    // 0x281290: tbnz            w0, #4, #0x281368
    // 0x281294: LoadField: r4 = r3->field_7
    //     0x281294: ldur            w4, [x3, #7]
    // 0x281298: DecompressPointer r4
    //     0x281298: add             x4, x4, HEAP, lsl #32
    // 0x28129c: mov             x0, x3
    // 0x2812a0: stur            x4, [fp, #-8]
    // 0x2812a4: r2 = Null
    //     0x2812a4: mov             x2, NULL
    // 0x2812a8: r1 = Null
    //     0x2812a8: mov             x1, NULL
    // 0x2812ac: cmp             w0, NULL
    // 0x2812b0: b.eq            #0x281334
    // 0x2812b4: branchIfSmi(r0, 0x281334)
    //     0x2812b4: tbz             w0, #0, #0x281334
    // 0x2812b8: r3 = LoadClassIdInstr(r0)
    //     0x2812b8: ldur            x3, [x0, #-1]
    //     0x2812bc: ubfx            x3, x3, #0xc, #0x14
    // 0x2812c0: cmp             x3, #0xbc6
    // 0x2812c4: b.eq            #0x28133c
    // 0x2812c8: r4 = LoadClassIdInstr(r0)
    //     0x2812c8: ldur            x4, [x0, #-1]
    //     0x2812cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2812d0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x2812d4: ldr             x3, [x3, #0x18]
    // 0x2812d8: ldr             x3, [x3, x4, lsl #3]
    // 0x2812dc: LoadField: r3 = r3->field_2b
    //     0x2812dc: ldur            w3, [x3, #0x2b]
    // 0x2812e0: DecompressPointer r3
    //     0x2812e0: add             x3, x3, HEAP, lsl #32
    // 0x2812e4: cmp             w3, NULL
    // 0x2812e8: b.eq            #0x281334
    // 0x2812ec: LoadField: r3 = r3->field_f
    //     0x2812ec: ldur            w3, [x3, #0xf]
    // 0x2812f0: lsr             x3, x3, #3
    // 0x2812f4: cmp             x3, #0xbc6
    // 0x2812f8: b.eq            #0x28133c
    // 0x2812fc: r3 = SubtypeTestCache
    //     0x2812fc: ldr             x3, [PP, #0x4b90]  ; [pp+0x4b90] SubtypeTestCache
    // 0x281300: r30 = Subtype1TestCacheStub
    //     0x281300: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x281304: LoadField: r30 = r30->field_7
    //     0x281304: ldur            lr, [lr, #7]
    // 0x281308: blr             lr
    // 0x28130c: cmp             w7, NULL
    // 0x281310: b.eq            #0x28131c
    // 0x281314: tbnz            w7, #4, #0x281334
    // 0x281318: b               #0x28133c
    // 0x28131c: r8 = EfficientLengthIterable
    //     0x28131c: ldr             x8, [PP, #0x4b98]  ; [pp+0x4b98] Type: EfficientLengthIterable
    // 0x281320: r3 = SubtypeTestCache
    //     0x281320: ldr             x3, [PP, #0x4ba0]  ; [pp+0x4ba0] SubtypeTestCache
    // 0x281324: r30 = InstanceOfStub
    //     0x281324: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x281328: LoadField: r30 = r30->field_7
    //     0x281328: ldur            lr, [lr, #7]
    // 0x28132c: blr             lr
    // 0x281330: b               #0x281340
    // 0x281334: r0 = false
    //     0x281334: add             x0, NULL, #0x30  ; false
    // 0x281338: b               #0x281340
    // 0x28133c: r0 = true
    //     0x28133c: add             x0, NULL, #0x20  ; true
    // 0x281340: tbnz            w0, #4, #0x281354
    // 0x281344: ldur            x1, [fp, #-8]
    // 0x281348: ldur            x2, [fp, #-0x18]
    // 0x28134c: r0 = _List._ofEfficientLengthIterable()
    //     0x28134c: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x281350: b               #0x281360
    // 0x281354: ldur            x1, [fp, #-8]
    // 0x281358: ldur            x2, [fp, #-0x18]
    // 0x28135c: r0 = _List._ofOther()
    //     0x28135c: bl              #0x1fa6e4  ; [dart:core] _List::_List._ofOther
    // 0x281360: mov             x1, x0
    // 0x281364: b               #0x28136c
    // 0x281368: ldur            x1, [fp, #-0x18]
    // 0x28136c: r0 = LoadClassIdInstr(r1)
    //     0x28136c: ldur            x0, [x1, #-1]
    //     0x281370: ubfx            x0, x0, #0xc, #0x14
    // 0x281374: ldur            x2, [fp, #-0x20]
    // 0x281378: r0 = GDT[cid_x0 + 0x606b]()
    //     0x281378: movz            x17, #0x606b
    //     0x28137c: add             lr, x0, x17
    //     0x281380: ldr             lr, [x21, lr, lsl #3]
    //     0x281384: blr             lr
    // 0x281388: r0 = Null
    //     0x281388: mov             x0, NULL
    // 0x28138c: LeaveFrame
    //     0x28138c: mov             SP, fp
    //     0x281390: ldp             fp, lr, [SP], #0x10
    // 0x281394: ret
    //     0x281394: ret             
    // 0x281398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28139c: b               #0x2811b8
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x281548, size: 0x3c
    // 0x281548: EnterFrame
    //     0x281548: stp             fp, lr, [SP, #-0x10]!
    //     0x28154c: mov             fp, SP
    // 0x281550: ldr             x0, [fp, #0x18]
    // 0x281554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x281554: ldur            w1, [x0, #0x17]
    // 0x281558: DecompressPointer r1
    //     0x281558: add             x1, x1, HEAP, lsl #32
    // 0x28155c: CheckStackOverflow
    //     0x28155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281560: cmp             SP, x16
    //     0x281564: b.ls            #0x28157c
    // 0x281568: ldr             x2, [fp, #0x10]
    // 0x28156c: r0 = _dropChild()
    //     0x28156c: bl              #0x281584  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x281570: LeaveFrame
    //     0x281570: mov             SP, fp
    //     0x281574: ldp             fp, lr, [SP], #0x10
    // 0x281578: ret
    //     0x281578: ret             
    // 0x28157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28157c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281580: b               #0x281568
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x281584, size: 0x8c
    // 0x281584: EnterFrame
    //     0x281584: stp             fp, lr, [SP, #-0x10]!
    //     0x281588: mov             fp, SP
    // 0x28158c: AllocStack(0x10)
    //     0x28158c: sub             SP, SP, #0x10
    // 0x281590: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x281590: mov             x3, x1
    //     0x281594: mov             x0, x2
    //     0x281598: stur            x1, [fp, #-8]
    //     0x28159c: stur            x2, [fp, #-0x10]
    // 0x2815a0: CheckStackOverflow
    //     0x2815a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2815a4: cmp             SP, x16
    //     0x2815a8: b.ls            #0x281608
    // 0x2815ac: mov             x1, x3
    // 0x2815b0: mov             x2, x0
    // 0x2815b4: r0 = _removeChildData()
    //     0x2815b4: bl              #0x280ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x2815b8: ldur            x0, [fp, #-0x10]
    // 0x2815bc: StoreField: r0->field_f = rNULL
    //     0x2815bc: stur            NULL, [x0, #0xf]
    // 0x2815c0: LoadField: r1 = r0->field_b
    //     0x2815c0: ldur            w1, [x0, #0xb]
    // 0x2815c4: DecompressPointer r1
    //     0x2815c4: add             x1, x1, HEAP, lsl #32
    // 0x2815c8: cmp             w1, NULL
    // 0x2815cc: b.eq            #0x2815f8
    // 0x2815d0: mov             x1, x0
    // 0x2815d4: r2 = Null
    //     0x2815d4: mov             x2, NULL
    // 0x2815d8: r0 = _updateManager()
    //     0x2815d8: bl              #0x2809ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x2815dc: ldur            x2, [fp, #-8]
    // 0x2815e0: r1 = Function '_recursivelyUpdateManager@306347053':.
    //     0x2815e0: ldr             x1, [PP, #0x4ab8]  ; [pp+0x4ab8] AnonymousClosure: (0x281610), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x28164c)
    // 0x2815e4: r0 = AllocateClosure()
    //     0x2815e4: bl              #0x430408  ; AllocateClosureStub
    // 0x2815e8: ldur            x1, [fp, #-0x10]
    // 0x2815ec: mov             x2, x0
    // 0x2815f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2815f0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2815f4: r0 = _visitChildren()
    //     0x2815f4: bl              #0x281154  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x2815f8: r0 = Null
    //     0x2815f8: mov             x0, NULL
    // 0x2815fc: LeaveFrame
    //     0x2815fc: mov             SP, fp
    //     0x281600: ldp             fp, lr, [SP], #0x10
    // 0x281604: ret
    //     0x281604: ret             
    // 0x281608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28160c: b               #0x2815ac
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x281610, size: 0x3c
    // 0x281610: EnterFrame
    //     0x281610: stp             fp, lr, [SP, #-0x10]!
    //     0x281614: mov             fp, SP
    // 0x281618: ldr             x0, [fp, #0x18]
    // 0x28161c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28161c: ldur            w1, [x0, #0x17]
    // 0x281620: DecompressPointer r1
    //     0x281620: add             x1, x1, HEAP, lsl #32
    // 0x281624: CheckStackOverflow
    //     0x281624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281628: cmp             SP, x16
    //     0x28162c: b.ls            #0x281644
    // 0x281630: ldr             x2, [fp, #0x10]
    // 0x281634: r0 = _recursivelyUpdateManager()
    //     0x281634: bl              #0x28164c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x281638: LeaveFrame
    //     0x281638: mov             SP, fp
    //     0x28163c: ldp             fp, lr, [SP], #0x10
    // 0x281640: ret
    //     0x281640: ret             
    // 0x281644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281648: b               #0x281630
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x28164c, size: 0x6c
    // 0x28164c: EnterFrame
    //     0x28164c: stp             fp, lr, [SP, #-0x10]!
    //     0x281650: mov             fp, SP
    // 0x281654: AllocStack(0x10)
    //     0x281654: sub             SP, SP, #0x10
    // 0x281658: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x281658: mov             x3, x1
    //     0x28165c: mov             x0, x2
    //     0x281660: stur            x1, [fp, #-8]
    //     0x281664: stur            x2, [fp, #-0x10]
    // 0x281668: CheckStackOverflow
    //     0x281668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28166c: cmp             SP, x16
    //     0x281670: b.ls            #0x2816b0
    // 0x281674: LoadField: r2 = r3->field_b
    //     0x281674: ldur            w2, [x3, #0xb]
    // 0x281678: DecompressPointer r2
    //     0x281678: add             x2, x2, HEAP, lsl #32
    // 0x28167c: mov             x1, x0
    // 0x281680: r0 = _updateManager()
    //     0x281680: bl              #0x2809ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x281684: ldur            x2, [fp, #-8]
    // 0x281688: r1 = Function '_recursivelyUpdateManager@306347053':.
    //     0x281688: ldr             x1, [PP, #0x4ab8]  ; [pp+0x4ab8] AnonymousClosure: (0x281610), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x28164c)
    // 0x28168c: r0 = AllocateClosure()
    //     0x28168c: bl              #0x430408  ; AllocateClosureStub
    // 0x281690: ldur            x1, [fp, #-0x10]
    // 0x281694: mov             x2, x0
    // 0x281698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x281698: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28169c: r0 = _visitChildren()
    //     0x28169c: bl              #0x281154  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x2816a0: r0 = Null
    //     0x2816a0: mov             x0, NULL
    // 0x2816a4: LeaveFrame
    //     0x2816a4: mov             SP, fp
    //     0x2816a8: ldp             fp, lr, [SP], #0x10
    // 0x2816ac: ret
    //     0x2816ac: ret             
    // 0x2816b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2816b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2816b4: b               #0x281674
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2817a0, size: 0xc4
    // 0x2817a0: EnterFrame
    //     0x2817a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2817a4: mov             fp, SP
    // 0x2817a8: AllocStack(0x10)
    //     0x2817a8: sub             SP, SP, #0x10
    // 0x2817ac: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2817ac: mov             x3, x1
    //     0x2817b0: mov             x0, x2
    //     0x2817b4: stur            x1, [fp, #-8]
    //     0x2817b8: stur            x2, [fp, #-0x10]
    // 0x2817bc: CheckStackOverflow
    //     0x2817bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2817c0: cmp             SP, x16
    //     0x2817c4: b.ls            #0x28185c
    // 0x2817c8: LoadField: r1 = r0->field_f
    //     0x2817c8: ldur            w1, [x0, #0xf]
    // 0x2817cc: DecompressPointer r1
    //     0x2817cc: add             x1, x1, HEAP, lsl #32
    // 0x2817d0: cmp             w1, w3
    // 0x2817d4: b.eq            #0x28184c
    // 0x2817d8: cmp             w1, NULL
    // 0x2817dc: b.ne            #0x2817ec
    // 0x2817e0: mov             x4, x3
    // 0x2817e4: mov             x3, x0
    // 0x2817e8: b               #0x2817fc
    // 0x2817ec: mov             x2, x0
    // 0x2817f0: r0 = _removeChildData()
    //     0x2817f0: bl              #0x280ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x2817f4: ldur            x4, [fp, #-8]
    // 0x2817f8: ldur            x3, [fp, #-0x10]
    // 0x2817fc: mov             x0, x4
    // 0x281800: StoreField: r3->field_f = r0
    //     0x281800: stur            w0, [x3, #0xf]
    //     0x281804: ldurb           w16, [x3, #-1]
    //     0x281808: ldurb           w17, [x0, #-1]
    //     0x28180c: and             x16, x17, x16, lsr #2
    //     0x281810: tst             x16, HEAP, lsr #32
    //     0x281814: b.eq            #0x28181c
    //     0x281818: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x28181c: mov             x1, x4
    // 0x281820: mov             x2, x3
    // 0x281824: r0 = _addChildData()
    //     0x281824: bl              #0x281864  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x281828: ldur            x2, [fp, #-0x10]
    // 0x28182c: LoadField: r0 = r2->field_b
    //     0x28182c: ldur            w0, [x2, #0xb]
    // 0x281830: DecompressPointer r0
    //     0x281830: add             x0, x0, HEAP, lsl #32
    // 0x281834: ldur            x1, [fp, #-8]
    // 0x281838: LoadField: r3 = r1->field_b
    //     0x281838: ldur            w3, [x1, #0xb]
    // 0x28183c: DecompressPointer r3
    //     0x28183c: add             x3, x3, HEAP, lsl #32
    // 0x281840: cmp             w0, w3
    // 0x281844: b.eq            #0x28184c
    // 0x281848: r0 = _recursivelyUpdateManager()
    //     0x281848: bl              #0x28164c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x28184c: r0 = Null
    //     0x28184c: mov             x0, NULL
    // 0x281850: LeaveFrame
    //     0x281850: mov             SP, fp
    //     0x281854: ldp             fp, lr, [SP], #0x10
    // 0x281858: ret
    //     0x281858: ret             
    // 0x28185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28185c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281860: b               #0x2817c8
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x281864, size: 0xe4
    // 0x281864: EnterFrame
    //     0x281864: stp             fp, lr, [SP, #-0x10]!
    //     0x281868: mov             fp, SP
    // 0x28186c: AllocStack(0x30)
    //     0x28186c: sub             SP, SP, #0x30
    // 0x281870: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x281870: mov             x3, x1
    //     0x281874: mov             x0, x2
    //     0x281878: stur            x1, [fp, #-8]
    //     0x28187c: stur            x2, [fp, #-0x10]
    // 0x281880: CheckStackOverflow
    //     0x281880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281884: cmp             SP, x16
    //     0x281888: b.ls            #0x281940
    // 0x28188c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x28188c: ldur            w1, [x3, #0x17]
    // 0x281890: DecompressPointer r1
    //     0x281890: add             x1, x1, HEAP, lsl #32
    // 0x281894: LoadField: r2 = r0->field_13
    //     0x281894: ldur            w2, [x0, #0x13]
    // 0x281898: DecompressPointer r2
    //     0x281898: add             x2, x2, HEAP, lsl #32
    // 0x28189c: r0 = containsKey()
    //     0x28189c: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2818a0: tbnz            w0, #4, #0x28191c
    // 0x2818a4: ldur            x3, [fp, #-8]
    // 0x2818a8: ldur            x0, [fp, #-0x10]
    // 0x2818ac: LoadField: r4 = r3->field_1b
    //     0x2818ac: ldur            w4, [x3, #0x1b]
    // 0x2818b0: DecompressPointer r4
    //     0x2818b0: add             x4, x4, HEAP, lsl #32
    // 0x2818b4: stur            x4, [fp, #-0x20]
    // 0x2818b8: LoadField: r5 = r0->field_13
    //     0x2818b8: ldur            w5, [x0, #0x13]
    // 0x2818bc: DecompressPointer r5
    //     0x2818bc: add             x5, x5, HEAP, lsl #32
    // 0x2818c0: stur            x5, [fp, #-0x18]
    // 0x2818c4: r1 = Function '<anonymous closure>':.
    //     0x2818c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15168] AnonymousClosure: (0x281948), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x281864)
    //     0x2818c8: ldr             x1, [x1, #0x168]
    // 0x2818cc: r2 = Null
    //     0x2818cc: mov             x2, NULL
    // 0x2818d0: r0 = AllocateClosure()
    //     0x2818d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2818d4: ldur            x1, [fp, #-0x20]
    // 0x2818d8: ldur            x2, [fp, #-0x18]
    // 0x2818dc: mov             x3, x0
    // 0x2818e0: r0 = putIfAbsent()
    //     0x2818e0: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2818e4: r1 = LoadClassIdInstr(r0)
    //     0x2818e4: ldur            x1, [x0, #-1]
    //     0x2818e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2818ec: ldur            x16, [fp, #-0x10]
    // 0x2818f0: stp             x16, x0, [SP]
    // 0x2818f4: mov             x0, x1
    // 0x2818f8: r0 = GDT[cid_x0 + 0xd42]()
    //     0x2818f8: add             lr, x0, #0xd42
    //     0x2818fc: ldr             lr, [x21, lr, lsl #3]
    //     0x281900: blr             lr
    // 0x281904: ldur            x1, [fp, #-8]
    // 0x281908: r0 = _markNeedsSerialization()
    //     0x281908: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x28190c: r0 = Null
    //     0x28190c: mov             x0, NULL
    // 0x281910: LeaveFrame
    //     0x281910: mov             SP, fp
    //     0x281914: ldp             fp, lr, [SP], #0x10
    // 0x281918: ret
    //     0x281918: ret             
    // 0x28191c: ldur            x1, [fp, #-8]
    // 0x281920: ldur            x2, [fp, #-0x10]
    // 0x281924: r0 = _finalizeAddChildData()
    //     0x281924: bl              #0x281028  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x281928: ldur            x1, [fp, #-8]
    // 0x28192c: r0 = _markNeedsSerialization()
    //     0x28192c: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x281930: r0 = Null
    //     0x281930: mov             x0, NULL
    // 0x281934: LeaveFrame
    //     0x281934: mov             SP, fp
    //     0x281938: ldp             fp, lr, [SP], #0x10
    // 0x28193c: ret
    //     0x28193c: ret             
    // 0x281940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281944: b               #0x28188c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x281948, size: 0x34
    // 0x281948: EnterFrame
    //     0x281948: stp             fp, lr, [SP, #-0x10]!
    //     0x28194c: mov             fp, SP
    // 0x281950: CheckStackOverflow
    //     0x281950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281954: cmp             SP, x16
    //     0x281958: b.ls            #0x281974
    // 0x28195c: r1 = <RestorationBucket>
    //     0x28195c: ldr             x1, [PP, #0x4a28]  ; [pp+0x4a28] TypeArguments: <RestorationBucket>
    // 0x281960: r2 = 0
    //     0x281960: movz            x2, #0
    // 0x281964: r0 = _GrowableList()
    //     0x281964: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x281968: LeaveFrame
    //     0x281968: mov             SP, fp
    //     0x28196c: ldp             fp, lr, [SP], #0x10
    // 0x281970: ret
    //     0x281970: ret             
    // 0x281974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281978: b               #0x28195c
  }
  _ rename(/* No info */) {
    // ** addr: 0x28197c, size: 0xd8
    // 0x28197c: EnterFrame
    //     0x28197c: stp             fp, lr, [SP, #-0x10]!
    //     0x281980: mov             fp, SP
    // 0x281984: AllocStack(0x20)
    //     0x281984: sub             SP, SP, #0x20
    // 0x281988: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x281988: stur            x1, [fp, #-8]
    //     0x28198c: mov             x16, x2
    //     0x281990: mov             x2, x1
    //     0x281994: mov             x1, x16
    //     0x281998: stur            x1, [fp, #-0x10]
    // 0x28199c: CheckStackOverflow
    //     0x28199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2819a0: cmp             SP, x16
    //     0x2819a4: b.ls            #0x281a4c
    // 0x2819a8: LoadField: r0 = r2->field_13
    //     0x2819a8: ldur            w0, [x2, #0x13]
    // 0x2819ac: DecompressPointer r0
    //     0x2819ac: add             x0, x0, HEAP, lsl #32
    // 0x2819b0: r3 = LoadClassIdInstr(r1)
    //     0x2819b0: ldur            x3, [x1, #-1]
    //     0x2819b4: ubfx            x3, x3, #0xc, #0x14
    // 0x2819b8: stp             x0, x1, [SP]
    // 0x2819bc: mov             x0, x3
    // 0x2819c0: mov             lr, x0
    // 0x2819c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2819c8: blr             lr
    // 0x2819cc: tbnz            w0, #4, #0x2819e0
    // 0x2819d0: r0 = Null
    //     0x2819d0: mov             x0, NULL
    // 0x2819d4: LeaveFrame
    //     0x2819d4: mov             SP, fp
    //     0x2819d8: ldp             fp, lr, [SP], #0x10
    // 0x2819dc: ret
    //     0x2819dc: ret             
    // 0x2819e0: ldur            x0, [fp, #-8]
    // 0x2819e4: LoadField: r1 = r0->field_f
    //     0x2819e4: ldur            w1, [x0, #0xf]
    // 0x2819e8: DecompressPointer r1
    //     0x2819e8: add             x1, x1, HEAP, lsl #32
    // 0x2819ec: cmp             w1, NULL
    // 0x2819f0: b.ne            #0x2819fc
    // 0x2819f4: mov             x2, x0
    // 0x2819f8: b               #0x281a08
    // 0x2819fc: mov             x2, x0
    // 0x281a00: r0 = _removeChildData()
    //     0x281a00: bl              #0x280ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x281a04: ldur            x2, [fp, #-8]
    // 0x281a08: ldur            x0, [fp, #-0x10]
    // 0x281a0c: StoreField: r2->field_13 = r0
    //     0x281a0c: stur            w0, [x2, #0x13]
    //     0x281a10: ldurb           w16, [x2, #-1]
    //     0x281a14: ldurb           w17, [x0, #-1]
    //     0x281a18: and             x16, x17, x16, lsr #2
    //     0x281a1c: tst             x16, HEAP, lsr #32
    //     0x281a20: b.eq            #0x281a28
    //     0x281a24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x281a28: LoadField: r1 = r2->field_f
    //     0x281a28: ldur            w1, [x2, #0xf]
    // 0x281a2c: DecompressPointer r1
    //     0x281a2c: add             x1, x1, HEAP, lsl #32
    // 0x281a30: cmp             w1, NULL
    // 0x281a34: b.eq            #0x281a3c
    // 0x281a38: r0 = _addChildData()
    //     0x281a38: bl              #0x281864  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x281a3c: r0 = Null
    //     0x281a3c: mov             x0, NULL
    // 0x281a40: LeaveFrame
    //     0x281a40: mov             SP, fp
    //     0x281a44: ldp             fp, lr, [SP], #0x10
    // 0x281a48: ret
    //     0x281a48: ret             
    // 0x281a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281a50: b               #0x2819a8
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x281a54, size: 0x144
    // 0x281a54: EnterFrame
    //     0x281a54: stp             fp, lr, [SP, #-0x10]!
    //     0x281a58: mov             fp, SP
    // 0x281a5c: AllocStack(0x20)
    //     0x281a5c: sub             SP, SP, #0x20
    // 0x281a60: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x281a60: mov             x3, x1
    //     0x281a64: mov             x0, x2
    //     0x281a68: stur            x1, [fp, #-0x10]
    //     0x281a6c: stur            x2, [fp, #-0x18]
    // 0x281a70: CheckStackOverflow
    //     0x281a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281a74: cmp             SP, x16
    //     0x281a78: b.ls            #0x281b8c
    // 0x281a7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x281a7c: ldur            w4, [x3, #0x17]
    // 0x281a80: DecompressPointer r4
    //     0x281a80: add             x4, x4, HEAP, lsl #32
    // 0x281a84: mov             x1, x4
    // 0x281a88: mov             x2, x0
    // 0x281a8c: stur            x4, [fp, #-8]
    // 0x281a90: r0 = containsKey()
    //     0x281a90: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x281a94: tbz             w0, #4, #0x281b24
    // 0x281a98: ldur            x0, [fp, #-0x10]
    // 0x281a9c: LoadField: r3 = r0->field_7
    //     0x281a9c: ldur            w3, [x0, #7]
    // 0x281aa0: DecompressPointer r3
    //     0x281aa0: add             x3, x3, HEAP, lsl #32
    // 0x281aa4: stur            x3, [fp, #-0x20]
    // 0x281aa8: r1 = Function '<anonymous closure>':.
    //     0x281aa8: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x281aac: r2 = Null
    //     0x281aac: mov             x2, NULL
    // 0x281ab0: r0 = AllocateClosure()
    //     0x281ab0: bl              #0x430408  ; AllocateClosureStub
    // 0x281ab4: ldur            x1, [fp, #-0x20]
    // 0x281ab8: r2 = LoadClassIdInstr(r1)
    //     0x281ab8: ldur            x2, [x1, #-1]
    //     0x281abc: ubfx            x2, x2, #0xc, #0x14
    // 0x281ac0: mov             x3, x0
    // 0x281ac4: mov             x0, x2
    // 0x281ac8: r2 = "c"
    //     0x281ac8: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x281acc: r0 = GDT[cid_x0 + 0x497]()
    //     0x281acc: add             lr, x0, #0x497
    //     0x281ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x281ad4: blr             lr
    // 0x281ad8: mov             x3, x0
    // 0x281adc: stur            x3, [fp, #-0x20]
    // 0x281ae0: cmp             w3, NULL
    // 0x281ae4: b.eq            #0x281b94
    // 0x281ae8: mov             x0, x3
    // 0x281aec: r2 = Null
    //     0x281aec: mov             x2, NULL
    // 0x281af0: r1 = Null
    //     0x281af0: mov             x1, NULL
    // 0x281af4: r8 = Map<Object?, Object?>
    //     0x281af4: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x281af8: r3 = Null
    //     0x281af8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15170] Null
    //     0x281afc: ldr             x3, [x3, #0x170]
    // 0x281b00: r0 = Map<Object?, Object?>()
    //     0x281b00: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x281b04: ldur            x1, [fp, #-0x20]
    // 0x281b08: r0 = LoadClassIdInstr(r1)
    //     0x281b08: ldur            x0, [x1, #-1]
    //     0x281b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x281b10: ldur            x2, [fp, #-0x18]
    // 0x281b14: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x281b14: sub             lr, x0, #0xf0a
    //     0x281b18: ldr             lr, [x21, lr, lsl #3]
    //     0x281b1c: blr             lr
    // 0x281b20: tbz             w0, #4, #0x281b54
    // 0x281b24: r0 = RestorationBucket()
    //     0x281b24: bl              #0x281e94  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x281b28: mov             x1, x0
    // 0x281b2c: ldur            x2, [fp, #-0x18]
    // 0x281b30: stur            x0, [fp, #-0x20]
    // 0x281b34: r0 = RestorationBucket.empty()
    //     0x281b34: bl              #0x281d98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x281b38: ldur            x1, [fp, #-0x10]
    // 0x281b3c: ldur            x2, [fp, #-0x20]
    // 0x281b40: r0 = adoptChild()
    //     0x281b40: bl              #0x2817a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x281b44: ldur            x0, [fp, #-0x20]
    // 0x281b48: LeaveFrame
    //     0x281b48: mov             SP, fp
    //     0x281b4c: ldp             fp, lr, [SP], #0x10
    // 0x281b50: ret
    //     0x281b50: ret             
    // 0x281b54: r0 = RestorationBucket()
    //     0x281b54: bl              #0x281e94  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x281b58: mov             x1, x0
    // 0x281b5c: ldur            x2, [fp, #-0x10]
    // 0x281b60: ldur            x3, [fp, #-0x18]
    // 0x281b64: stur            x0, [fp, #-0x10]
    // 0x281b68: r0 = RestorationBucket.child()
    //     0x281b68: bl              #0x281b98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x281b6c: ldur            x1, [fp, #-8]
    // 0x281b70: ldur            x2, [fp, #-0x18]
    // 0x281b74: ldur            x3, [fp, #-0x10]
    // 0x281b78: r0 = []=()
    //     0x281b78: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x281b7c: ldur            x0, [fp, #-0x10]
    // 0x281b80: LeaveFrame
    //     0x281b80: mov             SP, fp
    //     0x281b84: ldp             fp, lr, [SP], #0x10
    // 0x281b88: ret
    //     0x281b88: ret             
    // 0x281b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281b90: b               #0x281a7c
    // 0x281b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281b94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x281b98, size: 0x200
    // 0x281b98: EnterFrame
    //     0x281b98: stp             fp, lr, [SP, #-0x10]!
    //     0x281b9c: mov             fp, SP
    // 0x281ba0: AllocStack(0x30)
    //     0x281ba0: sub             SP, SP, #0x30
    // 0x281ba4: r0 = false
    //     0x281ba4: add             x0, NULL, #0x30  ; false
    // 0x281ba8: stur            x1, [fp, #-8]
    // 0x281bac: mov             x16, x2
    // 0x281bb0: mov             x2, x1
    // 0x281bb4: mov             x1, x16
    // 0x281bb8: mov             x16, x3
    // 0x281bbc: mov             x3, x2
    // 0x281bc0: mov             x2, x16
    // 0x281bc4: stur            x1, [fp, #-0x10]
    // 0x281bc8: stur            x2, [fp, #-0x18]
    // 0x281bcc: CheckStackOverflow
    //     0x281bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281bd0: cmp             SP, x16
    //     0x281bd4: b.ls            #0x281d88
    // 0x281bd8: StoreField: r3->field_1f = r0
    //     0x281bd8: stur            w0, [x3, #0x1f]
    // 0x281bdc: r16 = <String, RestorationBucket>
    //     0x281bdc: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <String, RestorationBucket>
    // 0x281be0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281be4: stp             lr, x16, [SP]
    // 0x281be8: r0 = Map._fromLiteral()
    //     0x281be8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281bec: ldur            x1, [fp, #-8]
    // 0x281bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x281bf0: stur            w0, [x1, #0x17]
    //     0x281bf4: ldurb           w16, [x1, #-1]
    //     0x281bf8: ldurb           w17, [x0, #-1]
    //     0x281bfc: and             x16, x17, x16, lsr #2
    //     0x281c00: tst             x16, HEAP, lsr #32
    //     0x281c04: b.eq            #0x281c0c
    //     0x281c08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281c0c: r16 = <String, List<RestorationBucket>>
    //     0x281c0c: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] TypeArguments: <String, List<RestorationBucket>>
    // 0x281c10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281c14: stp             lr, x16, [SP]
    // 0x281c18: r0 = Map._fromLiteral()
    //     0x281c18: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281c1c: ldur            x3, [fp, #-8]
    // 0x281c20: StoreField: r3->field_1b = r0
    //     0x281c20: stur            w0, [x3, #0x1b]
    //     0x281c24: ldurb           w16, [x3, #-1]
    //     0x281c28: ldurb           w17, [x0, #-1]
    //     0x281c2c: and             x16, x17, x16, lsr #2
    //     0x281c30: tst             x16, HEAP, lsr #32
    //     0x281c34: b.eq            #0x281c3c
    //     0x281c38: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x281c3c: ldur            x1, [fp, #-0x10]
    // 0x281c40: LoadField: r0 = r1->field_b
    //     0x281c40: ldur            w0, [x1, #0xb]
    // 0x281c44: DecompressPointer r0
    //     0x281c44: add             x0, x0, HEAP, lsl #32
    // 0x281c48: StoreField: r3->field_b = r0
    //     0x281c48: stur            w0, [x3, #0xb]
    //     0x281c4c: ldurb           w16, [x3, #-1]
    //     0x281c50: ldurb           w17, [x0, #-1]
    //     0x281c54: and             x16, x17, x16, lsr #2
    //     0x281c58: tst             x16, HEAP, lsr #32
    //     0x281c5c: b.eq            #0x281c64
    //     0x281c60: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x281c64: mov             x0, x1
    // 0x281c68: StoreField: r3->field_f = r0
    //     0x281c68: stur            w0, [x3, #0xf]
    //     0x281c6c: ldurb           w16, [x3, #-1]
    //     0x281c70: ldurb           w17, [x0, #-1]
    //     0x281c74: and             x16, x17, x16, lsr #2
    //     0x281c78: tst             x16, HEAP, lsr #32
    //     0x281c7c: b.eq            #0x281c84
    //     0x281c80: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x281c84: LoadField: r0 = r1->field_7
    //     0x281c84: ldur            w0, [x1, #7]
    // 0x281c88: DecompressPointer r0
    //     0x281c88: add             x0, x0, HEAP, lsl #32
    // 0x281c8c: stur            x0, [fp, #-0x20]
    // 0x281c90: r1 = Function '<anonymous closure>':.
    //     0x281c90: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x281c94: r2 = Null
    //     0x281c94: mov             x2, NULL
    // 0x281c98: r0 = AllocateClosure()
    //     0x281c98: bl              #0x430408  ; AllocateClosureStub
    // 0x281c9c: ldur            x1, [fp, #-0x20]
    // 0x281ca0: r2 = LoadClassIdInstr(r1)
    //     0x281ca0: ldur            x2, [x1, #-1]
    //     0x281ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x281ca8: mov             x3, x0
    // 0x281cac: mov             x0, x2
    // 0x281cb0: r2 = "c"
    //     0x281cb0: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] "c"
    // 0x281cb4: r0 = GDT[cid_x0 + 0x497]()
    //     0x281cb4: add             lr, x0, #0x497
    //     0x281cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x281cbc: blr             lr
    // 0x281cc0: mov             x3, x0
    // 0x281cc4: stur            x3, [fp, #-0x10]
    // 0x281cc8: cmp             w3, NULL
    // 0x281ccc: b.eq            #0x281d90
    // 0x281cd0: mov             x0, x3
    // 0x281cd4: r2 = Null
    //     0x281cd4: mov             x2, NULL
    // 0x281cd8: r1 = Null
    //     0x281cd8: mov             x1, NULL
    // 0x281cdc: r8 = Map<Object?, Object?>
    //     0x281cdc: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x281ce0: r3 = Null
    //     0x281ce0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15180] Null
    //     0x281ce4: ldr             x3, [x3, #0x180]
    // 0x281ce8: r0 = Map<Object?, Object?>()
    //     0x281ce8: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x281cec: ldur            x1, [fp, #-0x10]
    // 0x281cf0: r0 = LoadClassIdInstr(r1)
    //     0x281cf0: ldur            x0, [x1, #-1]
    //     0x281cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x281cf8: ldur            x2, [fp, #-0x18]
    // 0x281cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281cfc: sub             lr, x0, #1, lsl #12
    //     0x281d00: ldr             lr, [x21, lr, lsl #3]
    //     0x281d04: blr             lr
    // 0x281d08: mov             x3, x0
    // 0x281d0c: stur            x3, [fp, #-0x10]
    // 0x281d10: cmp             w3, NULL
    // 0x281d14: b.eq            #0x281d94
    // 0x281d18: mov             x0, x3
    // 0x281d1c: r2 = Null
    //     0x281d1c: mov             x2, NULL
    // 0x281d20: r1 = Null
    //     0x281d20: mov             x1, NULL
    // 0x281d24: r8 = Map<Object?, Object?>
    //     0x281d24: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x281d28: r3 = Null
    //     0x281d28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15190] Null
    //     0x281d2c: ldr             x3, [x3, #0x190]
    // 0x281d30: r0 = Map<Object?, Object?>()
    //     0x281d30: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x281d34: ldur            x0, [fp, #-0x10]
    // 0x281d38: ldur            x1, [fp, #-8]
    // 0x281d3c: StoreField: r1->field_7 = r0
    //     0x281d3c: stur            w0, [x1, #7]
    //     0x281d40: ldurb           w16, [x1, #-1]
    //     0x281d44: ldurb           w17, [x0, #-1]
    //     0x281d48: and             x16, x17, x16, lsr #2
    //     0x281d4c: tst             x16, HEAP, lsr #32
    //     0x281d50: b.eq            #0x281d58
    //     0x281d54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281d58: ldur            x0, [fp, #-0x18]
    // 0x281d5c: StoreField: r1->field_13 = r0
    //     0x281d5c: stur            w0, [x1, #0x13]
    //     0x281d60: ldurb           w16, [x1, #-1]
    //     0x281d64: ldurb           w17, [x0, #-1]
    //     0x281d68: and             x16, x17, x16, lsr #2
    //     0x281d6c: tst             x16, HEAP, lsr #32
    //     0x281d70: b.eq            #0x281d78
    //     0x281d74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281d78: r0 = Null
    //     0x281d78: mov             x0, NULL
    // 0x281d7c: LeaveFrame
    //     0x281d7c: mov             SP, fp
    //     0x281d80: ldp             fp, lr, [SP], #0x10
    // 0x281d84: ret
    //     0x281d84: ret             
    // 0x281d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281d88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281d8c: b               #0x281bd8
    // 0x281d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281d90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281d94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x281d98, size: 0xfc
    // 0x281d98: EnterFrame
    //     0x281d98: stp             fp, lr, [SP, #-0x10]!
    //     0x281d9c: mov             fp, SP
    // 0x281da0: AllocStack(0x20)
    //     0x281da0: sub             SP, SP, #0x20
    // 0x281da4: r0 = false
    //     0x281da4: add             x0, NULL, #0x30  ; false
    // 0x281da8: stur            x1, [fp, #-8]
    // 0x281dac: mov             x16, x2
    // 0x281db0: mov             x2, x1
    // 0x281db4: mov             x1, x16
    // 0x281db8: stur            x1, [fp, #-0x10]
    // 0x281dbc: CheckStackOverflow
    //     0x281dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281dc0: cmp             SP, x16
    //     0x281dc4: b.ls            #0x281e8c
    // 0x281dc8: StoreField: r2->field_1f = r0
    //     0x281dc8: stur            w0, [x2, #0x1f]
    // 0x281dcc: r16 = <String, RestorationBucket>
    //     0x281dcc: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <String, RestorationBucket>
    // 0x281dd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281dd4: stp             lr, x16, [SP]
    // 0x281dd8: r0 = Map._fromLiteral()
    //     0x281dd8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281ddc: ldur            x1, [fp, #-8]
    // 0x281de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x281de0: stur            w0, [x1, #0x17]
    //     0x281de4: ldurb           w16, [x1, #-1]
    //     0x281de8: ldurb           w17, [x0, #-1]
    //     0x281dec: and             x16, x17, x16, lsr #2
    //     0x281df0: tst             x16, HEAP, lsr #32
    //     0x281df4: b.eq            #0x281dfc
    //     0x281df8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281dfc: r16 = <String, List<RestorationBucket>>
    //     0x281dfc: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] TypeArguments: <String, List<RestorationBucket>>
    // 0x281e00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281e04: stp             lr, x16, [SP]
    // 0x281e08: r0 = Map._fromLiteral()
    //     0x281e08: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281e0c: ldur            x1, [fp, #-8]
    // 0x281e10: StoreField: r1->field_1b = r0
    //     0x281e10: stur            w0, [x1, #0x1b]
    //     0x281e14: ldurb           w16, [x1, #-1]
    //     0x281e18: ldurb           w17, [x0, #-1]
    //     0x281e1c: and             x16, x17, x16, lsr #2
    //     0x281e20: tst             x16, HEAP, lsr #32
    //     0x281e24: b.eq            #0x281e2c
    //     0x281e28: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281e2c: ldur            x0, [fp, #-0x10]
    // 0x281e30: StoreField: r1->field_13 = r0
    //     0x281e30: stur            w0, [x1, #0x13]
    //     0x281e34: ldurb           w16, [x1, #-1]
    //     0x281e38: ldurb           w17, [x0, #-1]
    //     0x281e3c: and             x16, x17, x16, lsr #2
    //     0x281e40: tst             x16, HEAP, lsr #32
    //     0x281e44: b.eq            #0x281e4c
    //     0x281e48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281e4c: r16 = <String, Object?>
    //     0x281e4c: ldr             x16, [PP, #0x5058]  ; [pp+0x5058] TypeArguments: <String, Object?>
    // 0x281e50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x281e54: stp             lr, x16, [SP]
    // 0x281e58: r0 = Map._fromLiteral()
    //     0x281e58: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x281e5c: ldur            x1, [fp, #-8]
    // 0x281e60: StoreField: r1->field_7 = r0
    //     0x281e60: stur            w0, [x1, #7]
    //     0x281e64: ldurb           w16, [x1, #-1]
    //     0x281e68: ldurb           w17, [x0, #-1]
    //     0x281e6c: and             x16, x17, x16, lsr #2
    //     0x281e70: tst             x16, HEAP, lsr #32
    //     0x281e74: b.eq            #0x281e7c
    //     0x281e78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x281e7c: r0 = Null
    //     0x281e7c: mov             x0, NULL
    // 0x281e80: LeaveFrame
    //     0x281e80: mov             SP, fp
    //     0x281e84: ldp             fp, lr, [SP], #0x10
    // 0x281e88: ret
    //     0x281e88: ret             
    // 0x281e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281e8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281e90: b               #0x281dc8
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x28233c, size: 0x210
    // 0x28233c: EnterFrame
    //     0x28233c: stp             fp, lr, [SP, #-0x10]!
    //     0x282340: mov             fp, SP
    // 0x282344: AllocStack(0x20)
    //     0x282344: sub             SP, SP, #0x20
    // 0x282348: SetupParameters()
    //     0x282348: ldur            w0, [x4, #0xf]
    //     0x28234c: cbnz            w0, #0x282358
    //     0x282350: mov             x2, NULL
    //     0x282354: b               #0x282368
    //     0x282358: ldur            w0, [x4, #0x17]
    //     0x28235c: add             x1, fp, w0, sxtw #2
    //     0x282360: ldr             x1, [x1, #0x10]
    //     0x282364: mov             x2, x1
    //     0x282368: ldr             x0, [fp, #0x18]
    //     0x28236c: stur            x2, [fp, #-8]
    // 0x282370: CheckStackOverflow
    //     0x282370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282374: cmp             SP, x16
    //     0x282378: b.ls            #0x28253c
    // 0x28237c: mov             x1, x0
    // 0x282380: r0 = _rawValues()
    //     0x282380: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x282384: r1 = LoadClassIdInstr(r0)
    //     0x282384: ldur            x1, [x0, #-1]
    //     0x282388: ubfx            x1, x1, #0xc, #0x14
    // 0x28238c: mov             x16, x0
    // 0x282390: mov             x0, x1
    // 0x282394: mov             x1, x16
    // 0x282398: ldr             x2, [fp, #0x10]
    // 0x28239c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x28239c: sub             lr, x0, #0xf0a
    //     0x2823a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2823a4: blr             lr
    // 0x2823a8: mov             x3, x0
    // 0x2823ac: ldr             x0, [fp, #0x18]
    // 0x2823b0: stur            x3, [fp, #-0x18]
    // 0x2823b4: LoadField: r4 = r0->field_7
    //     0x2823b4: ldur            w4, [x0, #7]
    // 0x2823b8: DecompressPointer r4
    //     0x2823b8: add             x4, x4, HEAP, lsl #32
    // 0x2823bc: stur            x4, [fp, #-0x10]
    // 0x2823c0: r1 = Function '<anonymous closure>':.
    //     0x2823c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x2823c4: ldr             x1, [x1, #0x1e8]
    // 0x2823c8: r2 = Null
    //     0x2823c8: mov             x2, NULL
    // 0x2823cc: r0 = AllocateClosure()
    //     0x2823cc: bl              #0x430408  ; AllocateClosureStub
    // 0x2823d0: ldur            x4, [fp, #-0x10]
    // 0x2823d4: r1 = LoadClassIdInstr(r4)
    //     0x2823d4: ldur            x1, [x4, #-1]
    //     0x2823d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2823dc: mov             x3, x0
    // 0x2823e0: mov             x0, x1
    // 0x2823e4: mov             x1, x4
    // 0x2823e8: r2 = "v"
    //     0x2823e8: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] "v"
    // 0x2823ec: r0 = GDT[cid_x0 + 0x497]()
    //     0x2823ec: add             lr, x0, #0x497
    //     0x2823f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2823f4: blr             lr
    // 0x2823f8: mov             x3, x0
    // 0x2823fc: stur            x3, [fp, #-0x20]
    // 0x282400: cmp             w3, NULL
    // 0x282404: b.eq            #0x282544
    // 0x282408: mov             x0, x3
    // 0x28240c: r2 = Null
    //     0x28240c: mov             x2, NULL
    // 0x282410: r1 = Null
    //     0x282410: mov             x1, NULL
    // 0x282414: r8 = Map<Object?, Object?>
    //     0x282414: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x282418: r3 = Null
    //     0x282418: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Null
    //     0x28241c: ldr             x3, [x3, #0x1f0]
    // 0x282420: r0 = Map<Object?, Object?>()
    //     0x282420: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x282424: ldur            x1, [fp, #-0x20]
    // 0x282428: r0 = LoadClassIdInstr(r1)
    //     0x282428: ldur            x0, [x1, #-1]
    //     0x28242c: ubfx            x0, x0, #0xc, #0x14
    // 0x282430: ldr             x2, [fp, #0x10]
    // 0x282434: r0 = GDT[cid_x0 + -0xe47]()
    //     0x282434: sub             lr, x0, #0xe47
    //     0x282438: ldr             lr, [x21, lr, lsl #3]
    //     0x28243c: blr             lr
    // 0x282440: ldur            x1, [fp, #-8]
    // 0x282444: mov             x3, x0
    // 0x282448: r2 = Null
    //     0x282448: mov             x2, NULL
    // 0x28244c: stur            x3, [fp, #-8]
    // 0x282450: cmp             w0, NULL
    // 0x282454: b.eq            #0x282480
    // 0x282458: cmp             w1, NULL
    // 0x28245c: b.eq            #0x282480
    // 0x282460: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x282460: ldur            w4, [x1, #0x17]
    // 0x282464: DecompressPointer r4
    //     0x282464: add             x4, x4, HEAP, lsl #32
    // 0x282468: r8 = Y0?
    //     0x282468: add             x8, PP, #0x15, lsl #12  ; [pp+0x15200] TypeParameter: Y0?
    //     0x28246c: ldr             x8, [x8, #0x200]
    // 0x282470: LoadField: r9 = r4->field_7
    //     0x282470: ldur            x9, [x4, #7]
    // 0x282474: r3 = Null
    //     0x282474: add             x3, PP, #0x15, lsl #12  ; [pp+0x15208] Null
    //     0x282478: ldr             x3, [x3, #0x208]
    // 0x28247c: blr             x9
    // 0x282480: r1 = Function '<anonymous closure>':.
    //     0x282480: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x282484: ldr             x1, [x1, #0x1e8]
    // 0x282488: r2 = Null
    //     0x282488: mov             x2, NULL
    // 0x28248c: r0 = AllocateClosure()
    //     0x28248c: bl              #0x430408  ; AllocateClosureStub
    // 0x282490: ldur            x4, [fp, #-0x10]
    // 0x282494: r1 = LoadClassIdInstr(r4)
    //     0x282494: ldur            x1, [x4, #-1]
    //     0x282498: ubfx            x1, x1, #0xc, #0x14
    // 0x28249c: mov             x3, x0
    // 0x2824a0: mov             x0, x1
    // 0x2824a4: mov             x1, x4
    // 0x2824a8: r2 = "v"
    //     0x2824a8: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] "v"
    // 0x2824ac: r0 = GDT[cid_x0 + 0x497]()
    //     0x2824ac: add             lr, x0, #0x497
    //     0x2824b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2824b4: blr             lr
    // 0x2824b8: mov             x3, x0
    // 0x2824bc: stur            x3, [fp, #-0x20]
    // 0x2824c0: cmp             w3, NULL
    // 0x2824c4: b.eq            #0x282548
    // 0x2824c8: mov             x0, x3
    // 0x2824cc: r2 = Null
    //     0x2824cc: mov             x2, NULL
    // 0x2824d0: r1 = Null
    //     0x2824d0: mov             x1, NULL
    // 0x2824d4: r8 = Map<Object?, Object?>
    //     0x2824d4: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x2824d8: r3 = Null
    //     0x2824d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15218] Null
    //     0x2824dc: ldr             x3, [x3, #0x218]
    // 0x2824e0: r0 = Map<Object?, Object?>()
    //     0x2824e0: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x2824e4: ldur            x1, [fp, #-0x20]
    // 0x2824e8: r0 = LoadClassIdInstr(r1)
    //     0x2824e8: ldur            x0, [x1, #-1]
    //     0x2824ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2824f0: r0 = GDT[cid_x0 + -0xf00]()
    //     0x2824f0: sub             lr, x0, #0xf00
    //     0x2824f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2824f8: blr             lr
    // 0x2824fc: tbnz            w0, #4, #0x28251c
    // 0x282500: ldur            x1, [fp, #-0x10]
    // 0x282504: r0 = LoadClassIdInstr(r1)
    //     0x282504: ldur            x0, [x1, #-1]
    //     0x282508: ubfx            x0, x0, #0xc, #0x14
    // 0x28250c: r2 = "v"
    //     0x28250c: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] "v"
    // 0x282510: r0 = GDT[cid_x0 + -0xe47]()
    //     0x282510: sub             lr, x0, #0xe47
    //     0x282514: ldr             lr, [x21, lr, lsl #3]
    //     0x282518: blr             lr
    // 0x28251c: ldur            x0, [fp, #-0x18]
    // 0x282520: tbnz            w0, #4, #0x28252c
    // 0x282524: ldr             x1, [fp, #0x18]
    // 0x282528: r0 = _markNeedsSerialization()
    //     0x282528: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x28252c: ldur            x0, [fp, #-8]
    // 0x282530: LeaveFrame
    //     0x282530: mov             SP, fp
    //     0x282534: ldp             fp, lr, [SP], #0x10
    // 0x282538: ret
    //     0x282538: ret             
    // 0x28253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28253c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282540: b               #0x28237c
    // 0x282544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282544: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282548: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x28254c, size: 0xa0
    // 0x28254c: EnterFrame
    //     0x28254c: stp             fp, lr, [SP, #-0x10]!
    //     0x282550: mov             fp, SP
    // 0x282554: AllocStack(0x8)
    //     0x282554: sub             SP, SP, #8
    // 0x282558: CheckStackOverflow
    //     0x282558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28255c: cmp             SP, x16
    //     0x282560: b.ls            #0x2825e0
    // 0x282564: LoadField: r0 = r1->field_7
    //     0x282564: ldur            w0, [x1, #7]
    // 0x282568: DecompressPointer r0
    //     0x282568: add             x0, x0, HEAP, lsl #32
    // 0x28256c: stur            x0, [fp, #-8]
    // 0x282570: r1 = Function '<anonymous closure>':.
    //     0x282570: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] AnonymousClosure: (0x281118), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x282574: ldr             x1, [x1, #0x1e8]
    // 0x282578: r2 = Null
    //     0x282578: mov             x2, NULL
    // 0x28257c: r0 = AllocateClosure()
    //     0x28257c: bl              #0x430408  ; AllocateClosureStub
    // 0x282580: ldur            x1, [fp, #-8]
    // 0x282584: r2 = LoadClassIdInstr(r1)
    //     0x282584: ldur            x2, [x1, #-1]
    //     0x282588: ubfx            x2, x2, #0xc, #0x14
    // 0x28258c: mov             x3, x0
    // 0x282590: mov             x0, x2
    // 0x282594: r2 = "v"
    //     0x282594: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] "v"
    // 0x282598: r0 = GDT[cid_x0 + 0x497]()
    //     0x282598: add             lr, x0, #0x497
    //     0x28259c: ldr             lr, [x21, lr, lsl #3]
    //     0x2825a0: blr             lr
    // 0x2825a4: mov             x3, x0
    // 0x2825a8: stur            x3, [fp, #-8]
    // 0x2825ac: cmp             w3, NULL
    // 0x2825b0: b.eq            #0x2825e8
    // 0x2825b4: mov             x0, x3
    // 0x2825b8: r2 = Null
    //     0x2825b8: mov             x2, NULL
    // 0x2825bc: r1 = Null
    //     0x2825bc: mov             x1, NULL
    // 0x2825c0: r8 = Map<Object?, Object?>
    //     0x2825c0: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x2825c4: r3 = Null
    //     0x2825c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15228] Null
    //     0x2825c8: ldr             x3, [x3, #0x228]
    // 0x2825cc: r0 = Map<Object?, Object?>()
    //     0x2825cc: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x2825d0: ldur            x0, [fp, #-8]
    // 0x2825d4: LeaveFrame
    //     0x2825d4: mov             SP, fp
    //     0x2825d8: ldp             fp, lr, [SP], #0x10
    // 0x2825dc: ret
    //     0x2825dc: ret             
    // 0x2825e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2825e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2825e4: b               #0x282564
    // 0x2825e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2825e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x2825ec, size: 0xf0
    // 0x2825ec: EnterFrame
    //     0x2825ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2825f0: mov             fp, SP
    // 0x2825f4: AllocStack(0x10)
    //     0x2825f4: sub             SP, SP, #0x10
    // 0x2825f8: CheckStackOverflow
    //     0x2825f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2825fc: cmp             SP, x16
    //     0x282600: b.ls            #0x2826d4
    // 0x282604: ldr             x1, [fp, #0x20]
    // 0x282608: r0 = _rawValues()
    //     0x282608: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x28260c: r1 = LoadClassIdInstr(r0)
    //     0x28260c: ldur            x1, [x0, #-1]
    //     0x282610: ubfx            x1, x1, #0xc, #0x14
    // 0x282614: mov             x16, x0
    // 0x282618: mov             x0, x1
    // 0x28261c: mov             x1, x16
    // 0x282620: ldr             x2, [fp, #0x18]
    // 0x282624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282624: sub             lr, x0, #1, lsl #12
    //     0x282628: ldr             lr, [x21, lr, lsl #3]
    //     0x28262c: blr             lr
    // 0x282630: r1 = 60
    //     0x282630: movz            x1, #0x3c
    // 0x282634: branchIfSmi(r0, 0x282640)
    //     0x282634: tbz             w0, #0, #0x282640
    // 0x282638: r1 = LoadClassIdInstr(r0)
    //     0x282638: ldur            x1, [x0, #-1]
    //     0x28263c: ubfx            x1, x1, #0xc, #0x14
    // 0x282640: ldr             x16, [fp, #0x10]
    // 0x282644: stp             x16, x0, [SP]
    // 0x282648: mov             x0, x1
    // 0x28264c: mov             lr, x0
    // 0x282650: ldr             lr, [x21, lr, lsl #3]
    // 0x282654: blr             lr
    // 0x282658: tbnz            w0, #4, #0x28268c
    // 0x28265c: ldr             x1, [fp, #0x20]
    // 0x282660: r0 = _rawValues()
    //     0x282660: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x282664: r1 = LoadClassIdInstr(r0)
    //     0x282664: ldur            x1, [x0, #-1]
    //     0x282668: ubfx            x1, x1, #0xc, #0x14
    // 0x28266c: mov             x16, x0
    // 0x282670: mov             x0, x1
    // 0x282674: mov             x1, x16
    // 0x282678: ldr             x2, [fp, #0x18]
    // 0x28267c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x28267c: sub             lr, x0, #0xf0a
    //     0x282680: ldr             lr, [x21, lr, lsl #3]
    //     0x282684: blr             lr
    // 0x282688: tbz             w0, #4, #0x2826c4
    // 0x28268c: ldr             x1, [fp, #0x20]
    // 0x282690: r0 = _rawValues()
    //     0x282690: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x282694: r1 = LoadClassIdInstr(r0)
    //     0x282694: ldur            x1, [x0, #-1]
    //     0x282698: ubfx            x1, x1, #0xc, #0x14
    // 0x28269c: mov             x16, x0
    // 0x2826a0: mov             x0, x1
    // 0x2826a4: mov             x1, x16
    // 0x2826a8: ldr             x2, [fp, #0x18]
    // 0x2826ac: ldr             x3, [fp, #0x10]
    // 0x2826b0: r0 = GDT[cid_x0 + -0xec8]()
    //     0x2826b0: sub             lr, x0, #0xec8
    //     0x2826b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2826b8: blr             lr
    // 0x2826bc: ldr             x1, [fp, #0x20]
    // 0x2826c0: r0 = _markNeedsSerialization()
    //     0x2826c0: bl              #0x280ab0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x2826c4: r0 = Null
    //     0x2826c4: mov             x0, NULL
    // 0x2826c8: LeaveFrame
    //     0x2826c8: mov             SP, fp
    //     0x2826cc: ldp             fp, lr, [SP], #0x10
    // 0x2826d0: ret
    //     0x2826d0: ret             
    // 0x2826d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2826d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2826d8: b               #0x282604
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x2831f8, size: 0x38
    // 0x2831f8: LoadField: r2 = r1->field_b
    //     0x2831f8: ldur            w2, [x1, #0xb]
    // 0x2831fc: DecompressPointer r2
    //     0x2831fc: add             x2, x2, HEAP, lsl #32
    // 0x283200: cmp             w2, NULL
    // 0x283204: b.ne            #0x283210
    // 0x283208: r1 = Null
    //     0x283208: mov             x1, NULL
    // 0x28320c: b               #0x283218
    // 0x283210: LoadField: r1 = r2->field_2f
    //     0x283210: ldur            w1, [x2, #0x2f]
    // 0x283214: DecompressPointer r1
    //     0x283214: add             x1, x1, HEAP, lsl #32
    // 0x283218: cmp             w1, NULL
    // 0x28321c: b.ne            #0x283228
    // 0x283220: r0 = false
    //     0x283220: add             x0, NULL, #0x30  ; false
    // 0x283224: b               #0x28322c
    // 0x283228: mov             x0, x1
    // 0x28322c: ret
    //     0x28322c: ret             
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x28a7a0, size: 0xc0
    // 0x28a7a0: EnterFrame
    //     0x28a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x28a7a4: mov             fp, SP
    // 0x28a7a8: AllocStack(0x8)
    //     0x28a7a8: sub             SP, SP, #8
    // 0x28a7ac: SetupParameters()
    //     0x28a7ac: ldur            w0, [x4, #0xf]
    //     0x28a7b0: cbnz            w0, #0x28a7bc
    //     0x28a7b4: mov             x0, NULL
    //     0x28a7b8: b               #0x28a7cc
    //     0x28a7bc: ldur            w0, [x4, #0x17]
    //     0x28a7c0: add             x1, fp, w0, sxtw #2
    //     0x28a7c4: ldr             x1, [x1, #0x10]
    //     0x28a7c8: mov             x0, x1
    //     0x28a7cc: stur            x0, [fp, #-8]
    // 0x28a7d0: CheckStackOverflow
    //     0x28a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a7d4: cmp             SP, x16
    //     0x28a7d8: b.ls            #0x28a858
    // 0x28a7dc: ldr             x1, [fp, #0x18]
    // 0x28a7e0: r0 = _rawValues()
    //     0x28a7e0: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x28a7e4: r1 = LoadClassIdInstr(r0)
    //     0x28a7e4: ldur            x1, [x0, #-1]
    //     0x28a7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x28a7ec: mov             x16, x0
    // 0x28a7f0: mov             x0, x1
    // 0x28a7f4: mov             x1, x16
    // 0x28a7f8: ldr             x2, [fp, #0x10]
    // 0x28a7fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28a7fc: sub             lr, x0, #1, lsl #12
    //     0x28a800: ldr             lr, [x21, lr, lsl #3]
    //     0x28a804: blr             lr
    // 0x28a808: ldur            x1, [fp, #-8]
    // 0x28a80c: mov             x3, x0
    // 0x28a810: r2 = Null
    //     0x28a810: mov             x2, NULL
    // 0x28a814: stur            x3, [fp, #-8]
    // 0x28a818: cmp             w0, NULL
    // 0x28a81c: b.eq            #0x28a848
    // 0x28a820: cmp             w1, NULL
    // 0x28a824: b.eq            #0x28a848
    // 0x28a828: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x28a828: ldur            w4, [x1, #0x17]
    // 0x28a82c: DecompressPointer r4
    //     0x28a82c: add             x4, x4, HEAP, lsl #32
    // 0x28a830: r8 = Y0?
    //     0x28a830: add             x8, PP, #0x15, lsl #12  ; [pp+0x15200] TypeParameter: Y0?
    //     0x28a834: ldr             x8, [x8, #0x200]
    // 0x28a838: LoadField: r9 = r4->field_7
    //     0x28a838: ldur            x9, [x4, #7]
    // 0x28a83c: r3 = Null
    //     0x28a83c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a18] Null
    //     0x28a840: ldr             x3, [x3, #0xa18]
    // 0x28a844: blr             x9
    // 0x28a848: ldur            x0, [fp, #-8]
    // 0x28a84c: LeaveFrame
    //     0x28a84c: mov             SP, fp
    //     0x28a850: ldp             fp, lr, [SP], #0x10
    // 0x28a854: ret
    //     0x28a854: ret             
    // 0x28a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a858: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a85c: b               #0x28a7dc
  }
  _ contains(/* No info */) {
    // ** addr: 0x28a860, size: 0x58
    // 0x28a860: EnterFrame
    //     0x28a860: stp             fp, lr, [SP, #-0x10]!
    //     0x28a864: mov             fp, SP
    // 0x28a868: AllocStack(0x8)
    //     0x28a868: sub             SP, SP, #8
    // 0x28a86c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x28a86c: stur            x2, [fp, #-8]
    // 0x28a870: CheckStackOverflow
    //     0x28a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a874: cmp             SP, x16
    //     0x28a878: b.ls            #0x28a8b0
    // 0x28a87c: r0 = _rawValues()
    //     0x28a87c: bl              #0x28254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x28a880: r1 = LoadClassIdInstr(r0)
    //     0x28a880: ldur            x1, [x0, #-1]
    //     0x28a884: ubfx            x1, x1, #0xc, #0x14
    // 0x28a888: mov             x16, x0
    // 0x28a88c: mov             x0, x1
    // 0x28a890: mov             x1, x16
    // 0x28a894: ldur            x2, [fp, #-8]
    // 0x28a898: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x28a898: sub             lr, x0, #0xf0a
    //     0x28a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x28a8a0: blr             lr
    // 0x28a8a4: LeaveFrame
    //     0x28a8a4: mov             SP, fp
    //     0x28a8a8: ldp             fp, lr, [SP], #0x10
    // 0x28a8ac: ret
    //     0x28a8ac: ret             
    // 0x28a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a8b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a8b4: b               #0x28a87c
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x43fd00, size: 0x114
    // 0x43fd00: EnterFrame
    //     0x43fd00: stp             fp, lr, [SP, #-0x10]!
    //     0x43fd04: mov             fp, SP
    // 0x43fd08: AllocStack(0x28)
    //     0x43fd08: sub             SP, SP, #0x28
    // 0x43fd0c: r0 = false
    //     0x43fd0c: add             x0, NULL, #0x30  ; false
    // 0x43fd10: stur            x1, [fp, #-8]
    // 0x43fd14: mov             x16, x2
    // 0x43fd18: mov             x2, x1
    // 0x43fd1c: mov             x1, x16
    // 0x43fd20: stur            x1, [fp, #-0x10]
    // 0x43fd24: stur            x3, [fp, #-0x18]
    // 0x43fd28: CheckStackOverflow
    //     0x43fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fd2c: cmp             SP, x16
    //     0x43fd30: b.ls            #0x43fe0c
    // 0x43fd34: StoreField: r2->field_1f = r0
    //     0x43fd34: stur            w0, [x2, #0x1f]
    // 0x43fd38: r16 = <String, RestorationBucket>
    //     0x43fd38: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <String, RestorationBucket>
    // 0x43fd3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43fd40: stp             lr, x16, [SP]
    // 0x43fd44: r0 = Map._fromLiteral()
    //     0x43fd44: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43fd48: ldur            x1, [fp, #-8]
    // 0x43fd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x43fd4c: stur            w0, [x1, #0x17]
    //     0x43fd50: ldurb           w16, [x1, #-1]
    //     0x43fd54: ldurb           w17, [x0, #-1]
    //     0x43fd58: and             x16, x17, x16, lsr #2
    //     0x43fd5c: tst             x16, HEAP, lsr #32
    //     0x43fd60: b.eq            #0x43fd68
    //     0x43fd64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43fd68: r16 = <String, List<RestorationBucket>>
    //     0x43fd68: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] TypeArguments: <String, List<RestorationBucket>>
    // 0x43fd6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43fd70: stp             lr, x16, [SP]
    // 0x43fd74: r0 = Map._fromLiteral()
    //     0x43fd74: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43fd78: ldur            x1, [fp, #-8]
    // 0x43fd7c: StoreField: r1->field_1b = r0
    //     0x43fd7c: stur            w0, [x1, #0x1b]
    //     0x43fd80: ldurb           w16, [x1, #-1]
    //     0x43fd84: ldurb           w17, [x0, #-1]
    //     0x43fd88: and             x16, x17, x16, lsr #2
    //     0x43fd8c: tst             x16, HEAP, lsr #32
    //     0x43fd90: b.eq            #0x43fd98
    //     0x43fd94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43fd98: ldur            x0, [fp, #-0x10]
    // 0x43fd9c: StoreField: r1->field_b = r0
    //     0x43fd9c: stur            w0, [x1, #0xb]
    //     0x43fda0: ldurb           w16, [x1, #-1]
    //     0x43fda4: ldurb           w17, [x0, #-1]
    //     0x43fda8: and             x16, x17, x16, lsr #2
    //     0x43fdac: tst             x16, HEAP, lsr #32
    //     0x43fdb0: b.eq            #0x43fdb8
    //     0x43fdb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43fdb8: ldur            x0, [fp, #-0x18]
    // 0x43fdbc: cmp             w0, NULL
    // 0x43fdc0: b.ne            #0x43fdd4
    // 0x43fdc4: r16 = <Object?, Object?>
    //     0x43fdc4: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] TypeArguments: <Object?, Object?>
    // 0x43fdc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43fdcc: stp             lr, x16, [SP]
    // 0x43fdd0: r0 = Map._fromLiteral()
    //     0x43fdd0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43fdd4: ldur            x1, [fp, #-8]
    // 0x43fdd8: r2 = "root"
    //     0x43fdd8: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] "root"
    // 0x43fddc: StoreField: r1->field_7 = r0
    //     0x43fddc: stur            w0, [x1, #7]
    //     0x43fde0: ldurb           w16, [x1, #-1]
    //     0x43fde4: ldurb           w17, [x0, #-1]
    //     0x43fde8: and             x16, x17, x16, lsr #2
    //     0x43fdec: tst             x16, HEAP, lsr #32
    //     0x43fdf0: b.eq            #0x43fdf8
    //     0x43fdf4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43fdf8: StoreField: r1->field_13 = r2
    //     0x43fdf8: stur            w2, [x1, #0x13]
    // 0x43fdfc: r0 = Null
    //     0x43fdfc: mov             x0, NULL
    // 0x43fe00: LeaveFrame
    //     0x43fe00: mov             SP, fp
    //     0x43fe04: ldp             fp, lr, [SP], #0x10
    // 0x43fe08: ret
    //     0x43fe08: ret             
    // 0x43fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fe0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fe10: b               #0x43fd34
  }
}

// class id: 1395, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x1fe534, size: 0x60
    // 0x1fe534: EnterFrame
    //     0x1fe534: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe538: mov             fp, SP
    // 0x1fe53c: CheckStackOverflow
    //     0x1fe53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe540: cmp             SP, x16
    //     0x1fe544: b.ls            #0x1fe588
    // 0x1fe548: r0 = LoadStaticField(0x86c)
    //     0x1fe548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe54c: ldr             x0, [x0, #0x10d8]
    // 0x1fe550: cmp             w0, NULL
    // 0x1fe554: b.eq            #0x1fe590
    // 0x1fe558: LoadField: r2 = r0->field_5b
    //     0x1fe558: ldur            w2, [x0, #0x5b]
    // 0x1fe55c: DecompressPointer r2
    //     0x1fe55c: add             x2, x2, HEAP, lsl #32
    // 0x1fe560: tbnz            w2, #4, #0x1fe574
    // 0x1fe564: r0 = Null
    //     0x1fe564: mov             x0, NULL
    // 0x1fe568: LeaveFrame
    //     0x1fe568: mov             SP, fp
    //     0x1fe56c: ldp             fp, lr, [SP], #0x10
    // 0x1fe570: ret
    //     0x1fe570: ret             
    // 0x1fe574: r0 = _doSerialization()
    //     0x1fe574: bl              #0x1fe5b4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x1fe578: r0 = Null
    //     0x1fe578: mov             x0, NULL
    // 0x1fe57c: LeaveFrame
    //     0x1fe57c: mov             SP, fp
    //     0x1fe580: ldp             fp, lr, [SP], #0x10
    // 0x1fe584: ret
    //     0x1fe584: ret             
    // 0x1fe588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe58c: b               #0x1fe548
    // 0x1fe590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe590: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x1fe5b4, size: 0x13c
    // 0x1fe5b4: EnterFrame
    //     0x1fe5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe5b8: mov             fp, SP
    // 0x1fe5bc: AllocStack(0x28)
    //     0x1fe5bc: sub             SP, SP, #0x28
    // 0x1fe5c0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x1fe5c0: mov             x0, x1
    //     0x1fe5c4: stur            x1, [fp, #-0x10]
    // 0x1fe5c8: CheckStackOverflow
    //     0x1fe5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe5cc: cmp             SP, x16
    //     0x1fe5d0: b.ls            #0x1fe6dc
    // 0x1fe5d4: LoadField: r1 = r0->field_33
    //     0x1fe5d4: ldur            w1, [x0, #0x33]
    // 0x1fe5d8: DecompressPointer r1
    //     0x1fe5d8: add             x1, x1, HEAP, lsl #32
    // 0x1fe5dc: tbz             w1, #4, #0x1fe5f0
    // 0x1fe5e0: r0 = Null
    //     0x1fe5e0: mov             x0, NULL
    // 0x1fe5e4: LeaveFrame
    //     0x1fe5e4: mov             SP, fp
    //     0x1fe5e8: ldp             fp, lr, [SP], #0x10
    // 0x1fe5ec: ret
    //     0x1fe5ec: ret             
    // 0x1fe5f0: r2 = false
    //     0x1fe5f0: add             x2, NULL, #0x30  ; false
    // 0x1fe5f4: StoreField: r0->field_33 = r2
    //     0x1fe5f4: stur            w2, [x0, #0x33]
    // 0x1fe5f8: LoadField: r3 = r0->field_37
    //     0x1fe5f8: ldur            w3, [x0, #0x37]
    // 0x1fe5fc: DecompressPointer r3
    //     0x1fe5fc: add             x3, x3, HEAP, lsl #32
    // 0x1fe600: mov             x1, x3
    // 0x1fe604: stur            x3, [fp, #-8]
    // 0x1fe608: r0 = iterator()
    //     0x1fe608: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fe60c: stur            x0, [fp, #-0x20]
    // 0x1fe610: LoadField: r2 = r0->field_7
    //     0x1fe610: ldur            w2, [x0, #7]
    // 0x1fe614: DecompressPointer r2
    //     0x1fe614: add             x2, x2, HEAP, lsl #32
    // 0x1fe618: stur            x2, [fp, #-0x18]
    // 0x1fe61c: CheckStackOverflow
    //     0x1fe61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe620: cmp             SP, x16
    //     0x1fe624: b.ls            #0x1fe6e4
    // 0x1fe628: mov             x1, x0
    // 0x1fe62c: r0 = moveNext()
    //     0x1fe62c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fe630: tbnz            w0, #4, #0x1fe690
    // 0x1fe634: ldur            x3, [fp, #-0x20]
    // 0x1fe638: LoadField: r4 = r3->field_33
    //     0x1fe638: ldur            w4, [x3, #0x33]
    // 0x1fe63c: DecompressPointer r4
    //     0x1fe63c: add             x4, x4, HEAP, lsl #32
    // 0x1fe640: stur            x4, [fp, #-0x28]
    // 0x1fe644: cmp             w4, NULL
    // 0x1fe648: b.ne            #0x1fe678
    // 0x1fe64c: mov             x0, x4
    // 0x1fe650: ldur            x2, [fp, #-0x18]
    // 0x1fe654: r1 = Null
    //     0x1fe654: mov             x1, NULL
    // 0x1fe658: cmp             w2, NULL
    // 0x1fe65c: b.eq            #0x1fe678
    // 0x1fe660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fe660: ldur            w4, [x2, #0x17]
    // 0x1fe664: DecompressPointer r4
    //     0x1fe664: add             x4, x4, HEAP, lsl #32
    // 0x1fe668: r8 = X0
    //     0x1fe668: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fe66c: LoadField: r9 = r4->field_7
    //     0x1fe66c: ldur            x9, [x4, #7]
    // 0x1fe670: r3 = Null
    //     0x1fe670: ldr             x3, [PP, #0x4ad8]  ; [pp+0x4ad8] Null
    // 0x1fe674: blr             x9
    // 0x1fe678: ldur            x0, [fp, #-0x28]
    // 0x1fe67c: r1 = false
    //     0x1fe67c: add             x1, NULL, #0x30  ; false
    // 0x1fe680: StoreField: r0->field_1f = r1
    //     0x1fe680: stur            w1, [x0, #0x1f]
    // 0x1fe684: ldur            x0, [fp, #-0x20]
    // 0x1fe688: ldur            x2, [fp, #-0x18]
    // 0x1fe68c: b               #0x1fe61c
    // 0x1fe690: ldur            x0, [fp, #-0x10]
    // 0x1fe694: ldur            x1, [fp, #-8]
    // 0x1fe698: r0 = clear()
    //     0x1fe698: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x1fe69c: ldur            x0, [fp, #-0x10]
    // 0x1fe6a0: LoadField: r1 = r0->field_23
    //     0x1fe6a0: ldur            w1, [x0, #0x23]
    // 0x1fe6a4: DecompressPointer r1
    //     0x1fe6a4: add             x1, x1, HEAP, lsl #32
    // 0x1fe6a8: cmp             w1, NULL
    // 0x1fe6ac: b.eq            #0x1fe6ec
    // 0x1fe6b0: LoadField: r2 = r1->field_7
    //     0x1fe6b0: ldur            w2, [x1, #7]
    // 0x1fe6b4: DecompressPointer r2
    //     0x1fe6b4: add             x2, x2, HEAP, lsl #32
    // 0x1fe6b8: mov             x1, x0
    // 0x1fe6bc: r0 = _encodeRestorationData()
    //     0x1fe6bc: bl              #0x1fe738  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x1fe6c0: ldur            x1, [fp, #-0x10]
    // 0x1fe6c4: mov             x2, x0
    // 0x1fe6c8: r0 = sendToEngine()
    //     0x1fe6c8: bl              #0x1fe6f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x1fe6cc: r0 = Null
    //     0x1fe6cc: mov             x0, NULL
    // 0x1fe6d0: LeaveFrame
    //     0x1fe6d0: mov             SP, fp
    //     0x1fe6d4: ldp             fp, lr, [SP], #0x10
    // 0x1fe6d8: ret
    //     0x1fe6d8: ret             
    // 0x1fe6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe6dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe6e0: b               #0x1fe5d4
    // 0x1fe6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe6e8: b               #0x1fe628
    // 0x1fe6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe6ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x1fe6f0, size: 0x48
    // 0x1fe6f0: EnterFrame
    //     0x1fe6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe6f4: mov             fp, SP
    // 0x1fe6f8: AllocStack(0x20)
    //     0x1fe6f8: sub             SP, SP, #0x20
    // 0x1fe6fc: CheckStackOverflow
    //     0x1fe6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe700: cmp             SP, x16
    //     0x1fe704: b.ls            #0x1fe730
    // 0x1fe708: r16 = <void?>
    //     0x1fe708: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1fe70c: r30 = Instance_OptionalMethodChannel
    //     0x1fe70c: ldr             lr, [PP, #0x4a38]  ; [pp+0x4a38] Obj!OptionalMethodChannel@4cbaa1
    // 0x1fe710: stp             lr, x16, [SP, #0x10]
    // 0x1fe714: r16 = "put"
    //     0x1fe714: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] "put"
    // 0x1fe718: stp             x2, x16, [SP]
    // 0x1fe71c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1fe71c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1fe720: r0 = invokeMethod()
    //     0x1fe720: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1fe724: LeaveFrame
    //     0x1fe724: mov             SP, fp
    //     0x1fe728: ldp             fp, lr, [SP], #0x10
    // 0x1fe72c: ret
    //     0x1fe72c: ret             
    // 0x1fe730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe730: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe734: b               #0x1fe708
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x1fe738, size: 0x6c
    // 0x1fe738: EnterFrame
    //     0x1fe738: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe73c: mov             fp, SP
    // 0x1fe740: AllocStack(0x20)
    //     0x1fe740: sub             SP, SP, #0x20
    // 0x1fe744: CheckStackOverflow
    //     0x1fe744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe748: cmp             SP, x16
    //     0x1fe74c: b.ls            #0x1fe79c
    // 0x1fe750: r1 = Instance_StandardMessageCodec
    //     0x1fe750: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x1fe754: r0 = encodeMessage()
    //     0x1fe754: bl              #0x3e7ee0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x1fe758: stur            x0, [fp, #-0x10]
    // 0x1fe75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fe75c: ldur            w1, [x0, #0x17]
    // 0x1fe760: DecompressPointer r1
    //     0x1fe760: add             x1, x1, HEAP, lsl #32
    // 0x1fe764: stur            x1, [fp, #-8]
    // 0x1fe768: r0 = _ByteBuffer()
    //     0x1fe768: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1fe76c: mov             x1, x0
    // 0x1fe770: ldur            x0, [fp, #-8]
    // 0x1fe774: StoreField: r1->field_7 = r0
    //     0x1fe774: stur            w0, [x1, #7]
    // 0x1fe778: ldur            x0, [fp, #-0x10]
    // 0x1fe77c: LoadField: r2 = r0->field_1b
    //     0x1fe77c: ldur            w2, [x0, #0x1b]
    // 0x1fe780: LoadField: r3 = r0->field_13
    //     0x1fe780: ldur            w3, [x0, #0x13]
    // 0x1fe784: stp             x3, x2, [SP]
    // 0x1fe788: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x1fe788: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x1fe78c: r0 = asUint8List()
    //     0x1fe78c: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x1fe790: LeaveFrame
    //     0x1fe790: mov             SP, fp
    //     0x1fe794: ldp             fp, lr, [SP], #0x10
    // 0x1fe798: ret
    //     0x1fe798: ret             
    // 0x1fe79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe79c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe7a0: b               #0x1fe750
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x280b08, size: 0x158
    // 0x280b08: EnterFrame
    //     0x280b08: stp             fp, lr, [SP, #-0x10]!
    //     0x280b0c: mov             fp, SP
    // 0x280b10: AllocStack(0x20)
    //     0x280b10: sub             SP, SP, #0x20
    // 0x280b14: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x280b14: stur            x1, [fp, #-8]
    //     0x280b18: stur            x2, [fp, #-0x10]
    // 0x280b1c: CheckStackOverflow
    //     0x280b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280b20: cmp             SP, x16
    //     0x280b24: b.ls            #0x280c54
    // 0x280b28: r1 = 1
    //     0x280b28: movz            x1, #0x1
    // 0x280b2c: r0 = AllocateContext()
    //     0x280b2c: bl              #0x430044  ; AllocateContextStub
    // 0x280b30: mov             x3, x0
    // 0x280b34: ldur            x0, [fp, #-8]
    // 0x280b38: stur            x3, [fp, #-0x18]
    // 0x280b3c: StoreField: r3->field_f = r0
    //     0x280b3c: stur            w0, [x3, #0xf]
    // 0x280b40: LoadField: r1 = r0->field_37
    //     0x280b40: ldur            w1, [x0, #0x37]
    // 0x280b44: DecompressPointer r1
    //     0x280b44: add             x1, x1, HEAP, lsl #32
    // 0x280b48: ldur            x2, [fp, #-0x10]
    // 0x280b4c: r0 = add()
    //     0x280b4c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x280b50: ldur            x0, [fp, #-8]
    // 0x280b54: LoadField: r1 = r0->field_33
    //     0x280b54: ldur            w1, [x0, #0x33]
    // 0x280b58: DecompressPointer r1
    //     0x280b58: add             x1, x1, HEAP, lsl #32
    // 0x280b5c: tbz             w1, #4, #0x280c44
    // 0x280b60: r1 = true
    //     0x280b60: add             x1, NULL, #0x20  ; true
    // 0x280b64: StoreField: r0->field_33 = r1
    //     0x280b64: stur            w1, [x0, #0x33]
    // 0x280b68: r0 = LoadStaticField(0x86c)
    //     0x280b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x280b6c: ldr             x0, [x0, #0x10d8]
    // 0x280b70: cmp             w0, NULL
    // 0x280b74: b.eq            #0x280c5c
    // 0x280b78: LoadField: r3 = r0->field_53
    //     0x280b78: ldur            w3, [x0, #0x53]
    // 0x280b7c: DecompressPointer r3
    //     0x280b7c: add             x3, x3, HEAP, lsl #32
    // 0x280b80: stur            x3, [fp, #-0x10]
    // 0x280b84: LoadField: r0 = r3->field_7
    //     0x280b84: ldur            w0, [x3, #7]
    // 0x280b88: DecompressPointer r0
    //     0x280b88: add             x0, x0, HEAP, lsl #32
    // 0x280b8c: ldur            x2, [fp, #-0x18]
    // 0x280b90: stur            x0, [fp, #-8]
    // 0x280b94: r1 = Function '<anonymous closure>':.
    //     0x280b94: ldr             x1, [PP, #0x4ac0]  ; [pp+0x4ac0] AnonymousClosure: (0x280c60), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x280b08)
    // 0x280b98: r0 = AllocateClosure()
    //     0x280b98: bl              #0x430408  ; AllocateClosureStub
    // 0x280b9c: ldur            x2, [fp, #-8]
    // 0x280ba0: mov             x3, x0
    // 0x280ba4: r1 = Null
    //     0x280ba4: mov             x1, NULL
    // 0x280ba8: stur            x3, [fp, #-8]
    // 0x280bac: cmp             w2, NULL
    // 0x280bb0: b.eq            #0x280bcc
    // 0x280bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x280bb4: ldur            w4, [x2, #0x17]
    // 0x280bb8: DecompressPointer r4
    //     0x280bb8: add             x4, x4, HEAP, lsl #32
    // 0x280bbc: r8 = X0
    //     0x280bbc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x280bc0: LoadField: r9 = r4->field_7
    //     0x280bc0: ldur            x9, [x4, #7]
    // 0x280bc4: r3 = Null
    //     0x280bc4: ldr             x3, [PP, #0x4ac8]  ; [pp+0x4ac8] Null
    // 0x280bc8: blr             x9
    // 0x280bcc: ldur            x0, [fp, #-0x10]
    // 0x280bd0: LoadField: r1 = r0->field_b
    //     0x280bd0: ldur            w1, [x0, #0xb]
    // 0x280bd4: LoadField: r2 = r0->field_f
    //     0x280bd4: ldur            w2, [x0, #0xf]
    // 0x280bd8: DecompressPointer r2
    //     0x280bd8: add             x2, x2, HEAP, lsl #32
    // 0x280bdc: LoadField: r3 = r2->field_b
    //     0x280bdc: ldur            w3, [x2, #0xb]
    // 0x280be0: r2 = LoadInt32Instr(r1)
    //     0x280be0: sbfx            x2, x1, #1, #0x1f
    // 0x280be4: stur            x2, [fp, #-0x20]
    // 0x280be8: r1 = LoadInt32Instr(r3)
    //     0x280be8: sbfx            x1, x3, #1, #0x1f
    // 0x280bec: cmp             x2, x1
    // 0x280bf0: b.ne            #0x280bfc
    // 0x280bf4: mov             x1, x0
    // 0x280bf8: r0 = _growToNextCapacity()
    //     0x280bf8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x280bfc: ldur            x2, [fp, #-0x10]
    // 0x280c00: ldur            x3, [fp, #-0x20]
    // 0x280c04: add             x4, x3, #1
    // 0x280c08: lsl             x5, x4, #1
    // 0x280c0c: StoreField: r2->field_b = r5
    //     0x280c0c: stur            w5, [x2, #0xb]
    // 0x280c10: LoadField: r1 = r2->field_f
    //     0x280c10: ldur            w1, [x2, #0xf]
    // 0x280c14: DecompressPointer r1
    //     0x280c14: add             x1, x1, HEAP, lsl #32
    // 0x280c18: ldur            x0, [fp, #-8]
    // 0x280c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x280c1c: add             x25, x1, x3, lsl #2
    //     0x280c20: add             x25, x25, #0xf
    //     0x280c24: str             w0, [x25]
    //     0x280c28: tbz             w0, #0, #0x280c44
    //     0x280c2c: ldurb           w16, [x1, #-1]
    //     0x280c30: ldurb           w17, [x0, #-1]
    //     0x280c34: and             x16, x17, x16, lsr #2
    //     0x280c38: tst             x16, HEAP, lsr #32
    //     0x280c3c: b.eq            #0x280c44
    //     0x280c40: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x280c44: r0 = Null
    //     0x280c44: mov             x0, NULL
    // 0x280c48: LeaveFrame
    //     0x280c48: mov             SP, fp
    //     0x280c4c: ldp             fp, lr, [SP], #0x10
    // 0x280c50: ret
    //     0x280c50: ret             
    // 0x280c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280c54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280c58: b               #0x280b28
    // 0x280c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280c5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x280c60, size: 0x48
    // 0x280c60: EnterFrame
    //     0x280c60: stp             fp, lr, [SP, #-0x10]!
    //     0x280c64: mov             fp, SP
    // 0x280c68: ldr             x0, [fp, #0x18]
    // 0x280c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x280c6c: ldur            w1, [x0, #0x17]
    // 0x280c70: DecompressPointer r1
    //     0x280c70: add             x1, x1, HEAP, lsl #32
    // 0x280c74: CheckStackOverflow
    //     0x280c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280c78: cmp             SP, x16
    //     0x280c7c: b.ls            #0x280ca0
    // 0x280c80: LoadField: r0 = r1->field_f
    //     0x280c80: ldur            w0, [x1, #0xf]
    // 0x280c84: DecompressPointer r0
    //     0x280c84: add             x0, x0, HEAP, lsl #32
    // 0x280c88: mov             x1, x0
    // 0x280c8c: r0 = _doSerialization()
    //     0x280c8c: bl              #0x1fe5b4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x280c90: r0 = Null
    //     0x280c90: mov             x0, NULL
    // 0x280c94: LeaveFrame
    //     0x280c94: mov             SP, fp
    //     0x280c98: ldp             fp, lr, [SP], #0x10
    // 0x280c9c: ret
    //     0x280c9c: ret             
    // 0x280ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280ca4: b               #0x280c80
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x280ca8, size: 0x3c
    // 0x280ca8: EnterFrame
    //     0x280ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x280cac: mov             fp, SP
    // 0x280cb0: CheckStackOverflow
    //     0x280cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280cb4: cmp             SP, x16
    //     0x280cb8: b.ls            #0x280cdc
    // 0x280cbc: LoadField: r0 = r1->field_37
    //     0x280cbc: ldur            w0, [x1, #0x37]
    // 0x280cc0: DecompressPointer r0
    //     0x280cc0: add             x0, x0, HEAP, lsl #32
    // 0x280cc4: mov             x1, x0
    // 0x280cc8: r0 = remove()
    //     0x280cc8: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x280ccc: r0 = Null
    //     0x280ccc: mov             x0, NULL
    // 0x280cd0: LeaveFrame
    //     0x280cd0: mov             SP, fp
    //     0x280cd4: ldp             fp, lr, [SP], #0x10
    // 0x280cd8: ret
    //     0x280cd8: ret             
    // 0x280cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280cdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280ce0: b               #0x280cbc
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x43f7cc, size: 0xe0
    // 0x43f7cc: EnterFrame
    //     0x43f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43f7d0: mov             fp, SP
    // 0x43f7d4: AllocStack(0x8)
    //     0x43f7d4: sub             SP, SP, #8
    // 0x43f7d8: r0 = false
    //     0x43f7d8: add             x0, NULL, #0x30  ; false
    // 0x43f7dc: mov             x2, x1
    // 0x43f7e0: stur            x1, [fp, #-8]
    // 0x43f7e4: CheckStackOverflow
    //     0x43f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f7e8: cmp             SP, x16
    //     0x43f7ec: b.ls            #0x43f8a4
    // 0x43f7f0: StoreField: r2->field_2b = r0
    //     0x43f7f0: stur            w0, [x2, #0x2b]
    // 0x43f7f4: StoreField: r2->field_2f = r0
    //     0x43f7f4: stur            w0, [x2, #0x2f]
    // 0x43f7f8: StoreField: r2->field_33 = r0
    //     0x43f7f8: stur            w0, [x2, #0x33]
    // 0x43f7fc: r1 = <RestorationBucket>
    //     0x43f7fc: ldr             x1, [PP, #0x4a28]  ; [pp+0x4a28] TypeArguments: <RestorationBucket>
    // 0x43f800: r0 = _Set()
    //     0x43f800: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43f804: mov             x1, x0
    // 0x43f808: r0 = _Uint32List
    //     0x43f808: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43f80c: StoreField: r1->field_1b = r0
    //     0x43f80c: stur            w0, [x1, #0x1b]
    // 0x43f810: StoreField: r1->field_b = rZR
    //     0x43f810: stur            wzr, [x1, #0xb]
    // 0x43f814: r0 = const []
    //     0x43f814: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43f818: StoreField: r1->field_f = r0
    //     0x43f818: stur            w0, [x1, #0xf]
    // 0x43f81c: StoreField: r1->field_13 = rZR
    //     0x43f81c: stur            wzr, [x1, #0x13]
    // 0x43f820: ArrayStore: r1[0] = rZR  ; List_4
    //     0x43f820: stur            wzr, [x1, #0x17]
    // 0x43f824: mov             x0, x1
    // 0x43f828: ldur            x1, [fp, #-8]
    // 0x43f82c: StoreField: r1->field_37 = r0
    //     0x43f82c: stur            w0, [x1, #0x37]
    //     0x43f830: ldurb           w16, [x1, #-1]
    //     0x43f834: ldurb           w17, [x0, #-1]
    //     0x43f838: and             x16, x17, x16, lsr #2
    //     0x43f83c: tst             x16, HEAP, lsr #32
    //     0x43f840: b.eq            #0x43f848
    //     0x43f844: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43f848: StoreField: r1->field_7 = rZR
    //     0x43f848: stur            xzr, [x1, #7]
    // 0x43f84c: StoreField: r1->field_13 = rZR
    //     0x43f84c: stur            xzr, [x1, #0x13]
    // 0x43f850: StoreField: r1->field_1b = rZR
    //     0x43f850: stur            xzr, [x1, #0x1b]
    // 0x43f854: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43f854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f858: ldr             x0, [x0, #0xb88]
    //     0x43f85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f860: cmp             w0, w16
    //     0x43f864: b.ne            #0x43f870
    //     0x43f868: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x43f86c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43f870: ldur            x1, [fp, #-8]
    // 0x43f874: StoreField: r1->field_f = r0
    //     0x43f874: stur            w0, [x1, #0xf]
    //     0x43f878: ldurb           w16, [x1, #-1]
    //     0x43f87c: ldurb           w17, [x0, #-1]
    //     0x43f880: and             x16, x17, x16, lsr #2
    //     0x43f884: tst             x16, HEAP, lsr #32
    //     0x43f888: b.eq            #0x43f890
    //     0x43f88c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43f890: r0 = initChannels()
    //     0x43f890: bl              #0x43f8ac  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x43f894: r0 = Null
    //     0x43f894: mov             x0, NULL
    // 0x43f898: LeaveFrame
    //     0x43f898: mov             SP, fp
    //     0x43f89c: ldp             fp, lr, [SP], #0x10
    // 0x43f8a0: ret
    //     0x43f8a0: ret             
    // 0x43f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f8a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f8a8: b               #0x43f7f0
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x43f8ac, size: 0x44
    // 0x43f8ac: EnterFrame
    //     0x43f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x43f8b0: mov             fp, SP
    // 0x43f8b4: mov             x2, x1
    // 0x43f8b8: CheckStackOverflow
    //     0x43f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f8bc: cmp             SP, x16
    //     0x43f8c0: b.ls            #0x43f8e8
    // 0x43f8c4: r1 = Function '_methodHandler@306347053':.
    //     0x43f8c4: ldr             x1, [PP, #0x4a30]  ; [pp+0x4a30] AnonymousClosure: (0x43f8f0), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x43f92c)
    // 0x43f8c8: r0 = AllocateClosure()
    //     0x43f8c8: bl              #0x430408  ; AllocateClosureStub
    // 0x43f8cc: mov             x2, x0
    // 0x43f8d0: r1 = Instance_OptionalMethodChannel
    //     0x43f8d0: ldr             x1, [PP, #0x4a38]  ; [pp+0x4a38] Obj!OptionalMethodChannel@4cbaa1
    // 0x43f8d4: r0 = setMethodCallHandler()
    //     0x43f8d4: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43f8d8: r0 = Null
    //     0x43f8d8: mov             x0, NULL
    // 0x43f8dc: LeaveFrame
    //     0x43f8dc: mov             SP, fp
    //     0x43f8e0: ldp             fp, lr, [SP], #0x10
    // 0x43f8e4: ret
    //     0x43f8e4: ret             
    // 0x43f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f8e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f8ec: b               #0x43f8c4
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x43f8f0, size: 0x3c
    // 0x43f8f0: EnterFrame
    //     0x43f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x43f8f4: mov             fp, SP
    // 0x43f8f8: ldr             x0, [fp, #0x18]
    // 0x43f8fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f8fc: ldur            w1, [x0, #0x17]
    // 0x43f900: DecompressPointer r1
    //     0x43f900: add             x1, x1, HEAP, lsl #32
    // 0x43f904: CheckStackOverflow
    //     0x43f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f908: cmp             SP, x16
    //     0x43f90c: b.ls            #0x43f924
    // 0x43f910: ldr             x2, [fp, #0x10]
    // 0x43f914: r0 = _methodHandler()
    //     0x43f914: bl              #0x43f92c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x43f918: LeaveFrame
    //     0x43f918: mov             SP, fp
    //     0x43f91c: ldp             fp, lr, [SP], #0x10
    // 0x43f920: ret
    //     0x43f920: ret             
    // 0x43f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f928: b               #0x43f910
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x43f92c, size: 0xe4
    // 0x43f92c: EnterFrame
    //     0x43f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f930: mov             fp, SP
    // 0x43f934: AllocStack(0x38)
    //     0x43f934: sub             SP, SP, #0x38
    // 0x43f938: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x43f938: stur            NULL, [fp, #-8]
    //     0x43f93c: stur            x1, [fp, #-0x10]
    //     0x43f940: stur            x2, [fp, #-0x18]
    // 0x43f944: CheckStackOverflow
    //     0x43f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f948: cmp             SP, x16
    //     0x43f94c: b.ls            #0x43fa08
    // 0x43f950: InitAsync() -> Future<void?>
    //     0x43f950: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x43f954: bl              #0x1d9070  ; InitAsyncStub
    // 0x43f958: ldur            x0, [fp, #-0x18]
    // 0x43f95c: LoadField: r1 = r0->field_7
    //     0x43f95c: ldur            w1, [x0, #7]
    // 0x43f960: DecompressPointer r1
    //     0x43f960: add             x1, x1, HEAP, lsl #32
    // 0x43f964: stur            x1, [fp, #-0x20]
    // 0x43f968: r16 = "push"
    //     0x43f968: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] "push"
    // 0x43f96c: stp             x1, x16, [SP]
    // 0x43f970: r0 = ==()
    //     0x43f970: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43f974: tbnz            w0, #4, #0x43f9b4
    // 0x43f978: ldur            x0, [fp, #-0x18]
    // 0x43f97c: LoadField: r3 = r0->field_b
    //     0x43f97c: ldur            w3, [x0, #0xb]
    // 0x43f980: DecompressPointer r3
    //     0x43f980: add             x3, x3, HEAP, lsl #32
    // 0x43f984: mov             x0, x3
    // 0x43f988: stur            x3, [fp, #-0x28]
    // 0x43f98c: r2 = Null
    //     0x43f98c: mov             x2, NULL
    // 0x43f990: r1 = Null
    //     0x43f990: mov             x1, NULL
    // 0x43f994: r8 = Map<Object?, Object?>
    //     0x43f994: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x43f998: r3 = Null
    //     0x43f998: ldr             x3, [PP, #0x4a48]  ; [pp+0x4a48] Null
    // 0x43f99c: r0 = Map<Object?, Object?>()
    //     0x43f99c: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x43f9a0: ldur            x1, [fp, #-0x10]
    // 0x43f9a4: ldur            x2, [fp, #-0x28]
    // 0x43f9a8: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x43f9a8: bl              #0x43fa10  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x43f9ac: r0 = Null
    //     0x43f9ac: mov             x0, NULL
    // 0x43f9b0: r0 = ReturnAsyncNotFuture()
    //     0x43f9b0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x43f9b4: ldur            x0, [fp, #-0x20]
    // 0x43f9b8: r1 = Null
    //     0x43f9b8: mov             x1, NULL
    // 0x43f9bc: r2 = 6
    //     0x43f9bc: movz            x2, #0x6
    // 0x43f9c0: r0 = AllocateArray()
    //     0x43f9c0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43f9c4: mov             x1, x0
    // 0x43f9c8: ldur            x0, [fp, #-0x20]
    // 0x43f9cc: StoreField: r1->field_f = r0
    //     0x43f9cc: stur            w0, [x1, #0xf]
    // 0x43f9d0: r16 = " was invoked but isn\'t implemented by "
    //     0x43f9d0: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] " was invoked but isn\'t implemented by "
    // 0x43f9d4: StoreField: r1->field_13 = r16
    //     0x43f9d4: stur            w16, [x1, #0x13]
    // 0x43f9d8: r16 = RestorationManager
    //     0x43f9d8: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] Type: RestorationManager
    // 0x43f9dc: ArrayStore: r1[0] = r16  ; List_4
    //     0x43f9dc: stur            w16, [x1, #0x17]
    // 0x43f9e0: str             x1, [SP]
    // 0x43f9e4: r0 = _interpolate()
    //     0x43f9e4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x43f9e8: stur            x0, [fp, #-0x10]
    // 0x43f9ec: r0 = UnimplementedError()
    //     0x43f9ec: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x43f9f0: mov             x1, x0
    // 0x43f9f4: ldur            x0, [fp, #-0x10]
    // 0x43f9f8: StoreField: r1->field_b = r0
    //     0x43f9f8: stur            w0, [x1, #0xb]
    // 0x43f9fc: mov             x0, x1
    // 0x43fa00: r0 = Throw()
    //     0x43fa00: bl              #0x42f35c  ; ThrowStub
    // 0x43fa04: brk             #0
    // 0x43fa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fa08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fa0c: b               #0x43f950
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x43fa10, size: 0x104
    // 0x43fa10: EnterFrame
    //     0x43fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x43fa14: mov             fp, SP
    // 0x43fa18: AllocStack(0x18)
    //     0x43fa18: sub             SP, SP, #0x18
    // 0x43fa1c: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43fa1c: mov             x4, x1
    //     0x43fa20: mov             x3, x2
    //     0x43fa24: stur            x1, [fp, #-8]
    //     0x43fa28: stur            x2, [fp, #-0x10]
    // 0x43fa2c: CheckStackOverflow
    //     0x43fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fa30: cmp             SP, x16
    //     0x43fa34: b.ls            #0x43fb08
    // 0x43fa38: r0 = LoadClassIdInstr(r3)
    //     0x43fa38: ldur            x0, [x3, #-1]
    //     0x43fa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x43fa40: mov             x1, x3
    // 0x43fa44: r2 = "enabled"
    //     0x43fa44: ldr             x2, [PP, #0x4a68]  ; [pp+0x4a68] "enabled"
    // 0x43fa48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43fa48: sub             lr, x0, #1, lsl #12
    //     0x43fa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x43fa50: blr             lr
    // 0x43fa54: mov             x3, x0
    // 0x43fa58: stur            x3, [fp, #-0x18]
    // 0x43fa5c: cmp             w3, NULL
    // 0x43fa60: b.eq            #0x43fb10
    // 0x43fa64: mov             x0, x3
    // 0x43fa68: r2 = Null
    //     0x43fa68: mov             x2, NULL
    // 0x43fa6c: r1 = Null
    //     0x43fa6c: mov             x1, NULL
    // 0x43fa70: r4 = 60
    //     0x43fa70: movz            x4, #0x3c
    // 0x43fa74: branchIfSmi(r0, 0x43fa80)
    //     0x43fa74: tbz             w0, #0, #0x43fa80
    // 0x43fa78: r4 = LoadClassIdInstr(r0)
    //     0x43fa78: ldur            x4, [x0, #-1]
    //     0x43fa7c: ubfx            x4, x4, #0xc, #0x14
    // 0x43fa80: cmp             x4, #0x3f
    // 0x43fa84: b.eq            #0x43fa94
    // 0x43fa88: r8 = bool
    //     0x43fa88: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x43fa8c: r3 = Null
    //     0x43fa8c: ldr             x3, [PP, #0x4a70]  ; [pp+0x4a70] Null
    // 0x43fa90: r0 = bool()
    //     0x43fa90: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x43fa94: ldur            x1, [fp, #-0x10]
    // 0x43fa98: r0 = LoadClassIdInstr(r1)
    //     0x43fa98: ldur            x0, [x1, #-1]
    //     0x43fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x43faa0: r2 = "data"
    //     0x43faa0: ldr             x2, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x43faa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43faa4: sub             lr, x0, #1, lsl #12
    //     0x43faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x43faac: blr             lr
    // 0x43fab0: mov             x3, x0
    // 0x43fab4: r2 = Null
    //     0x43fab4: mov             x2, NULL
    // 0x43fab8: r1 = Null
    //     0x43fab8: mov             x1, NULL
    // 0x43fabc: stur            x3, [fp, #-0x10]
    // 0x43fac0: r4 = 60
    //     0x43fac0: movz            x4, #0x3c
    // 0x43fac4: branchIfSmi(r0, 0x43fad0)
    //     0x43fac4: tbz             w0, #0, #0x43fad0
    // 0x43fac8: r4 = LoadClassIdInstr(r0)
    //     0x43fac8: ldur            x4, [x0, #-1]
    //     0x43facc: ubfx            x4, x4, #0xc, #0x14
    // 0x43fad0: sub             x4, x4, #0x74
    // 0x43fad4: cmp             x4, #3
    // 0x43fad8: b.ls            #0x43fae8
    // 0x43fadc: r8 = Uint8List?
    //     0x43fadc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: Uint8List?
    // 0x43fae0: r3 = Null
    //     0x43fae0: ldr             x3, [PP, #0x4a80]  ; [pp+0x4a80] Null
    // 0x43fae4: r0 = DefaultNullableTypeTest()
    //     0x43fae4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x43fae8: ldur            x1, [fp, #-8]
    // 0x43faec: ldur            x2, [fp, #-0x10]
    // 0x43faf0: ldur            x3, [fp, #-0x18]
    // 0x43faf4: r0 = handleRestorationUpdateFromEngine()
    //     0x43faf4: bl              #0x43fb14  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x43faf8: r0 = Null
    //     0x43faf8: mov             x0, NULL
    // 0x43fafc: LeaveFrame
    //     0x43fafc: mov             SP, fp
    //     0x43fb00: ldp             fp, lr, [SP], #0x10
    // 0x43fb04: ret
    //     0x43fb04: ret             
    // 0x43fb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fb08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fb0c: b               #0x43fa38
    // 0x43fb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43fb10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x43fb14, size: 0x1ec
    // 0x43fb14: EnterFrame
    //     0x43fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x43fb18: mov             fp, SP
    // 0x43fb1c: AllocStack(0x30)
    //     0x43fb1c: sub             SP, SP, #0x30
    // 0x43fb20: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43fb20: stur            x1, [fp, #-8]
    //     0x43fb24: stur            x2, [fp, #-0x10]
    //     0x43fb28: stur            x3, [fp, #-0x18]
    // 0x43fb2c: CheckStackOverflow
    //     0x43fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fb30: cmp             SP, x16
    //     0x43fb34: b.ls            #0x43fcf4
    // 0x43fb38: r1 = 1
    //     0x43fb38: movz            x1, #0x1
    // 0x43fb3c: r0 = AllocateContext()
    //     0x43fb3c: bl              #0x430044  ; AllocateContextStub
    // 0x43fb40: mov             x1, x0
    // 0x43fb44: ldur            x0, [fp, #-8]
    // 0x43fb48: StoreField: r1->field_f = r0
    //     0x43fb48: stur            w0, [x1, #0xf]
    // 0x43fb4c: LoadField: r2 = r0->field_2b
    //     0x43fb4c: ldur            w2, [x0, #0x2b]
    // 0x43fb50: DecompressPointer r2
    //     0x43fb50: add             x2, x2, HEAP, lsl #32
    // 0x43fb54: tbnz            w2, #4, #0x43fb60
    // 0x43fb58: ldur            x2, [fp, #-0x18]
    // 0x43fb5c: b               #0x43fb64
    // 0x43fb60: r2 = false
    //     0x43fb60: add             x2, NULL, #0x30  ; false
    // 0x43fb64: StoreField: r0->field_2f = r2
    //     0x43fb64: stur            w2, [x0, #0x2f]
    // 0x43fb68: tbnz            w2, #4, #0x43fc48
    // 0x43fb6c: r2 = LoadStaticField(0x86c)
    //     0x43fb6c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43fb70: ldr             x2, [x2, #0x10d8]
    // 0x43fb74: cmp             w2, NULL
    // 0x43fb78: b.eq            #0x43fcfc
    // 0x43fb7c: LoadField: r3 = r2->field_53
    //     0x43fb7c: ldur            w3, [x2, #0x53]
    // 0x43fb80: DecompressPointer r3
    //     0x43fb80: add             x3, x3, HEAP, lsl #32
    // 0x43fb84: stur            x3, [fp, #-0x28]
    // 0x43fb88: LoadField: r4 = r3->field_7
    //     0x43fb88: ldur            w4, [x3, #7]
    // 0x43fb8c: DecompressPointer r4
    //     0x43fb8c: add             x4, x4, HEAP, lsl #32
    // 0x43fb90: mov             x2, x1
    // 0x43fb94: stur            x4, [fp, #-0x20]
    // 0x43fb98: r1 = Function '<anonymous closure>':.
    //     0x43fb98: ldr             x1, [PP, #0x4a90]  ; [pp+0x4a90] AnonymousClosure: (0x43ff2c), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x43fb14)
    // 0x43fb9c: r0 = AllocateClosure()
    //     0x43fb9c: bl              #0x430408  ; AllocateClosureStub
    // 0x43fba0: ldur            x2, [fp, #-0x20]
    // 0x43fba4: mov             x3, x0
    // 0x43fba8: r1 = Null
    //     0x43fba8: mov             x1, NULL
    // 0x43fbac: stur            x3, [fp, #-0x20]
    // 0x43fbb0: cmp             w2, NULL
    // 0x43fbb4: b.eq            #0x43fbd0
    // 0x43fbb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43fbb8: ldur            w4, [x2, #0x17]
    // 0x43fbbc: DecompressPointer r4
    //     0x43fbbc: add             x4, x4, HEAP, lsl #32
    // 0x43fbc0: r8 = X0
    //     0x43fbc0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43fbc4: LoadField: r9 = r4->field_7
    //     0x43fbc4: ldur            x9, [x4, #7]
    // 0x43fbc8: r3 = Null
    //     0x43fbc8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] Null
    // 0x43fbcc: blr             x9
    // 0x43fbd0: ldur            x0, [fp, #-0x28]
    // 0x43fbd4: LoadField: r1 = r0->field_b
    //     0x43fbd4: ldur            w1, [x0, #0xb]
    // 0x43fbd8: LoadField: r2 = r0->field_f
    //     0x43fbd8: ldur            w2, [x0, #0xf]
    // 0x43fbdc: DecompressPointer r2
    //     0x43fbdc: add             x2, x2, HEAP, lsl #32
    // 0x43fbe0: LoadField: r3 = r2->field_b
    //     0x43fbe0: ldur            w3, [x2, #0xb]
    // 0x43fbe4: r2 = LoadInt32Instr(r1)
    //     0x43fbe4: sbfx            x2, x1, #1, #0x1f
    // 0x43fbe8: stur            x2, [fp, #-0x30]
    // 0x43fbec: r1 = LoadInt32Instr(r3)
    //     0x43fbec: sbfx            x1, x3, #1, #0x1f
    // 0x43fbf0: cmp             x2, x1
    // 0x43fbf4: b.ne            #0x43fc00
    // 0x43fbf8: mov             x1, x0
    // 0x43fbfc: r0 = _growToNextCapacity()
    //     0x43fbfc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43fc00: ldur            x0, [fp, #-0x28]
    // 0x43fc04: ldur            x2, [fp, #-0x30]
    // 0x43fc08: add             x1, x2, #1
    // 0x43fc0c: lsl             x3, x1, #1
    // 0x43fc10: StoreField: r0->field_b = r3
    //     0x43fc10: stur            w3, [x0, #0xb]
    // 0x43fc14: LoadField: r1 = r0->field_f
    //     0x43fc14: ldur            w1, [x0, #0xf]
    // 0x43fc18: DecompressPointer r1
    //     0x43fc18: add             x1, x1, HEAP, lsl #32
    // 0x43fc1c: ldur            x0, [fp, #-0x20]
    // 0x43fc20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43fc20: add             x25, x1, x2, lsl #2
    //     0x43fc24: add             x25, x25, #0xf
    //     0x43fc28: str             w0, [x25]
    //     0x43fc2c: tbz             w0, #0, #0x43fc48
    //     0x43fc30: ldurb           w16, [x1, #-1]
    //     0x43fc34: ldurb           w17, [x0, #-1]
    //     0x43fc38: and             x16, x17, x16, lsr #2
    //     0x43fc3c: tst             x16, HEAP, lsr #32
    //     0x43fc40: b.eq            #0x43fc48
    //     0x43fc44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43fc48: ldur            x0, [fp, #-8]
    // 0x43fc4c: ldur            x1, [fp, #-0x18]
    // 0x43fc50: LoadField: r3 = r0->field_23
    //     0x43fc50: ldur            w3, [x0, #0x23]
    // 0x43fc54: DecompressPointer r3
    //     0x43fc54: add             x3, x3, HEAP, lsl #32
    // 0x43fc58: stur            x3, [fp, #-0x20]
    // 0x43fc5c: tbnz            w1, #4, #0x43fc90
    // 0x43fc60: mov             x1, x0
    // 0x43fc64: ldur            x2, [fp, #-0x10]
    // 0x43fc68: r0 = _decodeRestorationData()
    //     0x43fc68: bl              #0x43fe14  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x43fc6c: stur            x0, [fp, #-0x10]
    // 0x43fc70: r0 = RestorationBucket()
    //     0x43fc70: bl              #0x281e94  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x43fc74: mov             x1, x0
    // 0x43fc78: ldur            x2, [fp, #-8]
    // 0x43fc7c: ldur            x3, [fp, #-0x10]
    // 0x43fc80: stur            x0, [fp, #-0x10]
    // 0x43fc84: r0 = RestorationBucket.root()
    //     0x43fc84: bl              #0x43fd00  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x43fc88: ldur            x4, [fp, #-0x10]
    // 0x43fc8c: b               #0x43fc94
    // 0x43fc90: r4 = Null
    //     0x43fc90: mov             x4, NULL
    // 0x43fc94: ldur            x1, [fp, #-8]
    // 0x43fc98: ldur            x2, [fp, #-0x20]
    // 0x43fc9c: r3 = true
    //     0x43fc9c: add             x3, NULL, #0x20  ; true
    // 0x43fca0: mov             x0, x4
    // 0x43fca4: StoreField: r1->field_23 = r0
    //     0x43fca4: stur            w0, [x1, #0x23]
    //     0x43fca8: ldurb           w16, [x1, #-1]
    //     0x43fcac: ldurb           w17, [x0, #-1]
    //     0x43fcb0: and             x16, x17, x16, lsr #2
    //     0x43fcb4: tst             x16, HEAP, lsr #32
    //     0x43fcb8: b.eq            #0x43fcc0
    //     0x43fcbc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43fcc0: StoreField: r1->field_2b = r3
    //     0x43fcc0: stur            w3, [x1, #0x2b]
    // 0x43fcc4: StoreField: r1->field_27 = rNULL
    //     0x43fcc4: stur            NULL, [x1, #0x27]
    // 0x43fcc8: cmp             w4, w2
    // 0x43fccc: b.eq            #0x43fce4
    // 0x43fcd0: r0 = notifyListeners()
    //     0x43fcd0: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x43fcd4: ldur            x1, [fp, #-0x20]
    // 0x43fcd8: cmp             w1, NULL
    // 0x43fcdc: b.eq            #0x43fce4
    // 0x43fce0: r0 = dispose()
    //     0x43fce0: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x43fce4: r0 = Null
    //     0x43fce4: mov             x0, NULL
    // 0x43fce8: LeaveFrame
    //     0x43fce8: mov             SP, fp
    //     0x43fcec: ldp             fp, lr, [SP], #0x10
    // 0x43fcf0: ret
    //     0x43fcf0: ret             
    // 0x43fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fcf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fcf8: b               #0x43fb38
    // 0x43fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43fcfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x43fe14, size: 0x118
    // 0x43fe14: EnterFrame
    //     0x43fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x43fe18: mov             fp, SP
    // 0x43fe1c: AllocStack(0x28)
    //     0x43fe1c: sub             SP, SP, #0x28
    // 0x43fe20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43fe20: stur            x2, [fp, #-8]
    // 0x43fe24: CheckStackOverflow
    //     0x43fe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fe28: cmp             SP, x16
    //     0x43fe2c: b.ls            #0x43ff24
    // 0x43fe30: cmp             w2, NULL
    // 0x43fe34: b.ne            #0x43fe48
    // 0x43fe38: r0 = Null
    //     0x43fe38: mov             x0, NULL
    // 0x43fe3c: LeaveFrame
    //     0x43fe3c: mov             SP, fp
    //     0x43fe40: ldp             fp, lr, [SP], #0x10
    // 0x43fe44: ret
    //     0x43fe44: ret             
    // 0x43fe48: r0 = LoadClassIdInstr(r2)
    //     0x43fe48: ldur            x0, [x2, #-1]
    //     0x43fe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x43fe50: mov             x1, x2
    // 0x43fe54: r0 = GDT[cid_x0 + -0xdce]()
    //     0x43fe54: sub             lr, x0, #0xdce
    //     0x43fe58: ldr             lr, [x21, lr, lsl #3]
    //     0x43fe5c: blr             lr
    // 0x43fe60: mov             x2, x0
    // 0x43fe64: ldur            x1, [fp, #-8]
    // 0x43fe68: stur            x2, [fp, #-0x10]
    // 0x43fe6c: r0 = LoadClassIdInstr(r1)
    //     0x43fe6c: ldur            x0, [x1, #-1]
    //     0x43fe70: ubfx            x0, x0, #0xc, #0x14
    // 0x43fe74: str             x1, [SP]
    // 0x43fe78: r0 = GDT[cid_x0 + 0x7862]()
    //     0x43fe78: movz            x17, #0x7862
    //     0x43fe7c: add             lr, x0, x17
    //     0x43fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x43fe84: blr             lr
    // 0x43fe88: mov             x2, x0
    // 0x43fe8c: ldur            x1, [fp, #-8]
    // 0x43fe90: stur            x2, [fp, #-0x18]
    // 0x43fe94: r0 = LoadClassIdInstr(r1)
    //     0x43fe94: ldur            x0, [x1, #-1]
    //     0x43fe98: ubfx            x0, x0, #0xc, #0x14
    // 0x43fe9c: r0 = GDT[cid_x0 + 0x789c]()
    //     0x43fe9c: movz            x17, #0x789c
    //     0x43fea0: add             lr, x0, x17
    //     0x43fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x43fea8: blr             lr
    // 0x43feac: mov             x2, x0
    // 0x43feb0: r0 = BoxInt64Instr(r2)
    //     0x43feb0: sbfiz           x0, x2, #1, #0x1f
    //     0x43feb4: cmp             x2, x0, asr #1
    //     0x43feb8: b.eq            #0x43fec4
    //     0x43febc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43fec0: stur            x2, [x0, #7]
    // 0x43fec4: ldur            x1, [fp, #-0x10]
    // 0x43fec8: r2 = LoadClassIdInstr(r1)
    //     0x43fec8: ldur            x2, [x1, #-1]
    //     0x43fecc: ubfx            x2, x2, #0xc, #0x14
    // 0x43fed0: ldur            x16, [fp, #-0x18]
    // 0x43fed4: stp             x0, x16, [SP]
    // 0x43fed8: mov             x0, x2
    // 0x43fedc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x43fedc: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x43fee0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x43fee0: sub             lr, x0, #0xffb
    //     0x43fee4: ldr             lr, [x21, lr, lsl #3]
    //     0x43fee8: blr             lr
    // 0x43feec: mov             x2, x0
    // 0x43fef0: r1 = Instance_StandardMessageCodec
    //     0x43fef0: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x43fef4: r0 = decodeMessage()
    //     0x43fef4: bl              #0x3e88e8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x43fef8: mov             x3, x0
    // 0x43fefc: r2 = Null
    //     0x43fefc: mov             x2, NULL
    // 0x43ff00: r1 = Null
    //     0x43ff00: mov             x1, NULL
    // 0x43ff04: stur            x3, [fp, #-8]
    // 0x43ff08: r8 = Map<Object?, Object?>?
    //     0x43ff08: ldr             x8, [PP, #0x2da0]  ; [pp+0x2da0] Type: Map<Object?, Object?>?
    // 0x43ff0c: r3 = Null
    //     0x43ff0c: ldr             x3, [PP, #0x4bd0]  ; [pp+0x4bd0] Null
    // 0x43ff10: r0 = Map<Object?, Object?>?()
    //     0x43ff10: bl              #0x3e8e60  ; IsType_Map<Object?, Object?>?_Stub
    // 0x43ff14: ldur            x0, [fp, #-8]
    // 0x43ff18: LeaveFrame
    //     0x43ff18: mov             SP, fp
    //     0x43ff1c: ldp             fp, lr, [SP], #0x10
    // 0x43ff20: ret
    //     0x43ff20: ret             
    // 0x43ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ff24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ff28: b               #0x43fe30
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x43ff2c, size: 0x24
    // 0x43ff2c: r1 = false
    //     0x43ff2c: add             x1, NULL, #0x30  ; false
    // 0x43ff30: ldr             x2, [SP, #8]
    // 0x43ff34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x43ff34: ldur            w3, [x2, #0x17]
    // 0x43ff38: DecompressPointer r3
    //     0x43ff38: add             x3, x3, HEAP, lsl #32
    // 0x43ff3c: LoadField: r2 = r3->field_f
    //     0x43ff3c: ldur            w2, [x3, #0xf]
    // 0x43ff40: DecompressPointer r2
    //     0x43ff40: add             x2, x2, HEAP, lsl #32
    // 0x43ff44: StoreField: r2->field_2f = r1
    //     0x43ff44: stur            w1, [x2, #0x2f]
    // 0x43ff48: r0 = Null
    //     0x43ff48: mov             x0, NULL
    // 0x43ff4c: ret
    //     0x43ff4c: ret             
  }
}
