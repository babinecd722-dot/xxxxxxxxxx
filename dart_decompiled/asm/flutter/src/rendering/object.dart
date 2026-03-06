// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 838, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static late final Matrix4 _temporaryTransformHolder; // offset: 0x7cc

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x42c048, size: 0x844
    // 0x42c048: EnterFrame
    //     0x42c048: stp             fp, lr, [SP, #-0x10]!
    //     0x42c04c: mov             fp, SP
    // 0x42c050: AllocStack(0x70)
    //     0x42c050: sub             SP, SP, #0x70
    // 0x42c054: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0x42c054: mov             x0, x1
    //     0x42c058: stur            x1, [fp, #-8]
    //     0x42c05c: mov             x1, x6
    //     0x42c060: stur            x2, [fp, #-0x10]
    //     0x42c064: stur            x3, [fp, #-0x18]
    //     0x42c068: stur            x5, [fp, #-0x20]
    // 0x42c06c: CheckStackOverflow
    //     0x42c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c070: cmp             SP, x16
    //     0x42c074: b.ls            #0x42c83c
    // 0x42c078: cmp             w1, NULL
    // 0x42c07c: b.ne            #0x42c088
    // 0x42c080: r0 = Null
    //     0x42c080: mov             x0, NULL
    // 0x42c084: b               #0x42c08c
    // 0x42c088: r0 = clone()
    //     0x42c088: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x42c08c: cmp             w0, NULL
    // 0x42c090: b.ne            #0x42c0c0
    // 0x42c094: r0 = Matrix4()
    //     0x42c094: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42c098: r4 = 32
    //     0x42c098: movz            x4, #0x20
    // 0x42c09c: stur            x0, [fp, #-0x28]
    // 0x42c0a0: r0 = AllocateFloat64Array()
    //     0x42c0a0: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x42c0a4: mov             x1, x0
    // 0x42c0a8: ldur            x0, [fp, #-0x28]
    // 0x42c0ac: StoreField: r0->field_7 = r1
    //     0x42c0ac: stur            w1, [x0, #7]
    // 0x42c0b0: mov             x1, x0
    // 0x42c0b4: r0 = setIdentity()
    //     0x42c0b4: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x42c0b8: ldur            x4, [fp, #-0x28]
    // 0x42c0bc: b               #0x42c0c4
    // 0x42c0c0: mov             x4, x0
    // 0x42c0c4: ldur            x1, [fp, #-8]
    // 0x42c0c8: ldur            x0, [fp, #-0x10]
    // 0x42c0cc: r3 = 2
    //     0x42c0cc: movz            x3, #0x2
    // 0x42c0d0: stur            x4, [fp, #-0x30]
    // 0x42c0d4: LoadField: r5 = r1->field_7
    //     0x42c0d4: ldur            w5, [x1, #7]
    // 0x42c0d8: DecompressPointer r5
    //     0x42c0d8: add             x5, x5, HEAP, lsl #32
    // 0x42c0dc: stur            x5, [fp, #-0x28]
    // 0x42c0e0: LoadField: r6 = r0->field_7
    //     0x42c0e0: ldur            w6, [x0, #7]
    // 0x42c0e4: DecompressPointer r6
    //     0x42c0e4: add             x6, x6, HEAP, lsl #32
    // 0x42c0e8: mov             x2, x3
    // 0x42c0ec: stur            x6, [fp, #-8]
    // 0x42c0f0: r1 = Null
    //     0x42c0f0: mov             x1, NULL
    // 0x42c0f4: r0 = AllocateArray()
    //     0x42c0f4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x42c0f8: mov             x2, x0
    // 0x42c0fc: ldur            x0, [fp, #-0x28]
    // 0x42c100: stur            x2, [fp, #-0x10]
    // 0x42c104: StoreField: r2->field_f = r0
    //     0x42c104: stur            w0, [x2, #0xf]
    // 0x42c108: r1 = <RenderObject>
    //     0x42c108: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x42c10c: r0 = AllocateGrowableArray()
    //     0x42c10c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x42c110: mov             x2, x0
    // 0x42c114: ldur            x0, [fp, #-0x10]
    // 0x42c118: stur            x2, [fp, #-0x60]
    // 0x42c11c: StoreField: r2->field_f = r0
    //     0x42c11c: stur            w0, [x2, #0xf]
    // 0x42c120: r0 = 2
    //     0x42c120: movz            x0, #0x2
    // 0x42c124: StoreField: r2->field_b = r0
    //     0x42c124: stur            w0, [x2, #0xb]
    // 0x42c128: ldur            x1, [fp, #-0x28]
    // 0x42c12c: ldur            x3, [fp, #-8]
    // 0x42c130: r4 = Null
    //     0x42c130: mov             x4, NULL
    // 0x42c134: stur            x4, [fp, #-0x50]
    // 0x42c138: stur            x3, [fp, #-0x58]
    // 0x42c13c: CheckStackOverflow
    //     0x42c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c140: cmp             SP, x16
    //     0x42c144: b.ls            #0x42c844
    // 0x42c148: cmp             w1, w3
    // 0x42c14c: b.eq            #0x42c2b8
    // 0x42c150: LoadField: r5 = r1->field_b
    //     0x42c150: ldur            x5, [x1, #0xb]
    // 0x42c154: stur            x5, [fp, #-0x48]
    // 0x42c158: LoadField: r6 = r3->field_b
    //     0x42c158: ldur            x6, [x3, #0xb]
    // 0x42c15c: stur            x6, [fp, #-0x40]
    // 0x42c160: cmp             x5, x6
    // 0x42c164: b.lt            #0x42c1f8
    // 0x42c168: LoadField: r7 = r1->field_13
    //     0x42c168: ldur            w7, [x1, #0x13]
    // 0x42c16c: DecompressPointer r7
    //     0x42c16c: add             x7, x7, HEAP, lsl #32
    // 0x42c170: stur            x7, [fp, #-0x10]
    // 0x42c174: cmp             w7, NULL
    // 0x42c178: b.eq            #0x42c84c
    // 0x42c17c: LoadField: r1 = r2->field_b
    //     0x42c17c: ldur            w1, [x2, #0xb]
    // 0x42c180: LoadField: r8 = r2->field_f
    //     0x42c180: ldur            w8, [x2, #0xf]
    // 0x42c184: DecompressPointer r8
    //     0x42c184: add             x8, x8, HEAP, lsl #32
    // 0x42c188: LoadField: r9 = r8->field_b
    //     0x42c188: ldur            w9, [x8, #0xb]
    // 0x42c18c: r8 = LoadInt32Instr(r1)
    //     0x42c18c: sbfx            x8, x1, #1, #0x1f
    // 0x42c190: stur            x8, [fp, #-0x38]
    // 0x42c194: r1 = LoadInt32Instr(r9)
    //     0x42c194: sbfx            x1, x9, #1, #0x1f
    // 0x42c198: cmp             x8, x1
    // 0x42c19c: b.ne            #0x42c1a8
    // 0x42c1a0: mov             x1, x2
    // 0x42c1a4: r0 = _growToNextCapacity()
    //     0x42c1a4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42c1a8: ldur            x2, [fp, #-0x60]
    // 0x42c1ac: ldur            x3, [fp, #-0x38]
    // 0x42c1b0: add             x0, x3, #1
    // 0x42c1b4: lsl             x1, x0, #1
    // 0x42c1b8: StoreField: r2->field_b = r1
    //     0x42c1b8: stur            w1, [x2, #0xb]
    // 0x42c1bc: LoadField: r1 = r2->field_f
    //     0x42c1bc: ldur            w1, [x2, #0xf]
    // 0x42c1c0: DecompressPointer r1
    //     0x42c1c0: add             x1, x1, HEAP, lsl #32
    // 0x42c1c4: ldur            x0, [fp, #-0x10]
    // 0x42c1c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42c1c8: add             x25, x1, x3, lsl #2
    //     0x42c1cc: add             x25, x25, #0xf
    //     0x42c1d0: str             w0, [x25]
    //     0x42c1d4: tbz             w0, #0, #0x42c1f0
    //     0x42c1d8: ldurb           w16, [x1, #-1]
    //     0x42c1dc: ldurb           w17, [x0, #-1]
    //     0x42c1e0: and             x16, x17, x16, lsr #2
    //     0x42c1e4: tst             x16, HEAP, lsr #32
    //     0x42c1e8: b.eq            #0x42c1f0
    //     0x42c1ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42c1f0: ldur            x3, [fp, #-0x10]
    // 0x42c1f4: b               #0x42c1fc
    // 0x42c1f8: mov             x3, x1
    // 0x42c1fc: ldur            x0, [fp, #-0x48]
    // 0x42c200: ldur            x1, [fp, #-0x40]
    // 0x42c204: stur            x3, [fp, #-0x68]
    // 0x42c208: cmp             x0, x1
    // 0x42c20c: b.gt            #0x42c2a0
    // 0x42c210: ldur            x4, [fp, #-0x50]
    // 0x42c214: ldur            x0, [fp, #-0x58]
    // 0x42c218: LoadField: r1 = r0->field_13
    //     0x42c218: ldur            w1, [x0, #0x13]
    // 0x42c21c: DecompressPointer r1
    //     0x42c21c: add             x1, x1, HEAP, lsl #32
    // 0x42c220: stur            x1, [fp, #-0x10]
    // 0x42c224: cmp             w1, NULL
    // 0x42c228: b.eq            #0x42c850
    // 0x42c22c: cmp             w4, NULL
    // 0x42c230: b.ne            #0x42c264
    // 0x42c234: r0 = Matrix4()
    //     0x42c234: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42c238: r4 = 32
    //     0x42c238: movz            x4, #0x20
    // 0x42c23c: stur            x0, [fp, #-0x70]
    // 0x42c240: r0 = AllocateFloat64Array()
    //     0x42c240: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x42c244: mov             x1, x0
    // 0x42c248: ldur            x0, [fp, #-0x70]
    // 0x42c24c: StoreField: r0->field_7 = r1
    //     0x42c24c: stur            w1, [x0, #7]
    // 0x42c250: mov             x1, x0
    // 0x42c254: r0 = setIdentity()
    //     0x42c254: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x42c258: ldur            x3, [fp, #-0x70]
    // 0x42c25c: ldur            x5, [fp, #-0x70]
    // 0x42c260: b               #0x42c26c
    // 0x42c264: mov             x3, x4
    // 0x42c268: mov             x5, x4
    // 0x42c26c: ldur            x4, [fp, #-0x10]
    // 0x42c270: stur            x5, [fp, #-0x70]
    // 0x42c274: r0 = LoadClassIdInstr(r4)
    //     0x42c274: ldur            x0, [x4, #-1]
    //     0x42c278: ubfx            x0, x0, #0xc, #0x14
    // 0x42c27c: mov             x1, x4
    // 0x42c280: ldur            x2, [fp, #-0x58]
    // 0x42c284: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x42c284: movz            x17, #0x6fb5
    //     0x42c288: add             lr, x0, x17
    //     0x42c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x42c290: blr             lr
    // 0x42c294: ldur            x4, [fp, #-0x70]
    // 0x42c298: ldur            x3, [fp, #-0x10]
    // 0x42c29c: b               #0x42c2a8
    // 0x42c2a0: ldur            x4, [fp, #-0x50]
    // 0x42c2a4: ldur            x3, [fp, #-0x58]
    // 0x42c2a8: ldur            x1, [fp, #-0x68]
    // 0x42c2ac: ldur            x2, [fp, #-0x60]
    // 0x42c2b0: r0 = 2
    //     0x42c2b0: movz            x0, #0x2
    // 0x42c2b4: b               #0x42c134
    // 0x42c2b8: mov             x5, x2
    // 0x42c2bc: LoadField: r0 = r5->field_b
    //     0x42c2bc: ldur            w0, [x5, #0xb]
    // 0x42c2c0: r1 = LoadInt32Instr(r0)
    //     0x42c2c0: sbfx            x1, x0, #1, #0x1f
    // 0x42c2c4: sub             x0, x1, #1
    // 0x42c2c8: mov             x2, x0
    // 0x42c2cc: CheckStackOverflow
    //     0x42c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c2d0: cmp             SP, x16
    //     0x42c2d4: b.ls            #0x42c854
    // 0x42c2d8: cmp             x2, #0
    // 0x42c2dc: b.le            #0x42c360
    // 0x42c2e0: LoadField: r0 = r5->field_b
    //     0x42c2e0: ldur            w0, [x5, #0xb]
    // 0x42c2e4: r3 = LoadInt32Instr(r0)
    //     0x42c2e4: sbfx            x3, x0, #1, #0x1f
    // 0x42c2e8: mov             x0, x3
    // 0x42c2ec: mov             x1, x2
    // 0x42c2f0: cmp             x1, x0
    // 0x42c2f4: b.hs            #0x42c85c
    // 0x42c2f8: LoadField: r6 = r5->field_f
    //     0x42c2f8: ldur            w6, [x5, #0xf]
    // 0x42c2fc: DecompressPointer r6
    //     0x42c2fc: add             x6, x6, HEAP, lsl #32
    // 0x42c300: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x42c300: add             x16, x6, x2, lsl #2
    //     0x42c304: ldur            w7, [x16, #0xf]
    // 0x42c308: DecompressPointer r7
    //     0x42c308: add             x7, x7, HEAP, lsl #32
    // 0x42c30c: sub             x8, x2, #1
    // 0x42c310: mov             x0, x3
    // 0x42c314: mov             x1, x8
    // 0x42c318: stur            x8, [fp, #-0x38]
    // 0x42c31c: cmp             x1, x0
    // 0x42c320: b.hs            #0x42c860
    // 0x42c324: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x42c324: add             x16, x6, x8, lsl #2
    //     0x42c328: ldur            w2, [x16, #0xf]
    // 0x42c32c: DecompressPointer r2
    //     0x42c32c: add             x2, x2, HEAP, lsl #32
    // 0x42c330: r0 = LoadClassIdInstr(r7)
    //     0x42c330: ldur            x0, [x7, #-1]
    //     0x42c334: ubfx            x0, x0, #0xc, #0x14
    // 0x42c338: mov             x1, x7
    // 0x42c33c: ldur            x3, [fp, #-0x30]
    // 0x42c340: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x42c340: movz            x17, #0x6fb5
    //     0x42c344: add             lr, x0, x17
    //     0x42c348: ldr             lr, [x21, lr, lsl #3]
    //     0x42c34c: blr             lr
    // 0x42c350: ldur            x2, [fp, #-0x38]
    // 0x42c354: ldur            x4, [fp, #-0x50]
    // 0x42c358: ldur            x5, [fp, #-0x60]
    // 0x42c35c: b               #0x42c2cc
    // 0x42c360: mov             x0, x4
    // 0x42c364: cmp             w0, NULL
    // 0x42c368: b.eq            #0x42c39c
    // 0x42c36c: mov             x1, x0
    // 0x42c370: r0 = invert()
    //     0x42c370: bl              #0x2030cc  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x42c374: mov             v1.16b, v0.16b
    // 0x42c378: d0 = 0.000000
    //     0x42c378: eor             v0.16b, v0.16b, v0.16b
    // 0x42c37c: fcmp            d1, d0
    // 0x42c380: b.eq            #0x42c394
    // 0x42c384: ldur            x1, [fp, #-0x30]
    // 0x42c388: ldur            x2, [fp, #-0x50]
    // 0x42c38c: r0 = multiply()
    //     0x42c38c: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x42c390: b               #0x42c39c
    // 0x42c394: ldur            x1, [fp, #-0x30]
    // 0x42c398: r0 = setZero()
    //     0x42c398: bl              #0x217078  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x42c39c: ldur            x0, [fp, #-8]
    // 0x42c3a0: ldur            x1, [fp, #-0x60]
    // 0x42c3a4: r0 = last()
    //     0x42c3a4: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x42c3a8: mov             x1, x0
    // 0x42c3ac: ldur            x0, [fp, #-8]
    // 0x42c3b0: cmp             w1, w0
    // 0x42c3b4: b.ne            #0x42c460
    // 0x42c3b8: ldur            x4, [fp, #-0x60]
    // 0x42c3bc: LoadField: r0 = r4->field_b
    //     0x42c3bc: ldur            w0, [x4, #0xb]
    // 0x42c3c0: r1 = LoadInt32Instr(r0)
    //     0x42c3c0: sbfx            x1, x0, #1, #0x1f
    // 0x42c3c4: sub             x0, x1, #1
    // 0x42c3c8: ldur            x5, [fp, #-0x18]
    // 0x42c3cc: ldur            x3, [fp, #-0x20]
    // 0x42c3d0: mov             x2, x0
    // 0x42c3d4: CheckStackOverflow
    //     0x42c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c3d8: cmp             SP, x16
    //     0x42c3dc: b.ls            #0x42c864
    // 0x42c3e0: cmp             x2, #0
    // 0x42c3e4: b.le            #0x42c454
    // 0x42c3e8: LoadField: r0 = r4->field_b
    //     0x42c3e8: ldur            w0, [x4, #0xb]
    // 0x42c3ec: r6 = LoadInt32Instr(r0)
    //     0x42c3ec: sbfx            x6, x0, #1, #0x1f
    // 0x42c3f0: mov             x0, x6
    // 0x42c3f4: mov             x1, x2
    // 0x42c3f8: cmp             x1, x0
    // 0x42c3fc: b.hs            #0x42c86c
    // 0x42c400: LoadField: r7 = r4->field_f
    //     0x42c400: ldur            w7, [x4, #0xf]
    // 0x42c404: DecompressPointer r7
    //     0x42c404: add             x7, x7, HEAP, lsl #32
    // 0x42c408: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x42c408: add             x16, x7, x2, lsl #2
    //     0x42c40c: ldur            w8, [x16, #0xf]
    // 0x42c410: DecompressPointer r8
    //     0x42c410: add             x8, x8, HEAP, lsl #32
    // 0x42c414: sub             x9, x2, #1
    // 0x42c418: mov             x0, x6
    // 0x42c41c: mov             x1, x9
    // 0x42c420: stur            x9, [fp, #-0x38]
    // 0x42c424: cmp             x1, x0
    // 0x42c428: b.hs            #0x42c870
    // 0x42c42c: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0x42c42c: add             x16, x7, x9, lsl #2
    //     0x42c430: ldur            w2, [x16, #0xf]
    // 0x42c434: DecompressPointer r2
    //     0x42c434: add             x2, x2, HEAP, lsl #32
    // 0x42c438: mov             x1, x8
    // 0x42c43c: r0 = _computeClipRect()
    //     0x42c43c: bl              #0x42c898  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x42c440: mov             x5, x0
    // 0x42c444: mov             x3, x1
    // 0x42c448: ldur            x2, [fp, #-0x38]
    // 0x42c44c: ldur            x4, [fp, #-0x60]
    // 0x42c450: b               #0x42c3d4
    // 0x42c454: mov             x2, x3
    // 0x42c458: mov             x3, x5
    // 0x42c45c: b               #0x42c6d8
    // 0x42c460: ldur            x3, [fp, #-0x28]
    // 0x42c464: r0 = 2
    //     0x42c464: movz            x0, #0x2
    // 0x42c468: mov             x2, x0
    // 0x42c46c: r1 = Null
    //     0x42c46c: mov             x1, NULL
    // 0x42c470: r0 = AllocateArray()
    //     0x42c470: bl              #0x4310d4  ; AllocateArrayStub
    // 0x42c474: mov             x2, x0
    // 0x42c478: ldur            x0, [fp, #-0x28]
    // 0x42c47c: stur            x2, [fp, #-8]
    // 0x42c480: StoreField: r2->field_f = r0
    //     0x42c480: stur            w0, [x2, #0xf]
    // 0x42c484: r1 = <RenderObject>
    //     0x42c484: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x42c488: r0 = AllocateGrowableArray()
    //     0x42c488: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x42c48c: mov             x2, x0
    // 0x42c490: ldur            x0, [fp, #-8]
    // 0x42c494: stur            x2, [fp, #-0x10]
    // 0x42c498: StoreField: r2->field_f = r0
    //     0x42c498: stur            w0, [x2, #0xf]
    // 0x42c49c: r0 = 2
    //     0x42c49c: movz            x0, #0x2
    // 0x42c4a0: StoreField: r2->field_b = r0
    //     0x42c4a0: stur            w0, [x2, #0xb]
    // 0x42c4a4: ldur            x0, [fp, #-0x28]
    // 0x42c4a8: LoadField: r1 = r0->field_13
    //     0x42c4a8: ldur            w1, [x0, #0x13]
    // 0x42c4ac: DecompressPointer r1
    //     0x42c4ac: add             x1, x1, HEAP, lsl #32
    // 0x42c4b0: mov             x3, x1
    // 0x42c4b4: stur            x3, [fp, #-8]
    // 0x42c4b8: CheckStackOverflow
    //     0x42c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c4bc: cmp             SP, x16
    //     0x42c4c0: b.ls            #0x42c874
    // 0x42c4c4: cmp             w3, NULL
    // 0x42c4c8: b.eq            #0x42c594
    // 0x42c4cc: mov             x1, x3
    // 0x42c4d0: LoadField: r0 = r1->field_43
    //     0x42c4d0: ldur            w0, [x1, #0x43]
    // 0x42c4d4: DecompressPointer r0
    //     0x42c4d4: add             x0, x0, HEAP, lsl #32
    // 0x42c4d8: r16 = Sentinel
    //     0x42c4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42c4dc: cmp             w0, w16
    // 0x42c4e0: b.ne            #0x42c4ec
    // 0x42c4e4: r2 = _semantics
    //     0x42c4e4: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x42c4e8: r0 = InitLateFinalInstanceField()
    //     0x42c4e8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x42c4ec: LoadField: r1 = r0->field_1b
    //     0x42c4ec: ldur            w1, [x0, #0x1b]
    // 0x42c4f0: DecompressPointer r1
    //     0x42c4f0: add             x1, x1, HEAP, lsl #32
    // 0x42c4f4: cmp             w1, NULL
    // 0x42c4f8: b.ne            #0x42c588
    // 0x42c4fc: ldur            x0, [fp, #-0x10]
    // 0x42c500: LoadField: r1 = r0->field_b
    //     0x42c500: ldur            w1, [x0, #0xb]
    // 0x42c504: LoadField: r2 = r0->field_f
    //     0x42c504: ldur            w2, [x0, #0xf]
    // 0x42c508: DecompressPointer r2
    //     0x42c508: add             x2, x2, HEAP, lsl #32
    // 0x42c50c: LoadField: r3 = r2->field_b
    //     0x42c50c: ldur            w3, [x2, #0xb]
    // 0x42c510: r2 = LoadInt32Instr(r1)
    //     0x42c510: sbfx            x2, x1, #1, #0x1f
    // 0x42c514: stur            x2, [fp, #-0x38]
    // 0x42c518: r1 = LoadInt32Instr(r3)
    //     0x42c518: sbfx            x1, x3, #1, #0x1f
    // 0x42c51c: cmp             x2, x1
    // 0x42c520: b.ne            #0x42c52c
    // 0x42c524: mov             x1, x0
    // 0x42c528: r0 = _growToNextCapacity()
    //     0x42c528: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42c52c: ldur            x4, [fp, #-8]
    // 0x42c530: ldur            x2, [fp, #-0x10]
    // 0x42c534: ldur            x3, [fp, #-0x38]
    // 0x42c538: add             x0, x3, #1
    // 0x42c53c: lsl             x1, x0, #1
    // 0x42c540: StoreField: r2->field_b = r1
    //     0x42c540: stur            w1, [x2, #0xb]
    // 0x42c544: LoadField: r1 = r2->field_f
    //     0x42c544: ldur            w1, [x2, #0xf]
    // 0x42c548: DecompressPointer r1
    //     0x42c548: add             x1, x1, HEAP, lsl #32
    // 0x42c54c: mov             x0, x4
    // 0x42c550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42c550: add             x25, x1, x3, lsl #2
    //     0x42c554: add             x25, x25, #0xf
    //     0x42c558: str             w0, [x25]
    //     0x42c55c: tbz             w0, #0, #0x42c578
    //     0x42c560: ldurb           w16, [x1, #-1]
    //     0x42c564: ldurb           w17, [x0, #-1]
    //     0x42c568: and             x16, x17, x16, lsr #2
    //     0x42c56c: tst             x16, HEAP, lsr #32
    //     0x42c570: b.eq            #0x42c578
    //     0x42c574: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42c578: LoadField: r3 = r4->field_13
    //     0x42c578: ldur            w3, [x4, #0x13]
    // 0x42c57c: DecompressPointer r3
    //     0x42c57c: add             x3, x3, HEAP, lsl #32
    // 0x42c580: ldur            x0, [fp, #-0x28]
    // 0x42c584: b               #0x42c4b4
    // 0x42c588: ldur            x4, [fp, #-8]
    // 0x42c58c: ldur            x2, [fp, #-0x10]
    // 0x42c590: b               #0x42c598
    // 0x42c594: mov             x4, x3
    // 0x42c598: cmp             w4, NULL
    // 0x42c59c: b.ne            #0x42c5a8
    // 0x42c5a0: r0 = Null
    //     0x42c5a0: mov             x0, NULL
    // 0x42c5a4: b               #0x42c5d4
    // 0x42c5a8: mov             x1, x4
    // 0x42c5ac: LoadField: r0 = r1->field_43
    //     0x42c5ac: ldur            w0, [x1, #0x43]
    // 0x42c5b0: DecompressPointer r0
    //     0x42c5b0: add             x0, x0, HEAP, lsl #32
    // 0x42c5b4: r16 = Sentinel
    //     0x42c5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42c5b8: cmp             w0, w16
    // 0x42c5bc: b.ne            #0x42c5c8
    // 0x42c5c0: r2 = _semantics
    //     0x42c5c0: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x42c5c4: r0 = InitLateFinalInstanceField()
    //     0x42c5c4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x42c5c8: LoadField: r1 = r0->field_1b
    //     0x42c5c8: ldur            w1, [x0, #0x1b]
    // 0x42c5cc: DecompressPointer r1
    //     0x42c5cc: add             x1, x1, HEAP, lsl #32
    // 0x42c5d0: mov             x0, x1
    // 0x42c5d4: cmp             w0, NULL
    // 0x42c5d8: b.ne            #0x42c5e4
    // 0x42c5dc: r1 = Null
    //     0x42c5dc: mov             x1, NULL
    // 0x42c5e0: b               #0x42c5ec
    // 0x42c5e4: LoadField: r1 = r0->field_23
    //     0x42c5e4: ldur            w1, [x0, #0x23]
    // 0x42c5e8: DecompressPointer r1
    //     0x42c5e8: add             x1, x1, HEAP, lsl #32
    // 0x42c5ec: cmp             w0, NULL
    // 0x42c5f0: b.ne            #0x42c5fc
    // 0x42c5f4: r2 = Null
    //     0x42c5f4: mov             x2, NULL
    // 0x42c5f8: b               #0x42c604
    // 0x42c5fc: LoadField: r2 = r0->field_1f
    //     0x42c5fc: ldur            w2, [x0, #0x1f]
    // 0x42c600: DecompressPointer r2
    //     0x42c600: add             x2, x2, HEAP, lsl #32
    // 0x42c604: ldur            x0, [fp, #-8]
    // 0x42c608: cmp             w0, NULL
    // 0x42c60c: b.eq            #0x42c6cc
    // 0x42c610: ldur            x4, [fp, #-0x10]
    // 0x42c614: LoadField: r3 = r4->field_b
    //     0x42c614: ldur            w3, [x4, #0xb]
    // 0x42c618: r5 = LoadInt32Instr(r3)
    //     0x42c618: sbfx            x5, x3, #1, #0x1f
    // 0x42c61c: sub             x6, x5, #1
    // 0x42c620: r5 = LoadInt32Instr(r3)
    //     0x42c620: sbfx            x5, x3, #1, #0x1f
    // 0x42c624: mov             x3, x2
    // 0x42c628: mov             x2, x0
    // 0x42c62c: mov             x0, x5
    // 0x42c630: mov             x5, x1
    // 0x42c634: stur            x6, [fp, #-0x38]
    // 0x42c638: CheckStackOverflow
    //     0x42c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c63c: cmp             SP, x16
    //     0x42c640: b.ls            #0x42c87c
    // 0x42c644: tbnz            x6, #0x3f, #0x42c6c0
    // 0x42c648: mov             x1, x6
    // 0x42c64c: cmp             x1, x0
    // 0x42c650: b.hs            #0x42c884
    // 0x42c654: LoadField: r0 = r4->field_f
    //     0x42c654: ldur            w0, [x4, #0xf]
    // 0x42c658: DecompressPointer r0
    //     0x42c658: add             x0, x0, HEAP, lsl #32
    // 0x42c65c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x42c65c: add             x16, x0, x6, lsl #2
    //     0x42c660: ldur            w1, [x16, #0xf]
    // 0x42c664: DecompressPointer r1
    //     0x42c664: add             x1, x1, HEAP, lsl #32
    // 0x42c668: mov             x16, x1
    // 0x42c66c: mov             x1, x2
    // 0x42c670: mov             x2, x16
    // 0x42c674: r0 = _computeClipRect()
    //     0x42c674: bl              #0x42c898  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x42c678: mov             x5, x0
    // 0x42c67c: mov             x3, x1
    // 0x42c680: ldur            x4, [fp, #-0x10]
    // 0x42c684: LoadField: r2 = r4->field_b
    //     0x42c684: ldur            w2, [x4, #0xb]
    // 0x42c688: r0 = LoadInt32Instr(r2)
    //     0x42c688: sbfx            x0, x2, #1, #0x1f
    // 0x42c68c: ldur            x1, [fp, #-0x38]
    // 0x42c690: cmp             x1, x0
    // 0x42c694: b.hs            #0x42c888
    // 0x42c698: LoadField: r0 = r4->field_f
    //     0x42c698: ldur            w0, [x4, #0xf]
    // 0x42c69c: DecompressPointer r0
    //     0x42c69c: add             x0, x0, HEAP, lsl #32
    // 0x42c6a0: ldur            x1, [fp, #-0x38]
    // 0x42c6a4: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x42c6a4: add             x16, x0, x1, lsl #2
    //     0x42c6a8: ldur            w7, [x16, #0xf]
    // 0x42c6ac: DecompressPointer r7
    //     0x42c6ac: add             x7, x7, HEAP, lsl #32
    // 0x42c6b0: sub             x6, x1, #1
    // 0x42c6b4: r0 = LoadInt32Instr(r2)
    //     0x42c6b4: sbfx            x0, x2, #1, #0x1f
    // 0x42c6b8: mov             x2, x7
    // 0x42c6bc: b               #0x42c634
    // 0x42c6c0: mov             x1, x5
    // 0x42c6c4: mov             x0, x3
    // 0x42c6c8: b               #0x42c6d0
    // 0x42c6cc: mov             x0, x2
    // 0x42c6d0: mov             x3, x1
    // 0x42c6d4: mov             x2, x0
    // 0x42c6d8: stur            x3, [fp, #-8]
    // 0x42c6dc: stur            x2, [fp, #-0x10]
    // 0x42c6e0: cmp             w2, NULL
    // 0x42c6e4: b.ne            #0x42c6f0
    // 0x42c6e8: r0 = Null
    //     0x42c6e8: mov             x0, NULL
    // 0x42c6ec: b               #0x42c71c
    // 0x42c6f0: ldur            x4, [fp, #-0x28]
    // 0x42c6f4: r0 = LoadClassIdInstr(r4)
    //     0x42c6f4: ldur            x0, [x4, #-1]
    //     0x42c6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x42c6fc: mov             x1, x4
    // 0x42c700: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x42c700: movz            x17, #0x6d2f
    //     0x42c704: add             lr, x0, x17
    //     0x42c708: ldr             lr, [x21, lr, lsl #3]
    //     0x42c70c: blr             lr
    // 0x42c710: ldur            x1, [fp, #-0x10]
    // 0x42c714: mov             x2, x0
    // 0x42c718: r0 = intersect()
    //     0x42c718: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x42c71c: cmp             w0, NULL
    // 0x42c720: b.ne            #0x42c748
    // 0x42c724: ldur            x1, [fp, #-0x28]
    // 0x42c728: r0 = LoadClassIdInstr(r1)
    //     0x42c728: ldur            x0, [x1, #-1]
    //     0x42c72c: ubfx            x0, x0, #0xc, #0x14
    // 0x42c730: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x42c730: movz            x17, #0x6d2f
    //     0x42c734: add             lr, x0, x17
    //     0x42c738: ldr             lr, [x21, lr, lsl #3]
    //     0x42c73c: blr             lr
    // 0x42c740: mov             x3, x0
    // 0x42c744: b               #0x42c74c
    // 0x42c748: mov             x3, x0
    // 0x42c74c: ldur            x0, [fp, #-8]
    // 0x42c750: stur            x3, [fp, #-0x18]
    // 0x42c754: cmp             w0, NULL
    // 0x42c758: b.eq            #0x42c7e4
    // 0x42c75c: mov             x1, x0
    // 0x42c760: mov             x2, x3
    // 0x42c764: r0 = intersect()
    //     0x42c764: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x42c768: LoadField: d0 = r0->field_7
    //     0x42c768: ldur            d0, [x0, #7]
    // 0x42c76c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42c76c: ldur            d1, [x0, #0x17]
    // 0x42c770: fcmp            d0, d1
    // 0x42c774: b.ge            #0x42c788
    // 0x42c778: LoadField: d0 = r0->field_f
    //     0x42c778: ldur            d0, [x0, #0xf]
    // 0x42c77c: LoadField: d1 = r0->field_1f
    //     0x42c77c: ldur            d1, [x0, #0x1f]
    // 0x42c780: fcmp            d0, d1
    // 0x42c784: b.lt            #0x42c7c8
    // 0x42c788: ldur            x1, [fp, #-0x18]
    // 0x42c78c: LoadField: d0 = r1->field_7
    //     0x42c78c: ldur            d0, [x1, #7]
    // 0x42c790: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x42c790: ldur            d1, [x1, #0x17]
    // 0x42c794: fcmp            d0, d1
    // 0x42c798: b.lt            #0x42c7a4
    // 0x42c79c: r2 = true
    //     0x42c79c: add             x2, NULL, #0x20  ; true
    // 0x42c7a0: b               #0x42c7bc
    // 0x42c7a4: LoadField: d0 = r1->field_f
    //     0x42c7a4: ldur            d0, [x1, #0xf]
    // 0x42c7a8: LoadField: d1 = r1->field_1f
    //     0x42c7a8: ldur            d1, [x1, #0x1f]
    // 0x42c7ac: fcmp            d0, d1
    // 0x42c7b0: r16 = true
    //     0x42c7b0: add             x16, NULL, #0x20  ; true
    // 0x42c7b4: r17 = false
    //     0x42c7b4: add             x17, NULL, #0x30  ; false
    // 0x42c7b8: csel            x2, x16, x17, ge
    // 0x42c7bc: eor             x3, x2, #0x10
    // 0x42c7c0: mov             x2, x3
    // 0x42c7c4: b               #0x42c7d0
    // 0x42c7c8: ldur            x1, [fp, #-0x18]
    // 0x42c7cc: r2 = false
    //     0x42c7cc: add             x2, NULL, #0x30  ; false
    // 0x42c7d0: tbnz            w2, #4, #0x42c7d8
    // 0x42c7d4: mov             x0, x1
    // 0x42c7d8: mov             x4, x0
    // 0x42c7dc: mov             x3, x2
    // 0x42c7e0: b               #0x42c7f0
    // 0x42c7e4: mov             x1, x3
    // 0x42c7e8: mov             x4, x1
    // 0x42c7ec: r3 = false
    //     0x42c7ec: add             x3, NULL, #0x30  ; false
    // 0x42c7f0: ldur            x2, [fp, #-0x30]
    // 0x42c7f4: ldur            x0, [fp, #-8]
    // 0x42c7f8: ldur            x1, [fp, #-0x10]
    // 0x42c7fc: stur            x4, [fp, #-0x18]
    // 0x42c800: stur            x3, [fp, #-0x20]
    // 0x42c804: r0 = _SemanticsGeometry()
    //     0x42c804: bl              #0x42c88c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x42c808: ldur            x1, [fp, #-8]
    // 0x42c80c: StoreField: r0->field_f = r1
    //     0x42c80c: stur            w1, [x0, #0xf]
    // 0x42c810: ldur            x1, [fp, #-0x10]
    // 0x42c814: StoreField: r0->field_b = r1
    //     0x42c814: stur            w1, [x0, #0xb]
    // 0x42c818: ldur            x1, [fp, #-0x30]
    // 0x42c81c: StoreField: r0->field_7 = r1
    //     0x42c81c: stur            w1, [x0, #7]
    // 0x42c820: ldur            x1, [fp, #-0x18]
    // 0x42c824: StoreField: r0->field_13 = r1
    //     0x42c824: stur            w1, [x0, #0x13]
    // 0x42c828: ldur            x1, [fp, #-0x20]
    // 0x42c82c: ArrayStore: r0[0] = r1  ; List_4
    //     0x42c82c: stur            w1, [x0, #0x17]
    // 0x42c830: LeaveFrame
    //     0x42c830: mov             SP, fp
    //     0x42c834: ldp             fp, lr, [SP], #0x10
    // 0x42c838: ret
    //     0x42c838: ret             
    // 0x42c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c83c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c840: b               #0x42c078
    // 0x42c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c848: b               #0x42c148
    // 0x42c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c84c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c850: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c858: b               #0x42c2d8
    // 0x42c85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c85c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c860: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c864: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c868: b               #0x42c3e0
    // 0x42c86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c86c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c870: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c878: b               #0x42c4c4
    // 0x42c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c87c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c880: b               #0x42c644
    // 0x42c884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c884: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c888: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeClipRect(/* No info */) {
    // ** addr: 0x42c898, size: 0x168
    // 0x42c898: EnterFrame
    //     0x42c898: stp             fp, lr, [SP, #-0x10]!
    //     0x42c89c: mov             fp, SP
    // 0x42c8a0: AllocStack(0x30)
    //     0x42c8a0: sub             SP, SP, #0x30
    // 0x42c8a4: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x42c8a4: mov             x6, x1
    //     0x42c8a8: mov             x4, x3
    //     0x42c8ac: stur            x3, [fp, #-0x18]
    //     0x42c8b0: mov             x3, x5
    //     0x42c8b4: stur            x5, [fp, #-0x20]
    //     0x42c8b8: mov             x5, x2
    //     0x42c8bc: stur            x1, [fp, #-8]
    //     0x42c8c0: stur            x2, [fp, #-0x10]
    // 0x42c8c4: CheckStackOverflow
    //     0x42c8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c8c8: cmp             SP, x16
    //     0x42c8cc: b.ls            #0x42c9f4
    // 0x42c8d0: r0 = LoadClassIdInstr(r6)
    //     0x42c8d0: ldur            x0, [x6, #-1]
    //     0x42c8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x42c8d8: mov             x1, x6
    // 0x42c8dc: mov             x2, x5
    // 0x42c8e0: r0 = GDT[cid_x0 + 0x72e8]()
    //     0x42c8e0: movz            x17, #0x72e8
    //     0x42c8e4: add             lr, x0, x17
    //     0x42c8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x42c8ec: blr             lr
    // 0x42c8f0: ldur            x2, [fp, #-0x20]
    // 0x42c8f4: stur            x0, [fp, #-0x28]
    // 0x42c8f8: cmp             w2, NULL
    // 0x42c8fc: b.ne            #0x42c91c
    // 0x42c900: cmp             w0, NULL
    // 0x42c904: b.ne            #0x42c91c
    // 0x42c908: r0 = Null
    //     0x42c908: mov             x0, NULL
    // 0x42c90c: r1 = Null
    //     0x42c90c: mov             x1, NULL
    // 0x42c910: LeaveFrame
    //     0x42c910: mov             SP, fp
    //     0x42c914: ldp             fp, lr, [SP], #0x10
    // 0x42c918: ret
    //     0x42c918: ret             
    // 0x42c91c: ldur            x1, [fp, #-8]
    // 0x42c920: r0 = InitLateStaticField(0x7cc) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x42c920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c924: ldr             x0, [x0, #0xf98]
    //     0x42c928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c92c: cmp             w0, w16
    //     0x42c930: b.ne            #0x42c93c
    //     0x42c934: ldr             x2, [PP, #0x3768]  ; [pp+0x3768] Field <_SemanticsGeometry@268266271._temporaryTransformHolder@268266271>: static late final (offset: 0x7cc)
    //     0x42c938: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x42c93c: mov             x1, x0
    // 0x42c940: stur            x0, [fp, #-0x30]
    // 0x42c944: r0 = setIdentity()
    //     0x42c944: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x42c948: ldur            x4, [fp, #-8]
    // 0x42c94c: r0 = LoadClassIdInstr(r4)
    //     0x42c94c: ldur            x0, [x4, #-1]
    //     0x42c950: ubfx            x0, x0, #0xc, #0x14
    // 0x42c954: mov             x1, x4
    // 0x42c958: ldur            x2, [fp, #-0x10]
    // 0x42c95c: ldur            x3, [fp, #-0x30]
    // 0x42c960: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x42c960: movz            x17, #0x6fb5
    //     0x42c964: add             lr, x0, x17
    //     0x42c968: ldr             lr, [x21, lr, lsl #3]
    //     0x42c96c: blr             lr
    // 0x42c970: ldur            x1, [fp, #-0x28]
    // 0x42c974: ldur            x2, [fp, #-0x20]
    // 0x42c978: r0 = _intersectRects()
    //     0x42c978: bl              #0x42ccd8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x42c97c: mov             x1, x0
    // 0x42c980: ldur            x2, [fp, #-0x30]
    // 0x42c984: r0 = _transformRect()
    //     0x42c984: bl              #0x42ca00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x42c988: mov             x3, x0
    // 0x42c98c: stur            x3, [fp, #-0x20]
    // 0x42c990: cmp             w3, NULL
    // 0x42c994: b.eq            #0x42c9fc
    // 0x42c998: ldur            x1, [fp, #-8]
    // 0x42c99c: r0 = LoadClassIdInstr(r1)
    //     0x42c99c: ldur            x0, [x1, #-1]
    //     0x42c9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x42c9a4: ldur            x2, [fp, #-0x10]
    // 0x42c9a8: r0 = GDT[cid_x0 + 0x734b]()
    //     0x42c9a8: movz            x17, #0x734b
    //     0x42c9ac: add             lr, x0, x17
    //     0x42c9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x42c9b4: blr             lr
    // 0x42c9b8: cmp             w0, NULL
    // 0x42c9bc: b.ne            #0x42c9d4
    // 0x42c9c0: ldur            x1, [fp, #-0x18]
    // 0x42c9c4: ldur            x2, [fp, #-0x28]
    // 0x42c9c8: r0 = _intersectRects()
    //     0x42c9c8: bl              #0x42ccd8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x42c9cc: mov             x1, x0
    // 0x42c9d0: b               #0x42c9d8
    // 0x42c9d4: mov             x1, x0
    // 0x42c9d8: ldur            x2, [fp, #-0x30]
    // 0x42c9dc: r0 = _transformRect()
    //     0x42c9dc: bl              #0x42ca00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x42c9e0: mov             x1, x0
    // 0x42c9e4: ldur            x0, [fp, #-0x20]
    // 0x42c9e8: LeaveFrame
    //     0x42c9e8: mov             SP, fp
    //     0x42c9ec: ldp             fp, lr, [SP], #0x10
    // 0x42c9f0: ret
    //     0x42c9f0: ret             
    // 0x42c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c9f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c9f8: b               #0x42c8d0
    // 0x42c9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c9fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x42ca00, size: 0x9c
    // 0x42ca00: EnterFrame
    //     0x42ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca04: mov             fp, SP
    // 0x42ca08: AllocStack(0x10)
    //     0x42ca08: sub             SP, SP, #0x10
    // 0x42ca0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42ca0c: mov             x0, x2
    //     0x42ca10: stur            x2, [fp, #-0x10]
    //     0x42ca14: mov             x2, x1
    //     0x42ca18: stur            x1, [fp, #-8]
    // 0x42ca1c: CheckStackOverflow
    //     0x42ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ca20: cmp             SP, x16
    //     0x42ca24: b.ls            #0x42ca94
    // 0x42ca28: cmp             w2, NULL
    // 0x42ca2c: b.ne            #0x42ca40
    // 0x42ca30: r0 = Null
    //     0x42ca30: mov             x0, NULL
    // 0x42ca34: LeaveFrame
    //     0x42ca34: mov             SP, fp
    //     0x42ca38: ldp             fp, lr, [SP], #0x10
    // 0x42ca3c: ret
    //     0x42ca3c: ret             
    // 0x42ca40: LoadField: d0 = r2->field_7
    //     0x42ca40: ldur            d0, [x2, #7]
    // 0x42ca44: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x42ca44: ldur            d1, [x2, #0x17]
    // 0x42ca48: fcmp            d0, d1
    // 0x42ca4c: b.ge            #0x42ca6c
    // 0x42ca50: LoadField: d0 = r2->field_f
    //     0x42ca50: ldur            d0, [x2, #0xf]
    // 0x42ca54: LoadField: d1 = r2->field_1f
    //     0x42ca54: ldur            d1, [x2, #0x1f]
    // 0x42ca58: fcmp            d0, d1
    // 0x42ca5c: b.ge            #0x42ca6c
    // 0x42ca60: mov             x1, x0
    // 0x42ca64: r0 = isZero()
    //     0x42ca64: bl              #0x42ca9c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x42ca68: tbnz            w0, #4, #0x42ca7c
    // 0x42ca6c: r0 = Instance_Rect
    //     0x42ca6c: ldr             x0, [PP, #0x3770]  ; [pp+0x3770] Obj!Rect@4d4fb1
    // 0x42ca70: LeaveFrame
    //     0x42ca70: mov             SP, fp
    //     0x42ca74: ldp             fp, lr, [SP], #0x10
    // 0x42ca78: ret
    //     0x42ca78: ret             
    // 0x42ca7c: ldur            x1, [fp, #-0x10]
    // 0x42ca80: ldur            x2, [fp, #-8]
    // 0x42ca84: r0 = inverseTransformRect()
    //     0x42ca84: bl              #0x2202c4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x42ca88: LeaveFrame
    //     0x42ca88: mov             SP, fp
    //     0x42ca8c: ldp             fp, lr, [SP], #0x10
    // 0x42ca90: ret
    //     0x42ca90: ret             
    // 0x42ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ca98: b               #0x42ca28
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x42ccd8, size: 0x7c
    // 0x42ccd8: EnterFrame
    //     0x42ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x42ccdc: mov             fp, SP
    // 0x42cce0: AllocStack(0x8)
    //     0x42cce0: sub             SP, SP, #8
    // 0x42cce4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x42cce4: mov             x0, x2
    //     0x42cce8: stur            x2, [fp, #-8]
    // 0x42ccec: CheckStackOverflow
    //     0x42ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ccf0: cmp             SP, x16
    //     0x42ccf4: b.ls            #0x42cd4c
    // 0x42ccf8: cmp             w0, NULL
    // 0x42ccfc: b.ne            #0x42cd10
    // 0x42cd00: mov             x0, x1
    // 0x42cd04: LeaveFrame
    //     0x42cd04: mov             SP, fp
    //     0x42cd08: ldp             fp, lr, [SP], #0x10
    // 0x42cd0c: ret
    //     0x42cd0c: ret             
    // 0x42cd10: cmp             w1, NULL
    // 0x42cd14: b.ne            #0x42cd20
    // 0x42cd18: r1 = Null
    //     0x42cd18: mov             x1, NULL
    // 0x42cd1c: b               #0x42cd2c
    // 0x42cd20: mov             x2, x0
    // 0x42cd24: r0 = intersect()
    //     0x42cd24: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x42cd28: mov             x1, x0
    // 0x42cd2c: cmp             w1, NULL
    // 0x42cd30: b.ne            #0x42cd3c
    // 0x42cd34: ldur            x0, [fp, #-8]
    // 0x42cd38: b               #0x42cd40
    // 0x42cd3c: mov             x0, x1
    // 0x42cd40: LeaveFrame
    //     0x42cd40: mov             SP, fp
    //     0x42cd44: ldp             fp, lr, [SP], #0x10
    // 0x42cd48: ret
    //     0x42cd48: ret             
    // 0x42cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cd4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cd50: b               #0x42ccf8
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x42cd54, size: 0x34
    // 0x42cd54: EnterFrame
    //     0x42cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd58: mov             fp, SP
    // 0x42cd5c: AllocStack(0x8)
    //     0x42cd5c: sub             SP, SP, #8
    // 0x42cd60: r0 = Matrix4()
    //     0x42cd60: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42cd64: r4 = 32
    //     0x42cd64: movz            x4, #0x20
    // 0x42cd68: stur            x0, [fp, #-8]
    // 0x42cd6c: r0 = AllocateFloat64Array()
    //     0x42cd6c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x42cd70: mov             x1, x0
    // 0x42cd74: ldur            x0, [fp, #-8]
    // 0x42cd78: StoreField: r0->field_7 = r1
    //     0x42cd78: stur            w1, [x0, #7]
    // 0x42cd7c: LeaveFrame
    //     0x42cd7c: mov             SP, fp
    //     0x42cd80: ldp             fp, lr, [SP], #0x10
    // 0x42cd84: ret
    //     0x42cd84: ret             
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x446b74, size: 0x70
    // 0x446b74: EnterFrame
    //     0x446b74: stp             fp, lr, [SP, #-0x10]!
    //     0x446b78: mov             fp, SP
    // 0x446b7c: AllocStack(0x10)
    //     0x446b7c: sub             SP, SP, #0x10
    // 0x446b80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x446b80: stur            x2, [fp, #-8]
    // 0x446b84: CheckStackOverflow
    //     0x446b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446b88: cmp             SP, x16
    //     0x446b8c: b.ls            #0x446bdc
    // 0x446b90: r0 = Matrix4()
    //     0x446b90: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x446b94: r4 = 32
    //     0x446b94: movz            x4, #0x20
    // 0x446b98: stur            x0, [fp, #-0x10]
    // 0x446b9c: r0 = AllocateFloat64Array()
    //     0x446b9c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x446ba0: mov             x1, x0
    // 0x446ba4: ldur            x0, [fp, #-0x10]
    // 0x446ba8: StoreField: r0->field_7 = r1
    //     0x446ba8: stur            w1, [x0, #7]
    // 0x446bac: mov             x1, x0
    // 0x446bb0: r0 = setIdentity()
    //     0x446bb0: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x446bb4: r0 = _SemanticsGeometry()
    //     0x446bb4: bl              #0x42c88c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x446bb8: ldur            x1, [fp, #-0x10]
    // 0x446bbc: StoreField: r0->field_7 = r1
    //     0x446bbc: stur            w1, [x0, #7]
    // 0x446bc0: ldur            x1, [fp, #-8]
    // 0x446bc4: StoreField: r0->field_13 = r1
    //     0x446bc4: stur            w1, [x0, #0x13]
    // 0x446bc8: r1 = false
    //     0x446bc8: add             x1, NULL, #0x30  ; false
    // 0x446bcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x446bcc: stur            w1, [x0, #0x17]
    // 0x446bd0: LeaveFrame
    //     0x446bd0: mov             SP, fp
    //     0x446bd4: ldp             fp, lr, [SP], #0x10
    // 0x446bd8: ret
    //     0x446bd8: ret             
    // 0x446bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446bdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446be0: b               #0x446b90
  }
}

// class id: 839, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 840, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin extends _SemanticsFragment
     with DiagnosticableTreeMixin {
}

// class id: 841, size: 0x40, field offset: 0x8
class _RenderObjectSemantics extends __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x1e00d8, size: 0x448
    // 0x1e00d8: EnterFrame
    //     0x1e00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e00dc: mov             fp, SP
    // 0x1e00e0: AllocStack(0x30)
    //     0x1e00e0: sub             SP, SP, #0x30
    // 0x1e00e4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x1e00e4: mov             x0, x1
    //     0x1e00e8: stur            x1, [fp, #-0x10]
    // 0x1e00ec: CheckStackOverflow
    //     0x1e00ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e00f0: cmp             SP, x16
    //     0x1e00f4: b.ls            #0x1e0504
    // 0x1e00f8: LoadField: r2 = r0->field_1b
    //     0x1e00f8: ldur            w2, [x0, #0x1b]
    // 0x1e00fc: DecompressPointer r2
    //     0x1e00fc: add             x2, x2, HEAP, lsl #32
    // 0x1e0100: stur            x2, [fp, #-8]
    // 0x1e0104: cmp             w2, NULL
    // 0x1e0108: b.eq            #0x1e0120
    // 0x1e010c: LoadField: r1 = r0->field_3b
    //     0x1e010c: ldur            w1, [x0, #0x3b]
    // 0x1e0110: DecompressPointer r1
    //     0x1e0110: add             x1, x1, HEAP, lsl #32
    // 0x1e0114: r0 = wasSemanticsBoundary()
    //     0x1e0114: bl              #0x1e7e40  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x1e0118: mov             x2, x0
    // 0x1e011c: b               #0x1e0124
    // 0x1e0120: r2 = false
    //     0x1e0120: add             x2, NULL, #0x30  ; false
    // 0x1e0124: ldur            x0, [fp, #-0x10]
    // 0x1e0128: stur            x2, [fp, #-0x20]
    // 0x1e012c: LoadField: r3 = r0->field_3b
    //     0x1e012c: ldur            w3, [x0, #0x3b]
    // 0x1e0130: DecompressPointer r3
    //     0x1e0130: add             x3, x3, HEAP, lsl #32
    // 0x1e0134: mov             x1, x3
    // 0x1e0138: stur            x3, [fp, #-0x18]
    // 0x1e013c: r0 = clear()
    //     0x1e013c: bl              #0x1e7e28  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x1e0140: ldur            x0, [fp, #-0x10]
    // 0x1e0144: r1 = false
    //     0x1e0144: add             x1, NULL, #0x30  ; false
    // 0x1e0148: StoreField: r0->field_13 = r1
    //     0x1e0148: stur            w1, [x0, #0x13]
    // 0x1e014c: ldur            x2, [fp, #-0x18]
    // 0x1e0150: LoadField: r1 = r2->field_13
    //     0x1e0150: ldur            w1, [x2, #0x13]
    // 0x1e0154: DecompressPointer r1
    //     0x1e0154: add             x1, x1, HEAP, lsl #32
    // 0x1e0158: cmp             w1, NULL
    // 0x1e015c: b.ne            #0x1e016c
    // 0x1e0160: mov             x1, x2
    // 0x1e0164: r0 = original()
    //     0x1e0164: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1e0168: b               #0x1e0170
    // 0x1e016c: mov             x0, x1
    // 0x1e0170: ldur            x1, [fp, #-0x18]
    // 0x1e0174: LoadField: r2 = r0->field_2f
    //     0x1e0174: ldur            w2, [x0, #0x2f]
    // 0x1e0178: DecompressPointer r2
    //     0x1e0178: add             x2, x2, HEAP, lsl #32
    // 0x1e017c: cmp             w2, NULL
    // 0x1e0180: r16 = true
    //     0x1e0180: add             x16, NULL, #0x20  ; true
    // 0x1e0184: r17 = false
    //     0x1e0184: add             x17, NULL, #0x30  ; false
    // 0x1e0188: csel            x0, x16, x17, ne
    // 0x1e018c: stur            x0, [fp, #-0x28]
    // 0x1e0190: LoadField: r2 = r1->field_13
    //     0x1e0190: ldur            w2, [x1, #0x13]
    // 0x1e0194: DecompressPointer r2
    //     0x1e0194: add             x2, x2, HEAP, lsl #32
    // 0x1e0198: cmp             w2, NULL
    // 0x1e019c: b.ne            #0x1e01a8
    // 0x1e01a0: r0 = original()
    //     0x1e01a0: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1e01a4: b               #0x1e01ac
    // 0x1e01a8: mov             x0, x2
    // 0x1e01ac: LoadField: r1 = r0->field_7
    //     0x1e01ac: ldur            w1, [x0, #7]
    // 0x1e01b0: DecompressPointer r1
    //     0x1e01b0: add             x1, x1, HEAP, lsl #32
    // 0x1e01b4: tbnz            w1, #4, #0x1e01c0
    // 0x1e01b8: ldur            x1, [fp, #-0x20]
    // 0x1e01bc: b               #0x1e01c4
    // 0x1e01c0: r1 = false
    //     0x1e01c0: add             x1, NULL, #0x30  ; false
    // 0x1e01c4: ldur            x0, [fp, #-0x10]
    // 0x1e01c8: LoadField: r2 = r0->field_7
    //     0x1e01c8: ldur            w2, [x0, #7]
    // 0x1e01cc: DecompressPointer r2
    //     0x1e01cc: add             x2, x2, HEAP, lsl #32
    // 0x1e01d0: stur            x2, [fp, #-0x30]
    // 0x1e01d4: ldur            x5, [fp, #-0x28]
    // 0x1e01d8: mov             x4, x1
    // 0x1e01dc: mov             x3, x2
    // 0x1e01e0: stur            x5, [fp, #-0x10]
    // 0x1e01e4: stur            x4, [fp, #-0x18]
    // 0x1e01e8: stur            x3, [fp, #-0x20]
    // 0x1e01ec: CheckStackOverflow
    //     0x1e01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e01f0: cmp             SP, x16
    //     0x1e01f4: b.ls            #0x1e050c
    // 0x1e01f8: r0 = LoadClassIdInstr(r3)
    //     0x1e01f8: ldur            x0, [x3, #-1]
    //     0x1e01fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0200: mov             x1, x3
    // 0x1e0204: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x1e0204: movz            x17, #0x6c06
    //     0x1e0208: add             lr, x0, x17
    //     0x1e020c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0210: blr             lr
    // 0x1e0214: cmp             w0, NULL
    // 0x1e0218: b.eq            #0x1e03fc
    // 0x1e021c: ldur            x0, [fp, #-0x10]
    // 0x1e0220: tbnz            w0, #4, #0x1e022c
    // 0x1e0224: ldur            x2, [fp, #-0x18]
    // 0x1e0228: b               #0x1e0234
    // 0x1e022c: ldur            x2, [fp, #-0x18]
    // 0x1e0230: tbz             w2, #4, #0x1e03f4
    // 0x1e0234: ldur            x3, [fp, #-0x30]
    // 0x1e0238: ldur            x4, [fp, #-0x20]
    // 0x1e023c: cmp             w4, w3
    // 0x1e0240: b.eq            #0x1e02c4
    // 0x1e0244: mov             x1, x4
    // 0x1e0248: LoadField: r0 = r1->field_43
    //     0x1e0248: ldur            w0, [x1, #0x43]
    // 0x1e024c: DecompressPointer r0
    //     0x1e024c: add             x0, x0, HEAP, lsl #32
    // 0x1e0250: r16 = Sentinel
    //     0x1e0250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0254: cmp             w0, w16
    // 0x1e0258: b.ne            #0x1e0264
    // 0x1e025c: r2 = _semantics
    //     0x1e025c: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e0260: r0 = InitLateFinalInstanceField()
    //     0x1e0260: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e0264: mov             x2, x0
    // 0x1e0268: stur            x2, [fp, #-0x28]
    // 0x1e026c: LoadField: r1 = r2->field_7
    //     0x1e026c: ldur            w1, [x2, #7]
    // 0x1e0270: DecompressPointer r1
    //     0x1e0270: add             x1, x1, HEAP, lsl #32
    // 0x1e0274: r0 = LoadClassIdInstr(r1)
    //     0x1e0274: ldur            x0, [x1, #-1]
    //     0x1e0278: ubfx            x0, x0, #0xc, #0x14
    // 0x1e027c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x1e027c: movz            x17, #0x6c06
    //     0x1e0280: add             lr, x0, x17
    //     0x1e0284: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0288: blr             lr
    // 0x1e028c: cmp             w0, NULL
    // 0x1e0290: b.ne            #0x1e029c
    // 0x1e0294: ldur            x0, [fp, #-0x10]
    // 0x1e0298: b               #0x1e02c4
    // 0x1e029c: ldur            x0, [fp, #-0x28]
    // 0x1e02a0: LoadField: r1 = r0->field_33
    //     0x1e02a0: ldur            w1, [x0, #0x33]
    // 0x1e02a4: DecompressPointer r1
    //     0x1e02a4: add             x1, x1, HEAP, lsl #32
    // 0x1e02a8: cmp             w1, NULL
    // 0x1e02ac: b.ne            #0x1e02c0
    // 0x1e02b0: ldur            x0, [fp, #-0x10]
    // 0x1e02b4: tbz             w0, #4, #0x1e02c4
    // 0x1e02b8: ldur            x0, [fp, #-0x20]
    // 0x1e02bc: b               #0x1e0400
    // 0x1e02c0: ldur            x0, [fp, #-0x10]
    // 0x1e02c4: ldur            x2, [fp, #-0x18]
    // 0x1e02c8: ldur            x1, [fp, #-0x20]
    // 0x1e02cc: LoadField: r0 = r1->field_43
    //     0x1e02cc: ldur            w0, [x1, #0x43]
    // 0x1e02d0: DecompressPointer r0
    //     0x1e02d0: add             x0, x0, HEAP, lsl #32
    // 0x1e02d4: r16 = Sentinel
    //     0x1e02d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e02d8: cmp             w0, w16
    // 0x1e02dc: b.ne            #0x1e02e8
    // 0x1e02e0: r2 = _semantics
    //     0x1e02e0: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e02e4: r0 = InitLateFinalInstanceField()
    //     0x1e02e4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e02e8: StoreField: r0->field_37 = rNULL
    //     0x1e02e8: stur            NULL, [x0, #0x37]
    // 0x1e02ec: StoreField: r0->field_33 = rNULL
    //     0x1e02ec: stur            NULL, [x0, #0x33]
    // 0x1e02f0: StoreField: r0->field_f = rNULL
    //     0x1e02f0: stur            NULL, [x0, #0xf]
    // 0x1e02f4: ldur            x1, [fp, #-0x18]
    // 0x1e02f8: tbnz            w1, #4, #0x1e0304
    // 0x1e02fc: r2 = false
    //     0x1e02fc: add             x2, NULL, #0x30  ; false
    // 0x1e0300: b               #0x1e0308
    // 0x1e0304: ldur            x2, [fp, #-0x10]
    // 0x1e0308: stur            x2, [fp, #-0x10]
    // 0x1e030c: LoadField: r1 = r0->field_3b
    //     0x1e030c: ldur            w1, [x0, #0x3b]
    // 0x1e0310: DecompressPointer r1
    //     0x1e0310: add             x1, x1, HEAP, lsl #32
    // 0x1e0314: LoadField: r0 = r1->field_13
    //     0x1e0314: ldur            w0, [x1, #0x13]
    // 0x1e0318: DecompressPointer r0
    //     0x1e0318: add             x0, x0, HEAP, lsl #32
    // 0x1e031c: cmp             w0, NULL
    // 0x1e0320: b.ne            #0x1e0328
    // 0x1e0324: r0 = original()
    //     0x1e0324: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1e0328: LoadField: r1 = r0->field_2f
    //     0x1e0328: ldur            w1, [x0, #0x2f]
    // 0x1e032c: DecompressPointer r1
    //     0x1e032c: add             x1, x1, HEAP, lsl #32
    // 0x1e0330: cmp             w1, NULL
    // 0x1e0334: b.eq            #0x1e0340
    // 0x1e0338: r5 = true
    //     0x1e0338: add             x5, NULL, #0x20  ; true
    // 0x1e033c: b               #0x1e0344
    // 0x1e0340: ldur            x5, [fp, #-0x10]
    // 0x1e0344: ldur            x0, [fp, #-0x20]
    // 0x1e0348: stur            x5, [fp, #-0x10]
    // 0x1e034c: r1 = LoadClassIdInstr(r0)
    //     0x1e034c: ldur            x1, [x0, #-1]
    //     0x1e0350: ubfx            x1, x1, #0xc, #0x14
    // 0x1e0354: mov             x16, x0
    // 0x1e0358: mov             x0, x1
    // 0x1e035c: mov             x1, x16
    // 0x1e0360: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x1e0360: movz            x17, #0x6c06
    //     0x1e0364: add             lr, x0, x17
    //     0x1e0368: ldr             lr, [x21, lr, lsl #3]
    //     0x1e036c: blr             lr
    // 0x1e0370: stur            x0, [fp, #-0x18]
    // 0x1e0374: cmp             w0, NULL
    // 0x1e0378: b.eq            #0x1e0514
    // 0x1e037c: mov             x1, x0
    // 0x1e0380: LoadField: r0 = r1->field_43
    //     0x1e0380: ldur            w0, [x1, #0x43]
    // 0x1e0384: DecompressPointer r0
    //     0x1e0384: add             x0, x0, HEAP, lsl #32
    // 0x1e0388: r16 = Sentinel
    //     0x1e0388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e038c: cmp             w0, w16
    // 0x1e0390: b.ne            #0x1e039c
    // 0x1e0394: r2 = _semantics
    //     0x1e0394: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e0398: r0 = InitLateFinalInstanceField()
    //     0x1e0398: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e039c: LoadField: r1 = r0->field_3b
    //     0x1e039c: ldur            w1, [x0, #0x3b]
    // 0x1e03a0: DecompressPointer r1
    //     0x1e03a0: add             x1, x1, HEAP, lsl #32
    // 0x1e03a4: LoadField: r0 = r1->field_13
    //     0x1e03a4: ldur            w0, [x1, #0x13]
    // 0x1e03a8: DecompressPointer r0
    //     0x1e03a8: add             x0, x0, HEAP, lsl #32
    // 0x1e03ac: cmp             w0, NULL
    // 0x1e03b0: b.ne            #0x1e03b8
    // 0x1e03b4: r0 = original()
    //     0x1e03b4: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1e03b8: LoadField: r1 = r0->field_7
    //     0x1e03b8: ldur            w1, [x0, #7]
    // 0x1e03bc: DecompressPointer r1
    //     0x1e03bc: add             x1, x1, HEAP, lsl #32
    // 0x1e03c0: tbnz            w1, #4, #0x1e03e0
    // 0x1e03c4: ldur            x3, [fp, #-0x18]
    // 0x1e03c8: LoadField: r0 = r3->field_43
    //     0x1e03c8: ldur            w0, [x3, #0x43]
    // 0x1e03cc: DecompressPointer r0
    //     0x1e03cc: add             x0, x0, HEAP, lsl #32
    // 0x1e03d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e03d0: ldur            w1, [x0, #0x17]
    // 0x1e03d4: DecompressPointer r1
    //     0x1e03d4: add             x1, x1, HEAP, lsl #32
    // 0x1e03d8: mov             x4, x1
    // 0x1e03dc: b               #0x1e03e8
    // 0x1e03e0: ldur            x3, [fp, #-0x18]
    // 0x1e03e4: r4 = false
    //     0x1e03e4: add             x4, NULL, #0x30  ; false
    // 0x1e03e8: ldur            x5, [fp, #-0x10]
    // 0x1e03ec: ldur            x2, [fp, #-0x30]
    // 0x1e03f0: b               #0x1e01e0
    // 0x1e03f4: ldur            x0, [fp, #-0x20]
    // 0x1e03f8: b               #0x1e0400
    // 0x1e03fc: ldur            x0, [fp, #-0x20]
    // 0x1e0400: ldur            x2, [fp, #-0x30]
    // 0x1e0404: cmp             w0, w2
    // 0x1e0408: b.eq            #0x1e0484
    // 0x1e040c: ldur            x1, [fp, #-8]
    // 0x1e0410: cmp             w1, NULL
    // 0x1e0414: b.eq            #0x1e0484
    // 0x1e0418: mov             x1, x0
    // 0x1e041c: LoadField: r0 = r1->field_43
    //     0x1e041c: ldur            w0, [x1, #0x43]
    // 0x1e0420: DecompressPointer r0
    //     0x1e0420: add             x0, x0, HEAP, lsl #32
    // 0x1e0424: r16 = Sentinel
    //     0x1e0424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0428: cmp             w0, w16
    // 0x1e042c: b.ne            #0x1e0438
    // 0x1e0430: r2 = _semantics
    //     0x1e0430: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e0434: r0 = InitLateFinalInstanceField()
    //     0x1e0434: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e0438: mov             x1, x0
    // 0x1e043c: stur            x0, [fp, #-8]
    // 0x1e0440: r0 = isRoot()
    //     0x1e0440: bl              #0x1e6ec4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x1e0444: tbz             w0, #4, #0x1e0484
    // 0x1e0448: ldur            x0, [fp, #-8]
    // 0x1e044c: LoadField: r1 = r0->field_33
    //     0x1e044c: ldur            w1, [x0, #0x33]
    // 0x1e0450: DecompressPointer r1
    //     0x1e0450: add             x1, x1, HEAP, lsl #32
    // 0x1e0454: cmp             w1, NULL
    // 0x1e0458: b.ne            #0x1e0484
    // 0x1e045c: ldur            x0, [fp, #-0x30]
    // 0x1e0460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e0460: ldur            w1, [x0, #0x17]
    // 0x1e0464: DecompressPointer r1
    //     0x1e0464: add             x1, x1, HEAP, lsl #32
    // 0x1e0468: cmp             w1, NULL
    // 0x1e046c: b.eq            #0x1e0518
    // 0x1e0470: LoadField: r2 = r1->field_37
    //     0x1e0470: ldur            w2, [x1, #0x37]
    // 0x1e0474: DecompressPointer r2
    //     0x1e0474: add             x2, x2, HEAP, lsl #32
    // 0x1e0478: mov             x1, x2
    // 0x1e047c: mov             x2, x0
    // 0x1e0480: r0 = remove()
    //     0x1e0480: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1e0484: ldur            x1, [fp, #-0x20]
    // 0x1e0488: LoadField: r0 = r1->field_43
    //     0x1e0488: ldur            w0, [x1, #0x43]
    // 0x1e048c: DecompressPointer r0
    //     0x1e048c: add             x0, x0, HEAP, lsl #32
    // 0x1e0490: r16 = Sentinel
    //     0x1e0490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0494: cmp             w0, w16
    // 0x1e0498: b.ne            #0x1e04a4
    // 0x1e049c: r2 = _semantics
    //     0x1e049c: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e04a0: r0 = InitLateFinalInstanceField()
    //     0x1e04a0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e04a4: mov             x1, x0
    // 0x1e04a8: r0 = parentDataDirty()
    //     0x1e04a8: bl              #0x1e6e3c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x1e04ac: tbz             w0, #4, #0x1e04f4
    // 0x1e04b0: ldur            x0, [fp, #-0x30]
    // 0x1e04b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e04b4: ldur            w1, [x0, #0x17]
    // 0x1e04b8: DecompressPointer r1
    //     0x1e04b8: add             x1, x1, HEAP, lsl #32
    // 0x1e04bc: cmp             w1, NULL
    // 0x1e04c0: b.eq            #0x1e04f4
    // 0x1e04c4: LoadField: r2 = r1->field_37
    //     0x1e04c4: ldur            w2, [x1, #0x37]
    // 0x1e04c8: DecompressPointer r2
    //     0x1e04c8: add             x2, x2, HEAP, lsl #32
    // 0x1e04cc: mov             x1, x2
    // 0x1e04d0: ldur            x2, [fp, #-0x20]
    // 0x1e04d4: r0 = add()
    //     0x1e04d4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1e04d8: tbnz            w0, #4, #0x1e04f4
    // 0x1e04dc: ldur            x0, [fp, #-0x30]
    // 0x1e04e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e04e0: ldur            w1, [x0, #0x17]
    // 0x1e04e4: DecompressPointer r1
    //     0x1e04e4: add             x1, x1, HEAP, lsl #32
    // 0x1e04e8: cmp             w1, NULL
    // 0x1e04ec: b.eq            #0x1e051c
    // 0x1e04f0: r0 = requestVisualUpdate()
    //     0x1e04f0: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1e04f4: r0 = Null
    //     0x1e04f4: mov             x0, NULL
    // 0x1e04f8: LeaveFrame
    //     0x1e04f8: mov             SP, fp
    //     0x1e04fc: ldp             fp, lr, [SP], #0x10
    // 0x1e0500: ret
    //     0x1e0500: ret             
    // 0x1e0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0504: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0508: b               #0x1e00f8
    // 0x1e050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e050c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0510: b               #0x1e01f8
    // 0x1e0514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0514: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0518: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e051c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ parentDataDirty(/* No info */) {
    // ** addr: 0x1e6e3c, size: 0x88
    // 0x1e6e3c: EnterFrame
    //     0x1e6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6e40: mov             fp, SP
    // 0x1e6e44: AllocStack(0x8)
    //     0x1e6e44: sub             SP, SP, #8
    // 0x1e6e48: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x8 */)
    //     0x1e6e48: mov             x2, x1
    //     0x1e6e4c: stur            x1, [fp, #-8]
    // 0x1e6e50: CheckStackOverflow
    //     0x1e6e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6e54: cmp             SP, x16
    //     0x1e6e58: b.ls            #0x1e6ebc
    // 0x1e6e5c: LoadField: r1 = r2->field_7
    //     0x1e6e5c: ldur            w1, [x2, #7]
    // 0x1e6e60: DecompressPointer r1
    //     0x1e6e60: add             x1, x1, HEAP, lsl #32
    // 0x1e6e64: r0 = LoadClassIdInstr(r1)
    //     0x1e6e64: ldur            x0, [x1, #-1]
    //     0x1e6e68: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6e6c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x1e6e6c: movz            x17, #0x6c06
    //     0x1e6e70: add             lr, x0, x17
    //     0x1e6e74: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6e78: blr             lr
    // 0x1e6e7c: cmp             w0, NULL
    // 0x1e6e80: b.ne            #0x1e6e94
    // 0x1e6e84: r0 = false
    //     0x1e6e84: add             x0, NULL, #0x30  ; false
    // 0x1e6e88: LeaveFrame
    //     0x1e6e88: mov             SP, fp
    //     0x1e6e8c: ldp             fp, lr, [SP], #0x10
    // 0x1e6e90: ret
    //     0x1e6e90: ret             
    // 0x1e6e94: ldur            x1, [fp, #-8]
    // 0x1e6e98: LoadField: r2 = r1->field_33
    //     0x1e6e98: ldur            w2, [x1, #0x33]
    // 0x1e6e9c: DecompressPointer r2
    //     0x1e6e9c: add             x2, x2, HEAP, lsl #32
    // 0x1e6ea0: cmp             w2, NULL
    // 0x1e6ea4: r16 = true
    //     0x1e6ea4: add             x16, NULL, #0x20  ; true
    // 0x1e6ea8: r17 = false
    //     0x1e6ea8: add             x17, NULL, #0x30  ; false
    // 0x1e6eac: csel            x0, x16, x17, eq
    // 0x1e6eb0: LeaveFrame
    //     0x1e6eb0: mov             SP, fp
    //     0x1e6eb4: ldp             fp, lr, [SP], #0x10
    // 0x1e6eb8: ret
    //     0x1e6eb8: ret             
    // 0x1e6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ebc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ec0: b               #0x1e6e5c
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x1e6ec4, size: 0x68
    // 0x1e6ec4: EnterFrame
    //     0x1e6ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6ec8: mov             fp, SP
    // 0x1e6ecc: CheckStackOverflow
    //     0x1e6ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6ed0: cmp             SP, x16
    //     0x1e6ed4: b.ls            #0x1e6f24
    // 0x1e6ed8: LoadField: r0 = r1->field_7
    //     0x1e6ed8: ldur            w0, [x1, #7]
    // 0x1e6edc: DecompressPointer r0
    //     0x1e6edc: add             x0, x0, HEAP, lsl #32
    // 0x1e6ee0: r1 = LoadClassIdInstr(r0)
    //     0x1e6ee0: ldur            x1, [x0, #-1]
    //     0x1e6ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x1e6ee8: mov             x16, x0
    // 0x1e6eec: mov             x0, x1
    // 0x1e6ef0: mov             x1, x16
    // 0x1e6ef4: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x1e6ef4: movz            x17, #0x6c06
    //     0x1e6ef8: add             lr, x0, x17
    //     0x1e6efc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6f00: blr             lr
    // 0x1e6f04: cmp             w0, NULL
    // 0x1e6f08: r16 = true
    //     0x1e6f08: add             x16, NULL, #0x20  ; true
    // 0x1e6f0c: r17 = false
    //     0x1e6f0c: add             x17, NULL, #0x30  ; false
    // 0x1e6f10: csel            x1, x16, x17, eq
    // 0x1e6f14: mov             x0, x1
    // 0x1e6f18: LeaveFrame
    //     0x1e6f18: mov             SP, fp
    //     0x1e6f1c: ldp             fp, lr, [SP], #0x10
    // 0x1e6f20: ret
    //     0x1e6f20: ret             
    // 0x1e6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6f24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6f28: b               #0x1e6ed8
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x1e7ebc, size: 0x184
    // 0x1e7ebc: EnterFrame
    //     0x1e7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7ec0: mov             fp, SP
    // 0x1e7ec4: AllocStack(0x20)
    //     0x1e7ec4: sub             SP, SP, #0x20
    // 0x1e7ec8: r0 = false
    //     0x1e7ec8: add             x0, NULL, #0x30  ; false
    // 0x1e7ecc: mov             x4, x1
    // 0x1e7ed0: mov             x3, x2
    // 0x1e7ed4: stur            x1, [fp, #-8]
    // 0x1e7ed8: stur            x2, [fp, #-0x10]
    // 0x1e7edc: CheckStackOverflow
    //     0x1e7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7ee0: cmp             SP, x16
    //     0x1e7ee4: b.ls            #0x1e8038
    // 0x1e7ee8: StoreField: r4->field_b = r0
    //     0x1e7ee8: stur            w0, [x4, #0xb]
    // 0x1e7eec: StoreField: r4->field_13 = r0
    //     0x1e7eec: stur            w0, [x4, #0x13]
    // 0x1e7ef0: ArrayStore: r4[0] = r0  ; List_4
    //     0x1e7ef0: stur            w0, [x4, #0x17]
    // 0x1e7ef4: r1 = <SemanticsNode>
    //     0x1e7ef4: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1e7ef8: r2 = 0
    //     0x1e7ef8: movz            x2, #0
    // 0x1e7efc: r0 = _GrowableList()
    //     0x1e7efc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e7f00: ldur            x3, [fp, #-8]
    // 0x1e7f04: StoreField: r3->field_1f = r0
    //     0x1e7f04: stur            w0, [x3, #0x1f]
    //     0x1e7f08: ldurb           w16, [x3, #-1]
    //     0x1e7f0c: ldurb           w17, [x0, #-1]
    //     0x1e7f10: and             x16, x17, x16, lsr #2
    //     0x1e7f14: tst             x16, HEAP, lsr #32
    //     0x1e7f18: b.eq            #0x1e7f20
    //     0x1e7f1c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e7f20: r1 = <_SemanticsFragment>
    //     0x1e7f20: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x1e7f24: r2 = 0
    //     0x1e7f24: movz            x2, #0
    // 0x1e7f28: r0 = _GrowableList()
    //     0x1e7f28: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e7f2c: ldur            x3, [fp, #-8]
    // 0x1e7f30: StoreField: r3->field_23 = r0
    //     0x1e7f30: stur            w0, [x3, #0x23]
    //     0x1e7f34: ldurb           w16, [x3, #-1]
    //     0x1e7f38: ldurb           w17, [x0, #-1]
    //     0x1e7f3c: and             x16, x17, x16, lsr #2
    //     0x1e7f40: tst             x16, HEAP, lsr #32
    //     0x1e7f44: b.eq            #0x1e7f4c
    //     0x1e7f48: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e7f4c: r1 = <_RenderObjectSemantics>
    //     0x1e7f4c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x1e7f50: r2 = 0
    //     0x1e7f50: movz            x2, #0
    // 0x1e7f54: r0 = _GrowableList()
    //     0x1e7f54: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e7f58: ldur            x3, [fp, #-8]
    // 0x1e7f5c: StoreField: r3->field_27 = r0
    //     0x1e7f5c: stur            w0, [x3, #0x27]
    //     0x1e7f60: ldurb           w16, [x3, #-1]
    //     0x1e7f64: ldurb           w17, [x0, #-1]
    //     0x1e7f68: and             x16, x17, x16, lsr #2
    //     0x1e7f6c: tst             x16, HEAP, lsr #32
    //     0x1e7f70: b.eq            #0x1e7f78
    //     0x1e7f74: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e7f78: r1 = <List<_SemanticsFragment>>
    //     0x1e7f78: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] TypeArguments: <List<_SemanticsFragment>>
    // 0x1e7f7c: r2 = 0
    //     0x1e7f7c: movz            x2, #0
    // 0x1e7f80: r0 = _GrowableList()
    //     0x1e7f80: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e7f84: ldur            x1, [fp, #-8]
    // 0x1e7f88: StoreField: r1->field_2b = r0
    //     0x1e7f88: stur            w0, [x1, #0x2b]
    //     0x1e7f8c: ldurb           w16, [x1, #-1]
    //     0x1e7f90: ldurb           w17, [x0, #-1]
    //     0x1e7f94: and             x16, x17, x16, lsr #2
    //     0x1e7f98: tst             x16, HEAP, lsr #32
    //     0x1e7f9c: b.eq            #0x1e7fa4
    //     0x1e7fa0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e7fa4: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x1e7fa4: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x1e7fa8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e7fac: stp             lr, x16, [SP]
    // 0x1e7fb0: r0 = Map._fromLiteral()
    //     0x1e7fb0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1e7fb4: ldur            x1, [fp, #-8]
    // 0x1e7fb8: StoreField: r1->field_2f = r0
    //     0x1e7fb8: stur            w0, [x1, #0x2f]
    //     0x1e7fbc: ldurb           w16, [x1, #-1]
    //     0x1e7fc0: ldurb           w17, [x0, #-1]
    //     0x1e7fc4: and             x16, x17, x16, lsr #2
    //     0x1e7fc8: tst             x16, HEAP, lsr #32
    //     0x1e7fcc: b.eq            #0x1e7fd4
    //     0x1e7fd0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e7fd4: ldur            x0, [fp, #-0x10]
    // 0x1e7fd8: StoreField: r1->field_7 = r0
    //     0x1e7fd8: stur            w0, [x1, #7]
    //     0x1e7fdc: ldurb           w16, [x1, #-1]
    //     0x1e7fe0: ldurb           w17, [x0, #-1]
    //     0x1e7fe4: and             x16, x17, x16, lsr #2
    //     0x1e7fe8: tst             x16, HEAP, lsr #32
    //     0x1e7fec: b.eq            #0x1e7ff4
    //     0x1e7ff0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e7ff4: r0 = _SemanticsConfigurationProvider()
    //     0x1e7ff4: bl              #0x1e8040  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x1e7ff8: r1 = false
    //     0x1e7ff8: add             x1, NULL, #0x30  ; false
    // 0x1e7ffc: StoreField: r0->field_b = r1
    //     0x1e7ffc: stur            w1, [x0, #0xb]
    // 0x1e8000: ldur            x1, [fp, #-0x10]
    // 0x1e8004: StoreField: r0->field_7 = r1
    //     0x1e8004: stur            w1, [x0, #7]
    // 0x1e8008: ldur            x1, [fp, #-8]
    // 0x1e800c: StoreField: r1->field_3b = r0
    //     0x1e800c: stur            w0, [x1, #0x3b]
    //     0x1e8010: ldurb           w16, [x1, #-1]
    //     0x1e8014: ldurb           w17, [x0, #-1]
    //     0x1e8018: and             x16, x17, x16, lsr #2
    //     0x1e801c: tst             x16, HEAP, lsr #32
    //     0x1e8020: b.eq            #0x1e8028
    //     0x1e8024: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e8028: r0 = Null
    //     0x1e8028: mov             x0, NULL
    // 0x1e802c: LeaveFrame
    //     0x1e802c: mov             SP, fp
    //     0x1e8030: ldp             fp, lr, [SP], #0x10
    // 0x1e8034: ret
    //     0x1e8034: ret             
    // 0x1e8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e803c: b               #0x1e7ee8
  }
  _ clear(/* No info */) {
    // ** addr: 0x208c34, size: 0xa0
    // 0x208c34: EnterFrame
    //     0x208c34: stp             fp, lr, [SP, #-0x10]!
    //     0x208c38: mov             fp, SP
    // 0x208c3c: AllocStack(0x8)
    //     0x208c3c: sub             SP, SP, #8
    // 0x208c40: r0 = false
    //     0x208c40: add             x0, NULL, #0x30  ; false
    // 0x208c44: mov             x2, x1
    // 0x208c48: stur            x1, [fp, #-8]
    // 0x208c4c: CheckStackOverflow
    //     0x208c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208c50: cmp             SP, x16
    //     0x208c54: b.ls            #0x208ccc
    // 0x208c58: ArrayStore: r2[0] = r0  ; List_4
    //     0x208c58: stur            w0, [x2, #0x17]
    // 0x208c5c: StoreField: r2->field_1b = rNULL
    //     0x208c5c: stur            NULL, [x2, #0x1b]
    // 0x208c60: StoreField: r2->field_33 = rNULL
    //     0x208c60: stur            NULL, [x2, #0x33]
    // 0x208c64: StoreField: r2->field_37 = rNULL
    //     0x208c64: stur            NULL, [x2, #0x37]
    // 0x208c68: StoreField: r2->field_f = rNULL
    //     0x208c68: stur            NULL, [x2, #0xf]
    // 0x208c6c: StoreField: r2->field_13 = r0
    //     0x208c6c: stur            w0, [x2, #0x13]
    // 0x208c70: LoadField: r1 = r2->field_23
    //     0x208c70: ldur            w1, [x2, #0x23]
    // 0x208c74: DecompressPointer r1
    //     0x208c74: add             x1, x1, HEAP, lsl #32
    // 0x208c78: r0 = clear()
    //     0x208c78: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x208c7c: ldur            x0, [fp, #-8]
    // 0x208c80: LoadField: r1 = r0->field_2b
    //     0x208c80: ldur            w1, [x0, #0x2b]
    // 0x208c84: DecompressPointer r1
    //     0x208c84: add             x1, x1, HEAP, lsl #32
    // 0x208c88: r0 = clear()
    //     0x208c88: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x208c8c: ldur            x0, [fp, #-8]
    // 0x208c90: LoadField: r1 = r0->field_27
    //     0x208c90: ldur            w1, [x0, #0x27]
    // 0x208c94: DecompressPointer r1
    //     0x208c94: add             x1, x1, HEAP, lsl #32
    // 0x208c98: r0 = clear()
    //     0x208c98: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x208c9c: ldur            x0, [fp, #-8]
    // 0x208ca0: LoadField: r1 = r0->field_1f
    //     0x208ca0: ldur            w1, [x0, #0x1f]
    // 0x208ca4: DecompressPointer r1
    //     0x208ca4: add             x1, x1, HEAP, lsl #32
    // 0x208ca8: r0 = clear()
    //     0x208ca8: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x208cac: ldur            x0, [fp, #-8]
    // 0x208cb0: LoadField: r1 = r0->field_3b
    //     0x208cb0: ldur            w1, [x0, #0x3b]
    // 0x208cb4: DecompressPointer r1
    //     0x208cb4: add             x1, x1, HEAP, lsl #32
    // 0x208cb8: r0 = clear()
    //     0x208cb8: bl              #0x1e7e28  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x208cbc: r0 = Null
    //     0x208cbc: mov             x0, NULL
    // 0x208cc0: LeaveFrame
    //     0x208cc0: mov             SP, fp
    //     0x208cc4: ldp             fp, lr, [SP], #0x10
    // 0x208cc8: ret
    //     0x208cc8: ret             
    // 0x208ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208cd0: b               #0x208c58
  }
  _ markSiblingConfigurationConflict(/* No info */) {
    // ** addr: 0x40fae4, size: 0xc
    // 0x40fae4: StoreField: r1->field_b = r2
    //     0x40fae4: stur            w2, [x1, #0xb]
    // 0x40fae8: r0 = Null
    //     0x40fae8: mov             x0, NULL
    // 0x40faec: ret
    //     0x40faec: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x40faf0, size: 0x78
    // 0x40faf0: EnterFrame
    //     0x40faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x40faf4: mov             fp, SP
    // 0x40faf8: AllocStack(0x8)
    //     0x40faf8: sub             SP, SP, #8
    // 0x40fafc: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x40fafc: mov             x0, x1
    //     0x40fb00: stur            x1, [fp, #-8]
    // 0x40fb04: CheckStackOverflow
    //     0x40fb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fb08: cmp             SP, x16
    //     0x40fb0c: b.ls            #0x40fb60
    // 0x40fb10: mov             x1, x0
    // 0x40fb14: r0 = shouldFormSemanticsNode()
    //     0x40fb14: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x40fb18: tbnz            w0, #4, #0x40fb24
    // 0x40fb1c: r0 = Null
    //     0x40fb1c: mov             x0, NULL
    // 0x40fb20: b               #0x40fb54
    // 0x40fb24: ldur            x0, [fp, #-8]
    // 0x40fb28: LoadField: r1 = r0->field_3b
    //     0x40fb28: ldur            w1, [x0, #0x3b]
    // 0x40fb2c: DecompressPointer r1
    //     0x40fb2c: add             x1, x1, HEAP, lsl #32
    // 0x40fb30: LoadField: r0 = r1->field_13
    //     0x40fb30: ldur            w0, [x1, #0x13]
    // 0x40fb34: DecompressPointer r0
    //     0x40fb34: add             x0, x0, HEAP, lsl #32
    // 0x40fb38: cmp             w0, NULL
    // 0x40fb3c: b.ne            #0x40fb4c
    // 0x40fb40: r0 = original()
    //     0x40fb40: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x40fb44: mov             x1, x0
    // 0x40fb48: b               #0x40fb50
    // 0x40fb4c: mov             x1, x0
    // 0x40fb50: mov             x0, x1
    // 0x40fb54: LeaveFrame
    //     0x40fb54: mov             SP, fp
    //     0x40fb58: ldp             fp, lr, [SP], #0x10
    // 0x40fb5c: ret
    //     0x40fb5c: ret             
    // 0x40fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fb60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fb64: b               #0x40fb10
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x40fb68, size: 0x104
    // 0x40fb68: EnterFrame
    //     0x40fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x40fb6c: mov             fp, SP
    // 0x40fb70: AllocStack(0x8)
    //     0x40fb70: sub             SP, SP, #8
    // 0x40fb74: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x40fb74: mov             x0, x1
    //     0x40fb78: stur            x1, [fp, #-8]
    // 0x40fb7c: CheckStackOverflow
    //     0x40fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fb80: cmp             SP, x16
    //     0x40fb84: b.ls            #0x40fc60
    // 0x40fb88: LoadField: r1 = r0->field_3b
    //     0x40fb88: ldur            w1, [x0, #0x3b]
    // 0x40fb8c: DecompressPointer r1
    //     0x40fb8c: add             x1, x1, HEAP, lsl #32
    // 0x40fb90: LoadField: r2 = r1->field_13
    //     0x40fb90: ldur            w2, [x1, #0x13]
    // 0x40fb94: DecompressPointer r2
    //     0x40fb94: add             x2, x2, HEAP, lsl #32
    // 0x40fb98: cmp             w2, NULL
    // 0x40fb9c: b.ne            #0x40fba8
    // 0x40fba0: r0 = original()
    //     0x40fba0: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x40fba4: b               #0x40fbac
    // 0x40fba8: mov             x0, x2
    // 0x40fbac: LoadField: r1 = r0->field_7
    //     0x40fbac: ldur            w1, [x0, #7]
    // 0x40fbb0: DecompressPointer r1
    //     0x40fbb0: add             x1, x1, HEAP, lsl #32
    // 0x40fbb4: tbnz            w1, #4, #0x40fbc8
    // 0x40fbb8: r0 = true
    //     0x40fbb8: add             x0, NULL, #0x20  ; true
    // 0x40fbbc: LeaveFrame
    //     0x40fbbc: mov             SP, fp
    //     0x40fbc0: ldp             fp, lr, [SP], #0x10
    // 0x40fbc4: ret
    //     0x40fbc4: ret             
    // 0x40fbc8: ldur            x2, [fp, #-8]
    // 0x40fbcc: LoadField: r1 = r2->field_7
    //     0x40fbcc: ldur            w1, [x2, #7]
    // 0x40fbd0: DecompressPointer r1
    //     0x40fbd0: add             x1, x1, HEAP, lsl #32
    // 0x40fbd4: r0 = LoadClassIdInstr(r1)
    //     0x40fbd4: ldur            x0, [x1, #-1]
    //     0x40fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x40fbdc: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x40fbdc: movz            x17, #0x6c06
    //     0x40fbe0: add             lr, x0, x17
    //     0x40fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x40fbe8: blr             lr
    // 0x40fbec: cmp             w0, NULL
    // 0x40fbf0: b.ne            #0x40fc04
    // 0x40fbf4: r0 = true
    //     0x40fbf4: add             x0, NULL, #0x20  ; true
    // 0x40fbf8: LeaveFrame
    //     0x40fbf8: mov             SP, fp
    //     0x40fbfc: ldp             fp, lr, [SP], #0x10
    // 0x40fc00: ret
    //     0x40fc00: ret             
    // 0x40fc04: ldur            x1, [fp, #-8]
    // 0x40fc08: r0 = contributesToSemanticsTree()
    //     0x40fc08: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x40fc0c: tbz             w0, #4, #0x40fc20
    // 0x40fc10: r0 = false
    //     0x40fc10: add             x0, NULL, #0x30  ; false
    // 0x40fc14: LeaveFrame
    //     0x40fc14: mov             SP, fp
    //     0x40fc18: ldp             fp, lr, [SP], #0x10
    // 0x40fc1c: ret
    //     0x40fc1c: ret             
    // 0x40fc20: ldur            x1, [fp, #-8]
    // 0x40fc24: LoadField: r2 = r1->field_33
    //     0x40fc24: ldur            w2, [x1, #0x33]
    // 0x40fc28: DecompressPointer r2
    //     0x40fc28: add             x2, x2, HEAP, lsl #32
    // 0x40fc2c: cmp             w2, NULL
    // 0x40fc30: b.eq            #0x40fc68
    // 0x40fc34: LoadField: r3 = r2->field_f
    //     0x40fc34: ldur            w3, [x2, #0xf]
    // 0x40fc38: DecompressPointer r3
    //     0x40fc38: add             x3, x3, HEAP, lsl #32
    // 0x40fc3c: tbnz            w3, #4, #0x40fc48
    // 0x40fc40: r0 = true
    //     0x40fc40: add             x0, NULL, #0x20  ; true
    // 0x40fc44: b               #0x40fc54
    // 0x40fc48: LoadField: r2 = r1->field_b
    //     0x40fc48: ldur            w2, [x1, #0xb]
    // 0x40fc4c: DecompressPointer r2
    //     0x40fc4c: add             x2, x2, HEAP, lsl #32
    // 0x40fc50: mov             x0, x2
    // 0x40fc54: LeaveFrame
    //     0x40fc54: mov             SP, fp
    //     0x40fc58: ldp             fp, lr, [SP], #0x10
    // 0x40fc5c: ret
    //     0x40fc5c: ret             
    // 0x40fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fc60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fc64: b               #0x40fb88
    // 0x40fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40fc68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x40fc6c, size: 0xe8
    // 0x40fc6c: EnterFrame
    //     0x40fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x40fc70: mov             fp, SP
    // 0x40fc74: AllocStack(0x10)
    //     0x40fc74: sub             SP, SP, #0x10
    // 0x40fc78: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x40fc78: mov             x0, x1
    //     0x40fc7c: stur            x1, [fp, #-0x10]
    // 0x40fc80: CheckStackOverflow
    //     0x40fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fc84: cmp             SP, x16
    //     0x40fc88: b.ls            #0x40fd4c
    // 0x40fc8c: LoadField: r2 = r0->field_3b
    //     0x40fc8c: ldur            w2, [x0, #0x3b]
    // 0x40fc90: DecompressPointer r2
    //     0x40fc90: add             x2, x2, HEAP, lsl #32
    // 0x40fc94: stur            x2, [fp, #-8]
    // 0x40fc98: LoadField: r1 = r2->field_13
    //     0x40fc98: ldur            w1, [x2, #0x13]
    // 0x40fc9c: DecompressPointer r1
    //     0x40fc9c: add             x1, x1, HEAP, lsl #32
    // 0x40fca0: cmp             w1, NULL
    // 0x40fca4: b.ne            #0x40fcb4
    // 0x40fca8: mov             x1, x2
    // 0x40fcac: r0 = original()
    //     0x40fcac: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x40fcb0: b               #0x40fcb8
    // 0x40fcb4: mov             x0, x1
    // 0x40fcb8: LoadField: r1 = r0->field_1f
    //     0x40fcb8: ldur            w1, [x0, #0x1f]
    // 0x40fcbc: DecompressPointer r1
    //     0x40fcbc: add             x1, x1, HEAP, lsl #32
    // 0x40fcc0: tbz             w1, #4, #0x40fd00
    // 0x40fcc4: ldur            x0, [fp, #-0x10]
    // 0x40fcc8: LoadField: r1 = r0->field_13
    //     0x40fcc8: ldur            w1, [x0, #0x13]
    // 0x40fccc: DecompressPointer r1
    //     0x40fccc: add             x1, x1, HEAP, lsl #32
    // 0x40fcd0: tbz             w1, #4, #0x40fd00
    // 0x40fcd4: ldur            x1, [fp, #-8]
    // 0x40fcd8: LoadField: r2 = r1->field_13
    //     0x40fcd8: ldur            w2, [x1, #0x13]
    // 0x40fcdc: DecompressPointer r2
    //     0x40fcdc: add             x2, x2, HEAP, lsl #32
    // 0x40fce0: cmp             w2, NULL
    // 0x40fce4: b.ne            #0x40fcf0
    // 0x40fce8: r0 = original()
    //     0x40fce8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x40fcec: b               #0x40fcf4
    // 0x40fcf0: mov             x0, x2
    // 0x40fcf4: LoadField: r1 = r0->field_7
    //     0x40fcf4: ldur            w1, [x0, #7]
    // 0x40fcf8: DecompressPointer r1
    //     0x40fcf8: add             x1, x1, HEAP, lsl #32
    // 0x40fcfc: tbnz            w1, #4, #0x40fd08
    // 0x40fd00: r0 = true
    //     0x40fd00: add             x0, NULL, #0x20  ; true
    // 0x40fd04: b               #0x40fd40
    // 0x40fd08: ldur            x0, [fp, #-0x10]
    // 0x40fd0c: LoadField: r1 = r0->field_7
    //     0x40fd0c: ldur            w1, [x0, #7]
    // 0x40fd10: DecompressPointer r1
    //     0x40fd10: add             x1, x1, HEAP, lsl #32
    // 0x40fd14: r0 = LoadClassIdInstr(r1)
    //     0x40fd14: ldur            x0, [x1, #-1]
    //     0x40fd18: ubfx            x0, x0, #0xc, #0x14
    // 0x40fd1c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x40fd1c: movz            x17, #0x6c06
    //     0x40fd20: add             lr, x0, x17
    //     0x40fd24: ldr             lr, [x21, lr, lsl #3]
    //     0x40fd28: blr             lr
    // 0x40fd2c: cmp             w0, NULL
    // 0x40fd30: r16 = true
    //     0x40fd30: add             x16, NULL, #0x20  ; true
    // 0x40fd34: r17 = false
    //     0x40fd34: add             x17, NULL, #0x30  ; false
    // 0x40fd38: csel            x1, x16, x17, eq
    // 0x40fd3c: mov             x0, x1
    // 0x40fd40: LeaveFrame
    //     0x40fd40: mov             SP, fp
    //     0x40fd44: ldp             fp, lr, [SP], #0x10
    // 0x40fd48: ret
    //     0x40fd48: ret             
    // 0x40fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fd4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fd50: b               #0x40fc8c
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x42ac00, size: 0x8ec
    // 0x42ac00: EnterFrame
    //     0x42ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x42ac04: mov             fp, SP
    // 0x42ac08: AllocStack(0xb8)
    //     0x42ac08: sub             SP, SP, #0xb8
    // 0x42ac0c: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x42ac0c: stur            x1, [fp, #-0x48]
    //     0x42ac10: stur            x2, [fp, #-0x50]
    // 0x42ac14: CheckStackOverflow
    //     0x42ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ac18: cmp             SP, x16
    //     0x42ac1c: b.ls            #0x42b4c0
    // 0x42ac20: LoadField: r0 = r1->field_2b
    //     0x42ac20: ldur            w0, [x1, #0x2b]
    // 0x42ac24: DecompressPointer r0
    //     0x42ac24: add             x0, x0, HEAP, lsl #32
    // 0x42ac28: stur            x0, [fp, #-0x40]
    // 0x42ac2c: LoadField: r3 = r0->field_b
    //     0x42ac2c: ldur            w3, [x0, #0xb]
    // 0x42ac30: r4 = LoadInt32Instr(r3)
    //     0x42ac30: sbfx            x4, x3, #1, #0x1f
    // 0x42ac34: stur            x4, [fp, #-0x38]
    // 0x42ac38: LoadField: r3 = r1->field_2f
    //     0x42ac38: ldur            w3, [x1, #0x2f]
    // 0x42ac3c: DecompressPointer r3
    //     0x42ac3c: add             x3, x3, HEAP, lsl #32
    // 0x42ac40: stur            x3, [fp, #-0x30]
    // 0x42ac44: LoadField: r5 = r3->field_7
    //     0x42ac44: ldur            w5, [x3, #7]
    // 0x42ac48: DecompressPointer r5
    //     0x42ac48: add             x5, x5, HEAP, lsl #32
    // 0x42ac4c: stur            x5, [fp, #-0x28]
    // 0x42ac50: LoadField: r6 = r1->field_1f
    //     0x42ac50: ldur            w6, [x1, #0x1f]
    // 0x42ac54: DecompressPointer r6
    //     0x42ac54: add             x6, x6, HEAP, lsl #32
    // 0x42ac58: stur            x6, [fp, #-0x20]
    // 0x42ac5c: LoadField: r7 = r1->field_7
    //     0x42ac5c: ldur            w7, [x1, #7]
    // 0x42ac60: DecompressPointer r7
    //     0x42ac60: add             x7, x7, HEAP, lsl #32
    // 0x42ac64: stur            x7, [fp, #-0x18]
    // 0x42ac68: r8 = 0
    //     0x42ac68: movz            x8, #0
    // 0x42ac6c: CheckStackOverflow
    //     0x42ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ac70: cmp             SP, x16
    //     0x42ac74: b.ls            #0x42b4c8
    // 0x42ac78: LoadField: r9 = r0->field_b
    //     0x42ac78: ldur            w9, [x0, #0xb]
    // 0x42ac7c: r10 = LoadInt32Instr(r9)
    //     0x42ac7c: sbfx            x10, x9, #1, #0x1f
    // 0x42ac80: cmp             x4, x10
    // 0x42ac84: b.ne            #0x42b4a4
    // 0x42ac88: cmp             x8, x10
    // 0x42ac8c: b.ge            #0x42b470
    // 0x42ac90: LoadField: r9 = r0->field_f
    //     0x42ac90: ldur            w9, [x0, #0xf]
    // 0x42ac94: DecompressPointer r9
    //     0x42ac94: add             x9, x9, HEAP, lsl #32
    // 0x42ac98: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x42ac98: add             x16, x9, x8, lsl #2
    //     0x42ac9c: ldur            w10, [x16, #0xf]
    // 0x42aca0: DecompressPointer r10
    //     0x42aca0: add             x10, x10, HEAP, lsl #32
    // 0x42aca4: stur            x10, [fp, #-0x10]
    // 0x42aca8: add             x9, x8, #1
    // 0x42acac: stur            x9, [fp, #-8]
    // 0x42acb0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x42acb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42acb4: ldr             x0, [x0]
    //     0x42acb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42acbc: cmp             w0, w16
    //     0x42acc0: b.ne            #0x42accc
    //     0x42acc4: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x42acc8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x42accc: r1 = <_RenderObjectSemantics>
    //     0x42accc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x42acd0: stur            x0, [fp, #-0x58]
    // 0x42acd4: r0 = AllocateGrowableArray()
    //     0x42acd4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x42acd8: mov             x3, x0
    // 0x42acdc: ldur            x2, [fp, #-0x58]
    // 0x42ace0: stur            x3, [fp, #-0x60]
    // 0x42ace4: StoreField: r3->field_f = r2
    //     0x42ace4: stur            w2, [x3, #0xf]
    // 0x42ace8: StoreField: r3->field_b = rZR
    //     0x42ace8: stur            wzr, [x3, #0xb]
    // 0x42acec: ldur            x4, [fp, #-0x10]
    // 0x42acf0: r0 = LoadClassIdInstr(r4)
    //     0x42acf0: ldur            x0, [x4, #-1]
    //     0x42acf4: ubfx            x0, x0, #0xc, #0x14
    // 0x42acf8: mov             x1, x4
    // 0x42acfc: r0 = GDT[cid_x0 + -0xbef]()
    //     0x42acfc: sub             lr, x0, #0xbef
    //     0x42ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad04: blr             lr
    // 0x42ad08: mov             x2, x0
    // 0x42ad0c: stur            x2, [fp, #-0x78]
    // 0x42ad10: r5 = Null
    //     0x42ad10: mov             x5, NULL
    // 0x42ad14: r4 = Null
    //     0x42ad14: mov             x4, NULL
    // 0x42ad18: ldur            x3, [fp, #-0x60]
    // 0x42ad1c: stur            x5, [fp, #-0x68]
    // 0x42ad20: stur            x4, [fp, #-0x70]
    // 0x42ad24: CheckStackOverflow
    //     0x42ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ad28: cmp             SP, x16
    //     0x42ad2c: b.ls            #0x42b4d0
    // 0x42ad30: r0 = LoadClassIdInstr(r2)
    //     0x42ad30: ldur            x0, [x2, #-1]
    //     0x42ad34: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad38: mov             x1, x2
    // 0x42ad3c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x42ad3c: sub             lr, x0, #0xfd4
    //     0x42ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad44: blr             lr
    // 0x42ad48: tbnz            w0, #4, #0x42af00
    // 0x42ad4c: ldur            x2, [fp, #-0x78]
    // 0x42ad50: r0 = LoadClassIdInstr(r2)
    //     0x42ad50: ldur            x0, [x2, #-1]
    //     0x42ad54: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad58: mov             x1, x2
    // 0x42ad5c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x42ad5c: sub             lr, x0, #0xfc6
    //     0x42ad60: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad64: blr             lr
    // 0x42ad68: stur            x0, [fp, #-0x80]
    // 0x42ad6c: r1 = 60
    //     0x42ad6c: movz            x1, #0x3c
    // 0x42ad70: branchIfSmi(r0, 0x42ad7c)
    //     0x42ad70: tbz             w0, #0, #0x42ad7c
    // 0x42ad74: r1 = LoadClassIdInstr(r0)
    //     0x42ad74: ldur            x1, [x0, #-1]
    //     0x42ad78: ubfx            x1, x1, #0xc, #0x14
    // 0x42ad7c: cmp             x1, #0x349
    // 0x42ad80: b.ne            #0x42ae2c
    // 0x42ad84: mov             x1, x0
    // 0x42ad88: r0 = shouldFormSemanticsNode()
    //     0x42ad88: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x42ad8c: tbnz            w0, #4, #0x42ae14
    // 0x42ad90: ldur            x0, [fp, #-0x60]
    // 0x42ad94: LoadField: r1 = r0->field_b
    //     0x42ad94: ldur            w1, [x0, #0xb]
    // 0x42ad98: LoadField: r2 = r0->field_f
    //     0x42ad98: ldur            w2, [x0, #0xf]
    // 0x42ad9c: DecompressPointer r2
    //     0x42ad9c: add             x2, x2, HEAP, lsl #32
    // 0x42ada0: LoadField: r3 = r2->field_b
    //     0x42ada0: ldur            w3, [x2, #0xb]
    // 0x42ada4: r2 = LoadInt32Instr(r1)
    //     0x42ada4: sbfx            x2, x1, #1, #0x1f
    // 0x42ada8: stur            x2, [fp, #-0x88]
    // 0x42adac: r1 = LoadInt32Instr(r3)
    //     0x42adac: sbfx            x1, x3, #1, #0x1f
    // 0x42adb0: cmp             x2, x1
    // 0x42adb4: b.ne            #0x42adc0
    // 0x42adb8: mov             x1, x0
    // 0x42adbc: r0 = _growToNextCapacity()
    //     0x42adbc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42adc0: ldur            x3, [fp, #-0x60]
    // 0x42adc4: ldur            x2, [fp, #-0x88]
    // 0x42adc8: add             x0, x2, #1
    // 0x42adcc: lsl             x1, x0, #1
    // 0x42add0: StoreField: r3->field_b = r1
    //     0x42add0: stur            w1, [x3, #0xb]
    // 0x42add4: LoadField: r1 = r3->field_f
    //     0x42add4: ldur            w1, [x3, #0xf]
    // 0x42add8: DecompressPointer r1
    //     0x42add8: add             x1, x1, HEAP, lsl #32
    // 0x42addc: ldur            x0, [fp, #-0x80]
    // 0x42ade0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42ade0: add             x25, x1, x2, lsl #2
    //     0x42ade4: add             x25, x25, #0xf
    //     0x42ade8: str             w0, [x25]
    //     0x42adec: tbz             w0, #0, #0x42ae08
    //     0x42adf0: ldurb           w16, [x1, #-1]
    //     0x42adf4: ldurb           w17, [x0, #-1]
    //     0x42adf8: and             x16, x17, x16, lsr #2
    //     0x42adfc: tst             x16, HEAP, lsr #32
    //     0x42ae00: b.eq            #0x42ae08
    //     0x42ae04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42ae08: ldur            x5, [fp, #-0x68]
    // 0x42ae0c: ldur            x4, [fp, #-0x70]
    // 0x42ae10: b               #0x42aef8
    // 0x42ae14: ldur            x0, [fp, #-0x80]
    // 0x42ae18: ldur            x3, [fp, #-0x60]
    // 0x42ae1c: LoadField: r2 = r0->field_27
    //     0x42ae1c: ldur            w2, [x0, #0x27]
    // 0x42ae20: DecompressPointer r2
    //     0x42ae20: add             x2, x2, HEAP, lsl #32
    // 0x42ae24: mov             x1, x3
    // 0x42ae28: r0 = addAll()
    //     0x42ae28: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x42ae2c: ldur            x2, [fp, #-0x80]
    // 0x42ae30: r0 = LoadClassIdInstr(r2)
    //     0x42ae30: ldur            x0, [x2, #-1]
    //     0x42ae34: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae38: mov             x1, x2
    // 0x42ae3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42ae3c: sub             lr, x0, #1, lsl #12
    //     0x42ae40: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae44: blr             lr
    // 0x42ae48: cmp             w0, NULL
    // 0x42ae4c: b.eq            #0x42aee4
    // 0x42ae50: ldur            x0, [fp, #-0x70]
    // 0x42ae54: cmp             w0, NULL
    // 0x42ae58: b.ne            #0x42ae84
    // 0x42ae5c: ldur            x2, [fp, #-0x80]
    // 0x42ae60: r0 = LoadClassIdInstr(r2)
    //     0x42ae60: ldur            x0, [x2, #-1]
    //     0x42ae64: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae68: mov             x1, x2
    // 0x42ae6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42ae6c: sub             lr, x0, #0xffe
    //     0x42ae70: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae74: blr             lr
    // 0x42ae78: LoadField: r1 = r0->field_1b
    //     0x42ae78: ldur            w1, [x0, #0x1b]
    // 0x42ae7c: DecompressPointer r1
    //     0x42ae7c: add             x1, x1, HEAP, lsl #32
    // 0x42ae80: mov             x0, x1
    // 0x42ae84: ldur            x2, [fp, #-0x68]
    // 0x42ae88: stur            x0, [fp, #-0x90]
    // 0x42ae8c: cmp             w2, NULL
    // 0x42ae90: b.ne            #0x42aea8
    // 0x42ae94: r0 = SemanticsConfiguration()
    //     0x42ae94: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x42ae98: mov             x1, x0
    // 0x42ae9c: stur            x0, [fp, #-0x98]
    // 0x42aea0: r0 = SemanticsConfiguration()
    //     0x42aea0: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x42aea4: ldur            x2, [fp, #-0x98]
    // 0x42aea8: ldur            x1, [fp, #-0x80]
    // 0x42aeac: stur            x2, [fp, #-0x98]
    // 0x42aeb0: r0 = LoadClassIdInstr(r1)
    //     0x42aeb0: ldur            x0, [x1, #-1]
    //     0x42aeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x42aeb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42aeb8: sub             lr, x0, #1, lsl #12
    //     0x42aebc: ldr             lr, [x21, lr, lsl #3]
    //     0x42aec0: blr             lr
    // 0x42aec4: cmp             w0, NULL
    // 0x42aec8: b.eq            #0x42b4d8
    // 0x42aecc: ldur            x1, [fp, #-0x98]
    // 0x42aed0: mov             x2, x0
    // 0x42aed4: r0 = absorb()
    //     0x42aed4: bl              #0x42e2b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x42aed8: ldur            x1, [fp, #-0x98]
    // 0x42aedc: ldur            x0, [fp, #-0x90]
    // 0x42aee0: b               #0x42aef0
    // 0x42aee4: ldur            x2, [fp, #-0x68]
    // 0x42aee8: ldur            x0, [fp, #-0x70]
    // 0x42aeec: mov             x1, x2
    // 0x42aef0: mov             x5, x1
    // 0x42aef4: mov             x4, x0
    // 0x42aef8: ldur            x2, [fp, #-0x78]
    // 0x42aefc: b               #0x42ad18
    // 0x42af00: ldur            x2, [fp, #-0x68]
    // 0x42af04: ldur            x0, [fp, #-0x70]
    // 0x42af08: ldur            x3, [fp, #-0x60]
    // 0x42af0c: ldur            x4, [fp, #-0x58]
    // 0x42af10: r1 = <SemanticsNode>
    //     0x42af10: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x42af14: r0 = AllocateGrowableArray()
    //     0x42af14: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x42af18: mov             x3, x0
    // 0x42af1c: ldur            x0, [fp, #-0x58]
    // 0x42af20: stur            x3, [fp, #-0x78]
    // 0x42af24: StoreField: r3->field_f = r0
    //     0x42af24: stur            w0, [x3, #0xf]
    // 0x42af28: StoreField: r3->field_b = rZR
    //     0x42af28: stur            wzr, [x3, #0xb]
    // 0x42af2c: ldur            x4, [fp, #-0x60]
    // 0x42af30: LoadField: r0 = r4->field_b
    //     0x42af30: ldur            w0, [x4, #0xb]
    // 0x42af34: r5 = LoadInt32Instr(r0)
    //     0x42af34: sbfx            x5, x0, #1, #0x1f
    // 0x42af38: stur            x5, [fp, #-0xa0]
    // 0x42af3c: r0 = 0
    //     0x42af3c: movz            x0, #0
    // 0x42af40: CheckStackOverflow
    //     0x42af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42af44: cmp             SP, x16
    //     0x42af48: b.ls            #0x42b4dc
    // 0x42af4c: LoadField: r1 = r4->field_b
    //     0x42af4c: ldur            w1, [x4, #0xb]
    // 0x42af50: r2 = LoadInt32Instr(r1)
    //     0x42af50: sbfx            x2, x1, #1, #0x1f
    // 0x42af54: cmp             x5, x2
    // 0x42af58: b.ne            #0x42b484
    // 0x42af5c: cmp             x0, x2
    // 0x42af60: b.ge            #0x42aff4
    // 0x42af64: LoadField: r1 = r4->field_f
    //     0x42af64: ldur            w1, [x4, #0xf]
    // 0x42af68: DecompressPointer r1
    //     0x42af68: add             x1, x1, HEAP, lsl #32
    // 0x42af6c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x42af6c: add             x16, x1, x0, lsl #2
    //     0x42af70: ldur            w6, [x16, #0xf]
    // 0x42af74: DecompressPointer r6
    //     0x42af74: add             x6, x6, HEAP, lsl #32
    // 0x42af78: stur            x6, [fp, #-0x58]
    // 0x42af7c: add             x7, x0, #1
    // 0x42af80: stur            x7, [fp, #-0x88]
    // 0x42af84: cmp             w6, NULL
    // 0x42af88: b.ne            #0x42afbc
    // 0x42af8c: mov             x0, x6
    // 0x42af90: r2 = Null
    //     0x42af90: mov             x2, NULL
    // 0x42af94: r1 = Null
    //     0x42af94: mov             x1, NULL
    // 0x42af98: r4 = 60
    //     0x42af98: movz            x4, #0x3c
    // 0x42af9c: branchIfSmi(r0, 0x42afa8)
    //     0x42af9c: tbz             w0, #0, #0x42afa8
    // 0x42afa0: r4 = LoadClassIdInstr(r0)
    //     0x42afa0: ldur            x4, [x0, #-1]
    //     0x42afa4: ubfx            x4, x4, #0xc, #0x14
    // 0x42afa8: cmp             x4, #0x349
    // 0x42afac: b.eq            #0x42afbc
    // 0x42afb0: r8 = _RenderObjectSemantics
    //     0x42afb0: ldr             x8, [PP, #0x36d8]  ; [pp+0x36d8] Type: _RenderObjectSemantics
    // 0x42afb4: r3 = Null
    //     0x42afb4: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x42afb8: r0 = _RenderObjectSemantics()
    //     0x42afb8: bl              #0x1e0520  ; IsType__RenderObjectSemantics_Stub
    // 0x42afbc: ldur            x0, [fp, #-0x58]
    // 0x42afc0: mov             x1, x0
    // 0x42afc4: ldur            x2, [fp, #-0x50]
    // 0x42afc8: r0 = _buildSemantics()
    //     0x42afc8: bl              #0x42cd88  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x42afcc: ldur            x0, [fp, #-0x58]
    // 0x42afd0: LoadField: r2 = r0->field_1f
    //     0x42afd0: ldur            w2, [x0, #0x1f]
    // 0x42afd4: DecompressPointer r2
    //     0x42afd4: add             x2, x2, HEAP, lsl #32
    // 0x42afd8: ldur            x1, [fp, #-0x78]
    // 0x42afdc: r0 = addAll()
    //     0x42afdc: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x42afe0: ldur            x0, [fp, #-0x88]
    // 0x42afe4: ldur            x3, [fp, #-0x78]
    // 0x42afe8: ldur            x4, [fp, #-0x60]
    // 0x42afec: ldur            x5, [fp, #-0xa0]
    // 0x42aff0: b               #0x42af40
    // 0x42aff4: ldur            x3, [fp, #-0x68]
    // 0x42aff8: cmp             w3, NULL
    // 0x42affc: b.eq            #0x42b448
    // 0x42b000: ldur            x4, [fp, #-0x70]
    // 0x42b004: cmp             w4, NULL
    // 0x42b008: b.eq            #0x42b050
    // 0x42b00c: ldur            x5, [fp, #-0x50]
    // 0x42b010: LoadField: r2 = r4->field_b
    //     0x42b010: ldur            x2, [x4, #0xb]
    // 0x42b014: LoadField: r6 = r5->field_f
    //     0x42b014: ldur            w6, [x5, #0xf]
    // 0x42b018: DecompressPointer r6
    //     0x42b018: add             x6, x6, HEAP, lsl #32
    // 0x42b01c: stur            x6, [fp, #-0x58]
    // 0x42b020: r0 = BoxInt64Instr(r2)
    //     0x42b020: sbfiz           x0, x2, #1, #0x1f
    //     0x42b024: cmp             x2, x0, asr #1
    //     0x42b028: b.eq            #0x42b034
    //     0x42b02c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b030: stur            x2, [x0, #7]
    // 0x42b034: mov             x1, x5
    // 0x42b038: mov             x2, x0
    // 0x42b03c: r0 = _getKeyOrData()
    //     0x42b03c: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x42b040: mov             x1, x0
    // 0x42b044: ldur            x0, [fp, #-0x58]
    // 0x42b048: cmp             w0, w1
    // 0x42b04c: b.eq            #0x42b094
    // 0x42b050: ldur            x1, [fp, #-0x18]
    // 0x42b054: r0 = LoadClassIdInstr(r1)
    //     0x42b054: ldur            x0, [x1, #-1]
    //     0x42b058: ubfx            x0, x0, #0xc, #0x14
    // 0x42b05c: str             x1, [SP]
    // 0x42b060: r0 = GDT[cid_x0 + 0x6c69]()
    //     0x42b060: movz            x17, #0x6c69
    //     0x42b064: add             lr, x0, x17
    //     0x42b068: ldr             lr, [x21, lr, lsl #3]
    //     0x42b06c: blr             lr
    // 0x42b070: stur            x0, [fp, #-0x58]
    // 0x42b074: r0 = SemanticsNode()
    //     0x42b074: bl              #0x1f9034  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x42b078: mov             x1, x0
    // 0x42b07c: ldur            x2, [fp, #-0x58]
    // 0x42b080: stur            x0, [fp, #-0x58]
    // 0x42b084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42b084: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42b088: r0 = SemanticsNode()
    //     0x42b088: bl              #0x1f8d3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x42b08c: ldur            x4, [fp, #-0x58]
    // 0x42b090: b               #0x42b098
    // 0x42b094: ldur            x4, [fp, #-0x70]
    // 0x42b098: ldur            x3, [fp, #-0x10]
    // 0x42b09c: stur            x4, [fp, #-0x70]
    // 0x42b0a0: LoadField: r2 = r4->field_b
    //     0x42b0a0: ldur            x2, [x4, #0xb]
    // 0x42b0a4: r0 = BoxInt64Instr(r2)
    //     0x42b0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x42b0a8: cmp             x2, x0, asr #1
    //     0x42b0ac: b.eq            #0x42b0b8
    //     0x42b0b0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b0b4: stur            x2, [x0, #7]
    // 0x42b0b8: ldur            x1, [fp, #-0x50]
    // 0x42b0bc: mov             x2, x0
    // 0x42b0c0: stur            x0, [fp, #-0x58]
    // 0x42b0c4: r0 = _hashCode()
    //     0x42b0c4: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x42b0c8: ldur            x1, [fp, #-0x50]
    // 0x42b0cc: ldur            x2, [fp, #-0x58]
    // 0x42b0d0: mov             x3, x0
    // 0x42b0d4: r0 = _add()
    //     0x42b0d4: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x42b0d8: ldur            x2, [fp, #-0x10]
    // 0x42b0dc: r0 = LoadClassIdInstr(r2)
    //     0x42b0dc: ldur            x0, [x2, #-1]
    //     0x42b0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x42b0e4: mov             x1, x2
    // 0x42b0e8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x42b0e8: sub             lr, x0, #0xbef
    //     0x42b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x42b0f0: blr             lr
    // 0x42b0f4: mov             x2, x0
    // 0x42b0f8: stur            x2, [fp, #-0x58]
    // 0x42b0fc: CheckStackOverflow
    //     0x42b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b100: cmp             SP, x16
    //     0x42b104: b.ls            #0x42b4e4
    // 0x42b108: r0 = LoadClassIdInstr(r2)
    //     0x42b108: ldur            x0, [x2, #-1]
    //     0x42b10c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b110: mov             x1, x2
    // 0x42b114: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x42b114: sub             lr, x0, #0xfd4
    //     0x42b118: ldr             lr, [x21, lr, lsl #3]
    //     0x42b11c: blr             lr
    // 0x42b120: tbnz            w0, #4, #0x42b1d0
    // 0x42b124: ldur            x2, [fp, #-0x58]
    // 0x42b128: r0 = LoadClassIdInstr(r2)
    //     0x42b128: ldur            x0, [x2, #-1]
    //     0x42b12c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b130: mov             x1, x2
    // 0x42b134: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x42b134: sub             lr, x0, #0xfc6
    //     0x42b138: ldr             lr, [x21, lr, lsl #3]
    //     0x42b13c: blr             lr
    // 0x42b140: mov             x2, x0
    // 0x42b144: stur            x2, [fp, #-0x80]
    // 0x42b148: r0 = LoadClassIdInstr(r2)
    //     0x42b148: ldur            x0, [x2, #-1]
    //     0x42b14c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b150: mov             x1, x2
    // 0x42b154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42b154: sub             lr, x0, #1, lsl #12
    //     0x42b158: ldr             lr, [x21, lr, lsl #3]
    //     0x42b15c: blr             lr
    // 0x42b160: cmp             w0, NULL
    // 0x42b164: b.eq            #0x42b1c8
    // 0x42b168: ldur            x2, [fp, #-0x80]
    // 0x42b16c: r0 = LoadClassIdInstr(r2)
    //     0x42b16c: ldur            x0, [x2, #-1]
    //     0x42b170: ubfx            x0, x0, #0xc, #0x14
    // 0x42b174: mov             x1, x2
    // 0x42b178: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b178: sub             lr, x0, #0xffe
    //     0x42b17c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b180: blr             lr
    // 0x42b184: r2 = true
    //     0x42b184: add             x2, NULL, #0x20  ; true
    // 0x42b188: ArrayStore: r0[0] = r2  ; List_4
    //     0x42b188: stur            w2, [x0, #0x17]
    // 0x42b18c: ldur            x1, [fp, #-0x80]
    // 0x42b190: r0 = LoadClassIdInstr(r1)
    //     0x42b190: ldur            x0, [x1, #-1]
    //     0x42b194: ubfx            x0, x0, #0xc, #0x14
    // 0x42b198: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b198: sub             lr, x0, #0xffe
    //     0x42b19c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b1a0: blr             lr
    // 0x42b1a4: mov             x1, x0
    // 0x42b1a8: ldur            x0, [fp, #-0x70]
    // 0x42b1ac: StoreField: r1->field_1b = r0
    //     0x42b1ac: stur            w0, [x1, #0x1b]
    //     0x42b1b0: ldurb           w16, [x1, #-1]
    //     0x42b1b4: ldurb           w17, [x0, #-1]
    //     0x42b1b8: and             x16, x17, x16, lsr #2
    //     0x42b1bc: tst             x16, HEAP, lsr #32
    //     0x42b1c0: b.eq            #0x42b1c8
    //     0x42b1c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42b1c8: ldur            x2, [fp, #-0x58]
    // 0x42b1cc: b               #0x42b0fc
    // 0x42b1d0: ldur            x0, [fp, #-0x20]
    // 0x42b1d4: ldur            x16, [fp, #-0x78]
    // 0x42b1d8: str             x16, [SP]
    // 0x42b1dc: ldur            x1, [fp, #-0x70]
    // 0x42b1e0: ldur            x2, [fp, #-0x68]
    // 0x42b1e4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x42b1e4: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x42b1e8: r0 = updateWith()
    //     0x42b1e8: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x42b1ec: ldur            x0, [fp, #-0x70]
    // 0x42b1f0: ldur            x2, [fp, #-0x28]
    // 0x42b1f4: r1 = Null
    //     0x42b1f4: mov             x1, NULL
    // 0x42b1f8: cmp             w2, NULL
    // 0x42b1fc: b.eq            #0x42b218
    // 0x42b200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42b200: ldur            w4, [x2, #0x17]
    // 0x42b204: DecompressPointer r4
    //     0x42b204: add             x4, x4, HEAP, lsl #32
    // 0x42b208: r8 = X0
    //     0x42b208: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x42b20c: LoadField: r9 = r4->field_7
    //     0x42b20c: ldur            x9, [x4, #7]
    // 0x42b210: r3 = Null
    //     0x42b210: ldr             x3, [PP, #0x36f0]  ; [pp+0x36f0] Null
    // 0x42b214: blr             x9
    // 0x42b218: ldur            x0, [fp, #-0x10]
    // 0x42b21c: ldur            x2, [fp, #-0x28]
    // 0x42b220: r1 = Null
    //     0x42b220: mov             x1, NULL
    // 0x42b224: cmp             w2, NULL
    // 0x42b228: b.eq            #0x42b244
    // 0x42b22c: LoadField: r4 = r2->field_1b
    //     0x42b22c: ldur            w4, [x2, #0x1b]
    // 0x42b230: DecompressPointer r4
    //     0x42b230: add             x4, x4, HEAP, lsl #32
    // 0x42b234: r8 = X1
    //     0x42b234: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x42b238: LoadField: r9 = r4->field_7
    //     0x42b238: ldur            x9, [x4, #7]
    // 0x42b23c: r3 = Null
    //     0x42b23c: ldr             x3, [PP, #0x3700]  ; [pp+0x3700] Null
    // 0x42b240: blr             x9
    // 0x42b244: ldur            x1, [fp, #-0x30]
    // 0x42b248: ldur            x2, [fp, #-0x70]
    // 0x42b24c: r0 = _hashCode()
    //     0x42b24c: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x42b250: ldur            x1, [fp, #-0x30]
    // 0x42b254: ldur            x2, [fp, #-0x70]
    // 0x42b258: ldur            x3, [fp, #-0x10]
    // 0x42b25c: mov             x5, x0
    // 0x42b260: r0 = _set()
    //     0x42b260: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x42b264: ldur            x0, [fp, #-0x20]
    // 0x42b268: LoadField: r1 = r0->field_b
    //     0x42b268: ldur            w1, [x0, #0xb]
    // 0x42b26c: LoadField: r2 = r0->field_f
    //     0x42b26c: ldur            w2, [x0, #0xf]
    // 0x42b270: DecompressPointer r2
    //     0x42b270: add             x2, x2, HEAP, lsl #32
    // 0x42b274: LoadField: r3 = r2->field_b
    //     0x42b274: ldur            w3, [x2, #0xb]
    // 0x42b278: r2 = LoadInt32Instr(r1)
    //     0x42b278: sbfx            x2, x1, #1, #0x1f
    // 0x42b27c: stur            x2, [fp, #-0x88]
    // 0x42b280: r1 = LoadInt32Instr(r3)
    //     0x42b280: sbfx            x1, x3, #1, #0x1f
    // 0x42b284: cmp             x2, x1
    // 0x42b288: b.ne            #0x42b294
    // 0x42b28c: mov             x1, x0
    // 0x42b290: r0 = _growToNextCapacity()
    //     0x42b290: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42b294: ldur            x3, [fp, #-0x20]
    // 0x42b298: ldur            x2, [fp, #-0x88]
    // 0x42b29c: ldur            x4, [fp, #-0x10]
    // 0x42b2a0: add             x0, x2, #1
    // 0x42b2a4: lsl             x1, x0, #1
    // 0x42b2a8: StoreField: r3->field_b = r1
    //     0x42b2a8: stur            w1, [x3, #0xb]
    // 0x42b2ac: LoadField: r1 = r3->field_f
    //     0x42b2ac: ldur            w1, [x3, #0xf]
    // 0x42b2b0: DecompressPointer r1
    //     0x42b2b0: add             x1, x1, HEAP, lsl #32
    // 0x42b2b4: ldur            x0, [fp, #-0x70]
    // 0x42b2b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42b2b8: add             x25, x1, x2, lsl #2
    //     0x42b2bc: add             x25, x25, #0xf
    //     0x42b2c0: str             w0, [x25]
    //     0x42b2c4: tbz             w0, #0, #0x42b2e0
    //     0x42b2c8: ldurb           w16, [x1, #-1]
    //     0x42b2cc: ldurb           w17, [x0, #-1]
    //     0x42b2d0: and             x16, x17, x16, lsr #2
    //     0x42b2d4: tst             x16, HEAP, lsr #32
    //     0x42b2d8: b.eq            #0x42b2e0
    //     0x42b2dc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42b2e0: r1 = Function '<anonymous closure>':.
    //     0x42b2e0: ldr             x1, [PP, #0x3710]  ; [pp+0x3710] AnonymousClosure: (0x42ed00), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x42ac00)
    // 0x42b2e4: r2 = Null
    //     0x42b2e4: mov             x2, NULL
    // 0x42b2e8: r0 = AllocateClosure()
    //     0x42b2e8: bl              #0x430408  ; AllocateClosureStub
    // 0x42b2ec: mov             x1, x0
    // 0x42b2f0: ldur            x0, [fp, #-0x10]
    // 0x42b2f4: r2 = LoadClassIdInstr(r0)
    //     0x42b2f4: ldur            x2, [x0, #-1]
    //     0x42b2f8: ubfx            x2, x2, #0xc, #0x14
    // 0x42b2fc: r16 = <Set<SemanticsTag>?>
    //     0x42b2fc: ldr             x16, [PP, #0x3718]  ; [pp+0x3718] TypeArguments: <Set<SemanticsTag>?>
    // 0x42b300: stp             x0, x16, [SP, #8]
    // 0x42b304: str             x1, [SP]
    // 0x42b308: mov             x0, x2
    // 0x42b30c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42b30c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42b310: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x42b310: movz            x17, #0x5fc6
    //     0x42b314: add             lr, x0, x17
    //     0x42b318: ldr             lr, [x21, lr, lsl #3]
    //     0x42b31c: blr             lr
    // 0x42b320: r1 = <Set<SemanticsTag>>
    //     0x42b320: ldr             x1, [PP, #0x3720]  ; [pp+0x3720] TypeArguments: <Set<SemanticsTag>>
    // 0x42b324: stur            x0, [fp, #-0x10]
    // 0x42b328: r0 = WhereTypeIterable()
    //     0x42b328: bl              #0x2fc1ac  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x42b32c: mov             x2, x0
    // 0x42b330: ldur            x0, [fp, #-0x10]
    // 0x42b334: stur            x2, [fp, #-0x58]
    // 0x42b338: StoreField: r2->field_b = r0
    //     0x42b338: stur            w0, [x2, #0xb]
    // 0x42b33c: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x42b33c: ldr             x1, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x42b340: r0 = ExpandIterable()
    //     0x42b340: bl              #0x1e2908  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x42b344: mov             x3, x0
    // 0x42b348: ldur            x0, [fp, #-0x58]
    // 0x42b34c: stur            x3, [fp, #-0x10]
    // 0x42b350: StoreField: r3->field_b = r0
    //     0x42b350: stur            w0, [x3, #0xb]
    // 0x42b354: r1 = Function '<anonymous closure>':.
    //     0x42b354: ldr             x1, [PP, #0x3730]  ; [pp+0x3730] Function: [dart:core] _Closure::call (0x42abf8)
    // 0x42b358: r2 = Null
    //     0x42b358: mov             x2, NULL
    // 0x42b35c: r0 = AllocateClosure()
    //     0x42b35c: bl              #0x430408  ; AllocateClosureStub
    // 0x42b360: ldur            x2, [fp, #-0x10]
    // 0x42b364: StoreField: r2->field_f = r0
    //     0x42b364: stur            w0, [x2, #0xf]
    // 0x42b368: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x42b368: ldr             x1, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x42b36c: r0 = LinkedHashSet.of()
    //     0x42b36c: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x42b370: mov             x3, x0
    // 0x42b374: stur            x3, [fp, #-0x58]
    // 0x42b378: LoadField: r0 = r3->field_13
    //     0x42b378: ldur            w0, [x3, #0x13]
    // 0x42b37c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x42b37c: ldur            w1, [x3, #0x17]
    // 0x42b380: r2 = LoadInt32Instr(r0)
    //     0x42b380: sbfx            x2, x0, #1, #0x1f
    // 0x42b384: r0 = LoadInt32Instr(r1)
    //     0x42b384: sbfx            x0, x1, #1, #0x1f
    // 0x42b388: sub             x1, x2, x0
    // 0x42b38c: cbz             x1, #0x42b430
    // 0x42b390: ldur            x1, [fp, #-0x70]
    // 0x42b394: LoadField: r4 = r1->field_67
    //     0x42b394: ldur            w4, [x1, #0x67]
    // 0x42b398: DecompressPointer r4
    //     0x42b398: add             x4, x4, HEAP, lsl #32
    // 0x42b39c: stur            x4, [fp, #-0x10]
    // 0x42b3a0: cmp             w4, NULL
    // 0x42b3a4: b.ne            #0x42b3cc
    // 0x42b3a8: mov             x0, x3
    // 0x42b3ac: StoreField: r1->field_67 = r0
    //     0x42b3ac: stur            w0, [x1, #0x67]
    //     0x42b3b0: ldurb           w16, [x1, #-1]
    //     0x42b3b4: ldurb           w17, [x0, #-1]
    //     0x42b3b8: and             x16, x17, x16, lsr #2
    //     0x42b3bc: tst             x16, HEAP, lsr #32
    //     0x42b3c0: b.eq            #0x42b3c8
    //     0x42b3c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42b3c8: b               #0x42b430
    // 0x42b3cc: LoadField: r2 = r4->field_7
    //     0x42b3cc: ldur            w2, [x4, #7]
    // 0x42b3d0: DecompressPointer r2
    //     0x42b3d0: add             x2, x2, HEAP, lsl #32
    // 0x42b3d4: mov             x0, x3
    // 0x42b3d8: r1 = Null
    //     0x42b3d8: mov             x1, NULL
    // 0x42b3dc: r8 = Iterable<X0>
    //     0x42b3dc: ldr             x8, [PP, #0x5b0]  ; [pp+0x5b0] Type: Iterable<X0>
    // 0x42b3e0: LoadField: r9 = r8->field_7
    //     0x42b3e0: ldur            x9, [x8, #7]
    // 0x42b3e4: r3 = Null
    //     0x42b3e4: ldr             x3, [PP, #0x3738]  ; [pp+0x3738] Null
    // 0x42b3e8: blr             x9
    // 0x42b3ec: r0 = 88
    //     0x42b3ec: movz            x0, #0x58
    // 0x42b3f0: cmp             x0, #0x58
    // 0x42b3f4: b.ne            #0x42b424
    // 0x42b3f8: ldur            x3, [fp, #-0x10]
    // 0x42b3fc: LoadField: r1 = r3->field_13
    //     0x42b3fc: ldur            w1, [x3, #0x13]
    // 0x42b400: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x42b400: ldur            w2, [x3, #0x17]
    // 0x42b404: r4 = LoadInt32Instr(r1)
    //     0x42b404: sbfx            x4, x1, #1, #0x1f
    // 0x42b408: r1 = LoadInt32Instr(r2)
    //     0x42b408: sbfx            x1, x2, #1, #0x1f
    // 0x42b40c: sub             x2, x4, x1
    // 0x42b410: cbnz            x2, #0x42b424
    // 0x42b414: mov             x1, x3
    // 0x42b418: ldur            x2, [fp, #-0x58]
    // 0x42b41c: r0 = _quickCopy()
    //     0x42b41c: bl              #0x271e58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x42b420: tbz             w0, #4, #0x42b430
    // 0x42b424: ldur            x1, [fp, #-0x10]
    // 0x42b428: ldur            x2, [fp, #-0x58]
    // 0x42b42c: r0 = addAll()
    //     0x42b42c: bl              #0x40c968  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x42b430: ldur            x1, [fp, #-0x48]
    // 0x42b434: LoadField: r0 = r1->field_33
    //     0x42b434: ldur            w0, [x1, #0x33]
    // 0x42b438: DecompressPointer r0
    //     0x42b438: add             x0, x0, HEAP, lsl #32
    // 0x42b43c: cmp             w0, NULL
    // 0x42b440: b.ne            #0x42b44c
    // 0x42b444: b               #0x42b44c
    // 0x42b448: ldur            x1, [fp, #-0x48]
    // 0x42b44c: ldur            x8, [fp, #-8]
    // 0x42b450: ldur            x2, [fp, #-0x50]
    // 0x42b454: ldur            x0, [fp, #-0x40]
    // 0x42b458: ldur            x3, [fp, #-0x30]
    // 0x42b45c: ldur            x6, [fp, #-0x20]
    // 0x42b460: ldur            x7, [fp, #-0x18]
    // 0x42b464: ldur            x5, [fp, #-0x28]
    // 0x42b468: ldur            x4, [fp, #-0x38]
    // 0x42b46c: b               #0x42ac6c
    // 0x42b470: r0 = _updateSiblingNodesGeometries()
    //     0x42b470: bl              #0x42b4ec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x42b474: r0 = Null
    //     0x42b474: mov             x0, NULL
    // 0x42b478: LeaveFrame
    //     0x42b478: mov             SP, fp
    //     0x42b47c: ldp             fp, lr, [SP], #0x10
    // 0x42b480: ret
    //     0x42b480: ret             
    // 0x42b484: mov             x0, x4
    // 0x42b488: r0 = ConcurrentModificationError()
    //     0x42b488: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42b48c: mov             x1, x0
    // 0x42b490: ldur            x0, [fp, #-0x60]
    // 0x42b494: StoreField: r1->field_b = r0
    //     0x42b494: stur            w0, [x1, #0xb]
    // 0x42b498: mov             x0, x1
    // 0x42b49c: r0 = Throw()
    //     0x42b49c: bl              #0x42f35c  ; ThrowStub
    // 0x42b4a0: brk             #0
    // 0x42b4a4: r0 = ConcurrentModificationError()
    //     0x42b4a4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42b4a8: mov             x1, x0
    // 0x42b4ac: ldur            x0, [fp, #-0x40]
    // 0x42b4b0: StoreField: r1->field_b = r0
    //     0x42b4b0: stur            w0, [x1, #0xb]
    // 0x42b4b4: mov             x0, x1
    // 0x42b4b8: r0 = Throw()
    //     0x42b4b8: bl              #0x42f35c  ; ThrowStub
    // 0x42b4bc: brk             #0
    // 0x42b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4c4: b               #0x42ac20
    // 0x42b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4cc: b               #0x42ac78
    // 0x42b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4d4: b               #0x42ad30
    // 0x42b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b4d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4e0: b               #0x42af4c
    // 0x42b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4e8: b               #0x42b108
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x42b4ec, size: 0x68c
    // 0x42b4ec: EnterFrame
    //     0x42b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x42b4f0: mov             fp, SP
    // 0x42b4f4: AllocStack(0xa0)
    //     0x42b4f4: sub             SP, SP, #0xa0
    // 0x42b4f8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x18 */)
    //     0x42b4f8: mov             x0, x1
    //     0x42b4fc: stur            x1, [fp, #-0x18]
    // 0x42b500: CheckStackOverflow
    //     0x42b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b504: cmp             SP, x16
    //     0x42b508: b.ls            #0x42bb54
    // 0x42b50c: LoadField: r4 = r0->field_37
    //     0x42b50c: ldur            w4, [x0, #0x37]
    // 0x42b510: DecompressPointer r4
    //     0x42b510: add             x4, x4, HEAP, lsl #32
    // 0x42b514: stur            x4, [fp, #-0x10]
    // 0x42b518: cmp             w4, NULL
    // 0x42b51c: b.eq            #0x42bb5c
    // 0x42b520: LoadField: r5 = r0->field_2f
    //     0x42b520: ldur            w5, [x0, #0x2f]
    // 0x42b524: DecompressPointer r5
    //     0x42b524: add             x5, x5, HEAP, lsl #32
    // 0x42b528: stur            x5, [fp, #-8]
    // 0x42b52c: LoadField: r2 = r5->field_7
    //     0x42b52c: ldur            w2, [x5, #7]
    // 0x42b530: DecompressPointer r2
    //     0x42b530: add             x2, x2, HEAP, lsl #32
    // 0x42b534: r1 = Null
    //     0x42b534: mov             x1, NULL
    // 0x42b538: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x42b538: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x42b53c: r30 = InstantiateTypeArgumentsStub
    //     0x42b53c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x42b540: LoadField: r30 = r30->field_7
    //     0x42b540: ldur            lr, [lr, #7]
    // 0x42b544: blr             lr
    // 0x42b548: mov             x1, x0
    // 0x42b54c: r0 = _CompactEntriesIterable()
    //     0x42b54c: bl              #0x272144  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x42b550: mov             x1, x0
    // 0x42b554: ldur            x0, [fp, #-8]
    // 0x42b558: StoreField: r1->field_b = r0
    //     0x42b558: stur            w0, [x1, #0xb]
    // 0x42b55c: r0 = iterator()
    //     0x42b55c: bl              #0x3bcd2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x42b560: mov             x2, x0
    // 0x42b564: ldur            x0, [fp, #-0x10]
    // 0x42b568: stur            x2, [fp, #-0x30]
    // 0x42b56c: LoadField: r6 = r0->field_7
    //     0x42b56c: ldur            w6, [x0, #7]
    // 0x42b570: DecompressPointer r6
    //     0x42b570: add             x6, x6, HEAP, lsl #32
    // 0x42b574: stur            x6, [fp, #-0x28]
    // 0x42b578: LoadField: r5 = r0->field_b
    //     0x42b578: ldur            w5, [x0, #0xb]
    // 0x42b57c: DecompressPointer r5
    //     0x42b57c: add             x5, x5, HEAP, lsl #32
    // 0x42b580: stur            x5, [fp, #-0x20]
    // 0x42b584: LoadField: r3 = r0->field_f
    //     0x42b584: ldur            w3, [x0, #0xf]
    // 0x42b588: DecompressPointer r3
    //     0x42b588: add             x3, x3, HEAP, lsl #32
    // 0x42b58c: stur            x3, [fp, #-8]
    // 0x42b590: CheckStackOverflow
    //     0x42b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b594: cmp             SP, x16
    //     0x42b598: b.ls            #0x42bb60
    // 0x42b59c: mov             x1, x2
    // 0x42b5a0: r0 = moveNext()
    //     0x42b5a0: bl              #0x3e30e4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x42b5a4: tbnz            w0, #4, #0x42bb38
    // 0x42b5a8: ldur            x2, [fp, #-0x30]
    // 0x42b5ac: LoadField: r3 = r2->field_2b
    //     0x42b5ac: ldur            w3, [x2, #0x2b]
    // 0x42b5b0: DecompressPointer r3
    //     0x42b5b0: add             x3, x3, HEAP, lsl #32
    // 0x42b5b4: stur            x3, [fp, #-0x10]
    // 0x42b5b8: cmp             w3, NULL
    // 0x42b5bc: b.eq            #0x42bb48
    // 0x42b5c0: LoadField: r1 = r3->field_f
    //     0x42b5c0: ldur            w1, [x3, #0xf]
    // 0x42b5c4: DecompressPointer r1
    //     0x42b5c4: add             x1, x1, HEAP, lsl #32
    // 0x42b5c8: r0 = LoadClassIdInstr(r1)
    //     0x42b5c8: ldur            x0, [x1, #-1]
    //     0x42b5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x42b5d0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x42b5d0: sub             lr, x0, #0xbef
    //     0x42b5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42b5d8: blr             lr
    // 0x42b5dc: mov             x2, x0
    // 0x42b5e0: stur            x2, [fp, #-0x50]
    // 0x42b5e4: r5 = Null
    //     0x42b5e4: mov             x5, NULL
    // 0x42b5e8: r4 = Null
    //     0x42b5e8: mov             x4, NULL
    // 0x42b5ec: r3 = Null
    //     0x42b5ec: mov             x3, NULL
    // 0x42b5f0: stur            x5, [fp, #-0x38]
    // 0x42b5f4: stur            x4, [fp, #-0x40]
    // 0x42b5f8: stur            x3, [fp, #-0x48]
    // 0x42b5fc: CheckStackOverflow
    //     0x42b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b600: cmp             SP, x16
    //     0x42b604: b.ls            #0x42bb68
    // 0x42b608: r0 = LoadClassIdInstr(r2)
    //     0x42b608: ldur            x0, [x2, #-1]
    //     0x42b60c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b610: mov             x1, x2
    // 0x42b614: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x42b614: sub             lr, x0, #0xfd4
    //     0x42b618: ldr             lr, [x21, lr, lsl #3]
    //     0x42b61c: blr             lr
    // 0x42b620: tbnz            w0, #4, #0x42b9ec
    // 0x42b624: ldur            x2, [fp, #-0x50]
    // 0x42b628: r0 = LoadClassIdInstr(r2)
    //     0x42b628: ldur            x0, [x2, #-1]
    //     0x42b62c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b630: mov             x1, x2
    // 0x42b634: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x42b634: sub             lr, x0, #0xfc6
    //     0x42b638: ldr             lr, [x21, lr, lsl #3]
    //     0x42b63c: blr             lr
    // 0x42b640: mov             x2, x0
    // 0x42b644: stur            x2, [fp, #-0x58]
    // 0x42b648: r0 = LoadClassIdInstr(r2)
    //     0x42b648: ldur            x0, [x2, #-1]
    //     0x42b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b650: mov             x1, x2
    // 0x42b654: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b654: sub             lr, x0, #0xffe
    //     0x42b658: ldr             lr, [x21, lr, lsl #3]
    //     0x42b65c: blr             lr
    // 0x42b660: mov             x1, x0
    // 0x42b664: r0 = shouldFormSemanticsNode()
    //     0x42b664: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x42b668: tbnz            w0, #4, #0x42b67c
    // 0x42b66c: ldur            x5, [fp, #-0x38]
    // 0x42b670: ldur            x4, [fp, #-0x40]
    // 0x42b674: ldur            x3, [fp, #-0x48]
    // 0x42b678: b               #0x42b9e4
    // 0x42b67c: ldur            x2, [fp, #-0x58]
    // 0x42b680: r0 = LoadClassIdInstr(r2)
    //     0x42b680: ldur            x0, [x2, #-1]
    //     0x42b684: ubfx            x0, x0, #0xc, #0x14
    // 0x42b688: mov             x1, x2
    // 0x42b68c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b68c: sub             lr, x0, #0xffe
    //     0x42b690: ldr             lr, [x21, lr, lsl #3]
    //     0x42b694: blr             lr
    // 0x42b698: mov             x1, x0
    // 0x42b69c: ldur            x2, [fp, #-0x18]
    // 0x42b6a0: ldur            x3, [fp, #-8]
    // 0x42b6a4: ldur            x5, [fp, #-0x20]
    // 0x42b6a8: ldur            x6, [fp, #-0x28]
    // 0x42b6ac: r0 = computeChildGeometry()
    //     0x42b6ac: bl              #0x42c048  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x42b6b0: mov             x2, x0
    // 0x42b6b4: stur            x2, [fp, #-0x68]
    // 0x42b6b8: LoadField: r3 = r2->field_b
    //     0x42b6b8: ldur            w3, [x2, #0xb]
    // 0x42b6bc: DecompressPointer r3
    //     0x42b6bc: add             x3, x3, HEAP, lsl #32
    // 0x42b6c0: stur            x3, [fp, #-0x60]
    // 0x42b6c4: cmp             w3, NULL
    // 0x42b6c8: b.ne            #0x42b6d4
    // 0x42b6cc: r0 = Null
    //     0x42b6cc: mov             x0, NULL
    // 0x42b6d0: b               #0x42b778
    // 0x42b6d4: ldur            x4, [fp, #-0x58]
    // 0x42b6d8: r0 = LoadClassIdInstr(r4)
    //     0x42b6d8: ldur            x0, [x4, #-1]
    //     0x42b6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x42b6e0: mov             x1, x4
    // 0x42b6e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b6e4: sub             lr, x0, #0xffe
    //     0x42b6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x42b6ec: blr             lr
    // 0x42b6f0: LoadField: r1 = r0->field_7
    //     0x42b6f0: ldur            w1, [x0, #7]
    // 0x42b6f4: DecompressPointer r1
    //     0x42b6f4: add             x1, x1, HEAP, lsl #32
    // 0x42b6f8: r0 = LoadClassIdInstr(r1)
    //     0x42b6f8: ldur            x0, [x1, #-1]
    //     0x42b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x42b700: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x42b700: movz            x17, #0x6d2f
    //     0x42b704: add             lr, x0, x17
    //     0x42b708: ldr             lr, [x21, lr, lsl #3]
    //     0x42b70c: blr             lr
    // 0x42b710: ldur            x2, [fp, #-0x60]
    // 0x42b714: LoadField: d0 = r2->field_7
    //     0x42b714: ldur            d0, [x2, #7]
    // 0x42b718: LoadField: d1 = r0->field_7
    //     0x42b718: ldur            d1, [x0, #7]
    // 0x42b71c: fmax            v2.2d, v0.2d, v1.2d
    // 0x42b720: stur            d2, [fp, #-0x90]
    // 0x42b724: LoadField: d0 = r2->field_f
    //     0x42b724: ldur            d0, [x2, #0xf]
    // 0x42b728: LoadField: d1 = r0->field_f
    //     0x42b728: ldur            d1, [x0, #0xf]
    // 0x42b72c: fmax            v3.2d, v0.2d, v1.2d
    // 0x42b730: stur            d3, [fp, #-0x88]
    // 0x42b734: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x42b734: ldur            d0, [x2, #0x17]
    // 0x42b738: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42b738: ldur            d1, [x0, #0x17]
    // 0x42b73c: fmin            v4.2d, v0.2d, v1.2d
    // 0x42b740: stur            d4, [fp, #-0x80]
    // 0x42b744: LoadField: d0 = r2->field_1f
    //     0x42b744: ldur            d0, [x2, #0x1f]
    // 0x42b748: LoadField: d1 = r0->field_1f
    //     0x42b748: ldur            d1, [x0, #0x1f]
    // 0x42b74c: fmin            v5.2d, v0.2d, v1.2d
    // 0x42b750: stur            d5, [fp, #-0x78]
    // 0x42b754: r0 = Rect()
    //     0x42b754: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x42b758: ldur            d0, [fp, #-0x90]
    // 0x42b75c: StoreField: r0->field_7 = d0
    //     0x42b75c: stur            d0, [x0, #7]
    // 0x42b760: ldur            d0, [fp, #-0x88]
    // 0x42b764: StoreField: r0->field_f = d0
    //     0x42b764: stur            d0, [x0, #0xf]
    // 0x42b768: ldur            d0, [fp, #-0x80]
    // 0x42b76c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b76c: stur            d0, [x0, #0x17]
    // 0x42b770: ldur            d0, [fp, #-0x78]
    // 0x42b774: StoreField: r0->field_1f = d0
    //     0x42b774: stur            d0, [x0, #0x1f]
    // 0x42b778: cmp             w0, NULL
    // 0x42b77c: b.ne            #0x42b7c0
    // 0x42b780: ldur            x1, [fp, #-0x58]
    // 0x42b784: r0 = LoadClassIdInstr(r1)
    //     0x42b784: ldur            x0, [x1, #-1]
    //     0x42b788: ubfx            x0, x0, #0xc, #0x14
    // 0x42b78c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42b78c: sub             lr, x0, #0xffe
    //     0x42b790: ldr             lr, [x21, lr, lsl #3]
    //     0x42b794: blr             lr
    // 0x42b798: LoadField: r1 = r0->field_7
    //     0x42b798: ldur            w1, [x0, #7]
    // 0x42b79c: DecompressPointer r1
    //     0x42b79c: add             x1, x1, HEAP, lsl #32
    // 0x42b7a0: r0 = LoadClassIdInstr(r1)
    //     0x42b7a0: ldur            x0, [x1, #-1]
    //     0x42b7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x42b7a8: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x42b7a8: movz            x17, #0x6d2f
    //     0x42b7ac: add             lr, x0, x17
    //     0x42b7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x42b7b4: blr             lr
    // 0x42b7b8: mov             x2, x0
    // 0x42b7bc: b               #0x42b7c4
    // 0x42b7c0: mov             x2, x0
    // 0x42b7c4: ldur            x3, [fp, #-0x38]
    // 0x42b7c8: ldur            x0, [fp, #-0x68]
    // 0x42b7cc: LoadField: r4 = r0->field_7
    //     0x42b7cc: ldur            w4, [x0, #7]
    // 0x42b7d0: DecompressPointer r4
    //     0x42b7d0: add             x4, x4, HEAP, lsl #32
    // 0x42b7d4: mov             x1, x4
    // 0x42b7d8: stur            x4, [fp, #-0x58]
    // 0x42b7dc: r0 = transformRect()
    //     0x42b7dc: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x42b7e0: mov             x1, x0
    // 0x42b7e4: ldur            x0, [fp, #-0x38]
    // 0x42b7e8: stur            x1, [fp, #-0x70]
    // 0x42b7ec: cmp             w0, NULL
    // 0x42b7f0: b.ne            #0x42b7fc
    // 0x42b7f4: r0 = Null
    //     0x42b7f4: mov             x0, NULL
    // 0x42b7f8: b               #0x42b860
    // 0x42b7fc: LoadField: d0 = r0->field_7
    //     0x42b7fc: ldur            d0, [x0, #7]
    // 0x42b800: LoadField: d1 = r1->field_7
    //     0x42b800: ldur            d1, [x1, #7]
    // 0x42b804: fmin            v2.2d, v0.2d, v1.2d
    // 0x42b808: stur            d2, [fp, #-0x90]
    // 0x42b80c: LoadField: d0 = r0->field_f
    //     0x42b80c: ldur            d0, [x0, #0xf]
    // 0x42b810: LoadField: d1 = r1->field_f
    //     0x42b810: ldur            d1, [x1, #0xf]
    // 0x42b814: fmin            v3.2d, v0.2d, v1.2d
    // 0x42b818: stur            d3, [fp, #-0x88]
    // 0x42b81c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42b81c: ldur            d0, [x0, #0x17]
    // 0x42b820: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x42b820: ldur            d1, [x1, #0x17]
    // 0x42b824: fmax            v4.2d, v0.2d, v1.2d
    // 0x42b828: stur            d4, [fp, #-0x80]
    // 0x42b82c: LoadField: d0 = r0->field_1f
    //     0x42b82c: ldur            d0, [x0, #0x1f]
    // 0x42b830: LoadField: d1 = r1->field_1f
    //     0x42b830: ldur            d1, [x1, #0x1f]
    // 0x42b834: fmax            v5.2d, v0.2d, v1.2d
    // 0x42b838: stur            d5, [fp, #-0x78]
    // 0x42b83c: r0 = Rect()
    //     0x42b83c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x42b840: ldur            d0, [fp, #-0x90]
    // 0x42b844: StoreField: r0->field_7 = d0
    //     0x42b844: stur            d0, [x0, #7]
    // 0x42b848: ldur            d0, [fp, #-0x88]
    // 0x42b84c: StoreField: r0->field_f = d0
    //     0x42b84c: stur            d0, [x0, #0xf]
    // 0x42b850: ldur            d0, [fp, #-0x80]
    // 0x42b854: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b854: stur            d0, [x0, #0x17]
    // 0x42b858: ldur            d0, [fp, #-0x78]
    // 0x42b85c: StoreField: r0->field_1f = d0
    //     0x42b85c: stur            d0, [x0, #0x1f]
    // 0x42b860: cmp             w0, NULL
    // 0x42b864: b.ne            #0x42b86c
    // 0x42b868: ldur            x0, [fp, #-0x70]
    // 0x42b86c: ldur            x2, [fp, #-0x60]
    // 0x42b870: stur            x0, [fp, #-0x70]
    // 0x42b874: cmp             w2, NULL
    // 0x42b878: b.eq            #0x42b918
    // 0x42b87c: ldur            x3, [fp, #-0x40]
    // 0x42b880: ldur            x1, [fp, #-0x58]
    // 0x42b884: r0 = transformRect()
    //     0x42b884: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x42b888: ldur            x1, [fp, #-0x40]
    // 0x42b88c: stur            x0, [fp, #-0x60]
    // 0x42b890: cmp             w1, NULL
    // 0x42b894: b.ne            #0x42b8a0
    // 0x42b898: r0 = Null
    //     0x42b898: mov             x0, NULL
    // 0x42b89c: b               #0x42b904
    // 0x42b8a0: LoadField: d0 = r1->field_7
    //     0x42b8a0: ldur            d0, [x1, #7]
    // 0x42b8a4: LoadField: d1 = r0->field_7
    //     0x42b8a4: ldur            d1, [x0, #7]
    // 0x42b8a8: fmax            v2.2d, v0.2d, v1.2d
    // 0x42b8ac: stur            d2, [fp, #-0x90]
    // 0x42b8b0: LoadField: d0 = r1->field_f
    //     0x42b8b0: ldur            d0, [x1, #0xf]
    // 0x42b8b4: LoadField: d1 = r0->field_f
    //     0x42b8b4: ldur            d1, [x0, #0xf]
    // 0x42b8b8: fmax            v3.2d, v0.2d, v1.2d
    // 0x42b8bc: stur            d3, [fp, #-0x88]
    // 0x42b8c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42b8c0: ldur            d0, [x1, #0x17]
    // 0x42b8c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42b8c4: ldur            d1, [x0, #0x17]
    // 0x42b8c8: fmin            v4.2d, v0.2d, v1.2d
    // 0x42b8cc: stur            d4, [fp, #-0x80]
    // 0x42b8d0: LoadField: d0 = r1->field_1f
    //     0x42b8d0: ldur            d0, [x1, #0x1f]
    // 0x42b8d4: LoadField: d1 = r0->field_1f
    //     0x42b8d4: ldur            d1, [x0, #0x1f]
    // 0x42b8d8: fmin            v5.2d, v0.2d, v1.2d
    // 0x42b8dc: stur            d5, [fp, #-0x78]
    // 0x42b8e0: r0 = Rect()
    //     0x42b8e0: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x42b8e4: ldur            d0, [fp, #-0x90]
    // 0x42b8e8: StoreField: r0->field_7 = d0
    //     0x42b8e8: stur            d0, [x0, #7]
    // 0x42b8ec: ldur            d0, [fp, #-0x88]
    // 0x42b8f0: StoreField: r0->field_f = d0
    //     0x42b8f0: stur            d0, [x0, #0xf]
    // 0x42b8f4: ldur            d0, [fp, #-0x80]
    // 0x42b8f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b8f8: stur            d0, [x0, #0x17]
    // 0x42b8fc: ldur            d0, [fp, #-0x78]
    // 0x42b900: StoreField: r0->field_1f = d0
    //     0x42b900: stur            d0, [x0, #0x1f]
    // 0x42b904: cmp             w0, NULL
    // 0x42b908: b.ne            #0x42b910
    // 0x42b90c: ldur            x0, [fp, #-0x60]
    // 0x42b910: mov             x3, x0
    // 0x42b914: b               #0x42b920
    // 0x42b918: ldur            x1, [fp, #-0x40]
    // 0x42b91c: mov             x3, x1
    // 0x42b920: ldur            x0, [fp, #-0x68]
    // 0x42b924: stur            x3, [fp, #-0x60]
    // 0x42b928: LoadField: r2 = r0->field_f
    //     0x42b928: ldur            w2, [x0, #0xf]
    // 0x42b92c: DecompressPointer r2
    //     0x42b92c: add             x2, x2, HEAP, lsl #32
    // 0x42b930: cmp             w2, NULL
    // 0x42b934: b.eq            #0x42b9d0
    // 0x42b938: ldur            x0, [fp, #-0x48]
    // 0x42b93c: ldur            x1, [fp, #-0x58]
    // 0x42b940: r0 = transformRect()
    //     0x42b940: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x42b944: ldur            x2, [fp, #-0x48]
    // 0x42b948: stur            x0, [fp, #-0x58]
    // 0x42b94c: cmp             w2, NULL
    // 0x42b950: b.ne            #0x42b95c
    // 0x42b954: r0 = Null
    //     0x42b954: mov             x0, NULL
    // 0x42b958: b               #0x42b9c0
    // 0x42b95c: LoadField: d0 = r2->field_7
    //     0x42b95c: ldur            d0, [x2, #7]
    // 0x42b960: LoadField: d1 = r0->field_7
    //     0x42b960: ldur            d1, [x0, #7]
    // 0x42b964: fmax            v2.2d, v0.2d, v1.2d
    // 0x42b968: stur            d2, [fp, #-0x90]
    // 0x42b96c: LoadField: d0 = r2->field_f
    //     0x42b96c: ldur            d0, [x2, #0xf]
    // 0x42b970: LoadField: d1 = r0->field_f
    //     0x42b970: ldur            d1, [x0, #0xf]
    // 0x42b974: fmax            v3.2d, v0.2d, v1.2d
    // 0x42b978: stur            d3, [fp, #-0x88]
    // 0x42b97c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x42b97c: ldur            d0, [x2, #0x17]
    // 0x42b980: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42b980: ldur            d1, [x0, #0x17]
    // 0x42b984: fmin            v4.2d, v0.2d, v1.2d
    // 0x42b988: stur            d4, [fp, #-0x80]
    // 0x42b98c: LoadField: d0 = r2->field_1f
    //     0x42b98c: ldur            d0, [x2, #0x1f]
    // 0x42b990: LoadField: d1 = r0->field_1f
    //     0x42b990: ldur            d1, [x0, #0x1f]
    // 0x42b994: fmin            v5.2d, v0.2d, v1.2d
    // 0x42b998: stur            d5, [fp, #-0x78]
    // 0x42b99c: r0 = Rect()
    //     0x42b99c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x42b9a0: ldur            d0, [fp, #-0x90]
    // 0x42b9a4: StoreField: r0->field_7 = d0
    //     0x42b9a4: stur            d0, [x0, #7]
    // 0x42b9a8: ldur            d0, [fp, #-0x88]
    // 0x42b9ac: StoreField: r0->field_f = d0
    //     0x42b9ac: stur            d0, [x0, #0xf]
    // 0x42b9b0: ldur            d0, [fp, #-0x80]
    // 0x42b9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b9b4: stur            d0, [x0, #0x17]
    // 0x42b9b8: ldur            d0, [fp, #-0x78]
    // 0x42b9bc: StoreField: r0->field_1f = d0
    //     0x42b9bc: stur            d0, [x0, #0x1f]
    // 0x42b9c0: cmp             w0, NULL
    // 0x42b9c4: b.ne            #0x42b9d8
    // 0x42b9c8: ldur            x0, [fp, #-0x58]
    // 0x42b9cc: b               #0x42b9d8
    // 0x42b9d0: ldur            x2, [fp, #-0x48]
    // 0x42b9d4: mov             x0, x2
    // 0x42b9d8: ldur            x5, [fp, #-0x70]
    // 0x42b9dc: ldur            x4, [fp, #-0x60]
    // 0x42b9e0: mov             x3, x0
    // 0x42b9e4: ldur            x2, [fp, #-0x50]
    // 0x42b9e8: b               #0x42b5f0
    // 0x42b9ec: ldur            x0, [fp, #-0x38]
    // 0x42b9f0: ldur            x1, [fp, #-0x40]
    // 0x42b9f4: ldur            x2, [fp, #-0x48]
    // 0x42b9f8: ldur            x3, [fp, #-0x10]
    // 0x42b9fc: LoadField: r4 = r3->field_b
    //     0x42b9fc: ldur            w4, [x3, #0xb]
    // 0x42ba00: DecompressPointer r4
    //     0x42ba00: add             x4, x4, HEAP, lsl #32
    // 0x42ba04: stur            x4, [fp, #-0x50]
    // 0x42ba08: cmp             w0, NULL
    // 0x42ba0c: b.eq            #0x42bb70
    // 0x42ba10: cmp             w4, NULL
    // 0x42ba14: b.eq            #0x42bb74
    // 0x42ba18: LoadField: r3 = r4->field_1b
    //     0x42ba18: ldur            w3, [x4, #0x1b]
    // 0x42ba1c: DecompressPointer r3
    //     0x42ba1c: add             x3, x3, HEAP, lsl #32
    // 0x42ba20: stur            x3, [fp, #-0x10]
    // 0x42ba24: cmp             w3, w0
    // 0x42ba28: b.eq            #0x42bab8
    // 0x42ba2c: r16 = Rect
    //     0x42ba2c: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x42ba30: r30 = Rect
    //     0x42ba30: ldr             lr, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x42ba34: stp             lr, x16, [SP]
    // 0x42ba38: r0 = ==()
    //     0x42ba38: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x42ba3c: tbz             w0, #4, #0x42ba48
    // 0x42ba40: ldur            x0, [fp, #-0x38]
    // 0x42ba44: b               #0x42ba90
    // 0x42ba48: ldur            x0, [fp, #-0x38]
    // 0x42ba4c: ldur            x1, [fp, #-0x10]
    // 0x42ba50: LoadField: d0 = r0->field_7
    //     0x42ba50: ldur            d0, [x0, #7]
    // 0x42ba54: LoadField: d1 = r1->field_7
    //     0x42ba54: ldur            d1, [x1, #7]
    // 0x42ba58: fcmp            d0, d1
    // 0x42ba5c: b.ne            #0x42ba90
    // 0x42ba60: LoadField: d0 = r0->field_f
    //     0x42ba60: ldur            d0, [x0, #0xf]
    // 0x42ba64: LoadField: d1 = r1->field_f
    //     0x42ba64: ldur            d1, [x1, #0xf]
    // 0x42ba68: fcmp            d0, d1
    // 0x42ba6c: b.ne            #0x42ba90
    // 0x42ba70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42ba70: ldur            d0, [x0, #0x17]
    // 0x42ba74: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x42ba74: ldur            d1, [x1, #0x17]
    // 0x42ba78: fcmp            d0, d1
    // 0x42ba7c: b.ne            #0x42ba90
    // 0x42ba80: LoadField: d0 = r0->field_1f
    //     0x42ba80: ldur            d0, [x0, #0x1f]
    // 0x42ba84: LoadField: d1 = r1->field_1f
    //     0x42ba84: ldur            d1, [x1, #0x1f]
    // 0x42ba88: fcmp            d0, d1
    // 0x42ba8c: b.eq            #0x42bab8
    // 0x42ba90: ldur            x2, [fp, #-0x50]
    // 0x42ba94: StoreField: r2->field_1b = r0
    //     0x42ba94: stur            w0, [x2, #0x1b]
    //     0x42ba98: ldurb           w16, [x2, #-1]
    //     0x42ba9c: ldurb           w17, [x0, #-1]
    //     0x42baa0: and             x16, x17, x16, lsr #2
    //     0x42baa4: tst             x16, HEAP, lsr #32
    //     0x42baa8: b.eq            #0x42bab0
    //     0x42baac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x42bab0: mov             x1, x2
    // 0x42bab4: r0 = _markDirty()
    //     0x42bab4: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x42bab8: ldur            x0, [fp, #-0x50]
    // 0x42babc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42babc: ldur            w1, [x0, #0x17]
    // 0x42bac0: DecompressPointer r1
    //     0x42bac0: add             x1, x1, HEAP, lsl #32
    // 0x42bac4: r2 = Null
    //     0x42bac4: mov             x2, NULL
    // 0x42bac8: r0 = matrixEquals()
    //     0x42bac8: bl              #0x42bc14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x42bacc: tbz             w0, #4, #0x42bae0
    // 0x42bad0: ldur            x0, [fp, #-0x50]
    // 0x42bad4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x42bad4: stur            NULL, [x0, #0x17]
    // 0x42bad8: mov             x1, x0
    // 0x42badc: r0 = _markDirty()
    //     0x42badc: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x42bae0: ldur            x1, [fp, #-0x50]
    // 0x42bae4: ldur            x0, [fp, #-0x40]
    // 0x42bae8: StoreField: r1->field_1f = r0
    //     0x42bae8: stur            w0, [x1, #0x1f]
    //     0x42baec: ldurb           w16, [x1, #-1]
    //     0x42baf0: ldurb           w17, [x0, #-1]
    //     0x42baf4: and             x16, x17, x16, lsr #2
    //     0x42baf8: tst             x16, HEAP, lsr #32
    //     0x42bafc: b.eq            #0x42bb04
    //     0x42bb00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42bb04: ldur            x0, [fp, #-0x48]
    // 0x42bb08: StoreField: r1->field_23 = r0
    //     0x42bb08: stur            w0, [x1, #0x23]
    //     0x42bb0c: ldurb           w16, [x1, #-1]
    //     0x42bb10: ldurb           w17, [x0, #-1]
    //     0x42bb14: and             x16, x17, x16, lsr #2
    //     0x42bb18: tst             x16, HEAP, lsr #32
    //     0x42bb1c: b.eq            #0x42bb24
    //     0x42bb20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42bb24: ldur            x2, [fp, #-0x30]
    // 0x42bb28: ldur            x6, [fp, #-0x28]
    // 0x42bb2c: ldur            x5, [fp, #-0x20]
    // 0x42bb30: ldur            x3, [fp, #-8]
    // 0x42bb34: b               #0x42b590
    // 0x42bb38: r0 = Null
    //     0x42bb38: mov             x0, NULL
    // 0x42bb3c: LeaveFrame
    //     0x42bb3c: mov             SP, fp
    //     0x42bb40: ldp             fp, lr, [SP], #0x10
    // 0x42bb44: ret
    //     0x42bb44: ret             
    // 0x42bb48: r0 = noElement()
    //     0x42bb48: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x42bb4c: r0 = Throw()
    //     0x42bb4c: bl              #0x42f35c  ; ThrowStub
    // 0x42bb50: brk             #0
    // 0x42bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb58: b               #0x42b50c
    // 0x42bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bb5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb64: b               #0x42b59c
    // 0x42bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb6c: b               #0x42b608
    // 0x42bb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bb70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bb74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42bb74: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x42cd88, size: 0x2f8
    // 0x42cd88: EnterFrame
    //     0x42cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd8c: mov             fp, SP
    // 0x42cd90: AllocStack(0x40)
    //     0x42cd90: sub             SP, SP, #0x40
    // 0x42cd94: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42cd94: mov             x0, x1
    //     0x42cd98: stur            x1, [fp, #-8]
    //     0x42cd9c: stur            x2, [fp, #-0x10]
    // 0x42cda0: CheckStackOverflow
    //     0x42cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cda4: cmp             SP, x16
    //     0x42cda8: b.ls            #0x42d064
    // 0x42cdac: LoadField: r1 = r0->field_1b
    //     0x42cdac: ldur            w1, [x0, #0x1b]
    // 0x42cdb0: DecompressPointer r1
    //     0x42cdb0: add             x1, x1, HEAP, lsl #32
    // 0x42cdb4: cmp             w1, NULL
    // 0x42cdb8: b.eq            #0x42ce10
    // 0x42cdbc: LoadField: r3 = r0->field_1f
    //     0x42cdbc: ldur            w3, [x0, #0x1f]
    // 0x42cdc0: DecompressPointer r3
    //     0x42cdc0: add             x3, x3, HEAP, lsl #32
    // 0x42cdc4: LoadField: r4 = r3->field_b
    //     0x42cdc4: ldur            w4, [x3, #0xb]
    // 0x42cdc8: r5 = LoadInt32Instr(r4)
    //     0x42cdc8: sbfx            x5, x4, #1, #0x1f
    // 0x42cdcc: LoadField: r4 = r3->field_f
    //     0x42cdcc: ldur            w4, [x3, #0xf]
    // 0x42cdd0: DecompressPointer r4
    //     0x42cdd0: add             x4, x4, HEAP, lsl #32
    // 0x42cdd4: r3 = 0
    //     0x42cdd4: movz            x3, #0
    // 0x42cdd8: CheckStackOverflow
    //     0x42cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cddc: cmp             SP, x16
    //     0x42cde0: b.ls            #0x42d06c
    // 0x42cde4: cmp             x3, x5
    // 0x42cde8: b.ge            #0x42ce10
    // 0x42cdec: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x42cdec: add             x16, x4, x3, lsl #2
    //     0x42cdf0: ldur            w6, [x16, #0xf]
    // 0x42cdf4: DecompressPointer r6
    //     0x42cdf4: add             x6, x6, HEAP, lsl #32
    // 0x42cdf8: add             x7, x3, #1
    // 0x42cdfc: cmp             w6, w1
    // 0x42ce00: b.eq            #0x42ce08
    // 0x42ce04: StoreField: r6->field_67 = rNULL
    //     0x42ce04: stur            NULL, [x6, #0x67]
    // 0x42ce08: mov             x3, x7
    // 0x42ce0c: b               #0x42cdd8
    // 0x42ce10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ce10: ldur            w1, [x0, #0x17]
    // 0x42ce14: DecompressPointer r1
    //     0x42ce14: add             x1, x1, HEAP, lsl #32
    // 0x42ce18: tbz             w1, #4, #0x42ce44
    // 0x42ce1c: LoadField: r1 = r0->field_1f
    //     0x42ce1c: ldur            w1, [x0, #0x1f]
    // 0x42ce20: DecompressPointer r1
    //     0x42ce20: add             x1, x1, HEAP, lsl #32
    // 0x42ce24: r0 = clear()
    //     0x42ce24: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x42ce28: ldur            x0, [fp, #-8]
    // 0x42ce2c: LoadField: r1 = r0->field_2f
    //     0x42ce2c: ldur            w1, [x0, #0x2f]
    // 0x42ce30: DecompressPointer r1
    //     0x42ce30: add             x1, x1, HEAP, lsl #32
    // 0x42ce34: r0 = clear()
    //     0x42ce34: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x42ce38: ldur            x1, [fp, #-8]
    // 0x42ce3c: ldur            x2, [fp, #-0x10]
    // 0x42ce40: r0 = _produceSemanticsNode()
    //     0x42ce40: bl              #0x42d080  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x42ce44: ldur            x0, [fp, #-8]
    // 0x42ce48: LoadField: r2 = r0->field_1b
    //     0x42ce48: ldur            w2, [x0, #0x1b]
    // 0x42ce4c: DecompressPointer r2
    //     0x42ce4c: add             x2, x2, HEAP, lsl #32
    // 0x42ce50: stur            x2, [fp, #-0x38]
    // 0x42ce54: cmp             w2, NULL
    // 0x42ce58: b.eq            #0x42d074
    // 0x42ce5c: LoadField: r3 = r0->field_1f
    //     0x42ce5c: ldur            w3, [x0, #0x1f]
    // 0x42ce60: DecompressPointer r3
    //     0x42ce60: add             x3, x3, HEAP, lsl #32
    // 0x42ce64: stur            x3, [fp, #-0x30]
    // 0x42ce68: LoadField: r1 = r3->field_b
    //     0x42ce68: ldur            w1, [x3, #0xb]
    // 0x42ce6c: r4 = LoadInt32Instr(r1)
    //     0x42ce6c: sbfx            x4, x1, #1, #0x1f
    // 0x42ce70: stur            x4, [fp, #-0x28]
    // 0x42ce74: r1 = 0
    //     0x42ce74: movz            x1, #0
    // 0x42ce78: CheckStackOverflow
    //     0x42ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ce7c: cmp             SP, x16
    //     0x42ce80: b.ls            #0x42d078
    // 0x42ce84: LoadField: r5 = r3->field_b
    //     0x42ce84: ldur            w5, [x3, #0xb]
    // 0x42ce88: r6 = LoadInt32Instr(r5)
    //     0x42ce88: sbfx            x6, x5, #1, #0x1f
    // 0x42ce8c: cmp             x4, x6
    // 0x42ce90: b.ne            #0x42d044
    // 0x42ce94: cmp             x1, x6
    // 0x42ce98: b.ge            #0x42d034
    // 0x42ce9c: LoadField: r5 = r3->field_f
    //     0x42ce9c: ldur            w5, [x3, #0xf]
    // 0x42cea0: DecompressPointer r5
    //     0x42cea0: add             x5, x5, HEAP, lsl #32
    // 0x42cea4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x42cea4: add             x16, x5, x1, lsl #2
    //     0x42cea8: ldur            w6, [x16, #0xf]
    // 0x42ceac: DecompressPointer r6
    //     0x42ceac: add             x6, x6, HEAP, lsl #32
    // 0x42ceb0: stur            x6, [fp, #-0x20]
    // 0x42ceb4: add             x5, x1, #1
    // 0x42ceb8: stur            x5, [fp, #-0x18]
    // 0x42cebc: cmp             w6, w2
    // 0x42cec0: b.eq            #0x42d01c
    // 0x42cec4: LoadField: r1 = r0->field_33
    //     0x42cec4: ldur            w1, [x0, #0x33]
    // 0x42cec8: DecompressPointer r1
    //     0x42cec8: add             x1, x1, HEAP, lsl #32
    // 0x42cecc: cmp             w1, NULL
    // 0x42ced0: b.ne            #0x42cedc
    // 0x42ced4: mov             x1, x6
    // 0x42ced8: b               #0x42cfd0
    // 0x42cedc: LoadField: r7 = r1->field_13
    //     0x42cedc: ldur            w7, [x1, #0x13]
    // 0x42cee0: DecompressPointer r7
    //     0x42cee0: add             x7, x7, HEAP, lsl #32
    // 0x42cee4: stur            x7, [fp, #-0x10]
    // 0x42cee8: cmp             w7, NULL
    // 0x42ceec: b.eq            #0x42cfcc
    // 0x42cef0: LoadField: r8 = r6->field_67
    //     0x42cef0: ldur            w8, [x6, #0x67]
    // 0x42cef4: DecompressPointer r8
    //     0x42cef4: add             x8, x8, HEAP, lsl #32
    // 0x42cef8: cmp             w8, NULL
    // 0x42cefc: b.ne            #0x42cf54
    // 0x42cf00: r1 = <SemanticsTag>
    //     0x42cf00: ldr             x1, [PP, #0x3618]  ; [pp+0x3618] TypeArguments: <SemanticsTag>
    // 0x42cf04: r0 = _Set()
    //     0x42cf04: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42cf08: mov             x2, x0
    // 0x42cf0c: r3 = _Uint32List
    //     0x42cf0c: ldr             x3, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x42cf10: StoreField: r2->field_1b = r3
    //     0x42cf10: stur            w3, [x2, #0x1b]
    // 0x42cf14: StoreField: r2->field_b = rZR
    //     0x42cf14: stur            wzr, [x2, #0xb]
    // 0x42cf18: r4 = const []
    //     0x42cf18: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x42cf1c: StoreField: r2->field_f = r4
    //     0x42cf1c: stur            w4, [x2, #0xf]
    // 0x42cf20: StoreField: r2->field_13 = rZR
    //     0x42cf20: stur            wzr, [x2, #0x13]
    // 0x42cf24: ArrayStore: r2[0] = rZR  ; List_4
    //     0x42cf24: stur            wzr, [x2, #0x17]
    // 0x42cf28: mov             x0, x2
    // 0x42cf2c: ldur            x1, [fp, #-0x20]
    // 0x42cf30: StoreField: r1->field_67 = r0
    //     0x42cf30: stur            w0, [x1, #0x67]
    //     0x42cf34: ldurb           w16, [x1, #-1]
    //     0x42cf38: ldurb           w17, [x0, #-1]
    //     0x42cf3c: and             x16, x17, x16, lsr #2
    //     0x42cf40: tst             x16, HEAP, lsr #32
    //     0x42cf44: b.eq            #0x42cf4c
    //     0x42cf48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42cf4c: mov             x5, x2
    // 0x42cf50: b               #0x42cf60
    // 0x42cf54: r3 = _Uint32List
    //     0x42cf54: ldr             x3, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x42cf58: r4 = const []
    //     0x42cf58: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x42cf5c: mov             x5, x8
    // 0x42cf60: stur            x5, [fp, #-0x40]
    // 0x42cf64: LoadField: r2 = r5->field_7
    //     0x42cf64: ldur            w2, [x5, #7]
    // 0x42cf68: DecompressPointer r2
    //     0x42cf68: add             x2, x2, HEAP, lsl #32
    // 0x42cf6c: ldur            x0, [fp, #-0x10]
    // 0x42cf70: r1 = Null
    //     0x42cf70: mov             x1, NULL
    // 0x42cf74: r8 = Iterable<X0>
    //     0x42cf74: ldr             x8, [PP, #0x5b0]  ; [pp+0x5b0] Type: Iterable<X0>
    // 0x42cf78: LoadField: r9 = r8->field_7
    //     0x42cf78: ldur            x9, [x8, #7]
    // 0x42cf7c: r3 = Null
    //     0x42cf7c: ldr             x3, [PP, #0x36c8]  ; [pp+0x36c8] Null
    // 0x42cf80: blr             x9
    // 0x42cf84: r0 = 88
    //     0x42cf84: movz            x0, #0x58
    // 0x42cf88: cmp             x0, #0x58
    // 0x42cf8c: b.ne            #0x42cfbc
    // 0x42cf90: ldur            x3, [fp, #-0x40]
    // 0x42cf94: LoadField: r1 = r3->field_13
    //     0x42cf94: ldur            w1, [x3, #0x13]
    // 0x42cf98: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x42cf98: ldur            w2, [x3, #0x17]
    // 0x42cf9c: r4 = LoadInt32Instr(r1)
    //     0x42cf9c: sbfx            x4, x1, #1, #0x1f
    // 0x42cfa0: r1 = LoadInt32Instr(r2)
    //     0x42cfa0: sbfx            x1, x2, #1, #0x1f
    // 0x42cfa4: sub             x2, x4, x1
    // 0x42cfa8: cbnz            x2, #0x42cfbc
    // 0x42cfac: mov             x1, x3
    // 0x42cfb0: ldur            x2, [fp, #-0x10]
    // 0x42cfb4: r0 = _quickCopy()
    //     0x42cfb4: bl              #0x271e58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x42cfb8: tbz             w0, #4, #0x42d01c
    // 0x42cfbc: ldur            x1, [fp, #-0x40]
    // 0x42cfc0: ldur            x2, [fp, #-0x10]
    // 0x42cfc4: r0 = addAll()
    //     0x42cfc4: bl              #0x40c968  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x42cfc8: b               #0x42d01c
    // 0x42cfcc: mov             x1, x6
    // 0x42cfd0: LoadField: r0 = r1->field_67
    //     0x42cfd0: ldur            w0, [x1, #0x67]
    // 0x42cfd4: DecompressPointer r0
    //     0x42cfd4: add             x0, x0, HEAP, lsl #32
    // 0x42cfd8: cmp             w0, NULL
    // 0x42cfdc: b.ne            #0x42cfe8
    // 0x42cfe0: r0 = Null
    //     0x42cfe0: mov             x0, NULL
    // 0x42cfe4: b               #0x42d00c
    // 0x42cfe8: LoadField: r2 = r0->field_13
    //     0x42cfe8: ldur            w2, [x0, #0x13]
    // 0x42cfec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42cfec: ldur            w3, [x0, #0x17]
    // 0x42cff0: r0 = LoadInt32Instr(r2)
    //     0x42cff0: sbfx            x0, x2, #1, #0x1f
    // 0x42cff4: r2 = LoadInt32Instr(r3)
    //     0x42cff4: sbfx            x2, x3, #1, #0x1f
    // 0x42cff8: sub             x3, x0, x2
    // 0x42cffc: cbz             x3, #0x42d008
    // 0x42d000: r0 = false
    //     0x42d000: add             x0, NULL, #0x30  ; false
    // 0x42d004: b               #0x42d00c
    // 0x42d008: r0 = true
    //     0x42d008: add             x0, NULL, #0x20  ; true
    // 0x42d00c: cmp             w0, NULL
    // 0x42d010: b.eq            #0x42d01c
    // 0x42d014: tbnz            w0, #4, #0x42d01c
    // 0x42d018: StoreField: r1->field_67 = rNULL
    //     0x42d018: stur            NULL, [x1, #0x67]
    // 0x42d01c: ldur            x1, [fp, #-0x18]
    // 0x42d020: ldur            x0, [fp, #-8]
    // 0x42d024: ldur            x2, [fp, #-0x38]
    // 0x42d028: ldur            x3, [fp, #-0x30]
    // 0x42d02c: ldur            x4, [fp, #-0x28]
    // 0x42d030: b               #0x42ce78
    // 0x42d034: r0 = Null
    //     0x42d034: mov             x0, NULL
    // 0x42d038: LeaveFrame
    //     0x42d038: mov             SP, fp
    //     0x42d03c: ldp             fp, lr, [SP], #0x10
    // 0x42d040: ret
    //     0x42d040: ret             
    // 0x42d044: mov             x0, x3
    // 0x42d048: r0 = ConcurrentModificationError()
    //     0x42d048: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42d04c: mov             x1, x0
    // 0x42d050: ldur            x0, [fp, #-0x30]
    // 0x42d054: StoreField: r1->field_b = r0
    //     0x42d054: stur            w0, [x1, #0xb]
    // 0x42d058: mov             x0, x1
    // 0x42d05c: r0 = Throw()
    //     0x42d05c: bl              #0x42f35c  ; ThrowStub
    // 0x42d060: brk             #0
    // 0x42d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d068: b               #0x42cdac
    // 0x42d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d06c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d070: b               #0x42cde4
    // 0x42d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d074: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d07c: b               #0x42ce84
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x42d080, size: 0x1b4
    // 0x42d080: EnterFrame
    //     0x42d080: stp             fp, lr, [SP, #-0x10]!
    //     0x42d084: mov             fp, SP
    // 0x42d088: AllocStack(0x28)
    //     0x42d088: sub             SP, SP, #0x28
    // 0x42d08c: r0 = true
    //     0x42d08c: add             x0, NULL, #0x20  ; true
    // 0x42d090: mov             x3, x1
    // 0x42d094: stur            x1, [fp, #-8]
    // 0x42d098: stur            x2, [fp, #-0x10]
    // 0x42d09c: CheckStackOverflow
    //     0x42d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d0a0: cmp             SP, x16
    //     0x42d0a4: b.ls            #0x42d22c
    // 0x42d0a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x42d0a8: stur            w0, [x3, #0x17]
    // 0x42d0ac: LoadField: r0 = r3->field_1b
    //     0x42d0ac: ldur            w0, [x3, #0x1b]
    // 0x42d0b0: DecompressPointer r0
    //     0x42d0b0: add             x0, x0, HEAP, lsl #32
    // 0x42d0b4: cmp             w0, NULL
    // 0x42d0b8: b.ne            #0x42d0f0
    // 0x42d0bc: mov             x1, x3
    // 0x42d0c0: r0 = _createSemanticsNode()
    //     0x42d0c0: bl              #0x42df28  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x42d0c4: mov             x1, x0
    // 0x42d0c8: ldur            x2, [fp, #-8]
    // 0x42d0cc: StoreField: r2->field_1b = r0
    //     0x42d0cc: stur            w0, [x2, #0x1b]
    //     0x42d0d0: ldurb           w16, [x2, #-1]
    //     0x42d0d4: ldurb           w17, [x0, #-1]
    //     0x42d0d8: and             x16, x17, x16, lsr #2
    //     0x42d0dc: tst             x16, HEAP, lsr #32
    //     0x42d0e0: b.eq            #0x42d0e8
    //     0x42d0e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x42d0e8: mov             x0, x1
    // 0x42d0ec: b               #0x42d0f4
    // 0x42d0f0: mov             x2, x3
    // 0x42d0f4: stur            x0, [fp, #-0x28]
    // 0x42d0f8: LoadField: r3 = r2->field_1f
    //     0x42d0f8: ldur            w3, [x2, #0x1f]
    // 0x42d0fc: DecompressPointer r3
    //     0x42d0fc: add             x3, x3, HEAP, lsl #32
    // 0x42d100: stur            x3, [fp, #-0x20]
    // 0x42d104: LoadField: r1 = r3->field_b
    //     0x42d104: ldur            w1, [x3, #0xb]
    // 0x42d108: LoadField: r4 = r3->field_f
    //     0x42d108: ldur            w4, [x3, #0xf]
    // 0x42d10c: DecompressPointer r4
    //     0x42d10c: add             x4, x4, HEAP, lsl #32
    // 0x42d110: LoadField: r5 = r4->field_b
    //     0x42d110: ldur            w5, [x4, #0xb]
    // 0x42d114: r4 = LoadInt32Instr(r1)
    //     0x42d114: sbfx            x4, x1, #1, #0x1f
    // 0x42d118: stur            x4, [fp, #-0x18]
    // 0x42d11c: r1 = LoadInt32Instr(r5)
    //     0x42d11c: sbfx            x1, x5, #1, #0x1f
    // 0x42d120: cmp             x4, x1
    // 0x42d124: b.ne            #0x42d130
    // 0x42d128: mov             x1, x3
    // 0x42d12c: r0 = _growToNextCapacity()
    //     0x42d12c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42d130: ldur            x3, [fp, #-8]
    // 0x42d134: ldur            x0, [fp, #-0x20]
    // 0x42d138: ldur            x2, [fp, #-0x18]
    // 0x42d13c: add             x1, x2, #1
    // 0x42d140: lsl             x4, x1, #1
    // 0x42d144: StoreField: r0->field_b = r4
    //     0x42d144: stur            w4, [x0, #0xb]
    // 0x42d148: LoadField: r1 = r0->field_f
    //     0x42d148: ldur            w1, [x0, #0xf]
    // 0x42d14c: DecompressPointer r1
    //     0x42d14c: add             x1, x1, HEAP, lsl #32
    // 0x42d150: ldur            x0, [fp, #-0x28]
    // 0x42d154: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42d154: add             x25, x1, x2, lsl #2
    //     0x42d158: add             x25, x25, #0xf
    //     0x42d15c: str             w0, [x25]
    //     0x42d160: tbz             w0, #0, #0x42d17c
    //     0x42d164: ldurb           w16, [x1, #-1]
    //     0x42d168: ldurb           w17, [x0, #-1]
    //     0x42d16c: and             x16, x17, x16, lsr #2
    //     0x42d170: tst             x16, HEAP, lsr #32
    //     0x42d174: b.eq            #0x42d17c
    //     0x42d178: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42d17c: LoadField: r0 = r3->field_33
    //     0x42d17c: ldur            w0, [x3, #0x33]
    // 0x42d180: DecompressPointer r0
    //     0x42d180: add             x0, x0, HEAP, lsl #32
    // 0x42d184: cmp             w0, NULL
    // 0x42d188: b.ne            #0x42d194
    // 0x42d18c: r0 = Null
    //     0x42d18c: mov             x0, NULL
    // 0x42d190: b               #0x42d198
    // 0x42d194: r0 = false
    //     0x42d194: add             x0, NULL, #0x30  ; false
    // 0x42d198: cmp             w0, NULL
    // 0x42d19c: b.ne            #0x42d1a8
    // 0x42d1a0: r2 = false
    //     0x42d1a0: add             x2, NULL, #0x30  ; false
    // 0x42d1a4: b               #0x42d1ac
    // 0x42d1a8: mov             x2, x0
    // 0x42d1ac: ldur            x1, [fp, #-0x28]
    // 0x42d1b0: r0 = _NativeScene._()
    //     0x42d1b0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x42d1b4: ldur            x2, [fp, #-8]
    // 0x42d1b8: LoadField: r0 = r2->field_33
    //     0x42d1b8: ldur            w0, [x2, #0x33]
    // 0x42d1bc: DecompressPointer r0
    //     0x42d1bc: add             x0, x0, HEAP, lsl #32
    // 0x42d1c0: cmp             w0, NULL
    // 0x42d1c4: b.ne            #0x42d1d0
    // 0x42d1c8: r0 = Null
    //     0x42d1c8: mov             x0, NULL
    // 0x42d1cc: b               #0x42d1dc
    // 0x42d1d0: LoadField: r1 = r0->field_13
    //     0x42d1d0: ldur            w1, [x0, #0x13]
    // 0x42d1d4: DecompressPointer r1
    //     0x42d1d4: add             x1, x1, HEAP, lsl #32
    // 0x42d1d8: mov             x0, x1
    // 0x42d1dc: ldur            x1, [fp, #-0x28]
    // 0x42d1e0: StoreField: r1->field_67 = r0
    //     0x42d1e0: stur            w0, [x1, #0x67]
    //     0x42d1e4: ldurb           w16, [x1, #-1]
    //     0x42d1e8: ldurb           w17, [x0, #-1]
    //     0x42d1ec: and             x16, x17, x16, lsr #2
    //     0x42d1f0: tst             x16, HEAP, lsr #32
    //     0x42d1f4: b.eq            #0x42d1fc
    //     0x42d1f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42d1fc: mov             x1, x2
    // 0x42d200: r0 = _updateSemanticsNodeGeometry()
    //     0x42d200: bl              #0x42d920  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x42d204: ldur            x1, [fp, #-8]
    // 0x42d208: ldur            x2, [fp, #-0x10]
    // 0x42d20c: r0 = _mergeSiblingGroup()
    //     0x42d20c: bl              #0x42ac00  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x42d210: ldur            x1, [fp, #-8]
    // 0x42d214: ldur            x2, [fp, #-0x10]
    // 0x42d218: r0 = _buildSemanticsSubtree()
    //     0x42d218: bl              #0x42d234  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x42d21c: r0 = Null
    //     0x42d21c: mov             x0, NULL
    // 0x42d220: LeaveFrame
    //     0x42d220: mov             SP, fp
    //     0x42d224: ldp             fp, lr, [SP], #0x10
    // 0x42d228: ret
    //     0x42d228: ret             
    // 0x42d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d22c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d230: b               #0x42d0a8
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x42d234, size: 0x294
    // 0x42d234: EnterFrame
    //     0x42d234: stp             fp, lr, [SP, #-0x10]!
    //     0x42d238: mov             fp, SP
    // 0x42d23c: AllocStack(0x48)
    //     0x42d23c: sub             SP, SP, #0x48
    // 0x42d240: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42d240: mov             x3, x1
    //     0x42d244: mov             x0, x2
    //     0x42d248: stur            x1, [fp, #-8]
    //     0x42d24c: stur            x2, [fp, #-0x10]
    // 0x42d250: CheckStackOverflow
    //     0x42d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d254: cmp             SP, x16
    //     0x42d258: b.ls            #0x42d4b4
    // 0x42d25c: r1 = <SemanticsNode>
    //     0x42d25c: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x42d260: r2 = 0
    //     0x42d260: movz            x2, #0
    // 0x42d264: r0 = _GrowableList()
    //     0x42d264: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x42d268: mov             x4, x0
    // 0x42d26c: ldur            x3, [fp, #-8]
    // 0x42d270: stur            x4, [fp, #-0x40]
    // 0x42d274: LoadField: r5 = r3->field_27
    //     0x42d274: ldur            w5, [x3, #0x27]
    // 0x42d278: DecompressPointer r5
    //     0x42d278: add             x5, x5, HEAP, lsl #32
    // 0x42d27c: stur            x5, [fp, #-0x38]
    // 0x42d280: LoadField: r0 = r5->field_b
    //     0x42d280: ldur            w0, [x5, #0xb]
    // 0x42d284: r6 = LoadInt32Instr(r0)
    //     0x42d284: sbfx            x6, x0, #1, #0x1f
    // 0x42d288: stur            x6, [fp, #-0x30]
    // 0x42d28c: r0 = 0
    //     0x42d28c: movz            x0, #0
    // 0x42d290: ldur            x7, [fp, #-0x10]
    // 0x42d294: CheckStackOverflow
    //     0x42d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d298: cmp             SP, x16
    //     0x42d29c: b.ls            #0x42d4bc
    // 0x42d2a0: LoadField: r1 = r5->field_b
    //     0x42d2a0: ldur            w1, [x5, #0xb]
    // 0x42d2a4: r2 = LoadInt32Instr(r1)
    //     0x42d2a4: sbfx            x2, x1, #1, #0x1f
    // 0x42d2a8: cmp             x6, x2
    // 0x42d2ac: b.ne            #0x42d494
    // 0x42d2b0: cmp             x0, x2
    // 0x42d2b4: b.ge            #0x42d384
    // 0x42d2b8: LoadField: r1 = r5->field_f
    //     0x42d2b8: ldur            w1, [x5, #0xf]
    // 0x42d2bc: DecompressPointer r1
    //     0x42d2bc: add             x1, x1, HEAP, lsl #32
    // 0x42d2c0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x42d2c0: add             x16, x1, x0, lsl #2
    //     0x42d2c4: ldur            w8, [x16, #0xf]
    // 0x42d2c8: DecompressPointer r8
    //     0x42d2c8: add             x8, x8, HEAP, lsl #32
    // 0x42d2cc: stur            x8, [fp, #-0x28]
    // 0x42d2d0: add             x9, x0, #1
    // 0x42d2d4: stur            x9, [fp, #-0x20]
    // 0x42d2d8: LoadField: r0 = r8->field_1b
    //     0x42d2d8: ldur            w0, [x8, #0x1b]
    // 0x42d2dc: DecompressPointer r0
    //     0x42d2dc: add             x0, x0, HEAP, lsl #32
    // 0x42d2e0: cmp             w0, NULL
    // 0x42d2e4: b.eq            #0x42d348
    // 0x42d2e8: LoadField: r2 = r0->field_b
    //     0x42d2e8: ldur            x2, [x0, #0xb]
    // 0x42d2ec: LoadField: r10 = r7->field_f
    //     0x42d2ec: ldur            w10, [x7, #0xf]
    // 0x42d2f0: DecompressPointer r10
    //     0x42d2f0: add             x10, x10, HEAP, lsl #32
    // 0x42d2f4: stur            x10, [fp, #-0x18]
    // 0x42d2f8: r0 = BoxInt64Instr(r2)
    //     0x42d2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x42d2fc: cmp             x2, x0, asr #1
    //     0x42d300: b.eq            #0x42d30c
    //     0x42d304: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d308: stur            x2, [x0, #7]
    // 0x42d30c: mov             x1, x7
    // 0x42d310: mov             x2, x0
    // 0x42d314: r0 = _getKeyOrData()
    //     0x42d314: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x42d318: mov             x1, x0
    // 0x42d31c: ldur            x0, [fp, #-0x18]
    // 0x42d320: cmp             w0, w1
    // 0x42d324: b.eq            #0x42d340
    // 0x42d328: ldur            x0, [fp, #-0x28]
    // 0x42d32c: mov             x1, x0
    // 0x42d330: r0 = markNeedsBuild()
    //     0x42d330: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x42d334: ldur            x0, [fp, #-0x28]
    // 0x42d338: StoreField: r0->field_1b = rNULL
    //     0x42d338: stur            NULL, [x0, #0x1b]
    // 0x42d33c: b               #0x42d34c
    // 0x42d340: ldur            x0, [fp, #-0x28]
    // 0x42d344: b               #0x42d34c
    // 0x42d348: mov             x0, x8
    // 0x42d34c: mov             x1, x0
    // 0x42d350: ldur            x2, [fp, #-0x10]
    // 0x42d354: r0 = _buildSemantics()
    //     0x42d354: bl              #0x42cd88  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x42d358: ldur            x0, [fp, #-0x28]
    // 0x42d35c: LoadField: r2 = r0->field_1f
    //     0x42d35c: ldur            w2, [x0, #0x1f]
    // 0x42d360: DecompressPointer r2
    //     0x42d360: add             x2, x2, HEAP, lsl #32
    // 0x42d364: ldur            x1, [fp, #-0x40]
    // 0x42d368: r0 = addAll()
    //     0x42d368: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x42d36c: ldur            x0, [fp, #-0x20]
    // 0x42d370: ldur            x3, [fp, #-8]
    // 0x42d374: ldur            x4, [fp, #-0x40]
    // 0x42d378: ldur            x5, [fp, #-0x38]
    // 0x42d37c: ldur            x6, [fp, #-0x30]
    // 0x42d380: b               #0x42d290
    // 0x42d384: mov             x0, x3
    // 0x42d388: LoadField: r3 = r0->field_1b
    //     0x42d388: ldur            w3, [x0, #0x1b]
    // 0x42d38c: DecompressPointer r3
    //     0x42d38c: add             x3, x3, HEAP, lsl #32
    // 0x42d390: stur            x3, [fp, #-0x10]
    // 0x42d394: cmp             w3, NULL
    // 0x42d398: b.eq            #0x42d4c4
    // 0x42d39c: mov             x2, x0
    // 0x42d3a0: r1 = Function 'shouldDrop':.
    //     0x42d3a0: ldr             x1, [PP, #0x3658]  ; [pp+0x3658] AnonymousClosure: (0x42d864), of [package:flutter/src/rendering/object.dart] _RenderObjectSemantics
    // 0x42d3a4: r0 = AllocateClosure()
    //     0x42d3a4: bl              #0x430408  ; AllocateClosureStub
    // 0x42d3a8: ldur            x1, [fp, #-0x40]
    // 0x42d3ac: mov             x2, x0
    // 0x42d3b0: r0 = _filter()
    //     0x42d3b0: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x42d3b4: ldur            x0, [fp, #-8]
    // 0x42d3b8: LoadField: r2 = r0->field_3b
    //     0x42d3b8: ldur            w2, [x0, #0x3b]
    // 0x42d3bc: DecompressPointer r2
    //     0x42d3bc: add             x2, x2, HEAP, lsl #32
    // 0x42d3c0: stur            x2, [fp, #-0x18]
    // 0x42d3c4: LoadField: r1 = r2->field_13
    //     0x42d3c4: ldur            w1, [x2, #0x13]
    // 0x42d3c8: DecompressPointer r1
    //     0x42d3c8: add             x1, x1, HEAP, lsl #32
    // 0x42d3cc: cmp             w1, NULL
    // 0x42d3d0: b.ne            #0x42d3e0
    // 0x42d3d4: mov             x1, x2
    // 0x42d3d8: r0 = original()
    //     0x42d3d8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42d3dc: b               #0x42d3e4
    // 0x42d3e0: mov             x0, x1
    // 0x42d3e4: LoadField: r1 = r0->field_7
    //     0x42d3e4: ldur            w1, [x0, #7]
    // 0x42d3e8: DecompressPointer r1
    //     0x42d3e8: add             x1, x1, HEAP, lsl #32
    // 0x42d3ec: tbnz            w1, #4, #0x42d44c
    // 0x42d3f0: ldur            x0, [fp, #-8]
    // 0x42d3f4: ldur            x1, [fp, #-0x18]
    // 0x42d3f8: LoadField: r2 = r0->field_7
    //     0x42d3f8: ldur            w2, [x0, #7]
    // 0x42d3fc: DecompressPointer r2
    //     0x42d3fc: add             x2, x2, HEAP, lsl #32
    // 0x42d400: stur            x2, [fp, #-0x28]
    // 0x42d404: LoadField: r0 = r1->field_13
    //     0x42d404: ldur            w0, [x1, #0x13]
    // 0x42d408: DecompressPointer r0
    //     0x42d408: add             x0, x0, HEAP, lsl #32
    // 0x42d40c: cmp             w0, NULL
    // 0x42d410: b.ne            #0x42d420
    // 0x42d414: r0 = original()
    //     0x42d414: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42d418: mov             x3, x0
    // 0x42d41c: b               #0x42d424
    // 0x42d420: mov             x3, x0
    // 0x42d424: ldur            x1, [fp, #-0x28]
    // 0x42d428: r0 = LoadClassIdInstr(r1)
    //     0x42d428: ldur            x0, [x1, #-1]
    //     0x42d42c: ubfx            x0, x0, #0xc, #0x14
    // 0x42d430: ldur            x2, [fp, #-0x10]
    // 0x42d434: ldur            x5, [fp, #-0x40]
    // 0x42d438: r0 = GDT[cid_x0 + 0x74ba]()
    //     0x42d438: movz            x17, #0x74ba
    //     0x42d43c: add             lr, x0, x17
    //     0x42d440: ldr             lr, [x21, lr, lsl #3]
    //     0x42d444: blr             lr
    // 0x42d448: b               #0x42d484
    // 0x42d44c: ldur            x1, [fp, #-0x18]
    // 0x42d450: LoadField: r0 = r1->field_13
    //     0x42d450: ldur            w0, [x1, #0x13]
    // 0x42d454: DecompressPointer r0
    //     0x42d454: add             x0, x0, HEAP, lsl #32
    // 0x42d458: cmp             w0, NULL
    // 0x42d45c: b.ne            #0x42d46c
    // 0x42d460: r0 = original()
    //     0x42d460: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42d464: mov             x2, x0
    // 0x42d468: b               #0x42d470
    // 0x42d46c: mov             x2, x0
    // 0x42d470: ldur            x16, [fp, #-0x40]
    // 0x42d474: str             x16, [SP]
    // 0x42d478: ldur            x1, [fp, #-0x10]
    // 0x42d47c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x42d47c: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x42d480: r0 = updateWith()
    //     0x42d480: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x42d484: r0 = Null
    //     0x42d484: mov             x0, NULL
    // 0x42d488: LeaveFrame
    //     0x42d488: mov             SP, fp
    //     0x42d48c: ldp             fp, lr, [SP], #0x10
    // 0x42d490: ret
    //     0x42d490: ret             
    // 0x42d494: mov             x0, x5
    // 0x42d498: r0 = ConcurrentModificationError()
    //     0x42d498: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42d49c: mov             x1, x0
    // 0x42d4a0: ldur            x0, [fp, #-0x38]
    // 0x42d4a4: StoreField: r1->field_b = r0
    //     0x42d4a4: stur            w0, [x1, #0xb]
    // 0x42d4a8: mov             x0, x1
    // 0x42d4ac: r0 = Throw()
    //     0x42d4ac: bl              #0x42f35c  ; ThrowStub
    // 0x42d4b0: brk             #0
    // 0x42d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4b8: b               #0x42d25c
    // 0x42d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4c0: b               #0x42d2a0
    // 0x42d4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d4c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x42d4c8, size: 0x39c
    // 0x42d4c8: EnterFrame
    //     0x42d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d4cc: mov             fp, SP
    // 0x42d4d0: AllocStack(0x48)
    //     0x42d4d0: sub             SP, SP, #0x48
    // 0x42d4d4: r0 = false
    //     0x42d4d4: add             x0, NULL, #0x30  ; false
    // 0x42d4d8: mov             x2, x1
    // 0x42d4dc: stur            x1, [fp, #-8]
    // 0x42d4e0: CheckStackOverflow
    //     0x42d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d4e4: cmp             SP, x16
    //     0x42d4e8: b.ls            #0x42d840
    // 0x42d4ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x42d4ec: stur            w0, [x2, #0x17]
    // 0x42d4f0: mov             x1, x2
    // 0x42d4f4: r0 = parentDataDirty()
    //     0x42d4f4: bl              #0x1e6e3c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x42d4f8: tbz             w0, #4, #0x42d518
    // 0x42d4fc: ldur            x1, [fp, #-8]
    // 0x42d500: r0 = shouldFormSemanticsNode()
    //     0x42d500: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x42d504: tbz             w0, #4, #0x42d518
    // 0x42d508: r0 = Null
    //     0x42d508: mov             x0, NULL
    // 0x42d50c: LeaveFrame
    //     0x42d50c: mov             SP, fp
    //     0x42d510: ldp             fp, lr, [SP], #0x10
    // 0x42d514: ret
    //     0x42d514: ret             
    // 0x42d518: ldur            x0, [fp, #-8]
    // 0x42d51c: LoadField: r1 = r0->field_2b
    //     0x42d51c: ldur            w1, [x0, #0x2b]
    // 0x42d520: DecompressPointer r1
    //     0x42d520: add             x1, x1, HEAP, lsl #32
    // 0x42d524: stur            x1, [fp, #-0x20]
    // 0x42d528: LoadField: r0 = r1->field_b
    //     0x42d528: ldur            w0, [x1, #0xb]
    // 0x42d52c: r2 = LoadInt32Instr(r0)
    //     0x42d52c: sbfx            x2, x0, #1, #0x1f
    // 0x42d530: stur            x2, [fp, #-0x18]
    // 0x42d534: r0 = 0
    //     0x42d534: movz            x0, #0
    // 0x42d538: CheckStackOverflow
    //     0x42d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d53c: cmp             SP, x16
    //     0x42d540: b.ls            #0x42d848
    // 0x42d544: LoadField: r3 = r1->field_b
    //     0x42d544: ldur            w3, [x1, #0xb]
    // 0x42d548: r4 = LoadInt32Instr(r3)
    //     0x42d548: sbfx            x4, x3, #1, #0x1f
    // 0x42d54c: cmp             x2, x4
    // 0x42d550: b.ne            #0x42d820
    // 0x42d554: cmp             x0, x4
    // 0x42d558: b.ge            #0x42d810
    // 0x42d55c: LoadField: r3 = r1->field_f
    //     0x42d55c: ldur            w3, [x1, #0xf]
    // 0x42d560: DecompressPointer r3
    //     0x42d560: add             x3, x3, HEAP, lsl #32
    // 0x42d564: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x42d564: add             x16, x3, x0, lsl #2
    //     0x42d568: ldur            w4, [x16, #0xf]
    // 0x42d56c: DecompressPointer r4
    //     0x42d56c: add             x4, x4, HEAP, lsl #32
    // 0x42d570: add             x3, x0, #1
    // 0x42d574: stur            x3, [fp, #-0x10]
    // 0x42d578: r0 = LoadClassIdInstr(r4)
    //     0x42d578: ldur            x0, [x4, #-1]
    //     0x42d57c: ubfx            x0, x0, #0xc, #0x14
    // 0x42d580: r16 = <_RenderObjectSemantics>
    //     0x42d580: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x42d584: stp             x4, x16, [SP]
    // 0x42d588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42d588: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42d58c: r0 = GDT[cid_x0 + 0x5c59]()
    //     0x42d58c: movz            x17, #0x5c59
    //     0x42d590: add             lr, x0, x17
    //     0x42d594: ldr             lr, [x21, lr, lsl #3]
    //     0x42d598: blr             lr
    // 0x42d59c: LoadField: r2 = r0->field_7
    //     0x42d59c: ldur            w2, [x0, #7]
    // 0x42d5a0: DecompressPointer r2
    //     0x42d5a0: add             x2, x2, HEAP, lsl #32
    // 0x42d5a4: stur            x2, [fp, #-8]
    // 0x42d5a8: LoadField: r1 = r0->field_b
    //     0x42d5a8: ldur            w1, [x0, #0xb]
    // 0x42d5ac: DecompressPointer r1
    //     0x42d5ac: add             x1, x1, HEAP, lsl #32
    // 0x42d5b0: r0 = LoadClassIdInstr(r1)
    //     0x42d5b0: ldur            x0, [x1, #-1]
    //     0x42d5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x42d5b8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x42d5b8: sub             lr, x0, #0xbef
    //     0x42d5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x42d5c0: blr             lr
    // 0x42d5c4: mov             x2, x0
    // 0x42d5c8: stur            x2, [fp, #-0x28]
    // 0x42d5cc: CheckStackOverflow
    //     0x42d5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d5d0: cmp             SP, x16
    //     0x42d5d4: b.ls            #0x42d850
    // 0x42d5d8: CheckStackOverflow
    //     0x42d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d5dc: cmp             SP, x16
    //     0x42d5e0: b.ls            #0x42d858
    // 0x42d5e4: r0 = LoadClassIdInstr(r2)
    //     0x42d5e4: ldur            x0, [x2, #-1]
    //     0x42d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x42d5ec: mov             x1, x2
    // 0x42d5f0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x42d5f0: sub             lr, x0, #0xfd4
    //     0x42d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x42d5f8: blr             lr
    // 0x42d5fc: tbnz            w0, #4, #0x42d800
    // 0x42d600: ldur            x2, [fp, #-0x28]
    // 0x42d604: r0 = LoadClassIdInstr(r2)
    //     0x42d604: ldur            x0, [x2, #-1]
    //     0x42d608: ubfx            x0, x0, #0xc, #0x14
    // 0x42d60c: mov             x1, x2
    // 0x42d610: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x42d610: sub             lr, x0, #0xfc6
    //     0x42d614: ldr             lr, [x21, lr, lsl #3]
    //     0x42d618: blr             lr
    // 0x42d61c: ldur            x2, [fp, #-8]
    // 0x42d620: r1 = Null
    //     0x42d620: mov             x1, NULL
    // 0x42d624: cmp             w2, NULL
    // 0x42d628: b.eq            #0x42d6b4
    // 0x42d62c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x42d62c: ldur            w3, [x2, #0x17]
    // 0x42d630: DecompressPointer r3
    //     0x42d630: add             x3, x3, HEAP, lsl #32
    // 0x42d634: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x42d638: cmp             w3, w16
    // 0x42d63c: b.eq            #0x42d6b4
    // 0x42d640: r16 = Object?
    //     0x42d640: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x42d644: cmp             w3, w16
    // 0x42d648: b.eq            #0x42d6b4
    // 0x42d64c: r16 = void?
    //     0x42d64c: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x42d650: cmp             w3, w16
    // 0x42d654: b.eq            #0x42d6b4
    // 0x42d658: tbnz            w0, #0, #0x42d674
    // 0x42d65c: r16 = int
    //     0x42d65c: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x42d660: cmp             w3, w16
    // 0x42d664: b.eq            #0x42d6b4
    // 0x42d668: r16 = num
    //     0x42d668: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x42d66c: cmp             w3, w16
    // 0x42d670: b.eq            #0x42d6b4
    // 0x42d674: r3 = SubtypeTestCache
    //     0x42d674: ldr             x3, [PP, #0x36a0]  ; [pp+0x36a0] SubtypeTestCache
    // 0x42d678: r30 = Subtype6TestCacheStub
    //     0x42d678: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x42d67c: LoadField: r30 = r30->field_7
    //     0x42d67c: ldur            lr, [lr, #7]
    // 0x42d680: blr             lr
    // 0x42d684: cmp             w7, NULL
    // 0x42d688: b.eq            #0x42d694
    // 0x42d68c: tbnz            w7, #4, #0x42d6ac
    // 0x42d690: b               #0x42d6b4
    // 0x42d694: r8 = X0
    //     0x42d694: ldr             x8, [PP, #0x36a8]  ; [pp+0x36a8] TypeParameter: X0
    // 0x42d698: r3 = SubtypeTestCache
    //     0x42d698: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] SubtypeTestCache
    // 0x42d69c: r30 = InstanceOfStub
    //     0x42d69c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x42d6a0: LoadField: r30 = r30->field_7
    //     0x42d6a0: ldur            lr, [lr, #7]
    // 0x42d6a4: blr             lr
    // 0x42d6a8: b               #0x42d6b8
    // 0x42d6ac: r0 = false
    //     0x42d6ac: add             x0, NULL, #0x30  ; false
    // 0x42d6b0: b               #0x42d6b8
    // 0x42d6b4: r0 = true
    //     0x42d6b4: add             x0, NULL, #0x20  ; true
    // 0x42d6b8: tbz             w0, #4, #0x42d6c4
    // 0x42d6bc: ldur            x2, [fp, #-0x28]
    // 0x42d6c0: b               #0x42d5d8
    // 0x42d6c4: ldur            x2, [fp, #-0x28]
    // 0x42d6c8: r0 = LoadClassIdInstr(r2)
    //     0x42d6c8: ldur            x0, [x2, #-1]
    //     0x42d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x42d6d0: mov             x1, x2
    // 0x42d6d4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x42d6d4: sub             lr, x0, #0xfc6
    //     0x42d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x42d6dc: blr             lr
    // 0x42d6e0: ldur            x2, [fp, #-8]
    // 0x42d6e4: mov             x3, x0
    // 0x42d6e8: r1 = Null
    //     0x42d6e8: mov             x1, NULL
    // 0x42d6ec: stur            x3, [fp, #-0x30]
    // 0x42d6f0: cmp             w2, NULL
    // 0x42d6f4: b.eq            #0x42d710
    // 0x42d6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42d6f8: ldur            w4, [x2, #0x17]
    // 0x42d6fc: DecompressPointer r4
    //     0x42d6fc: add             x4, x4, HEAP, lsl #32
    // 0x42d700: r8 = X0
    //     0x42d700: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x42d704: LoadField: r9 = r4->field_7
    //     0x42d704: ldur            x9, [x4, #7]
    // 0x42d708: r3 = Null
    //     0x42d708: ldr             x3, [PP, #0x36b8]  ; [pp+0x36b8] Null
    // 0x42d70c: blr             x9
    // 0x42d710: ldur            x2, [fp, #-0x30]
    // 0x42d714: LoadField: r3 = r2->field_7
    //     0x42d714: ldur            w3, [x2, #7]
    // 0x42d718: DecompressPointer r3
    //     0x42d718: add             x3, x3, HEAP, lsl #32
    // 0x42d71c: stur            x3, [fp, #-0x38]
    // 0x42d720: r0 = LoadClassIdInstr(r3)
    //     0x42d720: ldur            x0, [x3, #-1]
    //     0x42d724: ubfx            x0, x0, #0xc, #0x14
    // 0x42d728: mov             x1, x3
    // 0x42d72c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x42d72c: movz            x17, #0x6c06
    //     0x42d730: add             lr, x0, x17
    //     0x42d734: ldr             lr, [x21, lr, lsl #3]
    //     0x42d738: blr             lr
    // 0x42d73c: cmp             w0, NULL
    // 0x42d740: b.ne            #0x42d74c
    // 0x42d744: ldur            x0, [fp, #-0x30]
    // 0x42d748: b               #0x42d760
    // 0x42d74c: ldur            x0, [fp, #-0x30]
    // 0x42d750: LoadField: r1 = r0->field_33
    //     0x42d750: ldur            w1, [x0, #0x33]
    // 0x42d754: DecompressPointer r1
    //     0x42d754: add             x1, x1, HEAP, lsl #32
    // 0x42d758: cmp             w1, NULL
    // 0x42d75c: b.eq            #0x42d7f8
    // 0x42d760: LoadField: r1 = r0->field_3b
    //     0x42d760: ldur            w1, [x0, #0x3b]
    // 0x42d764: DecompressPointer r1
    //     0x42d764: add             x1, x1, HEAP, lsl #32
    // 0x42d768: LoadField: r2 = r1->field_13
    //     0x42d768: ldur            w2, [x1, #0x13]
    // 0x42d76c: DecompressPointer r2
    //     0x42d76c: add             x2, x2, HEAP, lsl #32
    // 0x42d770: cmp             w2, NULL
    // 0x42d774: b.ne            #0x42d780
    // 0x42d778: r0 = original()
    //     0x42d778: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42d77c: b               #0x42d784
    // 0x42d780: mov             x0, x2
    // 0x42d784: LoadField: r1 = r0->field_7
    //     0x42d784: ldur            w1, [x0, #7]
    // 0x42d788: DecompressPointer r1
    //     0x42d788: add             x1, x1, HEAP, lsl #32
    // 0x42d78c: tbz             w1, #4, #0x42d7f8
    // 0x42d790: ldur            x1, [fp, #-0x38]
    // 0x42d794: r0 = LoadClassIdInstr(r1)
    //     0x42d794: ldur            x0, [x1, #-1]
    //     0x42d798: ubfx            x0, x0, #0xc, #0x14
    // 0x42d79c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x42d79c: movz            x17, #0x6c06
    //     0x42d7a0: add             lr, x0, x17
    //     0x42d7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x42d7a8: blr             lr
    // 0x42d7ac: cmp             w0, NULL
    // 0x42d7b0: b.eq            #0x42d7f8
    // 0x42d7b4: ldur            x1, [fp, #-0x30]
    // 0x42d7b8: r0 = contributesToSemanticsTree()
    //     0x42d7b8: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x42d7bc: tbz             w0, #4, #0x42d7c8
    // 0x42d7c0: ldur            x1, [fp, #-0x30]
    // 0x42d7c4: b               #0x42d7f4
    // 0x42d7c8: ldur            x1, [fp, #-0x30]
    // 0x42d7cc: LoadField: r0 = r1->field_33
    //     0x42d7cc: ldur            w0, [x1, #0x33]
    // 0x42d7d0: DecompressPointer r0
    //     0x42d7d0: add             x0, x0, HEAP, lsl #32
    // 0x42d7d4: cmp             w0, NULL
    // 0x42d7d8: b.eq            #0x42d860
    // 0x42d7dc: LoadField: r2 = r0->field_f
    //     0x42d7dc: ldur            w2, [x0, #0xf]
    // 0x42d7e0: DecompressPointer r2
    //     0x42d7e0: add             x2, x2, HEAP, lsl #32
    // 0x42d7e4: tbz             w2, #4, #0x42d7f8
    // 0x42d7e8: LoadField: r0 = r1->field_b
    //     0x42d7e8: ldur            w0, [x1, #0xb]
    // 0x42d7ec: DecompressPointer r0
    //     0x42d7ec: add             x0, x0, HEAP, lsl #32
    // 0x42d7f0: tbz             w0, #4, #0x42d7f8
    // 0x42d7f4: r0 = markNeedsBuild()
    //     0x42d7f4: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x42d7f8: ldur            x2, [fp, #-0x28]
    // 0x42d7fc: b               #0x42d5cc
    // 0x42d800: ldur            x0, [fp, #-0x10]
    // 0x42d804: ldur            x1, [fp, #-0x20]
    // 0x42d808: ldur            x2, [fp, #-0x18]
    // 0x42d80c: b               #0x42d538
    // 0x42d810: r0 = Null
    //     0x42d810: mov             x0, NULL
    // 0x42d814: LeaveFrame
    //     0x42d814: mov             SP, fp
    //     0x42d818: ldp             fp, lr, [SP], #0x10
    // 0x42d81c: ret
    //     0x42d81c: ret             
    // 0x42d820: mov             x0, x1
    // 0x42d824: r0 = ConcurrentModificationError()
    //     0x42d824: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42d828: mov             x1, x0
    // 0x42d82c: ldur            x0, [fp, #-0x20]
    // 0x42d830: StoreField: r1->field_b = r0
    //     0x42d830: stur            w0, [x1, #0xb]
    // 0x42d834: mov             x0, x1
    // 0x42d838: r0 = Throw()
    //     0x42d838: bl              #0x42f35c  ; ThrowStub
    // 0x42d83c: brk             #0
    // 0x42d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d844: b               #0x42d4ec
    // 0x42d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d848: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d84c: b               #0x42d544
    // 0x42d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d854: b               #0x42d5d8
    // 0x42d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d858: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d85c: b               #0x42d5e4
    // 0x42d860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d860: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x42d864, size: 0x30
    // 0x42d864: EnterFrame
    //     0x42d864: stp             fp, lr, [SP, #-0x10]!
    //     0x42d868: mov             fp, SP
    // 0x42d86c: CheckStackOverflow
    //     0x42d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d870: cmp             SP, x16
    //     0x42d874: b.ls            #0x42d88c
    // 0x42d878: ldr             x1, [fp, #0x10]
    // 0x42d87c: r0 = isInvisible()
    //     0x42d87c: bl              #0x42d894  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x42d880: LeaveFrame
    //     0x42d880: mov             SP, fp
    //     0x42d884: ldp             fp, lr, [SP], #0x10
    // 0x42d888: ret
    //     0x42d888: ret             
    // 0x42d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d88c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d890: b               #0x42d878
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x42d920, size: 0x1d4
    // 0x42d920: EnterFrame
    //     0x42d920: stp             fp, lr, [SP, #-0x10]!
    //     0x42d924: mov             fp, SP
    // 0x42d928: AllocStack(0x28)
    //     0x42d928: sub             SP, SP, #0x28
    // 0x42d92c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x20 */)
    //     0x42d92c: mov             x0, x1
    //     0x42d930: stur            x1, [fp, #-0x20]
    // 0x42d934: CheckStackOverflow
    //     0x42d934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d938: cmp             SP, x16
    //     0x42d93c: b.ls            #0x42dae4
    // 0x42d940: LoadField: r2 = r0->field_1b
    //     0x42d940: ldur            w2, [x0, #0x1b]
    // 0x42d944: DecompressPointer r2
    //     0x42d944: add             x2, x2, HEAP, lsl #32
    // 0x42d948: stur            x2, [fp, #-0x18]
    // 0x42d94c: cmp             w2, NULL
    // 0x42d950: b.eq            #0x42daec
    // 0x42d954: LoadField: r3 = r0->field_37
    //     0x42d954: ldur            w3, [x0, #0x37]
    // 0x42d958: DecompressPointer r3
    //     0x42d958: add             x3, x3, HEAP, lsl #32
    // 0x42d95c: stur            x3, [fp, #-0x10]
    // 0x42d960: cmp             w3, NULL
    // 0x42d964: b.eq            #0x42daf0
    // 0x42d968: LoadField: r4 = r0->field_3b
    //     0x42d968: ldur            w4, [x0, #0x3b]
    // 0x42d96c: DecompressPointer r4
    //     0x42d96c: add             x4, x4, HEAP, lsl #32
    // 0x42d970: mov             x1, x4
    // 0x42d974: stur            x4, [fp, #-8]
    // 0x42d978: r0 = original()
    //     0x42d978: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42d97c: LoadField: r1 = r0->field_ab
    //     0x42d97c: ldur            w1, [x0, #0xab]
    // 0x42d980: DecompressPointer r1
    //     0x42d980: add             x1, x1, HEAP, lsl #32
    // 0x42d984: LoadField: r0 = r1->field_3f
    //     0x42d984: ldur            w0, [x1, #0x3f]
    // 0x42d988: DecompressPointer r0
    //     0x42d988: add             x0, x0, HEAP, lsl #32
    // 0x42d98c: tbnz            w0, #4, #0x42d99c
    // 0x42d990: ldur            x0, [fp, #-0x10]
    // 0x42d994: r3 = true
    //     0x42d994: add             x3, NULL, #0x20  ; true
    // 0x42d998: b               #0x42d9e4
    // 0x42d99c: ldur            x0, [fp, #-0x20]
    // 0x42d9a0: LoadField: r1 = r0->field_33
    //     0x42d9a0: ldur            w1, [x0, #0x33]
    // 0x42d9a4: DecompressPointer r1
    //     0x42d9a4: add             x1, x1, HEAP, lsl #32
    // 0x42d9a8: cmp             w1, NULL
    // 0x42d9ac: b.ne            #0x42d9b8
    // 0x42d9b0: r0 = Null
    //     0x42d9b0: mov             x0, NULL
    // 0x42d9b4: b               #0x42d9bc
    // 0x42d9b8: r0 = false
    //     0x42d9b8: add             x0, NULL, #0x30  ; false
    // 0x42d9bc: cmp             w0, NULL
    // 0x42d9c0: b.eq            #0x42d9c8
    // 0x42d9c4: tbz             w0, #4, #0x42d9dc
    // 0x42d9c8: ldur            x0, [fp, #-0x10]
    // 0x42d9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d9cc: ldur            w1, [x0, #0x17]
    // 0x42d9d0: DecompressPointer r1
    //     0x42d9d0: add             x1, x1, HEAP, lsl #32
    // 0x42d9d4: mov             x3, x1
    // 0x42d9d8: b               #0x42d9e4
    // 0x42d9dc: ldur            x0, [fp, #-0x10]
    // 0x42d9e0: r3 = false
    //     0x42d9e0: add             x3, NULL, #0x30  ; false
    // 0x42d9e4: ldur            x1, [fp, #-0x18]
    // 0x42d9e8: ldur            x2, [fp, #-8]
    // 0x42d9ec: stur            x3, [fp, #-0x20]
    // 0x42d9f0: r1 = 1
    //     0x42d9f0: movz            x1, #0x1
    // 0x42d9f4: r0 = AllocateContext()
    //     0x42d9f4: bl              #0x430044  ; AllocateContextStub
    // 0x42d9f8: mov             x3, x0
    // 0x42d9fc: ldur            x0, [fp, #-0x20]
    // 0x42da00: stur            x3, [fp, #-0x28]
    // 0x42da04: StoreField: r3->field_f = r0
    //     0x42da04: stur            w0, [x3, #0xf]
    // 0x42da08: ldur            x4, [fp, #-0x10]
    // 0x42da0c: LoadField: r2 = r4->field_13
    //     0x42da0c: ldur            w2, [x4, #0x13]
    // 0x42da10: DecompressPointer r2
    //     0x42da10: add             x2, x2, HEAP, lsl #32
    // 0x42da14: ldur            x1, [fp, #-0x18]
    // 0x42da18: r0 = rect=()
    //     0x42da18: bl              #0x1f8c64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x42da1c: ldur            x0, [fp, #-0x10]
    // 0x42da20: LoadField: r2 = r0->field_7
    //     0x42da20: ldur            w2, [x0, #7]
    // 0x42da24: DecompressPointer r2
    //     0x42da24: add             x2, x2, HEAP, lsl #32
    // 0x42da28: ldur            x1, [fp, #-0x18]
    // 0x42da2c: r0 = transform=()
    //     0x42da2c: bl              #0x42bb78  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x42da30: ldur            x1, [fp, #-0x10]
    // 0x42da34: LoadField: r0 = r1->field_b
    //     0x42da34: ldur            w0, [x1, #0xb]
    // 0x42da38: DecompressPointer r0
    //     0x42da38: add             x0, x0, HEAP, lsl #32
    // 0x42da3c: ldur            x2, [fp, #-0x18]
    // 0x42da40: StoreField: r2->field_1f = r0
    //     0x42da40: stur            w0, [x2, #0x1f]
    //     0x42da44: ldurb           w16, [x2, #-1]
    //     0x42da48: ldurb           w17, [x0, #-1]
    //     0x42da4c: and             x16, x17, x16, lsr #2
    //     0x42da50: tst             x16, HEAP, lsr #32
    //     0x42da54: b.eq            #0x42da5c
    //     0x42da58: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x42da5c: LoadField: r0 = r1->field_f
    //     0x42da5c: ldur            w0, [x1, #0xf]
    // 0x42da60: DecompressPointer r0
    //     0x42da60: add             x0, x0, HEAP, lsl #32
    // 0x42da64: StoreField: r2->field_23 = r0
    //     0x42da64: stur            w0, [x2, #0x23]
    //     0x42da68: ldurb           w16, [x2, #-1]
    //     0x42da6c: ldurb           w17, [x0, #-1]
    //     0x42da70: and             x16, x17, x16, lsr #2
    //     0x42da74: tst             x16, HEAP, lsr #32
    //     0x42da78: b.eq            #0x42da80
    //     0x42da7c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x42da80: ldur            x0, [fp, #-8]
    // 0x42da84: LoadField: r1 = r0->field_13
    //     0x42da84: ldur            w1, [x0, #0x13]
    // 0x42da88: DecompressPointer r1
    //     0x42da88: add             x1, x1, HEAP, lsl #32
    // 0x42da8c: cmp             w1, NULL
    // 0x42da90: b.ne            #0x42daa0
    // 0x42da94: mov             x1, x0
    // 0x42da98: r0 = original()
    //     0x42da98: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42da9c: mov             x1, x0
    // 0x42daa0: ldur            x0, [fp, #-0x20]
    // 0x42daa4: LoadField: r2 = r1->field_ab
    //     0x42daa4: ldur            w2, [x1, #0xab]
    // 0x42daa8: DecompressPointer r2
    //     0x42daa8: add             x2, x2, HEAP, lsl #32
    // 0x42daac: LoadField: r1 = r2->field_3f
    //     0x42daac: ldur            w1, [x2, #0x3f]
    // 0x42dab0: DecompressPointer r1
    //     0x42dab0: add             x1, x1, HEAP, lsl #32
    // 0x42dab4: cmp             w1, w0
    // 0x42dab8: b.eq            #0x42dad4
    // 0x42dabc: ldur            x2, [fp, #-0x28]
    // 0x42dac0: r1 = Function '<anonymous closure>':.
    //     0x42dac0: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] AnonymousClosure: (0x42dee0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x42d920)
    // 0x42dac4: r0 = AllocateClosure()
    //     0x42dac4: bl              #0x430408  ; AllocateClosureStub
    // 0x42dac8: ldur            x1, [fp, #-8]
    // 0x42dacc: mov             x2, x0
    // 0x42dad0: r0 = updateConfig()
    //     0x42dad0: bl              #0x42daf4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x42dad4: r0 = Null
    //     0x42dad4: mov             x0, NULL
    // 0x42dad8: LeaveFrame
    //     0x42dad8: mov             SP, fp
    //     0x42dadc: ldp             fp, lr, [SP], #0x10
    // 0x42dae0: ret
    //     0x42dae0: ret             
    // 0x42dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dae8: b               #0x42d940
    // 0x42daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42daec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42daf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42daf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x42dee0, size: 0x48
    // 0x42dee0: EnterFrame
    //     0x42dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x42dee4: mov             fp, SP
    // 0x42dee8: ldr             x0, [fp, #0x18]
    // 0x42deec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42deec: ldur            w1, [x0, #0x17]
    // 0x42def0: DecompressPointer r1
    //     0x42def0: add             x1, x1, HEAP, lsl #32
    // 0x42def4: CheckStackOverflow
    //     0x42def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42def8: cmp             SP, x16
    //     0x42defc: b.ls            #0x42df20
    // 0x42df00: LoadField: r2 = r1->field_f
    //     0x42df00: ldur            w2, [x1, #0xf]
    // 0x42df04: DecompressPointer r2
    //     0x42df04: add             x2, x2, HEAP, lsl #32
    // 0x42df08: ldr             x1, [fp, #0x10]
    // 0x42df0c: r0 = isHidden=()
    //     0x42df0c: bl              #0x1f9dc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x42df10: r0 = Null
    //     0x42df10: mov             x0, NULL
    // 0x42df14: LeaveFrame
    //     0x42df14: mov             SP, fp
    //     0x42df18: ldp             fp, lr, [SP], #0x10
    // 0x42df1c: ret
    //     0x42df1c: ret             
    // 0x42df20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42df20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42df24: b               #0x42df00
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x42df28, size: 0x120
    // 0x42df28: EnterFrame
    //     0x42df28: stp             fp, lr, [SP, #-0x10]!
    //     0x42df2c: mov             fp, SP
    // 0x42df30: AllocStack(0x20)
    //     0x42df30: sub             SP, SP, #0x20
    // 0x42df34: CheckStackOverflow
    //     0x42df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42df38: cmp             SP, x16
    //     0x42df3c: b.ls            #0x42e038
    // 0x42df40: LoadField: r2 = r1->field_7
    //     0x42df40: ldur            w2, [x1, #7]
    // 0x42df44: DecompressPointer r2
    //     0x42df44: add             x2, x2, HEAP, lsl #32
    // 0x42df48: stur            x2, [fp, #-8]
    // 0x42df4c: r0 = LoadClassIdInstr(r2)
    //     0x42df4c: ldur            x0, [x2, #-1]
    //     0x42df50: ubfx            x0, x0, #0xc, #0x14
    // 0x42df54: mov             x1, x2
    // 0x42df58: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x42df58: movz            x17, #0x6c06
    //     0x42df5c: add             lr, x0, x17
    //     0x42df60: ldr             lr, [x21, lr, lsl #3]
    //     0x42df64: blr             lr
    // 0x42df68: cmp             w0, NULL
    // 0x42df6c: b.ne            #0x42dfe8
    // 0x42df70: ldur            x1, [fp, #-8]
    // 0x42df74: r0 = LoadClassIdInstr(r1)
    //     0x42df74: ldur            x0, [x1, #-1]
    //     0x42df78: ubfx            x0, x0, #0xc, #0x14
    // 0x42df7c: str             x1, [SP]
    // 0x42df80: r0 = GDT[cid_x0 + 0x6c69]()
    //     0x42df80: movz            x17, #0x6c69
    //     0x42df84: add             lr, x0, x17
    //     0x42df88: ldr             lr, [x21, lr, lsl #3]
    //     0x42df8c: blr             lr
    // 0x42df90: mov             x1, x0
    // 0x42df94: ldur            x0, [fp, #-8]
    // 0x42df98: stur            x1, [fp, #-0x18]
    // 0x42df9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x42df9c: ldur            w2, [x0, #0x17]
    // 0x42dfa0: DecompressPointer r2
    //     0x42dfa0: add             x2, x2, HEAP, lsl #32
    // 0x42dfa4: cmp             w2, NULL
    // 0x42dfa8: b.eq            #0x42e040
    // 0x42dfac: LoadField: r0 = r2->field_2b
    //     0x42dfac: ldur            w0, [x2, #0x2b]
    // 0x42dfb0: DecompressPointer r0
    //     0x42dfb0: add             x0, x0, HEAP, lsl #32
    // 0x42dfb4: stur            x0, [fp, #-0x10]
    // 0x42dfb8: cmp             w0, NULL
    // 0x42dfbc: b.eq            #0x42e044
    // 0x42dfc0: r0 = SemanticsNode()
    //     0x42dfc0: bl              #0x1f9034  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x42dfc4: mov             x1, x0
    // 0x42dfc8: ldur            x2, [fp, #-0x10]
    // 0x42dfcc: ldur            x3, [fp, #-0x18]
    // 0x42dfd0: stur            x0, [fp, #-0x10]
    // 0x42dfd4: r0 = SemanticsNode.root()
    //     0x42dfd4: bl              #0x42e048  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x42dfd8: ldur            x0, [fp, #-0x10]
    // 0x42dfdc: LeaveFrame
    //     0x42dfdc: mov             SP, fp
    //     0x42dfe0: ldp             fp, lr, [SP], #0x10
    // 0x42dfe4: ret
    //     0x42dfe4: ret             
    // 0x42dfe8: ldur            x0, [fp, #-8]
    // 0x42dfec: r1 = LoadClassIdInstr(r0)
    //     0x42dfec: ldur            x1, [x0, #-1]
    //     0x42dff0: ubfx            x1, x1, #0xc, #0x14
    // 0x42dff4: str             x0, [SP]
    // 0x42dff8: mov             x0, x1
    // 0x42dffc: r0 = GDT[cid_x0 + 0x6c69]()
    //     0x42dffc: movz            x17, #0x6c69
    //     0x42e000: add             lr, x0, x17
    //     0x42e004: ldr             lr, [x21, lr, lsl #3]
    //     0x42e008: blr             lr
    // 0x42e00c: stur            x0, [fp, #-8]
    // 0x42e010: r0 = SemanticsNode()
    //     0x42e010: bl              #0x1f9034  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x42e014: mov             x1, x0
    // 0x42e018: ldur            x2, [fp, #-8]
    // 0x42e01c: stur            x0, [fp, #-8]
    // 0x42e020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42e020: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42e024: r0 = SemanticsNode()
    //     0x42e024: bl              #0x1f8d3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x42e028: ldur            x0, [fp, #-8]
    // 0x42e02c: LeaveFrame
    //     0x42e02c: mov             SP, fp
    //     0x42e030: ldp             fp, lr, [SP], #0x10
    // 0x42e034: ret
    //     0x42e034: ret             
    // 0x42e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e03c: b               #0x42df40
    // 0x42e040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e040: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e044: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x42ed00, size: 0x48
    // 0x42ed00: ldr             x1, [SP]
    // 0x42ed04: r2 = LoadClassIdInstr(r1)
    //     0x42ed04: ldur            x2, [x1, #-1]
    //     0x42ed08: ubfx            x2, x2, #0xc, #0x14
    // 0x42ed0c: cmp             x2, #0x349
    // 0x42ed10: b.eq            #0x42ed20
    // 0x42ed14: LoadField: r2 = r1->field_b
    //     0x42ed14: ldur            w2, [x1, #0xb]
    // 0x42ed18: DecompressPointer r2
    //     0x42ed18: add             x2, x2, HEAP, lsl #32
    // 0x42ed1c: mov             x1, x2
    // 0x42ed20: LoadField: r2 = r1->field_33
    //     0x42ed20: ldur            w2, [x1, #0x33]
    // 0x42ed24: DecompressPointer r2
    //     0x42ed24: add             x2, x2, HEAP, lsl #32
    // 0x42ed28: cmp             w2, NULL
    // 0x42ed2c: b.eq            #0x42ed3c
    // 0x42ed30: LoadField: r0 = r2->field_13
    //     0x42ed30: ldur            w0, [x2, #0x13]
    // 0x42ed34: DecompressPointer r0
    //     0x42ed34: add             x0, x0, HEAP, lsl #32
    // 0x42ed38: ret
    //     0x42ed38: ret             
    // 0x42ed3c: EnterFrame
    //     0x42ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ed40: mov             fp, SP
    // 0x42ed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ed44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x446580, size: 0x13c
    // 0x446580: EnterFrame
    //     0x446580: stp             fp, lr, [SP, #-0x10]!
    //     0x446584: mov             fp, SP
    // 0x446588: AllocStack(0x28)
    //     0x446588: sub             SP, SP, #0x28
    // 0x44658c: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x44658c: mov             x2, x1
    //     0x446590: stur            x1, [fp, #-0x10]
    // 0x446594: CheckStackOverflow
    //     0x446594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446598: cmp             SP, x16
    //     0x44659c: b.ls            #0x4466b4
    // 0x4465a0: LoadField: r3 = r2->field_7
    //     0x4465a0: ldur            w3, [x2, #7]
    // 0x4465a4: DecompressPointer r3
    //     0x4465a4: add             x3, x3, HEAP, lsl #32
    // 0x4465a8: stur            x3, [fp, #-8]
    // 0x4465ac: r0 = LoadClassIdInstr(r3)
    //     0x4465ac: ldur            x0, [x3, #-1]
    //     0x4465b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4465b4: mov             x1, x3
    // 0x4465b8: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x4465b8: movz            x17, #0x6c06
    //     0x4465bc: add             lr, x0, x17
    //     0x4465c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4465c4: blr             lr
    // 0x4465c8: cmp             w0, NULL
    // 0x4465cc: b.ne            #0x44669c
    // 0x4465d0: ldur            x2, [fp, #-0x10]
    // 0x4465d4: LoadField: r0 = r2->field_37
    //     0x4465d4: ldur            w0, [x2, #0x37]
    // 0x4465d8: DecompressPointer r0
    //     0x4465d8: add             x0, x0, HEAP, lsl #32
    // 0x4465dc: cmp             w0, NULL
    // 0x4465e0: b.ne            #0x4465ec
    // 0x4465e4: r4 = Null
    //     0x4465e4: mov             x4, NULL
    // 0x4465e8: b               #0x4465f8
    // 0x4465ec: LoadField: r1 = r0->field_13
    //     0x4465ec: ldur            w1, [x0, #0x13]
    // 0x4465f0: DecompressPointer r1
    //     0x4465f0: add             x1, x1, HEAP, lsl #32
    // 0x4465f4: mov             x4, x1
    // 0x4465f8: ldur            x3, [fp, #-8]
    // 0x4465fc: stur            x4, [fp, #-0x18]
    // 0x446600: r0 = LoadClassIdInstr(r3)
    //     0x446600: ldur            x0, [x3, #-1]
    //     0x446604: ubfx            x0, x0, #0xc, #0x14
    // 0x446608: mov             x1, x3
    // 0x44660c: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x44660c: movz            x17, #0x6d2f
    //     0x446610: add             lr, x0, x17
    //     0x446614: ldr             lr, [x21, lr, lsl #3]
    //     0x446618: blr             lr
    // 0x44661c: mov             x1, x0
    // 0x446620: ldur            x0, [fp, #-0x18]
    // 0x446624: r2 = LoadClassIdInstr(r0)
    //     0x446624: ldur            x2, [x0, #-1]
    //     0x446628: ubfx            x2, x2, #0xc, #0x14
    // 0x44662c: stp             x1, x0, [SP]
    // 0x446630: mov             x0, x2
    // 0x446634: mov             lr, x0
    // 0x446638: ldr             lr, [x21, lr, lsl #3]
    // 0x44663c: blr             lr
    // 0x446640: tbz             w0, #4, #0x44664c
    // 0x446644: ldur            x1, [fp, #-0x10]
    // 0x446648: r0 = markNeedsBuild()
    //     0x446648: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x44664c: ldur            x2, [fp, #-0x10]
    // 0x446650: ldur            x1, [fp, #-8]
    // 0x446654: r0 = LoadClassIdInstr(r1)
    //     0x446654: ldur            x0, [x1, #-1]
    //     0x446658: ubfx            x0, x0, #0xc, #0x14
    // 0x44665c: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x44665c: movz            x17, #0x6d2f
    //     0x446660: add             lr, x0, x17
    //     0x446664: ldr             lr, [x21, lr, lsl #3]
    //     0x446668: blr             lr
    // 0x44666c: mov             x2, x0
    // 0x446670: r1 = Null
    //     0x446670: mov             x1, NULL
    // 0x446674: r0 = _SemanticsGeometry.root()
    //     0x446674: bl              #0x446b74  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x446678: ldur            x1, [fp, #-0x10]
    // 0x44667c: StoreField: r1->field_37 = r0
    //     0x44667c: stur            w0, [x1, #0x37]
    //     0x446680: ldurb           w16, [x1, #-1]
    //     0x446684: ldurb           w17, [x0, #-1]
    //     0x446688: and             x16, x17, x16, lsr #2
    //     0x44668c: tst             x16, HEAP, lsr #32
    //     0x446690: b.eq            #0x446698
    //     0x446694: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x446698: b               #0x4466a0
    // 0x44669c: ldur            x1, [fp, #-0x10]
    // 0x4466a0: r0 = _updateChildGeometry()
    //     0x4466a0: bl              #0x4466bc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x4466a4: r0 = Null
    //     0x4466a4: mov             x0, NULL
    // 0x4466a8: LeaveFrame
    //     0x4466a8: mov             SP, fp
    //     0x4466ac: ldp             fp, lr, [SP], #0x10
    // 0x4466b0: ret
    //     0x4466b0: ret             
    // 0x4466b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4466b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4466b8: b               #0x4465a0
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x4466bc, size: 0x264
    // 0x4466bc: EnterFrame
    //     0x4466bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4466c0: mov             fp, SP
    // 0x4466c4: AllocStack(0x68)
    //     0x4466c4: sub             SP, SP, #0x68
    // 0x4466c8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */)
    //     0x4466c8: mov             x0, x1
    //     0x4466cc: stur            x1, [fp, #-0x40]
    // 0x4466d0: CheckStackOverflow
    //     0x4466d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4466d4: cmp             SP, x16
    //     0x4466d8: b.ls            #0x446904
    // 0x4466dc: LoadField: r4 = r0->field_37
    //     0x4466dc: ldur            w4, [x0, #0x37]
    // 0x4466e0: DecompressPointer r4
    //     0x4466e0: add             x4, x4, HEAP, lsl #32
    // 0x4466e4: stur            x4, [fp, #-0x38]
    // 0x4466e8: cmp             w4, NULL
    // 0x4466ec: b.eq            #0x44690c
    // 0x4466f0: LoadField: r7 = r0->field_27
    //     0x4466f0: ldur            w7, [x0, #0x27]
    // 0x4466f4: DecompressPointer r7
    //     0x4466f4: add             x7, x7, HEAP, lsl #32
    // 0x4466f8: stur            x7, [fp, #-0x30]
    // 0x4466fc: LoadField: r1 = r7->field_b
    //     0x4466fc: ldur            w1, [x7, #0xb]
    // 0x446700: r8 = LoadInt32Instr(r1)
    //     0x446700: sbfx            x8, x1, #1, #0x1f
    // 0x446704: stur            x8, [fp, #-0x28]
    // 0x446708: LoadField: r9 = r4->field_f
    //     0x446708: ldur            w9, [x4, #0xf]
    // 0x44670c: DecompressPointer r9
    //     0x44670c: add             x9, x9, HEAP, lsl #32
    // 0x446710: stur            x9, [fp, #-0x20]
    // 0x446714: LoadField: r10 = r4->field_b
    //     0x446714: ldur            w10, [x4, #0xb]
    // 0x446718: DecompressPointer r10
    //     0x446718: add             x10, x10, HEAP, lsl #32
    // 0x44671c: stur            x10, [fp, #-0x18]
    // 0x446720: r1 = 0
    //     0x446720: movz            x1, #0
    // 0x446724: CheckStackOverflow
    //     0x446724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446728: cmp             SP, x16
    //     0x44672c: b.ls            #0x446910
    // 0x446730: LoadField: r2 = r7->field_b
    //     0x446730: ldur            w2, [x7, #0xb]
    // 0x446734: r3 = LoadInt32Instr(r2)
    //     0x446734: sbfx            x3, x2, #1, #0x1f
    // 0x446738: cmp             x8, x3
    // 0x44673c: b.ne            #0x4468e4
    // 0x446740: cmp             x1, x3
    // 0x446744: b.ge            #0x4467ac
    // 0x446748: LoadField: r2 = r7->field_f
    //     0x446748: ldur            w2, [x7, #0xf]
    // 0x44674c: DecompressPointer r2
    //     0x44674c: add             x2, x2, HEAP, lsl #32
    // 0x446750: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x446750: add             x16, x2, x1, lsl #2
    //     0x446754: ldur            w11, [x16, #0xf]
    // 0x446758: DecompressPointer r11
    //     0x446758: add             x11, x11, HEAP, lsl #32
    // 0x44675c: stur            x11, [fp, #-0x10]
    // 0x446760: add             x12, x1, #1
    // 0x446764: mov             x1, x11
    // 0x446768: mov             x2, x0
    // 0x44676c: mov             x3, x9
    // 0x446770: mov             x5, x10
    // 0x446774: stur            x12, [fp, #-8]
    // 0x446778: r6 = Null
    //     0x446778: mov             x6, NULL
    // 0x44677c: r0 = computeChildGeometry()
    //     0x44677c: bl              #0x42c048  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x446780: ldur            x1, [fp, #-0x10]
    // 0x446784: mov             x2, x0
    // 0x446788: r0 = _updateGeometry()
    //     0x446788: bl              #0x446920  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x44678c: ldur            x1, [fp, #-8]
    // 0x446790: ldur            x0, [fp, #-0x40]
    // 0x446794: ldur            x4, [fp, #-0x38]
    // 0x446798: ldur            x7, [fp, #-0x30]
    // 0x44679c: ldur            x9, [fp, #-0x20]
    // 0x4467a0: ldur            x10, [fp, #-0x18]
    // 0x4467a4: ldur            x8, [fp, #-0x28]
    // 0x4467a8: b               #0x446724
    // 0x4467ac: mov             x3, x4
    // 0x4467b0: LoadField: r4 = r0->field_2b
    //     0x4467b0: ldur            w4, [x0, #0x2b]
    // 0x4467b4: DecompressPointer r4
    //     0x4467b4: add             x4, x4, HEAP, lsl #32
    // 0x4467b8: stur            x4, [fp, #-0x10]
    // 0x4467bc: r1 = Function '<anonymous closure>':.
    //     0x4467bc: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] Function: [dart:core] _Closure::call (0x42abf8)
    // 0x4467c0: r2 = Null
    //     0x4467c0: mov             x2, NULL
    // 0x4467c4: r0 = AllocateClosure()
    //     0x4467c4: bl              #0x430408  ; AllocateClosureStub
    // 0x4467c8: r16 = <_SemanticsFragment>
    //     0x4467c8: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x4467cc: ldur            lr, [fp, #-0x10]
    // 0x4467d0: stp             lr, x16, [SP, #8]
    // 0x4467d4: str             x0, [SP]
    // 0x4467d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4467d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4467dc: r0 = expand()
    //     0x4467dc: bl              #0x1e2178  ; [dart:collection] ListBase::expand
    // 0x4467e0: r16 = <_RenderObjectSemantics>
    //     0x4467e0: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x4467e4: stp             x0, x16, [SP]
    // 0x4467e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4467e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4467ec: r0 = whereType()
    //     0x4467ec: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x4467f0: r1 = Function '<anonymous closure>':.
    //     0x4467f0: ldr             x1, [PP, #0x37c0]  ; [pp+0x37c0] AnonymousClosure: (0x446aec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x4466bc)
    // 0x4467f4: r2 = Null
    //     0x4467f4: mov             x2, NULL
    // 0x4467f8: stur            x0, [fp, #-0x10]
    // 0x4467fc: r0 = AllocateClosure()
    //     0x4467fc: bl              #0x430408  ; AllocateClosureStub
    // 0x446800: r16 = <_RenderObjectSemantics>
    //     0x446800: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x446804: ldur            lr, [fp, #-0x10]
    // 0x446808: stp             lr, x16, [SP, #8]
    // 0x44680c: str             x0, [SP]
    // 0x446810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x446810: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x446814: r0 = expand()
    //     0x446814: bl              #0x281458  ; [dart:core] Iterable::expand
    // 0x446818: mov             x1, x0
    // 0x44681c: r0 = iterator()
    //     0x44681c: bl              #0x3bd2ac  ; [dart:_internal] ExpandIterable::iterator
    // 0x446820: mov             x2, x0
    // 0x446824: ldur            x0, [fp, #-0x38]
    // 0x446828: stur            x2, [fp, #-0x50]
    // 0x44682c: LoadField: r6 = r0->field_7
    //     0x44682c: ldur            w6, [x0, #7]
    // 0x446830: DecompressPointer r6
    //     0x446830: add             x6, x6, HEAP, lsl #32
    // 0x446834: stur            x6, [fp, #-0x48]
    // 0x446838: LoadField: r0 = r2->field_7
    //     0x446838: ldur            w0, [x2, #7]
    // 0x44683c: DecompressPointer r0
    //     0x44683c: add             x0, x0, HEAP, lsl #32
    // 0x446840: stur            x0, [fp, #-0x10]
    // 0x446844: CheckStackOverflow
    //     0x446844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446848: cmp             SP, x16
    //     0x44684c: b.ls            #0x446918
    // 0x446850: mov             x1, x2
    // 0x446854: r0 = moveNext()
    //     0x446854: bl              #0x3e6968  ; [dart:_internal] ExpandIterator::moveNext
    // 0x446858: tbnz            w0, #4, #0x4468d4
    // 0x44685c: ldur            x3, [fp, #-0x50]
    // 0x446860: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x446860: ldur            w4, [x3, #0x17]
    // 0x446864: DecompressPointer r4
    //     0x446864: add             x4, x4, HEAP, lsl #32
    // 0x446868: stur            x4, [fp, #-0x38]
    // 0x44686c: cmp             w4, NULL
    // 0x446870: b.ne            #0x4468a0
    // 0x446874: mov             x0, x4
    // 0x446878: ldur            x2, [fp, #-0x10]
    // 0x44687c: r1 = Null
    //     0x44687c: mov             x1, NULL
    // 0x446880: cmp             w2, NULL
    // 0x446884: b.eq            #0x4468a0
    // 0x446888: LoadField: r4 = r2->field_1b
    //     0x446888: ldur            w4, [x2, #0x1b]
    // 0x44688c: DecompressPointer r4
    //     0x44688c: add             x4, x4, HEAP, lsl #32
    // 0x446890: r8 = X1
    //     0x446890: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x446894: LoadField: r9 = r4->field_7
    //     0x446894: ldur            x9, [x4, #7]
    // 0x446898: r3 = Null
    //     0x446898: ldr             x3, [PP, #0x37c8]  ; [pp+0x37c8] Null
    // 0x44689c: blr             x9
    // 0x4468a0: ldur            x1, [fp, #-0x38]
    // 0x4468a4: ldur            x2, [fp, #-0x40]
    // 0x4468a8: ldur            x3, [fp, #-0x20]
    // 0x4468ac: ldur            x5, [fp, #-0x18]
    // 0x4468b0: ldur            x6, [fp, #-0x48]
    // 0x4468b4: r0 = computeChildGeometry()
    //     0x4468b4: bl              #0x42c048  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x4468b8: ldur            x1, [fp, #-0x38]
    // 0x4468bc: mov             x2, x0
    // 0x4468c0: r0 = _updateGeometry()
    //     0x4468c0: bl              #0x446920  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x4468c4: ldur            x2, [fp, #-0x50]
    // 0x4468c8: ldur            x6, [fp, #-0x48]
    // 0x4468cc: ldur            x0, [fp, #-0x10]
    // 0x4468d0: b               #0x446844
    // 0x4468d4: r0 = Null
    //     0x4468d4: mov             x0, NULL
    // 0x4468d8: LeaveFrame
    //     0x4468d8: mov             SP, fp
    //     0x4468dc: ldp             fp, lr, [SP], #0x10
    // 0x4468e0: ret
    //     0x4468e0: ret             
    // 0x4468e4: mov             x0, x7
    // 0x4468e8: r0 = ConcurrentModificationError()
    //     0x4468e8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4468ec: mov             x1, x0
    // 0x4468f0: ldur            x0, [fp, #-0x30]
    // 0x4468f4: StoreField: r1->field_b = r0
    //     0x4468f4: stur            w0, [x1, #0xb]
    // 0x4468f8: mov             x0, x1
    // 0x4468fc: r0 = Throw()
    //     0x4468fc: bl              #0x42f35c  ; ThrowStub
    // 0x446900: brk             #0
    // 0x446904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446904: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446908: b               #0x4466dc
    // 0x44690c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44690c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x446910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446910: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446914: b               #0x446730
    // 0x446918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44691c: b               #0x446850
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x446920, size: 0x1cc
    // 0x446920: EnterFrame
    //     0x446920: stp             fp, lr, [SP, #-0x10]!
    //     0x446924: mov             fp, SP
    // 0x446928: AllocStack(0x28)
    //     0x446928: sub             SP, SP, #0x28
    // 0x44692c: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44692c: mov             x3, x1
    //     0x446930: stur            x1, [fp, #-0x10]
    //     0x446934: stur            x2, [fp, #-0x18]
    // 0x446938: CheckStackOverflow
    //     0x446938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44693c: cmp             SP, x16
    //     0x446940: b.ls            #0x446ae4
    // 0x446944: LoadField: r4 = r3->field_37
    //     0x446944: ldur            w4, [x3, #0x37]
    // 0x446948: DecompressPointer r4
    //     0x446948: add             x4, x4, HEAP, lsl #32
    // 0x44694c: mov             x0, x2
    // 0x446950: stur            x4, [fp, #-8]
    // 0x446954: StoreField: r3->field_37 = r0
    //     0x446954: stur            w0, [x3, #0x37]
    //     0x446958: ldurb           w16, [x3, #-1]
    //     0x44695c: ldurb           w17, [x0, #-1]
    //     0x446960: and             x16, x17, x16, lsr #2
    //     0x446964: tst             x16, HEAP, lsr #32
    //     0x446968: b.eq            #0x446970
    //     0x44696c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x446970: mov             x1, x3
    // 0x446974: r0 = markNeedsBuild()
    //     0x446974: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x446978: ldur            x0, [fp, #-8]
    // 0x44697c: cmp             w0, NULL
    // 0x446980: b.eq            #0x446acc
    // 0x446984: ldur            x2, [fp, #-0x10]
    // 0x446988: LoadField: r3 = r2->field_3b
    //     0x446988: ldur            w3, [x2, #0x3b]
    // 0x44698c: DecompressPointer r3
    //     0x44698c: add             x3, x3, HEAP, lsl #32
    // 0x446990: mov             x1, x3
    // 0x446994: stur            x3, [fp, #-0x20]
    // 0x446998: r0 = original()
    //     0x446998: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x44699c: LoadField: r1 = r0->field_ab
    //     0x44699c: ldur            w1, [x0, #0xab]
    // 0x4469a0: DecompressPointer r1
    //     0x4469a0: add             x1, x1, HEAP, lsl #32
    // 0x4469a4: LoadField: r0 = r1->field_3f
    //     0x4469a4: ldur            w0, [x1, #0x3f]
    // 0x4469a8: DecompressPointer r0
    //     0x4469a8: add             x0, x0, HEAP, lsl #32
    // 0x4469ac: tbnz            w0, #4, #0x4469c0
    // 0x4469b0: ldur            x0, [fp, #-0x10]
    // 0x4469b4: ldur            x2, [fp, #-0x18]
    // 0x4469b8: r3 = true
    //     0x4469b8: add             x3, NULL, #0x20  ; true
    // 0x4469bc: b               #0x446a08
    // 0x4469c0: ldur            x0, [fp, #-0x10]
    // 0x4469c4: LoadField: r1 = r0->field_33
    //     0x4469c4: ldur            w1, [x0, #0x33]
    // 0x4469c8: DecompressPointer r1
    //     0x4469c8: add             x1, x1, HEAP, lsl #32
    // 0x4469cc: cmp             w1, NULL
    // 0x4469d0: b.ne            #0x4469dc
    // 0x4469d4: r1 = Null
    //     0x4469d4: mov             x1, NULL
    // 0x4469d8: b               #0x4469e0
    // 0x4469dc: r1 = false
    //     0x4469dc: add             x1, NULL, #0x30  ; false
    // 0x4469e0: cmp             w1, NULL
    // 0x4469e4: b.eq            #0x4469ec
    // 0x4469e8: tbz             w1, #4, #0x446a00
    // 0x4469ec: ldur            x2, [fp, #-0x18]
    // 0x4469f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4469f0: ldur            w1, [x2, #0x17]
    // 0x4469f4: DecompressPointer r1
    //     0x4469f4: add             x1, x1, HEAP, lsl #32
    // 0x4469f8: mov             x3, x1
    // 0x4469fc: b               #0x446a08
    // 0x446a00: ldur            x2, [fp, #-0x18]
    // 0x446a04: r3 = false
    //     0x446a04: add             x3, NULL, #0x30  ; false
    // 0x446a08: ldur            x1, [fp, #-8]
    // 0x446a0c: stur            x3, [fp, #-0x28]
    // 0x446a10: LoadField: r4 = r1->field_13
    //     0x446a10: ldur            w4, [x1, #0x13]
    // 0x446a14: DecompressPointer r4
    //     0x446a14: add             x4, x4, HEAP, lsl #32
    // 0x446a18: mov             x1, x4
    // 0x446a1c: r0 = size()
    //     0x446a1c: bl              #0x20be44  ; [dart:ui] Rect::size
    // 0x446a20: mov             x2, x0
    // 0x446a24: ldur            x0, [fp, #-0x18]
    // 0x446a28: stur            x2, [fp, #-8]
    // 0x446a2c: LoadField: r1 = r0->field_13
    //     0x446a2c: ldur            w1, [x0, #0x13]
    // 0x446a30: DecompressPointer r1
    //     0x446a30: add             x1, x1, HEAP, lsl #32
    // 0x446a34: r0 = size()
    //     0x446a34: bl              #0x20be44  ; [dart:ui] Rect::size
    // 0x446a38: LoadField: d0 = r0->field_7
    //     0x446a38: ldur            d0, [x0, #7]
    // 0x446a3c: ldur            x1, [fp, #-8]
    // 0x446a40: LoadField: d1 = r1->field_7
    //     0x446a40: ldur            d1, [x1, #7]
    // 0x446a44: fcmp            d0, d1
    // 0x446a48: b.ne            #0x446a68
    // 0x446a4c: LoadField: d0 = r0->field_f
    //     0x446a4c: ldur            d0, [x0, #0xf]
    // 0x446a50: LoadField: d1 = r1->field_f
    //     0x446a50: ldur            d1, [x1, #0xf]
    // 0x446a54: fcmp            d0, d1
    // 0x446a58: r16 = true
    //     0x446a58: add             x16, NULL, #0x20  ; true
    // 0x446a5c: r17 = false
    //     0x446a5c: add             x17, NULL, #0x30  ; false
    // 0x446a60: csel            x0, x16, x17, eq
    // 0x446a64: b               #0x446a6c
    // 0x446a68: r0 = false
    //     0x446a68: add             x0, NULL, #0x30  ; false
    // 0x446a6c: ldur            x1, [fp, #-0x20]
    // 0x446a70: eor             x2, x0, #0x10
    // 0x446a74: stur            x2, [fp, #-8]
    // 0x446a78: LoadField: r0 = r1->field_13
    //     0x446a78: ldur            w0, [x1, #0x13]
    // 0x446a7c: DecompressPointer r0
    //     0x446a7c: add             x0, x0, HEAP, lsl #32
    // 0x446a80: cmp             w0, NULL
    // 0x446a84: b.ne            #0x446a94
    // 0x446a88: r0 = original()
    //     0x446a88: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x446a8c: mov             x1, x0
    // 0x446a90: b               #0x446a98
    // 0x446a94: mov             x1, x0
    // 0x446a98: ldur            x0, [fp, #-8]
    // 0x446a9c: LoadField: r2 = r1->field_ab
    //     0x446a9c: ldur            w2, [x1, #0xab]
    // 0x446aa0: DecompressPointer r2
    //     0x446aa0: add             x2, x2, HEAP, lsl #32
    // 0x446aa4: LoadField: r1 = r2->field_3f
    //     0x446aa4: ldur            w1, [x2, #0x3f]
    // 0x446aa8: DecompressPointer r1
    //     0x446aa8: add             x1, x1, HEAP, lsl #32
    // 0x446aac: tbz             w0, #4, #0x446acc
    // 0x446ab0: ldur            x0, [fp, #-0x28]
    // 0x446ab4: cmp             w1, w0
    // 0x446ab8: b.ne            #0x446acc
    // 0x446abc: r0 = Null
    //     0x446abc: mov             x0, NULL
    // 0x446ac0: LeaveFrame
    //     0x446ac0: mov             SP, fp
    //     0x446ac4: ldp             fp, lr, [SP], #0x10
    // 0x446ac8: ret
    //     0x446ac8: ret             
    // 0x446acc: ldur            x1, [fp, #-0x10]
    // 0x446ad0: r0 = _updateChildGeometry()
    //     0x446ad0: bl              #0x4466bc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x446ad4: r0 = Null
    //     0x446ad4: mov             x0, NULL
    // 0x446ad8: LeaveFrame
    //     0x446ad8: mov             SP, fp
    //     0x446adc: ldp             fp, lr, [SP], #0x10
    // 0x446ae0: ret
    //     0x446ae0: ret             
    // 0x446ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446ae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446ae8: b               #0x446944
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x446aec, size: 0x88
    // 0x446aec: EnterFrame
    //     0x446aec: stp             fp, lr, [SP, #-0x10]!
    //     0x446af0: mov             fp, SP
    // 0x446af4: AllocStack(0x8)
    //     0x446af4: sub             SP, SP, #8
    // 0x446af8: CheckStackOverflow
    //     0x446af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446afc: cmp             SP, x16
    //     0x446b00: b.ls            #0x446b6c
    // 0x446b04: ldr             x1, [fp, #0x10]
    // 0x446b08: r0 = shouldFormSemanticsNode()
    //     0x446b08: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x446b0c: tbnz            w0, #4, #0x446b50
    // 0x446b10: ldr             x3, [fp, #0x10]
    // 0x446b14: r0 = 2
    //     0x446b14: movz            x0, #0x2
    // 0x446b18: mov             x2, x0
    // 0x446b1c: r1 = Null
    //     0x446b1c: mov             x1, NULL
    // 0x446b20: r0 = AllocateArray()
    //     0x446b20: bl              #0x4310d4  ; AllocateArrayStub
    // 0x446b24: mov             x2, x0
    // 0x446b28: ldr             x0, [fp, #0x10]
    // 0x446b2c: stur            x2, [fp, #-8]
    // 0x446b30: StoreField: r2->field_f = r0
    //     0x446b30: stur            w0, [x2, #0xf]
    // 0x446b34: r1 = <_RenderObjectSemantics>
    //     0x446b34: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x446b38: r0 = AllocateGrowableArray()
    //     0x446b38: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x446b3c: ldur            x1, [fp, #-8]
    // 0x446b40: StoreField: r0->field_f = r1
    //     0x446b40: stur            w1, [x0, #0xf]
    // 0x446b44: r1 = 2
    //     0x446b44: movz            x1, #0x2
    // 0x446b48: StoreField: r0->field_b = r1
    //     0x446b48: stur            w1, [x0, #0xb]
    // 0x446b4c: b               #0x446b60
    // 0x446b50: ldr             x0, [fp, #0x10]
    // 0x446b54: LoadField: r1 = r0->field_27
    //     0x446b54: ldur            w1, [x0, #0x27]
    // 0x446b58: DecompressPointer r1
    //     0x446b58: add             x1, x1, HEAP, lsl #32
    // 0x446b5c: mov             x0, x1
    // 0x446b60: LeaveFrame
    //     0x446b60: mov             SP, fp
    //     0x446b64: ldp             fp, lr, [SP], #0x10
    // 0x446b68: ret
    //     0x446b68: ret             
    // 0x446b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446b6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446b70: b               #0x446b04
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x446be4, size: 0x7a4
    // 0x446be4: EnterFrame
    //     0x446be4: stp             fp, lr, [SP, #-0x10]!
    //     0x446be8: mov             fp, SP
    // 0x446bec: AllocStack(0x68)
    //     0x446bec: sub             SP, SP, #0x68
    // 0x446bf0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x446bf0: mov             x0, x1
    //     0x446bf4: stur            x1, [fp, #-0x10]
    // 0x446bf8: CheckStackOverflow
    //     0x446bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446bfc: cmp             SP, x16
    //     0x446c00: b.ls            #0x447364
    // 0x446c04: LoadField: r2 = r0->field_3b
    //     0x446c04: ldur            w2, [x0, #0x3b]
    // 0x446c08: DecompressPointer r2
    //     0x446c08: add             x2, x2, HEAP, lsl #32
    // 0x446c0c: mov             x1, x2
    // 0x446c10: stur            x2, [fp, #-8]
    // 0x446c14: r0 = reset()
    //     0x446c14: bl              #0x4488f4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x446c18: ldur            x1, [fp, #-0x10]
    // 0x446c1c: r0 = _getTagsForChildren()
    //     0x446c1c: bl              #0x4487d4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x446c20: mov             x3, x0
    // 0x446c24: ldur            x2, [fp, #-0x10]
    // 0x446c28: stur            x3, [fp, #-0x18]
    // 0x446c2c: LoadField: r1 = r2->field_7
    //     0x446c2c: ldur            w1, [x2, #7]
    // 0x446c30: DecompressPointer r1
    //     0x446c30: add             x1, x1, HEAP, lsl #32
    // 0x446c34: r0 = LoadClassIdInstr(r1)
    //     0x446c34: ldur            x0, [x1, #-1]
    //     0x446c38: ubfx            x0, x0, #0xc, #0x14
    // 0x446c3c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x446c3c: movz            x17, #0x6c06
    //     0x446c40: add             lr, x0, x17
    //     0x446c44: ldr             lr, [x21, lr, lsl #3]
    //     0x446c48: blr             lr
    // 0x446c4c: cmp             w0, NULL
    // 0x446c50: b.eq            #0x446c84
    // 0x446c54: ldur            x0, [fp, #-8]
    // 0x446c58: LoadField: r1 = r0->field_13
    //     0x446c58: ldur            w1, [x0, #0x13]
    // 0x446c5c: DecompressPointer r1
    //     0x446c5c: add             x1, x1, HEAP, lsl #32
    // 0x446c60: cmp             w1, NULL
    // 0x446c64: b.ne            #0x446c74
    // 0x446c68: mov             x1, x0
    // 0x446c6c: r0 = original()
    //     0x446c6c: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x446c70: b               #0x446c78
    // 0x446c74: mov             x0, x1
    // 0x446c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446c78: ldur            w1, [x0, #0x17]
    // 0x446c7c: DecompressPointer r1
    //     0x446c7c: add             x1, x1, HEAP, lsl #32
    // 0x446c80: tbnz            w1, #4, #0x446c90
    // 0x446c84: ldur            x0, [fp, #-0x10]
    // 0x446c88: r2 = true
    //     0x446c88: add             x2, NULL, #0x20  ; true
    // 0x446c8c: b               #0x446ce0
    // 0x446c90: ldur            x1, [fp, #-0x10]
    // 0x446c94: r0 = contributesToSemanticsTree()
    //     0x446c94: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x446c98: tbz             w0, #4, #0x446cd8
    // 0x446c9c: ldur            x0, [fp, #-0x10]
    // 0x446ca0: LoadField: r1 = r0->field_33
    //     0x446ca0: ldur            w1, [x0, #0x33]
    // 0x446ca4: DecompressPointer r1
    //     0x446ca4: add             x1, x1, HEAP, lsl #32
    // 0x446ca8: cmp             w1, NULL
    // 0x446cac: b.ne            #0x446cb8
    // 0x446cb0: r1 = Null
    //     0x446cb0: mov             x1, NULL
    // 0x446cb4: b               #0x446cc4
    // 0x446cb8: LoadField: r2 = r1->field_f
    //     0x446cb8: ldur            w2, [x1, #0xf]
    // 0x446cbc: DecompressPointer r2
    //     0x446cbc: add             x2, x2, HEAP, lsl #32
    // 0x446cc0: mov             x1, x2
    // 0x446cc4: cmp             w1, NULL
    // 0x446cc8: b.ne            #0x446cd0
    // 0x446ccc: r1 = true
    //     0x446ccc: add             x1, NULL, #0x20  ; true
    // 0x446cd0: mov             x2, x1
    // 0x446cd4: b               #0x446ce0
    // 0x446cd8: ldur            x0, [fp, #-0x10]
    // 0x446cdc: r2 = false
    //     0x446cdc: add             x2, NULL, #0x30  ; false
    // 0x446ce0: stur            x2, [fp, #-0x20]
    // 0x446ce4: LoadField: r1 = r0->field_33
    //     0x446ce4: ldur            w1, [x0, #0x33]
    // 0x446ce8: DecompressPointer r1
    //     0x446ce8: add             x1, x1, HEAP, lsl #32
    // 0x446cec: cmp             w1, NULL
    // 0x446cf0: b.ne            #0x446cfc
    // 0x446cf4: r1 = Null
    //     0x446cf4: mov             x1, NULL
    // 0x446cf8: b               #0x446d08
    // 0x446cfc: LoadField: r3 = r1->field_b
    //     0x446cfc: ldur            w3, [x1, #0xb]
    // 0x446d00: DecompressPointer r3
    //     0x446d00: add             x3, x3, HEAP, lsl #32
    // 0x446d04: mov             x1, x3
    // 0x446d08: cmp             w1, NULL
    // 0x446d0c: b.eq            #0x446d1c
    // 0x446d10: tbnz            w1, #4, #0x446d1c
    // 0x446d14: r0 = true
    //     0x446d14: add             x0, NULL, #0x20  ; true
    // 0x446d18: b               #0x446d4c
    // 0x446d1c: ldur            x3, [fp, #-8]
    // 0x446d20: LoadField: r1 = r3->field_13
    //     0x446d20: ldur            w1, [x3, #0x13]
    // 0x446d24: DecompressPointer r1
    //     0x446d24: add             x1, x1, HEAP, lsl #32
    // 0x446d28: cmp             w1, NULL
    // 0x446d2c: b.ne            #0x446d3c
    // 0x446d30: mov             x1, x3
    // 0x446d34: r0 = original()
    //     0x446d34: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x446d38: b               #0x446d40
    // 0x446d3c: mov             x0, x1
    // 0x446d40: LoadField: r1 = r0->field_13
    //     0x446d40: ldur            w1, [x0, #0x13]
    // 0x446d44: DecompressPointer r1
    //     0x446d44: add             x1, x1, HEAP, lsl #32
    // 0x446d48: mov             x0, x1
    // 0x446d4c: ldur            x1, [fp, #-8]
    // 0x446d50: stur            x0, [fp, #-0x28]
    // 0x446d54: r1 = 3
    //     0x446d54: movz            x1, #0x3
    // 0x446d58: r0 = AllocateContext()
    //     0x446d58: bl              #0x430044  ; AllocateContextStub
    // 0x446d5c: mov             x2, x0
    // 0x446d60: ldur            x0, [fp, #-0x28]
    // 0x446d64: stur            x2, [fp, #-0x30]
    // 0x446d68: StoreField: r2->field_f = r0
    //     0x446d68: stur            w0, [x2, #0xf]
    // 0x446d6c: ldur            x3, [fp, #-8]
    // 0x446d70: LoadField: r1 = r3->field_13
    //     0x446d70: ldur            w1, [x3, #0x13]
    // 0x446d74: DecompressPointer r1
    //     0x446d74: add             x1, x1, HEAP, lsl #32
    // 0x446d78: cmp             w1, NULL
    // 0x446d7c: b.ne            #0x446d88
    // 0x446d80: mov             x1, x3
    // 0x446d84: r0 = original()
    //     0x446d84: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x446d88: ldur            x0, [fp, #-0x10]
    // 0x446d8c: ldur            x2, [fp, #-0x30]
    // 0x446d90: StoreField: r2->field_13 = rNULL
    //     0x446d90: stur            NULL, [x2, #0x13]
    // 0x446d94: LoadField: r3 = r0->field_2b
    //     0x446d94: ldur            w3, [x0, #0x2b]
    // 0x446d98: DecompressPointer r3
    //     0x446d98: add             x3, x3, HEAP, lsl #32
    // 0x446d9c: mov             x1, x3
    // 0x446da0: stur            x3, [fp, #-0x38]
    // 0x446da4: r0 = clear()
    //     0x446da4: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x446da8: ldur            x0, [fp, #-0x10]
    // 0x446dac: LoadField: r2 = r0->field_23
    //     0x446dac: ldur            w2, [x0, #0x23]
    // 0x446db0: DecompressPointer r2
    //     0x446db0: add             x2, x2, HEAP, lsl #32
    // 0x446db4: mov             x1, x2
    // 0x446db8: stur            x2, [fp, #-0x40]
    // 0x446dbc: r0 = clear()
    //     0x446dbc: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x446dc0: ldur            x0, [fp, #-0x10]
    // 0x446dc4: LoadField: r1 = r0->field_33
    //     0x446dc4: ldur            w1, [x0, #0x33]
    // 0x446dc8: DecompressPointer r1
    //     0x446dc8: add             x1, x1, HEAP, lsl #32
    // 0x446dcc: cmp             w1, NULL
    // 0x446dd0: b.ne            #0x446ddc
    // 0x446dd4: r1 = Null
    //     0x446dd4: mov             x1, NULL
    // 0x446dd8: b               #0x446de0
    // 0x446ddc: r1 = false
    //     0x446ddc: add             x1, NULL, #0x30  ; false
    // 0x446de0: cmp             w1, NULL
    // 0x446de4: b.eq            #0x446df4
    // 0x446de8: tbnz            w1, #4, #0x446df4
    // 0x446dec: mov             x1, x0
    // 0x446df0: b               #0x446e14
    // 0x446df4: ldur            x2, [fp, #-8]
    // 0x446df8: LoadField: r1 = r2->field_13
    //     0x446df8: ldur            w1, [x2, #0x13]
    // 0x446dfc: DecompressPointer r1
    //     0x446dfc: add             x1, x1, HEAP, lsl #32
    // 0x446e00: cmp             w1, NULL
    // 0x446e04: b.ne            #0x446e10
    // 0x446e08: mov             x1, x2
    // 0x446e0c: r0 = original()
    //     0x446e0c: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x446e10: ldur            x1, [fp, #-0x10]
    // 0x446e14: ldur            x3, [fp, #-0x18]
    // 0x446e18: ldur            x2, [fp, #-0x20]
    // 0x446e1c: ldur            x0, [fp, #-0x28]
    // 0x446e20: r0 = _SemanticsParentData()
    //     0x446e20: bl              #0x4487c8  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x446e24: mov             x1, x0
    // 0x446e28: r0 = false
    //     0x446e28: add             x0, NULL, #0x30  ; false
    // 0x446e2c: StoreField: r1->field_7 = r0
    //     0x446e2c: stur            w0, [x1, #7]
    // 0x446e30: ldur            x0, [fp, #-0x28]
    // 0x446e34: StoreField: r1->field_b = r0
    //     0x446e34: stur            w0, [x1, #0xb]
    // 0x446e38: ldur            x2, [fp, #-0x20]
    // 0x446e3c: StoreField: r1->field_f = r2
    //     0x446e3c: stur            w2, [x1, #0xf]
    // 0x446e40: ldur            x2, [fp, #-0x18]
    // 0x446e44: StoreField: r1->field_13 = r2
    //     0x446e44: stur            w2, [x1, #0x13]
    // 0x446e48: mov             x2, x1
    // 0x446e4c: ldur            x1, [fp, #-0x10]
    // 0x446e50: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x446e50: bl              #0x447b08  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x446e54: mov             x3, x0
    // 0x446e58: stur            x3, [fp, #-0x20]
    // 0x446e5c: mov             x4, x1
    // 0x446e60: ldur            x1, [fp, #-0x40]
    // 0x446e64: mov             x2, x3
    // 0x446e68: stur            x4, [fp, #-0x18]
    // 0x446e6c: r0 = addAll()
    //     0x446e6c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x446e70: ldur            x1, [fp, #-0x38]
    // 0x446e74: ldur            x2, [fp, #-0x18]
    // 0x446e78: r0 = addAll()
    //     0x446e78: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x446e7c: ldur            x0, [fp, #-0x10]
    // 0x446e80: LoadField: r2 = r0->field_27
    //     0x446e80: ldur            w2, [x0, #0x27]
    // 0x446e84: DecompressPointer r2
    //     0x446e84: add             x2, x2, HEAP, lsl #32
    // 0x446e88: mov             x1, x2
    // 0x446e8c: stur            x2, [fp, #-0x18]
    // 0x446e90: r0 = clear()
    //     0x446e90: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x446e94: ldur            x1, [fp, #-0x10]
    // 0x446e98: r0 = contributesToSemanticsTree()
    //     0x446e98: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x446e9c: tbnz            w0, #4, #0x447334
    // 0x446ea0: ldur            x0, [fp, #-0x38]
    // 0x446ea4: r16 = true
    //     0x446ea4: add             x16, NULL, #0x20  ; true
    // 0x446ea8: str             x16, [SP]
    // 0x446eac: ldur            x1, [fp, #-0x10]
    // 0x446eb0: ldur            x2, [fp, #-0x40]
    // 0x446eb4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x446eb4: ldr             x4, [PP, #0x37e8]  ; [pp+0x37e8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x446eb8: r0 = _marksConflictsInMergeGroup()
    //     0x446eb8: bl              #0x44744c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x446ebc: ldur            x3, [fp, #-0x38]
    // 0x446ec0: LoadField: r4 = r3->field_b
    //     0x446ec0: ldur            w4, [x3, #0xb]
    // 0x446ec4: stur            x4, [fp, #-0x50]
    // 0x446ec8: r0 = LoadInt32Instr(r4)
    //     0x446ec8: sbfx            x0, x4, #1, #0x1f
    // 0x446ecc: r5 = 0
    //     0x446ecc: movz            x5, #0
    // 0x446ed0: stur            x5, [fp, #-0x48]
    // 0x446ed4: CheckStackOverflow
    //     0x446ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446ed8: cmp             SP, x16
    //     0x446edc: b.ls            #0x44736c
    // 0x446ee0: cmp             x5, x0
    // 0x446ee4: b.ge            #0x446f48
    // 0x446ee8: mov             x1, x5
    // 0x446eec: cmp             x1, x0
    // 0x446ef0: b.hs            #0x447374
    // 0x446ef4: LoadField: r0 = r3->field_f
    //     0x446ef4: ldur            w0, [x3, #0xf]
    // 0x446ef8: DecompressPointer r0
    //     0x446ef8: add             x0, x0, HEAP, lsl #32
    // 0x446efc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x446efc: add             x16, x0, x5, lsl #2
    //     0x446f00: ldur            w2, [x16, #0xf]
    // 0x446f04: DecompressPointer r2
    //     0x446f04: add             x2, x2, HEAP, lsl #32
    // 0x446f08: r16 = false
    //     0x446f08: add             x16, NULL, #0x30  ; false
    // 0x446f0c: str             x16, [SP]
    // 0x446f10: ldur            x1, [fp, #-0x10]
    // 0x446f14: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x446f14: ldr             x4, [PP, #0x37e8]  ; [pp+0x37e8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x446f18: r0 = _marksConflictsInMergeGroup()
    //     0x446f18: bl              #0x44744c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x446f1c: ldur            x3, [fp, #-0x38]
    // 0x446f20: LoadField: r0 = r3->field_b
    //     0x446f20: ldur            w0, [x3, #0xb]
    // 0x446f24: ldur            x1, [fp, #-0x50]
    // 0x446f28: cmp             w0, w1
    // 0x446f2c: b.ne            #0x447344
    // 0x446f30: ldur            x2, [fp, #-0x48]
    // 0x446f34: add             x5, x2, #1
    // 0x446f38: r2 = LoadInt32Instr(r0)
    //     0x446f38: sbfx            x2, x0, #1, #0x1f
    // 0x446f3c: mov             x0, x2
    // 0x446f40: mov             x4, x1
    // 0x446f44: b               #0x446ed0
    // 0x446f48: ldur            x0, [fp, #-0x40]
    // 0x446f4c: r1 = Function '<anonymous closure>':.
    //     0x446f4c: ldr             x1, [PP, #0x37f0]  ; [pp+0x37f0] AnonymousClosure: (0x4489ec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x446be4)
    // 0x446f50: r2 = Null
    //     0x446f50: mov             x2, NULL
    // 0x446f54: r0 = AllocateClosure()
    //     0x446f54: bl              #0x430408  ; AllocateClosureStub
    // 0x446f58: r16 = <SemanticsConfiguration?>
    //     0x446f58: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <SemanticsConfiguration?>
    // 0x446f5c: ldur            lr, [fp, #-0x40]
    // 0x446f60: stp             lr, x16, [SP, #8]
    // 0x446f64: str             x0, [SP]
    // 0x446f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x446f68: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x446f6c: r0 = map()
    //     0x446f6c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x446f70: r16 = <SemanticsConfiguration>
    //     0x446f70: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] TypeArguments: <SemanticsConfiguration>
    // 0x446f74: stp             x0, x16, [SP]
    // 0x446f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x446f78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x446f7c: r0 = whereType()
    //     0x446f7c: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x446f80: ldur            x1, [fp, #-8]
    // 0x446f84: mov             x2, x0
    // 0x446f88: r0 = absorbAll()
    //     0x446f88: bl              #0x447388  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x446f8c: ldur            x1, [fp, #-0x40]
    // 0x446f90: r0 = clear()
    //     0x446f90: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x446f94: ldur            x0, [fp, #-0x40]
    // 0x446f98: LoadField: r1 = r0->field_b
    //     0x446f98: ldur            w1, [x0, #0xb]
    // 0x446f9c: LoadField: r2 = r0->field_f
    //     0x446f9c: ldur            w2, [x0, #0xf]
    // 0x446fa0: DecompressPointer r2
    //     0x446fa0: add             x2, x2, HEAP, lsl #32
    // 0x446fa4: LoadField: r3 = r2->field_b
    //     0x446fa4: ldur            w3, [x2, #0xb]
    // 0x446fa8: r2 = LoadInt32Instr(r1)
    //     0x446fa8: sbfx            x2, x1, #1, #0x1f
    // 0x446fac: stur            x2, [fp, #-0x48]
    // 0x446fb0: r1 = LoadInt32Instr(r3)
    //     0x446fb0: sbfx            x1, x3, #1, #0x1f
    // 0x446fb4: cmp             x2, x1
    // 0x446fb8: b.ne            #0x446fc4
    // 0x446fbc: mov             x1, x0
    // 0x446fc0: r0 = _growToNextCapacity()
    //     0x446fc0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x446fc4: ldur            x0, [fp, #-0x40]
    // 0x446fc8: ldur            x3, [fp, #-0x20]
    // 0x446fcc: ldur            x2, [fp, #-0x48]
    // 0x446fd0: add             x1, x2, #1
    // 0x446fd4: lsl             x4, x1, #1
    // 0x446fd8: StoreField: r0->field_b = r4
    //     0x446fd8: stur            w4, [x0, #0xb]
    // 0x446fdc: LoadField: r1 = r0->field_f
    //     0x446fdc: ldur            w1, [x0, #0xf]
    // 0x446fe0: DecompressPointer r1
    //     0x446fe0: add             x1, x1, HEAP, lsl #32
    // 0x446fe4: ldur            x0, [fp, #-0x10]
    // 0x446fe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x446fe8: add             x25, x1, x2, lsl #2
    //     0x446fec: add             x25, x25, #0xf
    //     0x446ff0: str             w0, [x25]
    //     0x446ff4: tbz             w0, #0, #0x447010
    //     0x446ff8: ldurb           w16, [x1, #-1]
    //     0x446ffc: ldurb           w17, [x0, #-1]
    //     0x447000: and             x16, x17, x16, lsr #2
    //     0x447004: tst             x16, HEAP, lsr #32
    //     0x447008: b.eq            #0x447010
    //     0x44700c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x447010: r0 = LoadClassIdInstr(r3)
    //     0x447010: ldur            x0, [x3, #-1]
    //     0x447014: ubfx            x0, x0, #0xc, #0x14
    // 0x447018: r16 = <_RenderObjectSemantics>
    //     0x447018: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x44701c: stp             x3, x16, [SP]
    // 0x447020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x447020: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x447024: r0 = GDT[cid_x0 + 0x5c59]()
    //     0x447024: movz            x17, #0x5c59
    //     0x447028: add             lr, x0, x17
    //     0x44702c: ldr             lr, [x21, lr, lsl #3]
    //     0x447030: blr             lr
    // 0x447034: mov             x1, x0
    // 0x447038: r0 = iterator()
    //     0x447038: bl              #0x3bd4a4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x44703c: LoadField: r2 = r0->field_b
    //     0x44703c: ldur            w2, [x0, #0xb]
    // 0x447040: DecompressPointer r2
    //     0x447040: add             x2, x2, HEAP, lsl #32
    // 0x447044: stur            x2, [fp, #-0x40]
    // 0x447048: LoadField: r3 = r0->field_7
    //     0x447048: ldur            w3, [x0, #7]
    // 0x44704c: DecompressPointer r3
    //     0x44704c: add             x3, x3, HEAP, lsl #32
    // 0x447050: stur            x3, [fp, #-0x20]
    // 0x447054: ldur            x4, [fp, #-0x18]
    // 0x447058: CheckStackOverflow
    //     0x447058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44705c: cmp             SP, x16
    //     0x447060: b.ls            #0x447378
    // 0x447064: CheckStackOverflow
    //     0x447064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447068: cmp             SP, x16
    //     0x44706c: b.ls            #0x447380
    // 0x447070: r0 = LoadClassIdInstr(r2)
    //     0x447070: ldur            x0, [x2, #-1]
    //     0x447074: ubfx            x0, x0, #0xc, #0x14
    // 0x447078: mov             x1, x2
    // 0x44707c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x44707c: sub             lr, x0, #0xfd4
    //     0x447080: ldr             lr, [x21, lr, lsl #3]
    //     0x447084: blr             lr
    // 0x447088: tbnz            w0, #4, #0x447264
    // 0x44708c: ldur            x2, [fp, #-0x40]
    // 0x447090: r0 = LoadClassIdInstr(r2)
    //     0x447090: ldur            x0, [x2, #-1]
    //     0x447094: ubfx            x0, x0, #0xc, #0x14
    // 0x447098: mov             x1, x2
    // 0x44709c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x44709c: sub             lr, x0, #0xfc6
    //     0x4470a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4470a4: blr             lr
    // 0x4470a8: ldur            x2, [fp, #-0x20]
    // 0x4470ac: r1 = Null
    //     0x4470ac: mov             x1, NULL
    // 0x4470b0: cmp             w2, NULL
    // 0x4470b4: b.eq            #0x447140
    // 0x4470b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4470b8: ldur            w3, [x2, #0x17]
    // 0x4470bc: DecompressPointer r3
    //     0x4470bc: add             x3, x3, HEAP, lsl #32
    // 0x4470c0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4470c4: cmp             w3, w16
    // 0x4470c8: b.eq            #0x447140
    // 0x4470cc: r16 = Object?
    //     0x4470cc: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x4470d0: cmp             w3, w16
    // 0x4470d4: b.eq            #0x447140
    // 0x4470d8: r16 = void?
    //     0x4470d8: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x4470dc: cmp             w3, w16
    // 0x4470e0: b.eq            #0x447140
    // 0x4470e4: tbnz            w0, #0, #0x447100
    // 0x4470e8: r16 = int
    //     0x4470e8: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x4470ec: cmp             w3, w16
    // 0x4470f0: b.eq            #0x447140
    // 0x4470f4: r16 = num
    //     0x4470f4: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x4470f8: cmp             w3, w16
    // 0x4470fc: b.eq            #0x447140
    // 0x447100: r3 = SubtypeTestCache
    //     0x447100: ldr             x3, [PP, #0x3808]  ; [pp+0x3808] SubtypeTestCache
    // 0x447104: r30 = Subtype6TestCacheStub
    //     0x447104: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x447108: LoadField: r30 = r30->field_7
    //     0x447108: ldur            lr, [lr, #7]
    // 0x44710c: blr             lr
    // 0x447110: cmp             w7, NULL
    // 0x447114: b.eq            #0x447120
    // 0x447118: tbnz            w7, #4, #0x447138
    // 0x44711c: b               #0x447140
    // 0x447120: r8 = X0
    //     0x447120: ldr             x8, [PP, #0x3810]  ; [pp+0x3810] TypeParameter: X0
    // 0x447124: r3 = SubtypeTestCache
    //     0x447124: ldr             x3, [PP, #0x3818]  ; [pp+0x3818] SubtypeTestCache
    // 0x447128: r30 = InstanceOfStub
    //     0x447128: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x44712c: LoadField: r30 = r30->field_7
    //     0x44712c: ldur            lr, [lr, #7]
    // 0x447130: blr             lr
    // 0x447134: b               #0x447144
    // 0x447138: r0 = false
    //     0x447138: add             x0, NULL, #0x30  ; false
    // 0x44713c: b               #0x447144
    // 0x447140: r0 = true
    //     0x447140: add             x0, NULL, #0x20  ; true
    // 0x447144: tbz             w0, #4, #0x447158
    // 0x447148: ldur            x4, [fp, #-0x18]
    // 0x44714c: ldur            x2, [fp, #-0x40]
    // 0x447150: ldur            x3, [fp, #-0x20]
    // 0x447154: b               #0x447064
    // 0x447158: ldur            x2, [fp, #-0x40]
    // 0x44715c: r0 = LoadClassIdInstr(r2)
    //     0x44715c: ldur            x0, [x2, #-1]
    //     0x447160: ubfx            x0, x0, #0xc, #0x14
    // 0x447164: mov             x1, x2
    // 0x447168: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x447168: sub             lr, x0, #0xfc6
    //     0x44716c: ldr             lr, [x21, lr, lsl #3]
    //     0x447170: blr             lr
    // 0x447174: ldur            x2, [fp, #-0x20]
    // 0x447178: mov             x3, x0
    // 0x44717c: r1 = Null
    //     0x44717c: mov             x1, NULL
    // 0x447180: stur            x3, [fp, #-0x50]
    // 0x447184: cmp             w2, NULL
    // 0x447188: b.eq            #0x4471a4
    // 0x44718c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44718c: ldur            w4, [x2, #0x17]
    // 0x447190: DecompressPointer r4
    //     0x447190: add             x4, x4, HEAP, lsl #32
    // 0x447194: r8 = X0
    //     0x447194: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x447198: LoadField: r9 = r4->field_7
    //     0x447198: ldur            x9, [x4, #7]
    // 0x44719c: r3 = Null
    //     0x44719c: ldr             x3, [PP, #0x3820]  ; [pp+0x3820] Null
    // 0x4471a0: blr             x9
    // 0x4471a4: ldur            x1, [fp, #-0x50]
    // 0x4471a8: r0 = shouldFormSemanticsNode()
    //     0x4471a8: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x4471ac: tbnz            w0, #4, #0x44722c
    // 0x4471b0: ldur            x0, [fp, #-0x18]
    // 0x4471b4: LoadField: r1 = r0->field_b
    //     0x4471b4: ldur            w1, [x0, #0xb]
    // 0x4471b8: LoadField: r2 = r0->field_f
    //     0x4471b8: ldur            w2, [x0, #0xf]
    // 0x4471bc: DecompressPointer r2
    //     0x4471bc: add             x2, x2, HEAP, lsl #32
    // 0x4471c0: LoadField: r3 = r2->field_b
    //     0x4471c0: ldur            w3, [x2, #0xb]
    // 0x4471c4: r2 = LoadInt32Instr(r1)
    //     0x4471c4: sbfx            x2, x1, #1, #0x1f
    // 0x4471c8: stur            x2, [fp, #-0x48]
    // 0x4471cc: r1 = LoadInt32Instr(r3)
    //     0x4471cc: sbfx            x1, x3, #1, #0x1f
    // 0x4471d0: cmp             x2, x1
    // 0x4471d4: b.ne            #0x4471e0
    // 0x4471d8: mov             x1, x0
    // 0x4471dc: r0 = _growToNextCapacity()
    //     0x4471dc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4471e0: ldur            x3, [fp, #-0x18]
    // 0x4471e4: ldur            x2, [fp, #-0x48]
    // 0x4471e8: add             x0, x2, #1
    // 0x4471ec: lsl             x1, x0, #1
    // 0x4471f0: StoreField: r3->field_b = r1
    //     0x4471f0: stur            w1, [x3, #0xb]
    // 0x4471f4: LoadField: r1 = r3->field_f
    //     0x4471f4: ldur            w1, [x3, #0xf]
    // 0x4471f8: DecompressPointer r1
    //     0x4471f8: add             x1, x1, HEAP, lsl #32
    // 0x4471fc: ldur            x0, [fp, #-0x50]
    // 0x447200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x447200: add             x25, x1, x2, lsl #2
    //     0x447204: add             x25, x25, #0xf
    //     0x447208: str             w0, [x25]
    //     0x44720c: tbz             w0, #0, #0x447228
    //     0x447210: ldurb           w16, [x1, #-1]
    //     0x447214: ldurb           w17, [x0, #-1]
    //     0x447218: and             x16, x17, x16, lsr #2
    //     0x44721c: tst             x16, HEAP, lsr #32
    //     0x447220: b.eq            #0x447228
    //     0x447224: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x447228: b               #0x447258
    // 0x44722c: ldur            x3, [fp, #-0x18]
    // 0x447230: ldur            x0, [fp, #-0x50]
    // 0x447234: LoadField: r2 = r0->field_27
    //     0x447234: ldur            w2, [x0, #0x27]
    // 0x447238: DecompressPointer r2
    //     0x447238: add             x2, x2, HEAP, lsl #32
    // 0x44723c: mov             x1, x3
    // 0x447240: r0 = addAll()
    //     0x447240: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x447244: ldur            x0, [fp, #-0x50]
    // 0x447248: LoadField: r2 = r0->field_2b
    //     0x447248: ldur            w2, [x0, #0x2b]
    // 0x44724c: DecompressPointer r2
    //     0x44724c: add             x2, x2, HEAP, lsl #32
    // 0x447250: ldur            x1, [fp, #-0x38]
    // 0x447254: r0 = addAll()
    //     0x447254: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x447258: ldur            x2, [fp, #-0x40]
    // 0x44725c: ldur            x3, [fp, #-0x20]
    // 0x447260: b               #0x447054
    // 0x447264: ldur            x0, [fp, #-0x10]
    // 0x447268: LoadField: r1 = r0->field_33
    //     0x447268: ldur            w1, [x0, #0x33]
    // 0x44726c: DecompressPointer r1
    //     0x44726c: add             x1, x1, HEAP, lsl #32
    // 0x447270: cmp             w1, NULL
    // 0x447274: b.ne            #0x447280
    // 0x447278: r1 = Null
    //     0x447278: mov             x1, NULL
    // 0x44727c: b               #0x44728c
    // 0x447280: LoadField: r0 = r1->field_13
    //     0x447280: ldur            w0, [x1, #0x13]
    // 0x447284: DecompressPointer r0
    //     0x447284: add             x0, x0, HEAP, lsl #32
    // 0x447288: mov             x1, x0
    // 0x44728c: ldur            x3, [fp, #-0x30]
    // 0x447290: mov             x0, x1
    // 0x447294: ArrayStore: r3[0] = r0  ; List_4
    //     0x447294: stur            w0, [x3, #0x17]
    //     0x447298: ldurb           w16, [x3, #-1]
    //     0x44729c: ldurb           w17, [x0, #-1]
    //     0x4472a0: and             x16, x17, x16, lsr #2
    //     0x4472a4: tst             x16, HEAP, lsr #32
    //     0x4472a8: b.eq            #0x4472b0
    //     0x4472ac: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4472b0: cmp             w1, NULL
    // 0x4472b4: b.eq            #0x4472d0
    // 0x4472b8: mov             x2, x3
    // 0x4472bc: r1 = Function '<anonymous closure>':.
    //     0x4472bc: ldr             x1, [PP, #0x3830]  ; [pp+0x3830] AnonymousClosure: (0x448980), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x446be4)
    // 0x4472c0: r0 = AllocateClosure()
    //     0x4472c0: bl              #0x430408  ; AllocateClosureStub
    // 0x4472c4: ldur            x1, [fp, #-8]
    // 0x4472c8: mov             x2, x0
    // 0x4472cc: r0 = updateConfig()
    //     0x4472cc: bl              #0x42daf4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x4472d0: ldur            x0, [fp, #-8]
    // 0x4472d4: LoadField: r1 = r0->field_13
    //     0x4472d4: ldur            w1, [x0, #0x13]
    // 0x4472d8: DecompressPointer r1
    //     0x4472d8: add             x1, x1, HEAP, lsl #32
    // 0x4472dc: cmp             w1, NULL
    // 0x4472e0: b.ne            #0x4472f0
    // 0x4472e4: mov             x1, x0
    // 0x4472e8: r0 = original()
    //     0x4472e8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4472ec: mov             x1, x0
    // 0x4472f0: ldur            x0, [fp, #-0x28]
    // 0x4472f4: LoadField: r2 = r1->field_13
    //     0x4472f4: ldur            w2, [x1, #0x13]
    // 0x4472f8: DecompressPointer r2
    //     0x4472f8: add             x2, x2, HEAP, lsl #32
    // 0x4472fc: cmp             w0, w2
    // 0x447300: b.eq            #0x44731c
    // 0x447304: ldur            x2, [fp, #-0x30]
    // 0x447308: r1 = Function '<anonymous closure>':.
    //     0x447308: ldr             x1, [PP, #0x3838]  ; [pp+0x3838] AnonymousClosure: (0x44895c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x446be4)
    // 0x44730c: r0 = AllocateClosure()
    //     0x44730c: bl              #0x430408  ; AllocateClosureStub
    // 0x447310: ldur            x1, [fp, #-8]
    // 0x447314: mov             x2, x0
    // 0x447318: r0 = updateConfig()
    //     0x447318: bl              #0x42daf4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x44731c: ldur            x1, [fp, #-8]
    // 0x447320: LoadField: r0 = r1->field_13
    //     0x447320: ldur            w0, [x1, #0x13]
    // 0x447324: DecompressPointer r0
    //     0x447324: add             x0, x0, HEAP, lsl #32
    // 0x447328: cmp             w0, NULL
    // 0x44732c: b.ne            #0x447334
    // 0x447330: r0 = original()
    //     0x447330: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x447334: r0 = Null
    //     0x447334: mov             x0, NULL
    // 0x447338: LeaveFrame
    //     0x447338: mov             SP, fp
    //     0x44733c: ldp             fp, lr, [SP], #0x10
    // 0x447340: ret
    //     0x447340: ret             
    // 0x447344: mov             x0, x3
    // 0x447348: r0 = ConcurrentModificationError()
    //     0x447348: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44734c: mov             x1, x0
    // 0x447350: ldur            x0, [fp, #-0x38]
    // 0x447354: StoreField: r1->field_b = r0
    //     0x447354: stur            w0, [x1, #0xb]
    // 0x447358: mov             x0, x1
    // 0x44735c: r0 = Throw()
    //     0x44735c: bl              #0x42f35c  ; ThrowStub
    // 0x447360: brk             #0
    // 0x447364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447364: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447368: b               #0x446c04
    // 0x44736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44736c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447370: b               #0x446ee0
    // 0x447374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x447374: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x447378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447378: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44737c: b               #0x447064
    // 0x447380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447380: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447384: b               #0x447070
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x44744c, size: 0x450
    // 0x44744c: EnterFrame
    //     0x44744c: stp             fp, lr, [SP, #-0x10]!
    //     0x447450: mov             fp, SP
    // 0x447454: AllocStack(0x60)
    //     0x447454: sub             SP, SP, #0x60
    // 0x447458: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x447458: mov             x0, x1
    //     0x44745c: stur            x1, [fp, #-0x10]
    //     0x447460: stur            x2, [fp, #-0x18]
    //     0x447464: ldur            w1, [x4, #0x13]
    //     0x447468: ldur            w3, [x4, #0x1f]
    //     0x44746c: add             x3, x3, HEAP, lsl #32
    //     0x447470: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] "isMergeUp"
    //     0x447474: cmp             w3, w16
    //     0x447478: b.ne            #0x447498
    //     0x44747c: ldur            w3, [x4, #0x23]
    //     0x447480: add             x3, x3, HEAP, lsl #32
    //     0x447484: sub             w4, w1, w3
    //     0x447488: add             x1, fp, w4, sxtw #2
    //     0x44748c: ldr             x1, [x1, #8]
    //     0x447490: mov             x3, x1
    //     0x447494: b               #0x44749c
    //     0x447498: add             x3, NULL, #0x30  ; false
    //     0x44749c: stur            x3, [fp, #-8]
    // 0x4474a0: CheckStackOverflow
    //     0x4474a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4474a4: cmp             SP, x16
    //     0x4474a8: b.ls            #0x447874
    // 0x4474ac: r1 = <_SemanticsFragment>
    //     0x4474ac: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x4474b0: r0 = _Set()
    //     0x4474b0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4474b4: mov             x1, x0
    // 0x4474b8: r0 = _Uint32List
    //     0x4474b8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x4474bc: stur            x1, [fp, #-0x30]
    // 0x4474c0: StoreField: r1->field_1b = r0
    //     0x4474c0: stur            w0, [x1, #0x1b]
    // 0x4474c4: StoreField: r1->field_b = rZR
    //     0x4474c4: stur            wzr, [x1, #0xb]
    // 0x4474c8: r0 = const []
    //     0x4474c8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x4474cc: StoreField: r1->field_f = r0
    //     0x4474cc: stur            w0, [x1, #0xf]
    // 0x4474d0: StoreField: r1->field_13 = rZR
    //     0x4474d0: stur            wzr, [x1, #0x13]
    // 0x4474d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4474d4: stur            wzr, [x1, #0x17]
    // 0x4474d8: ldur            x0, [fp, #-0x10]
    // 0x4474dc: LoadField: r2 = r0->field_3b
    //     0x4474dc: ldur            w2, [x0, #0x3b]
    // 0x4474e0: DecompressPointer r2
    //     0x4474e0: add             x2, x2, HEAP, lsl #32
    // 0x4474e4: stur            x2, [fp, #-0x28]
    // 0x4474e8: LoadField: r3 = r2->field_7
    //     0x4474e8: ldur            w3, [x2, #7]
    // 0x4474ec: DecompressPointer r3
    //     0x4474ec: add             x3, x3, HEAP, lsl #32
    // 0x4474f0: stur            x3, [fp, #-0x10]
    // 0x4474f4: r6 = 0
    //     0x4474f4: movz            x6, #0
    // 0x4474f8: ldur            x4, [fp, #-0x18]
    // 0x4474fc: ldur            x5, [fp, #-8]
    // 0x447500: stur            x6, [fp, #-0x20]
    // 0x447504: CheckStackOverflow
    //     0x447504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447508: cmp             SP, x16
    //     0x44750c: b.ls            #0x44787c
    // 0x447510: r0 = LoadClassIdInstr(r4)
    //     0x447510: ldur            x0, [x4, #-1]
    //     0x447514: ubfx            x0, x0, #0xc, #0x14
    // 0x447518: str             x4, [SP]
    // 0x44751c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x44751c: sub             lr, x0, #0xe29
    //     0x447520: ldr             lr, [x21, lr, lsl #3]
    //     0x447524: blr             lr
    // 0x447528: r1 = LoadInt32Instr(r0)
    //     0x447528: sbfx            x1, x0, #1, #0x1f
    //     0x44752c: tbz             w0, #0, #0x447534
    //     0x447530: ldur            x1, [x0, #7]
    // 0x447534: ldur            x2, [fp, #-0x20]
    // 0x447538: cmp             x2, x1
    // 0x44753c: b.ge            #0x4477c8
    // 0x447540: ldur            x3, [fp, #-0x18]
    // 0x447544: r0 = BoxInt64Instr(r2)
    //     0x447544: sbfiz           x0, x2, #1, #0x1f
    //     0x447548: cmp             x2, x0, asr #1
    //     0x44754c: b.eq            #0x447558
    //     0x447550: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x447554: stur            x2, [x0, #7]
    // 0x447558: r1 = LoadClassIdInstr(r3)
    //     0x447558: ldur            x1, [x3, #-1]
    //     0x44755c: ubfx            x1, x1, #0xc, #0x14
    // 0x447560: stp             x0, x3, [SP]
    // 0x447564: mov             x0, x1
    // 0x447568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447568: sub             lr, x0, #1, lsl #12
    //     0x44756c: ldr             lr, [x21, lr, lsl #3]
    //     0x447570: blr             lr
    // 0x447574: mov             x3, x0
    // 0x447578: stur            x3, [fp, #-0x38]
    // 0x44757c: r0 = LoadClassIdInstr(r3)
    //     0x44757c: ldur            x0, [x3, #-1]
    //     0x447580: ubfx            x0, x0, #0xc, #0x14
    // 0x447584: mov             x1, x3
    // 0x447588: r2 = false
    //     0x447588: add             x2, NULL, #0x30  ; false
    // 0x44758c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x44758c: sub             lr, x0, #0xffa
    //     0x447590: ldr             lr, [x21, lr, lsl #3]
    //     0x447594: blr             lr
    // 0x447598: ldur            x2, [fp, #-0x38]
    // 0x44759c: r0 = LoadClassIdInstr(r2)
    //     0x44759c: ldur            x0, [x2, #-1]
    //     0x4475a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4475a4: mov             x1, x2
    // 0x4475a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4475a8: sub             lr, x0, #1, lsl #12
    //     0x4475ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4475b0: blr             lr
    // 0x4475b4: cmp             w0, NULL
    // 0x4475b8: b.eq            #0x4477b0
    // 0x4475bc: ldur            x0, [fp, #-8]
    // 0x4475c0: tbnz            w0, #4, #0x4476b4
    // 0x4475c4: ldur            x1, [fp, #-0x28]
    // 0x4475c8: LoadField: r2 = r1->field_f
    //     0x4475c8: ldur            w2, [x1, #0xf]
    // 0x4475cc: DecompressPointer r2
    //     0x4475cc: add             x2, x2, HEAP, lsl #32
    // 0x4475d0: cmp             w2, NULL
    // 0x4475d4: b.ne            #0x447654
    // 0x4475d8: ldur            x2, [fp, #-0x10]
    // 0x4475dc: r0 = SemanticsConfiguration()
    //     0x4475dc: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x4475e0: mov             x1, x0
    // 0x4475e4: stur            x0, [fp, #-0x40]
    // 0x4475e8: r0 = SemanticsConfiguration()
    //     0x4475e8: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4475ec: ldur            x0, [fp, #-0x40]
    // 0x4475f0: ldur            x3, [fp, #-0x28]
    // 0x4475f4: StoreField: r3->field_f = r0
    //     0x4475f4: stur            w0, [x3, #0xf]
    //     0x4475f8: ldurb           w16, [x3, #-1]
    //     0x4475fc: ldurb           w17, [x0, #-1]
    //     0x447600: and             x16, x17, x16, lsr #2
    //     0x447604: tst             x16, HEAP, lsr #32
    //     0x447608: b.eq            #0x447610
    //     0x44760c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x447610: ldur            x0, [fp, #-0x40]
    // 0x447614: StoreField: r3->field_13 = r0
    //     0x447614: stur            w0, [x3, #0x13]
    //     0x447618: ldurb           w16, [x3, #-1]
    //     0x44761c: ldurb           w17, [x0, #-1]
    //     0x447620: and             x16, x17, x16, lsr #2
    //     0x447624: tst             x16, HEAP, lsr #32
    //     0x447628: b.eq            #0x447630
    //     0x44762c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x447630: ldur            x4, [fp, #-0x10]
    // 0x447634: r0 = LoadClassIdInstr(r4)
    //     0x447634: ldur            x0, [x4, #-1]
    //     0x447638: ubfx            x0, x0, #0xc, #0x14
    // 0x44763c: mov             x1, x4
    // 0x447640: ldur            x2, [fp, #-0x40]
    // 0x447644: r0 = GDT[cid_x0 + 0x7285]()
    //     0x447644: movz            x17, #0x7285
    //     0x447648: add             lr, x0, x17
    //     0x44764c: ldr             lr, [x21, lr, lsl #3]
    //     0x447650: blr             lr
    // 0x447654: ldur            x3, [fp, #-0x38]
    // 0x447658: ldur            x2, [fp, #-0x28]
    // 0x44765c: LoadField: r4 = r2->field_f
    //     0x44765c: ldur            w4, [x2, #0xf]
    // 0x447660: DecompressPointer r4
    //     0x447660: add             x4, x4, HEAP, lsl #32
    // 0x447664: stur            x4, [fp, #-0x40]
    // 0x447668: cmp             w4, NULL
    // 0x44766c: b.eq            #0x447884
    // 0x447670: r0 = LoadClassIdInstr(r3)
    //     0x447670: ldur            x0, [x3, #-1]
    //     0x447674: ubfx            x0, x0, #0xc, #0x14
    // 0x447678: mov             x1, x3
    // 0x44767c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44767c: sub             lr, x0, #1, lsl #12
    //     0x447680: ldr             lr, [x21, lr, lsl #3]
    //     0x447684: blr             lr
    // 0x447688: ldur            x1, [fp, #-0x40]
    // 0x44768c: mov             x2, x0
    // 0x447690: r0 = isCompatibleWith()
    //     0x447690: bl              #0x44789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x447694: tbz             w0, #4, #0x4476b4
    // 0x447698: ldur            x1, [fp, #-0x30]
    // 0x44769c: ldur            x2, [fp, #-0x38]
    // 0x4476a0: r0 = _hashCode()
    //     0x4476a0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4476a4: ldur            x1, [fp, #-0x30]
    // 0x4476a8: ldur            x2, [fp, #-0x38]
    // 0x4476ac: mov             x3, x0
    // 0x4476b0: r0 = _add()
    //     0x4476b0: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4476b4: r5 = 0
    //     0x4476b4: movz            x5, #0
    // 0x4476b8: ldur            x4, [fp, #-0x18]
    // 0x4476bc: ldur            x3, [fp, #-0x20]
    // 0x4476c0: ldur            x2, [fp, #-0x38]
    // 0x4476c4: stur            x5, [fp, #-0x48]
    // 0x4476c8: CheckStackOverflow
    //     0x4476c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4476cc: cmp             SP, x16
    //     0x4476d0: b.ls            #0x447888
    // 0x4476d4: cmp             x5, x3
    // 0x4476d8: b.ge            #0x4477b0
    // 0x4476dc: r0 = BoxInt64Instr(r5)
    //     0x4476dc: sbfiz           x0, x5, #1, #0x1f
    //     0x4476e0: cmp             x5, x0, asr #1
    //     0x4476e4: b.eq            #0x4476f0
    //     0x4476e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4476ec: stur            x5, [x0, #7]
    // 0x4476f0: r1 = LoadClassIdInstr(r4)
    //     0x4476f0: ldur            x1, [x4, #-1]
    //     0x4476f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4476f8: stp             x0, x4, [SP]
    // 0x4476fc: mov             x0, x1
    // 0x447700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447700: sub             lr, x0, #1, lsl #12
    //     0x447704: ldr             lr, [x21, lr, lsl #3]
    //     0x447708: blr             lr
    // 0x44770c: mov             x3, x0
    // 0x447710: ldur            x2, [fp, #-0x38]
    // 0x447714: stur            x3, [fp, #-0x40]
    // 0x447718: r0 = LoadClassIdInstr(r2)
    //     0x447718: ldur            x0, [x2, #-1]
    //     0x44771c: ubfx            x0, x0, #0xc, #0x14
    // 0x447720: mov             x1, x2
    // 0x447724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447724: sub             lr, x0, #1, lsl #12
    //     0x447728: ldr             lr, [x21, lr, lsl #3]
    //     0x44772c: blr             lr
    // 0x447730: mov             x2, x0
    // 0x447734: stur            x2, [fp, #-0x50]
    // 0x447738: cmp             w2, NULL
    // 0x44773c: b.eq            #0x447890
    // 0x447740: ldur            x3, [fp, #-0x40]
    // 0x447744: r0 = LoadClassIdInstr(r3)
    //     0x447744: ldur            x0, [x3, #-1]
    //     0x447748: ubfx            x0, x0, #0xc, #0x14
    // 0x44774c: mov             x1, x3
    // 0x447750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447750: sub             lr, x0, #1, lsl #12
    //     0x447754: ldr             lr, [x21, lr, lsl #3]
    //     0x447758: blr             lr
    // 0x44775c: ldur            x1, [fp, #-0x50]
    // 0x447760: mov             x2, x0
    // 0x447764: r0 = isCompatibleWith()
    //     0x447764: bl              #0x44789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x447768: tbz             w0, #4, #0x4477a4
    // 0x44776c: ldur            x1, [fp, #-0x30]
    // 0x447770: ldur            x2, [fp, #-0x38]
    // 0x447774: r0 = _hashCode()
    //     0x447774: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x447778: ldur            x1, [fp, #-0x30]
    // 0x44777c: ldur            x2, [fp, #-0x38]
    // 0x447780: mov             x3, x0
    // 0x447784: r0 = _add()
    //     0x447784: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x447788: ldur            x1, [fp, #-0x30]
    // 0x44778c: ldur            x2, [fp, #-0x40]
    // 0x447790: r0 = _hashCode()
    //     0x447790: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x447794: ldur            x1, [fp, #-0x30]
    // 0x447798: ldur            x2, [fp, #-0x40]
    // 0x44779c: mov             x3, x0
    // 0x4477a0: r0 = _add()
    //     0x4477a0: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4477a4: ldur            x0, [fp, #-0x48]
    // 0x4477a8: add             x5, x0, #1
    // 0x4477ac: b               #0x4476b8
    // 0x4477b0: ldur            x0, [fp, #-0x20]
    // 0x4477b4: add             x6, x0, #1
    // 0x4477b8: ldur            x1, [fp, #-0x30]
    // 0x4477bc: ldur            x2, [fp, #-0x28]
    // 0x4477c0: ldur            x3, [fp, #-0x10]
    // 0x4477c4: b               #0x4474f8
    // 0x4477c8: ldur            x1, [fp, #-0x30]
    // 0x4477cc: r0 = iterator()
    //     0x4477cc: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4477d0: stur            x0, [fp, #-0x10]
    // 0x4477d4: LoadField: r2 = r0->field_7
    //     0x4477d4: ldur            w2, [x0, #7]
    // 0x4477d8: DecompressPointer r2
    //     0x4477d8: add             x2, x2, HEAP, lsl #32
    // 0x4477dc: stur            x2, [fp, #-8]
    // 0x4477e0: CheckStackOverflow
    //     0x4477e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4477e4: cmp             SP, x16
    //     0x4477e8: b.ls            #0x447894
    // 0x4477ec: mov             x1, x0
    // 0x4477f0: r0 = moveNext()
    //     0x4477f0: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4477f4: tbnz            w0, #4, #0x447864
    // 0x4477f8: ldur            x3, [fp, #-0x10]
    // 0x4477fc: LoadField: r4 = r3->field_33
    //     0x4477fc: ldur            w4, [x3, #0x33]
    // 0x447800: DecompressPointer r4
    //     0x447800: add             x4, x4, HEAP, lsl #32
    // 0x447804: stur            x4, [fp, #-0x18]
    // 0x447808: cmp             w4, NULL
    // 0x44780c: b.ne            #0x44783c
    // 0x447810: mov             x0, x4
    // 0x447814: ldur            x2, [fp, #-8]
    // 0x447818: r1 = Null
    //     0x447818: mov             x1, NULL
    // 0x44781c: cmp             w2, NULL
    // 0x447820: b.eq            #0x44783c
    // 0x447824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x447824: ldur            w4, [x2, #0x17]
    // 0x447828: DecompressPointer r4
    //     0x447828: add             x4, x4, HEAP, lsl #32
    // 0x44782c: r8 = X0
    //     0x44782c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x447830: LoadField: r9 = r4->field_7
    //     0x447830: ldur            x9, [x4, #7]
    // 0x447834: r3 = Null
    //     0x447834: ldr             x3, [PP, #0x3878]  ; [pp+0x3878] Null
    // 0x447838: blr             x9
    // 0x44783c: ldur            x1, [fp, #-0x18]
    // 0x447840: r0 = LoadClassIdInstr(r1)
    //     0x447840: ldur            x0, [x1, #-1]
    //     0x447844: ubfx            x0, x0, #0xc, #0x14
    // 0x447848: r2 = true
    //     0x447848: add             x2, NULL, #0x20  ; true
    // 0x44784c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x44784c: sub             lr, x0, #0xffa
    //     0x447850: ldr             lr, [x21, lr, lsl #3]
    //     0x447854: blr             lr
    // 0x447858: ldur            x0, [fp, #-0x10]
    // 0x44785c: ldur            x2, [fp, #-8]
    // 0x447860: b               #0x4477e0
    // 0x447864: r0 = Null
    //     0x447864: mov             x0, NULL
    // 0x447868: LeaveFrame
    //     0x447868: mov             SP, fp
    //     0x44786c: ldp             fp, lr, [SP], #0x10
    // 0x447870: ret
    //     0x447870: ret             
    // 0x447874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447878: b               #0x4474ac
    // 0x44787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44787c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447880: b               #0x447510
    // 0x447884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447884: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44788c: b               #0x4476d4
    // 0x447890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447890: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447894: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447898: b               #0x4477ec
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x447b08, size: 0x87c
    // 0x447b08: EnterFrame
    //     0x447b08: stp             fp, lr, [SP, #-0x10]!
    //     0x447b0c: mov             fp, SP
    // 0x447b10: AllocStack(0xc0)
    //     0x447b10: sub             SP, SP, #0xc0
    // 0x447b14: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x447b14: stur            x1, [fp, #-8]
    //     0x447b18: stur            x2, [fp, #-0x10]
    // 0x447b1c: CheckStackOverflow
    //     0x447b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447b20: cmp             SP, x16
    //     0x447b24: b.ls            #0x448350
    // 0x447b28: r1 = 2
    //     0x447b28: movz            x1, #0x2
    // 0x447b2c: r0 = AllocateContext()
    //     0x447b2c: bl              #0x430044  ; AllocateContextStub
    // 0x447b30: mov             x3, x0
    // 0x447b34: ldur            x0, [fp, #-8]
    // 0x447b38: stur            x3, [fp, #-0x18]
    // 0x447b3c: StoreField: r3->field_f = r0
    //     0x447b3c: stur            w0, [x3, #0xf]
    // 0x447b40: r1 = <_SemanticsFragment>
    //     0x447b40: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x447b44: r2 = 0
    //     0x447b44: movz            x2, #0
    // 0x447b48: r0 = _GrowableList()
    //     0x447b48: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x447b4c: r1 = <List<_SemanticsFragment>>
    //     0x447b4c: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] TypeArguments: <List<_SemanticsFragment>>
    // 0x447b50: r2 = 0
    //     0x447b50: movz            x2, #0
    // 0x447b54: stur            x0, [fp, #-0x20]
    // 0x447b58: r0 = _GrowableList()
    //     0x447b58: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x447b5c: r1 = <SemanticsConfiguration>
    //     0x447b5c: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] TypeArguments: <SemanticsConfiguration>
    // 0x447b60: r2 = 0
    //     0x447b60: movz            x2, #0
    // 0x447b64: stur            x0, [fp, #-0x28]
    // 0x447b68: r0 = _GrowableList()
    //     0x447b68: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x447b6c: mov             x2, x0
    // 0x447b70: ldur            x0, [fp, #-8]
    // 0x447b74: stur            x2, [fp, #-0x30]
    // 0x447b78: LoadField: r1 = r0->field_3b
    //     0x447b78: ldur            w1, [x0, #0x3b]
    // 0x447b7c: DecompressPointer r1
    //     0x447b7c: add             x1, x1, HEAP, lsl #32
    // 0x447b80: LoadField: r3 = r1->field_13
    //     0x447b80: ldur            w3, [x1, #0x13]
    // 0x447b84: DecompressPointer r3
    //     0x447b84: add             x3, x3, HEAP, lsl #32
    // 0x447b88: cmp             w3, NULL
    // 0x447b8c: b.ne            #0x447b98
    // 0x447b90: r0 = original()
    //     0x447b90: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x447b94: b               #0x447b9c
    // 0x447b98: mov             x0, x3
    // 0x447b9c: ldur            x2, [fp, #-0x18]
    // 0x447ba0: LoadField: r1 = r0->field_2f
    //     0x447ba0: ldur            w1, [x0, #0x2f]
    // 0x447ba4: DecompressPointer r1
    //     0x447ba4: add             x1, x1, HEAP, lsl #32
    // 0x447ba8: stur            x1, [fp, #-0x40]
    // 0x447bac: cmp             w1, NULL
    // 0x447bb0: r16 = true
    //     0x447bb0: add             x16, NULL, #0x20  ; true
    // 0x447bb4: r17 = false
    //     0x447bb4: add             x17, NULL, #0x30  ; false
    // 0x447bb8: csel            x0, x16, x17, ne
    // 0x447bbc: stur            x0, [fp, #-0x38]
    // 0x447bc0: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x447bc0: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x447bc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x447bc8: stp             lr, x16, [SP]
    // 0x447bcc: r0 = Map._fromLiteral()
    //     0x447bcc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x447bd0: mov             x1, x0
    // 0x447bd4: ldur            x2, [fp, #-0x18]
    // 0x447bd8: stur            x1, [fp, #-0x60]
    // 0x447bdc: StoreField: r2->field_13 = r0
    //     0x447bdc: stur            w0, [x2, #0x13]
    //     0x447be0: ldurb           w16, [x2, #-1]
    //     0x447be4: ldurb           w17, [x0, #-1]
    //     0x447be8: and             x16, x17, x16, lsr #2
    //     0x447bec: tst             x16, HEAP, lsr #32
    //     0x447bf0: b.eq            #0x447bf8
    //     0x447bf4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x447bf8: ldur            x0, [fp, #-0x38]
    // 0x447bfc: tbnz            w0, #4, #0x447c10
    // 0x447c00: ldur            x3, [fp, #-0x10]
    // 0x447c04: LoadField: r4 = r3->field_f
    //     0x447c04: ldur            w4, [x3, #0xf]
    // 0x447c08: DecompressPointer r4
    //     0x447c08: add             x4, x4, HEAP, lsl #32
    // 0x447c0c: b               #0x447c18
    // 0x447c10: ldur            x3, [fp, #-0x10]
    // 0x447c14: r4 = false
    //     0x447c14: add             x4, NULL, #0x30  ; false
    // 0x447c18: stur            x4, [fp, #-0x58]
    // 0x447c1c: tbnz            w4, #4, #0x447c64
    // 0x447c20: LoadField: r5 = r3->field_b
    //     0x447c20: ldur            w5, [x3, #0xb]
    // 0x447c24: DecompressPointer r5
    //     0x447c24: add             x5, x5, HEAP, lsl #32
    // 0x447c28: stur            x5, [fp, #-0x50]
    // 0x447c2c: LoadField: r6 = r3->field_13
    //     0x447c2c: ldur            w6, [x3, #0x13]
    // 0x447c30: DecompressPointer r6
    //     0x447c30: add             x6, x6, HEAP, lsl #32
    // 0x447c34: stur            x6, [fp, #-0x48]
    // 0x447c38: r0 = _SemanticsParentData()
    //     0x447c38: bl              #0x4487c8  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x447c3c: mov             x1, x0
    // 0x447c40: r0 = false
    //     0x447c40: add             x0, NULL, #0x30  ; false
    // 0x447c44: StoreField: r1->field_7 = r0
    //     0x447c44: stur            w0, [x1, #7]
    // 0x447c48: ldur            x2, [fp, #-0x50]
    // 0x447c4c: StoreField: r1->field_b = r2
    //     0x447c4c: stur            w2, [x1, #0xb]
    // 0x447c50: StoreField: r1->field_f = r0
    //     0x447c50: stur            w0, [x1, #0xf]
    // 0x447c54: ldur            x2, [fp, #-0x48]
    // 0x447c58: StoreField: r1->field_13 = r2
    //     0x447c58: stur            w2, [x1, #0x13]
    // 0x447c5c: mov             x2, x1
    // 0x447c60: b               #0x447c6c
    // 0x447c64: r0 = false
    //     0x447c64: add             x0, NULL, #0x30  ; false
    // 0x447c68: ldur            x2, [fp, #-0x10]
    // 0x447c6c: ldur            x1, [fp, #-8]
    // 0x447c70: stur            x2, [fp, #-0x48]
    // 0x447c74: r0 = _getNonBlockedChildren()
    //     0x447c74: bl              #0x448384  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x447c78: mov             x1, x0
    // 0x447c7c: stur            x1, [fp, #-0x78]
    // 0x447c80: LoadField: r0 = r1->field_b
    //     0x447c80: ldur            w0, [x1, #0xb]
    // 0x447c84: r2 = LoadInt32Instr(r0)
    //     0x447c84: sbfx            x2, x0, #1, #0x1f
    // 0x447c88: stur            x2, [fp, #-0x70]
    // 0x447c8c: r0 = 0
    //     0x447c8c: movz            x0, #0
    // 0x447c90: ldur            x5, [fp, #-0x20]
    // 0x447c94: ldur            x4, [fp, #-0x30]
    // 0x447c98: ldur            x3, [fp, #-0x38]
    // 0x447c9c: CheckStackOverflow
    //     0x447c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447ca0: cmp             SP, x16
    //     0x447ca4: b.ls            #0x448358
    // 0x447ca8: LoadField: r6 = r1->field_b
    //     0x447ca8: ldur            w6, [x1, #0xb]
    // 0x447cac: r7 = LoadInt32Instr(r6)
    //     0x447cac: sbfx            x7, x6, #1, #0x1f
    // 0x447cb0: cmp             x2, x7
    // 0x447cb4: b.ne            #0x448330
    // 0x447cb8: cmp             x0, x7
    // 0x447cbc: b.ge            #0x447f90
    // 0x447cc0: LoadField: r6 = r1->field_f
    //     0x447cc0: ldur            w6, [x1, #0xf]
    // 0x447cc4: DecompressPointer r6
    //     0x447cc4: add             x6, x6, HEAP, lsl #32
    // 0x447cc8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x447cc8: add             x16, x6, x0, lsl #2
    //     0x447ccc: ldur            w7, [x16, #0xf]
    // 0x447cd0: DecompressPointer r7
    //     0x447cd0: add             x7, x7, HEAP, lsl #32
    // 0x447cd4: stur            x7, [fp, #-0x50]
    // 0x447cd8: add             x6, x0, #1
    // 0x447cdc: stur            x6, [fp, #-0x68]
    // 0x447ce0: LoadField: r0 = r7->field_33
    //     0x447ce0: ldur            w0, [x7, #0x33]
    // 0x447ce4: DecompressPointer r0
    //     0x447ce4: add             x0, x0, HEAP, lsl #32
    // 0x447ce8: r8 = LoadClassIdInstr(r0)
    //     0x447ce8: ldur            x8, [x0, #-1]
    //     0x447cec: ubfx            x8, x8, #0xc, #0x14
    // 0x447cf0: ldur            x16, [fp, #-0x48]
    // 0x447cf4: stp             x16, x0, [SP]
    // 0x447cf8: mov             x0, x8
    // 0x447cfc: mov             lr, x0
    // 0x447d00: ldr             lr, [x21, lr, lsl #3]
    // 0x447d04: blr             lr
    // 0x447d08: tbz             w0, #4, #0x447d48
    // 0x447d0c: ldur            x0, [fp, #-0x50]
    // 0x447d10: StoreField: r0->field_37 = rNULL
    //     0x447d10: stur            NULL, [x0, #0x37]
    // 0x447d14: mov             x1, x0
    // 0x447d18: r0 = markNeedsBuild()
    //     0x447d18: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x447d1c: ldur            x0, [fp, #-0x48]
    // 0x447d20: ldur            x2, [fp, #-0x50]
    // 0x447d24: StoreField: r2->field_33 = r0
    //     0x447d24: stur            w0, [x2, #0x33]
    //     0x447d28: ldurb           w16, [x2, #-1]
    //     0x447d2c: ldurb           w17, [x0, #-1]
    //     0x447d30: and             x16, x17, x16, lsr #2
    //     0x447d34: tst             x16, HEAP, lsr #32
    //     0x447d38: b.eq            #0x447d40
    //     0x447d3c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x447d40: mov             x1, x2
    // 0x447d44: r0 = updateChildren()
    //     0x447d44: bl              #0x446be4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x447d48: ldur            x2, [fp, #-0x50]
    // 0x447d4c: LoadField: r3 = r2->field_23
    //     0x447d4c: ldur            w3, [x2, #0x23]
    // 0x447d50: DecompressPointer r3
    //     0x447d50: add             x3, x3, HEAP, lsl #32
    // 0x447d54: stur            x3, [fp, #-0x98]
    // 0x447d58: LoadField: r0 = r3->field_b
    //     0x447d58: ldur            w0, [x3, #0xb]
    // 0x447d5c: r4 = LoadInt32Instr(r0)
    //     0x447d5c: sbfx            x4, x0, #1, #0x1f
    // 0x447d60: stur            x4, [fp, #-0x90]
    // 0x447d64: ldur            x7, [fp, #-0x20]
    // 0x447d68: r0 = 0
    //     0x447d68: movz            x0, #0
    // 0x447d6c: ldur            x6, [fp, #-0x30]
    // 0x447d70: ldur            x5, [fp, #-0x38]
    // 0x447d74: CheckStackOverflow
    //     0x447d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447d78: cmp             SP, x16
    //     0x447d7c: b.ls            #0x448360
    // 0x447d80: LoadField: r1 = r3->field_b
    //     0x447d80: ldur            w1, [x3, #0xb]
    // 0x447d84: r8 = LoadInt32Instr(r1)
    //     0x447d84: sbfx            x8, x1, #1, #0x1f
    // 0x447d88: cmp             x4, x8
    // 0x447d8c: b.ne            #0x4482d0
    // 0x447d90: cmp             x0, x8
    // 0x447d94: b.ge            #0x447f5c
    // 0x447d98: LoadField: r1 = r3->field_f
    //     0x447d98: ldur            w1, [x3, #0xf]
    // 0x447d9c: DecompressPointer r1
    //     0x447d9c: add             x1, x1, HEAP, lsl #32
    // 0x447da0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x447da0: add             x16, x1, x0, lsl #2
    //     0x447da4: ldur            w8, [x16, #0xf]
    // 0x447da8: DecompressPointer r8
    //     0x447da8: add             x8, x8, HEAP, lsl #32
    // 0x447dac: stur            x8, [fp, #-0x88]
    // 0x447db0: add             x9, x0, #1
    // 0x447db4: stur            x9, [fp, #-0x80]
    // 0x447db8: tbnz            w5, #4, #0x447ecc
    // 0x447dbc: r0 = LoadClassIdInstr(r8)
    //     0x447dbc: ldur            x0, [x8, #-1]
    //     0x447dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x447dc4: mov             x1, x8
    // 0x447dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447dc8: sub             lr, x0, #1, lsl #12
    //     0x447dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x447dd0: blr             lr
    // 0x447dd4: cmp             w0, NULL
    // 0x447dd8: b.eq            #0x447ecc
    // 0x447ddc: ldur            x2, [fp, #-0x30]
    // 0x447de0: ldur            x3, [fp, #-0x88]
    // 0x447de4: r0 = LoadClassIdInstr(r3)
    //     0x447de4: ldur            x0, [x3, #-1]
    //     0x447de8: ubfx            x0, x0, #0xc, #0x14
    // 0x447dec: mov             x1, x3
    // 0x447df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447df0: sub             lr, x0, #1, lsl #12
    //     0x447df4: ldr             lr, [x21, lr, lsl #3]
    //     0x447df8: blr             lr
    // 0x447dfc: stur            x0, [fp, #-0xa8]
    // 0x447e00: cmp             w0, NULL
    // 0x447e04: b.eq            #0x448368
    // 0x447e08: ldur            x2, [fp, #-0x30]
    // 0x447e0c: LoadField: r1 = r2->field_b
    //     0x447e0c: ldur            w1, [x2, #0xb]
    // 0x447e10: LoadField: r3 = r2->field_f
    //     0x447e10: ldur            w3, [x2, #0xf]
    // 0x447e14: DecompressPointer r3
    //     0x447e14: add             x3, x3, HEAP, lsl #32
    // 0x447e18: LoadField: r4 = r3->field_b
    //     0x447e18: ldur            w4, [x3, #0xb]
    // 0x447e1c: r3 = LoadInt32Instr(r1)
    //     0x447e1c: sbfx            x3, x1, #1, #0x1f
    // 0x447e20: stur            x3, [fp, #-0xa0]
    // 0x447e24: r1 = LoadInt32Instr(r4)
    //     0x447e24: sbfx            x1, x4, #1, #0x1f
    // 0x447e28: cmp             x3, x1
    // 0x447e2c: b.ne            #0x447e38
    // 0x447e30: mov             x1, x2
    // 0x447e34: r0 = _growToNextCapacity()
    //     0x447e34: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x447e38: ldur            x2, [fp, #-0x30]
    // 0x447e3c: ldur            x3, [fp, #-0xa0]
    // 0x447e40: ldur            x4, [fp, #-0x88]
    // 0x447e44: add             x0, x3, #1
    // 0x447e48: lsl             x1, x0, #1
    // 0x447e4c: StoreField: r2->field_b = r1
    //     0x447e4c: stur            w1, [x2, #0xb]
    // 0x447e50: LoadField: r1 = r2->field_f
    //     0x447e50: ldur            w1, [x2, #0xf]
    // 0x447e54: DecompressPointer r1
    //     0x447e54: add             x1, x1, HEAP, lsl #32
    // 0x447e58: ldur            x0, [fp, #-0xa8]
    // 0x447e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x447e5c: add             x25, x1, x3, lsl #2
    //     0x447e60: add             x25, x25, #0xf
    //     0x447e64: str             w0, [x25]
    //     0x447e68: tbz             w0, #0, #0x447e84
    //     0x447e6c: ldurb           w16, [x1, #-1]
    //     0x447e70: ldurb           w17, [x0, #-1]
    //     0x447e74: and             x16, x17, x16, lsr #2
    //     0x447e78: tst             x16, HEAP, lsr #32
    //     0x447e7c: b.eq            #0x447e84
    //     0x447e80: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x447e84: r0 = LoadClassIdInstr(r4)
    //     0x447e84: ldur            x0, [x4, #-1]
    //     0x447e88: ubfx            x0, x0, #0xc, #0x14
    // 0x447e8c: mov             x1, x4
    // 0x447e90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447e90: sub             lr, x0, #1, lsl #12
    //     0x447e94: ldr             lr, [x21, lr, lsl #3]
    //     0x447e98: blr             lr
    // 0x447e9c: stur            x0, [fp, #-0xa8]
    // 0x447ea0: cmp             w0, NULL
    // 0x447ea4: b.eq            #0x44836c
    // 0x447ea8: str             x0, [SP]
    // 0x447eac: r0 = _getHash()
    //     0x447eac: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x447eb0: r5 = LoadInt32Instr(r0)
    //     0x447eb0: sbfx            x5, x0, #1, #0x1f
    // 0x447eb4: ldur            x1, [fp, #-0x60]
    // 0x447eb8: ldur            x2, [fp, #-0xa8]
    // 0x447ebc: ldur            x3, [fp, #-0x88]
    // 0x447ec0: r0 = _set()
    //     0x447ec0: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x447ec4: ldur            x2, [fp, #-0x20]
    // 0x447ec8: b               #0x447f44
    // 0x447ecc: ldur            x0, [fp, #-0x20]
    // 0x447ed0: LoadField: r1 = r0->field_b
    //     0x447ed0: ldur            w1, [x0, #0xb]
    // 0x447ed4: LoadField: r2 = r0->field_f
    //     0x447ed4: ldur            w2, [x0, #0xf]
    // 0x447ed8: DecompressPointer r2
    //     0x447ed8: add             x2, x2, HEAP, lsl #32
    // 0x447edc: LoadField: r3 = r2->field_b
    //     0x447edc: ldur            w3, [x2, #0xb]
    // 0x447ee0: r2 = LoadInt32Instr(r1)
    //     0x447ee0: sbfx            x2, x1, #1, #0x1f
    // 0x447ee4: stur            x2, [fp, #-0xa0]
    // 0x447ee8: r1 = LoadInt32Instr(r3)
    //     0x447ee8: sbfx            x1, x3, #1, #0x1f
    // 0x447eec: cmp             x2, x1
    // 0x447ef0: b.ne            #0x447efc
    // 0x447ef4: mov             x1, x0
    // 0x447ef8: r0 = _growToNextCapacity()
    //     0x447ef8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x447efc: ldur            x2, [fp, #-0x20]
    // 0x447f00: ldur            x3, [fp, #-0xa0]
    // 0x447f04: add             x0, x3, #1
    // 0x447f08: lsl             x1, x0, #1
    // 0x447f0c: StoreField: r2->field_b = r1
    //     0x447f0c: stur            w1, [x2, #0xb]
    // 0x447f10: LoadField: r1 = r2->field_f
    //     0x447f10: ldur            w1, [x2, #0xf]
    // 0x447f14: DecompressPointer r1
    //     0x447f14: add             x1, x1, HEAP, lsl #32
    // 0x447f18: ldur            x0, [fp, #-0x88]
    // 0x447f1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x447f1c: add             x25, x1, x3, lsl #2
    //     0x447f20: add             x25, x25, #0xf
    //     0x447f24: str             w0, [x25]
    //     0x447f28: tbz             w0, #0, #0x447f44
    //     0x447f2c: ldurb           w16, [x1, #-1]
    //     0x447f30: ldurb           w17, [x0, #-1]
    //     0x447f34: and             x16, x17, x16, lsr #2
    //     0x447f38: tst             x16, HEAP, lsr #32
    //     0x447f3c: b.eq            #0x447f44
    //     0x447f40: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x447f44: ldur            x0, [fp, #-0x80]
    // 0x447f48: mov             x7, x2
    // 0x447f4c: ldur            x3, [fp, #-0x98]
    // 0x447f50: ldur            x4, [fp, #-0x90]
    // 0x447f54: ldur            x2, [fp, #-0x50]
    // 0x447f58: b               #0x447d6c
    // 0x447f5c: mov             x2, x7
    // 0x447f60: ldur            x1, [fp, #-0x50]
    // 0x447f64: r0 = contributesToSemanticsTree()
    //     0x447f64: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x447f68: tbz             w0, #4, #0x447f80
    // 0x447f6c: ldur            x0, [fp, #-0x50]
    // 0x447f70: LoadField: r2 = r0->field_2b
    //     0x447f70: ldur            w2, [x0, #0x2b]
    // 0x447f74: DecompressPointer r2
    //     0x447f74: add             x2, x2, HEAP, lsl #32
    // 0x447f78: ldur            x1, [fp, #-0x28]
    // 0x447f7c: r0 = addAll()
    //     0x447f7c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x447f80: ldur            x0, [fp, #-0x68]
    // 0x447f84: ldur            x1, [fp, #-0x78]
    // 0x447f88: ldur            x2, [fp, #-0x70]
    // 0x447f8c: b               #0x447c90
    // 0x447f90: ldur            x2, [fp, #-8]
    // 0x447f94: mov             x0, x3
    // 0x447f98: r1 = false
    //     0x447f98: add             x1, NULL, #0x30  ; false
    // 0x447f9c: StoreField: r2->field_13 = r1
    //     0x447f9c: stur            w1, [x2, #0x13]
    // 0x447fa0: tbnz            w0, #4, #0x448180
    // 0x447fa4: ldur            x0, [fp, #-0x40]
    // 0x447fa8: cmp             w0, NULL
    // 0x447fac: b.eq            #0x448370
    // 0x447fb0: ldur            x16, [fp, #-0x30]
    // 0x447fb4: stp             x16, x0, [SP]
    // 0x447fb8: ClosureCall
    //     0x447fb8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x447fbc: ldur            x2, [x0, #0x1f]
    //     0x447fc0: blr             x2
    // 0x447fc4: stur            x0, [fp, #-0x38]
    // 0x447fc8: LoadField: r3 = r0->field_7
    //     0x447fc8: ldur            w3, [x0, #7]
    // 0x447fcc: DecompressPointer r3
    //     0x447fcc: add             x3, x3, HEAP, lsl #32
    // 0x447fd0: ldur            x2, [fp, #-0x18]
    // 0x447fd4: stur            x3, [fp, #-0x30]
    // 0x447fd8: r1 = Function '<anonymous closure>':.
    //     0x447fd8: ldr             x1, [PP, #0x3890]  ; [pp+0x3890] AnonymousClosure: (0x448700), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x447b08)
    // 0x447fdc: r0 = AllocateClosure()
    //     0x447fdc: bl              #0x430408  ; AllocateClosureStub
    // 0x447fe0: r16 = <_SemanticsFragment>
    //     0x447fe0: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x447fe4: ldur            lr, [fp, #-0x30]
    // 0x447fe8: stp             lr, x16, [SP, #8]
    // 0x447fec: str             x0, [SP]
    // 0x447ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x447ff0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x447ff4: r0 = map()
    //     0x447ff4: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x447ff8: ldur            x1, [fp, #-0x20]
    // 0x447ffc: mov             x2, x0
    // 0x448000: r0 = addAll()
    //     0x448000: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x448004: ldur            x0, [fp, #-0x38]
    // 0x448008: LoadField: r3 = r0->field_b
    //     0x448008: ldur            w3, [x0, #0xb]
    // 0x44800c: DecompressPointer r3
    //     0x44800c: add             x3, x3, HEAP, lsl #32
    // 0x448010: stur            x3, [fp, #-0x40]
    // 0x448014: LoadField: r0 = r3->field_b
    //     0x448014: ldur            w0, [x3, #0xb]
    // 0x448018: r4 = LoadInt32Instr(r0)
    //     0x448018: sbfx            x4, x0, #1, #0x1f
    // 0x44801c: stur            x4, [fp, #-0x70]
    // 0x448020: ldur            x0, [fp, #-0x28]
    // 0x448024: r1 = 0
    //     0x448024: movz            x1, #0
    // 0x448028: CheckStackOverflow
    //     0x448028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44802c: cmp             SP, x16
    //     0x448030: b.ls            #0x448374
    // 0x448034: LoadField: r2 = r3->field_b
    //     0x448034: ldur            w2, [x3, #0xb]
    // 0x448038: r5 = LoadInt32Instr(r2)
    //     0x448038: sbfx            x5, x2, #1, #0x1f
    // 0x44803c: cmp             x4, x5
    // 0x448040: b.ne            #0x4482f0
    // 0x448044: cmp             x1, x5
    // 0x448048: b.ge            #0x448178
    // 0x44804c: LoadField: r2 = r3->field_f
    //     0x44804c: ldur            w2, [x3, #0xf]
    // 0x448050: DecompressPointer r2
    //     0x448050: add             x2, x2, HEAP, lsl #32
    // 0x448054: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x448054: add             x16, x2, x1, lsl #2
    //     0x448058: ldur            w5, [x16, #0xf]
    // 0x44805c: DecompressPointer r5
    //     0x44805c: add             x5, x5, HEAP, lsl #32
    // 0x448060: stur            x5, [fp, #-0x30]
    // 0x448064: add             x6, x1, #1
    // 0x448068: ldur            x2, [fp, #-0x18]
    // 0x44806c: stur            x6, [fp, #-0x68]
    // 0x448070: r1 = Function '<anonymous closure>':.
    //     0x448070: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] AnonymousClosure: (0x448700), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x447b08)
    // 0x448074: r0 = AllocateClosure()
    //     0x448074: bl              #0x430408  ; AllocateClosureStub
    // 0x448078: mov             x1, x0
    // 0x44807c: ldur            x0, [fp, #-0x30]
    // 0x448080: r2 = LoadClassIdInstr(r0)
    //     0x448080: ldur            x2, [x0, #-1]
    //     0x448084: ubfx            x2, x2, #0xc, #0x14
    // 0x448088: r16 = <_SemanticsFragment>
    //     0x448088: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] TypeArguments: <_SemanticsFragment>
    // 0x44808c: stp             x0, x16, [SP, #8]
    // 0x448090: str             x1, [SP]
    // 0x448094: mov             x0, x2
    // 0x448098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448098: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44809c: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x44809c: movz            x17, #0x5fc6
    //     0x4480a0: add             lr, x0, x17
    //     0x4480a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4480a8: blr             lr
    // 0x4480ac: r1 = LoadClassIdInstr(r0)
    //     0x4480ac: ldur            x1, [x0, #-1]
    //     0x4480b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4480b4: mov             x16, x0
    // 0x4480b8: mov             x0, x1
    // 0x4480bc: mov             x1, x16
    // 0x4480c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4480c0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4480c4: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x4480c4: sub             lr, x0, #0xdc9
    //     0x4480c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4480cc: blr             lr
    // 0x4480d0: mov             x3, x0
    // 0x4480d4: r2 = Null
    //     0x4480d4: mov             x2, NULL
    // 0x4480d8: r1 = Null
    //     0x4480d8: mov             x1, NULL
    // 0x4480dc: stur            x3, [fp, #-0x30]
    // 0x4480e0: r8 = List<_SemanticsFragment>
    //     0x4480e0: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: List<_SemanticsFragment>
    // 0x4480e4: r3 = Null
    //     0x4480e4: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] Null
    // 0x4480e8: r0 = List<_SemanticsFragment>()
    //     0x4480e8: bl              #0x1e804c  ; IsType_List<_SemanticsFragment>_Stub
    // 0x4480ec: ldur            x0, [fp, #-0x28]
    // 0x4480f0: LoadField: r1 = r0->field_b
    //     0x4480f0: ldur            w1, [x0, #0xb]
    // 0x4480f4: LoadField: r2 = r0->field_f
    //     0x4480f4: ldur            w2, [x0, #0xf]
    // 0x4480f8: DecompressPointer r2
    //     0x4480f8: add             x2, x2, HEAP, lsl #32
    // 0x4480fc: LoadField: r3 = r2->field_b
    //     0x4480fc: ldur            w3, [x2, #0xb]
    // 0x448100: r2 = LoadInt32Instr(r1)
    //     0x448100: sbfx            x2, x1, #1, #0x1f
    // 0x448104: stur            x2, [fp, #-0x80]
    // 0x448108: r1 = LoadInt32Instr(r3)
    //     0x448108: sbfx            x1, x3, #1, #0x1f
    // 0x44810c: cmp             x2, x1
    // 0x448110: b.ne            #0x44811c
    // 0x448114: mov             x1, x0
    // 0x448118: r0 = _growToNextCapacity()
    //     0x448118: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44811c: ldur            x2, [fp, #-0x28]
    // 0x448120: ldur            x3, [fp, #-0x80]
    // 0x448124: add             x0, x3, #1
    // 0x448128: lsl             x1, x0, #1
    // 0x44812c: StoreField: r2->field_b = r1
    //     0x44812c: stur            w1, [x2, #0xb]
    // 0x448130: LoadField: r1 = r2->field_f
    //     0x448130: ldur            w1, [x2, #0xf]
    // 0x448134: DecompressPointer r1
    //     0x448134: add             x1, x1, HEAP, lsl #32
    // 0x448138: ldur            x0, [fp, #-0x30]
    // 0x44813c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44813c: add             x25, x1, x3, lsl #2
    //     0x448140: add             x25, x25, #0xf
    //     0x448144: str             w0, [x25]
    //     0x448148: tbz             w0, #0, #0x448164
    //     0x44814c: ldurb           w16, [x1, #-1]
    //     0x448150: ldurb           w17, [x0, #-1]
    //     0x448154: and             x16, x17, x16, lsr #2
    //     0x448158: tst             x16, HEAP, lsr #32
    //     0x44815c: b.eq            #0x448164
    //     0x448160: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x448164: ldur            x1, [fp, #-0x68]
    // 0x448168: mov             x0, x2
    // 0x44816c: ldur            x3, [fp, #-0x40]
    // 0x448170: ldur            x4, [fp, #-0x70]
    // 0x448174: b               #0x448028
    // 0x448178: mov             x2, x0
    // 0x44817c: b               #0x448184
    // 0x448180: ldur            x2, [fp, #-0x28]
    // 0x448184: ldur            x0, [fp, #-8]
    // 0x448188: LoadField: r1 = r0->field_13
    //     0x448188: ldur            w1, [x0, #0x13]
    // 0x44818c: DecompressPointer r1
    //     0x44818c: add             x1, x1, HEAP, lsl #32
    // 0x448190: tbz             w1, #4, #0x4482bc
    // 0x448194: ldur            x1, [fp, #-0x58]
    // 0x448198: tbnz            w1, #4, #0x4482bc
    // 0x44819c: ldur            x1, [fp, #-0x20]
    // 0x4481a0: r0 = clear()
    //     0x4481a0: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x4481a4: ldur            x1, [fp, #-0x28]
    // 0x4481a8: r0 = clear()
    //     0x4481a8: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x4481ac: ldur            x1, [fp, #-8]
    // 0x4481b0: r0 = _getNonBlockedChildren()
    //     0x4481b0: bl              #0x448384  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x4481b4: mov             x1, x0
    // 0x4481b8: stur            x1, [fp, #-0x18]
    // 0x4481bc: LoadField: r0 = r1->field_b
    //     0x4481bc: ldur            w0, [x1, #0xb]
    // 0x4481c0: r2 = LoadInt32Instr(r0)
    //     0x4481c0: sbfx            x2, x0, #1, #0x1f
    // 0x4481c4: stur            x2, [fp, #-0x70]
    // 0x4481c8: r0 = 0
    //     0x4481c8: movz            x0, #0
    // 0x4481cc: CheckStackOverflow
    //     0x4481cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4481d0: cmp             SP, x16
    //     0x4481d4: b.ls            #0x44837c
    // 0x4481d8: LoadField: r3 = r1->field_b
    //     0x4481d8: ldur            w3, [x1, #0xb]
    // 0x4481dc: r4 = LoadInt32Instr(r3)
    //     0x4481dc: sbfx            x4, x3, #1, #0x1f
    // 0x4481e0: cmp             x2, x4
    // 0x4481e4: b.ne            #0x448310
    // 0x4481e8: cmp             x0, x4
    // 0x4481ec: b.ge            #0x4482bc
    // 0x4481f0: LoadField: r3 = r1->field_f
    //     0x4481f0: ldur            w3, [x1, #0xf]
    // 0x4481f4: DecompressPointer r3
    //     0x4481f4: add             x3, x3, HEAP, lsl #32
    // 0x4481f8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x4481f8: add             x16, x3, x0, lsl #2
    //     0x4481fc: ldur            w4, [x16, #0xf]
    // 0x448200: DecompressPointer r4
    //     0x448200: add             x4, x4, HEAP, lsl #32
    // 0x448204: stur            x4, [fp, #-8]
    // 0x448208: add             x3, x0, #1
    // 0x44820c: stur            x3, [fp, #-0x68]
    // 0x448210: LoadField: r0 = r4->field_33
    //     0x448210: ldur            w0, [x4, #0x33]
    // 0x448214: DecompressPointer r0
    //     0x448214: add             x0, x0, HEAP, lsl #32
    // 0x448218: r5 = LoadClassIdInstr(r0)
    //     0x448218: ldur            x5, [x0, #-1]
    //     0x44821c: ubfx            x5, x5, #0xc, #0x14
    // 0x448220: ldur            x16, [fp, #-0x10]
    // 0x448224: stp             x16, x0, [SP]
    // 0x448228: mov             x0, x5
    // 0x44822c: mov             lr, x0
    // 0x448230: ldr             lr, [x21, lr, lsl #3]
    // 0x448234: blr             lr
    // 0x448238: tbz             w0, #4, #0x448278
    // 0x44823c: ldur            x0, [fp, #-8]
    // 0x448240: StoreField: r0->field_37 = rNULL
    //     0x448240: stur            NULL, [x0, #0x37]
    // 0x448244: mov             x1, x0
    // 0x448248: r0 = markNeedsBuild()
    //     0x448248: bl              #0x42d4c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x44824c: ldur            x0, [fp, #-0x10]
    // 0x448250: ldur            x2, [fp, #-8]
    // 0x448254: StoreField: r2->field_33 = r0
    //     0x448254: stur            w0, [x2, #0x33]
    //     0x448258: ldurb           w16, [x2, #-1]
    //     0x44825c: ldurb           w17, [x0, #-1]
    //     0x448260: and             x16, x17, x16, lsr #2
    //     0x448264: tst             x16, HEAP, lsr #32
    //     0x448268: b.eq            #0x448270
    //     0x44826c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x448270: mov             x1, x2
    // 0x448274: r0 = updateChildren()
    //     0x448274: bl              #0x446be4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x448278: ldur            x0, [fp, #-8]
    // 0x44827c: LoadField: r2 = r0->field_23
    //     0x44827c: ldur            w2, [x0, #0x23]
    // 0x448280: DecompressPointer r2
    //     0x448280: add             x2, x2, HEAP, lsl #32
    // 0x448284: ldur            x1, [fp, #-0x20]
    // 0x448288: r0 = addAll()
    //     0x448288: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x44828c: ldur            x1, [fp, #-8]
    // 0x448290: r0 = contributesToSemanticsTree()
    //     0x448290: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x448294: tbz             w0, #4, #0x4482ac
    // 0x448298: ldur            x0, [fp, #-8]
    // 0x44829c: LoadField: r2 = r0->field_2b
    //     0x44829c: ldur            w2, [x0, #0x2b]
    // 0x4482a0: DecompressPointer r2
    //     0x4482a0: add             x2, x2, HEAP, lsl #32
    // 0x4482a4: ldur            x1, [fp, #-0x28]
    // 0x4482a8: r0 = addAll()
    //     0x4482a8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x4482ac: ldur            x0, [fp, #-0x68]
    // 0x4482b0: ldur            x1, [fp, #-0x18]
    // 0x4482b4: ldur            x2, [fp, #-0x70]
    // 0x4482b8: b               #0x4481cc
    // 0x4482bc: ldur            x0, [fp, #-0x20]
    // 0x4482c0: ldur            x1, [fp, #-0x28]
    // 0x4482c4: LeaveFrame
    //     0x4482c4: mov             SP, fp
    //     0x4482c8: ldp             fp, lr, [SP], #0x10
    // 0x4482cc: ret
    //     0x4482cc: ret             
    // 0x4482d0: mov             x0, x3
    // 0x4482d4: r0 = ConcurrentModificationError()
    //     0x4482d4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4482d8: mov             x1, x0
    // 0x4482dc: ldur            x0, [fp, #-0x98]
    // 0x4482e0: StoreField: r1->field_b = r0
    //     0x4482e0: stur            w0, [x1, #0xb]
    // 0x4482e4: mov             x0, x1
    // 0x4482e8: r0 = Throw()
    //     0x4482e8: bl              #0x42f35c  ; ThrowStub
    // 0x4482ec: brk             #0
    // 0x4482f0: mov             x0, x3
    // 0x4482f4: r0 = ConcurrentModificationError()
    //     0x4482f4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4482f8: mov             x1, x0
    // 0x4482fc: ldur            x0, [fp, #-0x40]
    // 0x448300: StoreField: r1->field_b = r0
    //     0x448300: stur            w0, [x1, #0xb]
    // 0x448304: mov             x0, x1
    // 0x448308: r0 = Throw()
    //     0x448308: bl              #0x42f35c  ; ThrowStub
    // 0x44830c: brk             #0
    // 0x448310: mov             x0, x1
    // 0x448314: r0 = ConcurrentModificationError()
    //     0x448314: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x448318: mov             x1, x0
    // 0x44831c: ldur            x0, [fp, #-0x18]
    // 0x448320: StoreField: r1->field_b = r0
    //     0x448320: stur            w0, [x1, #0xb]
    // 0x448324: mov             x0, x1
    // 0x448328: r0 = Throw()
    //     0x448328: bl              #0x42f35c  ; ThrowStub
    // 0x44832c: brk             #0
    // 0x448330: mov             x0, x1
    // 0x448334: r0 = ConcurrentModificationError()
    //     0x448334: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x448338: mov             x1, x0
    // 0x44833c: ldur            x0, [fp, #-0x78]
    // 0x448340: StoreField: r1->field_b = r0
    //     0x448340: stur            w0, [x1, #0xb]
    // 0x448344: mov             x0, x1
    // 0x448348: r0 = Throw()
    //     0x448348: bl              #0x42f35c  ; ThrowStub
    // 0x44834c: brk             #0
    // 0x448350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448354: b               #0x447b28
    // 0x448358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448358: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44835c: b               #0x447ca8
    // 0x448360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448364: b               #0x447d80
    // 0x448368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448368: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44836c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44836c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x448370: r0 = NullErrorSharedWithoutFPURegs()
    //     0x448370: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x448374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448378: b               #0x448034
    // 0x44837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44837c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448380: b               #0x4481d8
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x448384, size: 0xa0
    // 0x448384: EnterFrame
    //     0x448384: stp             fp, lr, [SP, #-0x10]!
    //     0x448388: mov             fp, SP
    // 0x44838c: AllocStack(0x18)
    //     0x44838c: sub             SP, SP, #0x18
    // 0x448390: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x448390: mov             x0, x1
    //     0x448394: stur            x1, [fp, #-8]
    // 0x448398: CheckStackOverflow
    //     0x448398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44839c: cmp             SP, x16
    //     0x4483a0: b.ls            #0x44841c
    // 0x4483a4: r1 = <_RenderObjectSemantics>
    //     0x4483a4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <_RenderObjectSemantics>
    // 0x4483a8: r2 = 0
    //     0x4483a8: movz            x2, #0
    // 0x4483ac: r0 = _GrowableList()
    //     0x4483ac: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4483b0: stur            x0, [fp, #-0x10]
    // 0x4483b4: r1 = 1
    //     0x4483b4: movz            x1, #0x1
    // 0x4483b8: r0 = AllocateContext()
    //     0x4483b8: bl              #0x430044  ; AllocateContextStub
    // 0x4483bc: mov             x1, x0
    // 0x4483c0: ldur            x0, [fp, #-0x10]
    // 0x4483c4: StoreField: r1->field_f = r0
    //     0x4483c4: stur            w0, [x1, #0xf]
    // 0x4483c8: ldur            x2, [fp, #-8]
    // 0x4483cc: LoadField: r3 = r2->field_7
    //     0x4483cc: ldur            w3, [x2, #7]
    // 0x4483d0: DecompressPointer r3
    //     0x4483d0: add             x3, x3, HEAP, lsl #32
    // 0x4483d4: mov             x2, x1
    // 0x4483d8: stur            x3, [fp, #-0x18]
    // 0x4483dc: r1 = Function '<anonymous closure>':.
    //     0x4483dc: ldr             x1, [PP, #0x38b8]  ; [pp+0x38b8] AnonymousClosure: (0x448424), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x448384)
    // 0x4483e0: r0 = AllocateClosure()
    //     0x4483e0: bl              #0x430408  ; AllocateClosureStub
    // 0x4483e4: ldur            x1, [fp, #-0x18]
    // 0x4483e8: r2 = LoadClassIdInstr(r1)
    //     0x4483e8: ldur            x2, [x1, #-1]
    //     0x4483ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4483f0: mov             x16, x0
    // 0x4483f4: mov             x0, x2
    // 0x4483f8: mov             x2, x16
    // 0x4483fc: r0 = GDT[cid_x0 + 0x6f52]()
    //     0x4483fc: movz            x17, #0x6f52
    //     0x448400: add             lr, x0, x17
    //     0x448404: ldr             lr, [x21, lr, lsl #3]
    //     0x448408: blr             lr
    // 0x44840c: ldur            x0, [fp, #-0x10]
    // 0x448410: LeaveFrame
    //     0x448410: mov             SP, fp
    //     0x448414: ldp             fp, lr, [SP], #0x10
    // 0x448418: ret
    //     0x448418: ret             
    // 0x44841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44841c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448420: b               #0x4483a4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x448424, size: 0x110
    // 0x448424: EnterFrame
    //     0x448424: stp             fp, lr, [SP, #-0x10]!
    //     0x448428: mov             fp, SP
    // 0x44842c: AllocStack(0x18)
    //     0x44842c: sub             SP, SP, #0x18
    // 0x448430: SetupParameters()
    //     0x448430: ldr             x0, [fp, #0x18]
    //     0x448434: ldur            w2, [x0, #0x17]
    //     0x448438: add             x2, x2, HEAP, lsl #32
    //     0x44843c: stur            x2, [fp, #-8]
    // 0x448440: CheckStackOverflow
    //     0x448440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448444: cmp             SP, x16
    //     0x448448: b.ls            #0x44852c
    // 0x44844c: ldr             x1, [fp, #0x10]
    // 0x448450: LoadField: r0 = r1->field_43
    //     0x448450: ldur            w0, [x1, #0x43]
    // 0x448454: DecompressPointer r0
    //     0x448454: add             x0, x0, HEAP, lsl #32
    // 0x448458: r16 = Sentinel
    //     0x448458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44845c: cmp             w0, w16
    // 0x448460: b.ne            #0x44846c
    // 0x448464: r2 = _semantics
    //     0x448464: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x448468: r0 = InitLateFinalInstanceField()
    //     0x448468: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x44846c: mov             x1, x0
    // 0x448470: r0 = isBlockingPreviousSibling()
    //     0x448470: bl              #0x448534  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x448474: tbnz            w0, #4, #0x448488
    // 0x448478: ldur            x0, [fp, #-8]
    // 0x44847c: LoadField: r1 = r0->field_f
    //     0x44847c: ldur            w1, [x0, #0xf]
    // 0x448480: DecompressPointer r1
    //     0x448480: add             x1, x1, HEAP, lsl #32
    // 0x448484: r0 = clear()
    //     0x448484: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x448488: ldr             x1, [fp, #0x10]
    // 0x44848c: ldur            x0, [fp, #-8]
    // 0x448490: LoadField: r2 = r0->field_f
    //     0x448490: ldur            w2, [x0, #0xf]
    // 0x448494: DecompressPointer r2
    //     0x448494: add             x2, x2, HEAP, lsl #32
    // 0x448498: stur            x2, [fp, #-0x18]
    // 0x44849c: LoadField: r0 = r1->field_43
    //     0x44849c: ldur            w0, [x1, #0x43]
    // 0x4484a0: DecompressPointer r0
    //     0x4484a0: add             x0, x0, HEAP, lsl #32
    // 0x4484a4: stur            x0, [fp, #-8]
    // 0x4484a8: LoadField: r1 = r2->field_b
    //     0x4484a8: ldur            w1, [x2, #0xb]
    // 0x4484ac: LoadField: r3 = r2->field_f
    //     0x4484ac: ldur            w3, [x2, #0xf]
    // 0x4484b0: DecompressPointer r3
    //     0x4484b0: add             x3, x3, HEAP, lsl #32
    // 0x4484b4: LoadField: r4 = r3->field_b
    //     0x4484b4: ldur            w4, [x3, #0xb]
    // 0x4484b8: r3 = LoadInt32Instr(r1)
    //     0x4484b8: sbfx            x3, x1, #1, #0x1f
    // 0x4484bc: stur            x3, [fp, #-0x10]
    // 0x4484c0: r1 = LoadInt32Instr(r4)
    //     0x4484c0: sbfx            x1, x4, #1, #0x1f
    // 0x4484c4: cmp             x3, x1
    // 0x4484c8: b.ne            #0x4484d4
    // 0x4484cc: mov             x1, x2
    // 0x4484d0: r0 = _growToNextCapacity()
    //     0x4484d0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4484d4: ldur            x2, [fp, #-0x18]
    // 0x4484d8: ldur            x3, [fp, #-0x10]
    // 0x4484dc: add             x4, x3, #1
    // 0x4484e0: lsl             x5, x4, #1
    // 0x4484e4: StoreField: r2->field_b = r5
    //     0x4484e4: stur            w5, [x2, #0xb]
    // 0x4484e8: LoadField: r1 = r2->field_f
    //     0x4484e8: ldur            w1, [x2, #0xf]
    // 0x4484ec: DecompressPointer r1
    //     0x4484ec: add             x1, x1, HEAP, lsl #32
    // 0x4484f0: ldur            x0, [fp, #-8]
    // 0x4484f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4484f4: add             x25, x1, x3, lsl #2
    //     0x4484f8: add             x25, x25, #0xf
    //     0x4484fc: str             w0, [x25]
    //     0x448500: tbz             w0, #0, #0x44851c
    //     0x448504: ldurb           w16, [x1, #-1]
    //     0x448508: ldurb           w17, [x0, #-1]
    //     0x44850c: and             x16, x17, x16, lsr #2
    //     0x448510: tst             x16, HEAP, lsr #32
    //     0x448514: b.eq            #0x44851c
    //     0x448518: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x44851c: r0 = Null
    //     0x44851c: mov             x0, NULL
    // 0x448520: LeaveFrame
    //     0x448520: mov             SP, fp
    //     0x448524: ldp             fp, lr, [SP], #0x10
    // 0x448528: ret
    //     0x448528: ret             
    // 0x44852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44852c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448530: b               #0x44844c
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x448534, size: 0x14c
    // 0x448534: EnterFrame
    //     0x448534: stp             fp, lr, [SP, #-0x10]!
    //     0x448538: mov             fp, SP
    // 0x44853c: AllocStack(0x18)
    //     0x44853c: sub             SP, SP, #0x18
    // 0x448540: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x448540: stur            x1, [fp, #-8]
    // 0x448544: CheckStackOverflow
    //     0x448544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448548: cmp             SP, x16
    //     0x44854c: b.ls            #0x448674
    // 0x448550: r1 = 1
    //     0x448550: movz            x1, #0x1
    // 0x448554: r0 = AllocateContext()
    //     0x448554: bl              #0x430044  ; AllocateContextStub
    // 0x448558: mov             x2, x0
    // 0x44855c: ldur            x0, [fp, #-8]
    // 0x448560: stur            x2, [fp, #-0x18]
    // 0x448564: StoreField: r2->field_f = r0
    //     0x448564: stur            w0, [x2, #0xf]
    // 0x448568: LoadField: r1 = r0->field_f
    //     0x448568: ldur            w1, [x0, #0xf]
    // 0x44856c: DecompressPointer r1
    //     0x44856c: add             x1, x1, HEAP, lsl #32
    // 0x448570: cmp             w1, NULL
    // 0x448574: b.eq            #0x448588
    // 0x448578: mov             x0, x1
    // 0x44857c: LeaveFrame
    //     0x44857c: mov             SP, fp
    //     0x448580: ldp             fp, lr, [SP], #0x10
    // 0x448584: ret
    //     0x448584: ret             
    // 0x448588: LoadField: r3 = r0->field_3b
    //     0x448588: ldur            w3, [x0, #0x3b]
    // 0x44858c: DecompressPointer r3
    //     0x44858c: add             x3, x3, HEAP, lsl #32
    // 0x448590: stur            x3, [fp, #-0x10]
    // 0x448594: LoadField: r1 = r3->field_13
    //     0x448594: ldur            w1, [x3, #0x13]
    // 0x448598: DecompressPointer r1
    //     0x448598: add             x1, x1, HEAP, lsl #32
    // 0x44859c: cmp             w1, NULL
    // 0x4485a0: b.ne            #0x4485b0
    // 0x4485a4: mov             x1, x3
    // 0x4485a8: r0 = original()
    //     0x4485a8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4485ac: mov             x1, x0
    // 0x4485b0: ldur            x0, [fp, #-8]
    // 0x4485b4: LoadField: r2 = r1->field_1b
    //     0x4485b4: ldur            w2, [x1, #0x1b]
    // 0x4485b8: DecompressPointer r2
    //     0x4485b8: add             x2, x2, HEAP, lsl #32
    // 0x4485bc: StoreField: r0->field_f = r2
    //     0x4485bc: stur            w2, [x0, #0xf]
    // 0x4485c0: tbnz            w2, #4, #0x4485d4
    // 0x4485c4: r0 = true
    //     0x4485c4: add             x0, NULL, #0x20  ; true
    // 0x4485c8: LeaveFrame
    //     0x4485c8: mov             SP, fp
    //     0x4485cc: ldp             fp, lr, [SP], #0x10
    // 0x4485d0: ret
    //     0x4485d0: ret             
    // 0x4485d4: ldur            x1, [fp, #-0x10]
    // 0x4485d8: LoadField: r2 = r1->field_13
    //     0x4485d8: ldur            w2, [x1, #0x13]
    // 0x4485dc: DecompressPointer r2
    //     0x4485dc: add             x2, x2, HEAP, lsl #32
    // 0x4485e0: cmp             w2, NULL
    // 0x4485e4: b.ne            #0x4485f0
    // 0x4485e8: r0 = original()
    //     0x4485e8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4485ec: b               #0x4485f4
    // 0x4485f0: mov             x0, x2
    // 0x4485f4: LoadField: r1 = r0->field_7
    //     0x4485f4: ldur            w1, [x0, #7]
    // 0x4485f8: DecompressPointer r1
    //     0x4485f8: add             x1, x1, HEAP, lsl #32
    // 0x4485fc: tbnz            w1, #4, #0x448610
    // 0x448600: r0 = false
    //     0x448600: add             x0, NULL, #0x30  ; false
    // 0x448604: LeaveFrame
    //     0x448604: mov             SP, fp
    //     0x448608: ldp             fp, lr, [SP], #0x10
    // 0x44860c: ret
    //     0x44860c: ret             
    // 0x448610: ldur            x0, [fp, #-8]
    // 0x448614: LoadField: r3 = r0->field_7
    //     0x448614: ldur            w3, [x0, #7]
    // 0x448618: DecompressPointer r3
    //     0x448618: add             x3, x3, HEAP, lsl #32
    // 0x44861c: ldur            x2, [fp, #-0x18]
    // 0x448620: stur            x3, [fp, #-0x10]
    // 0x448624: r1 = Function '<anonymous closure>':.
    //     0x448624: ldr             x1, [PP, #0x38c0]  ; [pp+0x38c0] AnonymousClosure: (0x448680), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x448534)
    // 0x448628: r0 = AllocateClosure()
    //     0x448628: bl              #0x430408  ; AllocateClosureStub
    // 0x44862c: ldur            x1, [fp, #-0x10]
    // 0x448630: r2 = LoadClassIdInstr(r1)
    //     0x448630: ldur            x2, [x1, #-1]
    //     0x448634: ubfx            x2, x2, #0xc, #0x14
    // 0x448638: mov             x16, x0
    // 0x44863c: mov             x0, x2
    // 0x448640: mov             x2, x16
    // 0x448644: r0 = GDT[cid_x0 + 0x6f52]()
    //     0x448644: movz            x17, #0x6f52
    //     0x448648: add             lr, x0, x17
    //     0x44864c: ldr             lr, [x21, lr, lsl #3]
    //     0x448650: blr             lr
    // 0x448654: ldur            x1, [fp, #-8]
    // 0x448658: LoadField: r0 = r1->field_f
    //     0x448658: ldur            w0, [x1, #0xf]
    // 0x44865c: DecompressPointer r0
    //     0x44865c: add             x0, x0, HEAP, lsl #32
    // 0x448660: cmp             w0, NULL
    // 0x448664: b.eq            #0x44867c
    // 0x448668: LeaveFrame
    //     0x448668: mov             SP, fp
    //     0x44866c: ldp             fp, lr, [SP], #0x10
    // 0x448670: ret
    //     0x448670: ret             
    // 0x448674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448678: b               #0x448550
    // 0x44867c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44867c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x448680, size: 0x80
    // 0x448680: EnterFrame
    //     0x448680: stp             fp, lr, [SP, #-0x10]!
    //     0x448684: mov             fp, SP
    // 0x448688: AllocStack(0x8)
    //     0x448688: sub             SP, SP, #8
    // 0x44868c: SetupParameters()
    //     0x44868c: ldr             x0, [fp, #0x18]
    //     0x448690: ldur            w2, [x0, #0x17]
    //     0x448694: add             x2, x2, HEAP, lsl #32
    //     0x448698: stur            x2, [fp, #-8]
    // 0x44869c: CheckStackOverflow
    //     0x44869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4486a0: cmp             SP, x16
    //     0x4486a4: b.ls            #0x4486f8
    // 0x4486a8: ldr             x1, [fp, #0x10]
    // 0x4486ac: LoadField: r0 = r1->field_43
    //     0x4486ac: ldur            w0, [x1, #0x43]
    // 0x4486b0: DecompressPointer r0
    //     0x4486b0: add             x0, x0, HEAP, lsl #32
    // 0x4486b4: r16 = Sentinel
    //     0x4486b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4486b8: cmp             w0, w16
    // 0x4486bc: b.ne            #0x4486c8
    // 0x4486c0: r2 = _semantics
    //     0x4486c0: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x4486c4: r0 = InitLateFinalInstanceField()
    //     0x4486c4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x4486c8: mov             x1, x0
    // 0x4486cc: r0 = isBlockingPreviousSibling()
    //     0x4486cc: bl              #0x448534  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x4486d0: tbnz            w0, #4, #0x4486e8
    // 0x4486d4: ldur            x1, [fp, #-8]
    // 0x4486d8: r2 = true
    //     0x4486d8: add             x2, NULL, #0x20  ; true
    // 0x4486dc: LoadField: r3 = r1->field_f
    //     0x4486dc: ldur            w3, [x1, #0xf]
    // 0x4486e0: DecompressPointer r3
    //     0x4486e0: add             x3, x3, HEAP, lsl #32
    // 0x4486e4: StoreField: r3->field_f = r2
    //     0x4486e4: stur            w2, [x3, #0xf]
    // 0x4486e8: r0 = Null
    //     0x4486e8: mov             x0, NULL
    // 0x4486ec: LeaveFrame
    //     0x4486ec: mov             SP, fp
    //     0x4486f0: ldp             fp, lr, [SP], #0x10
    // 0x4486f4: ret
    //     0x4486f4: ret             
    // 0x4486f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4486f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4486fc: b               #0x4486a8
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x448700, size: 0xbc
    // 0x448700: EnterFrame
    //     0x448700: stp             fp, lr, [SP, #-0x10]!
    //     0x448704: mov             fp, SP
    // 0x448708: AllocStack(0x10)
    //     0x448708: sub             SP, SP, #0x10
    // 0x44870c: SetupParameters()
    //     0x44870c: ldr             x0, [fp, #0x18]
    //     0x448710: ldur            w3, [x0, #0x17]
    //     0x448714: add             x3, x3, HEAP, lsl #32
    //     0x448718: stur            x3, [fp, #-0x10]
    // 0x44871c: CheckStackOverflow
    //     0x44871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448720: cmp             SP, x16
    //     0x448724: b.ls            #0x4487b4
    // 0x448728: LoadField: r0 = r3->field_13
    //     0x448728: ldur            w0, [x3, #0x13]
    // 0x44872c: DecompressPointer r0
    //     0x44872c: add             x0, x0, HEAP, lsl #32
    // 0x448730: mov             x1, x0
    // 0x448734: ldr             x2, [fp, #0x10]
    // 0x448738: stur            x0, [fp, #-8]
    // 0x44873c: r0 = _getValueOrData()
    //     0x44873c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x448740: mov             x1, x0
    // 0x448744: ldur            x0, [fp, #-8]
    // 0x448748: LoadField: r2 = r0->field_f
    //     0x448748: ldur            w2, [x0, #0xf]
    // 0x44874c: DecompressPointer r2
    //     0x44874c: add             x2, x2, HEAP, lsl #32
    // 0x448750: cmp             w2, w1
    // 0x448754: b.ne            #0x448760
    // 0x448758: r0 = Null
    //     0x448758: mov             x0, NULL
    // 0x44875c: b               #0x448764
    // 0x448760: mov             x0, x1
    // 0x448764: cmp             w0, NULL
    // 0x448768: b.eq            #0x448778
    // 0x44876c: LeaveFrame
    //     0x44876c: mov             SP, fp
    //     0x448770: ldp             fp, lr, [SP], #0x10
    // 0x448774: ret
    //     0x448774: ret             
    // 0x448778: ldr             x2, [fp, #0x10]
    // 0x44877c: ldur            x0, [fp, #-0x10]
    // 0x448780: r1 = true
    //     0x448780: add             x1, NULL, #0x20  ; true
    // 0x448784: LoadField: r3 = r0->field_f
    //     0x448784: ldur            w3, [x0, #0xf]
    // 0x448788: DecompressPointer r3
    //     0x448788: add             x3, x3, HEAP, lsl #32
    // 0x44878c: stur            x3, [fp, #-8]
    // 0x448790: StoreField: r3->field_13 = r1
    //     0x448790: stur            w1, [x3, #0x13]
    // 0x448794: r0 = _IncompleteSemanticsFragment()
    //     0x448794: bl              #0x4487bc  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x448798: ldr             x1, [fp, #0x10]
    // 0x44879c: StoreField: r0->field_7 = r1
    //     0x44879c: stur            w1, [x0, #7]
    // 0x4487a0: ldur            x1, [fp, #-8]
    // 0x4487a4: StoreField: r0->field_b = r1
    //     0x4487a4: stur            w1, [x0, #0xb]
    // 0x4487a8: LeaveFrame
    //     0x4487a8: mov             SP, fp
    //     0x4487ac: ldp             fp, lr, [SP], #0x10
    // 0x4487b0: ret
    //     0x4487b0: ret             
    // 0x4487b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4487b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4487b8: b               #0x448728
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x4487d4, size: 0x120
    // 0x4487d4: EnterFrame
    //     0x4487d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4487d8: mov             fp, SP
    // 0x4487dc: AllocStack(0x10)
    //     0x4487dc: sub             SP, SP, #0x10
    // 0x4487e0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x4487e0: mov             x0, x1
    //     0x4487e4: stur            x1, [fp, #-8]
    // 0x4487e8: CheckStackOverflow
    //     0x4487e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4487ec: cmp             SP, x16
    //     0x4487f0: b.ls            #0x4488e8
    // 0x4487f4: mov             x1, x0
    // 0x4487f8: r0 = contributesToSemanticsTree()
    //     0x4487f8: bl              #0x40fc6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x4487fc: tbnz            w0, #4, #0x448838
    // 0x448800: ldur            x0, [fp, #-8]
    // 0x448804: LoadField: r1 = r0->field_3b
    //     0x448804: ldur            w1, [x0, #0x3b]
    // 0x448808: DecompressPointer r1
    //     0x448808: add             x1, x1, HEAP, lsl #32
    // 0x44880c: r0 = original()
    //     0x44880c: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x448810: LoadField: r1 = r0->field_a7
    //     0x448810: ldur            w1, [x0, #0xa7]
    // 0x448814: DecompressPointer r1
    //     0x448814: add             x1, x1, HEAP, lsl #32
    // 0x448818: cmp             w1, NULL
    // 0x44881c: b.ne            #0x448828
    // 0x448820: r0 = Null
    //     0x448820: mov             x0, NULL
    // 0x448824: b               #0x44882c
    // 0x448828: r0 = toSet()
    //     0x448828: bl              #0x2698fc  ; [dart:_compact_hash] _Set::toSet
    // 0x44882c: LeaveFrame
    //     0x44882c: mov             SP, fp
    //     0x448830: ldp             fp, lr, [SP], #0x10
    // 0x448834: ret
    //     0x448834: ret             
    // 0x448838: ldur            x0, [fp, #-8]
    // 0x44883c: LoadField: r2 = r0->field_3b
    //     0x44883c: ldur            w2, [x0, #0x3b]
    // 0x448840: DecompressPointer r2
    //     0x448840: add             x2, x2, HEAP, lsl #32
    // 0x448844: mov             x1, x2
    // 0x448848: stur            x2, [fp, #-0x10]
    // 0x44884c: r0 = original()
    //     0x44884c: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x448850: LoadField: r1 = r0->field_a7
    //     0x448850: ldur            w1, [x0, #0xa7]
    // 0x448854: DecompressPointer r1
    //     0x448854: add             x1, x1, HEAP, lsl #32
    // 0x448858: cmp             w1, NULL
    // 0x44885c: b.eq            #0x448884
    // 0x448860: ldur            x1, [fp, #-0x10]
    // 0x448864: r0 = original()
    //     0x448864: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x448868: LoadField: r1 = r0->field_a7
    //     0x448868: ldur            w1, [x0, #0xa7]
    // 0x44886c: DecompressPointer r1
    //     0x44886c: add             x1, x1, HEAP, lsl #32
    // 0x448870: cmp             w1, NULL
    // 0x448874: b.eq            #0x4488f0
    // 0x448878: r0 = toSet()
    //     0x448878: bl              #0x2698fc  ; [dart:_compact_hash] _Set::toSet
    // 0x44887c: mov             x3, x0
    // 0x448880: b               #0x448888
    // 0x448884: r3 = Null
    //     0x448884: mov             x3, NULL
    // 0x448888: ldur            x0, [fp, #-8]
    // 0x44888c: stur            x3, [fp, #-0x10]
    // 0x448890: LoadField: r1 = r0->field_33
    //     0x448890: ldur            w1, [x0, #0x33]
    // 0x448894: DecompressPointer r1
    //     0x448894: add             x1, x1, HEAP, lsl #32
    // 0x448898: cmp             w1, NULL
    // 0x44889c: b.eq            #0x4488d8
    // 0x4488a0: LoadField: r0 = r1->field_13
    //     0x4488a0: ldur            w0, [x1, #0x13]
    // 0x4488a4: DecompressPointer r0
    //     0x4488a4: add             x0, x0, HEAP, lsl #32
    // 0x4488a8: cmp             w0, NULL
    // 0x4488ac: b.eq            #0x4488d8
    // 0x4488b0: cmp             w3, NULL
    // 0x4488b4: b.ne            #0x4488c0
    // 0x4488b8: mov             x1, x0
    // 0x4488bc: b               #0x4488d0
    // 0x4488c0: mov             x1, x3
    // 0x4488c4: mov             x2, x0
    // 0x4488c8: r0 = addAll()
    //     0x4488c8: bl              #0x40c8ac  ; [dart:_compact_hash] _Set::addAll
    // 0x4488cc: ldur            x1, [fp, #-0x10]
    // 0x4488d0: mov             x0, x1
    // 0x4488d4: b               #0x4488dc
    // 0x4488d8: ldur            x0, [fp, #-0x10]
    // 0x4488dc: LeaveFrame
    //     0x4488dc: mov             SP, fp
    //     0x4488e0: ldp             fp, lr, [SP], #0x10
    // 0x4488e4: ret
    //     0x4488e4: ret             
    // 0x4488e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4488e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4488ec: b               #0x4487f4
    // 0x4488f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4488f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x44895c, size: 0x24
    // 0x44895c: ldr             x1, [SP, #8]
    // 0x448960: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x448960: ldur            w2, [x1, #0x17]
    // 0x448964: DecompressPointer r2
    //     0x448964: add             x2, x2, HEAP, lsl #32
    // 0x448968: LoadField: r1 = r2->field_f
    //     0x448968: ldur            w1, [x2, #0xf]
    // 0x44896c: DecompressPointer r1
    //     0x44896c: add             x1, x1, HEAP, lsl #32
    // 0x448970: ldr             x2, [SP]
    // 0x448974: StoreField: r2->field_13 = r1
    //     0x448974: stur            w1, [x2, #0x13]
    // 0x448978: r0 = Null
    //     0x448978: mov             x0, NULL
    // 0x44897c: ret
    //     0x44897c: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x448980, size: 0x6c
    // 0x448980: EnterFrame
    //     0x448980: stp             fp, lr, [SP, #-0x10]!
    //     0x448984: mov             fp, SP
    // 0x448988: AllocStack(0x8)
    //     0x448988: sub             SP, SP, #8
    // 0x44898c: SetupParameters()
    //     0x44898c: ldr             x0, [fp, #0x18]
    //     0x448990: ldur            w1, [x0, #0x17]
    //     0x448994: add             x1, x1, HEAP, lsl #32
    // 0x448998: CheckStackOverflow
    //     0x448998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44899c: cmp             SP, x16
    //     0x4489a0: b.ls            #0x4489e0
    // 0x4489a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4489a4: ldur            w0, [x1, #0x17]
    // 0x4489a8: DecompressPointer r0
    //     0x4489a8: add             x0, x0, HEAP, lsl #32
    // 0x4489ac: stur            x0, [fp, #-8]
    // 0x4489b0: cmp             w0, NULL
    // 0x4489b4: b.eq            #0x4489e8
    // 0x4489b8: ldr             x2, [fp, #0x10]
    // 0x4489bc: r1 = Function 'addTagForChildren':.
    //     0x4489bc: ldr             x1, [PP, #0x3840]  ; [pp+0x3840] AnonymousClosure: (0x2088ec), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x20884c)
    // 0x4489c0: r0 = AllocateClosure()
    //     0x4489c0: bl              #0x430408  ; AllocateClosureStub
    // 0x4489c4: ldur            x1, [fp, #-8]
    // 0x4489c8: mov             x2, x0
    // 0x4489cc: r0 = forEach()
    //     0x4489cc: bl              #0x2f351c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x4489d0: r0 = Null
    //     0x4489d0: mov             x0, NULL
    // 0x4489d4: LeaveFrame
    //     0x4489d4: mov             SP, fp
    //     0x4489d8: ldp             fp, lr, [SP], #0x10
    // 0x4489dc: ret
    //     0x4489dc: ret             
    // 0x4489e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4489e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4489e4: b               #0x4489a4
    // 0x4489e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4489e8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x4489ec, size: 0x90
    // 0x4489ec: EnterFrame
    //     0x4489ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4489f0: mov             fp, SP
    // 0x4489f4: CheckStackOverflow
    //     0x4489f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4489f8: cmp             SP, x16
    //     0x4489fc: b.ls            #0x448a74
    // 0x448a00: ldr             x0, [fp, #0x10]
    // 0x448a04: r1 = LoadClassIdInstr(r0)
    //     0x448a04: ldur            x1, [x0, #-1]
    //     0x448a08: ubfx            x1, x1, #0xc, #0x14
    // 0x448a0c: cmp             x1, #0x349
    // 0x448a10: b.ne            #0x448a5c
    // 0x448a14: mov             x1, x0
    // 0x448a18: r0 = shouldFormSemanticsNode()
    //     0x448a18: bl              #0x40fb68  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x448a1c: tbnz            w0, #4, #0x448a28
    // 0x448a20: r1 = Null
    //     0x448a20: mov             x1, NULL
    // 0x448a24: b               #0x448a54
    // 0x448a28: ldr             x0, [fp, #0x10]
    // 0x448a2c: LoadField: r1 = r0->field_3b
    //     0x448a2c: ldur            w1, [x0, #0x3b]
    // 0x448a30: DecompressPointer r1
    //     0x448a30: add             x1, x1, HEAP, lsl #32
    // 0x448a34: LoadField: r0 = r1->field_13
    //     0x448a34: ldur            w0, [x1, #0x13]
    // 0x448a38: DecompressPointer r0
    //     0x448a38: add             x0, x0, HEAP, lsl #32
    // 0x448a3c: cmp             w0, NULL
    // 0x448a40: b.ne            #0x448a50
    // 0x448a44: r0 = original()
    //     0x448a44: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x448a48: mov             x1, x0
    // 0x448a4c: b               #0x448a54
    // 0x448a50: mov             x1, x0
    // 0x448a54: mov             x0, x1
    // 0x448a58: b               #0x448a68
    // 0x448a5c: LoadField: r1 = r0->field_7
    //     0x448a5c: ldur            w1, [x0, #7]
    // 0x448a60: DecompressPointer r1
    //     0x448a60: add             x1, x1, HEAP, lsl #32
    // 0x448a64: mov             x0, x1
    // 0x448a68: LeaveFrame
    //     0x448a68: mov             SP, fp
    //     0x448a6c: ldp             fp, lr, [SP], #0x10
    // 0x448a70: ret
    //     0x448a70: ret             
    // 0x448a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448a78: b               #0x448a00
  }
}

// class id: 842, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 843, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // ** addr: 0x1e6f2c, size: 0xd0
    // 0x1e6f2c: EnterFrame
    //     0x1e6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6f30: mov             fp, SP
    // 0x1e6f34: AllocStack(0x10)
    //     0x1e6f34: sub             SP, SP, #0x10
    // 0x1e6f38: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x1e6f38: stur            x1, [fp, #-8]
    // 0x1e6f3c: CheckStackOverflow
    //     0x1e6f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6f40: cmp             SP, x16
    //     0x1e6f44: b.ls            #0x1e6ff0
    // 0x1e6f48: LoadField: r0 = r1->field_f
    //     0x1e6f48: ldur            w0, [x1, #0xf]
    // 0x1e6f4c: DecompressPointer r0
    //     0x1e6f4c: add             x0, x0, HEAP, lsl #32
    // 0x1e6f50: cmp             w0, NULL
    // 0x1e6f54: b.ne            #0x1e6fd0
    // 0x1e6f58: r0 = SemanticsConfiguration()
    //     0x1e6f58: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1e6f5c: mov             x1, x0
    // 0x1e6f60: stur            x0, [fp, #-0x10]
    // 0x1e6f64: r0 = SemanticsConfiguration()
    //     0x1e6f64: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1e6f68: ldur            x0, [fp, #-0x10]
    // 0x1e6f6c: ldur            x3, [fp, #-8]
    // 0x1e6f70: StoreField: r3->field_f = r0
    //     0x1e6f70: stur            w0, [x3, #0xf]
    //     0x1e6f74: ldurb           w16, [x3, #-1]
    //     0x1e6f78: ldurb           w17, [x0, #-1]
    //     0x1e6f7c: and             x16, x17, x16, lsr #2
    //     0x1e6f80: tst             x16, HEAP, lsr #32
    //     0x1e6f84: b.eq            #0x1e6f8c
    //     0x1e6f88: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e6f8c: ldur            x0, [fp, #-0x10]
    // 0x1e6f90: StoreField: r3->field_13 = r0
    //     0x1e6f90: stur            w0, [x3, #0x13]
    //     0x1e6f94: ldurb           w16, [x3, #-1]
    //     0x1e6f98: ldurb           w17, [x0, #-1]
    //     0x1e6f9c: and             x16, x17, x16, lsr #2
    //     0x1e6fa0: tst             x16, HEAP, lsr #32
    //     0x1e6fa4: b.eq            #0x1e6fac
    //     0x1e6fa8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e6fac: LoadField: r1 = r3->field_7
    //     0x1e6fac: ldur            w1, [x3, #7]
    // 0x1e6fb0: DecompressPointer r1
    //     0x1e6fb0: add             x1, x1, HEAP, lsl #32
    // 0x1e6fb4: r0 = LoadClassIdInstr(r1)
    //     0x1e6fb4: ldur            x0, [x1, #-1]
    //     0x1e6fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6fbc: ldur            x2, [fp, #-0x10]
    // 0x1e6fc0: r0 = GDT[cid_x0 + 0x7285]()
    //     0x1e6fc0: movz            x17, #0x7285
    //     0x1e6fc4: add             lr, x0, x17
    //     0x1e6fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6fcc: blr             lr
    // 0x1e6fd0: ldur            x1, [fp, #-8]
    // 0x1e6fd4: LoadField: r0 = r1->field_f
    //     0x1e6fd4: ldur            w0, [x1, #0xf]
    // 0x1e6fd8: DecompressPointer r0
    //     0x1e6fd8: add             x0, x0, HEAP, lsl #32
    // 0x1e6fdc: cmp             w0, NULL
    // 0x1e6fe0: b.eq            #0x1e6ff8
    // 0x1e6fe4: LeaveFrame
    //     0x1e6fe4: mov             SP, fp
    //     0x1e6fe8: ldp             fp, lr, [SP], #0x10
    // 0x1e6fec: ret
    //     0x1e6fec: ret             
    // 0x1e6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ff4: b               #0x1e6f48
    // 0x1e6ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6ff8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x1e7e28, size: 0x18
    // 0x1e7e28: r2 = false
    //     0x1e7e28: add             x2, NULL, #0x30  ; false
    // 0x1e7e2c: StoreField: r1->field_b = r2
    //     0x1e7e2c: stur            w2, [x1, #0xb]
    // 0x1e7e30: StoreField: r1->field_13 = rNULL
    //     0x1e7e30: stur            NULL, [x1, #0x13]
    // 0x1e7e34: StoreField: r1->field_f = rNULL
    //     0x1e7e34: stur            NULL, [x1, #0xf]
    // 0x1e7e38: r0 = Null
    //     0x1e7e38: mov             x0, NULL
    // 0x1e7e3c: ret
    //     0x1e7e3c: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x1e7e40, size: 0x38
    // 0x1e7e40: LoadField: r2 = r1->field_f
    //     0x1e7e40: ldur            w2, [x1, #0xf]
    // 0x1e7e44: DecompressPointer r2
    //     0x1e7e44: add             x2, x2, HEAP, lsl #32
    // 0x1e7e48: cmp             w2, NULL
    // 0x1e7e4c: b.ne            #0x1e7e58
    // 0x1e7e50: r1 = Null
    //     0x1e7e50: mov             x1, NULL
    // 0x1e7e54: b               #0x1e7e60
    // 0x1e7e58: LoadField: r1 = r2->field_7
    //     0x1e7e58: ldur            w1, [x2, #7]
    // 0x1e7e5c: DecompressPointer r1
    //     0x1e7e5c: add             x1, x1, HEAP, lsl #32
    // 0x1e7e60: cmp             w1, NULL
    // 0x1e7e64: b.ne            #0x1e7e70
    // 0x1e7e68: r0 = false
    //     0x1e7e68: add             x0, NULL, #0x30  ; false
    // 0x1e7e6c: b               #0x1e7e74
    // 0x1e7e70: mov             x0, x1
    // 0x1e7e74: ret
    //     0x1e7e74: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x42daf4, size: 0xb8
    // 0x42daf4: EnterFrame
    //     0x42daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x42daf8: mov             fp, SP
    // 0x42dafc: AllocStack(0x20)
    //     0x42dafc: sub             SP, SP, #0x20
    // 0x42db00: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42db00: mov             x0, x2
    //     0x42db04: stur            x2, [fp, #-0x10]
    //     0x42db08: mov             x2, x1
    //     0x42db0c: stur            x1, [fp, #-8]
    // 0x42db10: CheckStackOverflow
    //     0x42db10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42db14: cmp             SP, x16
    //     0x42db18: b.ls            #0x42dba0
    // 0x42db1c: LoadField: r1 = r2->field_b
    //     0x42db1c: ldur            w1, [x2, #0xb]
    // 0x42db20: DecompressPointer r1
    //     0x42db20: add             x1, x1, HEAP, lsl #32
    // 0x42db24: tbz             w1, #4, #0x42db64
    // 0x42db28: mov             x1, x2
    // 0x42db2c: r0 = original()
    //     0x42db2c: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x42db30: mov             x1, x0
    // 0x42db34: r0 = copy()
    //     0x42db34: bl              #0x42dbac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x42db38: ldur            x1, [fp, #-8]
    // 0x42db3c: StoreField: r1->field_13 = r0
    //     0x42db3c: stur            w0, [x1, #0x13]
    //     0x42db40: ldurb           w16, [x1, #-1]
    //     0x42db44: ldurb           w17, [x0, #-1]
    //     0x42db48: and             x16, x17, x16, lsr #2
    //     0x42db4c: tst             x16, HEAP, lsr #32
    //     0x42db50: b.eq            #0x42db58
    //     0x42db54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42db58: r0 = true
    //     0x42db58: add             x0, NULL, #0x20  ; true
    // 0x42db5c: StoreField: r1->field_b = r0
    //     0x42db5c: stur            w0, [x1, #0xb]
    // 0x42db60: b               #0x42db68
    // 0x42db64: mov             x1, x2
    // 0x42db68: LoadField: r0 = r1->field_13
    //     0x42db68: ldur            w0, [x1, #0x13]
    // 0x42db6c: DecompressPointer r0
    //     0x42db6c: add             x0, x0, HEAP, lsl #32
    // 0x42db70: cmp             w0, NULL
    // 0x42db74: b.eq            #0x42dba8
    // 0x42db78: ldur            x16, [fp, #-0x10]
    // 0x42db7c: stp             x0, x16, [SP]
    // 0x42db80: ldur            x0, [fp, #-0x10]
    // 0x42db84: ClosureCall
    //     0x42db84: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42db88: ldur            x2, [x0, #0x1f]
    //     0x42db8c: blr             x2
    // 0x42db90: r0 = Null
    //     0x42db90: mov             x0, NULL
    // 0x42db94: LeaveFrame
    //     0x42db94: mov             SP, fp
    //     0x42db98: ldp             fp, lr, [SP], #0x10
    // 0x42db9c: ret
    //     0x42db9c: ret             
    // 0x42dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dba4: b               #0x42db1c
    // 0x42dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dba8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x447388, size: 0x64
    // 0x447388: EnterFrame
    //     0x447388: stp             fp, lr, [SP, #-0x10]!
    //     0x44738c: mov             fp, SP
    // 0x447390: AllocStack(0x10)
    //     0x447390: sub             SP, SP, #0x10
    // 0x447394: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x447394: stur            x1, [fp, #-8]
    //     0x447398: stur            x2, [fp, #-0x10]
    // 0x44739c: CheckStackOverflow
    //     0x44739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4473a0: cmp             SP, x16
    //     0x4473a4: b.ls            #0x4473e4
    // 0x4473a8: r1 = 1
    //     0x4473a8: movz            x1, #0x1
    // 0x4473ac: r0 = AllocateContext()
    //     0x4473ac: bl              #0x430044  ; AllocateContextStub
    // 0x4473b0: mov             x1, x0
    // 0x4473b4: ldur            x0, [fp, #-0x10]
    // 0x4473b8: StoreField: r1->field_f = r0
    //     0x4473b8: stur            w0, [x1, #0xf]
    // 0x4473bc: mov             x2, x1
    // 0x4473c0: r1 = Function '<anonymous closure>':.
    //     0x4473c0: ldr             x1, [PP, #0x3860]  ; [pp+0x3860] AnonymousClosure: (0x4473ec), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x447388)
    // 0x4473c4: r0 = AllocateClosure()
    //     0x4473c4: bl              #0x430408  ; AllocateClosureStub
    // 0x4473c8: ldur            x1, [fp, #-8]
    // 0x4473cc: mov             x2, x0
    // 0x4473d0: r0 = updateConfig()
    //     0x4473d0: bl              #0x42daf4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x4473d4: r0 = Null
    //     0x4473d4: mov             x0, NULL
    // 0x4473d8: LeaveFrame
    //     0x4473d8: mov             SP, fp
    //     0x4473dc: ldp             fp, lr, [SP], #0x10
    // 0x4473e0: ret
    //     0x4473e0: ret             
    // 0x4473e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4473e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4473e8: b               #0x4473a8
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4473ec, size: 0x60
    // 0x4473ec: EnterFrame
    //     0x4473ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4473f0: mov             fp, SP
    // 0x4473f4: AllocStack(0x8)
    //     0x4473f4: sub             SP, SP, #8
    // 0x4473f8: SetupParameters()
    //     0x4473f8: ldr             x0, [fp, #0x18]
    //     0x4473fc: ldur            w1, [x0, #0x17]
    //     0x447400: add             x1, x1, HEAP, lsl #32
    // 0x447404: CheckStackOverflow
    //     0x447404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447408: cmp             SP, x16
    //     0x44740c: b.ls            #0x447444
    // 0x447410: LoadField: r0 = r1->field_f
    //     0x447410: ldur            w0, [x1, #0xf]
    // 0x447414: DecompressPointer r0
    //     0x447414: add             x0, x0, HEAP, lsl #32
    // 0x447418: ldr             x2, [fp, #0x10]
    // 0x44741c: stur            x0, [fp, #-8]
    // 0x447420: r1 = Function 'absorb':.
    //     0x447420: ldr             x1, [PP, #0x3868]  ; [pp+0x3868] AnonymousClosure: (0x42e7f0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x42e2b8)
    // 0x447424: r0 = AllocateClosure()
    //     0x447424: bl              #0x430408  ; AllocateClosureStub
    // 0x447428: ldur            x1, [fp, #-8]
    // 0x44742c: mov             x2, x0
    // 0x447430: r0 = forEach()
    //     0x447430: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x447434: r0 = Null
    //     0x447434: mov             x0, NULL
    // 0x447438: LeaveFrame
    //     0x447438: mov             SP, fp
    //     0x44743c: ldp             fp, lr, [SP], #0x10
    // 0x447440: ret
    //     0x447440: ret             
    // 0x447444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447448: b               #0x447410
  }
  _ reset(/* No info */) {
    // ** addr: 0x4488f4, size: 0x68
    // 0x4488f4: EnterFrame
    //     0x4488f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4488f8: mov             fp, SP
    // 0x4488fc: AllocStack(0x8)
    //     0x4488fc: sub             SP, SP, #8
    // 0x448900: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x448900: mov             x0, x1
    //     0x448904: stur            x1, [fp, #-8]
    // 0x448908: CheckStackOverflow
    //     0x448908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44890c: cmp             SP, x16
    //     0x448910: b.ls            #0x448954
    // 0x448914: mov             x1, x0
    // 0x448918: r0 = original()
    //     0x448918: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x44891c: ldur            x1, [fp, #-8]
    // 0x448920: StoreField: r1->field_13 = r0
    //     0x448920: stur            w0, [x1, #0x13]
    //     0x448924: ldurb           w16, [x1, #-1]
    //     0x448928: ldurb           w17, [x0, #-1]
    //     0x44892c: and             x16, x17, x16, lsr #2
    //     0x448930: tst             x16, HEAP, lsr #32
    //     0x448934: b.eq            #0x44893c
    //     0x448938: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x44893c: r2 = false
    //     0x44893c: add             x2, NULL, #0x30  ; false
    // 0x448940: StoreField: r1->field_b = r2
    //     0x448940: stur            w2, [x1, #0xb]
    // 0x448944: r0 = Null
    //     0x448944: mov             x0, NULL
    // 0x448948: LeaveFrame
    //     0x448948: mov             SP, fp
    //     0x44894c: ldp             fp, lr, [SP], #0x10
    // 0x448950: ret
    //     0x448950: ret             
    // 0x448954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448954: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448958: b               #0x448914
  }
}

// class id: 844, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3074c4, size: 0xac
    // 0x3074c4: EnterFrame
    //     0x3074c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3074c8: mov             fp, SP
    // 0x3074cc: AllocStack(0x28)
    //     0x3074cc: sub             SP, SP, #0x28
    // 0x3074d0: CheckStackOverflow
    //     0x3074d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3074d4: cmp             SP, x16
    //     0x3074d8: b.ls            #0x307568
    // 0x3074dc: ldr             x0, [fp, #0x10]
    // 0x3074e0: LoadField: r2 = r0->field_b
    //     0x3074e0: ldur            w2, [x0, #0xb]
    // 0x3074e4: DecompressPointer r2
    //     0x3074e4: add             x2, x2, HEAP, lsl #32
    // 0x3074e8: stur            x2, [fp, #-0x10]
    // 0x3074ec: LoadField: r3 = r0->field_f
    //     0x3074ec: ldur            w3, [x0, #0xf]
    // 0x3074f0: DecompressPointer r3
    //     0x3074f0: add             x3, x3, HEAP, lsl #32
    // 0x3074f4: stur            x3, [fp, #-8]
    // 0x3074f8: LoadField: r1 = r0->field_13
    //     0x3074f8: ldur            w1, [x0, #0x13]
    // 0x3074fc: DecompressPointer r1
    //     0x3074fc: add             x1, x1, HEAP, lsl #32
    // 0x307500: cmp             w1, NULL
    // 0x307504: b.ne            #0x30750c
    // 0x307508: r1 = _ConstSet len:0
    //     0x307508: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Set<SemanticsTag>(0)
    // 0x30750c: r0 = hashAllUnordered()
    //     0x30750c: bl              #0x307570  ; [dart:core] Object::hashAllUnordered
    // 0x307510: mov             x2, x0
    // 0x307514: r0 = BoxInt64Instr(r2)
    //     0x307514: sbfiz           x0, x2, #1, #0x1f
    //     0x307518: cmp             x2, x0, asr #1
    //     0x30751c: b.eq            #0x307528
    //     0x307520: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307524: stur            x2, [x0, #7]
    // 0x307528: ldur            x16, [fp, #-8]
    // 0x30752c: stp             NULL, x16, [SP, #8]
    // 0x307530: str             x0, [SP]
    // 0x307534: ldur            x2, [fp, #-0x10]
    // 0x307538: r1 = false
    //     0x307538: add             x1, NULL, #0x30  ; false
    // 0x30753c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x30753c: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x307540: r0 = hash()
    //     0x307540: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307544: mov             x2, x0
    // 0x307548: r0 = BoxInt64Instr(r2)
    //     0x307548: sbfiz           x0, x2, #1, #0x1f
    //     0x30754c: cmp             x2, x0, asr #1
    //     0x307550: b.eq            #0x30755c
    //     0x307554: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307558: stur            x2, [x0, #7]
    // 0x30755c: LeaveFrame
    //     0x30755c: mov             SP, fp
    //     0x307560: ldp             fp, lr, [SP], #0x10
    // 0x307564: ret
    //     0x307564: ret             
    // 0x307568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30756c: b               #0x3074dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b4530, size: 0xc0
    // 0x3b4530: EnterFrame
    //     0x3b4530: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4534: mov             fp, SP
    // 0x3b4538: AllocStack(0x18)
    //     0x3b4538: sub             SP, SP, #0x18
    // 0x3b453c: CheckStackOverflow
    //     0x3b453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4540: cmp             SP, x16
    //     0x3b4544: b.ls            #0x3b45e8
    // 0x3b4548: ldr             x0, [fp, #0x10]
    // 0x3b454c: cmp             w0, NULL
    // 0x3b4550: b.ne            #0x3b4564
    // 0x3b4554: r0 = false
    //     0x3b4554: add             x0, NULL, #0x30  ; false
    // 0x3b4558: LeaveFrame
    //     0x3b4558: mov             SP, fp
    //     0x3b455c: ldp             fp, lr, [SP], #0x10
    // 0x3b4560: ret
    //     0x3b4560: ret             
    // 0x3b4564: r1 = 60
    //     0x3b4564: movz            x1, #0x3c
    // 0x3b4568: branchIfSmi(r0, 0x3b4574)
    //     0x3b4568: tbz             w0, #0, #0x3b4574
    // 0x3b456c: r1 = LoadClassIdInstr(r0)
    //     0x3b456c: ldur            x1, [x0, #-1]
    //     0x3b4570: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4574: cmp             x1, #0x34c
    // 0x3b4578: b.ne            #0x3b45d8
    // 0x3b457c: ldr             x1, [fp, #0x18]
    // 0x3b4580: LoadField: r2 = r0->field_b
    //     0x3b4580: ldur            w2, [x0, #0xb]
    // 0x3b4584: DecompressPointer r2
    //     0x3b4584: add             x2, x2, HEAP, lsl #32
    // 0x3b4588: LoadField: r3 = r1->field_b
    //     0x3b4588: ldur            w3, [x1, #0xb]
    // 0x3b458c: DecompressPointer r3
    //     0x3b458c: add             x3, x3, HEAP, lsl #32
    // 0x3b4590: cmp             w2, w3
    // 0x3b4594: b.ne            #0x3b45d8
    // 0x3b4598: LoadField: r2 = r0->field_f
    //     0x3b4598: ldur            w2, [x0, #0xf]
    // 0x3b459c: DecompressPointer r2
    //     0x3b459c: add             x2, x2, HEAP, lsl #32
    // 0x3b45a0: LoadField: r3 = r1->field_f
    //     0x3b45a0: ldur            w3, [x1, #0xf]
    // 0x3b45a4: DecompressPointer r3
    //     0x3b45a4: add             x3, x3, HEAP, lsl #32
    // 0x3b45a8: cmp             w2, w3
    // 0x3b45ac: b.ne            #0x3b45d8
    // 0x3b45b0: LoadField: r2 = r0->field_13
    //     0x3b45b0: ldur            w2, [x0, #0x13]
    // 0x3b45b4: DecompressPointer r2
    //     0x3b45b4: add             x2, x2, HEAP, lsl #32
    // 0x3b45b8: LoadField: r0 = r1->field_13
    //     0x3b45b8: ldur            w0, [x1, #0x13]
    // 0x3b45bc: DecompressPointer r0
    //     0x3b45bc: add             x0, x0, HEAP, lsl #32
    // 0x3b45c0: r16 = <SemanticsTag>
    //     0x3b45c0: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] TypeArguments: <SemanticsTag>
    // 0x3b45c4: stp             x2, x16, [SP, #8]
    // 0x3b45c8: str             x0, [SP]
    // 0x3b45cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b45cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b45d0: r0 = setEquals()
    //     0x3b45d0: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3b45d4: b               #0x3b45dc
    // 0x3b45d8: r0 = false
    //     0x3b45d8: add             x0, NULL, #0x30  ; false
    // 0x3b45dc: LeaveFrame
    //     0x3b45dc: mov             SP, fp
    //     0x3b45e0: ldp             fp, lr, [SP], #0x10
    // 0x3b45e4: ret
    //     0x3b45e4: ret             
    // 0x3b45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b45e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b45ec: b               #0x3b4548
  }
}

// class id: 850, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 878, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x1e0564, size: 0x44
    // 0x1e0564: EnterFrame
    //     0x1e0564: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0568: mov             fp, SP
    // 0x1e056c: CheckStackOverflow
    //     0x1e056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0570: cmp             SP, x16
    //     0x1e0574: b.ls            #0x1e05a0
    // 0x1e0578: LoadField: r0 = r1->field_3f
    //     0x1e0578: ldur            w0, [x1, #0x3f]
    // 0x1e057c: DecompressPointer r0
    //     0x1e057c: add             x0, x0, HEAP, lsl #32
    // 0x1e0580: cmp             w0, NULL
    // 0x1e0584: b.eq            #0x1e0590
    // 0x1e0588: mov             x1, x0
    // 0x1e058c: r0 = requestVisualUpdate()
    //     0x1e058c: bl              #0x1e05cc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x1e0590: r0 = Null
    //     0x1e0590: mov             x0, NULL
    // 0x1e0594: LeaveFrame
    //     0x1e0594: mov             SP, fp
    //     0x1e0598: ldp             fp, lr, [SP], #0x10
    // 0x1e059c: ret
    //     0x1e059c: ret             
    // 0x1e05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e05a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e05a4: b               #0x1e0578
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x212390, size: 0x7c
    // 0x212390: EnterFrame
    //     0x212390: stp             fp, lr, [SP, #-0x10]!
    //     0x212394: mov             fp, SP
    // 0x212398: AllocStack(0x58)
    //     0x212398: sub             SP, SP, #0x58
    // 0x21239c: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x21239c: stur            x1, [fp, #-0x48]
    //     0x2123a0: mov             x16, x2
    //     0x2123a4: mov             x2, x1
    //     0x2123a8: mov             x1, x16
    //     0x2123ac: stur            x1, [fp, #-0x50]
    // 0x2123b0: CheckStackOverflow
    //     0x2123b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2123b4: cmp             SP, x16
    //     0x2123b8: b.ls            #0x212404
    // 0x2123bc: str             x1, [SP]
    // 0x2123c0: mov             x0, x1
    // 0x2123c4: ClosureCall
    //     0x2123c4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2123c8: ldur            x2, [x0, #0x1f]
    //     0x2123cc: blr             x2
    // 0x2123d0: ldur            x2, [fp, #-0x48]
    // 0x2123d4: r3 = true
    //     0x2123d4: add             x3, NULL, #0x20  ; true
    // 0x2123d8: StoreField: r2->field_1b = r3
    //     0x2123d8: stur            w3, [x2, #0x1b]
    // 0x2123dc: r0 = Null
    //     0x2123dc: mov             x0, NULL
    // 0x2123e0: LeaveFrame
    //     0x2123e0: mov             SP, fp
    //     0x2123e4: ldp             fp, lr, [SP], #0x10
    // 0x2123e8: ret
    //     0x2123e8: ret             
    // 0x2123ec: sub             SP, fp, #0x58
    // 0x2123f0: ldur            x2, [fp, #-0x48]
    // 0x2123f4: r3 = true
    //     0x2123f4: add             x3, NULL, #0x20  ; true
    // 0x2123f8: StoreField: r2->field_1b = r3
    //     0x2123f8: stur            w3, [x2, #0x1b]
    // 0x2123fc: r0 = ReThrow()
    //     0x2123fc: bl              #0x42f330  ; ReThrowStub
    // 0x212400: brk             #0
    // 0x212404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212408: b               #0x2123bc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x347344, size: 0x6c
    // 0x347344: EnterFrame
    //     0x347344: stp             fp, lr, [SP, #-0x10]!
    //     0x347348: mov             fp, SP
    // 0x34734c: AllocStack(0x10)
    //     0x34734c: sub             SP, SP, #0x10
    // 0x347350: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347350: mov             x3, x1
    //     0x347354: mov             x0, x2
    //     0x347358: stur            x1, [fp, #-8]
    //     0x34735c: stur            x2, [fp, #-0x10]
    // 0x347360: CheckStackOverflow
    //     0x347360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347364: cmp             SP, x16
    //     0x347368: b.ls            #0x3473a8
    // 0x34736c: LoadField: r1 = r3->field_3b
    //     0x34736c: ldur            w1, [x3, #0x3b]
    // 0x347370: DecompressPointer r1
    //     0x347370: add             x1, x1, HEAP, lsl #32
    // 0x347374: mov             x2, x0
    // 0x347378: r0 = add()
    //     0x347378: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x34737c: ldur            x0, [fp, #-8]
    // 0x347380: LoadField: r2 = r0->field_3f
    //     0x347380: ldur            w2, [x0, #0x3f]
    // 0x347384: DecompressPointer r2
    //     0x347384: add             x2, x2, HEAP, lsl #32
    // 0x347388: cmp             w2, NULL
    // 0x34738c: b.eq            #0x347398
    // 0x347390: ldur            x1, [fp, #-0x10]
    // 0x347394: r0 = attach()
    //     0x347394: bl              #0x3473b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x347398: r0 = Null
    //     0x347398: mov             x0, NULL
    // 0x34739c: LeaveFrame
    //     0x34739c: mov             SP, fp
    //     0x3473a0: ldp             fp, lr, [SP], #0x10
    // 0x3473a4: ret
    //     0x3473a4: ret             
    // 0x3473a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3473a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3473ac: b               #0x34736c
  }
  _ attach(/* No info */) {
    // ** addr: 0x3473b0, size: 0x11c
    // 0x3473b0: EnterFrame
    //     0x3473b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3473b4: mov             fp, SP
    // 0x3473b8: AllocStack(0x20)
    //     0x3473b8: sub             SP, SP, #0x20
    // 0x3473bc: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3473bc: mov             x4, x1
    //     0x3473c0: mov             x3, x2
    //     0x3473c4: stur            x1, [fp, #-8]
    //     0x3473c8: stur            x2, [fp, #-0x10]
    // 0x3473cc: CheckStackOverflow
    //     0x3473cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3473d0: cmp             SP, x16
    //     0x3473d4: b.ls            #0x3474bc
    // 0x3473d8: mov             x0, x3
    // 0x3473dc: StoreField: r4->field_3f = r0
    //     0x3473dc: stur            w0, [x4, #0x3f]
    //     0x3473e0: ldurb           w16, [x4, #-1]
    //     0x3473e4: ldurb           w17, [x0, #-1]
    //     0x3473e8: and             x16, x17, x16, lsr #2
    //     0x3473ec: tst             x16, HEAP, lsr #32
    //     0x3473f0: b.eq            #0x3473f8
    //     0x3473f4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3473f8: mov             x2, x4
    // 0x3473fc: r1 = Function '_updateSemanticsOwner@268266271':.
    //     0x3473fc: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] AnonymousClosure: (0x347898), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x3474cc)
    // 0x347400: r0 = AllocateClosure()
    //     0x347400: bl              #0x430408  ; AllocateClosureStub
    // 0x347404: ldur            x1, [fp, #-0x10]
    // 0x347408: mov             x2, x0
    // 0x34740c: r0 = addListener()
    //     0x34740c: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x347410: ldur            x1, [fp, #-8]
    // 0x347414: r0 = _updateSemanticsOwner()
    //     0x347414: bl              #0x3474cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x347418: ldur            x0, [fp, #-8]
    // 0x34741c: LoadField: r1 = r0->field_3b
    //     0x34741c: ldur            w1, [x0, #0x3b]
    // 0x347420: DecompressPointer r1
    //     0x347420: add             x1, x1, HEAP, lsl #32
    // 0x347424: r0 = iterator()
    //     0x347424: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x347428: stur            x0, [fp, #-0x18]
    // 0x34742c: LoadField: r2 = r0->field_7
    //     0x34742c: ldur            w2, [x0, #7]
    // 0x347430: DecompressPointer r2
    //     0x347430: add             x2, x2, HEAP, lsl #32
    // 0x347434: stur            x2, [fp, #-8]
    // 0x347438: CheckStackOverflow
    //     0x347438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34743c: cmp             SP, x16
    //     0x347440: b.ls            #0x3474c4
    // 0x347444: mov             x1, x0
    // 0x347448: r0 = moveNext()
    //     0x347448: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x34744c: tbnz            w0, #4, #0x3474ac
    // 0x347450: ldur            x3, [fp, #-0x18]
    // 0x347454: LoadField: r4 = r3->field_33
    //     0x347454: ldur            w4, [x3, #0x33]
    // 0x347458: DecompressPointer r4
    //     0x347458: add             x4, x4, HEAP, lsl #32
    // 0x34745c: stur            x4, [fp, #-0x20]
    // 0x347460: cmp             w4, NULL
    // 0x347464: b.ne            #0x347494
    // 0x347468: mov             x0, x4
    // 0x34746c: ldur            x2, [fp, #-8]
    // 0x347470: r1 = Null
    //     0x347470: mov             x1, NULL
    // 0x347474: cmp             w2, NULL
    // 0x347478: b.eq            #0x347494
    // 0x34747c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34747c: ldur            w4, [x2, #0x17]
    // 0x347480: DecompressPointer r4
    //     0x347480: add             x4, x4, HEAP, lsl #32
    // 0x347484: r8 = X0
    //     0x347484: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x347488: LoadField: r9 = r4->field_7
    //     0x347488: ldur            x9, [x4, #7]
    // 0x34748c: r3 = Null
    //     0x34748c: ldr             x3, [PP, #0x3aa8]  ; [pp+0x3aa8] Null
    // 0x347490: blr             x9
    // 0x347494: ldur            x1, [fp, #-0x20]
    // 0x347498: ldur            x2, [fp, #-0x10]
    // 0x34749c: r0 = attach()
    //     0x34749c: bl              #0x3473b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x3474a0: ldur            x0, [fp, #-0x18]
    // 0x3474a4: ldur            x2, [fp, #-8]
    // 0x3474a8: b               #0x347438
    // 0x3474ac: r0 = Null
    //     0x3474ac: mov             x0, NULL
    // 0x3474b0: LeaveFrame
    //     0x3474b0: mov             SP, fp
    //     0x3474b4: ldp             fp, lr, [SP], #0x10
    // 0x3474b8: ret
    //     0x3474b8: ret             
    // 0x3474bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3474bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3474c0: b               #0x3473d8
    // 0x3474c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3474c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3474c8: b               #0x347444
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x3474cc, size: 0x128
    // 0x3474cc: EnterFrame
    //     0x3474cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3474d0: mov             fp, SP
    // 0x3474d4: AllocStack(0x18)
    //     0x3474d4: sub             SP, SP, #0x18
    // 0x3474d8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x3474d8: mov             x0, x1
    //     0x3474dc: stur            x1, [fp, #-8]
    // 0x3474e0: CheckStackOverflow
    //     0x3474e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3474e4: cmp             SP, x16
    //     0x3474e8: b.ls            #0x3475ec
    // 0x3474ec: LoadField: r1 = r0->field_3f
    //     0x3474ec: ldur            w1, [x0, #0x3f]
    // 0x3474f0: DecompressPointer r1
    //     0x3474f0: add             x1, x1, HEAP, lsl #32
    // 0x3474f4: cmp             w1, NULL
    // 0x3474f8: b.ne            #0x347504
    // 0x3474fc: r0 = Null
    //     0x3474fc: mov             x0, NULL
    // 0x347500: b               #0x347508
    // 0x347504: r0 = semanticsEnabled()
    //     0x347504: bl              #0x347768  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x347508: cmp             w0, NULL
    // 0x34750c: b.ne            #0x347518
    // 0x347510: ldur            x2, [fp, #-8]
    // 0x347514: b               #0x34759c
    // 0x347518: tbnz            w0, #4, #0x347598
    // 0x34751c: ldur            x0, [fp, #-8]
    // 0x347520: LoadField: r1 = r0->field_2b
    //     0x347520: ldur            w1, [x0, #0x2b]
    // 0x347524: DecompressPointer r1
    //     0x347524: add             x1, x1, HEAP, lsl #32
    // 0x347528: cmp             w1, NULL
    // 0x34752c: b.ne            #0x3475dc
    // 0x347530: LoadField: r2 = r0->field_f
    //     0x347530: ldur            w2, [x0, #0xf]
    // 0x347534: DecompressPointer r2
    //     0x347534: add             x2, x2, HEAP, lsl #32
    // 0x347538: stur            x2, [fp, #-0x10]
    // 0x34753c: r0 = SemanticsOwner()
    //     0x34753c: bl              #0x34775c  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x347540: mov             x1, x0
    // 0x347544: ldur            x2, [fp, #-0x10]
    // 0x347548: stur            x0, [fp, #-0x10]
    // 0x34754c: r0 = SemanticsOwner()
    //     0x34754c: bl              #0x3475f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x347550: ldur            x0, [fp, #-0x10]
    // 0x347554: ldur            x2, [fp, #-8]
    // 0x347558: StoreField: r2->field_2b = r0
    //     0x347558: stur            w0, [x2, #0x2b]
    //     0x34755c: ldurb           w16, [x2, #-1]
    //     0x347560: ldurb           w17, [x0, #-1]
    //     0x347564: and             x16, x17, x16, lsr #2
    //     0x347568: tst             x16, HEAP, lsr #32
    //     0x34756c: b.eq            #0x347574
    //     0x347570: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x347574: LoadField: r0 = r2->field_b
    //     0x347574: ldur            w0, [x2, #0xb]
    // 0x347578: DecompressPointer r0
    //     0x347578: add             x0, x0, HEAP, lsl #32
    // 0x34757c: cmp             w0, NULL
    // 0x347580: b.eq            #0x3475dc
    // 0x347584: str             x0, [SP]
    // 0x347588: ClosureCall
    //     0x347588: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34758c: ldur            x2, [x0, #0x1f]
    //     0x347590: blr             x2
    // 0x347594: b               #0x3475dc
    // 0x347598: ldur            x2, [fp, #-8]
    // 0x34759c: LoadField: r1 = r2->field_2b
    //     0x34759c: ldur            w1, [x2, #0x2b]
    // 0x3475a0: DecompressPointer r1
    //     0x3475a0: add             x1, x1, HEAP, lsl #32
    // 0x3475a4: cmp             w1, NULL
    // 0x3475a8: b.eq            #0x3475dc
    // 0x3475ac: r0 = dispose()
    //     0x3475ac: bl              #0x2f68e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x3475b0: ldur            x0, [fp, #-8]
    // 0x3475b4: StoreField: r0->field_2b = rNULL
    //     0x3475b4: stur            NULL, [x0, #0x2b]
    // 0x3475b8: LoadField: r1 = r0->field_13
    //     0x3475b8: ldur            w1, [x0, #0x13]
    // 0x3475bc: DecompressPointer r1
    //     0x3475bc: add             x1, x1, HEAP, lsl #32
    // 0x3475c0: cmp             w1, NULL
    // 0x3475c4: b.eq            #0x3475dc
    // 0x3475c8: str             x1, [SP]
    // 0x3475cc: mov             x0, x1
    // 0x3475d0: ClosureCall
    //     0x3475d0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3475d4: ldur            x2, [x0, #0x1f]
    //     0x3475d8: blr             x2
    // 0x3475dc: r0 = Null
    //     0x3475dc: mov             x0, NULL
    // 0x3475e0: LeaveFrame
    //     0x3475e0: mov             SP, fp
    //     0x3475e4: ldp             fp, lr, [SP], #0x10
    // 0x3475e8: ret
    //     0x3475e8: ret             
    // 0x3475ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3475ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3475f0: b               #0x3474ec
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x347898, size: 0x38
    // 0x347898: EnterFrame
    //     0x347898: stp             fp, lr, [SP, #-0x10]!
    //     0x34789c: mov             fp, SP
    // 0x3478a0: ldr             x0, [fp, #0x10]
    // 0x3478a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3478a4: ldur            w1, [x0, #0x17]
    // 0x3478a8: DecompressPointer r1
    //     0x3478a8: add             x1, x1, HEAP, lsl #32
    // 0x3478ac: CheckStackOverflow
    //     0x3478ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3478b0: cmp             SP, x16
    //     0x3478b4: b.ls            #0x3478c8
    // 0x3478b8: r0 = _updateSemanticsOwner()
    //     0x3478b8: bl              #0x3474cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x3478bc: LeaveFrame
    //     0x3478bc: mov             SP, fp
    //     0x3478c0: ldp             fp, lr, [SP], #0x10
    // 0x3478c4: ret
    //     0x3478c4: ret             
    // 0x3478c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3478c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3478cc: b               #0x3478b8
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x34796c, size: 0xa8
    // 0x34796c: EnterFrame
    //     0x34796c: stp             fp, lr, [SP, #-0x10]!
    //     0x347970: mov             fp, SP
    // 0x347974: AllocStack(0x10)
    //     0x347974: sub             SP, SP, #0x10
    // 0x347978: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347978: mov             x0, x2
    //     0x34797c: stur            x2, [fp, #-0x10]
    //     0x347980: mov             x2, x1
    //     0x347984: stur            x1, [fp, #-8]
    // 0x347988: CheckStackOverflow
    //     0x347988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34798c: cmp             SP, x16
    //     0x347990: b.ls            #0x347a0c
    // 0x347994: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x347994: ldur            w1, [x2, #0x17]
    // 0x347998: DecompressPointer r1
    //     0x347998: add             x1, x1, HEAP, lsl #32
    // 0x34799c: cmp             w1, w0
    // 0x3479a0: b.ne            #0x3479b4
    // 0x3479a4: r0 = Null
    //     0x3479a4: mov             x0, NULL
    // 0x3479a8: LeaveFrame
    //     0x3479a8: mov             SP, fp
    //     0x3479ac: ldp             fp, lr, [SP], #0x10
    // 0x3479b0: ret
    //     0x3479b0: ret             
    // 0x3479b4: cmp             w1, NULL
    // 0x3479b8: b.ne            #0x3479c4
    // 0x3479bc: mov             x1, x0
    // 0x3479c0: b               #0x3479d0
    // 0x3479c4: r0 = detach()
    //     0x3479c4: bl              #0x37e7d8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x3479c8: ldur            x2, [fp, #-8]
    // 0x3479cc: ldur            x1, [fp, #-0x10]
    // 0x3479d0: mov             x0, x1
    // 0x3479d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3479d4: stur            w0, [x2, #0x17]
    //     0x3479d8: ldurb           w16, [x2, #-1]
    //     0x3479dc: ldurb           w17, [x0, #-1]
    //     0x3479e0: and             x16, x17, x16, lsr #2
    //     0x3479e4: tst             x16, HEAP, lsr #32
    //     0x3479e8: b.eq            #0x3479f0
    //     0x3479ec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3479f0: cmp             w1, NULL
    // 0x3479f4: b.eq            #0x3479fc
    // 0x3479f8: r0 = attach()
    //     0x3479f8: bl              #0x37ce88  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x3479fc: r0 = Null
    //     0x3479fc: mov             x0, NULL
    // 0x347a00: LeaveFrame
    //     0x347a00: mov             SP, fp
    //     0x347a04: ldp             fp, lr, [SP], #0x10
    // 0x347a08: ret
    //     0x347a08: ret             
    // 0x347a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347a0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347a10: b               #0x347994
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x35c834, size: 0x6c
    // 0x35c834: EnterFrame
    //     0x35c834: stp             fp, lr, [SP, #-0x10]!
    //     0x35c838: mov             fp, SP
    // 0x35c83c: AllocStack(0x10)
    //     0x35c83c: sub             SP, SP, #0x10
    // 0x35c840: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35c840: mov             x3, x1
    //     0x35c844: mov             x0, x2
    //     0x35c848: stur            x1, [fp, #-8]
    //     0x35c84c: stur            x2, [fp, #-0x10]
    // 0x35c850: CheckStackOverflow
    //     0x35c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c854: cmp             SP, x16
    //     0x35c858: b.ls            #0x35c898
    // 0x35c85c: LoadField: r1 = r3->field_3b
    //     0x35c85c: ldur            w1, [x3, #0x3b]
    // 0x35c860: DecompressPointer r1
    //     0x35c860: add             x1, x1, HEAP, lsl #32
    // 0x35c864: mov             x2, x0
    // 0x35c868: r0 = remove()
    //     0x35c868: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x35c86c: ldur            x0, [fp, #-8]
    // 0x35c870: LoadField: r1 = r0->field_3f
    //     0x35c870: ldur            w1, [x0, #0x3f]
    // 0x35c874: DecompressPointer r1
    //     0x35c874: add             x1, x1, HEAP, lsl #32
    // 0x35c878: cmp             w1, NULL
    // 0x35c87c: b.eq            #0x35c888
    // 0x35c880: ldur            x1, [fp, #-0x10]
    // 0x35c884: r0 = detach()
    //     0x35c884: bl              #0x35c8a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x35c888: r0 = Null
    //     0x35c888: mov             x0, NULL
    // 0x35c88c: LeaveFrame
    //     0x35c88c: mov             SP, fp
    //     0x35c890: ldp             fp, lr, [SP], #0x10
    // 0x35c894: ret
    //     0x35c894: ret             
    // 0x35c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c898: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c89c: b               #0x35c85c
  }
  _ detach(/* No info */) {
    // ** addr: 0x35c8a0, size: 0x1d4
    // 0x35c8a0: EnterFrame
    //     0x35c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35c8a4: mov             fp, SP
    // 0x35c8a8: AllocStack(0x28)
    //     0x35c8a8: sub             SP, SP, #0x28
    // 0x35c8ac: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x35c8ac: mov             x0, x1
    //     0x35c8b0: stur            x1, [fp, #-0x10]
    // 0x35c8b4: CheckStackOverflow
    //     0x35c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c8b8: cmp             SP, x16
    //     0x35c8bc: b.ls            #0x35ca54
    // 0x35c8c0: LoadField: r3 = r0->field_3f
    //     0x35c8c0: ldur            w3, [x0, #0x3f]
    // 0x35c8c4: DecompressPointer r3
    //     0x35c8c4: add             x3, x3, HEAP, lsl #32
    // 0x35c8c8: stur            x3, [fp, #-8]
    // 0x35c8cc: cmp             w3, NULL
    // 0x35c8d0: b.eq            #0x35ca5c
    // 0x35c8d4: mov             x2, x0
    // 0x35c8d8: r1 = Function '_updateSemanticsOwner@268266271':.
    //     0x35c8d8: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] AnonymousClosure: (0x347898), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x3474cc)
    // 0x35c8dc: r0 = AllocateClosure()
    //     0x35c8dc: bl              #0x430408  ; AllocateClosureStub
    // 0x35c8e0: ldur            x1, [fp, #-8]
    // 0x35c8e4: mov             x2, x0
    // 0x35c8e8: r0 = removeListener()
    //     0x35c8e8: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x35c8ec: ldur            x0, [fp, #-0x10]
    // 0x35c8f0: StoreField: r0->field_3f = rNULL
    //     0x35c8f0: stur            NULL, [x0, #0x3f]
    // 0x35c8f4: LoadField: r1 = r0->field_3b
    //     0x35c8f4: ldur            w1, [x0, #0x3b]
    // 0x35c8f8: DecompressPointer r1
    //     0x35c8f8: add             x1, x1, HEAP, lsl #32
    // 0x35c8fc: r0 = iterator()
    //     0x35c8fc: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35c900: stur            x0, [fp, #-0x10]
    // 0x35c904: LoadField: r2 = r0->field_7
    //     0x35c904: ldur            w2, [x0, #7]
    // 0x35c908: DecompressPointer r2
    //     0x35c908: add             x2, x2, HEAP, lsl #32
    // 0x35c90c: stur            x2, [fp, #-8]
    // 0x35c910: CheckStackOverflow
    //     0x35c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c914: cmp             SP, x16
    //     0x35c918: b.ls            #0x35ca60
    // 0x35c91c: mov             x1, x0
    // 0x35c920: r0 = moveNext()
    //     0x35c920: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35c924: tbnz            w0, #4, #0x35ca44
    // 0x35c928: ldur            x3, [fp, #-0x10]
    // 0x35c92c: LoadField: r4 = r3->field_33
    //     0x35c92c: ldur            w4, [x3, #0x33]
    // 0x35c930: DecompressPointer r4
    //     0x35c930: add             x4, x4, HEAP, lsl #32
    // 0x35c934: stur            x4, [fp, #-0x18]
    // 0x35c938: cmp             w4, NULL
    // 0x35c93c: b.ne            #0x35c970
    // 0x35c940: mov             x0, x4
    // 0x35c944: ldur            x2, [fp, #-8]
    // 0x35c948: r1 = Null
    //     0x35c948: mov             x1, NULL
    // 0x35c94c: cmp             w2, NULL
    // 0x35c950: b.eq            #0x35c970
    // 0x35c954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35c954: ldur            w4, [x2, #0x17]
    // 0x35c958: DecompressPointer r4
    //     0x35c958: add             x4, x4, HEAP, lsl #32
    // 0x35c95c: r8 = X0
    //     0x35c95c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35c960: LoadField: r9 = r4->field_7
    //     0x35c960: ldur            x9, [x4, #7]
    // 0x35c964: r3 = Null
    //     0x35c964: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e8] Null
    //     0x35c968: ldr             x3, [x3, #0x4e8]
    // 0x35c96c: blr             x9
    // 0x35c970: ldur            x0, [fp, #-0x18]
    // 0x35c974: LoadField: r3 = r0->field_3f
    //     0x35c974: ldur            w3, [x0, #0x3f]
    // 0x35c978: DecompressPointer r3
    //     0x35c978: add             x3, x3, HEAP, lsl #32
    // 0x35c97c: stur            x3, [fp, #-0x20]
    // 0x35c980: cmp             w3, NULL
    // 0x35c984: b.eq            #0x35ca68
    // 0x35c988: mov             x2, x0
    // 0x35c98c: r1 = Function '_updateSemanticsOwner@268266271':.
    //     0x35c98c: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] AnonymousClosure: (0x347898), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x3474cc)
    // 0x35c990: r0 = AllocateClosure()
    //     0x35c990: bl              #0x430408  ; AllocateClosureStub
    // 0x35c994: ldur            x1, [fp, #-0x20]
    // 0x35c998: mov             x2, x0
    // 0x35c99c: r0 = removeListener()
    //     0x35c99c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x35c9a0: ldur            x0, [fp, #-0x18]
    // 0x35c9a4: StoreField: r0->field_3f = rNULL
    //     0x35c9a4: stur            NULL, [x0, #0x3f]
    // 0x35c9a8: LoadField: r1 = r0->field_3b
    //     0x35c9a8: ldur            w1, [x0, #0x3b]
    // 0x35c9ac: DecompressPointer r1
    //     0x35c9ac: add             x1, x1, HEAP, lsl #32
    // 0x35c9b0: r0 = iterator()
    //     0x35c9b0: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35c9b4: stur            x0, [fp, #-0x20]
    // 0x35c9b8: LoadField: r2 = r0->field_7
    //     0x35c9b8: ldur            w2, [x0, #7]
    // 0x35c9bc: DecompressPointer r2
    //     0x35c9bc: add             x2, x2, HEAP, lsl #32
    // 0x35c9c0: stur            x2, [fp, #-0x18]
    // 0x35c9c4: CheckStackOverflow
    //     0x35c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c9c8: cmp             SP, x16
    //     0x35c9cc: b.ls            #0x35ca6c
    // 0x35c9d0: mov             x1, x0
    // 0x35c9d4: r0 = moveNext()
    //     0x35c9d4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35c9d8: tbnz            w0, #4, #0x35ca38
    // 0x35c9dc: ldur            x3, [fp, #-0x20]
    // 0x35c9e0: LoadField: r4 = r3->field_33
    //     0x35c9e0: ldur            w4, [x3, #0x33]
    // 0x35c9e4: DecompressPointer r4
    //     0x35c9e4: add             x4, x4, HEAP, lsl #32
    // 0x35c9e8: stur            x4, [fp, #-0x28]
    // 0x35c9ec: cmp             w4, NULL
    // 0x35c9f0: b.ne            #0x35ca24
    // 0x35c9f4: mov             x0, x4
    // 0x35c9f8: ldur            x2, [fp, #-0x18]
    // 0x35c9fc: r1 = Null
    //     0x35c9fc: mov             x1, NULL
    // 0x35ca00: cmp             w2, NULL
    // 0x35ca04: b.eq            #0x35ca24
    // 0x35ca08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35ca08: ldur            w4, [x2, #0x17]
    // 0x35ca0c: DecompressPointer r4
    //     0x35ca0c: add             x4, x4, HEAP, lsl #32
    // 0x35ca10: r8 = X0
    //     0x35ca10: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35ca14: LoadField: r9 = r4->field_7
    //     0x35ca14: ldur            x9, [x4, #7]
    // 0x35ca18: r3 = Null
    //     0x35ca18: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f8] Null
    //     0x35ca1c: ldr             x3, [x3, #0x4f8]
    // 0x35ca20: blr             x9
    // 0x35ca24: ldur            x1, [fp, #-0x28]
    // 0x35ca28: r0 = detach()
    //     0x35ca28: bl              #0x35c8a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x35ca2c: ldur            x0, [fp, #-0x20]
    // 0x35ca30: ldur            x2, [fp, #-0x18]
    // 0x35ca34: b               #0x35c9c4
    // 0x35ca38: ldur            x0, [fp, #-0x10]
    // 0x35ca3c: ldur            x2, [fp, #-8]
    // 0x35ca40: b               #0x35c910
    // 0x35ca44: r0 = Null
    //     0x35ca44: mov             x0, NULL
    // 0x35ca48: LeaveFrame
    //     0x35ca48: mov             SP, fp
    //     0x35ca4c: ldp             fp, lr, [SP], #0x10
    // 0x35ca50: ret
    //     0x35ca50: ret             
    // 0x35ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ca54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ca58: b               #0x35c8c0
    // 0x35ca5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ca5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ca60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ca64: b               #0x35c91c
    // 0x35ca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ca68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ca6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ca70: b               #0x35c9d0
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x434c50, size: 0x24c
    // 0x434c50: EnterFrame
    //     0x434c50: stp             fp, lr, [SP, #-0x10]!
    //     0x434c54: mov             fp, SP
    // 0x434c58: AllocStack(0x20)
    //     0x434c58: sub             SP, SP, #0x20
    // 0x434c5c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x434c5c: mov             x3, x1
    //     0x434c60: mov             x0, x2
    //     0x434c64: stur            x1, [fp, #-0x18]
    //     0x434c68: stur            x2, [fp, #-0x20]
    //     0x434c6c: ldur            w1, [x4, #0x13]
    //     0x434c70: ldur            w2, [x4, #0x1f]
    //     0x434c74: add             x2, x2, HEAP, lsl #32
    //     0x434c78: ldr             x16, [PP, #0x2cb0]  ; [pp+0x2cb0] "onSemanticsOwnerCreated"
    //     0x434c7c: cmp             w2, w16
    //     0x434c80: b.ne            #0x434ca4
    //     0x434c84: ldur            w2, [x4, #0x23]
    //     0x434c88: add             x2, x2, HEAP, lsl #32
    //     0x434c8c: sub             w5, w1, w2
    //     0x434c90: add             x2, fp, w5, sxtw #2
    //     0x434c94: ldr             x2, [x2, #8]
    //     0x434c98: mov             x5, x2
    //     0x434c9c: movz            x2, #0x1
    //     0x434ca0: b               #0x434cac
    //     0x434ca4: mov             x5, NULL
    //     0x434ca8: movz            x2, #0
    //     0x434cac: stur            x5, [fp, #-0x10]
    //     0x434cb0: lsl             x6, x2, #1
    //     0x434cb4: lsl             w2, w6, #1
    //     0x434cb8: add             w6, w2, #8
    //     0x434cbc: add             x16, x4, w6, sxtw #1
    //     0x434cc0: ldur            w7, [x16, #0xf]
    //     0x434cc4: add             x7, x7, HEAP, lsl #32
    //     0x434cc8: ldr             x16, [PP, #0x2cb8]  ; [pp+0x2cb8] "onSemanticsOwnerDisposed"
    //     0x434ccc: cmp             w7, w16
    //     0x434cd0: b.ne            #0x434cf8
    //     0x434cd4: add             w6, w2, #0xa
    //     0x434cd8: add             x16, x4, w6, sxtw #1
    //     0x434cdc: ldur            w2, [x16, #0xf]
    //     0x434ce0: add             x2, x2, HEAP, lsl #32
    //     0x434ce4: sub             w4, w1, w2
    //     0x434ce8: add             x1, fp, w4, sxtw #2
    //     0x434cec: ldr             x1, [x1, #8]
    //     0x434cf0: mov             x4, x1
    //     0x434cf4: b               #0x434cfc
    //     0x434cf8: mov             x4, NULL
    //     0x434cfc: add             x1, NULL, #0x30  ; false
    //     0x434d00: stur            x4, [fp, #-8]
    // 0x434cfc: r1 = false
    // 0x434d04: CheckStackOverflow
    //     0x434d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434d08: cmp             SP, x16
    //     0x434d0c: b.ls            #0x434e94
    // 0x434d10: StoreField: r3->field_1b = r1
    //     0x434d10: stur            w1, [x3, #0x1b]
    // 0x434d14: StoreField: r3->field_2f = rZR
    //     0x434d14: stur            xzr, [x3, #0x2f]
    // 0x434d18: r1 = <RenderObject>
    //     0x434d18: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x434d1c: r2 = 0
    //     0x434d1c: movz            x2, #0
    // 0x434d20: r0 = _GrowableList()
    //     0x434d20: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x434d24: ldur            x3, [fp, #-0x18]
    // 0x434d28: StoreField: r3->field_1f = r0
    //     0x434d28: stur            w0, [x3, #0x1f]
    //     0x434d2c: ldurb           w16, [x3, #-1]
    //     0x434d30: ldurb           w17, [x0, #-1]
    //     0x434d34: and             x16, x17, x16, lsr #2
    //     0x434d38: tst             x16, HEAP, lsr #32
    //     0x434d3c: b.eq            #0x434d44
    //     0x434d40: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x434d44: r1 = <RenderObject>
    //     0x434d44: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x434d48: r2 = 0
    //     0x434d48: movz            x2, #0
    // 0x434d4c: r0 = _GrowableList()
    //     0x434d4c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x434d50: ldur            x3, [fp, #-0x18]
    // 0x434d54: StoreField: r3->field_23 = r0
    //     0x434d54: stur            w0, [x3, #0x23]
    //     0x434d58: ldurb           w16, [x3, #-1]
    //     0x434d5c: ldurb           w17, [x0, #-1]
    //     0x434d60: and             x16, x17, x16, lsr #2
    //     0x434d64: tst             x16, HEAP, lsr #32
    //     0x434d68: b.eq            #0x434d70
    //     0x434d6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x434d70: r1 = <RenderObject>
    //     0x434d70: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x434d74: r2 = 0
    //     0x434d74: movz            x2, #0
    // 0x434d78: r0 = _GrowableList()
    //     0x434d78: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x434d7c: ldur            x2, [fp, #-0x18]
    // 0x434d80: StoreField: r2->field_27 = r0
    //     0x434d80: stur            w0, [x2, #0x27]
    //     0x434d84: ldurb           w16, [x2, #-1]
    //     0x434d88: ldurb           w17, [x0, #-1]
    //     0x434d8c: and             x16, x17, x16, lsr #2
    //     0x434d90: tst             x16, HEAP, lsr #32
    //     0x434d94: b.eq            #0x434d9c
    //     0x434d98: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x434d9c: r1 = <RenderObject>
    //     0x434d9c: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x434da0: r0 = _Set()
    //     0x434da0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x434da4: r2 = _Uint32List
    //     0x434da4: ldr             x2, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x434da8: StoreField: r0->field_1b = r2
    //     0x434da8: stur            w2, [x0, #0x1b]
    // 0x434dac: StoreField: r0->field_b = rZR
    //     0x434dac: stur            wzr, [x0, #0xb]
    // 0x434db0: r3 = const []
    //     0x434db0: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x434db4: StoreField: r0->field_f = r3
    //     0x434db4: stur            w3, [x0, #0xf]
    // 0x434db8: StoreField: r0->field_13 = rZR
    //     0x434db8: stur            wzr, [x0, #0x13]
    // 0x434dbc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x434dbc: stur            wzr, [x0, #0x17]
    // 0x434dc0: ldur            x4, [fp, #-0x18]
    // 0x434dc4: StoreField: r4->field_37 = r0
    //     0x434dc4: stur            w0, [x4, #0x37]
    //     0x434dc8: ldurb           w16, [x4, #-1]
    //     0x434dcc: ldurb           w17, [x0, #-1]
    //     0x434dd0: and             x16, x17, x16, lsr #2
    //     0x434dd4: tst             x16, HEAP, lsr #32
    //     0x434dd8: b.eq            #0x434de0
    //     0x434ddc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x434de0: r1 = <PipelineOwner>
    //     0x434de0: ldr             x1, [PP, #0x2cc8]  ; [pp+0x2cc8] TypeArguments: <PipelineOwner>
    // 0x434de4: r0 = _Set()
    //     0x434de4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x434de8: r1 = _Uint32List
    //     0x434de8: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x434dec: StoreField: r0->field_1b = r1
    //     0x434dec: stur            w1, [x0, #0x1b]
    // 0x434df0: StoreField: r0->field_b = rZR
    //     0x434df0: stur            wzr, [x0, #0xb]
    // 0x434df4: r1 = const []
    //     0x434df4: ldr             x1, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x434df8: StoreField: r0->field_f = r1
    //     0x434df8: stur            w1, [x0, #0xf]
    // 0x434dfc: StoreField: r0->field_13 = rZR
    //     0x434dfc: stur            wzr, [x0, #0x13]
    // 0x434e00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x434e00: stur            wzr, [x0, #0x17]
    // 0x434e04: ldur            x1, [fp, #-0x18]
    // 0x434e08: StoreField: r1->field_3b = r0
    //     0x434e08: stur            w0, [x1, #0x3b]
    //     0x434e0c: ldurb           w16, [x1, #-1]
    //     0x434e10: ldurb           w17, [x0, #-1]
    //     0x434e14: and             x16, x17, x16, lsr #2
    //     0x434e18: tst             x16, HEAP, lsr #32
    //     0x434e1c: b.eq            #0x434e24
    //     0x434e20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434e24: ldur            x0, [fp, #-0x10]
    // 0x434e28: StoreField: r1->field_b = r0
    //     0x434e28: stur            w0, [x1, #0xb]
    //     0x434e2c: ldurb           w16, [x1, #-1]
    //     0x434e30: ldurb           w17, [x0, #-1]
    //     0x434e34: and             x16, x17, x16, lsr #2
    //     0x434e38: tst             x16, HEAP, lsr #32
    //     0x434e3c: b.eq            #0x434e44
    //     0x434e40: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434e44: ldur            x0, [fp, #-0x20]
    // 0x434e48: StoreField: r1->field_f = r0
    //     0x434e48: stur            w0, [x1, #0xf]
    //     0x434e4c: ldurb           w16, [x1, #-1]
    //     0x434e50: ldurb           w17, [x0, #-1]
    //     0x434e54: and             x16, x17, x16, lsr #2
    //     0x434e58: tst             x16, HEAP, lsr #32
    //     0x434e5c: b.eq            #0x434e64
    //     0x434e60: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434e64: ldur            x0, [fp, #-8]
    // 0x434e68: StoreField: r1->field_13 = r0
    //     0x434e68: stur            w0, [x1, #0x13]
    //     0x434e6c: ldurb           w16, [x1, #-1]
    //     0x434e70: ldurb           w17, [x0, #-1]
    //     0x434e74: and             x16, x17, x16, lsr #2
    //     0x434e78: tst             x16, HEAP, lsr #32
    //     0x434e7c: b.eq            #0x434e84
    //     0x434e80: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x434e84: r0 = Null
    //     0x434e84: mov             x0, NULL
    // 0x434e88: LeaveFrame
    //     0x434e88: mov             SP, fp
    //     0x434e8c: ldp             fp, lr, [SP], #0x10
    // 0x434e90: ret
    //     0x434e90: ret             
    // 0x434e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e98: b               #0x434d10
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x4443b4, size: 0x648
    // 0x4443b4: EnterFrame
    //     0x4443b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4443b8: mov             fp, SP
    // 0x4443bc: AllocStack(0x58)
    //     0x4443bc: sub             SP, SP, #0x58
    // 0x4443c0: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x4443c0: stur            x1, [fp, #-8]
    // 0x4443c4: CheckStackOverflow
    //     0x4443c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4443c8: cmp             SP, x16
    //     0x4443cc: b.ls            #0x4449d0
    // 0x4443d0: r1 = 1
    //     0x4443d0: movz            x1, #0x1
    // 0x4443d4: r0 = AllocateContext()
    //     0x4443d4: bl              #0x430044  ; AllocateContextStub
    // 0x4443d8: mov             x1, x0
    // 0x4443dc: ldur            x0, [fp, #-8]
    // 0x4443e0: StoreField: r1->field_f = r0
    //     0x4443e0: stur            w0, [x1, #0xf]
    // 0x4443e4: LoadField: r2 = r0->field_2b
    //     0x4443e4: ldur            w2, [x0, #0x2b]
    // 0x4443e8: DecompressPointer r2
    //     0x4443e8: add             x2, x2, HEAP, lsl #32
    // 0x4443ec: cmp             w2, NULL
    // 0x4443f0: b.ne            #0x444404
    // 0x4443f4: r0 = Null
    //     0x4443f4: mov             x0, NULL
    // 0x4443f8: LeaveFrame
    //     0x4443f8: mov             SP, fp
    //     0x4443fc: ldp             fp, lr, [SP], #0x10
    // 0x444400: ret
    //     0x444400: ret             
    // 0x444404: LoadField: r3 = r0->field_37
    //     0x444404: ldur            w3, [x0, #0x37]
    // 0x444408: DecompressPointer r3
    //     0x444408: add             x3, x3, HEAP, lsl #32
    // 0x44440c: mov             x2, x1
    // 0x444410: stur            x3, [fp, #-0x10]
    // 0x444414: r1 = Function '<anonymous closure>':.
    //     0x444414: ldr             x1, [PP, #0x3480]  ; [pp+0x3480] AnonymousClosure: (0x448ab8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4443b4)
    // 0x444418: r0 = AllocateClosure()
    //     0x444418: bl              #0x430408  ; AllocateClosureStub
    // 0x44441c: ldur            x1, [fp, #-0x10]
    // 0x444420: mov             x2, x0
    // 0x444424: r0 = where()
    //     0x444424: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x444428: LoadField: r1 = r0->field_7
    //     0x444428: ldur            w1, [x0, #7]
    // 0x44442c: DecompressPointer r1
    //     0x44442c: add             x1, x1, HEAP, lsl #32
    // 0x444430: mov             x2, x0
    // 0x444434: r0 = _GrowableList.of()
    //     0x444434: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x444438: r1 = Function '<anonymous closure>':.
    //     0x444438: ldr             x1, [PP, #0x3488]  ; [pp+0x3488] AnonymousClosure: (0x448a7c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4443b4)
    // 0x44443c: r2 = Null
    //     0x44443c: mov             x2, NULL
    // 0x444440: stur            x0, [fp, #-0x18]
    // 0x444444: r0 = AllocateClosure()
    //     0x444444: bl              #0x430408  ; AllocateClosureStub
    // 0x444448: str             x0, [SP]
    // 0x44444c: ldur            x1, [fp, #-0x18]
    // 0x444450: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x444450: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x444454: r0 = sort()
    //     0x444454: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x444458: ldur            x1, [fp, #-0x10]
    // 0x44445c: r0 = clear()
    //     0x44445c: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x444460: ldur            x3, [fp, #-0x18]
    // 0x444464: LoadField: r4 = r3->field_7
    //     0x444464: ldur            w4, [x3, #7]
    // 0x444468: DecompressPointer r4
    //     0x444468: add             x4, x4, HEAP, lsl #32
    // 0x44446c: stur            x4, [fp, #-0x30]
    // 0x444470: LoadField: r0 = r3->field_b
    //     0x444470: ldur            w0, [x3, #0xb]
    // 0x444474: r5 = LoadInt32Instr(r0)
    //     0x444474: sbfx            x5, x0, #1, #0x1f
    // 0x444478: stur            x5, [fp, #-0x28]
    // 0x44447c: r0 = 0
    //     0x44447c: movz            x0, #0
    // 0x444480: CheckStackOverflow
    //     0x444480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444484: cmp             SP, x16
    //     0x444488: b.ls            #0x4449d8
    // 0x44448c: LoadField: r1 = r3->field_b
    //     0x44448c: ldur            w1, [x3, #0xb]
    // 0x444490: r6 = LoadInt32Instr(r1)
    //     0x444490: sbfx            x6, x1, #1, #0x1f
    // 0x444494: stur            x6, [fp, #-0x40]
    // 0x444498: cmp             x5, x6
    // 0x44449c: b.ne            #0x4449b0
    // 0x4444a0: cmp             x0, x6
    // 0x4444a4: b.ge            #0x444584
    // 0x4444a8: LoadField: r1 = r3->field_f
    //     0x4444a8: ldur            w1, [x3, #0xf]
    // 0x4444ac: DecompressPointer r1
    //     0x4444ac: add             x1, x1, HEAP, lsl #32
    // 0x4444b0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4444b0: add             x16, x1, x0, lsl #2
    //     0x4444b4: ldur            w6, [x16, #0xf]
    // 0x4444b8: DecompressPointer r6
    //     0x4444b8: add             x6, x6, HEAP, lsl #32
    // 0x4444bc: stur            x6, [fp, #-0x10]
    // 0x4444c0: add             x7, x0, #1
    // 0x4444c4: stur            x7, [fp, #-0x20]
    // 0x4444c8: cmp             w6, NULL
    // 0x4444cc: b.ne            #0x4444fc
    // 0x4444d0: mov             x0, x6
    // 0x4444d4: mov             x2, x4
    // 0x4444d8: r1 = Null
    //     0x4444d8: mov             x1, NULL
    // 0x4444dc: cmp             w2, NULL
    // 0x4444e0: b.eq            #0x4444fc
    // 0x4444e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4444e4: ldur            w4, [x2, #0x17]
    // 0x4444e8: DecompressPointer r4
    //     0x4444e8: add             x4, x4, HEAP, lsl #32
    // 0x4444ec: r8 = X0
    //     0x4444ec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4444f0: LoadField: r9 = r4->field_7
    //     0x4444f0: ldur            x9, [x4, #7]
    // 0x4444f4: r3 = Null
    //     0x4444f4: ldr             x3, [PP, #0x3490]  ; [pp+0x3490] Null
    // 0x4444f8: blr             x9
    // 0x4444fc: ldur            x1, [fp, #-0x10]
    // 0x444500: LoadField: r0 = r1->field_43
    //     0x444500: ldur            w0, [x1, #0x43]
    // 0x444504: DecompressPointer r0
    //     0x444504: add             x0, x0, HEAP, lsl #32
    // 0x444508: r16 = Sentinel
    //     0x444508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44450c: cmp             w0, w16
    // 0x444510: b.ne            #0x44451c
    // 0x444514: r2 = _semantics
    //     0x444514: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x444518: r0 = InitLateFinalInstanceField()
    //     0x444518: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x44451c: mov             x2, x0
    // 0x444520: stur            x2, [fp, #-0x38]
    // 0x444524: LoadField: r1 = r2->field_7
    //     0x444524: ldur            w1, [x2, #7]
    // 0x444528: DecompressPointer r1
    //     0x444528: add             x1, x1, HEAP, lsl #32
    // 0x44452c: r0 = LoadClassIdInstr(r1)
    //     0x44452c: ldur            x0, [x1, #-1]
    //     0x444530: ubfx            x0, x0, #0xc, #0x14
    // 0x444534: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x444534: movz            x17, #0x6c06
    //     0x444538: add             lr, x0, x17
    //     0x44453c: ldr             lr, [x21, lr, lsl #3]
    //     0x444540: blr             lr
    // 0x444544: cmp             w0, NULL
    // 0x444548: b.eq            #0x444560
    // 0x44454c: ldur            x0, [fp, #-0x38]
    // 0x444550: LoadField: r1 = r0->field_33
    //     0x444550: ldur            w1, [x0, #0x33]
    // 0x444554: DecompressPointer r1
    //     0x444554: add             x1, x1, HEAP, lsl #32
    // 0x444558: cmp             w1, NULL
    // 0x44455c: b.eq            #0x444570
    // 0x444560: ldur            x0, [fp, #-0x10]
    // 0x444564: LoadField: r1 = r0->field_43
    //     0x444564: ldur            w1, [x0, #0x43]
    // 0x444568: DecompressPointer r1
    //     0x444568: add             x1, x1, HEAP, lsl #32
    // 0x44456c: r0 = updateChildren()
    //     0x44456c: bl              #0x446be4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x444570: ldur            x0, [fp, #-0x20]
    // 0x444574: ldur            x4, [fp, #-0x30]
    // 0x444578: ldur            x3, [fp, #-0x18]
    // 0x44457c: ldur            x5, [fp, #-0x28]
    // 0x444580: b               #0x444480
    // 0x444584: r0 = 0
    //     0x444584: movz            x0, #0
    // 0x444588: ldur            x3, [fp, #-0x18]
    // 0x44458c: CheckStackOverflow
    //     0x44458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444590: cmp             SP, x16
    //     0x444594: b.ls            #0x4449e0
    // 0x444598: LoadField: r1 = r3->field_b
    //     0x444598: ldur            w1, [x3, #0xb]
    // 0x44459c: r2 = LoadInt32Instr(r1)
    //     0x44459c: sbfx            x2, x1, #1, #0x1f
    // 0x4445a0: cmp             x6, x2
    // 0x4445a4: b.ne            #0x444990
    // 0x4445a8: cmp             x0, x2
    // 0x4445ac: b.ge            #0x444684
    // 0x4445b0: LoadField: r1 = r3->field_f
    //     0x4445b0: ldur            w1, [x3, #0xf]
    // 0x4445b4: DecompressPointer r1
    //     0x4445b4: add             x1, x1, HEAP, lsl #32
    // 0x4445b8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x4445b8: add             x16, x1, x0, lsl #2
    //     0x4445bc: ldur            w4, [x16, #0xf]
    // 0x4445c0: DecompressPointer r4
    //     0x4445c0: add             x4, x4, HEAP, lsl #32
    // 0x4445c4: stur            x4, [fp, #-0x10]
    // 0x4445c8: add             x5, x0, #1
    // 0x4445cc: stur            x5, [fp, #-0x20]
    // 0x4445d0: cmp             w4, NULL
    // 0x4445d4: b.ne            #0x444604
    // 0x4445d8: mov             x0, x4
    // 0x4445dc: ldur            x2, [fp, #-0x30]
    // 0x4445e0: r1 = Null
    //     0x4445e0: mov             x1, NULL
    // 0x4445e4: cmp             w2, NULL
    // 0x4445e8: b.eq            #0x444604
    // 0x4445ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4445ec: ldur            w4, [x2, #0x17]
    // 0x4445f0: DecompressPointer r4
    //     0x4445f0: add             x4, x4, HEAP, lsl #32
    // 0x4445f4: r8 = X0
    //     0x4445f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4445f8: LoadField: r9 = r4->field_7
    //     0x4445f8: ldur            x9, [x4, #7]
    // 0x4445fc: r3 = Null
    //     0x4445fc: ldr             x3, [PP, #0x34a0]  ; [pp+0x34a0] Null
    // 0x444600: blr             x9
    // 0x444604: ldur            x1, [fp, #-0x10]
    // 0x444608: LoadField: r0 = r1->field_43
    //     0x444608: ldur            w0, [x1, #0x43]
    // 0x44460c: DecompressPointer r0
    //     0x44460c: add             x0, x0, HEAP, lsl #32
    // 0x444610: r16 = Sentinel
    //     0x444610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x444614: cmp             w0, w16
    // 0x444618: b.ne            #0x444624
    // 0x44461c: r2 = _semantics
    //     0x44461c: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x444620: r0 = InitLateFinalInstanceField()
    //     0x444620: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x444624: mov             x2, x0
    // 0x444628: stur            x2, [fp, #-0x38]
    // 0x44462c: LoadField: r1 = r2->field_7
    //     0x44462c: ldur            w1, [x2, #7]
    // 0x444630: DecompressPointer r1
    //     0x444630: add             x1, x1, HEAP, lsl #32
    // 0x444634: r0 = LoadClassIdInstr(r1)
    //     0x444634: ldur            x0, [x1, #-1]
    //     0x444638: ubfx            x0, x0, #0xc, #0x14
    // 0x44463c: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x44463c: movz            x17, #0x6c06
    //     0x444640: add             lr, x0, x17
    //     0x444644: ldr             lr, [x21, lr, lsl #3]
    //     0x444648: blr             lr
    // 0x44464c: cmp             w0, NULL
    // 0x444650: b.eq            #0x444668
    // 0x444654: ldur            x0, [fp, #-0x38]
    // 0x444658: LoadField: r1 = r0->field_33
    //     0x444658: ldur            w1, [x0, #0x33]
    // 0x44465c: DecompressPointer r1
    //     0x44465c: add             x1, x1, HEAP, lsl #32
    // 0x444660: cmp             w1, NULL
    // 0x444664: b.eq            #0x444678
    // 0x444668: ldur            x0, [fp, #-0x10]
    // 0x44466c: LoadField: r1 = r0->field_43
    //     0x44466c: ldur            w1, [x0, #0x43]
    // 0x444670: DecompressPointer r1
    //     0x444670: add             x1, x1, HEAP, lsl #32
    // 0x444674: r0 = ensureGeometry()
    //     0x444674: bl              #0x446580  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x444678: ldur            x0, [fp, #-0x20]
    // 0x44467c: ldur            x6, [fp, #-0x40]
    // 0x444680: b               #0x444588
    // 0x444684: mov             x0, x3
    // 0x444688: ldur            x1, [fp, #-0x30]
    // 0x44468c: r0 = ReversedListIterable()
    //     0x44468c: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x444690: mov             x1, x0
    // 0x444694: ldur            x0, [fp, #-0x18]
    // 0x444698: StoreField: r1->field_b = r0
    //     0x444698: stur            w0, [x1, #0xb]
    // 0x44469c: r0 = iterator()
    //     0x44469c: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x4446a0: mov             x1, x0
    // 0x4446a4: stur            x1, [fp, #-0x38]
    // 0x4446a8: LoadField: r2 = r1->field_b
    //     0x4446a8: ldur            w2, [x1, #0xb]
    // 0x4446ac: DecompressPointer r2
    //     0x4446ac: add             x2, x2, HEAP, lsl #32
    // 0x4446b0: stur            x2, [fp, #-0x30]
    // 0x4446b4: LoadField: r3 = r1->field_f
    //     0x4446b4: ldur            x3, [x1, #0xf]
    // 0x4446b8: stur            x3, [fp, #-0x20]
    // 0x4446bc: LoadField: r4 = r1->field_7
    //     0x4446bc: ldur            w4, [x1, #7]
    // 0x4446c0: DecompressPointer r4
    //     0x4446c0: add             x4, x4, HEAP, lsl #32
    // 0x4446c4: stur            x4, [fp, #-0x10]
    // 0x4446c8: CheckStackOverflow
    //     0x4446c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4446cc: cmp             SP, x16
    //     0x4446d0: b.ls            #0x4449e8
    // 0x4446d4: r0 = LoadClassIdInstr(r2)
    //     0x4446d4: ldur            x0, [x2, #-1]
    //     0x4446d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4446dc: str             x2, [SP]
    // 0x4446e0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x4446e0: sub             lr, x0, #0xe29
    //     0x4446e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4446e8: blr             lr
    // 0x4446ec: r1 = LoadInt32Instr(r0)
    //     0x4446ec: sbfx            x1, x0, #1, #0x1f
    //     0x4446f0: tbz             w0, #0, #0x4446f8
    //     0x4446f4: ldur            x1, [x0, #7]
    // 0x4446f8: ldur            x3, [fp, #-0x20]
    // 0x4446fc: cmp             x3, x1
    // 0x444700: b.ne            #0x444970
    // 0x444704: ldur            x4, [fp, #-0x38]
    // 0x444708: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x444708: ldur            x2, [x4, #0x17]
    // 0x44470c: cmp             x2, x1
    // 0x444710: b.ge            #0x4448b0
    // 0x444714: ldur            x5, [fp, #-0x30]
    // 0x444718: r0 = LoadClassIdInstr(r5)
    //     0x444718: ldur            x0, [x5, #-1]
    //     0x44471c: ubfx            x0, x0, #0xc, #0x14
    // 0x444720: mov             x1, x5
    // 0x444724: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x444724: movz            x17, #0x65cd
    //     0x444728: add             lr, x0, x17
    //     0x44472c: ldr             lr, [x21, lr, lsl #3]
    //     0x444730: blr             lr
    // 0x444734: mov             x4, x0
    // 0x444738: ldur            x3, [fp, #-0x38]
    // 0x44473c: stur            x4, [fp, #-0x48]
    // 0x444740: StoreField: r3->field_1f = r0
    //     0x444740: stur            w0, [x3, #0x1f]
    //     0x444744: tbz             w0, #0, #0x444760
    //     0x444748: ldurb           w16, [x3, #-1]
    //     0x44474c: ldurb           w17, [x0, #-1]
    //     0x444750: and             x16, x17, x16, lsr #2
    //     0x444754: tst             x16, HEAP, lsr #32
    //     0x444758: b.eq            #0x444760
    //     0x44475c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x444760: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x444760: ldur            x0, [x3, #0x17]
    // 0x444764: add             x1, x0, #1
    // 0x444768: ArrayStore: r3[0] = r1  ; List_8
    //     0x444768: stur            x1, [x3, #0x17]
    // 0x44476c: cmp             w4, NULL
    // 0x444770: b.ne            #0x4447a0
    // 0x444774: mov             x0, x4
    // 0x444778: ldur            x2, [fp, #-0x10]
    // 0x44477c: r1 = Null
    //     0x44477c: mov             x1, NULL
    // 0x444780: cmp             w2, NULL
    // 0x444784: b.eq            #0x4447a0
    // 0x444788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444788: ldur            w4, [x2, #0x17]
    // 0x44478c: DecompressPointer r4
    //     0x44478c: add             x4, x4, HEAP, lsl #32
    // 0x444790: r8 = X0
    //     0x444790: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x444794: LoadField: r9 = r4->field_7
    //     0x444794: ldur            x9, [x4, #7]
    // 0x444798: r3 = Null
    //     0x444798: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] Null
    // 0x44479c: blr             x9
    // 0x4447a0: ldur            x1, [fp, #-0x48]
    // 0x4447a4: LoadField: r0 = r1->field_43
    //     0x4447a4: ldur            w0, [x1, #0x43]
    // 0x4447a8: DecompressPointer r0
    //     0x4447a8: add             x0, x0, HEAP, lsl #32
    // 0x4447ac: r16 = Sentinel
    //     0x4447ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4447b0: cmp             w0, w16
    // 0x4447b4: b.ne            #0x4447c0
    // 0x4447b8: r2 = _semantics
    //     0x4447b8: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x4447bc: r0 = InitLateFinalInstanceField()
    //     0x4447bc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x4447c0: mov             x2, x0
    // 0x4447c4: stur            x2, [fp, #-0x50]
    // 0x4447c8: LoadField: r1 = r2->field_7
    //     0x4447c8: ldur            w1, [x2, #7]
    // 0x4447cc: DecompressPointer r1
    //     0x4447cc: add             x1, x1, HEAP, lsl #32
    // 0x4447d0: r0 = LoadClassIdInstr(r1)
    //     0x4447d0: ldur            x0, [x1, #-1]
    //     0x4447d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4447d8: r0 = GDT[cid_x0 + 0x6c06]()
    //     0x4447d8: movz            x17, #0x6c06
    //     0x4447dc: add             lr, x0, x17
    //     0x4447e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4447e4: blr             lr
    // 0x4447e8: cmp             w0, NULL
    // 0x4447ec: b.eq            #0x444804
    // 0x4447f0: ldur            x0, [fp, #-0x50]
    // 0x4447f4: LoadField: r1 = r0->field_33
    //     0x4447f4: ldur            w1, [x0, #0x33]
    // 0x4447f8: DecompressPointer r1
    //     0x4447f8: add             x1, x1, HEAP, lsl #32
    // 0x4447fc: cmp             w1, NULL
    // 0x444800: b.eq            #0x44489c
    // 0x444804: ldur            x0, [fp, #-0x48]
    // 0x444808: LoadField: r2 = r0->field_43
    //     0x444808: ldur            w2, [x0, #0x43]
    // 0x44480c: DecompressPointer r2
    //     0x44480c: add             x2, x2, HEAP, lsl #32
    // 0x444810: stur            x2, [fp, #-0x50]
    // 0x444814: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x444814: ldur            w0, [x2, #0x17]
    // 0x444818: DecompressPointer r0
    //     0x444818: add             x0, x0, HEAP, lsl #32
    // 0x44481c: tbz             w0, #4, #0x444860
    // 0x444820: r1 = <int>
    //     0x444820: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x444824: r0 = _Set()
    //     0x444824: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x444828: mov             x1, x0
    // 0x44482c: stur            x0, [fp, #-0x48]
    // 0x444830: r0 = _NativeScene._()
    //     0x444830: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x444834: ldur            x2, [fp, #-0x48]
    // 0x444838: r0 = _Uint32List
    //     0x444838: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x44483c: StoreField: r2->field_1b = r0
    //     0x44483c: stur            w0, [x2, #0x1b]
    // 0x444840: StoreField: r2->field_b = rZR
    //     0x444840: stur            wzr, [x2, #0xb]
    // 0x444844: r3 = const []
    //     0x444844: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x444848: StoreField: r2->field_f = r3
    //     0x444848: stur            w3, [x2, #0xf]
    // 0x44484c: StoreField: r2->field_13 = rZR
    //     0x44484c: stur            wzr, [x2, #0x13]
    // 0x444850: ArrayStore: r2[0] = rZR  ; List_4
    //     0x444850: stur            wzr, [x2, #0x17]
    // 0x444854: ldur            x1, [fp, #-0x50]
    // 0x444858: r0 = _buildSemantics()
    //     0x444858: bl              #0x42cd88  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x44485c: b               #0x44489c
    // 0x444860: r1 = <int>
    //     0x444860: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x444864: r0 = _Set()
    //     0x444864: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x444868: mov             x1, x0
    // 0x44486c: stur            x0, [fp, #-0x48]
    // 0x444870: r0 = _NativeScene._()
    //     0x444870: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x444874: ldur            x2, [fp, #-0x48]
    // 0x444878: r0 = _Uint32List
    //     0x444878: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x44487c: StoreField: r2->field_1b = r0
    //     0x44487c: stur            w0, [x2, #0x1b]
    // 0x444880: StoreField: r2->field_b = rZR
    //     0x444880: stur            wzr, [x2, #0xb]
    // 0x444884: r3 = const []
    //     0x444884: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x444888: StoreField: r2->field_f = r3
    //     0x444888: stur            w3, [x2, #0xf]
    // 0x44488c: StoreField: r2->field_13 = rZR
    //     0x44488c: stur            wzr, [x2, #0x13]
    // 0x444890: ArrayStore: r2[0] = rZR  ; List_4
    //     0x444890: stur            wzr, [x2, #0x17]
    // 0x444894: ldur            x1, [fp, #-0x50]
    // 0x444898: r0 = _buildSemanticsSubtree()
    //     0x444898: bl              #0x42d234  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x44489c: ldur            x1, [fp, #-0x38]
    // 0x4448a0: ldur            x4, [fp, #-0x10]
    // 0x4448a4: ldur            x2, [fp, #-0x30]
    // 0x4448a8: ldur            x3, [fp, #-0x20]
    // 0x4448ac: b               #0x4446c8
    // 0x4448b0: ldur            x2, [fp, #-8]
    // 0x4448b4: mov             x0, x4
    // 0x4448b8: StoreField: r0->field_1f = rNULL
    //     0x4448b8: stur            NULL, [x0, #0x1f]
    // 0x4448bc: LoadField: r1 = r2->field_2b
    //     0x4448bc: ldur            w1, [x2, #0x2b]
    // 0x4448c0: DecompressPointer r1
    //     0x4448c0: add             x1, x1, HEAP, lsl #32
    // 0x4448c4: cmp             w1, NULL
    // 0x4448c8: b.eq            #0x4449f0
    // 0x4448cc: r0 = sendSemanticsUpdate()
    //     0x4448cc: bl              #0x4449fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x4448d0: ldur            x0, [fp, #-8]
    // 0x4448d4: LoadField: r1 = r0->field_3b
    //     0x4448d4: ldur            w1, [x0, #0x3b]
    // 0x4448d8: DecompressPointer r1
    //     0x4448d8: add             x1, x1, HEAP, lsl #32
    // 0x4448dc: r0 = iterator()
    //     0x4448dc: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4448e0: stur            x0, [fp, #-0x10]
    // 0x4448e4: LoadField: r2 = r0->field_7
    //     0x4448e4: ldur            w2, [x0, #7]
    // 0x4448e8: DecompressPointer r2
    //     0x4448e8: add             x2, x2, HEAP, lsl #32
    // 0x4448ec: stur            x2, [fp, #-8]
    // 0x4448f0: CheckStackOverflow
    //     0x4448f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4448f4: cmp             SP, x16
    //     0x4448f8: b.ls            #0x4449f4
    // 0x4448fc: mov             x1, x0
    // 0x444900: r0 = moveNext()
    //     0x444900: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x444904: tbnz            w0, #4, #0x444960
    // 0x444908: ldur            x3, [fp, #-0x10]
    // 0x44490c: LoadField: r4 = r3->field_33
    //     0x44490c: ldur            w4, [x3, #0x33]
    // 0x444910: DecompressPointer r4
    //     0x444910: add             x4, x4, HEAP, lsl #32
    // 0x444914: stur            x4, [fp, #-0x38]
    // 0x444918: cmp             w4, NULL
    // 0x44491c: b.ne            #0x44494c
    // 0x444920: mov             x0, x4
    // 0x444924: ldur            x2, [fp, #-8]
    // 0x444928: r1 = Null
    //     0x444928: mov             x1, NULL
    // 0x44492c: cmp             w2, NULL
    // 0x444930: b.eq            #0x44494c
    // 0x444934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444934: ldur            w4, [x2, #0x17]
    // 0x444938: DecompressPointer r4
    //     0x444938: add             x4, x4, HEAP, lsl #32
    // 0x44493c: r8 = X0
    //     0x44493c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x444940: LoadField: r9 = r4->field_7
    //     0x444940: ldur            x9, [x4, #7]
    // 0x444944: r3 = Null
    //     0x444944: ldr             x3, [PP, #0x34c0]  ; [pp+0x34c0] Null
    // 0x444948: blr             x9
    // 0x44494c: ldur            x1, [fp, #-0x38]
    // 0x444950: r0 = flushSemantics()
    //     0x444950: bl              #0x4443b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x444954: ldur            x0, [fp, #-0x10]
    // 0x444958: ldur            x2, [fp, #-8]
    // 0x44495c: b               #0x4448f0
    // 0x444960: r0 = Null
    //     0x444960: mov             x0, NULL
    // 0x444964: LeaveFrame
    //     0x444964: mov             SP, fp
    //     0x444968: ldp             fp, lr, [SP], #0x10
    // 0x44496c: ret
    //     0x44496c: ret             
    // 0x444970: ldur            x0, [fp, #-0x30]
    // 0x444974: r0 = ConcurrentModificationError()
    //     0x444974: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x444978: mov             x1, x0
    // 0x44497c: ldur            x0, [fp, #-0x30]
    // 0x444980: StoreField: r1->field_b = r0
    //     0x444980: stur            w0, [x1, #0xb]
    // 0x444984: mov             x0, x1
    // 0x444988: r0 = Throw()
    //     0x444988: bl              #0x42f35c  ; ThrowStub
    // 0x44498c: brk             #0
    // 0x444990: mov             x0, x3
    // 0x444994: r0 = ConcurrentModificationError()
    //     0x444994: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x444998: mov             x1, x0
    // 0x44499c: ldur            x0, [fp, #-0x18]
    // 0x4449a0: StoreField: r1->field_b = r0
    //     0x4449a0: stur            w0, [x1, #0xb]
    // 0x4449a4: mov             x0, x1
    // 0x4449a8: r0 = Throw()
    //     0x4449a8: bl              #0x42f35c  ; ThrowStub
    // 0x4449ac: brk             #0
    // 0x4449b0: mov             x0, x3
    // 0x4449b4: r0 = ConcurrentModificationError()
    //     0x4449b4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4449b8: mov             x1, x0
    // 0x4449bc: ldur            x0, [fp, #-0x18]
    // 0x4449c0: StoreField: r1->field_b = r0
    //     0x4449c0: stur            w0, [x1, #0xb]
    // 0x4449c4: mov             x0, x1
    // 0x4449c8: r0 = Throw()
    //     0x4449c8: bl              #0x42f35c  ; ThrowStub
    // 0x4449cc: brk             #0
    // 0x4449d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449d4: b               #0x4443d0
    // 0x4449d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449dc: b               #0x44448c
    // 0x4449e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449e4: b               #0x444598
    // 0x4449e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449ec: b               #0x4446d4
    // 0x4449f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4449f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4449f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449f8: b               #0x4448fc
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x448a7c, size: 0x3c
    // 0x448a7c: ldr             x2, [SP, #8]
    // 0x448a80: LoadField: r3 = r2->field_b
    //     0x448a80: ldur            x3, [x2, #0xb]
    // 0x448a84: ldr             x2, [SP]
    // 0x448a88: LoadField: r4 = r2->field_b
    //     0x448a88: ldur            x4, [x2, #0xb]
    // 0x448a8c: sub             x2, x3, x4
    // 0x448a90: r0 = BoxInt64Instr(r2)
    //     0x448a90: sbfiz           x0, x2, #1, #0x1f
    //     0x448a94: cmp             x2, x0, asr #1
    //     0x448a98: b.eq            #0x448ab4
    //     0x448a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x448aa0: mov             fp, SP
    //     0x448aa4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x448aa8: mov             SP, fp
    //     0x448aac: ldp             fp, lr, [SP], #0x10
    //     0x448ab0: stur            x2, [x0, #7]
    // 0x448ab4: ret
    //     0x448ab4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x448ab8, size: 0x4c
    // 0x448ab8: ldr             x1, [SP, #8]
    // 0x448abc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x448abc: ldur            w2, [x1, #0x17]
    // 0x448ac0: DecompressPointer r2
    //     0x448ac0: add             x2, x2, HEAP, lsl #32
    // 0x448ac4: ldr             x1, [SP]
    // 0x448ac8: LoadField: r3 = r1->field_1b
    //     0x448ac8: ldur            w3, [x1, #0x1b]
    // 0x448acc: DecompressPointer r3
    //     0x448acc: add             x3, x3, HEAP, lsl #32
    // 0x448ad0: tbz             w3, #4, #0x448afc
    // 0x448ad4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x448ad4: ldur            w3, [x1, #0x17]
    // 0x448ad8: DecompressPointer r3
    //     0x448ad8: add             x3, x3, HEAP, lsl #32
    // 0x448adc: LoadField: r1 = r2->field_f
    //     0x448adc: ldur            w1, [x2, #0xf]
    // 0x448ae0: DecompressPointer r1
    //     0x448ae0: add             x1, x1, HEAP, lsl #32
    // 0x448ae4: cmp             w3, w1
    // 0x448ae8: r16 = true
    //     0x448ae8: add             x16, NULL, #0x20  ; true
    // 0x448aec: r17 = false
    //     0x448aec: add             x17, NULL, #0x30  ; false
    // 0x448af0: csel            x2, x16, x17, eq
    // 0x448af4: mov             x0, x2
    // 0x448af8: b               #0x448b00
    // 0x448afc: r0 = false
    //     0x448afc: add             x0, NULL, #0x30  ; false
    // 0x448b00: ret
    //     0x448b00: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x4490e0, size: 0x290
    // 0x4490e0: EnterFrame
    //     0x4490e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4490e4: mov             fp, SP
    // 0x4490e8: AllocStack(0x38)
    //     0x4490e8: sub             SP, SP, #0x38
    // 0x4490ec: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x4490ec: mov             x0, x1
    //     0x4490f0: stur            x1, [fp, #-0x10]
    // 0x4490f4: CheckStackOverflow
    //     0x4490f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4490f8: cmp             SP, x16
    //     0x4490fc: b.ls            #0x449354
    // 0x449100: LoadField: r3 = r0->field_27
    //     0x449100: ldur            w3, [x0, #0x27]
    // 0x449104: DecompressPointer r3
    //     0x449104: add             x3, x3, HEAP, lsl #32
    // 0x449108: stur            x3, [fp, #-8]
    // 0x44910c: r1 = <RenderObject>
    //     0x44910c: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x449110: r2 = 0
    //     0x449110: movz            x2, #0
    // 0x449114: r0 = _GrowableList()
    //     0x449114: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x449118: ldur            x3, [fp, #-0x10]
    // 0x44911c: StoreField: r3->field_27 = r0
    //     0x44911c: stur            w0, [x3, #0x27]
    //     0x449120: ldurb           w16, [x3, #-1]
    //     0x449124: ldurb           w17, [x0, #-1]
    //     0x449128: and             x16, x17, x16, lsr #2
    //     0x44912c: tst             x16, HEAP, lsr #32
    //     0x449130: b.eq            #0x449138
    //     0x449134: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x449138: r1 = Function '<anonymous closure>':.
    //     0x449138: ldr             x1, [PP, #0x3940]  ; [pp+0x3940] AnonymousClosure: (0x449434), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x4490e0)
    // 0x44913c: r2 = Null
    //     0x44913c: mov             x2, NULL
    // 0x449140: r0 = AllocateClosure()
    //     0x449140: bl              #0x430408  ; AllocateClosureStub
    // 0x449144: str             x0, [SP]
    // 0x449148: ldur            x1, [fp, #-8]
    // 0x44914c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44914c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x449150: r0 = sort()
    //     0x449150: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x449154: ldur            x0, [fp, #-8]
    // 0x449158: LoadField: r1 = r0->field_b
    //     0x449158: ldur            w1, [x0, #0xb]
    // 0x44915c: r2 = LoadInt32Instr(r1)
    //     0x44915c: sbfx            x2, x1, #1, #0x1f
    // 0x449160: stur            x2, [fp, #-0x20]
    // 0x449164: r1 = 0
    //     0x449164: movz            x1, #0
    // 0x449168: ldur            x3, [fp, #-0x10]
    // 0x44916c: CheckStackOverflow
    //     0x44916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449170: cmp             SP, x16
    //     0x449174: b.ls            #0x44935c
    // 0x449178: LoadField: r4 = r0->field_b
    //     0x449178: ldur            w4, [x0, #0xb]
    // 0x44917c: r5 = LoadInt32Instr(r4)
    //     0x44917c: sbfx            x5, x4, #1, #0x1f
    // 0x449180: cmp             x2, x5
    // 0x449184: b.ne            #0x449338
    // 0x449188: cmp             x1, x5
    // 0x44918c: b.ge            #0x449298
    // 0x449190: LoadField: r4 = r0->field_f
    //     0x449190: ldur            w4, [x0, #0xf]
    // 0x449194: DecompressPointer r4
    //     0x449194: add             x4, x4, HEAP, lsl #32
    // 0x449198: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x449198: add             x16, x4, x1, lsl #2
    //     0x44919c: ldur            w5, [x16, #0xf]
    // 0x4491a0: DecompressPointer r5
    //     0x4491a0: add             x5, x5, HEAP, lsl #32
    // 0x4491a4: stur            x5, [fp, #-0x30]
    // 0x4491a8: add             x4, x1, #1
    // 0x4491ac: stur            x4, [fp, #-0x18]
    // 0x4491b0: LoadField: r1 = r5->field_3b
    //     0x4491b0: ldur            w1, [x5, #0x3b]
    // 0x4491b4: DecompressPointer r1
    //     0x4491b4: add             x1, x1, HEAP, lsl #32
    // 0x4491b8: tbz             w1, #4, #0x4491c8
    // 0x4491bc: LoadField: r6 = r5->field_3f
    //     0x4491bc: ldur            w6, [x5, #0x3f]
    // 0x4491c0: DecompressPointer r6
    //     0x4491c0: add             x6, x6, HEAP, lsl #32
    // 0x4491c4: tbnz            w6, #4, #0x449288
    // 0x4491c8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x4491c8: ldur            w6, [x5, #0x17]
    // 0x4491cc: DecompressPointer r6
    //     0x4491cc: add             x6, x6, HEAP, lsl #32
    // 0x4491d0: cmp             w6, w3
    // 0x4491d4: b.ne            #0x449288
    // 0x4491d8: LoadField: r6 = r5->field_2f
    //     0x4491d8: ldur            w6, [x5, #0x2f]
    // 0x4491dc: DecompressPointer r6
    //     0x4491dc: add             x6, x6, HEAP, lsl #32
    // 0x4491e0: LoadField: r7 = r6->field_b
    //     0x4491e0: ldur            w7, [x6, #0xb]
    // 0x4491e4: DecompressPointer r7
    //     0x4491e4: add             x7, x7, HEAP, lsl #32
    // 0x4491e8: stur            x7, [fp, #-0x28]
    // 0x4491ec: cmp             w7, NULL
    // 0x4491f0: b.eq            #0x449364
    // 0x4491f4: LoadField: r6 = r7->field_2b
    //     0x4491f4: ldur            w6, [x7, #0x2b]
    // 0x4491f8: DecompressPointer r6
    //     0x4491f8: add             x6, x6, HEAP, lsl #32
    // 0x4491fc: cmp             w6, NULL
    // 0x449200: b.eq            #0x44927c
    // 0x449204: tbnz            w1, #4, #0x44921c
    // 0x449208: mov             x1, x5
    // 0x44920c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44920c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x449210: r0 = _repaintCompositedChild()
    //     0x449210: bl              #0x21ab94  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x449214: r0 = false
    //     0x449214: add             x0, NULL, #0x30  ; false
    // 0x449218: b               #0x449288
    // 0x44921c: mov             x0, x7
    // 0x449220: r2 = Null
    //     0x449220: mov             x2, NULL
    // 0x449224: r1 = Null
    //     0x449224: mov             x1, NULL
    // 0x449228: r4 = LoadClassIdInstr(r0)
    //     0x449228: ldur            x4, [x0, #-1]
    //     0x44922c: ubfx            x4, x4, #0xc, #0x14
    // 0x449230: sub             x4, x4, #0x368
    // 0x449234: cmp             x4, #3
    // 0x449238: b.ls            #0x449248
    // 0x44923c: r8 = OffsetLayer
    //     0x44923c: ldr             x8, [PP, #0x3948]  ; [pp+0x3948] Type: OffsetLayer
    // 0x449240: r3 = Null
    //     0x449240: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] Null
    // 0x449244: r0 = DefaultTypeTest()
    //     0x449244: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x449248: ldur            x3, [fp, #-0x30]
    // 0x44924c: r0 = LoadClassIdInstr(r3)
    //     0x44924c: ldur            x0, [x3, #-1]
    //     0x449250: ubfx            x0, x0, #0xc, #0x14
    // 0x449254: mov             x1, x3
    // 0x449258: ldur            x2, [fp, #-0x28]
    // 0x44925c: r0 = GDT[cid_x0 + 0x1516]()
    //     0x44925c: movz            x17, #0x1516
    //     0x449260: add             lr, x0, x17
    //     0x449264: ldr             lr, [x21, lr, lsl #3]
    //     0x449268: blr             lr
    // 0x44926c: ldur            x1, [fp, #-0x30]
    // 0x449270: r0 = false
    //     0x449270: add             x0, NULL, #0x30  ; false
    // 0x449274: StoreField: r1->field_3f = r0
    //     0x449274: stur            w0, [x1, #0x3f]
    // 0x449278: b               #0x449288
    // 0x44927c: mov             x1, x5
    // 0x449280: r0 = false
    //     0x449280: add             x0, NULL, #0x30  ; false
    // 0x449284: r0 = _skippedPaintingOnLayer()
    //     0x449284: bl              #0x449370  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x449288: ldur            x1, [fp, #-0x18]
    // 0x44928c: ldur            x0, [fp, #-8]
    // 0x449290: ldur            x2, [fp, #-0x20]
    // 0x449294: b               #0x449168
    // 0x449298: mov             x0, x3
    // 0x44929c: LoadField: r1 = r0->field_3b
    //     0x44929c: ldur            w1, [x0, #0x3b]
    // 0x4492a0: DecompressPointer r1
    //     0x4492a0: add             x1, x1, HEAP, lsl #32
    // 0x4492a4: r0 = iterator()
    //     0x4492a4: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4492a8: stur            x0, [fp, #-0x28]
    // 0x4492ac: LoadField: r2 = r0->field_7
    //     0x4492ac: ldur            w2, [x0, #7]
    // 0x4492b0: DecompressPointer r2
    //     0x4492b0: add             x2, x2, HEAP, lsl #32
    // 0x4492b4: stur            x2, [fp, #-0x10]
    // 0x4492b8: CheckStackOverflow
    //     0x4492b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4492bc: cmp             SP, x16
    //     0x4492c0: b.ls            #0x449368
    // 0x4492c4: mov             x1, x0
    // 0x4492c8: r0 = moveNext()
    //     0x4492c8: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4492cc: tbnz            w0, #4, #0x449328
    // 0x4492d0: ldur            x3, [fp, #-0x28]
    // 0x4492d4: LoadField: r4 = r3->field_33
    //     0x4492d4: ldur            w4, [x3, #0x33]
    // 0x4492d8: DecompressPointer r4
    //     0x4492d8: add             x4, x4, HEAP, lsl #32
    // 0x4492dc: stur            x4, [fp, #-0x30]
    // 0x4492e0: cmp             w4, NULL
    // 0x4492e4: b.ne            #0x449314
    // 0x4492e8: mov             x0, x4
    // 0x4492ec: ldur            x2, [fp, #-0x10]
    // 0x4492f0: r1 = Null
    //     0x4492f0: mov             x1, NULL
    // 0x4492f4: cmp             w2, NULL
    // 0x4492f8: b.eq            #0x449314
    // 0x4492fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4492fc: ldur            w4, [x2, #0x17]
    // 0x449300: DecompressPointer r4
    //     0x449300: add             x4, x4, HEAP, lsl #32
    // 0x449304: r8 = X0
    //     0x449304: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x449308: LoadField: r9 = r4->field_7
    //     0x449308: ldur            x9, [x4, #7]
    // 0x44930c: r3 = Null
    //     0x44930c: ldr             x3, [PP, #0x3960]  ; [pp+0x3960] Null
    // 0x449310: blr             x9
    // 0x449314: ldur            x1, [fp, #-0x30]
    // 0x449318: r0 = flushPaint()
    //     0x449318: bl              #0x4490e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x44931c: ldur            x0, [fp, #-0x28]
    // 0x449320: ldur            x2, [fp, #-0x10]
    // 0x449324: b               #0x4492b8
    // 0x449328: r0 = Null
    //     0x449328: mov             x0, NULL
    // 0x44932c: LeaveFrame
    //     0x44932c: mov             SP, fp
    //     0x449330: ldp             fp, lr, [SP], #0x10
    // 0x449334: ret
    //     0x449334: ret             
    // 0x449338: r0 = ConcurrentModificationError()
    //     0x449338: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44933c: mov             x1, x0
    // 0x449340: ldur            x0, [fp, #-8]
    // 0x449344: StoreField: r1->field_b = r0
    //     0x449344: stur            w0, [x1, #0xb]
    // 0x449348: mov             x0, x1
    // 0x44934c: r0 = Throw()
    //     0x44934c: bl              #0x42f35c  ; ThrowStub
    // 0x449350: brk             #0
    // 0x449354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449358: b               #0x449100
    // 0x44935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44935c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449360: b               #0x449178
    // 0x449364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449364: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x449368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44936c: b               #0x4492c4
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x449434, size: 0x3c
    // 0x449434: ldr             x2, [SP]
    // 0x449438: LoadField: r3 = r2->field_b
    //     0x449438: ldur            x3, [x2, #0xb]
    // 0x44943c: ldr             x2, [SP, #8]
    // 0x449440: LoadField: r4 = r2->field_b
    //     0x449440: ldur            x4, [x2, #0xb]
    // 0x449444: sub             x2, x3, x4
    // 0x449448: r0 = BoxInt64Instr(r2)
    //     0x449448: sbfiz           x0, x2, #1, #0x1f
    //     0x44944c: cmp             x2, x0, asr #1
    //     0x449450: b.eq            #0x44946c
    //     0x449454: stp             fp, lr, [SP, #-0x10]!
    //     0x449458: mov             fp, SP
    //     0x44945c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449460: mov             SP, fp
    //     0x449464: ldp             fp, lr, [SP], #0x10
    //     0x449468: stur            x2, [x0, #7]
    // 0x44946c: ret
    //     0x44946c: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x449470, size: 0x1b4
    // 0x449470: EnterFrame
    //     0x449470: stp             fp, lr, [SP, #-0x10]!
    //     0x449474: mov             fp, SP
    // 0x449478: AllocStack(0x38)
    //     0x449478: sub             SP, SP, #0x38
    // 0x44947c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x44947c: mov             x0, x1
    //     0x449480: stur            x1, [fp, #-0x10]
    // 0x449484: CheckStackOverflow
    //     0x449484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449488: cmp             SP, x16
    //     0x44948c: b.ls            #0x44960c
    // 0x449490: LoadField: r3 = r0->field_23
    //     0x449490: ldur            w3, [x0, #0x23]
    // 0x449494: DecompressPointer r3
    //     0x449494: add             x3, x3, HEAP, lsl #32
    // 0x449498: stur            x3, [fp, #-8]
    // 0x44949c: r1 = Function '<anonymous closure>':.
    //     0x44949c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] AnonymousClosure: (0x448a7c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4443b4)
    // 0x4494a0: r2 = Null
    //     0x4494a0: mov             x2, NULL
    // 0x4494a4: r0 = AllocateClosure()
    //     0x4494a4: bl              #0x430408  ; AllocateClosureStub
    // 0x4494a8: str             x0, [SP]
    // 0x4494ac: ldur            x1, [fp, #-8]
    // 0x4494b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4494b0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4494b4: r0 = sort()
    //     0x4494b4: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x4494b8: ldur            x0, [fp, #-8]
    // 0x4494bc: LoadField: r1 = r0->field_b
    //     0x4494bc: ldur            w1, [x0, #0xb]
    // 0x4494c0: r2 = LoadInt32Instr(r1)
    //     0x4494c0: sbfx            x2, x1, #1, #0x1f
    // 0x4494c4: stur            x2, [fp, #-0x20]
    // 0x4494c8: r1 = 0
    //     0x4494c8: movz            x1, #0
    // 0x4494cc: ldur            x3, [fp, #-0x10]
    // 0x4494d0: CheckStackOverflow
    //     0x4494d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4494d4: cmp             SP, x16
    //     0x4494d8: b.ls            #0x449614
    // 0x4494dc: LoadField: r4 = r0->field_b
    //     0x4494dc: ldur            w4, [x0, #0xb]
    // 0x4494e0: r5 = LoadInt32Instr(r4)
    //     0x4494e0: sbfx            x5, x4, #1, #0x1f
    // 0x4494e4: cmp             x2, x5
    // 0x4494e8: b.ne            #0x4495f0
    // 0x4494ec: cmp             x1, x5
    // 0x4494f0: b.ge            #0x449544
    // 0x4494f4: LoadField: r4 = r0->field_f
    //     0x4494f4: ldur            w4, [x0, #0xf]
    // 0x4494f8: DecompressPointer r4
    //     0x4494f8: add             x4, x4, HEAP, lsl #32
    // 0x4494fc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x4494fc: add             x16, x4, x1, lsl #2
    //     0x449500: ldur            w5, [x16, #0xf]
    // 0x449504: DecompressPointer r5
    //     0x449504: add             x5, x5, HEAP, lsl #32
    // 0x449508: add             x4, x1, #1
    // 0x44950c: stur            x4, [fp, #-0x18]
    // 0x449510: LoadField: r1 = r5->field_33
    //     0x449510: ldur            w1, [x5, #0x33]
    // 0x449514: DecompressPointer r1
    //     0x449514: add             x1, x1, HEAP, lsl #32
    // 0x449518: tbnz            w1, #4, #0x449534
    // 0x44951c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x44951c: ldur            w1, [x5, #0x17]
    // 0x449520: DecompressPointer r1
    //     0x449520: add             x1, x1, HEAP, lsl #32
    // 0x449524: cmp             w1, w3
    // 0x449528: b.ne            #0x449534
    // 0x44952c: mov             x1, x5
    // 0x449530: r0 = _updateCompositingBits()
    //     0x449530: bl              #0x449624  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x449534: ldur            x1, [fp, #-0x18]
    // 0x449538: ldur            x0, [fp, #-8]
    // 0x44953c: ldur            x2, [fp, #-0x20]
    // 0x449540: b               #0x4494cc
    // 0x449544: mov             x0, x3
    // 0x449548: ldur            x1, [fp, #-8]
    // 0x44954c: r0 = clear()
    //     0x44954c: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x449550: ldur            x0, [fp, #-0x10]
    // 0x449554: LoadField: r1 = r0->field_3b
    //     0x449554: ldur            w1, [x0, #0x3b]
    // 0x449558: DecompressPointer r1
    //     0x449558: add             x1, x1, HEAP, lsl #32
    // 0x44955c: r0 = iterator()
    //     0x44955c: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x449560: stur            x0, [fp, #-0x28]
    // 0x449564: LoadField: r2 = r0->field_7
    //     0x449564: ldur            w2, [x0, #7]
    // 0x449568: DecompressPointer r2
    //     0x449568: add             x2, x2, HEAP, lsl #32
    // 0x44956c: stur            x2, [fp, #-0x10]
    // 0x449570: CheckStackOverflow
    //     0x449570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449574: cmp             SP, x16
    //     0x449578: b.ls            #0x44961c
    // 0x44957c: mov             x1, x0
    // 0x449580: r0 = moveNext()
    //     0x449580: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x449584: tbnz            w0, #4, #0x4495e0
    // 0x449588: ldur            x3, [fp, #-0x28]
    // 0x44958c: LoadField: r4 = r3->field_33
    //     0x44958c: ldur            w4, [x3, #0x33]
    // 0x449590: DecompressPointer r4
    //     0x449590: add             x4, x4, HEAP, lsl #32
    // 0x449594: stur            x4, [fp, #-0x30]
    // 0x449598: cmp             w4, NULL
    // 0x44959c: b.ne            #0x4495cc
    // 0x4495a0: mov             x0, x4
    // 0x4495a4: ldur            x2, [fp, #-0x10]
    // 0x4495a8: r1 = Null
    //     0x4495a8: mov             x1, NULL
    // 0x4495ac: cmp             w2, NULL
    // 0x4495b0: b.eq            #0x4495cc
    // 0x4495b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4495b4: ldur            w4, [x2, #0x17]
    // 0x4495b8: DecompressPointer r4
    //     0x4495b8: add             x4, x4, HEAP, lsl #32
    // 0x4495bc: r8 = X0
    //     0x4495bc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4495c0: LoadField: r9 = r4->field_7
    //     0x4495c0: ldur            x9, [x4, #7]
    // 0x4495c4: r3 = Null
    //     0x4495c4: ldr             x3, [PP, #0x39d0]  ; [pp+0x39d0] Null
    // 0x4495c8: blr             x9
    // 0x4495cc: ldur            x1, [fp, #-0x30]
    // 0x4495d0: r0 = flushCompositingBits()
    //     0x4495d0: bl              #0x449470  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4495d4: ldur            x0, [fp, #-0x28]
    // 0x4495d8: ldur            x2, [fp, #-0x10]
    // 0x4495dc: b               #0x449570
    // 0x4495e0: r0 = Null
    //     0x4495e0: mov             x0, NULL
    // 0x4495e4: LeaveFrame
    //     0x4495e4: mov             SP, fp
    //     0x4495e8: ldp             fp, lr, [SP], #0x10
    // 0x4495ec: ret
    //     0x4495ec: ret             
    // 0x4495f0: r0 = ConcurrentModificationError()
    //     0x4495f0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4495f4: mov             x1, x0
    // 0x4495f8: ldur            x0, [fp, #-8]
    // 0x4495fc: StoreField: r1->field_b = r0
    //     0x4495fc: stur            w0, [x1, #0xb]
    // 0x449600: mov             x0, x1
    // 0x449604: r0 = Throw()
    //     0x449604: bl              #0x42f35c  ; ThrowStub
    // 0x449608: brk             #0
    // 0x44960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44960c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449610: b               #0x449490
    // 0x449614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449618: b               #0x4494dc
    // 0x44961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44961c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449620: b               #0x44957c
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x4498c4, size: 0x2b8
    // 0x4498c4: EnterFrame
    //     0x4498c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4498c8: mov             fp, SP
    // 0x4498cc: AllocStack(0xa0)
    //     0x4498cc: sub             SP, SP, #0xa0
    // 0x4498d0: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x4498d0: stur            x1, [fp, #-0x68]
    // 0x4498d4: CheckStackOverflow
    //     0x4498d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4498d8: cmp             SP, x16
    //     0x4498dc: b.ls            #0x449b5c
    // 0x4498e0: CheckStackOverflow
    //     0x4498e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4498e4: cmp             SP, x16
    //     0x4498e8: b.ls            #0x449b64
    // 0x4498ec: LoadField: r2 = r1->field_1f
    //     0x4498ec: ldur            w2, [x1, #0x1f]
    // 0x4498f0: DecompressPointer r2
    //     0x4498f0: add             x2, x2, HEAP, lsl #32
    // 0x4498f4: stur            x2, [fp, #-0x60]
    // 0x4498f8: LoadField: r0 = r2->field_b
    //     0x4498f8: ldur            w0, [x2, #0xb]
    // 0x4498fc: cbz             w0, #0x449a94
    // 0x449900: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x449900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449904: ldr             x0, [x0]
    //     0x449908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44990c: cmp             w0, w16
    //     0x449910: b.ne            #0x44991c
    //     0x449914: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x449918: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x44991c: r1 = <RenderObject>
    //     0x44991c: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x449920: stur            x0, [fp, #-0x70]
    // 0x449924: r0 = AllocateGrowableArray()
    //     0x449924: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x449928: mov             x1, x0
    // 0x44992c: ldur            x0, [fp, #-0x70]
    // 0x449930: StoreField: r1->field_f = r0
    //     0x449930: stur            w0, [x1, #0xf]
    // 0x449934: StoreField: r1->field_b = rZR
    //     0x449934: stur            wzr, [x1, #0xb]
    // 0x449938: mov             x0, x1
    // 0x44993c: ldur            x3, [fp, #-0x68]
    // 0x449940: StoreField: r3->field_1f = r0
    //     0x449940: stur            w0, [x3, #0x1f]
    //     0x449944: ldurb           w16, [x3, #-1]
    //     0x449948: ldurb           w17, [x0, #-1]
    //     0x44994c: and             x16, x17, x16, lsr #2
    //     0x449950: tst             x16, HEAP, lsr #32
    //     0x449954: b.eq            #0x44995c
    //     0x449958: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x44995c: r1 = Function '<anonymous closure>':.
    //     0x44995c: ldr             x1, [PP, #0x39f8]  ; [pp+0x39f8] AnonymousClosure: (0x448a7c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4443b4)
    // 0x449960: r2 = Null
    //     0x449960: mov             x2, NULL
    // 0x449964: r0 = AllocateClosure()
    //     0x449964: bl              #0x430408  ; AllocateClosureStub
    // 0x449968: ldur            x2, [fp, #-0x60]
    // 0x44996c: stur            x0, [fp, #-0x78]
    // 0x449970: LoadField: r1 = r2->field_7
    //     0x449970: ldur            w1, [x2, #7]
    // 0x449974: DecompressPointer r1
    //     0x449974: add             x1, x1, HEAP, lsl #32
    // 0x449978: stur            x1, [fp, #-0x70]
    // 0x44997c: stp             x2, x1, [SP, #8]
    // 0x449980: str             x0, [SP]
    // 0x449984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x449984: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x449988: r0 = sort()
    //     0x449988: bl              #0x23b8b0  ; [dart:_internal] Sort::sort
    // 0x44998c: r6 = 0
    //     0x44998c: movz            x6, #0
    // 0x449990: ldur            x4, [fp, #-0x68]
    // 0x449994: ldur            x0, [fp, #-0x60]
    // 0x449998: r5 = false
    //     0x449998: add             x5, NULL, #0x30  ; false
    // 0x44999c: stur            x6, [fp, #-0x88]
    // 0x4499a0: CheckStackOverflow
    //     0x4499a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4499a4: cmp             SP, x16
    //     0x4499a8: b.ls            #0x449b6c
    // 0x4499ac: LoadField: r7 = r0->field_b
    //     0x4499ac: ldur            w7, [x0, #0xb]
    // 0x4499b0: stur            x7, [fp, #-0x80]
    // 0x4499b4: r3 = LoadInt32Instr(r7)
    //     0x4499b4: sbfx            x3, x7, #1, #0x1f
    // 0x4499b8: cmp             x6, x3
    // 0x4499bc: b.ge            #0x449a80
    // 0x4499c0: LoadField: r1 = r4->field_1b
    //     0x4499c0: ldur            w1, [x4, #0x1b]
    // 0x4499c4: DecompressPointer r1
    //     0x4499c4: add             x1, x1, HEAP, lsl #32
    // 0x4499c8: tbnz            w1, #4, #0x449a2c
    // 0x4499cc: StoreField: r4->field_1b = r5
    //     0x4499cc: stur            w5, [x4, #0x1b]
    // 0x4499d0: LoadField: r8 = r4->field_1f
    //     0x4499d0: ldur            w8, [x4, #0x1f]
    // 0x4499d4: DecompressPointer r8
    //     0x4499d4: add             x8, x8, HEAP, lsl #32
    // 0x4499d8: stur            x8, [fp, #-0x78]
    // 0x4499dc: LoadField: r1 = r8->field_b
    //     0x4499dc: ldur            w1, [x8, #0xb]
    // 0x4499e0: cbnz            w1, #0x4499ec
    // 0x4499e4: mov             x2, x6
    // 0x4499e8: b               #0x449a34
    // 0x4499ec: mov             x1, x6
    // 0x4499f0: mov             x2, x7
    // 0x4499f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4499f4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4499f8: r0 = checkValidRange()
    //     0x4499f8: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x4499fc: ldur            x1, [fp, #-0x70]
    // 0x449a00: r0 = SubListIterable()
    //     0x449a00: bl              #0x1e6698  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x449a04: mov             x1, x0
    // 0x449a08: ldur            x2, [fp, #-0x60]
    // 0x449a0c: ldur            x3, [fp, #-0x88]
    // 0x449a10: ldur            x5, [fp, #-0x80]
    // 0x449a14: stur            x0, [fp, #-0x80]
    // 0x449a18: r0 = SubListIterable()
    //     0x449a18: bl              #0x1e657c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x449a1c: ldur            x1, [fp, #-0x78]
    // 0x449a20: ldur            x2, [fp, #-0x80]
    // 0x449a24: r0 = addAll()
    //     0x449a24: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x449a28: b               #0x449a80
    // 0x449a2c: ldur            x0, [fp, #-0x60]
    // 0x449a30: ldur            x2, [fp, #-0x88]
    // 0x449a34: LoadField: r1 = r0->field_f
    //     0x449a34: ldur            w1, [x0, #0xf]
    // 0x449a38: DecompressPointer r1
    //     0x449a38: add             x1, x1, HEAP, lsl #32
    // 0x449a3c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x449a3c: add             x16, x1, x2, lsl #2
    //     0x449a40: ldur            w3, [x16, #0xf]
    // 0x449a44: DecompressPointer r3
    //     0x449a44: add             x3, x3, HEAP, lsl #32
    // 0x449a48: stur            x3, [fp, #-0x78]
    // 0x449a4c: LoadField: r1 = r3->field_1b
    //     0x449a4c: ldur            w1, [x3, #0x1b]
    // 0x449a50: DecompressPointer r1
    //     0x449a50: add             x1, x1, HEAP, lsl #32
    // 0x449a54: tbnz            w1, #4, #0x449a74
    // 0x449a58: ldur            x4, [fp, #-0x68]
    // 0x449a5c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x449a5c: ldur            w1, [x3, #0x17]
    // 0x449a60: DecompressPointer r1
    //     0x449a60: add             x1, x1, HEAP, lsl #32
    // 0x449a64: cmp             w1, w4
    // 0x449a68: b.ne            #0x449a74
    // 0x449a6c: mov             x1, x3
    // 0x449a70: r0 = _layoutWithoutResize()
    //     0x449a70: bl              #0x449b7c  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x449a74: ldur            x0, [fp, #-0x88]
    // 0x449a78: add             x6, x0, #1
    // 0x449a7c: b               #0x449990
    // 0x449a80: ldur            x0, [fp, #-0x68]
    // 0x449a84: r2 = false
    //     0x449a84: add             x2, NULL, #0x30  ; false
    // 0x449a88: StoreField: r0->field_1b = r2
    //     0x449a88: stur            w2, [x0, #0x1b]
    // 0x449a8c: mov             x1, x0
    // 0x449a90: b               #0x4498e0
    // 0x449a94: mov             x0, x1
    // 0x449a98: r2 = false
    //     0x449a98: add             x2, NULL, #0x30  ; false
    // 0x449a9c: LoadField: r1 = r0->field_3b
    //     0x449a9c: ldur            w1, [x0, #0x3b]
    // 0x449aa0: DecompressPointer r1
    //     0x449aa0: add             x1, x1, HEAP, lsl #32
    // 0x449aa4: r0 = iterator()
    //     0x449aa4: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x449aa8: stur            x0, [fp, #-0x70]
    // 0x449aac: LoadField: r2 = r0->field_7
    //     0x449aac: ldur            w2, [x0, #7]
    // 0x449ab0: DecompressPointer r2
    //     0x449ab0: add             x2, x2, HEAP, lsl #32
    // 0x449ab4: stur            x2, [fp, #-0x60]
    // 0x449ab8: CheckStackOverflow
    //     0x449ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449abc: cmp             SP, x16
    //     0x449ac0: b.ls            #0x449b74
    // 0x449ac4: mov             x1, x0
    // 0x449ac8: r0 = moveNext()
    //     0x449ac8: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x449acc: tbnz            w0, #4, #0x449b28
    // 0x449ad0: ldur            x3, [fp, #-0x70]
    // 0x449ad4: LoadField: r4 = r3->field_33
    //     0x449ad4: ldur            w4, [x3, #0x33]
    // 0x449ad8: DecompressPointer r4
    //     0x449ad8: add             x4, x4, HEAP, lsl #32
    // 0x449adc: stur            x4, [fp, #-0x78]
    // 0x449ae0: cmp             w4, NULL
    // 0x449ae4: b.ne            #0x449b14
    // 0x449ae8: mov             x0, x4
    // 0x449aec: ldur            x2, [fp, #-0x60]
    // 0x449af0: r1 = Null
    //     0x449af0: mov             x1, NULL
    // 0x449af4: cmp             w2, NULL
    // 0x449af8: b.eq            #0x449b14
    // 0x449afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449afc: ldur            w4, [x2, #0x17]
    // 0x449b00: DecompressPointer r4
    //     0x449b00: add             x4, x4, HEAP, lsl #32
    // 0x449b04: r8 = X0
    //     0x449b04: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x449b08: LoadField: r9 = r4->field_7
    //     0x449b08: ldur            x9, [x4, #7]
    // 0x449b0c: r3 = Null
    //     0x449b0c: ldr             x3, [PP, #0x3a00]  ; [pp+0x3a00] Null
    // 0x449b10: blr             x9
    // 0x449b14: ldur            x1, [fp, #-0x78]
    // 0x449b18: r0 = flushLayout()
    //     0x449b18: bl              #0x4498c4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x449b1c: ldur            x0, [fp, #-0x70]
    // 0x449b20: ldur            x2, [fp, #-0x60]
    // 0x449b24: b               #0x449ab8
    // 0x449b28: ldur            x2, [fp, #-0x68]
    // 0x449b2c: r3 = false
    //     0x449b2c: add             x3, NULL, #0x30  ; false
    // 0x449b30: StoreField: r2->field_1b = r3
    //     0x449b30: stur            w3, [x2, #0x1b]
    // 0x449b34: r0 = Null
    //     0x449b34: mov             x0, NULL
    // 0x449b38: LeaveFrame
    //     0x449b38: mov             SP, fp
    //     0x449b3c: ldp             fp, lr, [SP], #0x10
    // 0x449b40: ret
    //     0x449b40: ret             
    // 0x449b44: sub             SP, fp, #0xa0
    // 0x449b48: ldur            x2, [fp, #-0x68]
    // 0x449b4c: r3 = false
    //     0x449b4c: add             x3, NULL, #0x30  ; false
    // 0x449b50: StoreField: r2->field_1b = r3
    //     0x449b50: stur            w3, [x2, #0x1b]
    // 0x449b54: r0 = ReThrow()
    //     0x449b54: bl              #0x42f330  ; ReThrowStub
    // 0x449b58: brk             #0
    // 0x449b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b60: b               #0x4498e0
    // 0x449b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b68: b               #0x4498ec
    // 0x449b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b70: b               #0x4499ac
    // 0x449b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b78: b               #0x449ac4
  }
}

// class id: 880, size: 0x48, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ adoptChild(/* No info */) {
    // ** addr: 0x1dfe94, size: 0xec
    // 0x1dfe94: EnterFrame
    //     0x1dfe94: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfe98: mov             fp, SP
    // 0x1dfe9c: AllocStack(0x10)
    //     0x1dfe9c: sub             SP, SP, #0x10
    // 0x1dfea0: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1dfea0: mov             x4, x1
    //     0x1dfea4: mov             x3, x2
    //     0x1dfea8: stur            x1, [fp, #-8]
    //     0x1dfeac: stur            x2, [fp, #-0x10]
    // 0x1dfeb0: CheckStackOverflow
    //     0x1dfeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfeb4: cmp             SP, x16
    //     0x1dfeb8: b.ls            #0x1dff78
    // 0x1dfebc: r0 = LoadClassIdInstr(r4)
    //     0x1dfebc: ldur            x0, [x4, #-1]
    //     0x1dfec0: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfec4: mov             x1, x4
    // 0x1dfec8: mov             x2, x3
    // 0x1dfecc: r0 = GDT[cid_x0 + 0x6add]()
    //     0x1dfecc: movz            x17, #0x6add
    //     0x1dfed0: add             lr, x0, x17
    //     0x1dfed4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfed8: blr             lr
    // 0x1dfedc: ldur            x2, [fp, #-8]
    // 0x1dfee0: r0 = LoadClassIdInstr(r2)
    //     0x1dfee0: ldur            x0, [x2, #-1]
    //     0x1dfee4: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfee8: mov             x1, x2
    // 0x1dfeec: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x1dfeec: movz            x17, #0x6ba3
    //     0x1dfef0: add             lr, x0, x17
    //     0x1dfef4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfef8: blr             lr
    // 0x1dfefc: ldur            x1, [fp, #-8]
    // 0x1dff00: r0 = markNeedsCompositingBitsUpdate()
    //     0x1dff00: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1dff04: ldur            x1, [fp, #-8]
    // 0x1dff08: r0 = markNeedsSemanticsUpdate()
    //     0x1dff08: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1dff0c: ldur            x0, [fp, #-8]
    // 0x1dff10: ldur            x3, [fp, #-0x10]
    // 0x1dff14: StoreField: r3->field_13 = r0
    //     0x1dff14: stur            w0, [x3, #0x13]
    //     0x1dff18: ldurb           w16, [x3, #-1]
    //     0x1dff1c: ldurb           w17, [x0, #-1]
    //     0x1dff20: and             x16, x17, x16, lsr #2
    //     0x1dff24: tst             x16, HEAP, lsr #32
    //     0x1dff28: b.eq            #0x1dff30
    //     0x1dff2c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1dff30: ldur            x4, [fp, #-8]
    // 0x1dff34: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x1dff34: ldur            w2, [x4, #0x17]
    // 0x1dff38: DecompressPointer r2
    //     0x1dff38: add             x2, x2, HEAP, lsl #32
    // 0x1dff3c: cmp             w2, NULL
    // 0x1dff40: b.eq            #0x1dff5c
    // 0x1dff44: r0 = LoadClassIdInstr(r3)
    //     0x1dff44: ldur            x0, [x3, #-1]
    //     0x1dff48: ubfx            x0, x0, #0xc, #0x14
    // 0x1dff4c: mov             x1, x3
    // 0x1dff50: r0 = GDT[cid_x0 + 0xe39]()
    //     0x1dff50: add             lr, x0, #0xe39
    //     0x1dff54: ldr             lr, [x21, lr, lsl #3]
    //     0x1dff58: blr             lr
    // 0x1dff5c: ldur            x1, [fp, #-8]
    // 0x1dff60: ldur            x2, [fp, #-0x10]
    // 0x1dff64: r0 = redepthChild()
    //     0x1dff64: bl              #0x1dff80  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1dff68: r0 = Null
    //     0x1dff68: mov             x0, NULL
    // 0x1dff6c: LeaveFrame
    //     0x1dff6c: mov             SP, fp
    //     0x1dff70: ldp             fp, lr, [SP], #0x10
    // 0x1dff74: ret
    //     0x1dff74: ret             
    // 0x1dff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dff78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dff7c: b               #0x1dfebc
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1dff80, size: 0x64
    // 0x1dff80: EnterFrame
    //     0x1dff80: stp             fp, lr, [SP, #-0x10]!
    //     0x1dff84: mov             fp, SP
    // 0x1dff88: mov             x0, x1
    // 0x1dff8c: mov             x1, x2
    // 0x1dff90: CheckStackOverflow
    //     0x1dff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dff94: cmp             SP, x16
    //     0x1dff98: b.ls            #0x1dffdc
    // 0x1dff9c: LoadField: r2 = r1->field_b
    //     0x1dff9c: ldur            x2, [x1, #0xb]
    // 0x1dffa0: LoadField: r3 = r0->field_b
    //     0x1dffa0: ldur            x3, [x0, #0xb]
    // 0x1dffa4: cmp             x2, x3
    // 0x1dffa8: b.gt            #0x1dffcc
    // 0x1dffac: add             x0, x3, #1
    // 0x1dffb0: StoreField: r1->field_b = r0
    //     0x1dffb0: stur            x0, [x1, #0xb]
    // 0x1dffb4: r0 = LoadClassIdInstr(r1)
    //     0x1dffb4: ldur            x0, [x1, #-1]
    //     0x1dffb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1dffbc: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x1dffbc: movz            x17, #0x6ccc
    //     0x1dffc0: add             lr, x0, x17
    //     0x1dffc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dffc8: blr             lr
    // 0x1dffcc: r0 = Null
    //     0x1dffcc: mov             x0, NULL
    // 0x1dffd0: LeaveFrame
    //     0x1dffd0: mov             SP, fp
    //     0x1dffd4: ldp             fp, lr, [SP], #0x10
    // 0x1dffd8: ret
    //     0x1dffd8: ret             
    // 0x1dffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dffdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dffe0: b               #0x1dff9c
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x1dffe4, size: 0x3c
    // 0x1dffe4: EnterFrame
    //     0x1dffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dffe8: mov             fp, SP
    // 0x1dffec: ldr             x0, [fp, #0x18]
    // 0x1dfff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dfff0: ldur            w1, [x0, #0x17]
    // 0x1dfff4: DecompressPointer r1
    //     0x1dfff4: add             x1, x1, HEAP, lsl #32
    // 0x1dfff8: CheckStackOverflow
    //     0x1dfff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfffc: cmp             SP, x16
    //     0x1e0000: b.ls            #0x1e0018
    // 0x1e0004: ldr             x2, [fp, #0x10]
    // 0x1e0008: r0 = redepthChild()
    //     0x1e0008: bl              #0x1dff80  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1e000c: LeaveFrame
    //     0x1e000c: mov             SP, fp
    //     0x1e0010: ldp             fp, lr, [SP], #0x10
    // 0x1e0014: ret
    //     0x1e0014: ret             
    // 0x1e0018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e001c: b               #0x1e0004
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x1e0020, size: 0x80
    // 0x1e0020: EnterFrame
    //     0x1e0020: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0024: mov             fp, SP
    // 0x1e0028: CheckStackOverflow
    //     0x1e0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e002c: cmp             SP, x16
    //     0x1e0030: b.ls            #0x1e0098
    // 0x1e0034: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1e0034: ldur            w0, [x1, #0x17]
    // 0x1e0038: DecompressPointer r0
    //     0x1e0038: add             x0, x0, HEAP, lsl #32
    // 0x1e003c: cmp             w0, NULL
    // 0x1e0040: b.eq            #0x1e0054
    // 0x1e0044: LoadField: r2 = r0->field_2b
    //     0x1e0044: ldur            w2, [x0, #0x2b]
    // 0x1e0048: DecompressPointer r2
    //     0x1e0048: add             x2, x2, HEAP, lsl #32
    // 0x1e004c: cmp             w2, NULL
    // 0x1e0050: b.ne            #0x1e0064
    // 0x1e0054: r0 = Null
    //     0x1e0054: mov             x0, NULL
    // 0x1e0058: LeaveFrame
    //     0x1e0058: mov             SP, fp
    //     0x1e005c: ldp             fp, lr, [SP], #0x10
    // 0x1e0060: ret
    //     0x1e0060: ret             
    // 0x1e0064: LoadField: r0 = r1->field_43
    //     0x1e0064: ldur            w0, [x1, #0x43]
    // 0x1e0068: DecompressPointer r0
    //     0x1e0068: add             x0, x0, HEAP, lsl #32
    // 0x1e006c: r16 = Sentinel
    //     0x1e006c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0070: cmp             w0, w16
    // 0x1e0074: b.ne            #0x1e0080
    // 0x1e0078: r2 = _semantics
    //     0x1e0078: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x1e007c: r0 = InitLateFinalInstanceField()
    //     0x1e007c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1e0080: mov             x1, x0
    // 0x1e0084: r0 = markNeedsUpdate()
    //     0x1e0084: bl              #0x1e00d8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x1e0088: r0 = Null
    //     0x1e0088: mov             x0, NULL
    // 0x1e008c: LeaveFrame
    //     0x1e008c: mov             SP, fp
    //     0x1e0090: ldp             fp, lr, [SP], #0x10
    // 0x1e0094: ret
    //     0x1e0094: ret             
    // 0x1e0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e009c: b               #0x1e0034
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x1e00a0, size: 0x38
    // 0x1e00a0: EnterFrame
    //     0x1e00a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e00a4: mov             fp, SP
    // 0x1e00a8: ldr             x0, [fp, #0x10]
    // 0x1e00ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e00ac: ldur            w1, [x0, #0x17]
    // 0x1e00b0: DecompressPointer r1
    //     0x1e00b0: add             x1, x1, HEAP, lsl #32
    // 0x1e00b4: CheckStackOverflow
    //     0x1e00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e00b8: cmp             SP, x16
    //     0x1e00bc: b.ls            #0x1e00d0
    // 0x1e00c0: r0 = markNeedsSemanticsUpdate()
    //     0x1e00c0: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e00c4: LeaveFrame
    //     0x1e00c4: mov             SP, fp
    //     0x1e00c8: ldp             fp, lr, [SP], #0x10
    // 0x1e00cc: ret
    //     0x1e00cc: ret             
    // 0x1e00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e00d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e00d4: b               #0x1e00c0
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x1e7e78, size: 0x44
    // 0x1e7e78: EnterFrame
    //     0x1e7e78: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7e7c: mov             fp, SP
    // 0x1e7e80: AllocStack(0x8)
    //     0x1e7e80: sub             SP, SP, #8
    // 0x1e7e84: CheckStackOverflow
    //     0x1e7e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7e88: cmp             SP, x16
    //     0x1e7e8c: b.ls            #0x1e7eb4
    // 0x1e7e90: r0 = _RenderObjectSemantics()
    //     0x1e7e90: bl              #0x1e80e4  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x40)
    // 0x1e7e94: mov             x1, x0
    // 0x1e7e98: ldr             x2, [fp, #0x10]
    // 0x1e7e9c: stur            x0, [fp, #-8]
    // 0x1e7ea0: r0 = _RenderObjectSemantics()
    //     0x1e7ea0: bl              #0x1e7ebc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x1e7ea4: ldur            x0, [fp, #-8]
    // 0x1e7ea8: LeaveFrame
    //     0x1e7ea8: mov             SP, fp
    //     0x1e7eac: ldp             fp, lr, [SP], #0x10
    // 0x1e7eb0: ret
    //     0x1e7eb0: ret             
    // 0x1e7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7eb8: b               #0x1e7e90
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x1e80f0, size: 0x19c
    // 0x1e80f0: EnterFrame
    //     0x1e80f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e80f4: mov             fp, SP
    // 0x1e80f8: AllocStack(0x18)
    //     0x1e80f8: sub             SP, SP, #0x18
    // 0x1e80fc: SetupParameters(RenderObject this /* r1 => r2, fp-0x10 */)
    //     0x1e80fc: mov             x2, x1
    //     0x1e8100: stur            x1, [fp, #-0x10]
    // 0x1e8104: CheckStackOverflow
    //     0x1e8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8108: cmp             SP, x16
    //     0x1e810c: b.ls            #0x1e827c
    // 0x1e8110: LoadField: r0 = r2->field_33
    //     0x1e8110: ldur            w0, [x2, #0x33]
    // 0x1e8114: DecompressPointer r0
    //     0x1e8114: add             x0, x0, HEAP, lsl #32
    // 0x1e8118: tbnz            w0, #4, #0x1e812c
    // 0x1e811c: r0 = Null
    //     0x1e811c: mov             x0, NULL
    // 0x1e8120: LeaveFrame
    //     0x1e8120: mov             SP, fp
    //     0x1e8124: ldp             fp, lr, [SP], #0x10
    // 0x1e8128: ret
    //     0x1e8128: ret             
    // 0x1e812c: r0 = true
    //     0x1e812c: add             x0, NULL, #0x20  ; true
    // 0x1e8130: StoreField: r2->field_33 = r0
    //     0x1e8130: stur            w0, [x2, #0x33]
    // 0x1e8134: LoadField: r3 = r2->field_13
    //     0x1e8134: ldur            w3, [x2, #0x13]
    // 0x1e8138: DecompressPointer r3
    //     0x1e8138: add             x3, x3, HEAP, lsl #32
    // 0x1e813c: stur            x3, [fp, #-8]
    // 0x1e8140: cmp             w3, NULL
    // 0x1e8144: b.eq            #0x1e81d8
    // 0x1e8148: LoadField: r0 = r3->field_33
    //     0x1e8148: ldur            w0, [x3, #0x33]
    // 0x1e814c: DecompressPointer r0
    //     0x1e814c: add             x0, x0, HEAP, lsl #32
    // 0x1e8150: tbnz            w0, #4, #0x1e8164
    // 0x1e8154: r0 = Null
    //     0x1e8154: mov             x0, NULL
    // 0x1e8158: LeaveFrame
    //     0x1e8158: mov             SP, fp
    //     0x1e815c: ldp             fp, lr, [SP], #0x10
    // 0x1e8160: ret
    //     0x1e8160: ret             
    // 0x1e8164: LoadField: r0 = r2->field_2b
    //     0x1e8164: ldur            w0, [x2, #0x2b]
    // 0x1e8168: DecompressPointer r0
    //     0x1e8168: add             x0, x0, HEAP, lsl #32
    // 0x1e816c: r16 = Sentinel
    //     0x1e816c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e8170: cmp             w0, w16
    // 0x1e8174: b.eq            #0x1e8284
    // 0x1e8178: tbz             w0, #4, #0x1e8184
    // 0x1e817c: mov             x2, x3
    // 0x1e8180: b               #0x1e81a4
    // 0x1e8184: r0 = LoadClassIdInstr(r2)
    //     0x1e8184: ldur            x0, [x2, #-1]
    //     0x1e8188: ubfx            x0, x0, #0xc, #0x14
    // 0x1e818c: mov             x1, x2
    // 0x1e8190: r0 = GDT[cid_x0 + 0xefe]()
    //     0x1e8190: add             lr, x0, #0xefe
    //     0x1e8194: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8198: blr             lr
    // 0x1e819c: tbz             w0, #4, #0x1e81d8
    // 0x1e81a0: ldur            x2, [fp, #-8]
    // 0x1e81a4: r0 = LoadClassIdInstr(r2)
    //     0x1e81a4: ldur            x0, [x2, #-1]
    //     0x1e81a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e81ac: mov             x1, x2
    // 0x1e81b0: r0 = GDT[cid_x0 + 0xefe]()
    //     0x1e81b0: add             lr, x0, #0xefe
    //     0x1e81b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e81b8: blr             lr
    // 0x1e81bc: tbz             w0, #4, #0x1e81d8
    // 0x1e81c0: ldur            x1, [fp, #-8]
    // 0x1e81c4: r0 = markNeedsCompositingBitsUpdate()
    //     0x1e81c4: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1e81c8: r0 = Null
    //     0x1e81c8: mov             x0, NULL
    // 0x1e81cc: LeaveFrame
    //     0x1e81cc: mov             SP, fp
    //     0x1e81d0: ldp             fp, lr, [SP], #0x10
    // 0x1e81d4: ret
    //     0x1e81d4: ret             
    // 0x1e81d8: ldur            x0, [fp, #-0x10]
    // 0x1e81dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e81dc: ldur            w1, [x0, #0x17]
    // 0x1e81e0: DecompressPointer r1
    //     0x1e81e0: add             x1, x1, HEAP, lsl #32
    // 0x1e81e4: cmp             w1, NULL
    // 0x1e81e8: b.eq            #0x1e826c
    // 0x1e81ec: LoadField: r2 = r1->field_23
    //     0x1e81ec: ldur            w2, [x1, #0x23]
    // 0x1e81f0: DecompressPointer r2
    //     0x1e81f0: add             x2, x2, HEAP, lsl #32
    // 0x1e81f4: stur            x2, [fp, #-8]
    // 0x1e81f8: LoadField: r1 = r2->field_b
    //     0x1e81f8: ldur            w1, [x2, #0xb]
    // 0x1e81fc: LoadField: r3 = r2->field_f
    //     0x1e81fc: ldur            w3, [x2, #0xf]
    // 0x1e8200: DecompressPointer r3
    //     0x1e8200: add             x3, x3, HEAP, lsl #32
    // 0x1e8204: LoadField: r4 = r3->field_b
    //     0x1e8204: ldur            w4, [x3, #0xb]
    // 0x1e8208: r3 = LoadInt32Instr(r1)
    //     0x1e8208: sbfx            x3, x1, #1, #0x1f
    // 0x1e820c: stur            x3, [fp, #-0x18]
    // 0x1e8210: r1 = LoadInt32Instr(r4)
    //     0x1e8210: sbfx            x1, x4, #1, #0x1f
    // 0x1e8214: cmp             x3, x1
    // 0x1e8218: b.ne            #0x1e8224
    // 0x1e821c: mov             x1, x2
    // 0x1e8220: r0 = _growToNextCapacity()
    //     0x1e8220: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e8224: ldur            x2, [fp, #-8]
    // 0x1e8228: ldur            x3, [fp, #-0x18]
    // 0x1e822c: add             x4, x3, #1
    // 0x1e8230: lsl             x5, x4, #1
    // 0x1e8234: StoreField: r2->field_b = r5
    //     0x1e8234: stur            w5, [x2, #0xb]
    // 0x1e8238: LoadField: r1 = r2->field_f
    //     0x1e8238: ldur            w1, [x2, #0xf]
    // 0x1e823c: DecompressPointer r1
    //     0x1e823c: add             x1, x1, HEAP, lsl #32
    // 0x1e8240: ldur            x0, [fp, #-0x10]
    // 0x1e8244: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e8244: add             x25, x1, x3, lsl #2
    //     0x1e8248: add             x25, x25, #0xf
    //     0x1e824c: str             w0, [x25]
    //     0x1e8250: tbz             w0, #0, #0x1e826c
    //     0x1e8254: ldurb           w16, [x1, #-1]
    //     0x1e8258: ldurb           w17, [x0, #-1]
    //     0x1e825c: and             x16, x17, x16, lsr #2
    //     0x1e8260: tst             x16, HEAP, lsr #32
    //     0x1e8264: b.eq            #0x1e826c
    //     0x1e8268: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e826c: r0 = Null
    //     0x1e826c: mov             x0, NULL
    // 0x1e8270: LeaveFrame
    //     0x1e8270: mov             SP, fp
    //     0x1e8274: ldp             fp, lr, [SP], #0x10
    // 0x1e8278: ret
    //     0x1e8278: ret             
    // 0x1e827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e827c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8280: b               #0x1e8110
    // 0x1e8284: r9 = _wasRepaintBoundary
    //     0x1e8284: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x1e8288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e8288: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x1e828c, size: 0xe0
    // 0x1e828c: EnterFrame
    //     0x1e828c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8290: mov             fp, SP
    // 0x1e8294: AllocStack(0x10)
    //     0x1e8294: sub             SP, SP, #0x10
    // 0x1e8298: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e8298: mov             x3, x1
    //     0x1e829c: stur            x1, [fp, #-8]
    //     0x1e82a0: stur            x2, [fp, #-0x10]
    // 0x1e82a4: CheckStackOverflow
    //     0x1e82a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e82a8: cmp             SP, x16
    //     0x1e82ac: b.ls            #0x1e8360
    // 0x1e82b0: LoadField: r0 = r3->field_1f
    //     0x1e82b0: ldur            w0, [x3, #0x1f]
    // 0x1e82b4: DecompressPointer r0
    //     0x1e82b4: add             x0, x0, HEAP, lsl #32
    // 0x1e82b8: cmp             w0, NULL
    // 0x1e82bc: b.eq            #0x1e82c8
    // 0x1e82c0: tbz             w0, #4, #0x1e82c8
    // 0x1e82c4: StoreField: r2->field_1f = rNULL
    //     0x1e82c4: stur            NULL, [x2, #0x1f]
    // 0x1e82c8: LoadField: r1 = r2->field_7
    //     0x1e82c8: ldur            w1, [x2, #7]
    // 0x1e82cc: DecompressPointer r1
    //     0x1e82cc: add             x1, x1, HEAP, lsl #32
    // 0x1e82d0: cmp             w1, NULL
    // 0x1e82d4: b.eq            #0x1e8368
    // 0x1e82d8: r0 = LoadClassIdInstr(r1)
    //     0x1e82d8: ldur            x0, [x1, #-1]
    //     0x1e82dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e82e0: r0 = GDT[cid_x0 + 0xa81]()
    //     0x1e82e0: add             lr, x0, #0xa81
    //     0x1e82e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e82e8: blr             lr
    // 0x1e82ec: ldur            x1, [fp, #-0x10]
    // 0x1e82f0: StoreField: r1->field_7 = rNULL
    //     0x1e82f0: stur            NULL, [x1, #7]
    // 0x1e82f4: StoreField: r1->field_13 = rNULL
    //     0x1e82f4: stur            NULL, [x1, #0x13]
    // 0x1e82f8: ldur            x2, [fp, #-8]
    // 0x1e82fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1e82fc: ldur            w0, [x2, #0x17]
    // 0x1e8300: DecompressPointer r0
    //     0x1e8300: add             x0, x0, HEAP, lsl #32
    // 0x1e8304: cmp             w0, NULL
    // 0x1e8308: b.eq            #0x1e8320
    // 0x1e830c: r0 = LoadClassIdInstr(r1)
    //     0x1e830c: ldur            x0, [x1, #-1]
    //     0x1e8310: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8314: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x1e8314: add             lr, x0, #0xd8c
    //     0x1e8318: ldr             lr, [x21, lr, lsl #3]
    //     0x1e831c: blr             lr
    // 0x1e8320: ldur            x2, [fp, #-8]
    // 0x1e8324: r0 = LoadClassIdInstr(r2)
    //     0x1e8324: ldur            x0, [x2, #-1]
    //     0x1e8328: ubfx            x0, x0, #0xc, #0x14
    // 0x1e832c: mov             x1, x2
    // 0x1e8330: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x1e8330: movz            x17, #0x6ba3
    //     0x1e8334: add             lr, x0, x17
    //     0x1e8338: ldr             lr, [x21, lr, lsl #3]
    //     0x1e833c: blr             lr
    // 0x1e8340: ldur            x1, [fp, #-8]
    // 0x1e8344: r0 = markNeedsCompositingBitsUpdate()
    //     0x1e8344: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1e8348: ldur            x1, [fp, #-8]
    // 0x1e834c: r0 = markNeedsSemanticsUpdate()
    //     0x1e834c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e8350: r0 = Null
    //     0x1e8350: mov             x0, NULL
    // 0x1e8354: LeaveFrame
    //     0x1e8354: mov             SP, fp
    //     0x1e8358: ldp             fp, lr, [SP], #0x10
    // 0x1e835c: ret
    //     0x1e835c: ret             
    // 0x1e8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8364: b               #0x1e82b0
    // 0x1e8368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8368: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1e866c, size: 0x40
    // 0x1e866c: EnterFrame
    //     0x1e866c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8670: mov             fp, SP
    // 0x1e8674: LoadField: r0 = r1->field_27
    //     0x1e8674: ldur            w0, [x1, #0x27]
    // 0x1e8678: DecompressPointer r0
    //     0x1e8678: add             x0, x0, HEAP, lsl #32
    // 0x1e867c: cmp             w0, NULL
    // 0x1e8680: b.eq            #0x1e8690
    // 0x1e8684: LeaveFrame
    //     0x1e8684: mov             SP, fp
    //     0x1e8688: ldp             fp, lr, [SP], #0x10
    // 0x1e868c: ret
    //     0x1e868c: ret             
    // 0x1e8690: r0 = StateError()
    //     0x1e8690: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e8694: mov             x1, x0
    // 0x1e8698: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e8698: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1e869c: StoreField: r1->field_b = r0
    //     0x1e869c: stur            w0, [x1, #0xb]
    // 0x1e86a0: mov             x0, x1
    // 0x1e86a4: r0 = Throw()
    //     0x1e86a4: bl              #0x42f35c  ; ThrowStub
    // 0x1e86a8: brk             #0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1f90ac, size: 0x188
    // 0x1f90ac: EnterFrame
    //     0x1f90ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f90b0: mov             fp, SP
    // 0x1f90b4: AllocStack(0x20)
    //     0x1f90b4: sub             SP, SP, #0x20
    // 0x1f90b8: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x1f90b8: ldur            w0, [x4, #0x13]
    //     0x1f90bc: sub             x1, x0, #2
    //     0x1f90c0: add             x2, fp, w1, sxtw #2
    //     0x1f90c4: ldr             x2, [x2, #0x10]
    //     0x1f90c8: ldur            w1, [x4, #0x1f]
    //     0x1f90cc: add             x1, x1, HEAP, lsl #32
    //     0x1f90d0: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x1f90d4: cmp             w1, w16
    //     0x1f90d8: b.ne            #0x1f90fc
    //     0x1f90dc: ldur            w1, [x4, #0x23]
    //     0x1f90e0: add             x1, x1, HEAP, lsl #32
    //     0x1f90e4: sub             w3, w0, w1
    //     0x1f90e8: add             x1, fp, w3, sxtw #2
    //     0x1f90ec: ldr             x1, [x1, #8]
    //     0x1f90f0: mov             x3, x1
    //     0x1f90f4: movz            x1, #0x1
    //     0x1f90f8: b               #0x1f9104
    //     0x1f90fc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    //     0x1f9100: movz            x1, #0
    //     0x1f9104: lsl             x5, x1, #1
    //     0x1f9108: lsl             w6, w5, #1
    //     0x1f910c: add             w7, w6, #8
    //     0x1f9110: add             x16, x4, w7, sxtw #1
    //     0x1f9114: ldur            w8, [x16, #0xf]
    //     0x1f9118: add             x8, x8, HEAP, lsl #32
    //     0x1f911c: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "descendant"
    //     0x1f9120: cmp             w8, w16
    //     0x1f9124: b.ne            #0x1f9158
    //     0x1f9128: add             w1, w6, #0xa
    //     0x1f912c: add             x16, x4, w1, sxtw #1
    //     0x1f9130: ldur            w6, [x16, #0xf]
    //     0x1f9134: add             x6, x6, HEAP, lsl #32
    //     0x1f9138: sub             w1, w0, w6
    //     0x1f913c: add             x6, fp, w1, sxtw #2
    //     0x1f9140: ldr             x6, [x6, #8]
    //     0x1f9144: add             w1, w5, #2
    //     0x1f9148: sbfx            x5, x1, #1, #0x1f
    //     0x1f914c: mov             x1, x5
    //     0x1f9150: mov             x5, x6
    //     0x1f9154: b               #0x1f915c
    //     0x1f9158: mov             x5, NULL
    //     0x1f915c: lsl             x6, x1, #1
    //     0x1f9160: lsl             w7, w6, #1
    //     0x1f9164: add             w8, w7, #8
    //     0x1f9168: add             x16, x4, w8, sxtw #1
    //     0x1f916c: ldur            w9, [x16, #0xf]
    //     0x1f9170: add             x9, x9, HEAP, lsl #32
    //     0x1f9174: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x1f9178: cmp             w9, w16
    //     0x1f917c: b.ne            #0x1f91b0
    //     0x1f9180: add             w1, w7, #0xa
    //     0x1f9184: add             x16, x4, w1, sxtw #1
    //     0x1f9188: ldur            w7, [x16, #0xf]
    //     0x1f918c: add             x7, x7, HEAP, lsl #32
    //     0x1f9190: sub             w1, w0, w7
    //     0x1f9194: add             x7, fp, w1, sxtw #2
    //     0x1f9198: ldr             x7, [x7, #8]
    //     0x1f919c: add             w1, w6, #2
    //     0x1f91a0: sbfx            x6, x1, #1, #0x1f
    //     0x1f91a4: mov             x1, x6
    //     0x1f91a8: mov             x6, x7
    //     0x1f91ac: b               #0x1f91b4
    //     0x1f91b0: ldr             x6, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    //     0x1f91b4: lsl             x7, x1, #1
    //     0x1f91b8: lsl             w1, w7, #1
    //     0x1f91bc: add             w7, w1, #8
    //     0x1f91c0: add             x16, x4, w7, sxtw #1
    //     0x1f91c4: ldur            w8, [x16, #0xf]
    //     0x1f91c8: add             x8, x8, HEAP, lsl #32
    //     0x1f91cc: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] "rect"
    //     0x1f91d0: cmp             w8, w16
    //     0x1f91d4: b.ne            #0x1f91f8
    //     0x1f91d8: add             w7, w1, #0xa
    //     0x1f91dc: add             x16, x4, w7, sxtw #1
    //     0x1f91e0: ldur            w1, [x16, #0xf]
    //     0x1f91e4: add             x1, x1, HEAP, lsl #32
    //     0x1f91e8: sub             w4, w0, w1
    //     0x1f91ec: add             x0, fp, w4, sxtw #2
    //     0x1f91f0: ldr             x0, [x0, #8]
    //     0x1f91f4: b               #0x1f91fc
    //     0x1f91f8: mov             x0, NULL
    //     0x1f91fc: ldur            w1, [x2, #0x17]
    //     0x1f9200: add             x1, x1, HEAP, lsl #32
    // 0x1f9204: CheckStackOverflow
    //     0x1f9204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9208: cmp             SP, x16
    //     0x1f920c: b.ls            #0x1f922c
    // 0x1f9210: stp             x0, x5, [SP, #0x10]
    // 0x1f9214: stp             x3, x6, [SP]
    // 0x1f9218: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1f9218: ldr             x4, [PP, #0x5160]  ; [pp+0x5160] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1f921c: r0 = showOnScreen()
    //     0x1f921c: bl              #0x204088  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1f9220: LeaveFrame
    //     0x1f9220: mov             SP, fp
    //     0x1f9224: ldp             fp, lr, [SP], #0x10
    // 0x1f9228: ret
    //     0x1f9228: ret             
    // 0x1f922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f922c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9230: b               #0x1f9210
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1fb674, size: 0x48
    // 0x1fb674: EnterFrame
    //     0x1fb674: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb678: mov             fp, SP
    // 0x1fb67c: AllocStack(0x8)
    //     0x1fb67c: sub             SP, SP, #8
    // 0x1fb680: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x1fb680: mov             x0, x1
    //     0x1fb684: mov             x1, x2
    //     0x1fb688: mov             x2, x3
    // 0x1fb68c: CheckStackOverflow
    //     0x1fb68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb690: cmp             SP, x16
    //     0x1fb694: b.ls            #0x1fb6b4
    // 0x1fb698: str             x5, [SP]
    // 0x1fb69c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1fb69c: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1fb6a0: r0 = updateWith()
    //     0x1fb6a0: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1fb6a4: r0 = Null
    //     0x1fb6a4: mov             x0, NULL
    // 0x1fb6a8: LeaveFrame
    //     0x1fb6a8: mov             SP, fp
    //     0x1fb6ac: ldp             fp, lr, [SP], #0x10
    // 0x1fb6b0: ret
    //     0x1fb6b0: ret             
    // 0x1fb6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb6b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb6b8: b               #0x1fb698
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x202a74, size: 0x658
    // 0x202a74: EnterFrame
    //     0x202a74: stp             fp, lr, [SP, #-0x10]!
    //     0x202a78: mov             fp, SP
    // 0x202a7c: AllocStack(0x68)
    //     0x202a7c: sub             SP, SP, #0x68
    // 0x202a80: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x202a80: mov             x3, x1
    //     0x202a84: mov             x0, x2
    //     0x202a88: stur            x1, [fp, #-0x30]
    //     0x202a8c: stur            x2, [fp, #-0x38]
    // 0x202a90: CheckStackOverflow
    //     0x202a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202a94: cmp             SP, x16
    //     0x202a98: b.ls            #0x2030a0
    // 0x202a9c: cmp             w0, NULL
    // 0x202aa0: b.ne            #0x202acc
    // 0x202aa4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x202aa4: ldur            w1, [x3, #0x17]
    // 0x202aa8: DecompressPointer r1
    //     0x202aa8: add             x1, x1, HEAP, lsl #32
    // 0x202aac: cmp             w1, NULL
    // 0x202ab0: b.eq            #0x2030a8
    // 0x202ab4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x202ab4: ldur            w2, [x1, #0x17]
    // 0x202ab8: DecompressPointer r2
    //     0x202ab8: add             x2, x2, HEAP, lsl #32
    // 0x202abc: cmp             w2, NULL
    // 0x202ac0: b.eq            #0x2030ac
    // 0x202ac4: mov             x1, x2
    // 0x202ac8: b               #0x202ad0
    // 0x202acc: mov             x1, x0
    // 0x202ad0: mov             x5, x1
    // 0x202ad4: mov             x1, x3
    // 0x202ad8: r2 = Null
    //     0x202ad8: mov             x2, NULL
    // 0x202adc: r6 = Null
    //     0x202adc: mov             x6, NULL
    // 0x202ae0: r4 = 2
    //     0x202ae0: movz            x4, #0x2
    // 0x202ae4: stur            x6, [fp, #-0x20]
    // 0x202ae8: stur            x5, [fp, #-0x28]
    // 0x202aec: stur            x2, [fp, #-0x58]
    // 0x202af0: CheckStackOverflow
    //     0x202af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202af4: cmp             SP, x16
    //     0x202af8: b.ls            #0x2030b0
    // 0x202afc: cmp             w1, w5
    // 0x202b00: b.eq            #0x202ca4
    // 0x202b04: LoadField: r7 = r1->field_b
    //     0x202b04: ldur            x7, [x1, #0xb]
    // 0x202b08: stur            x7, [fp, #-0x18]
    // 0x202b0c: LoadField: r8 = r5->field_b
    //     0x202b0c: ldur            x8, [x5, #0xb]
    // 0x202b10: stur            x8, [fp, #-0x10]
    // 0x202b14: cmp             x7, x8
    // 0x202b18: b.lt            #0x202bb0
    // 0x202b1c: LoadField: r9 = r1->field_13
    //     0x202b1c: ldur            w9, [x1, #0x13]
    // 0x202b20: DecompressPointer r9
    //     0x202b20: add             x9, x9, HEAP, lsl #32
    // 0x202b24: stur            x9, [fp, #-8]
    // 0x202b28: cmp             w9, NULL
    // 0x202b2c: b.eq            #0x203000
    // 0x202b30: cmp             w2, NULL
    // 0x202b34: b.ne            #0x202b78
    // 0x202b38: mov             x2, x4
    // 0x202b3c: r1 = Null
    //     0x202b3c: mov             x1, NULL
    // 0x202b40: r0 = AllocateArray()
    //     0x202b40: bl              #0x4310d4  ; AllocateArrayStub
    // 0x202b44: mov             x2, x0
    // 0x202b48: ldur            x0, [fp, #-0x30]
    // 0x202b4c: stur            x2, [fp, #-0x40]
    // 0x202b50: StoreField: r2->field_f = r0
    //     0x202b50: stur            w0, [x2, #0xf]
    // 0x202b54: r1 = <RenderObject>
    //     0x202b54: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x202b58: r0 = AllocateGrowableArray()
    //     0x202b58: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x202b5c: mov             x2, x0
    // 0x202b60: ldur            x0, [fp, #-0x40]
    // 0x202b64: StoreField: r2->field_f = r0
    //     0x202b64: stur            w0, [x2, #0xf]
    // 0x202b68: r1 = 2
    //     0x202b68: movz            x1, #0x2
    // 0x202b6c: StoreField: r2->field_b = r1
    //     0x202b6c: stur            w1, [x2, #0xb]
    // 0x202b70: mov             x0, x2
    // 0x202b74: b               #0x202b80
    // 0x202b78: mov             x1, x4
    // 0x202b7c: mov             x0, x2
    // 0x202b80: stur            x2, [fp, #-0x40]
    // 0x202b84: r3 = LoadClassIdInstr(r0)
    //     0x202b84: ldur            x3, [x0, #-1]
    //     0x202b88: ubfx            x3, x3, #0xc, #0x14
    // 0x202b8c: ldur            x16, [fp, #-8]
    // 0x202b90: stp             x16, x0, [SP]
    // 0x202b94: mov             x0, x3
    // 0x202b98: r0 = GDT[cid_x0 + 0xd42]()
    //     0x202b98: add             lr, x0, #0xd42
    //     0x202b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x202ba0: blr             lr
    // 0x202ba4: ldur            x4, [fp, #-0x40]
    // 0x202ba8: ldur            x3, [fp, #-8]
    // 0x202bac: b               #0x202bb8
    // 0x202bb0: mov             x4, x2
    // 0x202bb4: mov             x3, x1
    // 0x202bb8: ldur            x0, [fp, #-0x18]
    // 0x202bbc: ldur            x1, [fp, #-0x10]
    // 0x202bc0: stur            x4, [fp, #-0x40]
    // 0x202bc4: stur            x3, [fp, #-0x48]
    // 0x202bc8: cmp             x0, x1
    // 0x202bcc: b.gt            #0x202c84
    // 0x202bd0: ldur            x0, [fp, #-0x28]
    // 0x202bd4: LoadField: r5 = r0->field_13
    //     0x202bd4: ldur            w5, [x0, #0x13]
    // 0x202bd8: DecompressPointer r5
    //     0x202bd8: add             x5, x5, HEAP, lsl #32
    // 0x202bdc: stur            x5, [fp, #-8]
    // 0x202be0: cmp             w5, NULL
    // 0x202be4: b.eq            #0x20304c
    // 0x202be8: ldur            x6, [fp, #-0x20]
    // 0x202bec: cmp             w6, NULL
    // 0x202bf0: b.ne            #0x202c48
    // 0x202bf4: ldur            x6, [fp, #-0x38]
    // 0x202bf8: r0 = 2
    //     0x202bf8: movz            x0, #0x2
    // 0x202bfc: cmp             w6, NULL
    // 0x202c00: b.eq            #0x2030b8
    // 0x202c04: mov             x2, x0
    // 0x202c08: r1 = Null
    //     0x202c08: mov             x1, NULL
    // 0x202c0c: r0 = AllocateArray()
    //     0x202c0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x202c10: mov             x2, x0
    // 0x202c14: ldur            x0, [fp, #-0x38]
    // 0x202c18: stur            x2, [fp, #-0x50]
    // 0x202c1c: StoreField: r2->field_f = r0
    //     0x202c1c: stur            w0, [x2, #0xf]
    // 0x202c20: r1 = <RenderObject>
    //     0x202c20: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x202c24: r0 = AllocateGrowableArray()
    //     0x202c24: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x202c28: mov             x3, x0
    // 0x202c2c: ldur            x0, [fp, #-0x50]
    // 0x202c30: StoreField: r3->field_f = r0
    //     0x202c30: stur            w0, [x3, #0xf]
    // 0x202c34: r1 = 2
    //     0x202c34: movz            x1, #0x2
    // 0x202c38: StoreField: r3->field_b = r1
    //     0x202c38: stur            w1, [x3, #0xb]
    // 0x202c3c: mov             x0, x3
    // 0x202c40: mov             x2, x3
    // 0x202c44: b               #0x202c54
    // 0x202c48: r1 = 2
    //     0x202c48: movz            x1, #0x2
    // 0x202c4c: mov             x0, x6
    // 0x202c50: mov             x2, x6
    // 0x202c54: stur            x2, [fp, #-0x50]
    // 0x202c58: r3 = LoadClassIdInstr(r0)
    //     0x202c58: ldur            x3, [x0, #-1]
    //     0x202c5c: ubfx            x3, x3, #0xc, #0x14
    // 0x202c60: ldur            x16, [fp, #-8]
    // 0x202c64: stp             x16, x0, [SP]
    // 0x202c68: mov             x0, x3
    // 0x202c6c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x202c6c: add             lr, x0, #0xd42
    //     0x202c70: ldr             lr, [x21, lr, lsl #3]
    //     0x202c74: blr             lr
    // 0x202c78: ldur            x6, [fp, #-0x50]
    // 0x202c7c: ldur            x5, [fp, #-8]
    // 0x202c80: b               #0x202c90
    // 0x202c84: ldur            x6, [fp, #-0x20]
    // 0x202c88: ldur            x0, [fp, #-0x28]
    // 0x202c8c: mov             x5, x0
    // 0x202c90: ldur            x2, [fp, #-0x40]
    // 0x202c94: ldur            x1, [fp, #-0x48]
    // 0x202c98: ldur            x3, [fp, #-0x30]
    // 0x202c9c: ldur            x0, [fp, #-0x38]
    // 0x202ca0: b               #0x202ae0
    // 0x202ca4: cmp             w2, NULL
    // 0x202ca8: b.eq            #0x202e10
    // 0x202cac: ldur            x0, [fp, #-0x38]
    // 0x202cb0: r0 = Matrix4()
    //     0x202cb0: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x202cb4: r4 = 32
    //     0x202cb4: movz            x4, #0x20
    // 0x202cb8: stur            x0, [fp, #-8]
    // 0x202cbc: r0 = AllocateFloat64Array()
    //     0x202cbc: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x202cc0: mov             x1, x0
    // 0x202cc4: ldur            x0, [fp, #-8]
    // 0x202cc8: StoreField: r0->field_7 = r1
    //     0x202cc8: stur            w1, [x0, #7]
    // 0x202ccc: mov             x1, x0
    // 0x202cd0: r0 = setIdentity()
    //     0x202cd0: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x202cd4: ldur            x0, [fp, #-0x38]
    // 0x202cd8: cmp             w0, NULL
    // 0x202cdc: b.ne            #0x202d10
    // 0x202ce0: ldur            x1, [fp, #-0x58]
    // 0x202ce4: r0 = LoadClassIdInstr(r1)
    //     0x202ce4: ldur            x0, [x1, #-1]
    //     0x202ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x202cec: str             x1, [SP]
    // 0x202cf0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x202cf0: sub             lr, x0, #0xe29
    //     0x202cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x202cf8: blr             lr
    // 0x202cfc: r1 = LoadInt32Instr(r0)
    //     0x202cfc: sbfx            x1, x0, #1, #0x1f
    //     0x202d00: tbz             w0, #0, #0x202d08
    //     0x202d04: ldur            x1, [x0, #7]
    // 0x202d08: sub             x0, x1, #2
    // 0x202d0c: b               #0x202d3c
    // 0x202d10: ldur            x1, [fp, #-0x58]
    // 0x202d14: r0 = LoadClassIdInstr(r1)
    //     0x202d14: ldur            x0, [x1, #-1]
    //     0x202d18: ubfx            x0, x0, #0xc, #0x14
    // 0x202d1c: str             x1, [SP]
    // 0x202d20: r0 = GDT[cid_x0 + -0xe29]()
    //     0x202d20: sub             lr, x0, #0xe29
    //     0x202d24: ldr             lr, [x21, lr, lsl #3]
    //     0x202d28: blr             lr
    // 0x202d2c: r1 = LoadInt32Instr(r0)
    //     0x202d2c: sbfx            x1, x0, #1, #0x1f
    //     0x202d30: tbz             w0, #0, #0x202d38
    //     0x202d34: ldur            x1, [x0, #7]
    // 0x202d38: sub             x0, x1, #1
    // 0x202d3c: mov             x3, x0
    // 0x202d40: ldur            x2, [fp, #-0x58]
    // 0x202d44: stur            x3, [fp, #-0x10]
    // 0x202d48: CheckStackOverflow
    //     0x202d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202d4c: cmp             SP, x16
    //     0x202d50: b.ls            #0x2030bc
    // 0x202d54: cmp             x3, #0
    // 0x202d58: b.le            #0x202e08
    // 0x202d5c: r0 = BoxInt64Instr(r3)
    //     0x202d5c: sbfiz           x0, x3, #1, #0x1f
    //     0x202d60: cmp             x3, x0, asr #1
    //     0x202d64: b.eq            #0x202d70
    //     0x202d68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x202d6c: stur            x3, [x0, #7]
    // 0x202d70: r1 = LoadClassIdInstr(r2)
    //     0x202d70: ldur            x1, [x2, #-1]
    //     0x202d74: ubfx            x1, x1, #0xc, #0x14
    // 0x202d78: stp             x0, x2, [SP]
    // 0x202d7c: mov             x0, x1
    // 0x202d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202d80: sub             lr, x0, #1, lsl #12
    //     0x202d84: ldr             lr, [x21, lr, lsl #3]
    //     0x202d88: blr             lr
    // 0x202d8c: mov             x2, x0
    // 0x202d90: ldur            x0, [fp, #-0x10]
    // 0x202d94: stur            x2, [fp, #-0x28]
    // 0x202d98: sub             x3, x0, #1
    // 0x202d9c: stur            x3, [fp, #-0x18]
    // 0x202da0: r0 = BoxInt64Instr(r3)
    //     0x202da0: sbfiz           x0, x3, #1, #0x1f
    //     0x202da4: cmp             x3, x0, asr #1
    //     0x202da8: b.eq            #0x202db4
    //     0x202dac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x202db0: stur            x3, [x0, #7]
    // 0x202db4: ldur            x1, [fp, #-0x58]
    // 0x202db8: r4 = LoadClassIdInstr(r1)
    //     0x202db8: ldur            x4, [x1, #-1]
    //     0x202dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x202dc0: stp             x0, x1, [SP]
    // 0x202dc4: mov             x0, x4
    // 0x202dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202dc8: sub             lr, x0, #1, lsl #12
    //     0x202dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x202dd0: blr             lr
    // 0x202dd4: ldur            x1, [fp, #-0x28]
    // 0x202dd8: r2 = LoadClassIdInstr(r1)
    //     0x202dd8: ldur            x2, [x1, #-1]
    //     0x202ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x202de0: mov             x16, x0
    // 0x202de4: mov             x0, x2
    // 0x202de8: mov             x2, x16
    // 0x202dec: ldur            x3, [fp, #-8]
    // 0x202df0: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x202df0: movz            x17, #0x6fb5
    //     0x202df4: add             lr, x0, x17
    //     0x202df8: ldr             lr, [x21, lr, lsl #3]
    //     0x202dfc: blr             lr
    // 0x202e00: ldur            x3, [fp, #-0x18]
    // 0x202e04: b               #0x202d40
    // 0x202e08: ldur            x1, [fp, #-8]
    // 0x202e0c: b               #0x202e14
    // 0x202e10: r1 = Null
    //     0x202e10: mov             x1, NULL
    // 0x202e14: ldur            x0, [fp, #-0x20]
    // 0x202e18: stur            x1, [fp, #-0x28]
    // 0x202e1c: cmp             w0, NULL
    // 0x202e20: b.ne            #0x202e68
    // 0x202e24: cmp             w1, NULL
    // 0x202e28: b.ne            #0x202e58
    // 0x202e2c: r0 = Matrix4()
    //     0x202e2c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x202e30: r4 = 32
    //     0x202e30: movz            x4, #0x20
    // 0x202e34: stur            x0, [fp, #-8]
    // 0x202e38: r0 = AllocateFloat64Array()
    //     0x202e38: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x202e3c: mov             x1, x0
    // 0x202e40: ldur            x0, [fp, #-8]
    // 0x202e44: StoreField: r0->field_7 = r1
    //     0x202e44: stur            w1, [x0, #7]
    // 0x202e48: mov             x1, x0
    // 0x202e4c: r0 = setIdentity()
    //     0x202e4c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x202e50: ldur            x0, [fp, #-8]
    // 0x202e54: b               #0x202e5c
    // 0x202e58: mov             x0, x1
    // 0x202e5c: LeaveFrame
    //     0x202e5c: mov             SP, fp
    //     0x202e60: ldp             fp, lr, [SP], #0x10
    // 0x202e64: ret
    //     0x202e64: ret             
    // 0x202e68: r0 = Matrix4()
    //     0x202e68: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x202e6c: r4 = 32
    //     0x202e6c: movz            x4, #0x20
    // 0x202e70: stur            x0, [fp, #-8]
    // 0x202e74: r0 = AllocateFloat64Array()
    //     0x202e74: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x202e78: mov             x1, x0
    // 0x202e7c: ldur            x0, [fp, #-8]
    // 0x202e80: StoreField: r0->field_7 = r1
    //     0x202e80: stur            w1, [x0, #7]
    // 0x202e84: mov             x1, x0
    // 0x202e88: r0 = setIdentity()
    //     0x202e88: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x202e8c: ldur            x1, [fp, #-0x20]
    // 0x202e90: r0 = LoadClassIdInstr(r1)
    //     0x202e90: ldur            x0, [x1, #-1]
    //     0x202e94: ubfx            x0, x0, #0xc, #0x14
    // 0x202e98: str             x1, [SP]
    // 0x202e9c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x202e9c: sub             lr, x0, #0xe29
    //     0x202ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x202ea4: blr             lr
    // 0x202ea8: r1 = LoadInt32Instr(r0)
    //     0x202ea8: sbfx            x1, x0, #1, #0x1f
    //     0x202eac: tbz             w0, #0, #0x202eb4
    //     0x202eb0: ldur            x1, [x0, #7]
    // 0x202eb4: sub             x0, x1, #1
    // 0x202eb8: mov             x3, x0
    // 0x202ebc: ldur            x2, [fp, #-0x20]
    // 0x202ec0: stur            x3, [fp, #-0x10]
    // 0x202ec4: CheckStackOverflow
    //     0x202ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202ec8: cmp             SP, x16
    //     0x202ecc: b.ls            #0x2030c4
    // 0x202ed0: cmp             x3, #0
    // 0x202ed4: b.le            #0x202f84
    // 0x202ed8: r0 = BoxInt64Instr(r3)
    //     0x202ed8: sbfiz           x0, x3, #1, #0x1f
    //     0x202edc: cmp             x3, x0, asr #1
    //     0x202ee0: b.eq            #0x202eec
    //     0x202ee4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x202ee8: stur            x3, [x0, #7]
    // 0x202eec: r1 = LoadClassIdInstr(r2)
    //     0x202eec: ldur            x1, [x2, #-1]
    //     0x202ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x202ef4: stp             x0, x2, [SP]
    // 0x202ef8: mov             x0, x1
    // 0x202efc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202efc: sub             lr, x0, #1, lsl #12
    //     0x202f00: ldr             lr, [x21, lr, lsl #3]
    //     0x202f04: blr             lr
    // 0x202f08: mov             x2, x0
    // 0x202f0c: ldur            x0, [fp, #-0x10]
    // 0x202f10: stur            x2, [fp, #-0x40]
    // 0x202f14: sub             x3, x0, #1
    // 0x202f18: stur            x3, [fp, #-0x18]
    // 0x202f1c: r0 = BoxInt64Instr(r3)
    //     0x202f1c: sbfiz           x0, x3, #1, #0x1f
    //     0x202f20: cmp             x3, x0, asr #1
    //     0x202f24: b.eq            #0x202f30
    //     0x202f28: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x202f2c: stur            x3, [x0, #7]
    // 0x202f30: ldur            x1, [fp, #-0x20]
    // 0x202f34: r4 = LoadClassIdInstr(r1)
    //     0x202f34: ldur            x4, [x1, #-1]
    //     0x202f38: ubfx            x4, x4, #0xc, #0x14
    // 0x202f3c: stp             x0, x1, [SP]
    // 0x202f40: mov             x0, x4
    // 0x202f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202f44: sub             lr, x0, #1, lsl #12
    //     0x202f48: ldr             lr, [x21, lr, lsl #3]
    //     0x202f4c: blr             lr
    // 0x202f50: ldur            x1, [fp, #-0x40]
    // 0x202f54: r2 = LoadClassIdInstr(r1)
    //     0x202f54: ldur            x2, [x1, #-1]
    //     0x202f58: ubfx            x2, x2, #0xc, #0x14
    // 0x202f5c: mov             x16, x0
    // 0x202f60: mov             x0, x2
    // 0x202f64: mov             x2, x16
    // 0x202f68: ldur            x3, [fp, #-8]
    // 0x202f6c: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x202f6c: movz            x17, #0x6fb5
    //     0x202f70: add             lr, x0, x17
    //     0x202f74: ldr             lr, [x21, lr, lsl #3]
    //     0x202f78: blr             lr
    // 0x202f7c: ldur            x3, [fp, #-0x18]
    // 0x202f80: b               #0x202ebc
    // 0x202f84: ldur            x1, [fp, #-8]
    // 0x202f88: r0 = invert()
    //     0x202f88: bl              #0x2030cc  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x202f8c: mov             v1.16b, v0.16b
    // 0x202f90: d0 = 0.000000
    //     0x202f90: eor             v0.16b, v0.16b, v0.16b
    // 0x202f94: fcmp            d1, d0
    // 0x202f98: b.ne            #0x202fc4
    // 0x202f9c: r0 = Matrix4()
    //     0x202f9c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x202fa0: r4 = 32
    //     0x202fa0: movz            x4, #0x20
    // 0x202fa4: stur            x0, [fp, #-0x20]
    // 0x202fa8: r0 = AllocateFloat64Array()
    //     0x202fa8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x202fac: mov             x1, x0
    // 0x202fb0: ldur            x0, [fp, #-0x20]
    // 0x202fb4: StoreField: r0->field_7 = r1
    //     0x202fb4: stur            w1, [x0, #7]
    // 0x202fb8: LeaveFrame
    //     0x202fb8: mov             SP, fp
    //     0x202fbc: ldp             fp, lr, [SP], #0x10
    // 0x202fc0: ret
    //     0x202fc0: ret             
    // 0x202fc4: ldur            x0, [fp, #-0x28]
    // 0x202fc8: cmp             w0, NULL
    // 0x202fcc: b.ne            #0x202fd8
    // 0x202fd0: r0 = Null
    //     0x202fd0: mov             x0, NULL
    // 0x202fd4: b               #0x202fe8
    // 0x202fd8: mov             x1, x0
    // 0x202fdc: ldur            x2, [fp, #-8]
    // 0x202fe0: r0 = multiply()
    //     0x202fe0: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x202fe4: ldur            x0, [fp, #-0x28]
    // 0x202fe8: cmp             w0, NULL
    // 0x202fec: b.ne            #0x202ff4
    // 0x202ff0: ldur            x0, [fp, #-8]
    // 0x202ff4: LeaveFrame
    //     0x202ff4: mov             SP, fp
    //     0x202ff8: ldp             fp, lr, [SP], #0x10
    // 0x202ffc: ret
    //     0x202ffc: ret             
    // 0x203000: r1 = Null
    //     0x203000: mov             x1, NULL
    // 0x203004: r2 = 8
    //     0x203004: movz            x2, #0x8
    // 0x203008: r0 = AllocateArray()
    //     0x203008: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20300c: mov             x1, x0
    // 0x203010: ldur            x0, [fp, #-0x38]
    // 0x203014: StoreField: r1->field_f = r0
    //     0x203014: stur            w0, [x1, #0xf]
    // 0x203018: r16 = " and "
    //     0x203018: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] " and "
    // 0x20301c: StoreField: r1->field_13 = r16
    //     0x20301c: stur            w16, [x1, #0x13]
    // 0x203020: ldur            x3, [fp, #-0x30]
    // 0x203024: ArrayStore: r1[0] = r3  ; List_4
    //     0x203024: stur            w3, [x1, #0x17]
    // 0x203028: r16 = " are not in the same render tree."
    //     0x203028: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] " are not in the same render tree."
    // 0x20302c: StoreField: r1->field_1b = r16
    //     0x20302c: stur            w16, [x1, #0x1b]
    // 0x203030: str             x1, [SP]
    // 0x203034: r0 = _interpolate()
    //     0x203034: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x203038: mov             x2, x0
    // 0x20303c: r1 = Null
    //     0x20303c: mov             x1, NULL
    // 0x203040: r0 = FlutterError()
    //     0x203040: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x203044: r0 = Throw()
    //     0x203044: bl              #0x42f35c  ; ThrowStub
    // 0x203048: brk             #0
    // 0x20304c: ldur            x3, [fp, #-0x30]
    // 0x203050: ldur            x0, [fp, #-0x38]
    // 0x203054: r1 = Null
    //     0x203054: mov             x1, NULL
    // 0x203058: r2 = 8
    //     0x203058: movz            x2, #0x8
    // 0x20305c: r0 = AllocateArray()
    //     0x20305c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x203060: mov             x1, x0
    // 0x203064: ldur            x0, [fp, #-0x38]
    // 0x203068: StoreField: r1->field_f = r0
    //     0x203068: stur            w0, [x1, #0xf]
    // 0x20306c: r16 = " and "
    //     0x20306c: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] " and "
    // 0x203070: StoreField: r1->field_13 = r16
    //     0x203070: stur            w16, [x1, #0x13]
    // 0x203074: ldur            x0, [fp, #-0x30]
    // 0x203078: ArrayStore: r1[0] = r0  ; List_4
    //     0x203078: stur            w0, [x1, #0x17]
    // 0x20307c: r16 = " are not in the same render tree."
    //     0x20307c: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] " are not in the same render tree."
    // 0x203080: StoreField: r1->field_1b = r16
    //     0x203080: stur            w16, [x1, #0x1b]
    // 0x203084: str             x1, [SP]
    // 0x203088: r0 = _interpolate()
    //     0x203088: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20308c: mov             x2, x0
    // 0x203090: r1 = Null
    //     0x203090: mov             x1, NULL
    // 0x203094: r0 = FlutterError()
    //     0x203094: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x203098: r0 = Throw()
    //     0x203098: bl              #0x42f35c  ; ThrowStub
    // 0x20309c: brk             #0
    // 0x2030a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2030a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2030a4: b               #0x202a9c
    // 0x2030a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2030a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2030ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2030ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2030b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2030b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2030b4: b               #0x202afc
    // 0x2030b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2030b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2030bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2030bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2030c0: b               #0x202d54
    // 0x2030c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2030c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2030c8: b               #0x202ed0
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x204088, size: 0x1b0
    // 0x204088: EnterFrame
    //     0x204088: stp             fp, lr, [SP, #-0x10]!
    //     0x20408c: mov             fp, SP
    // 0x204090: AllocStack(0x20)
    //     0x204090: sub             SP, SP, #0x20
    // 0x204094: SetupParameters({dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x204094: ldur            w0, [x4, #0x13]
    //     0x204098: ldur            w2, [x4, #0x1f]
    //     0x20409c: add             x2, x2, HEAP, lsl #32
    //     0x2040a0: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x2040a4: cmp             w2, w16
    //     0x2040a8: b.ne            #0x2040cc
    //     0x2040ac: ldur            w2, [x4, #0x23]
    //     0x2040b0: add             x2, x2, HEAP, lsl #32
    //     0x2040b4: sub             w3, w0, w2
    //     0x2040b8: add             x2, fp, w3, sxtw #2
    //     0x2040bc: ldr             x2, [x2, #8]
    //     0x2040c0: mov             x3, x2
    //     0x2040c4: movz            x2, #0x1
    //     0x2040c8: b               #0x2040d4
    //     0x2040cc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    //     0x2040d0: movz            x2, #0
    //     0x2040d4: lsl             x5, x2, #1
    //     0x2040d8: lsl             w6, w5, #1
    //     0x2040dc: add             w7, w6, #8
    //     0x2040e0: add             x16, x4, w7, sxtw #1
    //     0x2040e4: ldur            w8, [x16, #0xf]
    //     0x2040e8: add             x8, x8, HEAP, lsl #32
    //     0x2040ec: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "descendant"
    //     0x2040f0: cmp             w8, w16
    //     0x2040f4: b.ne            #0x204128
    //     0x2040f8: add             w2, w6, #0xa
    //     0x2040fc: add             x16, x4, w2, sxtw #1
    //     0x204100: ldur            w6, [x16, #0xf]
    //     0x204104: add             x6, x6, HEAP, lsl #32
    //     0x204108: sub             w2, w0, w6
    //     0x20410c: add             x6, fp, w2, sxtw #2
    //     0x204110: ldr             x6, [x6, #8]
    //     0x204114: add             w2, w5, #2
    //     0x204118: sbfx            x5, x2, #1, #0x1f
    //     0x20411c: mov             x2, x5
    //     0x204120: mov             x5, x6
    //     0x204124: b               #0x20412c
    //     0x204128: mov             x5, NULL
    //     0x20412c: lsl             x6, x2, #1
    //     0x204130: lsl             w7, w6, #1
    //     0x204134: add             w8, w7, #8
    //     0x204138: add             x16, x4, w8, sxtw #1
    //     0x20413c: ldur            w9, [x16, #0xf]
    //     0x204140: add             x9, x9, HEAP, lsl #32
    //     0x204144: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x204148: cmp             w9, w16
    //     0x20414c: b.ne            #0x204180
    //     0x204150: add             w2, w7, #0xa
    //     0x204154: add             x16, x4, w2, sxtw #1
    //     0x204158: ldur            w7, [x16, #0xf]
    //     0x20415c: add             x7, x7, HEAP, lsl #32
    //     0x204160: sub             w2, w0, w7
    //     0x204164: add             x7, fp, w2, sxtw #2
    //     0x204168: ldr             x7, [x7, #8]
    //     0x20416c: add             w2, w6, #2
    //     0x204170: sbfx            x6, x2, #1, #0x1f
    //     0x204174: mov             x2, x6
    //     0x204178: mov             x6, x7
    //     0x20417c: b               #0x204184
    //     0x204180: ldr             x6, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    //     0x204184: lsl             x7, x2, #1
    //     0x204188: lsl             w2, w7, #1
    //     0x20418c: add             w7, w2, #8
    //     0x204190: add             x16, x4, w7, sxtw #1
    //     0x204194: ldur            w8, [x16, #0xf]
    //     0x204198: add             x8, x8, HEAP, lsl #32
    //     0x20419c: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] "rect"
    //     0x2041a0: cmp             w8, w16
    //     0x2041a4: b.ne            #0x2041c8
    //     0x2041a8: add             w7, w2, #0xa
    //     0x2041ac: add             x16, x4, w7, sxtw #1
    //     0x2041b0: ldur            w2, [x16, #0xf]
    //     0x2041b4: add             x2, x2, HEAP, lsl #32
    //     0x2041b8: sub             w4, w0, w2
    //     0x2041bc: add             x0, fp, w4, sxtw #2
    //     0x2041c0: ldr             x0, [x0, #8]
    //     0x2041c4: b               #0x2041cc
    //     0x2041c8: mov             x0, NULL
    // 0x2041cc: CheckStackOverflow
    //     0x2041cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2041d0: cmp             SP, x16
    //     0x2041d4: b.ls            #0x204230
    // 0x2041d8: LoadField: r2 = r1->field_13
    //     0x2041d8: ldur            w2, [x1, #0x13]
    // 0x2041dc: DecompressPointer r2
    //     0x2041dc: add             x2, x2, HEAP, lsl #32
    // 0x2041e0: cmp             w2, NULL
    // 0x2041e4: b.eq            #0x204220
    // 0x2041e8: cmp             w5, NULL
    // 0x2041ec: b.eq            #0x2041f4
    // 0x2041f0: mov             x1, x5
    // 0x2041f4: r4 = LoadClassIdInstr(r2)
    //     0x2041f4: ldur            x4, [x2, #-1]
    //     0x2041f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2041fc: stp             x0, x1, [SP, #0x10]
    // 0x204200: stp             x3, x6, [SP]
    // 0x204204: mov             x0, x4
    // 0x204208: mov             x1, x2
    // 0x20420c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x20420c: ldr             x4, [PP, #0x5160]  ; [pp+0x5160] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x204210: r0 = GDT[cid_x0 + 0x73b9]()
    //     0x204210: movz            x17, #0x73b9
    //     0x204214: add             lr, x0, x17
    //     0x204218: ldr             lr, [x21, lr, lsl #3]
    //     0x20421c: blr             lr
    // 0x204220: r0 = Null
    //     0x204220: mov             x0, NULL
    // 0x204224: LeaveFrame
    //     0x204224: mov             SP, fp
    //     0x204228: ldp             fp, lr, [SP], #0x10
    // 0x20422c: ret
    //     0x20422c: ret             
    // 0x204230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204234: b               #0x2041d8
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x208ba0, size: 0x94
    // 0x208ba0: EnterFrame
    //     0x208ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x208ba4: mov             fp, SP
    // 0x208ba8: AllocStack(0x8)
    //     0x208ba8: sub             SP, SP, #8
    // 0x208bac: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x208bac: mov             x0, x1
    //     0x208bb0: stur            x1, [fp, #-8]
    // 0x208bb4: CheckStackOverflow
    //     0x208bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208bb8: cmp             SP, x16
    //     0x208bbc: b.ls            #0x208c2c
    // 0x208bc0: mov             x1, x0
    // 0x208bc4: LoadField: r0 = r1->field_43
    //     0x208bc4: ldur            w0, [x1, #0x43]
    // 0x208bc8: DecompressPointer r0
    //     0x208bc8: add             x0, x0, HEAP, lsl #32
    // 0x208bcc: r16 = Sentinel
    //     0x208bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208bd0: cmp             w0, w16
    // 0x208bd4: b.ne            #0x208be0
    // 0x208bd8: r2 = _semantics
    //     0x208bd8: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x208bdc: r0 = InitLateFinalInstanceField()
    //     0x208bdc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x208be0: mov             x1, x0
    // 0x208be4: r0 = clear()
    //     0x208be4: bl              #0x208c34  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x208be8: r1 = Function '<anonymous closure>':.
    //     0x208be8: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] AnonymousClosure: (0x208cd4), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x208ba0)
    // 0x208bec: r2 = Null
    //     0x208bec: mov             x2, NULL
    // 0x208bf0: r0 = AllocateClosure()
    //     0x208bf0: bl              #0x430408  ; AllocateClosureStub
    // 0x208bf4: ldur            x1, [fp, #-8]
    // 0x208bf8: r2 = LoadClassIdInstr(r1)
    //     0x208bf8: ldur            x2, [x1, #-1]
    //     0x208bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x208c00: mov             x16, x0
    // 0x208c04: mov             x0, x2
    // 0x208c08: mov             x2, x16
    // 0x208c0c: r0 = GDT[cid_x0 + 0x6a17]()
    //     0x208c0c: movz            x17, #0x6a17
    //     0x208c10: add             lr, x0, x17
    //     0x208c14: ldr             lr, [x21, lr, lsl #3]
    //     0x208c18: blr             lr
    // 0x208c1c: r0 = Null
    //     0x208c1c: mov             x0, NULL
    // 0x208c20: LeaveFrame
    //     0x208c20: mov             SP, fp
    //     0x208c24: ldp             fp, lr, [SP], #0x10
    // 0x208c28: ret
    //     0x208c28: ret             
    // 0x208c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208c2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208c30: b               #0x208bc0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x208cd4, size: 0x48
    // 0x208cd4: EnterFrame
    //     0x208cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x208cd8: mov             fp, SP
    // 0x208cdc: CheckStackOverflow
    //     0x208cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208ce0: cmp             SP, x16
    //     0x208ce4: b.ls            #0x208d14
    // 0x208ce8: ldr             x1, [fp, #0x10]
    // 0x208cec: r0 = LoadClassIdInstr(r1)
    //     0x208cec: ldur            x0, [x1, #-1]
    //     0x208cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x208cf4: r0 = GDT[cid_x0 + 0x7220]()
    //     0x208cf4: movz            x17, #0x7220
    //     0x208cf8: add             lr, x0, x17
    //     0x208cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x208d00: blr             lr
    // 0x208d04: r0 = Null
    //     0x208d04: mov             x0, NULL
    // 0x208d08: LeaveFrame
    //     0x208d08: mov             SP, fp
    //     0x208d0c: ldp             fp, lr, [SP], #0x10
    // 0x208d10: ret
    //     0x208d10: ret             
    // 0x208d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208d14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208d18: b               #0x208ce8
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x2090a8, size: 0x38
    // 0x2090a8: EnterFrame
    //     0x2090a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2090ac: mov             fp, SP
    // 0x2090b0: ldr             x0, [fp, #0x10]
    // 0x2090b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2090b4: ldur            w1, [x0, #0x17]
    // 0x2090b8: DecompressPointer r1
    //     0x2090b8: add             x1, x1, HEAP, lsl #32
    // 0x2090bc: CheckStackOverflow
    //     0x2090bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2090c0: cmp             SP, x16
    //     0x2090c4: b.ls            #0x2090d8
    // 0x2090c8: r0 = markNeedsPaint()
    //     0x2090c8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2090cc: LeaveFrame
    //     0x2090cc: mov             SP, fp
    //     0x2090d0: ldp             fp, lr, [SP], #0x10
    // 0x2090d4: ret
    //     0x2090d4: ret             
    // 0x2090d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2090d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2090dc: b               #0x2090c8
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x2090e0, size: 0x184
    // 0x2090e0: EnterFrame
    //     0x2090e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2090e4: mov             fp, SP
    // 0x2090e8: AllocStack(0x18)
    //     0x2090e8: sub             SP, SP, #0x18
    // 0x2090ec: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x2090ec: mov             x2, x1
    //     0x2090f0: stur            x1, [fp, #-8]
    // 0x2090f4: CheckStackOverflow
    //     0x2090f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2090f8: cmp             SP, x16
    //     0x2090fc: b.ls            #0x209250
    // 0x209100: LoadField: r0 = r2->field_3b
    //     0x209100: ldur            w0, [x2, #0x3b]
    // 0x209104: DecompressPointer r0
    //     0x209104: add             x0, x0, HEAP, lsl #32
    // 0x209108: tbnz            w0, #4, #0x20911c
    // 0x20910c: r0 = Null
    //     0x20910c: mov             x0, NULL
    // 0x209110: LeaveFrame
    //     0x209110: mov             SP, fp
    //     0x209114: ldp             fp, lr, [SP], #0x10
    // 0x209118: ret
    //     0x209118: ret             
    // 0x20911c: r0 = true
    //     0x20911c: add             x0, NULL, #0x20  ; true
    // 0x209120: StoreField: r2->field_3b = r0
    //     0x209120: stur            w0, [x2, #0x3b]
    // 0x209124: r0 = LoadClassIdInstr(r2)
    //     0x209124: ldur            x0, [x2, #-1]
    //     0x209128: ubfx            x0, x0, #0xc, #0x14
    // 0x20912c: mov             x1, x2
    // 0x209130: r0 = GDT[cid_x0 + 0xefe]()
    //     0x209130: add             lr, x0, #0xefe
    //     0x209134: ldr             lr, [x21, lr, lsl #3]
    //     0x209138: blr             lr
    // 0x20913c: tbnz            w0, #4, #0x209210
    // 0x209140: ldur            x0, [fp, #-8]
    // 0x209144: LoadField: r1 = r0->field_2b
    //     0x209144: ldur            w1, [x0, #0x2b]
    // 0x209148: DecompressPointer r1
    //     0x209148: add             x1, x1, HEAP, lsl #32
    // 0x20914c: r16 = Sentinel
    //     0x20914c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x209150: cmp             w1, w16
    // 0x209154: b.eq            #0x209258
    // 0x209158: tbnz            w1, #4, #0x209208
    // 0x20915c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20915c: ldur            w1, [x0, #0x17]
    // 0x209160: DecompressPointer r1
    //     0x209160: add             x1, x1, HEAP, lsl #32
    // 0x209164: cmp             w1, NULL
    // 0x209168: b.eq            #0x209240
    // 0x20916c: LoadField: r2 = r1->field_27
    //     0x20916c: ldur            w2, [x1, #0x27]
    // 0x209170: DecompressPointer r2
    //     0x209170: add             x2, x2, HEAP, lsl #32
    // 0x209174: stur            x2, [fp, #-0x18]
    // 0x209178: LoadField: r1 = r2->field_b
    //     0x209178: ldur            w1, [x2, #0xb]
    // 0x20917c: LoadField: r3 = r2->field_f
    //     0x20917c: ldur            w3, [x2, #0xf]
    // 0x209180: DecompressPointer r3
    //     0x209180: add             x3, x3, HEAP, lsl #32
    // 0x209184: LoadField: r4 = r3->field_b
    //     0x209184: ldur            w4, [x3, #0xb]
    // 0x209188: r3 = LoadInt32Instr(r1)
    //     0x209188: sbfx            x3, x1, #1, #0x1f
    // 0x20918c: stur            x3, [fp, #-0x10]
    // 0x209190: r1 = LoadInt32Instr(r4)
    //     0x209190: sbfx            x1, x4, #1, #0x1f
    // 0x209194: cmp             x3, x1
    // 0x209198: b.ne            #0x2091a4
    // 0x20919c: mov             x1, x2
    // 0x2091a0: r0 = _growToNextCapacity()
    //     0x2091a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2091a4: ldur            x2, [fp, #-8]
    // 0x2091a8: ldur            x0, [fp, #-0x18]
    // 0x2091ac: ldur            x3, [fp, #-0x10]
    // 0x2091b0: add             x1, x3, #1
    // 0x2091b4: lsl             x4, x1, #1
    // 0x2091b8: StoreField: r0->field_b = r4
    //     0x2091b8: stur            w4, [x0, #0xb]
    // 0x2091bc: LoadField: r1 = r0->field_f
    //     0x2091bc: ldur            w1, [x0, #0xf]
    // 0x2091c0: DecompressPointer r1
    //     0x2091c0: add             x1, x1, HEAP, lsl #32
    // 0x2091c4: mov             x0, x2
    // 0x2091c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2091c8: add             x25, x1, x3, lsl #2
    //     0x2091cc: add             x25, x25, #0xf
    //     0x2091d0: str             w0, [x25]
    //     0x2091d4: tbz             w0, #0, #0x2091f0
    //     0x2091d8: ldurb           w16, [x1, #-1]
    //     0x2091dc: ldurb           w17, [x0, #-1]
    //     0x2091e0: and             x16, x17, x16, lsr #2
    //     0x2091e4: tst             x16, HEAP, lsr #32
    //     0x2091e8: b.eq            #0x2091f0
    //     0x2091ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2091f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2091f0: ldur            w1, [x2, #0x17]
    // 0x2091f4: DecompressPointer r1
    //     0x2091f4: add             x1, x1, HEAP, lsl #32
    // 0x2091f8: cmp             w1, NULL
    // 0x2091fc: b.eq            #0x209260
    // 0x209200: r0 = requestVisualUpdate()
    //     0x209200: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x209204: b               #0x209240
    // 0x209208: mov             x2, x0
    // 0x20920c: b               #0x209214
    // 0x209210: ldur            x2, [fp, #-8]
    // 0x209214: LoadField: r1 = r2->field_13
    //     0x209214: ldur            w1, [x2, #0x13]
    // 0x209218: DecompressPointer r1
    //     0x209218: add             x1, x1, HEAP, lsl #32
    // 0x20921c: cmp             w1, NULL
    // 0x209220: b.eq            #0x20922c
    // 0x209224: r0 = markNeedsPaint()
    //     0x209224: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x209228: b               #0x209240
    // 0x20922c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x20922c: ldur            w1, [x2, #0x17]
    // 0x209230: DecompressPointer r1
    //     0x209230: add             x1, x1, HEAP, lsl #32
    // 0x209234: cmp             w1, NULL
    // 0x209238: b.eq            #0x209240
    // 0x20923c: r0 = requestVisualUpdate()
    //     0x20923c: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x209240: r0 = Null
    //     0x209240: mov             x0, NULL
    // 0x209244: LeaveFrame
    //     0x209244: mov             SP, fp
    //     0x209248: ldp             fp, lr, [SP], #0x10
    // 0x20924c: ret
    //     0x20924c: ret             
    // 0x209250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209254: b               #0x209100
    // 0x209258: r9 = _wasRepaintBoundary
    //     0x209258: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x20925c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20925c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x209260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209260: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x209898, size: 0x40
    // 0x209898: EnterFrame
    //     0x209898: stp             fp, lr, [SP, #-0x10]!
    //     0x20989c: mov             fp, SP
    // 0x2098a0: CheckStackOverflow
    //     0x2098a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2098a4: cmp             SP, x16
    //     0x2098a8: b.ls            #0x2098d0
    // 0x2098ac: LoadField: r0 = r1->field_2f
    //     0x2098ac: ldur            w0, [x1, #0x2f]
    // 0x2098b0: DecompressPointer r0
    //     0x2098b0: add             x0, x0, HEAP, lsl #32
    // 0x2098b4: mov             x1, x0
    // 0x2098b8: r2 = Null
    //     0x2098b8: mov             x2, NULL
    // 0x2098bc: r0 = layer=()
    //     0x2098bc: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2098c0: r0 = Null
    //     0x2098c0: mov             x0, NULL
    // 0x2098c4: LeaveFrame
    //     0x2098c4: mov             SP, fp
    //     0x2098c8: ldp             fp, lr, [SP], #0x10
    // 0x2098cc: ret
    //     0x2098cc: ret             
    // 0x2098d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2098d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2098d4: b               #0x2098ac
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x212288, size: 0x108
    // 0x212288: EnterFrame
    //     0x212288: stp             fp, lr, [SP, #-0x10]!
    //     0x21228c: mov             fp, SP
    // 0x212290: AllocStack(0x60)
    //     0x212290: sub             SP, SP, #0x60
    // 0x212294: SetupParameters()
    //     0x212294: ldur            w0, [x4, #0xf]
    //     0x212298: stur            x0, [fp, #-0x58]
    //     0x21229c: cbnz            w0, #0x2122a8
    //     0x2122a0: mov             x3, NULL
    //     0x2122a4: b               #0x2122b8
    //     0x2122a8: ldur            w1, [x4, #0x17]
    //     0x2122ac: add             x2, fp, w1, sxtw #2
    //     0x2122b0: ldr             x2, [x2, #0x10]
    //     0x2122b4: mov             x3, x2
    //     0x2122b8: ldr             x2, [fp, #0x18]
    //     0x2122bc: ldr             x1, [fp, #0x10]
    //     0x2122c0: stur            x3, [fp, #-0x50]
    // 0x2122c4: CheckStackOverflow
    //     0x2122c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2122c8: cmp             SP, x16
    //     0x2122cc: b.ls            #0x212384
    // 0x2122d0: r1 = 2
    //     0x2122d0: movz            x1, #0x2
    // 0x2122d4: r0 = AllocateContext()
    //     0x2122d4: bl              #0x430044  ; AllocateContextStub
    // 0x2122d8: mov             x3, x0
    // 0x2122dc: ldr             x0, [fp, #0x18]
    // 0x2122e0: stur            x3, [fp, #-0x60]
    // 0x2122e4: StoreField: r3->field_f = r0
    //     0x2122e4: stur            w0, [x3, #0xf]
    // 0x2122e8: ldr             x1, [fp, #0x10]
    // 0x2122ec: StoreField: r3->field_13 = r1
    //     0x2122ec: stur            w1, [x3, #0x13]
    // 0x2122f0: ldur            x1, [fp, #-0x58]
    // 0x2122f4: cbnz            w1, #0x212304
    // 0x2122f8: r4 = <Constraints>
    //     0x2122f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] TypeArguments: <Constraints>
    //     0x2122fc: ldr             x4, [x4, #0x968]
    // 0x212300: b               #0x212308
    // 0x212304: ldur            x4, [fp, #-0x50]
    // 0x212308: r1 = true
    //     0x212308: add             x1, NULL, #0x20  ; true
    // 0x21230c: stur            x4, [fp, #-0x58]
    // 0x212310: StoreField: r0->field_23 = r1
    //     0x212310: stur            w1, [x0, #0x23]
    // 0x212314: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x212314: ldur            w5, [x0, #0x17]
    // 0x212318: DecompressPointer r5
    //     0x212318: add             x5, x5, HEAP, lsl #32
    // 0x21231c: stur            x5, [fp, #-0x50]
    // 0x212320: cmp             w5, NULL
    // 0x212324: b.eq            #0x21238c
    // 0x212328: mov             x2, x3
    // 0x21232c: r1 = Function '<anonymous closure>':.
    //     0x21232c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19970] AnonymousClosure: (0x21240c), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x212288)
    //     0x212330: ldr             x1, [x1, #0x970]
    // 0x212334: r0 = AllocateClosure()
    //     0x212334: bl              #0x430408  ; AllocateClosureStub
    // 0x212338: mov             x1, x0
    // 0x21233c: ldur            x0, [fp, #-0x58]
    // 0x212340: StoreField: r1->field_b = r0
    //     0x212340: stur            w0, [x1, #0xb]
    // 0x212344: mov             x2, x1
    // 0x212348: ldur            x1, [fp, #-0x50]
    // 0x21234c: r0 = _enableMutationsToDirtySubtrees()
    //     0x21234c: bl              #0x212390  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x212350: ldr             x2, [fp, #0x18]
    // 0x212354: r3 = false
    //     0x212354: add             x3, NULL, #0x30  ; false
    // 0x212358: StoreField: r2->field_23 = r3
    //     0x212358: stur            w3, [x2, #0x23]
    // 0x21235c: r0 = Null
    //     0x21235c: mov             x0, NULL
    // 0x212360: LeaveFrame
    //     0x212360: mov             SP, fp
    //     0x212364: ldp             fp, lr, [SP], #0x10
    // 0x212368: ret
    //     0x212368: ret             
    // 0x21236c: sub             SP, fp, #0x60
    // 0x212370: ldr             x2, [fp, #0x18]
    // 0x212374: r3 = false
    //     0x212374: add             x3, NULL, #0x30  ; false
    // 0x212378: StoreField: r2->field_23 = r3
    //     0x212378: stur            w3, [x2, #0x23]
    // 0x21237c: r0 = ReThrow()
    //     0x21237c: bl              #0x42f330  ; ReThrowStub
    // 0x212380: brk             #0
    // 0x212384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212388: b               #0x2122d0
    // 0x21238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21238c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21240c, size: 0xd4
    // 0x21240c: EnterFrame
    //     0x21240c: stp             fp, lr, [SP, #-0x10]!
    //     0x212410: mov             fp, SP
    // 0x212414: AllocStack(0x20)
    //     0x212414: sub             SP, SP, #0x20
    // 0x212418: SetupParameters()
    //     0x212418: ldr             x0, [fp, #0x10]
    //     0x21241c: ldur            w1, [x0, #0x17]
    //     0x212420: add             x1, x1, HEAP, lsl #32
    // 0x212424: CheckStackOverflow
    //     0x212424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212428: cmp             SP, x16
    //     0x21242c: b.ls            #0x2124d8
    // 0x212430: LoadField: r2 = r0->field_b
    //     0x212430: ldur            w2, [x0, #0xb]
    // 0x212434: DecompressPointer r2
    //     0x212434: add             x2, x2, HEAP, lsl #32
    // 0x212438: stur            x2, [fp, #-0x10]
    // 0x21243c: LoadField: r3 = r1->field_13
    //     0x21243c: ldur            w3, [x1, #0x13]
    // 0x212440: DecompressPointer r3
    //     0x212440: add             x3, x3, HEAP, lsl #32
    // 0x212444: stur            x3, [fp, #-8]
    // 0x212448: LoadField: r0 = r1->field_f
    //     0x212448: ldur            w0, [x1, #0xf]
    // 0x21244c: DecompressPointer r0
    //     0x21244c: add             x0, x0, HEAP, lsl #32
    // 0x212450: r1 = LoadClassIdInstr(r0)
    //     0x212450: ldur            x1, [x0, #-1]
    //     0x212454: ubfx            x1, x1, #0xc, #0x14
    // 0x212458: mov             x16, x0
    // 0x21245c: mov             x0, x1
    // 0x212460: mov             x1, x16
    // 0x212464: r0 = GDT[cid_x0 + 0x7141]()
    //     0x212464: movz            x17, #0x7141
    //     0x212468: add             lr, x0, x17
    //     0x21246c: ldr             lr, [x21, lr, lsl #3]
    //     0x212470: blr             lr
    // 0x212474: ldur            x1, [fp, #-0x10]
    // 0x212478: mov             x3, x0
    // 0x21247c: r2 = Null
    //     0x21247c: mov             x2, NULL
    // 0x212480: stur            x3, [fp, #-0x10]
    // 0x212484: cmp             w1, NULL
    // 0x212488: b.eq            #0x2124ac
    // 0x21248c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x21248c: ldur            w4, [x1, #0x17]
    // 0x212490: DecompressPointer r4
    //     0x212490: add             x4, x4, HEAP, lsl #32
    // 0x212494: r8 = Y0 bound Constraints
    //     0x212494: add             x8, PP, #0x19, lsl #12  ; [pp+0x19978] TypeParameter: Y0 bound Constraints
    //     0x212498: ldr             x8, [x8, #0x978]
    // 0x21249c: LoadField: r9 = r4->field_7
    //     0x21249c: ldur            x9, [x4, #7]
    // 0x2124a0: r3 = Null
    //     0x2124a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Null
    //     0x2124a4: ldr             x3, [x3, #0x980]
    // 0x2124a8: blr             x9
    // 0x2124ac: ldur            x16, [fp, #-8]
    // 0x2124b0: ldur            lr, [fp, #-0x10]
    // 0x2124b4: stp             lr, x16, [SP]
    // 0x2124b8: ldur            x0, [fp, #-8]
    // 0x2124bc: ClosureCall
    //     0x2124bc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2124c0: ldur            x2, [x0, #0x1f]
    //     0x2124c4: blr             x2
    // 0x2124c8: r0 = Null
    //     0x2124c8: mov             x0, NULL
    // 0x2124cc: LeaveFrame
    //     0x2124cc: mov             SP, fp
    //     0x2124d0: ldp             fp, lr, [SP], #0x10
    // 0x2124d4: ret
    //     0x2124d4: ret             
    // 0x2124d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2124d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2124dc: b               #0x212430
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x218044, size: 0x44
    // 0x218044: EnterFrame
    //     0x218044: stp             fp, lr, [SP, #-0x10]!
    //     0x218048: mov             fp, SP
    // 0x21804c: CheckStackOverflow
    //     0x21804c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218050: cmp             SP, x16
    //     0x218054: b.ls            #0x218080
    // 0x218058: r0 = LoadClassIdInstr(r1)
    //     0x218058: ldur            x0, [x1, #-1]
    //     0x21805c: ubfx            x0, x0, #0xc, #0x14
    // 0x218060: r0 = GDT[cid_x0 + 0x6a17]()
    //     0x218060: movz            x17, #0x6a17
    //     0x218064: add             lr, x0, x17
    //     0x218068: ldr             lr, [x21, lr, lsl #3]
    //     0x21806c: blr             lr
    // 0x218070: r0 = Null
    //     0x218070: mov             x0, NULL
    // 0x218074: LeaveFrame
    //     0x218074: mov             SP, fp
    //     0x218078: ldp             fp, lr, [SP], #0x10
    // 0x21807c: ret
    //     0x21807c: ret             
    // 0x218080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218080: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218084: b               #0x218058
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x219658, size: 0x20
    // 0x219658: EnterFrame
    //     0x219658: stp             fp, lr, [SP, #-0x10]!
    //     0x21965c: mov             fp, SP
    // 0x219660: ldr             x2, [fp, #0x10]
    // 0x219664: r1 = Function 'showOnScreen':.
    //     0x219664: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] AnonymousClosure: (0x1f90ac), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x204088)
    // 0x219668: r0 = AllocateClosure()
    //     0x219668: bl              #0x430408  ; AllocateClosureStub
    // 0x21966c: LeaveFrame
    //     0x21966c: mov             SP, fp
    //     0x219670: ldp             fp, lr, [SP], #0x10
    // 0x219674: ret
    //     0x219674: ret             
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x219758, size: 0x78
    // 0x219758: EnterFrame
    //     0x219758: stp             fp, lr, [SP, #-0x10]!
    //     0x21975c: mov             fp, SP
    // 0x219760: r0 = true
    //     0x219760: add             x0, NULL, #0x20  ; true
    // 0x219764: CheckStackOverflow
    //     0x219764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219768: cmp             SP, x16
    //     0x21976c: b.ls            #0x2197c4
    // 0x219770: StoreField: r1->field_1b = r0
    //     0x219770: stur            w0, [x1, #0x1b]
    // 0x219774: LoadField: r0 = r1->field_13
    //     0x219774: ldur            w0, [x1, #0x13]
    // 0x219778: DecompressPointer r0
    //     0x219778: add             x0, x0, HEAP, lsl #32
    // 0x21977c: cmp             w0, NULL
    // 0x219780: b.eq            #0x2197cc
    // 0x219784: LoadField: r2 = r1->field_23
    //     0x219784: ldur            w2, [x1, #0x23]
    // 0x219788: DecompressPointer r2
    //     0x219788: add             x2, x2, HEAP, lsl #32
    // 0x21978c: tbz             w2, #4, #0x2197b4
    // 0x219790: r1 = LoadClassIdInstr(r0)
    //     0x219790: ldur            x1, [x0, #-1]
    //     0x219794: ubfx            x1, x1, #0xc, #0x14
    // 0x219798: mov             x16, x0
    // 0x21979c: mov             x0, x1
    // 0x2197a0: mov             x1, x16
    // 0x2197a4: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x2197a4: movz            x17, #0x6ba3
    //     0x2197a8: add             lr, x0, x17
    //     0x2197ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2197b0: blr             lr
    // 0x2197b4: r0 = Null
    //     0x2197b4: mov             x0, NULL
    // 0x2197b8: LeaveFrame
    //     0x2197b8: mov             SP, fp
    //     0x2197bc: ldp             fp, lr, [SP], #0x10
    // 0x2197c0: ret
    //     0x2197c0: ret             
    // 0x2197c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2197c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2197c8: b               #0x219770
    // 0x2197cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2197cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x21999c, size: 0x128
    // 0x21999c: EnterFrame
    //     0x21999c: stp             fp, lr, [SP, #-0x10]!
    //     0x2199a0: mov             fp, SP
    // 0x2199a4: AllocStack(0x20)
    //     0x2199a4: sub             SP, SP, #0x20
    // 0x2199a8: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x2199a8: mov             x0, x1
    //     0x2199ac: stur            x1, [fp, #-0x20]
    // 0x2199b0: CheckStackOverflow
    //     0x2199b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2199b4: cmp             SP, x16
    //     0x2199b8: b.ls            #0x219abc
    // 0x2199bc: LoadField: r1 = r0->field_1b
    //     0x2199bc: ldur            w1, [x0, #0x1b]
    // 0x2199c0: DecompressPointer r1
    //     0x2199c0: add             x1, x1, HEAP, lsl #32
    // 0x2199c4: tbnz            w1, #4, #0x2199d8
    // 0x2199c8: r0 = Null
    //     0x2199c8: mov             x0, NULL
    // 0x2199cc: LeaveFrame
    //     0x2199cc: mov             SP, fp
    //     0x2199d0: ldp             fp, lr, [SP], #0x10
    // 0x2199d4: ret
    //     0x2199d4: ret             
    // 0x2199d8: r1 = true
    //     0x2199d8: add             x1, NULL, #0x20  ; true
    // 0x2199dc: StoreField: r0->field_1b = r1
    //     0x2199dc: stur            w1, [x0, #0x1b]
    // 0x2199e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2199e0: ldur            w2, [x0, #0x17]
    // 0x2199e4: DecompressPointer r2
    //     0x2199e4: add             x2, x2, HEAP, lsl #32
    // 0x2199e8: stur            x2, [fp, #-0x18]
    // 0x2199ec: cmp             w2, NULL
    // 0x2199f0: b.eq            #0x219a94
    // 0x2199f4: LoadField: r1 = r0->field_1f
    //     0x2199f4: ldur            w1, [x0, #0x1f]
    // 0x2199f8: DecompressPointer r1
    //     0x2199f8: add             x1, x1, HEAP, lsl #32
    // 0x2199fc: cmp             w1, NULL
    // 0x219a00: b.eq            #0x219a94
    // 0x219a04: tbnz            w1, #4, #0x219a94
    // 0x219a08: LoadField: r3 = r2->field_1f
    //     0x219a08: ldur            w3, [x2, #0x1f]
    // 0x219a0c: DecompressPointer r3
    //     0x219a0c: add             x3, x3, HEAP, lsl #32
    // 0x219a10: stur            x3, [fp, #-0x10]
    // 0x219a14: LoadField: r1 = r3->field_b
    //     0x219a14: ldur            w1, [x3, #0xb]
    // 0x219a18: LoadField: r4 = r3->field_f
    //     0x219a18: ldur            w4, [x3, #0xf]
    // 0x219a1c: DecompressPointer r4
    //     0x219a1c: add             x4, x4, HEAP, lsl #32
    // 0x219a20: LoadField: r5 = r4->field_b
    //     0x219a20: ldur            w5, [x4, #0xb]
    // 0x219a24: r4 = LoadInt32Instr(r1)
    //     0x219a24: sbfx            x4, x1, #1, #0x1f
    // 0x219a28: stur            x4, [fp, #-8]
    // 0x219a2c: r1 = LoadInt32Instr(r5)
    //     0x219a2c: sbfx            x1, x5, #1, #0x1f
    // 0x219a30: cmp             x4, x1
    // 0x219a34: b.ne            #0x219a40
    // 0x219a38: mov             x1, x3
    // 0x219a3c: r0 = _growToNextCapacity()
    //     0x219a3c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x219a40: ldur            x0, [fp, #-0x10]
    // 0x219a44: ldur            x2, [fp, #-8]
    // 0x219a48: add             x1, x2, #1
    // 0x219a4c: lsl             x3, x1, #1
    // 0x219a50: StoreField: r0->field_b = r3
    //     0x219a50: stur            w3, [x0, #0xb]
    // 0x219a54: LoadField: r1 = r0->field_f
    //     0x219a54: ldur            w1, [x0, #0xf]
    // 0x219a58: DecompressPointer r1
    //     0x219a58: add             x1, x1, HEAP, lsl #32
    // 0x219a5c: ldur            x0, [fp, #-0x20]
    // 0x219a60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x219a60: add             x25, x1, x2, lsl #2
    //     0x219a64: add             x25, x25, #0xf
    //     0x219a68: str             w0, [x25]
    //     0x219a6c: tbz             w0, #0, #0x219a88
    //     0x219a70: ldurb           w16, [x1, #-1]
    //     0x219a74: ldurb           w17, [x0, #-1]
    //     0x219a78: and             x16, x17, x16, lsr #2
    //     0x219a7c: tst             x16, HEAP, lsr #32
    //     0x219a80: b.eq            #0x219a88
    //     0x219a84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x219a88: ldur            x1, [fp, #-0x18]
    // 0x219a8c: r0 = requestVisualUpdate()
    //     0x219a8c: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x219a90: b               #0x219aac
    // 0x219a94: ldur            x1, [fp, #-0x20]
    // 0x219a98: LoadField: r0 = r1->field_13
    //     0x219a98: ldur            w0, [x1, #0x13]
    // 0x219a9c: DecompressPointer r0
    //     0x219a9c: add             x0, x0, HEAP, lsl #32
    // 0x219aa0: cmp             w0, NULL
    // 0x219aa4: b.eq            #0x219aac
    // 0x219aa8: r0 = markParentNeedsLayout()
    //     0x219aa8: bl              #0x219758  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x219aac: r0 = Null
    //     0x219aac: mov             x0, NULL
    // 0x219ab0: LeaveFrame
    //     0x219ab0: mov             SP, fp
    //     0x219ab4: ldp             fp, lr, [SP], #0x10
    // 0x219ab8: ret
    //     0x219ab8: ret             
    // 0x219abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219abc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219ac0: b               #0x2199bc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x21a0b0, size: 0x60
    // 0x21a0b0: EnterFrame
    //     0x21a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x21a0b4: mov             fp, SP
    // 0x21a0b8: AllocStack(0x8)
    //     0x21a0b8: sub             SP, SP, #8
    // 0x21a0bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21a0bc: stur            x2, [fp, #-8]
    // 0x21a0c0: LoadField: r0 = r2->field_7
    //     0x21a0c0: ldur            w0, [x2, #7]
    // 0x21a0c4: DecompressPointer r0
    //     0x21a0c4: add             x0, x0, HEAP, lsl #32
    // 0x21a0c8: r1 = LoadClassIdInstr(r0)
    //     0x21a0c8: ldur            x1, [x0, #-1]
    //     0x21a0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x21a0d0: sub             x16, x1, #0x3e7
    // 0x21a0d4: cmp             x16, #0x12
    // 0x21a0d8: b.ls            #0x21a100
    // 0x21a0dc: r0 = ParentData()
    //     0x21a0dc: bl              #0x21a110  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x21a0e0: ldur            x1, [fp, #-8]
    // 0x21a0e4: StoreField: r1->field_7 = r0
    //     0x21a0e4: stur            w0, [x1, #7]
    //     0x21a0e8: ldurb           w16, [x1, #-1]
    //     0x21a0ec: ldurb           w17, [x0, #-1]
    //     0x21a0f0: and             x16, x17, x16, lsr #2
    //     0x21a0f4: tst             x16, HEAP, lsr #32
    //     0x21a0f8: b.eq            #0x21a100
    //     0x21a0fc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a100: r0 = Null
    //     0x21a100: mov             x0, NULL
    // 0x21a104: LeaveFrame
    //     0x21a104: mov             SP, fp
    //     0x21a108: ldp             fp, lr, [SP], #0x10
    // 0x21a10c: ret
    //     0x21a10c: ret             
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x21a320, size: 0xc8
    // 0x21a320: EnterFrame
    //     0x21a320: stp             fp, lr, [SP, #-0x10]!
    //     0x21a324: mov             fp, SP
    // 0x21a328: AllocStack(0x68)
    //     0x21a328: sub             SP, SP, #0x68
    // 0x21a32c: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x21a32c: mov             x4, x1
    //     0x21a330: stur            x1, [fp, #-0x58]
    //     0x21a334: stur            x2, [fp, #-0x60]
    //     0x21a338: stur            x3, [fp, #-0x68]
    // 0x21a33c: CheckStackOverflow
    //     0x21a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a340: cmp             SP, x16
    //     0x21a344: b.ls            #0x21a3e0
    // 0x21a348: LoadField: r0 = r4->field_1b
    //     0x21a348: ldur            w0, [x4, #0x1b]
    // 0x21a34c: DecompressPointer r0
    //     0x21a34c: add             x0, x0, HEAP, lsl #32
    // 0x21a350: tbnz            w0, #4, #0x21a364
    // 0x21a354: r0 = Null
    //     0x21a354: mov             x0, NULL
    // 0x21a358: LeaveFrame
    //     0x21a358: mov             SP, fp
    //     0x21a35c: ldp             fp, lr, [SP], #0x10
    // 0x21a360: ret
    //     0x21a360: ret             
    // 0x21a364: r0 = false
    //     0x21a364: add             x0, NULL, #0x30  ; false
    // 0x21a368: StoreField: r4->field_3b = r0
    //     0x21a368: stur            w0, [x4, #0x3b]
    // 0x21a36c: StoreField: r4->field_3f = r0
    //     0x21a36c: stur            w0, [x4, #0x3f]
    // 0x21a370: r0 = LoadClassIdInstr(r4)
    //     0x21a370: ldur            x0, [x4, #-1]
    //     0x21a374: ubfx            x0, x0, #0xc, #0x14
    // 0x21a378: mov             x1, x4
    // 0x21a37c: r0 = GDT[cid_x0 + 0xefe]()
    //     0x21a37c: add             lr, x0, #0xefe
    //     0x21a380: ldr             lr, [x21, lr, lsl #3]
    //     0x21a384: blr             lr
    // 0x21a388: ldur            x4, [fp, #-0x58]
    // 0x21a38c: StoreField: r4->field_2b = r0
    //     0x21a38c: stur            w0, [x4, #0x2b]
    // 0x21a390: r0 = LoadClassIdInstr(r4)
    //     0x21a390: ldur            x0, [x4, #-1]
    //     0x21a394: ubfx            x0, x0, #0xc, #0x14
    // 0x21a398: mov             x1, x4
    // 0x21a39c: ldur            x2, [fp, #-0x60]
    // 0x21a3a0: ldur            x3, [fp, #-0x68]
    // 0x21a3a4: r0 = GDT[cid_x0 + 0x6a7a]()
    //     0x21a3a4: movz            x17, #0x6a7a
    //     0x21a3a8: add             lr, x0, x17
    //     0x21a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x21a3b0: blr             lr
    // 0x21a3b4: b               #0x21a3d0
    // 0x21a3b8: sub             SP, fp, #0x68
    // 0x21a3bc: mov             x5, x1
    // 0x21a3c0: ldur            x1, [fp, #-0x58]
    // 0x21a3c4: mov             x3, x0
    // 0x21a3c8: r2 = "paint"
    //     0x21a3c8: ldr             x2, [PP, #0x39b0]  ; [pp+0x39b0] "paint"
    // 0x21a3cc: r0 = _reportException()
    //     0x21a3cc: bl              #0x21a3e8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x21a3d0: r0 = Null
    //     0x21a3d0: mov             x0, NULL
    // 0x21a3d4: LeaveFrame
    //     0x21a3d4: mov             SP, fp
    //     0x21a3d8: ldp             fp, lr, [SP], #0x10
    // 0x21a3dc: ret
    //     0x21a3dc: ret             
    // 0x21a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a3e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a3e4: b               #0x21a348
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x21a3e8, size: 0xac
    // 0x21a3e8: EnterFrame
    //     0x21a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x21a3ec: mov             fp, SP
    // 0x21a3f0: AllocStack(0x20)
    //     0x21a3f0: sub             SP, SP, #0x20
    // 0x21a3f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x21a3f4: mov             x0, x2
    //     0x21a3f8: stur            x2, [fp, #-8]
    //     0x21a3fc: stur            x3, [fp, #-0x10]
    //     0x21a400: stur            x5, [fp, #-0x18]
    // 0x21a404: CheckStackOverflow
    //     0x21a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a408: cmp             SP, x16
    //     0x21a40c: b.ls            #0x21a48c
    // 0x21a410: r1 = Null
    //     0x21a410: mov             x1, NULL
    // 0x21a414: r2 = 6
    //     0x21a414: movz            x2, #0x6
    // 0x21a418: r0 = AllocateArray()
    //     0x21a418: bl              #0x4310d4  ; AllocateArrayStub
    // 0x21a41c: r16 = "during "
    //     0x21a41c: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] "during "
    // 0x21a420: StoreField: r0->field_f = r16
    //     0x21a420: stur            w16, [x0, #0xf]
    // 0x21a424: ldur            x1, [fp, #-8]
    // 0x21a428: StoreField: r0->field_13 = r1
    //     0x21a428: stur            w1, [x0, #0x13]
    // 0x21a42c: r16 = "()"
    //     0x21a42c: ldr             x16, [PP, #0x39c0]  ; [pp+0x39c0] "()"
    // 0x21a430: ArrayStore: r0[0] = r16  ; List_4
    //     0x21a430: stur            w16, [x0, #0x17]
    // 0x21a434: str             x0, [SP]
    // 0x21a438: r0 = _interpolate()
    //     0x21a438: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x21a43c: r1 = <List<Object>>
    //     0x21a43c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x21a440: stur            x0, [fp, #-8]
    // 0x21a444: r0 = ErrorDescription()
    //     0x21a444: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x21a448: mov             x1, x0
    // 0x21a44c: ldur            x2, [fp, #-8]
    // 0x21a450: r3 = Instance_DiagnosticLevel
    //     0x21a450: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x21a454: r0 = _ErrorDiagnostic()
    //     0x21a454: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x21a458: r0 = FlutterErrorDetails()
    //     0x21a458: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x21a45c: mov             x1, x0
    // 0x21a460: ldur            x0, [fp, #-0x10]
    // 0x21a464: StoreField: r1->field_7 = r0
    //     0x21a464: stur            w0, [x1, #7]
    // 0x21a468: ldur            x0, [fp, #-0x18]
    // 0x21a46c: StoreField: r1->field_b = r0
    //     0x21a46c: stur            w0, [x1, #0xb]
    // 0x21a470: r0 = false
    //     0x21a470: add             x0, NULL, #0x30  ; false
    // 0x21a474: StoreField: r1->field_f = r0
    //     0x21a474: stur            w0, [x1, #0xf]
    // 0x21a478: r0 = reportError()
    //     0x21a478: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x21a47c: r0 = Null
    //     0x21a47c: mov             x0, NULL
    // 0x21a480: LeaveFrame
    //     0x21a480: mov             SP, fp
    //     0x21a484: ldp             fp, lr, [SP], #0x10
    // 0x21a488: ret
    //     0x21a488: ret             
    // 0x21a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a48c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a490: b               #0x21a410
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x21cf6c, size: 0x3c
    // 0x21cf6c: EnterFrame
    //     0x21cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x21cf70: mov             fp, SP
    // 0x21cf74: CheckStackOverflow
    //     0x21cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cf78: cmp             SP, x16
    //     0x21cf7c: b.ls            #0x21cfa0
    // 0x21cf80: LoadField: r0 = r1->field_2f
    //     0x21cf80: ldur            w0, [x1, #0x2f]
    // 0x21cf84: DecompressPointer r0
    //     0x21cf84: add             x0, x0, HEAP, lsl #32
    // 0x21cf88: mov             x1, x0
    // 0x21cf8c: r0 = layer=()
    //     0x21cf8c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21cf90: r0 = Null
    //     0x21cf90: mov             x0, NULL
    // 0x21cf94: LeaveFrame
    //     0x21cf94: mov             SP, fp
    //     0x21cf98: ldp             fp, lr, [SP], #0x10
    // 0x21cf9c: ret
    //     0x21cf9c: ret             
    // 0x21cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cfa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cfa4: b               #0x21cf80
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x22b1a0, size: 0x16c
    // 0x22b1a0: EnterFrame
    //     0x22b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22b1a4: mov             fp, SP
    // 0x22b1a8: AllocStack(0x18)
    //     0x22b1a8: sub             SP, SP, #0x18
    // 0x22b1ac: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x22b1ac: mov             x2, x1
    //     0x22b1b0: stur            x1, [fp, #-8]
    // 0x22b1b4: CheckStackOverflow
    //     0x22b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b1b8: cmp             SP, x16
    //     0x22b1bc: b.ls            #0x22b2f8
    // 0x22b1c0: LoadField: r0 = r2->field_3f
    //     0x22b1c0: ldur            w0, [x2, #0x3f]
    // 0x22b1c4: DecompressPointer r0
    //     0x22b1c4: add             x0, x0, HEAP, lsl #32
    // 0x22b1c8: tbz             w0, #4, #0x22b1d8
    // 0x22b1cc: LoadField: r0 = r2->field_3b
    //     0x22b1cc: ldur            w0, [x2, #0x3b]
    // 0x22b1d0: DecompressPointer r0
    //     0x22b1d0: add             x0, x0, HEAP, lsl #32
    // 0x22b1d4: tbnz            w0, #4, #0x22b1e8
    // 0x22b1d8: r0 = Null
    //     0x22b1d8: mov             x0, NULL
    // 0x22b1dc: LeaveFrame
    //     0x22b1dc: mov             SP, fp
    //     0x22b1e0: ldp             fp, lr, [SP], #0x10
    // 0x22b1e4: ret
    //     0x22b1e4: ret             
    // 0x22b1e8: r0 = true
    //     0x22b1e8: add             x0, NULL, #0x20  ; true
    // 0x22b1ec: StoreField: r2->field_3f = r0
    //     0x22b1ec: stur            w0, [x2, #0x3f]
    // 0x22b1f0: r0 = LoadClassIdInstr(r2)
    //     0x22b1f0: ldur            x0, [x2, #-1]
    //     0x22b1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x22b1f8: mov             x1, x2
    // 0x22b1fc: r0 = GDT[cid_x0 + 0xefe]()
    //     0x22b1fc: add             lr, x0, #0xefe
    //     0x22b200: ldr             lr, [x21, lr, lsl #3]
    //     0x22b204: blr             lr
    // 0x22b208: tbnz            w0, #4, #0x22b2dc
    // 0x22b20c: ldur            x0, [fp, #-8]
    // 0x22b210: LoadField: r1 = r0->field_2b
    //     0x22b210: ldur            w1, [x0, #0x2b]
    // 0x22b214: DecompressPointer r1
    //     0x22b214: add             x1, x1, HEAP, lsl #32
    // 0x22b218: r16 = Sentinel
    //     0x22b218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22b21c: cmp             w1, w16
    // 0x22b220: b.eq            #0x22b300
    // 0x22b224: tbnz            w1, #4, #0x22b2d4
    // 0x22b228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22b228: ldur            w1, [x0, #0x17]
    // 0x22b22c: DecompressPointer r1
    //     0x22b22c: add             x1, x1, HEAP, lsl #32
    // 0x22b230: cmp             w1, NULL
    // 0x22b234: b.eq            #0x22b2e8
    // 0x22b238: LoadField: r2 = r1->field_27
    //     0x22b238: ldur            w2, [x1, #0x27]
    // 0x22b23c: DecompressPointer r2
    //     0x22b23c: add             x2, x2, HEAP, lsl #32
    // 0x22b240: stur            x2, [fp, #-0x18]
    // 0x22b244: LoadField: r1 = r2->field_b
    //     0x22b244: ldur            w1, [x2, #0xb]
    // 0x22b248: LoadField: r3 = r2->field_f
    //     0x22b248: ldur            w3, [x2, #0xf]
    // 0x22b24c: DecompressPointer r3
    //     0x22b24c: add             x3, x3, HEAP, lsl #32
    // 0x22b250: LoadField: r4 = r3->field_b
    //     0x22b250: ldur            w4, [x3, #0xb]
    // 0x22b254: r3 = LoadInt32Instr(r1)
    //     0x22b254: sbfx            x3, x1, #1, #0x1f
    // 0x22b258: stur            x3, [fp, #-0x10]
    // 0x22b25c: r1 = LoadInt32Instr(r4)
    //     0x22b25c: sbfx            x1, x4, #1, #0x1f
    // 0x22b260: cmp             x3, x1
    // 0x22b264: b.ne            #0x22b270
    // 0x22b268: mov             x1, x2
    // 0x22b26c: r0 = _growToNextCapacity()
    //     0x22b26c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22b270: ldur            x2, [fp, #-8]
    // 0x22b274: ldur            x0, [fp, #-0x18]
    // 0x22b278: ldur            x3, [fp, #-0x10]
    // 0x22b27c: add             x1, x3, #1
    // 0x22b280: lsl             x4, x1, #1
    // 0x22b284: StoreField: r0->field_b = r4
    //     0x22b284: stur            w4, [x0, #0xb]
    // 0x22b288: LoadField: r1 = r0->field_f
    //     0x22b288: ldur            w1, [x0, #0xf]
    // 0x22b28c: DecompressPointer r1
    //     0x22b28c: add             x1, x1, HEAP, lsl #32
    // 0x22b290: mov             x0, x2
    // 0x22b294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22b294: add             x25, x1, x3, lsl #2
    //     0x22b298: add             x25, x25, #0xf
    //     0x22b29c: str             w0, [x25]
    //     0x22b2a0: tbz             w0, #0, #0x22b2bc
    //     0x22b2a4: ldurb           w16, [x1, #-1]
    //     0x22b2a8: ldurb           w17, [x0, #-1]
    //     0x22b2ac: and             x16, x17, x16, lsr #2
    //     0x22b2b0: tst             x16, HEAP, lsr #32
    //     0x22b2b4: b.eq            #0x22b2bc
    //     0x22b2b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x22b2bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x22b2bc: ldur            w1, [x2, #0x17]
    // 0x22b2c0: DecompressPointer r1
    //     0x22b2c0: add             x1, x1, HEAP, lsl #32
    // 0x22b2c4: cmp             w1, NULL
    // 0x22b2c8: b.eq            #0x22b308
    // 0x22b2cc: r0 = requestVisualUpdate()
    //     0x22b2cc: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x22b2d0: b               #0x22b2e8
    // 0x22b2d4: mov             x2, x0
    // 0x22b2d8: b               #0x22b2e0
    // 0x22b2dc: ldur            x2, [fp, #-8]
    // 0x22b2e0: mov             x1, x2
    // 0x22b2e4: r0 = markNeedsPaint()
    //     0x22b2e4: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22b2e8: r0 = Null
    //     0x22b2e8: mov             x0, NULL
    // 0x22b2ec: LeaveFrame
    //     0x22b2ec: mov             SP, fp
    //     0x22b2f0: ldp             fp, lr, [SP], #0x10
    // 0x22b2f4: ret
    //     0x22b2f4: ret             
    // 0x22b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b2f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b2fc: b               #0x22b1c0
    // 0x22b300: r9 = _wasRepaintBoundary
    //     0x22b300: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x22b304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22b304: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22b308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b308: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x22d19c, size: 0x48
    // 0x22d19c: EnterFrame
    //     0x22d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d1a0: mov             fp, SP
    // 0x22d1a4: AllocStack(0x8)
    //     0x22d1a4: sub             SP, SP, #8
    // 0x22d1a8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x22d1a8: mov             x0, x1
    //     0x22d1ac: stur            x1, [fp, #-8]
    // 0x22d1b0: CheckStackOverflow
    //     0x22d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d1b4: cmp             SP, x16
    //     0x22d1b8: b.ls            #0x22d1dc
    // 0x22d1bc: mov             x1, x0
    // 0x22d1c0: r0 = markNeedsLayout()
    //     0x22d1c0: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22d1c4: ldur            x1, [fp, #-8]
    // 0x22d1c8: r0 = markParentNeedsLayout()
    //     0x22d1c8: bl              #0x219758  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x22d1cc: r0 = Null
    //     0x22d1cc: mov             x0, NULL
    // 0x22d1d0: LeaveFrame
    //     0x22d1d0: mov             SP, fp
    //     0x22d1d4: ldp             fp, lr, [SP], #0x10
    // 0x22d1d8: ret
    //     0x22d1d8: ret             
    // 0x22d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d1dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d1e0: b               #0x22d1bc
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x2bc218, size: 0xbc
    // 0x2bc218: EnterFrame
    //     0x2bc218: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc21c: mov             fp, SP
    // 0x2bc220: AllocStack(0x8)
    //     0x2bc220: sub             SP, SP, #8
    // 0x2bc224: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2bc224: mov             x0, x1
    //     0x2bc228: stur            x1, [fp, #-8]
    // 0x2bc22c: CheckStackOverflow
    //     0x2bc22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc230: cmp             SP, x16
    //     0x2bc234: b.ls            #0x2bc2c8
    // 0x2bc238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc238: ldur            w1, [x0, #0x17]
    // 0x2bc23c: DecompressPointer r1
    //     0x2bc23c: add             x1, x1, HEAP, lsl #32
    // 0x2bc240: cmp             w1, NULL
    // 0x2bc244: b.eq            #0x2bc2d0
    // 0x2bc248: LoadField: r2 = r1->field_2b
    //     0x2bc248: ldur            w2, [x1, #0x2b]
    // 0x2bc24c: DecompressPointer r2
    //     0x2bc24c: add             x2, x2, HEAP, lsl #32
    // 0x2bc250: cmp             w2, NULL
    // 0x2bc254: b.ne            #0x2bc268
    // 0x2bc258: r0 = Null
    //     0x2bc258: mov             x0, NULL
    // 0x2bc25c: LeaveFrame
    //     0x2bc25c: mov             SP, fp
    //     0x2bc260: ldp             fp, lr, [SP], #0x10
    // 0x2bc264: ret
    //     0x2bc264: ret             
    // 0x2bc268: mov             x1, x0
    // 0x2bc26c: LoadField: r0 = r1->field_43
    //     0x2bc26c: ldur            w0, [x1, #0x43]
    // 0x2bc270: DecompressPointer r0
    //     0x2bc270: add             x0, x0, HEAP, lsl #32
    // 0x2bc274: r16 = Sentinel
    //     0x2bc274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc278: cmp             w0, w16
    // 0x2bc27c: b.ne            #0x2bc288
    // 0x2bc280: r2 = _semantics
    //     0x2bc280: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x2bc284: r0 = InitLateFinalInstanceField()
    //     0x2bc284: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2bc288: LoadField: r1 = r0->field_1b
    //     0x2bc288: ldur            w1, [x0, #0x1b]
    // 0x2bc28c: DecompressPointer r1
    //     0x2bc28c: add             x1, x1, HEAP, lsl #32
    // 0x2bc290: cmp             w1, NULL
    // 0x2bc294: b.eq            #0x2bc2a0
    // 0x2bc298: r0 = sendEvent()
    //     0x2bc298: bl              #0x2bc2d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x2bc29c: b               #0x2bc2b8
    // 0x2bc2a0: ldur            x0, [fp, #-8]
    // 0x2bc2a4: LoadField: r1 = r0->field_13
    //     0x2bc2a4: ldur            w1, [x0, #0x13]
    // 0x2bc2a8: DecompressPointer r1
    //     0x2bc2a8: add             x1, x1, HEAP, lsl #32
    // 0x2bc2ac: cmp             w1, NULL
    // 0x2bc2b0: b.eq            #0x2bc2b8
    // 0x2bc2b4: r0 = sendSemanticsEvent()
    //     0x2bc2b4: bl              #0x2bc218  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x2bc2b8: r0 = Null
    //     0x2bc2b8: mov             x0, NULL
    // 0x2bc2bc: LeaveFrame
    //     0x2bc2bc: mov             SP, fp
    //     0x2bc2c0: ldp             fp, lr, [SP], #0x10
    // 0x2bc2c4: ret
    //     0x2bc2c4: ret             
    // 0x2bc2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc2c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc2cc: b               #0x2bc238
    // 0x2bc2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc2d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x2f6bdc, size: 0xfc
    // 0x2f6bdc: EnterFrame
    //     0x2f6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6be0: mov             fp, SP
    // 0x2f6be4: AllocStack(0x8)
    //     0x2f6be4: sub             SP, SP, #8
    // 0x2f6be8: r3 = true
    //     0x2f6be8: add             x3, NULL, #0x20  ; true
    // 0x2f6bec: r2 = false
    //     0x2f6bec: add             x2, NULL, #0x30  ; false
    // 0x2f6bf0: r0 = Sentinel
    //     0x2f6bf0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6bf4: mov             x4, x1
    // 0x2f6bf8: stur            x1, [fp, #-8]
    // 0x2f6bfc: CheckStackOverflow
    //     0x2f6bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6c00: cmp             SP, x16
    //     0x2f6c04: b.ls            #0x2f6cd0
    // 0x2f6c08: StoreField: r4->field_b = rZR
    //     0x2f6c08: stur            xzr, [x4, #0xb]
    // 0x2f6c0c: StoreField: r4->field_1b = r3
    //     0x2f6c0c: stur            w3, [x4, #0x1b]
    // 0x2f6c10: StoreField: r4->field_23 = r2
    //     0x2f6c10: stur            w2, [x4, #0x23]
    // 0x2f6c14: StoreField: r4->field_2b = r0
    //     0x2f6c14: stur            w0, [x4, #0x2b]
    // 0x2f6c18: StoreField: r4->field_33 = r2
    //     0x2f6c18: stur            w2, [x4, #0x33]
    // 0x2f6c1c: StoreField: r4->field_37 = r0
    //     0x2f6c1c: stur            w0, [x4, #0x37]
    // 0x2f6c20: StoreField: r4->field_3b = r3
    //     0x2f6c20: stur            w3, [x4, #0x3b]
    // 0x2f6c24: StoreField: r4->field_3f = r2
    //     0x2f6c24: stur            w2, [x4, #0x3f]
    // 0x2f6c28: StoreField: r4->field_43 = r0
    //     0x2f6c28: stur            w0, [x4, #0x43]
    // 0x2f6c2c: r1 = <ContainerLayer>
    //     0x2f6c2c: ldr             x1, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <ContainerLayer>
    // 0x2f6c30: r0 = LayerHandle()
    //     0x2f6c30: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f6c34: ldur            x2, [fp, #-8]
    // 0x2f6c38: StoreField: r2->field_2f = r0
    //     0x2f6c38: stur            w0, [x2, #0x2f]
    //     0x2f6c3c: ldurb           w16, [x2, #-1]
    //     0x2f6c40: ldurb           w17, [x0, #-1]
    //     0x2f6c44: and             x16, x17, x16, lsr #2
    //     0x2f6c48: tst             x16, HEAP, lsr #32
    //     0x2f6c4c: b.eq            #0x2f6c54
    //     0x2f6c50: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f6c54: r0 = LoadClassIdInstr(r2)
    //     0x2f6c54: ldur            x0, [x2, #-1]
    //     0x2f6c58: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6c5c: mov             x1, x2
    // 0x2f6c60: r0 = GDT[cid_x0 + 0xefe]()
    //     0x2f6c60: add             lr, x0, #0xefe
    //     0x2f6c64: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6c68: blr             lr
    // 0x2f6c6c: tbnz            w0, #4, #0x2f6c78
    // 0x2f6c70: r0 = true
    //     0x2f6c70: add             x0, NULL, #0x20  ; true
    // 0x2f6c74: b               #0x2f6c98
    // 0x2f6c78: ldur            x2, [fp, #-8]
    // 0x2f6c7c: r0 = LoadClassIdInstr(r2)
    //     0x2f6c7c: ldur            x0, [x2, #-1]
    //     0x2f6c80: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6c84: mov             x1, x2
    // 0x2f6c88: r0 = GDT[cid_x0 + 0x6e4d]()
    //     0x2f6c88: movz            x17, #0x6e4d
    //     0x2f6c8c: add             lr, x0, x17
    //     0x2f6c90: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6c94: blr             lr
    // 0x2f6c98: ldur            x2, [fp, #-8]
    // 0x2f6c9c: StoreField: r2->field_37 = r0
    //     0x2f6c9c: stur            w0, [x2, #0x37]
    // 0x2f6ca0: r0 = LoadClassIdInstr(r2)
    //     0x2f6ca0: ldur            x0, [x2, #-1]
    //     0x2f6ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6ca8: mov             x1, x2
    // 0x2f6cac: r0 = GDT[cid_x0 + 0xefe]()
    //     0x2f6cac: add             lr, x0, #0xefe
    //     0x2f6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6cb4: blr             lr
    // 0x2f6cb8: ldur            x1, [fp, #-8]
    // 0x2f6cbc: StoreField: r1->field_2b = r0
    //     0x2f6cbc: stur            w0, [x1, #0x2b]
    // 0x2f6cc0: r0 = Null
    //     0x2f6cc0: mov             x0, NULL
    // 0x2f6cc4: LeaveFrame
    //     0x2f6cc4: mov             SP, fp
    //     0x2f6cc8: ldp             fp, lr, [SP], #0x10
    // 0x2f6ccc: ret
    //     0x2f6ccc: ret             
    // 0x2f6cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6cd4: b               #0x2f6c08
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x346a1c, size: 0x7c
    // 0x346a1c: EnterFrame
    //     0x346a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x346a20: mov             fp, SP
    // 0x346a24: AllocStack(0x8)
    //     0x346a24: sub             SP, SP, #8
    // 0x346a28: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x346a28: mov             x0, x1
    //     0x346a2c: stur            x1, [fp, #-8]
    // 0x346a30: CheckStackOverflow
    //     0x346a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346a34: cmp             SP, x16
    //     0x346a38: b.ls            #0x346a88
    // 0x346a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x346a3c: ldur            w1, [x0, #0x17]
    // 0x346a40: DecompressPointer r1
    //     0x346a40: add             x1, x1, HEAP, lsl #32
    // 0x346a44: cmp             w1, NULL
    // 0x346a48: b.eq            #0x346a90
    // 0x346a4c: LoadField: r2 = r1->field_37
    //     0x346a4c: ldur            w2, [x1, #0x37]
    // 0x346a50: DecompressPointer r2
    //     0x346a50: add             x2, x2, HEAP, lsl #32
    // 0x346a54: mov             x1, x2
    // 0x346a58: mov             x2, x0
    // 0x346a5c: r0 = add()
    //     0x346a5c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x346a60: ldur            x0, [fp, #-8]
    // 0x346a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x346a64: ldur            w1, [x0, #0x17]
    // 0x346a68: DecompressPointer r1
    //     0x346a68: add             x1, x1, HEAP, lsl #32
    // 0x346a6c: cmp             w1, NULL
    // 0x346a70: b.eq            #0x346a94
    // 0x346a74: r0 = requestVisualUpdate()
    //     0x346a74: bl              #0x1e0564  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x346a78: r0 = Null
    //     0x346a78: mov             x0, NULL
    // 0x346a7c: LeaveFrame
    //     0x346a7c: mov             SP, fp
    //     0x346a80: ldp             fp, lr, [SP], #0x10
    // 0x346a84: ret
    //     0x346a84: ret             
    // 0x346a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346a88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346a8c: b               #0x346a3c
    // 0x346a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346a90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346a94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x346b54, size: 0xdc
    // 0x346b54: EnterFrame
    //     0x346b54: stp             fp, lr, [SP, #-0x10]!
    //     0x346b58: mov             fp, SP
    // 0x346b5c: AllocStack(0x18)
    //     0x346b5c: sub             SP, SP, #0x18
    // 0x346b60: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x346b60: mov             x0, x1
    //     0x346b64: stur            x1, [fp, #-8]
    // 0x346b68: CheckStackOverflow
    //     0x346b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346b6c: cmp             SP, x16
    //     0x346b70: b.ls            #0x346c24
    // 0x346b74: LoadField: r1 = r0->field_2f
    //     0x346b74: ldur            w1, [x0, #0x2f]
    // 0x346b78: DecompressPointer r1
    //     0x346b78: add             x1, x1, HEAP, lsl #32
    // 0x346b7c: r0 = layer=()
    //     0x346b7c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x346b80: ldur            x0, [fp, #-8]
    // 0x346b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x346b84: ldur            w1, [x0, #0x17]
    // 0x346b88: DecompressPointer r1
    //     0x346b88: add             x1, x1, HEAP, lsl #32
    // 0x346b8c: cmp             w1, NULL
    // 0x346b90: b.eq            #0x346c2c
    // 0x346b94: LoadField: r2 = r1->field_27
    //     0x346b94: ldur            w2, [x1, #0x27]
    // 0x346b98: DecompressPointer r2
    //     0x346b98: add             x2, x2, HEAP, lsl #32
    // 0x346b9c: stur            x2, [fp, #-0x18]
    // 0x346ba0: LoadField: r1 = r2->field_b
    //     0x346ba0: ldur            w1, [x2, #0xb]
    // 0x346ba4: LoadField: r3 = r2->field_f
    //     0x346ba4: ldur            w3, [x2, #0xf]
    // 0x346ba8: DecompressPointer r3
    //     0x346ba8: add             x3, x3, HEAP, lsl #32
    // 0x346bac: LoadField: r4 = r3->field_b
    //     0x346bac: ldur            w4, [x3, #0xb]
    // 0x346bb0: r3 = LoadInt32Instr(r1)
    //     0x346bb0: sbfx            x3, x1, #1, #0x1f
    // 0x346bb4: stur            x3, [fp, #-0x10]
    // 0x346bb8: r1 = LoadInt32Instr(r4)
    //     0x346bb8: sbfx            x1, x4, #1, #0x1f
    // 0x346bbc: cmp             x3, x1
    // 0x346bc0: b.ne            #0x346bcc
    // 0x346bc4: mov             x1, x2
    // 0x346bc8: r0 = _growToNextCapacity()
    //     0x346bc8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x346bcc: ldur            x2, [fp, #-0x18]
    // 0x346bd0: ldur            x3, [fp, #-0x10]
    // 0x346bd4: add             x4, x3, #1
    // 0x346bd8: lsl             x5, x4, #1
    // 0x346bdc: StoreField: r2->field_b = r5
    //     0x346bdc: stur            w5, [x2, #0xb]
    // 0x346be0: LoadField: r1 = r2->field_f
    //     0x346be0: ldur            w1, [x2, #0xf]
    // 0x346be4: DecompressPointer r1
    //     0x346be4: add             x1, x1, HEAP, lsl #32
    // 0x346be8: ldur            x0, [fp, #-8]
    // 0x346bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x346bec: add             x25, x1, x3, lsl #2
    //     0x346bf0: add             x25, x25, #0xf
    //     0x346bf4: str             w0, [x25]
    //     0x346bf8: tbz             w0, #0, #0x346c14
    //     0x346bfc: ldurb           w16, [x1, #-1]
    //     0x346c00: ldurb           w17, [x0, #-1]
    //     0x346c04: and             x16, x17, x16, lsr #2
    //     0x346c08: tst             x16, HEAP, lsr #32
    //     0x346c0c: b.eq            #0x346c14
    //     0x346c10: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x346c14: r0 = Null
    //     0x346c14: mov             x0, NULL
    // 0x346c18: LeaveFrame
    //     0x346c18: mov             SP, fp
    //     0x346c1c: ldp             fp, lr, [SP], #0x10
    // 0x346c20: ret
    //     0x346c20: ret             
    // 0x346c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346c24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346c28: b               #0x346b74
    // 0x346c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346c2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x346d18, size: 0xd4
    // 0x346d18: EnterFrame
    //     0x346d18: stp             fp, lr, [SP, #-0x10]!
    //     0x346d1c: mov             fp, SP
    // 0x346d20: AllocStack(0x18)
    //     0x346d20: sub             SP, SP, #0x18
    // 0x346d24: r0 = true
    //     0x346d24: add             x0, NULL, #0x20  ; true
    // 0x346d28: mov             x2, x1
    // 0x346d2c: stur            x1, [fp, #-0x18]
    // 0x346d30: CheckStackOverflow
    //     0x346d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346d34: cmp             SP, x16
    //     0x346d38: b.ls            #0x346de0
    // 0x346d3c: StoreField: r2->field_1f = r0
    //     0x346d3c: stur            w0, [x2, #0x1f]
    // 0x346d40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x346d40: ldur            w0, [x2, #0x17]
    // 0x346d44: DecompressPointer r0
    //     0x346d44: add             x0, x0, HEAP, lsl #32
    // 0x346d48: cmp             w0, NULL
    // 0x346d4c: b.eq            #0x346de8
    // 0x346d50: LoadField: r3 = r0->field_1f
    //     0x346d50: ldur            w3, [x0, #0x1f]
    // 0x346d54: DecompressPointer r3
    //     0x346d54: add             x3, x3, HEAP, lsl #32
    // 0x346d58: stur            x3, [fp, #-0x10]
    // 0x346d5c: LoadField: r0 = r3->field_b
    //     0x346d5c: ldur            w0, [x3, #0xb]
    // 0x346d60: LoadField: r1 = r3->field_f
    //     0x346d60: ldur            w1, [x3, #0xf]
    // 0x346d64: DecompressPointer r1
    //     0x346d64: add             x1, x1, HEAP, lsl #32
    // 0x346d68: LoadField: r4 = r1->field_b
    //     0x346d68: ldur            w4, [x1, #0xb]
    // 0x346d6c: r5 = LoadInt32Instr(r0)
    //     0x346d6c: sbfx            x5, x0, #1, #0x1f
    // 0x346d70: stur            x5, [fp, #-8]
    // 0x346d74: r0 = LoadInt32Instr(r4)
    //     0x346d74: sbfx            x0, x4, #1, #0x1f
    // 0x346d78: cmp             x5, x0
    // 0x346d7c: b.ne            #0x346d88
    // 0x346d80: mov             x1, x3
    // 0x346d84: r0 = _growToNextCapacity()
    //     0x346d84: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x346d88: ldur            x2, [fp, #-0x10]
    // 0x346d8c: ldur            x3, [fp, #-8]
    // 0x346d90: add             x4, x3, #1
    // 0x346d94: lsl             x5, x4, #1
    // 0x346d98: StoreField: r2->field_b = r5
    //     0x346d98: stur            w5, [x2, #0xb]
    // 0x346d9c: LoadField: r1 = r2->field_f
    //     0x346d9c: ldur            w1, [x2, #0xf]
    // 0x346da0: DecompressPointer r1
    //     0x346da0: add             x1, x1, HEAP, lsl #32
    // 0x346da4: ldur            x0, [fp, #-0x18]
    // 0x346da8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x346da8: add             x25, x1, x3, lsl #2
    //     0x346dac: add             x25, x25, #0xf
    //     0x346db0: str             w0, [x25]
    //     0x346db4: tbz             w0, #0, #0x346dd0
    //     0x346db8: ldurb           w16, [x1, #-1]
    //     0x346dbc: ldurb           w17, [x0, #-1]
    //     0x346dc0: and             x16, x17, x16, lsr #2
    //     0x346dc4: tst             x16, HEAP, lsr #32
    //     0x346dc8: b.eq            #0x346dd0
    //     0x346dcc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x346dd0: r0 = Null
    //     0x346dd0: mov             x0, NULL
    // 0x346dd4: LeaveFrame
    //     0x346dd4: mov             SP, fp
    //     0x346dd8: ldp             fp, lr, [SP], #0x10
    // 0x346ddc: ret
    //     0x346ddc: ret             
    // 0x346de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346de4: b               #0x346d3c
    // 0x346de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346de8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x347108, size: 0x74
    // 0x347108: EnterFrame
    //     0x347108: stp             fp, lr, [SP, #-0x10]!
    //     0x34710c: mov             fp, SP
    // 0x347110: AllocStack(0x18)
    //     0x347110: sub             SP, SP, #0x18
    // 0x347114: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x347114: mov             x0, x1
    //     0x347118: stur            x1, [fp, #-0x10]
    //     0x34711c: stur            x2, [fp, #-0x18]
    // 0x347120: CheckStackOverflow
    //     0x347120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347124: cmp             SP, x16
    //     0x347128: b.ls            #0x347170
    // 0x34712c: LoadField: r3 = r0->field_2f
    //     0x34712c: ldur            w3, [x0, #0x2f]
    // 0x347130: DecompressPointer r3
    //     0x347130: add             x3, x3, HEAP, lsl #32
    // 0x347134: stur            x3, [fp, #-8]
    // 0x347138: LoadField: r1 = r3->field_b
    //     0x347138: ldur            w1, [x3, #0xb]
    // 0x34713c: DecompressPointer r1
    //     0x34713c: add             x1, x1, HEAP, lsl #32
    // 0x347140: cmp             w1, NULL
    // 0x347144: b.eq            #0x347178
    // 0x347148: r0 = detach()
    //     0x347148: bl              #0x3a6710  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x34714c: ldur            x1, [fp, #-8]
    // 0x347150: ldur            x2, [fp, #-0x18]
    // 0x347154: r0 = layer=()
    //     0x347154: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x347158: ldur            x1, [fp, #-0x10]
    // 0x34715c: r0 = markNeedsPaint()
    //     0x34715c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x347160: r0 = Null
    //     0x347160: mov             x0, NULL
    // 0x347164: LeaveFrame
    //     0x347164: mov             SP, fp
    //     0x347168: ldp             fp, lr, [SP], #0x10
    // 0x34716c: ret
    //     0x34716c: ret             
    // 0x347170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347170: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347174: b               #0x34712c
    // 0x347178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347178: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35e89c, size: 0x54
    // 0x35e89c: EnterFrame
    //     0x35e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x35e8a0: mov             fp, SP
    // 0x35e8a4: mov             x0, x3
    // 0x35e8a8: mov             x5, x1
    // 0x35e8ac: mov             x4, x2
    // 0x35e8b0: r2 = Null
    //     0x35e8b0: mov             x2, NULL
    // 0x35e8b4: r1 = Null
    //     0x35e8b4: mov             x1, NULL
    // 0x35e8b8: r4 = 60
    //     0x35e8b8: movz            x4, #0x3c
    // 0x35e8bc: branchIfSmi(r0, 0x35e8c8)
    //     0x35e8bc: tbz             w0, #0, #0x35e8c8
    // 0x35e8c0: r4 = LoadClassIdInstr(r0)
    //     0x35e8c0: ldur            x4, [x0, #-1]
    //     0x35e8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x35e8c8: sub             x4, x4, #0x4dd
    // 0x35e8cc: cmp             x4, #2
    // 0x35e8d0: b.ls            #0x35e8e0
    // 0x35e8d4: r8 = HitTestEntry<HitTestTarget>
    //     0x35e8d4: ldr             x8, [PP, #0x5168]  ; [pp+0x5168] Type: HitTestEntry<HitTestTarget>
    // 0x35e8d8: r3 = Null
    //     0x35e8d8: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Null
    // 0x35e8dc: r0 = HitTestEntry<HitTestTarget>()
    //     0x35e8dc: bl              #0x243a54  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x35e8e0: r0 = Null
    //     0x35e8e0: mov             x0, NULL
    // 0x35e8e4: LeaveFrame
    //     0x35e8e4: mov             SP, fp
    //     0x35e8e8: ldp             fp, lr, [SP], #0x10
    // 0x35e8ec: ret
    //     0x35e8ec: ret             
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x35f420, size: 0x94
    // 0x35f420: EnterFrame
    //     0x35f420: stp             fp, lr, [SP, #-0x10]!
    //     0x35f424: mov             fp, SP
    // 0x35f428: AllocStack(0x10)
    //     0x35f428: sub             SP, SP, #0x10
    // 0x35f42c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x35f42c: mov             x3, x2
    //     0x35f430: stur            x2, [fp, #-8]
    // 0x35f434: CheckStackOverflow
    //     0x35f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f438: cmp             SP, x16
    //     0x35f43c: b.ls            #0x35f4ac
    // 0x35f440: mov             x0, x3
    // 0x35f444: r2 = Null
    //     0x35f444: mov             x2, NULL
    // 0x35f448: r1 = Null
    //     0x35f448: mov             x1, NULL
    // 0x35f44c: r4 = 60
    //     0x35f44c: movz            x4, #0x3c
    // 0x35f450: branchIfSmi(r0, 0x35f45c)
    //     0x35f450: tbz             w0, #0, #0x35f45c
    // 0x35f454: r4 = LoadClassIdInstr(r0)
    //     0x35f454: ldur            x4, [x0, #-1]
    //     0x35f458: ubfx            x4, x4, #0xc, #0x14
    // 0x35f45c: sub             x4, x4, #0x368
    // 0x35f460: cmp             x4, #3
    // 0x35f464: b.ls            #0x35f474
    // 0x35f468: r8 = OffsetLayer?
    //     0x35f468: ldr             x8, [PP, #0x3970]  ; [pp+0x3970] Type: OffsetLayer?
    // 0x35f46c: r3 = Null
    //     0x35f46c: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] Null
    // 0x35f470: r0 = DefaultNullableTypeTest()
    //     0x35f470: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x35f474: ldur            x0, [fp, #-8]
    // 0x35f478: cmp             w0, NULL
    // 0x35f47c: b.ne            #0x35f4a0
    // 0x35f480: r0 = OffsetLayer()
    //     0x35f480: bl              #0x222d74  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x35f484: mov             x2, x0
    // 0x35f488: r0 = Instance_Offset
    //     0x35f488: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x35f48c: stur            x2, [fp, #-0x10]
    // 0x35f490: StoreField: r2->field_47 = r0
    //     0x35f490: stur            w0, [x2, #0x47]
    // 0x35f494: mov             x1, x2
    // 0x35f498: r0 = Layer()
    //     0x35f498: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x35f49c: ldur            x0, [fp, #-0x10]
    // 0x35f4a0: LeaveFrame
    //     0x35f4a0: mov             SP, fp
    //     0x35f4a4: ldp             fp, lr, [SP], #0x10
    // 0x35f4a8: ret
    //     0x35f4a8: ret             
    // 0x35f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f4b0: b               #0x35f440
  }
  _ attach(/* No info */) {
    // ** addr: 0x37cce8, size: 0x170
    // 0x37cce8: EnterFrame
    //     0x37cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x37ccec: mov             fp, SP
    // 0x37ccf0: AllocStack(0x8)
    //     0x37ccf0: sub             SP, SP, #8
    // 0x37ccf4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x37ccf4: mov             x0, x2
    //     0x37ccf8: mov             x2, x1
    //     0x37ccfc: stur            x1, [fp, #-8]
    // 0x37cd00: CheckStackOverflow
    //     0x37cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cd04: cmp             SP, x16
    //     0x37cd08: b.ls            #0x37ce50
    // 0x37cd0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x37cd0c: stur            w0, [x2, #0x17]
    //     0x37cd10: ldurb           w16, [x2, #-1]
    //     0x37cd14: ldurb           w17, [x0, #-1]
    //     0x37cd18: and             x16, x17, x16, lsr #2
    //     0x37cd1c: tst             x16, HEAP, lsr #32
    //     0x37cd20: b.eq            #0x37cd28
    //     0x37cd24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x37cd28: LoadField: r0 = r2->field_1b
    //     0x37cd28: ldur            w0, [x2, #0x1b]
    // 0x37cd2c: DecompressPointer r0
    //     0x37cd2c: add             x0, x0, HEAP, lsl #32
    // 0x37cd30: tbnz            w0, #4, #0x37cd68
    // 0x37cd34: LoadField: r0 = r2->field_1f
    //     0x37cd34: ldur            w0, [x2, #0x1f]
    // 0x37cd38: DecompressPointer r0
    //     0x37cd38: add             x0, x0, HEAP, lsl #32
    // 0x37cd3c: cmp             w0, NULL
    // 0x37cd40: b.eq            #0x37cd68
    // 0x37cd44: r3 = false
    //     0x37cd44: add             x3, NULL, #0x30  ; false
    // 0x37cd48: StoreField: r2->field_1b = r3
    //     0x37cd48: stur            w3, [x2, #0x1b]
    // 0x37cd4c: r0 = LoadClassIdInstr(r2)
    //     0x37cd4c: ldur            x0, [x2, #-1]
    //     0x37cd50: ubfx            x0, x0, #0xc, #0x14
    // 0x37cd54: mov             x1, x2
    // 0x37cd58: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x37cd58: movz            x17, #0x6ba3
    //     0x37cd5c: add             lr, x0, x17
    //     0x37cd60: ldr             lr, [x21, lr, lsl #3]
    //     0x37cd64: blr             lr
    // 0x37cd68: ldur            x0, [fp, #-8]
    // 0x37cd6c: LoadField: r1 = r0->field_33
    //     0x37cd6c: ldur            w1, [x0, #0x33]
    // 0x37cd70: DecompressPointer r1
    //     0x37cd70: add             x1, x1, HEAP, lsl #32
    // 0x37cd74: tbnz            w1, #4, #0x37cd88
    // 0x37cd78: r2 = false
    //     0x37cd78: add             x2, NULL, #0x30  ; false
    // 0x37cd7c: StoreField: r0->field_33 = r2
    //     0x37cd7c: stur            w2, [x0, #0x33]
    // 0x37cd80: mov             x1, x0
    // 0x37cd84: r0 = markNeedsCompositingBitsUpdate()
    //     0x37cd84: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x37cd88: ldur            x0, [fp, #-8]
    // 0x37cd8c: LoadField: r1 = r0->field_3b
    //     0x37cd8c: ldur            w1, [x0, #0x3b]
    // 0x37cd90: DecompressPointer r1
    //     0x37cd90: add             x1, x1, HEAP, lsl #32
    // 0x37cd94: tbnz            w1, #4, #0x37cdc0
    // 0x37cd98: LoadField: r1 = r0->field_2f
    //     0x37cd98: ldur            w1, [x0, #0x2f]
    // 0x37cd9c: DecompressPointer r1
    //     0x37cd9c: add             x1, x1, HEAP, lsl #32
    // 0x37cda0: LoadField: r2 = r1->field_b
    //     0x37cda0: ldur            w2, [x1, #0xb]
    // 0x37cda4: DecompressPointer r2
    //     0x37cda4: add             x2, x2, HEAP, lsl #32
    // 0x37cda8: cmp             w2, NULL
    // 0x37cdac: b.eq            #0x37cdc0
    // 0x37cdb0: r1 = false
    //     0x37cdb0: add             x1, NULL, #0x30  ; false
    // 0x37cdb4: StoreField: r0->field_3b = r1
    //     0x37cdb4: stur            w1, [x0, #0x3b]
    // 0x37cdb8: mov             x1, x0
    // 0x37cdbc: r0 = markNeedsPaint()
    //     0x37cdbc: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x37cdc0: ldur            x1, [fp, #-8]
    // 0x37cdc4: LoadField: r0 = r1->field_43
    //     0x37cdc4: ldur            w0, [x1, #0x43]
    // 0x37cdc8: DecompressPointer r0
    //     0x37cdc8: add             x0, x0, HEAP, lsl #32
    // 0x37cdcc: r16 = Sentinel
    //     0x37cdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37cdd0: cmp             w0, w16
    // 0x37cdd4: b.ne            #0x37cde0
    // 0x37cdd8: r2 = _semantics
    //     0x37cdd8: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <RenderObject._semantics@268266271>: late final (offset: 0x44)
    // 0x37cddc: r0 = InitLateFinalInstanceField()
    //     0x37cddc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x37cde0: LoadField: r1 = r0->field_3b
    //     0x37cde0: ldur            w1, [x0, #0x3b]
    // 0x37cde4: DecompressPointer r1
    //     0x37cde4: add             x1, x1, HEAP, lsl #32
    // 0x37cde8: LoadField: r0 = r1->field_13
    //     0x37cde8: ldur            w0, [x1, #0x13]
    // 0x37cdec: DecompressPointer r0
    //     0x37cdec: add             x0, x0, HEAP, lsl #32
    // 0x37cdf0: cmp             w0, NULL
    // 0x37cdf4: b.ne            #0x37cdfc
    // 0x37cdf8: r0 = original()
    //     0x37cdf8: bl              #0x1e6f2c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x37cdfc: LoadField: r1 = r0->field_7
    //     0x37cdfc: ldur            w1, [x0, #7]
    // 0x37ce00: DecompressPointer r1
    //     0x37ce00: add             x1, x1, HEAP, lsl #32
    // 0x37ce04: tbnz            w1, #4, #0x37ce40
    // 0x37ce08: ldur            x0, [fp, #-8]
    // 0x37ce0c: LoadField: r1 = r0->field_43
    //     0x37ce0c: ldur            w1, [x0, #0x43]
    // 0x37ce10: DecompressPointer r1
    //     0x37ce10: add             x1, x1, HEAP, lsl #32
    // 0x37ce14: r0 = parentDataDirty()
    //     0x37ce14: bl              #0x1e6e3c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x37ce18: tbnz            w0, #4, #0x37ce24
    // 0x37ce1c: ldur            x1, [fp, #-8]
    // 0x37ce20: b               #0x37ce3c
    // 0x37ce24: ldur            x1, [fp, #-8]
    // 0x37ce28: LoadField: r0 = r1->field_43
    //     0x37ce28: ldur            w0, [x1, #0x43]
    // 0x37ce2c: DecompressPointer r0
    //     0x37ce2c: add             x0, x0, HEAP, lsl #32
    // 0x37ce30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x37ce30: ldur            w2, [x0, #0x17]
    // 0x37ce34: DecompressPointer r2
    //     0x37ce34: add             x2, x2, HEAP, lsl #32
    // 0x37ce38: tbz             w2, #4, #0x37ce40
    // 0x37ce3c: r0 = markNeedsSemanticsUpdate()
    //     0x37ce3c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x37ce40: r0 = Null
    //     0x37ce40: mov             x0, NULL
    // 0x37ce44: LeaveFrame
    //     0x37ce44: mov             SP, fp
    //     0x37ce48: ldp             fp, lr, [SP], #0x10
    // 0x37ce4c: ret
    //     0x37ce4c: ret             
    // 0x37ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ce50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ce54: b               #0x37cd0c
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e79c, size: 0xc
    // 0x37e79c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x37e79c: stur            NULL, [x1, #0x17]
    // 0x37e7a0: r0 = Null
    //     0x37e7a0: mov             x0, NULL
    // 0x37e7a4: ret
    //     0x37e7a4: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x38dec8, size: 0x370
    // 0x38dec8: EnterFrame
    //     0x38dec8: stp             fp, lr, [SP, #-0x10]!
    //     0x38decc: mov             fp, SP
    // 0x38ded0: AllocStack(0xa0)
    //     0x38ded0: sub             SP, SP, #0xa0
    // 0x38ded4: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x38ded4: mov             x3, x1
    //     0x38ded8: stur            x1, [fp, #-0x80]
    //     0x38dedc: stur            x2, [fp, #-0x88]
    //     0x38dee0: ldur            w0, [x4, #0x13]
    //     0x38dee4: ldur            w1, [x4, #0x1f]
    //     0x38dee8: add             x1, x1, HEAP, lsl #32
    //     0x38deec: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "parentUsesSize"
    //     0x38def0: cmp             w1, w16
    //     0x38def4: b.ne            #0x38df10
    //     0x38def8: ldur            w1, [x4, #0x23]
    //     0x38defc: add             x1, x1, HEAP, lsl #32
    //     0x38df00: sub             w4, w0, w1
    //     0x38df04: add             x0, fp, w4, sxtw #2
    //     0x38df08: ldr             x0, [x0, #8]
    //     0x38df0c: b               #0x38df14
    //     0x38df10: add             x0, NULL, #0x30  ; false
    // 0x38df14: CheckStackOverflow
    //     0x38df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38df18: cmp             SP, x16
    //     0x38df1c: b.ls            #0x38e230
    // 0x38df20: tbz             w0, #4, #0x38df2c
    // 0x38df24: mov             x0, x2
    // 0x38df28: b               #0x38df8c
    // 0x38df2c: r0 = LoadClassIdInstr(r3)
    //     0x38df2c: ldur            x0, [x3, #-1]
    //     0x38df30: ubfx            x0, x0, #0xc, #0x14
    // 0x38df34: mov             x1, x3
    // 0x38df38: r0 = GDT[cid_x0 + 0x707b]()
    //     0x38df38: movz            x17, #0x707b
    //     0x38df3c: add             lr, x0, x17
    //     0x38df40: ldr             lr, [x21, lr, lsl #3]
    //     0x38df44: blr             lr
    // 0x38df48: tbnz            w0, #4, #0x38df54
    // 0x38df4c: ldur            x0, [fp, #-0x88]
    // 0x38df50: b               #0x38df8c
    // 0x38df54: ldur            x0, [fp, #-0x88]
    // 0x38df58: r1 = LoadClassIdInstr(r0)
    //     0x38df58: ldur            x1, [x0, #-1]
    //     0x38df5c: ubfx            x1, x1, #0xc, #0x14
    // 0x38df60: sub             x16, x1, #0x3fc
    // 0x38df64: cmp             x16, #1
    // 0x38df68: b.hi            #0x38df98
    // 0x38df6c: LoadField: d0 = r0->field_7
    //     0x38df6c: ldur            d0, [x0, #7]
    // 0x38df70: LoadField: d1 = r0->field_f
    //     0x38df70: ldur            d1, [x0, #0xf]
    // 0x38df74: fcmp            d0, d1
    // 0x38df78: b.lt            #0x38df98
    // 0x38df7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x38df7c: ldur            d0, [x0, #0x17]
    // 0x38df80: LoadField: d1 = r0->field_1f
    //     0x38df80: ldur            d1, [x0, #0x1f]
    // 0x38df84: fcmp            d0, d1
    // 0x38df88: b.lt            #0x38df98
    // 0x38df8c: ldur            x1, [fp, #-0x80]
    // 0x38df90: r2 = true
    //     0x38df90: add             x2, NULL, #0x20  ; true
    // 0x38df94: b               #0x38dfb8
    // 0x38df98: ldur            x1, [fp, #-0x80]
    // 0x38df9c: LoadField: r2 = r1->field_13
    //     0x38df9c: ldur            w2, [x1, #0x13]
    // 0x38dfa0: DecompressPointer r2
    //     0x38dfa0: add             x2, x2, HEAP, lsl #32
    // 0x38dfa4: cmp             w2, NULL
    // 0x38dfa8: r16 = true
    //     0x38dfa8: add             x16, NULL, #0x20  ; true
    // 0x38dfac: r17 = false
    //     0x38dfac: add             x17, NULL, #0x30  ; false
    // 0x38dfb0: csel            x3, x16, x17, eq
    // 0x38dfb4: mov             x2, x3
    // 0x38dfb8: StoreField: r1->field_1f = r2
    //     0x38dfb8: stur            w2, [x1, #0x1f]
    // 0x38dfbc: LoadField: r2 = r1->field_1b
    //     0x38dfbc: ldur            w2, [x1, #0x1b]
    // 0x38dfc0: DecompressPointer r2
    //     0x38dfc0: add             x2, x2, HEAP, lsl #32
    // 0x38dfc4: tbz             w2, #4, #0x38e110
    // 0x38dfc8: LoadField: r2 = r1->field_27
    //     0x38dfc8: ldur            w2, [x1, #0x27]
    // 0x38dfcc: DecompressPointer r2
    //     0x38dfcc: add             x2, x2, HEAP, lsl #32
    // 0x38dfd0: stur            x2, [fp, #-0x90]
    // 0x38dfd4: r3 = LoadClassIdInstr(r0)
    //     0x38dfd4: ldur            x3, [x0, #-1]
    //     0x38dfd8: ubfx            x3, x3, #0xc, #0x14
    // 0x38dfdc: cmp             x3, #0x3fc
    // 0x38dfe0: b.ne            #0x38e068
    // 0x38dfe4: cmp             w2, NULL
    // 0x38dfe8: b.eq            #0x38e110
    // 0x38dfec: cmp             w0, w2
    // 0x38dff0: b.eq            #0x38e100
    // 0x38dff4: stp             x0, x2, [SP]
    // 0x38dff8: r0 = _haveSameRuntimeType()
    //     0x38dff8: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x38dffc: tbnz            w0, #4, #0x38e110
    // 0x38e000: ldur            x0, [fp, #-0x90]
    // 0x38e004: r1 = LoadClassIdInstr(r0)
    //     0x38e004: ldur            x1, [x0, #-1]
    //     0x38e008: ubfx            x1, x1, #0xc, #0x14
    // 0x38e00c: sub             x16, x1, #0x3fc
    // 0x38e010: cmp             x16, #1
    // 0x38e014: b.hi            #0x38e060
    // 0x38e018: ldur            x1, [fp, #-0x88]
    // 0x38e01c: LoadField: d0 = r0->field_7
    //     0x38e01c: ldur            d0, [x0, #7]
    // 0x38e020: LoadField: d1 = r1->field_7
    //     0x38e020: ldur            d1, [x1, #7]
    // 0x38e024: fcmp            d0, d1
    // 0x38e028: b.ne            #0x38e110
    // 0x38e02c: LoadField: d0 = r0->field_f
    //     0x38e02c: ldur            d0, [x0, #0xf]
    // 0x38e030: LoadField: d1 = r1->field_f
    //     0x38e030: ldur            d1, [x1, #0xf]
    // 0x38e034: fcmp            d0, d1
    // 0x38e038: b.ne            #0x38e110
    // 0x38e03c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x38e03c: ldur            d0, [x0, #0x17]
    // 0x38e040: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x38e040: ldur            d1, [x1, #0x17]
    // 0x38e044: fcmp            d0, d1
    // 0x38e048: b.ne            #0x38e110
    // 0x38e04c: LoadField: d0 = r0->field_1f
    //     0x38e04c: ldur            d0, [x0, #0x1f]
    // 0x38e050: LoadField: d1 = r1->field_1f
    //     0x38e050: ldur            d1, [x1, #0x1f]
    // 0x38e054: fcmp            d0, d1
    // 0x38e058: b.ne            #0x38e110
    // 0x38e05c: b               #0x38e100
    // 0x38e060: ldur            x1, [fp, #-0x88]
    // 0x38e064: b               #0x38e110
    // 0x38e068: mov             x1, x0
    // 0x38e06c: mov             x0, x2
    // 0x38e070: cmp             x3, #0x3fd
    // 0x38e074: b.ne            #0x38e0e0
    // 0x38e078: cmp             w0, NULL
    // 0x38e07c: b.eq            #0x38e110
    // 0x38e080: stp             x0, x1, [SP]
    // 0x38e084: r0 = ==()
    //     0x38e084: bl              #0x3b3e04  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x38e088: tbnz            w0, #4, #0x38e110
    // 0x38e08c: ldur            x0, [fp, #-0x90]
    // 0x38e090: r1 = LoadClassIdInstr(r0)
    //     0x38e090: ldur            x1, [x0, #-1]
    //     0x38e094: ubfx            x1, x1, #0xc, #0x14
    // 0x38e098: cmp             x1, #0x3fd
    // 0x38e09c: b.ne            #0x38e0d8
    // 0x38e0a0: ldur            x1, [fp, #-0x88]
    // 0x38e0a4: LoadField: d0 = r0->field_37
    //     0x38e0a4: ldur            d0, [x0, #0x37]
    // 0x38e0a8: LoadField: d1 = r1->field_37
    //     0x38e0a8: ldur            d1, [x1, #0x37]
    // 0x38e0ac: fcmp            d0, d1
    // 0x38e0b0: b.ne            #0x38e110
    // 0x38e0b4: LoadField: d0 = r0->field_27
    //     0x38e0b4: ldur            d0, [x0, #0x27]
    // 0x38e0b8: LoadField: d1 = r1->field_27
    //     0x38e0b8: ldur            d1, [x1, #0x27]
    // 0x38e0bc: fcmp            d0, d1
    // 0x38e0c0: b.ne            #0x38e110
    // 0x38e0c4: LoadField: d0 = r0->field_2f
    //     0x38e0c4: ldur            d0, [x0, #0x2f]
    // 0x38e0c8: LoadField: d1 = r1->field_2f
    //     0x38e0c8: ldur            d1, [x1, #0x2f]
    // 0x38e0cc: fcmp            d0, d1
    // 0x38e0d0: b.ne            #0x38e110
    // 0x38e0d4: b               #0x38e100
    // 0x38e0d8: ldur            x1, [fp, #-0x88]
    // 0x38e0dc: b               #0x38e110
    // 0x38e0e0: r2 = LoadClassIdInstr(r1)
    //     0x38e0e0: ldur            x2, [x1, #-1]
    //     0x38e0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x38e0e8: stp             x0, x1, [SP]
    // 0x38e0ec: mov             x0, x2
    // 0x38e0f0: mov             lr, x0
    // 0x38e0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x38e0f8: blr             lr
    // 0x38e0fc: tbnz            w0, #4, #0x38e110
    // 0x38e100: r0 = Null
    //     0x38e100: mov             x0, NULL
    // 0x38e104: LeaveFrame
    //     0x38e104: mov             SP, fp
    //     0x38e108: ldp             fp, lr, [SP], #0x10
    // 0x38e10c: ret
    //     0x38e10c: ret             
    // 0x38e110: ldur            x2, [fp, #-0x80]
    // 0x38e114: ldur            x0, [fp, #-0x88]
    // 0x38e118: StoreField: r2->field_27 = r0
    //     0x38e118: stur            w0, [x2, #0x27]
    //     0x38e11c: ldurb           w16, [x2, #-1]
    //     0x38e120: ldurb           w17, [x0, #-1]
    //     0x38e124: and             x16, x17, x16, lsr #2
    //     0x38e128: tst             x16, HEAP, lsr #32
    //     0x38e12c: b.eq            #0x38e134
    //     0x38e130: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x38e134: r0 = LoadClassIdInstr(r2)
    //     0x38e134: ldur            x0, [x2, #-1]
    //     0x38e138: ubfx            x0, x0, #0xc, #0x14
    // 0x38e13c: mov             x1, x2
    // 0x38e140: r0 = GDT[cid_x0 + 0x707b]()
    //     0x38e140: movz            x17, #0x707b
    //     0x38e144: add             lr, x0, x17
    //     0x38e148: ldr             lr, [x21, lr, lsl #3]
    //     0x38e14c: blr             lr
    // 0x38e150: tbnz            w0, #4, #0x38e1bc
    // 0x38e154: ldur            x2, [fp, #-0x80]
    // 0x38e158: r0 = LoadClassIdInstr(r2)
    //     0x38e158: ldur            x0, [x2, #-1]
    //     0x38e15c: ubfx            x0, x0, #0xc, #0x14
    // 0x38e160: mov             x1, x2
    // 0x38e164: r0 = GDT[cid_x0 + 0x7877]()
    //     0x38e164: movz            x17, #0x7877
    //     0x38e168: add             lr, x0, x17
    //     0x38e16c: ldr             lr, [x21, lr, lsl #3]
    //     0x38e170: blr             lr
    // 0x38e174: r1 = Null
    //     0x38e174: mov             x1, NULL
    // 0x38e178: r0 = Null
    //     0x38e178: mov             x0, NULL
    // 0x38e17c: b               #0x38e1b0
    // 0x38e180: sub             SP, fp, #0xa0
    // 0x38e184: mov             x5, x1
    // 0x38e188: mov             x3, x0
    // 0x38e18c: mov             x4, x0
    // 0x38e190: stur            x0, [fp, #-0x88]
    // 0x38e194: mov             x0, x1
    // 0x38e198: stur            x1, [fp, #-0x90]
    // 0x38e19c: ldur            x1, [fp, #-0x80]
    // 0x38e1a0: r2 = "performResize"
    //     0x38e1a0: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] "performResize"
    // 0x38e1a4: r0 = _reportException()
    //     0x38e1a4: bl              #0x21a3e8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x38e1a8: ldur            x1, [fp, #-0x90]
    // 0x38e1ac: ldur            x0, [fp, #-0x88]
    // 0x38e1b0: mov             x3, x1
    // 0x38e1b4: mov             x2, x0
    // 0x38e1b8: b               #0x38e1c4
    // 0x38e1bc: r3 = Null
    //     0x38e1bc: mov             x3, NULL
    // 0x38e1c0: r2 = Null
    //     0x38e1c0: mov             x2, NULL
    // 0x38e1c4: stur            x3, [fp, #-0x88]
    // 0x38e1c8: stur            x2, [fp, #-0x90]
    // 0x38e1cc: ldur            x4, [fp, #-0x80]
    // 0x38e1d0: r0 = LoadClassIdInstr(r4)
    //     0x38e1d0: ldur            x0, [x4, #-1]
    //     0x38e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x38e1d8: mov             x1, x4
    // 0x38e1dc: r0 = GDT[cid_x0 + 0x7018]()
    //     0x38e1dc: movz            x17, #0x7018
    //     0x38e1e0: add             lr, x0, x17
    //     0x38e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x38e1e8: blr             lr
    // 0x38e1ec: ldur            x1, [fp, #-0x80]
    // 0x38e1f0: r0 = markNeedsSemanticsUpdate()
    //     0x38e1f0: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x38e1f4: b               #0x38e210
    // 0x38e1f8: sub             SP, fp, #0xa0
    // 0x38e1fc: mov             x5, x1
    // 0x38e200: ldur            x1, [fp, #-0x80]
    // 0x38e204: mov             x3, x0
    // 0x38e208: r2 = "performLayout"
    //     0x38e208: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] "performLayout"
    // 0x38e20c: r0 = _reportException()
    //     0x38e20c: bl              #0x21a3e8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x38e210: ldur            x1, [fp, #-0x80]
    // 0x38e214: r0 = false
    //     0x38e214: add             x0, NULL, #0x30  ; false
    // 0x38e218: StoreField: r1->field_1b = r0
    //     0x38e218: stur            w0, [x1, #0x1b]
    // 0x38e21c: r0 = markNeedsPaint()
    //     0x38e21c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x38e220: r0 = Null
    //     0x38e220: mov             x0, NULL
    // 0x38e224: LeaveFrame
    //     0x38e224: mov             SP, fp
    //     0x38e228: ldp             fp, lr, [SP], #0x10
    // 0x38e22c: ret
    //     0x38e22c: ret             
    // 0x38e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e234: b               #0x38df20
  }
  get _ layer(/* No info */) {
    // ** addr: 0x449030, size: 0x14
    // 0x449030: LoadField: r2 = r1->field_2f
    //     0x449030: ldur            w2, [x1, #0x2f]
    // 0x449034: DecompressPointer r2
    //     0x449034: add             x2, x2, HEAP, lsl #32
    // 0x449038: LoadField: r0 = r2->field_b
    //     0x449038: ldur            w0, [x2, #0xb]
    // 0x44903c: DecompressPointer r0
    //     0x44903c: add             x0, x0, HEAP, lsl #32
    // 0x449040: ret
    //     0x449040: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x449370, size: 0xc4
    // 0x449370: EnterFrame
    //     0x449370: stp             fp, lr, [SP, #-0x10]!
    //     0x449374: mov             fp, SP
    // 0x449378: AllocStack(0x8)
    //     0x449378: sub             SP, SP, #8
    // 0x44937c: CheckStackOverflow
    //     0x44937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449380: cmp             SP, x16
    //     0x449384: b.ls            #0x449424
    // 0x449388: LoadField: r0 = r1->field_13
    //     0x449388: ldur            w0, [x1, #0x13]
    // 0x44938c: DecompressPointer r0
    //     0x44938c: add             x0, x0, HEAP, lsl #32
    // 0x449390: mov             x2, x0
    // 0x449394: stur            x2, [fp, #-8]
    // 0x449398: CheckStackOverflow
    //     0x449398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44939c: cmp             SP, x16
    //     0x4493a0: b.ls            #0x44942c
    // 0x4493a4: cmp             w2, NULL
    // 0x4493a8: b.eq            #0x449414
    // 0x4493ac: r0 = LoadClassIdInstr(r2)
    //     0x4493ac: ldur            x0, [x2, #-1]
    //     0x4493b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4493b4: mov             x1, x2
    // 0x4493b8: r0 = GDT[cid_x0 + 0xefe]()
    //     0x4493b8: add             lr, x0, #0xefe
    //     0x4493bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4493c0: blr             lr
    // 0x4493c4: tbnz            w0, #4, #0x449400
    // 0x4493c8: ldur            x1, [fp, #-8]
    // 0x4493cc: LoadField: r2 = r1->field_2f
    //     0x4493cc: ldur            w2, [x1, #0x2f]
    // 0x4493d0: DecompressPointer r2
    //     0x4493d0: add             x2, x2, HEAP, lsl #32
    // 0x4493d4: LoadField: r3 = r2->field_b
    //     0x4493d4: ldur            w3, [x2, #0xb]
    // 0x4493d8: DecompressPointer r3
    //     0x4493d8: add             x3, x3, HEAP, lsl #32
    // 0x4493dc: cmp             w3, NULL
    // 0x4493e0: b.eq            #0x449414
    // 0x4493e4: LoadField: r2 = r3->field_2b
    //     0x4493e4: ldur            w2, [x3, #0x2b]
    // 0x4493e8: DecompressPointer r2
    //     0x4493e8: add             x2, x2, HEAP, lsl #32
    // 0x4493ec: cmp             w2, NULL
    // 0x4493f0: b.ne            #0x449414
    // 0x4493f4: r0 = true
    //     0x4493f4: add             x0, NULL, #0x20  ; true
    // 0x4493f8: StoreField: r1->field_3b = r0
    //     0x4493f8: stur            w0, [x1, #0x3b]
    // 0x4493fc: b               #0x449408
    // 0x449400: ldur            x1, [fp, #-8]
    // 0x449404: r0 = true
    //     0x449404: add             x0, NULL, #0x20  ; true
    // 0x449408: LoadField: r2 = r1->field_13
    //     0x449408: ldur            w2, [x1, #0x13]
    // 0x44940c: DecompressPointer r2
    //     0x44940c: add             x2, x2, HEAP, lsl #32
    // 0x449410: b               #0x449394
    // 0x449414: r0 = Null
    //     0x449414: mov             x0, NULL
    // 0x449418: LeaveFrame
    //     0x449418: mov             SP, fp
    //     0x44941c: ldp             fp, lr, [SP], #0x10
    // 0x449420: ret
    //     0x449420: ret             
    // 0x449424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449428: b               #0x449388
    // 0x44942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44942c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449430: b               #0x4493a4
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x449624, size: 0x1f4
    // 0x449624: EnterFrame
    //     0x449624: stp             fp, lr, [SP, #-0x10]!
    //     0x449628: mov             fp, SP
    // 0x44962c: AllocStack(0x20)
    //     0x44962c: sub             SP, SP, #0x20
    // 0x449630: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x449630: stur            x1, [fp, #-8]
    // 0x449634: CheckStackOverflow
    //     0x449634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449638: cmp             SP, x16
    //     0x44963c: b.ls            #0x449800
    // 0x449640: r1 = 1
    //     0x449640: movz            x1, #0x1
    // 0x449644: r0 = AllocateContext()
    //     0x449644: bl              #0x430044  ; AllocateContextStub
    // 0x449648: mov             x3, x0
    // 0x44964c: ldur            x0, [fp, #-8]
    // 0x449650: stur            x3, [fp, #-0x18]
    // 0x449654: StoreField: r3->field_f = r0
    //     0x449654: stur            w0, [x3, #0xf]
    // 0x449658: LoadField: r1 = r0->field_33
    //     0x449658: ldur            w1, [x0, #0x33]
    // 0x44965c: DecompressPointer r1
    //     0x44965c: add             x1, x1, HEAP, lsl #32
    // 0x449660: tbz             w1, #4, #0x449674
    // 0x449664: r0 = Null
    //     0x449664: mov             x0, NULL
    // 0x449668: LeaveFrame
    //     0x449668: mov             SP, fp
    //     0x44966c: ldp             fp, lr, [SP], #0x10
    // 0x449670: ret
    //     0x449670: ret             
    // 0x449674: r4 = false
    //     0x449674: add             x4, NULL, #0x30  ; false
    // 0x449678: LoadField: r5 = r0->field_37
    //     0x449678: ldur            w5, [x0, #0x37]
    // 0x44967c: DecompressPointer r5
    //     0x44967c: add             x5, x5, HEAP, lsl #32
    // 0x449680: r16 = Sentinel
    //     0x449680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x449684: cmp             w5, w16
    // 0x449688: b.eq            #0x449808
    // 0x44968c: stur            x5, [fp, #-0x10]
    // 0x449690: StoreField: r0->field_37 = r4
    //     0x449690: stur            w4, [x0, #0x37]
    // 0x449694: mov             x2, x3
    // 0x449698: r1 = Function '<anonymous closure>':.
    //     0x449698: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] AnonymousClosure: (0x449844), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x449624)
    // 0x44969c: r0 = AllocateClosure()
    //     0x44969c: bl              #0x430408  ; AllocateClosureStub
    // 0x4496a0: ldur            x3, [fp, #-8]
    // 0x4496a4: r1 = LoadClassIdInstr(r3)
    //     0x4496a4: ldur            x1, [x3, #-1]
    //     0x4496a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4496ac: mov             x2, x0
    // 0x4496b0: mov             x0, x1
    // 0x4496b4: mov             x1, x3
    // 0x4496b8: r0 = GDT[cid_x0 + 0x6a17]()
    //     0x4496b8: movz            x17, #0x6a17
    //     0x4496bc: add             lr, x0, x17
    //     0x4496c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4496c4: blr             lr
    // 0x4496c8: ldur            x2, [fp, #-8]
    // 0x4496cc: r0 = LoadClassIdInstr(r2)
    //     0x4496cc: ldur            x0, [x2, #-1]
    //     0x4496d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4496d4: mov             x1, x2
    // 0x4496d8: r0 = GDT[cid_x0 + 0xefe]()
    //     0x4496d8: add             lr, x0, #0xefe
    //     0x4496dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4496e0: blr             lr
    // 0x4496e4: tbz             w0, #4, #0x44970c
    // 0x4496e8: ldur            x2, [fp, #-8]
    // 0x4496ec: r0 = LoadClassIdInstr(r2)
    //     0x4496ec: ldur            x0, [x2, #-1]
    //     0x4496f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4496f4: mov             x1, x2
    // 0x4496f8: r0 = GDT[cid_x0 + 0x6e4d]()
    //     0x4496f8: movz            x17, #0x6e4d
    //     0x4496fc: add             lr, x0, x17
    //     0x449700: ldr             lr, [x21, lr, lsl #3]
    //     0x449704: blr             lr
    // 0x449708: tbnz            w0, #4, #0x44971c
    // 0x44970c: ldur            x2, [fp, #-8]
    // 0x449710: r0 = true
    //     0x449710: add             x0, NULL, #0x20  ; true
    // 0x449714: StoreField: r2->field_37 = r0
    //     0x449714: stur            w0, [x2, #0x37]
    // 0x449718: b               #0x449720
    // 0x44971c: ldur            x2, [fp, #-8]
    // 0x449720: r0 = LoadClassIdInstr(r2)
    //     0x449720: ldur            x0, [x2, #-1]
    //     0x449724: ubfx            x0, x0, #0xc, #0x14
    // 0x449728: mov             x1, x2
    // 0x44972c: r0 = GDT[cid_x0 + 0xefe]()
    //     0x44972c: add             lr, x0, #0xefe
    //     0x449730: ldr             lr, [x21, lr, lsl #3]
    //     0x449734: blr             lr
    // 0x449738: tbz             w0, #4, #0x4497c4
    // 0x44973c: ldur            x0, [fp, #-8]
    // 0x449740: LoadField: r1 = r0->field_2b
    //     0x449740: ldur            w1, [x0, #0x2b]
    // 0x449744: DecompressPointer r1
    //     0x449744: add             x1, x1, HEAP, lsl #32
    // 0x449748: r16 = Sentinel
    //     0x449748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44974c: cmp             w1, w16
    // 0x449750: b.eq            #0x449810
    // 0x449754: tbnz            w1, #4, #0x4497b8
    // 0x449758: r3 = false
    //     0x449758: add             x3, NULL, #0x30  ; false
    // 0x44975c: StoreField: r0->field_3b = r3
    //     0x44975c: stur            w3, [x0, #0x3b]
    // 0x449760: StoreField: r0->field_3f = r3
    //     0x449760: stur            w3, [x0, #0x3f]
    // 0x449764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x449764: ldur            w1, [x0, #0x17]
    // 0x449768: DecompressPointer r1
    //     0x449768: add             x1, x1, HEAP, lsl #32
    // 0x44976c: cmp             w1, NULL
    // 0x449770: b.ne            #0x449780
    // 0x449774: mov             x1, x0
    // 0x449778: mov             x0, x3
    // 0x44977c: b               #0x4497ac
    // 0x449780: LoadField: r4 = r1->field_27
    //     0x449780: ldur            w4, [x1, #0x27]
    // 0x449784: DecompressPointer r4
    //     0x449784: add             x4, x4, HEAP, lsl #32
    // 0x449788: ldur            x2, [fp, #-0x18]
    // 0x44978c: stur            x4, [fp, #-0x20]
    // 0x449790: r1 = Function '<anonymous closure>':.
    //     0x449790: ldr             x1, [PP, #0x39e8]  ; [pp+0x39e8] AnonymousClosure: (0x449818), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x449624)
    // 0x449794: r0 = AllocateClosure()
    //     0x449794: bl              #0x430408  ; AllocateClosureStub
    // 0x449798: ldur            x1, [fp, #-0x20]
    // 0x44979c: mov             x2, x0
    // 0x4497a0: r0 = _filter()
    //     0x4497a0: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x4497a4: ldur            x1, [fp, #-8]
    // 0x4497a8: r0 = false
    //     0x4497a8: add             x0, NULL, #0x30  ; false
    // 0x4497ac: StoreField: r1->field_33 = r0
    //     0x4497ac: stur            w0, [x1, #0x33]
    // 0x4497b0: r0 = markNeedsPaint()
    //     0x4497b0: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4497b4: b               #0x4497f0
    // 0x4497b8: mov             x1, x0
    // 0x4497bc: r0 = false
    //     0x4497bc: add             x0, NULL, #0x30  ; false
    // 0x4497c0: b               #0x4497cc
    // 0x4497c4: ldur            x1, [fp, #-8]
    // 0x4497c8: r0 = false
    //     0x4497c8: add             x0, NULL, #0x30  ; false
    // 0x4497cc: ldur            x2, [fp, #-0x10]
    // 0x4497d0: LoadField: r3 = r1->field_37
    //     0x4497d0: ldur            w3, [x1, #0x37]
    // 0x4497d4: DecompressPointer r3
    //     0x4497d4: add             x3, x3, HEAP, lsl #32
    // 0x4497d8: cmp             w2, w3
    // 0x4497dc: b.eq            #0x4497ec
    // 0x4497e0: StoreField: r1->field_33 = r0
    //     0x4497e0: stur            w0, [x1, #0x33]
    // 0x4497e4: r0 = markNeedsPaint()
    //     0x4497e4: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4497e8: b               #0x4497f0
    // 0x4497ec: StoreField: r1->field_33 = r0
    //     0x4497ec: stur            w0, [x1, #0x33]
    // 0x4497f0: r0 = Null
    //     0x4497f0: mov             x0, NULL
    // 0x4497f4: LeaveFrame
    //     0x4497f4: mov             SP, fp
    //     0x4497f8: ldp             fp, lr, [SP], #0x10
    // 0x4497fc: ret
    //     0x4497fc: ret             
    // 0x449800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449804: b               #0x449640
    // 0x449808: r9 = _needsCompositing
    //     0x449808: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x44980c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44980c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x449810: r9 = _wasRepaintBoundary
    //     0x449810: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x449814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x449814: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x449818, size: 0x2c
    // 0x449818: ldr             x1, [SP, #8]
    // 0x44981c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x44981c: ldur            w2, [x1, #0x17]
    // 0x449820: DecompressPointer r2
    //     0x449820: add             x2, x2, HEAP, lsl #32
    // 0x449824: LoadField: r1 = r2->field_f
    //     0x449824: ldur            w1, [x2, #0xf]
    // 0x449828: DecompressPointer r1
    //     0x449828: add             x1, x1, HEAP, lsl #32
    // 0x44982c: ldr             x2, [SP]
    // 0x449830: cmp             w2, w1
    // 0x449834: r16 = true
    //     0x449834: add             x16, NULL, #0x20  ; true
    // 0x449838: r17 = false
    //     0x449838: add             x17, NULL, #0x30  ; false
    // 0x44983c: csel            x0, x16, x17, eq
    // 0x449840: ret
    //     0x449840: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x449844, size: 0x80
    // 0x449844: EnterFrame
    //     0x449844: stp             fp, lr, [SP, #-0x10]!
    //     0x449848: mov             fp, SP
    // 0x44984c: AllocStack(0x8)
    //     0x44984c: sub             SP, SP, #8
    // 0x449850: SetupParameters()
    //     0x449850: ldr             x0, [fp, #0x18]
    //     0x449854: ldur            w2, [x0, #0x17]
    //     0x449858: add             x2, x2, HEAP, lsl #32
    //     0x44985c: stur            x2, [fp, #-8]
    // 0x449860: CheckStackOverflow
    //     0x449860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449864: cmp             SP, x16
    //     0x449868: b.ls            #0x4498b4
    // 0x44986c: ldr             x1, [fp, #0x10]
    // 0x449870: r0 = _updateCompositingBits()
    //     0x449870: bl              #0x449624  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x449874: ldr             x1, [fp, #0x10]
    // 0x449878: LoadField: r2 = r1->field_37
    //     0x449878: ldur            w2, [x1, #0x37]
    // 0x44987c: DecompressPointer r2
    //     0x44987c: add             x2, x2, HEAP, lsl #32
    // 0x449880: r16 = Sentinel
    //     0x449880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x449884: cmp             w2, w16
    // 0x449888: b.eq            #0x4498bc
    // 0x44988c: tbnz            w2, #4, #0x4498a4
    // 0x449890: ldur            x1, [fp, #-8]
    // 0x449894: r2 = true
    //     0x449894: add             x2, NULL, #0x20  ; true
    // 0x449898: LoadField: r3 = r1->field_f
    //     0x449898: ldur            w3, [x1, #0xf]
    // 0x44989c: DecompressPointer r3
    //     0x44989c: add             x3, x3, HEAP, lsl #32
    // 0x4498a0: StoreField: r3->field_37 = r2
    //     0x4498a0: stur            w2, [x3, #0x37]
    // 0x4498a4: r0 = Null
    //     0x4498a4: mov             x0, NULL
    // 0x4498a8: LeaveFrame
    //     0x4498a8: mov             SP, fp
    //     0x4498ac: ldp             fp, lr, [SP], #0x10
    // 0x4498b0: ret
    //     0x4498b0: ret             
    // 0x4498b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4498b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4498b8: b               #0x44986c
    // 0x4498bc: r9 = _needsCompositing
    //     0x4498bc: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x4498c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4498c0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x449b7c, size: 0x88
    // 0x449b7c: EnterFrame
    //     0x449b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x449b80: mov             fp, SP
    // 0x449b84: AllocStack(0x58)
    //     0x449b84: sub             SP, SP, #0x58
    // 0x449b88: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x449b88: mov             x2, x1
    //     0x449b8c: stur            x1, [fp, #-0x58]
    // 0x449b90: CheckStackOverflow
    //     0x449b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449b94: cmp             SP, x16
    //     0x449b98: b.ls            #0x449bfc
    // 0x449b9c: r0 = LoadClassIdInstr(r2)
    //     0x449b9c: ldur            x0, [x2, #-1]
    //     0x449ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x449ba4: mov             x1, x2
    // 0x449ba8: r0 = GDT[cid_x0 + 0x7018]()
    //     0x449ba8: movz            x17, #0x7018
    //     0x449bac: add             lr, x0, x17
    //     0x449bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x449bb4: blr             lr
    // 0x449bb8: ldur            x1, [fp, #-0x58]
    // 0x449bbc: r0 = markNeedsSemanticsUpdate()
    //     0x449bbc: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x449bc0: b               #0x449bdc
    // 0x449bc4: sub             SP, fp, #0x58
    // 0x449bc8: mov             x5, x1
    // 0x449bcc: ldur            x1, [fp, #-0x58]
    // 0x449bd0: mov             x3, x0
    // 0x449bd4: r2 = "performLayout"
    //     0x449bd4: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] "performLayout"
    // 0x449bd8: r0 = _reportException()
    //     0x449bd8: bl              #0x21a3e8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x449bdc: ldur            x1, [fp, #-0x58]
    // 0x449be0: r0 = false
    //     0x449be0: add             x0, NULL, #0x30  ; false
    // 0x449be4: StoreField: r1->field_1b = r0
    //     0x449be4: stur            w0, [x1, #0x1b]
    // 0x449be8: r0 = markNeedsPaint()
    //     0x449be8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x449bec: r0 = Null
    //     0x449bec: mov             x0, NULL
    // 0x449bf0: LeaveFrame
    //     0x449bf0: mov             SP, fp
    //     0x449bf4: ldp             fp, lr, [SP], #0x10
    // 0x449bf8: ret
    //     0x449bf8: ret             
    // 0x449bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449bfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449c00: b               #0x449b9c
  }
}

// class id: 892, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 893, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 894, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 896, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 900, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 999, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 1009, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1018, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1024, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1086, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x21a250, size: 0xd0
    // 0x21a250: EnterFrame
    //     0x21a250: stp             fp, lr, [SP, #-0x10]!
    //     0x21a254: mov             fp, SP
    // 0x21a258: AllocStack(0x18)
    //     0x21a258: sub             SP, SP, #0x18
    // 0x21a25c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x21a25c: mov             x4, x1
    //     0x21a260: stur            x1, [fp, #-8]
    //     0x21a264: stur            x2, [fp, #-0x10]
    //     0x21a268: stur            x3, [fp, #-0x18]
    // 0x21a26c: CheckStackOverflow
    //     0x21a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a270: cmp             SP, x16
    //     0x21a274: b.ls            #0x21a310
    // 0x21a278: r0 = LoadClassIdInstr(r2)
    //     0x21a278: ldur            x0, [x2, #-1]
    //     0x21a27c: ubfx            x0, x0, #0xc, #0x14
    // 0x21a280: mov             x1, x2
    // 0x21a284: r0 = GDT[cid_x0 + 0xefe]()
    //     0x21a284: add             lr, x0, #0xefe
    //     0x21a288: ldr             lr, [x21, lr, lsl #3]
    //     0x21a28c: blr             lr
    // 0x21a290: tbnz            w0, #4, #0x21a2b0
    // 0x21a294: ldur            x1, [fp, #-8]
    // 0x21a298: r0 = stopRecordingIfNeeded()
    //     0x21a298: bl              #0x21ae0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x21a29c: ldur            x1, [fp, #-8]
    // 0x21a2a0: ldur            x2, [fp, #-0x10]
    // 0x21a2a4: ldur            x3, [fp, #-0x18]
    // 0x21a2a8: r0 = _compositeChild()
    //     0x21a2a8: bl              #0x21a494  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x21a2ac: b               #0x21a300
    // 0x21a2b0: ldur            x0, [fp, #-0x10]
    // 0x21a2b4: LoadField: r1 = r0->field_2b
    //     0x21a2b4: ldur            w1, [x0, #0x2b]
    // 0x21a2b8: DecompressPointer r1
    //     0x21a2b8: add             x1, x1, HEAP, lsl #32
    // 0x21a2bc: r16 = Sentinel
    //     0x21a2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21a2c0: cmp             w1, w16
    // 0x21a2c4: b.eq            #0x21a318
    // 0x21a2c8: tbnz            w1, #4, #0x21a2f0
    // 0x21a2cc: LoadField: r1 = r0->field_2f
    //     0x21a2cc: ldur            w1, [x0, #0x2f]
    // 0x21a2d0: DecompressPointer r1
    //     0x21a2d0: add             x1, x1, HEAP, lsl #32
    // 0x21a2d4: r2 = Null
    //     0x21a2d4: mov             x2, NULL
    // 0x21a2d8: r0 = layer=()
    //     0x21a2d8: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21a2dc: ldur            x1, [fp, #-0x10]
    // 0x21a2e0: ldur            x2, [fp, #-8]
    // 0x21a2e4: ldur            x3, [fp, #-0x18]
    // 0x21a2e8: r0 = _paintWithContext()
    //     0x21a2e8: bl              #0x21a320  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x21a2ec: b               #0x21a300
    // 0x21a2f0: ldur            x1, [fp, #-0x10]
    // 0x21a2f4: ldur            x2, [fp, #-8]
    // 0x21a2f8: ldur            x3, [fp, #-0x18]
    // 0x21a2fc: r0 = _paintWithContext()
    //     0x21a2fc: bl              #0x21a320  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x21a300: r0 = Null
    //     0x21a300: mov             x0, NULL
    // 0x21a304: LeaveFrame
    //     0x21a304: mov             SP, fp
    //     0x21a308: ldp             fp, lr, [SP], #0x10
    // 0x21a30c: ret
    //     0x21a30c: ret             
    // 0x21a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a314: b               #0x21a278
    // 0x21a318: r9 = _wasRepaintBoundary
    //     0x21a318: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x21a31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21a31c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x21a494, size: 0x100
    // 0x21a494: EnterFrame
    //     0x21a494: stp             fp, lr, [SP, #-0x10]!
    //     0x21a498: mov             fp, SP
    // 0x21a49c: AllocStack(0x18)
    //     0x21a49c: sub             SP, SP, #0x18
    // 0x21a4a0: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x21a4a0: mov             x0, x2
    //     0x21a4a4: stur            x2, [fp, #-0x10]
    //     0x21a4a8: mov             x2, x3
    //     0x21a4ac: stur            x3, [fp, #-0x18]
    //     0x21a4b0: mov             x3, x1
    //     0x21a4b4: stur            x1, [fp, #-8]
    // 0x21a4b8: CheckStackOverflow
    //     0x21a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a4bc: cmp             SP, x16
    //     0x21a4c0: b.ls            #0x21a580
    // 0x21a4c4: LoadField: r1 = r0->field_3b
    //     0x21a4c4: ldur            w1, [x0, #0x3b]
    // 0x21a4c8: DecompressPointer r1
    //     0x21a4c8: add             x1, x1, HEAP, lsl #32
    // 0x21a4cc: tbz             w1, #4, #0x21a4e8
    // 0x21a4d0: LoadField: r1 = r0->field_2b
    //     0x21a4d0: ldur            w1, [x0, #0x2b]
    // 0x21a4d4: DecompressPointer r1
    //     0x21a4d4: add             x1, x1, HEAP, lsl #32
    // 0x21a4d8: r16 = Sentinel
    //     0x21a4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21a4dc: cmp             w1, w16
    // 0x21a4e0: b.eq            #0x21a588
    // 0x21a4e4: tbz             w1, #4, #0x21a4f8
    // 0x21a4e8: mov             x1, x0
    // 0x21a4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21a4ec: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21a4f0: r0 = _repaintCompositedChild()
    //     0x21a4f0: bl              #0x21ab94  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x21a4f4: b               #0x21a50c
    // 0x21a4f8: LoadField: r1 = r0->field_3f
    //     0x21a4f8: ldur            w1, [x0, #0x3f]
    // 0x21a4fc: DecompressPointer r1
    //     0x21a4fc: add             x1, x1, HEAP, lsl #32
    // 0x21a500: tbnz            w1, #4, #0x21a50c
    // 0x21a504: mov             x1, x0
    // 0x21a508: r0 = updateLayerProperties()
    //     0x21a508: bl              #0x21aae0  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x21a50c: ldur            x0, [fp, #-0x10]
    // 0x21a510: LoadField: r1 = r0->field_2f
    //     0x21a510: ldur            w1, [x0, #0x2f]
    // 0x21a514: DecompressPointer r1
    //     0x21a514: add             x1, x1, HEAP, lsl #32
    // 0x21a518: LoadField: r3 = r1->field_b
    //     0x21a518: ldur            w3, [x1, #0xb]
    // 0x21a51c: DecompressPointer r3
    //     0x21a51c: add             x3, x3, HEAP, lsl #32
    // 0x21a520: stur            x3, [fp, #-0x10]
    // 0x21a524: cmp             w3, NULL
    // 0x21a528: b.eq            #0x21a590
    // 0x21a52c: mov             x0, x3
    // 0x21a530: r2 = Null
    //     0x21a530: mov             x2, NULL
    // 0x21a534: r1 = Null
    //     0x21a534: mov             x1, NULL
    // 0x21a538: r4 = LoadClassIdInstr(r0)
    //     0x21a538: ldur            x4, [x0, #-1]
    //     0x21a53c: ubfx            x4, x4, #0xc, #0x14
    // 0x21a540: sub             x4, x4, #0x368
    // 0x21a544: cmp             x4, #3
    // 0x21a548: b.ls            #0x21a558
    // 0x21a54c: r8 = OffsetLayer
    //     0x21a54c: ldr             x8, [PP, #0x3948]  ; [pp+0x3948] Type: OffsetLayer
    // 0x21a550: r3 = Null
    //     0x21a550: ldr             x3, [PP, #0x50d8]  ; [pp+0x50d8] Null
    // 0x21a554: r0 = DefaultTypeTest()
    //     0x21a554: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21a558: ldur            x1, [fp, #-0x10]
    // 0x21a55c: ldur            x2, [fp, #-0x18]
    // 0x21a560: r0 = offset=()
    //     0x21a560: bl              #0x21aa64  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x21a564: ldur            x1, [fp, #-8]
    // 0x21a568: ldur            x2, [fp, #-0x10]
    // 0x21a56c: r0 = appendLayer()
    //     0x21a56c: bl              #0x21a594  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x21a570: r0 = Null
    //     0x21a570: mov             x0, NULL
    // 0x21a574: LeaveFrame
    //     0x21a574: mov             SP, fp
    //     0x21a578: ldp             fp, lr, [SP], #0x10
    // 0x21a57c: ret
    //     0x21a57c: ret             
    // 0x21a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a584: b               #0x21a4c4
    // 0x21a588: r9 = _wasRepaintBoundary
    //     0x21a588: ldr             x9, [PP, #0x2c68]  ; [pp+0x2c68] Field <RenderObject._wasRepaintBoundary@268266271>: late (offset: 0x2c)
    // 0x21a58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21a58c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a590: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x21a594, size: 0x5c
    // 0x21a594: EnterFrame
    //     0x21a594: stp             fp, lr, [SP, #-0x10]!
    //     0x21a598: mov             fp, SP
    // 0x21a59c: AllocStack(0x10)
    //     0x21a59c: sub             SP, SP, #0x10
    // 0x21a5a0: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21a5a0: mov             x0, x2
    //     0x21a5a4: stur            x2, [fp, #-0x10]
    //     0x21a5a8: mov             x2, x1
    //     0x21a5ac: stur            x1, [fp, #-8]
    // 0x21a5b0: CheckStackOverflow
    //     0x21a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a5b4: cmp             SP, x16
    //     0x21a5b8: b.ls            #0x21a5e8
    // 0x21a5bc: mov             x1, x0
    // 0x21a5c0: r0 = remove()
    //     0x21a5c0: bl              #0x21a884  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x21a5c4: ldur            x0, [fp, #-8]
    // 0x21a5c8: LoadField: r1 = r0->field_7
    //     0x21a5c8: ldur            w1, [x0, #7]
    // 0x21a5cc: DecompressPointer r1
    //     0x21a5cc: add             x1, x1, HEAP, lsl #32
    // 0x21a5d0: ldur            x2, [fp, #-0x10]
    // 0x21a5d4: r0 = append()
    //     0x21a5d4: bl              #0x21a5f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x21a5d8: r0 = Null
    //     0x21a5d8: mov             x0, NULL
    // 0x21a5dc: LeaveFrame
    //     0x21a5dc: mov             SP, fp
    //     0x21a5e0: ldp             fp, lr, [SP], #0x10
    // 0x21a5e4: ret
    //     0x21a5e4: ret             
    // 0x21a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a5e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a5ec: b               #0x21a5bc
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x21aae0, size: 0xb4
    // 0x21aae0: EnterFrame
    //     0x21aae0: stp             fp, lr, [SP, #-0x10]!
    //     0x21aae4: mov             fp, SP
    // 0x21aae8: AllocStack(0x10)
    //     0x21aae8: sub             SP, SP, #0x10
    // 0x21aaec: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x21aaec: mov             x3, x1
    //     0x21aaf0: stur            x1, [fp, #-0x10]
    // 0x21aaf4: CheckStackOverflow
    //     0x21aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21aaf8: cmp             SP, x16
    //     0x21aafc: b.ls            #0x21ab88
    // 0x21ab00: LoadField: r0 = r3->field_2f
    //     0x21ab00: ldur            w0, [x3, #0x2f]
    // 0x21ab04: DecompressPointer r0
    //     0x21ab04: add             x0, x0, HEAP, lsl #32
    // 0x21ab08: LoadField: r4 = r0->field_b
    //     0x21ab08: ldur            w4, [x0, #0xb]
    // 0x21ab0c: DecompressPointer r4
    //     0x21ab0c: add             x4, x4, HEAP, lsl #32
    // 0x21ab10: stur            x4, [fp, #-8]
    // 0x21ab14: cmp             w4, NULL
    // 0x21ab18: b.eq            #0x21ab90
    // 0x21ab1c: mov             x0, x4
    // 0x21ab20: r2 = Null
    //     0x21ab20: mov             x2, NULL
    // 0x21ab24: r1 = Null
    //     0x21ab24: mov             x1, NULL
    // 0x21ab28: r4 = LoadClassIdInstr(r0)
    //     0x21ab28: ldur            x4, [x0, #-1]
    //     0x21ab2c: ubfx            x4, x4, #0xc, #0x14
    // 0x21ab30: sub             x4, x4, #0x368
    // 0x21ab34: cmp             x4, #3
    // 0x21ab38: b.ls            #0x21ab48
    // 0x21ab3c: r8 = OffsetLayer
    //     0x21ab3c: ldr             x8, [PP, #0x3948]  ; [pp+0x3948] Type: OffsetLayer
    // 0x21ab40: r3 = Null
    //     0x21ab40: ldr             x3, [PP, #0x50e8]  ; [pp+0x50e8] Null
    // 0x21ab44: r0 = DefaultTypeTest()
    //     0x21ab44: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21ab48: ldur            x3, [fp, #-0x10]
    // 0x21ab4c: r0 = LoadClassIdInstr(r3)
    //     0x21ab4c: ldur            x0, [x3, #-1]
    //     0x21ab50: ubfx            x0, x0, #0xc, #0x14
    // 0x21ab54: mov             x1, x3
    // 0x21ab58: ldur            x2, [fp, #-8]
    // 0x21ab5c: r0 = GDT[cid_x0 + 0x1516]()
    //     0x21ab5c: movz            x17, #0x1516
    //     0x21ab60: add             lr, x0, x17
    //     0x21ab64: ldr             lr, [x21, lr, lsl #3]
    //     0x21ab68: blr             lr
    // 0x21ab6c: ldur            x1, [fp, #-0x10]
    // 0x21ab70: r2 = false
    //     0x21ab70: add             x2, NULL, #0x30  ; false
    // 0x21ab74: StoreField: r1->field_3f = r2
    //     0x21ab74: stur            w2, [x1, #0x3f]
    // 0x21ab78: r0 = Null
    //     0x21ab78: mov             x0, NULL
    // 0x21ab7c: LeaveFrame
    //     0x21ab7c: mov             SP, fp
    //     0x21ab80: ldp             fp, lr, [SP], #0x10
    // 0x21ab84: ret
    //     0x21ab84: ret             
    // 0x21ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ab88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ab8c: b               #0x21ab00
    // 0x21ab90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ab90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x21ab94, size: 0x15c
    // 0x21ab94: EnterFrame
    //     0x21ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x21ab98: mov             fp, SP
    // 0x21ab9c: AllocStack(0x20)
    //     0x21ab9c: sub             SP, SP, #0x20
    // 0x21aba0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x21aba0: mov             x3, x1
    //     0x21aba4: stur            x1, [fp, #-0x18]
    // 0x21aba8: CheckStackOverflow
    //     0x21aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21abac: cmp             SP, x16
    //     0x21abb0: b.ls            #0x21ace8
    // 0x21abb4: LoadField: r4 = r3->field_2f
    //     0x21abb4: ldur            w4, [x3, #0x2f]
    // 0x21abb8: DecompressPointer r4
    //     0x21abb8: add             x4, x4, HEAP, lsl #32
    // 0x21abbc: stur            x4, [fp, #-0x10]
    // 0x21abc0: LoadField: r5 = r4->field_b
    //     0x21abc0: ldur            w5, [x4, #0xb]
    // 0x21abc4: DecompressPointer r5
    //     0x21abc4: add             x5, x5, HEAP, lsl #32
    // 0x21abc8: mov             x0, x5
    // 0x21abcc: stur            x5, [fp, #-8]
    // 0x21abd0: r2 = Null
    //     0x21abd0: mov             x2, NULL
    // 0x21abd4: r1 = Null
    //     0x21abd4: mov             x1, NULL
    // 0x21abd8: r4 = LoadClassIdInstr(r0)
    //     0x21abd8: ldur            x4, [x0, #-1]
    //     0x21abdc: ubfx            x4, x4, #0xc, #0x14
    // 0x21abe0: sub             x4, x4, #0x368
    // 0x21abe4: cmp             x4, #3
    // 0x21abe8: b.ls            #0x21abf8
    // 0x21abec: r8 = OffsetLayer?
    //     0x21abec: ldr             x8, [PP, #0x3970]  ; [pp+0x3970] Type: OffsetLayer?
    // 0x21abf0: r3 = Null
    //     0x21abf0: ldr             x3, [PP, #0x3978]  ; [pp+0x3978] Null
    // 0x21abf4: r0 = DefaultNullableTypeTest()
    //     0x21abf4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x21abf8: ldur            x0, [fp, #-8]
    // 0x21abfc: cmp             w0, NULL
    // 0x21ac00: b.ne            #0x21ac40
    // 0x21ac04: ldur            x3, [fp, #-0x18]
    // 0x21ac08: r0 = LoadClassIdInstr(r3)
    //     0x21ac08: ldur            x0, [x3, #-1]
    //     0x21ac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x21ac10: mov             x1, x3
    // 0x21ac14: r2 = Null
    //     0x21ac14: mov             x2, NULL
    // 0x21ac18: r0 = GDT[cid_x0 + 0x1516]()
    //     0x21ac18: movz            x17, #0x1516
    //     0x21ac1c: add             lr, x0, x17
    //     0x21ac20: ldr             lr, [x21, lr, lsl #3]
    //     0x21ac24: blr             lr
    // 0x21ac28: ldur            x1, [fp, #-0x10]
    // 0x21ac2c: mov             x2, x0
    // 0x21ac30: stur            x0, [fp, #-0x10]
    // 0x21ac34: r0 = layer=()
    //     0x21ac34: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21ac38: ldur            x3, [fp, #-0x10]
    // 0x21ac3c: b               #0x21ac74
    // 0x21ac40: ldur            x2, [fp, #-0x18]
    // 0x21ac44: mov             x1, x0
    // 0x21ac48: r0 = removeAllChildren()
    //     0x21ac48: bl              #0x21acfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x21ac4c: ldur            x3, [fp, #-0x18]
    // 0x21ac50: r0 = LoadClassIdInstr(r3)
    //     0x21ac50: ldur            x0, [x3, #-1]
    //     0x21ac54: ubfx            x0, x0, #0xc, #0x14
    // 0x21ac58: mov             x1, x3
    // 0x21ac5c: ldur            x2, [fp, #-8]
    // 0x21ac60: r0 = GDT[cid_x0 + 0x1516]()
    //     0x21ac60: movz            x17, #0x1516
    //     0x21ac64: add             lr, x0, x17
    //     0x21ac68: ldr             lr, [x21, lr, lsl #3]
    //     0x21ac6c: blr             lr
    // 0x21ac70: ldur            x3, [fp, #-8]
    // 0x21ac74: ldur            x2, [fp, #-0x18]
    // 0x21ac78: r0 = false
    //     0x21ac78: add             x0, NULL, #0x30  ; false
    // 0x21ac7c: stur            x3, [fp, #-8]
    // 0x21ac80: StoreField: r2->field_3f = r0
    //     0x21ac80: stur            w0, [x2, #0x3f]
    // 0x21ac84: r0 = LoadClassIdInstr(r2)
    //     0x21ac84: ldur            x0, [x2, #-1]
    //     0x21ac88: ubfx            x0, x0, #0xc, #0x14
    // 0x21ac8c: mov             x1, x2
    // 0x21ac90: r0 = GDT[cid_x0 + 0x6b40]()
    //     0x21ac90: movz            x17, #0x6b40
    //     0x21ac94: add             lr, x0, x17
    //     0x21ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x21ac9c: blr             lr
    // 0x21aca0: stur            x0, [fp, #-0x10]
    // 0x21aca4: r0 = PaintingContext()
    //     0x21aca4: bl              #0x21acf0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x21aca8: mov             x4, x0
    // 0x21acac: ldur            x0, [fp, #-8]
    // 0x21acb0: stur            x4, [fp, #-0x20]
    // 0x21acb4: StoreField: r4->field_7 = r0
    //     0x21acb4: stur            w0, [x4, #7]
    // 0x21acb8: ldur            x0, [fp, #-0x10]
    // 0x21acbc: StoreField: r4->field_b = r0
    //     0x21acbc: stur            w0, [x4, #0xb]
    // 0x21acc0: ldur            x1, [fp, #-0x18]
    // 0x21acc4: mov             x2, x4
    // 0x21acc8: r3 = Instance_Offset
    //     0x21acc8: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21accc: r0 = _paintWithContext()
    //     0x21accc: bl              #0x21a320  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x21acd0: ldur            x1, [fp, #-0x20]
    // 0x21acd4: r0 = stopRecordingIfNeeded()
    //     0x21acd4: bl              #0x21ae0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x21acd8: r0 = Null
    //     0x21acd8: mov             x0, NULL
    // 0x21acdc: LeaveFrame
    //     0x21acdc: mov             SP, fp
    //     0x21ace0: ldp             fp, lr, [SP], #0x10
    // 0x21ace4: ret
    //     0x21ace4: ret             
    // 0x21ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ace8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21acec: b               #0x21abb4
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x21ae0c, size: 0xa4
    // 0x21ae0c: EnterFrame
    //     0x21ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ae10: mov             fp, SP
    // 0x21ae14: AllocStack(0x10)
    //     0x21ae14: sub             SP, SP, #0x10
    // 0x21ae18: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x21ae18: mov             x0, x1
    //     0x21ae1c: stur            x1, [fp, #-0x10]
    // 0x21ae20: CheckStackOverflow
    //     0x21ae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ae24: cmp             SP, x16
    //     0x21ae28: b.ls            #0x21aea0
    // 0x21ae2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21ae2c: ldur            w1, [x0, #0x17]
    // 0x21ae30: DecompressPointer r1
    //     0x21ae30: add             x1, x1, HEAP, lsl #32
    // 0x21ae34: cmp             w1, NULL
    // 0x21ae38: b.ne            #0x21ae4c
    // 0x21ae3c: r0 = Null
    //     0x21ae3c: mov             x0, NULL
    // 0x21ae40: LeaveFrame
    //     0x21ae40: mov             SP, fp
    //     0x21ae44: ldp             fp, lr, [SP], #0x10
    // 0x21ae48: ret
    //     0x21ae48: ret             
    // 0x21ae4c: LoadField: r2 = r0->field_f
    //     0x21ae4c: ldur            w2, [x0, #0xf]
    // 0x21ae50: DecompressPointer r2
    //     0x21ae50: add             x2, x2, HEAP, lsl #32
    // 0x21ae54: stur            x2, [fp, #-8]
    // 0x21ae58: cmp             w2, NULL
    // 0x21ae5c: b.eq            #0x21aea8
    // 0x21ae60: LoadField: r1 = r0->field_13
    //     0x21ae60: ldur            w1, [x0, #0x13]
    // 0x21ae64: DecompressPointer r1
    //     0x21ae64: add             x1, x1, HEAP, lsl #32
    // 0x21ae68: cmp             w1, NULL
    // 0x21ae6c: b.eq            #0x21aeac
    // 0x21ae70: r0 = endRecording()
    //     0x21ae70: bl              #0x21b044  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x21ae74: ldur            x1, [fp, #-8]
    // 0x21ae78: mov             x2, x0
    // 0x21ae7c: r0 = picture=()
    //     0x21ae7c: bl              #0x21aeb0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x21ae80: ldur            x1, [fp, #-0x10]
    // 0x21ae84: StoreField: r1->field_f = rNULL
    //     0x21ae84: stur            NULL, [x1, #0xf]
    // 0x21ae88: StoreField: r1->field_13 = rNULL
    //     0x21ae88: stur            NULL, [x1, #0x13]
    // 0x21ae8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x21ae8c: stur            NULL, [x1, #0x17]
    // 0x21ae90: r0 = Null
    //     0x21ae90: mov             x0, NULL
    // 0x21ae94: LeaveFrame
    //     0x21ae94: mov             SP, fp
    //     0x21ae98: ldp             fp, lr, [SP], #0x10
    // 0x21ae9c: ret
    //     0x21ae9c: ret             
    // 0x21aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aea4: b               #0x21ae2c
    // 0x21aea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21aea8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21aeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21aeac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x21bfc0, size: 0x64
    // 0x21bfc0: EnterFrame
    //     0x21bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x21bfc4: mov             fp, SP
    // 0x21bfc8: AllocStack(0x8)
    //     0x21bfc8: sub             SP, SP, #8
    // 0x21bfcc: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x21bfcc: mov             x0, x1
    //     0x21bfd0: stur            x1, [fp, #-8]
    // 0x21bfd4: CheckStackOverflow
    //     0x21bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bfd8: cmp             SP, x16
    //     0x21bfdc: b.ls            #0x21c018
    // 0x21bfe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21bfe0: ldur            w1, [x0, #0x17]
    // 0x21bfe4: DecompressPointer r1
    //     0x21bfe4: add             x1, x1, HEAP, lsl #32
    // 0x21bfe8: cmp             w1, NULL
    // 0x21bfec: b.ne            #0x21bff8
    // 0x21bff0: mov             x1, x0
    // 0x21bff4: r0 = _startRecording()
    //     0x21bff4: bl              #0x21c024  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x21bff8: ldur            x1, [fp, #-8]
    // 0x21bffc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x21bffc: ldur            w0, [x1, #0x17]
    // 0x21c000: DecompressPointer r0
    //     0x21c000: add             x0, x0, HEAP, lsl #32
    // 0x21c004: cmp             w0, NULL
    // 0x21c008: b.eq            #0x21c020
    // 0x21c00c: LeaveFrame
    //     0x21c00c: mov             SP, fp
    //     0x21c010: ldp             fp, lr, [SP], #0x10
    // 0x21c014: ret
    //     0x21c014: ret             
    // 0x21c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c01c: b               #0x21bfe0
    // 0x21c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c020: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x21c024, size: 0x118
    // 0x21c024: EnterFrame
    //     0x21c024: stp             fp, lr, [SP, #-0x10]!
    //     0x21c028: mov             fp, SP
    // 0x21c02c: AllocStack(0x10)
    //     0x21c02c: sub             SP, SP, #0x10
    // 0x21c030: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x21c030: stur            x1, [fp, #-8]
    // 0x21c034: CheckStackOverflow
    //     0x21c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c038: cmp             SP, x16
    //     0x21c03c: b.ls            #0x21c128
    // 0x21c040: r0 = PictureLayer()
    //     0x21c040: bl              #0x21c744  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x21c044: mov             x2, x0
    // 0x21c048: r0 = false
    //     0x21c048: add             x0, NULL, #0x30  ; false
    // 0x21c04c: stur            x2, [fp, #-0x10]
    // 0x21c050: StoreField: r2->field_43 = r0
    //     0x21c050: stur            w0, [x2, #0x43]
    // 0x21c054: StoreField: r2->field_47 = r0
    //     0x21c054: stur            w0, [x2, #0x47]
    // 0x21c058: mov             x1, x2
    // 0x21c05c: r0 = Layer()
    //     0x21c05c: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x21c060: ldur            x0, [fp, #-0x10]
    // 0x21c064: ldur            x2, [fp, #-8]
    // 0x21c068: StoreField: r2->field_f = r0
    //     0x21c068: stur            w0, [x2, #0xf]
    //     0x21c06c: ldurb           w16, [x2, #-1]
    //     0x21c070: ldurb           w17, [x0, #-1]
    //     0x21c074: and             x16, x17, x16, lsr #2
    //     0x21c078: tst             x16, HEAP, lsr #32
    //     0x21c07c: b.eq            #0x21c084
    //     0x21c080: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21c084: r1 = LoadStaticField(0x79c)
    //     0x21c084: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x21c088: ldr             x1, [x1, #0xf38]
    // 0x21c08c: cmp             w1, NULL
    // 0x21c090: b.eq            #0x21c130
    // 0x21c094: r0 = createPictureRecorder()
    //     0x21c094: bl              #0x21c4b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x21c098: mov             x1, x0
    // 0x21c09c: ldur            x3, [fp, #-8]
    // 0x21c0a0: StoreField: r3->field_13 = r0
    //     0x21c0a0: stur            w0, [x3, #0x13]
    //     0x21c0a4: ldurb           w16, [x3, #-1]
    //     0x21c0a8: ldurb           w17, [x0, #-1]
    //     0x21c0ac: and             x16, x17, x16, lsr #2
    //     0x21c0b0: tst             x16, HEAP, lsr #32
    //     0x21c0b4: b.eq            #0x21c0bc
    //     0x21c0b8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x21c0bc: r0 = LoadStaticField(0x79c)
    //     0x21c0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21c0c0: ldr             x0, [x0, #0xf38]
    // 0x21c0c4: cmp             w0, NULL
    // 0x21c0c8: b.eq            #0x21c134
    // 0x21c0cc: mov             x2, x1
    // 0x21c0d0: mov             x1, x0
    // 0x21c0d4: r0 = createCanvas()
    //     0x21c0d4: bl              #0x21c15c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x21c0d8: ldur            x1, [fp, #-8]
    // 0x21c0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x21c0dc: stur            w0, [x1, #0x17]
    //     0x21c0e0: ldurb           w16, [x1, #-1]
    //     0x21c0e4: ldurb           w17, [x0, #-1]
    //     0x21c0e8: and             x16, x17, x16, lsr #2
    //     0x21c0ec: tst             x16, HEAP, lsr #32
    //     0x21c0f0: b.eq            #0x21c0f8
    //     0x21c0f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21c0f8: LoadField: r0 = r1->field_7
    //     0x21c0f8: ldur            w0, [x1, #7]
    // 0x21c0fc: DecompressPointer r0
    //     0x21c0fc: add             x0, x0, HEAP, lsl #32
    // 0x21c100: LoadField: r2 = r1->field_f
    //     0x21c100: ldur            w2, [x1, #0xf]
    // 0x21c104: DecompressPointer r2
    //     0x21c104: add             x2, x2, HEAP, lsl #32
    // 0x21c108: cmp             w2, NULL
    // 0x21c10c: b.eq            #0x21c138
    // 0x21c110: mov             x1, x0
    // 0x21c114: r0 = append()
    //     0x21c114: bl              #0x21a5f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x21c118: r0 = Null
    //     0x21c118: mov             x0, NULL
    // 0x21c11c: LeaveFrame
    //     0x21c11c: mov             SP, fp
    //     0x21c120: ldp             fp, lr, [SP], #0x10
    // 0x21c124: ret
    //     0x21c124: ret             
    // 0x21c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c128: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c12c: b               #0x21c040
    // 0x21c130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c130: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c134: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c138: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x21d34c, size: 0x48
    // 0x21d34c: EnterFrame
    //     0x21d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d350: mov             fp, SP
    // 0x21d354: AllocStack(0x18)
    //     0x21d354: sub             SP, SP, #0x18
    // 0x21d358: SetupParameters(dynamic _ /* r7 => r0 */)
    //     0x21d358: mov             x0, x7
    // 0x21d35c: CheckStackOverflow
    //     0x21d35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d360: cmp             SP, x16
    //     0x21d364: b.ls            #0x21d38c
    // 0x21d368: stp             x1, x0, [SP, #8]
    // 0x21d36c: str             x3, [SP]
    // 0x21d370: ClosureCall
    //     0x21d370: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x21d374: ldur            x2, [x0, #0x1f]
    //     0x21d378: blr             x2
    // 0x21d37c: r0 = Null
    //     0x21d37c: mov             x0, NULL
    // 0x21d380: LeaveFrame
    //     0x21d380: mov             SP, fp
    //     0x21d384: ldp             fp, lr, [SP], #0x10
    // 0x21d388: ret
    //     0x21d388: ret             
    // 0x21d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d38c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d390: b               #0x21d368
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x21f99c, size: 0x70
    // 0x21f99c: EnterFrame
    //     0x21f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f9a0: mov             fp, SP
    // 0x21f9a4: AllocStack(0x8)
    //     0x21f9a4: sub             SP, SP, #8
    // 0x21f9a8: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x21f9a8: mov             x0, x1
    //     0x21f9ac: stur            x1, [fp, #-8]
    // 0x21f9b0: CheckStackOverflow
    //     0x21f9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f9b4: cmp             SP, x16
    //     0x21f9b8: b.ls            #0x21fa00
    // 0x21f9bc: LoadField: r1 = r0->field_f
    //     0x21f9bc: ldur            w1, [x0, #0xf]
    // 0x21f9c0: DecompressPointer r1
    //     0x21f9c0: add             x1, x1, HEAP, lsl #32
    // 0x21f9c4: cmp             w1, NULL
    // 0x21f9c8: b.ne            #0x21f9d4
    // 0x21f9cc: mov             x1, x0
    // 0x21f9d0: r0 = _startRecording()
    //     0x21f9d0: bl              #0x21c024  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x21f9d4: ldur            x0, [fp, #-8]
    // 0x21f9d8: LoadField: r1 = r0->field_f
    //     0x21f9d8: ldur            w1, [x0, #0xf]
    // 0x21f9dc: DecompressPointer r1
    //     0x21f9dc: add             x1, x1, HEAP, lsl #32
    // 0x21f9e0: cmp             w1, NULL
    // 0x21f9e4: b.eq            #0x21fa08
    // 0x21f9e8: r2 = true
    //     0x21f9e8: add             x2, NULL, #0x20  ; true
    // 0x21f9ec: r0 = isComplexHint=()
    //     0x21f9ec: bl              #0x21fa0c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x21f9f0: r0 = Null
    //     0x21f9f0: mov             x0, NULL
    // 0x21f9f4: LeaveFrame
    //     0x21f9f4: mov             SP, fp
    //     0x21f9f8: ldp             fp, lr, [SP], #0x10
    // 0x21f9fc: ret
    //     0x21f9fc: ret             
    // 0x21fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa04: b               #0x21f9bc
    // 0x21fa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fa08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x21fcd0, size: 0x234
    // 0x21fcd0: EnterFrame
    //     0x21fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x21fcd4: mov             fp, SP
    // 0x21fcd8: AllocStack(0x50)
    //     0x21fcd8: sub             SP, SP, #0x50
    // 0x21fcdc: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x21fcdc: mov             x4, x1
    //     0x21fce0: mov             x0, x2
    //     0x21fce4: stur            x2, [fp, #-0x10]
    //     0x21fce8: mov             x2, x5
    //     0x21fcec: stur            x5, [fp, #-0x20]
    //     0x21fcf0: mov             x5, x3
    //     0x21fcf4: stur            x3, [fp, #-0x18]
    //     0x21fcf8: mov             x3, x6
    //     0x21fcfc: stur            x1, [fp, #-8]
    //     0x21fd00: stur            x6, [fp, #-0x28]
    //     0x21fd04: stur            x7, [fp, #-0x30]
    // 0x21fd08: CheckStackOverflow
    //     0x21fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fd0c: cmp             SP, x16
    //     0x21fd10: b.ls            #0x21fef4
    // 0x21fd14: LoadField: d2 = r5->field_7
    //     0x21fd14: ldur            d2, [x5, #7]
    // 0x21fd18: stur            d2, [fp, #-0x48]
    // 0x21fd1c: LoadField: d3 = r5->field_f
    //     0x21fd1c: ldur            d3, [x5, #0xf]
    // 0x21fd20: mov             v0.16b, v2.16b
    // 0x21fd24: mov             v1.16b, v3.16b
    // 0x21fd28: stur            d3, [fp, #-0x40]
    // 0x21fd2c: r1 = Null
    //     0x21fd2c: mov             x1, NULL
    // 0x21fd30: r0 = Matrix4.translationValues()
    //     0x21fd30: bl              #0x1f36e8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x21fd34: mov             x1, x0
    // 0x21fd38: ldur            x2, [fp, #-0x20]
    // 0x21fd3c: stur            x0, [fp, #-0x20]
    // 0x21fd40: r0 = multiply()
    //     0x21fd40: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x21fd44: ldur            d0, [fp, #-0x48]
    // 0x21fd48: fneg            d1, d0
    // 0x21fd4c: ldur            d0, [fp, #-0x40]
    // 0x21fd50: fneg            d2, d0
    // 0x21fd54: ldur            x1, [fp, #-0x20]
    // 0x21fd58: mov             v0.16b, v1.16b
    // 0x21fd5c: mov             v1.16b, v2.16b
    // 0x21fd60: r0 = translateByDouble()
    //     0x21fd60: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x21fd64: ldur            x0, [fp, #-0x10]
    // 0x21fd68: tbnz            w0, #4, #0x21fe00
    // 0x21fd6c: ldur            x0, [fp, #-0x30]
    // 0x21fd70: cmp             w0, NULL
    // 0x21fd74: b.ne            #0x21fda4
    // 0x21fd78: r0 = TransformLayer()
    //     0x21fd78: bl              #0x220610  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x21fd7c: mov             x2, x0
    // 0x21fd80: r0 = true
    //     0x21fd80: add             x0, NULL, #0x20  ; true
    // 0x21fd84: stur            x2, [fp, #-0x10]
    // 0x21fd88: StoreField: r2->field_57 = r0
    //     0x21fd88: stur            w0, [x2, #0x57]
    // 0x21fd8c: r0 = Instance_Offset
    //     0x21fd8c: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21fd90: StoreField: r2->field_47 = r0
    //     0x21fd90: stur            w0, [x2, #0x47]
    // 0x21fd94: mov             x1, x2
    // 0x21fd98: r0 = Layer()
    //     0x21fd98: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x21fd9c: ldur            x3, [fp, #-0x10]
    // 0x21fda0: b               #0x21fda8
    // 0x21fda4: mov             x3, x0
    // 0x21fda8: ldur            x0, [fp, #-8]
    // 0x21fdac: mov             x1, x3
    // 0x21fdb0: ldur            x2, [fp, #-0x20]
    // 0x21fdb4: stur            x3, [fp, #-0x10]
    // 0x21fdb8: r0 = transform=()
    //     0x21fdb8: bl              #0x220580  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x21fdbc: ldur            x0, [fp, #-8]
    // 0x21fdc0: LoadField: r2 = r0->field_b
    //     0x21fdc0: ldur            w2, [x0, #0xb]
    // 0x21fdc4: DecompressPointer r2
    //     0x21fdc4: add             x2, x2, HEAP, lsl #32
    // 0x21fdc8: ldur            x1, [fp, #-0x20]
    // 0x21fdcc: r0 = inverseTransformRect()
    //     0x21fdcc: bl              #0x2202c4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x21fdd0: str             x0, [SP]
    // 0x21fdd4: ldur            x1, [fp, #-8]
    // 0x21fdd8: ldur            x2, [fp, #-0x10]
    // 0x21fddc: ldur            x3, [fp, #-0x28]
    // 0x21fde0: ldur            x5, [fp, #-0x18]
    // 0x21fde4: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x21fde4: add             x4, PP, #0x10, lsl #12  ; [pp+0x104e8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x21fde8: ldr             x4, [x4, #0x4e8]
    // 0x21fdec: r0 = pushLayer()
    //     0x21fdec: bl              #0x220178  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x21fdf0: ldur            x0, [fp, #-0x10]
    // 0x21fdf4: LeaveFrame
    //     0x21fdf4: mov             SP, fp
    //     0x21fdf8: ldp             fp, lr, [SP], #0x10
    // 0x21fdfc: ret
    //     0x21fdfc: ret             
    // 0x21fe00: ldur            x1, [fp, #-8]
    // 0x21fe04: r0 = canvas()
    //     0x21fe04: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21fe08: stur            x0, [fp, #-0x10]
    // 0x21fe0c: LoadField: r1 = r0->field_7
    //     0x21fe0c: ldur            w1, [x0, #7]
    // 0x21fe10: DecompressPointer r1
    //     0x21fe10: add             x1, x1, HEAP, lsl #32
    // 0x21fe14: cmp             w1, NULL
    // 0x21fe18: b.eq            #0x21fefc
    // 0x21fe1c: LoadField: r2 = r1->field_7
    //     0x21fe1c: ldur            x2, [x1, #7]
    // 0x21fe20: ldr             x1, [x2]
    // 0x21fe24: cbz             x1, #0x21fed4
    // 0x21fe28: ldur            x3, [fp, #-0x28]
    // 0x21fe2c: ldur            x2, [fp, #-0x20]
    // 0x21fe30: mov             x4, x1
    // 0x21fe34: stur            x4, [fp, #-0x38]
    // 0x21fe38: r1 = <Never>
    //     0x21fe38: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21fe3c: r0 = Pointer()
    //     0x21fe3c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21fe40: mov             x1, x0
    // 0x21fe44: ldur            x0, [fp, #-0x38]
    // 0x21fe48: StoreField: r1->field_7 = r0
    //     0x21fe48: stur            x0, [x1, #7]
    // 0x21fe4c: r0 = _save$Method$FfiNative()
    //     0x21fe4c: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x21fe50: ldur            x0, [fp, #-0x20]
    // 0x21fe54: LoadField: r2 = r0->field_7
    //     0x21fe54: ldur            w2, [x0, #7]
    // 0x21fe58: DecompressPointer r2
    //     0x21fe58: add             x2, x2, HEAP, lsl #32
    // 0x21fe5c: ldur            x1, [fp, #-0x10]
    // 0x21fe60: r0 = transform()
    //     0x21fe60: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x21fe64: ldur            x0, [fp, #-0x28]
    // 0x21fe68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21fe68: ldur            w1, [x0, #0x17]
    // 0x21fe6c: DecompressPointer r1
    //     0x21fe6c: add             x1, x1, HEAP, lsl #32
    // 0x21fe70: ldur            x2, [fp, #-8]
    // 0x21fe74: ldur            x3, [fp, #-0x18]
    // 0x21fe78: r0 = paint()
    //     0x21fe78: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21fe7c: ldur            x1, [fp, #-8]
    // 0x21fe80: r0 = canvas()
    //     0x21fe80: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21fe84: stur            x0, [fp, #-8]
    // 0x21fe88: LoadField: r1 = r0->field_7
    //     0x21fe88: ldur            w1, [x0, #7]
    // 0x21fe8c: DecompressPointer r1
    //     0x21fe8c: add             x1, x1, HEAP, lsl #32
    // 0x21fe90: cmp             w1, NULL
    // 0x21fe94: b.eq            #0x21ff00
    // 0x21fe98: LoadField: r2 = r1->field_7
    //     0x21fe98: ldur            x2, [x1, #7]
    // 0x21fe9c: ldr             x1, [x2]
    // 0x21fea0: cbz             x1, #0x21fee4
    // 0x21fea4: mov             x2, x1
    // 0x21fea8: stur            x2, [fp, #-0x38]
    // 0x21feac: r1 = <Never>
    //     0x21feac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21feb0: r0 = Pointer()
    //     0x21feb0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21feb4: mov             x1, x0
    // 0x21feb8: ldur            x0, [fp, #-0x38]
    // 0x21febc: StoreField: r1->field_7 = r0
    //     0x21febc: stur            x0, [x1, #7]
    // 0x21fec0: r0 = _restore$Method$FfiNative()
    //     0x21fec0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x21fec4: r0 = Null
    //     0x21fec4: mov             x0, NULL
    // 0x21fec8: LeaveFrame
    //     0x21fec8: mov             SP, fp
    //     0x21fecc: ldp             fp, lr, [SP], #0x10
    // 0x21fed0: ret
    //     0x21fed0: ret             
    // 0x21fed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21fed4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21fed8: str             x16, [SP]
    // 0x21fedc: r0 = _throwNew()
    //     0x21fedc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21fee0: brk             #0
    // 0x21fee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21fee4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21fee8: str             x16, [SP]
    // 0x21feec: r0 = _throwNew()
    //     0x21feec: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21fef0: brk             #0
    // 0x21fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fef8: b               #0x21fd14
    // 0x21fefc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21fefc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21ff00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21ff00: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x220178, size: 0x118
    // 0x220178: EnterFrame
    //     0x220178: stp             fp, lr, [SP, #-0x10]!
    //     0x22017c: mov             fp, SP
    // 0x220180: AllocStack(0x40)
    //     0x220180: sub             SP, SP, #0x40
    // 0x220184: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x220184: mov             x0, x3
    //     0x220188: stur            x3, [fp, #-0x20]
    //     0x22018c: mov             x3, x1
    //     0x220190: stur            x1, [fp, #-0x10]
    //     0x220194: stur            x2, [fp, #-0x18]
    //     0x220198: stur            x5, [fp, #-0x28]
    //     0x22019c: ldur            w1, [x4, #0x13]
    //     0x2201a0: ldur            w6, [x4, #0x1f]
    //     0x2201a4: add             x6, x6, HEAP, lsl #32
    //     0x2201a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10588] "childPaintBounds"
    //     0x2201ac: ldr             x16, [x16, #0x588]
    //     0x2201b0: cmp             w6, w16
    //     0x2201b4: b.ne            #0x2201d4
    //     0x2201b8: ldur            w6, [x4, #0x23]
    //     0x2201bc: add             x6, x6, HEAP, lsl #32
    //     0x2201c0: sub             w4, w1, w6
    //     0x2201c4: add             x1, fp, w4, sxtw #2
    //     0x2201c8: ldr             x1, [x1, #8]
    //     0x2201cc: mov             x4, x1
    //     0x2201d0: b               #0x2201d8
    //     0x2201d4: mov             x4, NULL
    //     0x2201d8: stur            x4, [fp, #-8]
    // 0x2201dc: CheckStackOverflow
    //     0x2201dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2201e0: cmp             SP, x16
    //     0x2201e4: b.ls            #0x220288
    // 0x2201e8: LoadField: r1 = r2->field_3f
    //     0x2201e8: ldur            w1, [x2, #0x3f]
    // 0x2201ec: DecompressPointer r1
    //     0x2201ec: add             x1, x1, HEAP, lsl #32
    // 0x2201f0: cmp             w1, NULL
    // 0x2201f4: b.eq            #0x220200
    // 0x2201f8: mov             x1, x2
    // 0x2201fc: r0 = removeAllChildren()
    //     0x2201fc: bl              #0x21acfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x220200: ldur            x0, [fp, #-8]
    // 0x220204: ldur            x1, [fp, #-0x10]
    // 0x220208: r0 = stopRecordingIfNeeded()
    //     0x220208: bl              #0x21ae0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x22020c: ldur            x1, [fp, #-0x10]
    // 0x220210: ldur            x2, [fp, #-0x18]
    // 0x220214: r0 = appendLayer()
    //     0x220214: bl              #0x21a594  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x220218: ldur            x0, [fp, #-8]
    // 0x22021c: cmp             w0, NULL
    // 0x220220: b.ne            #0x220238
    // 0x220224: ldur            x1, [fp, #-0x10]
    // 0x220228: LoadField: r0 = r1->field_b
    //     0x220228: ldur            w0, [x1, #0xb]
    // 0x22022c: DecompressPointer r0
    //     0x22022c: add             x0, x0, HEAP, lsl #32
    // 0x220230: mov             x3, x0
    // 0x220234: b               #0x220240
    // 0x220238: ldur            x1, [fp, #-0x10]
    // 0x22023c: mov             x3, x0
    // 0x220240: ldur            x2, [fp, #-0x18]
    // 0x220244: r0 = createChildContext()
    //     0x220244: bl              #0x220290  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x220248: mov             x1, x0
    // 0x22024c: stur            x1, [fp, #-8]
    // 0x220250: ldur            x16, [fp, #-0x20]
    // 0x220254: stp             x1, x16, [SP, #8]
    // 0x220258: ldur            x16, [fp, #-0x28]
    // 0x22025c: str             x16, [SP]
    // 0x220260: ldur            x0, [fp, #-0x20]
    // 0x220264: ClosureCall
    //     0x220264: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x220268: ldur            x2, [x0, #0x1f]
    //     0x22026c: blr             x2
    // 0x220270: ldur            x1, [fp, #-8]
    // 0x220274: r0 = stopRecordingIfNeeded()
    //     0x220274: bl              #0x21ae0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x220278: r0 = Null
    //     0x220278: mov             x0, NULL
    // 0x22027c: LeaveFrame
    //     0x22027c: mov             SP, fp
    //     0x220280: ldp             fp, lr, [SP], #0x10
    // 0x220284: ret
    //     0x220284: ret             
    // 0x220288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22028c: b               #0x2201e8
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x220290, size: 0x34
    // 0x220290: EnterFrame
    //     0x220290: stp             fp, lr, [SP, #-0x10]!
    //     0x220294: mov             fp, SP
    // 0x220298: AllocStack(0x10)
    //     0x220298: sub             SP, SP, #0x10
    // 0x22029c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22029c: stur            x2, [fp, #-8]
    //     0x2202a0: stur            x3, [fp, #-0x10]
    // 0x2202a4: r0 = PaintingContext()
    //     0x2202a4: bl              #0x21acf0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x2202a8: ldur            x1, [fp, #-8]
    // 0x2202ac: StoreField: r0->field_7 = r1
    //     0x2202ac: stur            w1, [x0, #7]
    // 0x2202b0: ldur            x1, [fp, #-0x10]
    // 0x2202b4: StoreField: r0->field_b = r1
    //     0x2202b4: stur            w1, [x0, #0xb]
    // 0x2202b8: LeaveFrame
    //     0x2202b8: mov             SP, fp
    //     0x2202bc: ldp             fp, lr, [SP], #0x10
    // 0x2202c0: ret
    //     0x2202c0: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x220e58, size: 0x1a0
    // 0x220e58: EnterFrame
    //     0x220e58: stp             fp, lr, [SP, #-0x10]!
    //     0x220e5c: mov             fp, SP
    // 0x220e60: AllocStack(0x50)
    //     0x220e60: sub             SP, SP, #0x50
    // 0x220e64: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x220e64: stur            x1, [fp, #-8]
    //     0x220e68: mov             x16, x5
    //     0x220e6c: mov             x5, x1
    //     0x220e70: mov             x1, x16
    //     0x220e74: mov             x4, x2
    //     0x220e78: mov             x0, x6
    //     0x220e7c: stur            x2, [fp, #-0x10]
    //     0x220e80: mov             x2, x7
    //     0x220e84: stur            x3, [fp, #-0x18]
    //     0x220e88: stur            x1, [fp, #-0x20]
    //     0x220e8c: stur            x6, [fp, #-0x28]
    //     0x220e90: stur            x7, [fp, #-0x30]
    // 0x220e94: CheckStackOverflow
    //     0x220e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220e98: cmp             SP, x16
    //     0x220e9c: b.ls            #0x220ff0
    // 0x220ea0: r1 = 3
    //     0x220ea0: movz            x1, #0x3
    // 0x220ea4: r0 = AllocateContext()
    //     0x220ea4: bl              #0x430044  ; AllocateContextStub
    // 0x220ea8: mov             x3, x0
    // 0x220eac: ldur            x0, [fp, #-8]
    // 0x220eb0: stur            x3, [fp, #-0x38]
    // 0x220eb4: StoreField: r3->field_f = r0
    //     0x220eb4: stur            w0, [x3, #0xf]
    // 0x220eb8: ldur            x2, [fp, #-0x18]
    // 0x220ebc: StoreField: r3->field_13 = r2
    //     0x220ebc: stur            w2, [x3, #0x13]
    // 0x220ec0: ldur            x1, [fp, #-0x28]
    // 0x220ec4: ArrayStore: r3[0] = r1  ; List_4
    //     0x220ec4: stur            w1, [x3, #0x17]
    // 0x220ec8: ldur            x4, [fp, #-0x30]
    // 0x220ecc: r16 = Instance_Clip
    //     0x220ecc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x220ed0: ldr             x16, [x16, #0x2f8]
    // 0x220ed4: cmp             w4, w16
    // 0x220ed8: b.ne            #0x220f04
    // 0x220edc: stp             x0, x1, [SP, #8]
    // 0x220ee0: str             x2, [SP]
    // 0x220ee4: mov             x0, x1
    // 0x220ee8: ClosureCall
    //     0x220ee8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x220eec: ldur            x2, [x0, #0x1f]
    //     0x220ef0: blr             x2
    // 0x220ef4: r0 = Null
    //     0x220ef4: mov             x0, NULL
    // 0x220ef8: LeaveFrame
    //     0x220ef8: mov             SP, fp
    //     0x220efc: ldp             fp, lr, [SP], #0x10
    // 0x220f00: ret
    //     0x220f00: ret             
    // 0x220f04: ldur            x5, [fp, #-0x10]
    // 0x220f08: ldur            x1, [fp, #-0x20]
    // 0x220f0c: r0 = shift()
    //     0x220f0c: bl              #0x1f4ae8  ; [dart:ui] Rect::shift
    // 0x220f10: mov             x1, x0
    // 0x220f14: ldur            x0, [fp, #-0x10]
    // 0x220f18: stur            x1, [fp, #-0x18]
    // 0x220f1c: tbnz            w0, #4, #0x220fb8
    // 0x220f20: ldr             x0, [fp, #0x10]
    // 0x220f24: cmp             w0, NULL
    // 0x220f28: b.ne            #0x220f54
    // 0x220f2c: r0 = ClipRectLayer()
    //     0x220f2c: bl              #0x221670  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x220f30: mov             x2, x0
    // 0x220f34: r0 = Instance_Clip
    //     0x220f34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x220f38: ldr             x0, [x0, #0x2c0]
    // 0x220f3c: stur            x2, [fp, #-0x10]
    // 0x220f40: StoreField: r2->field_4b = r0
    //     0x220f40: stur            w0, [x2, #0x4b]
    // 0x220f44: mov             x1, x2
    // 0x220f48: r0 = Layer()
    //     0x220f48: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x220f4c: ldur            x3, [fp, #-0x10]
    // 0x220f50: b               #0x220f58
    // 0x220f54: mov             x3, x0
    // 0x220f58: ldur            x0, [fp, #-0x38]
    // 0x220f5c: mov             x1, x3
    // 0x220f60: ldur            x2, [fp, #-0x18]
    // 0x220f64: stur            x3, [fp, #-0x10]
    // 0x220f68: r0 = clipRect=()
    //     0x220f68: bl              #0x2215f8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x220f6c: ldur            x1, [fp, #-0x10]
    // 0x220f70: ldur            x2, [fp, #-0x30]
    // 0x220f74: r0 = clipBehavior=()
    //     0x220f74: bl              #0x221598  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x220f78: ldur            x2, [fp, #-0x38]
    // 0x220f7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x220f7c: ldur            w3, [x2, #0x17]
    // 0x220f80: DecompressPointer r3
    //     0x220f80: add             x3, x3, HEAP, lsl #32
    // 0x220f84: LoadField: r5 = r2->field_13
    //     0x220f84: ldur            w5, [x2, #0x13]
    // 0x220f88: DecompressPointer r5
    //     0x220f88: add             x5, x5, HEAP, lsl #32
    // 0x220f8c: ldur            x16, [fp, #-0x18]
    // 0x220f90: str             x16, [SP]
    // 0x220f94: ldur            x1, [fp, #-8]
    // 0x220f98: ldur            x2, [fp, #-0x10]
    // 0x220f9c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x220f9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x104e8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x220fa0: ldr             x4, [x4, #0x4e8]
    // 0x220fa4: r0 = pushLayer()
    //     0x220fa4: bl              #0x220178  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x220fa8: ldur            x0, [fp, #-0x10]
    // 0x220fac: LeaveFrame
    //     0x220fac: mov             SP, fp
    //     0x220fb0: ldp             fp, lr, [SP], #0x10
    // 0x220fb4: ret
    //     0x220fb4: ret             
    // 0x220fb8: ldur            x2, [fp, #-0x38]
    // 0x220fbc: r1 = Function '<anonymous closure>':.
    //     0x220fbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x104f0] AnonymousClosure: (0x22167c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x220e58)
    //     0x220fc0: ldr             x1, [x1, #0x4f0]
    // 0x220fc4: r0 = AllocateClosure()
    //     0x220fc4: bl              #0x430408  ; AllocateClosureStub
    // 0x220fc8: ldur            x1, [fp, #-8]
    // 0x220fcc: ldur            x2, [fp, #-0x18]
    // 0x220fd0: ldur            x3, [fp, #-0x30]
    // 0x220fd4: ldur            x5, [fp, #-0x18]
    // 0x220fd8: mov             x6, x0
    // 0x220fdc: r0 = clipRectAndPaint()
    //     0x220fdc: bl              #0x220ff8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x220fe0: r0 = Null
    //     0x220fe0: mov             x0, NULL
    // 0x220fe4: LeaveFrame
    //     0x220fe4: mov             SP, fp
    //     0x220fe8: ldp             fp, lr, [SP], #0x10
    // 0x220fec: ret
    //     0x220fec: ret             
    // 0x220ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220ff4: b               #0x220ea0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22167c, size: 0x64
    // 0x22167c: EnterFrame
    //     0x22167c: stp             fp, lr, [SP, #-0x10]!
    //     0x221680: mov             fp, SP
    // 0x221684: AllocStack(0x18)
    //     0x221684: sub             SP, SP, #0x18
    // 0x221688: SetupParameters()
    //     0x221688: ldr             x0, [fp, #0x10]
    //     0x22168c: ldur            w1, [x0, #0x17]
    //     0x221690: add             x1, x1, HEAP, lsl #32
    // 0x221694: CheckStackOverflow
    //     0x221694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221698: cmp             SP, x16
    //     0x22169c: b.ls            #0x2216d8
    // 0x2216a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2216a0: ldur            w0, [x1, #0x17]
    // 0x2216a4: DecompressPointer r0
    //     0x2216a4: add             x0, x0, HEAP, lsl #32
    // 0x2216a8: LoadField: r2 = r1->field_f
    //     0x2216a8: ldur            w2, [x1, #0xf]
    // 0x2216ac: DecompressPointer r2
    //     0x2216ac: add             x2, x2, HEAP, lsl #32
    // 0x2216b0: LoadField: r3 = r1->field_13
    //     0x2216b0: ldur            w3, [x1, #0x13]
    // 0x2216b4: DecompressPointer r3
    //     0x2216b4: add             x3, x3, HEAP, lsl #32
    // 0x2216b8: stp             x2, x0, [SP, #8]
    // 0x2216bc: str             x3, [SP]
    // 0x2216c0: ClosureCall
    //     0x2216c0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2216c4: ldur            x2, [x0, #0x1f]
    //     0x2216c8: blr             x2
    // 0x2216cc: LeaveFrame
    //     0x2216cc: mov             SP, fp
    //     0x2216d0: ldp             fp, lr, [SP], #0x10
    // 0x2216d4: ret
    //     0x2216d4: ret             
    // 0x2216d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2216d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2216dc: b               #0x2216a0
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x3ff154, size: 0xc0
    // 0x3ff154: EnterFrame
    //     0x3ff154: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff158: mov             fp, SP
    // 0x3ff15c: AllocStack(0x28)
    //     0x3ff15c: sub             SP, SP, #0x28
    // 0x3ff160: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x3ff160: mov             x0, x3
    //     0x3ff164: stur            x3, [fp, #-0x18]
    //     0x3ff168: mov             x3, x5
    //     0x3ff16c: stur            x1, [fp, #-8]
    //     0x3ff170: stur            x2, [fp, #-0x10]
    //     0x3ff174: stur            x5, [fp, #-0x20]
    // 0x3ff178: CheckStackOverflow
    //     0x3ff178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff17c: cmp             SP, x16
    //     0x3ff180: b.ls            #0x3ff20c
    // 0x3ff184: cmp             w6, NULL
    // 0x3ff188: b.ne            #0x3ff1ac
    // 0x3ff18c: r0 = OpacityLayer()
    //     0x3ff18c: bl              #0x35ed48  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x3ff190: r5 = Instance_Offset
    //     0x3ff190: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3ff194: stur            x0, [fp, #-0x28]
    // 0x3ff198: StoreField: r0->field_47 = r5
    //     0x3ff198: stur            w5, [x0, #0x47]
    // 0x3ff19c: mov             x1, x0
    // 0x3ff1a0: r0 = Layer()
    //     0x3ff1a0: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x3ff1a4: ldur            x3, [fp, #-0x28]
    // 0x3ff1a8: b               #0x3ff1b0
    // 0x3ff1ac: mov             x3, x6
    // 0x3ff1b0: ldur            x2, [fp, #-0x18]
    // 0x3ff1b4: stur            x3, [fp, #-0x28]
    // 0x3ff1b8: r0 = BoxInt64Instr(r2)
    //     0x3ff1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3ff1bc: cmp             x2, x0, asr #1
    //     0x3ff1c0: b.eq            #0x3ff1cc
    //     0x3ff1c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ff1c8: stur            x2, [x0, #7]
    // 0x3ff1cc: mov             x1, x3
    // 0x3ff1d0: mov             x2, x0
    // 0x3ff1d4: r0 = alpha=()
    //     0x3ff1d4: bl              #0x35eb88  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x3ff1d8: ldur            x1, [fp, #-0x28]
    // 0x3ff1dc: ldur            x2, [fp, #-0x10]
    // 0x3ff1e0: r0 = offset=()
    //     0x3ff1e0: bl              #0x21aa64  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x3ff1e4: ldur            x1, [fp, #-8]
    // 0x3ff1e8: ldur            x2, [fp, #-0x28]
    // 0x3ff1ec: ldur            x3, [fp, #-0x20]
    // 0x3ff1f0: r5 = Instance_Offset
    //     0x3ff1f0: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3ff1f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3ff1f4: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3ff1f8: r0 = pushLayer()
    //     0x3ff1f8: bl              #0x220178  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x3ff1fc: ldur            x0, [fp, #-0x28]
    // 0x3ff200: LeaveFrame
    //     0x3ff200: mov             SP, fp
    //     0x3ff204: ldp             fp, lr, [SP], #0x10
    // 0x3ff208: ret
    //     0x3ff208: ret             
    // 0x3ff20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff20c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff210: b               #0x3ff184
  }
}
