// lib: , url: package:dio/src/response.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 2239, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x31ccec, size: 0x414
    // 0x31ccec: EnterFrame
    //     0x31ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x31ccf0: mov             fp, SP
    // 0x31ccf4: AllocStack(0x28)
    //     0x31ccf4: sub             SP, SP, #0x28
    // 0x31ccf8: SetupParameters(Response<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r3 */})
    //     0x31ccf8: stur            x1, [fp, #-0x10]
    //     0x31ccfc: mov             x16, x2
    //     0x31cd00: mov             x2, x1
    //     0x31cd04: mov             x1, x16
    //     0x31cd08: ldur            w0, [x4, #0x13]
    //     0x31cd0c: ldur            w3, [x4, #0x1f]
    //     0x31cd10: add             x3, x3, HEAP, lsl #32
    //     0x31cd14: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    //     0x31cd18: cmp             w3, w16
    //     0x31cd1c: b.ne            #0x31cd40
    //     0x31cd20: ldur            w3, [x4, #0x23]
    //     0x31cd24: add             x3, x3, HEAP, lsl #32
    //     0x31cd28: sub             w5, w0, w3
    //     0x31cd2c: add             x3, fp, w5, sxtw #2
    //     0x31cd30: ldr             x3, [x3, #8]
    //     0x31cd34: mov             x5, x3
    //     0x31cd38: movz            x3, #0x1
    //     0x31cd3c: b               #0x31cd48
    //     0x31cd40: mov             x5, NULL
    //     0x31cd44: movz            x3, #0
    //     0x31cd48: lsl             x6, x3, #1
    //     0x31cd4c: lsl             w7, w6, #1
    //     0x31cd50: add             w8, w7, #8
    //     0x31cd54: add             x16, x4, w8, sxtw #1
    //     0x31cd58: ldur            w9, [x16, #0xf]
    //     0x31cd5c: add             x9, x9, HEAP, lsl #32
    //     0x31cd60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] "extra"
    //     0x31cd64: ldr             x16, [x16, #0x210]
    //     0x31cd68: cmp             w9, w16
    //     0x31cd6c: b.ne            #0x31cda0
    //     0x31cd70: add             w3, w7, #0xa
    //     0x31cd74: add             x16, x4, w3, sxtw #1
    //     0x31cd78: ldur            w7, [x16, #0xf]
    //     0x31cd7c: add             x7, x7, HEAP, lsl #32
    //     0x31cd80: sub             w3, w0, w7
    //     0x31cd84: add             x7, fp, w3, sxtw #2
    //     0x31cd88: ldr             x7, [x7, #8]
    //     0x31cd8c: add             w3, w6, #2
    //     0x31cd90: sbfx            x6, x3, #1, #0x1f
    //     0x31cd94: mov             x3, x6
    //     0x31cd98: mov             x6, x7
    //     0x31cd9c: b               #0x31cda4
    //     0x31cda0: mov             x6, NULL
    //     0x31cda4: stur            x6, [fp, #-8]
    //     0x31cda8: lsl             x7, x3, #1
    //     0x31cdac: lsl             w8, w7, #1
    //     0x31cdb0: add             w9, w8, #8
    //     0x31cdb4: add             x16, x4, w9, sxtw #1
    //     0x31cdb8: ldur            w10, [x16, #0xf]
    //     0x31cdbc: add             x10, x10, HEAP, lsl #32
    //     0x31cdc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa218] "headers"
    //     0x31cdc4: ldr             x16, [x16, #0x218]
    //     0x31cdc8: cmp             w10, w16
    //     0x31cdcc: b.ne            #0x31ce00
    //     0x31cdd0: add             w3, w8, #0xa
    //     0x31cdd4: add             x16, x4, w3, sxtw #1
    //     0x31cdd8: ldur            w8, [x16, #0xf]
    //     0x31cddc: add             x8, x8, HEAP, lsl #32
    //     0x31cde0: sub             w3, w0, w8
    //     0x31cde4: add             x8, fp, w3, sxtw #2
    //     0x31cde8: ldr             x8, [x8, #8]
    //     0x31cdec: add             w3, w7, #2
    //     0x31cdf0: sbfx            x7, x3, #1, #0x1f
    //     0x31cdf4: mov             x3, x7
    //     0x31cdf8: mov             x7, x8
    //     0x31cdfc: b               #0x31ce04
    //     0x31ce00: mov             x7, NULL
    //     0x31ce04: lsl             x8, x3, #1
    //     0x31ce08: lsl             w9, w8, #1
    //     0x31ce0c: add             w10, w9, #8
    //     0x31ce10: add             x16, x4, w10, sxtw #1
    //     0x31ce14: ldur            w11, [x16, #0xf]
    //     0x31ce18: add             x11, x11, HEAP, lsl #32
    //     0x31ce1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa220] "isRedirect"
    //     0x31ce20: ldr             x16, [x16, #0x220]
    //     0x31ce24: cmp             w11, w16
    //     0x31ce28: b.ne            #0x31ce5c
    //     0x31ce2c: add             w3, w9, #0xa
    //     0x31ce30: add             x16, x4, w3, sxtw #1
    //     0x31ce34: ldur            w9, [x16, #0xf]
    //     0x31ce38: add             x9, x9, HEAP, lsl #32
    //     0x31ce3c: sub             w3, w0, w9
    //     0x31ce40: add             x9, fp, w3, sxtw #2
    //     0x31ce44: ldr             x9, [x9, #8]
    //     0x31ce48: add             w3, w8, #2
    //     0x31ce4c: sbfx            x8, x3, #1, #0x1f
    //     0x31ce50: mov             x3, x8
    //     0x31ce54: mov             x8, x9
    //     0x31ce58: b               #0x31ce60
    //     0x31ce5c: add             x8, NULL, #0x30  ; false
    //     0x31ce60: lsl             x9, x3, #1
    //     0x31ce64: lsl             w10, w9, #1
    //     0x31ce68: add             w11, w10, #8
    //     0x31ce6c: add             x16, x4, w11, sxtw #1
    //     0x31ce70: ldur            w12, [x16, #0xf]
    //     0x31ce74: add             x12, x12, HEAP, lsl #32
    //     0x31ce78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "redirects"
    //     0x31ce7c: ldr             x16, [x16, #0x228]
    //     0x31ce80: cmp             w12, w16
    //     0x31ce84: b.ne            #0x31ceb8
    //     0x31ce88: add             w3, w10, #0xa
    //     0x31ce8c: add             x16, x4, w3, sxtw #1
    //     0x31ce90: ldur            w10, [x16, #0xf]
    //     0x31ce94: add             x10, x10, HEAP, lsl #32
    //     0x31ce98: sub             w3, w0, w10
    //     0x31ce9c: add             x10, fp, w3, sxtw #2
    //     0x31cea0: ldr             x10, [x10, #8]
    //     0x31cea4: add             w3, w9, #2
    //     0x31cea8: sbfx            x9, x3, #1, #0x1f
    //     0x31ceac: mov             x3, x9
    //     0x31ceb0: mov             x9, x10
    //     0x31ceb4: b               #0x31cec0
    //     0x31ceb8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa230] List<RedirectRecord>(0)
    //     0x31cebc: ldr             x9, [x9, #0x230]
    //     0x31cec0: lsl             x10, x3, #1
    //     0x31cec4: lsl             w11, w10, #1
    //     0x31cec8: add             w12, w11, #8
    //     0x31cecc: add             x16, x4, w12, sxtw #1
    //     0x31ced0: ldur            w13, [x16, #0xf]
    //     0x31ced4: add             x13, x13, HEAP, lsl #32
    //     0x31ced8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa238] "statusCode"
    //     0x31cedc: ldr             x16, [x16, #0x238]
    //     0x31cee0: cmp             w13, w16
    //     0x31cee4: b.ne            #0x31cf18
    //     0x31cee8: add             w3, w11, #0xa
    //     0x31ceec: add             x16, x4, w3, sxtw #1
    //     0x31cef0: ldur            w11, [x16, #0xf]
    //     0x31cef4: add             x11, x11, HEAP, lsl #32
    //     0x31cef8: sub             w3, w0, w11
    //     0x31cefc: add             x11, fp, w3, sxtw #2
    //     0x31cf00: ldr             x11, [x11, #8]
    //     0x31cf04: add             w3, w10, #2
    //     0x31cf08: sbfx            x10, x3, #1, #0x1f
    //     0x31cf0c: mov             x3, x10
    //     0x31cf10: mov             x10, x11
    //     0x31cf14: b               #0x31cf1c
    //     0x31cf18: mov             x10, NULL
    //     0x31cf1c: lsl             x11, x3, #1
    //     0x31cf20: lsl             w3, w11, #1
    //     0x31cf24: add             w11, w3, #8
    //     0x31cf28: add             x16, x4, w11, sxtw #1
    //     0x31cf2c: ldur            w12, [x16, #0xf]
    //     0x31cf30: add             x12, x12, HEAP, lsl #32
    //     0x31cf34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa240] "statusMessage"
    //     0x31cf38: ldr             x16, [x16, #0x240]
    //     0x31cf3c: cmp             w12, w16
    //     0x31cf40: b.ne            #0x31cf68
    //     0x31cf44: add             w11, w3, #0xa
    //     0x31cf48: add             x16, x4, w11, sxtw #1
    //     0x31cf4c: ldur            w3, [x16, #0xf]
    //     0x31cf50: add             x3, x3, HEAP, lsl #32
    //     0x31cf54: sub             w4, w0, w3
    //     0x31cf58: add             x0, fp, w4, sxtw #2
    //     0x31cf5c: ldr             x0, [x0, #8]
    //     0x31cf60: mov             x3, x0
    //     0x31cf64: b               #0x31cf6c
    //     0x31cf68: mov             x3, NULL
    // 0x31cf6c: CheckStackOverflow
    //     0x31cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cf70: cmp             SP, x16
    //     0x31cf74: b.ls            #0x31d0ec
    // 0x31cf78: mov             x0, x5
    // 0x31cf7c: StoreField: r2->field_b = r0
    //     0x31cf7c: stur            w0, [x2, #0xb]
    //     0x31cf80: tbz             w0, #0, #0x31cf9c
    //     0x31cf84: ldurb           w16, [x2, #-1]
    //     0x31cf88: ldurb           w17, [x0, #-1]
    //     0x31cf8c: and             x16, x17, x16, lsr #2
    //     0x31cf90: tst             x16, HEAP, lsr #32
    //     0x31cf94: b.eq            #0x31cf9c
    //     0x31cf98: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31cf9c: mov             x0, x1
    // 0x31cfa0: StoreField: r2->field_f = r0
    //     0x31cfa0: stur            w0, [x2, #0xf]
    //     0x31cfa4: ldurb           w16, [x2, #-1]
    //     0x31cfa8: ldurb           w17, [x0, #-1]
    //     0x31cfac: and             x16, x17, x16, lsr #2
    //     0x31cfb0: tst             x16, HEAP, lsr #32
    //     0x31cfb4: b.eq            #0x31cfbc
    //     0x31cfb8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31cfbc: mov             x0, x10
    // 0x31cfc0: StoreField: r2->field_13 = r0
    //     0x31cfc0: stur            w0, [x2, #0x13]
    //     0x31cfc4: tbz             w0, #0, #0x31cfe0
    //     0x31cfc8: ldurb           w16, [x2, #-1]
    //     0x31cfcc: ldurb           w17, [x0, #-1]
    //     0x31cfd0: and             x16, x17, x16, lsr #2
    //     0x31cfd4: tst             x16, HEAP, lsr #32
    //     0x31cfd8: b.eq            #0x31cfe0
    //     0x31cfdc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31cfe0: mov             x0, x3
    // 0x31cfe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x31cfe4: stur            w0, [x2, #0x17]
    //     0x31cfe8: ldurb           w16, [x2, #-1]
    //     0x31cfec: ldurb           w17, [x0, #-1]
    //     0x31cff0: and             x16, x17, x16, lsr #2
    //     0x31cff4: tst             x16, HEAP, lsr #32
    //     0x31cff8: b.eq            #0x31d000
    //     0x31cffc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31d000: StoreField: r2->field_1f = r8
    //     0x31d000: stur            w8, [x2, #0x1f]
    // 0x31d004: mov             x0, x9
    // 0x31d008: StoreField: r2->field_23 = r0
    //     0x31d008: stur            w0, [x2, #0x23]
    //     0x31d00c: ldurb           w16, [x2, #-1]
    //     0x31d010: ldurb           w17, [x0, #-1]
    //     0x31d014: and             x16, x17, x16, lsr #2
    //     0x31d018: tst             x16, HEAP, lsr #32
    //     0x31d01c: b.eq            #0x31d024
    //     0x31d020: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31d024: cmp             w7, NULL
    // 0x31d028: b.ne            #0x31d070
    // 0x31d02c: LoadField: r0 = r1->field_f
    //     0x31d02c: ldur            w0, [x1, #0xf]
    // 0x31d030: DecompressPointer r0
    //     0x31d030: add             x0, x0, HEAP, lsl #32
    // 0x31d034: r16 = Sentinel
    //     0x31d034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31d038: cmp             w0, w16
    // 0x31d03c: b.eq            #0x31d0f4
    // 0x31d040: r16 = <List<String>>
    //     0x31d040: add             x16, PP, #8, lsl #12  ; [pp+0x8aa0] TypeArguments: <List<String>>
    //     0x31d044: ldr             x16, [x16, #0xaa0]
    // 0x31d048: str             x16, [SP]
    // 0x31d04c: r4 = const [0x1, 0, 0, 0, null]
    //     0x31d04c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0, 0, 0, Null]
    // 0x31d050: r0 = caseInsensitiveKeyMap()
    //     0x31d050: bl              #0x2e9aec  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x31d054: stur            x0, [fp, #-0x18]
    // 0x31d058: r0 = Headers()
    //     0x31d058: bl              #0x31cce0  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x31d05c: mov             x1, x0
    // 0x31d060: ldur            x0, [fp, #-0x18]
    // 0x31d064: StoreField: r1->field_7 = r0
    //     0x31d064: stur            w0, [x1, #7]
    // 0x31d068: mov             x0, x1
    // 0x31d06c: b               #0x31d074
    // 0x31d070: mov             x0, x7
    // 0x31d074: ldur            x1, [fp, #-0x10]
    // 0x31d078: ldur            x2, [fp, #-8]
    // 0x31d07c: StoreField: r1->field_1b = r0
    //     0x31d07c: stur            w0, [x1, #0x1b]
    //     0x31d080: ldurb           w16, [x1, #-1]
    //     0x31d084: ldurb           w17, [x0, #-1]
    //     0x31d088: and             x16, x17, x16, lsr #2
    //     0x31d08c: tst             x16, HEAP, lsr #32
    //     0x31d090: b.eq            #0x31d098
    //     0x31d094: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31d098: cmp             w2, NULL
    // 0x31d09c: b.ne            #0x31d0b4
    // 0x31d0a0: r16 = <String, dynamic>
    //     0x31d0a0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x31d0a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x31d0a8: stp             lr, x16, [SP]
    // 0x31d0ac: r0 = Map._fromLiteral()
    //     0x31d0ac: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x31d0b0: b               #0x31d0b8
    // 0x31d0b4: mov             x0, x2
    // 0x31d0b8: ldur            x1, [fp, #-0x10]
    // 0x31d0bc: StoreField: r1->field_27 = r0
    //     0x31d0bc: stur            w0, [x1, #0x27]
    //     0x31d0c0: tbz             w0, #0, #0x31d0dc
    //     0x31d0c4: ldurb           w16, [x1, #-1]
    //     0x31d0c8: ldurb           w17, [x0, #-1]
    //     0x31d0cc: and             x16, x17, x16, lsr #2
    //     0x31d0d0: tst             x16, HEAP, lsr #32
    //     0x31d0d4: b.eq            #0x31d0dc
    //     0x31d0d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31d0dc: r0 = Null
    //     0x31d0dc: mov             x0, NULL
    // 0x31d0e0: LeaveFrame
    //     0x31d0e0: mov             SP, fp
    //     0x31d0e4: ldp             fp, lr, [SP], #0x10
    // 0x31d0e8: ret
    //     0x31d0e8: ret             
    // 0x31d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d0ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d0f0: b               #0x31cf78
    // 0x31d0f4: r9 = preserveHeaderCase
    //     0x31d0f4: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x31d0f8: ldr             x9, [x9, #0x6b0]
    // 0x31d0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31d0fc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x332968, size: 0x138
    // 0x332968: EnterFrame
    //     0x332968: stp             fp, lr, [SP, #-0x10]!
    //     0x33296c: mov             fp, SP
    // 0x332970: AllocStack(0x10)
    //     0x332970: sub             SP, SP, #0x10
    // 0x332974: CheckStackOverflow
    //     0x332974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332978: cmp             SP, x16
    //     0x33297c: b.ls            #0x332a98
    // 0x332980: ldr             x0, [fp, #0x10]
    // 0x332984: LoadField: r3 = r0->field_b
    //     0x332984: ldur            w3, [x0, #0xb]
    // 0x332988: DecompressPointer r3
    //     0x332988: add             x3, x3, HEAP, lsl #32
    // 0x33298c: mov             x0, x3
    // 0x332990: stur            x3, [fp, #-8]
    // 0x332994: r2 = Null
    //     0x332994: mov             x2, NULL
    // 0x332998: r1 = Null
    //     0x332998: mov             x1, NULL
    // 0x33299c: cmp             w0, NULL
    // 0x3329a0: b.eq            #0x332a30
    // 0x3329a4: branchIfSmi(r0, 0x332a30)
    //     0x3329a4: tbz             w0, #0, #0x332a30
    // 0x3329a8: r3 = LoadClassIdInstr(r0)
    //     0x3329a8: ldur            x3, [x0, #-1]
    //     0x3329ac: ubfx            x3, x3, #0xc, #0x14
    // 0x3329b0: cmp             x3, #0xb9c
    // 0x3329b4: b.eq            #0x332a38
    // 0x3329b8: r4 = LoadClassIdInstr(r0)
    //     0x3329b8: ldur            x4, [x0, #-1]
    //     0x3329bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3329c0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x3329c4: ldr             x3, [x3, #0x18]
    // 0x3329c8: ldr             x3, [x3, x4, lsl #3]
    // 0x3329cc: LoadField: r3 = r3->field_2b
    //     0x3329cc: ldur            w3, [x3, #0x2b]
    // 0x3329d0: DecompressPointer r3
    //     0x3329d0: add             x3, x3, HEAP, lsl #32
    // 0x3329d4: cmp             w3, NULL
    // 0x3329d8: b.eq            #0x332a30
    // 0x3329dc: LoadField: r3 = r3->field_f
    //     0x3329dc: ldur            w3, [x3, #0xf]
    // 0x3329e0: lsr             x3, x3, #3
    // 0x3329e4: cmp             x3, #0xb9c
    // 0x3329e8: b.eq            #0x332a38
    // 0x3329ec: r3 = SubtypeTestCache
    //     0x3329ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0f8] SubtypeTestCache
    //     0x3329f0: ldr             x3, [x3, #0xf8]
    // 0x3329f4: r30 = Subtype1TestCacheStub
    //     0x3329f4: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x3329f8: LoadField: r30 = r30->field_7
    //     0x3329f8: ldur            lr, [lr, #7]
    // 0x3329fc: blr             lr
    // 0x332a00: cmp             w7, NULL
    // 0x332a04: b.eq            #0x332a10
    // 0x332a08: tbnz            w7, #4, #0x332a30
    // 0x332a0c: b               #0x332a38
    // 0x332a10: r8 = Map
    //     0x332a10: add             x8, PP, #0xe, lsl #12  ; [pp+0xe100] Type: Map
    //     0x332a14: ldr             x8, [x8, #0x100]
    // 0x332a18: r3 = SubtypeTestCache
    //     0x332a18: add             x3, PP, #0xe, lsl #12  ; [pp+0xe108] SubtypeTestCache
    //     0x332a1c: ldr             x3, [x3, #0x108]
    // 0x332a20: r30 = InstanceOfStub
    //     0x332a20: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x332a24: LoadField: r30 = r30->field_7
    //     0x332a24: ldur            lr, [lr, #7]
    // 0x332a28: blr             lr
    // 0x332a2c: b               #0x332a3c
    // 0x332a30: r0 = false
    //     0x332a30: add             x0, NULL, #0x30  ; false
    // 0x332a34: b               #0x332a3c
    // 0x332a38: r0 = true
    //     0x332a38: add             x0, NULL, #0x20  ; true
    // 0x332a3c: tbnz            w0, #4, #0x332a5c
    // 0x332a40: ldur            x2, [fp, #-8]
    // 0x332a44: r1 = Instance_JsonCodec
    //     0x332a44: ldr             x1, [PP, #0xad0]  ; [pp+0xad0] Obj!JsonCodec@4d5461
    // 0x332a48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x332a48: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x332a4c: r0 = encode()
    //     0x332a4c: bl              #0x3b77a0  ; [dart:convert] JsonCodec::encode
    // 0x332a50: LeaveFrame
    //     0x332a50: mov             SP, fp
    //     0x332a54: ldp             fp, lr, [SP], #0x10
    // 0x332a58: ret
    //     0x332a58: ret             
    // 0x332a5c: ldur            x0, [fp, #-8]
    // 0x332a60: r1 = 60
    //     0x332a60: movz            x1, #0x3c
    // 0x332a64: branchIfSmi(r0, 0x332a70)
    //     0x332a64: tbz             w0, #0, #0x332a70
    // 0x332a68: r1 = LoadClassIdInstr(r0)
    //     0x332a68: ldur            x1, [x0, #-1]
    //     0x332a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x332a70: str             x0, [SP]
    // 0x332a74: mov             x0, x1
    // 0x332a78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x332a78: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x332a7c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x332a7c: movz            x17, #0x41cc
    //     0x332a80: add             lr, x0, x17
    //     0x332a84: ldr             lr, [x21, lr, lsl #3]
    //     0x332a88: blr             lr
    // 0x332a8c: LeaveFrame
    //     0x332a8c: mov             SP, fp
    //     0x332a90: ldp             fp, lr, [SP], #0x10
    // 0x332a94: ret
    //     0x332a94: ret             
    // 0x332a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332a9c: b               #0x332980
  }
}
