// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048932, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x26e100, size: 0x5bc
    // 0x26e100: EnterFrame
    //     0x26e100: stp             fp, lr, [SP, #-0x10]!
    //     0x26e104: mov             fp, SP
    // 0x26e108: AllocStack(0x78)
    //     0x26e108: sub             SP, SP, #0x78
    // 0x26e10c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26e10c: mov             x0, x1
    //     0x26e110: stur            x1, [fp, #-8]
    //     0x26e114: stur            x2, [fp, #-0x10]
    // 0x26e118: CheckStackOverflow
    //     0x26e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e11c: cmp             SP, x16
    //     0x26e120: b.ls            #0x26e6a4
    // 0x26e124: r16 = <Type, dynamic>
    //     0x26e124: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] TypeArguments: <Type, dynamic>
    //     0x26e128: ldr             x16, [x16, #0x9f0]
    // 0x26e12c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x26e130: stp             lr, x16, [SP]
    // 0x26e134: r0 = Map._fromLiteral()
    //     0x26e134: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x26e138: stur            x0, [fp, #-0x18]
    // 0x26e13c: r1 = 2
    //     0x26e13c: movz            x1, #0x2
    // 0x26e140: r0 = AllocateContext()
    //     0x26e140: bl              #0x430044  ; AllocateContextStub
    // 0x26e144: mov             x2, x0
    // 0x26e148: ldur            x0, [fp, #-0x18]
    // 0x26e14c: stur            x2, [fp, #-0x20]
    // 0x26e150: StoreField: r2->field_f = r0
    //     0x26e150: stur            w0, [x2, #0xf]
    // 0x26e154: r1 = <Type>
    //     0x26e154: add             x1, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <Type>
    //     0x26e158: ldr             x1, [x1, #0x170]
    // 0x26e15c: r0 = _Set()
    //     0x26e15c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x26e160: mov             x3, x0
    // 0x26e164: r0 = _Uint32List
    //     0x26e164: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x26e168: stur            x3, [fp, #-0x28]
    // 0x26e16c: StoreField: r3->field_1b = r0
    //     0x26e16c: stur            w0, [x3, #0x1b]
    // 0x26e170: StoreField: r3->field_b = rZR
    //     0x26e170: stur            wzr, [x3, #0xb]
    // 0x26e174: r0 = const []
    //     0x26e174: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x26e178: StoreField: r3->field_f = r0
    //     0x26e178: stur            w0, [x3, #0xf]
    // 0x26e17c: StoreField: r3->field_13 = rZR
    //     0x26e17c: stur            wzr, [x3, #0x13]
    // 0x26e180: ArrayStore: r3[0] = rZR  ; List_4
    //     0x26e180: stur            wzr, [x3, #0x17]
    // 0x26e184: r1 = <LocalizationsDelegate>
    //     0x26e184: add             x1, PP, #0x11, lsl #12  ; [pp+0x11888] TypeArguments: <LocalizationsDelegate>
    //     0x26e188: ldr             x1, [x1, #0x888]
    // 0x26e18c: r2 = 0
    //     0x26e18c: movz            x2, #0
    // 0x26e190: r0 = _GrowableList()
    //     0x26e190: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x26e194: mov             x3, x0
    // 0x26e198: ldur            x0, [fp, #-0x10]
    // 0x26e19c: stur            x3, [fp, #-0x50]
    // 0x26e1a0: LoadField: r1 = r0->field_b
    //     0x26e1a0: ldur            w1, [x0, #0xb]
    // 0x26e1a4: r4 = LoadInt32Instr(r1)
    //     0x26e1a4: sbfx            x4, x1, #1, #0x1f
    // 0x26e1a8: stur            x4, [fp, #-0x48]
    // 0x26e1ac: r1 = 0
    //     0x26e1ac: movz            x1, #0
    // 0x26e1b0: ldur            x5, [fp, #-0x28]
    // 0x26e1b4: CheckStackOverflow
    //     0x26e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e1b8: cmp             SP, x16
    //     0x26e1bc: b.ls            #0x26e6ac
    // 0x26e1c0: LoadField: r2 = r0->field_b
    //     0x26e1c0: ldur            w2, [x0, #0xb]
    // 0x26e1c4: r6 = LoadInt32Instr(r2)
    //     0x26e1c4: sbfx            x6, x2, #1, #0x1f
    // 0x26e1c8: cmp             x4, x6
    // 0x26e1cc: b.ne            #0x26e688
    // 0x26e1d0: cmp             x1, x6
    // 0x26e1d4: b.ge            #0x26e350
    // 0x26e1d8: LoadField: r2 = r0->field_f
    //     0x26e1d8: ldur            w2, [x0, #0xf]
    // 0x26e1dc: DecompressPointer r2
    //     0x26e1dc: add             x2, x2, HEAP, lsl #32
    // 0x26e1e0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x26e1e0: add             x16, x2, x1, lsl #2
    //     0x26e1e4: ldur            w6, [x16, #0xf]
    // 0x26e1e8: DecompressPointer r6
    //     0x26e1e8: add             x6, x6, HEAP, lsl #32
    // 0x26e1ec: stur            x6, [fp, #-0x40]
    // 0x26e1f0: add             x7, x1, #1
    // 0x26e1f4: stur            x7, [fp, #-0x38]
    // 0x26e1f8: LoadField: r8 = r6->field_7
    //     0x26e1f8: ldur            w8, [x6, #7]
    // 0x26e1fc: DecompressPointer r8
    //     0x26e1fc: add             x8, x8, HEAP, lsl #32
    // 0x26e200: mov             x2, x8
    // 0x26e204: stur            x8, [fp, #-0x30]
    // 0x26e208: r1 = Null
    //     0x26e208: mov             x1, NULL
    // 0x26e20c: r3 = X0
    //     0x26e20c: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26e210: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26e210: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x26e214: ldr             lr, [lr, #0x7c8]
    // 0x26e218: LoadField: r30 = r30->field_7
    //     0x26e218: ldur            lr, [lr, #7]
    // 0x26e21c: blr             lr
    // 0x26e220: mov             x1, x0
    // 0x26e224: ldur            x0, [fp, #-0x28]
    // 0x26e228: LoadField: r3 = r0->field_f
    //     0x26e228: ldur            w3, [x0, #0xf]
    // 0x26e22c: DecompressPointer r3
    //     0x26e22c: add             x3, x3, HEAP, lsl #32
    // 0x26e230: mov             x2, x1
    // 0x26e234: mov             x1, x0
    // 0x26e238: stur            x3, [fp, #-0x58]
    // 0x26e23c: r0 = _getKeyOrData()
    //     0x26e23c: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x26e240: mov             x1, x0
    // 0x26e244: ldur            x0, [fp, #-0x58]
    // 0x26e248: cmp             w0, w1
    // 0x26e24c: b.ne            #0x26e338
    // 0x26e250: ldur            x3, [fp, #-0x40]
    // 0x26e254: r0 = LoadClassIdInstr(r3)
    //     0x26e254: ldur            x0, [x3, #-1]
    //     0x26e258: ubfx            x0, x0, #0xc, #0x14
    // 0x26e25c: mov             x1, x3
    // 0x26e260: ldur            x2, [fp, #-8]
    // 0x26e264: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x26e264: sub             lr, x0, #0xfb1
    //     0x26e268: ldr             lr, [x21, lr, lsl #3]
    //     0x26e26c: blr             lr
    // 0x26e270: tbnz            w0, #4, #0x26e330
    // 0x26e274: ldur            x0, [fp, #-0x50]
    // 0x26e278: ldur            x2, [fp, #-0x30]
    // 0x26e27c: r1 = Null
    //     0x26e27c: mov             x1, NULL
    // 0x26e280: r3 = X0
    //     0x26e280: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26e284: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26e284: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x26e288: ldr             lr, [lr, #0x7c8]
    // 0x26e28c: LoadField: r30 = r30->field_7
    //     0x26e28c: ldur            lr, [lr, #7]
    // 0x26e290: blr             lr
    // 0x26e294: ldur            x1, [fp, #-0x28]
    // 0x26e298: mov             x2, x0
    // 0x26e29c: stur            x0, [fp, #-0x30]
    // 0x26e2a0: r0 = _hashCode()
    //     0x26e2a0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x26e2a4: ldur            x1, [fp, #-0x28]
    // 0x26e2a8: ldur            x2, [fp, #-0x30]
    // 0x26e2ac: mov             x3, x0
    // 0x26e2b0: r0 = _add()
    //     0x26e2b0: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x26e2b4: ldur            x0, [fp, #-0x50]
    // 0x26e2b8: LoadField: r1 = r0->field_b
    //     0x26e2b8: ldur            w1, [x0, #0xb]
    // 0x26e2bc: LoadField: r2 = r0->field_f
    //     0x26e2bc: ldur            w2, [x0, #0xf]
    // 0x26e2c0: DecompressPointer r2
    //     0x26e2c0: add             x2, x2, HEAP, lsl #32
    // 0x26e2c4: LoadField: r3 = r2->field_b
    //     0x26e2c4: ldur            w3, [x2, #0xb]
    // 0x26e2c8: r2 = LoadInt32Instr(r1)
    //     0x26e2c8: sbfx            x2, x1, #1, #0x1f
    // 0x26e2cc: stur            x2, [fp, #-0x60]
    // 0x26e2d0: r1 = LoadInt32Instr(r3)
    //     0x26e2d0: sbfx            x1, x3, #1, #0x1f
    // 0x26e2d4: cmp             x2, x1
    // 0x26e2d8: b.ne            #0x26e2e4
    // 0x26e2dc: mov             x1, x0
    // 0x26e2e0: r0 = _growToNextCapacity()
    //     0x26e2e0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26e2e4: ldur            x2, [fp, #-0x50]
    // 0x26e2e8: ldur            x3, [fp, #-0x60]
    // 0x26e2ec: add             x0, x3, #1
    // 0x26e2f0: lsl             x1, x0, #1
    // 0x26e2f4: StoreField: r2->field_b = r1
    //     0x26e2f4: stur            w1, [x2, #0xb]
    // 0x26e2f8: LoadField: r1 = r2->field_f
    //     0x26e2f8: ldur            w1, [x2, #0xf]
    // 0x26e2fc: DecompressPointer r1
    //     0x26e2fc: add             x1, x1, HEAP, lsl #32
    // 0x26e300: ldur            x0, [fp, #-0x40]
    // 0x26e304: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26e304: add             x25, x1, x3, lsl #2
    //     0x26e308: add             x25, x25, #0xf
    //     0x26e30c: str             w0, [x25]
    //     0x26e310: tbz             w0, #0, #0x26e32c
    //     0x26e314: ldurb           w16, [x1, #-1]
    //     0x26e318: ldurb           w17, [x0, #-1]
    //     0x26e31c: and             x16, x17, x16, lsr #2
    //     0x26e320: tst             x16, HEAP, lsr #32
    //     0x26e324: b.eq            #0x26e32c
    //     0x26e328: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26e32c: b               #0x26e33c
    // 0x26e330: ldur            x2, [fp, #-0x50]
    // 0x26e334: b               #0x26e33c
    // 0x26e338: ldur            x2, [fp, #-0x50]
    // 0x26e33c: ldur            x1, [fp, #-0x38]
    // 0x26e340: ldur            x0, [fp, #-0x10]
    // 0x26e344: mov             x3, x2
    // 0x26e348: ldur            x4, [fp, #-0x48]
    // 0x26e34c: b               #0x26e1b0
    // 0x26e350: mov             x2, x3
    // 0x26e354: LoadField: r0 = r2->field_b
    //     0x26e354: ldur            w0, [x2, #0xb]
    // 0x26e358: r1 = LoadInt32Instr(r0)
    //     0x26e358: sbfx            x1, x0, #1, #0x1f
    // 0x26e35c: stur            x1, [fp, #-0x48]
    // 0x26e360: r3 = 0
    //     0x26e360: movz            x3, #0
    // 0x26e364: ldur            x0, [fp, #-0x20]
    // 0x26e368: CheckStackOverflow
    //     0x26e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e36c: cmp             SP, x16
    //     0x26e370: b.ls            #0x26e6b4
    // 0x26e374: LoadField: r4 = r2->field_b
    //     0x26e374: ldur            w4, [x2, #0xb]
    // 0x26e378: r5 = LoadInt32Instr(r4)
    //     0x26e378: sbfx            x5, x4, #1, #0x1f
    // 0x26e37c: cmp             x1, x5
    // 0x26e380: b.ne            #0x26e668
    // 0x26e384: cmp             x3, x5
    // 0x26e388: b.ge            #0x26e5b4
    // 0x26e38c: LoadField: r4 = r2->field_f
    //     0x26e38c: ldur            w4, [x2, #0xf]
    // 0x26e390: DecompressPointer r4
    //     0x26e390: add             x4, x4, HEAP, lsl #32
    // 0x26e394: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x26e394: add             x16, x4, x3, lsl #2
    //     0x26e398: ldur            w5, [x16, #0xf]
    // 0x26e39c: DecompressPointer r5
    //     0x26e39c: add             x5, x5, HEAP, lsl #32
    // 0x26e3a0: stur            x5, [fp, #-8]
    // 0x26e3a4: add             x4, x3, #1
    // 0x26e3a8: stur            x4, [fp, #-0x38]
    // 0x26e3ac: r1 = 1
    //     0x26e3ac: movz            x1, #0x1
    // 0x26e3b0: r0 = AllocateContext()
    //     0x26e3b0: bl              #0x430044  ; AllocateContextStub
    // 0x26e3b4: mov             x3, x0
    // 0x26e3b8: ldur            x2, [fp, #-0x20]
    // 0x26e3bc: stur            x3, [fp, #-0x28]
    // 0x26e3c0: StoreField: r3->field_b = r2
    //     0x26e3c0: stur            w2, [x3, #0xb]
    // 0x26e3c4: ldur            x4, [fp, #-8]
    // 0x26e3c8: r0 = LoadClassIdInstr(r4)
    //     0x26e3c8: ldur            x0, [x4, #-1]
    //     0x26e3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x26e3d0: mov             x1, x4
    // 0x26e3d4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x26e3d4: sub             lr, x0, #0xfae
    //     0x26e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x26e3dc: blr             lr
    // 0x26e3e0: mov             x3, x0
    // 0x26e3e4: ldur            x0, [fp, #-0x28]
    // 0x26e3e8: stur            x3, [fp, #-0x30]
    // 0x26e3ec: StoreField: r0->field_f = rNULL
    //     0x26e3ec: stur            NULL, [x0, #0xf]
    // 0x26e3f0: mov             x2, x0
    // 0x26e3f4: r1 = Function '<anonymous closure>': static.
    //     0x26e3f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] AnonymousClosure: static (0x26f7e0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x26e100)
    //     0x26e3f8: ldr             x1, [x1, #0xbb8]
    // 0x26e3fc: r0 = AllocateClosure()
    //     0x26e3fc: bl              #0x430408  ; AllocateClosureStub
    // 0x26e400: ldur            x16, [fp, #-0x30]
    // 0x26e404: stp             x16, NULL, [SP, #8]
    // 0x26e408: str             x0, [SP]
    // 0x26e40c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26e40c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26e410: r0 = then()
    //     0x26e410: bl              #0x405604  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x26e414: mov             x1, x0
    // 0x26e418: ldur            x0, [fp, #-0x28]
    // 0x26e41c: stur            x1, [fp, #-0x40]
    // 0x26e420: LoadField: r3 = r0->field_f
    //     0x26e420: ldur            w3, [x0, #0xf]
    // 0x26e424: DecompressPointer r3
    //     0x26e424: add             x3, x3, HEAP, lsl #32
    // 0x26e428: stur            x3, [fp, #-0x30]
    // 0x26e42c: cmp             w3, NULL
    // 0x26e430: b.eq            #0x26e480
    // 0x26e434: ldur            x0, [fp, #-8]
    // 0x26e438: LoadField: r2 = r0->field_7
    //     0x26e438: ldur            w2, [x0, #7]
    // 0x26e43c: DecompressPointer r2
    //     0x26e43c: add             x2, x2, HEAP, lsl #32
    // 0x26e440: r1 = Null
    //     0x26e440: mov             x1, NULL
    // 0x26e444: r3 = X0
    //     0x26e444: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26e448: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26e448: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x26e44c: ldr             lr, [lr, #0x7c8]
    // 0x26e450: LoadField: r30 = r30->field_7
    //     0x26e450: ldur            lr, [lr, #7]
    // 0x26e454: blr             lr
    // 0x26e458: ldur            x1, [fp, #-0x18]
    // 0x26e45c: mov             x2, x0
    // 0x26e460: stur            x0, [fp, #-0x28]
    // 0x26e464: r0 = _hashCode()
    //     0x26e464: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x26e468: ldur            x1, [fp, #-0x18]
    // 0x26e46c: ldur            x2, [fp, #-0x28]
    // 0x26e470: ldur            x3, [fp, #-0x30]
    // 0x26e474: mov             x5, x0
    // 0x26e478: r0 = _set()
    //     0x26e478: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x26e47c: b               #0x26e5a4
    // 0x26e480: ldur            x2, [fp, #-0x20]
    // 0x26e484: ldur            x0, [fp, #-8]
    // 0x26e488: LoadField: r4 = r2->field_13
    //     0x26e488: ldur            w4, [x2, #0x13]
    // 0x26e48c: DecompressPointer r4
    //     0x26e48c: add             x4, x4, HEAP, lsl #32
    // 0x26e490: cmp             w4, NULL
    // 0x26e494: b.ne            #0x26e500
    // 0x26e498: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x26e498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26e49c: ldr             x0, [x0]
    //     0x26e4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26e4a4: cmp             w0, w16
    //     0x26e4a8: b.ne            #0x26e4b4
    //     0x26e4ac: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x26e4b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26e4b4: r1 = <_Pending>
    //     0x26e4b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <_Pending>
    //     0x26e4b8: ldr             x1, [x1, #0xbc0]
    // 0x26e4bc: stur            x0, [fp, #-0x28]
    // 0x26e4c0: r0 = AllocateGrowableArray()
    //     0x26e4c0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x26e4c4: mov             x1, x0
    // 0x26e4c8: ldur            x0, [fp, #-0x28]
    // 0x26e4cc: StoreField: r1->field_f = r0
    //     0x26e4cc: stur            w0, [x1, #0xf]
    // 0x26e4d0: StoreField: r1->field_b = rZR
    //     0x26e4d0: stur            wzr, [x1, #0xb]
    // 0x26e4d4: mov             x0, x1
    // 0x26e4d8: ldur            x2, [fp, #-0x20]
    // 0x26e4dc: StoreField: r2->field_13 = r0
    //     0x26e4dc: stur            w0, [x2, #0x13]
    //     0x26e4e0: ldurb           w16, [x2, #-1]
    //     0x26e4e4: ldurb           w17, [x0, #-1]
    //     0x26e4e8: and             x16, x17, x16, lsr #2
    //     0x26e4ec: tst             x16, HEAP, lsr #32
    //     0x26e4f0: b.eq            #0x26e4f8
    //     0x26e4f4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x26e4f8: mov             x3, x1
    // 0x26e4fc: b               #0x26e504
    // 0x26e500: mov             x3, x4
    // 0x26e504: ldur            x0, [fp, #-0x40]
    // 0x26e508: ldur            x1, [fp, #-8]
    // 0x26e50c: stur            x3, [fp, #-0x28]
    // 0x26e510: r0 = _Pending()
    //     0x26e510: bl              #0x26efdc  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x26e514: mov             x2, x0
    // 0x26e518: ldur            x0, [fp, #-8]
    // 0x26e51c: stur            x2, [fp, #-0x30]
    // 0x26e520: StoreField: r2->field_7 = r0
    //     0x26e520: stur            w0, [x2, #7]
    // 0x26e524: ldur            x0, [fp, #-0x40]
    // 0x26e528: StoreField: r2->field_b = r0
    //     0x26e528: stur            w0, [x2, #0xb]
    // 0x26e52c: ldur            x0, [fp, #-0x28]
    // 0x26e530: LoadField: r1 = r0->field_b
    //     0x26e530: ldur            w1, [x0, #0xb]
    // 0x26e534: LoadField: r3 = r0->field_f
    //     0x26e534: ldur            w3, [x0, #0xf]
    // 0x26e538: DecompressPointer r3
    //     0x26e538: add             x3, x3, HEAP, lsl #32
    // 0x26e53c: LoadField: r4 = r3->field_b
    //     0x26e53c: ldur            w4, [x3, #0xb]
    // 0x26e540: r3 = LoadInt32Instr(r1)
    //     0x26e540: sbfx            x3, x1, #1, #0x1f
    // 0x26e544: stur            x3, [fp, #-0x60]
    // 0x26e548: r1 = LoadInt32Instr(r4)
    //     0x26e548: sbfx            x1, x4, #1, #0x1f
    // 0x26e54c: cmp             x3, x1
    // 0x26e550: b.ne            #0x26e55c
    // 0x26e554: mov             x1, x0
    // 0x26e558: r0 = _growToNextCapacity()
    //     0x26e558: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26e55c: ldur            x2, [fp, #-0x60]
    // 0x26e560: ldur            x0, [fp, #-0x28]
    // 0x26e564: add             x1, x2, #1
    // 0x26e568: lsl             x3, x1, #1
    // 0x26e56c: StoreField: r0->field_b = r3
    //     0x26e56c: stur            w3, [x0, #0xb]
    // 0x26e570: LoadField: r1 = r0->field_f
    //     0x26e570: ldur            w1, [x0, #0xf]
    // 0x26e574: DecompressPointer r1
    //     0x26e574: add             x1, x1, HEAP, lsl #32
    // 0x26e578: ldur            x0, [fp, #-0x30]
    // 0x26e57c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26e57c: add             x25, x1, x2, lsl #2
    //     0x26e580: add             x25, x25, #0xf
    //     0x26e584: str             w0, [x25]
    //     0x26e588: tbz             w0, #0, #0x26e5a4
    //     0x26e58c: ldurb           w16, [x1, #-1]
    //     0x26e590: ldurb           w17, [x0, #-1]
    //     0x26e594: and             x16, x17, x16, lsr #2
    //     0x26e598: tst             x16, HEAP, lsr #32
    //     0x26e59c: b.eq            #0x26e5a4
    //     0x26e5a0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26e5a4: ldur            x3, [fp, #-0x38]
    // 0x26e5a8: ldur            x2, [fp, #-0x50]
    // 0x26e5ac: ldur            x1, [fp, #-0x48]
    // 0x26e5b0: b               #0x26e364
    // 0x26e5b4: LoadField: r3 = r0->field_13
    //     0x26e5b4: ldur            w3, [x0, #0x13]
    // 0x26e5b8: DecompressPointer r3
    //     0x26e5b8: add             x3, x3, HEAP, lsl #32
    // 0x26e5bc: stur            x3, [fp, #-8]
    // 0x26e5c0: cmp             w3, NULL
    // 0x26e5c4: b.ne            #0x26e5f4
    // 0x26e5c8: ldur            x0, [fp, #-0x18]
    // 0x26e5cc: r1 = <Map<Type, dynamic>>
    //     0x26e5cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] TypeArguments: <Map<Type, dynamic>>
    //     0x26e5d0: ldr             x1, [x1, #0xba0]
    // 0x26e5d4: r0 = SynchronousFuture()
    //     0x26e5d4: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x26e5d8: mov             x1, x0
    // 0x26e5dc: ldur            x0, [fp, #-0x18]
    // 0x26e5e0: StoreField: r1->field_b = r0
    //     0x26e5e0: stur            w0, [x1, #0xb]
    // 0x26e5e4: mov             x0, x1
    // 0x26e5e8: LeaveFrame
    //     0x26e5e8: mov             SP, fp
    //     0x26e5ec: ldp             fp, lr, [SP], #0x10
    // 0x26e5f0: ret
    //     0x26e5f0: ret             
    // 0x26e5f4: r1 = Function '<anonymous closure>': static.
    //     0x26e5f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc8] Function: [dart:ui] Paint::_objects (0x30dd8c)
    //     0x26e5f8: ldr             x1, [x1, #0xbc8]
    // 0x26e5fc: r2 = Null
    //     0x26e5fc: mov             x2, NULL
    // 0x26e600: r0 = AllocateClosure()
    //     0x26e600: bl              #0x430408  ; AllocateClosureStub
    // 0x26e604: r16 = <Future>
    //     0x26e604: add             x16, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <Future>
    //     0x26e608: ldr             x16, [x16, #0xd08]
    // 0x26e60c: ldur            lr, [fp, #-8]
    // 0x26e610: stp             lr, x16, [SP, #8]
    // 0x26e614: str             x0, [SP]
    // 0x26e618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26e618: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26e61c: r0 = map()
    //     0x26e61c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x26e620: stp             x0, NULL, [SP]
    // 0x26e624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26e624: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26e628: r0 = wait()
    //     0x26e628: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x26e62c: ldur            x2, [fp, #-0x20]
    // 0x26e630: r1 = Function '<anonymous closure>': static.
    //     0x26e630: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: static (0x26f5a8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x26e100)
    //     0x26e634: ldr             x1, [x1, #0xbd0]
    // 0x26e638: stur            x0, [fp, #-8]
    // 0x26e63c: r0 = AllocateClosure()
    //     0x26e63c: bl              #0x430408  ; AllocateClosureStub
    // 0x26e640: r16 = <Map<Type, dynamic>>
    //     0x26e640: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba0] TypeArguments: <Map<Type, dynamic>>
    //     0x26e644: ldr             x16, [x16, #0xba0]
    // 0x26e648: ldur            lr, [fp, #-8]
    // 0x26e64c: stp             lr, x16, [SP, #8]
    // 0x26e650: str             x0, [SP]
    // 0x26e654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26e654: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26e658: r0 = then()
    //     0x26e658: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x26e65c: LeaveFrame
    //     0x26e65c: mov             SP, fp
    //     0x26e660: ldp             fp, lr, [SP], #0x10
    // 0x26e664: ret
    //     0x26e664: ret             
    // 0x26e668: mov             x0, x2
    // 0x26e66c: r0 = ConcurrentModificationError()
    //     0x26e66c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x26e670: mov             x1, x0
    // 0x26e674: ldur            x0, [fp, #-0x50]
    // 0x26e678: StoreField: r1->field_b = r0
    //     0x26e678: stur            w0, [x1, #0xb]
    // 0x26e67c: mov             x0, x1
    // 0x26e680: r0 = Throw()
    //     0x26e680: bl              #0x42f35c  ; ThrowStub
    // 0x26e684: brk             #0
    // 0x26e688: r0 = ConcurrentModificationError()
    //     0x26e688: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x26e68c: mov             x1, x0
    // 0x26e690: ldur            x0, [fp, #-0x10]
    // 0x26e694: StoreField: r1->field_b = r0
    //     0x26e694: stur            w0, [x1, #0xb]
    // 0x26e698: mov             x0, x1
    // 0x26e69c: r0 = Throw()
    //     0x26e69c: bl              #0x42f35c  ; ThrowStub
    // 0x26e6a0: brk             #0
    // 0x26e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e6a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e6a8: b               #0x26e124
    // 0x26e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e6ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e6b0: b               #0x26e1c0
    // 0x26e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e6b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e6b8: b               #0x26e374
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x26f5a8, size: 0x178
    // 0x26f5a8: EnterFrame
    //     0x26f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f5ac: mov             fp, SP
    // 0x26f5b0: AllocStack(0x38)
    //     0x26f5b0: sub             SP, SP, #0x38
    // 0x26f5b4: SetupParameters()
    //     0x26f5b4: ldr             x0, [fp, #0x18]
    //     0x26f5b8: ldur            w1, [x0, #0x17]
    //     0x26f5bc: add             x1, x1, HEAP, lsl #32
    //     0x26f5c0: stur            x1, [fp, #-0x18]
    // 0x26f5c4: CheckStackOverflow
    //     0x26f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f5c8: cmp             SP, x16
    //     0x26f5cc: b.ls            #0x26f708
    // 0x26f5d0: LoadField: r2 = r1->field_f
    //     0x26f5d0: ldur            w2, [x1, #0xf]
    // 0x26f5d4: DecompressPointer r2
    //     0x26f5d4: add             x2, x2, HEAP, lsl #32
    // 0x26f5d8: stur            x2, [fp, #-0x10]
    // 0x26f5dc: r4 = 0
    //     0x26f5dc: movz            x4, #0
    // 0x26f5e0: ldr             x3, [fp, #0x10]
    // 0x26f5e4: stur            x4, [fp, #-8]
    // 0x26f5e8: CheckStackOverflow
    //     0x26f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f5ec: cmp             SP, x16
    //     0x26f5f0: b.ls            #0x26f710
    // 0x26f5f4: r0 = LoadClassIdInstr(r3)
    //     0x26f5f4: ldur            x0, [x3, #-1]
    //     0x26f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f5fc: str             x3, [SP]
    // 0x26f600: r0 = GDT[cid_x0 + -0xe29]()
    //     0x26f600: sub             lr, x0, #0xe29
    //     0x26f604: ldr             lr, [x21, lr, lsl #3]
    //     0x26f608: blr             lr
    // 0x26f60c: r1 = LoadInt32Instr(r0)
    //     0x26f60c: sbfx            x1, x0, #1, #0x1f
    //     0x26f610: tbz             w0, #0, #0x26f618
    //     0x26f614: ldur            x1, [x0, #7]
    // 0x26f618: ldur            x3, [fp, #-8]
    // 0x26f61c: cmp             x3, x1
    // 0x26f620: b.ge            #0x26f6f8
    // 0x26f624: ldr             x5, [fp, #0x10]
    // 0x26f628: ldur            x4, [fp, #-0x18]
    // 0x26f62c: LoadField: r2 = r4->field_13
    //     0x26f62c: ldur            w2, [x4, #0x13]
    // 0x26f630: DecompressPointer r2
    //     0x26f630: add             x2, x2, HEAP, lsl #32
    // 0x26f634: cmp             w2, NULL
    // 0x26f638: b.eq            #0x26f718
    // 0x26f63c: LoadField: r0 = r2->field_b
    //     0x26f63c: ldur            w0, [x2, #0xb]
    // 0x26f640: r1 = LoadInt32Instr(r0)
    //     0x26f640: sbfx            x1, x0, #1, #0x1f
    // 0x26f644: mov             x0, x1
    // 0x26f648: mov             x1, x3
    // 0x26f64c: cmp             x1, x0
    // 0x26f650: b.hs            #0x26f71c
    // 0x26f654: LoadField: r0 = r2->field_f
    //     0x26f654: ldur            w0, [x2, #0xf]
    // 0x26f658: DecompressPointer r0
    //     0x26f658: add             x0, x0, HEAP, lsl #32
    // 0x26f65c: lsl             x6, x3, #1
    // 0x26f660: stur            x6, [fp, #-0x20]
    // 0x26f664: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x26f664: add             x16, x0, x3, lsl #2
    //     0x26f668: ldur            w1, [x16, #0xf]
    // 0x26f66c: DecompressPointer r1
    //     0x26f66c: add             x1, x1, HEAP, lsl #32
    // 0x26f670: LoadField: r0 = r1->field_7
    //     0x26f670: ldur            w0, [x1, #7]
    // 0x26f674: DecompressPointer r0
    //     0x26f674: add             x0, x0, HEAP, lsl #32
    // 0x26f678: LoadField: r2 = r0->field_7
    //     0x26f678: ldur            w2, [x0, #7]
    // 0x26f67c: DecompressPointer r2
    //     0x26f67c: add             x2, x2, HEAP, lsl #32
    // 0x26f680: r1 = Null
    //     0x26f680: mov             x1, NULL
    // 0x26f684: r3 = X0
    //     0x26f684: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26f688: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26f688: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x26f68c: ldr             lr, [lr, #0x7c8]
    // 0x26f690: LoadField: r30 = r30->field_7
    //     0x26f690: ldur            lr, [lr, #7]
    // 0x26f694: blr             lr
    // 0x26f698: mov             x2, x0
    // 0x26f69c: ldr             x1, [fp, #0x10]
    // 0x26f6a0: stur            x2, [fp, #-0x28]
    // 0x26f6a4: r0 = LoadClassIdInstr(r1)
    //     0x26f6a4: ldur            x0, [x1, #-1]
    //     0x26f6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f6ac: ldur            x16, [fp, #-0x20]
    // 0x26f6b0: stp             x16, x1, [SP]
    // 0x26f6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26f6b4: sub             lr, x0, #1, lsl #12
    //     0x26f6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x26f6bc: blr             lr
    // 0x26f6c0: ldur            x1, [fp, #-0x10]
    // 0x26f6c4: ldur            x2, [fp, #-0x28]
    // 0x26f6c8: stur            x0, [fp, #-0x20]
    // 0x26f6cc: r0 = _hashCode()
    //     0x26f6cc: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x26f6d0: ldur            x1, [fp, #-0x10]
    // 0x26f6d4: ldur            x2, [fp, #-0x28]
    // 0x26f6d8: ldur            x3, [fp, #-0x20]
    // 0x26f6dc: mov             x5, x0
    // 0x26f6e0: r0 = _set()
    //     0x26f6e0: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x26f6e4: ldur            x1, [fp, #-8]
    // 0x26f6e8: add             x4, x1, #1
    // 0x26f6ec: ldur            x1, [fp, #-0x18]
    // 0x26f6f0: ldur            x2, [fp, #-0x10]
    // 0x26f6f4: b               #0x26f5e0
    // 0x26f6f8: ldur            x0, [fp, #-0x10]
    // 0x26f6fc: LeaveFrame
    //     0x26f6fc: mov             SP, fp
    //     0x26f700: ldp             fp, lr, [SP], #0x10
    // 0x26f704: ret
    //     0x26f704: ret             
    // 0x26f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f708: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f70c: b               #0x26f5d0
    // 0x26f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f714: b               #0x26f5f4
    // 0x26f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f718: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f71c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x26f7e0, size: 0x40
    // 0x26f7e0: ldr             x1, [SP, #8]
    // 0x26f7e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26f7e4: ldur            w2, [x1, #0x17]
    // 0x26f7e8: DecompressPointer r2
    //     0x26f7e8: add             x2, x2, HEAP, lsl #32
    // 0x26f7ec: ldr             x0, [SP]
    // 0x26f7f0: StoreField: r2->field_f = r0
    //     0x26f7f0: stur            w0, [x2, #0xf]
    //     0x26f7f4: tbz             w0, #0, #0x26f818
    //     0x26f7f8: ldurb           w16, [x2, #-1]
    //     0x26f7fc: ldurb           w17, [x0, #-1]
    //     0x26f800: and             x16, x17, x16, lsr #2
    //     0x26f804: tst             x16, HEAP, lsr #32
    //     0x26f808: b.eq            #0x26f818
    //     0x26f80c: str             lr, [SP, #-8]!
    //     0x26f810: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    //     0x26f814: ldr             lr, [SP], #8
    // 0x26f818: ldr             x0, [SP]
    // 0x26f81c: ret
    //     0x26f81c: ret             
  }
}

// class id: 668, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3f8a5c, size: 0x2c
    // 0x3f8a5c: EnterFrame
    //     0x3f8a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a60: mov             fp, SP
    // 0x3f8a64: r1 = <WidgetsLocalizations>
    //     0x3f8a64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] TypeArguments: <WidgetsLocalizations>
    //     0x3f8a68: ldr             x1, [x1, #0x548]
    // 0x3f8a6c: r0 = SynchronousFuture()
    //     0x3f8a6c: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3f8a70: r1 = Instance_DefaultWidgetsLocalizations
    //     0x3f8a70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!DefaultWidgetsLocalizations@4cb821
    //     0x3f8a74: ldr             x1, [x1, #0x550]
    // 0x3f8a78: StoreField: r0->field_b = r1
    //     0x3f8a78: stur            w1, [x0, #0xb]
    // 0x3f8a7c: LeaveFrame
    //     0x3f8a7c: mov             SP, fp
    //     0x3f8a80: ldp             fp, lr, [SP], #0x10
    // 0x3f8a84: ret
    //     0x3f8a84: ret             
  }
}

// class id: 669, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 670, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1391, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver extends ChangeNotifier
     with WidgetsBindingObserver {
}

// class id: 1392, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver {

  _ update(/* No info */) {
    // ** addr: 0x275a78, size: 0x44
    // 0x275a78: r3 = const [Instance of 'Locale']
    //     0x275a78: ldr             x3, [PP, #0x7a10]  ; [pp+0x7a10] List<Locale>(1)
    // 0x275a7c: mov             x0, x2
    // 0x275a80: StoreField: r1->field_33 = rNULL
    //     0x275a80: stur            NULL, [x1, #0x33]
    // 0x275a84: StoreField: r1->field_27 = rNULL
    //     0x275a84: stur            NULL, [x1, #0x27]
    // 0x275a88: StoreField: r1->field_2b = rNULL
    //     0x275a88: stur            NULL, [x1, #0x2b]
    // 0x275a8c: StoreField: r1->field_23 = r0
    //     0x275a8c: stur            w0, [x1, #0x23]
    //     0x275a90: ldurb           w16, [x1, #-1]
    //     0x275a94: ldurb           w17, [x0, #-1]
    //     0x275a98: and             x16, x17, x16, lsr #2
    //     0x275a9c: tst             x16, HEAP, lsr #32
    //     0x275aa0: b.eq            #0x275ab0
    //     0x275aa4: str             lr, [SP, #-8]!
    //     0x275aa8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x275aac: ldr             lr, [SP], #8
    // 0x275ab0: StoreField: r1->field_2f = r3
    //     0x275ab0: stur            w3, [x1, #0x2f]
    // 0x275ab4: r0 = Null
    //     0x275ab4: mov             x0, NULL
    // 0x275ab8: ret
    //     0x275ab8: ret             
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x275b24, size: 0x1a0
    // 0x275b24: EnterFrame
    //     0x275b24: stp             fp, lr, [SP, #-0x10]!
    //     0x275b28: mov             fp, SP
    // 0x275b2c: AllocStack(0x18)
    //     0x275b2c: sub             SP, SP, #0x18
    // 0x275b30: r3 = const [Instance of 'Locale']
    //     0x275b30: ldr             x3, [PP, #0x7a10]  ; [pp+0x7a10] List<Locale>(1)
    // 0x275b34: mov             x0, x2
    // 0x275b38: stur            x1, [fp, #-8]
    // 0x275b3c: CheckStackOverflow
    //     0x275b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275b40: cmp             SP, x16
    //     0x275b44: b.ls            #0x275cb4
    // 0x275b48: StoreField: r1->field_23 = r0
    //     0x275b48: stur            w0, [x1, #0x23]
    //     0x275b4c: ldurb           w16, [x1, #-1]
    //     0x275b50: ldurb           w17, [x0, #-1]
    //     0x275b54: and             x16, x17, x16, lsr #2
    //     0x275b58: tst             x16, HEAP, lsr #32
    //     0x275b5c: b.eq            #0x275b64
    //     0x275b60: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x275b64: StoreField: r1->field_2f = r3
    //     0x275b64: stur            w3, [x1, #0x2f]
    // 0x275b68: StoreField: r1->field_7 = rZR
    //     0x275b68: stur            xzr, [x1, #7]
    // 0x275b6c: StoreField: r1->field_13 = rZR
    //     0x275b6c: stur            xzr, [x1, #0x13]
    // 0x275b70: StoreField: r1->field_1b = rZR
    //     0x275b70: stur            xzr, [x1, #0x1b]
    // 0x275b74: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x275b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x275b78: ldr             x0, [x0, #0xb88]
    //     0x275b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x275b80: cmp             w0, w16
    //     0x275b84: b.ne            #0x275b90
    //     0x275b88: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x275b8c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x275b90: ldur            x1, [fp, #-8]
    // 0x275b94: StoreField: r1->field_f = r0
    //     0x275b94: stur            w0, [x1, #0xf]
    //     0x275b98: ldurb           w16, [x1, #-1]
    //     0x275b9c: ldurb           w17, [x0, #-1]
    //     0x275ba0: and             x16, x17, x16, lsr #2
    //     0x275ba4: tst             x16, HEAP, lsr #32
    //     0x275ba8: b.eq            #0x275bb0
    //     0x275bac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x275bb0: r0 = LoadStaticField(0x6ec)
    //     0x275bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x275bb4: ldr             x0, [x0, #0xdd8]
    // 0x275bb8: cmp             w0, NULL
    // 0x275bbc: b.eq            #0x275cbc
    // 0x275bc0: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x275bc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x275bc4: ldr             x0, [x0, #0xab8]
    //     0x275bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x275bcc: cmp             w0, w16
    //     0x275bd0: b.ne            #0x275bdc
    //     0x275bd4: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x275bd8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x275bdc: LoadField: r1 = r0->field_7
    //     0x275bdc: ldur            w1, [x0, #7]
    // 0x275be0: DecompressPointer r1
    //     0x275be0: add             x1, x1, HEAP, lsl #32
    // 0x275be4: LoadField: r2 = r1->field_1f
    //     0x275be4: ldur            w2, [x1, #0x1f]
    // 0x275be8: DecompressPointer r2
    //     0x275be8: add             x2, x2, HEAP, lsl #32
    // 0x275bec: ldur            x1, [fp, #-8]
    // 0x275bf0: r0 = _resolveLocales()
    //     0x275bf0: bl              #0x275cc4  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x275bf4: ldur            x2, [fp, #-8]
    // 0x275bf8: StoreField: r2->field_37 = r0
    //     0x275bf8: stur            w0, [x2, #0x37]
    //     0x275bfc: ldurb           w16, [x2, #-1]
    //     0x275c00: ldurb           w17, [x0, #-1]
    //     0x275c04: and             x16, x17, x16, lsr #2
    //     0x275c08: tst             x16, HEAP, lsr #32
    //     0x275c0c: b.eq            #0x275c14
    //     0x275c10: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x275c14: r0 = LoadStaticField(0x6ec)
    //     0x275c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x275c18: ldr             x0, [x0, #0xdd8]
    // 0x275c1c: cmp             w0, NULL
    // 0x275c20: b.eq            #0x275cc0
    // 0x275c24: LoadField: r3 = r0->field_f3
    //     0x275c24: ldur            w3, [x0, #0xf3]
    // 0x275c28: DecompressPointer r3
    //     0x275c28: add             x3, x3, HEAP, lsl #32
    // 0x275c2c: stur            x3, [fp, #-0x18]
    // 0x275c30: LoadField: r0 = r3->field_b
    //     0x275c30: ldur            w0, [x3, #0xb]
    // 0x275c34: LoadField: r1 = r3->field_f
    //     0x275c34: ldur            w1, [x3, #0xf]
    // 0x275c38: DecompressPointer r1
    //     0x275c38: add             x1, x1, HEAP, lsl #32
    // 0x275c3c: LoadField: r4 = r1->field_b
    //     0x275c3c: ldur            w4, [x1, #0xb]
    // 0x275c40: r5 = LoadInt32Instr(r0)
    //     0x275c40: sbfx            x5, x0, #1, #0x1f
    // 0x275c44: stur            x5, [fp, #-0x10]
    // 0x275c48: r0 = LoadInt32Instr(r4)
    //     0x275c48: sbfx            x0, x4, #1, #0x1f
    // 0x275c4c: cmp             x5, x0
    // 0x275c50: b.ne            #0x275c5c
    // 0x275c54: mov             x1, x3
    // 0x275c58: r0 = _growToNextCapacity()
    //     0x275c58: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x275c5c: ldur            x2, [fp, #-0x18]
    // 0x275c60: ldur            x3, [fp, #-0x10]
    // 0x275c64: add             x4, x3, #1
    // 0x275c68: lsl             x5, x4, #1
    // 0x275c6c: StoreField: r2->field_b = r5
    //     0x275c6c: stur            w5, [x2, #0xb]
    // 0x275c70: LoadField: r1 = r2->field_f
    //     0x275c70: ldur            w1, [x2, #0xf]
    // 0x275c74: DecompressPointer r1
    //     0x275c74: add             x1, x1, HEAP, lsl #32
    // 0x275c78: ldur            x0, [fp, #-8]
    // 0x275c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x275c7c: add             x25, x1, x3, lsl #2
    //     0x275c80: add             x25, x25, #0xf
    //     0x275c84: str             w0, [x25]
    //     0x275c88: tbz             w0, #0, #0x275ca4
    //     0x275c8c: ldurb           w16, [x1, #-1]
    //     0x275c90: ldurb           w17, [x0, #-1]
    //     0x275c94: and             x16, x17, x16, lsr #2
    //     0x275c98: tst             x16, HEAP, lsr #32
    //     0x275c9c: b.eq            #0x275ca4
    //     0x275ca0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x275ca4: r0 = Null
    //     0x275ca4: mov             x0, NULL
    // 0x275ca8: LeaveFrame
    //     0x275ca8: mov             SP, fp
    //     0x275cac: ldp             fp, lr, [SP], #0x10
    // 0x275cb0: ret
    //     0x275cb0: ret             
    // 0x275cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275cb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275cb8: b               #0x275b48
    // 0x275cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275cbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275cc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x275cc4, size: 0x34
    // 0x275cc4: EnterFrame
    //     0x275cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x275cc8: mov             fp, SP
    // 0x275ccc: mov             x0, x1
    // 0x275cd0: mov             x1, x2
    // 0x275cd4: CheckStackOverflow
    //     0x275cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275cd8: cmp             SP, x16
    //     0x275cdc: b.ls            #0x275cf0
    // 0x275ce0: r0 = basicLocaleListResolution()
    //     0x275ce0: bl              #0x275cf8  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x275ce4: LeaveFrame
    //     0x275ce4: mov             SP, fp
    //     0x275ce8: ldp             fp, lr, [SP], #0x10
    // 0x275cec: ret
    //     0x275cec: ret             
    // 0x275cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275cf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275cf4: b               #0x275ce0
  }
  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0x2c19d0, size: 0xbc
    // 0x2c19d0: EnterFrame
    //     0x2c19d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c19d4: mov             fp, SP
    // 0x2c19d8: AllocStack(0x18)
    //     0x2c19d8: sub             SP, SP, #0x18
    // 0x2c19dc: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x2c19dc: mov             x0, x1
    //     0x2c19e0: stur            x1, [fp, #-8]
    // 0x2c19e4: CheckStackOverflow
    //     0x2c19e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c19e8: cmp             SP, x16
    //     0x2c19ec: b.ls            #0x2c1a84
    // 0x2c19f0: r1 = <LocalizationsDelegate<Object?>>
    //     0x2c19f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0x2c19f4: ldr             x1, [x1, #0x708]
    // 0x2c19f8: r2 = 0
    //     0x2c19f8: movz            x2, #0
    // 0x2c19fc: r0 = _GrowableList()
    //     0x2c19fc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c1a00: mov             x3, x0
    // 0x2c1a04: ldur            x0, [fp, #-8]
    // 0x2c1a08: stur            x3, [fp, #-0x10]
    // 0x2c1a0c: LoadField: r2 = r0->field_23
    //     0x2c1a0c: ldur            w2, [x0, #0x23]
    // 0x2c1a10: DecompressPointer r2
    //     0x2c1a10: add             x2, x2, HEAP, lsl #32
    // 0x2c1a14: mov             x1, x3
    // 0x2c1a18: r0 = addAll()
    //     0x2c1a18: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2c1a1c: ldur            x0, [fp, #-0x10]
    // 0x2c1a20: LoadField: r1 = r0->field_b
    //     0x2c1a20: ldur            w1, [x0, #0xb]
    // 0x2c1a24: LoadField: r2 = r0->field_f
    //     0x2c1a24: ldur            w2, [x0, #0xf]
    // 0x2c1a28: DecompressPointer r2
    //     0x2c1a28: add             x2, x2, HEAP, lsl #32
    // 0x2c1a2c: LoadField: r3 = r2->field_b
    //     0x2c1a2c: ldur            w3, [x2, #0xb]
    // 0x2c1a30: r2 = LoadInt32Instr(r1)
    //     0x2c1a30: sbfx            x2, x1, #1, #0x1f
    // 0x2c1a34: stur            x2, [fp, #-0x18]
    // 0x2c1a38: r1 = LoadInt32Instr(r3)
    //     0x2c1a38: sbfx            x1, x3, #1, #0x1f
    // 0x2c1a3c: cmp             x2, x1
    // 0x2c1a40: b.ne            #0x2c1a4c
    // 0x2c1a44: mov             x1, x0
    // 0x2c1a48: r0 = _growToNextCapacity()
    //     0x2c1a48: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c1a4c: ldur            x0, [fp, #-0x10]
    // 0x2c1a50: ldur            x1, [fp, #-0x18]
    // 0x2c1a54: add             x2, x1, #1
    // 0x2c1a58: lsl             x3, x2, #1
    // 0x2c1a5c: StoreField: r0->field_b = r3
    //     0x2c1a5c: stur            w3, [x0, #0xb]
    // 0x2c1a60: LoadField: r2 = r0->field_f
    //     0x2c1a60: ldur            w2, [x0, #0xf]
    // 0x2c1a64: DecompressPointer r2
    //     0x2c1a64: add             x2, x2, HEAP, lsl #32
    // 0x2c1a68: add             x3, x2, x1, lsl #2
    // 0x2c1a6c: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x2c1a6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15710] Obj!_WidgetsLocalizationsDelegate@4cc451
    //     0x2c1a70: ldr             x16, [x16, #0x710]
    // 0x2c1a74: StoreField: r3->field_f = r16
    //     0x2c1a74: stur            w16, [x3, #0xf]
    // 0x2c1a78: LeaveFrame
    //     0x2c1a78: mov             SP, fp
    //     0x2c1a7c: ldp             fp, lr, [SP], #0x10
    // 0x2c1a80: ret
    //     0x2c1a80: ret             
    // 0x2c1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1a84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1a88: b               #0x2c19f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f6998, size: 0x5c
    // 0x2f6998: EnterFrame
    //     0x2f6998: stp             fp, lr, [SP, #-0x10]!
    //     0x2f699c: mov             fp, SP
    // 0x2f69a0: AllocStack(0x8)
    //     0x2f69a0: sub             SP, SP, #8
    // 0x2f69a4: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x2f69a4: mov             x0, x1
    //     0x2f69a8: stur            x1, [fp, #-8]
    // 0x2f69ac: CheckStackOverflow
    //     0x2f69ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f69b0: cmp             SP, x16
    //     0x2f69b4: b.ls            #0x2f69e8
    // 0x2f69b8: r1 = LoadStaticField(0x6ec)
    //     0x2f69b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f69bc: ldr             x1, [x1, #0xdd8]
    // 0x2f69c0: cmp             w1, NULL
    // 0x2f69c4: b.eq            #0x2f69f0
    // 0x2f69c8: mov             x2, x0
    // 0x2f69cc: r0 = removeObserver()
    //     0x2f69cc: bl              #0x2f19d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2f69d0: ldur            x1, [fp, #-8]
    // 0x2f69d4: r0 = dispose()
    //     0x2f69d4: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f69d8: r0 = Null
    //     0x2f69d8: mov             x0, NULL
    // 0x2f69dc: LeaveFrame
    //     0x2f69dc: mov             SP, fp
    //     0x2f69e0: ldp             fp, lr, [SP], #0x10
    // 0x2f69e4: ret
    //     0x2f69e4: ret             
    // 0x2f69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f69e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f69ec: b               #0x2f69b8
    // 0x2f69f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f69f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x37af2c, size: 0x84
    // 0x37af2c: EnterFrame
    //     0x37af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x37af30: mov             fp, SP
    // 0x37af34: AllocStack(0x20)
    //     0x37af34: sub             SP, SP, #0x20
    // 0x37af38: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x37af38: mov             x0, x1
    //     0x37af3c: stur            x1, [fp, #-8]
    // 0x37af40: CheckStackOverflow
    //     0x37af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37af44: cmp             SP, x16
    //     0x37af48: b.ls            #0x37afa8
    // 0x37af4c: mov             x1, x0
    // 0x37af50: r0 = _resolveLocales()
    //     0x37af50: bl              #0x275cc4  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x37af54: ldur            x1, [fp, #-8]
    // 0x37af58: stur            x0, [fp, #-0x10]
    // 0x37af5c: LoadField: r2 = r1->field_37
    //     0x37af5c: ldur            w2, [x1, #0x37]
    // 0x37af60: DecompressPointer r2
    //     0x37af60: add             x2, x2, HEAP, lsl #32
    // 0x37af64: stp             x2, x0, [SP]
    // 0x37af68: r0 = ==()
    //     0x37af68: bl              #0x3a35fc  ; [dart:ui] Locale::==
    // 0x37af6c: tbz             w0, #4, #0x37af98
    // 0x37af70: ldur            x1, [fp, #-8]
    // 0x37af74: ldur            x0, [fp, #-0x10]
    // 0x37af78: StoreField: r1->field_37 = r0
    //     0x37af78: stur            w0, [x1, #0x37]
    //     0x37af7c: ldurb           w16, [x1, #-1]
    //     0x37af80: ldurb           w17, [x0, #-1]
    //     0x37af84: and             x16, x17, x16, lsr #2
    //     0x37af88: tst             x16, HEAP, lsr #32
    //     0x37af8c: b.eq            #0x37af94
    //     0x37af90: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37af94: r0 = notifyListeners()
    //     0x37af94: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x37af98: r0 = Null
    //     0x37af98: mov             x0, NULL
    // 0x37af9c: LeaveFrame
    //     0x37af9c: mov             SP, fp
    //     0x37afa0: ldp             fp, lr, [SP], #0x10
    // 0x37afa4: ret
    //     0x37afa4: ret             
    // 0x37afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37afa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37afac: b               #0x37af4c
  }
}

// class id: 1437, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1438, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x3f7098, size: 0x58
    // 0x3f7098: EnterFrame
    //     0x3f7098: stp             fp, lr, [SP, #-0x10]!
    //     0x3f709c: mov             fp, SP
    // 0x3f70a0: mov             x0, x2
    // 0x3f70a4: mov             x4, x1
    // 0x3f70a8: mov             x3, x2
    // 0x3f70ac: r2 = Null
    //     0x3f70ac: mov             x2, NULL
    // 0x3f70b0: r1 = Null
    //     0x3f70b0: mov             x1, NULL
    // 0x3f70b4: r4 = 60
    //     0x3f70b4: movz            x4, #0x3c
    // 0x3f70b8: branchIfSmi(r0, 0x3f70c4)
    //     0x3f70b8: tbz             w0, #0, #0x3f70c4
    // 0x3f70bc: r4 = LoadClassIdInstr(r0)
    //     0x3f70bc: ldur            x4, [x0, #-1]
    //     0x3f70c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f70c4: cmp             x4, #0x59e
    // 0x3f70c8: b.eq            #0x3f70e0
    // 0x3f70cc: r8 = _WidgetsLocalizationsDelegate
    //     0x3f70cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18530] Type: _WidgetsLocalizationsDelegate
    //     0x3f70d0: ldr             x8, [x8, #0x530]
    // 0x3f70d4: r3 = Null
    //     0x3f70d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] Null
    //     0x3f70d8: ldr             x3, [x3, #0x538]
    // 0x3f70dc: r0 = DefaultTypeTest()
    //     0x3f70dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f70e0: r0 = false
    //     0x3f70e0: add             x0, NULL, #0x30  ; false
    // 0x3f70e4: LeaveFrame
    //     0x3f70e4: mov             SP, fp
    //     0x3f70e8: ldp             fp, lr, [SP], #0x10
    // 0x3f70ec: ret
    //     0x3f70ec: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3f8a30, size: 0x2c
    // 0x3f8a30: EnterFrame
    //     0x3f8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a34: mov             fp, SP
    // 0x3f8a38: CheckStackOverflow
    //     0x3f8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8a3c: cmp             SP, x16
    //     0x3f8a40: b.ls            #0x3f8a54
    // 0x3f8a44: r0 = load()
    //     0x3f8a44: bl              #0x3f8a5c  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x3f8a48: LeaveFrame
    //     0x3f8a48: mov             SP, fp
    //     0x3f8a4c: ldp             fp, lr, [SP], #0x10
    // 0x3f8a50: ret
    //     0x3f8a50: ret             
    // 0x3f8a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8a54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8a58: b               #0x3f8a44
  }
}

// class id: 1781, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x26016c, size: 0xb0
    // 0x26016c: EnterFrame
    //     0x26016c: stp             fp, lr, [SP, #-0x10]!
    //     0x260170: mov             fp, SP
    // 0x260174: AllocStack(0x8)
    //     0x260174: sub             SP, SP, #8
    // 0x260178: SetupParameters()
    //     0x260178: ldur            w0, [x4, #0xf]
    //     0x26017c: cbnz            w0, #0x260188
    //     0x260180: mov             x3, NULL
    //     0x260184: b               #0x260198
    //     0x260188: ldur            w0, [x4, #0x17]
    //     0x26018c: add             x1, fp, w0, sxtw #2
    //     0x260190: ldr             x1, [x1, #0x10]
    //     0x260194: mov             x3, x1
    //     0x260198: ldr             x0, [fp, #0x18]
    //     0x26019c: stur            x3, [fp, #-8]
    // 0x2601a0: CheckStackOverflow
    //     0x2601a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2601a4: cmp             SP, x16
    //     0x2601a8: b.ls            #0x260214
    // 0x2601ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2601ac: ldur            w1, [x0, #0x17]
    // 0x2601b0: DecompressPointer r1
    //     0x2601b0: add             x1, x1, HEAP, lsl #32
    // 0x2601b4: r0 = LoadClassIdInstr(r1)
    //     0x2601b4: ldur            x0, [x1, #-1]
    //     0x2601b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2601bc: ldr             x2, [fp, #0x10]
    // 0x2601c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2601c0: sub             lr, x0, #1, lsl #12
    //     0x2601c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2601c8: blr             lr
    // 0x2601cc: ldur            x1, [fp, #-8]
    // 0x2601d0: mov             x3, x0
    // 0x2601d4: r2 = Null
    //     0x2601d4: mov             x2, NULL
    // 0x2601d8: stur            x3, [fp, #-8]
    // 0x2601dc: cmp             w1, NULL
    // 0x2601e0: b.eq            #0x260204
    // 0x2601e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2601e4: ldur            w4, [x1, #0x17]
    // 0x2601e8: DecompressPointer r4
    //     0x2601e8: add             x4, x4, HEAP, lsl #32
    // 0x2601ec: r8 = Y0
    //     0x2601ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xabd8] TypeParameter: Y0
    //     0x2601f0: ldr             x8, [x8, #0xbd8]
    // 0x2601f4: LoadField: r9 = r4->field_7
    //     0x2601f4: ldur            x9, [x4, #7]
    // 0x2601f8: r3 = Null
    //     0x2601f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xabe0] Null
    //     0x2601fc: ldr             x3, [x3, #0xbe0]
    // 0x260200: blr             x9
    // 0x260204: ldur            x0, [fp, #-8]
    // 0x260208: LeaveFrame
    //     0x260208: mov             SP, fp
    //     0x26020c: ldp             fp, lr, [SP], #0x10
    // 0x260210: ret
    //     0x260210: ret             
    // 0x260214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260214: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260218: b               #0x2601ac
  }
  _ initState(/* No info */) {
    // ** addr: 0x26dee4, size: 0x4c
    // 0x26dee4: EnterFrame
    //     0x26dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x26dee8: mov             fp, SP
    // 0x26deec: CheckStackOverflow
    //     0x26deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26def0: cmp             SP, x16
    //     0x26def4: b.ls            #0x26df24
    // 0x26def8: LoadField: r0 = r1->field_b
    //     0x26def8: ldur            w0, [x1, #0xb]
    // 0x26defc: DecompressPointer r0
    //     0x26defc: add             x0, x0, HEAP, lsl #32
    // 0x26df00: cmp             w0, NULL
    // 0x26df04: b.eq            #0x26df2c
    // 0x26df08: LoadField: r2 = r0->field_b
    //     0x26df08: ldur            w2, [x0, #0xb]
    // 0x26df0c: DecompressPointer r2
    //     0x26df0c: add             x2, x2, HEAP, lsl #32
    // 0x26df10: r0 = load()
    //     0x26df10: bl              #0x26df30  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x26df14: r0 = Null
    //     0x26df14: mov             x0, NULL
    // 0x26df18: LeaveFrame
    //     0x26df18: mov             SP, fp
    //     0x26df1c: ldp             fp, lr, [SP], #0x10
    // 0x26df20: ret
    //     0x26df20: ret             
    // 0x26df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26df24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26df28: b               #0x26def8
    // 0x26df2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26df2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x26df30, size: 0x1bc
    // 0x26df30: EnterFrame
    //     0x26df30: stp             fp, lr, [SP, #-0x10]!
    //     0x26df34: mov             fp, SP
    // 0x26df38: AllocStack(0x30)
    //     0x26df38: sub             SP, SP, #0x30
    // 0x26df3c: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26df3c: mov             x0, x2
    //     0x26df40: stur            x1, [fp, #-8]
    //     0x26df44: stur            x2, [fp, #-0x10]
    // 0x26df48: CheckStackOverflow
    //     0x26df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26df4c: cmp             SP, x16
    //     0x26df50: b.ls            #0x26e0dc
    // 0x26df54: r1 = 3
    //     0x26df54: movz            x1, #0x3
    // 0x26df58: r0 = AllocateContext()
    //     0x26df58: bl              #0x430044  ; AllocateContextStub
    // 0x26df5c: ldur            x3, [fp, #-8]
    // 0x26df60: stur            x0, [fp, #-0x18]
    // 0x26df64: StoreField: r0->field_f = r3
    //     0x26df64: stur            w3, [x0, #0xf]
    // 0x26df68: ldur            x1, [fp, #-0x10]
    // 0x26df6c: StoreField: r0->field_13 = r1
    //     0x26df6c: stur            w1, [x0, #0x13]
    // 0x26df70: LoadField: r2 = r3->field_b
    //     0x26df70: ldur            w2, [x3, #0xb]
    // 0x26df74: DecompressPointer r2
    //     0x26df74: add             x2, x2, HEAP, lsl #32
    // 0x26df78: cmp             w2, NULL
    // 0x26df7c: b.eq            #0x26e0e4
    // 0x26df80: LoadField: r4 = r2->field_f
    //     0x26df80: ldur            w4, [x2, #0xf]
    // 0x26df84: DecompressPointer r4
    //     0x26df84: add             x4, x4, HEAP, lsl #32
    // 0x26df88: LoadField: r2 = r4->field_b
    //     0x26df88: ldur            w2, [x4, #0xb]
    // 0x26df8c: cbnz            w2, #0x26dfc0
    // 0x26df90: mov             x0, x1
    // 0x26df94: StoreField: r3->field_1b = r0
    //     0x26df94: stur            w0, [x3, #0x1b]
    //     0x26df98: ldurb           w16, [x3, #-1]
    //     0x26df9c: ldurb           w17, [x0, #-1]
    //     0x26dfa0: and             x16, x17, x16, lsr #2
    //     0x26dfa4: tst             x16, HEAP, lsr #32
    //     0x26dfa8: b.eq            #0x26dfb0
    //     0x26dfac: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26dfb0: r0 = Null
    //     0x26dfb0: mov             x0, NULL
    // 0x26dfb4: LeaveFrame
    //     0x26dfb4: mov             SP, fp
    //     0x26dfb8: ldp             fp, lr, [SP], #0x10
    // 0x26dfbc: ret
    //     0x26dfbc: ret             
    // 0x26dfc0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x26dfc0: stur            NULL, [x0, #0x17]
    // 0x26dfc4: mov             x2, x4
    // 0x26dfc8: r0 = _loadAll()
    //     0x26dfc8: bl              #0x26e100  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x26dfcc: ldur            x2, [fp, #-0x18]
    // 0x26dfd0: r1 = Function '<anonymous closure>':.
    //     0x26dfd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] AnonymousClosure: (0x2701a0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x26df30)
    //     0x26dfd4: ldr             x1, [x1, #0xb98]
    // 0x26dfd8: stur            x0, [fp, #-0x10]
    // 0x26dfdc: r0 = AllocateClosure()
    //     0x26dfdc: bl              #0x430408  ; AllocateClosureStub
    // 0x26dfe0: mov             x1, x0
    // 0x26dfe4: ldur            x0, [fp, #-0x10]
    // 0x26dfe8: r2 = LoadClassIdInstr(r0)
    //     0x26dfe8: ldur            x2, [x0, #-1]
    //     0x26dfec: ubfx            x2, x2, #0xc, #0x14
    // 0x26dff0: r16 = <Map<Type, dynamic>>
    //     0x26dff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba0] TypeArguments: <Map<Type, dynamic>>
    //     0x26dff4: ldr             x16, [x16, #0xba0]
    // 0x26dff8: stp             x0, x16, [SP, #8]
    // 0x26dffc: str             x1, [SP]
    // 0x26e000: mov             x0, x2
    // 0x26e004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26e004: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26e008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26e008: sub             lr, x0, #1, lsl #12
    //     0x26e00c: ldr             lr, [x21, lr, lsl #3]
    //     0x26e010: blr             lr
    // 0x26e014: ldur            x2, [fp, #-0x18]
    // 0x26e018: stur            x0, [fp, #-0x10]
    // 0x26e01c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26e01c: ldur            w1, [x2, #0x17]
    // 0x26e020: DecompressPointer r1
    //     0x26e020: add             x1, x1, HEAP, lsl #32
    // 0x26e024: cmp             w1, NULL
    // 0x26e028: b.eq            #0x26e078
    // 0x26e02c: ldur            x3, [fp, #-8]
    // 0x26e030: mov             x0, x1
    // 0x26e034: ArrayStore: r3[0] = r0  ; List_4
    //     0x26e034: stur            w0, [x3, #0x17]
    //     0x26e038: ldurb           w16, [x3, #-1]
    //     0x26e03c: ldurb           w17, [x0, #-1]
    //     0x26e040: and             x16, x17, x16, lsr #2
    //     0x26e044: tst             x16, HEAP, lsr #32
    //     0x26e048: b.eq            #0x26e050
    //     0x26e04c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26e050: LoadField: r0 = r2->field_13
    //     0x26e050: ldur            w0, [x2, #0x13]
    // 0x26e054: DecompressPointer r0
    //     0x26e054: add             x0, x0, HEAP, lsl #32
    // 0x26e058: StoreField: r3->field_1b = r0
    //     0x26e058: stur            w0, [x3, #0x1b]
    //     0x26e05c: ldurb           w16, [x3, #-1]
    //     0x26e060: ldurb           w17, [x0, #-1]
    //     0x26e064: and             x16, x17, x16, lsr #2
    //     0x26e068: tst             x16, HEAP, lsr #32
    //     0x26e06c: b.eq            #0x26e074
    //     0x26e070: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26e074: b               #0x26e0cc
    // 0x26e078: r1 = LoadStaticField(0x79c)
    //     0x26e078: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26e07c: ldr             x1, [x1, #0xf38]
    // 0x26e080: cmp             w1, NULL
    // 0x26e084: b.eq            #0x26e0e8
    // 0x26e088: r0 = deferFirstFrame()
    //     0x26e088: bl              #0x26e0ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x26e08c: ldur            x2, [fp, #-0x18]
    // 0x26e090: r1 = Function '<anonymous closure>':.
    //     0x26e090: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba8] AnonymousClosure: (0x26f844), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x26df30)
    //     0x26e094: ldr             x1, [x1, #0xba8]
    // 0x26e098: r0 = AllocateClosure()
    //     0x26e098: bl              #0x430408  ; AllocateClosureStub
    // 0x26e09c: mov             x1, x0
    // 0x26e0a0: ldur            x0, [fp, #-0x10]
    // 0x26e0a4: r2 = LoadClassIdInstr(r0)
    //     0x26e0a4: ldur            x2, [x0, #-1]
    //     0x26e0a8: ubfx            x2, x2, #0xc, #0x14
    // 0x26e0ac: r16 = <void?>
    //     0x26e0ac: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x26e0b0: stp             x0, x16, [SP, #8]
    // 0x26e0b4: str             x1, [SP]
    // 0x26e0b8: mov             x0, x2
    // 0x26e0bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26e0bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26e0c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26e0c0: sub             lr, x0, #1, lsl #12
    //     0x26e0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x26e0c8: blr             lr
    // 0x26e0cc: r0 = Null
    //     0x26e0cc: mov             x0, NULL
    // 0x26e0d0: LeaveFrame
    //     0x26e0d0: mov             SP, fp
    //     0x26e0d4: ldp             fp, lr, [SP], #0x10
    // 0x26e0d8: ret
    //     0x26e0d8: ret             
    // 0x26e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e0dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e0e0: b               #0x26df54
    // 0x26e0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26e0e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26e0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26e0e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x26f844, size: 0xac
    // 0x26f844: EnterFrame
    //     0x26f844: stp             fp, lr, [SP, #-0x10]!
    //     0x26f848: mov             fp, SP
    // 0x26f84c: AllocStack(0x10)
    //     0x26f84c: sub             SP, SP, #0x10
    // 0x26f850: SetupParameters()
    //     0x26f850: ldr             x0, [fp, #0x18]
    //     0x26f854: ldur            w1, [x0, #0x17]
    //     0x26f858: add             x1, x1, HEAP, lsl #32
    //     0x26f85c: stur            x1, [fp, #-8]
    // 0x26f860: CheckStackOverflow
    //     0x26f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f864: cmp             SP, x16
    //     0x26f868: b.ls            #0x26f8e4
    // 0x26f86c: r1 = 1
    //     0x26f86c: movz            x1, #0x1
    // 0x26f870: r0 = AllocateContext()
    //     0x26f870: bl              #0x430044  ; AllocateContextStub
    // 0x26f874: mov             x1, x0
    // 0x26f878: ldur            x0, [fp, #-8]
    // 0x26f87c: StoreField: r1->field_b = r0
    //     0x26f87c: stur            w0, [x1, #0xb]
    // 0x26f880: ldr             x2, [fp, #0x10]
    // 0x26f884: StoreField: r1->field_f = r2
    //     0x26f884: stur            w2, [x1, #0xf]
    // 0x26f888: LoadField: r3 = r0->field_f
    //     0x26f888: ldur            w3, [x0, #0xf]
    // 0x26f88c: DecompressPointer r3
    //     0x26f88c: add             x3, x3, HEAP, lsl #32
    // 0x26f890: stur            x3, [fp, #-0x10]
    // 0x26f894: LoadField: r0 = r3->field_f
    //     0x26f894: ldur            w0, [x3, #0xf]
    // 0x26f898: DecompressPointer r0
    //     0x26f898: add             x0, x0, HEAP, lsl #32
    // 0x26f89c: cmp             w0, NULL
    // 0x26f8a0: b.eq            #0x26f8c0
    // 0x26f8a4: mov             x2, x1
    // 0x26f8a8: r1 = Function '<anonymous closure>':.
    //     0x26f8a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb0] AnonymousClosure: (0x270124), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x26df30)
    //     0x26f8ac: ldr             x1, [x1, #0xbb0]
    // 0x26f8b0: r0 = AllocateClosure()
    //     0x26f8b0: bl              #0x430408  ; AllocateClosureStub
    // 0x26f8b4: ldur            x1, [fp, #-0x10]
    // 0x26f8b8: mov             x2, x0
    // 0x26f8bc: r0 = setState()
    //     0x26f8bc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26f8c0: r1 = LoadStaticField(0x79c)
    //     0x26f8c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26f8c4: ldr             x1, [x1, #0xf38]
    // 0x26f8c8: cmp             w1, NULL
    // 0x26f8cc: b.eq            #0x26f8ec
    // 0x26f8d0: r0 = allowFirstFrame()
    //     0x26f8d0: bl              #0x26f8f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x26f8d4: r0 = Null
    //     0x26f8d4: mov             x0, NULL
    // 0x26f8d8: LeaveFrame
    //     0x26f8d8: mov             SP, fp
    //     0x26f8dc: ldp             fp, lr, [SP], #0x10
    // 0x26f8e0: ret
    //     0x26f8e0: ret             
    // 0x26f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f8e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f8e8: b               #0x26f86c
    // 0x26f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f8ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x270124, size: 0x7c
    // 0x270124: EnterFrame
    //     0x270124: stp             fp, lr, [SP, #-0x10]!
    //     0x270128: mov             fp, SP
    // 0x27012c: ldr             x1, [fp, #0x10]
    // 0x270130: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x270130: ldur            w2, [x1, #0x17]
    // 0x270134: DecompressPointer r2
    //     0x270134: add             x2, x2, HEAP, lsl #32
    // 0x270138: LoadField: r1 = r2->field_b
    //     0x270138: ldur            w1, [x2, #0xb]
    // 0x27013c: DecompressPointer r1
    //     0x27013c: add             x1, x1, HEAP, lsl #32
    // 0x270140: LoadField: r3 = r1->field_f
    //     0x270140: ldur            w3, [x1, #0xf]
    // 0x270144: DecompressPointer r3
    //     0x270144: add             x3, x3, HEAP, lsl #32
    // 0x270148: LoadField: r0 = r2->field_f
    //     0x270148: ldur            w0, [x2, #0xf]
    // 0x27014c: DecompressPointer r0
    //     0x27014c: add             x0, x0, HEAP, lsl #32
    // 0x270150: ArrayStore: r3[0] = r0  ; List_4
    //     0x270150: stur            w0, [x3, #0x17]
    //     0x270154: ldurb           w16, [x3, #-1]
    //     0x270158: ldurb           w17, [x0, #-1]
    //     0x27015c: and             x16, x17, x16, lsr #2
    //     0x270160: tst             x16, HEAP, lsr #32
    //     0x270164: b.eq            #0x27016c
    //     0x270168: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27016c: LoadField: r0 = r1->field_13
    //     0x27016c: ldur            w0, [x1, #0x13]
    // 0x270170: DecompressPointer r0
    //     0x270170: add             x0, x0, HEAP, lsl #32
    // 0x270174: StoreField: r3->field_1b = r0
    //     0x270174: stur            w0, [x3, #0x1b]
    //     0x270178: ldurb           w16, [x3, #-1]
    //     0x27017c: ldurb           w17, [x0, #-1]
    //     0x270180: and             x16, x17, x16, lsr #2
    //     0x270184: tst             x16, HEAP, lsr #32
    //     0x270188: b.eq            #0x270190
    //     0x27018c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x270190: r0 = Null
    //     0x270190: mov             x0, NULL
    // 0x270194: LeaveFrame
    //     0x270194: mov             SP, fp
    //     0x270198: ldp             fp, lr, [SP], #0x10
    // 0x27019c: ret
    //     0x27019c: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x2701a0, size: 0x3c
    // 0x2701a0: ldr             x1, [SP, #8]
    // 0x2701a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2701a4: ldur            w2, [x1, #0x17]
    // 0x2701a8: DecompressPointer r2
    //     0x2701a8: add             x2, x2, HEAP, lsl #32
    // 0x2701ac: ldr             x0, [SP]
    // 0x2701b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2701b0: stur            w0, [x2, #0x17]
    //     0x2701b4: ldurb           w16, [x2, #-1]
    //     0x2701b8: ldurb           w17, [x0, #-1]
    //     0x2701bc: and             x16, x17, x16, lsr #2
    //     0x2701c0: tst             x16, HEAP, lsr #32
    //     0x2701c4: b.eq            #0x2701d4
    //     0x2701c8: str             lr, [SP, #-8]!
    //     0x2701cc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    //     0x2701d0: ldr             lr, [SP], #8
    // 0x2701d4: ldr             x0, [SP]
    // 0x2701d8: ret
    //     0x2701d8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x27f89c, size: 0x11c
    // 0x27f89c: EnterFrame
    //     0x27f89c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f8a0: mov             fp, SP
    // 0x27f8a4: AllocStack(0x20)
    //     0x27f8a4: sub             SP, SP, #0x20
    // 0x27f8a8: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27f8a8: mov             x4, x1
    //     0x27f8ac: mov             x3, x2
    //     0x27f8b0: stur            x1, [fp, #-8]
    //     0x27f8b4: stur            x2, [fp, #-0x10]
    // 0x27f8b8: CheckStackOverflow
    //     0x27f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f8bc: cmp             SP, x16
    //     0x27f8c0: b.ls            #0x27f9a8
    // 0x27f8c4: mov             x0, x3
    // 0x27f8c8: r2 = Null
    //     0x27f8c8: mov             x2, NULL
    // 0x27f8cc: r1 = Null
    //     0x27f8cc: mov             x1, NULL
    // 0x27f8d0: r4 = 60
    //     0x27f8d0: movz            x4, #0x3c
    // 0x27f8d4: branchIfSmi(r0, 0x27f8e0)
    //     0x27f8d4: tbz             w0, #0, #0x27f8e0
    // 0x27f8d8: r4 = LoadClassIdInstr(r0)
    //     0x27f8d8: ldur            x4, [x0, #-1]
    //     0x27f8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x27f8e0: cmp             x4, #0x851
    // 0x27f8e4: b.eq            #0x27f8fc
    // 0x27f8e8: r8 = Localizations
    //     0x27f8e8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b70] Type: Localizations
    //     0x27f8ec: ldr             x8, [x8, #0xb70]
    // 0x27f8f0: r3 = Null
    //     0x27f8f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b78] Null
    //     0x27f8f4: ldr             x3, [x3, #0xb78]
    // 0x27f8f8: r0 = Localizations()
    //     0x27f8f8: bl              #0x22dfbc  ; IsType_Localizations_Stub
    // 0x27f8fc: ldur            x3, [fp, #-8]
    // 0x27f900: LoadField: r2 = r3->field_7
    //     0x27f900: ldur            w2, [x3, #7]
    // 0x27f904: DecompressPointer r2
    //     0x27f904: add             x2, x2, HEAP, lsl #32
    // 0x27f908: ldur            x0, [fp, #-0x10]
    // 0x27f90c: r1 = Null
    //     0x27f90c: mov             x1, NULL
    // 0x27f910: cmp             w2, NULL
    // 0x27f914: b.eq            #0x27f934
    // 0x27f918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27f918: ldur            w4, [x2, #0x17]
    // 0x27f91c: DecompressPointer r4
    //     0x27f91c: add             x4, x4, HEAP, lsl #32
    // 0x27f920: r8 = X0 bound StatefulWidget
    //     0x27f920: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x27f924: LoadField: r9 = r4->field_7
    //     0x27f924: ldur            x9, [x4, #7]
    // 0x27f928: r3 = Null
    //     0x27f928: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b88] Null
    //     0x27f92c: ldr             x3, [x3, #0xb88]
    // 0x27f930: blr             x9
    // 0x27f934: ldur            x1, [fp, #-8]
    // 0x27f938: LoadField: r0 = r1->field_b
    //     0x27f938: ldur            w0, [x1, #0xb]
    // 0x27f93c: DecompressPointer r0
    //     0x27f93c: add             x0, x0, HEAP, lsl #32
    // 0x27f940: cmp             w0, NULL
    // 0x27f944: b.eq            #0x27f9b0
    // 0x27f948: LoadField: r2 = r0->field_b
    //     0x27f948: ldur            w2, [x0, #0xb]
    // 0x27f94c: DecompressPointer r2
    //     0x27f94c: add             x2, x2, HEAP, lsl #32
    // 0x27f950: ldur            x0, [fp, #-0x10]
    // 0x27f954: LoadField: r3 = r0->field_b
    //     0x27f954: ldur            w3, [x0, #0xb]
    // 0x27f958: DecompressPointer r3
    //     0x27f958: add             x3, x3, HEAP, lsl #32
    // 0x27f95c: stp             x3, x2, [SP]
    // 0x27f960: r0 = ==()
    //     0x27f960: bl              #0x3a35fc  ; [dart:ui] Locale::==
    // 0x27f964: tbnz            w0, #4, #0x27f978
    // 0x27f968: ldur            x1, [fp, #-8]
    // 0x27f96c: ldur            x2, [fp, #-0x10]
    // 0x27f970: r0 = _anyDelegatesShouldReload()
    //     0x27f970: bl              #0x27f9b8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x27f974: tbnz            w0, #4, #0x27f998
    // 0x27f978: ldur            x1, [fp, #-8]
    // 0x27f97c: LoadField: r0 = r1->field_b
    //     0x27f97c: ldur            w0, [x1, #0xb]
    // 0x27f980: DecompressPointer r0
    //     0x27f980: add             x0, x0, HEAP, lsl #32
    // 0x27f984: cmp             w0, NULL
    // 0x27f988: b.eq            #0x27f9b4
    // 0x27f98c: LoadField: r2 = r0->field_b
    //     0x27f98c: ldur            w2, [x0, #0xb]
    // 0x27f990: DecompressPointer r2
    //     0x27f990: add             x2, x2, HEAP, lsl #32
    // 0x27f994: r0 = load()
    //     0x27f994: bl              #0x26df30  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x27f998: r0 = Null
    //     0x27f998: mov             x0, NULL
    // 0x27f99c: LeaveFrame
    //     0x27f99c: mov             SP, fp
    //     0x27f9a0: ldp             fp, lr, [SP], #0x10
    // 0x27f9a4: ret
    //     0x27f9a4: ret             
    // 0x27f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f9a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f9ac: b               #0x27f8c4
    // 0x27f9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27f9b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27f9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27f9b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x27f9b8, size: 0x160
    // 0x27f9b8: EnterFrame
    //     0x27f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x27f9bc: mov             fp, SP
    // 0x27f9c0: AllocStack(0x38)
    //     0x27f9c0: sub             SP, SP, #0x38
    // 0x27f9c4: CheckStackOverflow
    //     0x27f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f9c8: cmp             SP, x16
    //     0x27f9cc: b.ls            #0x27fb00
    // 0x27f9d0: LoadField: r0 = r1->field_b
    //     0x27f9d0: ldur            w0, [x1, #0xb]
    // 0x27f9d4: DecompressPointer r0
    //     0x27f9d4: add             x0, x0, HEAP, lsl #32
    // 0x27f9d8: cmp             w0, NULL
    // 0x27f9dc: b.eq            #0x27fb08
    // 0x27f9e0: LoadField: r1 = r0->field_f
    //     0x27f9e0: ldur            w1, [x0, #0xf]
    // 0x27f9e4: DecompressPointer r1
    //     0x27f9e4: add             x1, x1, HEAP, lsl #32
    // 0x27f9e8: LoadField: r0 = r1->field_b
    //     0x27f9e8: ldur            w0, [x1, #0xb]
    // 0x27f9ec: LoadField: r3 = r2->field_f
    //     0x27f9ec: ldur            w3, [x2, #0xf]
    // 0x27f9f0: DecompressPointer r3
    //     0x27f9f0: add             x3, x3, HEAP, lsl #32
    // 0x27f9f4: stur            x3, [fp, #-8]
    // 0x27f9f8: LoadField: r2 = r3->field_b
    //     0x27f9f8: ldur            w2, [x3, #0xb]
    // 0x27f9fc: cmp             w0, w2
    // 0x27fa00: b.eq            #0x27fa14
    // 0x27fa04: r0 = true
    //     0x27fa04: add             x0, NULL, #0x20  ; true
    // 0x27fa08: LeaveFrame
    //     0x27fa08: mov             SP, fp
    //     0x27fa0c: ldp             fp, lr, [SP], #0x10
    // 0x27fa10: ret
    //     0x27fa10: ret             
    // 0x27fa14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27fa14: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27fa18: r0 = toList()
    //     0x27fa18: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x27fa1c: ldur            x1, [fp, #-8]
    // 0x27fa20: stur            x0, [fp, #-8]
    // 0x27fa24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27fa24: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27fa28: r0 = toList()
    //     0x27fa28: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x27fa2c: mov             x2, x0
    // 0x27fa30: stur            x2, [fp, #-0x28]
    // 0x27fa34: r4 = 0
    //     0x27fa34: movz            x4, #0
    // 0x27fa38: ldur            x3, [fp, #-8]
    // 0x27fa3c: stur            x4, [fp, #-0x20]
    // 0x27fa40: CheckStackOverflow
    //     0x27fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fa44: cmp             SP, x16
    //     0x27fa48: b.ls            #0x27fb0c
    // 0x27fa4c: LoadField: r0 = r3->field_b
    //     0x27fa4c: ldur            w0, [x3, #0xb]
    // 0x27fa50: r1 = LoadInt32Instr(r0)
    //     0x27fa50: sbfx            x1, x0, #1, #0x1f
    // 0x27fa54: cmp             x4, x1
    // 0x27fa58: b.ge            #0x27faf0
    // 0x27fa5c: LoadField: r0 = r3->field_f
    //     0x27fa5c: ldur            w0, [x3, #0xf]
    // 0x27fa60: DecompressPointer r0
    //     0x27fa60: add             x0, x0, HEAP, lsl #32
    // 0x27fa64: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x27fa64: add             x16, x0, x4, lsl #2
    //     0x27fa68: ldur            w5, [x16, #0xf]
    // 0x27fa6c: DecompressPointer r5
    //     0x27fa6c: add             x5, x5, HEAP, lsl #32
    // 0x27fa70: stur            x5, [fp, #-0x18]
    // 0x27fa74: LoadField: r0 = r2->field_b
    //     0x27fa74: ldur            w0, [x2, #0xb]
    // 0x27fa78: r1 = LoadInt32Instr(r0)
    //     0x27fa78: sbfx            x1, x0, #1, #0x1f
    // 0x27fa7c: mov             x0, x1
    // 0x27fa80: mov             x1, x4
    // 0x27fa84: cmp             x1, x0
    // 0x27fa88: b.hs            #0x27fb14
    // 0x27fa8c: LoadField: r0 = r2->field_f
    //     0x27fa8c: ldur            w0, [x2, #0xf]
    // 0x27fa90: DecompressPointer r0
    //     0x27fa90: add             x0, x0, HEAP, lsl #32
    // 0x27fa94: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x27fa94: add             x16, x0, x4, lsl #2
    //     0x27fa98: ldur            w1, [x16, #0xf]
    // 0x27fa9c: DecompressPointer r1
    //     0x27fa9c: add             x1, x1, HEAP, lsl #32
    // 0x27faa0: stur            x1, [fp, #-0x10]
    // 0x27faa4: stp             x1, x5, [SP]
    // 0x27faa8: r0 = _haveSameRuntimeType()
    //     0x27faa8: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x27faac: tbnz            w0, #4, #0x27fae0
    // 0x27fab0: ldur            x3, [fp, #-0x20]
    // 0x27fab4: ldur            x1, [fp, #-0x18]
    // 0x27fab8: r0 = LoadClassIdInstr(r1)
    //     0x27fab8: ldur            x0, [x1, #-1]
    //     0x27fabc: ubfx            x0, x0, #0xc, #0x14
    // 0x27fac0: ldur            x2, [fp, #-0x10]
    // 0x27fac4: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x27fac4: sub             lr, x0, #0xf8d
    //     0x27fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x27facc: blr             lr
    // 0x27fad0: ldur            x1, [fp, #-0x20]
    // 0x27fad4: add             x4, x1, #1
    // 0x27fad8: ldur            x2, [fp, #-0x28]
    // 0x27fadc: b               #0x27fa38
    // 0x27fae0: r0 = true
    //     0x27fae0: add             x0, NULL, #0x20  ; true
    // 0x27fae4: LeaveFrame
    //     0x27fae4: mov             SP, fp
    //     0x27fae8: ldp             fp, lr, [SP], #0x10
    // 0x27faec: ret
    //     0x27faec: ret             
    // 0x27faf0: r0 = false
    //     0x27faf0: add             x0, NULL, #0x30  ; false
    // 0x27faf4: LeaveFrame
    //     0x27faf4: mov             SP, fp
    //     0x27faf8: ldp             fp, lr, [SP], #0x10
    // 0x27fafc: ret
    //     0x27fafc: ret             
    // 0x27fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fb00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fb04: b               #0x27f9d0
    // 0x27fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fb08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fb0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fb10: b               #0x27fa4c
    // 0x27fb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27fb14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c38e8, size: 0x190
    // 0x2c38e8: EnterFrame
    //     0x2c38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c38ec: mov             fp, SP
    // 0x2c38f0: AllocStack(0x38)
    //     0x2c38f0: sub             SP, SP, #0x38
    // 0x2c38f4: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x2c38f4: mov             x0, x1
    //     0x2c38f8: stur            x1, [fp, #-8]
    // 0x2c38fc: CheckStackOverflow
    //     0x2c38fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3900: cmp             SP, x16
    //     0x2c3904: b.ls            #0x2c3a64
    // 0x2c3908: LoadField: r1 = r0->field_1b
    //     0x2c3908: ldur            w1, [x0, #0x1b]
    // 0x2c390c: DecompressPointer r1
    //     0x2c390c: add             x1, x1, HEAP, lsl #32
    // 0x2c3910: cmp             w1, NULL
    // 0x2c3914: b.ne            #0x2c392c
    // 0x2c3918: r0 = Instance_SizedBox
    //     0x2c3918: add             x0, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SizedBox@4d3621
    //     0x2c391c: ldr             x0, [x0, #0x880]
    // 0x2c3920: LeaveFrame
    //     0x2c3920: mov             SP, fp
    //     0x2c3924: ldp             fp, lr, [SP], #0x10
    // 0x2c3928: ret
    //     0x2c3928: ret             
    // 0x2c392c: LoadField: r1 = r0->field_b
    //     0x2c392c: ldur            w1, [x0, #0xb]
    // 0x2c3930: DecompressPointer r1
    //     0x2c3930: add             x1, x1, HEAP, lsl #32
    // 0x2c3934: cmp             w1, NULL
    // 0x2c3938: b.eq            #0x2c3a6c
    // 0x2c393c: mov             x1, x0
    // 0x2c3940: r0 = _textDirection()
    //     0x2c3940: bl              #0x2c3a90  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x2c3944: ldur            x3, [fp, #-8]
    // 0x2c3948: LoadField: r4 = r3->field_13
    //     0x2c3948: ldur            w4, [x3, #0x13]
    // 0x2c394c: DecompressPointer r4
    //     0x2c394c: add             x4, x4, HEAP, lsl #32
    // 0x2c3950: stur            x4, [fp, #-0x18]
    // 0x2c3954: LoadField: r0 = r3->field_1b
    //     0x2c3954: ldur            w0, [x3, #0x1b]
    // 0x2c3958: DecompressPointer r0
    //     0x2c3958: add             x0, x0, HEAP, lsl #32
    // 0x2c395c: cmp             w0, NULL
    // 0x2c3960: b.eq            #0x2c3a70
    // 0x2c3964: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2c3964: ldur            w5, [x3, #0x17]
    // 0x2c3968: DecompressPointer r5
    //     0x2c3968: add             x5, x5, HEAP, lsl #32
    // 0x2c396c: stur            x5, [fp, #-0x10]
    // 0x2c3970: r0 = LoadClassIdInstr(r5)
    //     0x2c3970: ldur            x0, [x5, #-1]
    //     0x2c3974: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3978: mov             x1, x5
    // 0x2c397c: r2 = WidgetsLocalizations
    //     0x2c397c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b40] Type: WidgetsLocalizations
    //     0x2c3980: ldr             x2, [x2, #0xb40]
    // 0x2c3984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c3984: sub             lr, x0, #1, lsl #12
    //     0x2c3988: ldr             lr, [x21, lr, lsl #3]
    //     0x2c398c: blr             lr
    // 0x2c3990: r2 = Null
    //     0x2c3990: mov             x2, NULL
    // 0x2c3994: r1 = Null
    //     0x2c3994: mov             x1, NULL
    // 0x2c3998: r4 = 60
    //     0x2c3998: movz            x4, #0x3c
    // 0x2c399c: branchIfSmi(r0, 0x2c39a8)
    //     0x2c399c: tbz             w0, #0, #0x2c39a8
    // 0x2c39a0: r4 = LoadClassIdInstr(r0)
    //     0x2c39a0: ldur            x4, [x0, #-1]
    //     0x2c39a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c39a8: cmp             x4, #0x29c
    // 0x2c39ac: b.eq            #0x2c39c4
    // 0x2c39b0: r8 = WidgetsLocalizations
    //     0x2c39b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b40] Type: WidgetsLocalizations
    //     0x2c39b4: ldr             x8, [x8, #0xb40]
    // 0x2c39b8: r3 = Null
    //     0x2c39b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b48] Null
    //     0x2c39bc: ldr             x3, [x3, #0xb48]
    // 0x2c39c0: r0 = WidgetsLocalizations()
    //     0x2c39c0: bl              #0x2c1a8c  ; IsType_WidgetsLocalizations_Stub
    // 0x2c39c4: ldur            x0, [fp, #-8]
    // 0x2c39c8: LoadField: r1 = r0->field_b
    //     0x2c39c8: ldur            w1, [x0, #0xb]
    // 0x2c39cc: DecompressPointer r1
    //     0x2c39cc: add             x1, x1, HEAP, lsl #32
    // 0x2c39d0: cmp             w1, NULL
    // 0x2c39d4: b.eq            #0x2c3a74
    // 0x2c39d8: LoadField: r2 = r1->field_13
    //     0x2c39d8: ldur            w2, [x1, #0x13]
    // 0x2c39dc: DecompressPointer r2
    //     0x2c39dc: add             x2, x2, HEAP, lsl #32
    // 0x2c39e0: stur            x2, [fp, #-0x20]
    // 0x2c39e4: r0 = Directionality()
    //     0x2c39e4: bl              #0x2c3a84  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x2c39e8: mov             x1, x0
    // 0x2c39ec: r0 = Instance_TextDirection
    //     0x2c39ec: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2c39f0: stur            x1, [fp, #-0x28]
    // 0x2c39f4: StoreField: r1->field_f = r0
    //     0x2c39f4: stur            w0, [x1, #0xf]
    // 0x2c39f8: ldur            x0, [fp, #-0x20]
    // 0x2c39fc: StoreField: r1->field_b = r0
    //     0x2c39fc: stur            w0, [x1, #0xb]
    // 0x2c3a00: r0 = _LocalizationsScope()
    //     0x2c3a00: bl              #0x2c3a78  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x2c3a04: mov             x1, x0
    // 0x2c3a08: ldur            x0, [fp, #-8]
    // 0x2c3a0c: stur            x1, [fp, #-0x20]
    // 0x2c3a10: StoreField: r1->field_f = r0
    //     0x2c3a10: stur            w0, [x1, #0xf]
    // 0x2c3a14: ldur            x0, [fp, #-0x10]
    // 0x2c3a18: StoreField: r1->field_13 = r0
    //     0x2c3a18: stur            w0, [x1, #0x13]
    // 0x2c3a1c: ldur            x0, [fp, #-0x28]
    // 0x2c3a20: StoreField: r1->field_b = r0
    //     0x2c3a20: stur            w0, [x1, #0xb]
    // 0x2c3a24: ldur            x0, [fp, #-0x18]
    // 0x2c3a28: StoreField: r1->field_7 = r0
    //     0x2c3a28: stur            w0, [x1, #7]
    // 0x2c3a2c: r0 = Semantics()
    //     0x2c3a2c: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2c3a30: stur            x0, [fp, #-8]
    // 0x2c3a34: r16 = false
    //     0x2c3a34: add             x16, NULL, #0x30  ; false
    // 0x2c3a38: r30 = Instance_TextDirection
    //     0x2c3a38: ldr             lr, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2c3a3c: stp             lr, x16, [SP]
    // 0x2c3a40: mov             x1, x0
    // 0x2c3a44: ldur            x2, [fp, #-0x20]
    // 0x2c3a48: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, textDirection, 0x3, null]
    //     0x2c3a48: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b58] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "textDirection", 0x3, Null]
    //     0x2c3a4c: ldr             x4, [x4, #0xb58]
    // 0x2c3a50: r0 = Semantics()
    //     0x2c3a50: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2c3a54: ldur            x0, [fp, #-8]
    // 0x2c3a58: LeaveFrame
    //     0x2c3a58: mov             SP, fp
    //     0x2c3a5c: ldp             fp, lr, [SP], #0x10
    // 0x2c3a60: ret
    //     0x2c3a60: ret             
    // 0x2c3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3a64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3a68: b               #0x2c3908
    // 0x2c3a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3a6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3a70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3a74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x2c3a90, size: 0x90
    // 0x2c3a90: EnterFrame
    //     0x2c3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3a94: mov             fp, SP
    // 0x2c3a98: CheckStackOverflow
    //     0x2c3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3a9c: cmp             SP, x16
    //     0x2c3aa0: b.ls            #0x2c3b18
    // 0x2c3aa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c3aa4: ldur            w0, [x1, #0x17]
    // 0x2c3aa8: DecompressPointer r0
    //     0x2c3aa8: add             x0, x0, HEAP, lsl #32
    // 0x2c3aac: r1 = LoadClassIdInstr(r0)
    //     0x2c3aac: ldur            x1, [x0, #-1]
    //     0x2c3ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c3ab4: mov             x16, x0
    // 0x2c3ab8: mov             x0, x1
    // 0x2c3abc: mov             x1, x16
    // 0x2c3ac0: r2 = WidgetsLocalizations
    //     0x2c3ac0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b40] Type: WidgetsLocalizations
    //     0x2c3ac4: ldr             x2, [x2, #0xb40]
    // 0x2c3ac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c3ac8: sub             lr, x0, #1, lsl #12
    //     0x2c3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3ad0: blr             lr
    // 0x2c3ad4: r2 = Null
    //     0x2c3ad4: mov             x2, NULL
    // 0x2c3ad8: r1 = Null
    //     0x2c3ad8: mov             x1, NULL
    // 0x2c3adc: r4 = 60
    //     0x2c3adc: movz            x4, #0x3c
    // 0x2c3ae0: branchIfSmi(r0, 0x2c3aec)
    //     0x2c3ae0: tbz             w0, #0, #0x2c3aec
    // 0x2c3ae4: r4 = LoadClassIdInstr(r0)
    //     0x2c3ae4: ldur            x4, [x0, #-1]
    //     0x2c3ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3aec: cmp             x4, #0x29c
    // 0x2c3af0: b.eq            #0x2c3b08
    // 0x2c3af4: r8 = WidgetsLocalizations
    //     0x2c3af4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b40] Type: WidgetsLocalizations
    //     0x2c3af8: ldr             x8, [x8, #0xb40]
    // 0x2c3afc: r3 = Null
    //     0x2c3afc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b60] Null
    //     0x2c3b00: ldr             x3, [x3, #0xb60]
    // 0x2c3b04: r0 = WidgetsLocalizations()
    //     0x2c3b04: bl              #0x2c1a8c  ; IsType_WidgetsLocalizations_Stub
    // 0x2c3b08: r0 = Instance_TextDirection
    //     0x2c3b08: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2c3b0c: LeaveFrame
    //     0x2c3b0c: mov             SP, fp
    //     0x2c3b10: ldp             fp, lr, [SP], #0x10
    // 0x2c3b14: ret
    //     0x2c3b14: ret             
    // 0x2c3b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3b18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3b1c: b               #0x2c3aa4
  }
}

// class id: 2049, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5f74, size: 0x88
    // 0x2f5f74: EnterFrame
    //     0x2f5f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5f78: mov             fp, SP
    // 0x2f5f7c: AllocStack(0x10)
    //     0x2f5f7c: sub             SP, SP, #0x10
    // 0x2f5f80: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5f80: mov             x0, x2
    //     0x2f5f84: mov             x4, x1
    //     0x2f5f88: mov             x3, x2
    //     0x2f5f8c: stur            x1, [fp, #-8]
    //     0x2f5f90: stur            x2, [fp, #-0x10]
    // 0x2f5f94: r2 = Null
    //     0x2f5f94: mov             x2, NULL
    // 0x2f5f98: r1 = Null
    //     0x2f5f98: mov             x1, NULL
    // 0x2f5f9c: r4 = 60
    //     0x2f5f9c: movz            x4, #0x3c
    // 0x2f5fa0: branchIfSmi(r0, 0x2f5fac)
    //     0x2f5fa0: tbz             w0, #0, #0x2f5fac
    // 0x2f5fa4: r4 = LoadClassIdInstr(r0)
    //     0x2f5fa4: ldur            x4, [x0, #-1]
    //     0x2f5fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5fac: cmp             x4, #0x801
    // 0x2f5fb0: b.eq            #0x2f5fc8
    // 0x2f5fb4: r8 = _LocalizationsScope
    //     0x2f5fb4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18558] Type: _LocalizationsScope
    //     0x2f5fb8: ldr             x8, [x8, #0x558]
    // 0x2f5fbc: r3 = Null
    //     0x2f5fbc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] Null
    //     0x2f5fc0: ldr             x3, [x3, #0x560]
    // 0x2f5fc4: r0 = DefaultTypeTest()
    //     0x2f5fc4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5fc8: ldur            x1, [fp, #-8]
    // 0x2f5fcc: LoadField: r2 = r1->field_13
    //     0x2f5fcc: ldur            w2, [x1, #0x13]
    // 0x2f5fd0: DecompressPointer r2
    //     0x2f5fd0: add             x2, x2, HEAP, lsl #32
    // 0x2f5fd4: ldur            x1, [fp, #-0x10]
    // 0x2f5fd8: LoadField: r3 = r1->field_13
    //     0x2f5fd8: ldur            w3, [x1, #0x13]
    // 0x2f5fdc: DecompressPointer r3
    //     0x2f5fdc: add             x3, x3, HEAP, lsl #32
    // 0x2f5fe0: cmp             w2, w3
    // 0x2f5fe4: r16 = true
    //     0x2f5fe4: add             x16, NULL, #0x20  ; true
    // 0x2f5fe8: r17 = false
    //     0x2f5fe8: add             x17, NULL, #0x30  ; false
    // 0x2f5fec: csel            x0, x16, x17, ne
    // 0x2f5ff0: LeaveFrame
    //     0x2f5ff0: mov             SP, fp
    //     0x2f5ff4: ldp             fp, lr, [SP], #0x10
    // 0x2f5ff8: ret
    //     0x2f5ff8: ret             
  }
}

// class id: 2129, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x22df58, size: 0x64
    // 0x22df58: EnterFrame
    //     0x22df58: stp             fp, lr, [SP, #-0x10]!
    //     0x22df5c: mov             fp, SP
    // 0x22df60: AllocStack(0x10)
    //     0x22df60: sub             SP, SP, #0x10
    // 0x22df64: CheckStackOverflow
    //     0x22df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22df68: cmp             SP, x16
    //     0x22df6c: b.ls            #0x22dfb4
    // 0x22df70: r16 = <_LocalizationsScope>
    //     0x22df70: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] TypeArguments: <_LocalizationsScope>
    //     0x22df74: ldr             x16, [x16, #0xbc8]
    // 0x22df78: stp             x1, x16, [SP]
    // 0x22df7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22df7c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22df80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x22df80: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x22df84: cmp             w0, NULL
    // 0x22df88: b.ne            #0x22df94
    // 0x22df8c: r0 = Null
    //     0x22df8c: mov             x0, NULL
    // 0x22df90: b               #0x22dfa8
    // 0x22df94: LoadField: r1 = r0->field_f
    //     0x22df94: ldur            w1, [x0, #0xf]
    // 0x22df98: DecompressPointer r1
    //     0x22df98: add             x1, x1, HEAP, lsl #32
    // 0x22df9c: LoadField: r2 = r1->field_1b
    //     0x22df9c: ldur            w2, [x1, #0x1b]
    // 0x22dfa0: DecompressPointer r2
    //     0x22dfa0: add             x2, x2, HEAP, lsl #32
    // 0x22dfa4: mov             x0, x2
    // 0x22dfa8: LeaveFrame
    //     0x22dfa8: mov             SP, fp
    //     0x22dfac: ldp             fp, lr, [SP], #0x10
    // 0x22dfb0: ret
    //     0x22dfb0: ret             
    // 0x22dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dfb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dfb8: b               #0x22df70
  }
  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x2600a0, size: 0xcc
    // 0x2600a0: EnterFrame
    //     0x2600a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2600a4: mov             fp, SP
    // 0x2600a8: AllocStack(0x28)
    //     0x2600a8: sub             SP, SP, #0x28
    // 0x2600ac: SetupParameters()
    //     0x2600ac: ldur            w0, [x4, #0xf]
    //     0x2600b0: cbnz            w0, #0x2600bc
    //     0x2600b4: mov             x1, NULL
    //     0x2600b8: b               #0x2600c8
    //     0x2600bc: ldur            w0, [x4, #0x17]
    //     0x2600c0: add             x1, fp, w0, sxtw #2
    //     0x2600c4: ldr             x1, [x1, #0x10]
    //     0x2600c8: stur            x1, [fp, #-8]
    // 0x2600cc: CheckStackOverflow
    //     0x2600cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2600d0: cmp             SP, x16
    //     0x2600d4: b.ls            #0x260164
    // 0x2600d8: r16 = <_LocalizationsScope>
    //     0x2600d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] TypeArguments: <_LocalizationsScope>
    //     0x2600dc: ldr             x16, [x16, #0xbc8]
    // 0x2600e0: ldr             lr, [fp, #0x18]
    // 0x2600e4: stp             lr, x16, [SP]
    // 0x2600e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2600e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2600ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2600ec: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2600f0: stur            x0, [fp, #-0x10]
    // 0x2600f4: cmp             w0, NULL
    // 0x2600f8: b.ne            #0x260104
    // 0x2600fc: r0 = Null
    //     0x2600fc: mov             x0, NULL
    // 0x260100: b               #0x260158
    // 0x260104: ldur            x1, [fp, #-8]
    // 0x260108: r2 = Null
    //     0x260108: mov             x2, NULL
    // 0x26010c: r3 = <Y0?>
    //     0x26010c: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] TypeArguments: <Y0?>
    //     0x260110: ldr             x3, [x3, #0xbd0]
    // 0x260114: r0 = Null
    //     0x260114: mov             x0, NULL
    // 0x260118: cmp             x2, x0
    // 0x26011c: b.ne            #0x260128
    // 0x260120: cmp             x1, x0
    // 0x260124: b.eq            #0x260134
    // 0x260128: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x260128: ldr             lr, [PP, #0x2860]  ; [pp+0x2860] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x1a0c84)
    // 0x26012c: LoadField: r30 = r30->field_7
    //     0x26012c: ldur            lr, [lr, #7]
    // 0x260130: blr             lr
    // 0x260134: mov             x1, x0
    // 0x260138: ldur            x0, [fp, #-0x10]
    // 0x26013c: LoadField: r2 = r0->field_f
    //     0x26013c: ldur            w2, [x0, #0xf]
    // 0x260140: DecompressPointer r2
    //     0x260140: add             x2, x2, HEAP, lsl #32
    // 0x260144: stp             x2, x1, [SP, #8]
    // 0x260148: ldr             x16, [fp, #0x10]
    // 0x26014c: str             x16, [SP]
    // 0x260150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x260150: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x260154: r0 = resourcesFor()
    //     0x260154: bl              #0x26016c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x260158: LeaveFrame
    //     0x260158: mov             SP, fp
    //     0x26015c: ldp             fp, lr, [SP], #0x10
    // 0x260160: ret
    //     0x260160: ret             
    // 0x260164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260164: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260168: b               #0x2600d8
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef23c, size: 0x8c
    // 0x2ef23c: EnterFrame
    //     0x2ef23c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef240: mov             fp, SP
    // 0x2ef244: AllocStack(0x18)
    //     0x2ef244: sub             SP, SP, #0x18
    // 0x2ef248: CheckStackOverflow
    //     0x2ef248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef24c: cmp             SP, x16
    //     0x2ef250: b.ls            #0x2ef2c0
    // 0x2ef254: r1 = <Localizations>
    //     0x2ef254: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] TypeArguments: <Localizations>
    //     0x2ef258: ldr             x1, [x1, #0x9e8]
    // 0x2ef25c: r0 = _LocalizationsState()
    //     0x2ef25c: bl              #0x2ef2c8  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x2ef260: r1 = <State<StatefulWidget>>
    //     0x2ef260: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2ef264: ldr             x1, [x1, #0xba8]
    // 0x2ef268: stur            x0, [fp, #-8]
    // 0x2ef26c: r0 = LabeledGlobalKey()
    //     0x2ef26c: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ef270: mov             x1, x0
    // 0x2ef274: ldur            x0, [fp, #-8]
    // 0x2ef278: StoreField: r0->field_13 = r1
    //     0x2ef278: stur            w1, [x0, #0x13]
    // 0x2ef27c: r16 = <Type, dynamic>
    //     0x2ef27c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] TypeArguments: <Type, dynamic>
    //     0x2ef280: ldr             x16, [x16, #0x9f0]
    // 0x2ef284: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ef288: stp             lr, x16, [SP]
    // 0x2ef28c: r0 = Map._fromLiteral()
    //     0x2ef28c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2ef290: ldur            x1, [fp, #-8]
    // 0x2ef294: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ef294: stur            w0, [x1, #0x17]
    //     0x2ef298: ldurb           w16, [x1, #-1]
    //     0x2ef29c: ldurb           w17, [x0, #-1]
    //     0x2ef2a0: and             x16, x17, x16, lsr #2
    //     0x2ef2a4: tst             x16, HEAP, lsr #32
    //     0x2ef2a8: b.eq            #0x2ef2b0
    //     0x2ef2ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef2b0: mov             x0, x1
    // 0x2ef2b4: LeaveFrame
    //     0x2ef2b4: mov             SP, fp
    //     0x2ef2b8: ldp             fp, lr, [SP], #0x10
    // 0x2ef2bc: ret
    //     0x2ef2bc: ret             
    // 0x2ef2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef2c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef2c4: b               #0x2ef254
  }
}
