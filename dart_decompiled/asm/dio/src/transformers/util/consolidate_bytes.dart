// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048638, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x32246c, size: 0x2b8
    // 0x32246c: EnterFrame
    //     0x32246c: stp             fp, lr, [SP, #-0x10]!
    //     0x322470: mov             fp, SP
    // 0x322474: AllocStack(0x80)
    //     0x322474: sub             SP, SP, #0x80
    // 0x322478: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x322478: stur            NULL, [fp, #-8]
    //     0x32247c: stur            x1, [fp, #-0x68]
    // 0x322480: CheckStackOverflow
    //     0x322480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322484: cmp             SP, x16
    //     0x322488: b.ls            #0x322714
    // 0x32248c: InitAsync() -> Future<Uint8List>
    //     0x32248c: ldr             x0, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    //     0x322490: bl              #0x1d9070  ; InitAsyncStub
    // 0x322494: r0 = _BytesBuilder()
    //     0x322494: bl              #0x2eb030  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x322498: stur            x0, [fp, #-0x70]
    // 0x32249c: StoreField: r0->field_7 = rZR
    //     0x32249c: stur            xzr, [x0, #7]
    // 0x3224a0: r1 = <Uint8List>
    //     0x3224a0: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x3224a4: r2 = 0
    //     0x3224a4: movz            x2, #0
    // 0x3224a8: r0 = _GrowableList()
    //     0x3224a8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3224ac: ldur            x2, [fp, #-0x70]
    // 0x3224b0: StoreField: r2->field_f = r0
    //     0x3224b0: stur            w0, [x2, #0xf]
    //     0x3224b4: ldurb           w16, [x2, #-1]
    //     0x3224b8: ldurb           w17, [x0, #-1]
    //     0x3224bc: and             x16, x17, x16, lsr #2
    //     0x3224c0: tst             x16, HEAP, lsr #32
    //     0x3224c4: b.eq            #0x3224cc
    //     0x3224c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3224cc: r1 = <Uint8List>
    //     0x3224cc: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x3224d0: r0 = _StreamIterator()
    //     0x3224d0: bl              #0x322eb4  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x3224d4: mov             x2, x0
    // 0x3224d8: r0 = false
    //     0x3224d8: add             x0, NULL, #0x30  ; false
    // 0x3224dc: stur            x2, [fp, #-0x78]
    // 0x3224e0: StoreField: r2->field_13 = r0
    //     0x3224e0: stur            w0, [x2, #0x13]
    // 0x3224e4: ldur            x1, [fp, #-0x68]
    // 0x3224e8: StoreField: r2->field_f = r1
    //     0x3224e8: stur            w1, [x2, #0xf]
    // 0x3224ec: CheckStackOverflow
    //     0x3224ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3224f0: cmp             SP, x16
    //     0x3224f4: b.ls            #0x32271c
    // 0x3224f8: LoadField: r3 = r2->field_b
    //     0x3224f8: ldur            w3, [x2, #0xb]
    // 0x3224fc: DecompressPointer r3
    //     0x3224fc: add             x3, x3, HEAP, lsl #32
    // 0x322500: stur            x3, [fp, #-0x68]
    // 0x322504: cmp             w3, NULL
    // 0x322508: b.eq            #0x322598
    // 0x32250c: LoadField: r1 = r2->field_13
    //     0x32250c: ldur            w1, [x2, #0x13]
    // 0x322510: DecompressPointer r1
    //     0x322510: add             x1, x1, HEAP, lsl #32
    // 0x322514: tbnz            w1, #4, #0x3226a0
    // 0x322518: r1 = <bool>
    //     0x322518: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x32251c: r0 = _Future()
    //     0x32251c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x322520: stur            x0, [fp, #-0x80]
    // 0x322524: StoreField: r0->field_b = rZR
    //     0x322524: stur            xzr, [x0, #0xb]
    // 0x322528: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x322528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32252c: ldr             x0, [x0, #0x6f0]
    //     0x322530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x322534: cmp             w0, w16
    //     0x322538: b.ne            #0x322544
    //     0x32253c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x322540: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x322544: ldur            x2, [fp, #-0x80]
    // 0x322548: StoreField: r2->field_13 = r0
    //     0x322548: stur            w0, [x2, #0x13]
    // 0x32254c: mov             x0, x2
    // 0x322550: ldur            x3, [fp, #-0x78]
    // 0x322554: StoreField: r3->field_f = r0
    //     0x322554: stur            w0, [x3, #0xf]
    //     0x322558: ldurb           w16, [x3, #-1]
    //     0x32255c: ldurb           w17, [x0, #-1]
    //     0x322560: and             x16, x17, x16, lsr #2
    //     0x322564: tst             x16, HEAP, lsr #32
    //     0x322568: b.eq            #0x322570
    //     0x32256c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x322570: r4 = false
    //     0x322570: add             x4, NULL, #0x30  ; false
    // 0x322574: StoreField: r3->field_13 = r4
    //     0x322574: stur            w4, [x3, #0x13]
    // 0x322578: ldur            x1, [fp, #-0x68]
    // 0x32257c: r0 = LoadClassIdInstr(r1)
    //     0x32257c: ldur            x0, [x1, #-1]
    //     0x322580: ubfx            x0, x0, #0xc, #0x14
    // 0x322584: r0 = GDT[cid_x0 + -0xff8]()
    //     0x322584: sub             lr, x0, #0xff8
    //     0x322588: ldr             lr, [x21, lr, lsl #3]
    //     0x32258c: blr             lr
    // 0x322590: ldur            x1, [fp, #-0x80]
    // 0x322594: b               #0x3225a4
    // 0x322598: ldur            x1, [fp, #-0x78]
    // 0x32259c: r0 = _initializeOrDone()
    //     0x32259c: bl              #0x32298c  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x3225a0: mov             x1, x0
    // 0x3225a4: mov             x0, x1
    // 0x3225a8: stur            x1, [fp, #-0x68]
    // 0x3225ac: r0 = Await()
    //     0x3225ac: bl              #0x1d8e3c  ; AwaitStub
    // 0x3225b0: r16 = true
    //     0x3225b0: add             x16, NULL, #0x20  ; true
    // 0x3225b4: cmp             w0, w16
    // 0x3225b8: b.ne            #0x322670
    // 0x3225bc: ldur            x3, [fp, #-0x78]
    // 0x3225c0: LoadField: r0 = r3->field_13
    //     0x3225c0: ldur            w0, [x3, #0x13]
    // 0x3225c4: DecompressPointer r0
    //     0x3225c4: add             x0, x0, HEAP, lsl #32
    // 0x3225c8: tbnz            w0, #4, #0x32261c
    // 0x3225cc: LoadField: r4 = r3->field_f
    //     0x3225cc: ldur            w4, [x3, #0xf]
    // 0x3225d0: DecompressPointer r4
    //     0x3225d0: add             x4, x4, HEAP, lsl #32
    // 0x3225d4: mov             x0, x4
    // 0x3225d8: stur            x4, [fp, #-0x68]
    // 0x3225dc: r2 = Null
    //     0x3225dc: mov             x2, NULL
    // 0x3225e0: r1 = Null
    //     0x3225e0: mov             x1, NULL
    // 0x3225e4: r4 = 60
    //     0x3225e4: movz            x4, #0x3c
    // 0x3225e8: branchIfSmi(r0, 0x3225f4)
    //     0x3225e8: tbz             w0, #0, #0x3225f4
    // 0x3225ec: r4 = LoadClassIdInstr(r0)
    //     0x3225ec: ldur            x4, [x0, #-1]
    //     0x3225f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3225f4: sub             x4, x4, #0x74
    // 0x3225f8: cmp             x4, #3
    // 0x3225fc: b.ls            #0x322614
    // 0x322600: r8 = Uint8List
    //     0x322600: add             x8, PP, #8, lsl #12  ; [pp+0x85c8] Type: Uint8List
    //     0x322604: ldr             x8, [x8, #0x5c8]
    // 0x322608: r3 = Null
    //     0x322608: add             x3, PP, #8, lsl #12  ; [pp+0x85d0] Null
    //     0x32260c: ldr             x3, [x3, #0x5d0]
    // 0x322610: r0 = Uint8List()
    //     0x322610: bl              #0x1b94e4  ; IsType_Uint8List_Stub
    // 0x322614: ldur            x0, [fp, #-0x68]
    // 0x322618: b               #0x322654
    // 0x32261c: r0 = Null
    //     0x32261c: mov             x0, NULL
    // 0x322620: r2 = Null
    //     0x322620: mov             x2, NULL
    // 0x322624: r1 = Null
    //     0x322624: mov             x1, NULL
    // 0x322628: r4 = LoadClassIdInstr(r0)
    //     0x322628: ldur            x4, [x0, #-1]
    //     0x32262c: ubfx            x4, x4, #0xc, #0x14
    // 0x322630: sub             x4, x4, #0x74
    // 0x322634: cmp             x4, #3
    // 0x322638: b.ls            #0x322650
    // 0x32263c: r8 = Uint8List
    //     0x32263c: add             x8, PP, #8, lsl #12  ; [pp+0x85c8] Type: Uint8List
    //     0x322640: ldr             x8, [x8, #0x5c8]
    // 0x322644: r3 = Null
    //     0x322644: add             x3, PP, #8, lsl #12  ; [pp+0x85e0] Null
    //     0x322648: ldr             x3, [x3, #0x5e0]
    // 0x32264c: r0 = Uint8List()
    //     0x32264c: bl              #0x1b94e4  ; IsType_Uint8List_Stub
    // 0x322650: r0 = Null
    //     0x322650: mov             x0, NULL
    // 0x322654: ldur            x1, [fp, #-0x70]
    // 0x322658: mov             x2, x0
    // 0x32265c: stur            x0, [fp, #-0x68]
    // 0x322660: r0 = add()
    //     0x322660: bl              #0x2eb850  ; [dart:_internal] _BytesBuilder::add
    // 0x322664: ldur            x2, [fp, #-0x78]
    // 0x322668: r0 = false
    //     0x322668: add             x0, NULL, #0x30  ; false
    // 0x32266c: b               #0x3224ec
    // 0x322670: ldur            x1, [fp, #-0x78]
    // 0x322674: LoadField: r0 = r1->field_b
    //     0x322674: ldur            w0, [x1, #0xb]
    // 0x322678: DecompressPointer r0
    //     0x322678: add             x0, x0, HEAP, lsl #32
    // 0x32267c: cmp             w0, NULL
    // 0x322680: b.eq            #0x322694
    // 0x322684: r0 = cancel()
    //     0x322684: bl              #0x322738  ; [dart:async] _StreamIterator::cancel
    // 0x322688: mov             x1, x0
    // 0x32268c: stur            x1, [fp, #-0x68]
    // 0x322690: r0 = Await()
    //     0x322690: bl              #0x1d8e3c  ; AwaitStub
    // 0x322694: ldur            x1, [fp, #-0x70]
    // 0x322698: r0 = takeBytes()
    //     0x322698: bl              #0x2eb408  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x32269c: r0 = ReturnAsyncNotFuture()
    //     0x32269c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x3226a0: mov             x1, x2
    // 0x3226a4: r0 = StateError()
    //     0x3226a4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3226a8: mov             x1, x0
    // 0x3226ac: r0 = "Already waiting for next."
    //     0x3226ac: add             x0, PP, #8, lsl #12  ; [pp+0x85f0] "Already waiting for next."
    //     0x3226b0: ldr             x0, [x0, #0x5f0]
    // 0x3226b4: stur            x1, [fp, #-0x68]
    // 0x3226b8: StoreField: r1->field_b = r0
    //     0x3226b8: stur            w0, [x1, #0xb]
    // 0x3226bc: mov             x0, x1
    // 0x3226c0: r0 = Throw()
    //     0x3226c0: bl              #0x42f35c  ; ThrowStub
    // 0x3226c4: brk             #0
    // 0x3226c8: sub             SP, fp, #0x80
    // 0x3226cc: ldur            x2, [fp, #-0x78]
    // 0x3226d0: mov             x3, x0
    // 0x3226d4: stur            x0, [fp, #-0x68]
    // 0x3226d8: mov             x0, x1
    // 0x3226dc: stur            x1, [fp, #-0x70]
    // 0x3226e0: LoadField: r1 = r2->field_b
    //     0x3226e0: ldur            w1, [x2, #0xb]
    // 0x3226e4: DecompressPointer r1
    //     0x3226e4: add             x1, x1, HEAP, lsl #32
    // 0x3226e8: cmp             w1, NULL
    // 0x3226ec: b.eq            #0x322704
    // 0x3226f0: mov             x1, x2
    // 0x3226f4: r0 = cancel()
    //     0x3226f4: bl              #0x322738  ; [dart:async] _StreamIterator::cancel
    // 0x3226f8: mov             x1, x0
    // 0x3226fc: stur            x1, [fp, #-0x78]
    // 0x322700: r0 = Await()
    //     0x322700: bl              #0x1d8e3c  ; AwaitStub
    // 0x322704: ldur            x0, [fp, #-0x68]
    // 0x322708: ldur            x1, [fp, #-0x70]
    // 0x32270c: r0 = ReThrow()
    //     0x32270c: bl              #0x42f330  ; ReThrowStub
    // 0x322710: brk             #0
    // 0x322714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322718: b               #0x32248c
    // 0x32271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32271c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322720: b               #0x3224f8
  }
}
