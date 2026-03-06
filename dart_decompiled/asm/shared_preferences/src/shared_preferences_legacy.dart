// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 374, size: 0x8, field offset: 0x8
class SharedPreferences extends Object {

  static _ getInstance(/* No info */) async {
    // ** addr: 0x435150, size: 0x108
    // 0x435150: EnterFrame
    //     0x435150: stp             fp, lr, [SP, #-0x10]!
    //     0x435154: mov             fp, SP
    // 0x435158: AllocStack(0x70)
    //     0x435158: sub             SP, SP, #0x70
    // 0x43515c: SetupParameters()
    //     0x43515c: stur            NULL, [fp, #-8]
    // 0x435160: CheckStackOverflow
    //     0x435160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435164: cmp             SP, x16
    //     0x435168: b.ls            #0x43524c
    // 0x43516c: InitAsync() -> Future<SharedPreferences>
    //     0x43516c: ldr             x0, [PP, #0x2cd0]  ; [pp+0x2cd0] TypeArguments: <SharedPreferences>
    //     0x435170: bl              #0x1d9070  ; InitAsyncStub
    // 0x435174: r0 = LoadStaticField(0xafc)
    //     0x435174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435178: ldr             x0, [x0, #0x15f8]
    // 0x43517c: cmp             w0, NULL
    // 0x435180: b.ne            #0x435230
    // 0x435184: r1 = <SharedPreferences>
    //     0x435184: ldr             x1, [PP, #0x2cd0]  ; [pp+0x2cd0] TypeArguments: <SharedPreferences>
    // 0x435188: r0 = _Future()
    //     0x435188: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43518c: stur            x0, [fp, #-0x58]
    // 0x435190: StoreField: r0->field_b = rZR
    //     0x435190: stur            xzr, [x0, #0xb]
    // 0x435194: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x435194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435198: ldr             x0, [x0, #0x6f0]
    //     0x43519c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4351a0: cmp             w0, w16
    //     0x4351a4: b.ne            #0x4351b0
    //     0x4351a8: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x4351ac: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x4351b0: mov             x1, x0
    // 0x4351b4: ldur            x0, [fp, #-0x58]
    // 0x4351b8: StoreField: r0->field_13 = r1
    //     0x4351b8: stur            w1, [x0, #0x13]
    // 0x4351bc: r1 = <SharedPreferences>
    //     0x4351bc: ldr             x1, [PP, #0x2cd0]  ; [pp+0x2cd0] TypeArguments: <SharedPreferences>
    // 0x4351c0: r0 = _AsyncCompleter()
    //     0x4351c0: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4351c4: mov             x1, x0
    // 0x4351c8: ldur            x0, [fp, #-0x58]
    // 0x4351cc: stur            x1, [fp, #-0x60]
    // 0x4351d0: StoreField: r1->field_b = r0
    //     0x4351d0: stur            w0, [x1, #0xb]
    // 0x4351d4: StoreStaticField(0xafc, r1)
    //     0x4351d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4351d8: str             x1, [x2, #0x15f8]
    // 0x4351dc: r0 = _getSharedPreferencesMap()
    //     0x4351dc: bl              #0x435284  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x4351e0: mov             x1, x0
    // 0x4351e4: stur            x1, [fp, #-0x68]
    // 0x4351e8: r0 = Await()
    //     0x4351e8: bl              #0x1d8e3c  ; AwaitStub
    // 0x4351ec: stur            x0, [fp, #-0x68]
    // 0x4351f0: r0 = SharedPreferences()
    //     0x4351f0: bl              #0x435278  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0x8)
    // 0x4351f4: str             x0, [SP]
    // 0x4351f8: ldur            x1, [fp, #-0x60]
    // 0x4351fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4351fc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x435200: r0 = complete()
    //     0x435200: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x435204: b               #0x435230
    // 0x435208: sub             SP, fp, #0x70
    // 0x43520c: ldur            x1, [fp, #-0x60]
    // 0x435210: mov             x2, x0
    // 0x435214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x435214: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x435218: r0 = completeError()
    //     0x435218: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x43521c: r1 = Null
    //     0x43521c: mov             x1, NULL
    // 0x435220: StoreStaticField(0xafc, r1)
    //     0x435220: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x435224: str             x1, [x2, #0x15f8]
    // 0x435228: ldur            x0, [fp, #-0x58]
    // 0x43522c: r0 = ReturnAsync()
    //     0x43522c: b               #0x260d64  ; ReturnAsyncStub
    // 0x435230: r1 = LoadStaticField(0xafc)
    //     0x435230: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x435234: ldr             x1, [x1, #0x15f8]
    // 0x435238: cmp             w1, NULL
    // 0x43523c: b.eq            #0x435254
    // 0x435240: LoadField: r0 = r1->field_b
    //     0x435240: ldur            w0, [x1, #0xb]
    // 0x435244: DecompressPointer r0
    //     0x435244: add             x0, x0, HEAP, lsl #32
    // 0x435248: r0 = ReturnAsync()
    //     0x435248: b               #0x260d64  ; ReturnAsyncStub
    // 0x43524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43524c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435250: b               #0x43516c
    // 0x435254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435254: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x435284, size: 0x1ec
    // 0x435284: EnterFrame
    //     0x435284: stp             fp, lr, [SP, #-0x10]!
    //     0x435288: mov             fp, SP
    // 0x43528c: AllocStack(0x98)
    //     0x43528c: sub             SP, SP, #0x98
    // 0x435290: SetupParameters()
    //     0x435290: stur            NULL, [fp, #-8]
    // 0x435294: CheckStackOverflow
    //     0x435294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435298: cmp             SP, x16
    //     0x43529c: b.ls            #0x43545c
    // 0x4352a0: InitAsync() -> Future<Map<String, Object>>
    //     0x4352a0: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <Map<String, Object>>
    //     0x4352a4: bl              #0x1d9070  ; InitAsyncStub
    // 0x4352a8: r16 = <String, Object>
    //     0x4352a8: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x4352ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4352b0: stp             lr, x16, [SP]
    // 0x4352b4: r0 = Map._fromLiteral()
    //     0x4352b4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x4352b8: stur            x0, [fp, #-0x60]
    // 0x4352bc: r0 = InitLateStaticField(0x5a4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x4352bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4352c0: ldr             x0, [x0, #0xb48]
    //     0x4352c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4352c8: cmp             w0, w16
    //     0x4352cc: b.ne            #0x4352d8
    //     0x4352d0: ldr             x2, [PP, #0x2ce8]  ; [pp+0x2ce8] Field <SharedPreferencesStorePlatform._instance@388045225>: static late (offset: 0x5a4)
    //     0x4352d4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x4352d8: r1 = LoadClassIdInstr(r0)
    //     0x4352d8: ldur            x1, [x0, #-1]
    //     0x4352dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4352e0: mov             x16, x0
    // 0x4352e4: mov             x0, x1
    // 0x4352e8: mov             x1, x16
    // 0x4352ec: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4352ec: sub             lr, x0, #0xfd2
    //     0x4352f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4352f4: blr             lr
    // 0x4352f8: mov             x1, x0
    // 0x4352fc: stur            x1, [fp, #-0x68]
    // 0x435300: r0 = Await()
    //     0x435300: bl              #0x1d8e3c  ; AwaitStub
    // 0x435304: ldur            x1, [fp, #-0x60]
    // 0x435308: mov             x2, x0
    // 0x43530c: r0 = addAll()
    //     0x43530c: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x435310: r16 = <String, Object>
    //     0x435310: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x435314: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x435318: stp             lr, x16, [SP]
    // 0x43531c: r0 = Map._fromLiteral()
    //     0x43531c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x435320: mov             x2, x0
    // 0x435324: ldur            x0, [fp, #-0x60]
    // 0x435328: stur            x2, [fp, #-0x68]
    // 0x43532c: LoadField: r1 = r0->field_7
    //     0x43532c: ldur            w1, [x0, #7]
    // 0x435330: DecompressPointer r1
    //     0x435330: add             x1, x1, HEAP, lsl #32
    // 0x435334: r0 = _CompactKeysIterable()
    //     0x435334: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x435338: mov             x1, x0
    // 0x43533c: ldur            x0, [fp, #-0x60]
    // 0x435340: StoreField: r1->field_b = r0
    //     0x435340: stur            w0, [x1, #0xb]
    // 0x435344: r0 = iterator()
    //     0x435344: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x435348: stur            x0, [fp, #-0x78]
    // 0x43534c: LoadField: r2 = r0->field_7
    //     0x43534c: ldur            w2, [x0, #7]
    // 0x435350: DecompressPointer r2
    //     0x435350: add             x2, x2, HEAP, lsl #32
    // 0x435354: stur            x2, [fp, #-0x70]
    // 0x435358: ldur            x3, [fp, #-0x60]
    // 0x43535c: CheckStackOverflow
    //     0x43535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435360: cmp             SP, x16
    //     0x435364: b.ls            #0x435464
    // 0x435368: mov             x1, x0
    // 0x43536c: r0 = moveNext()
    //     0x43536c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x435370: tbnz            w0, #4, #0x435454
    // 0x435374: ldur            x3, [fp, #-0x78]
    // 0x435378: LoadField: r4 = r3->field_33
    //     0x435378: ldur            w4, [x3, #0x33]
    // 0x43537c: DecompressPointer r4
    //     0x43537c: add             x4, x4, HEAP, lsl #32
    // 0x435380: stur            x4, [fp, #-0x80]
    // 0x435384: cmp             w4, NULL
    // 0x435388: b.ne            #0x4353b8
    // 0x43538c: mov             x0, x4
    // 0x435390: ldur            x2, [fp, #-0x70]
    // 0x435394: r1 = Null
    //     0x435394: mov             x1, NULL
    // 0x435398: cmp             w2, NULL
    // 0x43539c: b.eq            #0x4353b8
    // 0x4353a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4353a0: ldur            w4, [x2, #0x17]
    // 0x4353a4: DecompressPointer r4
    //     0x4353a4: add             x4, x4, HEAP, lsl #32
    // 0x4353a8: r8 = X0
    //     0x4353a8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4353ac: LoadField: r9 = r4->field_7
    //     0x4353ac: ldur            x9, [x4, #7]
    // 0x4353b0: r3 = Null
    //     0x4353b0: ldr             x3, [PP, #0x2cf0]  ; [pp+0x2cf0] Null
    // 0x4353b4: blr             x9
    // 0x4353b8: ldur            x4, [fp, #-0x60]
    // 0x4353bc: ldur            x0, [fp, #-0x80]
    // 0x4353c0: LoadField: r1 = r0->field_7
    //     0x4353c0: ldur            w1, [x0, #7]
    // 0x4353c4: r3 = LoadInt32Instr(r1)
    //     0x4353c4: sbfx            x3, x1, #1, #0x1f
    // 0x4353c8: r1 = 8
    //     0x4353c8: movz            x1, #0x8
    // 0x4353cc: r2 = Null
    //     0x4353cc: mov             x2, NULL
    // 0x4353d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4353d0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4353d4: r0 = checkValidRange()
    //     0x4353d4: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x4353d8: ldur            x1, [fp, #-0x80]
    // 0x4353dc: mov             x3, x0
    // 0x4353e0: r2 = 8
    //     0x4353e0: movz            x2, #0x8
    // 0x4353e4: r0 = _substringUnchecked()
    //     0x4353e4: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4353e8: ldur            x1, [fp, #-0x60]
    // 0x4353ec: ldur            x2, [fp, #-0x80]
    // 0x4353f0: stur            x0, [fp, #-0x80]
    // 0x4353f4: r0 = _getValueOrData()
    //     0x4353f4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4353f8: mov             x1, x0
    // 0x4353fc: ldur            x0, [fp, #-0x60]
    // 0x435400: LoadField: r2 = r0->field_f
    //     0x435400: ldur            w2, [x0, #0xf]
    // 0x435404: DecompressPointer r2
    //     0x435404: add             x2, x2, HEAP, lsl #32
    // 0x435408: cmp             w2, w1
    // 0x43540c: b.ne            #0x435418
    // 0x435410: r3 = Null
    //     0x435410: mov             x3, NULL
    // 0x435414: b               #0x43541c
    // 0x435418: mov             x3, x1
    // 0x43541c: stur            x3, [fp, #-0x88]
    // 0x435420: cmp             w3, NULL
    // 0x435424: b.eq            #0x43546c
    // 0x435428: ldur            x1, [fp, #-0x68]
    // 0x43542c: ldur            x2, [fp, #-0x80]
    // 0x435430: r0 = _hashCode()
    //     0x435430: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x435434: ldur            x1, [fp, #-0x68]
    // 0x435438: ldur            x2, [fp, #-0x80]
    // 0x43543c: ldur            x3, [fp, #-0x88]
    // 0x435440: mov             x5, x0
    // 0x435444: r0 = _set()
    //     0x435444: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x435448: ldur            x0, [fp, #-0x78]
    // 0x43544c: ldur            x2, [fp, #-0x70]
    // 0x435450: b               #0x435358
    // 0x435454: ldur            x0, [fp, #-0x68]
    // 0x435458: r0 = ReturnAsyncNotFuture()
    //     0x435458: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x43545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43545c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435460: b               #0x4352a0
    // 0x435464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435468: b               #0x435368
    // 0x43546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43546c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
