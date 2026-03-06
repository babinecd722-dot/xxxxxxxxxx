// lib: , url: package:flutter/src/services/font_loader.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 772, size: 0x14, field offset: 0x8
class FontLoader extends Object {

  _ load(/* No info */) async {
    // ** addr: 0x2ec08c, size: 0xe4
    // 0x2ec08c: EnterFrame
    //     0x2ec08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec090: mov             fp, SP
    // 0x2ec094: AllocStack(0x38)
    //     0x2ec094: sub             SP, SP, #0x38
    // 0x2ec098: SetupParameters(FontLoader this /* r1 => r1, fp-0x10 */)
    //     0x2ec098: stur            NULL, [fp, #-8]
    //     0x2ec09c: stur            x1, [fp, #-0x10]
    // 0x2ec0a0: CheckStackOverflow
    //     0x2ec0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec0a4: cmp             SP, x16
    //     0x2ec0a8: b.ls            #0x2ec168
    // 0x2ec0ac: r1 = 1
    //     0x2ec0ac: movz            x1, #0x1
    // 0x2ec0b0: r0 = AllocateContext()
    //     0x2ec0b0: bl              #0x430044  ; AllocateContextStub
    // 0x2ec0b4: mov             x2, x0
    // 0x2ec0b8: ldur            x1, [fp, #-0x10]
    // 0x2ec0bc: stur            x2, [fp, #-0x18]
    // 0x2ec0c0: StoreField: r2->field_f = r1
    //     0x2ec0c0: stur            w1, [x2, #0xf]
    // 0x2ec0c4: InitAsync() -> Future<void?>
    //     0x2ec0c4: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2ec0c8: bl              #0x1d9070  ; InitAsyncStub
    // 0x2ec0cc: ldur            x0, [fp, #-0x10]
    // 0x2ec0d0: LoadField: r1 = r0->field_b
    //     0x2ec0d0: ldur            w1, [x0, #0xb]
    // 0x2ec0d4: DecompressPointer r1
    //     0x2ec0d4: add             x1, x1, HEAP, lsl #32
    // 0x2ec0d8: tbz             w1, #4, #0x2ec148
    // 0x2ec0dc: r1 = true
    //     0x2ec0dc: add             x1, NULL, #0x20  ; true
    // 0x2ec0e0: StoreField: r0->field_b = r1
    //     0x2ec0e0: stur            w1, [x0, #0xb]
    // 0x2ec0e4: LoadField: r3 = r0->field_f
    //     0x2ec0e4: ldur            w3, [x0, #0xf]
    // 0x2ec0e8: DecompressPointer r3
    //     0x2ec0e8: add             x3, x3, HEAP, lsl #32
    // 0x2ec0ec: ldur            x2, [fp, #-0x18]
    // 0x2ec0f0: stur            x3, [fp, #-0x20]
    // 0x2ec0f4: r1 = Function '<anonymous closure>':.
    //     0x2ec0f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd460] AnonymousClosure: (0x2ec170), in [package:flutter/src/services/font_loader.dart] FontLoader::load (0x2ec08c)
    //     0x2ec0f8: ldr             x1, [x1, #0x460]
    // 0x2ec0fc: r0 = AllocateClosure()
    //     0x2ec0fc: bl              #0x430408  ; AllocateClosureStub
    // 0x2ec100: r16 = <Future<void?>>
    //     0x2ec100: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2ec104: ldur            lr, [fp, #-0x20]
    // 0x2ec108: stp             lr, x16, [SP, #8]
    // 0x2ec10c: str             x0, [SP]
    // 0x2ec110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ec110: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ec114: r0 = map()
    //     0x2ec114: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x2ec118: mov             x1, x0
    // 0x2ec11c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ec11c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ec120: r0 = toList()
    //     0x2ec120: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x2ec124: r16 = <void?>
    //     0x2ec124: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2ec128: stp             x0, x16, [SP]
    // 0x2ec12c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ec12c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ec130: r0 = wait()
    //     0x2ec130: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x2ec134: mov             x1, x0
    // 0x2ec138: stur            x1, [fp, #-0x10]
    // 0x2ec13c: r0 = Await()
    //     0x2ec13c: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ec140: r0 = Null
    //     0x2ec140: mov             x0, NULL
    // 0x2ec144: r0 = ReturnAsyncNotFuture()
    //     0x2ec144: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ec148: r0 = StateError()
    //     0x2ec148: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ec14c: mov             x1, x0
    // 0x2ec150: r0 = "FontLoader is already loaded"
    //     0x2ec150: add             x0, PP, #0xd, lsl #12  ; [pp+0xd468] "FontLoader is already loaded"
    //     0x2ec154: ldr             x0, [x0, #0x468]
    // 0x2ec158: StoreField: r1->field_b = r0
    //     0x2ec158: stur            w0, [x1, #0xb]
    // 0x2ec15c: mov             x0, x1
    // 0x2ec160: r0 = Throw()
    //     0x2ec160: bl              #0x42f35c  ; ThrowStub
    // 0x2ec164: brk             #0
    // 0x2ec168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec16c: b               #0x2ec0ac
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<Uint8List>) {
    // ** addr: 0x2ec170, size: 0x74
    // 0x2ec170: EnterFrame
    //     0x2ec170: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec174: mov             fp, SP
    // 0x2ec178: AllocStack(0x18)
    //     0x2ec178: sub             SP, SP, #0x18
    // 0x2ec17c: SetupParameters()
    //     0x2ec17c: ldr             x0, [fp, #0x18]
    //     0x2ec180: ldur            w2, [x0, #0x17]
    //     0x2ec184: add             x2, x2, HEAP, lsl #32
    // 0x2ec188: CheckStackOverflow
    //     0x2ec188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec18c: cmp             SP, x16
    //     0x2ec190: b.ls            #0x2ec1dc
    // 0x2ec194: r1 = Function '<anonymous closure>':.
    //     0x2ec194: add             x1, PP, #0xd, lsl #12  ; [pp+0xd470] AnonymousClosure: (0x2ec1e4), in [package:flutter/src/services/font_loader.dart] FontLoader::load (0x2ec08c)
    //     0x2ec198: ldr             x1, [x1, #0x470]
    // 0x2ec19c: r0 = AllocateClosure()
    //     0x2ec19c: bl              #0x430408  ; AllocateClosureStub
    // 0x2ec1a0: mov             x1, x0
    // 0x2ec1a4: ldr             x0, [fp, #0x10]
    // 0x2ec1a8: r2 = LoadClassIdInstr(r0)
    //     0x2ec1a8: ldur            x2, [x0, #-1]
    //     0x2ec1ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2ec1b0: r16 = <void?>
    //     0x2ec1b0: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2ec1b4: stp             x0, x16, [SP, #8]
    // 0x2ec1b8: str             x1, [SP]
    // 0x2ec1bc: mov             x0, x2
    // 0x2ec1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ec1c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ec1c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ec1c4: sub             lr, x0, #1, lsl #12
    //     0x2ec1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ec1cc: blr             lr
    // 0x2ec1d0: LeaveFrame
    //     0x2ec1d0: mov             SP, fp
    //     0x2ec1d4: ldp             fp, lr, [SP], #0x10
    // 0x2ec1d8: ret
    //     0x2ec1d8: ret             
    // 0x2ec1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec1dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec1e0: b               #0x2ec194
  }
  [closure] Future<void> <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x2ec1e4, size: 0x4c
    // 0x2ec1e4: EnterFrame
    //     0x2ec1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec1e8: mov             fp, SP
    // 0x2ec1ec: ldr             x0, [fp, #0x18]
    // 0x2ec1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ec1f0: ldur            w1, [x0, #0x17]
    // 0x2ec1f4: DecompressPointer r1
    //     0x2ec1f4: add             x1, x1, HEAP, lsl #32
    // 0x2ec1f8: CheckStackOverflow
    //     0x2ec1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec1fc: cmp             SP, x16
    //     0x2ec200: b.ls            #0x2ec228
    // 0x2ec204: LoadField: r0 = r1->field_f
    //     0x2ec204: ldur            w0, [x1, #0xf]
    // 0x2ec208: DecompressPointer r0
    //     0x2ec208: add             x0, x0, HEAP, lsl #32
    // 0x2ec20c: LoadField: r2 = r0->field_7
    //     0x2ec20c: ldur            w2, [x0, #7]
    // 0x2ec210: DecompressPointer r2
    //     0x2ec210: add             x2, x2, HEAP, lsl #32
    // 0x2ec214: ldr             x1, [fp, #0x10]
    // 0x2ec218: r0 = loadFontFromList()
    //     0x2ec218: bl              #0x2ec230  ; [dart:ui] ::loadFontFromList
    // 0x2ec21c: LeaveFrame
    //     0x2ec21c: mov             SP, fp
    //     0x2ec220: ldp             fp, lr, [SP], #0x10
    // 0x2ec224: ret
    //     0x2ec224: ret             
    // 0x2ec228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec22c: b               #0x2ec204
  }
  _ addFont(/* No info */) {
    // ** addr: 0x2ec644, size: 0x150
    // 0x2ec644: EnterFrame
    //     0x2ec644: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec648: mov             fp, SP
    // 0x2ec64c: AllocStack(0x30)
    //     0x2ec64c: sub             SP, SP, #0x30
    // 0x2ec650: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ec650: mov             x0, x2
    //     0x2ec654: stur            x2, [fp, #-0x10]
    // 0x2ec658: CheckStackOverflow
    //     0x2ec658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec65c: cmp             SP, x16
    //     0x2ec660: b.ls            #0x2ec78c
    // 0x2ec664: LoadField: r2 = r1->field_b
    //     0x2ec664: ldur            w2, [x1, #0xb]
    // 0x2ec668: DecompressPointer r2
    //     0x2ec668: add             x2, x2, HEAP, lsl #32
    // 0x2ec66c: tbz             w2, #4, #0x2ec76c
    // 0x2ec670: LoadField: r3 = r1->field_f
    //     0x2ec670: ldur            w3, [x1, #0xf]
    // 0x2ec674: DecompressPointer r3
    //     0x2ec674: add             x3, x3, HEAP, lsl #32
    // 0x2ec678: stur            x3, [fp, #-8]
    // 0x2ec67c: r1 = Function '<anonymous closure>':.
    //     0x2ec67c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4c0] AnonymousClosure: (0x2ec794), in [package:flutter/src/services/font_loader.dart] FontLoader::addFont (0x2ec644)
    //     0x2ec680: ldr             x1, [x1, #0x4c0]
    // 0x2ec684: r2 = Null
    //     0x2ec684: mov             x2, NULL
    // 0x2ec688: r0 = AllocateClosure()
    //     0x2ec688: bl              #0x430408  ; AllocateClosureStub
    // 0x2ec68c: r16 = <Uint8List>
    //     0x2ec68c: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x2ec690: ldur            lr, [fp, #-0x10]
    // 0x2ec694: stp             lr, x16, [SP, #8]
    // 0x2ec698: str             x0, [SP]
    // 0x2ec69c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ec69c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ec6a0: r0 = then()
    //     0x2ec6a0: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2ec6a4: mov             x4, x0
    // 0x2ec6a8: ldur            x3, [fp, #-8]
    // 0x2ec6ac: stur            x4, [fp, #-0x10]
    // 0x2ec6b0: LoadField: r2 = r3->field_7
    //     0x2ec6b0: ldur            w2, [x3, #7]
    // 0x2ec6b4: DecompressPointer r2
    //     0x2ec6b4: add             x2, x2, HEAP, lsl #32
    // 0x2ec6b8: mov             x0, x4
    // 0x2ec6bc: r1 = Null
    //     0x2ec6bc: mov             x1, NULL
    // 0x2ec6c0: cmp             w2, NULL
    // 0x2ec6c4: b.eq            #0x2ec6e4
    // 0x2ec6c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ec6c8: ldur            w4, [x2, #0x17]
    // 0x2ec6cc: DecompressPointer r4
    //     0x2ec6cc: add             x4, x4, HEAP, lsl #32
    // 0x2ec6d0: r8 = X0
    //     0x2ec6d0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2ec6d4: LoadField: r9 = r4->field_7
    //     0x2ec6d4: ldur            x9, [x4, #7]
    // 0x2ec6d8: r3 = Null
    //     0x2ec6d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4c8] Null
    //     0x2ec6dc: ldr             x3, [x3, #0x4c8]
    // 0x2ec6e0: blr             x9
    // 0x2ec6e4: ldur            x0, [fp, #-8]
    // 0x2ec6e8: LoadField: r1 = r0->field_b
    //     0x2ec6e8: ldur            w1, [x0, #0xb]
    // 0x2ec6ec: LoadField: r2 = r0->field_f
    //     0x2ec6ec: ldur            w2, [x0, #0xf]
    // 0x2ec6f0: DecompressPointer r2
    //     0x2ec6f0: add             x2, x2, HEAP, lsl #32
    // 0x2ec6f4: LoadField: r3 = r2->field_b
    //     0x2ec6f4: ldur            w3, [x2, #0xb]
    // 0x2ec6f8: r2 = LoadInt32Instr(r1)
    //     0x2ec6f8: sbfx            x2, x1, #1, #0x1f
    // 0x2ec6fc: stur            x2, [fp, #-0x18]
    // 0x2ec700: r1 = LoadInt32Instr(r3)
    //     0x2ec700: sbfx            x1, x3, #1, #0x1f
    // 0x2ec704: cmp             x2, x1
    // 0x2ec708: b.ne            #0x2ec714
    // 0x2ec70c: mov             x1, x0
    // 0x2ec710: r0 = _growToNextCapacity()
    //     0x2ec710: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ec714: ldur            x0, [fp, #-8]
    // 0x2ec718: ldur            x2, [fp, #-0x18]
    // 0x2ec71c: add             x1, x2, #1
    // 0x2ec720: lsl             x3, x1, #1
    // 0x2ec724: StoreField: r0->field_b = r3
    //     0x2ec724: stur            w3, [x0, #0xb]
    // 0x2ec728: LoadField: r1 = r0->field_f
    //     0x2ec728: ldur            w1, [x0, #0xf]
    // 0x2ec72c: DecompressPointer r1
    //     0x2ec72c: add             x1, x1, HEAP, lsl #32
    // 0x2ec730: ldur            x0, [fp, #-0x10]
    // 0x2ec734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ec734: add             x25, x1, x2, lsl #2
    //     0x2ec738: add             x25, x25, #0xf
    //     0x2ec73c: str             w0, [x25]
    //     0x2ec740: tbz             w0, #0, #0x2ec75c
    //     0x2ec744: ldurb           w16, [x1, #-1]
    //     0x2ec748: ldurb           w17, [x0, #-1]
    //     0x2ec74c: and             x16, x17, x16, lsr #2
    //     0x2ec750: tst             x16, HEAP, lsr #32
    //     0x2ec754: b.eq            #0x2ec75c
    //     0x2ec758: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ec75c: r0 = Null
    //     0x2ec75c: mov             x0, NULL
    // 0x2ec760: LeaveFrame
    //     0x2ec760: mov             SP, fp
    //     0x2ec764: ldp             fp, lr, [SP], #0x10
    // 0x2ec768: ret
    //     0x2ec768: ret             
    // 0x2ec76c: r0 = StateError()
    //     0x2ec76c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ec770: mov             x1, x0
    // 0x2ec774: r0 = "FontLoader is already loaded"
    //     0x2ec774: add             x0, PP, #0xd, lsl #12  ; [pp+0xd468] "FontLoader is already loaded"
    //     0x2ec778: ldr             x0, [x0, #0x468]
    // 0x2ec77c: StoreField: r1->field_b = r0
    //     0x2ec77c: stur            w0, [x1, #0xb]
    // 0x2ec780: mov             x0, x1
    // 0x2ec784: r0 = Throw()
    //     0x2ec784: bl              #0x42f35c  ; ThrowStub
    // 0x2ec788: brk             #0
    // 0x2ec78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec78c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec790: b               #0x2ec664
  }
  [closure] Uint8List <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x2ec794, size: 0x74
    // 0x2ec794: EnterFrame
    //     0x2ec794: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec798: mov             fp, SP
    // 0x2ec79c: AllocStack(0x10)
    //     0x2ec79c: sub             SP, SP, #0x10
    // 0x2ec7a0: CheckStackOverflow
    //     0x2ec7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec7a4: cmp             SP, x16
    //     0x2ec7a8: b.ls            #0x2ec800
    // 0x2ec7ac: ldr             x2, [fp, #0x10]
    // 0x2ec7b0: r0 = LoadClassIdInstr(r2)
    //     0x2ec7b0: ldur            x0, [x2, #-1]
    //     0x2ec7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ec7b8: mov             x1, x2
    // 0x2ec7bc: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2ec7bc: sub             lr, x0, #0xdce
    //     0x2ec7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ec7c4: blr             lr
    // 0x2ec7c8: mov             x1, x0
    // 0x2ec7cc: ldr             x0, [fp, #0x10]
    // 0x2ec7d0: LoadField: r2 = r0->field_1b
    //     0x2ec7d0: ldur            w2, [x0, #0x1b]
    // 0x2ec7d4: LoadField: r3 = r0->field_13
    //     0x2ec7d4: ldur            w3, [x0, #0x13]
    // 0x2ec7d8: r0 = LoadClassIdInstr(r1)
    //     0x2ec7d8: ldur            x0, [x1, #-1]
    //     0x2ec7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ec7e0: stp             x3, x2, [SP]
    // 0x2ec7e4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x2ec7e4: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x2ec7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ec7e8: sub             lr, x0, #1, lsl #12
    //     0x2ec7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2ec7f0: blr             lr
    // 0x2ec7f4: LeaveFrame
    //     0x2ec7f4: mov             SP, fp
    //     0x2ec7f8: ldp             fp, lr, [SP], #0x10
    // 0x2ec7fc: ret
    //     0x2ec7fc: ret             
    // 0x2ec800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec804: b               #0x2ec7ac
  }
}
