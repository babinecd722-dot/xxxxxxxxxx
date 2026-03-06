// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 2238, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0x968

  _ transformResponse(/* No info */) async {
    // ** addr: 0x31e1fc, size: 0x18c
    // 0x31e1fc: EnterFrame
    //     0x31e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31e200: mov             fp, SP
    // 0x31e204: AllocStack(0x30)
    //     0x31e204: sub             SP, SP, #0x30
    // 0x31e208: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x31e208: stur            NULL, [fp, #-8]
    //     0x31e20c: stur            x1, [fp, #-0x10]
    //     0x31e210: mov             x16, x3
    //     0x31e214: mov             x3, x1
    //     0x31e218: mov             x1, x16
    //     0x31e21c: stur            x2, [fp, #-0x18]
    //     0x31e220: stur            x1, [fp, #-0x20]
    // 0x31e224: CheckStackOverflow
    //     0x31e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e228: cmp             SP, x16
    //     0x31e22c: b.ls            #0x31e374
    // 0x31e230: InitAsync() -> Future
    //     0x31e230: mov             x0, NULL
    //     0x31e234: bl              #0x1d9070  ; InitAsyncStub
    // 0x31e238: ldur            x0, [fp, #-0x18]
    // 0x31e23c: LoadField: r3 = r0->field_1f
    //     0x31e23c: ldur            w3, [x0, #0x1f]
    // 0x31e240: DecompressPointer r3
    //     0x31e240: add             x3, x3, HEAP, lsl #32
    // 0x31e244: r16 = Sentinel
    //     0x31e244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31e248: cmp             w3, w16
    // 0x31e24c: b.eq            #0x31e37c
    // 0x31e250: stur            x3, [fp, #-0x28]
    // 0x31e254: r16 = Instance_ResponseType
    //     0x31e254: add             x16, PP, #8, lsl #12  ; [pp+0x81c0] Obj!ResponseType@4d81c1
    //     0x31e258: ldr             x16, [x16, #0x1c0]
    // 0x31e25c: cmp             w3, w16
    // 0x31e260: b.ne            #0x31e26c
    // 0x31e264: ldur            x0, [fp, #-0x20]
    // 0x31e268: r0 = ReturnAsyncNotFuture()
    //     0x31e268: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31e26c: r16 = Instance_ResponseType
    //     0x31e26c: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] Obj!ResponseType@4d81e1
    //     0x31e270: ldr             x16, [x16, #0x1c8]
    // 0x31e274: cmp             w3, w16
    // 0x31e278: b.ne            #0x31e290
    // 0x31e27c: ldur            x4, [fp, #-0x20]
    // 0x31e280: LoadField: r1 = r4->field_b
    //     0x31e280: ldur            w1, [x4, #0xb]
    // 0x31e284: DecompressPointer r1
    //     0x31e284: add             x1, x1, HEAP, lsl #32
    // 0x31e288: r0 = consolidateBytes()
    //     0x31e288: bl              #0x32246c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x31e28c: r0 = ReturnAsync()
    //     0x31e28c: b               #0x260d64  ; ReturnAsyncStub
    // 0x31e290: ldur            x4, [fp, #-0x20]
    // 0x31e294: LoadField: r1 = r4->field_1f
    //     0x31e294: ldur            w1, [x4, #0x1f]
    // 0x31e298: DecompressPointer r1
    //     0x31e298: add             x1, x1, HEAP, lsl #32
    // 0x31e29c: r0 = LoadClassIdInstr(r1)
    //     0x31e29c: ldur            x0, [x1, #-1]
    //     0x31e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x31e2a4: r2 = "content-type"
    //     0x31e2a4: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x31e2a8: ldr             x2, [x2, #0x18]
    // 0x31e2ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31e2ac: sub             lr, x0, #1, lsl #12
    //     0x31e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x31e2b4: blr             lr
    // 0x31e2b8: cmp             w0, NULL
    // 0x31e2bc: b.ne            #0x31e2c8
    // 0x31e2c0: r1 = Null
    //     0x31e2c0: mov             x1, NULL
    // 0x31e2c4: b               #0x31e2f0
    // 0x31e2c8: r1 = LoadClassIdInstr(r0)
    //     0x31e2c8: ldur            x1, [x0, #-1]
    //     0x31e2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x31e2d0: mov             x16, x0
    // 0x31e2d4: mov             x0, x1
    // 0x31e2d8: mov             x1, x16
    // 0x31e2dc: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x31e2dc: movz            x17, #0x5e78
    //     0x31e2e0: add             lr, x0, x17
    //     0x31e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x31e2e8: blr             lr
    // 0x31e2ec: mov             x1, x0
    // 0x31e2f0: r0 = isJsonMimeType()
    //     0x31e2f0: bl              #0x320000  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x31e2f4: tbnz            w0, #4, #0x31e31c
    // 0x31e2f8: ldur            x0, [fp, #-0x28]
    // 0x31e2fc: r16 = Instance_ResponseType
    //     0x31e2fc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!ResponseType@4d8181
    //     0x31e300: ldr             x16, [x16, #0x30]
    // 0x31e304: cmp             w0, w16
    // 0x31e308: r16 = true
    //     0x31e308: add             x16, NULL, #0x20  ; true
    // 0x31e30c: r17 = false
    //     0x31e30c: add             x17, NULL, #0x30  ; false
    // 0x31e310: csel            x1, x16, x17, eq
    // 0x31e314: mov             x0, x1
    // 0x31e318: b               #0x31e320
    // 0x31e31c: r0 = false
    //     0x31e31c: add             x0, NULL, #0x30  ; false
    // 0x31e320: stur            x0, [fp, #-0x18]
    // 0x31e324: tbnz            w0, #4, #0x31e338
    // 0x31e328: ldur            x1, [fp, #-0x10]
    // 0x31e32c: ldur            x2, [fp, #-0x20]
    // 0x31e330: r0 = _fastUtf8JsonDecode()
    //     0x31e330: bl              #0x31e388  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x31e334: r0 = ReturnAsync()
    //     0x31e334: b               #0x260d64  ; ReturnAsyncStub
    // 0x31e338: ldur            x1, [fp, #-0x20]
    // 0x31e33c: LoadField: r2 = r1->field_b
    //     0x31e33c: ldur            w2, [x1, #0xb]
    // 0x31e340: DecompressPointer r2
    //     0x31e340: add             x2, x2, HEAP, lsl #32
    // 0x31e344: mov             x1, x2
    // 0x31e348: r0 = consolidateBytes()
    //     0x31e348: bl              #0x32246c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x31e34c: mov             x1, x0
    // 0x31e350: stur            x1, [fp, #-0x10]
    // 0x31e354: r0 = Await()
    //     0x31e354: bl              #0x1d8e3c  ; AwaitStub
    // 0x31e358: r16 = true
    //     0x31e358: add             x16, NULL, #0x20  ; true
    // 0x31e35c: str             x16, [SP]
    // 0x31e360: mov             x2, x0
    // 0x31e364: r1 = Instance_Utf8Codec
    //     0x31e364: ldr             x1, [PP, #0x750]  ; [pp+0x750] Obj!Utf8Codec@4d5491
    // 0x31e368: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x31e368: ldr             x4, [PP, #0x4008]  ; [pp+0x4008] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x31e36c: r0 = decode()
    //     0x31e36c: bl              #0x1bf50c  ; [dart:convert] Utf8Codec::decode
    // 0x31e370: r0 = ReturnAsyncNotFuture()
    //     0x31e370: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e378: b               #0x31e230
    // 0x31e37c: r9 = responseType
    //     0x31e37c: add             x9, PP, #8, lsl #12  ; [pp+0x81d0] Field <_RequestConfig@429184022.responseType>: late (offset: 0x20)
    //     0x31e380: ldr             x9, [x9, #0x1d0]
    // 0x31e384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31e384: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x31e388, size: 0x288
    // 0x31e388: EnterFrame
    //     0x31e388: stp             fp, lr, [SP, #-0x10]!
    //     0x31e38c: mov             fp, SP
    // 0x31e390: AllocStack(0x40)
    //     0x31e390: sub             SP, SP, #0x40
    // 0x31e394: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x31e394: stur            NULL, [fp, #-8]
    //     0x31e398: stur            x1, [fp, #-0x10]
    //     0x31e39c: stur            x2, [fp, #-0x18]
    // 0x31e3a0: CheckStackOverflow
    //     0x31e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e3a4: cmp             SP, x16
    //     0x31e3a8: b.ls            #0x31e608
    // 0x31e3ac: InitAsync() -> Future<Object?>
    //     0x31e3ac: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    //     0x31e3b0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31e3b4: ldur            x3, [fp, #-0x18]
    // 0x31e3b8: LoadField: r1 = r3->field_1f
    //     0x31e3b8: ldur            w1, [x3, #0x1f]
    // 0x31e3bc: DecompressPointer r1
    //     0x31e3bc: add             x1, x1, HEAP, lsl #32
    // 0x31e3c0: r0 = LoadClassIdInstr(r1)
    //     0x31e3c0: ldur            x0, [x1, #-1]
    //     0x31e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x31e3c8: r2 = "content-length"
    //     0x31e3c8: ldr             x2, [PP, #0x7fd8]  ; [pp+0x7fd8] "content-length"
    // 0x31e3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31e3cc: sub             lr, x0, #1, lsl #12
    //     0x31e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x31e3d4: blr             lr
    // 0x31e3d8: mov             x2, x0
    // 0x31e3dc: stur            x2, [fp, #-0x20]
    // 0x31e3e0: cmp             w2, NULL
    // 0x31e3e4: b.eq            #0x31e43c
    // 0x31e3e8: r0 = LoadClassIdInstr(r2)
    //     0x31e3e8: ldur            x0, [x2, #-1]
    //     0x31e3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x31e3f0: mov             x1, x2
    // 0x31e3f4: r0 = GDT[cid_x0 + 0x5ed2]()
    //     0x31e3f4: movz            x17, #0x5ed2
    //     0x31e3f8: add             lr, x0, x17
    //     0x31e3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x31e400: blr             lr
    // 0x31e404: tbnz            w0, #4, #0x31e43c
    // 0x31e408: ldur            x1, [fp, #-0x20]
    // 0x31e40c: r0 = LoadClassIdInstr(r1)
    //     0x31e40c: ldur            x0, [x1, #-1]
    //     0x31e410: ubfx            x0, x0, #0xc, #0x14
    // 0x31e414: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x31e414: movz            x17, #0x5e78
    //     0x31e418: add             lr, x0, x17
    //     0x31e41c: ldr             lr, [x21, lr, lsl #3]
    //     0x31e420: blr             lr
    // 0x31e424: mov             x1, x0
    // 0x31e428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31e428: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31e42c: r0 = parse()
    //     0x31e42c: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x31e430: mov             x2, x0
    // 0x31e434: r1 = Null
    //     0x31e434: mov             x1, NULL
    // 0x31e438: b               #0x31e464
    // 0x31e43c: ldur            x0, [fp, #-0x18]
    // 0x31e440: LoadField: r1 = r0->field_b
    //     0x31e440: ldur            w1, [x0, #0xb]
    // 0x31e444: DecompressPointer r1
    //     0x31e444: add             x1, x1, HEAP, lsl #32
    // 0x31e448: r0 = consolidateBytes()
    //     0x31e448: bl              #0x32246c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x31e44c: mov             x1, x0
    // 0x31e450: stur            x1, [fp, #-0x20]
    // 0x31e454: r0 = Await()
    //     0x31e454: bl              #0x1d8e3c  ; AwaitStub
    // 0x31e458: LoadField: r1 = r0->field_13
    //     0x31e458: ldur            w1, [x0, #0x13]
    // 0x31e45c: r2 = LoadInt32Instr(r1)
    //     0x31e45c: sbfx            x2, x1, #1, #0x1f
    // 0x31e460: mov             x1, x0
    // 0x31e464: ldur            x0, [fp, #-0x10]
    // 0x31e468: stur            x1, [fp, #-0x20]
    // 0x31e46c: LoadField: r3 = r0->field_7
    //     0x31e46c: ldur            x3, [x0, #7]
    // 0x31e470: tbnz            x3, #0x3f, #0x31e4e8
    // 0x31e474: cmp             x2, x3
    // 0x31e478: b.lt            #0x31e4e0
    // 0x31e47c: cmp             w1, NULL
    // 0x31e480: b.ne            #0x31e4a4
    // 0x31e484: ldur            x0, [fp, #-0x18]
    // 0x31e488: LoadField: r1 = r0->field_b
    //     0x31e488: ldur            w1, [x0, #0xb]
    // 0x31e48c: DecompressPointer r1
    //     0x31e48c: add             x1, x1, HEAP, lsl #32
    // 0x31e490: r0 = consolidateBytes()
    //     0x31e490: bl              #0x32246c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x31e494: mov             x1, x0
    // 0x31e498: stur            x1, [fp, #-0x10]
    // 0x31e49c: r0 = Await()
    //     0x31e49c: bl              #0x1d8e3c  ; AwaitStub
    // 0x31e4a0: b               #0x31e4a8
    // 0x31e4a4: mov             x0, x1
    // 0x31e4a8: r16 = <Uint8List, Object?>
    //     0x31e4a8: add             x16, PP, #8, lsl #12  ; [pp+0x81d8] TypeArguments: <Uint8List, Object?>
    //     0x31e4ac: ldr             x16, [x16, #0x1d8]
    // 0x31e4b0: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x31e4b0: add             lr, PP, #8, lsl #12  ; [pp+0x81e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7fb86e030bc0)
    //     0x31e4b4: ldr             lr, [lr, #0x1e0]
    // 0x31e4b8: stp             lr, x16, [SP, #0x10]
    // 0x31e4bc: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@456206049': static.
    //     0x31e4bc: add             x16, PP, #8, lsl #12  ; [pp+0x81e8] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@456206049': static. (0x7fb86e030afc)
    //     0x31e4c0: ldr             x16, [x16, #0x1e8]
    // 0x31e4c4: stp             x0, x16, [SP]
    // 0x31e4c8: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x31e4c8: add             x0, PP, #8, lsl #12  ; [pp+0x81e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7fb86e030bc0)
    //     0x31e4cc: ldr             x0, [x0, #0x1e0]
    // 0x31e4d0: ClosureCall
    //     0x31e4d0: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x31e4d4: ldur            x2, [x0, #0x1f]
    //     0x31e4d8: blr             x2
    // 0x31e4dc: r0 = ReturnAsync()
    //     0x31e4dc: b               #0x260d64  ; ReturnAsyncStub
    // 0x31e4e0: ldur            x0, [fp, #-0x18]
    // 0x31e4e4: b               #0x31e4ec
    // 0x31e4e8: ldur            x0, [fp, #-0x18]
    // 0x31e4ec: cmp             w1, NULL
    // 0x31e4f0: b.eq            #0x31e550
    // 0x31e4f4: LoadField: r0 = r1->field_13
    //     0x31e4f4: ldur            w0, [x1, #0x13]
    // 0x31e4f8: cbnz            w0, #0x31e504
    // 0x31e4fc: r0 = Null
    //     0x31e4fc: mov             x0, NULL
    // 0x31e500: r0 = ReturnAsyncNotFuture()
    //     0x31e500: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31e504: r0 = InitLateStaticField(0x968) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x31e504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31e508: ldr             x0, [x0, #0x12d0]
    //     0x31e50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31e510: cmp             w0, w16
    //     0x31e514: b.ne            #0x31e524
    //     0x31e518: add             x2, PP, #8, lsl #12  ; [pp+0x81f0] Field <FusedTransformer._utf8JsonDecoder@456206049>: static late final (offset: 0x968)
    //     0x31e51c: ldr             x2, [x2, #0x1f0]
    //     0x31e520: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x31e524: r1 = LoadClassIdInstr(r0)
    //     0x31e524: ldur            x1, [x0, #-1]
    //     0x31e528: ubfx            x1, x1, #0xc, #0x14
    // 0x31e52c: mov             x16, x0
    // 0x31e530: mov             x0, x1
    // 0x31e534: mov             x1, x16
    // 0x31e538: ldur            x2, [fp, #-0x20]
    // 0x31e53c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31e53c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31e540: r0 = GDT[cid_x0 + -0xbb]()
    //     0x31e540: sub             lr, x0, #0xbb
    //     0x31e544: ldr             lr, [x21, lr, lsl #3]
    //     0x31e548: blr             lr
    // 0x31e54c: r0 = ReturnAsync()
    //     0x31e54c: b               #0x260d64  ; ReturnAsyncStub
    // 0x31e550: LoadField: r1 = r0->field_b
    //     0x31e550: ldur            w1, [x0, #0xb]
    // 0x31e554: DecompressPointer r1
    //     0x31e554: add             x1, x1, HEAP, lsl #32
    // 0x31e558: r16 = <Uint8List>
    //     0x31e558: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x31e55c: stp             x1, x16, [SP, #8]
    // 0x31e560: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x31e560: add             x16, PP, #8, lsl #12  ; [pp+0x81f8] Obj!DefaultNullIfEmptyStreamTransformer@4d55f1
    //     0x31e564: ldr             x16, [x16, #0x1f8]
    // 0x31e568: str             x16, [SP]
    // 0x31e56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31e56c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31e570: r0 = transform()
    //     0x31e570: bl              #0x31e8b0  ; [dart:async] Stream::transform
    // 0x31e574: stur            x0, [fp, #-0x10]
    // 0x31e578: r0 = InitLateStaticField(0x968) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x31e578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31e57c: ldr             x0, [x0, #0x12d0]
    //     0x31e580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31e584: cmp             w0, w16
    //     0x31e588: b.ne            #0x31e598
    //     0x31e58c: add             x2, PP, #8, lsl #12  ; [pp+0x81f0] Field <FusedTransformer._utf8JsonDecoder@456206049>: static late final (offset: 0x968)
    //     0x31e590: ldr             x2, [x2, #0x1f0]
    //     0x31e594: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x31e598: mov             x1, x0
    // 0x31e59c: ldur            x2, [fp, #-0x10]
    // 0x31e5a0: r0 = bind()
    //     0x31e5a0: bl              #0x372c38  ; [dart:convert] Converter::bind
    // 0x31e5a4: mov             x1, x0
    // 0x31e5a8: r0 = toList()
    //     0x31e5a8: bl              #0x31e610  ; [dart:async] Stream::toList
    // 0x31e5ac: mov             x1, x0
    // 0x31e5b0: stur            x1, [fp, #-0x10]
    // 0x31e5b4: r0 = Await()
    //     0x31e5b4: bl              #0x1d8e3c  ; AwaitStub
    // 0x31e5b8: mov             x2, x0
    // 0x31e5bc: stur            x2, [fp, #-0x10]
    // 0x31e5c0: r0 = LoadClassIdInstr(r2)
    //     0x31e5c0: ldur            x0, [x2, #-1]
    //     0x31e5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x31e5c8: mov             x1, x2
    // 0x31e5cc: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x31e5cc: movz            x17, #0x5dc4
    //     0x31e5d0: add             lr, x0, x17
    //     0x31e5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x31e5d8: blr             lr
    // 0x31e5dc: tbnz            w0, #4, #0x31e5e8
    // 0x31e5e0: r0 = Null
    //     0x31e5e0: mov             x0, NULL
    // 0x31e5e4: r0 = ReturnAsyncNotFuture()
    //     0x31e5e4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31e5e8: ldur            x1, [fp, #-0x10]
    // 0x31e5ec: r0 = LoadClassIdInstr(r1)
    //     0x31e5ec: ldur            x0, [x1, #-1]
    //     0x31e5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x31e5f4: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x31e5f4: movz            x17, #0x5e78
    //     0x31e5f8: add             lr, x0, x17
    //     0x31e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x31e600: blr             lr
    // 0x31e604: r0 = ReturnAsync()
    //     0x31e604: b               #0x260d64  ; ReturnAsyncStub
    // 0x31e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e60c: b               #0x31e3ac
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x31eac8, size: 0x28
    // 0x31eac8: EnterFrame
    //     0x31eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x31eacc: mov             fp, SP
    // 0x31ead0: r1 = <List<int>, Object?>
    //     0x31ead0: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] TypeArguments: <List<int>, Object?>
    //     0x31ead4: ldr             x1, [x1, #0x3a8]
    // 0x31ead8: r0 = _JsonUtf8Decoder()
    //     0x31ead8: bl              #0x31eaf0  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x31eadc: r1 = false
    //     0x31eadc: add             x1, NULL, #0x30  ; false
    // 0x31eae0: StoreField: r0->field_f = r1
    //     0x31eae0: stur            w1, [x0, #0xf]
    // 0x31eae4: LeaveFrame
    //     0x31eae4: mov             SP, fp
    //     0x31eae8: ldp             fp, lr, [SP], #0x10
    // 0x31eaec: ret
    //     0x31eaec: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x31eafc, size: 0x30
    // 0x31eafc: EnterFrame
    //     0x31eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x31eb00: mov             fp, SP
    // 0x31eb04: CheckStackOverflow
    //     0x31eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31eb08: cmp             SP, x16
    //     0x31eb0c: b.ls            #0x31eb24
    // 0x31eb10: ldr             x1, [fp, #0x10]
    // 0x31eb14: r0 = _decodeUtf8ToJson()
    //     0x31eb14: bl              #0x31eb2c  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x31eb18: LeaveFrame
    //     0x31eb18: mov             SP, fp
    //     0x31eb1c: ldp             fp, lr, [SP], #0x10
    // 0x31eb20: ret
    //     0x31eb20: ret             
    // 0x31eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31eb24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31eb28: b               #0x31eb10
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x31eb2c, size: 0x94
    // 0x31eb2c: EnterFrame
    //     0x31eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x31eb30: mov             fp, SP
    // 0x31eb34: AllocStack(0x10)
    //     0x31eb34: sub             SP, SP, #0x10
    // 0x31eb38: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x31eb38: stur            NULL, [fp, #-8]
    //     0x31eb3c: mov             x2, x1
    //     0x31eb40: stur            x1, [fp, #-0x10]
    // 0x31eb44: CheckStackOverflow
    //     0x31eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31eb48: cmp             SP, x16
    //     0x31eb4c: b.ls            #0x31ebb8
    // 0x31eb50: InitAsync() -> Future<Object?>
    //     0x31eb50: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    //     0x31eb54: bl              #0x1d9070  ; InitAsyncStub
    // 0x31eb58: ldur            x2, [fp, #-0x10]
    // 0x31eb5c: LoadField: r0 = r2->field_13
    //     0x31eb5c: ldur            w0, [x2, #0x13]
    // 0x31eb60: cbnz            w0, #0x31eb6c
    // 0x31eb64: r0 = Null
    //     0x31eb64: mov             x0, NULL
    // 0x31eb68: r0 = ReturnAsyncNotFuture()
    //     0x31eb68: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31eb6c: r0 = InitLateStaticField(0x968) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x31eb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31eb70: ldr             x0, [x0, #0x12d0]
    //     0x31eb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31eb78: cmp             w0, w16
    //     0x31eb7c: b.ne            #0x31eb8c
    //     0x31eb80: add             x2, PP, #8, lsl #12  ; [pp+0x81f0] Field <FusedTransformer._utf8JsonDecoder@456206049>: static late final (offset: 0x968)
    //     0x31eb84: ldr             x2, [x2, #0x1f0]
    //     0x31eb88: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x31eb8c: r1 = LoadClassIdInstr(r0)
    //     0x31eb8c: ldur            x1, [x0, #-1]
    //     0x31eb90: ubfx            x1, x1, #0xc, #0x14
    // 0x31eb94: mov             x16, x0
    // 0x31eb98: mov             x0, x1
    // 0x31eb9c: mov             x1, x16
    // 0x31eba0: ldur            x2, [fp, #-0x10]
    // 0x31eba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31eba4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31eba8: r0 = GDT[cid_x0 + -0xbb]()
    //     0x31eba8: sub             lr, x0, #0xbb
    //     0x31ebac: ldr             lr, [x21, lr, lsl #3]
    //     0x31ebb0: blr             lr
    // 0x31ebb4: r0 = ReturnAsync()
    //     0x31ebb4: b               #0x260d64  ; ReturnAsyncStub
    // 0x31ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ebb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ebbc: b               #0x31eb50
  }
}
