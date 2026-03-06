// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1049203, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0xb28

  static _ toDouble(/* No info */) {
    // ** addr: 0x2ac560, size: 0x4f0
    // 0x2ac560: EnterFrame
    //     0x2ac560: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac564: mov             fp, SP
    // 0x2ac568: AllocStack(0x30)
    //     0x2ac568: sub             SP, SP, #0x30
    // 0x2ac56c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x2ac56c: mov             x2, x1
    // 0x2ac570: CheckStackOverflow
    //     0x2ac570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac574: cmp             SP, x16
    //     0x2ac578: b.ls            #0x2aca28
    // 0x2ac57c: LoadField: r0 = r2->field_13
    //     0x2ac57c: ldur            w0, [x2, #0x13]
    // 0x2ac580: r3 = LoadInt32Instr(r0)
    //     0x2ac580: sbfx            x3, x0, #1, #0x1f
    // 0x2ac584: mov             x0, x3
    // 0x2ac588: r1 = 1
    //     0x2ac588: movz            x1, #0x1
    // 0x2ac58c: cmp             x1, x0
    // 0x2ac590: b.hs            #0x2aca30
    // 0x2ac594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ac594: ldur            w4, [x2, #0x17]
    // 0x2ac598: DecompressPointer r4
    //     0x2ac598: add             x4, x4, HEAP, lsl #32
    // 0x2ac59c: stur            x4, [fp, #-0x18]
    // 0x2ac5a0: LoadField: r5 = r2->field_1b
    //     0x2ac5a0: ldur            w5, [x2, #0x1b]
    // 0x2ac5a4: stur            x5, [fp, #-0x10]
    // 0x2ac5a8: LoadField: r0 = r4->field_7
    //     0x2ac5a8: ldur            x0, [x4, #7]
    // 0x2ac5ac: asr             w16, w5, #1
    // 0x2ac5b0: add             x16, x0, w16, sxtw
    // 0x2ac5b4: ldrh            w1, [x16]
    // 0x2ac5b8: mov             x0, x1
    // 0x2ac5bc: ubfx            x0, x0, #0, #0x20
    // 0x2ac5c0: and             w2, w0, #0xff00
    // 0x2ac5c4: lsr             w0, w2, #8
    // 0x2ac5c8: ubfx            x1, x1, #0, #0x20
    // 0x2ac5cc: and             w2, w1, #0xff
    // 0x2ac5d0: lsl             w1, w2, #8
    // 0x2ac5d4: orr             x2, x0, x1
    // 0x2ac5d8: and             w0, w2, #0xffff
    // 0x2ac5dc: and             w2, w0, #0x8000
    // 0x2ac5e0: stur            x2, [fp, #-8]
    // 0x2ac5e4: lsr             w1, w0, #0xa
    // 0x2ac5e8: and             w6, w1, #0x1f
    // 0x2ac5ec: and             w1, w0, #0x3ff
    // 0x2ac5f0: cbnz            w6, #0x2ac868
    // 0x2ac5f4: cbz             w1, #0x2ac850
    // 0x2ac5f8: mov             x0, x1
    // 0x2ac5fc: ubfx            x0, x0, #0, #0x20
    // 0x2ac600: r17 = 1056964608
    //     0x2ac600: orr             x17, xzr, #0x3f000000
    // 0x2ac604: add             x6, x0, x17
    // 0x2ac608: mov             x0, x3
    // 0x2ac60c: r1 = 3
    //     0x2ac60c: movz            x1, #0x3
    // 0x2ac610: cmp             x1, x0
    // 0x2ac614: b.hs            #0x2aca34
    // 0x2ac618: mov             x0, x6
    // 0x2ac61c: ubfx            x0, x0, #0, #0x20
    // 0x2ac620: and             w1, w0, #0xff00ff00
    // 0x2ac624: ubfx            x1, x1, #0, #0x20
    // 0x2ac628: asr             x0, x1, #8
    // 0x2ac62c: ubfx            x6, x6, #0, #0x20
    // 0x2ac630: and             w1, w6, #0xff00ff
    // 0x2ac634: ubfx            x1, x1, #0, #0x20
    // 0x2ac638: lsl             x3, x1, #8
    // 0x2ac63c: orr             x1, x0, x3
    // 0x2ac640: mov             x0, x1
    // 0x2ac644: ubfx            x0, x0, #0, #0x20
    // 0x2ac648: and             w3, w0, #0xffff0000
    // 0x2ac64c: ubfx            x3, x3, #0, #0x20
    // 0x2ac650: asr             x0, x3, #0x10
    // 0x2ac654: ubfx            x1, x1, #0, #0x20
    // 0x2ac658: and             w3, w1, #0xffff
    // 0x2ac65c: ubfx            x3, x3, #0, #0x20
    // 0x2ac660: lsl             x1, x3, #0x10
    // 0x2ac664: orr             x3, x0, x1
    // 0x2ac668: ubfx            x3, x3, #0, #0x20
    // 0x2ac66c: LoadField: r0 = r4->field_7
    //     0x2ac66c: ldur            x0, [x4, #7]
    // 0x2ac670: asr             w1, w5, #1
    // 0x2ac674: add             x1, x0, w1, sxtw
    // 0x2ac678: str             w3, [x1]
    // 0x2ac67c: r0 = InitLateStaticField(0x310) // [dart:typed_data] ::_convU32
    //     0x2ac67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac680: ldr             x0, [x0, #0x620]
    //     0x2ac684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac688: cmp             w0, w16
    //     0x2ac68c: b.ne            #0x2ac69c
    //     0x2ac690: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] Field <::._convU32@8027147>: static late final (offset: 0x310)
    //     0x2ac694: ldr             x2, [x2, #0x4b8]
    //     0x2ac698: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ac69c: mov             x3, x0
    // 0x2ac6a0: ldur            x2, [fp, #-0x18]
    // 0x2ac6a4: stur            x3, [fp, #-0x20]
    // 0x2ac6a8: LoadField: r0 = r2->field_7
    //     0x2ac6a8: ldur            x0, [x2, #7]
    // 0x2ac6ac: ldur            x4, [fp, #-0x10]
    // 0x2ac6b0: asr             w16, w4, #1
    // 0x2ac6b4: add             x16, x0, w16, sxtw
    // 0x2ac6b8: ldr             w1, [x16]
    // 0x2ac6bc: and             w0, w1, #0xff00ff00
    // 0x2ac6c0: ubfx            x0, x0, #0, #0x20
    // 0x2ac6c4: asr             x2, x0, #8
    // 0x2ac6c8: and             w0, w1, #0xff00ff
    // 0x2ac6cc: ubfx            x0, x0, #0, #0x20
    // 0x2ac6d0: lsl             x1, x0, #8
    // 0x2ac6d4: orr             x0, x2, x1
    // 0x2ac6d8: mov             x1, x0
    // 0x2ac6dc: ubfx            x1, x1, #0, #0x20
    // 0x2ac6e0: and             w2, w1, #0xffff0000
    // 0x2ac6e4: ubfx            x2, x2, #0, #0x20
    // 0x2ac6e8: asr             x1, x2, #0x10
    // 0x2ac6ec: ubfx            x0, x0, #0, #0x20
    // 0x2ac6f0: and             w2, w0, #0xffff
    // 0x2ac6f4: ubfx            x2, x2, #0, #0x20
    // 0x2ac6f8: lsl             x0, x2, #0x10
    // 0x2ac6fc: orr             x2, x1, x0
    // 0x2ac700: LoadField: r0 = r3->field_13
    //     0x2ac700: ldur            w0, [x3, #0x13]
    // 0x2ac704: r1 = LoadInt32Instr(r0)
    //     0x2ac704: sbfx            x1, x0, #1, #0x1f
    // 0x2ac708: mov             x0, x1
    // 0x2ac70c: r1 = 0
    //     0x2ac70c: movz            x1, #0
    // 0x2ac710: cmp             x1, x0
    // 0x2ac714: b.hs            #0x2aca38
    // 0x2ac718: ubfx            x2, x2, #0, #0x20
    // 0x2ac71c: ArrayStore: r3[0] = r2  ; List_4
    //     0x2ac71c: stur            w2, [x3, #0x17]
    // 0x2ac720: r0 = InitLateStaticField(0x318) // [dart:typed_data] ::_convF32
    //     0x2ac720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac724: ldr             x0, [x0, #0x630]
    //     0x2ac728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac72c: cmp             w0, w16
    //     0x2ac730: b.ne            #0x2ac740
    //     0x2ac734: add             x2, PP, #0x13, lsl #12  ; [pp+0x134c0] Field <::._convF32@8027147>: static late final (offset: 0x318)
    //     0x2ac738: ldr             x2, [x2, #0x4c0]
    //     0x2ac73c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ac740: mov             x2, x0
    // 0x2ac744: stur            x2, [fp, #-0x28]
    // 0x2ac748: LoadField: r0 = r2->field_13
    //     0x2ac748: ldur            w0, [x2, #0x13]
    // 0x2ac74c: r1 = LoadInt32Instr(r0)
    //     0x2ac74c: sbfx            x1, x0, #1, #0x1f
    // 0x2ac750: mov             x0, x1
    // 0x2ac754: r1 = 0
    //     0x2ac754: movz            x1, #0
    // 0x2ac758: cmp             x1, x0
    // 0x2ac75c: b.hs            #0x2aca3c
    // 0x2ac760: LoadField: r0 = r2->field_7
    //     0x2ac760: ldur            x0, [x2, #7]
    // 0x2ac764: ldr             s0, [x0]
    // 0x2ac768: fcvt            d1, s0
    // 0x2ac76c: stur            d1, [fp, #-0x30]
    // 0x2ac770: r0 = InitLateStaticField(0xb28) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x2ac770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac774: ldr             x0, [x0, #0x1650]
    //     0x2ac778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac77c: cmp             w0, w16
    //     0x2ac780: b.ne            #0x2ac790
    //     0x2ac784: add             x2, PP, #0x13, lsl #12  ; [pp+0x134c8] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0xb28)
    //     0x2ac788: ldr             x2, [x2, #0x4c8]
    //     0x2ac78c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ac790: mov             x2, x0
    // 0x2ac794: LoadField: r0 = r2->field_13
    //     0x2ac794: ldur            w0, [x2, #0x13]
    // 0x2ac798: r1 = LoadInt32Instr(r0)
    //     0x2ac798: sbfx            x1, x0, #1, #0x1f
    // 0x2ac79c: mov             x0, x1
    // 0x2ac7a0: r1 = 3
    //     0x2ac7a0: movz            x1, #0x3
    // 0x2ac7a4: cmp             x1, x0
    // 0x2ac7a8: b.hs            #0x2aca40
    // 0x2ac7ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2ac7ac: ldur            w0, [x2, #0x17]
    // 0x2ac7b0: DecompressPointer r0
    //     0x2ac7b0: add             x0, x0, HEAP, lsl #32
    // 0x2ac7b4: LoadField: r1 = r2->field_1b
    //     0x2ac7b4: ldur            w1, [x2, #0x1b]
    // 0x2ac7b8: LoadField: r2 = r0->field_7
    //     0x2ac7b8: ldur            x2, [x0, #7]
    // 0x2ac7bc: asr             w16, w1, #1
    // 0x2ac7c0: add             x16, x2, w16, sxtw
    // 0x2ac7c4: ldr             w0, [x16]
    // 0x2ac7c8: and             w1, w0, #0xff00ff00
    // 0x2ac7cc: ubfx            x1, x1, #0, #0x20
    // 0x2ac7d0: asr             x2, x1, #8
    // 0x2ac7d4: and             w1, w0, #0xff00ff
    // 0x2ac7d8: ubfx            x1, x1, #0, #0x20
    // 0x2ac7dc: lsl             x0, x1, #8
    // 0x2ac7e0: orr             x1, x2, x0
    // 0x2ac7e4: mov             x0, x1
    // 0x2ac7e8: ubfx            x0, x0, #0, #0x20
    // 0x2ac7ec: and             w2, w0, #0xffff0000
    // 0x2ac7f0: ubfx            x2, x2, #0, #0x20
    // 0x2ac7f4: asr             x0, x2, #0x10
    // 0x2ac7f8: ubfx            x1, x1, #0, #0x20
    // 0x2ac7fc: and             w2, w1, #0xffff
    // 0x2ac800: ubfx            x2, x2, #0, #0x20
    // 0x2ac804: lsl             x1, x2, #0x10
    // 0x2ac808: orr             x2, x0, x1
    // 0x2ac80c: ubfx            x2, x2, #0, #0x20
    // 0x2ac810: ldur            x0, [fp, #-0x20]
    // 0x2ac814: ArrayStore: r0[0] = r2  ; List_4
    //     0x2ac814: stur            w2, [x0, #0x17]
    // 0x2ac818: ldur            x0, [fp, #-0x28]
    // 0x2ac81c: LoadField: r1 = r0->field_7
    //     0x2ac81c: ldur            x1, [x0, #7]
    // 0x2ac820: ldr             s0, [x1]
    // 0x2ac824: fcvt            d1, s0
    // 0x2ac828: ldur            d0, [fp, #-0x30]
    // 0x2ac82c: fsub            d2, d0, d1
    // 0x2ac830: ldur            x0, [fp, #-8]
    // 0x2ac834: cbnz            w0, #0x2ac840
    // 0x2ac838: mov             v0.16b, v2.16b
    // 0x2ac83c: b               #0x2ac844
    // 0x2ac840: fneg            d0, d2
    // 0x2ac844: LeaveFrame
    //     0x2ac844: mov             SP, fp
    //     0x2ac848: ldp             fp, lr, [SP], #0x10
    // 0x2ac84c: ret
    //     0x2ac84c: ret             
    // 0x2ac850: mov             x0, x2
    // 0x2ac854: mov             x2, x4
    // 0x2ac858: mov             x4, x5
    // 0x2ac85c: r5 = 0
    //     0x2ac85c: movz            x5, #0
    // 0x2ac860: r1 = 0
    //     0x2ac860: movz            x1, #0
    // 0x2ac864: b               #0x2ac8b0
    // 0x2ac868: mov             x0, x2
    // 0x2ac86c: mov             x2, x4
    // 0x2ac870: mov             x4, x5
    // 0x2ac874: ubfx            x1, x1, #0, #0x20
    // 0x2ac878: lsl             x5, x1, #0xd
    // 0x2ac87c: cmp             w6, #0x1f
    // 0x2ac880: b.ne            #0x2ac89c
    // 0x2ac884: cbz             x5, #0x2ac890
    // 0x2ac888: orr             x1, x5, #0x400000
    // 0x2ac88c: b               #0x2ac894
    // 0x2ac890: mov             x1, x5
    // 0x2ac894: r5 = 255
    //     0x2ac894: movz            x5, #0xff
    // 0x2ac898: b               #0x2ac8b0
    // 0x2ac89c: ubfx            x6, x6, #0, #0x20
    // 0x2ac8a0: sub             x1, x6, #0xf
    // 0x2ac8a4: add             x6, x1, #0x7f
    // 0x2ac8a8: mov             x1, x5
    // 0x2ac8ac: mov             x5, x6
    // 0x2ac8b0: ubfx            x0, x0, #0, #0x20
    // 0x2ac8b4: lsl             x6, x0, #0x10
    // 0x2ac8b8: lsl             x0, x5, #0x17
    // 0x2ac8bc: orr             x5, x6, x0
    // 0x2ac8c0: orr             x6, x5, x1
    // 0x2ac8c4: mov             x0, x3
    // 0x2ac8c8: r1 = 3
    //     0x2ac8c8: movz            x1, #0x3
    // 0x2ac8cc: cmp             x1, x0
    // 0x2ac8d0: b.hs            #0x2aca44
    // 0x2ac8d4: mov             x0, x6
    // 0x2ac8d8: ubfx            x0, x0, #0, #0x20
    // 0x2ac8dc: and             w1, w0, #0xff00ff00
    // 0x2ac8e0: ubfx            x1, x1, #0, #0x20
    // 0x2ac8e4: asr             x0, x1, #8
    // 0x2ac8e8: ubfx            x6, x6, #0, #0x20
    // 0x2ac8ec: and             w1, w6, #0xff00ff
    // 0x2ac8f0: ubfx            x1, x1, #0, #0x20
    // 0x2ac8f4: lsl             x3, x1, #8
    // 0x2ac8f8: orr             x1, x0, x3
    // 0x2ac8fc: mov             x0, x1
    // 0x2ac900: ubfx            x0, x0, #0, #0x20
    // 0x2ac904: and             w3, w0, #0xffff0000
    // 0x2ac908: ubfx            x3, x3, #0, #0x20
    // 0x2ac90c: asr             x0, x3, #0x10
    // 0x2ac910: ubfx            x1, x1, #0, #0x20
    // 0x2ac914: and             w3, w1, #0xffff
    // 0x2ac918: ubfx            x3, x3, #0, #0x20
    // 0x2ac91c: lsl             x1, x3, #0x10
    // 0x2ac920: orr             x3, x0, x1
    // 0x2ac924: ubfx            x3, x3, #0, #0x20
    // 0x2ac928: LoadField: r0 = r2->field_7
    //     0x2ac928: ldur            x0, [x2, #7]
    // 0x2ac92c: asr             w1, w4, #1
    // 0x2ac930: add             x1, x0, w1, sxtw
    // 0x2ac934: str             w3, [x1]
    // 0x2ac938: r0 = InitLateStaticField(0x310) // [dart:typed_data] ::_convU32
    //     0x2ac938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac93c: ldr             x0, [x0, #0x620]
    //     0x2ac940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac944: cmp             w0, w16
    //     0x2ac948: b.ne            #0x2ac958
    //     0x2ac94c: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] Field <::._convU32@8027147>: static late final (offset: 0x310)
    //     0x2ac950: ldr             x2, [x2, #0x4b8]
    //     0x2ac954: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ac958: mov             x2, x0
    // 0x2ac95c: ldur            x0, [fp, #-0x18]
    // 0x2ac960: LoadField: r1 = r0->field_7
    //     0x2ac960: ldur            x1, [x0, #7]
    // 0x2ac964: ldur            x0, [fp, #-0x10]
    // 0x2ac968: asr             w16, w0, #1
    // 0x2ac96c: add             x16, x1, w16, sxtw
    // 0x2ac970: ldr             w3, [x16]
    // 0x2ac974: and             w0, w3, #0xff00ff00
    // 0x2ac978: ubfx            x0, x0, #0, #0x20
    // 0x2ac97c: asr             x1, x0, #8
    // 0x2ac980: and             w0, w3, #0xff00ff
    // 0x2ac984: ubfx            x0, x0, #0, #0x20
    // 0x2ac988: lsl             x3, x0, #8
    // 0x2ac98c: orr             x0, x1, x3
    // 0x2ac990: mov             x1, x0
    // 0x2ac994: ubfx            x1, x1, #0, #0x20
    // 0x2ac998: and             w3, w1, #0xffff0000
    // 0x2ac99c: ubfx            x3, x3, #0, #0x20
    // 0x2ac9a0: asr             x1, x3, #0x10
    // 0x2ac9a4: ubfx            x0, x0, #0, #0x20
    // 0x2ac9a8: and             w3, w0, #0xffff
    // 0x2ac9ac: ubfx            x3, x3, #0, #0x20
    // 0x2ac9b0: lsl             x0, x3, #0x10
    // 0x2ac9b4: orr             x3, x1, x0
    // 0x2ac9b8: LoadField: r0 = r2->field_13
    //     0x2ac9b8: ldur            w0, [x2, #0x13]
    // 0x2ac9bc: r1 = LoadInt32Instr(r0)
    //     0x2ac9bc: sbfx            x1, x0, #1, #0x1f
    // 0x2ac9c0: mov             x0, x1
    // 0x2ac9c4: r1 = 0
    //     0x2ac9c4: movz            x1, #0
    // 0x2ac9c8: cmp             x1, x0
    // 0x2ac9cc: b.hs            #0x2aca48
    // 0x2ac9d0: ubfx            x3, x3, #0, #0x20
    // 0x2ac9d4: ArrayStore: r2[0] = r3  ; List_4
    //     0x2ac9d4: stur            w3, [x2, #0x17]
    // 0x2ac9d8: r0 = InitLateStaticField(0x318) // [dart:typed_data] ::_convF32
    //     0x2ac9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac9dc: ldr             x0, [x0, #0x630]
    //     0x2ac9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac9e4: cmp             w0, w16
    //     0x2ac9e8: b.ne            #0x2ac9f8
    //     0x2ac9ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x134c0] Field <::._convF32@8027147>: static late final (offset: 0x318)
    //     0x2ac9f0: ldr             x2, [x2, #0x4c0]
    //     0x2ac9f4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ac9f8: mov             x2, x0
    // 0x2ac9fc: LoadField: r3 = r2->field_13
    //     0x2ac9fc: ldur            w3, [x2, #0x13]
    // 0x2aca00: r0 = LoadInt32Instr(r3)
    //     0x2aca00: sbfx            x0, x3, #1, #0x1f
    // 0x2aca04: r1 = 0
    //     0x2aca04: movz            x1, #0
    // 0x2aca08: cmp             x1, x0
    // 0x2aca0c: b.hs            #0x2aca4c
    // 0x2aca10: LoadField: r0 = r2->field_7
    //     0x2aca10: ldur            x0, [x2, #7]
    // 0x2aca14: ldr             s1, [x0]
    // 0x2aca18: fcvt            d0, s1
    // 0x2aca1c: LeaveFrame
    //     0x2aca1c: mov             SP, fp
    //     0x2aca20: ldp             fp, lr, [SP], #0x10
    // 0x2aca24: ret
    //     0x2aca24: ret             
    // 0x2aca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aca28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aca2c: b               #0x2ac57c
    // 0x2aca30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca34: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca38: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca3c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aca4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aca4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x2aca50, size: 0x4c
    // 0x2aca50: EnterFrame
    //     0x2aca50: stp             fp, lr, [SP, #-0x10]!
    //     0x2aca54: mov             fp, SP
    // 0x2aca58: AllocStack(0x10)
    //     0x2aca58: sub             SP, SP, #0x10
    // 0x2aca5c: CheckStackOverflow
    //     0x2aca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aca60: cmp             SP, x16
    //     0x2aca64: b.ls            #0x2aca94
    // 0x2aca68: r16 = 8
    //     0x2aca68: movz            x16, #0x8
    // 0x2aca6c: stp             x16, NULL, [SP]
    // 0x2aca70: r0 = ByteData()
    //     0x2aca70: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2aca74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2aca74: ldur            w1, [x0, #0x17]
    // 0x2aca78: DecompressPointer r1
    //     0x2aca78: add             x1, x1, HEAP, lsl #32
    // 0x2aca7c: LoadField: r2 = r1->field_7
    //     0x2aca7c: ldur            x2, [x1, #7]
    // 0x2aca80: r1 = 63
    //     0x2aca80: movz            x1, #0x3f
    // 0x2aca84: str             w1, [x2]
    // 0x2aca88: LeaveFrame
    //     0x2aca88: mov             SP, fp
    //     0x2aca8c: ldp             fp, lr, [SP], #0x10
    // 0x2aca90: ret
    //     0x2aca90: ret             
    // 0x2aca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aca94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aca98: b               #0x2aca68
  }
}
