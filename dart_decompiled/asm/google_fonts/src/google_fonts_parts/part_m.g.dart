// lib: , url: package:google_fonts/src/google_fonts_parts/part_m.g.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 550, size: 0x8, field offset: 0x8
abstract class PartM extends Object {

  static _ montserrat(/* No info */) {
    // ** addr: 0x31971c, size: 0xdf0
    // 0x31971c: EnterFrame
    //     0x31971c: stp             fp, lr, [SP, #-0x10]!
    //     0x319720: mov             fp, SP
    // 0x319724: AllocStack(0x118)
    //     0x319724: sub             SP, SP, #0x118
    // 0x319728: SetupParameters({dynamic background = Null /* fp-0x8 */, dynamic backgroundColor = Null /* r5, fp-0x98 */, dynamic color = Null /* r6, fp-0x90 */, dynamic decoration = Null /* r7, fp-0x88 */, dynamic decorationColor = Null /* r8, fp-0x80 */, dynamic decorationStyle = Null /* r9, fp-0x78 */, dynamic decorationThickness = Null /* r10, fp-0x70 */, dynamic fontFeatures = Null /* r11, fp-0x68 */, dynamic fontSize = Null /* r12, fp-0x60 */, dynamic fontStyle = Null /* r13, fp-0x58 */, dynamic fontWeight = Null /* r14, fp-0x50 */, dynamic foreground = Null /* r19, fp-0x48 */, dynamic height = Null /* r20, fp-0x40 */, dynamic letterSpacing = Null /* r23, fp-0x38 */, dynamic locale = Null /* fp-0x10 */, dynamic shadows = Null /* fp-0x18 */, dynamic textBaseline = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic wordSpacing = Null /* r0, fp-0x28 */})
    //     0x319728: ldur            w0, [x4, #0x13]
    //     0x31972c: ldur            w1, [x4, #0x1f]
    //     0x319730: add             x1, x1, HEAP, lsl #32
    //     0x319734: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "background"
    //     0x319738: ldr             x16, [x16, #0xc58]
    //     0x31973c: cmp             w1, w16
    //     0x319740: b.ne            #0x319764
    //     0x319744: ldur            w1, [x4, #0x23]
    //     0x319748: add             x1, x1, HEAP, lsl #32
    //     0x31974c: sub             w2, w0, w1
    //     0x319750: add             x1, fp, w2, sxtw #2
    //     0x319754: ldr             x1, [x1, #8]
    //     0x319758: mov             x3, x1
    //     0x31975c: movz            x1, #0x1
    //     0x319760: b               #0x31976c
    //     0x319764: mov             x3, NULL
    //     0x319768: movz            x1, #0
    //     0x31976c: stur            x3, [fp, #-8]
    //     0x319770: lsl             x2, x1, #1
    //     0x319774: lsl             w5, w2, #1
    //     0x319778: add             w6, w5, #8
    //     0x31977c: add             x16, x4, w6, sxtw #1
    //     0x319780: ldur            w7, [x16, #0xf]
    //     0x319784: add             x7, x7, HEAP, lsl #32
    //     0x319788: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] "backgroundColor"
    //     0x31978c: ldr             x16, [x16, #0xc60]
    //     0x319790: cmp             w7, w16
    //     0x319794: b.ne            #0x3197c4
    //     0x319798: add             w1, w5, #0xa
    //     0x31979c: add             x16, x4, w1, sxtw #1
    //     0x3197a0: ldur            w5, [x16, #0xf]
    //     0x3197a4: add             x5, x5, HEAP, lsl #32
    //     0x3197a8: sub             w1, w0, w5
    //     0x3197ac: add             x5, fp, w1, sxtw #2
    //     0x3197b0: ldr             x5, [x5, #8]
    //     0x3197b4: add             w1, w2, #2
    //     0x3197b8: sbfx            x2, x1, #1, #0x1f
    //     0x3197bc: mov             x1, x2
    //     0x3197c0: b               #0x3197c8
    //     0x3197c4: mov             x5, NULL
    //     0x3197c8: stur            x5, [fp, #-0x98]
    //     0x3197cc: lsl             x2, x1, #1
    //     0x3197d0: lsl             w6, w2, #1
    //     0x3197d4: add             w7, w6, #8
    //     0x3197d8: add             x16, x4, w7, sxtw #1
    //     0x3197dc: ldur            w8, [x16, #0xf]
    //     0x3197e0: add             x8, x8, HEAP, lsl #32
    //     0x3197e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x3197e8: ldr             x16, [x16, #0xc68]
    //     0x3197ec: cmp             w8, w16
    //     0x3197f0: b.ne            #0x319820
    //     0x3197f4: add             w1, w6, #0xa
    //     0x3197f8: add             x16, x4, w1, sxtw #1
    //     0x3197fc: ldur            w6, [x16, #0xf]
    //     0x319800: add             x6, x6, HEAP, lsl #32
    //     0x319804: sub             w1, w0, w6
    //     0x319808: add             x6, fp, w1, sxtw #2
    //     0x31980c: ldr             x6, [x6, #8]
    //     0x319810: add             w1, w2, #2
    //     0x319814: sbfx            x2, x1, #1, #0x1f
    //     0x319818: mov             x1, x2
    //     0x31981c: b               #0x319824
    //     0x319820: mov             x6, NULL
    //     0x319824: stur            x6, [fp, #-0x90]
    //     0x319828: lsl             x2, x1, #1
    //     0x31982c: lsl             w7, w2, #1
    //     0x319830: add             w8, w7, #8
    //     0x319834: add             x16, x4, w8, sxtw #1
    //     0x319838: ldur            w9, [x16, #0xf]
    //     0x31983c: add             x9, x9, HEAP, lsl #32
    //     0x319840: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "decoration"
    //     0x319844: ldr             x16, [x16, #0xc70]
    //     0x319848: cmp             w9, w16
    //     0x31984c: b.ne            #0x31987c
    //     0x319850: add             w1, w7, #0xa
    //     0x319854: add             x16, x4, w1, sxtw #1
    //     0x319858: ldur            w7, [x16, #0xf]
    //     0x31985c: add             x7, x7, HEAP, lsl #32
    //     0x319860: sub             w1, w0, w7
    //     0x319864: add             x7, fp, w1, sxtw #2
    //     0x319868: ldr             x7, [x7, #8]
    //     0x31986c: add             w1, w2, #2
    //     0x319870: sbfx            x2, x1, #1, #0x1f
    //     0x319874: mov             x1, x2
    //     0x319878: b               #0x319880
    //     0x31987c: mov             x7, NULL
    //     0x319880: stur            x7, [fp, #-0x88]
    //     0x319884: lsl             x2, x1, #1
    //     0x319888: lsl             w8, w2, #1
    //     0x31988c: add             w9, w8, #8
    //     0x319890: add             x16, x4, w9, sxtw #1
    //     0x319894: ldur            w10, [x16, #0xf]
    //     0x319898: add             x10, x10, HEAP, lsl #32
    //     0x31989c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "decorationColor"
    //     0x3198a0: ldr             x16, [x16, #0xc78]
    //     0x3198a4: cmp             w10, w16
    //     0x3198a8: b.ne            #0x3198d8
    //     0x3198ac: add             w1, w8, #0xa
    //     0x3198b0: add             x16, x4, w1, sxtw #1
    //     0x3198b4: ldur            w8, [x16, #0xf]
    //     0x3198b8: add             x8, x8, HEAP, lsl #32
    //     0x3198bc: sub             w1, w0, w8
    //     0x3198c0: add             x8, fp, w1, sxtw #2
    //     0x3198c4: ldr             x8, [x8, #8]
    //     0x3198c8: add             w1, w2, #2
    //     0x3198cc: sbfx            x2, x1, #1, #0x1f
    //     0x3198d0: mov             x1, x2
    //     0x3198d4: b               #0x3198dc
    //     0x3198d8: mov             x8, NULL
    //     0x3198dc: stur            x8, [fp, #-0x80]
    //     0x3198e0: lsl             x2, x1, #1
    //     0x3198e4: lsl             w9, w2, #1
    //     0x3198e8: add             w10, w9, #8
    //     0x3198ec: add             x16, x4, w10, sxtw #1
    //     0x3198f0: ldur            w11, [x16, #0xf]
    //     0x3198f4: add             x11, x11, HEAP, lsl #32
    //     0x3198f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac80] "decorationStyle"
    //     0x3198fc: ldr             x16, [x16, #0xc80]
    //     0x319900: cmp             w11, w16
    //     0x319904: b.ne            #0x319934
    //     0x319908: add             w1, w9, #0xa
    //     0x31990c: add             x16, x4, w1, sxtw #1
    //     0x319910: ldur            w9, [x16, #0xf]
    //     0x319914: add             x9, x9, HEAP, lsl #32
    //     0x319918: sub             w1, w0, w9
    //     0x31991c: add             x9, fp, w1, sxtw #2
    //     0x319920: ldr             x9, [x9, #8]
    //     0x319924: add             w1, w2, #2
    //     0x319928: sbfx            x2, x1, #1, #0x1f
    //     0x31992c: mov             x1, x2
    //     0x319930: b               #0x319938
    //     0x319934: mov             x9, NULL
    //     0x319938: stur            x9, [fp, #-0x78]
    //     0x31993c: lsl             x2, x1, #1
    //     0x319940: lsl             w10, w2, #1
    //     0x319944: add             w11, w10, #8
    //     0x319948: add             x16, x4, w11, sxtw #1
    //     0x31994c: ldur            w12, [x16, #0xf]
    //     0x319950: add             x12, x12, HEAP, lsl #32
    //     0x319954: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] "decorationThickness"
    //     0x319958: ldr             x16, [x16, #0xc88]
    //     0x31995c: cmp             w12, w16
    //     0x319960: b.ne            #0x319990
    //     0x319964: add             w1, w10, #0xa
    //     0x319968: add             x16, x4, w1, sxtw #1
    //     0x31996c: ldur            w10, [x16, #0xf]
    //     0x319970: add             x10, x10, HEAP, lsl #32
    //     0x319974: sub             w1, w0, w10
    //     0x319978: add             x10, fp, w1, sxtw #2
    //     0x31997c: ldr             x10, [x10, #8]
    //     0x319980: add             w1, w2, #2
    //     0x319984: sbfx            x2, x1, #1, #0x1f
    //     0x319988: mov             x1, x2
    //     0x31998c: b               #0x319994
    //     0x319990: mov             x10, NULL
    //     0x319994: stur            x10, [fp, #-0x70]
    //     0x319998: lsl             x2, x1, #1
    //     0x31999c: lsl             w11, w2, #1
    //     0x3199a0: add             w12, w11, #8
    //     0x3199a4: add             x16, x4, w12, sxtw #1
    //     0x3199a8: ldur            w13, [x16, #0xf]
    //     0x3199ac: add             x13, x13, HEAP, lsl #32
    //     0x3199b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca0] "fontFeatures"
    //     0x3199b4: ldr             x16, [x16, #0xca0]
    //     0x3199b8: cmp             w13, w16
    //     0x3199bc: b.ne            #0x3199ec
    //     0x3199c0: add             w1, w11, #0xa
    //     0x3199c4: add             x16, x4, w1, sxtw #1
    //     0x3199c8: ldur            w11, [x16, #0xf]
    //     0x3199cc: add             x11, x11, HEAP, lsl #32
    //     0x3199d0: sub             w1, w0, w11
    //     0x3199d4: add             x11, fp, w1, sxtw #2
    //     0x3199d8: ldr             x11, [x11, #8]
    //     0x3199dc: add             w1, w2, #2
    //     0x3199e0: sbfx            x2, x1, #1, #0x1f
    //     0x3199e4: mov             x1, x2
    //     0x3199e8: b               #0x3199f0
    //     0x3199ec: mov             x11, NULL
    //     0x3199f0: stur            x11, [fp, #-0x68]
    //     0x3199f4: lsl             x2, x1, #1
    //     0x3199f8: lsl             w12, w2, #1
    //     0x3199fc: add             w13, w12, #8
    //     0x319a00: add             x16, x4, w13, sxtw #1
    //     0x319a04: ldur            w14, [x16, #0xf]
    //     0x319a08: add             x14, x14, HEAP, lsl #32
    //     0x319a0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] "fontSize"
    //     0x319a10: ldr             x16, [x16, #0xca8]
    //     0x319a14: cmp             w14, w16
    //     0x319a18: b.ne            #0x319a48
    //     0x319a1c: add             w1, w12, #0xa
    //     0x319a20: add             x16, x4, w1, sxtw #1
    //     0x319a24: ldur            w12, [x16, #0xf]
    //     0x319a28: add             x12, x12, HEAP, lsl #32
    //     0x319a2c: sub             w1, w0, w12
    //     0x319a30: add             x12, fp, w1, sxtw #2
    //     0x319a34: ldr             x12, [x12, #8]
    //     0x319a38: add             w1, w2, #2
    //     0x319a3c: sbfx            x2, x1, #1, #0x1f
    //     0x319a40: mov             x1, x2
    //     0x319a44: b               #0x319a4c
    //     0x319a48: mov             x12, NULL
    //     0x319a4c: stur            x12, [fp, #-0x60]
    //     0x319a50: lsl             x2, x1, #1
    //     0x319a54: lsl             w13, w2, #1
    //     0x319a58: add             w14, w13, #8
    //     0x319a5c: add             x16, x4, w14, sxtw #1
    //     0x319a60: ldur            w19, [x16, #0xf]
    //     0x319a64: add             x19, x19, HEAP, lsl #32
    //     0x319a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb0] "fontStyle"
    //     0x319a6c: ldr             x16, [x16, #0xcb0]
    //     0x319a70: cmp             w19, w16
    //     0x319a74: b.ne            #0x319aa4
    //     0x319a78: add             w1, w13, #0xa
    //     0x319a7c: add             x16, x4, w1, sxtw #1
    //     0x319a80: ldur            w13, [x16, #0xf]
    //     0x319a84: add             x13, x13, HEAP, lsl #32
    //     0x319a88: sub             w1, w0, w13
    //     0x319a8c: add             x13, fp, w1, sxtw #2
    //     0x319a90: ldr             x13, [x13, #8]
    //     0x319a94: add             w1, w2, #2
    //     0x319a98: sbfx            x2, x1, #1, #0x1f
    //     0x319a9c: mov             x1, x2
    //     0x319aa0: b               #0x319aa8
    //     0x319aa4: mov             x13, NULL
    //     0x319aa8: stur            x13, [fp, #-0x58]
    //     0x319aac: lsl             x2, x1, #1
    //     0x319ab0: lsl             w14, w2, #1
    //     0x319ab4: add             w19, w14, #8
    //     0x319ab8: add             x16, x4, w19, sxtw #1
    //     0x319abc: ldur            w20, [x16, #0xf]
    //     0x319ac0: add             x20, x20, HEAP, lsl #32
    //     0x319ac4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc0] "fontWeight"
    //     0x319ac8: ldr             x16, [x16, #0xcc0]
    //     0x319acc: cmp             w20, w16
    //     0x319ad0: b.ne            #0x319b00
    //     0x319ad4: add             w1, w14, #0xa
    //     0x319ad8: add             x16, x4, w1, sxtw #1
    //     0x319adc: ldur            w14, [x16, #0xf]
    //     0x319ae0: add             x14, x14, HEAP, lsl #32
    //     0x319ae4: sub             w1, w0, w14
    //     0x319ae8: add             x14, fp, w1, sxtw #2
    //     0x319aec: ldr             x14, [x14, #8]
    //     0x319af0: add             w1, w2, #2
    //     0x319af4: sbfx            x2, x1, #1, #0x1f
    //     0x319af8: mov             x1, x2
    //     0x319afc: b               #0x319b04
    //     0x319b00: mov             x14, NULL
    //     0x319b04: stur            x14, [fp, #-0x50]
    //     0x319b08: lsl             x2, x1, #1
    //     0x319b0c: lsl             w19, w2, #1
    //     0x319b10: add             w20, w19, #8
    //     0x319b14: add             x16, x4, w20, sxtw #1
    //     0x319b18: ldur            w23, [x16, #0xf]
    //     0x319b1c: add             x23, x23, HEAP, lsl #32
    //     0x319b20: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "foreground"
    //     0x319b24: ldr             x16, [x16, #0xcc8]
    //     0x319b28: cmp             w23, w16
    //     0x319b2c: b.ne            #0x319b5c
    //     0x319b30: add             w1, w19, #0xa
    //     0x319b34: add             x16, x4, w1, sxtw #1
    //     0x319b38: ldur            w19, [x16, #0xf]
    //     0x319b3c: add             x19, x19, HEAP, lsl #32
    //     0x319b40: sub             w1, w0, w19
    //     0x319b44: add             x19, fp, w1, sxtw #2
    //     0x319b48: ldr             x19, [x19, #8]
    //     0x319b4c: add             w1, w2, #2
    //     0x319b50: sbfx            x2, x1, #1, #0x1f
    //     0x319b54: mov             x1, x2
    //     0x319b58: b               #0x319b60
    //     0x319b5c: mov             x19, NULL
    //     0x319b60: stur            x19, [fp, #-0x48]
    //     0x319b64: lsl             x2, x1, #1
    //     0x319b68: lsl             w20, w2, #1
    //     0x319b6c: add             w23, w20, #8
    //     0x319b70: add             x16, x4, w23, sxtw #1
    //     0x319b74: ldur            w24, [x16, #0xf]
    //     0x319b78: add             x24, x24, HEAP, lsl #32
    //     0x319b7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x319b80: ldr             x16, [x16, #0xcd0]
    //     0x319b84: cmp             w24, w16
    //     0x319b88: b.ne            #0x319bb8
    //     0x319b8c: add             w1, w20, #0xa
    //     0x319b90: add             x16, x4, w1, sxtw #1
    //     0x319b94: ldur            w20, [x16, #0xf]
    //     0x319b98: add             x20, x20, HEAP, lsl #32
    //     0x319b9c: sub             w1, w0, w20
    //     0x319ba0: add             x20, fp, w1, sxtw #2
    //     0x319ba4: ldr             x20, [x20, #8]
    //     0x319ba8: add             w1, w2, #2
    //     0x319bac: sbfx            x2, x1, #1, #0x1f
    //     0x319bb0: mov             x1, x2
    //     0x319bb4: b               #0x319bbc
    //     0x319bb8: mov             x20, NULL
    //     0x319bbc: stur            x20, [fp, #-0x40]
    //     0x319bc0: lsl             x2, x1, #1
    //     0x319bc4: lsl             w23, w2, #1
    //     0x319bc8: add             w24, w23, #8
    //     0x319bcc: add             x16, x4, w24, sxtw #1
    //     0x319bd0: ldur            w25, [x16, #0xf]
    //     0x319bd4: add             x25, x25, HEAP, lsl #32
    //     0x319bd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "letterSpacing"
    //     0x319bdc: ldr             x16, [x16, #0xce0]
    //     0x319be0: cmp             w25, w16
    //     0x319be4: b.ne            #0x319c14
    //     0x319be8: add             w1, w23, #0xa
    //     0x319bec: add             x16, x4, w1, sxtw #1
    //     0x319bf0: ldur            w23, [x16, #0xf]
    //     0x319bf4: add             x23, x23, HEAP, lsl #32
    //     0x319bf8: sub             w1, w0, w23
    //     0x319bfc: add             x23, fp, w1, sxtw #2
    //     0x319c00: ldr             x23, [x23, #8]
    //     0x319c04: add             w1, w2, #2
    //     0x319c08: sbfx            x2, x1, #1, #0x1f
    //     0x319c0c: mov             x1, x2
    //     0x319c10: b               #0x319c18
    //     0x319c14: mov             x23, NULL
    //     0x319c18: stur            x23, [fp, #-0x38]
    //     0x319c1c: lsl             x2, x1, #1
    //     0x319c20: lsl             w24, w2, #1
    //     0x319c24: add             w25, w24, #8
    //     0x319c28: add             x16, x4, w25, sxtw #1
    //     0x319c2c: ldur            w3, [x16, #0xf]
    //     0x319c30: add             x3, x3, HEAP, lsl #32
    //     0x319c34: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] "locale"
    //     0x319c38: ldr             x16, [x16, #0xce8]
    //     0x319c3c: cmp             w3, w16
    //     0x319c40: b.ne            #0x319c70
    //     0x319c44: add             w1, w24, #0xa
    //     0x319c48: add             x16, x4, w1, sxtw #1
    //     0x319c4c: ldur            w3, [x16, #0xf]
    //     0x319c50: add             x3, x3, HEAP, lsl #32
    //     0x319c54: sub             w1, w0, w3
    //     0x319c58: add             x3, fp, w1, sxtw #2
    //     0x319c5c: ldr             x3, [x3, #8]
    //     0x319c60: add             w1, w2, #2
    //     0x319c64: sbfx            x2, x1, #1, #0x1f
    //     0x319c68: mov             x1, x2
    //     0x319c6c: b               #0x319c74
    //     0x319c70: mov             x3, NULL
    //     0x319c74: stur            x3, [fp, #-0x10]
    //     0x319c78: lsl             x2, x1, #1
    //     0x319c7c: lsl             w24, w2, #1
    //     0x319c80: add             w25, w24, #8
    //     0x319c84: add             x16, x4, w25, sxtw #1
    //     0x319c88: ldur            w3, [x16, #0xf]
    //     0x319c8c: add             x3, x3, HEAP, lsl #32
    //     0x319c90: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "shadows"
    //     0x319c94: ldr             x16, [x16, #0xcf0]
    //     0x319c98: cmp             w3, w16
    //     0x319c9c: b.ne            #0x319ccc
    //     0x319ca0: add             w1, w24, #0xa
    //     0x319ca4: add             x16, x4, w1, sxtw #1
    //     0x319ca8: ldur            w3, [x16, #0xf]
    //     0x319cac: add             x3, x3, HEAP, lsl #32
    //     0x319cb0: sub             w1, w0, w3
    //     0x319cb4: add             x3, fp, w1, sxtw #2
    //     0x319cb8: ldr             x3, [x3, #8]
    //     0x319cbc: add             w1, w2, #2
    //     0x319cc0: sbfx            x2, x1, #1, #0x1f
    //     0x319cc4: mov             x1, x2
    //     0x319cc8: b               #0x319cd0
    //     0x319ccc: mov             x3, NULL
    //     0x319cd0: stur            x3, [fp, #-0x18]
    //     0x319cd4: lsl             x2, x1, #1
    //     0x319cd8: lsl             w24, w2, #1
    //     0x319cdc: add             w25, w24, #8
    //     0x319ce0: add             x16, x4, w25, sxtw #1
    //     0x319ce4: ldur            w3, [x16, #0xf]
    //     0x319ce8: add             x3, x3, HEAP, lsl #32
    //     0x319cec: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] "textBaseline"
    //     0x319cf0: ldr             x16, [x16, #0xcf8]
    //     0x319cf4: cmp             w3, w16
    //     0x319cf8: b.ne            #0x319d28
    //     0x319cfc: add             w1, w24, #0xa
    //     0x319d00: add             x16, x4, w1, sxtw #1
    //     0x319d04: ldur            w3, [x16, #0xf]
    //     0x319d08: add             x3, x3, HEAP, lsl #32
    //     0x319d0c: sub             w1, w0, w3
    //     0x319d10: add             x3, fp, w1, sxtw #2
    //     0x319d14: ldr             x3, [x3, #8]
    //     0x319d18: add             w1, w2, #2
    //     0x319d1c: sbfx            x2, x1, #1, #0x1f
    //     0x319d20: mov             x1, x2
    //     0x319d24: b               #0x319d2c
    //     0x319d28: mov             x3, NULL
    //     0x319d2c: stur            x3, [fp, #-0x20]
    //     0x319d30: lsl             x2, x1, #1
    //     0x319d34: lsl             w24, w2, #1
    //     0x319d38: add             w25, w24, #8
    //     0x319d3c: add             x16, x4, w25, sxtw #1
    //     0x319d40: ldur            w3, [x16, #0xf]
    //     0x319d44: add             x3, x3, HEAP, lsl #32
    //     0x319d48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] "textStyle"
    //     0x319d4c: ldr             x16, [x16, #8]
    //     0x319d50: cmp             w3, w16
    //     0x319d54: b.ne            #0x319d84
    //     0x319d58: add             w1, w24, #0xa
    //     0x319d5c: add             x16, x4, w1, sxtw #1
    //     0x319d60: ldur            w3, [x16, #0xf]
    //     0x319d64: add             x3, x3, HEAP, lsl #32
    //     0x319d68: sub             w1, w0, w3
    //     0x319d6c: add             x3, fp, w1, sxtw #2
    //     0x319d70: ldr             x3, [x3, #8]
    //     0x319d74: add             w1, w2, #2
    //     0x319d78: sbfx            x2, x1, #1, #0x1f
    //     0x319d7c: mov             x1, x2
    //     0x319d80: b               #0x319d88
    //     0x319d84: mov             x3, NULL
    //     0x319d88: stur            x3, [fp, #-0x30]
    //     0x319d8c: lsl             x2, x1, #1
    //     0x319d90: lsl             w1, w2, #1
    //     0x319d94: add             w2, w1, #8
    //     0x319d98: add             x16, x4, w2, sxtw #1
    //     0x319d9c: ldur            w24, [x16, #0xf]
    //     0x319da0: add             x24, x24, HEAP, lsl #32
    //     0x319da4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] "wordSpacing"
    //     0x319da8: ldr             x16, [x16, #0xd00]
    //     0x319dac: cmp             w24, w16
    //     0x319db0: b.ne            #0x319dd4
    //     0x319db4: add             w2, w1, #0xa
    //     0x319db8: add             x16, x4, w2, sxtw #1
    //     0x319dbc: ldur            w1, [x16, #0xf]
    //     0x319dc0: add             x1, x1, HEAP, lsl #32
    //     0x319dc4: sub             w2, w0, w1
    //     0x319dc8: add             x0, fp, w2, sxtw #2
    //     0x319dcc: ldr             x0, [x0, #8]
    //     0x319dd0: b               #0x319dd8
    //     0x319dd4: mov             x0, NULL
    //     0x319dd8: stur            x0, [fp, #-0x28]
    // 0x319ddc: CheckStackOverflow
    //     0x319ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319de0: cmp             SP, x16
    //     0x319de4: b.ls            #0x31a504
    // 0x319de8: r1 = Null
    //     0x319de8: mov             x1, NULL
    // 0x319dec: r2 = 72
    //     0x319dec: movz            x2, #0x48
    // 0x319df0: r0 = AllocateArray()
    //     0x319df0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x319df4: stur            x0, [fp, #-0xa0]
    // 0x319df8: r16 = Instance_GoogleFontsVariant
    //     0x319df8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!GoogleFontsVariant@4cb681
    //     0x319dfc: ldr             x16, [x16, #0x10]
    // 0x319e00: StoreField: r0->field_f = r16
    //     0x319e00: stur            w16, [x0, #0xf]
    // 0x319e04: r0 = GoogleFontsFile()
    //     0x319e04: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319e08: mov             x1, x0
    // 0x319e0c: r0 = "d468d39b3ea7b338020a8fca3c4aca59844459c3d66c5be87e3d1809b5378556"
    //     0x319e0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd870] "d468d39b3ea7b338020a8fca3c4aca59844459c3d66c5be87e3d1809b5378556"
    //     0x319e10: ldr             x0, [x0, #0x870]
    // 0x319e14: StoreField: r1->field_7 = r0
    //     0x319e14: stur            w0, [x1, #7]
    // 0x319e18: r0 = 108396
    //     0x319e18: movz            x0, #0xa76c
    //     0x319e1c: movk            x0, #0x1, lsl #16
    // 0x319e20: StoreField: r1->field_b = r0
    //     0x319e20: stur            x0, [x1, #0xb]
    // 0x319e24: mov             x0, x1
    // 0x319e28: ldur            x1, [fp, #-0xa0]
    // 0x319e2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x319e2c: add             x25, x1, #0x13
    //     0x319e30: str             w0, [x25]
    //     0x319e34: tbz             w0, #0, #0x319e50
    //     0x319e38: ldurb           w16, [x1, #-1]
    //     0x319e3c: ldurb           w17, [x0, #-1]
    //     0x319e40: and             x16, x17, x16, lsr #2
    //     0x319e44: tst             x16, HEAP, lsr #32
    //     0x319e48: b.eq            #0x319e50
    //     0x319e4c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319e50: ldur            x1, [fp, #-0xa0]
    // 0x319e54: r16 = Instance_GoogleFontsVariant
    //     0x319e54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!GoogleFontsVariant@4cb671
    //     0x319e58: ldr             x16, [x16, #0x20]
    // 0x319e5c: ArrayStore: r1[0] = r16  ; List_4
    //     0x319e5c: stur            w16, [x1, #0x17]
    // 0x319e60: r0 = GoogleFontsFile()
    //     0x319e60: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319e64: mov             x1, x0
    // 0x319e68: r0 = "b56e195db4f3803ad25dc26cbbc9d424562e5431968d4124e2435aeae5e936c4"
    //     0x319e68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd878] "b56e195db4f3803ad25dc26cbbc9d424562e5431968d4124e2435aeae5e936c4"
    //     0x319e6c: ldr             x0, [x0, #0x878]
    // 0x319e70: StoreField: r1->field_7 = r0
    //     0x319e70: stur            w0, [x1, #7]
    // 0x319e74: r0 = 108664
    //     0x319e74: movz            x0, #0xa878
    //     0x319e78: movk            x0, #0x1, lsl #16
    // 0x319e7c: StoreField: r1->field_b = r0
    //     0x319e7c: stur            x0, [x1, #0xb]
    // 0x319e80: mov             x0, x1
    // 0x319e84: ldur            x1, [fp, #-0xa0]
    // 0x319e88: ArrayStore: r1[3] = r0  ; List_4
    //     0x319e88: add             x25, x1, #0x1b
    //     0x319e8c: str             w0, [x25]
    //     0x319e90: tbz             w0, #0, #0x319eac
    //     0x319e94: ldurb           w16, [x1, #-1]
    //     0x319e98: ldurb           w17, [x0, #-1]
    //     0x319e9c: and             x16, x17, x16, lsr #2
    //     0x319ea0: tst             x16, HEAP, lsr #32
    //     0x319ea4: b.eq            #0x319eac
    //     0x319ea8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319eac: ldur            x1, [fp, #-0xa0]
    // 0x319eb0: r16 = Instance_GoogleFontsVariant
    //     0x319eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!GoogleFontsVariant@4cb661
    //     0x319eb4: ldr             x16, [x16, #0x30]
    // 0x319eb8: StoreField: r1->field_1f = r16
    //     0x319eb8: stur            w16, [x1, #0x1f]
    // 0x319ebc: r0 = GoogleFontsFile()
    //     0x319ebc: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319ec0: mov             x1, x0
    // 0x319ec4: r0 = "183ed747f881d6f8f1a560896b19e79b1db5ad3be1e8a022e6626591ba674b01"
    //     0x319ec4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd880] "183ed747f881d6f8f1a560896b19e79b1db5ad3be1e8a022e6626591ba674b01"
    //     0x319ec8: ldr             x0, [x0, #0x880]
    // 0x319ecc: StoreField: r1->field_7 = r0
    //     0x319ecc: stur            w0, [x1, #7]
    // 0x319ed0: r0 = 108804
    //     0x319ed0: movz            x0, #0xa904
    //     0x319ed4: movk            x0, #0x1, lsl #16
    // 0x319ed8: StoreField: r1->field_b = r0
    //     0x319ed8: stur            x0, [x1, #0xb]
    // 0x319edc: mov             x0, x1
    // 0x319ee0: ldur            x1, [fp, #-0xa0]
    // 0x319ee4: ArrayStore: r1[5] = r0  ; List_4
    //     0x319ee4: add             x25, x1, #0x23
    //     0x319ee8: str             w0, [x25]
    //     0x319eec: tbz             w0, #0, #0x319f08
    //     0x319ef0: ldurb           w16, [x1, #-1]
    //     0x319ef4: ldurb           w17, [x0, #-1]
    //     0x319ef8: and             x16, x17, x16, lsr #2
    //     0x319efc: tst             x16, HEAP, lsr #32
    //     0x319f00: b.eq            #0x319f08
    //     0x319f04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319f08: ldur            x1, [fp, #-0xa0]
    // 0x319f0c: r16 = Instance_GoogleFontsVariant
    //     0x319f0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!GoogleFontsVariant@4cb651
    //     0x319f10: ldr             x16, [x16, #0x40]
    // 0x319f14: StoreField: r1->field_27 = r16
    //     0x319f14: stur            w16, [x1, #0x27]
    // 0x319f18: r0 = GoogleFontsFile()
    //     0x319f18: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319f1c: mov             x1, x0
    // 0x319f20: r0 = "e3bb63f2cd246ff159b0841c2bd55d0914291a93487340cfa27574cc8d1861dd"
    //     0x319f20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd888] "e3bb63f2cd246ff159b0841c2bd55d0914291a93487340cfa27574cc8d1861dd"
    //     0x319f24: ldr             x0, [x0, #0x888]
    // 0x319f28: StoreField: r1->field_7 = r0
    //     0x319f28: stur            w0, [x1, #7]
    // 0x319f2c: r0 = 108744
    //     0x319f2c: movz            x0, #0xa8c8
    //     0x319f30: movk            x0, #0x1, lsl #16
    // 0x319f34: StoreField: r1->field_b = r0
    //     0x319f34: stur            x0, [x1, #0xb]
    // 0x319f38: mov             x0, x1
    // 0x319f3c: ldur            x1, [fp, #-0xa0]
    // 0x319f40: ArrayStore: r1[7] = r0  ; List_4
    //     0x319f40: add             x25, x1, #0x2b
    //     0x319f44: str             w0, [x25]
    //     0x319f48: tbz             w0, #0, #0x319f64
    //     0x319f4c: ldurb           w16, [x1, #-1]
    //     0x319f50: ldurb           w17, [x0, #-1]
    //     0x319f54: and             x16, x17, x16, lsr #2
    //     0x319f58: tst             x16, HEAP, lsr #32
    //     0x319f5c: b.eq            #0x319f64
    //     0x319f60: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319f64: ldur            x1, [fp, #-0xa0]
    // 0x319f68: r16 = Instance_GoogleFontsVariant
    //     0x319f68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!GoogleFontsVariant@4cb641
    //     0x319f6c: ldr             x16, [x16, #0x50]
    // 0x319f70: StoreField: r1->field_2f = r16
    //     0x319f70: stur            w16, [x1, #0x2f]
    // 0x319f74: r0 = GoogleFontsFile()
    //     0x319f74: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319f78: mov             x1, x0
    // 0x319f7c: r0 = "0640b607f11322748abad42219ea40d3c9d15736374ac53a8117a58dd7d0edb0"
    //     0x319f7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd890] "0640b607f11322748abad42219ea40d3c9d15736374ac53a8117a58dd7d0edb0"
    //     0x319f80: ldr             x0, [x0, #0x890]
    // 0x319f84: StoreField: r1->field_7 = r0
    //     0x319f84: stur            w0, [x1, #7]
    // 0x319f88: r0 = 108824
    //     0x319f88: movz            x0, #0xa918
    //     0x319f8c: movk            x0, #0x1, lsl #16
    // 0x319f90: StoreField: r1->field_b = r0
    //     0x319f90: stur            x0, [x1, #0xb]
    // 0x319f94: mov             x0, x1
    // 0x319f98: ldur            x1, [fp, #-0xa0]
    // 0x319f9c: ArrayStore: r1[9] = r0  ; List_4
    //     0x319f9c: add             x25, x1, #0x33
    //     0x319fa0: str             w0, [x25]
    //     0x319fa4: tbz             w0, #0, #0x319fc0
    //     0x319fa8: ldurb           w16, [x1, #-1]
    //     0x319fac: ldurb           w17, [x0, #-1]
    //     0x319fb0: and             x16, x17, x16, lsr #2
    //     0x319fb4: tst             x16, HEAP, lsr #32
    //     0x319fb8: b.eq            #0x319fc0
    //     0x319fbc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319fc0: ldur            x1, [fp, #-0xa0]
    // 0x319fc4: r16 = Instance_GoogleFontsVariant
    //     0x319fc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!GoogleFontsVariant@4cb631
    //     0x319fc8: ldr             x16, [x16, #0x60]
    // 0x319fcc: StoreField: r1->field_37 = r16
    //     0x319fcc: stur            w16, [x1, #0x37]
    // 0x319fd0: r0 = GoogleFontsFile()
    //     0x319fd0: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x319fd4: mov             x1, x0
    // 0x319fd8: r0 = "7f24ab0c0148c4c2160552a4d8676977204aabee088a0f3fa71eb44250b89a8c"
    //     0x319fd8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd898] "7f24ab0c0148c4c2160552a4d8676977204aabee088a0f3fa71eb44250b89a8c"
    //     0x319fdc: ldr             x0, [x0, #0x898]
    // 0x319fe0: StoreField: r1->field_7 = r0
    //     0x319fe0: stur            w0, [x1, #7]
    // 0x319fe4: r0 = 109060
    //     0x319fe4: movz            x0, #0xaa04
    //     0x319fe8: movk            x0, #0x1, lsl #16
    // 0x319fec: StoreField: r1->field_b = r0
    //     0x319fec: stur            x0, [x1, #0xb]
    // 0x319ff0: mov             x0, x1
    // 0x319ff4: ldur            x1, [fp, #-0xa0]
    // 0x319ff8: ArrayStore: r1[11] = r0  ; List_4
    //     0x319ff8: add             x25, x1, #0x3b
    //     0x319ffc: str             w0, [x25]
    //     0x31a000: tbz             w0, #0, #0x31a01c
    //     0x31a004: ldurb           w16, [x1, #-1]
    //     0x31a008: ldurb           w17, [x0, #-1]
    //     0x31a00c: and             x16, x17, x16, lsr #2
    //     0x31a010: tst             x16, HEAP, lsr #32
    //     0x31a014: b.eq            #0x31a01c
    //     0x31a018: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a01c: ldur            x1, [fp, #-0xa0]
    // 0x31a020: r16 = Instance_GoogleFontsVariant
    //     0x31a020: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] Obj!GoogleFontsVariant@4cb621
    //     0x31a024: ldr             x16, [x16, #0x70]
    // 0x31a028: StoreField: r1->field_3f = r16
    //     0x31a028: stur            w16, [x1, #0x3f]
    // 0x31a02c: r0 = GoogleFontsFile()
    //     0x31a02c: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a030: mov             x1, x0
    // 0x31a034: r0 = "f7d4074869afb39d444728a57fe9d7dd18321cd8b7f94f014e8429c7a7b95c96"
    //     0x31a034: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8a0] "f7d4074869afb39d444728a57fe9d7dd18321cd8b7f94f014e8429c7a7b95c96"
    //     0x31a038: ldr             x0, [x0, #0x8a0]
    // 0x31a03c: StoreField: r1->field_7 = r0
    //     0x31a03c: stur            w0, [x1, #7]
    // 0x31a040: r0 = 109200
    //     0x31a040: movz            x0, #0xaa90
    //     0x31a044: movk            x0, #0x1, lsl #16
    // 0x31a048: StoreField: r1->field_b = r0
    //     0x31a048: stur            x0, [x1, #0xb]
    // 0x31a04c: mov             x0, x1
    // 0x31a050: ldur            x1, [fp, #-0xa0]
    // 0x31a054: ArrayStore: r1[13] = r0  ; List_4
    //     0x31a054: add             x25, x1, #0x43
    //     0x31a058: str             w0, [x25]
    //     0x31a05c: tbz             w0, #0, #0x31a078
    //     0x31a060: ldurb           w16, [x1, #-1]
    //     0x31a064: ldurb           w17, [x0, #-1]
    //     0x31a068: and             x16, x17, x16, lsr #2
    //     0x31a06c: tst             x16, HEAP, lsr #32
    //     0x31a070: b.eq            #0x31a078
    //     0x31a074: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a078: ldur            x1, [fp, #-0xa0]
    // 0x31a07c: r16 = Instance_GoogleFontsVariant
    //     0x31a07c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!GoogleFontsVariant@4cb611
    //     0x31a080: ldr             x16, [x16, #0x80]
    // 0x31a084: StoreField: r1->field_47 = r16
    //     0x31a084: stur            w16, [x1, #0x47]
    // 0x31a088: r0 = GoogleFontsFile()
    //     0x31a088: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a08c: mov             x1, x0
    // 0x31a090: r0 = "fa9123659daabc277ebd7bcb2f89ab70ac25e0d6a4094689998885f3ad504a30"
    //     0x31a090: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8a8] "fa9123659daabc277ebd7bcb2f89ab70ac25e0d6a4094689998885f3ad504a30"
    //     0x31a094: ldr             x0, [x0, #0x8a8]
    // 0x31a098: StoreField: r1->field_7 = r0
    //     0x31a098: stur            w0, [x1, #7]
    // 0x31a09c: r0 = 110068
    //     0x31a09c: movz            x0, #0xadf4
    //     0x31a0a0: movk            x0, #0x1, lsl #16
    // 0x31a0a4: StoreField: r1->field_b = r0
    //     0x31a0a4: stur            x0, [x1, #0xb]
    // 0x31a0a8: mov             x0, x1
    // 0x31a0ac: ldur            x1, [fp, #-0xa0]
    // 0x31a0b0: ArrayStore: r1[15] = r0  ; List_4
    //     0x31a0b0: add             x25, x1, #0x4b
    //     0x31a0b4: str             w0, [x25]
    //     0x31a0b8: tbz             w0, #0, #0x31a0d4
    //     0x31a0bc: ldurb           w16, [x1, #-1]
    //     0x31a0c0: ldurb           w17, [x0, #-1]
    //     0x31a0c4: and             x16, x17, x16, lsr #2
    //     0x31a0c8: tst             x16, HEAP, lsr #32
    //     0x31a0cc: b.eq            #0x31a0d4
    //     0x31a0d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a0d4: ldur            x1, [fp, #-0xa0]
    // 0x31a0d8: r16 = Instance_GoogleFontsVariant
    //     0x31a0d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!GoogleFontsVariant@4cb601
    //     0x31a0dc: ldr             x16, [x16, #0x90]
    // 0x31a0e0: StoreField: r1->field_4f = r16
    //     0x31a0e0: stur            w16, [x1, #0x4f]
    // 0x31a0e4: r0 = GoogleFontsFile()
    //     0x31a0e4: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a0e8: mov             x1, x0
    // 0x31a0ec: r0 = "0130a08a68975f07adfa07ca5b2e7aa2799af9b46d2b3b108fb90169b77c8d13"
    //     0x31a0ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8b0] "0130a08a68975f07adfa07ca5b2e7aa2799af9b46d2b3b108fb90169b77c8d13"
    //     0x31a0f0: ldr             x0, [x0, #0x8b0]
    // 0x31a0f4: StoreField: r1->field_7 = r0
    //     0x31a0f4: stur            w0, [x1, #7]
    // 0x31a0f8: r0 = 109900
    //     0x31a0f8: movz            x0, #0xad4c
    //     0x31a0fc: movk            x0, #0x1, lsl #16
    // 0x31a100: StoreField: r1->field_b = r0
    //     0x31a100: stur            x0, [x1, #0xb]
    // 0x31a104: mov             x0, x1
    // 0x31a108: ldur            x1, [fp, #-0xa0]
    // 0x31a10c: ArrayStore: r1[17] = r0  ; List_4
    //     0x31a10c: add             x25, x1, #0x53
    //     0x31a110: str             w0, [x25]
    //     0x31a114: tbz             w0, #0, #0x31a130
    //     0x31a118: ldurb           w16, [x1, #-1]
    //     0x31a11c: ldurb           w17, [x0, #-1]
    //     0x31a120: and             x16, x17, x16, lsr #2
    //     0x31a124: tst             x16, HEAP, lsr #32
    //     0x31a128: b.eq            #0x31a130
    //     0x31a12c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a130: ldur            x1, [fp, #-0xa0]
    // 0x31a134: r16 = Instance_GoogleFontsVariant
    //     0x31a134: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] Obj!GoogleFontsVariant@4cb711
    //     0x31a138: ldr             x16, [x16, #0x8b8]
    // 0x31a13c: StoreField: r1->field_57 = r16
    //     0x31a13c: stur            w16, [x1, #0x57]
    // 0x31a140: r0 = GoogleFontsFile()
    //     0x31a140: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a144: mov             x1, x0
    // 0x31a148: r0 = "4467a52fdbe28dc122eab1b01684811d12c9780507a4574404956632c4cd676c"
    //     0x31a148: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8c0] "4467a52fdbe28dc122eab1b01684811d12c9780507a4574404956632c4cd676c"
    //     0x31a14c: ldr             x0, [x0, #0x8c0]
    // 0x31a150: StoreField: r1->field_7 = r0
    //     0x31a150: stur            w0, [x1, #7]
    // 0x31a154: r0 = 109160
    //     0x31a154: movz            x0, #0xaa68
    //     0x31a158: movk            x0, #0x1, lsl #16
    // 0x31a15c: StoreField: r1->field_b = r0
    //     0x31a15c: stur            x0, [x1, #0xb]
    // 0x31a160: mov             x0, x1
    // 0x31a164: ldur            x1, [fp, #-0xa0]
    // 0x31a168: ArrayStore: r1[19] = r0  ; List_4
    //     0x31a168: add             x25, x1, #0x5b
    //     0x31a16c: str             w0, [x25]
    //     0x31a170: tbz             w0, #0, #0x31a18c
    //     0x31a174: ldurb           w16, [x1, #-1]
    //     0x31a178: ldurb           w17, [x0, #-1]
    //     0x31a17c: and             x16, x17, x16, lsr #2
    //     0x31a180: tst             x16, HEAP, lsr #32
    //     0x31a184: b.eq            #0x31a18c
    //     0x31a188: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a18c: ldur            x1, [fp, #-0xa0]
    // 0x31a190: r16 = Instance_GoogleFontsVariant
    //     0x31a190: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!GoogleFontsVariant@4cb701
    //     0x31a194: ldr             x16, [x16, #0x8c8]
    // 0x31a198: StoreField: r1->field_5f = r16
    //     0x31a198: stur            w16, [x1, #0x5f]
    // 0x31a19c: r0 = GoogleFontsFile()
    //     0x31a19c: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a1a0: mov             x1, x0
    // 0x31a1a4: r0 = "82a79a93609641a98f023a63f295568260be8d322830ab00bdd617eb87217f86"
    //     0x31a1a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8d0] "82a79a93609641a98f023a63f295568260be8d322830ab00bdd617eb87217f86"
    //     0x31a1a8: ldr             x0, [x0, #0x8d0]
    // 0x31a1ac: StoreField: r1->field_7 = r0
    //     0x31a1ac: stur            w0, [x1, #7]
    // 0x31a1b0: r0 = 109516
    //     0x31a1b0: movz            x0, #0xabcc
    //     0x31a1b4: movk            x0, #0x1, lsl #16
    // 0x31a1b8: StoreField: r1->field_b = r0
    //     0x31a1b8: stur            x0, [x1, #0xb]
    // 0x31a1bc: mov             x0, x1
    // 0x31a1c0: ldur            x1, [fp, #-0xa0]
    // 0x31a1c4: ArrayStore: r1[21] = r0  ; List_4
    //     0x31a1c4: add             x25, x1, #0x63
    //     0x31a1c8: str             w0, [x25]
    //     0x31a1cc: tbz             w0, #0, #0x31a1e8
    //     0x31a1d0: ldurb           w16, [x1, #-1]
    //     0x31a1d4: ldurb           w17, [x0, #-1]
    //     0x31a1d8: and             x16, x17, x16, lsr #2
    //     0x31a1dc: tst             x16, HEAP, lsr #32
    //     0x31a1e0: b.eq            #0x31a1e8
    //     0x31a1e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a1e8: ldur            x1, [fp, #-0xa0]
    // 0x31a1ec: r16 = Instance_GoogleFontsVariant
    //     0x31a1ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] Obj!GoogleFontsVariant@4cb6f1
    //     0x31a1f0: ldr             x16, [x16, #0x8d8]
    // 0x31a1f4: StoreField: r1->field_67 = r16
    //     0x31a1f4: stur            w16, [x1, #0x67]
    // 0x31a1f8: r0 = GoogleFontsFile()
    //     0x31a1f8: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a1fc: mov             x1, x0
    // 0x31a200: r0 = "9bd892a4f02a73ddfe3f0c0751b8b4102b71dff1c2747a3daf1ba1522f9ab49d"
    //     0x31a200: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8e0] "9bd892a4f02a73ddfe3f0c0751b8b4102b71dff1c2747a3daf1ba1522f9ab49d"
    //     0x31a204: ldr             x0, [x0, #0x8e0]
    // 0x31a208: StoreField: r1->field_7 = r0
    //     0x31a208: stur            w0, [x1, #7]
    // 0x31a20c: r0 = 109540
    //     0x31a20c: movz            x0, #0xabe4
    //     0x31a210: movk            x0, #0x1, lsl #16
    // 0x31a214: StoreField: r1->field_b = r0
    //     0x31a214: stur            x0, [x1, #0xb]
    // 0x31a218: mov             x0, x1
    // 0x31a21c: ldur            x1, [fp, #-0xa0]
    // 0x31a220: ArrayStore: r1[23] = r0  ; List_4
    //     0x31a220: add             x25, x1, #0x6b
    //     0x31a224: str             w0, [x25]
    //     0x31a228: tbz             w0, #0, #0x31a244
    //     0x31a22c: ldurb           w16, [x1, #-1]
    //     0x31a230: ldurb           w17, [x0, #-1]
    //     0x31a234: and             x16, x17, x16, lsr #2
    //     0x31a238: tst             x16, HEAP, lsr #32
    //     0x31a23c: b.eq            #0x31a244
    //     0x31a240: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a244: ldur            x1, [fp, #-0xa0]
    // 0x31a248: r16 = Instance_GoogleFontsVariant
    //     0x31a248: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!GoogleFontsVariant@4cb6e1
    //     0x31a24c: ldr             x16, [x16, #0x8e8]
    // 0x31a250: StoreField: r1->field_6f = r16
    //     0x31a250: stur            w16, [x1, #0x6f]
    // 0x31a254: r0 = GoogleFontsFile()
    //     0x31a254: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a258: mov             x1, x0
    // 0x31a25c: r0 = "c33ff345dd6b33c01890010990c475be1e2791e2aec0320160bdfdfe50df97f8"
    //     0x31a25c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8f0] "c33ff345dd6b33c01890010990c475be1e2791e2aec0320160bdfdfe50df97f8"
    //     0x31a260: ldr             x0, [x0, #0x8f0]
    // 0x31a264: StoreField: r1->field_7 = r0
    //     0x31a264: stur            w0, [x1, #7]
    // 0x31a268: r0 = 109484
    //     0x31a268: movz            x0, #0xabac
    //     0x31a26c: movk            x0, #0x1, lsl #16
    // 0x31a270: StoreField: r1->field_b = r0
    //     0x31a270: stur            x0, [x1, #0xb]
    // 0x31a274: mov             x0, x1
    // 0x31a278: ldur            x1, [fp, #-0xa0]
    // 0x31a27c: ArrayStore: r1[25] = r0  ; List_4
    //     0x31a27c: add             x25, x1, #0x73
    //     0x31a280: str             w0, [x25]
    //     0x31a284: tbz             w0, #0, #0x31a2a0
    //     0x31a288: ldurb           w16, [x1, #-1]
    //     0x31a28c: ldurb           w17, [x0, #-1]
    //     0x31a290: and             x16, x17, x16, lsr #2
    //     0x31a294: tst             x16, HEAP, lsr #32
    //     0x31a298: b.eq            #0x31a2a0
    //     0x31a29c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a2a0: ldur            x1, [fp, #-0xa0]
    // 0x31a2a4: r16 = Instance_GoogleFontsVariant
    //     0x31a2a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] Obj!GoogleFontsVariant@4cb6d1
    //     0x31a2a8: ldr             x16, [x16, #0x8f8]
    // 0x31a2ac: StoreField: r1->field_77 = r16
    //     0x31a2ac: stur            w16, [x1, #0x77]
    // 0x31a2b0: r0 = GoogleFontsFile()
    //     0x31a2b0: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a2b4: mov             x1, x0
    // 0x31a2b8: r0 = "15acc744431f3bdc2dcaeab381fe50c4cb5fbe0ed7824b71095b97dbcaf05ae2"
    //     0x31a2b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd900] "15acc744431f3bdc2dcaeab381fe50c4cb5fbe0ed7824b71095b97dbcaf05ae2"
    //     0x31a2bc: ldr             x0, [x0, #0x900]
    // 0x31a2c0: StoreField: r1->field_7 = r0
    //     0x31a2c0: stur            w0, [x1, #7]
    // 0x31a2c4: r0 = 109604
    //     0x31a2c4: movz            x0, #0xac24
    //     0x31a2c8: movk            x0, #0x1, lsl #16
    // 0x31a2cc: StoreField: r1->field_b = r0
    //     0x31a2cc: stur            x0, [x1, #0xb]
    // 0x31a2d0: mov             x0, x1
    // 0x31a2d4: ldur            x1, [fp, #-0xa0]
    // 0x31a2d8: ArrayStore: r1[27] = r0  ; List_4
    //     0x31a2d8: add             x25, x1, #0x7b
    //     0x31a2dc: str             w0, [x25]
    //     0x31a2e0: tbz             w0, #0, #0x31a2fc
    //     0x31a2e4: ldurb           w16, [x1, #-1]
    //     0x31a2e8: ldurb           w17, [x0, #-1]
    //     0x31a2ec: and             x16, x17, x16, lsr #2
    //     0x31a2f0: tst             x16, HEAP, lsr #32
    //     0x31a2f4: b.eq            #0x31a2fc
    //     0x31a2f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a2fc: ldur            x1, [fp, #-0xa0]
    // 0x31a300: r16 = Instance_GoogleFontsVariant
    //     0x31a300: add             x16, PP, #0xd, lsl #12  ; [pp+0xd908] Obj!GoogleFontsVariant@4cb6c1
    //     0x31a304: ldr             x16, [x16, #0x908]
    // 0x31a308: StoreField: r1->field_7f = r16
    //     0x31a308: stur            w16, [x1, #0x7f]
    // 0x31a30c: r0 = GoogleFontsFile()
    //     0x31a30c: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a310: mov             x1, x0
    // 0x31a314: r0 = "e8e759503464f76a2a932af802a6f61fc3b7d6d58754cf758d51d32725c58dea"
    //     0x31a314: add             x0, PP, #0xd, lsl #12  ; [pp+0xd910] "e8e759503464f76a2a932af802a6f61fc3b7d6d58754cf758d51d32725c58dea"
    //     0x31a318: ldr             x0, [x0, #0x910]
    // 0x31a31c: StoreField: r1->field_7 = r0
    //     0x31a31c: stur            w0, [x1, #7]
    // 0x31a320: r0 = 109832
    //     0x31a320: movz            x0, #0xad08
    //     0x31a324: movk            x0, #0x1, lsl #16
    // 0x31a328: StoreField: r1->field_b = r0
    //     0x31a328: stur            x0, [x1, #0xb]
    // 0x31a32c: mov             x0, x1
    // 0x31a330: ldur            x1, [fp, #-0xa0]
    // 0x31a334: ArrayStore: r1[29] = r0  ; List_4
    //     0x31a334: add             x25, x1, #0x83
    //     0x31a338: str             w0, [x25]
    //     0x31a33c: tbz             w0, #0, #0x31a358
    //     0x31a340: ldurb           w16, [x1, #-1]
    //     0x31a344: ldurb           w17, [x0, #-1]
    //     0x31a348: and             x16, x17, x16, lsr #2
    //     0x31a34c: tst             x16, HEAP, lsr #32
    //     0x31a350: b.eq            #0x31a358
    //     0x31a354: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a358: ldur            x1, [fp, #-0xa0]
    // 0x31a35c: r16 = Instance_GoogleFontsVariant
    //     0x31a35c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!GoogleFontsVariant@4cb6b1
    //     0x31a360: ldr             x16, [x16, #0x918]
    // 0x31a364: StoreField: r1->field_87 = r16
    //     0x31a364: stur            w16, [x1, #0x87]
    // 0x31a368: r0 = GoogleFontsFile()
    //     0x31a368: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a36c: mov             x1, x0
    // 0x31a370: r0 = "091a994866ca5994bc4d8954b7eacf09d415fb7faded21f1621b13c57baa0299"
    //     0x31a370: add             x0, PP, #0xd, lsl #12  ; [pp+0xd920] "091a994866ca5994bc4d8954b7eacf09d415fb7faded21f1621b13c57baa0299"
    //     0x31a374: ldr             x0, [x0, #0x920]
    // 0x31a378: StoreField: r1->field_7 = r0
    //     0x31a378: stur            w0, [x1, #7]
    // 0x31a37c: r0 = 110048
    //     0x31a37c: movz            x0, #0xade0
    //     0x31a380: movk            x0, #0x1, lsl #16
    // 0x31a384: StoreField: r1->field_b = r0
    //     0x31a384: stur            x0, [x1, #0xb]
    // 0x31a388: mov             x0, x1
    // 0x31a38c: ldur            x1, [fp, #-0xa0]
    // 0x31a390: ArrayStore: r1[31] = r0  ; List_4
    //     0x31a390: add             x25, x1, #0x8b
    //     0x31a394: str             w0, [x25]
    //     0x31a398: tbz             w0, #0, #0x31a3b4
    //     0x31a39c: ldurb           w16, [x1, #-1]
    //     0x31a3a0: ldurb           w17, [x0, #-1]
    //     0x31a3a4: and             x16, x17, x16, lsr #2
    //     0x31a3a8: tst             x16, HEAP, lsr #32
    //     0x31a3ac: b.eq            #0x31a3b4
    //     0x31a3b0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a3b4: ldur            x1, [fp, #-0xa0]
    // 0x31a3b8: r16 = Instance_GoogleFontsVariant
    //     0x31a3b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd928] Obj!GoogleFontsVariant@4cb6a1
    //     0x31a3bc: ldr             x16, [x16, #0x928]
    // 0x31a3c0: StoreField: r1->field_8f = r16
    //     0x31a3c0: stur            w16, [x1, #0x8f]
    // 0x31a3c4: r0 = GoogleFontsFile()
    //     0x31a3c4: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a3c8: mov             x1, x0
    // 0x31a3cc: r0 = "40f3e816d9eb207e54b484fd7e103f652aeb0e4189c47ec0a45725225f092866"
    //     0x31a3cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd930] "40f3e816d9eb207e54b484fd7e103f652aeb0e4189c47ec0a45725225f092866"
    //     0x31a3d0: ldr             x0, [x0, #0x930]
    // 0x31a3d4: StoreField: r1->field_7 = r0
    //     0x31a3d4: stur            w0, [x1, #7]
    // 0x31a3d8: r0 = 110844
    //     0x31a3d8: movz            x0, #0xb0fc
    //     0x31a3dc: movk            x0, #0x1, lsl #16
    // 0x31a3e0: StoreField: r1->field_b = r0
    //     0x31a3e0: stur            x0, [x1, #0xb]
    // 0x31a3e4: mov             x0, x1
    // 0x31a3e8: ldur            x1, [fp, #-0xa0]
    // 0x31a3ec: ArrayStore: r1[33] = r0  ; List_4
    //     0x31a3ec: add             x25, x1, #0x93
    //     0x31a3f0: str             w0, [x25]
    //     0x31a3f4: tbz             w0, #0, #0x31a410
    //     0x31a3f8: ldurb           w16, [x1, #-1]
    //     0x31a3fc: ldurb           w17, [x0, #-1]
    //     0x31a400: and             x16, x17, x16, lsr #2
    //     0x31a404: tst             x16, HEAP, lsr #32
    //     0x31a408: b.eq            #0x31a410
    //     0x31a40c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a410: ldur            x1, [fp, #-0xa0]
    // 0x31a414: r16 = Instance_GoogleFontsVariant
    //     0x31a414: add             x16, PP, #0xd, lsl #12  ; [pp+0xd938] Obj!GoogleFontsVariant@4cb691
    //     0x31a418: ldr             x16, [x16, #0x938]
    // 0x31a41c: StoreField: r1->field_97 = r16
    //     0x31a41c: stur            w16, [x1, #0x97]
    // 0x31a420: r0 = GoogleFontsFile()
    //     0x31a420: bl              #0x2ed19c  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x31a424: mov             x1, x0
    // 0x31a428: r0 = "9ebd0a4ee149e91df28fd70baaaaef3b81a16f762044a5bfeb3c126ec887ef71"
    //     0x31a428: add             x0, PP, #0xd, lsl #12  ; [pp+0xd940] "9ebd0a4ee149e91df28fd70baaaaef3b81a16f762044a5bfeb3c126ec887ef71"
    //     0x31a42c: ldr             x0, [x0, #0x940]
    // 0x31a430: StoreField: r1->field_7 = r0
    //     0x31a430: stur            w0, [x1, #7]
    // 0x31a434: r0 = 110756
    //     0x31a434: movz            x0, #0xb0a4
    //     0x31a438: movk            x0, #0x1, lsl #16
    // 0x31a43c: StoreField: r1->field_b = r0
    //     0x31a43c: stur            x0, [x1, #0xb]
    // 0x31a440: mov             x0, x1
    // 0x31a444: ldur            x1, [fp, #-0xa0]
    // 0x31a448: ArrayStore: r1[35] = r0  ; List_4
    //     0x31a448: add             x25, x1, #0x9b
    //     0x31a44c: str             w0, [x25]
    //     0x31a450: tbz             w0, #0, #0x31a46c
    //     0x31a454: ldurb           w16, [x1, #-1]
    //     0x31a458: ldurb           w17, [x0, #-1]
    //     0x31a45c: and             x16, x17, x16, lsr #2
    //     0x31a460: tst             x16, HEAP, lsr #32
    //     0x31a464: b.eq            #0x31a46c
    //     0x31a468: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31a46c: r16 = <GoogleFontsVariant, GoogleFontsFile>
    //     0x31a46c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <GoogleFontsVariant, GoogleFontsFile>
    //     0x31a470: ldr             x16, [x16, #0xa0]
    // 0x31a474: ldur            lr, [fp, #-0xa0]
    // 0x31a478: stp             lr, x16, [SP]
    // 0x31a47c: r0 = Map._fromLiteral()
    //     0x31a47c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x31a480: ldur            x16, [fp, #-0x70]
    // 0x31a484: r30 = "Montserrat"
    //     0x31a484: add             lr, PP, #0xd, lsl #12  ; [pp+0xd948] "Montserrat"
    //     0x31a488: ldr             lr, [lr, #0x948]
    // 0x31a48c: stp             lr, x16, [SP, #0x68]
    // 0x31a490: ldur            x16, [fp, #-0x68]
    // 0x31a494: ldur            lr, [fp, #-0x60]
    // 0x31a498: stp             lr, x16, [SP, #0x58]
    // 0x31a49c: ldur            x16, [fp, #-0x58]
    // 0x31a4a0: ldur            lr, [fp, #-0x50]
    // 0x31a4a4: stp             lr, x16, [SP, #0x48]
    // 0x31a4a8: ldur            x16, [fp, #-0x48]
    // 0x31a4ac: stp             x16, x0, [SP, #0x38]
    // 0x31a4b0: ldur            x16, [fp, #-0x40]
    // 0x31a4b4: ldur            lr, [fp, #-0x38]
    // 0x31a4b8: stp             lr, x16, [SP, #0x28]
    // 0x31a4bc: ldur            x16, [fp, #-0x10]
    // 0x31a4c0: ldur            lr, [fp, #-0x18]
    // 0x31a4c4: stp             lr, x16, [SP, #0x18]
    // 0x31a4c8: ldur            x16, [fp, #-0x20]
    // 0x31a4cc: ldur            lr, [fp, #-0x30]
    // 0x31a4d0: stp             lr, x16, [SP, #8]
    // 0x31a4d4: ldur            x16, [fp, #-0x28]
    // 0x31a4d8: str             x16, [SP]
    // 0x31a4dc: ldur            x1, [fp, #-8]
    // 0x31a4e0: ldur            x2, [fp, #-0x98]
    // 0x31a4e4: ldur            x3, [fp, #-0x90]
    // 0x31a4e8: ldur            x5, [fp, #-0x88]
    // 0x31a4ec: ldur            x6, [fp, #-0x80]
    // 0x31a4f0: ldur            x7, [fp, #-0x78]
    // 0x31a4f4: r0 = googleFontsTextStyle()
    //     0x31a4f4: bl              #0x2cac28  ; [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle
    // 0x31a4f8: LeaveFrame
    //     0x31a4f8: mov             SP, fp
    //     0x31a4fc: ldp             fp, lr, [SP], #0x10
    // 0x31a500: ret
    //     0x31a500: ret             
    // 0x31a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a504: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a508: b               #0x319de8
  }
}
