// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 666, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0x40f0f0, size: 0x14
    // 0x40f0f0: EnterFrame
    //     0x40f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x40f0f4: mov             fp, SP
    // 0x40f0f8: r0 = UnimplementedError()
    //     0x40f0f8: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40f0fc: r0 = Throw()
    //     0x40f0fc: bl              #0x42f35c  ; ThrowStub
    // 0x40f100: brk             #0
  }
}

// class id: 667, size: 0x64, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x27fcf8, size: 0x650
    // 0x27fcf8: EnterFrame
    //     0x27fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x27fcfc: mov             fp, SP
    // 0x27fd00: AllocStack(0x28)
    //     0x27fd00: sub             SP, SP, #0x28
    // 0x27fd04: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x27fd04: mov             x0, x2
    //     0x27fd08: stur            x2, [fp, #-0x10]
    //     0x27fd0c: mov             x2, x3
    //     0x27fd10: stur            x3, [fp, #-0x18]
    //     0x27fd14: mov             x3, x1
    //     0x27fd18: stur            x1, [fp, #-8]
    // 0x27fd1c: CheckStackOverflow
    //     0x27fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fd20: cmp             SP, x16
    //     0x27fd24: b.ls            #0x280340
    // 0x27fd28: LoadField: r1 = r0->field_13
    //     0x27fd28: ldur            w1, [x0, #0x13]
    // 0x27fd2c: DecompressPointer r1
    //     0x27fd2c: add             x1, x1, HEAP, lsl #32
    // 0x27fd30: LoadField: r4 = r1->field_f
    //     0x27fd30: ldur            w4, [x1, #0xf]
    // 0x27fd34: DecompressPointer r4
    //     0x27fd34: add             x4, x4, HEAP, lsl #32
    // 0x27fd38: LoadField: d0 = r1->field_7
    //     0x27fd38: ldur            d0, [x1, #7]
    // 0x27fd3c: mov             x1, x4
    // 0x27fd40: r0 = /()
    //     0x27fd40: bl              #0x223fe4  ; [dart:ui] Size::/
    // 0x27fd44: ldur            x3, [fp, #-8]
    // 0x27fd48: StoreField: r3->field_7 = r0
    //     0x27fd48: stur            w0, [x3, #7]
    //     0x27fd4c: ldurb           w16, [x3, #-1]
    //     0x27fd50: ldurb           w17, [x0, #-1]
    //     0x27fd54: and             x16, x17, x16, lsr #2
    //     0x27fd58: tst             x16, HEAP, lsr #32
    //     0x27fd5c: b.eq            #0x27fd64
    //     0x27fd60: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27fd64: ldur            x0, [fp, #-0x10]
    // 0x27fd68: LoadField: r1 = r0->field_13
    //     0x27fd68: ldur            w1, [x0, #0x13]
    // 0x27fd6c: DecompressPointer r1
    //     0x27fd6c: add             x1, x1, HEAP, lsl #32
    // 0x27fd70: LoadField: d0 = r1->field_7
    //     0x27fd70: ldur            d0, [x1, #7]
    // 0x27fd74: StoreField: r3->field_b = d0
    //     0x27fd74: stur            d0, [x3, #0xb]
    // 0x27fd78: d0 = 1.000000
    //     0x27fd78: fmov            d0, #1.00000000
    // 0x27fd7c: StoreField: r3->field_13 = d0
    //     0x27fd7c: stur            d0, [x3, #0x13]
    // 0x27fd80: mov             x1, x0
    // 0x27fd84: ldur            x2, [fp, #-0x18]
    // 0x27fd88: r0 = _textScalerFromView()
    //     0x27fd88: bl              #0x280420  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x27fd8c: ldur            x1, [fp, #-8]
    // 0x27fd90: StoreField: r1->field_1b = r0
    //     0x27fd90: stur            w0, [x1, #0x1b]
    //     0x27fd94: ldurb           w16, [x1, #-1]
    //     0x27fd98: ldurb           w17, [x0, #-1]
    //     0x27fd9c: and             x16, x17, x16, lsr #2
    //     0x27fda0: tst             x16, HEAP, lsr #32
    //     0x27fda4: b.eq            #0x27fdac
    //     0x27fda8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27fdac: ldur            x2, [fp, #-0x18]
    // 0x27fdb0: cmp             w2, NULL
    // 0x27fdb4: b.ne            #0x27fdc0
    // 0x27fdb8: r0 = Null
    //     0x27fdb8: mov             x0, NULL
    // 0x27fdbc: b               #0x27fdc8
    // 0x27fdc0: LoadField: r0 = r2->field_1f
    //     0x27fdc0: ldur            w0, [x2, #0x1f]
    // 0x27fdc4: DecompressPointer r0
    //     0x27fdc4: add             x0, x0, HEAP, lsl #32
    // 0x27fdc8: cmp             w0, NULL
    // 0x27fdcc: b.ne            #0x27fdf0
    // 0x27fdd0: ldur            x3, [fp, #-0x10]
    // 0x27fdd4: LoadField: r0 = r3->field_f
    //     0x27fdd4: ldur            w0, [x3, #0xf]
    // 0x27fdd8: DecompressPointer r0
    //     0x27fdd8: add             x0, x0, HEAP, lsl #32
    // 0x27fddc: LoadField: r4 = r0->field_7
    //     0x27fddc: ldur            w4, [x0, #7]
    // 0x27fde0: DecompressPointer r4
    //     0x27fde0: add             x4, x4, HEAP, lsl #32
    // 0x27fde4: LoadField: r0 = r4->field_13
    //     0x27fde4: ldur            w0, [x4, #0x13]
    // 0x27fde8: DecompressPointer r0
    //     0x27fde8: add             x0, x0, HEAP, lsl #32
    // 0x27fdec: b               #0x27fdf4
    // 0x27fdf0: ldur            x3, [fp, #-0x10]
    // 0x27fdf4: StoreField: r1->field_1f = r0
    //     0x27fdf4: stur            w0, [x1, #0x1f]
    //     0x27fdf8: ldurb           w16, [x1, #-1]
    //     0x27fdfc: ldurb           w17, [x0, #-1]
    //     0x27fe00: and             x16, x17, x16, lsr #2
    //     0x27fe04: tst             x16, HEAP, lsr #32
    //     0x27fe08: b.eq            #0x27fe10
    //     0x27fe0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27fe10: LoadField: r0 = r3->field_13
    //     0x27fe10: ldur            w0, [x3, #0x13]
    // 0x27fe14: DecompressPointer r0
    //     0x27fe14: add             x0, x0, HEAP, lsl #32
    // 0x27fe18: LoadField: r4 = r0->field_1f
    //     0x27fe18: ldur            w4, [x0, #0x1f]
    // 0x27fe1c: DecompressPointer r4
    //     0x27fe1c: add             x4, x4, HEAP, lsl #32
    // 0x27fe20: stur            x4, [fp, #-0x20]
    // 0x27fe24: LoadField: d0 = r0->field_7
    //     0x27fe24: ldur            d0, [x0, #7]
    // 0x27fe28: stur            d0, [fp, #-0x28]
    // 0x27fe2c: r0 = EdgeInsets()
    //     0x27fe2c: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x27fe30: mov             x1, x0
    // 0x27fe34: ldur            x2, [fp, #-0x20]
    // 0x27fe38: ldur            d0, [fp, #-0x28]
    // 0x27fe3c: stur            x0, [fp, #-0x20]
    // 0x27fe40: r0 = EdgeInsets.fromViewPadding()
    //     0x27fe40: bl              #0x2803e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x27fe44: ldur            x0, [fp, #-0x20]
    // 0x27fe48: ldur            x1, [fp, #-8]
    // 0x27fe4c: StoreField: r1->field_27 = r0
    //     0x27fe4c: stur            w0, [x1, #0x27]
    //     0x27fe50: ldurb           w16, [x1, #-1]
    //     0x27fe54: ldurb           w17, [x0, #-1]
    //     0x27fe58: and             x16, x17, x16, lsr #2
    //     0x27fe5c: tst             x16, HEAP, lsr #32
    //     0x27fe60: b.eq            #0x27fe68
    //     0x27fe64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27fe68: ldur            x2, [fp, #-0x10]
    // 0x27fe6c: LoadField: r0 = r2->field_13
    //     0x27fe6c: ldur            w0, [x2, #0x13]
    // 0x27fe70: DecompressPointer r0
    //     0x27fe70: add             x0, x0, HEAP, lsl #32
    // 0x27fe74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x27fe74: ldur            w3, [x0, #0x17]
    // 0x27fe78: DecompressPointer r3
    //     0x27fe78: add             x3, x3, HEAP, lsl #32
    // 0x27fe7c: stur            x3, [fp, #-0x20]
    // 0x27fe80: LoadField: d0 = r0->field_7
    //     0x27fe80: ldur            d0, [x0, #7]
    // 0x27fe84: stur            d0, [fp, #-0x28]
    // 0x27fe88: r0 = EdgeInsets()
    //     0x27fe88: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x27fe8c: mov             x1, x0
    // 0x27fe90: ldur            x2, [fp, #-0x20]
    // 0x27fe94: ldur            d0, [fp, #-0x28]
    // 0x27fe98: stur            x0, [fp, #-0x20]
    // 0x27fe9c: r0 = EdgeInsets.fromViewPadding()
    //     0x27fe9c: bl              #0x2803e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x27fea0: ldur            x0, [fp, #-0x20]
    // 0x27fea4: ldur            x1, [fp, #-8]
    // 0x27fea8: StoreField: r1->field_2b = r0
    //     0x27fea8: stur            w0, [x1, #0x2b]
    //     0x27feac: ldurb           w16, [x1, #-1]
    //     0x27feb0: ldurb           w17, [x0, #-1]
    //     0x27feb4: and             x16, x17, x16, lsr #2
    //     0x27feb8: tst             x16, HEAP, lsr #32
    //     0x27febc: b.eq            #0x27fec4
    //     0x27fec0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27fec4: ldur            x2, [fp, #-0x10]
    // 0x27fec8: LoadField: r0 = r2->field_13
    //     0x27fec8: ldur            w0, [x2, #0x13]
    // 0x27fecc: DecompressPointer r0
    //     0x27fecc: add             x0, x0, HEAP, lsl #32
    // 0x27fed0: LoadField: r3 = r0->field_13
    //     0x27fed0: ldur            w3, [x0, #0x13]
    // 0x27fed4: DecompressPointer r3
    //     0x27fed4: add             x3, x3, HEAP, lsl #32
    // 0x27fed8: stur            x3, [fp, #-0x20]
    // 0x27fedc: LoadField: d0 = r0->field_7
    //     0x27fedc: ldur            d0, [x0, #7]
    // 0x27fee0: stur            d0, [fp, #-0x28]
    // 0x27fee4: r0 = EdgeInsets()
    //     0x27fee4: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x27fee8: mov             x1, x0
    // 0x27feec: ldur            x2, [fp, #-0x20]
    // 0x27fef0: ldur            d0, [fp, #-0x28]
    // 0x27fef4: stur            x0, [fp, #-0x20]
    // 0x27fef8: r0 = EdgeInsets.fromViewPadding()
    //     0x27fef8: bl              #0x2803e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x27fefc: ldur            x0, [fp, #-0x20]
    // 0x27ff00: ldur            x1, [fp, #-8]
    // 0x27ff04: StoreField: r1->field_23 = r0
    //     0x27ff04: stur            w0, [x1, #0x23]
    //     0x27ff08: ldurb           w16, [x1, #-1]
    //     0x27ff0c: ldurb           w17, [x0, #-1]
    //     0x27ff10: and             x16, x17, x16, lsr #2
    //     0x27ff14: tst             x16, HEAP, lsr #32
    //     0x27ff18: b.eq            #0x27ff20
    //     0x27ff1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27ff20: ldur            x2, [fp, #-0x10]
    // 0x27ff24: LoadField: r0 = r2->field_13
    //     0x27ff24: ldur            w0, [x2, #0x13]
    // 0x27ff28: DecompressPointer r0
    //     0x27ff28: add             x0, x0, HEAP, lsl #32
    // 0x27ff2c: LoadField: r3 = r0->field_1b
    //     0x27ff2c: ldur            w3, [x0, #0x1b]
    // 0x27ff30: DecompressPointer r3
    //     0x27ff30: add             x3, x3, HEAP, lsl #32
    // 0x27ff34: stur            x3, [fp, #-0x20]
    // 0x27ff38: LoadField: d0 = r0->field_7
    //     0x27ff38: ldur            d0, [x0, #7]
    // 0x27ff3c: stur            d0, [fp, #-0x28]
    // 0x27ff40: r0 = EdgeInsets()
    //     0x27ff40: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x27ff44: mov             x1, x0
    // 0x27ff48: ldur            x2, [fp, #-0x20]
    // 0x27ff4c: ldur            d0, [fp, #-0x28]
    // 0x27ff50: stur            x0, [fp, #-0x20]
    // 0x27ff54: r0 = EdgeInsets.fromViewPadding()
    //     0x27ff54: bl              #0x2803e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x27ff58: ldur            x0, [fp, #-0x20]
    // 0x27ff5c: ldur            x3, [fp, #-8]
    // 0x27ff60: StoreField: r3->field_2f = r0
    //     0x27ff60: stur            w0, [x3, #0x2f]
    //     0x27ff64: ldurb           w16, [x3, #-1]
    //     0x27ff68: ldurb           w17, [x0, #-1]
    //     0x27ff6c: and             x16, x17, x16, lsr #2
    //     0x27ff70: tst             x16, HEAP, lsr #32
    //     0x27ff74: b.eq            #0x27ff7c
    //     0x27ff78: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27ff7c: ldur            x4, [fp, #-0x18]
    // 0x27ff80: cmp             w4, NULL
    // 0x27ff84: b.ne            #0x27ff90
    // 0x27ff88: r0 = Null
    //     0x27ff88: mov             x0, NULL
    // 0x27ff8c: b               #0x27ff98
    // 0x27ff90: LoadField: r0 = r4->field_37
    //     0x27ff90: ldur            w0, [x4, #0x37]
    // 0x27ff94: DecompressPointer r0
    //     0x27ff94: add             x0, x0, HEAP, lsl #32
    // 0x27ff98: cmp             w0, NULL
    // 0x27ff9c: b.ne            #0x27ffe0
    // 0x27ffa0: ldur            x5, [fp, #-0x10]
    // 0x27ffa4: LoadField: r0 = r5->field_f
    //     0x27ffa4: ldur            w0, [x5, #0xf]
    // 0x27ffa8: DecompressPointer r0
    //     0x27ffa8: add             x0, x0, HEAP, lsl #32
    // 0x27ffac: LoadField: r1 = r0->field_7
    //     0x27ffac: ldur            w1, [x0, #7]
    // 0x27ffb0: DecompressPointer r1
    //     0x27ffb0: add             x1, x1, HEAP, lsl #32
    // 0x27ffb4: LoadField: r0 = r1->field_7
    //     0x27ffb4: ldur            w0, [x1, #7]
    // 0x27ffb8: DecompressPointer r0
    //     0x27ffb8: add             x0, x0, HEAP, lsl #32
    // 0x27ffbc: LoadField: r1 = r0->field_7
    //     0x27ffbc: ldur            x1, [x0, #7]
    // 0x27ffc0: ubfx            x1, x1, #0, #0x20
    // 0x27ffc4: and             w0, w1, #1
    // 0x27ffc8: cbnz            w0, #0x27ffd4
    // 0x27ffcc: r1 = false
    //     0x27ffcc: add             x1, NULL, #0x30  ; false
    // 0x27ffd0: b               #0x27ffd8
    // 0x27ffd4: r1 = true
    //     0x27ffd4: add             x1, NULL, #0x20  ; true
    // 0x27ffd8: mov             x0, x1
    // 0x27ffdc: b               #0x27ffe4
    // 0x27ffe0: ldur            x5, [fp, #-0x10]
    // 0x27ffe4: StoreField: r3->field_37 = r0
    //     0x27ffe4: stur            w0, [x3, #0x37]
    // 0x27ffe8: cmp             w4, NULL
    // 0x27ffec: b.ne            #0x27fff8
    // 0x27fff0: r0 = Null
    //     0x27fff0: mov             x0, NULL
    // 0x27fff4: b               #0x280000
    // 0x27fff8: LoadField: r0 = r4->field_3b
    //     0x27fff8: ldur            w0, [x4, #0x3b]
    // 0x27fffc: DecompressPointer r0
    //     0x27fffc: add             x0, x0, HEAP, lsl #32
    // 0x280000: cmp             w0, NULL
    // 0x280004: b.ne            #0x280040
    // 0x280008: LoadField: r0 = r5->field_f
    //     0x280008: ldur            w0, [x5, #0xf]
    // 0x28000c: DecompressPointer r0
    //     0x28000c: add             x0, x0, HEAP, lsl #32
    // 0x280010: LoadField: r1 = r0->field_7
    //     0x280010: ldur            w1, [x0, #7]
    // 0x280014: DecompressPointer r1
    //     0x280014: add             x1, x1, HEAP, lsl #32
    // 0x280018: LoadField: r0 = r1->field_7
    //     0x280018: ldur            w0, [x1, #7]
    // 0x28001c: DecompressPointer r0
    //     0x28001c: add             x0, x0, HEAP, lsl #32
    // 0x280020: LoadField: r1 = r0->field_7
    //     0x280020: ldur            x1, [x0, #7]
    // 0x280024: ubfx            x1, x1, #0, #0x20
    // 0x280028: and             w0, w1, #2
    // 0x28002c: cbnz            w0, #0x280038
    // 0x280030: r1 = false
    //     0x280030: add             x1, NULL, #0x30  ; false
    // 0x280034: b               #0x28003c
    // 0x280038: r1 = true
    //     0x280038: add             x1, NULL, #0x20  ; true
    // 0x28003c: mov             x0, x1
    // 0x280040: StoreField: r3->field_3b = r0
    //     0x280040: stur            w0, [x3, #0x3b]
    // 0x280044: cmp             w4, NULL
    // 0x280048: b.ne            #0x280054
    // 0x28004c: r0 = Null
    //     0x28004c: mov             x0, NULL
    // 0x280050: b               #0x28005c
    // 0x280054: LoadField: r0 = r4->field_47
    //     0x280054: ldur            w0, [x4, #0x47]
    // 0x280058: DecompressPointer r0
    //     0x280058: add             x0, x0, HEAP, lsl #32
    // 0x28005c: cmp             w0, NULL
    // 0x280060: b.ne            #0x28009c
    // 0x280064: LoadField: r0 = r5->field_f
    //     0x280064: ldur            w0, [x5, #0xf]
    // 0x280068: DecompressPointer r0
    //     0x280068: add             x0, x0, HEAP, lsl #32
    // 0x28006c: LoadField: r1 = r0->field_7
    //     0x28006c: ldur            w1, [x0, #7]
    // 0x280070: DecompressPointer r1
    //     0x280070: add             x1, x1, HEAP, lsl #32
    // 0x280074: LoadField: r0 = r1->field_7
    //     0x280074: ldur            w0, [x1, #7]
    // 0x280078: DecompressPointer r0
    //     0x280078: add             x0, x0, HEAP, lsl #32
    // 0x28007c: LoadField: r1 = r0->field_7
    //     0x28007c: ldur            x1, [x0, #7]
    // 0x280080: ubfx            x1, x1, #0, #0x20
    // 0x280084: and             w0, w1, #4
    // 0x280088: cbnz            w0, #0x280094
    // 0x28008c: r1 = false
    //     0x28008c: add             x1, NULL, #0x30  ; false
    // 0x280090: b               #0x280098
    // 0x280094: r1 = true
    //     0x280094: add             x1, NULL, #0x20  ; true
    // 0x280098: mov             x0, x1
    // 0x28009c: StoreField: r3->field_47 = r0
    //     0x28009c: stur            w0, [x3, #0x47]
    // 0x2800a0: cmp             w4, NULL
    // 0x2800a4: b.ne            #0x2800b0
    // 0x2800a8: r0 = Null
    //     0x2800a8: mov             x0, NULL
    // 0x2800ac: b               #0x2800b8
    // 0x2800b0: LoadField: r0 = r4->field_4b
    //     0x2800b0: ldur            w0, [x4, #0x4b]
    // 0x2800b4: DecompressPointer r0
    //     0x2800b4: add             x0, x0, HEAP, lsl #32
    // 0x2800b8: cmp             w0, NULL
    // 0x2800bc: b.ne            #0x2800f8
    // 0x2800c0: LoadField: r0 = r5->field_f
    //     0x2800c0: ldur            w0, [x5, #0xf]
    // 0x2800c4: DecompressPointer r0
    //     0x2800c4: add             x0, x0, HEAP, lsl #32
    // 0x2800c8: LoadField: r1 = r0->field_7
    //     0x2800c8: ldur            w1, [x0, #7]
    // 0x2800cc: DecompressPointer r1
    //     0x2800cc: add             x1, x1, HEAP, lsl #32
    // 0x2800d0: LoadField: r0 = r1->field_7
    //     0x2800d0: ldur            w0, [x1, #7]
    // 0x2800d4: DecompressPointer r0
    //     0x2800d4: add             x0, x0, HEAP, lsl #32
    // 0x2800d8: LoadField: r1 = r0->field_7
    //     0x2800d8: ldur            x1, [x0, #7]
    // 0x2800dc: ubfx            x1, x1, #0, #0x20
    // 0x2800e0: and             w0, w1, #8
    // 0x2800e4: cbnz            w0, #0x2800f0
    // 0x2800e8: r1 = false
    //     0x2800e8: add             x1, NULL, #0x30  ; false
    // 0x2800ec: b               #0x2800f4
    // 0x2800f0: r1 = true
    //     0x2800f0: add             x1, NULL, #0x20  ; true
    // 0x2800f4: mov             x0, x1
    // 0x2800f8: StoreField: r3->field_4b = r0
    //     0x2800f8: stur            w0, [x3, #0x4b]
    // 0x2800fc: cmp             w4, NULL
    // 0x280100: b.ne            #0x28010c
    // 0x280104: r0 = Null
    //     0x280104: mov             x0, NULL
    // 0x280108: b               #0x280114
    // 0x28010c: LoadField: r0 = r4->field_4f
    //     0x28010c: ldur            w0, [x4, #0x4f]
    // 0x280110: DecompressPointer r0
    //     0x280110: add             x0, x0, HEAP, lsl #32
    // 0x280114: cmp             w0, NULL
    // 0x280118: b.ne            #0x280154
    // 0x28011c: LoadField: r0 = r5->field_f
    //     0x28011c: ldur            w0, [x5, #0xf]
    // 0x280120: DecompressPointer r0
    //     0x280120: add             x0, x0, HEAP, lsl #32
    // 0x280124: LoadField: r1 = r0->field_7
    //     0x280124: ldur            w1, [x0, #7]
    // 0x280128: DecompressPointer r1
    //     0x280128: add             x1, x1, HEAP, lsl #32
    // 0x28012c: LoadField: r0 = r1->field_7
    //     0x28012c: ldur            w0, [x1, #7]
    // 0x280130: DecompressPointer r0
    //     0x280130: add             x0, x0, HEAP, lsl #32
    // 0x280134: LoadField: r1 = r0->field_7
    //     0x280134: ldur            x1, [x0, #7]
    // 0x280138: ubfx            x1, x1, #0, #0x20
    // 0x28013c: and             w0, w1, #0x80
    // 0x280140: cbz             w0, #0x28014c
    // 0x280144: r1 = false
    //     0x280144: add             x1, NULL, #0x30  ; false
    // 0x280148: b               #0x280150
    // 0x28014c: r1 = true
    //     0x28014c: add             x1, NULL, #0x20  ; true
    // 0x280150: mov             x0, x1
    // 0x280154: StoreField: r3->field_4f = r0
    //     0x280154: stur            w0, [x3, #0x4f]
    // 0x280158: cmp             w4, NULL
    // 0x28015c: b.ne            #0x280168
    // 0x280160: r0 = Null
    //     0x280160: mov             x0, NULL
    // 0x280164: b               #0x280170
    // 0x280168: LoadField: r0 = r4->field_3f
    //     0x280168: ldur            w0, [x4, #0x3f]
    // 0x28016c: DecompressPointer r0
    //     0x28016c: add             x0, x0, HEAP, lsl #32
    // 0x280170: cmp             w0, NULL
    // 0x280174: b.ne            #0x2801b0
    // 0x280178: LoadField: r0 = r5->field_f
    //     0x280178: ldur            w0, [x5, #0xf]
    // 0x28017c: DecompressPointer r0
    //     0x28017c: add             x0, x0, HEAP, lsl #32
    // 0x280180: LoadField: r1 = r0->field_7
    //     0x280180: ldur            w1, [x0, #7]
    // 0x280184: DecompressPointer r1
    //     0x280184: add             x1, x1, HEAP, lsl #32
    // 0x280188: LoadField: r0 = r1->field_7
    //     0x280188: ldur            w0, [x1, #7]
    // 0x28018c: DecompressPointer r0
    //     0x28018c: add             x0, x0, HEAP, lsl #32
    // 0x280190: LoadField: r1 = r0->field_7
    //     0x280190: ldur            x1, [x0, #7]
    // 0x280194: ubfx            x1, x1, #0, #0x20
    // 0x280198: and             w0, w1, #0x20
    // 0x28019c: cbnz            w0, #0x2801a8
    // 0x2801a0: r1 = false
    //     0x2801a0: add             x1, NULL, #0x30  ; false
    // 0x2801a4: b               #0x2801ac
    // 0x2801a8: r1 = true
    //     0x2801a8: add             x1, NULL, #0x20  ; true
    // 0x2801ac: mov             x0, x1
    // 0x2801b0: StoreField: r3->field_3f = r0
    //     0x2801b0: stur            w0, [x3, #0x3f]
    // 0x2801b4: cmp             w4, NULL
    // 0x2801b8: b.ne            #0x2801c4
    // 0x2801bc: r0 = Null
    //     0x2801bc: mov             x0, NULL
    // 0x2801c0: b               #0x2801cc
    // 0x2801c4: LoadField: r0 = r4->field_43
    //     0x2801c4: ldur            w0, [x4, #0x43]
    // 0x2801c8: DecompressPointer r0
    //     0x2801c8: add             x0, x0, HEAP, lsl #32
    // 0x2801cc: cmp             w0, NULL
    // 0x2801d0: b.ne            #0x28020c
    // 0x2801d4: LoadField: r0 = r5->field_f
    //     0x2801d4: ldur            w0, [x5, #0xf]
    // 0x2801d8: DecompressPointer r0
    //     0x2801d8: add             x0, x0, HEAP, lsl #32
    // 0x2801dc: LoadField: r1 = r0->field_7
    //     0x2801dc: ldur            w1, [x0, #7]
    // 0x2801e0: DecompressPointer r1
    //     0x2801e0: add             x1, x1, HEAP, lsl #32
    // 0x2801e4: LoadField: r0 = r1->field_7
    //     0x2801e4: ldur            w0, [x1, #7]
    // 0x2801e8: DecompressPointer r0
    //     0x2801e8: add             x0, x0, HEAP, lsl #32
    // 0x2801ec: LoadField: r1 = r0->field_7
    //     0x2801ec: ldur            x1, [x0, #7]
    // 0x2801f0: ubfx            x1, x1, #0, #0x20
    // 0x2801f4: and             w0, w1, #0x40
    // 0x2801f8: cbnz            w0, #0x280204
    // 0x2801fc: r1 = false
    //     0x2801fc: add             x1, NULL, #0x30  ; false
    // 0x280200: b               #0x280208
    // 0x280204: r1 = true
    //     0x280204: add             x1, NULL, #0x20  ; true
    // 0x280208: mov             x0, x1
    // 0x28020c: StoreField: r3->field_43 = r0
    //     0x28020c: stur            w0, [x3, #0x43]
    // 0x280210: cmp             w4, NULL
    // 0x280214: b.ne            #0x280220
    // 0x280218: r0 = Null
    //     0x280218: mov             x0, NULL
    // 0x28021c: b               #0x280228
    // 0x280220: LoadField: r0 = r4->field_33
    //     0x280220: ldur            w0, [x4, #0x33]
    // 0x280224: DecompressPointer r0
    //     0x280224: add             x0, x0, HEAP, lsl #32
    // 0x280228: cmp             w0, NULL
    // 0x28022c: b.ne            #0x280248
    // 0x280230: LoadField: r0 = r5->field_f
    //     0x280230: ldur            w0, [x5, #0xf]
    // 0x280234: DecompressPointer r0
    //     0x280234: add             x0, x0, HEAP, lsl #32
    // 0x280238: LoadField: r1 = r0->field_7
    //     0x280238: ldur            w1, [x0, #7]
    // 0x28023c: DecompressPointer r1
    //     0x28023c: add             x1, x1, HEAP, lsl #32
    // 0x280240: LoadField: r0 = r1->field_b
    //     0x280240: ldur            w0, [x1, #0xb]
    // 0x280244: DecompressPointer r0
    //     0x280244: add             x0, x0, HEAP, lsl #32
    // 0x280248: StoreField: r3->field_33 = r0
    //     0x280248: stur            w0, [x3, #0x33]
    // 0x28024c: cmp             w4, NULL
    // 0x280250: b.ne            #0x28025c
    // 0x280254: r0 = Null
    //     0x280254: mov             x0, NULL
    // 0x280258: b               #0x280264
    // 0x28025c: r0 = Instance_NavigationMode
    //     0x28025c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x280260: ldr             x0, [x0, #0x6e0]
    // 0x280264: cmp             w0, NULL
    // 0x280268: b.ne            #0x280274
    // 0x28026c: r0 = Instance_NavigationMode
    //     0x28026c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x280270: ldr             x0, [x0, #0x6e0]
    // 0x280274: StoreField: r3->field_53 = r0
    //     0x280274: stur            w0, [x3, #0x53]
    //     0x280278: ldurb           w16, [x3, #-1]
    //     0x28027c: ldurb           w17, [x0, #-1]
    //     0x280280: and             x16, x17, x16, lsr #2
    //     0x280284: tst             x16, HEAP, lsr #32
    //     0x280288: b.eq            #0x280290
    //     0x28028c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x280290: mov             x2, x5
    // 0x280294: r1 = Null
    //     0x280294: mov             x1, NULL
    // 0x280298: r0 = DeviceGestureSettings.fromView()
    //     0x280298: bl              #0x280348  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x28029c: ldur            x1, [fp, #-8]
    // 0x2802a0: StoreField: r1->field_57 = r0
    //     0x2802a0: stur            w0, [x1, #0x57]
    //     0x2802a4: ldurb           w16, [x1, #-1]
    //     0x2802a8: ldurb           w17, [x0, #-1]
    //     0x2802ac: and             x16, x17, x16, lsr #2
    //     0x2802b0: tst             x16, HEAP, lsr #32
    //     0x2802b4: b.eq            #0x2802bc
    //     0x2802b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2802bc: ldur            x2, [fp, #-0x10]
    // 0x2802c0: LoadField: r3 = r2->field_13
    //     0x2802c0: ldur            w3, [x2, #0x13]
    // 0x2802c4: DecompressPointer r3
    //     0x2802c4: add             x3, x3, HEAP, lsl #32
    // 0x2802c8: LoadField: r0 = r3->field_27
    //     0x2802c8: ldur            w0, [x3, #0x27]
    // 0x2802cc: DecompressPointer r0
    //     0x2802cc: add             x0, x0, HEAP, lsl #32
    // 0x2802d0: StoreField: r1->field_5b = r0
    //     0x2802d0: stur            w0, [x1, #0x5b]
    //     0x2802d4: ldurb           w16, [x1, #-1]
    //     0x2802d8: ldurb           w17, [x0, #-1]
    //     0x2802dc: and             x16, x17, x16, lsr #2
    //     0x2802e0: tst             x16, HEAP, lsr #32
    //     0x2802e4: b.eq            #0x2802ec
    //     0x2802e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2802ec: ldur            x3, [fp, #-0x18]
    // 0x2802f0: cmp             w3, NULL
    // 0x2802f4: b.ne            #0x280300
    // 0x2802f8: r3 = Null
    //     0x2802f8: mov             x3, NULL
    // 0x2802fc: b               #0x28030c
    // 0x280300: LoadField: r4 = r3->field_5f
    //     0x280300: ldur            w4, [x3, #0x5f]
    // 0x280304: DecompressPointer r4
    //     0x280304: add             x4, x4, HEAP, lsl #32
    // 0x280308: mov             x3, x4
    // 0x28030c: cmp             w3, NULL
    // 0x280310: b.ne            #0x280328
    // 0x280314: LoadField: r4 = r2->field_f
    //     0x280314: ldur            w4, [x2, #0xf]
    // 0x280318: DecompressPointer r4
    //     0x280318: add             x4, x4, HEAP, lsl #32
    // 0x28031c: LoadField: r2 = r4->field_73
    //     0x28031c: ldur            w2, [x4, #0x73]
    // 0x280320: DecompressPointer r2
    //     0x280320: add             x2, x2, HEAP, lsl #32
    // 0x280324: b               #0x28032c
    // 0x280328: mov             x2, x3
    // 0x28032c: StoreField: r1->field_5f = r2
    //     0x28032c: stur            w2, [x1, #0x5f]
    // 0x280330: r0 = Null
    //     0x280330: mov             x0, NULL
    // 0x280334: LeaveFrame
    //     0x280334: mov             SP, fp
    //     0x280338: ldp             fp, lr, [SP], #0x10
    // 0x28033c: ret
    //     0x28033c: ret             
    // 0x280340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280340: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280344: b               #0x27fd28
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x280420, size: 0x9c
    // 0x280420: EnterFrame
    //     0x280420: stp             fp, lr, [SP, #-0x10]!
    //     0x280424: mov             fp, SP
    // 0x280428: AllocStack(0x10)
    //     0x280428: sub             SP, SP, #0x10
    // 0x28042c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x28042c: stur            x1, [fp, #-8]
    // 0x280430: cmp             w2, NULL
    // 0x280434: b.ne            #0x280440
    // 0x280438: r0 = Null
    //     0x280438: mov             x0, NULL
    // 0x28043c: b               #0x28047c
    // 0x280440: LoadField: r0 = r2->field_1b
    //     0x280440: ldur            w0, [x2, #0x1b]
    // 0x280444: DecompressPointer r0
    //     0x280444: add             x0, x0, HEAP, lsl #32
    // 0x280448: r16 = Instance__UnspecifiedTextScaler
    //     0x280448: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x28044c: ldr             x16, [x16, #0x6e8]
    // 0x280450: cmp             w0, w16
    // 0x280454: b.ne            #0x28047c
    // 0x280458: d0 = 1.000000
    //     0x280458: fmov            d0, #1.00000000
    // 0x28045c: fcmp            d0, d0
    // 0x280460: b.ne            #0x280470
    // 0x280464: r0 = Instance__LinearTextScaler
    //     0x280464: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x280468: ldr             x0, [x0, #0x6f0]
    // 0x28046c: b               #0x28047c
    // 0x280470: r0 = _LinearTextScaler()
    //     0x280470: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x280474: d0 = 1.000000
    //     0x280474: fmov            d0, #1.00000000
    // 0x280478: StoreField: r0->field_7 = d0
    //     0x280478: stur            d0, [x0, #7]
    // 0x28047c: cmp             w0, NULL
    // 0x280480: b.ne            #0x2804b0
    // 0x280484: ldur            x0, [fp, #-8]
    // 0x280488: LoadField: r1 = r0->field_f
    //     0x280488: ldur            w1, [x0, #0xf]
    // 0x28048c: DecompressPointer r1
    //     0x28048c: add             x1, x1, HEAP, lsl #32
    // 0x280490: stur            x1, [fp, #-0x10]
    // 0x280494: r0 = SystemTextScaler()
    //     0x280494: bl              #0x280518  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x280498: ldur            x1, [fp, #-0x10]
    // 0x28049c: StoreField: r0->field_7 = r1
    //     0x28049c: stur            w1, [x0, #7]
    // 0x2804a0: LoadField: r2 = r1->field_7
    //     0x2804a0: ldur            w2, [x1, #7]
    // 0x2804a4: DecompressPointer r2
    //     0x2804a4: add             x2, x2, HEAP, lsl #32
    // 0x2804a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2804a8: ldur            d0, [x2, #0x17]
    // 0x2804ac: StoreField: r0->field_b = d0
    //     0x2804ac: stur            d0, [x0, #0xb]
    // 0x2804b0: LeaveFrame
    //     0x2804b0: mov             SP, fp
    //     0x2804b4: ldp             fp, lr, [SP], #0x10
    // 0x2804b8: ret
    //     0x2804b8: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x2804bc, size: 0x5c
    // 0x2804bc: EnterFrame
    //     0x2804bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2804c0: mov             fp, SP
    // 0x2804c4: LoadField: r0 = r1->field_1b
    //     0x2804c4: ldur            w0, [x1, #0x1b]
    // 0x2804c8: DecompressPointer r0
    //     0x2804c8: add             x0, x0, HEAP, lsl #32
    // 0x2804cc: r16 = Instance__UnspecifiedTextScaler
    //     0x2804cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x2804d0: ldr             x16, [x16, #0x6e8]
    // 0x2804d4: cmp             w0, w16
    // 0x2804d8: b.eq            #0x2804e8
    // 0x2804dc: LeaveFrame
    //     0x2804dc: mov             SP, fp
    //     0x2804e0: ldp             fp, lr, [SP], #0x10
    // 0x2804e4: ret
    //     0x2804e4: ret             
    // 0x2804e8: d0 = 1.000000
    //     0x2804e8: fmov            d0, #1.00000000
    // 0x2804ec: fcmp            d0, d0
    // 0x2804f0: b.ne            #0x280500
    // 0x2804f4: r0 = Instance__LinearTextScaler
    //     0x2804f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x2804f8: ldr             x0, [x0, #0x6f0]
    // 0x2804fc: b               #0x28050c
    // 0x280500: r0 = _LinearTextScaler()
    //     0x280500: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x280504: d0 = 1.000000
    //     0x280504: fmov            d0, #1.00000000
    // 0x280508: StoreField: r0->field_7 = d0
    //     0x280508: stur            d0, [x0, #7]
    // 0x28050c: LeaveFrame
    //     0x28050c: mov             SP, fp
    //     0x280510: ldp             fp, lr, [SP], #0x10
    // 0x280514: ret
    //     0x280514: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x2bff84, size: 0xf4
    // 0x2bff84: EnterFrame
    //     0x2bff84: stp             fp, lr, [SP, #-0x10]!
    //     0x2bff88: mov             fp, SP
    // 0x2bff8c: AllocStack(0x30)
    //     0x2bff8c: sub             SP, SP, #0x30
    // 0x2bff90: d0 = 0.000000
    //     0x2bff90: eor             v0.16b, v0.16b, v0.16b
    // 0x2bff94: mov             x0, x1
    // 0x2bff98: stur            x1, [fp, #-0x10]
    // 0x2bff9c: CheckStackOverflow
    //     0x2bff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bffa0: cmp             SP, x16
    //     0x2bffa4: b.ls            #0x2c004c
    // 0x2bffa8: LoadField: r1 = r0->field_2b
    //     0x2bffa8: ldur            w1, [x0, #0x2b]
    // 0x2bffac: DecompressPointer r1
    //     0x2bffac: add             x1, x1, HEAP, lsl #32
    // 0x2bffb0: LoadField: d1 = r1->field_1f
    //     0x2bffb0: ldur            d1, [x1, #0x1f]
    // 0x2bffb4: LoadField: r3 = r0->field_23
    //     0x2bffb4: ldur            w3, [x0, #0x23]
    // 0x2bffb8: DecompressPointer r3
    //     0x2bffb8: add             x3, x3, HEAP, lsl #32
    // 0x2bffbc: stur            x3, [fp, #-8]
    // 0x2bffc0: LoadField: d2 = r3->field_1f
    //     0x2bffc0: ldur            d2, [x3, #0x1f]
    // 0x2bffc4: fsub            d3, d1, d2
    // 0x2bffc8: fmax            v1.2d, v0.2d, v3.2d
    // 0x2bffcc: r2 = inline_Allocate_Double()
    //     0x2bffcc: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2bffd0: add             x2, x2, #0x10
    //     0x2bffd4: cmp             x4, x2
    //     0x2bffd8: b.ls            #0x2c0054
    //     0x2bffdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x2bffe0: sub             x2, x2, #0xf
    //     0x2bffe4: movz            x4, #0xe15c
    //     0x2bffe8: movk            x4, #0x3, lsl #16
    //     0x2bffec: stur            x4, [x2, #-1]
    // 0x2bfff0: StoreField: r2->field_7 = d1
    //     0x2bfff0: stur            d1, [x2, #7]
    // 0x2bfff4: stp             NULL, NULL, [SP, #8]
    // 0x2bfff8: str             NULL, [SP]
    // 0x2bfffc: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2bfffc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2c0000: ldr             x4, [x4, #0x6b8]
    // 0x2c0004: r0 = copyWith()
    //     0x2c0004: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2c0008: stur            x0, [fp, #-0x18]
    // 0x2c000c: stp             NULL, NULL, [SP, #8]
    // 0x2c0010: str             NULL, [SP]
    // 0x2c0014: ldur            x1, [fp, #-8]
    // 0x2c0018: r2 = 0.000000
    //     0x2c0018: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2c001c: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2c001c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2c0020: ldr             x4, [x4, #0x6b8]
    // 0x2c0024: r0 = copyWith()
    //     0x2c0024: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2c0028: ldur            x16, [fp, #-0x18]
    // 0x2c002c: stp             x0, x16, [SP]
    // 0x2c0030: ldur            x1, [fp, #-0x10]
    // 0x2c0034: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x2c0034: add             x4, PP, #0x11, lsl #12  ; [pp+0x116c8] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x2c0038: ldr             x4, [x4, #0x6c8]
    // 0x2c003c: r0 = copyWith()
    //     0x2c003c: bl              #0x2c0078  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x2c0040: LeaveFrame
    //     0x2c0040: mov             SP, fp
    //     0x2c0044: ldp             fp, lr, [SP], #0x10
    // 0x2c0048: ret
    //     0x2c0048: ret             
    // 0x2c004c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c004c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2c0050: b               #0x2bffa8
    // 0x2c0054: SaveReg d1
    //     0x2c0054: str             q1, [SP, #-0x10]!
    // 0x2c0058: stp             x1, x3, [SP, #-0x10]!
    // 0x2c005c: SaveReg r0
    //     0x2c005c: str             x0, [SP, #-8]!
    // 0x2c0060: r0 = AllocateDouble()
    //     0x2c0060: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c0064: mov             x2, x0
    // 0x2c0068: RestoreReg r0
    //     0x2c0068: ldr             x0, [SP], #8
    // 0x2c006c: ldp             x1, x3, [SP], #0x10
    // 0x2c0070: RestoreReg d1
    //     0x2c0070: ldr             q1, [SP], #0x10
    // 0x2c0074: b               #0x2bfff0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2c0078, size: 0x390
    // 0x2c0078: EnterFrame
    //     0x2c0078: stp             fp, lr, [SP, #-0x10]!
    //     0x2c007c: mov             fp, SP
    // 0x2c0080: AllocStack(0xa8)
    //     0x2c0080: sub             SP, SP, #0xa8
    // 0x2c0084: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x30 */, {dynamic displayFeatures = Null /* r3, fp-0x28 */, dynamic padding = Null /* r5, fp-0x20 */, dynamic viewInsets = Null /* r6, fp-0x18 */, dynamic viewPadding = Null /* r2, fp-0x10 */})
    //     0x2c0084: mov             x0, x1
    //     0x2c0088: stur            x1, [fp, #-0x30]
    //     0x2c008c: ldur            w1, [x4, #0x13]
    //     0x2c0090: ldur            w2, [x4, #0x1f]
    //     0x2c0094: add             x2, x2, HEAP, lsl #32
    //     0x2c0098: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "displayFeatures"
    //     0x2c009c: ldr             x16, [x16, #0x6c8]
    //     0x2c00a0: cmp             w2, w16
    //     0x2c00a4: b.ne            #0x2c00c8
    //     0x2c00a8: ldur            w2, [x4, #0x23]
    //     0x2c00ac: add             x2, x2, HEAP, lsl #32
    //     0x2c00b0: sub             w3, w1, w2
    //     0x2c00b4: add             x2, fp, w3, sxtw #2
    //     0x2c00b8: ldr             x2, [x2, #8]
    //     0x2c00bc: mov             x3, x2
    //     0x2c00c0: movz            x2, #0x1
    //     0x2c00c4: b               #0x2c00d0
    //     0x2c00c8: mov             x3, NULL
    //     0x2c00cc: movz            x2, #0
    //     0x2c00d0: stur            x3, [fp, #-0x28]
    //     0x2c00d4: lsl             x5, x2, #1
    //     0x2c00d8: lsl             w6, w5, #1
    //     0x2c00dc: add             w7, w6, #8
    //     0x2c00e0: add             x16, x4, w7, sxtw #1
    //     0x2c00e4: ldur            w8, [x16, #0xf]
    //     0x2c00e8: add             x8, x8, HEAP, lsl #32
    //     0x2c00ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] "padding"
    //     0x2c00f0: ldr             x16, [x16, #0x2e8]
    //     0x2c00f4: cmp             w8, w16
    //     0x2c00f8: b.ne            #0x2c012c
    //     0x2c00fc: add             w2, w6, #0xa
    //     0x2c0100: add             x16, x4, w2, sxtw #1
    //     0x2c0104: ldur            w6, [x16, #0xf]
    //     0x2c0108: add             x6, x6, HEAP, lsl #32
    //     0x2c010c: sub             w2, w1, w6
    //     0x2c0110: add             x6, fp, w2, sxtw #2
    //     0x2c0114: ldr             x6, [x6, #8]
    //     0x2c0118: add             w2, w5, #2
    //     0x2c011c: sbfx            x5, x2, #1, #0x1f
    //     0x2c0120: mov             x2, x5
    //     0x2c0124: mov             x5, x6
    //     0x2c0128: b               #0x2c0130
    //     0x2c012c: mov             x5, NULL
    //     0x2c0130: stur            x5, [fp, #-0x20]
    //     0x2c0134: lsl             x6, x2, #1
    //     0x2c0138: lsl             w7, w6, #1
    //     0x2c013c: add             w8, w7, #8
    //     0x2c0140: add             x16, x4, w8, sxtw #1
    //     0x2c0144: ldur            w9, [x16, #0xf]
    //     0x2c0148: add             x9, x9, HEAP, lsl #32
    //     0x2c014c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d0] "viewInsets"
    //     0x2c0150: ldr             x16, [x16, #0x6d0]
    //     0x2c0154: cmp             w9, w16
    //     0x2c0158: b.ne            #0x2c018c
    //     0x2c015c: add             w2, w7, #0xa
    //     0x2c0160: add             x16, x4, w2, sxtw #1
    //     0x2c0164: ldur            w7, [x16, #0xf]
    //     0x2c0168: add             x7, x7, HEAP, lsl #32
    //     0x2c016c: sub             w2, w1, w7
    //     0x2c0170: add             x7, fp, w2, sxtw #2
    //     0x2c0174: ldr             x7, [x7, #8]
    //     0x2c0178: add             w2, w6, #2
    //     0x2c017c: sbfx            x6, x2, #1, #0x1f
    //     0x2c0180: mov             x2, x6
    //     0x2c0184: mov             x6, x7
    //     0x2c0188: b               #0x2c0190
    //     0x2c018c: mov             x6, NULL
    //     0x2c0190: stur            x6, [fp, #-0x18]
    //     0x2c0194: lsl             x7, x2, #1
    //     0x2c0198: lsl             w2, w7, #1
    //     0x2c019c: add             w7, w2, #8
    //     0x2c01a0: add             x16, x4, w7, sxtw #1
    //     0x2c01a4: ldur            w8, [x16, #0xf]
    //     0x2c01a8: add             x8, x8, HEAP, lsl #32
    //     0x2c01ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d8] "viewPadding"
    //     0x2c01b0: ldr             x16, [x16, #0x6d8]
    //     0x2c01b4: cmp             w8, w16
    //     0x2c01b8: b.ne            #0x2c01e0
    //     0x2c01bc: add             w7, w2, #0xa
    //     0x2c01c0: add             x16, x4, w7, sxtw #1
    //     0x2c01c4: ldur            w2, [x16, #0xf]
    //     0x2c01c8: add             x2, x2, HEAP, lsl #32
    //     0x2c01cc: sub             w4, w1, w2
    //     0x2c01d0: add             x1, fp, w4, sxtw #2
    //     0x2c01d4: ldr             x1, [x1, #8]
    //     0x2c01d8: mov             x2, x1
    //     0x2c01dc: b               #0x2c01e4
    //     0x2c01e0: mov             x2, NULL
    //     0x2c01e4: stur            x2, [fp, #-0x10]
    // 0x2c01e8: CheckStackOverflow
    //     0x2c01e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c01ec: cmp             SP, x16
    //     0x2c01f0: b.ls            #0x2c0400
    // 0x2c01f4: LoadField: r4 = r0->field_7
    //     0x2c01f4: ldur            w4, [x0, #7]
    // 0x2c01f8: DecompressPointer r4
    //     0x2c01f8: add             x4, x4, HEAP, lsl #32
    // 0x2c01fc: stur            x4, [fp, #-8]
    // 0x2c0200: LoadField: d0 = r0->field_b
    //     0x2c0200: ldur            d0, [x0, #0xb]
    // 0x2c0204: mov             x1, x0
    // 0x2c0208: stur            d0, [fp, #-0xa8]
    // 0x2c020c: r0 = textScaler()
    //     0x2c020c: bl              #0x2804bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0x2c0210: mov             x1, x0
    // 0x2c0214: ldur            x0, [fp, #-0x30]
    // 0x2c0218: stur            x1, [fp, #-0xa0]
    // 0x2c021c: LoadField: r2 = r0->field_1f
    //     0x2c021c: ldur            w2, [x0, #0x1f]
    // 0x2c0220: DecompressPointer r2
    //     0x2c0220: add             x2, x2, HEAP, lsl #32
    // 0x2c0224: ldur            x3, [fp, #-0x20]
    // 0x2c0228: stur            x2, [fp, #-0x98]
    // 0x2c022c: cmp             w3, NULL
    // 0x2c0230: b.ne            #0x2c0244
    // 0x2c0234: LoadField: r3 = r0->field_27
    //     0x2c0234: ldur            w3, [x0, #0x27]
    // 0x2c0238: DecompressPointer r3
    //     0x2c0238: add             x3, x3, HEAP, lsl #32
    // 0x2c023c: mov             x4, x3
    // 0x2c0240: b               #0x2c0248
    // 0x2c0244: mov             x4, x3
    // 0x2c0248: ldur            x3, [fp, #-0x10]
    // 0x2c024c: stur            x4, [fp, #-0x90]
    // 0x2c0250: cmp             w3, NULL
    // 0x2c0254: b.ne            #0x2c0268
    // 0x2c0258: LoadField: r3 = r0->field_2b
    //     0x2c0258: ldur            w3, [x0, #0x2b]
    // 0x2c025c: DecompressPointer r3
    //     0x2c025c: add             x3, x3, HEAP, lsl #32
    // 0x2c0260: mov             x5, x3
    // 0x2c0264: b               #0x2c026c
    // 0x2c0268: mov             x5, x3
    // 0x2c026c: ldur            x3, [fp, #-0x18]
    // 0x2c0270: stur            x5, [fp, #-0x88]
    // 0x2c0274: cmp             w3, NULL
    // 0x2c0278: b.ne            #0x2c028c
    // 0x2c027c: LoadField: r3 = r0->field_23
    //     0x2c027c: ldur            w3, [x0, #0x23]
    // 0x2c0280: DecompressPointer r3
    //     0x2c0280: add             x3, x3, HEAP, lsl #32
    // 0x2c0284: mov             x6, x3
    // 0x2c0288: b               #0x2c0290
    // 0x2c028c: mov             x6, x3
    // 0x2c0290: ldur            x3, [fp, #-0x28]
    // 0x2c0294: stur            x6, [fp, #-0x80]
    // 0x2c0298: LoadField: r7 = r0->field_2f
    //     0x2c0298: ldur            w7, [x0, #0x2f]
    // 0x2c029c: DecompressPointer r7
    //     0x2c029c: add             x7, x7, HEAP, lsl #32
    // 0x2c02a0: stur            x7, [fp, #-0x78]
    // 0x2c02a4: LoadField: r8 = r0->field_33
    //     0x2c02a4: ldur            w8, [x0, #0x33]
    // 0x2c02a8: DecompressPointer r8
    //     0x2c02a8: add             x8, x8, HEAP, lsl #32
    // 0x2c02ac: stur            x8, [fp, #-0x70]
    // 0x2c02b0: LoadField: r9 = r0->field_3b
    //     0x2c02b0: ldur            w9, [x0, #0x3b]
    // 0x2c02b4: DecompressPointer r9
    //     0x2c02b4: add             x9, x9, HEAP, lsl #32
    // 0x2c02b8: stur            x9, [fp, #-0x68]
    // 0x2c02bc: LoadField: r10 = r0->field_3f
    //     0x2c02bc: ldur            w10, [x0, #0x3f]
    // 0x2c02c0: DecompressPointer r10
    //     0x2c02c0: add             x10, x10, HEAP, lsl #32
    // 0x2c02c4: stur            x10, [fp, #-0x60]
    // 0x2c02c8: LoadField: r11 = r0->field_43
    //     0x2c02c8: ldur            w11, [x0, #0x43]
    // 0x2c02cc: DecompressPointer r11
    //     0x2c02cc: add             x11, x11, HEAP, lsl #32
    // 0x2c02d0: stur            x11, [fp, #-0x58]
    // 0x2c02d4: LoadField: r12 = r0->field_47
    //     0x2c02d4: ldur            w12, [x0, #0x47]
    // 0x2c02d8: DecompressPointer r12
    //     0x2c02d8: add             x12, x12, HEAP, lsl #32
    // 0x2c02dc: stur            x12, [fp, #-0x50]
    // 0x2c02e0: LoadField: r13 = r0->field_37
    //     0x2c02e0: ldur            w13, [x0, #0x37]
    // 0x2c02e4: DecompressPointer r13
    //     0x2c02e4: add             x13, x13, HEAP, lsl #32
    // 0x2c02e8: stur            x13, [fp, #-0x48]
    // 0x2c02ec: LoadField: r14 = r0->field_4b
    //     0x2c02ec: ldur            w14, [x0, #0x4b]
    // 0x2c02f0: DecompressPointer r14
    //     0x2c02f0: add             x14, x14, HEAP, lsl #32
    // 0x2c02f4: stur            x14, [fp, #-0x40]
    // 0x2c02f8: LoadField: r19 = r0->field_4f
    //     0x2c02f8: ldur            w19, [x0, #0x4f]
    // 0x2c02fc: DecompressPointer r19
    //     0x2c02fc: add             x19, x19, HEAP, lsl #32
    // 0x2c0300: stur            x19, [fp, #-0x38]
    // 0x2c0304: LoadField: r20 = r0->field_57
    //     0x2c0304: ldur            w20, [x0, #0x57]
    // 0x2c0308: DecompressPointer r20
    //     0x2c0308: add             x20, x20, HEAP, lsl #32
    // 0x2c030c: stur            x20, [fp, #-0x20]
    // 0x2c0310: cmp             w3, NULL
    // 0x2c0314: b.ne            #0x2c0328
    // 0x2c0318: LoadField: r3 = r0->field_5b
    //     0x2c0318: ldur            w3, [x0, #0x5b]
    // 0x2c031c: DecompressPointer r3
    //     0x2c031c: add             x3, x3, HEAP, lsl #32
    // 0x2c0320: mov             x23, x3
    // 0x2c0324: b               #0x2c032c
    // 0x2c0328: mov             x23, x3
    // 0x2c032c: ldur            x3, [fp, #-8]
    // 0x2c0330: ldur            d0, [fp, #-0xa8]
    // 0x2c0334: stur            x23, [fp, #-0x18]
    // 0x2c0338: LoadField: r24 = r0->field_5f
    //     0x2c0338: ldur            w24, [x0, #0x5f]
    // 0x2c033c: DecompressPointer r24
    //     0x2c033c: add             x24, x24, HEAP, lsl #32
    // 0x2c0340: stur            x24, [fp, #-0x10]
    // 0x2c0344: r0 = MediaQueryData()
    //     0x2c0344: bl              #0x280524  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x2c0348: ldur            x1, [fp, #-8]
    // 0x2c034c: StoreField: r0->field_7 = r1
    //     0x2c034c: stur            w1, [x0, #7]
    // 0x2c0350: ldur            d0, [fp, #-0xa8]
    // 0x2c0354: StoreField: r0->field_b = d0
    //     0x2c0354: stur            d0, [x0, #0xb]
    // 0x2c0358: ldur            x1, [fp, #-0x98]
    // 0x2c035c: StoreField: r0->field_1f = r1
    //     0x2c035c: stur            w1, [x0, #0x1f]
    // 0x2c0360: ldur            x1, [fp, #-0x90]
    // 0x2c0364: StoreField: r0->field_27 = r1
    //     0x2c0364: stur            w1, [x0, #0x27]
    // 0x2c0368: ldur            x1, [fp, #-0x80]
    // 0x2c036c: StoreField: r0->field_23 = r1
    //     0x2c036c: stur            w1, [x0, #0x23]
    // 0x2c0370: ldur            x1, [fp, #-0x78]
    // 0x2c0374: StoreField: r0->field_2f = r1
    //     0x2c0374: stur            w1, [x0, #0x2f]
    // 0x2c0378: ldur            x1, [fp, #-0x88]
    // 0x2c037c: StoreField: r0->field_2b = r1
    //     0x2c037c: stur            w1, [x0, #0x2b]
    // 0x2c0380: ldur            x1, [fp, #-0x70]
    // 0x2c0384: StoreField: r0->field_33 = r1
    //     0x2c0384: stur            w1, [x0, #0x33]
    // 0x2c0388: ldur            x1, [fp, #-0x48]
    // 0x2c038c: StoreField: r0->field_37 = r1
    //     0x2c038c: stur            w1, [x0, #0x37]
    // 0x2c0390: ldur            x1, [fp, #-0x68]
    // 0x2c0394: StoreField: r0->field_3b = r1
    //     0x2c0394: stur            w1, [x0, #0x3b]
    // 0x2c0398: ldur            x1, [fp, #-0x60]
    // 0x2c039c: StoreField: r0->field_3f = r1
    //     0x2c039c: stur            w1, [x0, #0x3f]
    // 0x2c03a0: ldur            x1, [fp, #-0x58]
    // 0x2c03a4: StoreField: r0->field_43 = r1
    //     0x2c03a4: stur            w1, [x0, #0x43]
    // 0x2c03a8: ldur            x1, [fp, #-0x50]
    // 0x2c03ac: StoreField: r0->field_47 = r1
    //     0x2c03ac: stur            w1, [x0, #0x47]
    // 0x2c03b0: ldur            x1, [fp, #-0x40]
    // 0x2c03b4: StoreField: r0->field_4b = r1
    //     0x2c03b4: stur            w1, [x0, #0x4b]
    // 0x2c03b8: ldur            x1, [fp, #-0x38]
    // 0x2c03bc: StoreField: r0->field_4f = r1
    //     0x2c03bc: stur            w1, [x0, #0x4f]
    // 0x2c03c0: r1 = Instance_NavigationMode
    //     0x2c03c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x2c03c4: ldr             x1, [x1, #0x6e0]
    // 0x2c03c8: StoreField: r0->field_53 = r1
    //     0x2c03c8: stur            w1, [x0, #0x53]
    // 0x2c03cc: ldur            x1, [fp, #-0x20]
    // 0x2c03d0: StoreField: r0->field_57 = r1
    //     0x2c03d0: stur            w1, [x0, #0x57]
    // 0x2c03d4: ldur            x1, [fp, #-0x18]
    // 0x2c03d8: StoreField: r0->field_5b = r1
    //     0x2c03d8: stur            w1, [x0, #0x5b]
    // 0x2c03dc: ldur            x1, [fp, #-0x10]
    // 0x2c03e0: StoreField: r0->field_5f = r1
    //     0x2c03e0: stur            w1, [x0, #0x5f]
    // 0x2c03e4: d0 = 1.000000
    //     0x2c03e4: fmov            d0, #1.00000000
    // 0x2c03e8: StoreField: r0->field_13 = d0
    //     0x2c03e8: stur            d0, [x0, #0x13]
    // 0x2c03ec: ldur            x1, [fp, #-0xa0]
    // 0x2c03f0: StoreField: r0->field_1b = r1
    //     0x2c03f0: stur            w1, [x0, #0x1b]
    // 0x2c03f4: LeaveFrame
    //     0x2c03f4: mov             SP, fp
    //     0x2c03f8: ldp             fp, lr, [SP], #0x10
    // 0x2c03fc: ret
    //     0x2c03fc: ret             
    // 0x2c0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0400: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0404: b               #0x2c01f4
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x2c0408, size: 0x2f4
    // 0x2c0408: EnterFrame
    //     0x2c0408: stp             fp, lr, [SP, #-0x10]!
    //     0x2c040c: mov             fp, SP
    // 0x2c0410: AllocStack(0x50)
    //     0x2c0410: sub             SP, SP, #0x50
    // 0x2c0414: SetupParameters(MediaQueryData this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x2c0414: mov             x4, x1
    //     0x2c0418: mov             x0, x2
    //     0x2c041c: stur            x1, [fp, #-0x10]
    //     0x2c0420: stur            x2, [fp, #-0x18]
    //     0x2c0424: stur            x3, [fp, #-0x20]
    //     0x2c0428: stur            x5, [fp, #-0x28]
    //     0x2c042c: stur            x6, [fp, #-0x30]
    // 0x2c0430: CheckStackOverflow
    //     0x2c0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0434: cmp             SP, x16
    //     0x2c0438: b.ls            #0x2c064c
    // 0x2c043c: tbz             w3, #4, #0x2c044c
    // 0x2c0440: tbz             w6, #4, #0x2c044c
    // 0x2c0444: tbz             w5, #4, #0x2c044c
    // 0x2c0448: tbnz            w0, #4, #0x2c063c
    // 0x2c044c: LoadField: r7 = r4->field_27
    //     0x2c044c: ldur            w7, [x4, #0x27]
    // 0x2c0450: DecompressPointer r7
    //     0x2c0450: add             x7, x7, HEAP, lsl #32
    // 0x2c0454: stur            x7, [fp, #-8]
    // 0x2c0458: tbnz            w3, #4, #0x2c0464
    // 0x2c045c: r1 = 0.000000
    //     0x2c045c: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2c0460: b               #0x2c0468
    // 0x2c0464: r1 = Null
    //     0x2c0464: mov             x1, NULL
    // 0x2c0468: tbnz            w6, #4, #0x2c0474
    // 0x2c046c: r2 = 0.000000
    //     0x2c046c: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2c0470: b               #0x2c0478
    // 0x2c0474: r2 = Null
    //     0x2c0474: mov             x2, NULL
    // 0x2c0478: tbnz            w5, #4, #0x2c0484
    // 0x2c047c: r8 = 0.000000
    //     0x2c047c: ldr             x8, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2c0480: b               #0x2c0488
    // 0x2c0484: r8 = Null
    //     0x2c0484: mov             x8, NULL
    // 0x2c0488: tbnz            w0, #4, #0x2c0494
    // 0x2c048c: r9 = 0.000000
    //     0x2c048c: ldr             x9, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2c0490: b               #0x2c0498
    // 0x2c0494: r9 = Null
    //     0x2c0494: mov             x9, NULL
    // 0x2c0498: stp             x2, x1, [SP, #8]
    // 0x2c049c: str             x8, [SP]
    // 0x2c04a0: mov             x1, x7
    // 0x2c04a4: mov             x2, x9
    // 0x2c04a8: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2c04a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2c04ac: ldr             x4, [x4, #0x6b8]
    // 0x2c04b0: r0 = copyWith()
    //     0x2c04b0: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2c04b4: mov             x3, x0
    // 0x2c04b8: ldur            x0, [fp, #-0x10]
    // 0x2c04bc: stur            x3, [fp, #-0x38]
    // 0x2c04c0: LoadField: r1 = r0->field_2b
    //     0x2c04c0: ldur            w1, [x0, #0x2b]
    // 0x2c04c4: DecompressPointer r1
    //     0x2c04c4: add             x1, x1, HEAP, lsl #32
    // 0x2c04c8: ldur            x2, [fp, #-0x20]
    // 0x2c04cc: tbnz            w2, #4, #0x2c0518
    // 0x2c04d0: ldur            x2, [fp, #-8]
    // 0x2c04d4: d0 = 0.000000
    //     0x2c04d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2c04d8: LoadField: d1 = r1->field_7
    //     0x2c04d8: ldur            d1, [x1, #7]
    // 0x2c04dc: LoadField: d2 = r2->field_7
    //     0x2c04dc: ldur            d2, [x2, #7]
    // 0x2c04e0: fsub            d3, d1, d2
    // 0x2c04e4: fmax            v1.2d, v0.2d, v3.2d
    // 0x2c04e8: r4 = inline_Allocate_Double()
    //     0x2c04e8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2c04ec: add             x4, x4, #0x10
    //     0x2c04f0: cmp             x5, x4
    //     0x2c04f4: b.ls            #0x2c0654
    //     0x2c04f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x2c04fc: sub             x4, x4, #0xf
    //     0x2c0500: movz            x5, #0xe15c
    //     0x2c0504: movk            x5, #0x3, lsl #16
    //     0x2c0508: stur            x5, [x4, #-1]
    // 0x2c050c: StoreField: r4->field_7 = d1
    //     0x2c050c: stur            d1, [x4, #7]
    // 0x2c0510: mov             x5, x4
    // 0x2c0514: b               #0x2c0524
    // 0x2c0518: ldur            x2, [fp, #-8]
    // 0x2c051c: d0 = 0.000000
    //     0x2c051c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c0520: r5 = Null
    //     0x2c0520: mov             x5, NULL
    // 0x2c0524: ldur            x4, [fp, #-0x30]
    // 0x2c0528: tbnz            w4, #4, #0x2c056c
    // 0x2c052c: LoadField: d1 = r1->field_f
    //     0x2c052c: ldur            d1, [x1, #0xf]
    // 0x2c0530: LoadField: d2 = r2->field_f
    //     0x2c0530: ldur            d2, [x2, #0xf]
    // 0x2c0534: fsub            d3, d1, d2
    // 0x2c0538: fmax            v1.2d, v0.2d, v3.2d
    // 0x2c053c: r4 = inline_Allocate_Double()
    //     0x2c053c: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x2c0540: add             x4, x4, #0x10
    //     0x2c0544: cmp             x6, x4
    //     0x2c0548: b.ls            #0x2c0678
    //     0x2c054c: str             x4, [THR, #0x50]  ; THR::top
    //     0x2c0550: sub             x4, x4, #0xf
    //     0x2c0554: movz            x6, #0xe15c
    //     0x2c0558: movk            x6, #0x3, lsl #16
    //     0x2c055c: stur            x6, [x4, #-1]
    // 0x2c0560: StoreField: r4->field_7 = d1
    //     0x2c0560: stur            d1, [x4, #7]
    // 0x2c0564: mov             x6, x4
    // 0x2c0568: b               #0x2c0570
    // 0x2c056c: r6 = Null
    //     0x2c056c: mov             x6, NULL
    // 0x2c0570: ldur            x4, [fp, #-0x28]
    // 0x2c0574: tbnz            w4, #4, #0x2c05b8
    // 0x2c0578: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2c0578: ldur            d1, [x1, #0x17]
    // 0x2c057c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x2c057c: ldur            d2, [x2, #0x17]
    // 0x2c0580: fsub            d3, d1, d2
    // 0x2c0584: fmax            v1.2d, v0.2d, v3.2d
    // 0x2c0588: r4 = inline_Allocate_Double()
    //     0x2c0588: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x2c058c: add             x4, x4, #0x10
    //     0x2c0590: cmp             x7, x4
    //     0x2c0594: b.ls            #0x2c06a4
    //     0x2c0598: str             x4, [THR, #0x50]  ; THR::top
    //     0x2c059c: sub             x4, x4, #0xf
    //     0x2c05a0: movz            x7, #0xe15c
    //     0x2c05a4: movk            x7, #0x3, lsl #16
    //     0x2c05a8: stur            x7, [x4, #-1]
    // 0x2c05ac: StoreField: r4->field_7 = d1
    //     0x2c05ac: stur            d1, [x4, #7]
    // 0x2c05b0: mov             x7, x4
    // 0x2c05b4: b               #0x2c05bc
    // 0x2c05b8: r7 = Null
    //     0x2c05b8: mov             x7, NULL
    // 0x2c05bc: ldur            x4, [fp, #-0x18]
    // 0x2c05c0: tbnz            w4, #4, #0x2c0600
    // 0x2c05c4: LoadField: d1 = r1->field_1f
    //     0x2c05c4: ldur            d1, [x1, #0x1f]
    // 0x2c05c8: LoadField: d2 = r2->field_1f
    //     0x2c05c8: ldur            d2, [x2, #0x1f]
    // 0x2c05cc: fsub            d3, d1, d2
    // 0x2c05d0: fmax            v1.2d, v0.2d, v3.2d
    // 0x2c05d4: r2 = inline_Allocate_Double()
    //     0x2c05d4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2c05d8: add             x2, x2, #0x10
    //     0x2c05dc: cmp             x4, x2
    //     0x2c05e0: b.ls            #0x2c06d0
    //     0x2c05e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2c05e8: sub             x2, x2, #0xf
    //     0x2c05ec: movz            x4, #0xe15c
    //     0x2c05f0: movk            x4, #0x3, lsl #16
    //     0x2c05f4: stur            x4, [x2, #-1]
    // 0x2c05f8: StoreField: r2->field_7 = d1
    //     0x2c05f8: stur            d1, [x2, #7]
    // 0x2c05fc: b               #0x2c0604
    // 0x2c0600: r2 = Null
    //     0x2c0600: mov             x2, NULL
    // 0x2c0604: stp             x6, x5, [SP, #8]
    // 0x2c0608: str             x7, [SP]
    // 0x2c060c: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2c060c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2c0610: ldr             x4, [x4, #0x6b8]
    // 0x2c0614: r0 = copyWith()
    //     0x2c0614: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2c0618: ldur            x16, [fp, #-0x38]
    // 0x2c061c: stp             x0, x16, [SP]
    // 0x2c0620: ldur            x1, [fp, #-0x10]
    // 0x2c0624: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x2c0624: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6c0] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x2c0628: ldr             x4, [x4, #0x6c0]
    // 0x2c062c: r0 = copyWith()
    //     0x2c062c: bl              #0x2c0078  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x2c0630: LeaveFrame
    //     0x2c0630: mov             SP, fp
    //     0x2c0634: ldp             fp, lr, [SP], #0x10
    // 0x2c0638: ret
    //     0x2c0638: ret             
    // 0x2c063c: ldur            x0, [fp, #-0x10]
    // 0x2c0640: LeaveFrame
    //     0x2c0640: mov             SP, fp
    //     0x2c0644: ldp             fp, lr, [SP], #0x10
    // 0x2c0648: ret
    //     0x2c0648: ret             
    // 0x2c064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c064c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0650: b               #0x2c043c
    // 0x2c0654: stp             q0, q1, [SP, #-0x20]!
    // 0x2c0658: stp             x2, x3, [SP, #-0x10]!
    // 0x2c065c: stp             x0, x1, [SP, #-0x10]!
    // 0x2c0660: r0 = AllocateDouble()
    //     0x2c0660: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c0664: mov             x4, x0
    // 0x2c0668: ldp             x0, x1, [SP], #0x10
    // 0x2c066c: ldp             x2, x3, [SP], #0x10
    // 0x2c0670: ldp             q0, q1, [SP], #0x20
    // 0x2c0674: b               #0x2c050c
    // 0x2c0678: stp             q0, q1, [SP, #-0x20]!
    // 0x2c067c: stp             x3, x5, [SP, #-0x10]!
    // 0x2c0680: stp             x1, x2, [SP, #-0x10]!
    // 0x2c0684: SaveReg r0
    //     0x2c0684: str             x0, [SP, #-8]!
    // 0x2c0688: r0 = AllocateDouble()
    //     0x2c0688: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c068c: mov             x4, x0
    // 0x2c0690: RestoreReg r0
    //     0x2c0690: ldr             x0, [SP], #8
    // 0x2c0694: ldp             x1, x2, [SP], #0x10
    // 0x2c0698: ldp             x3, x5, [SP], #0x10
    // 0x2c069c: ldp             q0, q1, [SP], #0x20
    // 0x2c06a0: b               #0x2c0560
    // 0x2c06a4: stp             q0, q1, [SP, #-0x20]!
    // 0x2c06a8: stp             x5, x6, [SP, #-0x10]!
    // 0x2c06ac: stp             x2, x3, [SP, #-0x10]!
    // 0x2c06b0: stp             x0, x1, [SP, #-0x10]!
    // 0x2c06b4: r0 = AllocateDouble()
    //     0x2c06b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c06b8: mov             x4, x0
    // 0x2c06bc: ldp             x0, x1, [SP], #0x10
    // 0x2c06c0: ldp             x2, x3, [SP], #0x10
    // 0x2c06c4: ldp             x5, x6, [SP], #0x10
    // 0x2c06c8: ldp             q0, q1, [SP], #0x20
    // 0x2c06cc: b               #0x2c05ac
    // 0x2c06d0: SaveReg d1
    //     0x2c06d0: str             q1, [SP, #-0x10]!
    // 0x2c06d4: stp             x6, x7, [SP, #-0x10]!
    // 0x2c06d8: stp             x3, x5, [SP, #-0x10]!
    // 0x2c06dc: stp             x0, x1, [SP, #-0x10]!
    // 0x2c06e0: r0 = AllocateDouble()
    //     0x2c06e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c06e4: mov             x2, x0
    // 0x2c06e8: ldp             x0, x1, [SP], #0x10
    // 0x2c06ec: ldp             x3, x5, [SP], #0x10
    // 0x2c06f0: ldp             x6, x7, [SP], #0x10
    // 0x2c06f4: RestoreReg d1
    //     0x2c06f4: ldr             q1, [SP], #0x10
    // 0x2c06f8: b               #0x2c05f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307970, size: 0x230
    // 0x307970: EnterFrame
    //     0x307970: stp             fp, lr, [SP, #-0x10]!
    //     0x307974: mov             fp, SP
    // 0x307978: AllocStack(0xf8)
    //     0x307978: sub             SP, SP, #0xf8
    // 0x30797c: CheckStackOverflow
    //     0x30797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307980: cmp             SP, x16
    //     0x307984: b.ls            #0x307b58
    // 0x307988: ldr             x0, [fp, #0x10]
    // 0x30798c: LoadField: r2 = r0->field_7
    //     0x30798c: ldur            w2, [x0, #7]
    // 0x307990: DecompressPointer r2
    //     0x307990: add             x2, x2, HEAP, lsl #32
    // 0x307994: stur            x2, [fp, #-8]
    // 0x307998: LoadField: d0 = r0->field_b
    //     0x307998: ldur            d0, [x0, #0xb]
    // 0x30799c: mov             x1, x0
    // 0x3079a0: stur            d0, [fp, #-0x70]
    // 0x3079a4: r0 = textScaleFactor()
    //     0x3079a4: bl              #0x307ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3079a8: ldr             x0, [fp, #0x10]
    // 0x3079ac: stur            d0, [fp, #-0x78]
    // 0x3079b0: LoadField: r2 = r0->field_1f
    //     0x3079b0: ldur            w2, [x0, #0x1f]
    // 0x3079b4: DecompressPointer r2
    //     0x3079b4: add             x2, x2, HEAP, lsl #32
    // 0x3079b8: stur            x2, [fp, #-0x68]
    // 0x3079bc: LoadField: r3 = r0->field_27
    //     0x3079bc: ldur            w3, [x0, #0x27]
    // 0x3079c0: DecompressPointer r3
    //     0x3079c0: add             x3, x3, HEAP, lsl #32
    // 0x3079c4: stur            x3, [fp, #-0x60]
    // 0x3079c8: LoadField: r4 = r0->field_2b
    //     0x3079c8: ldur            w4, [x0, #0x2b]
    // 0x3079cc: DecompressPointer r4
    //     0x3079cc: add             x4, x4, HEAP, lsl #32
    // 0x3079d0: stur            x4, [fp, #-0x58]
    // 0x3079d4: LoadField: r5 = r0->field_23
    //     0x3079d4: ldur            w5, [x0, #0x23]
    // 0x3079d8: DecompressPointer r5
    //     0x3079d8: add             x5, x5, HEAP, lsl #32
    // 0x3079dc: stur            x5, [fp, #-0x50]
    // 0x3079e0: LoadField: r6 = r0->field_33
    //     0x3079e0: ldur            w6, [x0, #0x33]
    // 0x3079e4: DecompressPointer r6
    //     0x3079e4: add             x6, x6, HEAP, lsl #32
    // 0x3079e8: stur            x6, [fp, #-0x48]
    // 0x3079ec: LoadField: r7 = r0->field_3f
    //     0x3079ec: ldur            w7, [x0, #0x3f]
    // 0x3079f0: DecompressPointer r7
    //     0x3079f0: add             x7, x7, HEAP, lsl #32
    // 0x3079f4: stur            x7, [fp, #-0x40]
    // 0x3079f8: LoadField: r8 = r0->field_43
    //     0x3079f8: ldur            w8, [x0, #0x43]
    // 0x3079fc: DecompressPointer r8
    //     0x3079fc: add             x8, x8, HEAP, lsl #32
    // 0x307a00: stur            x8, [fp, #-0x38]
    // 0x307a04: LoadField: r9 = r0->field_47
    //     0x307a04: ldur            w9, [x0, #0x47]
    // 0x307a08: DecompressPointer r9
    //     0x307a08: add             x9, x9, HEAP, lsl #32
    // 0x307a0c: stur            x9, [fp, #-0x30]
    // 0x307a10: LoadField: r10 = r0->field_3b
    //     0x307a10: ldur            w10, [x0, #0x3b]
    // 0x307a14: DecompressPointer r10
    //     0x307a14: add             x10, x10, HEAP, lsl #32
    // 0x307a18: stur            x10, [fp, #-0x28]
    // 0x307a1c: LoadField: r11 = r0->field_37
    //     0x307a1c: ldur            w11, [x0, #0x37]
    // 0x307a20: DecompressPointer r11
    //     0x307a20: add             x11, x11, HEAP, lsl #32
    // 0x307a24: stur            x11, [fp, #-0x20]
    // 0x307a28: LoadField: r12 = r0->field_4b
    //     0x307a28: ldur            w12, [x0, #0x4b]
    // 0x307a2c: DecompressPointer r12
    //     0x307a2c: add             x12, x12, HEAP, lsl #32
    // 0x307a30: stur            x12, [fp, #-0x18]
    // 0x307a34: LoadField: r13 = r0->field_57
    //     0x307a34: ldur            w13, [x0, #0x57]
    // 0x307a38: DecompressPointer r13
    //     0x307a38: add             x13, x13, HEAP, lsl #32
    // 0x307a3c: stur            x13, [fp, #-0x10]
    // 0x307a40: LoadField: r1 = r0->field_5b
    //     0x307a40: ldur            w1, [x0, #0x5b]
    // 0x307a44: DecompressPointer r1
    //     0x307a44: add             x1, x1, HEAP, lsl #32
    // 0x307a48: r0 = hashAll()
    //     0x307a48: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x307a4c: mov             x2, x0
    // 0x307a50: ldr             x0, [fp, #0x10]
    // 0x307a54: LoadField: r3 = r0->field_5f
    //     0x307a54: ldur            w3, [x0, #0x5f]
    // 0x307a58: DecompressPointer r3
    //     0x307a58: add             x3, x3, HEAP, lsl #32
    // 0x307a5c: ldur            d0, [fp, #-0x70]
    // 0x307a60: r4 = inline_Allocate_Double()
    //     0x307a60: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x307a64: add             x4, x4, #0x10
    //     0x307a68: cmp             x0, x4
    //     0x307a6c: b.ls            #0x307b60
    //     0x307a70: str             x4, [THR, #0x50]  ; THR::top
    //     0x307a74: sub             x4, x4, #0xf
    //     0x307a78: movz            x0, #0xe15c
    //     0x307a7c: movk            x0, #0x3, lsl #16
    //     0x307a80: stur            x0, [x4, #-1]
    // 0x307a84: StoreField: r4->field_7 = d0
    //     0x307a84: stur            d0, [x4, #7]
    // 0x307a88: ldur            d0, [fp, #-0x78]
    // 0x307a8c: r5 = inline_Allocate_Double()
    //     0x307a8c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x307a90: add             x5, x5, #0x10
    //     0x307a94: cmp             x0, x5
    //     0x307a98: b.ls            #0x307b7c
    //     0x307a9c: str             x5, [THR, #0x50]  ; THR::top
    //     0x307aa0: sub             x5, x5, #0xf
    //     0x307aa4: movz            x0, #0xe15c
    //     0x307aa8: movk            x0, #0x3, lsl #16
    //     0x307aac: stur            x0, [x5, #-1]
    // 0x307ab0: StoreField: r5->field_7 = d0
    //     0x307ab0: stur            d0, [x5, #7]
    // 0x307ab4: r0 = BoxInt64Instr(r2)
    //     0x307ab4: sbfiz           x0, x2, #1, #0x1f
    //     0x307ab8: cmp             x2, x0, asr #1
    //     0x307abc: b.eq            #0x307ac8
    //     0x307ac0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307ac4: stur            x2, [x0, #7]
    // 0x307ac8: ldur            x16, [fp, #-0x68]
    // 0x307acc: stp             x16, x5, [SP, #0x70]
    // 0x307ad0: ldur            x16, [fp, #-0x60]
    // 0x307ad4: ldur            lr, [fp, #-0x58]
    // 0x307ad8: stp             lr, x16, [SP, #0x60]
    // 0x307adc: ldur            x16, [fp, #-0x50]
    // 0x307ae0: ldur            lr, [fp, #-0x48]
    // 0x307ae4: stp             lr, x16, [SP, #0x50]
    // 0x307ae8: ldur            x16, [fp, #-0x40]
    // 0x307aec: ldur            lr, [fp, #-0x38]
    // 0x307af0: stp             lr, x16, [SP, #0x40]
    // 0x307af4: ldur            x16, [fp, #-0x30]
    // 0x307af8: ldur            lr, [fp, #-0x28]
    // 0x307afc: stp             lr, x16, [SP, #0x30]
    // 0x307b00: ldur            x16, [fp, #-0x20]
    // 0x307b04: ldur            lr, [fp, #-0x18]
    // 0x307b08: stp             lr, x16, [SP, #0x20]
    // 0x307b0c: r16 = Instance_NavigationMode
    //     0x307b0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x307b10: ldr             x16, [x16, #0x6e0]
    // 0x307b14: ldur            lr, [fp, #-0x10]
    // 0x307b18: stp             lr, x16, [SP, #0x10]
    // 0x307b1c: stp             x3, x0, [SP]
    // 0x307b20: ldur            x1, [fp, #-8]
    // 0x307b24: mov             x2, x4
    // 0x307b28: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x307b28: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb08] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x307b2c: ldr             x4, [x4, #0xb08]
    // 0x307b30: r0 = hash()
    //     0x307b30: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307b34: mov             x2, x0
    // 0x307b38: r0 = BoxInt64Instr(r2)
    //     0x307b38: sbfiz           x0, x2, #1, #0x1f
    //     0x307b3c: cmp             x2, x0, asr #1
    //     0x307b40: b.eq            #0x307b4c
    //     0x307b44: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307b48: stur            x2, [x0, #7]
    // 0x307b4c: LeaveFrame
    //     0x307b4c: mov             SP, fp
    //     0x307b50: ldp             fp, lr, [SP], #0x10
    // 0x307b54: ret
    //     0x307b54: ret             
    // 0x307b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307b58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307b5c: b               #0x307988
    // 0x307b60: SaveReg d0
    //     0x307b60: str             q0, [SP, #-0x10]!
    // 0x307b64: stp             x2, x3, [SP, #-0x10]!
    // 0x307b68: r0 = AllocateDouble()
    //     0x307b68: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307b6c: mov             x4, x0
    // 0x307b70: ldp             x2, x3, [SP], #0x10
    // 0x307b74: RestoreReg d0
    //     0x307b74: ldr             q0, [SP], #0x10
    // 0x307b78: b               #0x307a84
    // 0x307b7c: SaveReg d0
    //     0x307b7c: str             q0, [SP, #-0x10]!
    // 0x307b80: stp             x3, x4, [SP, #-0x10]!
    // 0x307b84: SaveReg r2
    //     0x307b84: str             x2, [SP, #-8]!
    // 0x307b88: r0 = AllocateDouble()
    //     0x307b88: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307b8c: mov             x5, x0
    // 0x307b90: RestoreReg r2
    //     0x307b90: ldr             x2, [SP], #8
    // 0x307b94: ldp             x3, x4, [SP], #0x10
    // 0x307b98: RestoreReg d0
    //     0x307b98: ldr             q0, [SP], #0x10
    // 0x307b9c: b               #0x307ab0
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x307ba0, size: 0x84
    // 0x307ba0: EnterFrame
    //     0x307ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x307ba4: mov             fp, SP
    // 0x307ba8: CheckStackOverflow
    //     0x307ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307bac: cmp             SP, x16
    //     0x307bb0: b.ls            #0x307c1c
    // 0x307bb4: LoadField: r0 = r1->field_1b
    //     0x307bb4: ldur            w0, [x1, #0x1b]
    // 0x307bb8: DecompressPointer r0
    //     0x307bb8: add             x0, x0, HEAP, lsl #32
    // 0x307bbc: r16 = Instance__UnspecifiedTextScaler
    //     0x307bbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x307bc0: ldr             x16, [x16, #0x6e8]
    // 0x307bc4: cmp             w0, w16
    // 0x307bc8: b.eq            #0x307bd4
    // 0x307bcc: mov             x1, x0
    // 0x307bd0: b               #0x307bfc
    // 0x307bd4: d0 = 1.000000
    //     0x307bd4: fmov            d0, #1.00000000
    // 0x307bd8: fcmp            d0, d0
    // 0x307bdc: b.ne            #0x307bec
    // 0x307be0: r0 = Instance__LinearTextScaler
    //     0x307be0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x307be4: ldr             x0, [x0, #0x6f0]
    // 0x307be8: b               #0x307bf8
    // 0x307bec: r0 = _LinearTextScaler()
    //     0x307bec: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x307bf0: d0 = 1.000000
    //     0x307bf0: fmov            d0, #1.00000000
    // 0x307bf4: StoreField: r0->field_7 = d0
    //     0x307bf4: stur            d0, [x0, #7]
    // 0x307bf8: mov             x1, x0
    // 0x307bfc: r0 = LoadClassIdInstr(r1)
    //     0x307bfc: ldur            x0, [x1, #-1]
    //     0x307c00: ubfx            x0, x0, #0xc, #0x14
    // 0x307c04: r0 = GDT[cid_x0 + -0xfee]()
    //     0x307c04: sub             lr, x0, #0xfee
    //     0x307c08: ldr             lr, [x21, lr, lsl #3]
    //     0x307c0c: blr             lr
    // 0x307c10: LeaveFrame
    //     0x307c10: mov             SP, fp
    //     0x307c14: ldp             fp, lr, [SP], #0x10
    // 0x307c18: ret
    //     0x307c18: ret             
    // 0x307c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c20: b               #0x307bb4
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x313dfc, size: 0x300
    // 0x313dfc: EnterFrame
    //     0x313dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x313e00: mov             fp, SP
    // 0x313e04: AllocStack(0x90)
    //     0x313e04: sub             SP, SP, #0x90
    // 0x313e08: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x313e08: mov             x0, x1
    //     0x313e0c: stur            x1, [fp, #-8]
    //     0x313e10: mov             x1, x2
    //     0x313e14: stur            x2, [fp, #-0x10]
    // 0x313e18: CheckStackOverflow
    //     0x313e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313e1c: cmp             SP, x16
    //     0x313e20: b.ls            #0x3140f4
    // 0x313e24: r1 = 1
    //     0x313e24: movz            x1, #0x1
    // 0x313e28: r0 = AllocateContext()
    //     0x313e28: bl              #0x430044  ; AllocateContextStub
    // 0x313e2c: ldur            x1, [fp, #-0x10]
    // 0x313e30: stur            x0, [fp, #-0x18]
    // 0x313e34: StoreField: r0->field_f = r1
    //     0x313e34: stur            w1, [x0, #0xf]
    // 0x313e38: r0 = size()
    //     0x313e38: bl              #0x20be44  ; [dart:ui] Rect::size
    // 0x313e3c: mov             x1, x0
    // 0x313e40: ldur            x0, [fp, #-8]
    // 0x313e44: LoadField: r2 = r0->field_7
    //     0x313e44: ldur            w2, [x0, #7]
    // 0x313e48: DecompressPointer r2
    //     0x313e48: add             x2, x2, HEAP, lsl #32
    // 0x313e4c: stur            x2, [fp, #-0x10]
    // 0x313e50: LoadField: d0 = r2->field_7
    //     0x313e50: ldur            d0, [x2, #7]
    // 0x313e54: stur            d0, [fp, #-0x48]
    // 0x313e58: LoadField: d1 = r1->field_7
    //     0x313e58: ldur            d1, [x1, #7]
    // 0x313e5c: fcmp            d0, d1
    // 0x313e60: b.ne            #0x313ec4
    // 0x313e64: LoadField: d1 = r2->field_f
    //     0x313e64: ldur            d1, [x2, #0xf]
    // 0x313e68: LoadField: d2 = r1->field_f
    //     0x313e68: ldur            d2, [x1, #0xf]
    // 0x313e6c: fcmp            d1, d2
    // 0x313e70: b.ne            #0x313ec4
    // 0x313e74: ldur            x1, [fp, #-0x18]
    // 0x313e78: LoadField: r3 = r1->field_f
    //     0x313e78: ldur            w3, [x1, #0xf]
    // 0x313e7c: DecompressPointer r3
    //     0x313e7c: add             x3, x3, HEAP, lsl #32
    // 0x313e80: LoadField: d1 = r3->field_7
    //     0x313e80: ldur            d1, [x3, #7]
    // 0x313e84: stur            d1, [fp, #-0x40]
    // 0x313e88: LoadField: d2 = r3->field_f
    //     0x313e88: ldur            d2, [x3, #0xf]
    // 0x313e8c: stur            d2, [fp, #-0x38]
    // 0x313e90: r0 = Offset()
    //     0x313e90: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x313e94: ldur            d0, [fp, #-0x40]
    // 0x313e98: StoreField: r0->field_7 = d0
    //     0x313e98: stur            d0, [x0, #7]
    // 0x313e9c: ldur            d0, [fp, #-0x38]
    // 0x313ea0: StoreField: r0->field_f = d0
    //     0x313ea0: stur            d0, [x0, #0xf]
    // 0x313ea4: r16 = Instance_Offset
    //     0x313ea4: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x313ea8: stp             x16, x0, [SP]
    // 0x313eac: r0 = ==()
    //     0x313eac: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x313eb0: tbnz            w0, #4, #0x313ec4
    // 0x313eb4: ldur            x0, [fp, #-8]
    // 0x313eb8: LeaveFrame
    //     0x313eb8: mov             SP, fp
    //     0x313ebc: ldp             fp, lr, [SP], #0x10
    // 0x313ec0: ret
    //     0x313ec0: ret             
    // 0x313ec4: ldur            x1, [fp, #-8]
    // 0x313ec8: ldur            x2, [fp, #-0x18]
    // 0x313ecc: ldur            x0, [fp, #-0x10]
    // 0x313ed0: ldur            d0, [fp, #-0x48]
    // 0x313ed4: d1 = 0.000000
    //     0x313ed4: eor             v1.16b, v1.16b, v1.16b
    // 0x313ed8: LoadField: r3 = r2->field_f
    //     0x313ed8: ldur            w3, [x2, #0xf]
    // 0x313edc: DecompressPointer r3
    //     0x313edc: add             x3, x3, HEAP, lsl #32
    // 0x313ee0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x313ee0: ldur            d2, [x3, #0x17]
    // 0x313ee4: fsub            d3, d0, d2
    // 0x313ee8: stur            d3, [fp, #-0x70]
    // 0x313eec: LoadField: d0 = r0->field_f
    //     0x313eec: ldur            d0, [x0, #0xf]
    // 0x313ef0: LoadField: d2 = r3->field_1f
    //     0x313ef0: ldur            d2, [x3, #0x1f]
    // 0x313ef4: fsub            d4, d0, d2
    // 0x313ef8: stur            d4, [fp, #-0x68]
    // 0x313efc: LoadField: r0 = r1->field_27
    //     0x313efc: ldur            w0, [x1, #0x27]
    // 0x313f00: DecompressPointer r0
    //     0x313f00: add             x0, x0, HEAP, lsl #32
    // 0x313f04: LoadField: d0 = r0->field_7
    //     0x313f04: ldur            d0, [x0, #7]
    // 0x313f08: LoadField: d2 = r3->field_7
    //     0x313f08: ldur            d2, [x3, #7]
    // 0x313f0c: stur            d2, [fp, #-0x60]
    // 0x313f10: fsub            d5, d0, d2
    // 0x313f14: fmax            v0.2d, v1.2d, v5.2d
    // 0x313f18: stur            d0, [fp, #-0x58]
    // 0x313f1c: LoadField: d5 = r0->field_f
    //     0x313f1c: ldur            d5, [x0, #0xf]
    // 0x313f20: LoadField: d6 = r3->field_f
    //     0x313f20: ldur            d6, [x3, #0xf]
    // 0x313f24: stur            d6, [fp, #-0x50]
    // 0x313f28: fsub            d7, d5, d6
    // 0x313f2c: fmax            v5.2d, v1.2d, v7.2d
    // 0x313f30: stur            d5, [fp, #-0x48]
    // 0x313f34: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x313f34: ldur            d7, [x0, #0x17]
    // 0x313f38: fsub            d8, d7, d3
    // 0x313f3c: fmax            v7.2d, v1.2d, v8.2d
    // 0x313f40: stur            d7, [fp, #-0x40]
    // 0x313f44: LoadField: d8 = r0->field_1f
    //     0x313f44: ldur            d8, [x0, #0x1f]
    // 0x313f48: fsub            d9, d8, d4
    // 0x313f4c: fmax            v8.2d, v1.2d, v9.2d
    // 0x313f50: stur            d8, [fp, #-0x38]
    // 0x313f54: r0 = EdgeInsets()
    //     0x313f54: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x313f58: ldur            d0, [fp, #-0x58]
    // 0x313f5c: stur            x0, [fp, #-0x10]
    // 0x313f60: StoreField: r0->field_7 = d0
    //     0x313f60: stur            d0, [x0, #7]
    // 0x313f64: ldur            d0, [fp, #-0x48]
    // 0x313f68: StoreField: r0->field_f = d0
    //     0x313f68: stur            d0, [x0, #0xf]
    // 0x313f6c: ldur            d0, [fp, #-0x40]
    // 0x313f70: ArrayStore: r0[0] = d0  ; List_8
    //     0x313f70: stur            d0, [x0, #0x17]
    // 0x313f74: ldur            d0, [fp, #-0x38]
    // 0x313f78: StoreField: r0->field_1f = d0
    //     0x313f78: stur            d0, [x0, #0x1f]
    // 0x313f7c: ldur            x1, [fp, #-8]
    // 0x313f80: LoadField: r2 = r1->field_2b
    //     0x313f80: ldur            w2, [x1, #0x2b]
    // 0x313f84: DecompressPointer r2
    //     0x313f84: add             x2, x2, HEAP, lsl #32
    // 0x313f88: LoadField: d0 = r2->field_7
    //     0x313f88: ldur            d0, [x2, #7]
    // 0x313f8c: ldur            d1, [fp, #-0x60]
    // 0x313f90: fsub            d2, d0, d1
    // 0x313f94: d0 = 0.000000
    //     0x313f94: eor             v0.16b, v0.16b, v0.16b
    // 0x313f98: fmax            v3.2d, v0.2d, v2.2d
    // 0x313f9c: stur            d3, [fp, #-0x58]
    // 0x313fa0: LoadField: d2 = r2->field_f
    //     0x313fa0: ldur            d2, [x2, #0xf]
    // 0x313fa4: ldur            d4, [fp, #-0x50]
    // 0x313fa8: fsub            d5, d2, d4
    // 0x313fac: fmax            v2.2d, v0.2d, v5.2d
    // 0x313fb0: stur            d2, [fp, #-0x48]
    // 0x313fb4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x313fb4: ldur            d5, [x2, #0x17]
    // 0x313fb8: ldur            d6, [fp, #-0x70]
    // 0x313fbc: fsub            d7, d5, d6
    // 0x313fc0: fmax            v5.2d, v0.2d, v7.2d
    // 0x313fc4: stur            d5, [fp, #-0x40]
    // 0x313fc8: LoadField: d7 = r2->field_1f
    //     0x313fc8: ldur            d7, [x2, #0x1f]
    // 0x313fcc: ldur            d8, [fp, #-0x68]
    // 0x313fd0: fsub            d9, d7, d8
    // 0x313fd4: fmax            v7.2d, v0.2d, v9.2d
    // 0x313fd8: stur            d7, [fp, #-0x38]
    // 0x313fdc: r0 = EdgeInsets()
    //     0x313fdc: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x313fe0: ldur            d0, [fp, #-0x58]
    // 0x313fe4: stur            x0, [fp, #-0x20]
    // 0x313fe8: StoreField: r0->field_7 = d0
    //     0x313fe8: stur            d0, [x0, #7]
    // 0x313fec: ldur            d0, [fp, #-0x48]
    // 0x313ff0: StoreField: r0->field_f = d0
    //     0x313ff0: stur            d0, [x0, #0xf]
    // 0x313ff4: ldur            d0, [fp, #-0x40]
    // 0x313ff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x313ff8: stur            d0, [x0, #0x17]
    // 0x313ffc: ldur            d0, [fp, #-0x38]
    // 0x314000: StoreField: r0->field_1f = d0
    //     0x314000: stur            d0, [x0, #0x1f]
    // 0x314004: ldur            x1, [fp, #-8]
    // 0x314008: LoadField: r2 = r1->field_23
    //     0x314008: ldur            w2, [x1, #0x23]
    // 0x31400c: DecompressPointer r2
    //     0x31400c: add             x2, x2, HEAP, lsl #32
    // 0x314010: LoadField: d0 = r2->field_7
    //     0x314010: ldur            d0, [x2, #7]
    // 0x314014: ldur            d1, [fp, #-0x60]
    // 0x314018: fsub            d2, d0, d1
    // 0x31401c: d0 = 0.000000
    //     0x31401c: eor             v0.16b, v0.16b, v0.16b
    // 0x314020: fmax            v1.2d, v0.2d, v2.2d
    // 0x314024: stur            d1, [fp, #-0x58]
    // 0x314028: LoadField: d2 = r2->field_f
    //     0x314028: ldur            d2, [x2, #0xf]
    // 0x31402c: ldur            d3, [fp, #-0x50]
    // 0x314030: fsub            d4, d2, d3
    // 0x314034: fmax            v2.2d, v0.2d, v4.2d
    // 0x314038: stur            d2, [fp, #-0x48]
    // 0x31403c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x31403c: ldur            d3, [x2, #0x17]
    // 0x314040: ldur            d4, [fp, #-0x70]
    // 0x314044: fsub            d5, d3, d4
    // 0x314048: fmax            v3.2d, v0.2d, v5.2d
    // 0x31404c: stur            d3, [fp, #-0x40]
    // 0x314050: LoadField: d4 = r2->field_1f
    //     0x314050: ldur            d4, [x2, #0x1f]
    // 0x314054: ldur            d5, [fp, #-0x68]
    // 0x314058: fsub            d6, d4, d5
    // 0x31405c: fmax            v4.2d, v0.2d, v6.2d
    // 0x314060: stur            d4, [fp, #-0x38]
    // 0x314064: r0 = EdgeInsets()
    //     0x314064: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x314068: ldur            d0, [fp, #-0x58]
    // 0x31406c: stur            x0, [fp, #-0x30]
    // 0x314070: StoreField: r0->field_7 = d0
    //     0x314070: stur            d0, [x0, #7]
    // 0x314074: ldur            d0, [fp, #-0x48]
    // 0x314078: StoreField: r0->field_f = d0
    //     0x314078: stur            d0, [x0, #0xf]
    // 0x31407c: ldur            d0, [fp, #-0x40]
    // 0x314080: ArrayStore: r0[0] = d0  ; List_8
    //     0x314080: stur            d0, [x0, #0x17]
    // 0x314084: ldur            d0, [fp, #-0x38]
    // 0x314088: StoreField: r0->field_1f = d0
    //     0x314088: stur            d0, [x0, #0x1f]
    // 0x31408c: ldur            x3, [fp, #-8]
    // 0x314090: LoadField: r4 = r3->field_5b
    //     0x314090: ldur            w4, [x3, #0x5b]
    // 0x314094: DecompressPointer r4
    //     0x314094: add             x4, x4, HEAP, lsl #32
    // 0x314098: ldur            x2, [fp, #-0x18]
    // 0x31409c: stur            x4, [fp, #-0x28]
    // 0x3140a0: r1 = Function '<anonymous closure>':.
    //     0x3140a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15568] AnonymousClosure: (0x3140fc), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x313dfc)
    //     0x3140a4: ldr             x1, [x1, #0x568]
    // 0x3140a8: r0 = AllocateClosure()
    //     0x3140a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3140ac: ldur            x1, [fp, #-0x28]
    // 0x3140b0: mov             x2, x0
    // 0x3140b4: r0 = where()
    //     0x3140b4: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3140b8: mov             x1, x0
    // 0x3140bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3140bc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3140c0: r0 = toList()
    //     0x3140c0: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x3140c4: ldur            x16, [fp, #-0x10]
    // 0x3140c8: ldur            lr, [fp, #-0x20]
    // 0x3140cc: stp             lr, x16, [SP, #0x10]
    // 0x3140d0: ldur            x16, [fp, #-0x30]
    // 0x3140d4: stp             x0, x16, [SP]
    // 0x3140d8: ldur            x1, [fp, #-8]
    // 0x3140dc: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x3140dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15570] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x3140e0: ldr             x4, [x4, #0x570]
    // 0x3140e4: r0 = copyWith()
    //     0x3140e4: bl              #0x2c0078  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3140e8: LeaveFrame
    //     0x3140e8: mov             SP, fp
    //     0x3140ec: ldp             fp, lr, [SP], #0x10
    // 0x3140f0: ret
    //     0x3140f0: ret             
    // 0x3140f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3140f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3140f8: b               #0x313e24
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x3140fc, size: 0x78
    // 0x3140fc: ldr             x1, [SP, #8]
    // 0x314100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x314100: ldur            w2, [x1, #0x17]
    // 0x314104: DecompressPointer r2
    //     0x314104: add             x2, x2, HEAP, lsl #32
    // 0x314108: LoadField: r1 = r2->field_f
    //     0x314108: ldur            w1, [x2, #0xf]
    // 0x31410c: DecompressPointer r1
    //     0x31410c: add             x1, x1, HEAP, lsl #32
    // 0x314110: ldr             x2, [SP]
    // 0x314114: LoadField: r3 = r2->field_7
    //     0x314114: ldur            w3, [x2, #7]
    // 0x314118: DecompressPointer r3
    //     0x314118: add             x3, x3, HEAP, lsl #32
    // 0x31411c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x31411c: ldur            d0, [x1, #0x17]
    // 0x314120: LoadField: d1 = r3->field_7
    //     0x314120: ldur            d1, [x3, #7]
    // 0x314124: fcmp            d1, d0
    // 0x314128: b.ge            #0x31413c
    // 0x31412c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x31412c: ldur            d0, [x3, #0x17]
    // 0x314130: LoadField: d1 = r1->field_7
    //     0x314130: ldur            d1, [x1, #7]
    // 0x314134: fcmp            d1, d0
    // 0x314138: b.lt            #0x314144
    // 0x31413c: r0 = false
    //     0x31413c: add             x0, NULL, #0x30  ; false
    // 0x314140: b               #0x314170
    // 0x314144: LoadField: d0 = r1->field_1f
    //     0x314144: ldur            d0, [x1, #0x1f]
    // 0x314148: LoadField: d1 = r3->field_f
    //     0x314148: ldur            d1, [x3, #0xf]
    // 0x31414c: fcmp            d1, d0
    // 0x314150: b.ge            #0x314164
    // 0x314154: LoadField: d0 = r3->field_1f
    //     0x314154: ldur            d0, [x3, #0x1f]
    // 0x314158: LoadField: d1 = r1->field_f
    //     0x314158: ldur            d1, [x1, #0xf]
    // 0x31415c: fcmp            d1, d0
    // 0x314160: b.lt            #0x31416c
    // 0x314164: r0 = false
    //     0x314164: add             x0, NULL, #0x30  ; false
    // 0x314168: b               #0x314170
    // 0x31416c: r0 = true
    //     0x31416c: add             x0, NULL, #0x20  ; true
    // 0x314170: ret
    //     0x314170: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b5f40, size: 0x2fc
    // 0x3b5f40: EnterFrame
    //     0x3b5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5f44: mov             fp, SP
    // 0x3b5f48: AllocStack(0x20)
    //     0x3b5f48: sub             SP, SP, #0x20
    // 0x3b5f4c: CheckStackOverflow
    //     0x3b5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5f50: cmp             SP, x16
    //     0x3b5f54: b.ls            #0x3b6234
    // 0x3b5f58: ldr             x1, [fp, #0x10]
    // 0x3b5f5c: cmp             w1, NULL
    // 0x3b5f60: b.ne            #0x3b5f74
    // 0x3b5f64: r0 = false
    //     0x3b5f64: add             x0, NULL, #0x30  ; false
    // 0x3b5f68: LeaveFrame
    //     0x3b5f68: mov             SP, fp
    //     0x3b5f6c: ldp             fp, lr, [SP], #0x10
    // 0x3b5f70: ret
    //     0x3b5f70: ret             
    // 0x3b5f74: str             x1, [SP]
    // 0x3b5f78: r0 = runtimeType()
    //     0x3b5f78: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b5f7c: r1 = LoadClassIdInstr(r0)
    //     0x3b5f7c: ldur            x1, [x0, #-1]
    //     0x3b5f80: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5f84: r16 = MediaQueryData
    //     0x3b5f84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10988] Type: MediaQueryData
    //     0x3b5f88: ldr             x16, [x16, #0x988]
    // 0x3b5f8c: stp             x16, x0, [SP]
    // 0x3b5f90: mov             x0, x1
    // 0x3b5f94: mov             lr, x0
    // 0x3b5f98: ldr             lr, [x21, lr, lsl #3]
    // 0x3b5f9c: blr             lr
    // 0x3b5fa0: tbz             w0, #4, #0x3b5fb4
    // 0x3b5fa4: r0 = false
    //     0x3b5fa4: add             x0, NULL, #0x30  ; false
    // 0x3b5fa8: LeaveFrame
    //     0x3b5fa8: mov             SP, fp
    //     0x3b5fac: ldp             fp, lr, [SP], #0x10
    // 0x3b5fb0: ret
    //     0x3b5fb0: ret             
    // 0x3b5fb4: ldr             x0, [fp, #0x10]
    // 0x3b5fb8: r1 = 60
    //     0x3b5fb8: movz            x1, #0x3c
    // 0x3b5fbc: branchIfSmi(r0, 0x3b5fc8)
    //     0x3b5fbc: tbz             w0, #0, #0x3b5fc8
    // 0x3b5fc0: r1 = LoadClassIdInstr(r0)
    //     0x3b5fc0: ldur            x1, [x0, #-1]
    //     0x3b5fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5fc8: cmp             x1, #0x29b
    // 0x3b5fcc: b.ne            #0x3b6224
    // 0x3b5fd0: ldr             x2, [fp, #0x18]
    // 0x3b5fd4: LoadField: r1 = r0->field_7
    //     0x3b5fd4: ldur            w1, [x0, #7]
    // 0x3b5fd8: DecompressPointer r1
    //     0x3b5fd8: add             x1, x1, HEAP, lsl #32
    // 0x3b5fdc: LoadField: r3 = r2->field_7
    //     0x3b5fdc: ldur            w3, [x2, #7]
    // 0x3b5fe0: DecompressPointer r3
    //     0x3b5fe0: add             x3, x3, HEAP, lsl #32
    // 0x3b5fe4: LoadField: d0 = r3->field_7
    //     0x3b5fe4: ldur            d0, [x3, #7]
    // 0x3b5fe8: LoadField: d1 = r1->field_7
    //     0x3b5fe8: ldur            d1, [x1, #7]
    // 0x3b5fec: fcmp            d0, d1
    // 0x3b5ff0: b.ne            #0x3b6224
    // 0x3b5ff4: LoadField: d0 = r3->field_f
    //     0x3b5ff4: ldur            d0, [x3, #0xf]
    // 0x3b5ff8: LoadField: d1 = r1->field_f
    //     0x3b5ff8: ldur            d1, [x1, #0xf]
    // 0x3b5ffc: fcmp            d0, d1
    // 0x3b6000: b.ne            #0x3b6224
    // 0x3b6004: LoadField: d0 = r0->field_b
    //     0x3b6004: ldur            d0, [x0, #0xb]
    // 0x3b6008: LoadField: d1 = r2->field_b
    //     0x3b6008: ldur            d1, [x2, #0xb]
    // 0x3b600c: fcmp            d0, d1
    // 0x3b6010: b.ne            #0x3b6224
    // 0x3b6014: mov             x1, x0
    // 0x3b6018: r0 = textScaleFactor()
    //     0x3b6018: bl              #0x307ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3b601c: ldr             x1, [fp, #0x18]
    // 0x3b6020: stur            d0, [fp, #-8]
    // 0x3b6024: r0 = textScaleFactor()
    //     0x3b6024: bl              #0x307ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3b6028: mov             v1.16b, v0.16b
    // 0x3b602c: ldur            d0, [fp, #-8]
    // 0x3b6030: fcmp            d0, d1
    // 0x3b6034: b.ne            #0x3b6224
    // 0x3b6038: ldr             x1, [fp, #0x18]
    // 0x3b603c: ldr             x0, [fp, #0x10]
    // 0x3b6040: LoadField: r2 = r0->field_1f
    //     0x3b6040: ldur            w2, [x0, #0x1f]
    // 0x3b6044: DecompressPointer r2
    //     0x3b6044: add             x2, x2, HEAP, lsl #32
    // 0x3b6048: LoadField: r3 = r1->field_1f
    //     0x3b6048: ldur            w3, [x1, #0x1f]
    // 0x3b604c: DecompressPointer r3
    //     0x3b604c: add             x3, x3, HEAP, lsl #32
    // 0x3b6050: cmp             w2, w3
    // 0x3b6054: b.ne            #0x3b6224
    // 0x3b6058: LoadField: r2 = r0->field_27
    //     0x3b6058: ldur            w2, [x0, #0x27]
    // 0x3b605c: DecompressPointer r2
    //     0x3b605c: add             x2, x2, HEAP, lsl #32
    // 0x3b6060: LoadField: r3 = r1->field_27
    //     0x3b6060: ldur            w3, [x1, #0x27]
    // 0x3b6064: DecompressPointer r3
    //     0x3b6064: add             x3, x3, HEAP, lsl #32
    // 0x3b6068: stp             x3, x2, [SP]
    // 0x3b606c: r0 = ==()
    //     0x3b606c: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3b6070: tbnz            w0, #4, #0x3b6224
    // 0x3b6074: ldr             x1, [fp, #0x18]
    // 0x3b6078: ldr             x0, [fp, #0x10]
    // 0x3b607c: LoadField: r2 = r0->field_2b
    //     0x3b607c: ldur            w2, [x0, #0x2b]
    // 0x3b6080: DecompressPointer r2
    //     0x3b6080: add             x2, x2, HEAP, lsl #32
    // 0x3b6084: LoadField: r3 = r1->field_2b
    //     0x3b6084: ldur            w3, [x1, #0x2b]
    // 0x3b6088: DecompressPointer r3
    //     0x3b6088: add             x3, x3, HEAP, lsl #32
    // 0x3b608c: stp             x3, x2, [SP]
    // 0x3b6090: r0 = ==()
    //     0x3b6090: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3b6094: tbnz            w0, #4, #0x3b6224
    // 0x3b6098: ldr             x1, [fp, #0x18]
    // 0x3b609c: ldr             x0, [fp, #0x10]
    // 0x3b60a0: LoadField: r2 = r0->field_23
    //     0x3b60a0: ldur            w2, [x0, #0x23]
    // 0x3b60a4: DecompressPointer r2
    //     0x3b60a4: add             x2, x2, HEAP, lsl #32
    // 0x3b60a8: LoadField: r3 = r1->field_23
    //     0x3b60a8: ldur            w3, [x1, #0x23]
    // 0x3b60ac: DecompressPointer r3
    //     0x3b60ac: add             x3, x3, HEAP, lsl #32
    // 0x3b60b0: stp             x3, x2, [SP]
    // 0x3b60b4: r0 = ==()
    //     0x3b60b4: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3b60b8: tbnz            w0, #4, #0x3b6224
    // 0x3b60bc: ldr             x1, [fp, #0x18]
    // 0x3b60c0: ldr             x0, [fp, #0x10]
    // 0x3b60c4: LoadField: r2 = r0->field_2f
    //     0x3b60c4: ldur            w2, [x0, #0x2f]
    // 0x3b60c8: DecompressPointer r2
    //     0x3b60c8: add             x2, x2, HEAP, lsl #32
    // 0x3b60cc: LoadField: r3 = r1->field_2f
    //     0x3b60cc: ldur            w3, [x1, #0x2f]
    // 0x3b60d0: DecompressPointer r3
    //     0x3b60d0: add             x3, x3, HEAP, lsl #32
    // 0x3b60d4: stp             x3, x2, [SP]
    // 0x3b60d8: r0 = ==()
    //     0x3b60d8: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3b60dc: tbnz            w0, #4, #0x3b6224
    // 0x3b60e0: ldr             x1, [fp, #0x18]
    // 0x3b60e4: ldr             x0, [fp, #0x10]
    // 0x3b60e8: LoadField: r2 = r0->field_33
    //     0x3b60e8: ldur            w2, [x0, #0x33]
    // 0x3b60ec: DecompressPointer r2
    //     0x3b60ec: add             x2, x2, HEAP, lsl #32
    // 0x3b60f0: LoadField: r3 = r1->field_33
    //     0x3b60f0: ldur            w3, [x1, #0x33]
    // 0x3b60f4: DecompressPointer r3
    //     0x3b60f4: add             x3, x3, HEAP, lsl #32
    // 0x3b60f8: cmp             w2, w3
    // 0x3b60fc: b.ne            #0x3b6224
    // 0x3b6100: LoadField: r2 = r0->field_3f
    //     0x3b6100: ldur            w2, [x0, #0x3f]
    // 0x3b6104: DecompressPointer r2
    //     0x3b6104: add             x2, x2, HEAP, lsl #32
    // 0x3b6108: LoadField: r3 = r1->field_3f
    //     0x3b6108: ldur            w3, [x1, #0x3f]
    // 0x3b610c: DecompressPointer r3
    //     0x3b610c: add             x3, x3, HEAP, lsl #32
    // 0x3b6110: cmp             w2, w3
    // 0x3b6114: b.ne            #0x3b6224
    // 0x3b6118: LoadField: r2 = r0->field_43
    //     0x3b6118: ldur            w2, [x0, #0x43]
    // 0x3b611c: DecompressPointer r2
    //     0x3b611c: add             x2, x2, HEAP, lsl #32
    // 0x3b6120: LoadField: r3 = r1->field_43
    //     0x3b6120: ldur            w3, [x1, #0x43]
    // 0x3b6124: DecompressPointer r3
    //     0x3b6124: add             x3, x3, HEAP, lsl #32
    // 0x3b6128: cmp             w2, w3
    // 0x3b612c: b.ne            #0x3b6224
    // 0x3b6130: LoadField: r2 = r0->field_47
    //     0x3b6130: ldur            w2, [x0, #0x47]
    // 0x3b6134: DecompressPointer r2
    //     0x3b6134: add             x2, x2, HEAP, lsl #32
    // 0x3b6138: LoadField: r3 = r1->field_47
    //     0x3b6138: ldur            w3, [x1, #0x47]
    // 0x3b613c: DecompressPointer r3
    //     0x3b613c: add             x3, x3, HEAP, lsl #32
    // 0x3b6140: cmp             w2, w3
    // 0x3b6144: b.ne            #0x3b6224
    // 0x3b6148: LoadField: r2 = r0->field_3b
    //     0x3b6148: ldur            w2, [x0, #0x3b]
    // 0x3b614c: DecompressPointer r2
    //     0x3b614c: add             x2, x2, HEAP, lsl #32
    // 0x3b6150: LoadField: r3 = r1->field_3b
    //     0x3b6150: ldur            w3, [x1, #0x3b]
    // 0x3b6154: DecompressPointer r3
    //     0x3b6154: add             x3, x3, HEAP, lsl #32
    // 0x3b6158: cmp             w2, w3
    // 0x3b615c: b.ne            #0x3b6224
    // 0x3b6160: LoadField: r2 = r0->field_37
    //     0x3b6160: ldur            w2, [x0, #0x37]
    // 0x3b6164: DecompressPointer r2
    //     0x3b6164: add             x2, x2, HEAP, lsl #32
    // 0x3b6168: LoadField: r3 = r1->field_37
    //     0x3b6168: ldur            w3, [x1, #0x37]
    // 0x3b616c: DecompressPointer r3
    //     0x3b616c: add             x3, x3, HEAP, lsl #32
    // 0x3b6170: cmp             w2, w3
    // 0x3b6174: b.ne            #0x3b6224
    // 0x3b6178: LoadField: r2 = r0->field_4b
    //     0x3b6178: ldur            w2, [x0, #0x4b]
    // 0x3b617c: DecompressPointer r2
    //     0x3b617c: add             x2, x2, HEAP, lsl #32
    // 0x3b6180: LoadField: r3 = r1->field_4b
    //     0x3b6180: ldur            w3, [x1, #0x4b]
    // 0x3b6184: DecompressPointer r3
    //     0x3b6184: add             x3, x3, HEAP, lsl #32
    // 0x3b6188: cmp             w2, w3
    // 0x3b618c: b.ne            #0x3b6224
    // 0x3b6190: LoadField: r2 = r0->field_4f
    //     0x3b6190: ldur            w2, [x0, #0x4f]
    // 0x3b6194: DecompressPointer r2
    //     0x3b6194: add             x2, x2, HEAP, lsl #32
    // 0x3b6198: LoadField: r3 = r1->field_4f
    //     0x3b6198: ldur            w3, [x1, #0x4f]
    // 0x3b619c: DecompressPointer r3
    //     0x3b619c: add             x3, x3, HEAP, lsl #32
    // 0x3b61a0: cmp             w2, w3
    // 0x3b61a4: b.ne            #0x3b6224
    // 0x3b61a8: LoadField: r2 = r0->field_57
    //     0x3b61a8: ldur            w2, [x0, #0x57]
    // 0x3b61ac: DecompressPointer r2
    //     0x3b61ac: add             x2, x2, HEAP, lsl #32
    // 0x3b61b0: LoadField: r3 = r1->field_57
    //     0x3b61b0: ldur            w3, [x1, #0x57]
    // 0x3b61b4: DecompressPointer r3
    //     0x3b61b4: add             x3, x3, HEAP, lsl #32
    // 0x3b61b8: stp             x3, x2, [SP]
    // 0x3b61bc: r0 = ==()
    //     0x3b61bc: bl              #0x3b01cc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x3b61c0: tbnz            w0, #4, #0x3b6224
    // 0x3b61c4: ldr             x1, [fp, #0x18]
    // 0x3b61c8: ldr             x0, [fp, #0x10]
    // 0x3b61cc: LoadField: r2 = r0->field_5b
    //     0x3b61cc: ldur            w2, [x0, #0x5b]
    // 0x3b61d0: DecompressPointer r2
    //     0x3b61d0: add             x2, x2, HEAP, lsl #32
    // 0x3b61d4: LoadField: r3 = r1->field_5b
    //     0x3b61d4: ldur            w3, [x1, #0x5b]
    // 0x3b61d8: DecompressPointer r3
    //     0x3b61d8: add             x3, x3, HEAP, lsl #32
    // 0x3b61dc: r16 = <DisplayFeature>
    //     0x3b61dc: ldr             x16, [PP, #0xdc8]  ; [pp+0xdc8] TypeArguments: <DisplayFeature>
    // 0x3b61e0: stp             x2, x16, [SP, #8]
    // 0x3b61e4: str             x3, [SP]
    // 0x3b61e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b61e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b61ec: r0 = listEquals()
    //     0x3b61ec: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b61f0: tbnz            w0, #4, #0x3b6224
    // 0x3b61f4: ldr             x2, [fp, #0x18]
    // 0x3b61f8: ldr             x1, [fp, #0x10]
    // 0x3b61fc: LoadField: r3 = r1->field_5f
    //     0x3b61fc: ldur            w3, [x1, #0x5f]
    // 0x3b6200: DecompressPointer r3
    //     0x3b6200: add             x3, x3, HEAP, lsl #32
    // 0x3b6204: LoadField: r1 = r2->field_5f
    //     0x3b6204: ldur            w1, [x2, #0x5f]
    // 0x3b6208: DecompressPointer r1
    //     0x3b6208: add             x1, x1, HEAP, lsl #32
    // 0x3b620c: cmp             w3, w1
    // 0x3b6210: r16 = true
    //     0x3b6210: add             x16, NULL, #0x20  ; true
    // 0x3b6214: r17 = false
    //     0x3b6214: add             x17, NULL, #0x30  ; false
    // 0x3b6218: csel            x2, x16, x17, eq
    // 0x3b621c: mov             x0, x2
    // 0x3b6220: b               #0x3b6228
    // 0x3b6224: r0 = false
    //     0x3b6224: add             x0, NULL, #0x30  ; false
    // 0x3b6228: LeaveFrame
    //     0x3b6228: mov             SP, fp
    //     0x3b622c: ldp             fp, lr, [SP], #0x10
    // 0x3b6230: ret
    //     0x3b6230: ret             
    // 0x3b6234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6234: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6238: b               #0x3b5f58
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x3ead20, size: 0x30
    // 0x3ead20: LoadField: r2 = r1->field_7
    //     0x3ead20: ldur            w2, [x1, #7]
    // 0x3ead24: DecompressPointer r2
    //     0x3ead24: add             x2, x2, HEAP, lsl #32
    // 0x3ead28: LoadField: d0 = r2->field_7
    //     0x3ead28: ldur            d0, [x2, #7]
    // 0x3ead2c: LoadField: d1 = r2->field_f
    //     0x3ead2c: ldur            d1, [x2, #0xf]
    // 0x3ead30: fcmp            d0, d1
    // 0x3ead34: b.le            #0x3ead44
    // 0x3ead38: r0 = Instance_Orientation
    //     0x3ead38: add             x0, PP, #0x15, lsl #12  ; [pp+0x153b8] Obj!Orientation@4d6d21
    //     0x3ead3c: ldr             x0, [x0, #0x3b8]
    // 0x3ead40: b               #0x3ead4c
    // 0x3ead44: r0 = Instance_Orientation
    //     0x3ead44: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!Orientation@4d6d01
    //     0x3ead48: ldr             x0, [x0, #0x3c0]
    // 0x3ead4c: ret
    //     0x3ead4c: ret             
  }
}

// class id: 1035, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306c40, size: 0x5c
    // 0x306c40: ldr             x1, [SP]
    // 0x306c44: LoadField: d0 = r1->field_b
    //     0x306c44: ldur            d0, [x1, #0xb]
    // 0x306c48: mov             x16, v0.d[0]
    // 0x306c4c: and             x16, x16, #0x7ff0000000000000
    // 0x306c50: r17 = 9218868437227405312
    //     0x306c50: orr             x17, xzr, #0x7ff0000000000000
    // 0x306c54: cmp             x16, x17
    // 0x306c58: b.eq            #0x306c88
    // 0x306c5c: fcvtzs          x16, d0
    // 0x306c60: scvtf           d1, x16
    // 0x306c64: fcmp            d1, d0
    // 0x306c68: b.ne            #0x306c88
    // 0x306c6c: r17 = 11601
    //     0x306c6c: movz            x17, #0x2d51
    // 0x306c70: mul             x1, x16, x17
    // 0x306c74: umulh           x16, x16, x17
    // 0x306c78: eor             x1, x1, x16
    // 0x306c7c: r1 = 0
    //     0x306c7c: eor             x1, x1, x1, lsr #32
    // 0x306c80: and             x1, x1, #0x3fffffff
    // 0x306c84: b               #0x306c94
    // 0x306c88: r1 = 0.000000
    //     0x306c88: fmov            x1, d0
    // 0x306c8c: r1 = 0
    //     0x306c8c: eor             x1, x1, x1, lsr #32
    // 0x306c90: and             x1, x1, #0x3fffffff
    // 0x306c94: lsl             x0, x1, #1
    // 0x306c98: ret
    //     0x306c98: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3b14, size: 0xb8
    // 0x3b3b14: ldr             x1, [SP]
    // 0x3b3b18: cmp             w1, NULL
    // 0x3b3b1c: b.ne            #0x3b3b28
    // 0x3b3b20: r0 = false
    //     0x3b3b20: add             x0, NULL, #0x30  ; false
    // 0x3b3b24: ret
    //     0x3b3b24: ret             
    // 0x3b3b28: ldr             x2, [SP, #8]
    // 0x3b3b2c: cmp             w2, w1
    // 0x3b3b30: b.ne            #0x3b3b3c
    // 0x3b3b34: r0 = true
    //     0x3b3b34: add             x0, NULL, #0x20  ; true
    // 0x3b3b38: ret
    //     0x3b3b38: ret             
    // 0x3b3b3c: r3 = 60
    //     0x3b3b3c: movz            x3, #0x3c
    // 0x3b3b40: branchIfSmi(r1, 0x3b3b4c)
    //     0x3b3b40: tbz             w1, #0, #0x3b3b4c
    // 0x3b3b44: r3 = LoadClassIdInstr(r1)
    //     0x3b3b44: ldur            x3, [x1, #-1]
    //     0x3b3b48: ubfx            x3, x3, #0xc, #0x14
    // 0x3b3b4c: cmp             x3, #0x40b
    // 0x3b3b50: b.ne            #0x3b3b74
    // 0x3b3b54: LoadField: d0 = r1->field_b
    //     0x3b3b54: ldur            d0, [x1, #0xb]
    // 0x3b3b58: LoadField: d1 = r2->field_b
    //     0x3b3b58: ldur            d1, [x2, #0xb]
    // 0x3b3b5c: fcmp            d1, d0
    // 0x3b3b60: r16 = true
    //     0x3b3b60: add             x16, NULL, #0x20  ; true
    // 0x3b3b64: r17 = false
    //     0x3b3b64: add             x17, NULL, #0x30  ; false
    // 0x3b3b68: csel            x4, x16, x17, eq
    // 0x3b3b6c: mov             x0, x4
    // 0x3b3b70: b               #0x3b3bc8
    // 0x3b3b74: r16 = Instance__LinearTextScaler
    //     0x3b3b74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3b3b78: ldr             x16, [x16, #0x6f0]
    // 0x3b3b7c: cmp             w1, w16
    // 0x3b3b80: b.eq            #0x3b3ba4
    // 0x3b3b84: cmp             x3, #0x409
    // 0x3b3b88: b.ne            #0x3b3bc4
    // 0x3b3b8c: r3 = Instance__LinearTextScaler
    //     0x3b3b8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3b3b90: ldr             x3, [x3, #0x6f0]
    // 0x3b3b94: LoadField: d0 = r1->field_7
    //     0x3b3b94: ldur            d0, [x1, #7]
    // 0x3b3b98: LoadField: d1 = r3->field_7
    //     0x3b3b98: ldur            d1, [x3, #7]
    // 0x3b3b9c: fcmp            d0, d1
    // 0x3b3ba0: b.ne            #0x3b3bc4
    // 0x3b3ba4: d0 = 1.000000
    //     0x3b3ba4: fmov            d0, #1.00000000
    // 0x3b3ba8: LoadField: d1 = r2->field_b
    //     0x3b3ba8: ldur            d1, [x2, #0xb]
    // 0x3b3bac: fcmp            d1, d0
    // 0x3b3bb0: r16 = true
    //     0x3b3bb0: add             x16, NULL, #0x20  ; true
    // 0x3b3bb4: r17 = false
    //     0x3b3bb4: add             x17, NULL, #0x30  ; false
    // 0x3b3bb8: csel            x1, x16, x17, eq
    // 0x3b3bbc: mov             x0, x1
    // 0x3b3bc0: b               #0x3b3bc8
    // 0x3b3bc4: r0 = false
    //     0x3b3bc4: add             x0, NULL, #0x30  ; false
    // 0x3b3bc8: ret
    //     0x3b3bc8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x409164, size: 0x70
    // 0x409164: EnterFrame
    //     0x409164: stp             fp, lr, [SP, #-0x10]!
    //     0x409168: mov             fp, SP
    // 0x40916c: CheckStackOverflow
    //     0x40916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409170: cmp             SP, x16
    //     0x409174: b.ls            #0x4091bc
    // 0x409178: LoadField: r0 = r1->field_7
    //     0x409178: ldur            w0, [x1, #7]
    // 0x40917c: DecompressPointer r0
    //     0x40917c: add             x0, x0, HEAP, lsl #32
    // 0x409180: mov             x1, x0
    // 0x409184: r0 = scaleFontSize()
    //     0x409184: bl              #0x4091d4  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0x409188: r0 = inline_Allocate_Double()
    //     0x409188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40918c: add             x0, x0, #0x10
    //     0x409190: cmp             x1, x0
    //     0x409194: b.ls            #0x4091c4
    //     0x409198: str             x0, [THR, #0x50]  ; THR::top
    //     0x40919c: sub             x0, x0, #0xf
    //     0x4091a0: movz            x1, #0xe15c
    //     0x4091a4: movk            x1, #0x3, lsl #16
    //     0x4091a8: stur            x1, [x0, #-1]
    // 0x4091ac: StoreField: r0->field_7 = d0
    //     0x4091ac: stur            d0, [x0, #7]
    // 0x4091b0: LeaveFrame
    //     0x4091b0: mov             SP, fp
    //     0x4091b4: ldp             fp, lr, [SP], #0x10
    // 0x4091b8: ret
    //     0x4091b8: ret             
    // 0x4091bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4091bc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4091c0: b               #0x409178
    // 0x4091c4: SaveReg d0
    //     0x4091c4: str             q0, [SP, #-0x10]!
    // 0x4091c8: r0 = AllocateDouble()
    //     0x4091c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4091cc: RestoreReg d0
    //     0x4091cc: ldr             q0, [SP], #0x10
    // 0x4091d0: b               #0x4091ac
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x40b994, size: 0x8
    // 0x40b994: LoadField: d0 = r1->field_b
    //     0x40b994: ldur            d0, [x1, #0xb]
    // 0x40b998: ret
    //     0x40b998: ret             
  }
}

// class id: 1779, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1780, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x2701dc, size: 0xcc
    // 0x2701dc: EnterFrame
    //     0x2701dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2701e0: mov             fp, SP
    // 0x2701e4: AllocStack(0x18)
    //     0x2701e4: sub             SP, SP, #0x18
    // 0x2701e8: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x2701e8: mov             x0, x1
    //     0x2701ec: stur            x1, [fp, #-0x18]
    // 0x2701f0: CheckStackOverflow
    //     0x2701f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2701f4: cmp             SP, x16
    //     0x2701f8: b.ls            #0x27029c
    // 0x2701fc: r1 = LoadStaticField(0x6ec)
    //     0x2701fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x270200: ldr             x1, [x1, #0xdd8]
    // 0x270204: cmp             w1, NULL
    // 0x270208: b.eq            #0x2702a4
    // 0x27020c: LoadField: r2 = r1->field_f3
    //     0x27020c: ldur            w2, [x1, #0xf3]
    // 0x270210: DecompressPointer r2
    //     0x270210: add             x2, x2, HEAP, lsl #32
    // 0x270214: stur            x2, [fp, #-0x10]
    // 0x270218: LoadField: r1 = r2->field_b
    //     0x270218: ldur            w1, [x2, #0xb]
    // 0x27021c: LoadField: r3 = r2->field_f
    //     0x27021c: ldur            w3, [x2, #0xf]
    // 0x270220: DecompressPointer r3
    //     0x270220: add             x3, x3, HEAP, lsl #32
    // 0x270224: LoadField: r4 = r3->field_b
    //     0x270224: ldur            w4, [x3, #0xb]
    // 0x270228: r3 = LoadInt32Instr(r1)
    //     0x270228: sbfx            x3, x1, #1, #0x1f
    // 0x27022c: stur            x3, [fp, #-8]
    // 0x270230: r1 = LoadInt32Instr(r4)
    //     0x270230: sbfx            x1, x4, #1, #0x1f
    // 0x270234: cmp             x3, x1
    // 0x270238: b.ne            #0x270244
    // 0x27023c: mov             x1, x2
    // 0x270240: r0 = _growToNextCapacity()
    //     0x270240: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x270244: ldur            x2, [fp, #-0x10]
    // 0x270248: ldur            x3, [fp, #-8]
    // 0x27024c: add             x4, x3, #1
    // 0x270250: lsl             x5, x4, #1
    // 0x270254: StoreField: r2->field_b = r5
    //     0x270254: stur            w5, [x2, #0xb]
    // 0x270258: LoadField: r1 = r2->field_f
    //     0x270258: ldur            w1, [x2, #0xf]
    // 0x27025c: DecompressPointer r1
    //     0x27025c: add             x1, x1, HEAP, lsl #32
    // 0x270260: ldur            x0, [fp, #-0x18]
    // 0x270264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x270264: add             x25, x1, x3, lsl #2
    //     0x270268: add             x25, x25, #0xf
    //     0x27026c: str             w0, [x25]
    //     0x270270: tbz             w0, #0, #0x27028c
    //     0x270274: ldurb           w16, [x1, #-1]
    //     0x270278: ldurb           w17, [x0, #-1]
    //     0x27027c: and             x16, x17, x16, lsr #2
    //     0x270280: tst             x16, HEAP, lsr #32
    //     0x270284: b.eq            #0x27028c
    //     0x270288: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x27028c: r0 = Null
    //     0x27028c: mov             x0, NULL
    // 0x270290: LeaveFrame
    //     0x270290: mov             SP, fp
    //     0x270294: ldp             fp, lr, [SP], #0x10
    // 0x270298: ret
    //     0x270298: ret             
    // 0x27029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27029c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2702a0: b               #0x2701fc
    // 0x2702a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x27fb18, size: 0xf8
    // 0x27fb18: EnterFrame
    //     0x27fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x27fb1c: mov             fp, SP
    // 0x27fb20: AllocStack(0x10)
    //     0x27fb20: sub             SP, SP, #0x10
    // 0x27fb24: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27fb24: mov             x4, x1
    //     0x27fb28: mov             x3, x2
    //     0x27fb2c: stur            x1, [fp, #-8]
    //     0x27fb30: stur            x2, [fp, #-0x10]
    // 0x27fb34: CheckStackOverflow
    //     0x27fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fb38: cmp             SP, x16
    //     0x27fb3c: b.ls            #0x27fc04
    // 0x27fb40: mov             x0, x3
    // 0x27fb44: r2 = Null
    //     0x27fb44: mov             x2, NULL
    // 0x27fb48: r1 = Null
    //     0x27fb48: mov             x1, NULL
    // 0x27fb4c: r4 = 60
    //     0x27fb4c: movz            x4, #0x3c
    // 0x27fb50: branchIfSmi(r0, 0x27fb5c)
    //     0x27fb50: tbz             w0, #0, #0x27fb5c
    // 0x27fb54: r4 = LoadClassIdInstr(r0)
    //     0x27fb54: ldur            x4, [x0, #-1]
    //     0x27fb58: ubfx            x4, x4, #0xc, #0x14
    // 0x27fb5c: cmp             x4, #0x850
    // 0x27fb60: b.eq            #0x27fb78
    // 0x27fb64: r8 = _MediaQueryFromView
    //     0x27fb64: add             x8, PP, #0x10, lsl #12  ; [pp+0x109a0] Type: _MediaQueryFromView
    //     0x27fb68: ldr             x8, [x8, #0x9a0]
    // 0x27fb6c: r3 = Null
    //     0x27fb6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a8] Null
    //     0x27fb70: ldr             x3, [x3, #0x9a8]
    // 0x27fb74: r0 = _MediaQueryFromView()
    //     0x27fb74: bl              #0x2702a8  ; IsType__MediaQueryFromView_Stub
    // 0x27fb78: ldur            x3, [fp, #-8]
    // 0x27fb7c: LoadField: r2 = r3->field_7
    //     0x27fb7c: ldur            w2, [x3, #7]
    // 0x27fb80: DecompressPointer r2
    //     0x27fb80: add             x2, x2, HEAP, lsl #32
    // 0x27fb84: ldur            x0, [fp, #-0x10]
    // 0x27fb88: r1 = Null
    //     0x27fb88: mov             x1, NULL
    // 0x27fb8c: cmp             w2, NULL
    // 0x27fb90: b.eq            #0x27fbb0
    // 0x27fb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27fb94: ldur            w4, [x2, #0x17]
    // 0x27fb98: DecompressPointer r4
    //     0x27fb98: add             x4, x4, HEAP, lsl #32
    // 0x27fb9c: r8 = X0 bound StatefulWidget
    //     0x27fb9c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x27fba0: LoadField: r9 = r4->field_7
    //     0x27fba0: ldur            x9, [x4, #7]
    // 0x27fba4: r3 = Null
    //     0x27fba4: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b8] Null
    //     0x27fba8: ldr             x3, [x3, #0x9b8]
    // 0x27fbac: blr             x9
    // 0x27fbb0: ldur            x1, [fp, #-8]
    // 0x27fbb4: LoadField: r0 = r1->field_b
    //     0x27fbb4: ldur            w0, [x1, #0xb]
    // 0x27fbb8: DecompressPointer r0
    //     0x27fbb8: add             x0, x0, HEAP, lsl #32
    // 0x27fbbc: cmp             w0, NULL
    // 0x27fbc0: b.eq            #0x27fc0c
    // 0x27fbc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x27fbc4: ldur            w2, [x1, #0x17]
    // 0x27fbc8: DecompressPointer r2
    //     0x27fbc8: add             x2, x2, HEAP, lsl #32
    // 0x27fbcc: cmp             w2, NULL
    // 0x27fbd0: b.eq            #0x27fbf0
    // 0x27fbd4: ldur            x2, [fp, #-0x10]
    // 0x27fbd8: LoadField: r3 = r2->field_b
    //     0x27fbd8: ldur            w3, [x2, #0xb]
    // 0x27fbdc: DecompressPointer r3
    //     0x27fbdc: add             x3, x3, HEAP, lsl #32
    // 0x27fbe0: LoadField: r2 = r0->field_b
    //     0x27fbe0: ldur            w2, [x0, #0xb]
    // 0x27fbe4: DecompressPointer r2
    //     0x27fbe4: add             x2, x2, HEAP, lsl #32
    // 0x27fbe8: cmp             w3, w2
    // 0x27fbec: b.eq            #0x27fbf4
    // 0x27fbf0: r0 = _updateData()
    //     0x27fbf0: bl              #0x27fc10  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x27fbf4: r0 = Null
    //     0x27fbf4: mov             x0, NULL
    // 0x27fbf8: LeaveFrame
    //     0x27fbf8: mov             SP, fp
    //     0x27fbfc: ldp             fp, lr, [SP], #0x10
    // 0x27fc00: ret
    //     0x27fc00: ret             
    // 0x27fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fc04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fc08: b               #0x27fb40
    // 0x27fc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fc0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x27fc10, size: 0xe8
    // 0x27fc10: EnterFrame
    //     0x27fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x27fc14: mov             fp, SP
    // 0x27fc18: AllocStack(0x30)
    //     0x27fc18: sub             SP, SP, #0x30
    // 0x27fc1c: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x27fc1c: stur            x1, [fp, #-8]
    // 0x27fc20: CheckStackOverflow
    //     0x27fc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fc24: cmp             SP, x16
    //     0x27fc28: b.ls            #0x27fcec
    // 0x27fc2c: r1 = 2
    //     0x27fc2c: movz            x1, #0x2
    // 0x27fc30: r0 = AllocateContext()
    //     0x27fc30: bl              #0x430044  ; AllocateContextStub
    // 0x27fc34: ldur            x1, [fp, #-8]
    // 0x27fc38: stur            x0, [fp, #-0x20]
    // 0x27fc3c: StoreField: r0->field_f = r1
    //     0x27fc3c: stur            w1, [x0, #0xf]
    // 0x27fc40: LoadField: r2 = r1->field_b
    //     0x27fc40: ldur            w2, [x1, #0xb]
    // 0x27fc44: DecompressPointer r2
    //     0x27fc44: add             x2, x2, HEAP, lsl #32
    // 0x27fc48: cmp             w2, NULL
    // 0x27fc4c: b.eq            #0x27fcf4
    // 0x27fc50: LoadField: r3 = r2->field_b
    //     0x27fc50: ldur            w3, [x2, #0xb]
    // 0x27fc54: DecompressPointer r3
    //     0x27fc54: add             x3, x3, HEAP, lsl #32
    // 0x27fc58: stur            x3, [fp, #-0x18]
    // 0x27fc5c: LoadField: r2 = r1->field_13
    //     0x27fc5c: ldur            w2, [x1, #0x13]
    // 0x27fc60: DecompressPointer r2
    //     0x27fc60: add             x2, x2, HEAP, lsl #32
    // 0x27fc64: stur            x2, [fp, #-0x10]
    // 0x27fc68: r0 = MediaQueryData()
    //     0x27fc68: bl              #0x280524  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x27fc6c: mov             x1, x0
    // 0x27fc70: ldur            x2, [fp, #-0x18]
    // 0x27fc74: ldur            x3, [fp, #-0x10]
    // 0x27fc78: stur            x0, [fp, #-0x10]
    // 0x27fc7c: r0 = MediaQueryData.fromView()
    //     0x27fc7c: bl              #0x27fcf8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x27fc80: ldur            x0, [fp, #-0x10]
    // 0x27fc84: ldur            x2, [fp, #-0x20]
    // 0x27fc88: StoreField: r2->field_13 = r0
    //     0x27fc88: stur            w0, [x2, #0x13]
    //     0x27fc8c: ldurb           w16, [x2, #-1]
    //     0x27fc90: ldurb           w17, [x0, #-1]
    //     0x27fc94: and             x16, x17, x16, lsr #2
    //     0x27fc98: tst             x16, HEAP, lsr #32
    //     0x27fc9c: b.eq            #0x27fca4
    //     0x27fca0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x27fca4: ldur            x1, [fp, #-8]
    // 0x27fca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x27fca8: ldur            w0, [x1, #0x17]
    // 0x27fcac: DecompressPointer r0
    //     0x27fcac: add             x0, x0, HEAP, lsl #32
    // 0x27fcb0: ldur            x16, [fp, #-0x10]
    // 0x27fcb4: stp             x0, x16, [SP]
    // 0x27fcb8: r0 = ==()
    //     0x27fcb8: bl              #0x3b5f40  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x27fcbc: tbz             w0, #4, #0x27fcdc
    // 0x27fcc0: ldur            x2, [fp, #-0x20]
    // 0x27fcc4: r1 = Function '<anonymous closure>':.
    //     0x27fcc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10998] AnonymousClosure: (0x280530), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x27fc10)
    //     0x27fcc8: ldr             x1, [x1, #0x998]
    // 0x27fccc: r0 = AllocateClosure()
    //     0x27fccc: bl              #0x430408  ; AllocateClosureStub
    // 0x27fcd0: ldur            x1, [fp, #-8]
    // 0x27fcd4: mov             x2, x0
    // 0x27fcd8: r0 = setState()
    //     0x27fcd8: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x27fcdc: r0 = Null
    //     0x27fcdc: mov             x0, NULL
    // 0x27fce0: LeaveFrame
    //     0x27fce0: mov             SP, fp
    //     0x27fce4: ldp             fp, lr, [SP], #0x10
    // 0x27fce8: ret
    //     0x27fce8: ret             
    // 0x27fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fcec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fcf0: b               #0x27fc2c
    // 0x27fcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fcf4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x280530, size: 0x48
    // 0x280530: ldr             x1, [SP]
    // 0x280534: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x280534: ldur            w2, [x1, #0x17]
    // 0x280538: DecompressPointer r2
    //     0x280538: add             x2, x2, HEAP, lsl #32
    // 0x28053c: LoadField: r1 = r2->field_f
    //     0x28053c: ldur            w1, [x2, #0xf]
    // 0x280540: DecompressPointer r1
    //     0x280540: add             x1, x1, HEAP, lsl #32
    // 0x280544: LoadField: r0 = r2->field_13
    //     0x280544: ldur            w0, [x2, #0x13]
    // 0x280548: DecompressPointer r0
    //     0x280548: add             x0, x0, HEAP, lsl #32
    // 0x28054c: ArrayStore: r1[0] = r0  ; List_4
    //     0x28054c: stur            w0, [x1, #0x17]
    //     0x280550: ldurb           w16, [x1, #-1]
    //     0x280554: ldurb           w17, [x0, #-1]
    //     0x280558: and             x16, x17, x16, lsr #2
    //     0x28055c: tst             x16, HEAP, lsr #32
    //     0x280560: b.eq            #0x280570
    //     0x280564: str             lr, [SP, #-8]!
    //     0x280568: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x28056c: ldr             lr, [SP], #8
    // 0x280570: r0 = Null
    //     0x280570: mov             x0, NULL
    // 0x280574: ret
    //     0x280574: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28824c, size: 0x48
    // 0x28824c: EnterFrame
    //     0x28824c: stp             fp, lr, [SP, #-0x10]!
    //     0x288250: mov             fp, SP
    // 0x288254: AllocStack(0x8)
    //     0x288254: sub             SP, SP, #8
    // 0x288258: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x288258: mov             x0, x1
    //     0x28825c: stur            x1, [fp, #-8]
    // 0x288260: CheckStackOverflow
    //     0x288260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288264: cmp             SP, x16
    //     0x288268: b.ls            #0x28828c
    // 0x28826c: mov             x1, x0
    // 0x288270: r0 = _updateParentData()
    //     0x288270: bl              #0x288294  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x288274: ldur            x1, [fp, #-8]
    // 0x288278: r0 = _updateData()
    //     0x288278: bl              #0x27fc10  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x28827c: r0 = Null
    //     0x28827c: mov             x0, NULL
    // 0x288280: LeaveFrame
    //     0x288280: mov             SP, fp
    //     0x288284: ldp             fp, lr, [SP], #0x10
    // 0x288288: ret
    //     0x288288: ret             
    // 0x28828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28828c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288290: b               #0x28826c
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x288294, size: 0x8c
    // 0x288294: EnterFrame
    //     0x288294: stp             fp, lr, [SP, #-0x10]!
    //     0x288298: mov             fp, SP
    // 0x28829c: AllocStack(0x8)
    //     0x28829c: sub             SP, SP, #8
    // 0x2882a0: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x2882a0: mov             x0, x1
    //     0x2882a4: stur            x1, [fp, #-8]
    // 0x2882a8: CheckStackOverflow
    //     0x2882a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2882ac: cmp             SP, x16
    //     0x2882b0: b.ls            #0x288310
    // 0x2882b4: LoadField: r1 = r0->field_b
    //     0x2882b4: ldur            w1, [x0, #0xb]
    // 0x2882b8: DecompressPointer r1
    //     0x2882b8: add             x1, x1, HEAP, lsl #32
    // 0x2882bc: cmp             w1, NULL
    // 0x2882c0: b.eq            #0x288318
    // 0x2882c4: LoadField: r1 = r0->field_f
    //     0x2882c4: ldur            w1, [x0, #0xf]
    // 0x2882c8: DecompressPointer r1
    //     0x2882c8: add             x1, x1, HEAP, lsl #32
    // 0x2882cc: cmp             w1, NULL
    // 0x2882d0: b.eq            #0x28831c
    // 0x2882d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2882d4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2882d8: r0 = _maybeOf()
    //     0x2882d8: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2882dc: ldur            x1, [fp, #-8]
    // 0x2882e0: StoreField: r1->field_13 = r0
    //     0x2882e0: stur            w0, [x1, #0x13]
    //     0x2882e4: ldurb           w16, [x1, #-1]
    //     0x2882e8: ldurb           w17, [x0, #-1]
    //     0x2882ec: and             x16, x17, x16, lsr #2
    //     0x2882f0: tst             x16, HEAP, lsr #32
    //     0x2882f4: b.eq            #0x2882fc
    //     0x2882f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2882fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2882fc: stur            NULL, [x1, #0x17]
    // 0x288300: r0 = Null
    //     0x288300: mov             x0, NULL
    // 0x288304: LeaveFrame
    //     0x288304: mov             SP, fp
    //     0x288308: ldp             fp, lr, [SP], #0x10
    // 0x28830c: ret
    //     0x28830c: ret             
    // 0x288310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288314: b               #0x2882b4
    // 0x288318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288318: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28831c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28831c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c3b20, size: 0x6c
    // 0x2c3b20: EnterFrame
    //     0x2c3b20: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3b24: mov             fp, SP
    // 0x2c3b28: AllocStack(0x10)
    //     0x2c3b28: sub             SP, SP, #0x10
    // 0x2c3b2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c3b2c: ldur            w0, [x1, #0x17]
    // 0x2c3b30: DecompressPointer r0
    //     0x2c3b30: add             x0, x0, HEAP, lsl #32
    // 0x2c3b34: stur            x0, [fp, #-0x10]
    // 0x2c3b38: cmp             w0, NULL
    // 0x2c3b3c: b.eq            #0x2c3b84
    // 0x2c3b40: LoadField: r2 = r1->field_b
    //     0x2c3b40: ldur            w2, [x1, #0xb]
    // 0x2c3b44: DecompressPointer r2
    //     0x2c3b44: add             x2, x2, HEAP, lsl #32
    // 0x2c3b48: cmp             w2, NULL
    // 0x2c3b4c: b.eq            #0x2c3b88
    // 0x2c3b50: LoadField: r3 = r2->field_13
    //     0x2c3b50: ldur            w3, [x2, #0x13]
    // 0x2c3b54: DecompressPointer r3
    //     0x2c3b54: add             x3, x3, HEAP, lsl #32
    // 0x2c3b58: stur            x3, [fp, #-8]
    // 0x2c3b5c: r1 = <_MediaQueryAspect>
    //     0x2c3b5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_MediaQueryAspect>
    //     0x2c3b60: ldr             x1, [x1, #0x6b0]
    // 0x2c3b64: r0 = MediaQuery()
    //     0x2c3b64: bl              #0x2bff78  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2c3b68: ldur            x1, [fp, #-0x10]
    // 0x2c3b6c: StoreField: r0->field_13 = r1
    //     0x2c3b6c: stur            w1, [x0, #0x13]
    // 0x2c3b70: ldur            x1, [fp, #-8]
    // 0x2c3b74: StoreField: r0->field_b = r1
    //     0x2c3b74: stur            w1, [x0, #0xb]
    // 0x2c3b78: LeaveFrame
    //     0x2c3b78: mov             SP, fp
    //     0x2c3b7c: ldp             fp, lr, [SP], #0x10
    // 0x2c3b80: ret
    //     0x2c3b80: ret             
    // 0x2c3b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3b84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3b88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1eec, size: 0x48
    // 0x2f1eec: EnterFrame
    //     0x2f1eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ef0: mov             fp, SP
    // 0x2f1ef4: mov             x2, x1
    // 0x2f1ef8: CheckStackOverflow
    //     0x2f1ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1efc: cmp             SP, x16
    //     0x2f1f00: b.ls            #0x2f1f28
    // 0x2f1f04: r1 = LoadStaticField(0x6ec)
    //     0x2f1f04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1f08: ldr             x1, [x1, #0xdd8]
    // 0x2f1f0c: cmp             w1, NULL
    // 0x2f1f10: b.eq            #0x2f1f30
    // 0x2f1f14: r0 = removeObserver()
    //     0x2f1f14: bl              #0x2f19d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2f1f18: r0 = Null
    //     0x2f1f18: mov             x0, NULL
    // 0x2f1f1c: LeaveFrame
    //     0x2f1f1c: mov             SP, fp
    //     0x2f1f20: ldp             fp, lr, [SP], #0x10
    // 0x2f1f24: ret
    //     0x2f1f24: ret             
    // 0x2f1f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1f28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1f2c: b               #0x2f1f04
    // 0x2f1f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1f30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x378230, size: 0x30
    // 0x378230: EnterFrame
    //     0x378230: stp             fp, lr, [SP, #-0x10]!
    //     0x378234: mov             fp, SP
    // 0x378238: CheckStackOverflow
    //     0x378238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37823c: cmp             SP, x16
    //     0x378240: b.ls            #0x378258
    // 0x378244: r0 = _updateData()
    //     0x378244: bl              #0x27fc10  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x378248: r0 = Null
    //     0x378248: mov             x0, NULL
    // 0x37824c: LeaveFrame
    //     0x37824c: mov             SP, fp
    //     0x378250: ldp             fp, lr, [SP], #0x10
    // 0x378254: ret
    //     0x378254: ret             
    // 0x378258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37825c: b               #0x378244
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x37836c, size: 0x40
    // 0x37836c: EnterFrame
    //     0x37836c: stp             fp, lr, [SP, #-0x10]!
    //     0x378370: mov             fp, SP
    // 0x378374: CheckStackOverflow
    //     0x378374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378378: cmp             SP, x16
    //     0x37837c: b.ls            #0x3783a4
    // 0x378380: LoadField: r0 = r1->field_13
    //     0x378380: ldur            w0, [x1, #0x13]
    // 0x378384: DecompressPointer r0
    //     0x378384: add             x0, x0, HEAP, lsl #32
    // 0x378388: cmp             w0, NULL
    // 0x37838c: b.ne            #0x378394
    // 0x378390: r0 = _updateData()
    //     0x378390: bl              #0x27fc10  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x378394: r0 = Null
    //     0x378394: mov             x0, NULL
    // 0x378398: LeaveFrame
    //     0x378398: mov             SP, fp
    //     0x37839c: ldp             fp, lr, [SP], #0x10
    // 0x3783a0: ret
    //     0x3783a0: ret             
    // 0x3783a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3783a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3783a8: b               #0x378380
  }
}

// class id: 2053, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x22dfdc, size: 0x94
    // 0x22dfdc: EnterFrame
    //     0x22dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x22dfe0: mov             fp, SP
    // 0x22dfe4: AllocStack(0x8)
    //     0x22dfe4: sub             SP, SP, #8
    // 0x22dfe8: CheckStackOverflow
    //     0x22dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dfec: cmp             SP, x16
    //     0x22dff0: b.ls            #0x22e054
    // 0x22dff4: r16 = Instance__MediaQueryAspect
    //     0x22dff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11030] Obj!_MediaQueryAspect@4d6b81
    //     0x22dff8: ldr             x16, [x16, #0x30]
    // 0x22dffc: str             x16, [SP]
    // 0x22e000: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x22e000: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x22e004: r0 = _maybeOf()
    //     0x22e004: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x22e008: cmp             w0, NULL
    // 0x22e00c: b.ne            #0x22e018
    // 0x22e010: r0 = Null
    //     0x22e010: mov             x0, NULL
    // 0x22e014: b               #0x22e048
    // 0x22e018: LoadField: d0 = r0->field_b
    //     0x22e018: ldur            d0, [x0, #0xb]
    // 0x22e01c: r1 = inline_Allocate_Double()
    //     0x22e01c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x22e020: add             x1, x1, #0x10
    //     0x22e024: cmp             x2, x1
    //     0x22e028: b.ls            #0x22e05c
    //     0x22e02c: str             x1, [THR, #0x50]  ; THR::top
    //     0x22e030: sub             x1, x1, #0xf
    //     0x22e034: movz            x2, #0xe15c
    //     0x22e038: movk            x2, #0x3, lsl #16
    //     0x22e03c: stur            x2, [x1, #-1]
    // 0x22e040: StoreField: r1->field_7 = d0
    //     0x22e040: stur            d0, [x1, #7]
    // 0x22e044: mov             x0, x1
    // 0x22e048: LeaveFrame
    //     0x22e048: mov             SP, fp
    //     0x22e04c: ldp             fp, lr, [SP], #0x10
    // 0x22e050: ret
    //     0x22e050: ret             
    // 0x22e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e054: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e058: b               #0x22dff4
    // 0x22e05c: SaveReg d0
    //     0x22e05c: str             q0, [SP, #-0x10]!
    // 0x22e060: r0 = AllocateDouble()
    //     0x22e060: bl              #0x43102c  ; AllocateDoubleStub
    // 0x22e064: mov             x1, x0
    // 0x22e068: RestoreReg d0
    //     0x22e068: ldr             q0, [SP], #0x10
    // 0x22e06c: b               #0x22e040
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x22e174, size: 0x80
    // 0x22e174: EnterFrame
    //     0x22e174: stp             fp, lr, [SP, #-0x10]!
    //     0x22e178: mov             fp, SP
    // 0x22e17c: AllocStack(0x18)
    //     0x22e17c: sub             SP, SP, #0x18
    // 0x22e180: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x22e180: ldur            w0, [x4, #0x13]
    //     0x22e184: sub             x2, x0, #2
    //     0x22e188: cmp             w2, #2
    //     0x22e18c: b.lt            #0x22e19c
    //     0x22e190: add             x0, fp, w2, sxtw #2
    //     0x22e194: ldr             x0, [x0, #8]
    //     0x22e198: b               #0x22e1a0
    //     0x22e19c: mov             x0, NULL
    // 0x22e1a0: CheckStackOverflow
    //     0x22e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e1a4: cmp             SP, x16
    //     0x22e1a8: b.ls            #0x22e1ec
    // 0x22e1ac: r16 = <MediaQuery>
    //     0x22e1ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] TypeArguments: <MediaQuery>
    //     0x22e1b0: ldr             x16, [x16, #0x308]
    // 0x22e1b4: stp             x1, x16, [SP, #8]
    // 0x22e1b8: str             x0, [SP]
    // 0x22e1bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22e1bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22e1c0: r0 = inheritFrom()
    //     0x22e1c0: bl              #0x22e1f4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x22e1c4: cmp             w0, NULL
    // 0x22e1c8: b.ne            #0x22e1d4
    // 0x22e1cc: r0 = Null
    //     0x22e1cc: mov             x0, NULL
    // 0x22e1d0: b               #0x22e1e0
    // 0x22e1d4: LoadField: r1 = r0->field_13
    //     0x22e1d4: ldur            w1, [x0, #0x13]
    // 0x22e1d8: DecompressPointer r1
    //     0x22e1d8: add             x1, x1, HEAP, lsl #32
    // 0x22e1dc: mov             x0, x1
    // 0x22e1e0: LeaveFrame
    //     0x22e1e0: mov             SP, fp
    //     0x22e1e4: ldp             fp, lr, [SP], #0x10
    // 0x22e1e8: ret
    //     0x22e1e8: ret             
    // 0x22e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e1ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e1f0: b               #0x22e1ac
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x230318, size: 0x44
    // 0x230318: EnterFrame
    //     0x230318: stp             fp, lr, [SP, #-0x10]!
    //     0x23031c: mov             fp, SP
    // 0x230320: AllocStack(0x8)
    //     0x230320: sub             SP, SP, #8
    // 0x230324: CheckStackOverflow
    //     0x230324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230328: cmp             SP, x16
    //     0x23032c: b.ls            #0x230354
    // 0x230330: r16 = Instance__MediaQueryAspect
    //     0x230330: add             x16, PP, #0x11, lsl #12  ; [pp+0x11030] Obj!_MediaQueryAspect@4d6b81
    //     0x230334: ldr             x16, [x16, #0x30]
    // 0x230338: str             x16, [SP]
    // 0x23033c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x23033c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x230340: r0 = _of()
    //     0x230340: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x230344: LoadField: d0 = r0->field_b
    //     0x230344: ldur            d0, [x0, #0xb]
    // 0x230348: LeaveFrame
    //     0x230348: mov             SP, fp
    //     0x23034c: ldp             fp, lr, [SP], #0x10
    // 0x230350: ret
    //     0x230350: ret             
    // 0x230354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230358: b               #0x230330
  }
  static _ _of(/* No info */) {
    // ** addr: 0x23035c, size: 0x7c
    // 0x23035c: EnterFrame
    //     0x23035c: stp             fp, lr, [SP, #-0x10]!
    //     0x230360: mov             fp, SP
    // 0x230364: AllocStack(0x18)
    //     0x230364: sub             SP, SP, #0x18
    // 0x230368: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x230368: ldur            w0, [x4, #0x13]
    //     0x23036c: sub             x2, x0, #2
    //     0x230370: cmp             w2, #2
    //     0x230374: b.lt            #0x230384
    //     0x230378: add             x0, fp, w2, sxtw #2
    //     0x23037c: ldr             x0, [x0, #8]
    //     0x230380: b               #0x230388
    //     0x230384: mov             x0, NULL
    // 0x230388: CheckStackOverflow
    //     0x230388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23038c: cmp             SP, x16
    //     0x230390: b.ls            #0x2303cc
    // 0x230394: r16 = <MediaQuery>
    //     0x230394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] TypeArguments: <MediaQuery>
    //     0x230398: ldr             x16, [x16, #0x308]
    // 0x23039c: stp             x1, x16, [SP, #8]
    // 0x2303a0: str             x0, [SP]
    // 0x2303a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2303a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2303a8: r0 = inheritFrom()
    //     0x2303a8: bl              #0x22e1f4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x2303ac: cmp             w0, NULL
    // 0x2303b0: b.eq            #0x2303d4
    // 0x2303b4: LoadField: r1 = r0->field_13
    //     0x2303b4: ldur            w1, [x0, #0x13]
    // 0x2303b8: DecompressPointer r1
    //     0x2303b8: add             x1, x1, HEAP, lsl #32
    // 0x2303bc: mov             x0, x1
    // 0x2303c0: LeaveFrame
    //     0x2303c0: mov             SP, fp
    //     0x2303c4: ldp             fp, lr, [SP], #0x10
    // 0x2303c8: ret
    //     0x2303c8: ret             
    // 0x2303cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2303cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2303d0: b               #0x230394
    // 0x2303d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2303d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x2666c0, size: 0x58
    // 0x2666c0: EnterFrame
    //     0x2666c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2666c4: mov             fp, SP
    // 0x2666c8: AllocStack(0x8)
    //     0x2666c8: sub             SP, SP, #8
    // 0x2666cc: CheckStackOverflow
    //     0x2666cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2666d0: cmp             SP, x16
    //     0x2666d4: b.ls            #0x266710
    // 0x2666d8: r16 = Instance__MediaQueryAspect
    //     0x2666d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11440] Obj!_MediaQueryAspect@4d6ba1
    //     0x2666dc: ldr             x16, [x16, #0x440]
    // 0x2666e0: str             x16, [SP]
    // 0x2666e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2666e4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2666e8: r0 = _maybeOf()
    //     0x2666e8: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2666ec: cmp             w0, NULL
    // 0x2666f0: b.ne            #0x2666fc
    // 0x2666f4: r0 = Null
    //     0x2666f4: mov             x0, NULL
    // 0x2666f8: b               #0x266704
    // 0x2666fc: r0 = Instance_NavigationMode
    //     0x2666fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x266700: ldr             x0, [x0, #0x6e0]
    // 0x266704: LeaveFrame
    //     0x266704: mov             SP, fp
    //     0x266708: ldp             fp, lr, [SP], #0x10
    // 0x26670c: ret
    //     0x26670c: ret             
    // 0x266710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266714: b               #0x2666d8
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x287328, size: 0x4c
    // 0x287328: EnterFrame
    //     0x287328: stp             fp, lr, [SP, #-0x10]!
    //     0x28732c: mov             fp, SP
    // 0x287330: AllocStack(0x8)
    //     0x287330: sub             SP, SP, #8
    // 0x287334: CheckStackOverflow
    //     0x287334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287338: cmp             SP, x16
    //     0x28733c: b.ls            #0x28736c
    // 0x287340: r16 = Instance__MediaQueryAspect
    //     0x287340: add             x16, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!_MediaQueryAspect@4d6bc1
    //     0x287344: ldr             x16, [x16, #0x960]
    // 0x287348: str             x16, [SP]
    // 0x28734c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x28734c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x287350: r0 = _of()
    //     0x287350: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x287354: LoadField: r1 = r0->field_37
    //     0x287354: ldur            w1, [x0, #0x37]
    // 0x287358: DecompressPointer r1
    //     0x287358: add             x1, x1, HEAP, lsl #32
    // 0x28735c: mov             x0, x1
    // 0x287360: LeaveFrame
    //     0x287360: mov             SP, fp
    //     0x287364: ldp             fp, lr, [SP], #0x10
    // 0x287368: ret
    //     0x287368: ret             
    // 0x28736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28736c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287370: b               #0x287340
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x2881f0, size: 0x5c
    // 0x2881f0: EnterFrame
    //     0x2881f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2881f4: mov             fp, SP
    // 0x2881f8: AllocStack(0x8)
    //     0x2881f8: sub             SP, SP, #8
    // 0x2881fc: CheckStackOverflow
    //     0x2881fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288200: cmp             SP, x16
    //     0x288204: b.ls            #0x288244
    // 0x288208: r16 = Instance__MediaQueryAspect
    //     0x288208: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] Obj!_MediaQueryAspect@4d6be1
    //     0x28820c: ldr             x16, [x16, #0xa58]
    // 0x288210: str             x16, [SP]
    // 0x288214: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x288214: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x288218: r0 = _maybeOf()
    //     0x288218: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x28821c: cmp             w0, NULL
    // 0x288220: b.ne            #0x28822c
    // 0x288224: r0 = Null
    //     0x288224: mov             x0, NULL
    // 0x288228: b               #0x288238
    // 0x28822c: LoadField: r1 = r0->field_3b
    //     0x28822c: ldur            w1, [x0, #0x3b]
    // 0x288230: DecompressPointer r1
    //     0x288230: add             x1, x1, HEAP, lsl #32
    // 0x288234: mov             x0, x1
    // 0x288238: LeaveFrame
    //     0x288238: mov             SP, fp
    //     0x28823c: ldp             fp, lr, [SP], #0x10
    // 0x288240: ret
    //     0x288240: ret             
    // 0x288244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288248: b               #0x288208
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x28b1d4, size: 0x5c
    // 0x28b1d4: EnterFrame
    //     0x28b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x28b1d8: mov             fp, SP
    // 0x28b1dc: AllocStack(0x8)
    //     0x28b1dc: sub             SP, SP, #8
    // 0x28b1e0: CheckStackOverflow
    //     0x28b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b1e4: cmp             SP, x16
    //     0x28b1e8: b.ls            #0x28b228
    // 0x28b1ec: r16 = Instance__MediaQueryAspect
    //     0x28b1ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] Obj!_MediaQueryAspect@4d6c01
    //     0x28b1f0: ldr             x16, [x16, #0x840]
    // 0x28b1f4: str             x16, [SP]
    // 0x28b1f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x28b1f8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x28b1fc: r0 = _maybeOf()
    //     0x28b1fc: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x28b200: cmp             w0, NULL
    // 0x28b204: b.ne            #0x28b210
    // 0x28b208: r0 = Null
    //     0x28b208: mov             x0, NULL
    // 0x28b20c: b               #0x28b21c
    // 0x28b210: LoadField: r1 = r0->field_57
    //     0x28b210: ldur            w1, [x0, #0x57]
    // 0x28b214: DecompressPointer r1
    //     0x28b214: add             x1, x1, HEAP, lsl #32
    // 0x28b218: mov             x0, x1
    // 0x28b21c: LeaveFrame
    //     0x28b21c: mov             SP, fp
    //     0x28b220: ldp             fp, lr, [SP], #0x10
    // 0x28b224: ret
    //     0x28b224: ret             
    // 0x28b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b22c: b               #0x28b1ec
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x2b5f78, size: 0x4c
    // 0x2b5f78: EnterFrame
    //     0x2b5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5f7c: mov             fp, SP
    // 0x2b5f80: AllocStack(0x8)
    //     0x2b5f80: sub             SP, SP, #8
    // 0x2b5f84: CheckStackOverflow
    //     0x2b5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5f88: cmp             SP, x16
    //     0x2b5f8c: b.ls            #0x2b5fbc
    // 0x2b5f90: r16 = Instance__MediaQueryAspect
    //     0x2b5f90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!_MediaQueryAspect@4d6c21
    //     0x2b5f94: ldr             x16, [x16, #0x710]
    // 0x2b5f98: str             x16, [SP]
    // 0x2b5f9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b5f9c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b5fa0: r0 = _of()
    //     0x2b5fa0: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2b5fa4: LoadField: r1 = r0->field_27
    //     0x2b5fa4: ldur            w1, [x0, #0x27]
    // 0x2b5fa8: DecompressPointer r1
    //     0x2b5fa8: add             x1, x1, HEAP, lsl #32
    // 0x2b5fac: mov             x0, x1
    // 0x2b5fb0: LeaveFrame
    //     0x2b5fb0: mov             SP, fp
    //     0x2b5fb4: ldp             fp, lr, [SP], #0x10
    // 0x2b5fb8: ret
    //     0x2b5fb8: ret             
    // 0x2b5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5fbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5fc0: b               #0x2b5f90
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x2b6c38, size: 0x38
    // 0x2b6c38: EnterFrame
    //     0x2b6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c3c: mov             fp, SP
    // 0x2b6c40: CheckStackOverflow
    //     0x2b6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6c44: cmp             SP, x16
    //     0x2b6c48: b.ls            #0x2b6c68
    // 0x2b6c4c: r0 = maybeHighContrastOf()
    //     0x2b6c4c: bl              #0x2b6c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x2b6c50: cmp             w0, NULL
    // 0x2b6c54: b.ne            #0x2b6c5c
    // 0x2b6c58: r0 = false
    //     0x2b6c58: add             x0, NULL, #0x30  ; false
    // 0x2b6c5c: LeaveFrame
    //     0x2b6c5c: mov             SP, fp
    //     0x2b6c60: ldp             fp, lr, [SP], #0x10
    // 0x2b6c64: ret
    //     0x2b6c64: ret             
    // 0x2b6c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c6c: b               #0x2b6c4c
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x2b6c70, size: 0x5c
    // 0x2b6c70: EnterFrame
    //     0x2b6c70: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c74: mov             fp, SP
    // 0x2b6c78: AllocStack(0x8)
    //     0x2b6c78: sub             SP, SP, #8
    // 0x2b6c7c: CheckStackOverflow
    //     0x2b6c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6c80: cmp             SP, x16
    //     0x2b6c84: b.ls            #0x2b6cc4
    // 0x2b6c88: r16 = Instance__MediaQueryAspect
    //     0x2b6c88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11870] Obj!_MediaQueryAspect@4d6c41
    //     0x2b6c8c: ldr             x16, [x16, #0x870]
    // 0x2b6c90: str             x16, [SP]
    // 0x2b6c94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b6c94: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b6c98: r0 = _maybeOf()
    //     0x2b6c98: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2b6c9c: cmp             w0, NULL
    // 0x2b6ca0: b.ne            #0x2b6cac
    // 0x2b6ca4: r0 = Null
    //     0x2b6ca4: mov             x0, NULL
    // 0x2b6ca8: b               #0x2b6cb8
    // 0x2b6cac: LoadField: r1 = r0->field_3f
    //     0x2b6cac: ldur            w1, [x0, #0x3f]
    // 0x2b6cb0: DecompressPointer r1
    //     0x2b6cb0: add             x1, x1, HEAP, lsl #32
    // 0x2b6cb4: mov             x0, x1
    // 0x2b6cb8: LeaveFrame
    //     0x2b6cb8: mov             SP, fp
    //     0x2b6cbc: ldp             fp, lr, [SP], #0x10
    // 0x2b6cc0: ret
    //     0x2b6cc0: ret             
    // 0x2b6cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6cc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6cc8: b               #0x2b6c88
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x2b6ccc, size: 0x38
    // 0x2b6ccc: EnterFrame
    //     0x2b6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6cd0: mov             fp, SP
    // 0x2b6cd4: CheckStackOverflow
    //     0x2b6cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6cd8: cmp             SP, x16
    //     0x2b6cdc: b.ls            #0x2b6cfc
    // 0x2b6ce0: r0 = maybePlatformBrightnessOf()
    //     0x2b6ce0: bl              #0x2b6d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x2b6ce4: cmp             w0, NULL
    // 0x2b6ce8: b.ne            #0x2b6cf0
    // 0x2b6cec: r0 = Instance_Brightness
    //     0x2b6cec: ldr             x0, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x2b6cf0: LeaveFrame
    //     0x2b6cf0: mov             SP, fp
    //     0x2b6cf4: ldp             fp, lr, [SP], #0x10
    // 0x2b6cf8: ret
    //     0x2b6cf8: ret             
    // 0x2b6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6cfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d00: b               #0x2b6ce0
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x2b6d04, size: 0x5c
    // 0x2b6d04: EnterFrame
    //     0x2b6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d08: mov             fp, SP
    // 0x2b6d0c: AllocStack(0x8)
    //     0x2b6d0c: sub             SP, SP, #8
    // 0x2b6d10: CheckStackOverflow
    //     0x2b6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6d14: cmp             SP, x16
    //     0x2b6d18: b.ls            #0x2b6d58
    // 0x2b6d1c: r16 = Instance__MediaQueryAspect
    //     0x2b6d1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] Obj!_MediaQueryAspect@4d6c61
    //     0x2b6d20: ldr             x16, [x16, #0x878]
    // 0x2b6d24: str             x16, [SP]
    // 0x2b6d28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b6d28: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b6d2c: r0 = _maybeOf()
    //     0x2b6d2c: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2b6d30: cmp             w0, NULL
    // 0x2b6d34: b.ne            #0x2b6d40
    // 0x2b6d38: r0 = Null
    //     0x2b6d38: mov             x0, NULL
    // 0x2b6d3c: b               #0x2b6d4c
    // 0x2b6d40: LoadField: r1 = r0->field_1f
    //     0x2b6d40: ldur            w1, [x0, #0x1f]
    // 0x2b6d44: DecompressPointer r1
    //     0x2b6d44: add             x1, x1, HEAP, lsl #32
    // 0x2b6d48: mov             x0, x1
    // 0x2b6d4c: LeaveFrame
    //     0x2b6d4c: mov             SP, fp
    //     0x2b6d50: ldp             fp, lr, [SP], #0x10
    // 0x2b6d54: ret
    //     0x2b6d54: ret             
    // 0x2b6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d5c: b               #0x2b6d1c
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x2bfac0, size: 0x4c
    // 0x2bfac0: EnterFrame
    //     0x2bfac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfac4: mov             fp, SP
    // 0x2bfac8: AllocStack(0x8)
    //     0x2bfac8: sub             SP, SP, #8
    // 0x2bfacc: CheckStackOverflow
    //     0x2bfacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfad0: cmp             SP, x16
    //     0x2bfad4: b.ls            #0x2bfb04
    // 0x2bfad8: r16 = Instance__MediaQueryAspect
    //     0x2bfad8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11678] Obj!_MediaQueryAspect@4d6c81
    //     0x2bfadc: ldr             x16, [x16, #0x678]
    // 0x2bfae0: str             x16, [SP]
    // 0x2bfae4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bfae4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bfae8: r0 = _of()
    //     0x2bfae8: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2bfaec: LoadField: r1 = r0->field_2b
    //     0x2bfaec: ldur            w1, [x0, #0x2b]
    // 0x2bfaf0: DecompressPointer r1
    //     0x2bfaf0: add             x1, x1, HEAP, lsl #32
    // 0x2bfaf4: mov             x0, x1
    // 0x2bfaf8: LeaveFrame
    //     0x2bfaf8: mov             SP, fp
    //     0x2bfafc: ldp             fp, lr, [SP], #0x10
    // 0x2bfb00: ret
    //     0x2bfb00: ret             
    // 0x2bfb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfb04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfb08: b               #0x2bfad8
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x2bfc94, size: 0x4c
    // 0x2bfc94: EnterFrame
    //     0x2bfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfc98: mov             fp, SP
    // 0x2bfc9c: AllocStack(0x8)
    //     0x2bfc9c: sub             SP, SP, #8
    // 0x2bfca0: CheckStackOverflow
    //     0x2bfca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfca4: cmp             SP, x16
    //     0x2bfca8: b.ls            #0x2bfcd8
    // 0x2bfcac: r16 = Instance__MediaQueryAspect
    //     0x2bfcac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11680] Obj!_MediaQueryAspect@4d6ca1
    //     0x2bfcb0: ldr             x16, [x16, #0x680]
    // 0x2bfcb4: str             x16, [SP]
    // 0x2bfcb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bfcb8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bfcbc: r0 = _of()
    //     0x2bfcbc: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2bfcc0: LoadField: r1 = r0->field_23
    //     0x2bfcc0: ldur            w1, [x0, #0x23]
    // 0x2bfcc4: DecompressPointer r1
    //     0x2bfcc4: add             x1, x1, HEAP, lsl #32
    // 0x2bfcc8: mov             x0, x1
    // 0x2bfccc: LeaveFrame
    //     0x2bfccc: mov             SP, fp
    //     0x2bfcd0: ldp             fp, lr, [SP], #0x10
    // 0x2bfcd4: ret
    //     0x2bfcd4: ret             
    // 0x2bfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfcd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfcdc: b               #0x2bfcac
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x2c91e4, size: 0x3c
    // 0x2c91e4: EnterFrame
    //     0x2c91e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c91e8: mov             fp, SP
    // 0x2c91ec: AllocStack(0x10)
    //     0x2c91ec: sub             SP, SP, #0x10
    // 0x2c91f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c91f0: stur            x1, [fp, #-8]
    //     0x2c91f4: stur            x2, [fp, #-0x10]
    // 0x2c91f8: r0 = _MediaQueryFromView()
    //     0x2c91f8: bl              #0x2c9220  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x2c91fc: ldur            x1, [fp, #-0x10]
    // 0x2c9200: StoreField: r0->field_b = r1
    //     0x2c9200: stur            w1, [x0, #0xb]
    // 0x2c9204: r1 = false
    //     0x2c9204: add             x1, NULL, #0x30  ; false
    // 0x2c9208: StoreField: r0->field_f = r1
    //     0x2c9208: stur            w1, [x0, #0xf]
    // 0x2c920c: ldur            x1, [fp, #-8]
    // 0x2c9210: StoreField: r0->field_13 = r1
    //     0x2c9210: stur            w1, [x0, #0x13]
    // 0x2c9214: LeaveFrame
    //     0x2c9214: mov             SP, fp
    //     0x2c9218: ldp             fp, lr, [SP], #0x10
    // 0x2c921c: ret
    //     0x2c921c: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5d5c, size: 0x9c
    // 0x2f5d5c: EnterFrame
    //     0x2f5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5d60: mov             fp, SP
    // 0x2f5d64: AllocStack(0x20)
    //     0x2f5d64: sub             SP, SP, #0x20
    // 0x2f5d68: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f5d68: mov             x4, x1
    //     0x2f5d6c: mov             x3, x2
    //     0x2f5d70: stur            x1, [fp, #-8]
    //     0x2f5d74: stur            x2, [fp, #-0x10]
    // 0x2f5d78: CheckStackOverflow
    //     0x2f5d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5d7c: cmp             SP, x16
    //     0x2f5d80: b.ls            #0x2f5df0
    // 0x2f5d84: mov             x0, x3
    // 0x2f5d88: r2 = Null
    //     0x2f5d88: mov             x2, NULL
    // 0x2f5d8c: r1 = Null
    //     0x2f5d8c: mov             x1, NULL
    // 0x2f5d90: r4 = 60
    //     0x2f5d90: movz            x4, #0x3c
    // 0x2f5d94: branchIfSmi(r0, 0x2f5da0)
    //     0x2f5d94: tbz             w0, #0, #0x2f5da0
    // 0x2f5d98: r4 = LoadClassIdInstr(r0)
    //     0x2f5d98: ldur            x4, [x0, #-1]
    //     0x2f5d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5da0: cmp             x4, #0x805
    // 0x2f5da4: b.eq            #0x2f5dbc
    // 0x2f5da8: r8 = MediaQuery
    //     0x2f5da8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15290] Type: MediaQuery
    //     0x2f5dac: ldr             x8, [x8, #0x290]
    // 0x2f5db0: r3 = Null
    //     0x2f5db0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15298] Null
    //     0x2f5db4: ldr             x3, [x3, #0x298]
    // 0x2f5db8: r0 = DefaultTypeTest()
    //     0x2f5db8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5dbc: ldur            x0, [fp, #-8]
    // 0x2f5dc0: LoadField: r1 = r0->field_13
    //     0x2f5dc0: ldur            w1, [x0, #0x13]
    // 0x2f5dc4: DecompressPointer r1
    //     0x2f5dc4: add             x1, x1, HEAP, lsl #32
    // 0x2f5dc8: ldur            x0, [fp, #-0x10]
    // 0x2f5dcc: LoadField: r2 = r0->field_13
    //     0x2f5dcc: ldur            w2, [x0, #0x13]
    // 0x2f5dd0: DecompressPointer r2
    //     0x2f5dd0: add             x2, x2, HEAP, lsl #32
    // 0x2f5dd4: stp             x2, x1, [SP]
    // 0x2f5dd8: r0 = ==()
    //     0x2f5dd8: bl              #0x3b5f40  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x2f5ddc: eor             x1, x0, #0x10
    // 0x2f5de0: mov             x0, x1
    // 0x2f5de4: LeaveFrame
    //     0x2f5de4: mov             SP, fp
    //     0x2f5de8: ldp             fp, lr, [SP], #0x10
    // 0x2f5dec: ret
    //     0x2f5dec: ret             
    // 0x2f5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5df0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5df4: b               #0x2f5d84
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x315f84, size: 0xa4
    // 0x315f84: EnterFrame
    //     0x315f84: stp             fp, lr, [SP, #-0x10]!
    //     0x315f88: mov             fp, SP
    // 0x315f8c: AllocStack(0x10)
    //     0x315f8c: sub             SP, SP, #0x10
    // 0x315f90: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x315f90: mov             x0, x2
    //     0x315f94: stur            x2, [fp, #-0x10]
    //     0x315f98: mov             x2, x1
    //     0x315f9c: stur            x1, [fp, #-8]
    //     0x315fa0: mov             x1, x3
    // 0x315fa4: CheckStackOverflow
    //     0x315fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315fa8: cmp             SP, x16
    //     0x315fac: b.ls            #0x316020
    // 0x315fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x315fb0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x315fb4: r0 = _of()
    //     0x315fb4: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x315fb8: mov             x1, x0
    // 0x315fbc: r2 = true
    //     0x315fbc: add             x2, NULL, #0x20  ; true
    // 0x315fc0: r3 = true
    //     0x315fc0: add             x3, NULL, #0x20  ; true
    // 0x315fc4: r5 = true
    //     0x315fc4: add             x5, NULL, #0x20  ; true
    // 0x315fc8: r6 = true
    //     0x315fc8: add             x6, NULL, #0x20  ; true
    // 0x315fcc: r0 = removePadding()
    //     0x315fcc: bl              #0x2c0408  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x315fd0: ldur            x1, [fp, #-8]
    // 0x315fd4: StoreField: r1->field_13 = r0
    //     0x315fd4: stur            w0, [x1, #0x13]
    //     0x315fd8: ldurb           w16, [x1, #-1]
    //     0x315fdc: ldurb           w17, [x0, #-1]
    //     0x315fe0: and             x16, x17, x16, lsr #2
    //     0x315fe4: tst             x16, HEAP, lsr #32
    //     0x315fe8: b.eq            #0x315ff0
    //     0x315fec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x315ff0: ldur            x0, [fp, #-0x10]
    // 0x315ff4: StoreField: r1->field_b = r0
    //     0x315ff4: stur            w0, [x1, #0xb]
    //     0x315ff8: ldurb           w16, [x1, #-1]
    //     0x315ffc: ldurb           w17, [x0, #-1]
    //     0x316000: and             x16, x17, x16, lsr #2
    //     0x316004: tst             x16, HEAP, lsr #32
    //     0x316008: b.eq            #0x316010
    //     0x31600c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x316010: r0 = Null
    //     0x316010: mov             x0, NULL
    // 0x316014: LeaveFrame
    //     0x316014: mov             SP, fp
    //     0x316018: ldp             fp, lr, [SP], #0x10
    // 0x31601c: ret
    //     0x31601c: ret             
    // 0x316020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316024: b               #0x315fb0
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x316a7c, size: 0x3c
    // 0x316a7c: EnterFrame
    //     0x316a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x316a80: mov             fp, SP
    // 0x316a84: CheckStackOverflow
    //     0x316a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316a88: cmp             SP, x16
    //     0x316a8c: b.ls            #0x316ab0
    // 0x316a90: r0 = maybeTextScalerOf()
    //     0x316a90: bl              #0x316ab8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x316a94: cmp             w0, NULL
    // 0x316a98: b.ne            #0x316aa4
    // 0x316a9c: r0 = Instance__LinearTextScaler
    //     0x316a9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x316aa0: ldr             x0, [x0, #0x6f0]
    // 0x316aa4: LeaveFrame
    //     0x316aa4: mov             SP, fp
    //     0x316aa8: ldp             fp, lr, [SP], #0x10
    // 0x316aac: ret
    //     0x316aac: ret             
    // 0x316ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316ab4: b               #0x316a90
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x316ab8, size: 0x94
    // 0x316ab8: EnterFrame
    //     0x316ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x316abc: mov             fp, SP
    // 0x316ac0: AllocStack(0x8)
    //     0x316ac0: sub             SP, SP, #8
    // 0x316ac4: CheckStackOverflow
    //     0x316ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316ac8: cmp             SP, x16
    //     0x316acc: b.ls            #0x316b44
    // 0x316ad0: r16 = Instance__MediaQueryAspect
    //     0x316ad0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Obj!_MediaQueryAspect@4d6cc1
    //     0x316ad4: ldr             x16, [x16, #0x858]
    // 0x316ad8: str             x16, [SP]
    // 0x316adc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x316adc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x316ae0: r0 = _maybeOf()
    //     0x316ae0: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x316ae4: cmp             w0, NULL
    // 0x316ae8: b.ne            #0x316af4
    // 0x316aec: r0 = Null
    //     0x316aec: mov             x0, NULL
    // 0x316af0: b               #0x316b38
    // 0x316af4: LoadField: r1 = r0->field_1b
    //     0x316af4: ldur            w1, [x0, #0x1b]
    // 0x316af8: DecompressPointer r1
    //     0x316af8: add             x1, x1, HEAP, lsl #32
    // 0x316afc: r16 = Instance__UnspecifiedTextScaler
    //     0x316afc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x316b00: ldr             x16, [x16, #0x6e8]
    // 0x316b04: cmp             w1, w16
    // 0x316b08: b.ne            #0x316b34
    // 0x316b0c: d0 = 1.000000
    //     0x316b0c: fmov            d0, #1.00000000
    // 0x316b10: fcmp            d0, d0
    // 0x316b14: b.ne            #0x316b24
    // 0x316b18: r1 = Instance__LinearTextScaler
    //     0x316b18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x316b1c: ldr             x1, [x1, #0x6f0]
    // 0x316b20: b               #0x316b34
    // 0x316b24: r0 = _LinearTextScaler()
    //     0x316b24: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x316b28: d0 = 1.000000
    //     0x316b28: fmov            d0, #1.00000000
    // 0x316b2c: StoreField: r0->field_7 = d0
    //     0x316b2c: stur            d0, [x0, #7]
    // 0x316b30: mov             x1, x0
    // 0x316b34: mov             x0, x1
    // 0x316b38: LeaveFrame
    //     0x316b38: mov             SP, fp
    //     0x316b3c: ldp             fp, lr, [SP], #0x10
    // 0x316b40: ret
    //     0x316b40: ret             
    // 0x316b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316b44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316b48: b               #0x316ad0
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x316b4c, size: 0x38
    // 0x316b4c: EnterFrame
    //     0x316b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x316b50: mov             fp, SP
    // 0x316b54: CheckStackOverflow
    //     0x316b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316b58: cmp             SP, x16
    //     0x316b5c: b.ls            #0x316b7c
    // 0x316b60: r0 = maybeBoldTextOf()
    //     0x316b60: bl              #0x316b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x316b64: cmp             w0, NULL
    // 0x316b68: b.ne            #0x316b70
    // 0x316b6c: r0 = false
    //     0x316b6c: add             x0, NULL, #0x30  ; false
    // 0x316b70: LeaveFrame
    //     0x316b70: mov             SP, fp
    //     0x316b74: ldp             fp, lr, [SP], #0x10
    // 0x316b78: ret
    //     0x316b78: ret             
    // 0x316b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316b7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316b80: b               #0x316b60
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x316b84, size: 0x5c
    // 0x316b84: EnterFrame
    //     0x316b84: stp             fp, lr, [SP, #-0x10]!
    //     0x316b88: mov             fp, SP
    // 0x316b8c: AllocStack(0x8)
    //     0x316b8c: sub             SP, SP, #8
    // 0x316b90: CheckStackOverflow
    //     0x316b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316b94: cmp             SP, x16
    //     0x316b98: b.ls            #0x316bd8
    // 0x316b9c: r16 = Instance__MediaQueryAspect
    //     0x316b9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10868] Obj!_MediaQueryAspect@4d6ce1
    //     0x316ba0: ldr             x16, [x16, #0x868]
    // 0x316ba4: str             x16, [SP]
    // 0x316ba8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x316ba8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x316bac: r0 = _maybeOf()
    //     0x316bac: bl              #0x22e174  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x316bb0: cmp             w0, NULL
    // 0x316bb4: b.ne            #0x316bc0
    // 0x316bb8: r0 = Null
    //     0x316bb8: mov             x0, NULL
    // 0x316bbc: b               #0x316bcc
    // 0x316bc0: LoadField: r1 = r0->field_4b
    //     0x316bc0: ldur            w1, [x0, #0x4b]
    // 0x316bc4: DecompressPointer r1
    //     0x316bc4: add             x1, x1, HEAP, lsl #32
    // 0x316bc8: mov             x0, x1
    // 0x316bcc: LeaveFrame
    //     0x316bcc: mov             SP, fp
    //     0x316bd0: ldp             fp, lr, [SP], #0x10
    // 0x316bd4: ret
    //     0x316bd4: ret             
    // 0x316bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316bd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316bdc: b               #0x316b9c
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x3ea508, size: 0x818
    // 0x3ea508: EnterFrame
    //     0x3ea508: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea50c: mov             fp, SP
    // 0x3ea510: AllocStack(0x28)
    //     0x3ea510: sub             SP, SP, #0x28
    // 0x3ea514: SetupParameters()
    //     0x3ea514: ldr             x0, [fp, #0x18]
    //     0x3ea518: ldur            w2, [x0, #0x17]
    //     0x3ea51c: add             x2, x2, HEAP, lsl #32
    //     0x3ea520: stur            x2, [fp, #-8]
    // 0x3ea524: CheckStackOverflow
    //     0x3ea524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea528: cmp             SP, x16
    //     0x3ea52c: b.ls            #0x3ead18
    // 0x3ea530: ldr             x0, [fp, #0x10]
    // 0x3ea534: r1 = 60
    //     0x3ea534: movz            x1, #0x3c
    // 0x3ea538: branchIfSmi(r0, 0x3ea544)
    //     0x3ea538: tbz             w0, #0, #0x3ea544
    // 0x3ea53c: r1 = LoadClassIdInstr(r0)
    //     0x3ea53c: ldur            x1, [x0, #-1]
    //     0x3ea540: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea544: cmp             x1, #0xc24
    // 0x3ea548: b.ne            #0x3ead08
    // 0x3ea54c: LoadField: r3 = r0->field_7
    //     0x3ea54c: ldur            x3, [x0, #7]
    // 0x3ea550: r0 = BoxInt64Instr(r3)
    //     0x3ea550: sbfiz           x0, x3, #1, #0x1f
    //     0x3ea554: cmp             x3, x0, asr #1
    //     0x3ea558: b.eq            #0x3ea564
    //     0x3ea55c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ea560: stur            x3, [x0, #7]
    // 0x3ea564: r1 = _Int32List
    //     0x3ea564: add             x1, PP, #0x15, lsl #12  ; [pp+0x153b0] _Int32List(24) [0x78, 0xe0, 0x130, 0x180, 0x1d8, 0x21c, 0x278, 0x35c, 0x3a8, 0x3ec, 0x430, 0x474, 0x4b8, 0x504, 0x550, 0x59c, 0x5e8, 0x634, 0x680, 0x6cc, 0x718, 0x720, 0x764, 0x7b0]
    //     0x3ea568: ldr             x1, [x1, #0x3b0]
    // 0x3ea56c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x3ea56c: add             x16, x1, w0, sxtw #1
    //     0x3ea570: ldursw          x1, [x16, #0x17]
    // 0x3ea574: adr             x3, #0x3ea508
    // 0x3ea578: add             x3, x3, x1
    // 0x3ea57c: br              x3
    // 0x3ea580: LoadField: r0 = r2->field_f
    //     0x3ea580: ldur            w0, [x2, #0xf]
    // 0x3ea584: DecompressPointer r0
    //     0x3ea584: add             x0, x0, HEAP, lsl #32
    // 0x3ea588: LoadField: r1 = r0->field_13
    //     0x3ea588: ldur            w1, [x0, #0x13]
    // 0x3ea58c: DecompressPointer r1
    //     0x3ea58c: add             x1, x1, HEAP, lsl #32
    // 0x3ea590: LoadField: r0 = r1->field_7
    //     0x3ea590: ldur            w0, [x1, #7]
    // 0x3ea594: DecompressPointer r0
    //     0x3ea594: add             x0, x0, HEAP, lsl #32
    // 0x3ea598: LoadField: r1 = r2->field_13
    //     0x3ea598: ldur            w1, [x2, #0x13]
    // 0x3ea59c: DecompressPointer r1
    //     0x3ea59c: add             x1, x1, HEAP, lsl #32
    // 0x3ea5a0: LoadField: r2 = r1->field_13
    //     0x3ea5a0: ldur            w2, [x1, #0x13]
    // 0x3ea5a4: DecompressPointer r2
    //     0x3ea5a4: add             x2, x2, HEAP, lsl #32
    // 0x3ea5a8: LoadField: r1 = r2->field_7
    //     0x3ea5a8: ldur            w1, [x2, #7]
    // 0x3ea5ac: DecompressPointer r1
    //     0x3ea5ac: add             x1, x1, HEAP, lsl #32
    // 0x3ea5b0: LoadField: d0 = r1->field_7
    //     0x3ea5b0: ldur            d0, [x1, #7]
    // 0x3ea5b4: LoadField: d1 = r0->field_7
    //     0x3ea5b4: ldur            d1, [x0, #7]
    // 0x3ea5b8: fcmp            d0, d1
    // 0x3ea5bc: b.ne            #0x3ea5dc
    // 0x3ea5c0: LoadField: d0 = r1->field_f
    //     0x3ea5c0: ldur            d0, [x1, #0xf]
    // 0x3ea5c4: LoadField: d1 = r0->field_f
    //     0x3ea5c4: ldur            d1, [x0, #0xf]
    // 0x3ea5c8: fcmp            d0, d1
    // 0x3ea5cc: r16 = true
    //     0x3ea5cc: add             x16, NULL, #0x20  ; true
    // 0x3ea5d0: r17 = false
    //     0x3ea5d0: add             x17, NULL, #0x30  ; false
    // 0x3ea5d4: csel            x0, x16, x17, eq
    // 0x3ea5d8: b               #0x3ea5e0
    // 0x3ea5dc: r0 = false
    //     0x3ea5dc: add             x0, NULL, #0x30  ; false
    // 0x3ea5e0: eor             x1, x0, #0x10
    // 0x3ea5e4: b               #0x3ead00
    // 0x3ea5e8: LoadField: r0 = r2->field_f
    //     0x3ea5e8: ldur            w0, [x2, #0xf]
    // 0x3ea5ec: DecompressPointer r0
    //     0x3ea5ec: add             x0, x0, HEAP, lsl #32
    // 0x3ea5f0: LoadField: r1 = r0->field_13
    //     0x3ea5f0: ldur            w1, [x0, #0x13]
    // 0x3ea5f4: DecompressPointer r1
    //     0x3ea5f4: add             x1, x1, HEAP, lsl #32
    // 0x3ea5f8: LoadField: r0 = r1->field_7
    //     0x3ea5f8: ldur            w0, [x1, #7]
    // 0x3ea5fc: DecompressPointer r0
    //     0x3ea5fc: add             x0, x0, HEAP, lsl #32
    // 0x3ea600: LoadField: d0 = r0->field_7
    //     0x3ea600: ldur            d0, [x0, #7]
    // 0x3ea604: LoadField: r0 = r2->field_13
    //     0x3ea604: ldur            w0, [x2, #0x13]
    // 0x3ea608: DecompressPointer r0
    //     0x3ea608: add             x0, x0, HEAP, lsl #32
    // 0x3ea60c: LoadField: r1 = r0->field_13
    //     0x3ea60c: ldur            w1, [x0, #0x13]
    // 0x3ea610: DecompressPointer r1
    //     0x3ea610: add             x1, x1, HEAP, lsl #32
    // 0x3ea614: LoadField: r0 = r1->field_7
    //     0x3ea614: ldur            w0, [x1, #7]
    // 0x3ea618: DecompressPointer r0
    //     0x3ea618: add             x0, x0, HEAP, lsl #32
    // 0x3ea61c: LoadField: d1 = r0->field_7
    //     0x3ea61c: ldur            d1, [x0, #7]
    // 0x3ea620: fcmp            d0, d1
    // 0x3ea624: r16 = true
    //     0x3ea624: add             x16, NULL, #0x20  ; true
    // 0x3ea628: r17 = false
    //     0x3ea628: add             x17, NULL, #0x30  ; false
    // 0x3ea62c: csel            x0, x16, x17, ne
    // 0x3ea630: mov             x1, x0
    // 0x3ea634: b               #0x3ead00
    // 0x3ea638: LoadField: r0 = r2->field_f
    //     0x3ea638: ldur            w0, [x2, #0xf]
    // 0x3ea63c: DecompressPointer r0
    //     0x3ea63c: add             x0, x0, HEAP, lsl #32
    // 0x3ea640: LoadField: r1 = r0->field_13
    //     0x3ea640: ldur            w1, [x0, #0x13]
    // 0x3ea644: DecompressPointer r1
    //     0x3ea644: add             x1, x1, HEAP, lsl #32
    // 0x3ea648: LoadField: r0 = r1->field_7
    //     0x3ea648: ldur            w0, [x1, #7]
    // 0x3ea64c: DecompressPointer r0
    //     0x3ea64c: add             x0, x0, HEAP, lsl #32
    // 0x3ea650: LoadField: d0 = r0->field_f
    //     0x3ea650: ldur            d0, [x0, #0xf]
    // 0x3ea654: LoadField: r0 = r2->field_13
    //     0x3ea654: ldur            w0, [x2, #0x13]
    // 0x3ea658: DecompressPointer r0
    //     0x3ea658: add             x0, x0, HEAP, lsl #32
    // 0x3ea65c: LoadField: r1 = r0->field_13
    //     0x3ea65c: ldur            w1, [x0, #0x13]
    // 0x3ea660: DecompressPointer r1
    //     0x3ea660: add             x1, x1, HEAP, lsl #32
    // 0x3ea664: LoadField: r0 = r1->field_7
    //     0x3ea664: ldur            w0, [x1, #7]
    // 0x3ea668: DecompressPointer r0
    //     0x3ea668: add             x0, x0, HEAP, lsl #32
    // 0x3ea66c: LoadField: d1 = r0->field_f
    //     0x3ea66c: ldur            d1, [x0, #0xf]
    // 0x3ea670: fcmp            d0, d1
    // 0x3ea674: r16 = true
    //     0x3ea674: add             x16, NULL, #0x20  ; true
    // 0x3ea678: r17 = false
    //     0x3ea678: add             x17, NULL, #0x30  ; false
    // 0x3ea67c: csel            x0, x16, x17, ne
    // 0x3ea680: mov             x1, x0
    // 0x3ea684: b               #0x3ead00
    // 0x3ea688: LoadField: r0 = r2->field_f
    //     0x3ea688: ldur            w0, [x2, #0xf]
    // 0x3ea68c: DecompressPointer r0
    //     0x3ea68c: add             x0, x0, HEAP, lsl #32
    // 0x3ea690: LoadField: r1 = r0->field_13
    //     0x3ea690: ldur            w1, [x0, #0x13]
    // 0x3ea694: DecompressPointer r1
    //     0x3ea694: add             x1, x1, HEAP, lsl #32
    // 0x3ea698: r0 = orientation()
    //     0x3ea698: bl              #0x3ead20  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x3ea69c: mov             x2, x0
    // 0x3ea6a0: ldur            x0, [fp, #-8]
    // 0x3ea6a4: stur            x2, [fp, #-0x10]
    // 0x3ea6a8: LoadField: r1 = r0->field_13
    //     0x3ea6a8: ldur            w1, [x0, #0x13]
    // 0x3ea6ac: DecompressPointer r1
    //     0x3ea6ac: add             x1, x1, HEAP, lsl #32
    // 0x3ea6b0: LoadField: r0 = r1->field_13
    //     0x3ea6b0: ldur            w0, [x1, #0x13]
    // 0x3ea6b4: DecompressPointer r0
    //     0x3ea6b4: add             x0, x0, HEAP, lsl #32
    // 0x3ea6b8: mov             x1, x0
    // 0x3ea6bc: r0 = orientation()
    //     0x3ea6bc: bl              #0x3ead20  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x3ea6c0: mov             x1, x0
    // 0x3ea6c4: ldur            x0, [fp, #-0x10]
    // 0x3ea6c8: cmp             w0, w1
    // 0x3ea6cc: r16 = true
    //     0x3ea6cc: add             x16, NULL, #0x20  ; true
    // 0x3ea6d0: r17 = false
    //     0x3ea6d0: add             x17, NULL, #0x30  ; false
    // 0x3ea6d4: csel            x2, x16, x17, ne
    // 0x3ea6d8: mov             x1, x2
    // 0x3ea6dc: b               #0x3ead00
    // 0x3ea6e0: mov             x0, x2
    // 0x3ea6e4: LoadField: r1 = r0->field_f
    //     0x3ea6e4: ldur            w1, [x0, #0xf]
    // 0x3ea6e8: DecompressPointer r1
    //     0x3ea6e8: add             x1, x1, HEAP, lsl #32
    // 0x3ea6ec: LoadField: r2 = r1->field_13
    //     0x3ea6ec: ldur            w2, [x1, #0x13]
    // 0x3ea6f0: DecompressPointer r2
    //     0x3ea6f0: add             x2, x2, HEAP, lsl #32
    // 0x3ea6f4: LoadField: d0 = r2->field_b
    //     0x3ea6f4: ldur            d0, [x2, #0xb]
    // 0x3ea6f8: LoadField: r1 = r0->field_13
    //     0x3ea6f8: ldur            w1, [x0, #0x13]
    // 0x3ea6fc: DecompressPointer r1
    //     0x3ea6fc: add             x1, x1, HEAP, lsl #32
    // 0x3ea700: LoadField: r0 = r1->field_13
    //     0x3ea700: ldur            w0, [x1, #0x13]
    // 0x3ea704: DecompressPointer r0
    //     0x3ea704: add             x0, x0, HEAP, lsl #32
    // 0x3ea708: LoadField: d1 = r0->field_b
    //     0x3ea708: ldur            d1, [x0, #0xb]
    // 0x3ea70c: fcmp            d0, d1
    // 0x3ea710: r16 = true
    //     0x3ea710: add             x16, NULL, #0x20  ; true
    // 0x3ea714: r17 = false
    //     0x3ea714: add             x17, NULL, #0x30  ; false
    // 0x3ea718: csel            x0, x16, x17, ne
    // 0x3ea71c: mov             x1, x0
    // 0x3ea720: b               #0x3ead00
    // 0x3ea724: mov             x0, x2
    // 0x3ea728: LoadField: r1 = r0->field_f
    //     0x3ea728: ldur            w1, [x0, #0xf]
    // 0x3ea72c: DecompressPointer r1
    //     0x3ea72c: add             x1, x1, HEAP, lsl #32
    // 0x3ea730: LoadField: r2 = r1->field_13
    //     0x3ea730: ldur            w2, [x1, #0x13]
    // 0x3ea734: DecompressPointer r2
    //     0x3ea734: add             x2, x2, HEAP, lsl #32
    // 0x3ea738: mov             x1, x2
    // 0x3ea73c: r0 = textScaleFactor()
    //     0x3ea73c: bl              #0x307ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3ea740: ldur            x0, [fp, #-8]
    // 0x3ea744: stur            d0, [fp, #-0x18]
    // 0x3ea748: LoadField: r1 = r0->field_13
    //     0x3ea748: ldur            w1, [x0, #0x13]
    // 0x3ea74c: DecompressPointer r1
    //     0x3ea74c: add             x1, x1, HEAP, lsl #32
    // 0x3ea750: LoadField: r0 = r1->field_13
    //     0x3ea750: ldur            w0, [x1, #0x13]
    // 0x3ea754: DecompressPointer r0
    //     0x3ea754: add             x0, x0, HEAP, lsl #32
    // 0x3ea758: mov             x1, x0
    // 0x3ea75c: r0 = textScaleFactor()
    //     0x3ea75c: bl              #0x307ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3ea760: mov             v1.16b, v0.16b
    // 0x3ea764: ldur            d0, [fp, #-0x18]
    // 0x3ea768: fcmp            d0, d1
    // 0x3ea76c: r16 = true
    //     0x3ea76c: add             x16, NULL, #0x20  ; true
    // 0x3ea770: r17 = false
    //     0x3ea770: add             x17, NULL, #0x30  ; false
    // 0x3ea774: csel            x0, x16, x17, ne
    // 0x3ea778: mov             x1, x0
    // 0x3ea77c: b               #0x3ead00
    // 0x3ea780: mov             x0, x2
    // 0x3ea784: LoadField: r1 = r0->field_f
    //     0x3ea784: ldur            w1, [x0, #0xf]
    // 0x3ea788: DecompressPointer r1
    //     0x3ea788: add             x1, x1, HEAP, lsl #32
    // 0x3ea78c: LoadField: r2 = r1->field_13
    //     0x3ea78c: ldur            w2, [x1, #0x13]
    // 0x3ea790: DecompressPointer r2
    //     0x3ea790: add             x2, x2, HEAP, lsl #32
    // 0x3ea794: LoadField: r1 = r2->field_1b
    //     0x3ea794: ldur            w1, [x2, #0x1b]
    // 0x3ea798: DecompressPointer r1
    //     0x3ea798: add             x1, x1, HEAP, lsl #32
    // 0x3ea79c: r16 = Instance__UnspecifiedTextScaler
    //     0x3ea79c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x3ea7a0: ldr             x16, [x16, #0x6e8]
    // 0x3ea7a4: cmp             w1, w16
    // 0x3ea7a8: b.eq            #0x3ea7b4
    // 0x3ea7ac: d0 = 1.000000
    //     0x3ea7ac: fmov            d0, #1.00000000
    // 0x3ea7b0: b               #0x3ea7e0
    // 0x3ea7b4: d0 = 1.000000
    //     0x3ea7b4: fmov            d0, #1.00000000
    // 0x3ea7b8: fcmp            d0, d0
    // 0x3ea7bc: b.ne            #0x3ea7cc
    // 0x3ea7c0: r0 = Instance__LinearTextScaler
    //     0x3ea7c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3ea7c4: ldr             x0, [x0, #0x6f0]
    // 0x3ea7c8: b               #0x3ea7d8
    // 0x3ea7cc: r0 = _LinearTextScaler()
    //     0x3ea7cc: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3ea7d0: d0 = 1.000000
    //     0x3ea7d0: fmov            d0, #1.00000000
    // 0x3ea7d4: StoreField: r0->field_7 = d0
    //     0x3ea7d4: stur            d0, [x0, #7]
    // 0x3ea7d8: mov             x1, x0
    // 0x3ea7dc: ldur            x0, [fp, #-8]
    // 0x3ea7e0: stur            x1, [fp, #-0x10]
    // 0x3ea7e4: LoadField: r2 = r0->field_13
    //     0x3ea7e4: ldur            w2, [x0, #0x13]
    // 0x3ea7e8: DecompressPointer r2
    //     0x3ea7e8: add             x2, x2, HEAP, lsl #32
    // 0x3ea7ec: LoadField: r0 = r2->field_13
    //     0x3ea7ec: ldur            w0, [x2, #0x13]
    // 0x3ea7f0: DecompressPointer r0
    //     0x3ea7f0: add             x0, x0, HEAP, lsl #32
    // 0x3ea7f4: LoadField: r2 = r0->field_1b
    //     0x3ea7f4: ldur            w2, [x0, #0x1b]
    // 0x3ea7f8: DecompressPointer r2
    //     0x3ea7f8: add             x2, x2, HEAP, lsl #32
    // 0x3ea7fc: r16 = Instance__UnspecifiedTextScaler
    //     0x3ea7fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!_UnspecifiedTextScaler@4cb811
    //     0x3ea800: ldr             x16, [x16, #0x6e8]
    // 0x3ea804: cmp             w2, w16
    // 0x3ea808: b.eq            #0x3ea818
    // 0x3ea80c: mov             x0, x1
    // 0x3ea810: mov             x1, x2
    // 0x3ea814: b               #0x3ea840
    // 0x3ea818: fcmp            d0, d0
    // 0x3ea81c: b.ne            #0x3ea82c
    // 0x3ea820: r0 = Instance__LinearTextScaler
    //     0x3ea820: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3ea824: ldr             x0, [x0, #0x6f0]
    // 0x3ea828: b               #0x3ea838
    // 0x3ea82c: r0 = _LinearTextScaler()
    //     0x3ea82c: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3ea830: d0 = 1.000000
    //     0x3ea830: fmov            d0, #1.00000000
    // 0x3ea834: StoreField: r0->field_7 = d0
    //     0x3ea834: stur            d0, [x0, #7]
    // 0x3ea838: mov             x1, x0
    // 0x3ea83c: ldur            x0, [fp, #-0x10]
    // 0x3ea840: r2 = LoadClassIdInstr(r0)
    //     0x3ea840: ldur            x2, [x0, #-1]
    //     0x3ea844: ubfx            x2, x2, #0xc, #0x14
    // 0x3ea848: stp             x1, x0, [SP]
    // 0x3ea84c: mov             x0, x2
    // 0x3ea850: mov             lr, x0
    // 0x3ea854: ldr             lr, [x21, lr, lsl #3]
    // 0x3ea858: blr             lr
    // 0x3ea85c: eor             x1, x0, #0x10
    // 0x3ea860: b               #0x3ead00
    // 0x3ea864: mov             x0, x2
    // 0x3ea868: LoadField: r1 = r0->field_f
    //     0x3ea868: ldur            w1, [x0, #0xf]
    // 0x3ea86c: DecompressPointer r1
    //     0x3ea86c: add             x1, x1, HEAP, lsl #32
    // 0x3ea870: LoadField: r2 = r1->field_13
    //     0x3ea870: ldur            w2, [x1, #0x13]
    // 0x3ea874: DecompressPointer r2
    //     0x3ea874: add             x2, x2, HEAP, lsl #32
    // 0x3ea878: LoadField: r1 = r2->field_1f
    //     0x3ea878: ldur            w1, [x2, #0x1f]
    // 0x3ea87c: DecompressPointer r1
    //     0x3ea87c: add             x1, x1, HEAP, lsl #32
    // 0x3ea880: LoadField: r2 = r0->field_13
    //     0x3ea880: ldur            w2, [x0, #0x13]
    // 0x3ea884: DecompressPointer r2
    //     0x3ea884: add             x2, x2, HEAP, lsl #32
    // 0x3ea888: LoadField: r0 = r2->field_13
    //     0x3ea888: ldur            w0, [x2, #0x13]
    // 0x3ea88c: DecompressPointer r0
    //     0x3ea88c: add             x0, x0, HEAP, lsl #32
    // 0x3ea890: LoadField: r2 = r0->field_1f
    //     0x3ea890: ldur            w2, [x0, #0x1f]
    // 0x3ea894: DecompressPointer r2
    //     0x3ea894: add             x2, x2, HEAP, lsl #32
    // 0x3ea898: cmp             w1, w2
    // 0x3ea89c: r16 = true
    //     0x3ea89c: add             x16, NULL, #0x20  ; true
    // 0x3ea8a0: r17 = false
    //     0x3ea8a0: add             x17, NULL, #0x30  ; false
    // 0x3ea8a4: csel            x0, x16, x17, ne
    // 0x3ea8a8: mov             x1, x0
    // 0x3ea8ac: b               #0x3ead00
    // 0x3ea8b0: mov             x0, x2
    // 0x3ea8b4: LoadField: r1 = r0->field_f
    //     0x3ea8b4: ldur            w1, [x0, #0xf]
    // 0x3ea8b8: DecompressPointer r1
    //     0x3ea8b8: add             x1, x1, HEAP, lsl #32
    // 0x3ea8bc: LoadField: r2 = r1->field_13
    //     0x3ea8bc: ldur            w2, [x1, #0x13]
    // 0x3ea8c0: DecompressPointer r2
    //     0x3ea8c0: add             x2, x2, HEAP, lsl #32
    // 0x3ea8c4: LoadField: r1 = r2->field_27
    //     0x3ea8c4: ldur            w1, [x2, #0x27]
    // 0x3ea8c8: DecompressPointer r1
    //     0x3ea8c8: add             x1, x1, HEAP, lsl #32
    // 0x3ea8cc: LoadField: r2 = r0->field_13
    //     0x3ea8cc: ldur            w2, [x0, #0x13]
    // 0x3ea8d0: DecompressPointer r2
    //     0x3ea8d0: add             x2, x2, HEAP, lsl #32
    // 0x3ea8d4: LoadField: r0 = r2->field_13
    //     0x3ea8d4: ldur            w0, [x2, #0x13]
    // 0x3ea8d8: DecompressPointer r0
    //     0x3ea8d8: add             x0, x0, HEAP, lsl #32
    // 0x3ea8dc: LoadField: r2 = r0->field_27
    //     0x3ea8dc: ldur            w2, [x0, #0x27]
    // 0x3ea8e0: DecompressPointer r2
    //     0x3ea8e0: add             x2, x2, HEAP, lsl #32
    // 0x3ea8e4: stp             x2, x1, [SP]
    // 0x3ea8e8: r0 = ==()
    //     0x3ea8e8: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3ea8ec: eor             x1, x0, #0x10
    // 0x3ea8f0: b               #0x3ead00
    // 0x3ea8f4: mov             x0, x2
    // 0x3ea8f8: LoadField: r1 = r0->field_f
    //     0x3ea8f8: ldur            w1, [x0, #0xf]
    // 0x3ea8fc: DecompressPointer r1
    //     0x3ea8fc: add             x1, x1, HEAP, lsl #32
    // 0x3ea900: LoadField: r2 = r1->field_13
    //     0x3ea900: ldur            w2, [x1, #0x13]
    // 0x3ea904: DecompressPointer r2
    //     0x3ea904: add             x2, x2, HEAP, lsl #32
    // 0x3ea908: LoadField: r1 = r2->field_23
    //     0x3ea908: ldur            w1, [x2, #0x23]
    // 0x3ea90c: DecompressPointer r1
    //     0x3ea90c: add             x1, x1, HEAP, lsl #32
    // 0x3ea910: LoadField: r2 = r0->field_13
    //     0x3ea910: ldur            w2, [x0, #0x13]
    // 0x3ea914: DecompressPointer r2
    //     0x3ea914: add             x2, x2, HEAP, lsl #32
    // 0x3ea918: LoadField: r0 = r2->field_13
    //     0x3ea918: ldur            w0, [x2, #0x13]
    // 0x3ea91c: DecompressPointer r0
    //     0x3ea91c: add             x0, x0, HEAP, lsl #32
    // 0x3ea920: LoadField: r2 = r0->field_23
    //     0x3ea920: ldur            w2, [x0, #0x23]
    // 0x3ea924: DecompressPointer r2
    //     0x3ea924: add             x2, x2, HEAP, lsl #32
    // 0x3ea928: stp             x2, x1, [SP]
    // 0x3ea92c: r0 = ==()
    //     0x3ea92c: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3ea930: eor             x1, x0, #0x10
    // 0x3ea934: b               #0x3ead00
    // 0x3ea938: mov             x0, x2
    // 0x3ea93c: LoadField: r1 = r0->field_f
    //     0x3ea93c: ldur            w1, [x0, #0xf]
    // 0x3ea940: DecompressPointer r1
    //     0x3ea940: add             x1, x1, HEAP, lsl #32
    // 0x3ea944: LoadField: r2 = r1->field_13
    //     0x3ea944: ldur            w2, [x1, #0x13]
    // 0x3ea948: DecompressPointer r2
    //     0x3ea948: add             x2, x2, HEAP, lsl #32
    // 0x3ea94c: LoadField: r1 = r2->field_2f
    //     0x3ea94c: ldur            w1, [x2, #0x2f]
    // 0x3ea950: DecompressPointer r1
    //     0x3ea950: add             x1, x1, HEAP, lsl #32
    // 0x3ea954: LoadField: r2 = r0->field_13
    //     0x3ea954: ldur            w2, [x0, #0x13]
    // 0x3ea958: DecompressPointer r2
    //     0x3ea958: add             x2, x2, HEAP, lsl #32
    // 0x3ea95c: LoadField: r0 = r2->field_13
    //     0x3ea95c: ldur            w0, [x2, #0x13]
    // 0x3ea960: DecompressPointer r0
    //     0x3ea960: add             x0, x0, HEAP, lsl #32
    // 0x3ea964: LoadField: r2 = r0->field_2f
    //     0x3ea964: ldur            w2, [x0, #0x2f]
    // 0x3ea968: DecompressPointer r2
    //     0x3ea968: add             x2, x2, HEAP, lsl #32
    // 0x3ea96c: stp             x2, x1, [SP]
    // 0x3ea970: r0 = ==()
    //     0x3ea970: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3ea974: eor             x1, x0, #0x10
    // 0x3ea978: b               #0x3ead00
    // 0x3ea97c: mov             x0, x2
    // 0x3ea980: LoadField: r1 = r0->field_f
    //     0x3ea980: ldur            w1, [x0, #0xf]
    // 0x3ea984: DecompressPointer r1
    //     0x3ea984: add             x1, x1, HEAP, lsl #32
    // 0x3ea988: LoadField: r2 = r1->field_13
    //     0x3ea988: ldur            w2, [x1, #0x13]
    // 0x3ea98c: DecompressPointer r2
    //     0x3ea98c: add             x2, x2, HEAP, lsl #32
    // 0x3ea990: LoadField: r1 = r2->field_2b
    //     0x3ea990: ldur            w1, [x2, #0x2b]
    // 0x3ea994: DecompressPointer r1
    //     0x3ea994: add             x1, x1, HEAP, lsl #32
    // 0x3ea998: LoadField: r2 = r0->field_13
    //     0x3ea998: ldur            w2, [x0, #0x13]
    // 0x3ea99c: DecompressPointer r2
    //     0x3ea99c: add             x2, x2, HEAP, lsl #32
    // 0x3ea9a0: LoadField: r0 = r2->field_13
    //     0x3ea9a0: ldur            w0, [x2, #0x13]
    // 0x3ea9a4: DecompressPointer r0
    //     0x3ea9a4: add             x0, x0, HEAP, lsl #32
    // 0x3ea9a8: LoadField: r2 = r0->field_2b
    //     0x3ea9a8: ldur            w2, [x0, #0x2b]
    // 0x3ea9ac: DecompressPointer r2
    //     0x3ea9ac: add             x2, x2, HEAP, lsl #32
    // 0x3ea9b0: stp             x2, x1, [SP]
    // 0x3ea9b4: r0 = ==()
    //     0x3ea9b4: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3ea9b8: eor             x1, x0, #0x10
    // 0x3ea9bc: b               #0x3ead00
    // 0x3ea9c0: mov             x0, x2
    // 0x3ea9c4: LoadField: r1 = r0->field_f
    //     0x3ea9c4: ldur            w1, [x0, #0xf]
    // 0x3ea9c8: DecompressPointer r1
    //     0x3ea9c8: add             x1, x1, HEAP, lsl #32
    // 0x3ea9cc: LoadField: r2 = r1->field_13
    //     0x3ea9cc: ldur            w2, [x1, #0x13]
    // 0x3ea9d0: DecompressPointer r2
    //     0x3ea9d0: add             x2, x2, HEAP, lsl #32
    // 0x3ea9d4: LoadField: r1 = r2->field_33
    //     0x3ea9d4: ldur            w1, [x2, #0x33]
    // 0x3ea9d8: DecompressPointer r1
    //     0x3ea9d8: add             x1, x1, HEAP, lsl #32
    // 0x3ea9dc: LoadField: r2 = r0->field_13
    //     0x3ea9dc: ldur            w2, [x0, #0x13]
    // 0x3ea9e0: DecompressPointer r2
    //     0x3ea9e0: add             x2, x2, HEAP, lsl #32
    // 0x3ea9e4: LoadField: r0 = r2->field_13
    //     0x3ea9e4: ldur            w0, [x2, #0x13]
    // 0x3ea9e8: DecompressPointer r0
    //     0x3ea9e8: add             x0, x0, HEAP, lsl #32
    // 0x3ea9ec: LoadField: r2 = r0->field_33
    //     0x3ea9ec: ldur            w2, [x0, #0x33]
    // 0x3ea9f0: DecompressPointer r2
    //     0x3ea9f0: add             x2, x2, HEAP, lsl #32
    // 0x3ea9f4: cmp             w1, w2
    // 0x3ea9f8: r16 = true
    //     0x3ea9f8: add             x16, NULL, #0x20  ; true
    // 0x3ea9fc: r17 = false
    //     0x3ea9fc: add             x17, NULL, #0x30  ; false
    // 0x3eaa00: csel            x0, x16, x17, ne
    // 0x3eaa04: mov             x1, x0
    // 0x3eaa08: b               #0x3ead00
    // 0x3eaa0c: mov             x0, x2
    // 0x3eaa10: LoadField: r1 = r0->field_f
    //     0x3eaa10: ldur            w1, [x0, #0xf]
    // 0x3eaa14: DecompressPointer r1
    //     0x3eaa14: add             x1, x1, HEAP, lsl #32
    // 0x3eaa18: LoadField: r2 = r1->field_13
    //     0x3eaa18: ldur            w2, [x1, #0x13]
    // 0x3eaa1c: DecompressPointer r2
    //     0x3eaa1c: add             x2, x2, HEAP, lsl #32
    // 0x3eaa20: LoadField: r1 = r2->field_37
    //     0x3eaa20: ldur            w1, [x2, #0x37]
    // 0x3eaa24: DecompressPointer r1
    //     0x3eaa24: add             x1, x1, HEAP, lsl #32
    // 0x3eaa28: LoadField: r2 = r0->field_13
    //     0x3eaa28: ldur            w2, [x0, #0x13]
    // 0x3eaa2c: DecompressPointer r2
    //     0x3eaa2c: add             x2, x2, HEAP, lsl #32
    // 0x3eaa30: LoadField: r0 = r2->field_13
    //     0x3eaa30: ldur            w0, [x2, #0x13]
    // 0x3eaa34: DecompressPointer r0
    //     0x3eaa34: add             x0, x0, HEAP, lsl #32
    // 0x3eaa38: LoadField: r2 = r0->field_37
    //     0x3eaa38: ldur            w2, [x0, #0x37]
    // 0x3eaa3c: DecompressPointer r2
    //     0x3eaa3c: add             x2, x2, HEAP, lsl #32
    // 0x3eaa40: cmp             w1, w2
    // 0x3eaa44: r16 = true
    //     0x3eaa44: add             x16, NULL, #0x20  ; true
    // 0x3eaa48: r17 = false
    //     0x3eaa48: add             x17, NULL, #0x30  ; false
    // 0x3eaa4c: csel            x0, x16, x17, ne
    // 0x3eaa50: mov             x1, x0
    // 0x3eaa54: b               #0x3ead00
    // 0x3eaa58: mov             x0, x2
    // 0x3eaa5c: LoadField: r1 = r0->field_f
    //     0x3eaa5c: ldur            w1, [x0, #0xf]
    // 0x3eaa60: DecompressPointer r1
    //     0x3eaa60: add             x1, x1, HEAP, lsl #32
    // 0x3eaa64: LoadField: r2 = r1->field_13
    //     0x3eaa64: ldur            w2, [x1, #0x13]
    // 0x3eaa68: DecompressPointer r2
    //     0x3eaa68: add             x2, x2, HEAP, lsl #32
    // 0x3eaa6c: LoadField: r1 = r2->field_3b
    //     0x3eaa6c: ldur            w1, [x2, #0x3b]
    // 0x3eaa70: DecompressPointer r1
    //     0x3eaa70: add             x1, x1, HEAP, lsl #32
    // 0x3eaa74: LoadField: r2 = r0->field_13
    //     0x3eaa74: ldur            w2, [x0, #0x13]
    // 0x3eaa78: DecompressPointer r2
    //     0x3eaa78: add             x2, x2, HEAP, lsl #32
    // 0x3eaa7c: LoadField: r0 = r2->field_13
    //     0x3eaa7c: ldur            w0, [x2, #0x13]
    // 0x3eaa80: DecompressPointer r0
    //     0x3eaa80: add             x0, x0, HEAP, lsl #32
    // 0x3eaa84: LoadField: r2 = r0->field_3b
    //     0x3eaa84: ldur            w2, [x0, #0x3b]
    // 0x3eaa88: DecompressPointer r2
    //     0x3eaa88: add             x2, x2, HEAP, lsl #32
    // 0x3eaa8c: cmp             w1, w2
    // 0x3eaa90: r16 = true
    //     0x3eaa90: add             x16, NULL, #0x20  ; true
    // 0x3eaa94: r17 = false
    //     0x3eaa94: add             x17, NULL, #0x30  ; false
    // 0x3eaa98: csel            x0, x16, x17, ne
    // 0x3eaa9c: mov             x1, x0
    // 0x3eaaa0: b               #0x3ead00
    // 0x3eaaa4: mov             x0, x2
    // 0x3eaaa8: LoadField: r1 = r0->field_f
    //     0x3eaaa8: ldur            w1, [x0, #0xf]
    // 0x3eaaac: DecompressPointer r1
    //     0x3eaaac: add             x1, x1, HEAP, lsl #32
    // 0x3eaab0: LoadField: r2 = r1->field_13
    //     0x3eaab0: ldur            w2, [x1, #0x13]
    // 0x3eaab4: DecompressPointer r2
    //     0x3eaab4: add             x2, x2, HEAP, lsl #32
    // 0x3eaab8: LoadField: r1 = r2->field_3f
    //     0x3eaab8: ldur            w1, [x2, #0x3f]
    // 0x3eaabc: DecompressPointer r1
    //     0x3eaabc: add             x1, x1, HEAP, lsl #32
    // 0x3eaac0: LoadField: r2 = r0->field_13
    //     0x3eaac0: ldur            w2, [x0, #0x13]
    // 0x3eaac4: DecompressPointer r2
    //     0x3eaac4: add             x2, x2, HEAP, lsl #32
    // 0x3eaac8: LoadField: r0 = r2->field_13
    //     0x3eaac8: ldur            w0, [x2, #0x13]
    // 0x3eaacc: DecompressPointer r0
    //     0x3eaacc: add             x0, x0, HEAP, lsl #32
    // 0x3eaad0: LoadField: r2 = r0->field_3f
    //     0x3eaad0: ldur            w2, [x0, #0x3f]
    // 0x3eaad4: DecompressPointer r2
    //     0x3eaad4: add             x2, x2, HEAP, lsl #32
    // 0x3eaad8: cmp             w1, w2
    // 0x3eaadc: r16 = true
    //     0x3eaadc: add             x16, NULL, #0x20  ; true
    // 0x3eaae0: r17 = false
    //     0x3eaae0: add             x17, NULL, #0x30  ; false
    // 0x3eaae4: csel            x0, x16, x17, ne
    // 0x3eaae8: mov             x1, x0
    // 0x3eaaec: b               #0x3ead00
    // 0x3eaaf0: mov             x0, x2
    // 0x3eaaf4: LoadField: r1 = r0->field_f
    //     0x3eaaf4: ldur            w1, [x0, #0xf]
    // 0x3eaaf8: DecompressPointer r1
    //     0x3eaaf8: add             x1, x1, HEAP, lsl #32
    // 0x3eaafc: LoadField: r2 = r1->field_13
    //     0x3eaafc: ldur            w2, [x1, #0x13]
    // 0x3eab00: DecompressPointer r2
    //     0x3eab00: add             x2, x2, HEAP, lsl #32
    // 0x3eab04: LoadField: r1 = r2->field_43
    //     0x3eab04: ldur            w1, [x2, #0x43]
    // 0x3eab08: DecompressPointer r1
    //     0x3eab08: add             x1, x1, HEAP, lsl #32
    // 0x3eab0c: LoadField: r2 = r0->field_13
    //     0x3eab0c: ldur            w2, [x0, #0x13]
    // 0x3eab10: DecompressPointer r2
    //     0x3eab10: add             x2, x2, HEAP, lsl #32
    // 0x3eab14: LoadField: r0 = r2->field_13
    //     0x3eab14: ldur            w0, [x2, #0x13]
    // 0x3eab18: DecompressPointer r0
    //     0x3eab18: add             x0, x0, HEAP, lsl #32
    // 0x3eab1c: LoadField: r2 = r0->field_43
    //     0x3eab1c: ldur            w2, [x0, #0x43]
    // 0x3eab20: DecompressPointer r2
    //     0x3eab20: add             x2, x2, HEAP, lsl #32
    // 0x3eab24: cmp             w1, w2
    // 0x3eab28: r16 = true
    //     0x3eab28: add             x16, NULL, #0x20  ; true
    // 0x3eab2c: r17 = false
    //     0x3eab2c: add             x17, NULL, #0x30  ; false
    // 0x3eab30: csel            x0, x16, x17, ne
    // 0x3eab34: mov             x1, x0
    // 0x3eab38: b               #0x3ead00
    // 0x3eab3c: mov             x0, x2
    // 0x3eab40: LoadField: r1 = r0->field_f
    //     0x3eab40: ldur            w1, [x0, #0xf]
    // 0x3eab44: DecompressPointer r1
    //     0x3eab44: add             x1, x1, HEAP, lsl #32
    // 0x3eab48: LoadField: r2 = r1->field_13
    //     0x3eab48: ldur            w2, [x1, #0x13]
    // 0x3eab4c: DecompressPointer r2
    //     0x3eab4c: add             x2, x2, HEAP, lsl #32
    // 0x3eab50: LoadField: r1 = r2->field_47
    //     0x3eab50: ldur            w1, [x2, #0x47]
    // 0x3eab54: DecompressPointer r1
    //     0x3eab54: add             x1, x1, HEAP, lsl #32
    // 0x3eab58: LoadField: r2 = r0->field_13
    //     0x3eab58: ldur            w2, [x0, #0x13]
    // 0x3eab5c: DecompressPointer r2
    //     0x3eab5c: add             x2, x2, HEAP, lsl #32
    // 0x3eab60: LoadField: r0 = r2->field_13
    //     0x3eab60: ldur            w0, [x2, #0x13]
    // 0x3eab64: DecompressPointer r0
    //     0x3eab64: add             x0, x0, HEAP, lsl #32
    // 0x3eab68: LoadField: r2 = r0->field_47
    //     0x3eab68: ldur            w2, [x0, #0x47]
    // 0x3eab6c: DecompressPointer r2
    //     0x3eab6c: add             x2, x2, HEAP, lsl #32
    // 0x3eab70: cmp             w1, w2
    // 0x3eab74: r16 = true
    //     0x3eab74: add             x16, NULL, #0x20  ; true
    // 0x3eab78: r17 = false
    //     0x3eab78: add             x17, NULL, #0x30  ; false
    // 0x3eab7c: csel            x0, x16, x17, ne
    // 0x3eab80: mov             x1, x0
    // 0x3eab84: b               #0x3ead00
    // 0x3eab88: mov             x0, x2
    // 0x3eab8c: LoadField: r1 = r0->field_f
    //     0x3eab8c: ldur            w1, [x0, #0xf]
    // 0x3eab90: DecompressPointer r1
    //     0x3eab90: add             x1, x1, HEAP, lsl #32
    // 0x3eab94: LoadField: r2 = r1->field_13
    //     0x3eab94: ldur            w2, [x1, #0x13]
    // 0x3eab98: DecompressPointer r2
    //     0x3eab98: add             x2, x2, HEAP, lsl #32
    // 0x3eab9c: LoadField: r1 = r2->field_4b
    //     0x3eab9c: ldur            w1, [x2, #0x4b]
    // 0x3eaba0: DecompressPointer r1
    //     0x3eaba0: add             x1, x1, HEAP, lsl #32
    // 0x3eaba4: LoadField: r2 = r0->field_13
    //     0x3eaba4: ldur            w2, [x0, #0x13]
    // 0x3eaba8: DecompressPointer r2
    //     0x3eaba8: add             x2, x2, HEAP, lsl #32
    // 0x3eabac: LoadField: r0 = r2->field_13
    //     0x3eabac: ldur            w0, [x2, #0x13]
    // 0x3eabb0: DecompressPointer r0
    //     0x3eabb0: add             x0, x0, HEAP, lsl #32
    // 0x3eabb4: LoadField: r2 = r0->field_4b
    //     0x3eabb4: ldur            w2, [x0, #0x4b]
    // 0x3eabb8: DecompressPointer r2
    //     0x3eabb8: add             x2, x2, HEAP, lsl #32
    // 0x3eabbc: cmp             w1, w2
    // 0x3eabc0: r16 = true
    //     0x3eabc0: add             x16, NULL, #0x20  ; true
    // 0x3eabc4: r17 = false
    //     0x3eabc4: add             x17, NULL, #0x30  ; false
    // 0x3eabc8: csel            x0, x16, x17, ne
    // 0x3eabcc: mov             x1, x0
    // 0x3eabd0: b               #0x3ead00
    // 0x3eabd4: mov             x0, x2
    // 0x3eabd8: LoadField: r1 = r0->field_f
    //     0x3eabd8: ldur            w1, [x0, #0xf]
    // 0x3eabdc: DecompressPointer r1
    //     0x3eabdc: add             x1, x1, HEAP, lsl #32
    // 0x3eabe0: LoadField: r2 = r1->field_13
    //     0x3eabe0: ldur            w2, [x1, #0x13]
    // 0x3eabe4: DecompressPointer r2
    //     0x3eabe4: add             x2, x2, HEAP, lsl #32
    // 0x3eabe8: LoadField: r1 = r2->field_4f
    //     0x3eabe8: ldur            w1, [x2, #0x4f]
    // 0x3eabec: DecompressPointer r1
    //     0x3eabec: add             x1, x1, HEAP, lsl #32
    // 0x3eabf0: LoadField: r2 = r0->field_13
    //     0x3eabf0: ldur            w2, [x0, #0x13]
    // 0x3eabf4: DecompressPointer r2
    //     0x3eabf4: add             x2, x2, HEAP, lsl #32
    // 0x3eabf8: LoadField: r0 = r2->field_13
    //     0x3eabf8: ldur            w0, [x2, #0x13]
    // 0x3eabfc: DecompressPointer r0
    //     0x3eabfc: add             x0, x0, HEAP, lsl #32
    // 0x3eac00: LoadField: r2 = r0->field_4f
    //     0x3eac00: ldur            w2, [x0, #0x4f]
    // 0x3eac04: DecompressPointer r2
    //     0x3eac04: add             x2, x2, HEAP, lsl #32
    // 0x3eac08: cmp             w1, w2
    // 0x3eac0c: r16 = true
    //     0x3eac0c: add             x16, NULL, #0x20  ; true
    // 0x3eac10: r17 = false
    //     0x3eac10: add             x17, NULL, #0x30  ; false
    // 0x3eac14: csel            x0, x16, x17, ne
    // 0x3eac18: mov             x1, x0
    // 0x3eac1c: b               #0x3ead00
    // 0x3eac20: r1 = false
    //     0x3eac20: add             x1, NULL, #0x30  ; false
    // 0x3eac24: b               #0x3ead00
    // 0x3eac28: mov             x0, x2
    // 0x3eac2c: LoadField: r1 = r0->field_f
    //     0x3eac2c: ldur            w1, [x0, #0xf]
    // 0x3eac30: DecompressPointer r1
    //     0x3eac30: add             x1, x1, HEAP, lsl #32
    // 0x3eac34: LoadField: r2 = r1->field_13
    //     0x3eac34: ldur            w2, [x1, #0x13]
    // 0x3eac38: DecompressPointer r2
    //     0x3eac38: add             x2, x2, HEAP, lsl #32
    // 0x3eac3c: LoadField: r1 = r2->field_57
    //     0x3eac3c: ldur            w1, [x2, #0x57]
    // 0x3eac40: DecompressPointer r1
    //     0x3eac40: add             x1, x1, HEAP, lsl #32
    // 0x3eac44: LoadField: r2 = r0->field_13
    //     0x3eac44: ldur            w2, [x0, #0x13]
    // 0x3eac48: DecompressPointer r2
    //     0x3eac48: add             x2, x2, HEAP, lsl #32
    // 0x3eac4c: LoadField: r0 = r2->field_13
    //     0x3eac4c: ldur            w0, [x2, #0x13]
    // 0x3eac50: DecompressPointer r0
    //     0x3eac50: add             x0, x0, HEAP, lsl #32
    // 0x3eac54: LoadField: r2 = r0->field_57
    //     0x3eac54: ldur            w2, [x0, #0x57]
    // 0x3eac58: DecompressPointer r2
    //     0x3eac58: add             x2, x2, HEAP, lsl #32
    // 0x3eac5c: stp             x2, x1, [SP]
    // 0x3eac60: r0 = ==()
    //     0x3eac60: bl              #0x3b01cc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x3eac64: eor             x1, x0, #0x10
    // 0x3eac68: b               #0x3ead00
    // 0x3eac6c: mov             x0, x2
    // 0x3eac70: LoadField: r1 = r0->field_f
    //     0x3eac70: ldur            w1, [x0, #0xf]
    // 0x3eac74: DecompressPointer r1
    //     0x3eac74: add             x1, x1, HEAP, lsl #32
    // 0x3eac78: LoadField: r2 = r1->field_13
    //     0x3eac78: ldur            w2, [x1, #0x13]
    // 0x3eac7c: DecompressPointer r2
    //     0x3eac7c: add             x2, x2, HEAP, lsl #32
    // 0x3eac80: LoadField: r1 = r2->field_5b
    //     0x3eac80: ldur            w1, [x2, #0x5b]
    // 0x3eac84: DecompressPointer r1
    //     0x3eac84: add             x1, x1, HEAP, lsl #32
    // 0x3eac88: LoadField: r2 = r0->field_13
    //     0x3eac88: ldur            w2, [x0, #0x13]
    // 0x3eac8c: DecompressPointer r2
    //     0x3eac8c: add             x2, x2, HEAP, lsl #32
    // 0x3eac90: LoadField: r3 = r2->field_13
    //     0x3eac90: ldur            w3, [x2, #0x13]
    // 0x3eac94: DecompressPointer r3
    //     0x3eac94: add             x3, x3, HEAP, lsl #32
    // 0x3eac98: LoadField: r2 = r3->field_5b
    //     0x3eac98: ldur            w2, [x3, #0x5b]
    // 0x3eac9c: DecompressPointer r2
    //     0x3eac9c: add             x2, x2, HEAP, lsl #32
    // 0x3eaca0: cmp             w1, w2
    // 0x3eaca4: r16 = true
    //     0x3eaca4: add             x16, NULL, #0x20  ; true
    // 0x3eaca8: r17 = false
    //     0x3eaca8: add             x17, NULL, #0x30  ; false
    // 0x3eacac: csel            x3, x16, x17, ne
    // 0x3eacb0: mov             x1, x3
    // 0x3eacb4: b               #0x3ead00
    // 0x3eacb8: mov             x0, x2
    // 0x3eacbc: LoadField: r1 = r0->field_f
    //     0x3eacbc: ldur            w1, [x0, #0xf]
    // 0x3eacc0: DecompressPointer r1
    //     0x3eacc0: add             x1, x1, HEAP, lsl #32
    // 0x3eacc4: LoadField: r2 = r1->field_13
    //     0x3eacc4: ldur            w2, [x1, #0x13]
    // 0x3eacc8: DecompressPointer r2
    //     0x3eacc8: add             x2, x2, HEAP, lsl #32
    // 0x3eaccc: LoadField: r1 = r2->field_5f
    //     0x3eaccc: ldur            w1, [x2, #0x5f]
    // 0x3eacd0: DecompressPointer r1
    //     0x3eacd0: add             x1, x1, HEAP, lsl #32
    // 0x3eacd4: LoadField: r2 = r0->field_13
    //     0x3eacd4: ldur            w2, [x0, #0x13]
    // 0x3eacd8: DecompressPointer r2
    //     0x3eacd8: add             x2, x2, HEAP, lsl #32
    // 0x3eacdc: LoadField: r3 = r2->field_13
    //     0x3eacdc: ldur            w3, [x2, #0x13]
    // 0x3eace0: DecompressPointer r3
    //     0x3eace0: add             x3, x3, HEAP, lsl #32
    // 0x3eace4: LoadField: r2 = r3->field_5f
    //     0x3eace4: ldur            w2, [x3, #0x5f]
    // 0x3eace8: DecompressPointer r2
    //     0x3eace8: add             x2, x2, HEAP, lsl #32
    // 0x3eacec: cmp             w1, w2
    // 0x3eacf0: r16 = true
    //     0x3eacf0: add             x16, NULL, #0x20  ; true
    // 0x3eacf4: r17 = false
    //     0x3eacf4: add             x17, NULL, #0x30  ; false
    // 0x3eacf8: csel            x3, x16, x17, ne
    // 0x3eacfc: mov             x1, x3
    // 0x3ead00: mov             x0, x1
    // 0x3ead04: b               #0x3ead0c
    // 0x3ead08: r0 = false
    //     0x3ead08: add             x0, NULL, #0x30  ; false
    // 0x3ead0c: LeaveFrame
    //     0x3ead0c: mov             SP, fp
    //     0x3ead10: ldp             fp, lr, [SP], #0x10
    // 0x3ead14: ret
    //     0x3ead14: ret             
    // 0x3ead18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ead18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ead1c: b               #0x3ea530
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x3f1f10, size: 0xf0
    // 0x3f1f10: EnterFrame
    //     0x3f1f10: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1f14: mov             fp, SP
    // 0x3f1f18: AllocStack(0x20)
    //     0x3f1f18: sub             SP, SP, #0x20
    // 0x3f1f1c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3f1f1c: stur            x1, [fp, #-8]
    //     0x3f1f20: mov             x16, x2
    //     0x3f1f24: mov             x2, x1
    //     0x3f1f28: mov             x1, x16
    //     0x3f1f2c: mov             x0, x3
    //     0x3f1f30: stur            x1, [fp, #-0x10]
    //     0x3f1f34: stur            x3, [fp, #-0x18]
    // 0x3f1f38: CheckStackOverflow
    //     0x3f1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1f3c: cmp             SP, x16
    //     0x3f1f40: b.ls            #0x3f1ff8
    // 0x3f1f44: r1 = 2
    //     0x3f1f44: movz            x1, #0x2
    // 0x3f1f48: r0 = AllocateContext()
    //     0x3f1f48: bl              #0x430044  ; AllocateContextStub
    // 0x3f1f4c: mov             x3, x0
    // 0x3f1f50: ldur            x0, [fp, #-8]
    // 0x3f1f54: stur            x3, [fp, #-0x20]
    // 0x3f1f58: StoreField: r3->field_f = r0
    //     0x3f1f58: stur            w0, [x3, #0xf]
    // 0x3f1f5c: ldur            x0, [fp, #-0x10]
    // 0x3f1f60: StoreField: r3->field_13 = r0
    //     0x3f1f60: stur            w0, [x3, #0x13]
    // 0x3f1f64: r2 = Null
    //     0x3f1f64: mov             x2, NULL
    // 0x3f1f68: r1 = Null
    //     0x3f1f68: mov             x1, NULL
    // 0x3f1f6c: r4 = 60
    //     0x3f1f6c: movz            x4, #0x3c
    // 0x3f1f70: branchIfSmi(r0, 0x3f1f7c)
    //     0x3f1f70: tbz             w0, #0, #0x3f1f7c
    // 0x3f1f74: r4 = LoadClassIdInstr(r0)
    //     0x3f1f74: ldur            x4, [x0, #-1]
    //     0x3f1f78: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1f7c: cmp             x4, #0x805
    // 0x3f1f80: b.eq            #0x3f1f98
    // 0x3f1f84: r8 = MediaQuery
    //     0x3f1f84: add             x8, PP, #0x15, lsl #12  ; [pp+0x15290] Type: MediaQuery
    //     0x3f1f88: ldr             x8, [x8, #0x290]
    // 0x3f1f8c: r3 = Null
    //     0x3f1f8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x169c8] Null
    //     0x3f1f90: ldr             x3, [x3, #0x9c8]
    // 0x3f1f94: r0 = DefaultTypeTest()
    //     0x3f1f94: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f1f98: ldur            x0, [fp, #-0x18]
    // 0x3f1f9c: r2 = Null
    //     0x3f1f9c: mov             x2, NULL
    // 0x3f1fa0: r1 = Null
    //     0x3f1fa0: mov             x1, NULL
    // 0x3f1fa4: r8 = Set<Object>
    //     0x3f1fa4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15390] Type: Set<Object>
    //     0x3f1fa8: ldr             x8, [x8, #0x390]
    // 0x3f1fac: r3 = Null
    //     0x3f1fac: add             x3, PP, #0x16, lsl #12  ; [pp+0x169d8] Null
    //     0x3f1fb0: ldr             x3, [x3, #0x9d8]
    // 0x3f1fb4: r0 = Set<Object>()
    //     0x3f1fb4: bl              #0x3ead50  ; IsType_Set<Object>_Stub
    // 0x3f1fb8: ldur            x2, [fp, #-0x20]
    // 0x3f1fbc: r1 = Function '<anonymous closure>':.
    //     0x3f1fbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a8] AnonymousClosure: (0x3ea508), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x3f1f10)
    //     0x3f1fc0: ldr             x1, [x1, #0x3a8]
    // 0x3f1fc4: r0 = AllocateClosure()
    //     0x3f1fc4: bl              #0x430408  ; AllocateClosureStub
    // 0x3f1fc8: ldur            x1, [fp, #-0x18]
    // 0x3f1fcc: r2 = LoadClassIdInstr(r1)
    //     0x3f1fcc: ldur            x2, [x1, #-1]
    //     0x3f1fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1fd4: mov             x16, x0
    // 0x3f1fd8: mov             x0, x2
    // 0x3f1fdc: mov             x2, x16
    // 0x3f1fe0: r0 = GDT[cid_x0 + 0xc0d]()
    //     0x3f1fe0: add             lr, x0, #0xc0d
    //     0x3f1fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1fe8: blr             lr
    // 0x3f1fec: LeaveFrame
    //     0x3f1fec: mov             SP, fp
    //     0x3f1ff0: ldp             fp, lr, [SP], #0x10
    // 0x3f1ff4: ret
    //     0x3f1ff4: ret             
    // 0x3f1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1ff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1ffc: b               #0x3f1f44
  }
}

// class id: 2128, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef2d4, size: 0x24
    // 0x2ef2d4: EnterFrame
    //     0x2ef2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef2d8: mov             fp, SP
    // 0x2ef2dc: mov             x0, x1
    // 0x2ef2e0: r1 = <_MediaQueryFromView>
    //     0x2ef2e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7d8] TypeArguments: <_MediaQueryFromView>
    //     0x2ef2e4: ldr             x1, [x1, #0x7d8]
    // 0x2ef2e8: r0 = _MediaQueryFromViewState()
    //     0x2ef2e8: bl              #0x2ef2f8  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x2ef2ec: LeaveFrame
    //     0x2ef2ec: mov             SP, fp
    //     0x2ef2f0: ldp             fp, lr, [SP], #0x10
    // 0x2ef2f4: ret
    //     0x2ef2f4: ret             
  }
}

// class id: 3107, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b854, size: 0x64
    // 0x35b854: EnterFrame
    //     0x35b854: stp             fp, lr, [SP, #-0x10]!
    //     0x35b858: mov             fp, SP
    // 0x35b85c: AllocStack(0x10)
    //     0x35b85c: sub             SP, SP, #0x10
    // 0x35b860: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x35b860: mov             x0, x1
    //     0x35b864: stur            x1, [fp, #-8]
    // 0x35b868: CheckStackOverflow
    //     0x35b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b86c: cmp             SP, x16
    //     0x35b870: b.ls            #0x35b8b0
    // 0x35b874: r1 = Null
    //     0x35b874: mov             x1, NULL
    // 0x35b878: r2 = 4
    //     0x35b878: movz            x2, #0x4
    // 0x35b87c: r0 = AllocateArray()
    //     0x35b87c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b880: r16 = "NavigationMode."
    //     0x35b880: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "NavigationMode."
    //     0x35b884: ldr             x16, [x16, #0x9c8]
    // 0x35b888: StoreField: r0->field_f = r16
    //     0x35b888: stur            w16, [x0, #0xf]
    // 0x35b88c: ldur            x1, [fp, #-8]
    // 0x35b890: LoadField: r2 = r1->field_f
    //     0x35b890: ldur            w2, [x1, #0xf]
    // 0x35b894: DecompressPointer r2
    //     0x35b894: add             x2, x2, HEAP, lsl #32
    // 0x35b898: StoreField: r0->field_13 = r2
    //     0x35b898: stur            w2, [x0, #0x13]
    // 0x35b89c: str             x0, [SP]
    // 0x35b8a0: r0 = _interpolate()
    //     0x35b8a0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b8a4: LeaveFrame
    //     0x35b8a4: mov             SP, fp
    //     0x35b8a8: ldp             fp, lr, [SP], #0x10
    // 0x35b8ac: ret
    //     0x35b8ac: ret             
    // 0x35b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b8b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b8b4: b               #0x35b874
  }
}

// class id: 3108, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b7f0, size: 0x64
    // 0x35b7f0: EnterFrame
    //     0x35b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x35b7f4: mov             fp, SP
    // 0x35b7f8: AllocStack(0x10)
    //     0x35b7f8: sub             SP, SP, #0x10
    // 0x35b7fc: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x35b7fc: mov             x0, x1
    //     0x35b800: stur            x1, [fp, #-8]
    // 0x35b804: CheckStackOverflow
    //     0x35b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b808: cmp             SP, x16
    //     0x35b80c: b.ls            #0x35b84c
    // 0x35b810: r1 = Null
    //     0x35b810: mov             x1, NULL
    // 0x35b814: r2 = 4
    //     0x35b814: movz            x2, #0x4
    // 0x35b818: r0 = AllocateArray()
    //     0x35b818: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b81c: r16 = "_MediaQueryAspect."
    //     0x35b81c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10980] "_MediaQueryAspect."
    //     0x35b820: ldr             x16, [x16, #0x980]
    // 0x35b824: StoreField: r0->field_f = r16
    //     0x35b824: stur            w16, [x0, #0xf]
    // 0x35b828: ldur            x1, [fp, #-8]
    // 0x35b82c: LoadField: r2 = r1->field_f
    //     0x35b82c: ldur            w2, [x1, #0xf]
    // 0x35b830: DecompressPointer r2
    //     0x35b830: add             x2, x2, HEAP, lsl #32
    // 0x35b834: StoreField: r0->field_13 = r2
    //     0x35b834: stur            w2, [x0, #0x13]
    // 0x35b838: str             x0, [SP]
    // 0x35b83c: r0 = _interpolate()
    //     0x35b83c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b840: LeaveFrame
    //     0x35b840: mov             SP, fp
    //     0x35b844: ldp             fp, lr, [SP], #0x10
    // 0x35b848: ret
    //     0x35b848: ret             
    // 0x35b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b84c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b850: b               #0x35b810
  }
}

// class id: 3109, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b78c, size: 0x64
    // 0x35b78c: EnterFrame
    //     0x35b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x35b790: mov             fp, SP
    // 0x35b794: AllocStack(0x10)
    //     0x35b794: sub             SP, SP, #0x10
    // 0x35b798: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x35b798: mov             x0, x1
    //     0x35b79c: stur            x1, [fp, #-8]
    // 0x35b7a0: CheckStackOverflow
    //     0x35b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b7a4: cmp             SP, x16
    //     0x35b7a8: b.ls            #0x35b7e8
    // 0x35b7ac: r1 = Null
    //     0x35b7ac: mov             x1, NULL
    // 0x35b7b0: r2 = 4
    //     0x35b7b0: movz            x2, #0x4
    // 0x35b7b4: r0 = AllocateArray()
    //     0x35b7b4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b7b8: r16 = "Orientation."
    //     0x35b7b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "Orientation."
    //     0x35b7bc: ldr             x16, [x16, #0x9c0]
    // 0x35b7c0: StoreField: r0->field_f = r16
    //     0x35b7c0: stur            w16, [x0, #0xf]
    // 0x35b7c4: ldur            x1, [fp, #-8]
    // 0x35b7c8: LoadField: r2 = r1->field_f
    //     0x35b7c8: ldur            w2, [x1, #0xf]
    // 0x35b7cc: DecompressPointer r2
    //     0x35b7cc: add             x2, x2, HEAP, lsl #32
    // 0x35b7d0: StoreField: r0->field_13 = r2
    //     0x35b7d0: stur            w2, [x0, #0x13]
    // 0x35b7d4: str             x0, [SP]
    // 0x35b7d8: r0 = _interpolate()
    //     0x35b7d8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b7dc: LeaveFrame
    //     0x35b7dc: mov             SP, fp
    //     0x35b7e0: ldp             fp, lr, [SP], #0x10
    // 0x35b7e4: ret
    //     0x35b7e4: ret             
    // 0x35b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b7e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b7ec: b               #0x35b7ac
  }
}
