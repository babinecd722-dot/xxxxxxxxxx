// lib: , url: package:google_fonts/src/google_fonts_parts/part_i.g.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 551, size: 0x8, field offset: 0x8
abstract class PartI extends Object {

  static _ inter(/* No info */) {
    // ** addr: 0x2ca174, size: 0xab4
    // 0x2ca174: EnterFrame
    //     0x2ca174: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca178: mov             fp, SP
    // 0x2ca17c: AllocStack(0x118)
    //     0x2ca17c: sub             SP, SP, #0x118
    // 0x2ca180: SetupParameters({dynamic background = Null /* fp-0x8 */, dynamic backgroundColor = Null /* r5, fp-0x98 */, dynamic color = Null /* r6, fp-0x90 */, dynamic decoration = Null /* r7, fp-0x88 */, dynamic decorationColor = Null /* r8, fp-0x80 */, dynamic decorationStyle = Null /* r9, fp-0x78 */, dynamic decorationThickness = Null /* r10, fp-0x70 */, dynamic fontFeatures = Null /* r11, fp-0x68 */, dynamic fontSize = Null /* r12, fp-0x60 */, dynamic fontStyle = Null /* r13, fp-0x58 */, dynamic fontWeight = Null /* r14, fp-0x50 */, dynamic foreground = Null /* r19, fp-0x48 */, dynamic height = Null /* r20, fp-0x40 */, dynamic letterSpacing = Null /* r23, fp-0x38 */, dynamic locale = Null /* fp-0x10 */, dynamic shadows = Null /* fp-0x18 */, dynamic textBaseline = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic wordSpacing = Null /* r0, fp-0x28 */})
    //     0x2ca180: ldur            w0, [x4, #0x13]
    //     0x2ca184: ldur            w1, [x4, #0x1f]
    //     0x2ca188: add             x1, x1, HEAP, lsl #32
    //     0x2ca18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "background"
    //     0x2ca190: ldr             x16, [x16, #0xc58]
    //     0x2ca194: cmp             w1, w16
    //     0x2ca198: b.ne            #0x2ca1bc
    //     0x2ca19c: ldur            w1, [x4, #0x23]
    //     0x2ca1a0: add             x1, x1, HEAP, lsl #32
    //     0x2ca1a4: sub             w2, w0, w1
    //     0x2ca1a8: add             x1, fp, w2, sxtw #2
    //     0x2ca1ac: ldr             x1, [x1, #8]
    //     0x2ca1b0: mov             x3, x1
    //     0x2ca1b4: movz            x1, #0x1
    //     0x2ca1b8: b               #0x2ca1c4
    //     0x2ca1bc: mov             x3, NULL
    //     0x2ca1c0: movz            x1, #0
    //     0x2ca1c4: stur            x3, [fp, #-8]
    //     0x2ca1c8: lsl             x2, x1, #1
    //     0x2ca1cc: lsl             w5, w2, #1
    //     0x2ca1d0: add             w6, w5, #8
    //     0x2ca1d4: add             x16, x4, w6, sxtw #1
    //     0x2ca1d8: ldur            w7, [x16, #0xf]
    //     0x2ca1dc: add             x7, x7, HEAP, lsl #32
    //     0x2ca1e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] "backgroundColor"
    //     0x2ca1e4: ldr             x16, [x16, #0xc60]
    //     0x2ca1e8: cmp             w7, w16
    //     0x2ca1ec: b.ne            #0x2ca21c
    //     0x2ca1f0: add             w1, w5, #0xa
    //     0x2ca1f4: add             x16, x4, w1, sxtw #1
    //     0x2ca1f8: ldur            w5, [x16, #0xf]
    //     0x2ca1fc: add             x5, x5, HEAP, lsl #32
    //     0x2ca200: sub             w1, w0, w5
    //     0x2ca204: add             x5, fp, w1, sxtw #2
    //     0x2ca208: ldr             x5, [x5, #8]
    //     0x2ca20c: add             w1, w2, #2
    //     0x2ca210: sbfx            x2, x1, #1, #0x1f
    //     0x2ca214: mov             x1, x2
    //     0x2ca218: b               #0x2ca220
    //     0x2ca21c: mov             x5, NULL
    //     0x2ca220: stur            x5, [fp, #-0x98]
    //     0x2ca224: lsl             x2, x1, #1
    //     0x2ca228: lsl             w6, w2, #1
    //     0x2ca22c: add             w7, w6, #8
    //     0x2ca230: add             x16, x4, w7, sxtw #1
    //     0x2ca234: ldur            w8, [x16, #0xf]
    //     0x2ca238: add             x8, x8, HEAP, lsl #32
    //     0x2ca23c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x2ca240: ldr             x16, [x16, #0xc68]
    //     0x2ca244: cmp             w8, w16
    //     0x2ca248: b.ne            #0x2ca278
    //     0x2ca24c: add             w1, w6, #0xa
    //     0x2ca250: add             x16, x4, w1, sxtw #1
    //     0x2ca254: ldur            w6, [x16, #0xf]
    //     0x2ca258: add             x6, x6, HEAP, lsl #32
    //     0x2ca25c: sub             w1, w0, w6
    //     0x2ca260: add             x6, fp, w1, sxtw #2
    //     0x2ca264: ldr             x6, [x6, #8]
    //     0x2ca268: add             w1, w2, #2
    //     0x2ca26c: sbfx            x2, x1, #1, #0x1f
    //     0x2ca270: mov             x1, x2
    //     0x2ca274: b               #0x2ca27c
    //     0x2ca278: mov             x6, NULL
    //     0x2ca27c: stur            x6, [fp, #-0x90]
    //     0x2ca280: lsl             x2, x1, #1
    //     0x2ca284: lsl             w7, w2, #1
    //     0x2ca288: add             w8, w7, #8
    //     0x2ca28c: add             x16, x4, w8, sxtw #1
    //     0x2ca290: ldur            w9, [x16, #0xf]
    //     0x2ca294: add             x9, x9, HEAP, lsl #32
    //     0x2ca298: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "decoration"
    //     0x2ca29c: ldr             x16, [x16, #0xc70]
    //     0x2ca2a0: cmp             w9, w16
    //     0x2ca2a4: b.ne            #0x2ca2d4
    //     0x2ca2a8: add             w1, w7, #0xa
    //     0x2ca2ac: add             x16, x4, w1, sxtw #1
    //     0x2ca2b0: ldur            w7, [x16, #0xf]
    //     0x2ca2b4: add             x7, x7, HEAP, lsl #32
    //     0x2ca2b8: sub             w1, w0, w7
    //     0x2ca2bc: add             x7, fp, w1, sxtw #2
    //     0x2ca2c0: ldr             x7, [x7, #8]
    //     0x2ca2c4: add             w1, w2, #2
    //     0x2ca2c8: sbfx            x2, x1, #1, #0x1f
    //     0x2ca2cc: mov             x1, x2
    //     0x2ca2d0: b               #0x2ca2d8
    //     0x2ca2d4: mov             x7, NULL
    //     0x2ca2d8: stur            x7, [fp, #-0x88]
    //     0x2ca2dc: lsl             x2, x1, #1
    //     0x2ca2e0: lsl             w8, w2, #1
    //     0x2ca2e4: add             w9, w8, #8
    //     0x2ca2e8: add             x16, x4, w9, sxtw #1
    //     0x2ca2ec: ldur            w10, [x16, #0xf]
    //     0x2ca2f0: add             x10, x10, HEAP, lsl #32
    //     0x2ca2f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "decorationColor"
    //     0x2ca2f8: ldr             x16, [x16, #0xc78]
    //     0x2ca2fc: cmp             w10, w16
    //     0x2ca300: b.ne            #0x2ca330
    //     0x2ca304: add             w1, w8, #0xa
    //     0x2ca308: add             x16, x4, w1, sxtw #1
    //     0x2ca30c: ldur            w8, [x16, #0xf]
    //     0x2ca310: add             x8, x8, HEAP, lsl #32
    //     0x2ca314: sub             w1, w0, w8
    //     0x2ca318: add             x8, fp, w1, sxtw #2
    //     0x2ca31c: ldr             x8, [x8, #8]
    //     0x2ca320: add             w1, w2, #2
    //     0x2ca324: sbfx            x2, x1, #1, #0x1f
    //     0x2ca328: mov             x1, x2
    //     0x2ca32c: b               #0x2ca334
    //     0x2ca330: mov             x8, NULL
    //     0x2ca334: stur            x8, [fp, #-0x80]
    //     0x2ca338: lsl             x2, x1, #1
    //     0x2ca33c: lsl             w9, w2, #1
    //     0x2ca340: add             w10, w9, #8
    //     0x2ca344: add             x16, x4, w10, sxtw #1
    //     0x2ca348: ldur            w11, [x16, #0xf]
    //     0x2ca34c: add             x11, x11, HEAP, lsl #32
    //     0x2ca350: add             x16, PP, #0xa, lsl #12  ; [pp+0xac80] "decorationStyle"
    //     0x2ca354: ldr             x16, [x16, #0xc80]
    //     0x2ca358: cmp             w11, w16
    //     0x2ca35c: b.ne            #0x2ca38c
    //     0x2ca360: add             w1, w9, #0xa
    //     0x2ca364: add             x16, x4, w1, sxtw #1
    //     0x2ca368: ldur            w9, [x16, #0xf]
    //     0x2ca36c: add             x9, x9, HEAP, lsl #32
    //     0x2ca370: sub             w1, w0, w9
    //     0x2ca374: add             x9, fp, w1, sxtw #2
    //     0x2ca378: ldr             x9, [x9, #8]
    //     0x2ca37c: add             w1, w2, #2
    //     0x2ca380: sbfx            x2, x1, #1, #0x1f
    //     0x2ca384: mov             x1, x2
    //     0x2ca388: b               #0x2ca390
    //     0x2ca38c: mov             x9, NULL
    //     0x2ca390: stur            x9, [fp, #-0x78]
    //     0x2ca394: lsl             x2, x1, #1
    //     0x2ca398: lsl             w10, w2, #1
    //     0x2ca39c: add             w11, w10, #8
    //     0x2ca3a0: add             x16, x4, w11, sxtw #1
    //     0x2ca3a4: ldur            w12, [x16, #0xf]
    //     0x2ca3a8: add             x12, x12, HEAP, lsl #32
    //     0x2ca3ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] "decorationThickness"
    //     0x2ca3b0: ldr             x16, [x16, #0xc88]
    //     0x2ca3b4: cmp             w12, w16
    //     0x2ca3b8: b.ne            #0x2ca3e8
    //     0x2ca3bc: add             w1, w10, #0xa
    //     0x2ca3c0: add             x16, x4, w1, sxtw #1
    //     0x2ca3c4: ldur            w10, [x16, #0xf]
    //     0x2ca3c8: add             x10, x10, HEAP, lsl #32
    //     0x2ca3cc: sub             w1, w0, w10
    //     0x2ca3d0: add             x10, fp, w1, sxtw #2
    //     0x2ca3d4: ldr             x10, [x10, #8]
    //     0x2ca3d8: add             w1, w2, #2
    //     0x2ca3dc: sbfx            x2, x1, #1, #0x1f
    //     0x2ca3e0: mov             x1, x2
    //     0x2ca3e4: b               #0x2ca3ec
    //     0x2ca3e8: mov             x10, NULL
    //     0x2ca3ec: stur            x10, [fp, #-0x70]
    //     0x2ca3f0: lsl             x2, x1, #1
    //     0x2ca3f4: lsl             w11, w2, #1
    //     0x2ca3f8: add             w12, w11, #8
    //     0x2ca3fc: add             x16, x4, w12, sxtw #1
    //     0x2ca400: ldur            w13, [x16, #0xf]
    //     0x2ca404: add             x13, x13, HEAP, lsl #32
    //     0x2ca408: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca0] "fontFeatures"
    //     0x2ca40c: ldr             x16, [x16, #0xca0]
    //     0x2ca410: cmp             w13, w16
    //     0x2ca414: b.ne            #0x2ca444
    //     0x2ca418: add             w1, w11, #0xa
    //     0x2ca41c: add             x16, x4, w1, sxtw #1
    //     0x2ca420: ldur            w11, [x16, #0xf]
    //     0x2ca424: add             x11, x11, HEAP, lsl #32
    //     0x2ca428: sub             w1, w0, w11
    //     0x2ca42c: add             x11, fp, w1, sxtw #2
    //     0x2ca430: ldr             x11, [x11, #8]
    //     0x2ca434: add             w1, w2, #2
    //     0x2ca438: sbfx            x2, x1, #1, #0x1f
    //     0x2ca43c: mov             x1, x2
    //     0x2ca440: b               #0x2ca448
    //     0x2ca444: mov             x11, NULL
    //     0x2ca448: stur            x11, [fp, #-0x68]
    //     0x2ca44c: lsl             x2, x1, #1
    //     0x2ca450: lsl             w12, w2, #1
    //     0x2ca454: add             w13, w12, #8
    //     0x2ca458: add             x16, x4, w13, sxtw #1
    //     0x2ca45c: ldur            w14, [x16, #0xf]
    //     0x2ca460: add             x14, x14, HEAP, lsl #32
    //     0x2ca464: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] "fontSize"
    //     0x2ca468: ldr             x16, [x16, #0xca8]
    //     0x2ca46c: cmp             w14, w16
    //     0x2ca470: b.ne            #0x2ca4a0
    //     0x2ca474: add             w1, w12, #0xa
    //     0x2ca478: add             x16, x4, w1, sxtw #1
    //     0x2ca47c: ldur            w12, [x16, #0xf]
    //     0x2ca480: add             x12, x12, HEAP, lsl #32
    //     0x2ca484: sub             w1, w0, w12
    //     0x2ca488: add             x12, fp, w1, sxtw #2
    //     0x2ca48c: ldr             x12, [x12, #8]
    //     0x2ca490: add             w1, w2, #2
    //     0x2ca494: sbfx            x2, x1, #1, #0x1f
    //     0x2ca498: mov             x1, x2
    //     0x2ca49c: b               #0x2ca4a4
    //     0x2ca4a0: mov             x12, NULL
    //     0x2ca4a4: stur            x12, [fp, #-0x60]
    //     0x2ca4a8: lsl             x2, x1, #1
    //     0x2ca4ac: lsl             w13, w2, #1
    //     0x2ca4b0: add             w14, w13, #8
    //     0x2ca4b4: add             x16, x4, w14, sxtw #1
    //     0x2ca4b8: ldur            w19, [x16, #0xf]
    //     0x2ca4bc: add             x19, x19, HEAP, lsl #32
    //     0x2ca4c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb0] "fontStyle"
    //     0x2ca4c4: ldr             x16, [x16, #0xcb0]
    //     0x2ca4c8: cmp             w19, w16
    //     0x2ca4cc: b.ne            #0x2ca4fc
    //     0x2ca4d0: add             w1, w13, #0xa
    //     0x2ca4d4: add             x16, x4, w1, sxtw #1
    //     0x2ca4d8: ldur            w13, [x16, #0xf]
    //     0x2ca4dc: add             x13, x13, HEAP, lsl #32
    //     0x2ca4e0: sub             w1, w0, w13
    //     0x2ca4e4: add             x13, fp, w1, sxtw #2
    //     0x2ca4e8: ldr             x13, [x13, #8]
    //     0x2ca4ec: add             w1, w2, #2
    //     0x2ca4f0: sbfx            x2, x1, #1, #0x1f
    //     0x2ca4f4: mov             x1, x2
    //     0x2ca4f8: b               #0x2ca500
    //     0x2ca4fc: mov             x13, NULL
    //     0x2ca500: stur            x13, [fp, #-0x58]
    //     0x2ca504: lsl             x2, x1, #1
    //     0x2ca508: lsl             w14, w2, #1
    //     0x2ca50c: add             w19, w14, #8
    //     0x2ca510: add             x16, x4, w19, sxtw #1
    //     0x2ca514: ldur            w20, [x16, #0xf]
    //     0x2ca518: add             x20, x20, HEAP, lsl #32
    //     0x2ca51c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc0] "fontWeight"
    //     0x2ca520: ldr             x16, [x16, #0xcc0]
    //     0x2ca524: cmp             w20, w16
    //     0x2ca528: b.ne            #0x2ca558
    //     0x2ca52c: add             w1, w14, #0xa
    //     0x2ca530: add             x16, x4, w1, sxtw #1
    //     0x2ca534: ldur            w14, [x16, #0xf]
    //     0x2ca538: add             x14, x14, HEAP, lsl #32
    //     0x2ca53c: sub             w1, w0, w14
    //     0x2ca540: add             x14, fp, w1, sxtw #2
    //     0x2ca544: ldr             x14, [x14, #8]
    //     0x2ca548: add             w1, w2, #2
    //     0x2ca54c: sbfx            x2, x1, #1, #0x1f
    //     0x2ca550: mov             x1, x2
    //     0x2ca554: b               #0x2ca55c
    //     0x2ca558: mov             x14, NULL
    //     0x2ca55c: stur            x14, [fp, #-0x50]
    //     0x2ca560: lsl             x2, x1, #1
    //     0x2ca564: lsl             w19, w2, #1
    //     0x2ca568: add             w20, w19, #8
    //     0x2ca56c: add             x16, x4, w20, sxtw #1
    //     0x2ca570: ldur            w23, [x16, #0xf]
    //     0x2ca574: add             x23, x23, HEAP, lsl #32
    //     0x2ca578: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "foreground"
    //     0x2ca57c: ldr             x16, [x16, #0xcc8]
    //     0x2ca580: cmp             w23, w16
    //     0x2ca584: b.ne            #0x2ca5b4
    //     0x2ca588: add             w1, w19, #0xa
    //     0x2ca58c: add             x16, x4, w1, sxtw #1
    //     0x2ca590: ldur            w19, [x16, #0xf]
    //     0x2ca594: add             x19, x19, HEAP, lsl #32
    //     0x2ca598: sub             w1, w0, w19
    //     0x2ca59c: add             x19, fp, w1, sxtw #2
    //     0x2ca5a0: ldr             x19, [x19, #8]
    //     0x2ca5a4: add             w1, w2, #2
    //     0x2ca5a8: sbfx            x2, x1, #1, #0x1f
    //     0x2ca5ac: mov             x1, x2
    //     0x2ca5b0: b               #0x2ca5b8
    //     0x2ca5b4: mov             x19, NULL
    //     0x2ca5b8: stur            x19, [fp, #-0x48]
    //     0x2ca5bc: lsl             x2, x1, #1
    //     0x2ca5c0: lsl             w20, w2, #1
    //     0x2ca5c4: add             w23, w20, #8
    //     0x2ca5c8: add             x16, x4, w23, sxtw #1
    //     0x2ca5cc: ldur            w24, [x16, #0xf]
    //     0x2ca5d0: add             x24, x24, HEAP, lsl #32
    //     0x2ca5d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2ca5d8: ldr             x16, [x16, #0xcd0]
    //     0x2ca5dc: cmp             w24, w16
    //     0x2ca5e0: b.ne            #0x2ca610
    //     0x2ca5e4: add             w1, w20, #0xa
    //     0x2ca5e8: add             x16, x4, w1, sxtw #1
    //     0x2ca5ec: ldur            w20, [x16, #0xf]
    //     0x2ca5f0: add             x20, x20, HEAP, lsl #32
    //     0x2ca5f4: sub             w1, w0, w20
    //     0x2ca5f8: add             x20, fp, w1, sxtw #2
    //     0x2ca5fc: ldr             x20, [x20, #8]
    //     0x2ca600: add             w1, w2, #2
    //     0x2ca604: sbfx            x2, x1, #1, #0x1f
    //     0x2ca608: mov             x1, x2
    //     0x2ca60c: b               #0x2ca614
    //     0x2ca610: mov             x20, NULL
    //     0x2ca614: stur            x20, [fp, #-0x40]
    //     0x2ca618: lsl             x2, x1, #1
    //     0x2ca61c: lsl             w23, w2, #1
    //     0x2ca620: add             w24, w23, #8
    //     0x2ca624: add             x16, x4, w24, sxtw #1
    //     0x2ca628: ldur            w25, [x16, #0xf]
    //     0x2ca62c: add             x25, x25, HEAP, lsl #32
    //     0x2ca630: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "letterSpacing"
    //     0x2ca634: ldr             x16, [x16, #0xce0]
    //     0x2ca638: cmp             w25, w16
    //     0x2ca63c: b.ne            #0x2ca66c
    //     0x2ca640: add             w1, w23, #0xa
    //     0x2ca644: add             x16, x4, w1, sxtw #1
    //     0x2ca648: ldur            w23, [x16, #0xf]
    //     0x2ca64c: add             x23, x23, HEAP, lsl #32
    //     0x2ca650: sub             w1, w0, w23
    //     0x2ca654: add             x23, fp, w1, sxtw #2
    //     0x2ca658: ldr             x23, [x23, #8]
    //     0x2ca65c: add             w1, w2, #2
    //     0x2ca660: sbfx            x2, x1, #1, #0x1f
    //     0x2ca664: mov             x1, x2
    //     0x2ca668: b               #0x2ca670
    //     0x2ca66c: mov             x23, NULL
    //     0x2ca670: stur            x23, [fp, #-0x38]
    //     0x2ca674: lsl             x2, x1, #1
    //     0x2ca678: lsl             w24, w2, #1
    //     0x2ca67c: add             w25, w24, #8
    //     0x2ca680: add             x16, x4, w25, sxtw #1
    //     0x2ca684: ldur            w3, [x16, #0xf]
    //     0x2ca688: add             x3, x3, HEAP, lsl #32
    //     0x2ca68c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] "locale"
    //     0x2ca690: ldr             x16, [x16, #0xce8]
    //     0x2ca694: cmp             w3, w16
    //     0x2ca698: b.ne            #0x2ca6c8
    //     0x2ca69c: add             w1, w24, #0xa
    //     0x2ca6a0: add             x16, x4, w1, sxtw #1
    //     0x2ca6a4: ldur            w3, [x16, #0xf]
    //     0x2ca6a8: add             x3, x3, HEAP, lsl #32
    //     0x2ca6ac: sub             w1, w0, w3
    //     0x2ca6b0: add             x3, fp, w1, sxtw #2
    //     0x2ca6b4: ldr             x3, [x3, #8]
    //     0x2ca6b8: add             w1, w2, #2
    //     0x2ca6bc: sbfx            x2, x1, #1, #0x1f
    //     0x2ca6c0: mov             x1, x2
    //     0x2ca6c4: b               #0x2ca6cc
    //     0x2ca6c8: mov             x3, NULL
    //     0x2ca6cc: stur            x3, [fp, #-0x10]
    //     0x2ca6d0: lsl             x2, x1, #1
    //     0x2ca6d4: lsl             w24, w2, #1
    //     0x2ca6d8: add             w25, w24, #8
    //     0x2ca6dc: add             x16, x4, w25, sxtw #1
    //     0x2ca6e0: ldur            w3, [x16, #0xf]
    //     0x2ca6e4: add             x3, x3, HEAP, lsl #32
    //     0x2ca6e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "shadows"
    //     0x2ca6ec: ldr             x16, [x16, #0xcf0]
    //     0x2ca6f0: cmp             w3, w16
    //     0x2ca6f4: b.ne            #0x2ca724
    //     0x2ca6f8: add             w1, w24, #0xa
    //     0x2ca6fc: add             x16, x4, w1, sxtw #1
    //     0x2ca700: ldur            w3, [x16, #0xf]
    //     0x2ca704: add             x3, x3, HEAP, lsl #32
    //     0x2ca708: sub             w1, w0, w3
    //     0x2ca70c: add             x3, fp, w1, sxtw #2
    //     0x2ca710: ldr             x3, [x3, #8]
    //     0x2ca714: add             w1, w2, #2
    //     0x2ca718: sbfx            x2, x1, #1, #0x1f
    //     0x2ca71c: mov             x1, x2
    //     0x2ca720: b               #0x2ca728
    //     0x2ca724: mov             x3, NULL
    //     0x2ca728: stur            x3, [fp, #-0x18]
    //     0x2ca72c: lsl             x2, x1, #1
    //     0x2ca730: lsl             w24, w2, #1
    //     0x2ca734: add             w25, w24, #8
    //     0x2ca738: add             x16, x4, w25, sxtw #1
    //     0x2ca73c: ldur            w3, [x16, #0xf]
    //     0x2ca740: add             x3, x3, HEAP, lsl #32
    //     0x2ca744: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] "textBaseline"
    //     0x2ca748: ldr             x16, [x16, #0xcf8]
    //     0x2ca74c: cmp             w3, w16
    //     0x2ca750: b.ne            #0x2ca780
    //     0x2ca754: add             w1, w24, #0xa
    //     0x2ca758: add             x16, x4, w1, sxtw #1
    //     0x2ca75c: ldur            w3, [x16, #0xf]
    //     0x2ca760: add             x3, x3, HEAP, lsl #32
    //     0x2ca764: sub             w1, w0, w3
    //     0x2ca768: add             x3, fp, w1, sxtw #2
    //     0x2ca76c: ldr             x3, [x3, #8]
    //     0x2ca770: add             w1, w2, #2
    //     0x2ca774: sbfx            x2, x1, #1, #0x1f
    //     0x2ca778: mov             x1, x2
    //     0x2ca77c: b               #0x2ca784
    //     0x2ca780: mov             x3, NULL
    //     0x2ca784: stur            x3, [fp, #-0x20]
    //     0x2ca788: lsl             x2, x1, #1
    //     0x2ca78c: lsl             w24, w2, #1
    //     0x2ca790: add             w25, w24, #8
    //     0x2ca794: add             x16, x4, w25, sxtw #1
    //     0x2ca798: ldur            w3, [x16, #0xf]
    //     0x2ca79c: add             x3, x3, HEAP, lsl #32
    //     0x2ca7a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] "textStyle"
    //     0x2ca7a4: ldr             x16, [x16, #8]
    //     0x2ca7a8: cmp             w3, w16
    //     0x2ca7ac: b.ne            #0x2ca7dc
    //     0x2ca7b0: add             w1, w24, #0xa
    //     0x2ca7b4: add             x16, x4, w1, sxtw #1
    //     0x2ca7b8: ldur            w3, [x16, #0xf]
    //     0x2ca7bc: add             x3, x3, HEAP, lsl #32
    //     0x2ca7c0: sub             w1, w0, w3
    //     0x2ca7c4: add             x3, fp, w1, sxtw #2
    //     0x2ca7c8: ldr             x3, [x3, #8]
    //     0x2ca7cc: add             w1, w2, #2
    //     0x2ca7d0: sbfx            x2, x1, #1, #0x1f
    //     0x2ca7d4: mov             x1, x2
    //     0x2ca7d8: b               #0x2ca7e0
    //     0x2ca7dc: mov             x3, NULL
    //     0x2ca7e0: stur            x3, [fp, #-0x30]
    //     0x2ca7e4: lsl             x2, x1, #1
    //     0x2ca7e8: lsl             w1, w2, #1
    //     0x2ca7ec: add             w2, w1, #8
    //     0x2ca7f0: add             x16, x4, w2, sxtw #1
    //     0x2ca7f4: ldur            w24, [x16, #0xf]
    //     0x2ca7f8: add             x24, x24, HEAP, lsl #32
    //     0x2ca7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] "wordSpacing"
    //     0x2ca800: ldr             x16, [x16, #0xd00]
    //     0x2ca804: cmp             w24, w16
    //     0x2ca808: b.ne            #0x2ca82c
    //     0x2ca80c: add             w2, w1, #0xa
    //     0x2ca810: add             x16, x4, w2, sxtw #1
    //     0x2ca814: ldur            w1, [x16, #0xf]
    //     0x2ca818: add             x1, x1, HEAP, lsl #32
    //     0x2ca81c: sub             w2, w0, w1
    //     0x2ca820: add             x0, fp, w2, sxtw #2
    //     0x2ca824: ldr             x0, [x0, #8]
    //     0x2ca828: b               #0x2ca830
    //     0x2ca82c: mov             x0, NULL
    //     0x2ca830: stur            x0, [fp, #-0x28]
    // 0x2ca834: CheckStackOverflow
    //     0x2ca834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca838: cmp             SP, x16
    //     0x2ca83c: b.ls            #0x2cac20
    // 0x2ca840: r1 = Null
    //     0x2ca840: mov             x1, NULL
    // 0x2ca844: r2 = 36
    //     0x2ca844: movz            x2, #0x24
    // 0x2ca848: r0 = AllocateArray()
    //     0x2ca848: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ca84c: stur            x0, [fp, #-0xa0]
    // 0x2ca850: r16 = Instance_GoogleFontsVariant
    //     0x2ca850: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!GoogleFontsVariant@4cb681
    //     0x2ca854: ldr             x16, [x16, #0x10]
    // 0x2ca858: StoreField: r0->field_f = r16
    //     0x2ca858: stur            w16, [x0, #0xf]
    // 0x2ca85c: r0 = GoogleFontsFile()
    //     0x2ca85c: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2ca860: mov             x1, x0
    // 0x2ca864: r0 = "19eb90a3227963d8c124046ae8af15e44fecb8736a27b4ab7092e81251addb6a"
    //     0x2ca864: add             x0, PP, #0xd, lsl #12  ; [pp+0xd018] "19eb90a3227963d8c124046ae8af15e44fecb8736a27b4ab7092e81251addb6a"
    //     0x2ca868: ldr             x0, [x0, #0x18]
    // 0x2ca86c: StoreField: r1->field_7 = r0
    //     0x2ca86c: stur            w0, [x1, #7]
    // 0x2ca870: r0 = 304132
    //     0x2ca870: movz            x0, #0xa404
    //     0x2ca874: movk            x0, #0x4, lsl #16
    // 0x2ca878: StoreField: r1->field_b = r0
    //     0x2ca878: stur            x0, [x1, #0xb]
    // 0x2ca87c: mov             x0, x1
    // 0x2ca880: ldur            x1, [fp, #-0xa0]
    // 0x2ca884: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ca884: add             x25, x1, #0x13
    //     0x2ca888: str             w0, [x25]
    //     0x2ca88c: tbz             w0, #0, #0x2ca8a8
    //     0x2ca890: ldurb           w16, [x1, #-1]
    //     0x2ca894: ldurb           w17, [x0, #-1]
    //     0x2ca898: and             x16, x17, x16, lsr #2
    //     0x2ca89c: tst             x16, HEAP, lsr #32
    //     0x2ca8a0: b.eq            #0x2ca8a8
    //     0x2ca8a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ca8a8: ldur            x1, [fp, #-0xa0]
    // 0x2ca8ac: r16 = Instance_GoogleFontsVariant
    //     0x2ca8ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!GoogleFontsVariant@4cb671
    //     0x2ca8b0: ldr             x16, [x16, #0x20]
    // 0x2ca8b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x2ca8b4: stur            w16, [x1, #0x17]
    // 0x2ca8b8: r0 = GoogleFontsFile()
    //     0x2ca8b8: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2ca8bc: mov             x1, x0
    // 0x2ca8c0: r0 = "590cd28bff41a00881b08db47d628291d96c50084f2710c9400c57c39cd2e4eb"
    //     0x2ca8c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd028] "590cd28bff41a00881b08db47d628291d96c50084f2710c9400c57c39cd2e4eb"
    //     0x2ca8c4: ldr             x0, [x0, #0x28]
    // 0x2ca8c8: StoreField: r1->field_7 = r0
    //     0x2ca8c8: stur            w0, [x1, #7]
    // 0x2ca8cc: r0 = 304392
    //     0x2ca8cc: movz            x0, #0xa508
    //     0x2ca8d0: movk            x0, #0x4, lsl #16
    // 0x2ca8d4: StoreField: r1->field_b = r0
    //     0x2ca8d4: stur            x0, [x1, #0xb]
    // 0x2ca8d8: mov             x0, x1
    // 0x2ca8dc: ldur            x1, [fp, #-0xa0]
    // 0x2ca8e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ca8e0: add             x25, x1, #0x1b
    //     0x2ca8e4: str             w0, [x25]
    //     0x2ca8e8: tbz             w0, #0, #0x2ca904
    //     0x2ca8ec: ldurb           w16, [x1, #-1]
    //     0x2ca8f0: ldurb           w17, [x0, #-1]
    //     0x2ca8f4: and             x16, x17, x16, lsr #2
    //     0x2ca8f8: tst             x16, HEAP, lsr #32
    //     0x2ca8fc: b.eq            #0x2ca904
    //     0x2ca900: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ca904: ldur            x1, [fp, #-0xa0]
    // 0x2ca908: r16 = Instance_GoogleFontsVariant
    //     0x2ca908: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!GoogleFontsVariant@4cb661
    //     0x2ca90c: ldr             x16, [x16, #0x30]
    // 0x2ca910: StoreField: r1->field_1f = r16
    //     0x2ca910: stur            w16, [x1, #0x1f]
    // 0x2ca914: r0 = GoogleFontsFile()
    //     0x2ca914: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2ca918: mov             x1, x0
    // 0x2ca91c: r0 = "2e9b3d490cbe065fcdc783c1c6220b6f2ce5f1b1c5b81b0c8a9f8b4f27519257"
    //     0x2ca91c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd038] "2e9b3d490cbe065fcdc783c1c6220b6f2ce5f1b1c5b81b0c8a9f8b4f27519257"
    //     0x2ca920: ldr             x0, [x0, #0x38]
    // 0x2ca924: StoreField: r1->field_7 = r0
    //     0x2ca924: stur            w0, [x1, #7]
    // 0x2ca928: r0 = 303984
    //     0x2ca928: movz            x0, #0xa370
    //     0x2ca92c: movk            x0, #0x4, lsl #16
    // 0x2ca930: StoreField: r1->field_b = r0
    //     0x2ca930: stur            x0, [x1, #0xb]
    // 0x2ca934: mov             x0, x1
    // 0x2ca938: ldur            x1, [fp, #-0xa0]
    // 0x2ca93c: ArrayStore: r1[5] = r0  ; List_4
    //     0x2ca93c: add             x25, x1, #0x23
    //     0x2ca940: str             w0, [x25]
    //     0x2ca944: tbz             w0, #0, #0x2ca960
    //     0x2ca948: ldurb           w16, [x1, #-1]
    //     0x2ca94c: ldurb           w17, [x0, #-1]
    //     0x2ca950: and             x16, x17, x16, lsr #2
    //     0x2ca954: tst             x16, HEAP, lsr #32
    //     0x2ca958: b.eq            #0x2ca960
    //     0x2ca95c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ca960: ldur            x1, [fp, #-0xa0]
    // 0x2ca964: r16 = Instance_GoogleFontsVariant
    //     0x2ca964: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!GoogleFontsVariant@4cb651
    //     0x2ca968: ldr             x16, [x16, #0x40]
    // 0x2ca96c: StoreField: r1->field_27 = r16
    //     0x2ca96c: stur            w16, [x1, #0x27]
    // 0x2ca970: r0 = GoogleFontsFile()
    //     0x2ca970: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2ca974: mov             x1, x0
    // 0x2ca978: r0 = "ecdb53099b1a68cd24c6900ea5beeafec81bd3c8cb9d0f3c51b9986583ba3982"
    //     0x2ca978: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] "ecdb53099b1a68cd24c6900ea5beeafec81bd3c8cb9d0f3c51b9986583ba3982"
    //     0x2ca97c: ldr             x0, [x0, #0x48]
    // 0x2ca980: StoreField: r1->field_7 = r0
    //     0x2ca980: stur            w0, [x1, #7]
    // 0x2ca984: r0 = 303384
    //     0x2ca984: movz            x0, #0xa118
    //     0x2ca988: movk            x0, #0x4, lsl #16
    // 0x2ca98c: StoreField: r1->field_b = r0
    //     0x2ca98c: stur            x0, [x1, #0xb]
    // 0x2ca990: mov             x0, x1
    // 0x2ca994: ldur            x1, [fp, #-0xa0]
    // 0x2ca998: ArrayStore: r1[7] = r0  ; List_4
    //     0x2ca998: add             x25, x1, #0x2b
    //     0x2ca99c: str             w0, [x25]
    //     0x2ca9a0: tbz             w0, #0, #0x2ca9bc
    //     0x2ca9a4: ldurb           w16, [x1, #-1]
    //     0x2ca9a8: ldurb           w17, [x0, #-1]
    //     0x2ca9ac: and             x16, x17, x16, lsr #2
    //     0x2ca9b0: tst             x16, HEAP, lsr #32
    //     0x2ca9b4: b.eq            #0x2ca9bc
    //     0x2ca9b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ca9bc: ldur            x1, [fp, #-0xa0]
    // 0x2ca9c0: r16 = Instance_GoogleFontsVariant
    //     0x2ca9c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!GoogleFontsVariant@4cb641
    //     0x2ca9c4: ldr             x16, [x16, #0x50]
    // 0x2ca9c8: StoreField: r1->field_2f = r16
    //     0x2ca9c8: stur            w16, [x1, #0x2f]
    // 0x2ca9cc: r0 = GoogleFontsFile()
    //     0x2ca9cc: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2ca9d0: mov             x1, x0
    // 0x2ca9d4: r0 = "492dec3bc33255f9d81bd5fb18704ad72f96f9b9318e4171bc9f9be9dd4bf44b"
    //     0x2ca9d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd058] "492dec3bc33255f9d81bd5fb18704ad72f96f9b9318e4171bc9f9be9dd4bf44b"
    //     0x2ca9d8: ldr             x0, [x0, #0x58]
    // 0x2ca9dc: StoreField: r1->field_7 = r0
    //     0x2ca9dc: stur            w0, [x1, #7]
    // 0x2ca9e0: r0 = 308288
    //     0x2ca9e0: movz            x0, #0xb440
    //     0x2ca9e4: movk            x0, #0x4, lsl #16
    // 0x2ca9e8: StoreField: r1->field_b = r0
    //     0x2ca9e8: stur            x0, [x1, #0xb]
    // 0x2ca9ec: mov             x0, x1
    // 0x2ca9f0: ldur            x1, [fp, #-0xa0]
    // 0x2ca9f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x2ca9f4: add             x25, x1, #0x33
    //     0x2ca9f8: str             w0, [x25]
    //     0x2ca9fc: tbz             w0, #0, #0x2caa18
    //     0x2caa00: ldurb           w16, [x1, #-1]
    //     0x2caa04: ldurb           w17, [x0, #-1]
    //     0x2caa08: and             x16, x17, x16, lsr #2
    //     0x2caa0c: tst             x16, HEAP, lsr #32
    //     0x2caa10: b.eq            #0x2caa18
    //     0x2caa14: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2caa18: ldur            x1, [fp, #-0xa0]
    // 0x2caa1c: r16 = Instance_GoogleFontsVariant
    //     0x2caa1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!GoogleFontsVariant@4cb631
    //     0x2caa20: ldr             x16, [x16, #0x60]
    // 0x2caa24: StoreField: r1->field_37 = r16
    //     0x2caa24: stur            w16, [x1, #0x37]
    // 0x2caa28: r0 = GoogleFontsFile()
    //     0x2caa28: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2caa2c: mov             x1, x0
    // 0x2caa30: r0 = "d7ba633bab7f40576e539a7e934a1301d7618dceea59c743de477c2c493462fc"
    //     0x2caa30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] "d7ba633bab7f40576e539a7e934a1301d7618dceea59c743de477c2c493462fc"
    //     0x2caa34: ldr             x0, [x0, #0x68]
    // 0x2caa38: StoreField: r1->field_7 = r0
    //     0x2caa38: stur            w0, [x1, #7]
    // 0x2caa3c: r0 = 309376
    //     0x2caa3c: movz            x0, #0xb880
    //     0x2caa40: movk            x0, #0x4, lsl #16
    // 0x2caa44: StoreField: r1->field_b = r0
    //     0x2caa44: stur            x0, [x1, #0xb]
    // 0x2caa48: mov             x0, x1
    // 0x2caa4c: ldur            x1, [fp, #-0xa0]
    // 0x2caa50: ArrayStore: r1[11] = r0  ; List_4
    //     0x2caa50: add             x25, x1, #0x3b
    //     0x2caa54: str             w0, [x25]
    //     0x2caa58: tbz             w0, #0, #0x2caa74
    //     0x2caa5c: ldurb           w16, [x1, #-1]
    //     0x2caa60: ldurb           w17, [x0, #-1]
    //     0x2caa64: and             x16, x17, x16, lsr #2
    //     0x2caa68: tst             x16, HEAP, lsr #32
    //     0x2caa6c: b.eq            #0x2caa74
    //     0x2caa70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2caa74: ldur            x1, [fp, #-0xa0]
    // 0x2caa78: r16 = Instance_GoogleFontsVariant
    //     0x2caa78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] Obj!GoogleFontsVariant@4cb621
    //     0x2caa7c: ldr             x16, [x16, #0x70]
    // 0x2caa80: StoreField: r1->field_3f = r16
    //     0x2caa80: stur            w16, [x1, #0x3f]
    // 0x2caa84: r0 = GoogleFontsFile()
    //     0x2caa84: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2caa88: mov             x1, x0
    // 0x2caa8c: r0 = "b7e339223d56e8c4210c86f1ba87b3d43d6c47e03956ea56f0a7a938ae61b2a3"
    //     0x2caa8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] "b7e339223d56e8c4210c86f1ba87b3d43d6c47e03956ea56f0a7a938ae61b2a3"
    //     0x2caa90: ldr             x0, [x0, #0x78]
    // 0x2caa94: StoreField: r1->field_7 = r0
    //     0x2caa94: stur            w0, [x1, #7]
    // 0x2caa98: r0 = 309732
    //     0x2caa98: movz            x0, #0xb9e4
    //     0x2caa9c: movk            x0, #0x4, lsl #16
    // 0x2caaa0: StoreField: r1->field_b = r0
    //     0x2caaa0: stur            x0, [x1, #0xb]
    // 0x2caaa4: mov             x0, x1
    // 0x2caaa8: ldur            x1, [fp, #-0xa0]
    // 0x2caaac: ArrayStore: r1[13] = r0  ; List_4
    //     0x2caaac: add             x25, x1, #0x43
    //     0x2caab0: str             w0, [x25]
    //     0x2caab4: tbz             w0, #0, #0x2caad0
    //     0x2caab8: ldurb           w16, [x1, #-1]
    //     0x2caabc: ldurb           w17, [x0, #-1]
    //     0x2caac0: and             x16, x17, x16, lsr #2
    //     0x2caac4: tst             x16, HEAP, lsr #32
    //     0x2caac8: b.eq            #0x2caad0
    //     0x2caacc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2caad0: ldur            x1, [fp, #-0xa0]
    // 0x2caad4: r16 = Instance_GoogleFontsVariant
    //     0x2caad4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!GoogleFontsVariant@4cb611
    //     0x2caad8: ldr             x16, [x16, #0x80]
    // 0x2caadc: StoreField: r1->field_47 = r16
    //     0x2caadc: stur            w16, [x1, #0x47]
    // 0x2caae0: r0 = GoogleFontsFile()
    //     0x2caae0: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2caae4: mov             x1, x0
    // 0x2caae8: r0 = "06fb8b97ad04af6b7fa9f2fb17d3763d28f6694f777f33dcf147e84c55a4e81a"
    //     0x2caae8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd088] "06fb8b97ad04af6b7fa9f2fb17d3763d28f6694f777f33dcf147e84c55a4e81a"
    //     0x2caaec: ldr             x0, [x0, #0x88]
    // 0x2caaf0: StoreField: r1->field_7 = r0
    //     0x2caaf0: stur            w0, [x1, #7]
    // 0x2caaf4: r0 = 310348
    //     0x2caaf4: movz            x0, #0xbc4c
    //     0x2caaf8: movk            x0, #0x4, lsl #16
    // 0x2caafc: StoreField: r1->field_b = r0
    //     0x2caafc: stur            x0, [x1, #0xb]
    // 0x2cab00: mov             x0, x1
    // 0x2cab04: ldur            x1, [fp, #-0xa0]
    // 0x2cab08: ArrayStore: r1[15] = r0  ; List_4
    //     0x2cab08: add             x25, x1, #0x4b
    //     0x2cab0c: str             w0, [x25]
    //     0x2cab10: tbz             w0, #0, #0x2cab2c
    //     0x2cab14: ldurb           w16, [x1, #-1]
    //     0x2cab18: ldurb           w17, [x0, #-1]
    //     0x2cab1c: and             x16, x17, x16, lsr #2
    //     0x2cab20: tst             x16, HEAP, lsr #32
    //     0x2cab24: b.eq            #0x2cab2c
    //     0x2cab28: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cab2c: ldur            x1, [fp, #-0xa0]
    // 0x2cab30: r16 = Instance_GoogleFontsVariant
    //     0x2cab30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!GoogleFontsVariant@4cb601
    //     0x2cab34: ldr             x16, [x16, #0x90]
    // 0x2cab38: StoreField: r1->field_4f = r16
    //     0x2cab38: stur            w16, [x1, #0x4f]
    // 0x2cab3c: r0 = GoogleFontsFile()
    //     0x2cab3c: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x2cab40: mov             x1, x0
    // 0x2cab44: r0 = "7485a755eabadd6c1b38664e848793fd919674ab8d09c25e9347e93bea9a7177"
    //     0x2cab44: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] "7485a755eabadd6c1b38664e848793fd919674ab8d09c25e9347e93bea9a7177"
    //     0x2cab48: ldr             x0, [x0, #0x98]
    // 0x2cab4c: StoreField: r1->field_7 = r0
    //     0x2cab4c: stur            w0, [x1, #7]
    // 0x2cab50: r0 = 310000
    //     0x2cab50: movz            x0, #0xbaf0
    //     0x2cab54: movk            x0, #0x4, lsl #16
    // 0x2cab58: StoreField: r1->field_b = r0
    //     0x2cab58: stur            x0, [x1, #0xb]
    // 0x2cab5c: mov             x0, x1
    // 0x2cab60: ldur            x1, [fp, #-0xa0]
    // 0x2cab64: ArrayStore: r1[17] = r0  ; List_4
    //     0x2cab64: add             x25, x1, #0x53
    //     0x2cab68: str             w0, [x25]
    //     0x2cab6c: tbz             w0, #0, #0x2cab88
    //     0x2cab70: ldurb           w16, [x1, #-1]
    //     0x2cab74: ldurb           w17, [x0, #-1]
    //     0x2cab78: and             x16, x17, x16, lsr #2
    //     0x2cab7c: tst             x16, HEAP, lsr #32
    //     0x2cab80: b.eq            #0x2cab88
    //     0x2cab84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cab88: r16 = <GoogleFontsVariant, GoogleFontsFile>
    //     0x2cab88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <GoogleFontsVariant, GoogleFontsFile>
    //     0x2cab8c: ldr             x16, [x16, #0xa0]
    // 0x2cab90: ldur            lr, [fp, #-0xa0]
    // 0x2cab94: stp             lr, x16, [SP]
    // 0x2cab98: r0 = Map._fromLiteral()
    //     0x2cab98: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2cab9c: ldur            x16, [fp, #-0x70]
    // 0x2caba0: r30 = "Inter"
    //     0x2caba0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a8] "Inter"
    //     0x2caba4: ldr             lr, [lr, #0xa8]
    // 0x2caba8: stp             lr, x16, [SP, #0x68]
    // 0x2cabac: ldur            x16, [fp, #-0x68]
    // 0x2cabb0: ldur            lr, [fp, #-0x60]
    // 0x2cabb4: stp             lr, x16, [SP, #0x58]
    // 0x2cabb8: ldur            x16, [fp, #-0x58]
    // 0x2cabbc: ldur            lr, [fp, #-0x50]
    // 0x2cabc0: stp             lr, x16, [SP, #0x48]
    // 0x2cabc4: ldur            x16, [fp, #-0x48]
    // 0x2cabc8: stp             x16, x0, [SP, #0x38]
    // 0x2cabcc: ldur            x16, [fp, #-0x40]
    // 0x2cabd0: ldur            lr, [fp, #-0x38]
    // 0x2cabd4: stp             lr, x16, [SP, #0x28]
    // 0x2cabd8: ldur            x16, [fp, #-0x10]
    // 0x2cabdc: ldur            lr, [fp, #-0x18]
    // 0x2cabe0: stp             lr, x16, [SP, #0x18]
    // 0x2cabe4: ldur            x16, [fp, #-0x20]
    // 0x2cabe8: ldur            lr, [fp, #-0x30]
    // 0x2cabec: stp             lr, x16, [SP, #8]
    // 0x2cabf0: ldur            x16, [fp, #-0x28]
    // 0x2cabf4: str             x16, [SP]
    // 0x2cabf8: ldur            x1, [fp, #-8]
    // 0x2cabfc: ldur            x2, [fp, #-0x98]
    // 0x2cac00: ldur            x3, [fp, #-0x90]
    // 0x2cac04: ldur            x5, [fp, #-0x88]
    // 0x2cac08: ldur            x6, [fp, #-0x80]
    // 0x2cac0c: ldur            x7, [fp, #-0x78]
    // 0x2cac10: r0 = googleFontsTextStyle()
    //     0x2cac10: bl              #0x2cac28  ; [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle
    // 0x2cac14: LeaveFrame
    //     0x2cac14: mov             SP, fp
    //     0x2cac18: ldp             fp, lr, [SP], #0x10
    // 0x2cac1c: ret
    //     0x2cac1c: ret             
    // 0x2cac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cac20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cac24: b               #0x2ca840
  }
}
