// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049068, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x296af8, size: 0x68
    // 0x296af8: EnterFrame
    //     0x296af8: stp             fp, lr, [SP, #-0x10]!
    //     0x296afc: mov             fp, SP
    // 0x296b00: AllocStack(0x10)
    //     0x296b00: sub             SP, SP, #0x10
    // 0x296b04: d1 = 2.000000
    //     0x296b04: fmov            d1, #2.00000000
    // 0x296b08: d0 = 0.333333
    //     0x296b08: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x296b0c: ldr             d0, [x17, #0xeb8]
    // 0x296b10: LoadField: d2 = r1->field_7
    //     0x296b10: ldur            d2, [x1, #7]
    // 0x296b14: LoadField: d3 = r2->field_7
    //     0x296b14: ldur            d3, [x2, #7]
    // 0x296b18: fmul            d4, d3, d1
    // 0x296b1c: fadd            d3, d2, d4
    // 0x296b20: fmul            d2, d3, d0
    // 0x296b24: stur            d2, [fp, #-0x10]
    // 0x296b28: LoadField: d3 = r1->field_f
    //     0x296b28: ldur            d3, [x1, #0xf]
    // 0x296b2c: LoadField: d4 = r2->field_f
    //     0x296b2c: ldur            d4, [x2, #0xf]
    // 0x296b30: fmul            d5, d4, d1
    // 0x296b34: fadd            d1, d3, d5
    // 0x296b38: fmul            d3, d1, d0
    // 0x296b3c: stur            d3, [fp, #-8]
    // 0x296b40: r0 = _PathOffset()
    //     0x296b40: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x296b44: ldur            d0, [fp, #-0x10]
    // 0x296b48: StoreField: r0->field_7 = d0
    //     0x296b48: stur            d0, [x0, #7]
    // 0x296b4c: ldur            d0, [fp, #-8]
    // 0x296b50: StoreField: r0->field_f = d0
    //     0x296b50: stur            d0, [x0, #0xf]
    // 0x296b54: LeaveFrame
    //     0x296b54: mov             SP, fp
    //     0x296b58: ldp             fp, lr, [SP], #0x10
    // 0x296b5c: ret
    //     0x296b5c: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x296b60, size: 0x58
    // 0x296b60: EnterFrame
    //     0x296b60: stp             fp, lr, [SP, #-0x10]!
    //     0x296b64: mov             fp, SP
    // 0x296b68: AllocStack(0x10)
    //     0x296b68: sub             SP, SP, #0x10
    // 0x296b6c: d0 = 2.000000
    //     0x296b6c: fmov            d0, #2.00000000
    // 0x296b70: LoadField: d1 = r1->field_7
    //     0x296b70: ldur            d1, [x1, #7]
    // 0x296b74: fmul            d2, d1, d0
    // 0x296b78: LoadField: d1 = r2->field_7
    //     0x296b78: ldur            d1, [x2, #7]
    // 0x296b7c: fsub            d3, d2, d1
    // 0x296b80: stur            d3, [fp, #-0x10]
    // 0x296b84: LoadField: d1 = r1->field_f
    //     0x296b84: ldur            d1, [x1, #0xf]
    // 0x296b88: fmul            d2, d1, d0
    // 0x296b8c: LoadField: d0 = r2->field_f
    //     0x296b8c: ldur            d0, [x2, #0xf]
    // 0x296b90: fsub            d1, d2, d0
    // 0x296b94: stur            d1, [fp, #-8]
    // 0x296b98: r0 = _PathOffset()
    //     0x296b98: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x296b9c: ldur            d0, [fp, #-0x10]
    // 0x296ba0: StoreField: r0->field_7 = d0
    //     0x296ba0: stur            d0, [x0, #7]
    // 0x296ba4: ldur            d0, [fp, #-8]
    // 0x296ba8: StoreField: r0->field_f = d0
    //     0x296ba8: stur            d0, [x0, #0xf]
    // 0x296bac: LeaveFrame
    //     0x296bac: mov             SP, fp
    //     0x296bb0: ldp             fp, lr, [SP], #0x10
    // 0x296bb4: ret
    //     0x296bb4: ret             
  }
}

// class id: 472, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x296214, size: 0x8e4
    // 0x296214: EnterFrame
    //     0x296214: stp             fp, lr, [SP, #-0x10]!
    //     0x296218: mov             fp, SP
    // 0x29621c: AllocStack(0x38)
    //     0x29621c: sub             SP, SP, #0x38
    // 0x296220: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x296220: mov             x5, x1
    //     0x296224: mov             x4, x2
    //     0x296228: stur            x1, [fp, #-8]
    //     0x29622c: stur            x2, [fp, #-0x10]
    //     0x296230: stur            x3, [fp, #-0x18]
    // 0x296234: CheckStackOverflow
    //     0x296234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296238: cmp             SP, x16
    //     0x29623c: b.ls            #0x296af0
    // 0x296240: LoadField: r0 = r4->field_7
    //     0x296240: ldur            w0, [x4, #7]
    // 0x296244: DecompressPointer r0
    //     0x296244: add             x0, x0, HEAP, lsl #32
    // 0x296248: LoadField: r2 = r0->field_7
    //     0x296248: ldur            x2, [x0, #7]
    // 0x29624c: cmp             x2, #0xb
    // 0x296250: b.gt            #0x2963e0
    // 0x296254: cmp             x2, #5
    // 0x296258: b.gt            #0x2962f4
    // 0x29625c: cmp             x2, #3
    // 0x296260: b.gt            #0x2962d8
    // 0x296264: cmp             x2, #1
    // 0x296268: b.gt            #0x2962bc
    // 0x29626c: r0 = BoxInt64Instr(r2)
    //     0x29626c: sbfiz           x0, x2, #1, #0x1f
    //     0x296270: cmp             x2, x0, asr #1
    //     0x296274: b.eq            #0x296280
    //     0x296278: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29627c: stur            x2, [x0, #7]
    // 0x296280: cmp             w0, #2
    // 0x296284: b.ne            #0x2962b4
    // 0x296288: LoadField: r0 = r5->field_b
    //     0x296288: ldur            w0, [x5, #0xb]
    // 0x29628c: DecompressPointer r0
    //     0x29628c: add             x0, x0, HEAP, lsl #32
    // 0x296290: StoreField: r4->field_b = r0
    //     0x296290: stur            w0, [x4, #0xb]
    //     0x296294: ldurb           w16, [x4, #-1]
    //     0x296298: ldurb           w17, [x0, #-1]
    //     0x29629c: and             x16, x17, x16, lsr #2
    //     0x2962a0: tst             x16, HEAP, lsr #32
    //     0x2962a4: b.eq            #0x2962ac
    //     0x2962a8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2962ac: mov             x3, x4
    // 0x2962b0: b               #0x296578
    // 0x2962b4: mov             x3, x4
    // 0x2962b8: b               #0x296578
    // 0x2962bc: cmp             x2, #3
    // 0x2962c0: b.lt            #0x2962d0
    // 0x2962c4: mov             x0, x5
    // 0x2962c8: mov             x3, x4
    // 0x2962cc: b               #0x296544
    // 0x2962d0: mov             x3, x4
    // 0x2962d4: b               #0x296578
    // 0x2962d8: cmp             x2, #5
    // 0x2962dc: b.lt            #0x2962ec
    // 0x2962e0: mov             x0, x5
    // 0x2962e4: mov             x3, x4
    // 0x2962e8: b               #0x296544
    // 0x2962ec: mov             x3, x4
    // 0x2962f0: b               #0x296578
    // 0x2962f4: cmp             x2, #7
    // 0x2962f8: b.lt            #0x2963d8
    // 0x2962fc: cmp             x2, #9
    // 0x296300: b.gt            #0x2963c4
    // 0x296304: cmp             x2, #7
    // 0x296308: b.gt            #0x296344
    // 0x29630c: LoadField: r1 = r4->field_f
    //     0x29630c: ldur            w1, [x4, #0xf]
    // 0x296310: DecompressPointer r1
    //     0x296310: add             x1, x1, HEAP, lsl #32
    // 0x296314: LoadField: r2 = r5->field_7
    //     0x296314: ldur            w2, [x5, #7]
    // 0x296318: DecompressPointer r2
    //     0x296318: add             x2, x2, HEAP, lsl #32
    // 0x29631c: r0 = +()
    //     0x29631c: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x296320: ldur            x3, [fp, #-0x10]
    // 0x296324: StoreField: r3->field_f = r0
    //     0x296324: stur            w0, [x3, #0xf]
    //     0x296328: ldurb           w16, [x3, #-1]
    //     0x29632c: ldurb           w17, [x0, #-1]
    //     0x296330: and             x16, x17, x16, lsr #2
    //     0x296334: tst             x16, HEAP, lsr #32
    //     0x296338: b.eq            #0x296340
    //     0x29633c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x296340: b               #0x2964dc
    // 0x296344: mov             x3, x4
    // 0x296348: cmp             x2, #9
    // 0x29634c: b.lt            #0x296578
    // 0x296350: ldur            x0, [fp, #-8]
    // 0x296354: LoadField: r1 = r3->field_f
    //     0x296354: ldur            w1, [x3, #0xf]
    // 0x296358: DecompressPointer r1
    //     0x296358: add             x1, x1, HEAP, lsl #32
    // 0x29635c: LoadField: r2 = r0->field_7
    //     0x29635c: ldur            w2, [x0, #7]
    // 0x296360: DecompressPointer r2
    //     0x296360: add             x2, x2, HEAP, lsl #32
    // 0x296364: r0 = +()
    //     0x296364: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x296368: ldur            x3, [fp, #-0x10]
    // 0x29636c: StoreField: r3->field_f = r0
    //     0x29636c: stur            w0, [x3, #0xf]
    //     0x296370: ldurb           w16, [x3, #-1]
    //     0x296374: ldurb           w17, [x0, #-1]
    //     0x296378: and             x16, x17, x16, lsr #2
    //     0x29637c: tst             x16, HEAP, lsr #32
    //     0x296380: b.eq            #0x296388
    //     0x296384: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x296388: LoadField: r1 = r3->field_b
    //     0x296388: ldur            w1, [x3, #0xb]
    // 0x29638c: DecompressPointer r1
    //     0x29638c: add             x1, x1, HEAP, lsl #32
    // 0x296390: ldur            x0, [fp, #-8]
    // 0x296394: LoadField: r2 = r0->field_7
    //     0x296394: ldur            w2, [x0, #7]
    // 0x296398: DecompressPointer r2
    //     0x296398: add             x2, x2, HEAP, lsl #32
    // 0x29639c: r0 = +()
    //     0x29639c: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x2963a0: ldur            x3, [fp, #-0x10]
    // 0x2963a4: StoreField: r3->field_b = r0
    //     0x2963a4: stur            w0, [x3, #0xb]
    //     0x2963a8: ldurb           w16, [x3, #-1]
    //     0x2963ac: ldurb           w17, [x0, #-1]
    //     0x2963b0: and             x16, x17, x16, lsr #2
    //     0x2963b4: tst             x16, HEAP, lsr #32
    //     0x2963b8: b.eq            #0x2963c0
    //     0x2963bc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2963c0: b               #0x296578
    // 0x2963c4: mov             x3, x4
    // 0x2963c8: cmp             x2, #0xb
    // 0x2963cc: b.lt            #0x296578
    // 0x2963d0: ldur            x0, [fp, #-8]
    // 0x2963d4: b               #0x296544
    // 0x2963d8: mov             x3, x4
    // 0x2963dc: b               #0x296578
    // 0x2963e0: mov             x3, x4
    // 0x2963e4: cmp             x2, #0xe
    // 0x2963e8: b.gt            #0x2964bc
    // 0x2963ec: cmp             x2, #0xd
    // 0x2963f0: b.gt            #0x296460
    // 0x2963f4: cmp             x2, #0xc
    // 0x2963f8: b.gt            #0x296458
    // 0x2963fc: ldur            x1, [fp, #-8]
    // 0x296400: LoadField: r0 = r3->field_b
    //     0x296400: ldur            w0, [x3, #0xb]
    // 0x296404: DecompressPointer r0
    //     0x296404: add             x0, x0, HEAP, lsl #32
    // 0x296408: LoadField: d0 = r0->field_7
    //     0x296408: ldur            d0, [x0, #7]
    // 0x29640c: stur            d0, [fp, #-0x38]
    // 0x296410: LoadField: r0 = r1->field_7
    //     0x296410: ldur            w0, [x1, #7]
    // 0x296414: DecompressPointer r0
    //     0x296414: add             x0, x0, HEAP, lsl #32
    // 0x296418: LoadField: d1 = r0->field_f
    //     0x296418: ldur            d1, [x0, #0xf]
    // 0x29641c: stur            d1, [fp, #-0x30]
    // 0x296420: r0 = _PathOffset()
    //     0x296420: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x296424: ldur            d0, [fp, #-0x38]
    // 0x296428: StoreField: r0->field_7 = d0
    //     0x296428: stur            d0, [x0, #7]
    // 0x29642c: ldur            d0, [fp, #-0x30]
    // 0x296430: StoreField: r0->field_f = d0
    //     0x296430: stur            d0, [x0, #0xf]
    // 0x296434: ldur            x3, [fp, #-0x10]
    // 0x296438: StoreField: r3->field_b = r0
    //     0x296438: stur            w0, [x3, #0xb]
    //     0x29643c: ldurb           w16, [x3, #-1]
    //     0x296440: ldurb           w17, [x0, #-1]
    //     0x296444: and             x16, x17, x16, lsr #2
    //     0x296448: tst             x16, HEAP, lsr #32
    //     0x29644c: b.eq            #0x296454
    //     0x296450: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x296454: b               #0x296578
    // 0x296458: ldur            x0, [fp, #-8]
    // 0x29645c: b               #0x296544
    // 0x296460: ldur            x1, [fp, #-8]
    // 0x296464: LoadField: r0 = r1->field_7
    //     0x296464: ldur            w0, [x1, #7]
    // 0x296468: DecompressPointer r0
    //     0x296468: add             x0, x0, HEAP, lsl #32
    // 0x29646c: LoadField: d0 = r0->field_7
    //     0x29646c: ldur            d0, [x0, #7]
    // 0x296470: stur            d0, [fp, #-0x38]
    // 0x296474: LoadField: r0 = r3->field_b
    //     0x296474: ldur            w0, [x3, #0xb]
    // 0x296478: DecompressPointer r0
    //     0x296478: add             x0, x0, HEAP, lsl #32
    // 0x29647c: LoadField: d1 = r0->field_f
    //     0x29647c: ldur            d1, [x0, #0xf]
    // 0x296480: stur            d1, [fp, #-0x30]
    // 0x296484: r0 = _PathOffset()
    //     0x296484: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x296488: ldur            d0, [fp, #-0x38]
    // 0x29648c: StoreField: r0->field_7 = d0
    //     0x29648c: stur            d0, [x0, #7]
    // 0x296490: ldur            d0, [fp, #-0x30]
    // 0x296494: StoreField: r0->field_f = d0
    //     0x296494: stur            d0, [x0, #0xf]
    // 0x296498: ldur            x3, [fp, #-0x10]
    // 0x29649c: StoreField: r3->field_b = r0
    //     0x29649c: stur            w0, [x3, #0xb]
    //     0x2964a0: ldurb           w16, [x3, #-1]
    //     0x2964a4: ldurb           w17, [x0, #-1]
    //     0x2964a8: and             x16, x17, x16, lsr #2
    //     0x2964ac: tst             x16, HEAP, lsr #32
    //     0x2964b0: b.eq            #0x2964b8
    //     0x2964b4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2964b8: b               #0x296578
    // 0x2964bc: cmp             x2, #0x11
    // 0x2964c0: b.gt            #0x29651c
    // 0x2964c4: cmp             x2, #0xf
    // 0x2964c8: b.gt            #0x2964d4
    // 0x2964cc: ldur            x0, [fp, #-8]
    // 0x2964d0: b               #0x296544
    // 0x2964d4: cmp             x2, #0x11
    // 0x2964d8: b.lt            #0x296578
    // 0x2964dc: ldur            x0, [fp, #-8]
    // 0x2964e0: LoadField: r1 = r3->field_13
    //     0x2964e0: ldur            w1, [x3, #0x13]
    // 0x2964e4: DecompressPointer r1
    //     0x2964e4: add             x1, x1, HEAP, lsl #32
    // 0x2964e8: LoadField: r2 = r0->field_7
    //     0x2964e8: ldur            w2, [x0, #7]
    // 0x2964ec: DecompressPointer r2
    //     0x2964ec: add             x2, x2, HEAP, lsl #32
    // 0x2964f0: r0 = +()
    //     0x2964f0: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x2964f4: ldur            x3, [fp, #-0x10]
    // 0x2964f8: StoreField: r3->field_13 = r0
    //     0x2964f8: stur            w0, [x3, #0x13]
    //     0x2964fc: ldurb           w16, [x3, #-1]
    //     0x296500: ldurb           w17, [x0, #-1]
    //     0x296504: and             x16, x17, x16, lsr #2
    //     0x296508: tst             x16, HEAP, lsr #32
    //     0x29650c: b.eq            #0x296514
    //     0x296510: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x296514: ldur            x0, [fp, #-8]
    // 0x296518: b               #0x296544
    // 0x29651c: cmp             x2, #0x13
    // 0x296520: b.lt            #0x296578
    // 0x296524: r0 = BoxInt64Instr(r2)
    //     0x296524: sbfiz           x0, x2, #1, #0x1f
    //     0x296528: cmp             x2, x0, asr #1
    //     0x29652c: b.eq            #0x296538
    //     0x296530: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x296534: stur            x2, [x0, #7]
    // 0x296538: cmp             w0, #0x26
    // 0x29653c: b.ne            #0x296578
    // 0x296540: ldur            x0, [fp, #-8]
    // 0x296544: LoadField: r1 = r3->field_b
    //     0x296544: ldur            w1, [x3, #0xb]
    // 0x296548: DecompressPointer r1
    //     0x296548: add             x1, x1, HEAP, lsl #32
    // 0x29654c: LoadField: r2 = r0->field_7
    //     0x29654c: ldur            w2, [x0, #7]
    // 0x296550: DecompressPointer r2
    //     0x296550: add             x2, x2, HEAP, lsl #32
    // 0x296554: r0 = +()
    //     0x296554: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x296558: ldur            x3, [fp, #-0x10]
    // 0x29655c: StoreField: r3->field_b = r0
    //     0x29655c: stur            w0, [x3, #0xb]
    //     0x296560: ldurb           w16, [x3, #-1]
    //     0x296564: ldurb           w17, [x0, #-1]
    //     0x296568: and             x16, x17, x16, lsr #2
    //     0x29656c: tst             x16, HEAP, lsr #32
    //     0x296570: b.eq            #0x296578
    //     0x296574: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x296578: LoadField: r0 = r3->field_7
    //     0x296578: ldur            w0, [x3, #7]
    // 0x29657c: DecompressPointer r0
    //     0x29657c: add             x0, x0, HEAP, lsl #32
    // 0x296580: LoadField: r2 = r0->field_7
    //     0x296580: ldur            x2, [x0, #7]
    // 0x296584: cmp             x2, #0x13
    // 0x296588: b.gt            #0x296ad0
    // 0x29658c: r0 = BoxInt64Instr(r2)
    //     0x29658c: sbfiz           x0, x2, #1, #0x1f
    //     0x296590: cmp             x2, x0, asr #1
    //     0x296594: b.eq            #0x2965a0
    //     0x296598: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29659c: stur            x2, [x0, #7]
    // 0x2965a0: r1 = _Int32List
    //     0x2965a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] _Int32List(20) [0x8bc, 0x3a8, 0x414, 0x41c, 0x464, 0x46c, 0x474, 0x480, 0x48c, 0x498, 0x4a4, 0x4ac, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x62c, 0x62c]
    //     0x2965a4: ldr             x1, [x1, #0x960]
    // 0x2965a8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x2965a8: add             x16, x1, w0, sxtw #1
    //     0x2965ac: ldursw          x1, [x16, #0x17]
    // 0x2965b0: adr             x2, #0x296214
    // 0x2965b4: add             x2, x2, x1
    // 0x2965b8: br              x2
    // 0x2965bc: ldur            x4, [fp, #-0x18]
    // 0x2965c0: LoadField: r0 = r4->field_7
    //     0x2965c0: ldur            w0, [x4, #7]
    // 0x2965c4: DecompressPointer r0
    //     0x2965c4: add             x0, x0, HEAP, lsl #32
    // 0x2965c8: stur            x0, [fp, #-0x28]
    // 0x2965cc: LoadField: r1 = r0->field_b
    //     0x2965cc: ldur            w1, [x0, #0xb]
    // 0x2965d0: LoadField: r2 = r0->field_f
    //     0x2965d0: ldur            w2, [x0, #0xf]
    // 0x2965d4: DecompressPointer r2
    //     0x2965d4: add             x2, x2, HEAP, lsl #32
    // 0x2965d8: LoadField: r4 = r2->field_b
    //     0x2965d8: ldur            w4, [x2, #0xb]
    // 0x2965dc: r2 = LoadInt32Instr(r1)
    //     0x2965dc: sbfx            x2, x1, #1, #0x1f
    // 0x2965e0: stur            x2, [fp, #-0x20]
    // 0x2965e4: r1 = LoadInt32Instr(r4)
    //     0x2965e4: sbfx            x1, x4, #1, #0x1f
    // 0x2965e8: cmp             x2, x1
    // 0x2965ec: b.ne            #0x2965f8
    // 0x2965f0: mov             x1, x0
    // 0x2965f4: r0 = _growToNextCapacity()
    //     0x2965f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2965f8: ldur            x0, [fp, #-0x28]
    // 0x2965fc: ldur            x1, [fp, #-0x20]
    // 0x296600: add             x2, x1, #1
    // 0x296604: lsl             x3, x2, #1
    // 0x296608: StoreField: r0->field_b = r3
    //     0x296608: stur            w3, [x0, #0xb]
    // 0x29660c: LoadField: r2 = r0->field_f
    //     0x29660c: ldur            w2, [x0, #0xf]
    // 0x296610: DecompressPointer r2
    //     0x296610: add             x2, x2, HEAP, lsl #32
    // 0x296614: add             x0, x2, x1, lsl #2
    // 0x296618: r16 = Instance_CloseCommand
    //     0x296618: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!CloseCommand@4cb1c1
    //     0x29661c: ldr             x16, [x16, #0x918]
    // 0x296620: StoreField: r0->field_f = r16
    //     0x296620: stur            w16, [x0, #0xf]
    // 0x296624: b               #0x2969c8
    // 0x296628: ldur            x4, [fp, #-0x18]
    // 0x29662c: b               #0x296634
    // 0x296630: ldur            x4, [fp, #-0x18]
    // 0x296634: ldur            x2, [fp, #-8]
    // 0x296638: ldur            x3, [fp, #-0x10]
    // 0x29663c: LoadField: r1 = r3->field_b
    //     0x29663c: ldur            w1, [x3, #0xb]
    // 0x296640: DecompressPointer r1
    //     0x296640: add             x1, x1, HEAP, lsl #32
    // 0x296644: mov             x0, x1
    // 0x296648: StoreField: r2->field_b = r0
    //     0x296648: stur            w0, [x2, #0xb]
    //     0x29664c: ldurb           w16, [x2, #-1]
    //     0x296650: ldurb           w17, [x0, #-1]
    //     0x296654: and             x16, x17, x16, lsr #2
    //     0x296658: tst             x16, HEAP, lsr #32
    //     0x29665c: b.eq            #0x296664
    //     0x296660: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x296664: LoadField: d0 = r1->field_7
    //     0x296664: ldur            d0, [x1, #7]
    // 0x296668: LoadField: d1 = r1->field_f
    //     0x296668: ldur            d1, [x1, #0xf]
    // 0x29666c: mov             x1, x4
    // 0x296670: r0 = moveTo()
    //     0x296670: bl              #0x2954cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x296674: b               #0x2969c8
    // 0x296678: ldur            x4, [fp, #-0x18]
    // 0x29667c: b               #0x296704
    // 0x296680: ldur            x4, [fp, #-0x18]
    // 0x296684: b               #0x296704
    // 0x296688: ldur            x4, [fp, #-0x18]
    // 0x29668c: ldur            x2, [fp, #-0x10]
    // 0x296690: b               #0x2967e0
    // 0x296694: ldur            x4, [fp, #-0x18]
    // 0x296698: ldur            x2, [fp, #-0x10]
    // 0x29669c: b               #0x2967e0
    // 0x2966a0: ldur            x4, [fp, #-0x18]
    // 0x2966a4: ldur            x3, [fp, #-0x10]
    // 0x2966a8: b               #0x2968fc
    // 0x2966ac: ldur            x4, [fp, #-0x18]
    // 0x2966b0: ldur            x3, [fp, #-0x10]
    // 0x2966b4: b               #0x2968fc
    // 0x2966b8: ldur            x4, [fp, #-0x18]
    // 0x2966bc: b               #0x2966c4
    // 0x2966c0: ldur            x4, [fp, #-0x18]
    // 0x2966c4: ldur            x0, [fp, #-8]
    // 0x2966c8: LoadField: r2 = r0->field_7
    //     0x2966c8: ldur            w2, [x0, #7]
    // 0x2966cc: DecompressPointer r2
    //     0x2966cc: add             x2, x2, HEAP, lsl #32
    // 0x2966d0: mov             x1, x0
    // 0x2966d4: ldur            x3, [fp, #-0x10]
    // 0x2966d8: mov             x5, x4
    // 0x2966dc: r0 = _decomposeArcToCubic()
    //     0x2966dc: bl              #0x296bb8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x2966e0: tbz             w0, #4, #0x2969c8
    // 0x2966e4: ldur            x0, [fp, #-0x10]
    // 0x2966e8: LoadField: r1 = r0->field_b
    //     0x2966e8: ldur            w1, [x0, #0xb]
    // 0x2966ec: DecompressPointer r1
    //     0x2966ec: add             x1, x1, HEAP, lsl #32
    // 0x2966f0: LoadField: d0 = r1->field_7
    //     0x2966f0: ldur            d0, [x1, #7]
    // 0x2966f4: LoadField: d1 = r1->field_f
    //     0x2966f4: ldur            d1, [x1, #0xf]
    // 0x2966f8: ldur            x1, [fp, #-0x18]
    // 0x2966fc: r0 = lineTo()
    //     0x2966fc: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x296700: b               #0x2969c8
    // 0x296704: ldur            x0, [fp, #-0x10]
    // 0x296708: LoadField: r1 = r0->field_b
    //     0x296708: ldur            w1, [x0, #0xb]
    // 0x29670c: DecompressPointer r1
    //     0x29670c: add             x1, x1, HEAP, lsl #32
    // 0x296710: LoadField: d0 = r1->field_7
    //     0x296710: ldur            d0, [x1, #7]
    // 0x296714: LoadField: d1 = r1->field_f
    //     0x296714: ldur            d1, [x1, #0xf]
    // 0x296718: ldur            x1, [fp, #-0x18]
    // 0x29671c: r0 = lineTo()
    //     0x29671c: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x296720: b               #0x2969c8
    // 0x296724: ldur            x3, [fp, #-8]
    // 0x296728: LoadField: r0 = r3->field_13
    //     0x296728: ldur            w0, [x3, #0x13]
    // 0x29672c: DecompressPointer r0
    //     0x29672c: add             x0, x0, HEAP, lsl #32
    // 0x296730: r16 = Instance_SvgPathSegType
    //     0x296730: add             x16, PP, #0x13, lsl #12  ; [pp+0x13968] Obj!SvgPathSegType@4d6461
    //     0x296734: ldr             x16, [x16, #0x968]
    // 0x296738: cmp             w0, w16
    // 0x29673c: b.eq            #0x296760
    // 0x296740: r16 = Instance_SvgPathSegType
    //     0x296740: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] Obj!SvgPathSegType@4d6441
    //     0x296744: ldr             x16, [x16, #0x970]
    // 0x296748: cmp             w0, w16
    // 0x29674c: b.eq            #0x296760
    // 0x296750: r16 = Instance_SvgPathSegType
    //     0x296750: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] Obj!SvgPathSegType@4d6421
    //     0x296754: ldr             x16, [x16, #0x978]
    // 0x296758: cmp             w0, w16
    // 0x29675c: b.ne            #0x296768
    // 0x296760: ldur            x4, [fp, #-0x10]
    // 0x296764: b               #0x2967ac
    // 0x296768: r16 = Instance_SvgPathSegType
    //     0x296768: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] Obj!SvgPathSegType@4d6401
    //     0x29676c: ldr             x16, [x16, #0x980]
    // 0x296770: cmp             w0, w16
    // 0x296774: b.eq            #0x2967a8
    // 0x296778: ldur            x4, [fp, #-0x10]
    // 0x29677c: LoadField: r0 = r3->field_7
    //     0x29677c: ldur            w0, [x3, #7]
    // 0x296780: DecompressPointer r0
    //     0x296780: add             x0, x0, HEAP, lsl #32
    // 0x296784: StoreField: r4->field_f = r0
    //     0x296784: stur            w0, [x4, #0xf]
    //     0x296788: ldurb           w16, [x4, #-1]
    //     0x29678c: ldurb           w17, [x0, #-1]
    //     0x296790: and             x16, x17, x16, lsr #2
    //     0x296794: tst             x16, HEAP, lsr #32
    //     0x296798: b.eq            #0x2967a0
    //     0x29679c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2967a0: mov             x2, x4
    // 0x2967a4: b               #0x2967e0
    // 0x2967a8: ldur            x4, [fp, #-0x10]
    // 0x2967ac: LoadField: r1 = r3->field_7
    //     0x2967ac: ldur            w1, [x3, #7]
    // 0x2967b0: DecompressPointer r1
    //     0x2967b0: add             x1, x1, HEAP, lsl #32
    // 0x2967b4: LoadField: r2 = r3->field_f
    //     0x2967b4: ldur            w2, [x3, #0xf]
    // 0x2967b8: DecompressPointer r2
    //     0x2967b8: add             x2, x2, HEAP, lsl #32
    // 0x2967bc: r0 = reflectedPoint()
    //     0x2967bc: bl              #0x296b60  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x2967c0: ldur            x2, [fp, #-0x10]
    // 0x2967c4: StoreField: r2->field_f = r0
    //     0x2967c4: stur            w0, [x2, #0xf]
    //     0x2967c8: ldurb           w16, [x2, #-1]
    //     0x2967cc: ldurb           w17, [x0, #-1]
    //     0x2967d0: and             x16, x17, x16, lsr #2
    //     0x2967d4: tst             x16, HEAP, lsr #32
    //     0x2967d8: b.eq            #0x2967e0
    //     0x2967dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2967e0: ldur            x3, [fp, #-8]
    // 0x2967e4: LoadField: r1 = r2->field_13
    //     0x2967e4: ldur            w1, [x2, #0x13]
    // 0x2967e8: DecompressPointer r1
    //     0x2967e8: add             x1, x1, HEAP, lsl #32
    // 0x2967ec: mov             x0, x1
    // 0x2967f0: StoreField: r3->field_f = r0
    //     0x2967f0: stur            w0, [x3, #0xf]
    //     0x2967f4: ldurb           w16, [x3, #-1]
    //     0x2967f8: ldurb           w17, [x0, #-1]
    //     0x2967fc: and             x16, x17, x16, lsr #2
    //     0x296800: tst             x16, HEAP, lsr #32
    //     0x296804: b.eq            #0x29680c
    //     0x296808: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x29680c: LoadField: r0 = r2->field_f
    //     0x29680c: ldur            w0, [x2, #0xf]
    // 0x296810: DecompressPointer r0
    //     0x296810: add             x0, x0, HEAP, lsl #32
    // 0x296814: LoadField: d0 = r0->field_7
    //     0x296814: ldur            d0, [x0, #7]
    // 0x296818: LoadField: d1 = r0->field_f
    //     0x296818: ldur            d1, [x0, #0xf]
    // 0x29681c: LoadField: d2 = r1->field_7
    //     0x29681c: ldur            d2, [x1, #7]
    // 0x296820: LoadField: d3 = r1->field_f
    //     0x296820: ldur            d3, [x1, #0xf]
    // 0x296824: LoadField: r0 = r2->field_b
    //     0x296824: ldur            w0, [x2, #0xb]
    // 0x296828: DecompressPointer r0
    //     0x296828: add             x0, x0, HEAP, lsl #32
    // 0x29682c: LoadField: d4 = r0->field_7
    //     0x29682c: ldur            d4, [x0, #7]
    // 0x296830: LoadField: d5 = r0->field_f
    //     0x296830: ldur            d5, [x0, #0xf]
    // 0x296834: ldur            x1, [fp, #-0x18]
    // 0x296838: r0 = cubicTo()
    //     0x296838: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x29683c: b               #0x2969c8
    // 0x296840: ldur            x3, [fp, #-8]
    // 0x296844: LoadField: r0 = r3->field_13
    //     0x296844: ldur            w0, [x3, #0x13]
    // 0x296848: DecompressPointer r0
    //     0x296848: add             x0, x0, HEAP, lsl #32
    // 0x29684c: r16 = Instance_SvgPathSegType
    //     0x29684c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13988] Obj!SvgPathSegType@4d63e1
    //     0x296850: ldr             x16, [x16, #0x988]
    // 0x296854: cmp             w0, w16
    // 0x296858: b.eq            #0x29687c
    // 0x29685c: r16 = Instance_SvgPathSegType
    //     0x29685c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] Obj!SvgPathSegType@4d63c1
    //     0x296860: ldr             x16, [x16, #0x990]
    // 0x296864: cmp             w0, w16
    // 0x296868: b.eq            #0x29687c
    // 0x29686c: r16 = Instance_SvgPathSegType
    //     0x29686c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13998] Obj!SvgPathSegType@4d63a1
    //     0x296870: ldr             x16, [x16, #0x998]
    // 0x296874: cmp             w0, w16
    // 0x296878: b.ne            #0x296884
    // 0x29687c: ldur            x4, [fp, #-0x10]
    // 0x296880: b               #0x2968c8
    // 0x296884: r16 = Instance_SvgPathSegType
    //     0x296884: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a0] Obj!SvgPathSegType@4d6381
    //     0x296888: ldr             x16, [x16, #0x9a0]
    // 0x29688c: cmp             w0, w16
    // 0x296890: b.eq            #0x2968c4
    // 0x296894: ldur            x4, [fp, #-0x10]
    // 0x296898: LoadField: r0 = r3->field_7
    //     0x296898: ldur            w0, [x3, #7]
    // 0x29689c: DecompressPointer r0
    //     0x29689c: add             x0, x0, HEAP, lsl #32
    // 0x2968a0: StoreField: r4->field_f = r0
    //     0x2968a0: stur            w0, [x4, #0xf]
    //     0x2968a4: ldurb           w16, [x4, #-1]
    //     0x2968a8: ldurb           w17, [x0, #-1]
    //     0x2968ac: and             x16, x17, x16, lsr #2
    //     0x2968b0: tst             x16, HEAP, lsr #32
    //     0x2968b4: b.eq            #0x2968bc
    //     0x2968b8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2968bc: mov             x3, x4
    // 0x2968c0: b               #0x2968fc
    // 0x2968c4: ldur            x4, [fp, #-0x10]
    // 0x2968c8: LoadField: r1 = r3->field_7
    //     0x2968c8: ldur            w1, [x3, #7]
    // 0x2968cc: DecompressPointer r1
    //     0x2968cc: add             x1, x1, HEAP, lsl #32
    // 0x2968d0: LoadField: r2 = r3->field_f
    //     0x2968d0: ldur            w2, [x3, #0xf]
    // 0x2968d4: DecompressPointer r2
    //     0x2968d4: add             x2, x2, HEAP, lsl #32
    // 0x2968d8: r0 = reflectedPoint()
    //     0x2968d8: bl              #0x296b60  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x2968dc: ldur            x3, [fp, #-0x10]
    // 0x2968e0: StoreField: r3->field_f = r0
    //     0x2968e0: stur            w0, [x3, #0xf]
    //     0x2968e4: ldurb           w16, [x3, #-1]
    //     0x2968e8: ldurb           w17, [x0, #-1]
    //     0x2968ec: and             x16, x17, x16, lsr #2
    //     0x2968f0: tst             x16, HEAP, lsr #32
    //     0x2968f4: b.eq            #0x2968fc
    //     0x2968f8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2968fc: ldur            x4, [fp, #-8]
    // 0x296900: LoadField: r1 = r3->field_f
    //     0x296900: ldur            w1, [x3, #0xf]
    // 0x296904: DecompressPointer r1
    //     0x296904: add             x1, x1, HEAP, lsl #32
    // 0x296908: mov             x0, x1
    // 0x29690c: StoreField: r4->field_f = r0
    //     0x29690c: stur            w0, [x4, #0xf]
    //     0x296910: ldurb           w16, [x4, #-1]
    //     0x296914: ldurb           w17, [x0, #-1]
    //     0x296918: and             x16, x17, x16, lsr #2
    //     0x29691c: tst             x16, HEAP, lsr #32
    //     0x296920: b.eq            #0x296928
    //     0x296924: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x296928: LoadField: r0 = r4->field_7
    //     0x296928: ldur            w0, [x4, #7]
    // 0x29692c: DecompressPointer r0
    //     0x29692c: add             x0, x0, HEAP, lsl #32
    // 0x296930: mov             x2, x1
    // 0x296934: mov             x1, x0
    // 0x296938: r0 = blendPoints()
    //     0x296938: bl              #0x296af8  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x29693c: ldur            x3, [fp, #-0x10]
    // 0x296940: StoreField: r3->field_f = r0
    //     0x296940: stur            w0, [x3, #0xf]
    //     0x296944: ldurb           w16, [x3, #-1]
    //     0x296948: ldurb           w17, [x0, #-1]
    //     0x29694c: and             x16, x17, x16, lsr #2
    //     0x296950: tst             x16, HEAP, lsr #32
    //     0x296954: b.eq            #0x29695c
    //     0x296958: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x29695c: LoadField: r1 = r3->field_b
    //     0x29695c: ldur            w1, [x3, #0xb]
    // 0x296960: DecompressPointer r1
    //     0x296960: add             x1, x1, HEAP, lsl #32
    // 0x296964: ldur            x0, [fp, #-8]
    // 0x296968: LoadField: r2 = r0->field_f
    //     0x296968: ldur            w2, [x0, #0xf]
    // 0x29696c: DecompressPointer r2
    //     0x29696c: add             x2, x2, HEAP, lsl #32
    // 0x296970: r0 = blendPoints()
    //     0x296970: bl              #0x296af8  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x296974: mov             x1, x0
    // 0x296978: ldur            x2, [fp, #-0x10]
    // 0x29697c: StoreField: r2->field_13 = r0
    //     0x29697c: stur            w0, [x2, #0x13]
    //     0x296980: ldurb           w16, [x2, #-1]
    //     0x296984: ldurb           w17, [x0, #-1]
    //     0x296988: and             x16, x17, x16, lsr #2
    //     0x29698c: tst             x16, HEAP, lsr #32
    //     0x296990: b.eq            #0x296998
    //     0x296994: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x296998: LoadField: r0 = r2->field_f
    //     0x296998: ldur            w0, [x2, #0xf]
    // 0x29699c: DecompressPointer r0
    //     0x29699c: add             x0, x0, HEAP, lsl #32
    // 0x2969a0: LoadField: d0 = r0->field_7
    //     0x2969a0: ldur            d0, [x0, #7]
    // 0x2969a4: LoadField: d1 = r0->field_f
    //     0x2969a4: ldur            d1, [x0, #0xf]
    // 0x2969a8: LoadField: d2 = r1->field_7
    //     0x2969a8: ldur            d2, [x1, #7]
    // 0x2969ac: LoadField: d3 = r1->field_f
    //     0x2969ac: ldur            d3, [x1, #0xf]
    // 0x2969b0: LoadField: r0 = r2->field_b
    //     0x2969b0: ldur            w0, [x2, #0xb]
    // 0x2969b4: DecompressPointer r0
    //     0x2969b4: add             x0, x0, HEAP, lsl #32
    // 0x2969b8: LoadField: d4 = r0->field_7
    //     0x2969b8: ldur            d4, [x0, #7]
    // 0x2969bc: LoadField: d5 = r0->field_f
    //     0x2969bc: ldur            d5, [x0, #0xf]
    // 0x2969c0: ldur            x1, [fp, #-0x18]
    // 0x2969c4: r0 = cubicTo()
    //     0x2969c4: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x2969c8: ldur            x2, [fp, #-8]
    // 0x2969cc: ldur            x1, [fp, #-0x10]
    // 0x2969d0: LoadField: r3 = r1->field_b
    //     0x2969d0: ldur            w3, [x1, #0xb]
    // 0x2969d4: DecompressPointer r3
    //     0x2969d4: add             x3, x3, HEAP, lsl #32
    // 0x2969d8: mov             x0, x3
    // 0x2969dc: StoreField: r2->field_7 = r0
    //     0x2969dc: stur            w0, [x2, #7]
    //     0x2969e0: ldurb           w16, [x2, #-1]
    //     0x2969e4: ldurb           w17, [x0, #-1]
    //     0x2969e8: and             x16, x17, x16, lsr #2
    //     0x2969ec: tst             x16, HEAP, lsr #32
    //     0x2969f0: b.eq            #0x2969f8
    //     0x2969f4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2969f8: LoadField: r4 = r1->field_7
    //     0x2969f8: ldur            w4, [x1, #7]
    // 0x2969fc: DecompressPointer r4
    //     0x2969fc: add             x4, x4, HEAP, lsl #32
    // 0x296a00: r16 = Instance_SvgPathSegType
    //     0x296a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13968] Obj!SvgPathSegType@4d6461
    //     0x296a04: ldr             x16, [x16, #0x968]
    // 0x296a08: cmp             w4, w16
    // 0x296a0c: b.eq            #0x296aa0
    // 0x296a10: r16 = Instance_SvgPathSegType
    //     0x296a10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] Obj!SvgPathSegType@4d6441
    //     0x296a14: ldr             x16, [x16, #0x970]
    // 0x296a18: cmp             w4, w16
    // 0x296a1c: b.eq            #0x296aa0
    // 0x296a20: r16 = Instance_SvgPathSegType
    //     0x296a20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] Obj!SvgPathSegType@4d6421
    //     0x296a24: ldr             x16, [x16, #0x978]
    // 0x296a28: cmp             w4, w16
    // 0x296a2c: b.eq            #0x296aa0
    // 0x296a30: r16 = Instance_SvgPathSegType
    //     0x296a30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] Obj!SvgPathSegType@4d6401
    //     0x296a34: ldr             x16, [x16, #0x980]
    // 0x296a38: cmp             w4, w16
    // 0x296a3c: b.eq            #0x296aa0
    // 0x296a40: r16 = Instance_SvgPathSegType
    //     0x296a40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13988] Obj!SvgPathSegType@4d63e1
    //     0x296a44: ldr             x16, [x16, #0x988]
    // 0x296a48: cmp             w4, w16
    // 0x296a4c: b.eq            #0x296aa0
    // 0x296a50: r16 = Instance_SvgPathSegType
    //     0x296a50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] Obj!SvgPathSegType@4d63c1
    //     0x296a54: ldr             x16, [x16, #0x990]
    // 0x296a58: cmp             w4, w16
    // 0x296a5c: b.eq            #0x296aa0
    // 0x296a60: r16 = Instance_SvgPathSegType
    //     0x296a60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13998] Obj!SvgPathSegType@4d63a1
    //     0x296a64: ldr             x16, [x16, #0x998]
    // 0x296a68: cmp             w4, w16
    // 0x296a6c: b.eq            #0x296aa0
    // 0x296a70: r16 = Instance_SvgPathSegType
    //     0x296a70: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a0] Obj!SvgPathSegType@4d6381
    //     0x296a74: ldr             x16, [x16, #0x9a0]
    // 0x296a78: cmp             w4, w16
    // 0x296a7c: b.eq            #0x296aa0
    // 0x296a80: mov             x0, x3
    // 0x296a84: StoreField: r2->field_f = r0
    //     0x296a84: stur            w0, [x2, #0xf]
    //     0x296a88: ldurb           w16, [x2, #-1]
    //     0x296a8c: ldurb           w17, [x0, #-1]
    //     0x296a90: and             x16, x17, x16, lsr #2
    //     0x296a94: tst             x16, HEAP, lsr #32
    //     0x296a98: b.eq            #0x296aa0
    //     0x296a9c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x296aa0: mov             x0, x4
    // 0x296aa4: StoreField: r2->field_13 = r0
    //     0x296aa4: stur            w0, [x2, #0x13]
    //     0x296aa8: ldurb           w16, [x2, #-1]
    //     0x296aac: ldurb           w17, [x0, #-1]
    //     0x296ab0: and             x16, x17, x16, lsr #2
    //     0x296ab4: tst             x16, HEAP, lsr #32
    //     0x296ab8: b.eq            #0x296ac0
    //     0x296abc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x296ac0: r0 = Null
    //     0x296ac0: mov             x0, NULL
    // 0x296ac4: LeaveFrame
    //     0x296ac4: mov             SP, fp
    //     0x296ac8: ldp             fp, lr, [SP], #0x10
    // 0x296acc: ret
    //     0x296acc: ret             
    // 0x296ad0: r0 = StateError()
    //     0x296ad0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x296ad4: mov             x1, x0
    // 0x296ad8: r0 = "Invalid command type in path"
    //     0x296ad8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139a8] "Invalid command type in path"
    //     0x296adc: ldr             x0, [x0, #0x9a8]
    // 0x296ae0: StoreField: r1->field_b = r0
    //     0x296ae0: stur            w0, [x1, #0xb]
    // 0x296ae4: mov             x0, x1
    // 0x296ae8: r0 = Throw()
    //     0x296ae8: bl              #0x42f35c  ; ThrowStub
    // 0x296aec: brk             #0
    // 0x296af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296af4: b               #0x296240
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x296bb8, size: 0x900
    // 0x296bb8: EnterFrame
    //     0x296bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x296bbc: mov             fp, SP
    // 0x296bc0: AllocStack(0xa8)
    //     0x296bc0: sub             SP, SP, #0xa8
    // 0x296bc4: d0 = 0.000000
    //     0x296bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x296bc8: mov             x4, x1
    // 0x296bcc: mov             x0, x2
    // 0x296bd0: stur            x1, [fp, #-8]
    // 0x296bd4: stur            x2, [fp, #-0x10]
    // 0x296bd8: stur            x3, [fp, #-0x18]
    // 0x296bdc: stur            x5, [fp, #-0x20]
    // 0x296be0: CheckStackOverflow
    //     0x296be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296be4: cmp             SP, x16
    //     0x296be8: b.ls            #0x297480
    // 0x296bec: LoadField: r1 = r3->field_f
    //     0x296bec: ldur            w1, [x3, #0xf]
    // 0x296bf0: DecompressPointer r1
    //     0x296bf0: add             x1, x1, HEAP, lsl #32
    // 0x296bf4: LoadField: d1 = r1->field_7
    //     0x296bf4: ldur            d1, [x1, #7]
    // 0x296bf8: fcmp            d1, d0
    // 0x296bfc: b.ne            #0x296c08
    // 0x296c00: d1 = 0.000000
    //     0x296c00: eor             v1.16b, v1.16b, v1.16b
    // 0x296c04: b               #0x296c18
    // 0x296c08: fcmp            d0, d1
    // 0x296c0c: b.le            #0x296c18
    // 0x296c10: fneg            d2, d1
    // 0x296c14: mov             v1.16b, v2.16b
    // 0x296c18: stur            d1, [fp, #-0x68]
    // 0x296c1c: LoadField: d2 = r1->field_f
    //     0x296c1c: ldur            d2, [x1, #0xf]
    // 0x296c20: fcmp            d2, d0
    // 0x296c24: b.ne            #0x296c30
    // 0x296c28: d2 = 0.000000
    //     0x296c28: eor             v2.16b, v2.16b, v2.16b
    // 0x296c2c: b               #0x296c40
    // 0x296c30: fcmp            d0, d2
    // 0x296c34: b.le            #0x296c40
    // 0x296c38: fneg            d3, d2
    // 0x296c3c: mov             v2.16b, v3.16b
    // 0x296c40: stur            d2, [fp, #-0x60]
    // 0x296c44: fcmp            d1, d0
    // 0x296c48: b.eq            #0x296c54
    // 0x296c4c: fcmp            d2, d0
    // 0x296c50: b.ne            #0x296c64
    // 0x296c54: r0 = false
    //     0x296c54: add             x0, NULL, #0x30  ; false
    // 0x296c58: LeaveFrame
    //     0x296c58: mov             SP, fp
    //     0x296c5c: ldp             fp, lr, [SP], #0x10
    // 0x296c60: ret
    //     0x296c60: ret             
    // 0x296c64: LoadField: r2 = r3->field_b
    //     0x296c64: ldur            w2, [x3, #0xb]
    // 0x296c68: DecompressPointer r2
    //     0x296c68: add             x2, x2, HEAP, lsl #32
    // 0x296c6c: LoadField: d3 = r0->field_7
    //     0x296c6c: ldur            d3, [x0, #7]
    // 0x296c70: LoadField: d4 = r2->field_7
    //     0x296c70: ldur            d4, [x2, #7]
    // 0x296c74: fcmp            d3, d4
    // 0x296c78: b.ne            #0x296c9c
    // 0x296c7c: LoadField: d3 = r0->field_f
    //     0x296c7c: ldur            d3, [x0, #0xf]
    // 0x296c80: LoadField: d4 = r2->field_f
    //     0x296c80: ldur            d4, [x2, #0xf]
    // 0x296c84: fcmp            d3, d4
    // 0x296c88: b.ne            #0x296c9c
    // 0x296c8c: r0 = false
    //     0x296c8c: add             x0, NULL, #0x30  ; false
    // 0x296c90: LeaveFrame
    //     0x296c90: mov             SP, fp
    //     0x296c94: ldp             fp, lr, [SP], #0x10
    // 0x296c98: ret
    //     0x296c98: ret             
    // 0x296c9c: d3 = 0.017453
    //     0x296c9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x139b0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x296ca0: ldr             d3, [x17, #0x9b0]
    // 0x296ca4: LoadField: r1 = r3->field_13
    //     0x296ca4: ldur            w1, [x3, #0x13]
    // 0x296ca8: DecompressPointer r1
    //     0x296ca8: add             x1, x1, HEAP, lsl #32
    // 0x296cac: LoadField: d4 = r1->field_7
    //     0x296cac: ldur            d4, [x1, #7]
    // 0x296cb0: fmul            d5, d4, d3
    // 0x296cb4: mov             x1, x0
    // 0x296cb8: stur            d5, [fp, #-0x58]
    // 0x296cbc: r0 = -()
    //     0x296cbc: bl              #0x298acc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x296cc0: mov             x1, x0
    // 0x296cc4: d0 = 0.500000
    //     0x296cc4: fmov            d0, #0.50000000
    // 0x296cc8: r0 = *()
    //     0x296cc8: bl              #0x298a88  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x296ccc: r1 = Null
    //     0x296ccc: mov             x1, NULL
    // 0x296cd0: stur            x0, [fp, #-0x28]
    // 0x296cd4: r0 = Matrix4.identity()
    //     0x296cd4: bl              #0x298a34  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x296cd8: ldur            d1, [fp, #-0x58]
    // 0x296cdc: stur            x0, [fp, #-0x30]
    // 0x296ce0: fneg            d2, d1
    // 0x296ce4: mov             x1, x0
    // 0x296ce8: mov             v0.16b, v2.16b
    // 0x296cec: stur            d2, [fp, #-0x70]
    // 0x296cf0: r0 = rotateZ()
    //     0x296cf0: bl              #0x298838  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x296cf4: ldur            x0, [fp, #-0x28]
    // 0x296cf8: LoadField: d0 = r0->field_7
    //     0x296cf8: ldur            d0, [x0, #7]
    // 0x296cfc: stur            d0, [fp, #-0x80]
    // 0x296d00: LoadField: d1 = r0->field_f
    //     0x296d00: ldur            d1, [x0, #0xf]
    // 0x296d04: stur            d1, [fp, #-0x78]
    // 0x296d08: r0 = _PathOffset()
    //     0x296d08: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x296d0c: ldur            d0, [fp, #-0x80]
    // 0x296d10: StoreField: r0->field_7 = d0
    //     0x296d10: stur            d0, [x0, #7]
    // 0x296d14: ldur            d0, [fp, #-0x78]
    // 0x296d18: StoreField: r0->field_f = d0
    //     0x296d18: stur            d0, [x0, #0xf]
    // 0x296d1c: ldur            x1, [fp, #-8]
    // 0x296d20: ldur            x2, [fp, #-0x30]
    // 0x296d24: mov             x3, x0
    // 0x296d28: r0 = _mapPoint()
    //     0x296d28: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x296d2c: ldur            d0, [fp, #-0x68]
    // 0x296d30: fmul            d1, d0, d0
    // 0x296d34: ldur            d2, [fp, #-0x60]
    // 0x296d38: fmul            d3, d2, d2
    // 0x296d3c: LoadField: d4 = r0->field_7
    //     0x296d3c: ldur            d4, [x0, #7]
    // 0x296d40: fmul            d5, d4, d4
    // 0x296d44: LoadField: d4 = r0->field_f
    //     0x296d44: ldur            d4, [x0, #0xf]
    // 0x296d48: fmul            d6, d4, d4
    // 0x296d4c: fdiv            d4, d5, d1
    // 0x296d50: fdiv            d1, d6, d3
    // 0x296d54: fadd            d3, d4, d1
    // 0x296d58: d1 = 1.000000
    //     0x296d58: fmov            d1, #1.00000000
    // 0x296d5c: fcmp            d3, d1
    // 0x296d60: b.le            #0x296d78
    // 0x296d64: fsqrt           d4, d3
    // 0x296d68: fmul            d3, d0, d4
    // 0x296d6c: fmul            d0, d2, d4
    // 0x296d70: mov             v2.16b, v3.16b
    // 0x296d74: b               #0x296d84
    // 0x296d78: mov             v31.16b, v2.16b
    // 0x296d7c: mov             v2.16b, v0.16b
    // 0x296d80: mov             v0.16b, v31.16b
    // 0x296d84: ldur            x0, [fp, #-0x18]
    // 0x296d88: ldur            x1, [fp, #-0x30]
    // 0x296d8c: stur            d2, [fp, #-0x60]
    // 0x296d90: stur            d0, [fp, #-0x68]
    // 0x296d94: r0 = setIdentity()
    //     0x296d94: bl              #0x29859c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x296d98: ldur            d4, [fp, #-0x60]
    // 0x296d9c: d3 = 1.000000
    //     0x296d9c: fmov            d3, #1.00000000
    // 0x296da0: fdiv            d2, d3, d4
    // 0x296da4: ldur            d5, [fp, #-0x68]
    // 0x296da8: fdiv            d1, d3, d5
    // 0x296dac: ldur            x1, [fp, #-0x30]
    // 0x296db0: mov             v0.16b, v2.16b
    // 0x296db4: r0 = scaleByDouble()
    //     0x296db4: bl              #0x298324  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x296db8: ldur            x1, [fp, #-0x30]
    // 0x296dbc: ldur            d0, [fp, #-0x70]
    // 0x296dc0: r0 = rotateZ()
    //     0x296dc0: bl              #0x298838  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x296dc4: ldur            x1, [fp, #-8]
    // 0x296dc8: ldur            x2, [fp, #-0x30]
    // 0x296dcc: ldur            x3, [fp, #-0x10]
    // 0x296dd0: r0 = _mapPoint()
    //     0x296dd0: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x296dd4: mov             x4, x0
    // 0x296dd8: ldur            x0, [fp, #-0x18]
    // 0x296ddc: stur            x4, [fp, #-0x10]
    // 0x296de0: LoadField: r3 = r0->field_b
    //     0x296de0: ldur            w3, [x0, #0xb]
    // 0x296de4: DecompressPointer r3
    //     0x296de4: add             x3, x3, HEAP, lsl #32
    // 0x296de8: ldur            x1, [fp, #-8]
    // 0x296dec: ldur            x2, [fp, #-0x30]
    // 0x296df0: r0 = _mapPoint()
    //     0x296df0: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x296df4: mov             x1, x0
    // 0x296df8: ldur            x2, [fp, #-0x10]
    // 0x296dfc: stur            x0, [fp, #-0x28]
    // 0x296e00: r0 = -()
    //     0x296e00: bl              #0x298acc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x296e04: LoadField: d0 = r0->field_7
    //     0x296e04: ldur            d0, [x0, #7]
    // 0x296e08: fmul            d1, d0, d0
    // 0x296e0c: LoadField: d0 = r0->field_f
    //     0x296e0c: ldur            d0, [x0, #0xf]
    // 0x296e10: fmul            d2, d0, d0
    // 0x296e14: fadd            d0, d1, d2
    // 0x296e18: d1 = 1.000000
    //     0x296e18: fmov            d1, #1.00000000
    // 0x296e1c: fdiv            d2, d1, d0
    // 0x296e20: d1 = 0.250000
    //     0x296e20: fmov            d1, #0.25000000
    // 0x296e24: fsub            d0, d2, d1
    // 0x296e28: d2 = 0.000000
    //     0x296e28: eor             v2.16b, v2.16b, v2.16b
    // 0x296e2c: fmax            v3.2d, v0.2d, v2.2d
    // 0x296e30: fsqrt           d0, d3
    // 0x296e34: mov             x1, v0.d[0]
    // 0x296e38: and             x1, x1, #0x7fffffffffffffff
    // 0x296e3c: r17 = 9218868437227405312
    //     0x296e3c: orr             x17, xzr, #0x7ff0000000000000
    // 0x296e40: cmp             x1, x17
    // 0x296e44: b.eq            #0x296e50
    // 0x296e48: fcmp            d0, d0
    // 0x296e4c: b.vc            #0x296e54
    // 0x296e50: d0 = 0.000000
    //     0x296e50: eor             v0.16b, v0.16b, v0.16b
    // 0x296e54: ldur            x2, [fp, #-0x18]
    // 0x296e58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x296e58: ldur            w1, [x2, #0x17]
    // 0x296e5c: DecompressPointer r1
    //     0x296e5c: add             x1, x1, HEAP, lsl #32
    // 0x296e60: LoadField: r3 = r2->field_1b
    //     0x296e60: ldur            w3, [x2, #0x1b]
    // 0x296e64: DecompressPointer r3
    //     0x296e64: add             x3, x3, HEAP, lsl #32
    // 0x296e68: cmp             w1, w3
    // 0x296e6c: b.ne            #0x296e78
    // 0x296e70: fneg            d3, d0
    // 0x296e74: mov             v0.16b, v3.16b
    // 0x296e78: mov             x1, x0
    // 0x296e7c: r0 = *()
    //     0x296e7c: bl              #0x298a88  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x296e80: ldur            x1, [fp, #-0x10]
    // 0x296e84: ldur            x2, [fp, #-0x28]
    // 0x296e88: stur            x0, [fp, #-0x38]
    // 0x296e8c: r0 = +()
    //     0x296e8c: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x296e90: mov             x1, x0
    // 0x296e94: d0 = 0.500000
    //     0x296e94: fmov            d0, #0.50000000
    // 0x296e98: r0 = *()
    //     0x296e98: bl              #0x298a88  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x296e9c: mov             x1, x0
    // 0x296ea0: ldur            x0, [fp, #-0x38]
    // 0x296ea4: LoadField: d0 = r0->field_f
    //     0x296ea4: ldur            d0, [x0, #0xf]
    // 0x296ea8: fneg            d1, d0
    // 0x296eac: LoadField: d0 = r0->field_7
    //     0x296eac: ldur            d0, [x0, #7]
    // 0x296eb0: mov             v31.16b, v0.16b
    // 0x296eb4: mov             v0.16b, v1.16b
    // 0x296eb8: mov             v1.16b, v31.16b
    // 0x296ebc: r0 = translate()
    //     0x296ebc: bl              #0x2982e0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x296ec0: ldur            x1, [fp, #-0x10]
    // 0x296ec4: mov             x2, x0
    // 0x296ec8: stur            x0, [fp, #-0x10]
    // 0x296ecc: r0 = -()
    //     0x296ecc: bl              #0x298acc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x296ed0: LoadField: d0 = r0->field_f
    //     0x296ed0: ldur            d0, [x0, #0xf]
    // 0x296ed4: LoadField: d1 = r0->field_7
    //     0x296ed4: ldur            d1, [x0, #7]
    // 0x296ed8: stp             fp, lr, [SP, #-0x10]!
    // 0x296edc: mov             fp, SP
    // 0x296ee0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x296ee0: and             SP, SP, #0xfffffffffffffff0
    //     0x296ee4: mov             sp, SP
    //     0x296ee8: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x296eec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x296ef0: blr             x16
    //     0x296ef4: movz            x16, #0x8
    //     0x296ef8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x296efc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x296f00: sub             sp, x16, #1, lsl #12
    //     0x296f04: mov             SP, fp
    //     0x296f08: ldp             fp, lr, [SP], #0x10
    // 0x296f0c: ldur            x1, [fp, #-0x28]
    // 0x296f10: ldur            x2, [fp, #-0x10]
    // 0x296f14: stur            d0, [fp, #-0x70]
    // 0x296f18: r0 = -()
    //     0x296f18: bl              #0x298acc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x296f1c: LoadField: d0 = r0->field_f
    //     0x296f1c: ldur            d0, [x0, #0xf]
    // 0x296f20: LoadField: d1 = r0->field_7
    //     0x296f20: ldur            d1, [x0, #7]
    // 0x296f24: stp             fp, lr, [SP, #-0x10]!
    // 0x296f28: mov             fp, SP
    // 0x296f2c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x296f2c: and             SP, SP, #0xfffffffffffffff0
    //     0x296f30: mov             sp, SP
    //     0x296f34: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x296f38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x296f3c: blr             x16
    //     0x296f40: movz            x16, #0x8
    //     0x296f44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x296f48: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x296f4c: sub             sp, x16, #1, lsl #12
    //     0x296f50: mov             SP, fp
    //     0x296f54: ldp             fp, lr, [SP], #0x10
    // 0x296f58: mov             v1.16b, v0.16b
    // 0x296f5c: ldur            d0, [fp, #-0x70]
    // 0x296f60: fsub            d2, d1, d0
    // 0x296f64: d1 = 0.000000
    //     0x296f64: eor             v1.16b, v1.16b, v1.16b
    // 0x296f68: fcmp            d1, d2
    // 0x296f6c: b.le            #0x296fa0
    // 0x296f70: ldur            x0, [fp, #-0x18]
    // 0x296f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x296f74: ldur            w1, [x0, #0x17]
    // 0x296f78: DecompressPointer r1
    //     0x296f78: add             x1, x1, HEAP, lsl #32
    // 0x296f7c: tbnz            w1, #4, #0x296f94
    // 0x296f80: d3 = 6.283185
    //     0x296f80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x296f84: ldr             d3, [x17, #0xe0]
    // 0x296f88: fadd            d4, d2, d3
    // 0x296f8c: mov             v2.16b, v4.16b
    // 0x296f90: b               #0x296fc8
    // 0x296f94: d3 = 6.283185
    //     0x296f94: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x296f98: ldr             d3, [x17, #0xe0]
    // 0x296f9c: b               #0x296fac
    // 0x296fa0: ldur            x0, [fp, #-0x18]
    // 0x296fa4: d3 = 6.283185
    //     0x296fa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x296fa8: ldr             d3, [x17, #0xe0]
    // 0x296fac: fcmp            d2, d1
    // 0x296fb0: b.le            #0x296fc8
    // 0x296fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x296fb4: ldur            w1, [x0, #0x17]
    // 0x296fb8: DecompressPointer r1
    //     0x296fb8: add             x1, x1, HEAP, lsl #32
    // 0x296fbc: tbz             w1, #4, #0x296fc8
    // 0x296fc0: fsub            d4, d2, d3
    // 0x296fc4: mov             v2.16b, v4.16b
    // 0x296fc8: ldur            x1, [fp, #-0x30]
    // 0x296fcc: stur            d2, [fp, #-0x78]
    // 0x296fd0: r0 = setIdentity()
    //     0x296fd0: bl              #0x29859c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x296fd4: ldur            x1, [fp, #-0x30]
    // 0x296fd8: ldur            d0, [fp, #-0x58]
    // 0x296fdc: r0 = rotateZ()
    //     0x296fdc: bl              #0x298838  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x296fe0: ldur            x1, [fp, #-0x30]
    // 0x296fe4: ldur            d0, [fp, #-0x60]
    // 0x296fe8: ldur            d1, [fp, #-0x68]
    // 0x296fec: ldur            d2, [fp, #-0x60]
    // 0x296ff0: r0 = scaleByDouble()
    //     0x296ff0: bl              #0x298324  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x296ff4: ldur            d1, [fp, #-0x78]
    // 0x296ff8: d0 = 1.571796
    //     0x296ff8: add             x17, PP, #0x13, lsl #12  ; [pp+0x139b8] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x296ffc: ldr             d0, [x17, #0x9b8]
    // 0x297000: fdiv            d2, d1, d0
    // 0x297004: d0 = 0.000000
    //     0x297004: eor             v0.16b, v0.16b, v0.16b
    // 0x297008: fcmp            d2, d0
    // 0x29700c: b.ne            #0x297018
    // 0x297010: d0 = 0.000000
    //     0x297010: eor             v0.16b, v0.16b, v0.16b
    // 0x297014: b               #0x29702c
    // 0x297018: fcmp            d0, d2
    // 0x29701c: b.le            #0x297028
    // 0x297020: fneg            d0, d2
    // 0x297024: b               #0x29702c
    // 0x297028: mov             v0.16b, v2.16b
    // 0x29702c: ldur            x1, [fp, #-0x20]
    // 0x297030: ldur            x0, [fp, #-0x10]
    // 0x297034: fcmp            d0, d0
    // 0x297038: b.vs            #0x297488
    // 0x29703c: fcvtps          x2, d0
    // 0x297040: asr             x16, x2, #0x1e
    // 0x297044: cmp             x16, x2, asr #63
    // 0x297048: b.ne            #0x297488
    // 0x29704c: lsl             x2, x2, #1
    // 0x297050: r3 = LoadInt32Instr(r2)
    //     0x297050: sbfx            x3, x2, #1, #0x1f
    //     0x297054: tbz             w2, #0, #0x29705c
    //     0x297058: ldur            x3, [x2, #7]
    // 0x29705c: stur            x3, [fp, #-0x48]
    // 0x297060: scvtf           d2, x3
    // 0x297064: stur            d2, [fp, #-0x88]
    // 0x297068: LoadField: d3 = r0->field_7
    //     0x297068: ldur            d3, [x0, #7]
    // 0x29706c: stur            d3, [fp, #-0x80]
    // 0x297070: LoadField: d4 = r0->field_f
    //     0x297070: ldur            d4, [x0, #0xf]
    // 0x297074: stur            d4, [fp, #-0x68]
    // 0x297078: LoadField: r0 = r1->field_7
    //     0x297078: ldur            w0, [x1, #7]
    // 0x29707c: DecompressPointer r0
    //     0x29707c: add             x0, x0, HEAP, lsl #32
    // 0x297080: stur            x0, [fp, #-0x10]
    // 0x297084: r1 = 0
    //     0x297084: movz            x1, #0
    // 0x297088: ldur            d5, [fp, #-0x70]
    // 0x29708c: d6 = 0.250000
    //     0x29708c: fmov            d6, #0.25000000
    // 0x297090: CheckStackOverflow
    //     0x297090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297094: cmp             SP, x16
    //     0x297098: b.ls            #0x2974b0
    // 0x29709c: cmp             x1, x3
    // 0x2970a0: b.ge            #0x297470
    // 0x2970a4: scvtf           d0, x1
    // 0x2970a8: fmul            d7, d0, d1
    // 0x2970ac: fdiv            d0, d7, d2
    // 0x2970b0: fadd            d7, d5, d0
    // 0x2970b4: stur            d7, [fp, #-0x60]
    // 0x2970b8: add             x2, x1, #1
    // 0x2970bc: stur            x2, [fp, #-0x40]
    // 0x2970c0: scvtf           d0, x2
    // 0x2970c4: fmul            d8, d0, d1
    // 0x2970c8: fdiv            d0, d8, d2
    // 0x2970cc: fadd            d8, d5, d0
    // 0x2970d0: stur            d8, [fp, #-0x58]
    // 0x2970d4: fsub            d0, d8, d7
    // 0x2970d8: fmul            d9, d0, d6
    // 0x2970dc: mov             v0.16b, v9.16b
    // 0x2970e0: stp             fp, lr, [SP, #-0x10]!
    // 0x2970e4: mov             fp, SP
    // 0x2970e8: CallRuntime_LibcTan(double) -> double
    //     0x2970e8: and             SP, SP, #0xfffffffffffffff0
    //     0x2970ec: mov             sp, SP
    //     0x2970f0: ldr             x16, [THR, #0x5d0]  ; THR::LibcTan
    //     0x2970f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2970f8: blr             x16
    //     0x2970fc: movz            x16, #0x8
    //     0x297100: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x297104: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x297108: sub             sp, x16, #1, lsl #12
    //     0x29710c: mov             SP, fp
    //     0x297110: ldp             fp, lr, [SP], #0x10
    // 0x297114: d1 = 1.333333
    //     0x297114: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x297118: ldr             d1, [x17, #0x8c0]
    // 0x29711c: fmul            d2, d0, d1
    // 0x297120: stur            d2, [fp, #-0x90]
    // 0x297124: mov             x0, v2.d[0]
    // 0x297128: and             x0, x0, #0x7fffffffffffffff
    // 0x29712c: r17 = 9218868437227405312
    //     0x29712c: orr             x17, xzr, #0x7ff0000000000000
    // 0x297130: cmp             x0, x17
    // 0x297134: b.eq            #0x297460
    // 0x297138: fcmp            d2, d2
    // 0x29713c: b.vs            #0x297460
    // 0x297140: ldur            d3, [fp, #-0x80]
    // 0x297144: ldur            d4, [fp, #-0x68]
    // 0x297148: ldur            x1, [fp, #-0x10]
    // 0x29714c: ldur            d0, [fp, #-0x60]
    // 0x297150: stp             fp, lr, [SP, #-0x10]!
    // 0x297154: mov             fp, SP
    // 0x297158: CallRuntime_LibcSin(double) -> double
    //     0x297158: and             SP, SP, #0xfffffffffffffff0
    //     0x29715c: mov             sp, SP
    //     0x297160: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x297164: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x297168: blr             x16
    //     0x29716c: movz            x16, #0x8
    //     0x297170: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x297174: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x297178: sub             sp, x16, #1, lsl #12
    //     0x29717c: mov             SP, fp
    //     0x297180: ldp             fp, lr, [SP], #0x10
    // 0x297184: mov             v1.16b, v0.16b
    // 0x297188: ldur            d0, [fp, #-0x60]
    // 0x29718c: stur            d1, [fp, #-0x60]
    // 0x297190: stp             fp, lr, [SP, #-0x10]!
    // 0x297194: mov             fp, SP
    // 0x297198: CallRuntime_LibcCos(double) -> double
    //     0x297198: and             SP, SP, #0xfffffffffffffff0
    //     0x29719c: mov             sp, SP
    //     0x2971a0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x2971a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2971a8: blr             x16
    //     0x2971ac: movz            x16, #0x8
    //     0x2971b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2971b4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2971b8: sub             sp, x16, #1, lsl #12
    //     0x2971bc: mov             SP, fp
    //     0x2971c0: ldp             fp, lr, [SP], #0x10
    // 0x2971c4: mov             v1.16b, v0.16b
    // 0x2971c8: ldur            d0, [fp, #-0x58]
    // 0x2971cc: stur            d1, [fp, #-0x98]
    // 0x2971d0: stp             fp, lr, [SP, #-0x10]!
    // 0x2971d4: mov             fp, SP
    // 0x2971d8: CallRuntime_LibcSin(double) -> double
    //     0x2971d8: and             SP, SP, #0xfffffffffffffff0
    //     0x2971dc: mov             sp, SP
    //     0x2971e0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x2971e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2971e8: blr             x16
    //     0x2971ec: movz            x16, #0x8
    //     0x2971f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2971f4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2971f8: sub             sp, x16, #1, lsl #12
    //     0x2971fc: mov             SP, fp
    //     0x297200: ldp             fp, lr, [SP], #0x10
    // 0x297204: mov             v1.16b, v0.16b
    // 0x297208: ldur            d0, [fp, #-0x58]
    // 0x29720c: stur            d1, [fp, #-0x58]
    // 0x297210: stp             fp, lr, [SP, #-0x10]!
    // 0x297214: mov             fp, SP
    // 0x297218: CallRuntime_LibcCos(double) -> double
    //     0x297218: and             SP, SP, #0xfffffffffffffff0
    //     0x29721c: mov             sp, SP
    //     0x297220: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x297224: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x297228: blr             x16
    //     0x29722c: movz            x16, #0x8
    //     0x297230: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x297234: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x297238: sub             sp, x16, #1, lsl #12
    //     0x29723c: mov             SP, fp
    //     0x297240: ldp             fp, lr, [SP], #0x10
    // 0x297244: mov             v2.16b, v0.16b
    // 0x297248: ldur            d1, [fp, #-0x90]
    // 0x29724c: ldur            d0, [fp, #-0x60]
    // 0x297250: stur            d2, [fp, #-0xa0]
    // 0x297254: fmul            d3, d1, d0
    // 0x297258: ldur            d4, [fp, #-0x98]
    // 0x29725c: fsub            d5, d4, d3
    // 0x297260: fmul            d3, d1, d4
    // 0x297264: fadd            d4, d0, d3
    // 0x297268: ldur            d0, [fp, #-0x80]
    // 0x29726c: fadd            d3, d5, d0
    // 0x297270: ldur            d5, [fp, #-0x68]
    // 0x297274: stur            d3, [fp, #-0x98]
    // 0x297278: fadd            d6, d4, d5
    // 0x29727c: stur            d6, [fp, #-0x60]
    // 0x297280: r0 = _PathOffset()
    //     0x297280: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x297284: ldur            d0, [fp, #-0x98]
    // 0x297288: stur            x0, [fp, #-0x18]
    // 0x29728c: StoreField: r0->field_7 = d0
    //     0x29728c: stur            d0, [x0, #7]
    // 0x297290: ldur            d0, [fp, #-0x60]
    // 0x297294: StoreField: r0->field_f = d0
    //     0x297294: stur            d0, [x0, #0xf]
    // 0x297298: ldur            d1, [fp, #-0x80]
    // 0x29729c: ldur            d0, [fp, #-0xa0]
    // 0x2972a0: fadd            d2, d0, d1
    // 0x2972a4: ldur            d3, [fp, #-0x68]
    // 0x2972a8: ldur            d4, [fp, #-0x58]
    // 0x2972ac: stur            d2, [fp, #-0x98]
    // 0x2972b0: fadd            d5, d4, d3
    // 0x2972b4: stur            d5, [fp, #-0x60]
    // 0x2972b8: r0 = _PathOffset()
    //     0x2972b8: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2972bc: ldur            d0, [fp, #-0x98]
    // 0x2972c0: stur            x0, [fp, #-0x20]
    // 0x2972c4: StoreField: r0->field_7 = d0
    //     0x2972c4: stur            d0, [x0, #7]
    // 0x2972c8: ldur            d1, [fp, #-0x60]
    // 0x2972cc: StoreField: r0->field_f = d1
    //     0x2972cc: stur            d1, [x0, #0xf]
    // 0x2972d0: ldur            d3, [fp, #-0x90]
    // 0x2972d4: ldur            d2, [fp, #-0x58]
    // 0x2972d8: fmul            d4, d3, d2
    // 0x2972dc: fneg            d2, d3
    // 0x2972e0: ldur            d3, [fp, #-0xa0]
    // 0x2972e4: fmul            d5, d2, d3
    // 0x2972e8: fadd            d2, d0, d4
    // 0x2972ec: stur            d2, [fp, #-0x90]
    // 0x2972f0: fadd            d0, d1, d5
    // 0x2972f4: stur            d0, [fp, #-0x58]
    // 0x2972f8: r0 = _PathOffset()
    //     0x2972f8: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2972fc: ldur            d0, [fp, #-0x90]
    // 0x297300: stur            x0, [fp, #-0x28]
    // 0x297304: StoreField: r0->field_7 = d0
    //     0x297304: stur            d0, [x0, #7]
    // 0x297308: ldur            d0, [fp, #-0x58]
    // 0x29730c: StoreField: r0->field_f = d0
    //     0x29730c: stur            d0, [x0, #0xf]
    // 0x297310: ldur            x1, [fp, #-8]
    // 0x297314: ldur            x2, [fp, #-0x30]
    // 0x297318: ldur            x3, [fp, #-0x18]
    // 0x29731c: r0 = _mapPoint()
    //     0x29731c: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x297320: ldur            x1, [fp, #-8]
    // 0x297324: ldur            x2, [fp, #-0x30]
    // 0x297328: ldur            x3, [fp, #-0x28]
    // 0x29732c: stur            x0, [fp, #-0x18]
    // 0x297330: r0 = _mapPoint()
    //     0x297330: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x297334: ldur            x1, [fp, #-8]
    // 0x297338: ldur            x2, [fp, #-0x30]
    // 0x29733c: ldur            x3, [fp, #-0x20]
    // 0x297340: stur            x0, [fp, #-0x20]
    // 0x297344: r0 = _mapPoint()
    //     0x297344: bl              #0x29874c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x297348: mov             x1, x0
    // 0x29734c: ldur            x0, [fp, #-0x18]
    // 0x297350: LoadField: d0 = r0->field_7
    //     0x297350: ldur            d0, [x0, #7]
    // 0x297354: stur            d0, [fp, #-0xa8]
    // 0x297358: LoadField: d1 = r0->field_f
    //     0x297358: ldur            d1, [x0, #0xf]
    // 0x29735c: ldur            x0, [fp, #-0x20]
    // 0x297360: stur            d1, [fp, #-0xa0]
    // 0x297364: LoadField: d2 = r0->field_7
    //     0x297364: ldur            d2, [x0, #7]
    // 0x297368: stur            d2, [fp, #-0x98]
    // 0x29736c: LoadField: d3 = r0->field_f
    //     0x29736c: ldur            d3, [x0, #0xf]
    // 0x297370: stur            d3, [fp, #-0x90]
    // 0x297374: LoadField: d4 = r1->field_7
    //     0x297374: ldur            d4, [x1, #7]
    // 0x297378: stur            d4, [fp, #-0x60]
    // 0x29737c: LoadField: d5 = r1->field_f
    //     0x29737c: ldur            d5, [x1, #0xf]
    // 0x297380: stur            d5, [fp, #-0x58]
    // 0x297384: r0 = CubicToCommand()
    //     0x297384: bl              #0x295ef4  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x297388: ldur            d0, [fp, #-0xa8]
    // 0x29738c: stur            x0, [fp, #-0x18]
    // 0x297390: StoreField: r0->field_b = d0
    //     0x297390: stur            d0, [x0, #0xb]
    // 0x297394: ldur            d0, [fp, #-0xa0]
    // 0x297398: StoreField: r0->field_13 = d0
    //     0x297398: stur            d0, [x0, #0x13]
    // 0x29739c: ldur            d0, [fp, #-0x98]
    // 0x2973a0: StoreField: r0->field_1b = d0
    //     0x2973a0: stur            d0, [x0, #0x1b]
    // 0x2973a4: ldur            d0, [fp, #-0x90]
    // 0x2973a8: StoreField: r0->field_23 = d0
    //     0x2973a8: stur            d0, [x0, #0x23]
    // 0x2973ac: ldur            d0, [fp, #-0x60]
    // 0x2973b0: StoreField: r0->field_2b = d0
    //     0x2973b0: stur            d0, [x0, #0x2b]
    // 0x2973b4: ldur            d0, [fp, #-0x58]
    // 0x2973b8: StoreField: r0->field_33 = d0
    //     0x2973b8: stur            d0, [x0, #0x33]
    // 0x2973bc: r2 = Instance_PathCommandType
    //     0x2973bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!PathCommandType@4d5f81
    //     0x2973c0: ldr             x2, [x2, #0x920]
    // 0x2973c4: StoreField: r0->field_7 = r2
    //     0x2973c4: stur            w2, [x0, #7]
    // 0x2973c8: ldur            x3, [fp, #-0x10]
    // 0x2973cc: LoadField: r1 = r3->field_b
    //     0x2973cc: ldur            w1, [x3, #0xb]
    // 0x2973d0: LoadField: r4 = r3->field_f
    //     0x2973d0: ldur            w4, [x3, #0xf]
    // 0x2973d4: DecompressPointer r4
    //     0x2973d4: add             x4, x4, HEAP, lsl #32
    // 0x2973d8: LoadField: r5 = r4->field_b
    //     0x2973d8: ldur            w5, [x4, #0xb]
    // 0x2973dc: r4 = LoadInt32Instr(r1)
    //     0x2973dc: sbfx            x4, x1, #1, #0x1f
    // 0x2973e0: stur            x4, [fp, #-0x50]
    // 0x2973e4: r1 = LoadInt32Instr(r5)
    //     0x2973e4: sbfx            x1, x5, #1, #0x1f
    // 0x2973e8: cmp             x4, x1
    // 0x2973ec: b.ne            #0x2973f8
    // 0x2973f0: mov             x1, x3
    // 0x2973f4: r0 = _growToNextCapacity()
    //     0x2973f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2973f8: ldur            x2, [fp, #-0x10]
    // 0x2973fc: ldur            x3, [fp, #-0x50]
    // 0x297400: add             x4, x3, #1
    // 0x297404: lsl             x5, x4, #1
    // 0x297408: StoreField: r2->field_b = r5
    //     0x297408: stur            w5, [x2, #0xb]
    // 0x29740c: LoadField: r1 = r2->field_f
    //     0x29740c: ldur            w1, [x2, #0xf]
    // 0x297410: DecompressPointer r1
    //     0x297410: add             x1, x1, HEAP, lsl #32
    // 0x297414: ldur            x0, [fp, #-0x18]
    // 0x297418: ArrayStore: r1[r3] = r0  ; List_4
    //     0x297418: add             x25, x1, x3, lsl #2
    //     0x29741c: add             x25, x25, #0xf
    //     0x297420: str             w0, [x25]
    //     0x297424: tbz             w0, #0, #0x297440
    //     0x297428: ldurb           w16, [x1, #-1]
    //     0x29742c: ldurb           w17, [x0, #-1]
    //     0x297430: and             x16, x17, x16, lsr #2
    //     0x297434: tst             x16, HEAP, lsr #32
    //     0x297438: b.eq            #0x297440
    //     0x29743c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x297440: ldur            x1, [fp, #-0x40]
    // 0x297444: ldur            d1, [fp, #-0x78]
    // 0x297448: ldur            d3, [fp, #-0x80]
    // 0x29744c: ldur            d4, [fp, #-0x68]
    // 0x297450: ldur            d2, [fp, #-0x88]
    // 0x297454: mov             x0, x2
    // 0x297458: ldur            x3, [fp, #-0x48]
    // 0x29745c: b               #0x297088
    // 0x297460: r0 = false
    //     0x297460: add             x0, NULL, #0x30  ; false
    // 0x297464: LeaveFrame
    //     0x297464: mov             SP, fp
    //     0x297468: ldp             fp, lr, [SP], #0x10
    // 0x29746c: ret
    //     0x29746c: ret             
    // 0x297470: r0 = true
    //     0x297470: add             x0, NULL, #0x20  ; true
    // 0x297474: LeaveFrame
    //     0x297474: mov             SP, fp
    //     0x297478: ldp             fp, lr, [SP], #0x10
    // 0x29747c: ret
    //     0x29747c: ret             
    // 0x297480: r0 = StackOverflowSharedWithFPURegs()
    //     0x297480: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x297484: b               #0x296bec
    // 0x297488: stp             q0, q1, [SP, #-0x20]!
    // 0x29748c: stp             x0, x1, [SP, #-0x10]!
    // 0x297490: r0 = 64
    //     0x297490: movz            x0, #0x40
    // 0x297494: r30 = DoubleToIntegerStub
    //     0x297494: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x297498: LoadField: r30 = r30->field_7
    //     0x297498: ldur            lr, [lr, #7]
    // 0x29749c: blr             lr
    // 0x2974a0: mov             x2, x0
    // 0x2974a4: ldp             x0, x1, [SP], #0x10
    // 0x2974a8: ldp             q0, q1, [SP], #0x20
    // 0x2974ac: b               #0x297050
    // 0x2974b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2974b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2974b4: b               #0x29709c
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x29874c, size: 0xec
    // 0x29874c: EnterFrame
    //     0x29874c: stp             fp, lr, [SP, #-0x10]!
    //     0x298750: mov             fp, SP
    // 0x298754: AllocStack(0x10)
    //     0x298754: sub             SP, SP, #0x10
    // 0x298758: LoadField: r4 = r2->field_7
    //     0x298758: ldur            w4, [x2, #7]
    // 0x29875c: DecompressPointer r4
    //     0x29875c: add             x4, x4, HEAP, lsl #32
    // 0x298760: LoadField: r0 = r4->field_13
    //     0x298760: ldur            w0, [x4, #0x13]
    // 0x298764: r2 = LoadInt32Instr(r0)
    //     0x298764: sbfx            x2, x0, #1, #0x1f
    // 0x298768: mov             x0, x2
    // 0x29876c: r1 = 0
    //     0x29876c: movz            x1, #0
    // 0x298770: cmp             x1, x0
    // 0x298774: b.hs            #0x298828
    // 0x298778: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x298778: ldur            s0, [x4, #0x17]
    // 0x29877c: fcvt            d1, s0
    // 0x298780: LoadField: d0 = r3->field_7
    //     0x298780: ldur            d0, [x3, #7]
    // 0x298784: fmul            d2, d1, d0
    // 0x298788: mov             x0, x2
    // 0x29878c: r1 = 4
    //     0x29878c: movz            x1, #0x4
    // 0x298790: cmp             x1, x0
    // 0x298794: b.hs            #0x29882c
    // 0x298798: LoadField: d1 = r4->field_27
    //     0x298798: ldur            s1, [x4, #0x27]
    // 0x29879c: fcvt            d3, s1
    // 0x2987a0: LoadField: d1 = r3->field_f
    //     0x2987a0: ldur            d1, [x3, #0xf]
    // 0x2987a4: fmul            d4, d3, d1
    // 0x2987a8: fadd            d3, d2, d4
    // 0x2987ac: mov             x0, x2
    // 0x2987b0: r1 = 12
    //     0x2987b0: movz            x1, #0xc
    // 0x2987b4: cmp             x1, x0
    // 0x2987b8: b.hs            #0x298830
    // 0x2987bc: LoadField: d2 = r4->field_47
    //     0x2987bc: ldur            s2, [x4, #0x47]
    // 0x2987c0: fcvt            d4, s2
    // 0x2987c4: fadd            d2, d3, d4
    // 0x2987c8: stur            d2, [fp, #-0x10]
    // 0x2987cc: LoadField: d3 = r4->field_1b
    //     0x2987cc: ldur            s3, [x4, #0x1b]
    // 0x2987d0: fcvt            d4, s3
    // 0x2987d4: fmul            d3, d4, d0
    // 0x2987d8: LoadField: d0 = r4->field_2b
    //     0x2987d8: ldur            s0, [x4, #0x2b]
    // 0x2987dc: fcvt            d4, s0
    // 0x2987e0: fmul            d0, d4, d1
    // 0x2987e4: fadd            d1, d3, d0
    // 0x2987e8: mov             x0, x2
    // 0x2987ec: r1 = 13
    //     0x2987ec: movz            x1, #0xd
    // 0x2987f0: cmp             x1, x0
    // 0x2987f4: b.hs            #0x298834
    // 0x2987f8: LoadField: d0 = r4->field_4b
    //     0x2987f8: ldur            s0, [x4, #0x4b]
    // 0x2987fc: fcvt            d3, s0
    // 0x298800: fadd            d0, d1, d3
    // 0x298804: stur            d0, [fp, #-8]
    // 0x298808: r0 = _PathOffset()
    //     0x298808: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x29880c: ldur            d0, [fp, #-0x10]
    // 0x298810: StoreField: r0->field_7 = d0
    //     0x298810: stur            d0, [x0, #7]
    // 0x298814: ldur            d0, [fp, #-8]
    // 0x298818: StoreField: r0->field_f = d0
    //     0x298818: stur            d0, [x0, #0xf]
    // 0x29881c: LeaveFrame
    //     0x29881c: mov             SP, fp
    //     0x298820: ldp             fp, lr, [SP], #0x10
    // 0x298824: ret
    //     0x298824: ret             
    // 0x298828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298828: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29882c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29882c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298830: r0 = RangeErrorSharedWithFPURegs()
    //     0x298830: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298834: r0 = RangeErrorSharedWithFPURegs()
    //     0x298834: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 473, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x299378, size: 0x70
    // 0x299378: EnterFrame
    //     0x299378: stp             fp, lr, [SP, #-0x10]!
    //     0x29937c: mov             fp, SP
    // 0x299380: AllocStack(0x18)
    //     0x299380: sub             SP, SP, #0x18
    // 0x299384: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x299384: stur            x1, [fp, #-8]
    //     0x299388: stur            d0, [fp, #-0x18]
    // 0x29938c: LoadField: r0 = r1->field_13
    //     0x29938c: ldur            w0, [x1, #0x13]
    // 0x299390: DecompressPointer r0
    //     0x299390: add             x0, x0, HEAP, lsl #32
    // 0x299394: LoadField: d1 = r0->field_f
    //     0x299394: ldur            d1, [x0, #0xf]
    // 0x299398: stur            d1, [fp, #-0x10]
    // 0x29939c: r0 = _PathOffset()
    //     0x29939c: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2993a0: mov             x1, x0
    // 0x2993a4: ldur            d0, [fp, #-0x18]
    // 0x2993a8: StoreField: r1->field_7 = d0
    //     0x2993a8: stur            d0, [x1, #7]
    // 0x2993ac: ldur            d0, [fp, #-0x10]
    // 0x2993b0: StoreField: r1->field_f = d0
    //     0x2993b0: stur            d0, [x1, #0xf]
    // 0x2993b4: mov             x0, x1
    // 0x2993b8: ldur            x2, [fp, #-8]
    // 0x2993bc: StoreField: r2->field_13 = r0
    //     0x2993bc: stur            w0, [x2, #0x13]
    //     0x2993c0: ldurb           w16, [x2, #-1]
    //     0x2993c4: ldurb           w17, [x0, #-1]
    //     0x2993c8: and             x16, x17, x16, lsr #2
    //     0x2993cc: tst             x16, HEAP, lsr #32
    //     0x2993d0: b.eq            #0x2993d8
    //     0x2993d4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2993d8: mov             x0, x1
    // 0x2993dc: LeaveFrame
    //     0x2993dc: mov             SP, fp
    //     0x2993e0: ldp             fp, lr, [SP], #0x10
    // 0x2993e4: ret
    //     0x2993e4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x334698, size: 0xc8
    // 0x334698: EnterFrame
    //     0x334698: stp             fp, lr, [SP, #-0x10]!
    //     0x33469c: mov             fp, SP
    // 0x3346a0: AllocStack(0x8)
    //     0x3346a0: sub             SP, SP, #8
    // 0x3346a4: CheckStackOverflow
    //     0x3346a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3346a8: cmp             SP, x16
    //     0x3346ac: b.ls            #0x334758
    // 0x3346b0: r1 = Null
    //     0x3346b0: mov             x1, NULL
    // 0x3346b4: r2 = 26
    //     0x3346b4: movz            x2, #0x1a
    // 0x3346b8: r0 = AllocateArray()
    //     0x3346b8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3346bc: r16 = "PathSegmentData{"
    //     0x3346bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] "PathSegmentData{"
    //     0x3346c0: ldr             x16, [x16, #0x4d0]
    // 0x3346c4: StoreField: r0->field_f = r16
    //     0x3346c4: stur            w16, [x0, #0xf]
    // 0x3346c8: ldr             x1, [fp, #0x10]
    // 0x3346cc: LoadField: r2 = r1->field_7
    //     0x3346cc: ldur            w2, [x1, #7]
    // 0x3346d0: DecompressPointer r2
    //     0x3346d0: add             x2, x2, HEAP, lsl #32
    // 0x3346d4: StoreField: r0->field_13 = r2
    //     0x3346d4: stur            w2, [x0, #0x13]
    // 0x3346d8: r16 = " "
    //     0x3346d8: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3346dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3346dc: stur            w16, [x0, #0x17]
    // 0x3346e0: LoadField: r2 = r1->field_b
    //     0x3346e0: ldur            w2, [x1, #0xb]
    // 0x3346e4: DecompressPointer r2
    //     0x3346e4: add             x2, x2, HEAP, lsl #32
    // 0x3346e8: StoreField: r0->field_1b = r2
    //     0x3346e8: stur            w2, [x0, #0x1b]
    // 0x3346ec: r16 = " "
    //     0x3346ec: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3346f0: StoreField: r0->field_1f = r16
    //     0x3346f0: stur            w16, [x0, #0x1f]
    // 0x3346f4: LoadField: r2 = r1->field_f
    //     0x3346f4: ldur            w2, [x1, #0xf]
    // 0x3346f8: DecompressPointer r2
    //     0x3346f8: add             x2, x2, HEAP, lsl #32
    // 0x3346fc: StoreField: r0->field_23 = r2
    //     0x3346fc: stur            w2, [x0, #0x23]
    // 0x334700: r16 = " "
    //     0x334700: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x334704: StoreField: r0->field_27 = r16
    //     0x334704: stur            w16, [x0, #0x27]
    // 0x334708: LoadField: r2 = r1->field_13
    //     0x334708: ldur            w2, [x1, #0x13]
    // 0x33470c: DecompressPointer r2
    //     0x33470c: add             x2, x2, HEAP, lsl #32
    // 0x334710: StoreField: r0->field_2b = r2
    //     0x334710: stur            w2, [x0, #0x2b]
    // 0x334714: r16 = " "
    //     0x334714: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x334718: StoreField: r0->field_2f = r16
    //     0x334718: stur            w16, [x0, #0x2f]
    // 0x33471c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x33471c: ldur            w2, [x1, #0x17]
    // 0x334720: DecompressPointer r2
    //     0x334720: add             x2, x2, HEAP, lsl #32
    // 0x334724: StoreField: r0->field_33 = r2
    //     0x334724: stur            w2, [x0, #0x33]
    // 0x334728: r16 = " "
    //     0x334728: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x33472c: StoreField: r0->field_37 = r16
    //     0x33472c: stur            w16, [x0, #0x37]
    // 0x334730: LoadField: r2 = r1->field_1b
    //     0x334730: ldur            w2, [x1, #0x1b]
    // 0x334734: DecompressPointer r2
    //     0x334734: add             x2, x2, HEAP, lsl #32
    // 0x334738: StoreField: r0->field_3b = r2
    //     0x334738: stur            w2, [x0, #0x3b]
    // 0x33473c: r16 = "}"
    //     0x33473c: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "}"
    // 0x334740: StoreField: r0->field_3f = r16
    //     0x334740: stur            w16, [x0, #0x3f]
    // 0x334744: str             x0, [SP]
    // 0x334748: r0 = _interpolate()
    //     0x334748: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33474c: LeaveFrame
    //     0x33474c: mov             SP, fp
    //     0x334750: ldp             fp, lr, [SP], #0x10
    // 0x334754: ret
    //     0x334754: ret             
    // 0x334758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334758: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33475c: b               #0x3346b0
  }
}

// class id: 474, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x298b70, size: 0xcc
    // 0x298b70: EnterFrame
    //     0x298b70: stp             fp, lr, [SP, #-0x10]!
    //     0x298b74: mov             fp, SP
    // 0x298b78: AllocStack(0x20)
    //     0x298b78: sub             SP, SP, #0x20
    // 0x298b7c: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x298b7c: stur            NULL, [fp, #-8]
    //     0x298b80: stur            x1, [fp, #-0x10]
    // 0x298b84: CheckStackOverflow
    //     0x298b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298b88: cmp             SP, x16
    //     0x298b8c: b.ls            #0x298c2c
    // 0x298b90: r0 = <PathSegmentData>
    //     0x298b90: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c8] TypeArguments: <PathSegmentData>
    //     0x298b94: ldr             x0, [x0, #0x9c8]
    // 0x298b98: r0 = InitSyncStar()
    //     0x298b98: bl              #0x1f580c  ; InitSyncStarStub
    // 0x298b9c: r0 = Null
    //     0x298b9c: mov             x0, NULL
    // 0x298ba0: r0 = SuspendSyncStarAtStart()
    //     0x298ba0: bl              #0x1f5684  ; SuspendSyncStarAtStartStub
    // 0x298ba4: ldur            x0, [fp, #-0x10]
    // 0x298ba8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x298ba8: ldur            x2, [x0, #0x17]
    // 0x298bac: stur            x2, [fp, #-0x20]
    // 0x298bb0: r3 = 0
    //     0x298bb0: movz            x3, #0
    // 0x298bb4: CheckStackOverflow
    //     0x298bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298bb8: cmp             SP, x16
    //     0x298bbc: b.ls            #0x298c34
    // 0x298bc0: LoadField: r1 = r0->field_f
    //     0x298bc0: ldur            x1, [x0, #0xf]
    // 0x298bc4: cmp             x1, x2
    // 0x298bc8: b.ge            #0x298c1c
    // 0x298bcc: add             x1, fp, w3, sxtw #2
    // 0x298bd0: LoadField: r1 = r1->field_fffffff8
    //     0x298bd0: ldur            x1, [x1, #-8]
    // 0x298bd4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x298bd4: ldur            w4, [x1, #0x17]
    // 0x298bd8: DecompressPointer r4
    //     0x298bd8: add             x4, x4, HEAP, lsl #32
    // 0x298bdc: mov             x1, x0
    // 0x298be0: stur            x4, [fp, #-0x18]
    // 0x298be4: r0 = parseSegment()
    //     0x298be4: bl              #0x298c3c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x298be8: ldur            x1, [fp, #-0x18]
    // 0x298bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x298bec: stur            w0, [x1, #0x17]
    //     0x298bf0: ldurb           w16, [x1, #-1]
    //     0x298bf4: ldurb           w17, [x0, #-1]
    //     0x298bf8: and             x16, x17, x16, lsr #2
    //     0x298bfc: tst             x16, HEAP, lsr #32
    //     0x298c00: b.eq            #0x298c08
    //     0x298c04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x298c08: r0 = true
    //     0x298c08: add             x0, NULL, #0x20  ; true
    // 0x298c0c: r0 = SuspendSyncStarAtYield()
    //     0x298c0c: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x298c10: ldur            x0, [fp, #-0x10]
    // 0x298c14: ldur            x2, [fp, #-0x20]
    // 0x298c18: b               #0x298bb0
    // 0x298c1c: r0 = false
    //     0x298c1c: add             x0, NULL, #0x30  ; false
    // 0x298c20: LeaveFrame
    //     0x298c20: mov             SP, fp
    //     0x298c24: ldp             fp, lr, [SP], #0x10
    // 0x298c28: ret
    //     0x298c28: ret             
    // 0x298c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298c2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298c30: b               #0x298b90
    // 0x298c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298c34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298c38: b               #0x298bc0
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x298c3c, size: 0x5d8
    // 0x298c3c: EnterFrame
    //     0x298c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x298c40: mov             fp, SP
    // 0x298c44: AllocStack(0x28)
    //     0x298c44: sub             SP, SP, #0x28
    // 0x298c48: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x298c48: stur            x1, [fp, #-8]
    // 0x298c4c: CheckStackOverflow
    //     0x298c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298c50: cmp             SP, x16
    //     0x298c54: b.ls            #0x299208
    // 0x298c58: r0 = PathSegmentData()
    //     0x298c58: bl              #0x299f20  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x298c5c: mov             x2, x0
    // 0x298c60: r0 = Instance__PathOffset
    //     0x298c60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!_PathOffset@4cb5e1
    //     0x298c64: ldr             x0, [x0, #0x948]
    // 0x298c68: stur            x2, [fp, #-0x18]
    // 0x298c6c: StoreField: r2->field_b = r0
    //     0x298c6c: stur            w0, [x2, #0xb]
    // 0x298c70: StoreField: r2->field_f = r0
    //     0x298c70: stur            w0, [x2, #0xf]
    // 0x298c74: StoreField: r2->field_13 = r0
    //     0x298c74: stur            w0, [x2, #0x13]
    // 0x298c78: r0 = Instance_SvgPathSegType
    //     0x298c78: add             x0, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x298c7c: ldr             x0, [x0, #0x940]
    // 0x298c80: StoreField: r2->field_7 = r0
    //     0x298c80: stur            w0, [x2, #7]
    // 0x298c84: r0 = false
    //     0x298c84: add             x0, NULL, #0x30  ; false
    // 0x298c88: ArrayStore: r2[0] = r0  ; List_4
    //     0x298c88: stur            w0, [x2, #0x17]
    // 0x298c8c: StoreField: r2->field_1b = r0
    //     0x298c8c: stur            w0, [x2, #0x1b]
    // 0x298c90: ldur            x3, [fp, #-8]
    // 0x298c94: LoadField: r4 = r3->field_7
    //     0x298c94: ldur            w4, [x3, #7]
    // 0x298c98: DecompressPointer r4
    //     0x298c98: add             x4, x4, HEAP, lsl #32
    // 0x298c9c: LoadField: r5 = r3->field_f
    //     0x298c9c: ldur            x5, [x3, #0xf]
    // 0x298ca0: LoadField: r0 = r4->field_7
    //     0x298ca0: ldur            w0, [x4, #7]
    // 0x298ca4: r1 = LoadInt32Instr(r0)
    //     0x298ca4: sbfx            x1, x0, #1, #0x1f
    // 0x298ca8: mov             x0, x1
    // 0x298cac: mov             x1, x5
    // 0x298cb0: cmp             x1, x0
    // 0x298cb4: b.hs            #0x299210
    // 0x298cb8: r0 = LoadClassIdInstr(r4)
    //     0x298cb8: ldur            x0, [x4, #-1]
    //     0x298cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x298cc0: lsl             x0, x0, #1
    // 0x298cc4: cmp             w0, #0xbc
    // 0x298cc8: b.ne            #0x298cd8
    // 0x298ccc: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x298ccc: add             x16, x4, x5
    //     0x298cd0: ldrb            w0, [x16, #0xf]
    // 0x298cd4: b               #0x298ce0
    // 0x298cd8: add             x16, x4, x5, lsl #1
    // 0x298cdc: ldurh           w0, [x16, #0xf]
    // 0x298ce0: mov             x1, x0
    // 0x298ce4: stur            x0, [fp, #-0x10]
    // 0x298ce8: r0 = mapLetterToSegmentType()
    //     0x298ce8: bl              #0x299ed8  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x298cec: mov             x1, x0
    // 0x298cf0: ldur            x0, [fp, #-8]
    // 0x298cf4: LoadField: r2 = r0->field_b
    //     0x298cf4: ldur            w2, [x0, #0xb]
    // 0x298cf8: DecompressPointer r2
    //     0x298cf8: add             x2, x2, HEAP, lsl #32
    // 0x298cfc: r16 = Instance_SvgPathSegType
    //     0x298cfc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x298d00: ldr             x16, [x16, #0x940]
    // 0x298d04: cmp             w2, w16
    // 0x298d08: b.ne            #0x298d40
    // 0x298d0c: r16 = Instance_SvgPathSegType
    //     0x298d0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!SvgPathSegType@4d65c1
    //     0x298d10: ldr             x16, [x16, #0x9d0]
    // 0x298d14: cmp             w1, w16
    // 0x298d18: b.eq            #0x298d2c
    // 0x298d1c: r16 = Instance_SvgPathSegType
    //     0x298d1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d8] Obj!SvgPathSegType@4d65a1
    //     0x298d20: ldr             x16, [x16, #0x9d8]
    // 0x298d24: cmp             w1, w16
    // 0x298d28: b.ne            #0x2991a8
    // 0x298d2c: LoadField: r2 = r0->field_f
    //     0x298d2c: ldur            x2, [x0, #0xf]
    // 0x298d30: add             x3, x2, #1
    // 0x298d34: StoreField: r0->field_f = r3
    //     0x298d34: stur            x3, [x0, #0xf]
    // 0x298d38: mov             x2, x0
    // 0x298d3c: b               #0x298d8c
    // 0x298d40: r16 = Instance_SvgPathSegType
    //     0x298d40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x298d44: ldr             x16, [x16, #0x940]
    // 0x298d48: cmp             w1, w16
    // 0x298d4c: b.ne            #0x298d74
    // 0x298d50: mov             x1, x0
    // 0x298d54: ldur            x2, [fp, #-0x10]
    // 0x298d58: r0 = _maybeImplicitCommand()
    //     0x298d58: bl              #0x299e50  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x298d5c: r16 = Instance_SvgPathSegType
    //     0x298d5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x298d60: ldr             x16, [x16, #0x940]
    // 0x298d64: cmp             w0, w16
    // 0x298d68: b.eq            #0x2991c8
    // 0x298d6c: ldur            x2, [fp, #-8]
    // 0x298d70: b               #0x298d88
    // 0x298d74: mov             x2, x0
    // 0x298d78: LoadField: r0 = r2->field_f
    //     0x298d78: ldur            x0, [x2, #0xf]
    // 0x298d7c: add             x3, x0, #1
    // 0x298d80: StoreField: r2->field_f = r3
    //     0x298d80: stur            x3, [x2, #0xf]
    // 0x298d84: mov             x0, x1
    // 0x298d88: mov             x1, x0
    // 0x298d8c: ldur            x3, [fp, #-0x18]
    // 0x298d90: mov             x0, x1
    // 0x298d94: StoreField: r2->field_b = r0
    //     0x298d94: stur            w0, [x2, #0xb]
    //     0x298d98: ldurb           w16, [x2, #-1]
    //     0x298d9c: ldurb           w17, [x0, #-1]
    //     0x298da0: and             x16, x17, x16, lsr #2
    //     0x298da4: tst             x16, HEAP, lsr #32
    //     0x298da8: b.eq            #0x298db0
    //     0x298dac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x298db0: mov             x0, x1
    // 0x298db4: StoreField: r3->field_7 = r0
    //     0x298db4: stur            w0, [x3, #7]
    //     0x298db8: ldurb           w16, [x3, #-1]
    //     0x298dbc: ldurb           w17, [x0, #-1]
    //     0x298dc0: and             x16, x17, x16, lsr #2
    //     0x298dc4: tst             x16, HEAP, lsr #32
    //     0x298dc8: b.eq            #0x298dd0
    //     0x298dcc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x298dd0: LoadField: r4 = r1->field_7
    //     0x298dd0: ldur            x4, [x1, #7]
    // 0x298dd4: r0 = BoxInt64Instr(r4)
    //     0x298dd4: sbfiz           x0, x4, #1, #0x1f
    //     0x298dd8: cmp             x4, x0, asr #1
    //     0x298ddc: b.eq            #0x298de8
    //     0x298de0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x298de4: stur            x4, [x0, #7]
    // 0x298de8: r1 = _Int32List
    //     0x298de8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e0] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x298dec: ldr             x1, [x1, #0x9e0]
    // 0x298df0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x298df0: add             x16, x1, w0, sxtw #1
    //     0x298df4: ldursw          x1, [x16, #0x17]
    // 0x298df8: adr             x4, #0x298c3c
    // 0x298dfc: add             x4, x4, x1
    // 0x298e00: br              x4
    // 0x298e04: mov             x1, x2
    // 0x298e08: r0 = _skipOptionalSvgSpaces()
    //     0x298e08: bl              #0x299d74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x298e0c: ldur            x1, [fp, #-0x18]
    // 0x298e10: b               #0x299198
    // 0x298e14: ldur            x2, [fp, #-0x18]
    // 0x298e18: b               #0x29914c
    // 0x298e1c: ldur            x2, [fp, #-0x18]
    // 0x298e20: b               #0x29914c
    // 0x298e24: ldur            x2, [fp, #-0x18]
    // 0x298e28: b               #0x29914c
    // 0x298e2c: ldur            x2, [fp, #-0x18]
    // 0x298e30: b               #0x29914c
    // 0x298e34: ldur            x0, [fp, #-0x18]
    // 0x298e38: mov             x1, x2
    // 0x298e3c: r0 = _parseNumber()
    //     0x298e3c: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298e40: ldur            x1, [fp, #-8]
    // 0x298e44: stur            d0, [fp, #-0x20]
    // 0x298e48: r0 = _parseNumber()
    //     0x298e48: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298e4c: stur            d0, [fp, #-0x28]
    // 0x298e50: r0 = _PathOffset()
    //     0x298e50: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298e54: ldur            d0, [fp, #-0x20]
    // 0x298e58: StoreField: r0->field_7 = d0
    //     0x298e58: stur            d0, [x0, #7]
    // 0x298e5c: ldur            d0, [fp, #-0x28]
    // 0x298e60: StoreField: r0->field_f = d0
    //     0x298e60: stur            d0, [x0, #0xf]
    // 0x298e64: ldur            x2, [fp, #-0x18]
    // 0x298e68: StoreField: r2->field_f = r0
    //     0x298e68: stur            w0, [x2, #0xf]
    //     0x298e6c: ldurb           w16, [x2, #-1]
    //     0x298e70: ldurb           w17, [x0, #-1]
    //     0x298e74: and             x16, x17, x16, lsr #2
    //     0x298e78: tst             x16, HEAP, lsr #32
    //     0x298e7c: b.eq            #0x298e84
    //     0x298e80: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x298e84: b               #0x2990f0
    // 0x298e88: mov             x2, x3
    // 0x298e8c: b               #0x298e94
    // 0x298e90: mov             x2, x3
    // 0x298e94: ldur            x1, [fp, #-8]
    // 0x298e98: r0 = _parseNumber()
    //     0x298e98: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298e9c: ldur            x1, [fp, #-8]
    // 0x298ea0: stur            d0, [fp, #-0x20]
    // 0x298ea4: r0 = _parseNumber()
    //     0x298ea4: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298ea8: stur            d0, [fp, #-0x28]
    // 0x298eac: r0 = _PathOffset()
    //     0x298eac: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298eb0: ldur            d0, [fp, #-0x20]
    // 0x298eb4: StoreField: r0->field_7 = d0
    //     0x298eb4: stur            d0, [x0, #7]
    // 0x298eb8: ldur            d0, [fp, #-0x28]
    // 0x298ebc: StoreField: r0->field_f = d0
    //     0x298ebc: stur            d0, [x0, #0xf]
    // 0x298ec0: ldur            x2, [fp, #-0x18]
    // 0x298ec4: StoreField: r2->field_f = r0
    //     0x298ec4: stur            w0, [x2, #0xf]
    //     0x298ec8: ldurb           w16, [x2, #-1]
    //     0x298ecc: ldurb           w17, [x0, #-1]
    //     0x298ed0: and             x16, x17, x16, lsr #2
    //     0x298ed4: tst             x16, HEAP, lsr #32
    //     0x298ed8: b.eq            #0x298ee0
    //     0x298edc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x298ee0: ldur            x1, [fp, #-8]
    // 0x298ee4: r0 = _parseNumber()
    //     0x298ee4: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298ee8: ldur            x1, [fp, #-8]
    // 0x298eec: stur            d0, [fp, #-0x20]
    // 0x298ef0: r0 = _parseNumber()
    //     0x298ef0: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298ef4: stur            d0, [fp, #-0x28]
    // 0x298ef8: r0 = _PathOffset()
    //     0x298ef8: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298efc: ldur            d0, [fp, #-0x20]
    // 0x298f00: StoreField: r0->field_7 = d0
    //     0x298f00: stur            d0, [x0, #7]
    // 0x298f04: ldur            d0, [fp, #-0x28]
    // 0x298f08: StoreField: r0->field_f = d0
    //     0x298f08: stur            d0, [x0, #0xf]
    // 0x298f0c: ldur            x2, [fp, #-0x18]
    // 0x298f10: StoreField: r2->field_b = r0
    //     0x298f10: stur            w0, [x2, #0xb]
    //     0x298f14: ldurb           w16, [x2, #-1]
    //     0x298f18: ldurb           w17, [x0, #-1]
    //     0x298f1c: and             x16, x17, x16, lsr #2
    //     0x298f20: tst             x16, HEAP, lsr #32
    //     0x298f24: b.eq            #0x298f2c
    //     0x298f28: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x298f2c: mov             x1, x2
    // 0x298f30: b               #0x299198
    // 0x298f34: mov             x2, x3
    // 0x298f38: b               #0x298f40
    // 0x298f3c: mov             x2, x3
    // 0x298f40: ldur            x1, [fp, #-8]
    // 0x298f44: r0 = _parseNumber()
    //     0x298f44: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298f48: ldur            x1, [fp, #-8]
    // 0x298f4c: stur            d0, [fp, #-0x20]
    // 0x298f50: r0 = _parseNumber()
    //     0x298f50: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298f54: stur            d0, [fp, #-0x28]
    // 0x298f58: r0 = _PathOffset()
    //     0x298f58: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298f5c: ldur            d0, [fp, #-0x20]
    // 0x298f60: StoreField: r0->field_7 = d0
    //     0x298f60: stur            d0, [x0, #7]
    // 0x298f64: ldur            d0, [fp, #-0x28]
    // 0x298f68: StoreField: r0->field_f = d0
    //     0x298f68: stur            d0, [x0, #0xf]
    // 0x298f6c: ldur            x2, [fp, #-0x18]
    // 0x298f70: StoreField: r2->field_f = r0
    //     0x298f70: stur            w0, [x2, #0xf]
    //     0x298f74: ldurb           w16, [x2, #-1]
    //     0x298f78: ldurb           w17, [x0, #-1]
    //     0x298f7c: and             x16, x17, x16, lsr #2
    //     0x298f80: tst             x16, HEAP, lsr #32
    //     0x298f84: b.eq            #0x298f8c
    //     0x298f88: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x298f8c: ldur            x1, [fp, #-8]
    // 0x298f90: r0 = _parseNumber()
    //     0x298f90: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298f94: ldur            x1, [fp, #-0x18]
    // 0x298f98: r0 = arcAngle=()
    //     0x298f98: bl              #0x299378  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x298f9c: ldur            x1, [fp, #-8]
    // 0x298fa0: r0 = _parseArcFlag()
    //     0x298fa0: bl              #0x299214  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x298fa4: mov             x1, x0
    // 0x298fa8: ldur            x0, [fp, #-0x18]
    // 0x298fac: StoreField: r0->field_1b = r1
    //     0x298fac: stur            w1, [x0, #0x1b]
    // 0x298fb0: ldur            x1, [fp, #-8]
    // 0x298fb4: r0 = _parseArcFlag()
    //     0x298fb4: bl              #0x299214  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x298fb8: mov             x1, x0
    // 0x298fbc: ldur            x0, [fp, #-0x18]
    // 0x298fc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x298fc0: stur            w1, [x0, #0x17]
    // 0x298fc4: ldur            x1, [fp, #-8]
    // 0x298fc8: r0 = _parseNumber()
    //     0x298fc8: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298fcc: ldur            x1, [fp, #-8]
    // 0x298fd0: stur            d0, [fp, #-0x20]
    // 0x298fd4: r0 = _parseNumber()
    //     0x298fd4: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x298fd8: stur            d0, [fp, #-0x28]
    // 0x298fdc: r0 = _PathOffset()
    //     0x298fdc: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298fe0: ldur            d0, [fp, #-0x20]
    // 0x298fe4: StoreField: r0->field_7 = d0
    //     0x298fe4: stur            d0, [x0, #7]
    // 0x298fe8: ldur            d0, [fp, #-0x28]
    // 0x298fec: StoreField: r0->field_f = d0
    //     0x298fec: stur            d0, [x0, #0xf]
    // 0x298ff0: ldur            x2, [fp, #-0x18]
    // 0x298ff4: StoreField: r2->field_b = r0
    //     0x298ff4: stur            w0, [x2, #0xb]
    //     0x298ff8: ldurb           w16, [x2, #-1]
    //     0x298ffc: ldurb           w17, [x0, #-1]
    //     0x299000: and             x16, x17, x16, lsr #2
    //     0x299004: tst             x16, HEAP, lsr #32
    //     0x299008: b.eq            #0x299010
    //     0x29900c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x299010: mov             x1, x2
    // 0x299014: b               #0x299198
    // 0x299018: mov             x2, x3
    // 0x29901c: b               #0x299024
    // 0x299020: mov             x2, x3
    // 0x299024: ldur            x1, [fp, #-8]
    // 0x299028: r0 = _parseNumber()
    //     0x299028: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x29902c: ldur            x0, [fp, #-0x18]
    // 0x299030: stur            d0, [fp, #-0x28]
    // 0x299034: LoadField: r1 = r0->field_b
    //     0x299034: ldur            w1, [x0, #0xb]
    // 0x299038: DecompressPointer r1
    //     0x299038: add             x1, x1, HEAP, lsl #32
    // 0x29903c: LoadField: d1 = r1->field_f
    //     0x29903c: ldur            d1, [x1, #0xf]
    // 0x299040: stur            d1, [fp, #-0x20]
    // 0x299044: r0 = _PathOffset()
    //     0x299044: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x299048: ldur            d0, [fp, #-0x28]
    // 0x29904c: StoreField: r0->field_7 = d0
    //     0x29904c: stur            d0, [x0, #7]
    // 0x299050: ldur            d0, [fp, #-0x20]
    // 0x299054: StoreField: r0->field_f = d0
    //     0x299054: stur            d0, [x0, #0xf]
    // 0x299058: ldur            x2, [fp, #-0x18]
    // 0x29905c: StoreField: r2->field_b = r0
    //     0x29905c: stur            w0, [x2, #0xb]
    //     0x299060: ldurb           w16, [x2, #-1]
    //     0x299064: ldurb           w17, [x0, #-1]
    //     0x299068: and             x16, x17, x16, lsr #2
    //     0x29906c: tst             x16, HEAP, lsr #32
    //     0x299070: b.eq            #0x299078
    //     0x299074: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x299078: mov             x1, x2
    // 0x29907c: b               #0x299198
    // 0x299080: mov             x2, x3
    // 0x299084: b               #0x29908c
    // 0x299088: mov             x2, x3
    // 0x29908c: LoadField: r0 = r2->field_b
    //     0x29908c: ldur            w0, [x2, #0xb]
    // 0x299090: DecompressPointer r0
    //     0x299090: add             x0, x0, HEAP, lsl #32
    // 0x299094: LoadField: d0 = r0->field_7
    //     0x299094: ldur            d0, [x0, #7]
    // 0x299098: ldur            x1, [fp, #-8]
    // 0x29909c: stur            d0, [fp, #-0x20]
    // 0x2990a0: r0 = _parseNumber()
    //     0x2990a0: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2990a4: stur            d0, [fp, #-0x28]
    // 0x2990a8: r0 = _PathOffset()
    //     0x2990a8: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2990ac: ldur            d0, [fp, #-0x20]
    // 0x2990b0: StoreField: r0->field_7 = d0
    //     0x2990b0: stur            d0, [x0, #7]
    // 0x2990b4: ldur            d0, [fp, #-0x28]
    // 0x2990b8: StoreField: r0->field_f = d0
    //     0x2990b8: stur            d0, [x0, #0xf]
    // 0x2990bc: ldur            x2, [fp, #-0x18]
    // 0x2990c0: StoreField: r2->field_b = r0
    //     0x2990c0: stur            w0, [x2, #0xb]
    //     0x2990c4: ldurb           w16, [x2, #-1]
    //     0x2990c8: ldurb           w17, [x0, #-1]
    //     0x2990cc: and             x16, x17, x16, lsr #2
    //     0x2990d0: tst             x16, HEAP, lsr #32
    //     0x2990d4: b.eq            #0x2990dc
    //     0x2990d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2990dc: mov             x1, x2
    // 0x2990e0: b               #0x299198
    // 0x2990e4: mov             x2, x3
    // 0x2990e8: b               #0x2990f0
    // 0x2990ec: mov             x2, x3
    // 0x2990f0: ldur            x1, [fp, #-8]
    // 0x2990f4: r0 = _parseNumber()
    //     0x2990f4: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2990f8: ldur            x1, [fp, #-8]
    // 0x2990fc: stur            d0, [fp, #-0x20]
    // 0x299100: r0 = _parseNumber()
    //     0x299100: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x299104: stur            d0, [fp, #-0x28]
    // 0x299108: r0 = _PathOffset()
    //     0x299108: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x29910c: ldur            d0, [fp, #-0x20]
    // 0x299110: StoreField: r0->field_7 = d0
    //     0x299110: stur            d0, [x0, #7]
    // 0x299114: ldur            d0, [fp, #-0x28]
    // 0x299118: StoreField: r0->field_f = d0
    //     0x299118: stur            d0, [x0, #0xf]
    // 0x29911c: ldur            x2, [fp, #-0x18]
    // 0x299120: StoreField: r2->field_13 = r0
    //     0x299120: stur            w0, [x2, #0x13]
    //     0x299124: ldurb           w16, [x2, #-1]
    //     0x299128: ldurb           w17, [x0, #-1]
    //     0x29912c: and             x16, x17, x16, lsr #2
    //     0x299130: tst             x16, HEAP, lsr #32
    //     0x299134: b.eq            #0x29913c
    //     0x299138: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x29913c: b               #0x29914c
    // 0x299140: mov             x2, x3
    // 0x299144: b               #0x29914c
    // 0x299148: mov             x2, x3
    // 0x29914c: ldur            x1, [fp, #-8]
    // 0x299150: r0 = _parseNumber()
    //     0x299150: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x299154: ldur            x1, [fp, #-8]
    // 0x299158: stur            d0, [fp, #-0x20]
    // 0x29915c: r0 = _parseNumber()
    //     0x29915c: bl              #0x2993e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x299160: stur            d0, [fp, #-0x28]
    // 0x299164: r0 = _PathOffset()
    //     0x299164: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x299168: ldur            d0, [fp, #-0x20]
    // 0x29916c: StoreField: r0->field_7 = d0
    //     0x29916c: stur            d0, [x0, #7]
    // 0x299170: ldur            d0, [fp, #-0x28]
    // 0x299174: StoreField: r0->field_f = d0
    //     0x299174: stur            d0, [x0, #0xf]
    // 0x299178: ldur            x1, [fp, #-0x18]
    // 0x29917c: StoreField: r1->field_b = r0
    //     0x29917c: stur            w0, [x1, #0xb]
    //     0x299180: ldurb           w16, [x1, #-1]
    //     0x299184: ldurb           w17, [x0, #-1]
    //     0x299188: and             x16, x17, x16, lsr #2
    //     0x29918c: tst             x16, HEAP, lsr #32
    //     0x299190: b.eq            #0x299198
    //     0x299194: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x299198: mov             x0, x1
    // 0x29919c: LeaveFrame
    //     0x29919c: mov             SP, fp
    //     0x2991a0: ldp             fp, lr, [SP], #0x10
    // 0x2991a4: ret
    //     0x2991a4: ret             
    // 0x2991a8: r0 = StateError()
    //     0x2991a8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2991ac: mov             x1, x0
    // 0x2991b0: r0 = "Expected to find moveTo command"
    //     0x2991b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e8] "Expected to find moveTo command"
    //     0x2991b4: ldr             x0, [x0, #0x9e8]
    // 0x2991b8: StoreField: r1->field_b = r0
    //     0x2991b8: stur            w0, [x1, #0xb]
    // 0x2991bc: mov             x0, x1
    // 0x2991c0: r0 = Throw()
    //     0x2991c0: bl              #0x42f35c  ; ThrowStub
    // 0x2991c4: brk             #0
    // 0x2991c8: r0 = StateError()
    //     0x2991c8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2991cc: mov             x1, x0
    // 0x2991d0: r0 = "Expected a path command"
    //     0x2991d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] "Expected a path command"
    //     0x2991d4: ldr             x0, [x0, #0x9f0]
    // 0x2991d8: StoreField: r1->field_b = r0
    //     0x2991d8: stur            w0, [x1, #0xb]
    // 0x2991dc: mov             x0, x1
    // 0x2991e0: r0 = Throw()
    //     0x2991e0: bl              #0x42f35c  ; ThrowStub
    // 0x2991e4: brk             #0
    // 0x2991e8: r0 = StateError()
    //     0x2991e8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2991ec: mov             x1, x0
    // 0x2991f0: r0 = "Unknown segment command"
    //     0x2991f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] "Unknown segment command"
    //     0x2991f4: ldr             x0, [x0, #0x9f8]
    // 0x2991f8: StoreField: r1->field_b = r0
    //     0x2991f8: stur            w0, [x1, #0xb]
    // 0x2991fc: mov             x0, x1
    // 0x299200: r0 = Throw()
    //     0x299200: bl              #0x42f35c  ; ThrowStub
    // 0x299204: brk             #0
    // 0x299208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29920c: b               #0x298c58
    // 0x299210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299210: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x299214, size: 0x108
    // 0x299214: EnterFrame
    //     0x299214: stp             fp, lr, [SP, #-0x10]!
    //     0x299218: mov             fp, SP
    // 0x29921c: AllocStack(0x8)
    //     0x29921c: sub             SP, SP, #8
    // 0x299220: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x299220: mov             x2, x1
    // 0x299224: CheckStackOverflow
    //     0x299224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299228: cmp             SP, x16
    //     0x29922c: b.ls            #0x299310
    // 0x299230: LoadField: r3 = r2->field_f
    //     0x299230: ldur            x3, [x2, #0xf]
    // 0x299234: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x299234: ldur            x0, [x2, #0x17]
    // 0x299238: cmp             x3, x0
    // 0x29923c: b.ge            #0x2992d0
    // 0x299240: LoadField: r4 = r2->field_7
    //     0x299240: ldur            w4, [x2, #7]
    // 0x299244: DecompressPointer r4
    //     0x299244: add             x4, x4, HEAP, lsl #32
    // 0x299248: add             x0, x3, #1
    // 0x29924c: StoreField: r2->field_f = r0
    //     0x29924c: stur            x0, [x2, #0xf]
    // 0x299250: LoadField: r0 = r4->field_7
    //     0x299250: ldur            w0, [x4, #7]
    // 0x299254: r1 = LoadInt32Instr(r0)
    //     0x299254: sbfx            x1, x0, #1, #0x1f
    // 0x299258: mov             x0, x1
    // 0x29925c: mov             x1, x3
    // 0x299260: cmp             x1, x0
    // 0x299264: b.hs            #0x299318
    // 0x299268: r0 = LoadClassIdInstr(r4)
    //     0x299268: ldur            x0, [x4, #-1]
    //     0x29926c: ubfx            x0, x0, #0xc, #0x14
    // 0x299270: lsl             x0, x0, #1
    // 0x299274: cmp             w0, #0xbc
    // 0x299278: b.ne            #0x299288
    // 0x29927c: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x29927c: add             x16, x4, x3
    //     0x299280: ldrb            w0, [x16, #0xf]
    // 0x299284: b               #0x299290
    // 0x299288: add             x16, x4, x3, lsl #1
    // 0x29928c: ldurh           w0, [x16, #0xf]
    // 0x299290: mov             x1, x2
    // 0x299294: stur            x0, [fp, #-8]
    // 0x299298: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x299298: bl              #0x29931c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x29929c: ldur            x0, [fp, #-8]
    // 0x2992a0: cmp             x0, #0x30
    // 0x2992a4: b.ne            #0x2992b8
    // 0x2992a8: r0 = false
    //     0x2992a8: add             x0, NULL, #0x30  ; false
    // 0x2992ac: LeaveFrame
    //     0x2992ac: mov             SP, fp
    //     0x2992b0: ldp             fp, lr, [SP], #0x10
    // 0x2992b4: ret
    //     0x2992b4: ret             
    // 0x2992b8: cmp             x0, #0x31
    // 0x2992bc: b.ne            #0x2992f0
    // 0x2992c0: r0 = true
    //     0x2992c0: add             x0, NULL, #0x20  ; true
    // 0x2992c4: LeaveFrame
    //     0x2992c4: mov             SP, fp
    //     0x2992c8: ldp             fp, lr, [SP], #0x10
    // 0x2992cc: ret
    //     0x2992cc: ret             
    // 0x2992d0: r0 = StateError()
    //     0x2992d0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2992d4: mov             x1, x0
    // 0x2992d8: r0 = "Expected more data"
    //     0x2992d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a00] "Expected more data"
    //     0x2992dc: ldr             x0, [x0, #0xa00]
    // 0x2992e0: StoreField: r1->field_b = r0
    //     0x2992e0: stur            w0, [x1, #0xb]
    // 0x2992e4: mov             x0, x1
    // 0x2992e8: r0 = Throw()
    //     0x2992e8: bl              #0x42f35c  ; ThrowStub
    // 0x2992ec: brk             #0
    // 0x2992f0: r0 = StateError()
    //     0x2992f0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2992f4: mov             x1, x0
    // 0x2992f8: r0 = "Invalid flag value"
    //     0x2992f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] "Invalid flag value"
    //     0x2992fc: ldr             x0, [x0, #0xa08]
    // 0x299300: StoreField: r1->field_b = r0
    //     0x299300: stur            w0, [x1, #0xb]
    // 0x299304: mov             x0, x1
    // 0x299308: r0 = Throw()
    //     0x299308: bl              #0x42f35c  ; ThrowStub
    // 0x29930c: brk             #0
    // 0x299310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299314: b               #0x299230
    // 0x299318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299318: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x29931c, size: 0x5c
    // 0x29931c: EnterFrame
    //     0x29931c: stp             fp, lr, [SP, #-0x10]!
    //     0x299320: mov             fp, SP
    // 0x299324: AllocStack(0x8)
    //     0x299324: sub             SP, SP, #8
    // 0x299328: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x299328: mov             x0, x1
    //     0x29932c: stur            x1, [fp, #-8]
    // 0x299330: CheckStackOverflow
    //     0x299330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299334: cmp             SP, x16
    //     0x299338: b.ls            #0x299370
    // 0x29933c: mov             x1, x0
    // 0x299340: r0 = _skipOptionalSvgSpaces()
    //     0x299340: bl              #0x299d74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x299344: cmp             x0, #0x2c
    // 0x299348: b.ne            #0x299360
    // 0x29934c: ldur            x1, [fp, #-8]
    // 0x299350: LoadField: r0 = r1->field_f
    //     0x299350: ldur            x0, [x1, #0xf]
    // 0x299354: add             x2, x0, #1
    // 0x299358: StoreField: r1->field_f = r2
    //     0x299358: stur            x2, [x1, #0xf]
    // 0x29935c: r0 = _skipOptionalSvgSpaces()
    //     0x29935c: bl              #0x299d74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x299360: r0 = Null
    //     0x299360: mov             x0, NULL
    // 0x299364: LeaveFrame
    //     0x299364: mov             SP, fp
    //     0x299368: ldp             fp, lr, [SP], #0x10
    // 0x29936c: ret
    //     0x29936c: ret             
    // 0x299370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299374: b               #0x29933c
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x2993e8, size: 0x98c
    // 0x2993e8: EnterFrame
    //     0x2993e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2993ec: mov             fp, SP
    // 0x2993f0: AllocStack(0x30)
    //     0x2993f0: sub             SP, SP, #0x30
    // 0x2993f4: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x2993f4: mov             x0, x1
    //     0x2993f8: stur            x1, [fp, #-8]
    // 0x2993fc: CheckStackOverflow
    //     0x2993fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299400: cmp             SP, x16
    //     0x299404: b.ls            #0x299d10
    // 0x299408: mov             x1, x0
    // 0x29940c: r0 = _skipOptionalSvgSpaces()
    //     0x29940c: bl              #0x299d74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x299410: ldur            x2, [fp, #-8]
    // 0x299414: LoadField: r3 = r2->field_f
    //     0x299414: ldur            x3, [x2, #0xf]
    // 0x299418: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x299418: ldur            x4, [x2, #0x17]
    // 0x29941c: cmp             x3, x4
    // 0x299420: b.lt            #0x29942c
    // 0x299424: r0 = -1
    //     0x299424: movn            x0, #0
    // 0x299428: b               #0x299480
    // 0x29942c: LoadField: r5 = r2->field_7
    //     0x29942c: ldur            w5, [x2, #7]
    // 0x299430: DecompressPointer r5
    //     0x299430: add             x5, x5, HEAP, lsl #32
    // 0x299434: add             x6, x3, #1
    // 0x299438: StoreField: r2->field_f = r6
    //     0x299438: stur            x6, [x2, #0xf]
    // 0x29943c: LoadField: r0 = r5->field_7
    //     0x29943c: ldur            w0, [x5, #7]
    // 0x299440: r1 = LoadInt32Instr(r0)
    //     0x299440: sbfx            x1, x0, #1, #0x1f
    // 0x299444: mov             x0, x1
    // 0x299448: mov             x1, x3
    // 0x29944c: cmp             x1, x0
    // 0x299450: b.hs            #0x299d18
    // 0x299454: r0 = LoadClassIdInstr(r5)
    //     0x299454: ldur            x0, [x5, #-1]
    //     0x299458: ubfx            x0, x0, #0xc, #0x14
    // 0x29945c: lsl             x0, x0, #1
    // 0x299460: cmp             w0, #0xbc
    // 0x299464: b.ne            #0x299474
    // 0x299468: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x299468: add             x16, x5, x3
    //     0x29946c: ldrb            w0, [x16, #0xf]
    // 0x299470: b               #0x29947c
    // 0x299474: add             x16, x5, x3, lsl #1
    // 0x299478: ldurh           w0, [x16, #0xf]
    // 0x29947c: mov             x3, x6
    // 0x299480: cmp             x0, #0x2b
    // 0x299484: b.ne            #0x2994fc
    // 0x299488: cmp             x3, x4
    // 0x29948c: b.lt            #0x29949c
    // 0x299490: mov             x0, x3
    // 0x299494: r1 = -1
    //     0x299494: movn            x1, #0
    // 0x299498: b               #0x2994f4
    // 0x29949c: LoadField: r5 = r2->field_7
    //     0x29949c: ldur            w5, [x2, #7]
    // 0x2994a0: DecompressPointer r5
    //     0x2994a0: add             x5, x5, HEAP, lsl #32
    // 0x2994a4: add             x6, x3, #1
    // 0x2994a8: StoreField: r2->field_f = r6
    //     0x2994a8: stur            x6, [x2, #0xf]
    // 0x2994ac: LoadField: r0 = r5->field_7
    //     0x2994ac: ldur            w0, [x5, #7]
    // 0x2994b0: r1 = LoadInt32Instr(r0)
    //     0x2994b0: sbfx            x1, x0, #1, #0x1f
    // 0x2994b4: mov             x0, x1
    // 0x2994b8: mov             x1, x3
    // 0x2994bc: cmp             x1, x0
    // 0x2994c0: b.hs            #0x299d1c
    // 0x2994c4: r0 = LoadClassIdInstr(r5)
    //     0x2994c4: ldur            x0, [x5, #-1]
    //     0x2994c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2994cc: lsl             x0, x0, #1
    // 0x2994d0: cmp             w0, #0xbc
    // 0x2994d4: b.ne            #0x2994e4
    // 0x2994d8: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x2994d8: add             x16, x5, x3
    //     0x2994dc: ldrb            w0, [x16, #0xf]
    // 0x2994e0: b               #0x2994ec
    // 0x2994e4: add             x16, x5, x3, lsl #1
    // 0x2994e8: ldurh           w0, [x16, #0xf]
    // 0x2994ec: mov             x1, x0
    // 0x2994f0: mov             x0, x6
    // 0x2994f4: r3 = 1
    //     0x2994f4: movz            x3, #0x1
    // 0x2994f8: b               #0x299584
    // 0x2994fc: cmp             x0, #0x2d
    // 0x299500: b.ne            #0x299578
    // 0x299504: cmp             x3, x4
    // 0x299508: b.lt            #0x299518
    // 0x29950c: mov             x0, x3
    // 0x299510: r1 = -1
    //     0x299510: movn            x1, #0
    // 0x299514: b               #0x299570
    // 0x299518: LoadField: r5 = r2->field_7
    //     0x299518: ldur            w5, [x2, #7]
    // 0x29951c: DecompressPointer r5
    //     0x29951c: add             x5, x5, HEAP, lsl #32
    // 0x299520: add             x6, x3, #1
    // 0x299524: StoreField: r2->field_f = r6
    //     0x299524: stur            x6, [x2, #0xf]
    // 0x299528: LoadField: r0 = r5->field_7
    //     0x299528: ldur            w0, [x5, #7]
    // 0x29952c: r1 = LoadInt32Instr(r0)
    //     0x29952c: sbfx            x1, x0, #1, #0x1f
    // 0x299530: mov             x0, x1
    // 0x299534: mov             x1, x3
    // 0x299538: cmp             x1, x0
    // 0x29953c: b.hs            #0x299d20
    // 0x299540: r0 = LoadClassIdInstr(r5)
    //     0x299540: ldur            x0, [x5, #-1]
    //     0x299544: ubfx            x0, x0, #0xc, #0x14
    // 0x299548: lsl             x0, x0, #1
    // 0x29954c: cmp             w0, #0xbc
    // 0x299550: b.ne            #0x299560
    // 0x299554: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x299554: add             x16, x5, x3
    //     0x299558: ldrb            w0, [x16, #0xf]
    // 0x29955c: b               #0x299568
    // 0x299560: add             x16, x5, x3, lsl #1
    // 0x299564: ldurh           w0, [x16, #0xf]
    // 0x299568: mov             x1, x0
    // 0x29956c: mov             x0, x6
    // 0x299570: r3 = -1
    //     0x299570: movn            x3, #0
    // 0x299574: b               #0x299584
    // 0x299578: mov             x1, x0
    // 0x29957c: mov             x0, x3
    // 0x299580: r3 = 1
    //     0x299580: movz            x3, #0x1
    // 0x299584: cmp             x1, #0x30
    // 0x299588: b.lt            #0x299594
    // 0x29958c: cmp             x1, #0x39
    // 0x299590: b.le            #0x29959c
    // 0x299594: cmp             x1, #0x2e
    // 0x299598: b.ne            #0x299bec
    // 0x29959c: LoadField: r5 = r2->field_7
    //     0x29959c: ldur            w5, [x2, #7]
    // 0x2995a0: DecompressPointer r5
    //     0x2995a0: add             x5, x5, HEAP, lsl #32
    // 0x2995a4: LoadField: r6 = r5->field_7
    //     0x2995a4: ldur            w6, [x5, #7]
    // 0x2995a8: r7 = LoadInt32Instr(r6)
    //     0x2995a8: sbfx            x7, x6, #1, #0x1f
    // 0x2995ac: r6 = LoadClassIdInstr(r5)
    //     0x2995ac: ldur            x6, [x5, #-1]
    //     0x2995b0: ubfx            x6, x6, #0xc, #0x14
    // 0x2995b4: lsl             x6, x6, #1
    // 0x2995b8: mov             x8, x0
    // 0x2995bc: mov             x0, x1
    // 0x2995c0: d1 = 0.000000
    //     0x2995c0: eor             v1.16b, v1.16b, v1.16b
    // 0x2995c4: d0 = 10.000000
    //     0x2995c4: fmov            d0, #10.00000000
    // 0x2995c8: CheckStackOverflow
    //     0x2995c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2995cc: cmp             SP, x16
    //     0x2995d0: b.ls            #0x299d24
    // 0x2995d4: cmp             x0, #0x30
    // 0x2995d8: b.lt            #0x299644
    // 0x2995dc: cmp             x0, #0x39
    // 0x2995e0: b.gt            #0x299644
    // 0x2995e4: fmul            d2, d1, d0
    // 0x2995e8: sub             x1, x0, #0x30
    // 0x2995ec: scvtf           d1, x1
    // 0x2995f0: fadd            d3, d2, d1
    // 0x2995f4: cmp             x8, x4
    // 0x2995f8: b.lt            #0x299604
    // 0x2995fc: r0 = -1
    //     0x2995fc: movn            x0, #0
    // 0x299600: b               #0x29963c
    // 0x299604: add             x9, x8, #1
    // 0x299608: StoreField: r2->field_f = r9
    //     0x299608: stur            x9, [x2, #0xf]
    // 0x29960c: mov             x0, x7
    // 0x299610: mov             x1, x8
    // 0x299614: cmp             x1, x0
    // 0x299618: b.hs            #0x299d2c
    // 0x29961c: cmp             w6, #0xbc
    // 0x299620: b.ne            #0x299630
    // 0x299624: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x299624: add             x16, x5, x8
    //     0x299628: ldrb            w0, [x16, #0xf]
    // 0x29962c: b               #0x299638
    // 0x299630: add             x16, x5, x8, lsl #1
    // 0x299634: ldurh           w0, [x16, #0xf]
    // 0x299638: mov             x8, x9
    // 0x29963c: mov             v1.16b, v3.16b
    // 0x299640: b               #0x2995c8
    // 0x299644: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x299644: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a10] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x299648: ldr             d2, [x17, #0xa10]
    // 0x29964c: fcmp            d1, d2
    // 0x299650: b.lt            #0x299ce8
    // 0x299654: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x299654: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a18] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x299658: ldr             d3, [x17, #0xa18]
    // 0x29965c: fcmp            d3, d1
    // 0x299660: r16 = true
    //     0x299660: add             x16, NULL, #0x20  ; true
    // 0x299664: r17 = false
    //     0x299664: add             x17, NULL, #0x30  ; false
    // 0x299668: csel            x1, x16, x17, ge
    // 0x29966c: tbnz            w1, #4, #0x299c0c
    // 0x299670: cmp             x0, #0x2e
    // 0x299674: b.ne            #0x2997ac
    // 0x299678: cmp             x8, x4
    // 0x29967c: b.lt            #0x29968c
    // 0x299680: mov             x0, x8
    // 0x299684: r1 = -1
    //     0x299684: movn            x1, #0
    // 0x299688: b               #0x2996dc
    // 0x29968c: add             x6, x8, #1
    // 0x299690: StoreField: r2->field_f = r6
    //     0x299690: stur            x6, [x2, #0xf]
    // 0x299694: LoadField: r0 = r5->field_7
    //     0x299694: ldur            w0, [x5, #7]
    // 0x299698: r1 = LoadInt32Instr(r0)
    //     0x299698: sbfx            x1, x0, #1, #0x1f
    // 0x29969c: mov             x0, x1
    // 0x2996a0: mov             x1, x8
    // 0x2996a4: cmp             x1, x0
    // 0x2996a8: b.hs            #0x299d30
    // 0x2996ac: r0 = LoadClassIdInstr(r5)
    //     0x2996ac: ldur            x0, [x5, #-1]
    //     0x2996b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2996b4: lsl             x0, x0, #1
    // 0x2996b8: cmp             w0, #0xbc
    // 0x2996bc: b.ne            #0x2996cc
    // 0x2996c0: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x2996c0: add             x16, x5, x8
    //     0x2996c4: ldrb            w0, [x16, #0xf]
    // 0x2996c8: b               #0x2996d4
    // 0x2996cc: add             x16, x5, x8, lsl #1
    // 0x2996d0: ldurh           w0, [x16, #0xf]
    // 0x2996d4: mov             x1, x0
    // 0x2996d8: mov             x0, x6
    // 0x2996dc: cmp             x1, #0x30
    // 0x2996e0: b.lt            #0x299c18
    // 0x2996e4: cmp             x1, #0x39
    // 0x2996e8: b.gt            #0x299c18
    // 0x2996ec: LoadField: r6 = r5->field_7
    //     0x2996ec: ldur            w6, [x5, #7]
    // 0x2996f0: r7 = LoadInt32Instr(r6)
    //     0x2996f0: sbfx            x7, x6, #1, #0x1f
    // 0x2996f4: r6 = LoadClassIdInstr(r5)
    //     0x2996f4: ldur            x6, [x5, #-1]
    //     0x2996f8: ubfx            x6, x6, #0xc, #0x14
    // 0x2996fc: lsl             x6, x6, #1
    // 0x299700: mov             x8, x0
    // 0x299704: mov             x0, x1
    // 0x299708: d6 = 0.000000
    //     0x299708: eor             v6.16b, v6.16b, v6.16b
    // 0x29970c: d5 = 1.000000
    //     0x29970c: fmov            d5, #1.00000000
    // 0x299710: d4 = 0.100000
    //     0x299710: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x299714: ldr             d4, [x17, #0x40]
    // 0x299718: CheckStackOverflow
    //     0x299718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29971c: cmp             SP, x16
    //     0x299720: b.ls            #0x299d34
    // 0x299724: cmp             x0, #0x30
    // 0x299728: b.lt            #0x29979c
    // 0x29972c: cmp             x0, #0x39
    // 0x299730: b.gt            #0x29979c
    // 0x299734: fmul            d7, d5, d4
    // 0x299738: sub             x1, x0, #0x30
    // 0x29973c: scvtf           d5, x1
    // 0x299740: fmul            d8, d5, d7
    // 0x299744: fadd            d9, d6, d8
    // 0x299748: cmp             x8, x4
    // 0x29974c: b.lt            #0x299758
    // 0x299750: r0 = -1
    //     0x299750: movn            x0, #0
    // 0x299754: b               #0x299790
    // 0x299758: add             x9, x8, #1
    // 0x29975c: StoreField: r2->field_f = r9
    //     0x29975c: stur            x9, [x2, #0xf]
    // 0x299760: mov             x0, x7
    // 0x299764: mov             x1, x8
    // 0x299768: cmp             x1, x0
    // 0x29976c: b.hs            #0x299d3c
    // 0x299770: cmp             w6, #0xbc
    // 0x299774: b.ne            #0x299784
    // 0x299778: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x299778: add             x16, x5, x8
    //     0x29977c: ldrb            w0, [x16, #0xf]
    // 0x299780: b               #0x29978c
    // 0x299784: add             x16, x5, x8, lsl #1
    // 0x299788: ldurh           w0, [x16, #0xf]
    // 0x29978c: mov             x8, x9
    // 0x299790: mov             v6.16b, v9.16b
    // 0x299794: mov             v5.16b, v7.16b
    // 0x299798: b               #0x299718
    // 0x29979c: mov             x7, x0
    // 0x2997a0: mov             v4.16b, v6.16b
    // 0x2997a4: mov             x6, x8
    // 0x2997a8: b               #0x2997b8
    // 0x2997ac: mov             x7, x0
    // 0x2997b0: mov             x6, x8
    // 0x2997b4: d4 = 0.000000
    //     0x2997b4: eor             v4.16b, v4.16b, v4.16b
    // 0x2997b8: fadd            d5, d1, d4
    // 0x2997bc: scvtf           d1, x3
    // 0x2997c0: fmul            d4, d5, d1
    // 0x2997c4: stur            d4, [fp, #-0x20]
    // 0x2997c8: cmp             x6, x4
    // 0x2997cc: b.ge            #0x299b84
    // 0x2997d0: cmp             x7, #0x65
    // 0x2997d4: b.eq            #0x2997e0
    // 0x2997d8: cmp             x7, #0x45
    // 0x2997dc: b.ne            #0x299b7c
    // 0x2997e0: LoadField: r0 = r5->field_7
    //     0x2997e0: ldur            w0, [x5, #7]
    // 0x2997e4: r3 = LoadInt32Instr(r0)
    //     0x2997e4: sbfx            x3, x0, #1, #0x1f
    // 0x2997e8: mov             x0, x3
    // 0x2997ec: mov             x1, x6
    // 0x2997f0: cmp             x1, x0
    // 0x2997f4: b.hs            #0x299d40
    // 0x2997f8: r8 = LoadClassIdInstr(r5)
    //     0x2997f8: ldur            x8, [x5, #-1]
    //     0x2997fc: ubfx            x8, x8, #0xc, #0x14
    // 0x299800: lsl             x8, x8, #1
    // 0x299804: cmp             w8, #0xbc
    // 0x299808: b.ne            #0x299824
    // 0x29980c: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x29980c: add             x16, x5, x6
    //     0x299810: ldrb            w0, [x16, #0xf]
    // 0x299814: cmp             x0, #0x78
    // 0x299818: b.ne            #0x299834
    // 0x29981c: mov             v0.16b, v4.16b
    // 0x299820: b               #0x299b88
    // 0x299824: add             x16, x5, x6, lsl #1
    // 0x299828: ldurh           w0, [x16, #0xf]
    // 0x29982c: cmp             x0, #0x78
    // 0x299830: b.eq            #0x299b74
    // 0x299834: cmp             w8, #0xbc
    // 0x299838: b.ne            #0x299854
    // 0x29983c: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x29983c: add             x16, x5, x6
    //     0x299840: ldrb            w0, [x16, #0xf]
    // 0x299844: cmp             x0, #0x6d
    // 0x299848: b.ne            #0x299864
    // 0x29984c: mov             v0.16b, v4.16b
    // 0x299850: b               #0x299b88
    // 0x299854: add             x16, x5, x6, lsl #1
    // 0x299858: ldurh           w0, [x16, #0xf]
    // 0x29985c: cmp             x0, #0x6d
    // 0x299860: b.eq            #0x299b6c
    // 0x299864: cmp             x6, x4
    // 0x299868: b.lt            #0x299874
    // 0x29986c: r0 = -1
    //     0x29986c: movn            x0, #0
    // 0x299870: b               #0x2998a0
    // 0x299874: add             x0, x6, #1
    // 0x299878: StoreField: r2->field_f = r0
    //     0x299878: stur            x0, [x2, #0xf]
    // 0x29987c: cmp             w8, #0xbc
    // 0x299880: b.ne            #0x299890
    // 0x299884: ArrayLoad: r1 = r5[r6]  ; TypedUnsigned_1
    //     0x299884: add             x16, x5, x6
    //     0x299888: ldrb            w1, [x16, #0xf]
    // 0x29988c: b               #0x299898
    // 0x299890: add             x16, x5, x6, lsl #1
    // 0x299894: ldurh           w1, [x16, #0xf]
    // 0x299898: mov             x6, x0
    // 0x29989c: mov             x0, x1
    // 0x2998a0: cmp             x0, #0x2b
    // 0x2998a4: b.ne            #0x299900
    // 0x2998a8: cmp             x6, x4
    // 0x2998ac: b.lt            #0x2998bc
    // 0x2998b0: mov             x0, x6
    // 0x2998b4: r1 = -1
    //     0x2998b4: movn            x1, #0
    // 0x2998b8: b               #0x2998f8
    // 0x2998bc: add             x7, x6, #1
    // 0x2998c0: StoreField: r2->field_f = r7
    //     0x2998c0: stur            x7, [x2, #0xf]
    // 0x2998c4: mov             x0, x3
    // 0x2998c8: mov             x1, x6
    // 0x2998cc: cmp             x1, x0
    // 0x2998d0: b.hs            #0x299d44
    // 0x2998d4: cmp             w8, #0xbc
    // 0x2998d8: b.ne            #0x2998e8
    // 0x2998dc: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x2998dc: add             x16, x5, x6
    //     0x2998e0: ldrb            w0, [x16, #0xf]
    // 0x2998e4: b               #0x2998f0
    // 0x2998e8: add             x16, x5, x6, lsl #1
    // 0x2998ec: ldurh           w0, [x16, #0xf]
    // 0x2998f0: mov             x1, x0
    // 0x2998f4: mov             x0, x7
    // 0x2998f8: r6 = false
    //     0x2998f8: add             x6, NULL, #0x30  ; false
    // 0x2998fc: b               #0x299980
    // 0x299900: cmp             x0, #0x2d
    // 0x299904: b.ne            #0x299964
    // 0x299908: cmp             x6, x4
    // 0x29990c: b.lt            #0x29991c
    // 0x299910: mov             x0, x6
    // 0x299914: r1 = -1
    //     0x299914: movn            x1, #0
    // 0x299918: b               #0x299958
    // 0x29991c: add             x7, x6, #1
    // 0x299920: StoreField: r2->field_f = r7
    //     0x299920: stur            x7, [x2, #0xf]
    // 0x299924: mov             x0, x3
    // 0x299928: mov             x1, x6
    // 0x29992c: cmp             x1, x0
    // 0x299930: b.hs            #0x299d48
    // 0x299934: cmp             w8, #0xbc
    // 0x299938: b.ne            #0x299948
    // 0x29993c: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x29993c: add             x16, x5, x6
    //     0x299940: ldrb            w0, [x16, #0xf]
    // 0x299944: b               #0x299950
    // 0x299948: add             x16, x5, x6, lsl #1
    // 0x29994c: ldurh           w0, [x16, #0xf]
    // 0x299950: mov             x1, x0
    // 0x299954: mov             x0, x7
    // 0x299958: mov             x6, x1
    // 0x29995c: r1 = true
    //     0x29995c: add             x1, NULL, #0x20  ; true
    // 0x299960: b               #0x299974
    // 0x299964: mov             x16, x6
    // 0x299968: mov             x6, x0
    // 0x29996c: mov             x0, x16
    // 0x299970: r1 = false
    //     0x299970: add             x1, NULL, #0x30  ; false
    // 0x299974: mov             x16, x1
    // 0x299978: mov             x1, x6
    // 0x29997c: mov             x6, x16
    // 0x299980: cmp             x1, #0x30
    // 0x299984: b.lt            #0x299c38
    // 0x299988: cmp             x1, #0x39
    // 0x29998c: b.gt            #0x299c38
    // 0x299990: mov             x7, x0
    // 0x299994: mov             x0, x1
    // 0x299998: d1 = 0.000000
    //     0x299998: eor             v1.16b, v1.16b, v1.16b
    // 0x29999c: stur            x0, [fp, #-0x10]
    // 0x2999a0: stur            x7, [fp, #-0x18]
    // 0x2999a4: CheckStackOverflow
    //     0x2999a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2999a8: cmp             SP, x16
    //     0x2999ac: b.ls            #0x299d4c
    // 0x2999b0: cmp             x0, #0x30
    // 0x2999b4: b.lt            #0x299a20
    // 0x2999b8: cmp             x0, #0x39
    // 0x2999bc: b.gt            #0x299a20
    // 0x2999c0: fmul            d5, d1, d0
    // 0x2999c4: sub             x1, x0, #0x30
    // 0x2999c8: scvtf           d1, x1
    // 0x2999cc: fadd            d6, d5, d1
    // 0x2999d0: cmp             x7, x4
    // 0x2999d4: b.lt            #0x2999e0
    // 0x2999d8: r0 = -1
    //     0x2999d8: movn            x0, #0
    // 0x2999dc: b               #0x299a18
    // 0x2999e0: add             x9, x7, #1
    // 0x2999e4: StoreField: r2->field_f = r9
    //     0x2999e4: stur            x9, [x2, #0xf]
    // 0x2999e8: mov             x0, x3
    // 0x2999ec: mov             x1, x7
    // 0x2999f0: cmp             x1, x0
    // 0x2999f4: b.hs            #0x299d54
    // 0x2999f8: cmp             w8, #0xbc
    // 0x2999fc: b.ne            #0x299a0c
    // 0x299a00: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x299a00: add             x16, x5, x7
    //     0x299a04: ldrb            w0, [x16, #0xf]
    // 0x299a08: b               #0x299a14
    // 0x299a0c: add             x16, x5, x7, lsl #1
    // 0x299a10: ldurh           w0, [x16, #0xf]
    // 0x299a14: mov             x7, x9
    // 0x299a18: mov             v1.16b, v6.16b
    // 0x299a1c: b               #0x29999c
    // 0x299a20: tbnz            w6, #4, #0x299a2c
    // 0x299a24: fneg            d5, d1
    // 0x299a28: b               #0x299a30
    // 0x299a2c: mov             v5.16b, v1.16b
    // 0x299a30: d1 = -37.000000
    //     0x299a30: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a20] IMM: double(-37) from 0xc042800000000000
    //     0x299a34: ldr             d1, [x17, #0xa20]
    // 0x299a38: stur            d5, [fp, #-0x28]
    // 0x299a3c: fcmp            d5, d1
    // 0x299a40: b.lt            #0x299c58
    // 0x299a44: d1 = 38.000000
    //     0x299a44: add             x17, PP, #0x10, lsl #12  ; [pp+0x10180] IMM: double(38) from 0x4043000000000000
    //     0x299a48: ldr             d1, [x17, #0x180]
    // 0x299a4c: fcmp            d1, d5
    // 0x299a50: r16 = true
    //     0x299a50: add             x16, NULL, #0x20  ; true
    // 0x299a54: r17 = false
    //     0x299a54: add             x17, NULL, #0x30  ; false
    // 0x299a58: csel            x1, x16, x17, ge
    // 0x299a5c: tbnz            w1, #4, #0x299c58
    // 0x299a60: d1 = 0.000000
    //     0x299a60: eor             v1.16b, v1.16b, v1.16b
    // 0x299a64: fcmp            d5, d1
    // 0x299a68: b.eq            #0x299b58
    // 0x299a6c: mov             v1.16b, v5.16b
    // 0x299a70: d30 = 0.000000
    //     0x299a70: fmov            d30, d0
    // 0x299a74: d0 = 1.000000
    //     0x299a74: fmov            d0, #1.00000000
    // 0x299a78: fcmp            d1, #0.0
    // 0x299a7c: b.vs            #0x299ac0
    // 0x299a80: b.eq            #0x299b44
    // 0x299a84: fcmp            d1, d0
    // 0x299a88: b.eq            #0x299ab0
    // 0x299a8c: d31 = 2.000000
    //     0x299a8c: fmov            d31, #2.00000000
    // 0x299a90: fcmp            d1, d31
    // 0x299a94: b.eq            #0x299ab8
    // 0x299a98: d31 = 3.000000
    //     0x299a98: fmov            d31, #3.00000000
    // 0x299a9c: fcmp            d1, d31
    // 0x299aa0: b.ne            #0x299ac0
    // 0x299aa4: fmul            d0, d30, d30
    // 0x299aa8: fmul            d0, d0, d30
    // 0x299aac: b               #0x299b44
    // 0x299ab0: d0 = 0.000000
    //     0x299ab0: fmov            d0, d30
    // 0x299ab4: b               #0x299b44
    // 0x299ab8: fmul            d0, d30, d30
    // 0x299abc: b               #0x299b44
    // 0x299ac0: fcmp            d30, d0
    // 0x299ac4: b.vs            #0x299ad4
    // 0x299ac8: b.eq            #0x299b44
    // 0x299acc: fcmp            d30, d1
    // 0x299ad0: b.vc            #0x299adc
    // 0x299ad4: d0 = -nan
    //     0x299ad4: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x299ad8: b               #0x299b44
    // 0x299adc: d0 = -inf
    //     0x299adc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x299ae0: fcmp            d30, d0
    // 0x299ae4: b.eq            #0x299b0c
    // 0x299ae8: d0 = 0.500000
    //     0x299ae8: fmov            d0, #0.50000000
    // 0x299aec: fcmp            d1, d0
    // 0x299af0: b.ne            #0x299b0c
    // 0x299af4: fcmp            d30, #0.0
    // 0x299af8: b.eq            #0x299b04
    // 0x299afc: fsqrt           d0, d30
    // 0x299b00: b               #0x299b44
    // 0x299b04: d0 = 0.000000
    //     0x299b04: eor             v0.16b, v0.16b, v0.16b
    // 0x299b08: b               #0x299b44
    // 0x299b0c: d0 = 0.000000
    //     0x299b0c: fmov            d0, d30
    // 0x299b10: stp             fp, lr, [SP, #-0x10]!
    // 0x299b14: mov             fp, SP
    // 0x299b18: CallRuntime_LibcPow(double, double) -> double
    //     0x299b18: and             SP, SP, #0xfffffffffffffff0
    //     0x299b1c: mov             sp, SP
    //     0x299b20: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x299b24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x299b28: blr             x16
    //     0x299b2c: movz            x16, #0x8
    //     0x299b30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x299b34: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x299b38: sub             sp, x16, #1, lsl #12
    //     0x299b3c: mov             SP, fp
    //     0x299b40: ldp             fp, lr, [SP], #0x10
    // 0x299b44: mov             v1.16b, v0.16b
    // 0x299b48: ldur            d0, [fp, #-0x20]
    // 0x299b4c: fmul            d2, d0, d1
    // 0x299b50: mov             v0.16b, v2.16b
    // 0x299b54: b               #0x299b5c
    // 0x299b58: mov             v0.16b, v4.16b
    // 0x299b5c: ldur            x1, [fp, #-0x10]
    // 0x299b60: mov             v1.16b, v0.16b
    // 0x299b64: ldur            x0, [fp, #-0x18]
    // 0x299b68: b               #0x299b94
    // 0x299b6c: mov             v0.16b, v4.16b
    // 0x299b70: b               #0x299b88
    // 0x299b74: mov             v0.16b, v4.16b
    // 0x299b78: b               #0x299b88
    // 0x299b7c: mov             v0.16b, v4.16b
    // 0x299b80: b               #0x299b88
    // 0x299b84: mov             v0.16b, v4.16b
    // 0x299b88: mov             x1, x7
    // 0x299b8c: mov             v1.16b, v0.16b
    // 0x299b90: mov             x0, x6
    // 0x299b94: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x299b94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a10] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x299b98: ldr             d0, [x17, #0xa10]
    // 0x299b9c: stur            d1, [fp, #-0x20]
    // 0x299ba0: fcmp            d1, d0
    // 0x299ba4: b.lt            #0x299cc8
    // 0x299ba8: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x299ba8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a18] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x299bac: ldr             d0, [x17, #0xa18]
    // 0x299bb0: fcmp            d0, d1
    // 0x299bb4: r16 = true
    //     0x299bb4: add             x16, NULL, #0x20  ; true
    // 0x299bb8: r17 = false
    //     0x299bb8: add             x17, NULL, #0x30  ; false
    // 0x299bbc: csel            x2, x16, x17, ge
    // 0x299bc0: tbnz            w2, #4, #0x299cc8
    // 0x299bc4: cmn             x1, #1
    // 0x299bc8: b.eq            #0x299bdc
    // 0x299bcc: ldur            x1, [fp, #-8]
    // 0x299bd0: sub             x2, x0, #1
    // 0x299bd4: StoreField: r1->field_f = r2
    //     0x299bd4: stur            x2, [x1, #0xf]
    // 0x299bd8: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x299bd8: bl              #0x29931c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x299bdc: ldur            d0, [fp, #-0x20]
    // 0x299be0: LeaveFrame
    //     0x299be0: mov             SP, fp
    //     0x299be4: ldp             fp, lr, [SP], #0x10
    // 0x299be8: ret
    //     0x299be8: ret             
    // 0x299bec: r0 = StateError()
    //     0x299bec: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299bf0: mov             x1, x0
    // 0x299bf4: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x299bf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] "First character of a number must be one of [0-9+-.]."
    //     0x299bf8: ldr             x0, [x0, #0xa28]
    // 0x299bfc: StoreField: r1->field_b = r0
    //     0x299bfc: stur            w0, [x1, #0xb]
    // 0x299c00: mov             x0, x1
    // 0x299c04: r0 = Throw()
    //     0x299c04: bl              #0x42f35c  ; ThrowStub
    // 0x299c08: brk             #0
    // 0x299c0c: r0 = "Numeric overflow"
    //     0x299c0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a30] "Numeric overflow"
    //     0x299c10: ldr             x0, [x0, #0xa30]
    // 0x299c14: b               #0x299cf0
    // 0x299c18: r0 = StateError()
    //     0x299c18: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299c1c: mov             x1, x0
    // 0x299c20: r0 = "There must be at least one digit following the ."
    //     0x299c20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] "There must be at least one digit following the ."
    //     0x299c24: ldr             x0, [x0, #0xa38]
    // 0x299c28: StoreField: r1->field_b = r0
    //     0x299c28: stur            w0, [x1, #0xb]
    // 0x299c2c: mov             x0, x1
    // 0x299c30: r0 = Throw()
    //     0x299c30: bl              #0x42f35c  ; ThrowStub
    // 0x299c34: brk             #0
    // 0x299c38: r0 = StateError()
    //     0x299c38: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299c3c: mov             x1, x0
    // 0x299c40: r0 = "Missing exponent"
    //     0x299c40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a40] "Missing exponent"
    //     0x299c44: ldr             x0, [x0, #0xa40]
    // 0x299c48: StoreField: r1->field_b = r0
    //     0x299c48: stur            w0, [x1, #0xb]
    // 0x299c4c: mov             x0, x1
    // 0x299c50: r0 = Throw()
    //     0x299c50: bl              #0x42f35c  ; ThrowStub
    // 0x299c54: brk             #0
    // 0x299c58: r1 = Null
    //     0x299c58: mov             x1, NULL
    // 0x299c5c: r2 = 4
    //     0x299c5c: movz            x2, #0x4
    // 0x299c60: r0 = AllocateArray()
    //     0x299c60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x299c64: r16 = "Invalid exponent "
    //     0x299c64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "Invalid exponent "
    //     0x299c68: ldr             x16, [x16, #0xa48]
    // 0x299c6c: StoreField: r0->field_f = r16
    //     0x299c6c: stur            w16, [x0, #0xf]
    // 0x299c70: ldur            d0, [fp, #-0x28]
    // 0x299c74: r1 = inline_Allocate_Double()
    //     0x299c74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x299c78: add             x1, x1, #0x10
    //     0x299c7c: cmp             x2, x1
    //     0x299c80: b.ls            #0x299d58
    //     0x299c84: str             x1, [THR, #0x50]  ; THR::top
    //     0x299c88: sub             x1, x1, #0xf
    //     0x299c8c: movz            x2, #0xe15c
    //     0x299c90: movk            x2, #0x3, lsl #16
    //     0x299c94: stur            x2, [x1, #-1]
    // 0x299c98: StoreField: r1->field_7 = d0
    //     0x299c98: stur            d0, [x1, #7]
    // 0x299c9c: StoreField: r0->field_13 = r1
    //     0x299c9c: stur            w1, [x0, #0x13]
    // 0x299ca0: str             x0, [SP]
    // 0x299ca4: r0 = _interpolate()
    //     0x299ca4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x299ca8: stur            x0, [fp, #-8]
    // 0x299cac: r0 = StateError()
    //     0x299cac: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299cb0: mov             x1, x0
    // 0x299cb4: ldur            x0, [fp, #-8]
    // 0x299cb8: StoreField: r1->field_b = r0
    //     0x299cb8: stur            w0, [x1, #0xb]
    // 0x299cbc: mov             x0, x1
    // 0x299cc0: r0 = Throw()
    //     0x299cc0: bl              #0x42f35c  ; ThrowStub
    // 0x299cc4: brk             #0
    // 0x299cc8: r0 = StateError()
    //     0x299cc8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299ccc: mov             x1, x0
    // 0x299cd0: r0 = "Numeric overflow"
    //     0x299cd0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a30] "Numeric overflow"
    //     0x299cd4: ldr             x0, [x0, #0xa30]
    // 0x299cd8: StoreField: r1->field_b = r0
    //     0x299cd8: stur            w0, [x1, #0xb]
    // 0x299cdc: mov             x0, x1
    // 0x299ce0: r0 = Throw()
    //     0x299ce0: bl              #0x42f35c  ; ThrowStub
    // 0x299ce4: brk             #0
    // 0x299ce8: r0 = "Numeric overflow"
    //     0x299ce8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a30] "Numeric overflow"
    //     0x299cec: ldr             x0, [x0, #0xa30]
    // 0x299cf0: r0 = StateError()
    //     0x299cf0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x299cf4: mov             x1, x0
    // 0x299cf8: r0 = "Numeric overflow"
    //     0x299cf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a30] "Numeric overflow"
    //     0x299cfc: ldr             x0, [x0, #0xa30]
    // 0x299d00: StoreField: r1->field_b = r0
    //     0x299d00: stur            w0, [x1, #0xb]
    // 0x299d04: mov             x0, x1
    // 0x299d08: r0 = Throw()
    //     0x299d08: bl              #0x42f35c  ; ThrowStub
    // 0x299d0c: brk             #0
    // 0x299d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299d14: b               #0x299408
    // 0x299d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299d18: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x299d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299d1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x299d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299d20: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x299d24: r0 = StackOverflowSharedWithFPURegs()
    //     0x299d24: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x299d28: b               #0x2995d4
    // 0x299d2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d2c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d30: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d30: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x299d34: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x299d38: b               #0x299724
    // 0x299d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d3c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d40: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d40: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d44: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d44: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d48: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x299d4c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x299d50: b               #0x2999b0
    // 0x299d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x299d54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x299d58: SaveReg d0
    //     0x299d58: str             q0, [SP, #-0x10]!
    // 0x299d5c: SaveReg r0
    //     0x299d5c: str             x0, [SP, #-8]!
    // 0x299d60: r0 = AllocateDouble()
    //     0x299d60: bl              #0x43102c  ; AllocateDoubleStub
    // 0x299d64: mov             x1, x0
    // 0x299d68: RestoreReg r0
    //     0x299d68: ldr             x0, [SP], #8
    // 0x299d6c: RestoreReg d0
    //     0x299d6c: ldr             q0, [SP], #0x10
    // 0x299d70: b               #0x299c98
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x299d74, size: 0xdc
    // 0x299d74: EnterFrame
    //     0x299d74: stp             fp, lr, [SP, #-0x10]!
    //     0x299d78: mov             fp, SP
    // 0x299d7c: mov             x2, x1
    // 0x299d80: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x299d80: ldur            x3, [x2, #0x17]
    // 0x299d84: LoadField: r4 = r2->field_7
    //     0x299d84: ldur            w4, [x2, #7]
    // 0x299d88: DecompressPointer r4
    //     0x299d88: add             x4, x4, HEAP, lsl #32
    // 0x299d8c: LoadField: r5 = r4->field_7
    //     0x299d8c: ldur            w5, [x4, #7]
    // 0x299d90: r6 = LoadInt32Instr(r5)
    //     0x299d90: sbfx            x6, x5, #1, #0x1f
    // 0x299d94: r5 = LoadClassIdInstr(r4)
    //     0x299d94: ldur            x5, [x4, #-1]
    //     0x299d98: ubfx            x5, x5, #0xc, #0x14
    // 0x299d9c: lsl             x5, x5, #1
    // 0x299da0: CheckStackOverflow
    //     0x299da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299da4: cmp             SP, x16
    //     0x299da8: b.ls            #0x299e44
    // 0x299dac: LoadField: r7 = r2->field_f
    //     0x299dac: ldur            x7, [x2, #0xf]
    // 0x299db0: cmp             x7, x3
    // 0x299db4: b.ge            #0x299e34
    // 0x299db8: mov             x0, x6
    // 0x299dbc: mov             x1, x7
    // 0x299dc0: cmp             x1, x0
    // 0x299dc4: b.hs            #0x299e4c
    // 0x299dc8: cmp             w5, #0xbc
    // 0x299dcc: b.ne            #0x299de0
    // 0x299dd0: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x299dd0: add             x16, x4, x7
    //     0x299dd4: ldrb            w1, [x16, #0xf]
    // 0x299dd8: mov             x0, x1
    // 0x299ddc: b               #0x299dec
    // 0x299de0: add             x16, x4, x7, lsl #1
    // 0x299de4: ldurh           w1, [x16, #0xf]
    // 0x299de8: mov             x0, x1
    // 0x299dec: cmp             x0, #0x20
    // 0x299df0: b.gt            #0x299e28
    // 0x299df4: cmp             x0, #0x20
    // 0x299df8: b.eq            #0x299e1c
    // 0x299dfc: cmp             x0, #0xa
    // 0x299e00: b.eq            #0x299e1c
    // 0x299e04: cmp             x0, #9
    // 0x299e08: b.eq            #0x299e1c
    // 0x299e0c: cmp             x0, #0xd
    // 0x299e10: b.eq            #0x299e1c
    // 0x299e14: cmp             x0, #0xc
    // 0x299e18: b.ne            #0x299e28
    // 0x299e1c: add             x1, x7, #1
    // 0x299e20: StoreField: r2->field_f = r1
    //     0x299e20: stur            x1, [x2, #0xf]
    // 0x299e24: b               #0x299da0
    // 0x299e28: LeaveFrame
    //     0x299e28: mov             SP, fp
    //     0x299e2c: ldp             fp, lr, [SP], #0x10
    // 0x299e30: ret
    //     0x299e30: ret             
    // 0x299e34: r0 = -1
    //     0x299e34: movn            x0, #0
    // 0x299e38: LeaveFrame
    //     0x299e38: mov             SP, fp
    //     0x299e3c: ldp             fp, lr, [SP], #0x10
    // 0x299e40: ret
    //     0x299e40: ret             
    // 0x299e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299e44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299e48: b               #0x299dac
    // 0x299e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x299e4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x299e50, size: 0x88
    // 0x299e50: cmp             x2, #0x30
    // 0x299e54: b.lt            #0x299e60
    // 0x299e58: cmp             x2, #0x39
    // 0x299e5c: b.le            #0x299e78
    // 0x299e60: cmp             x2, #0x2b
    // 0x299e64: b.eq            #0x299e78
    // 0x299e68: cmp             x2, #0x2d
    // 0x299e6c: b.eq            #0x299e78
    // 0x299e70: cmp             x2, #0x2e
    // 0x299e74: b.ne            #0x299e90
    // 0x299e78: LoadField: r0 = r1->field_b
    //     0x299e78: ldur            w0, [x1, #0xb]
    // 0x299e7c: DecompressPointer r0
    //     0x299e7c: add             x0, x0, HEAP, lsl #32
    // 0x299e80: r16 = Instance_SvgPathSegType
    //     0x299e80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] Obj!SvgPathSegType@4d64c1
    //     0x299e84: ldr             x16, [x16, #0xa50]
    // 0x299e88: cmp             w0, w16
    // 0x299e8c: b.ne            #0x299e9c
    // 0x299e90: r0 = Instance_SvgPathSegType
    //     0x299e90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x299e94: ldr             x0, [x0, #0x940]
    // 0x299e98: ret
    //     0x299e98: ret             
    // 0x299e9c: r16 = Instance_SvgPathSegType
    //     0x299e9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d8] Obj!SvgPathSegType@4d65a1
    //     0x299ea0: ldr             x16, [x16, #0x9d8]
    // 0x299ea4: cmp             w0, w16
    // 0x299ea8: b.ne            #0x299eb8
    // 0x299eac: r0 = Instance_SvgPathSegType
    //     0x299eac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a58] Obj!SvgPathSegType@4d64a1
    //     0x299eb0: ldr             x0, [x0, #0xa58]
    // 0x299eb4: ret
    //     0x299eb4: ret             
    // 0x299eb8: r16 = Instance_SvgPathSegType
    //     0x299eb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!SvgPathSegType@4d65c1
    //     0x299ebc: ldr             x16, [x16, #0x9d0]
    // 0x299ec0: cmp             w0, w16
    // 0x299ec4: b.ne            #0x299ed4
    // 0x299ec8: r0 = Instance_SvgPathSegType
    //     0x299ec8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!SvgPathSegType@4d6481
    //     0x299ecc: ldr             x0, [x0, #0xa60]
    // 0x299ed0: ret
    //     0x299ed0: ret             
    // 0x299ed4: ret
    //     0x299ed4: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x299f38, size: 0x7c
    // 0x299f38: EnterFrame
    //     0x299f38: stp             fp, lr, [SP, #-0x10]!
    //     0x299f3c: mov             fp, SP
    // 0x299f40: r3 = Instance_SvgPathSegType
    //     0x299f40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x299f44: ldr             x3, [x3, #0x940]
    // 0x299f48: mov             x16, x2
    // 0x299f4c: mov             x2, x1
    // 0x299f50: mov             x1, x16
    // 0x299f54: CheckStackOverflow
    //     0x299f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299f58: cmp             SP, x16
    //     0x299f5c: b.ls            #0x299fac
    // 0x299f60: mov             x0, x1
    // 0x299f64: StoreField: r2->field_7 = r0
    //     0x299f64: stur            w0, [x2, #7]
    //     0x299f68: ldurb           w16, [x2, #-1]
    //     0x299f6c: ldurb           w17, [x0, #-1]
    //     0x299f70: and             x16, x17, x16, lsr #2
    //     0x299f74: tst             x16, HEAP, lsr #32
    //     0x299f78: b.eq            #0x299f80
    //     0x299f7c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x299f80: StoreField: r2->field_b = r3
    //     0x299f80: stur            w3, [x2, #0xb]
    // 0x299f84: StoreField: r2->field_f = rZR
    //     0x299f84: stur            xzr, [x2, #0xf]
    // 0x299f88: LoadField: r0 = r1->field_7
    //     0x299f88: ldur            w0, [x1, #7]
    // 0x299f8c: r1 = LoadInt32Instr(r0)
    //     0x299f8c: sbfx            x1, x0, #1, #0x1f
    // 0x299f90: ArrayStore: r2[0] = r1  ; List_8
    //     0x299f90: stur            x1, [x2, #0x17]
    // 0x299f94: mov             x1, x2
    // 0x299f98: r0 = _skipOptionalSvgSpaces()
    //     0x299f98: bl              #0x299d74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x299f9c: r0 = Null
    //     0x299f9c: mov             x0, NULL
    // 0x299fa0: LeaveFrame
    //     0x299fa0: mov             SP, fp
    //     0x299fa4: ldp             fp, lr, [SP], #0x10
    // 0x299fa8: ret
    //     0x299fa8: ret             
    // 0x299fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299fb0: b               #0x299f60
  }
}

// class id: 475, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x2974d0, size: 0x84
    // 0x2974d0: EnterFrame
    //     0x2974d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2974d4: mov             fp, SP
    // 0x2974d8: CheckStackOverflow
    //     0x2974d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2974dc: cmp             SP, x16
    //     0x2974e0: b.ls            #0x297534
    // 0x2974e4: ldr             x0, [fp, #0x10]
    // 0x2974e8: r2 = Null
    //     0x2974e8: mov             x2, NULL
    // 0x2974ec: r1 = Null
    //     0x2974ec: mov             x1, NULL
    // 0x2974f0: r4 = 60
    //     0x2974f0: movz            x4, #0x3c
    // 0x2974f4: branchIfSmi(r0, 0x297500)
    //     0x2974f4: tbz             w0, #0, #0x297500
    // 0x2974f8: r4 = LoadClassIdInstr(r0)
    //     0x2974f8: ldur            x4, [x0, #-1]
    //     0x2974fc: ubfx            x4, x4, #0xc, #0x14
    // 0x297500: cmp             x4, #0x1db
    // 0x297504: b.eq            #0x29751c
    // 0x297508: r8 = _PathOffset
    //     0x297508: add             x8, PP, #0x16, lsl #12  ; [pp+0x164a8] Type: _PathOffset
    //     0x29750c: ldr             x8, [x8, #0x4a8]
    // 0x297510: r3 = Null
    //     0x297510: add             x3, PP, #0x16, lsl #12  ; [pp+0x164b0] Null
    //     0x297514: ldr             x3, [x3, #0x4b0]
    // 0x297518: r0 = DefaultTypeTest()
    //     0x297518: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x29751c: ldr             x1, [fp, #0x18]
    // 0x297520: ldr             x2, [fp, #0x10]
    // 0x297524: r0 = -()
    //     0x297524: bl              #0x298acc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x297528: LeaveFrame
    //     0x297528: mov             SP, fp
    //     0x29752c: ldp             fp, lr, [SP], #0x10
    // 0x297530: ret
    //     0x297530: ret             
    // 0x297534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297534: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297538: b               #0x2974e4
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x297554, size: 0x84
    // 0x297554: EnterFrame
    //     0x297554: stp             fp, lr, [SP, #-0x10]!
    //     0x297558: mov             fp, SP
    // 0x29755c: CheckStackOverflow
    //     0x29755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297560: cmp             SP, x16
    //     0x297564: b.ls            #0x2975b8
    // 0x297568: ldr             x0, [fp, #0x10]
    // 0x29756c: r2 = Null
    //     0x29756c: mov             x2, NULL
    // 0x297570: r1 = Null
    //     0x297570: mov             x1, NULL
    // 0x297574: r4 = 60
    //     0x297574: movz            x4, #0x3c
    // 0x297578: branchIfSmi(r0, 0x297584)
    //     0x297578: tbz             w0, #0, #0x297584
    // 0x29757c: r4 = LoadClassIdInstr(r0)
    //     0x29757c: ldur            x4, [x0, #-1]
    //     0x297580: ubfx            x4, x4, #0xc, #0x14
    // 0x297584: cmp             x4, #0x1db
    // 0x297588: b.eq            #0x2975a0
    // 0x29758c: r8 = _PathOffset
    //     0x29758c: add             x8, PP, #0x16, lsl #12  ; [pp+0x164a8] Type: _PathOffset
    //     0x297590: ldr             x8, [x8, #0x4a8]
    // 0x297594: r3 = Null
    //     0x297594: add             x3, PP, #0x16, lsl #12  ; [pp+0x164c0] Null
    //     0x297598: ldr             x3, [x3, #0x4c0]
    // 0x29759c: r0 = DefaultTypeTest()
    //     0x29759c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2975a0: ldr             x1, [fp, #0x18]
    // 0x2975a4: ldr             x2, [fp, #0x10]
    // 0x2975a8: r0 = +()
    //     0x2975a8: bl              #0x298b24  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x2975ac: LeaveFrame
    //     0x2975ac: mov             SP, fp
    //     0x2975b0: ldp             fp, lr, [SP], #0x10
    // 0x2975b4: ret
    //     0x2975b4: ret             
    // 0x2975b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2975b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2975bc: b               #0x297568
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x2975d8, size: 0x50
    // 0x2975d8: EnterFrame
    //     0x2975d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2975dc: mov             fp, SP
    // 0x2975e0: CheckStackOverflow
    //     0x2975e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2975e4: cmp             SP, x16
    //     0x2975e8: b.ls            #0x297608
    // 0x2975ec: ldr             x0, [fp, #0x10]
    // 0x2975f0: LoadField: d0 = r0->field_7
    //     0x2975f0: ldur            d0, [x0, #7]
    // 0x2975f4: ldr             x1, [fp, #0x18]
    // 0x2975f8: r0 = *()
    //     0x2975f8: bl              #0x298a88  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x2975fc: LeaveFrame
    //     0x2975fc: mov             SP, fp
    //     0x297600: ldp             fp, lr, [SP], #0x10
    // 0x297604: ret
    //     0x297604: ret             
    // 0x297608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29760c: b               #0x2975ec
  }
  _ translate(/* No info */) {
    // ** addr: 0x2982e0, size: 0x44
    // 0x2982e0: EnterFrame
    //     0x2982e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2982e4: mov             fp, SP
    // 0x2982e8: AllocStack(0x10)
    //     0x2982e8: sub             SP, SP, #0x10
    // 0x2982ec: LoadField: d2 = r1->field_7
    //     0x2982ec: ldur            d2, [x1, #7]
    // 0x2982f0: fadd            d3, d2, d0
    // 0x2982f4: stur            d3, [fp, #-0x10]
    // 0x2982f8: LoadField: d0 = r1->field_f
    //     0x2982f8: ldur            d0, [x1, #0xf]
    // 0x2982fc: fadd            d2, d0, d1
    // 0x298300: stur            d2, [fp, #-8]
    // 0x298304: r0 = _PathOffset()
    //     0x298304: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298308: ldur            d0, [fp, #-0x10]
    // 0x29830c: StoreField: r0->field_7 = d0
    //     0x29830c: stur            d0, [x0, #7]
    // 0x298310: ldur            d0, [fp, #-8]
    // 0x298314: StoreField: r0->field_f = d0
    //     0x298314: stur            d0, [x0, #0xf]
    // 0x298318: LeaveFrame
    //     0x298318: mov             SP, fp
    //     0x29831c: ldp             fp, lr, [SP], #0x10
    // 0x298320: ret
    //     0x298320: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x298a88, size: 0x44
    // 0x298a88: EnterFrame
    //     0x298a88: stp             fp, lr, [SP, #-0x10]!
    //     0x298a8c: mov             fp, SP
    // 0x298a90: AllocStack(0x10)
    //     0x298a90: sub             SP, SP, #0x10
    // 0x298a94: LoadField: d1 = r1->field_7
    //     0x298a94: ldur            d1, [x1, #7]
    // 0x298a98: fmul            d2, d1, d0
    // 0x298a9c: stur            d2, [fp, #-0x10]
    // 0x298aa0: LoadField: d1 = r1->field_f
    //     0x298aa0: ldur            d1, [x1, #0xf]
    // 0x298aa4: fmul            d3, d1, d0
    // 0x298aa8: stur            d3, [fp, #-8]
    // 0x298aac: r0 = _PathOffset()
    //     0x298aac: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298ab0: ldur            d0, [fp, #-0x10]
    // 0x298ab4: StoreField: r0->field_7 = d0
    //     0x298ab4: stur            d0, [x0, #7]
    // 0x298ab8: ldur            d0, [fp, #-8]
    // 0x298abc: StoreField: r0->field_f = d0
    //     0x298abc: stur            d0, [x0, #0xf]
    // 0x298ac0: LeaveFrame
    //     0x298ac0: mov             SP, fp
    //     0x298ac4: ldp             fp, lr, [SP], #0x10
    // 0x298ac8: ret
    //     0x298ac8: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x298acc, size: 0x4c
    // 0x298acc: EnterFrame
    //     0x298acc: stp             fp, lr, [SP, #-0x10]!
    //     0x298ad0: mov             fp, SP
    // 0x298ad4: AllocStack(0x10)
    //     0x298ad4: sub             SP, SP, #0x10
    // 0x298ad8: LoadField: d0 = r1->field_7
    //     0x298ad8: ldur            d0, [x1, #7]
    // 0x298adc: LoadField: d1 = r2->field_7
    //     0x298adc: ldur            d1, [x2, #7]
    // 0x298ae0: fsub            d2, d0, d1
    // 0x298ae4: stur            d2, [fp, #-0x10]
    // 0x298ae8: LoadField: d0 = r1->field_f
    //     0x298ae8: ldur            d0, [x1, #0xf]
    // 0x298aec: LoadField: d1 = r2->field_f
    //     0x298aec: ldur            d1, [x2, #0xf]
    // 0x298af0: fsub            d3, d0, d1
    // 0x298af4: stur            d3, [fp, #-8]
    // 0x298af8: r0 = _PathOffset()
    //     0x298af8: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298afc: ldur            d0, [fp, #-0x10]
    // 0x298b00: StoreField: r0->field_7 = d0
    //     0x298b00: stur            d0, [x0, #7]
    // 0x298b04: ldur            d0, [fp, #-8]
    // 0x298b08: StoreField: r0->field_f = d0
    //     0x298b08: stur            d0, [x0, #0xf]
    // 0x298b0c: LeaveFrame
    //     0x298b0c: mov             SP, fp
    //     0x298b10: ldp             fp, lr, [SP], #0x10
    // 0x298b14: ret
    //     0x298b14: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x298b24, size: 0x4c
    // 0x298b24: EnterFrame
    //     0x298b24: stp             fp, lr, [SP, #-0x10]!
    //     0x298b28: mov             fp, SP
    // 0x298b2c: AllocStack(0x10)
    //     0x298b2c: sub             SP, SP, #0x10
    // 0x298b30: LoadField: d0 = r1->field_7
    //     0x298b30: ldur            d0, [x1, #7]
    // 0x298b34: LoadField: d1 = r2->field_7
    //     0x298b34: ldur            d1, [x2, #7]
    // 0x298b38: fadd            d2, d0, d1
    // 0x298b3c: stur            d2, [fp, #-0x10]
    // 0x298b40: LoadField: d0 = r1->field_f
    //     0x298b40: ldur            d0, [x1, #0xf]
    // 0x298b44: LoadField: d1 = r2->field_f
    //     0x298b44: ldur            d1, [x2, #0xf]
    // 0x298b48: fadd            d3, d0, d1
    // 0x298b4c: stur            d3, [fp, #-8]
    // 0x298b50: r0 = _PathOffset()
    //     0x298b50: bl              #0x298b18  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x298b54: ldur            d0, [fp, #-0x10]
    // 0x298b58: StoreField: r0->field_7 = d0
    //     0x298b58: stur            d0, [x0, #7]
    // 0x298b5c: ldur            d0, [fp, #-8]
    // 0x298b60: StoreField: r0->field_f = d0
    //     0x298b60: stur            d0, [x0, #0xf]
    // 0x298b64: LeaveFrame
    //     0x298b64: mov             SP, fp
    //     0x298b68: ldp             fp, lr, [SP], #0x10
    // 0x298b6c: ret
    //     0x298b6c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307ee4, size: 0xe0
    // 0x307ee4: ldr             x2, [SP]
    // 0x307ee8: LoadField: d0 = r2->field_7
    //     0x307ee8: ldur            d0, [x2, #7]
    // 0x307eec: mov             x16, v0.d[0]
    // 0x307ef0: and             x16, x16, #0x7ff0000000000000
    // 0x307ef4: r17 = 9218868437227405312
    //     0x307ef4: orr             x17, xzr, #0x7ff0000000000000
    // 0x307ef8: cmp             x16, x17
    // 0x307efc: b.eq            #0x307f2c
    // 0x307f00: fcvtzs          x16, d0
    // 0x307f04: scvtf           d1, x16
    // 0x307f08: fcmp            d1, d0
    // 0x307f0c: b.ne            #0x307f2c
    // 0x307f10: r17 = 11601
    //     0x307f10: movz            x17, #0x2d51
    // 0x307f14: mul             x3, x16, x17
    // 0x307f18: umulh           x16, x16, x17
    // 0x307f1c: eor             x3, x3, x16
    // 0x307f20: r3 = 0
    //     0x307f20: eor             x3, x3, x3, lsr #32
    // 0x307f24: and             x3, x3, #0x3fffffff
    // 0x307f28: b               #0x307f38
    // 0x307f2c: r3 = 0.000000
    //     0x307f2c: fmov            x3, d0
    // 0x307f30: r3 = 0
    //     0x307f30: eor             x3, x3, x3, lsr #32
    // 0x307f34: and             x3, x3, #0x3fffffff
    // 0x307f38: r16 = 391
    //     0x307f38: movz            x16, #0x187
    // 0x307f3c: eor             x4, x3, x16
    // 0x307f40: r16 = 23
    //     0x307f40: movz            x16, #0x17
    // 0x307f44: mul             x3, x4, x16
    // 0x307f48: LoadField: d0 = r2->field_f
    //     0x307f48: ldur            d0, [x2, #0xf]
    // 0x307f4c: mov             x16, v0.d[0]
    // 0x307f50: and             x16, x16, #0x7ff0000000000000
    // 0x307f54: r17 = 9218868437227405312
    //     0x307f54: orr             x17, xzr, #0x7ff0000000000000
    // 0x307f58: cmp             x16, x17
    // 0x307f5c: b.eq            #0x307f8c
    // 0x307f60: fcvtzs          x16, d0
    // 0x307f64: scvtf           d1, x16
    // 0x307f68: fcmp            d1, d0
    // 0x307f6c: b.ne            #0x307f8c
    // 0x307f70: r17 = 11601
    //     0x307f70: movz            x17, #0x2d51
    // 0x307f74: mul             x2, x16, x17
    // 0x307f78: umulh           x16, x16, x17
    // 0x307f7c: eor             x2, x2, x16
    // 0x307f80: r2 = 0
    //     0x307f80: eor             x2, x2, x2, lsr #32
    // 0x307f84: and             x2, x2, #0x3fffffff
    // 0x307f88: b               #0x307f98
    // 0x307f8c: r2 = 0.000000
    //     0x307f8c: fmov            x2, d0
    // 0x307f90: r2 = 0
    //     0x307f90: eor             x2, x2, x2, lsr #32
    // 0x307f94: and             x2, x2, #0x3fffffff
    // 0x307f98: eor             x4, x3, x2
    // 0x307f9c: r0 = BoxInt64Instr(r4)
    //     0x307f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x307fa0: cmp             x4, x0, asr #1
    //     0x307fa4: b.eq            #0x307fc0
    //     0x307fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x307fac: mov             fp, SP
    //     0x307fb0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307fb4: mov             SP, fp
    //     0x307fb8: ldp             fp, lr, [SP], #0x10
    //     0x307fbc: stur            x4, [x0, #7]
    // 0x307fc0: ret
    //     0x307fc0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x3345a0, size: 0xf8
    // 0x3345a0: EnterFrame
    //     0x3345a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3345a4: mov             fp, SP
    // 0x3345a8: AllocStack(0x8)
    //     0x3345a8: sub             SP, SP, #8
    // 0x3345ac: CheckStackOverflow
    //     0x3345ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3345b0: cmp             SP, x16
    //     0x3345b4: b.ls            #0x334658
    // 0x3345b8: r1 = Null
    //     0x3345b8: mov             x1, NULL
    // 0x3345bc: r2 = 10
    //     0x3345bc: movz            x2, #0xa
    // 0x3345c0: r0 = AllocateArray()
    //     0x3345c0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3345c4: r16 = "PathOffset{"
    //     0x3345c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a0] "PathOffset{"
    //     0x3345c8: ldr             x16, [x16, #0x4a0]
    // 0x3345cc: StoreField: r0->field_f = r16
    //     0x3345cc: stur            w16, [x0, #0xf]
    // 0x3345d0: ldr             x1, [fp, #0x10]
    // 0x3345d4: LoadField: d0 = r1->field_7
    //     0x3345d4: ldur            d0, [x1, #7]
    // 0x3345d8: r2 = inline_Allocate_Double()
    //     0x3345d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3345dc: add             x2, x2, #0x10
    //     0x3345e0: cmp             x3, x2
    //     0x3345e4: b.ls            #0x334660
    //     0x3345e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3345ec: sub             x2, x2, #0xf
    //     0x3345f0: movz            x3, #0xe15c
    //     0x3345f4: movk            x3, #0x3, lsl #16
    //     0x3345f8: stur            x3, [x2, #-1]
    // 0x3345fc: StoreField: r2->field_7 = d0
    //     0x3345fc: stur            d0, [x2, #7]
    // 0x334600: StoreField: r0->field_13 = r2
    //     0x334600: stur            w2, [x0, #0x13]
    // 0x334604: r16 = ","
    //     0x334604: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x334608: ArrayStore: r0[0] = r16  ; List_4
    //     0x334608: stur            w16, [x0, #0x17]
    // 0x33460c: LoadField: d0 = r1->field_f
    //     0x33460c: ldur            d0, [x1, #0xf]
    // 0x334610: r1 = inline_Allocate_Double()
    //     0x334610: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x334614: add             x1, x1, #0x10
    //     0x334618: cmp             x2, x1
    //     0x33461c: b.ls            #0x33467c
    //     0x334620: str             x1, [THR, #0x50]  ; THR::top
    //     0x334624: sub             x1, x1, #0xf
    //     0x334628: movz            x2, #0xe15c
    //     0x33462c: movk            x2, #0x3, lsl #16
    //     0x334630: stur            x2, [x1, #-1]
    // 0x334634: StoreField: r1->field_7 = d0
    //     0x334634: stur            d0, [x1, #7]
    // 0x334638: StoreField: r0->field_1b = r1
    //     0x334638: stur            w1, [x0, #0x1b]
    // 0x33463c: r16 = "}"
    //     0x33463c: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "}"
    // 0x334640: StoreField: r0->field_1f = r16
    //     0x334640: stur            w16, [x0, #0x1f]
    // 0x334644: str             x0, [SP]
    // 0x334648: r0 = _interpolate()
    //     0x334648: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33464c: LeaveFrame
    //     0x33464c: mov             SP, fp
    //     0x334650: ldp             fp, lr, [SP], #0x10
    // 0x334654: ret
    //     0x334654: ret             
    // 0x334658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33465c: b               #0x3345b8
    // 0x334660: SaveReg d0
    //     0x334660: str             q0, [SP, #-0x10]!
    // 0x334664: stp             x0, x1, [SP, #-0x10]!
    // 0x334668: r0 = AllocateDouble()
    //     0x334668: bl              #0x43102c  ; AllocateDoubleStub
    // 0x33466c: mov             x2, x0
    // 0x334670: ldp             x0, x1, [SP], #0x10
    // 0x334674: RestoreReg d0
    //     0x334674: ldr             q0, [SP], #0x10
    // 0x334678: b               #0x3345fc
    // 0x33467c: SaveReg d0
    //     0x33467c: str             q0, [SP, #-0x10]!
    // 0x334680: SaveReg r0
    //     0x334680: str             x0, [SP, #-8]!
    // 0x334684: r0 = AllocateDouble()
    //     0x334684: bl              #0x43102c  ; AllocateDoubleStub
    // 0x334688: mov             x1, x0
    // 0x33468c: RestoreReg r0
    //     0x33468c: ldr             x0, [SP], #8
    // 0x334690: RestoreReg d0
    //     0x334690: ldr             q0, [SP], #0x10
    // 0x334694: b               #0x334634
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b746c, size: 0x68
    // 0x3b746c: ldr             x1, [SP]
    // 0x3b7470: cmp             w1, NULL
    // 0x3b7474: b.ne            #0x3b7480
    // 0x3b7478: r0 = false
    //     0x3b7478: add             x0, NULL, #0x30  ; false
    // 0x3b747c: ret
    //     0x3b747c: ret             
    // 0x3b7480: r2 = 60
    //     0x3b7480: movz            x2, #0x3c
    // 0x3b7484: branchIfSmi(r1, 0x3b7490)
    //     0x3b7484: tbz             w1, #0, #0x3b7490
    // 0x3b7488: r2 = LoadClassIdInstr(r1)
    //     0x3b7488: ldur            x2, [x1, #-1]
    //     0x3b748c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7490: cmp             x2, #0x1db
    // 0x3b7494: b.ne            #0x3b74cc
    // 0x3b7498: ldr             x2, [SP, #8]
    // 0x3b749c: LoadField: d0 = r1->field_7
    //     0x3b749c: ldur            d0, [x1, #7]
    // 0x3b74a0: LoadField: d1 = r2->field_7
    //     0x3b74a0: ldur            d1, [x2, #7]
    // 0x3b74a4: fcmp            d0, d1
    // 0x3b74a8: b.ne            #0x3b74cc
    // 0x3b74ac: LoadField: d0 = r1->field_f
    //     0x3b74ac: ldur            d0, [x1, #0xf]
    // 0x3b74b0: LoadField: d1 = r2->field_f
    //     0x3b74b0: ldur            d1, [x2, #0xf]
    // 0x3b74b4: fcmp            d0, d1
    // 0x3b74b8: r16 = true
    //     0x3b74b8: add             x16, NULL, #0x20  ; true
    // 0x3b74bc: r17 = false
    //     0x3b74bc: add             x17, NULL, #0x30  ; false
    // 0x3b74c0: csel            x1, x16, x17, eq
    // 0x3b74c4: mov             x0, x1
    // 0x3b74c8: b               #0x3b74d0
    // 0x3b74cc: r0 = false
    //     0x3b74cc: add             x0, NULL, #0x30  ; false
    // 0x3b74d0: ret
    //     0x3b74d0: ret             
  }
}

// class id: 476, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
