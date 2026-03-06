// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048816, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x1fafe4, size: 0x57c
    // 0x1fafe4: EnterFrame
    //     0x1fafe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fafe8: mov             fp, SP
    // 0x1fafec: AllocStack(0x88)
    //     0x1fafec: sub             SP, SP, #0x88
    // 0x1faff0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1faff0: mov             x0, x1
    //     0x1faff4: stur            x1, [fp, #-8]
    // 0x1faff8: CheckStackOverflow
    //     0x1faff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1faffc: cmp             SP, x16
    //     0x1fb000: b.ls            #0x1fb548
    // 0x1fb004: r1 = <InlineSpanSemanticsInformation>
    //     0x1fb004: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af8] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1fb008: ldr             x1, [x1, #0xaf8]
    // 0x1fb00c: r2 = 0
    //     0x1fb00c: movz            x2, #0
    // 0x1fb010: r0 = _GrowableList()
    //     0x1fb010: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fb014: r1 = <StringAttribute>
    //     0x1fb014: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x1fb018: r2 = 0
    //     0x1fb018: movz            x2, #0
    // 0x1fb01c: stur            x0, [fp, #-0x10]
    // 0x1fb020: r0 = _GrowableList()
    //     0x1fb020: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fb024: mov             x1, x0
    // 0x1fb028: ldur            x0, [fp, #-8]
    // 0x1fb02c: LoadField: r2 = r0->field_b
    //     0x1fb02c: ldur            w2, [x0, #0xb]
    // 0x1fb030: r3 = LoadInt32Instr(r2)
    //     0x1fb030: sbfx            x3, x2, #1, #0x1f
    // 0x1fb034: stur            x3, [fp, #-0x40]
    // 0x1fb038: mov             x4, x1
    // 0x1fb03c: r6 = ""
    //     0x1fb03c: ldr             x6, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1fb040: r5 = ""
    //     0x1fb040: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1fb044: r2 = 0
    //     0x1fb044: movz            x2, #0
    // 0x1fb048: ldur            x1, [fp, #-0x10]
    // 0x1fb04c: stur            x6, [fp, #-0x28]
    // 0x1fb050: stur            x5, [fp, #-0x30]
    // 0x1fb054: stur            x4, [fp, #-0x38]
    // 0x1fb058: CheckStackOverflow
    //     0x1fb058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb05c: cmp             SP, x16
    //     0x1fb060: b.ls            #0x1fb550
    // 0x1fb064: LoadField: r7 = r0->field_b
    //     0x1fb064: ldur            w7, [x0, #0xb]
    // 0x1fb068: r8 = LoadInt32Instr(r7)
    //     0x1fb068: sbfx            x8, x7, #1, #0x1f
    // 0x1fb06c: cmp             x3, x8
    // 0x1fb070: b.ne            #0x1fb52c
    // 0x1fb074: cmp             x2, x8
    // 0x1fb078: b.ge            #0x1fb464
    // 0x1fb07c: LoadField: r7 = r0->field_f
    //     0x1fb07c: ldur            w7, [x0, #0xf]
    // 0x1fb080: DecompressPointer r7
    //     0x1fb080: add             x7, x7, HEAP, lsl #32
    // 0x1fb084: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x1fb084: add             x16, x7, x2, lsl #2
    //     0x1fb088: ldur            w8, [x16, #0xf]
    // 0x1fb08c: DecompressPointer r8
    //     0x1fb08c: add             x8, x8, HEAP, lsl #32
    // 0x1fb090: stur            x8, [fp, #-0x20]
    // 0x1fb094: add             x7, x2, #1
    // 0x1fb098: stur            x7, [fp, #-0x18]
    // 0x1fb09c: LoadField: r2 = r8->field_1b
    //     0x1fb09c: ldur            w2, [x8, #0x1b]
    // 0x1fb0a0: DecompressPointer r2
    //     0x1fb0a0: add             x2, x2, HEAP, lsl #32
    // 0x1fb0a4: tbnz            w2, #4, #0x1fb214
    // 0x1fb0a8: r0 = InlineSpanSemanticsInformation()
    //     0x1fb0a8: bl              #0x1fb560  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x1fb0ac: mov             x2, x0
    // 0x1fb0b0: ldur            x0, [fp, #-0x28]
    // 0x1fb0b4: stur            x2, [fp, #-0x50]
    // 0x1fb0b8: StoreField: r2->field_7 = r0
    //     0x1fb0b8: stur            w0, [x2, #7]
    // 0x1fb0bc: r0 = false
    //     0x1fb0bc: add             x0, NULL, #0x30  ; false
    // 0x1fb0c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1fb0c0: stur            w0, [x2, #0x17]
    // 0x1fb0c4: ldur            x1, [fp, #-0x30]
    // 0x1fb0c8: StoreField: r2->field_b = r1
    //     0x1fb0c8: stur            w1, [x2, #0xb]
    // 0x1fb0cc: ldur            x3, [fp, #-0x38]
    // 0x1fb0d0: StoreField: r2->field_1f = r3
    //     0x1fb0d0: stur            w3, [x2, #0x1f]
    // 0x1fb0d4: StoreField: r2->field_1b = r0
    //     0x1fb0d4: stur            w0, [x2, #0x1b]
    // 0x1fb0d8: ldur            x3, [fp, #-0x10]
    // 0x1fb0dc: LoadField: r1 = r3->field_b
    //     0x1fb0dc: ldur            w1, [x3, #0xb]
    // 0x1fb0e0: LoadField: r4 = r3->field_f
    //     0x1fb0e0: ldur            w4, [x3, #0xf]
    // 0x1fb0e4: DecompressPointer r4
    //     0x1fb0e4: add             x4, x4, HEAP, lsl #32
    // 0x1fb0e8: LoadField: r5 = r4->field_b
    //     0x1fb0e8: ldur            w5, [x4, #0xb]
    // 0x1fb0ec: r4 = LoadInt32Instr(r1)
    //     0x1fb0ec: sbfx            x4, x1, #1, #0x1f
    // 0x1fb0f0: stur            x4, [fp, #-0x48]
    // 0x1fb0f4: r1 = LoadInt32Instr(r5)
    //     0x1fb0f4: sbfx            x1, x5, #1, #0x1f
    // 0x1fb0f8: cmp             x4, x1
    // 0x1fb0fc: b.ne            #0x1fb108
    // 0x1fb100: mov             x1, x3
    // 0x1fb104: r0 = _growToNextCapacity()
    //     0x1fb104: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fb108: ldur            x2, [fp, #-0x10]
    // 0x1fb10c: ldur            x3, [fp, #-0x48]
    // 0x1fb110: add             x0, x3, #1
    // 0x1fb114: lsl             x1, x0, #1
    // 0x1fb118: StoreField: r2->field_b = r1
    //     0x1fb118: stur            w1, [x2, #0xb]
    // 0x1fb11c: LoadField: r1 = r2->field_f
    //     0x1fb11c: ldur            w1, [x2, #0xf]
    // 0x1fb120: DecompressPointer r1
    //     0x1fb120: add             x1, x1, HEAP, lsl #32
    // 0x1fb124: ldur            x0, [fp, #-0x50]
    // 0x1fb128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fb128: add             x25, x1, x3, lsl #2
    //     0x1fb12c: add             x25, x25, #0xf
    //     0x1fb130: str             w0, [x25]
    //     0x1fb134: tbz             w0, #0, #0x1fb150
    //     0x1fb138: ldurb           w16, [x1, #-1]
    //     0x1fb13c: ldurb           w17, [x0, #-1]
    //     0x1fb140: and             x16, x17, x16, lsr #2
    //     0x1fb144: tst             x16, HEAP, lsr #32
    //     0x1fb148: b.eq            #0x1fb150
    //     0x1fb14c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fb150: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x1fb150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fb154: ldr             x0, [x0]
    //     0x1fb158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fb15c: cmp             w0, w16
    //     0x1fb160: b.ne            #0x1fb16c
    //     0x1fb164: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x1fb168: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1fb16c: r1 = <StringAttribute>
    //     0x1fb16c: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x1fb170: stur            x0, [fp, #-0x50]
    // 0x1fb174: r0 = AllocateGrowableArray()
    //     0x1fb174: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1fb178: mov             x2, x0
    // 0x1fb17c: ldur            x0, [fp, #-0x50]
    // 0x1fb180: stur            x2, [fp, #-0x58]
    // 0x1fb184: StoreField: r2->field_f = r0
    //     0x1fb184: stur            w0, [x2, #0xf]
    // 0x1fb188: StoreField: r2->field_b = rZR
    //     0x1fb188: stur            wzr, [x2, #0xb]
    // 0x1fb18c: ldur            x0, [fp, #-0x10]
    // 0x1fb190: LoadField: r1 = r0->field_b
    //     0x1fb190: ldur            w1, [x0, #0xb]
    // 0x1fb194: LoadField: r3 = r0->field_f
    //     0x1fb194: ldur            w3, [x0, #0xf]
    // 0x1fb198: DecompressPointer r3
    //     0x1fb198: add             x3, x3, HEAP, lsl #32
    // 0x1fb19c: LoadField: r4 = r3->field_b
    //     0x1fb19c: ldur            w4, [x3, #0xb]
    // 0x1fb1a0: r3 = LoadInt32Instr(r1)
    //     0x1fb1a0: sbfx            x3, x1, #1, #0x1f
    // 0x1fb1a4: stur            x3, [fp, #-0x48]
    // 0x1fb1a8: r1 = LoadInt32Instr(r4)
    //     0x1fb1a8: sbfx            x1, x4, #1, #0x1f
    // 0x1fb1ac: cmp             x3, x1
    // 0x1fb1b0: b.ne            #0x1fb1bc
    // 0x1fb1b4: mov             x1, x0
    // 0x1fb1b8: r0 = _growToNextCapacity()
    //     0x1fb1b8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fb1bc: ldur            x2, [fp, #-0x10]
    // 0x1fb1c0: ldur            x3, [fp, #-0x48]
    // 0x1fb1c4: add             x0, x3, #1
    // 0x1fb1c8: lsl             x1, x0, #1
    // 0x1fb1cc: StoreField: r2->field_b = r1
    //     0x1fb1cc: stur            w1, [x2, #0xb]
    // 0x1fb1d0: LoadField: r1 = r2->field_f
    //     0x1fb1d0: ldur            w1, [x2, #0xf]
    // 0x1fb1d4: DecompressPointer r1
    //     0x1fb1d4: add             x1, x1, HEAP, lsl #32
    // 0x1fb1d8: ldur            x0, [fp, #-0x20]
    // 0x1fb1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fb1dc: add             x25, x1, x3, lsl #2
    //     0x1fb1e0: add             x25, x25, #0xf
    //     0x1fb1e4: str             w0, [x25]
    //     0x1fb1e8: tbz             w0, #0, #0x1fb204
    //     0x1fb1ec: ldurb           w16, [x1, #-1]
    //     0x1fb1f0: ldurb           w17, [x0, #-1]
    //     0x1fb1f4: and             x16, x17, x16, lsr #2
    //     0x1fb1f8: tst             x16, HEAP, lsr #32
    //     0x1fb1fc: b.eq            #0x1fb204
    //     0x1fb200: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fb204: ldur            x4, [fp, #-0x58]
    // 0x1fb208: r6 = ""
    //     0x1fb208: ldr             x6, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1fb20c: r5 = ""
    //     0x1fb20c: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1fb210: b               #0x1fb454
    // 0x1fb214: mov             x2, x1
    // 0x1fb218: mov             x0, x6
    // 0x1fb21c: mov             x1, x5
    // 0x1fb220: mov             x3, x4
    // 0x1fb224: mov             x4, x8
    // 0x1fb228: LoadField: r5 = r4->field_7
    //     0x1fb228: ldur            w5, [x4, #7]
    // 0x1fb22c: DecompressPointer r5
    //     0x1fb22c: add             x5, x5, HEAP, lsl #32
    // 0x1fb230: stur            x5, [fp, #-0x50]
    // 0x1fb234: stp             x5, x0, [SP]
    // 0x1fb238: r0 = +()
    //     0x1fb238: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x1fb23c: mov             x2, x0
    // 0x1fb240: ldur            x0, [fp, #-0x20]
    // 0x1fb244: stur            x2, [fp, #-0x58]
    // 0x1fb248: LoadField: r1 = r0->field_b
    //     0x1fb248: ldur            w1, [x0, #0xb]
    // 0x1fb24c: DecompressPointer r1
    //     0x1fb24c: add             x1, x1, HEAP, lsl #32
    // 0x1fb250: cmp             w1, NULL
    // 0x1fb254: b.ne            #0x1fb260
    // 0x1fb258: ldur            x5, [fp, #-0x50]
    // 0x1fb25c: b               #0x1fb264
    // 0x1fb260: mov             x5, x1
    // 0x1fb264: ldur            x3, [fp, #-0x30]
    // 0x1fb268: ldur            x4, [fp, #-0x38]
    // 0x1fb26c: stur            x5, [fp, #-0x50]
    // 0x1fb270: LoadField: r1 = r0->field_1f
    //     0x1fb270: ldur            w1, [x0, #0x1f]
    // 0x1fb274: DecompressPointer r1
    //     0x1fb274: add             x1, x1, HEAP, lsl #32
    // 0x1fb278: r0 = LoadClassIdInstr(r1)
    //     0x1fb278: ldur            x0, [x1, #-1]
    //     0x1fb27c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fb280: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1fb280: sub             lr, x0, #0xbef
    //     0x1fb284: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb288: blr             lr
    // 0x1fb28c: mov             x3, x0
    // 0x1fb290: ldur            x2, [fp, #-0x30]
    // 0x1fb294: stur            x3, [fp, #-0x60]
    // 0x1fb298: LoadField: r0 = r2->field_7
    //     0x1fb298: ldur            w0, [x2, #7]
    // 0x1fb29c: r4 = LoadInt32Instr(r0)
    //     0x1fb29c: sbfx            x4, x0, #1, #0x1f
    // 0x1fb2a0: ldur            x5, [fp, #-0x38]
    // 0x1fb2a4: stur            x4, [fp, #-0x48]
    // 0x1fb2a8: LoadField: r6 = r5->field_7
    //     0x1fb2a8: ldur            w6, [x5, #7]
    // 0x1fb2ac: DecompressPointer r6
    //     0x1fb2ac: add             x6, x6, HEAP, lsl #32
    // 0x1fb2b0: stur            x6, [fp, #-0x20]
    // 0x1fb2b4: CheckStackOverflow
    //     0x1fb2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb2b8: cmp             SP, x16
    //     0x1fb2bc: b.ls            #0x1fb558
    // 0x1fb2c0: r0 = LoadClassIdInstr(r3)
    //     0x1fb2c0: ldur            x0, [x3, #-1]
    //     0x1fb2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1fb2c8: mov             x1, x3
    // 0x1fb2cc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1fb2cc: sub             lr, x0, #0xfd4
    //     0x1fb2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb2d4: blr             lr
    // 0x1fb2d8: tbnz            w0, #4, #0x1fb434
    // 0x1fb2dc: ldur            x4, [fp, #-0x38]
    // 0x1fb2e0: ldur            x2, [fp, #-0x60]
    // 0x1fb2e4: ldur            x3, [fp, #-0x48]
    // 0x1fb2e8: r0 = LoadClassIdInstr(r2)
    //     0x1fb2e8: ldur            x0, [x2, #-1]
    //     0x1fb2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1fb2f0: mov             x1, x2
    // 0x1fb2f4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1fb2f4: sub             lr, x0, #0xfc6
    //     0x1fb2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb2fc: blr             lr
    // 0x1fb300: stur            x0, [fp, #-0x78]
    // 0x1fb304: LoadField: r1 = r0->field_b
    //     0x1fb304: ldur            w1, [x0, #0xb]
    // 0x1fb308: DecompressPointer r1
    //     0x1fb308: add             x1, x1, HEAP, lsl #32
    // 0x1fb30c: LoadField: r2 = r1->field_7
    //     0x1fb30c: ldur            x2, [x1, #7]
    // 0x1fb310: ldur            x3, [fp, #-0x48]
    // 0x1fb314: add             x4, x2, x3
    // 0x1fb318: stur            x4, [fp, #-0x70]
    // 0x1fb31c: LoadField: r2 = r1->field_f
    //     0x1fb31c: ldur            x2, [x1, #0xf]
    // 0x1fb320: add             x1, x2, x3
    // 0x1fb324: stur            x1, [fp, #-0x68]
    // 0x1fb328: r0 = TextRange()
    //     0x1fb328: bl              #0x1e754c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x1fb32c: mov             x1, x0
    // 0x1fb330: ldur            x0, [fp, #-0x70]
    // 0x1fb334: StoreField: r1->field_7 = r0
    //     0x1fb334: stur            x0, [x1, #7]
    // 0x1fb338: ldur            x0, [fp, #-0x68]
    // 0x1fb33c: StoreField: r1->field_f = r0
    //     0x1fb33c: stur            x0, [x1, #0xf]
    // 0x1fb340: ldur            x0, [fp, #-0x78]
    // 0x1fb344: r2 = LoadClassIdInstr(r0)
    //     0x1fb344: ldur            x2, [x0, #-1]
    //     0x1fb348: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb34c: mov             x16, x1
    // 0x1fb350: mov             x1, x2
    // 0x1fb354: mov             x2, x16
    // 0x1fb358: mov             x16, x0
    // 0x1fb35c: mov             x0, x1
    // 0x1fb360: mov             x1, x16
    // 0x1fb364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fb364: sub             lr, x0, #1, lsl #12
    //     0x1fb368: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb36c: blr             lr
    // 0x1fb370: ldur            x2, [fp, #-0x20]
    // 0x1fb374: mov             x3, x0
    // 0x1fb378: r1 = Null
    //     0x1fb378: mov             x1, NULL
    // 0x1fb37c: stur            x3, [fp, #-0x78]
    // 0x1fb380: cmp             w2, NULL
    // 0x1fb384: b.eq            #0x1fb3a4
    // 0x1fb388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fb388: ldur            w4, [x2, #0x17]
    // 0x1fb38c: DecompressPointer r4
    //     0x1fb38c: add             x4, x4, HEAP, lsl #32
    // 0x1fb390: r8 = X0
    //     0x1fb390: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fb394: LoadField: r9 = r4->field_7
    //     0x1fb394: ldur            x9, [x4, #7]
    // 0x1fb398: r3 = Null
    //     0x1fb398: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] Null
    //     0x1fb39c: ldr             x3, [x3, #0xb00]
    // 0x1fb3a0: blr             x9
    // 0x1fb3a4: ldur            x0, [fp, #-0x38]
    // 0x1fb3a8: LoadField: r1 = r0->field_b
    //     0x1fb3a8: ldur            w1, [x0, #0xb]
    // 0x1fb3ac: LoadField: r2 = r0->field_f
    //     0x1fb3ac: ldur            w2, [x0, #0xf]
    // 0x1fb3b0: DecompressPointer r2
    //     0x1fb3b0: add             x2, x2, HEAP, lsl #32
    // 0x1fb3b4: LoadField: r3 = r2->field_b
    //     0x1fb3b4: ldur            w3, [x2, #0xb]
    // 0x1fb3b8: r2 = LoadInt32Instr(r1)
    //     0x1fb3b8: sbfx            x2, x1, #1, #0x1f
    // 0x1fb3bc: stur            x2, [fp, #-0x68]
    // 0x1fb3c0: r1 = LoadInt32Instr(r3)
    //     0x1fb3c0: sbfx            x1, x3, #1, #0x1f
    // 0x1fb3c4: cmp             x2, x1
    // 0x1fb3c8: b.ne            #0x1fb3d4
    // 0x1fb3cc: mov             x1, x0
    // 0x1fb3d0: r0 = _growToNextCapacity()
    //     0x1fb3d0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fb3d4: ldur            x2, [fp, #-0x38]
    // 0x1fb3d8: ldur            x3, [fp, #-0x68]
    // 0x1fb3dc: add             x0, x3, #1
    // 0x1fb3e0: lsl             x1, x0, #1
    // 0x1fb3e4: StoreField: r2->field_b = r1
    //     0x1fb3e4: stur            w1, [x2, #0xb]
    // 0x1fb3e8: LoadField: r1 = r2->field_f
    //     0x1fb3e8: ldur            w1, [x2, #0xf]
    // 0x1fb3ec: DecompressPointer r1
    //     0x1fb3ec: add             x1, x1, HEAP, lsl #32
    // 0x1fb3f0: ldur            x0, [fp, #-0x78]
    // 0x1fb3f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fb3f4: add             x25, x1, x3, lsl #2
    //     0x1fb3f8: add             x25, x25, #0xf
    //     0x1fb3fc: str             w0, [x25]
    //     0x1fb400: tbz             w0, #0, #0x1fb41c
    //     0x1fb404: ldurb           w16, [x1, #-1]
    //     0x1fb408: ldurb           w17, [x0, #-1]
    //     0x1fb40c: and             x16, x17, x16, lsr #2
    //     0x1fb410: tst             x16, HEAP, lsr #32
    //     0x1fb414: b.eq            #0x1fb41c
    //     0x1fb418: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fb41c: mov             x5, x2
    // 0x1fb420: ldur            x2, [fp, #-0x30]
    // 0x1fb424: ldur            x3, [fp, #-0x60]
    // 0x1fb428: ldur            x6, [fp, #-0x20]
    // 0x1fb42c: ldur            x4, [fp, #-0x48]
    // 0x1fb430: b               #0x1fb2b4
    // 0x1fb434: ldur            x2, [fp, #-0x38]
    // 0x1fb438: ldur            x16, [fp, #-0x30]
    // 0x1fb43c: ldur            lr, [fp, #-0x50]
    // 0x1fb440: stp             lr, x16, [SP]
    // 0x1fb444: r0 = +()
    //     0x1fb444: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x1fb448: ldur            x6, [fp, #-0x58]
    // 0x1fb44c: mov             x5, x0
    // 0x1fb450: ldur            x4, [fp, #-0x38]
    // 0x1fb454: ldur            x2, [fp, #-0x18]
    // 0x1fb458: ldur            x0, [fp, #-8]
    // 0x1fb45c: ldur            x3, [fp, #-0x40]
    // 0x1fb460: b               #0x1fb048
    // 0x1fb464: mov             x3, x1
    // 0x1fb468: mov             x0, x6
    // 0x1fb46c: mov             x2, x5
    // 0x1fb470: mov             x1, x4
    // 0x1fb474: r0 = InlineSpanSemanticsInformation()
    //     0x1fb474: bl              #0x1fb560  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x1fb478: mov             x2, x0
    // 0x1fb47c: ldur            x0, [fp, #-0x28]
    // 0x1fb480: stur            x2, [fp, #-0x20]
    // 0x1fb484: StoreField: r2->field_7 = r0
    //     0x1fb484: stur            w0, [x2, #7]
    // 0x1fb488: r0 = false
    //     0x1fb488: add             x0, NULL, #0x30  ; false
    // 0x1fb48c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1fb48c: stur            w0, [x2, #0x17]
    // 0x1fb490: ldur            x1, [fp, #-0x30]
    // 0x1fb494: StoreField: r2->field_b = r1
    //     0x1fb494: stur            w1, [x2, #0xb]
    // 0x1fb498: ldur            x1, [fp, #-0x38]
    // 0x1fb49c: StoreField: r2->field_1f = r1
    //     0x1fb49c: stur            w1, [x2, #0x1f]
    // 0x1fb4a0: StoreField: r2->field_1b = r0
    //     0x1fb4a0: stur            w0, [x2, #0x1b]
    // 0x1fb4a4: ldur            x0, [fp, #-0x10]
    // 0x1fb4a8: LoadField: r1 = r0->field_b
    //     0x1fb4a8: ldur            w1, [x0, #0xb]
    // 0x1fb4ac: LoadField: r3 = r0->field_f
    //     0x1fb4ac: ldur            w3, [x0, #0xf]
    // 0x1fb4b0: DecompressPointer r3
    //     0x1fb4b0: add             x3, x3, HEAP, lsl #32
    // 0x1fb4b4: LoadField: r4 = r3->field_b
    //     0x1fb4b4: ldur            w4, [x3, #0xb]
    // 0x1fb4b8: r3 = LoadInt32Instr(r1)
    //     0x1fb4b8: sbfx            x3, x1, #1, #0x1f
    // 0x1fb4bc: stur            x3, [fp, #-0x18]
    // 0x1fb4c0: r1 = LoadInt32Instr(r4)
    //     0x1fb4c0: sbfx            x1, x4, #1, #0x1f
    // 0x1fb4c4: cmp             x3, x1
    // 0x1fb4c8: b.ne            #0x1fb4d4
    // 0x1fb4cc: mov             x1, x0
    // 0x1fb4d0: r0 = _growToNextCapacity()
    //     0x1fb4d0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fb4d4: ldur            x2, [fp, #-0x10]
    // 0x1fb4d8: ldur            x3, [fp, #-0x18]
    // 0x1fb4dc: add             x0, x3, #1
    // 0x1fb4e0: lsl             x1, x0, #1
    // 0x1fb4e4: StoreField: r2->field_b = r1
    //     0x1fb4e4: stur            w1, [x2, #0xb]
    // 0x1fb4e8: LoadField: r1 = r2->field_f
    //     0x1fb4e8: ldur            w1, [x2, #0xf]
    // 0x1fb4ec: DecompressPointer r1
    //     0x1fb4ec: add             x1, x1, HEAP, lsl #32
    // 0x1fb4f0: ldur            x0, [fp, #-0x20]
    // 0x1fb4f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fb4f4: add             x25, x1, x3, lsl #2
    //     0x1fb4f8: add             x25, x25, #0xf
    //     0x1fb4fc: str             w0, [x25]
    //     0x1fb500: tbz             w0, #0, #0x1fb51c
    //     0x1fb504: ldurb           w16, [x1, #-1]
    //     0x1fb508: ldurb           w17, [x0, #-1]
    //     0x1fb50c: and             x16, x17, x16, lsr #2
    //     0x1fb510: tst             x16, HEAP, lsr #32
    //     0x1fb514: b.eq            #0x1fb51c
    //     0x1fb518: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fb51c: mov             x0, x2
    // 0x1fb520: LeaveFrame
    //     0x1fb520: mov             SP, fp
    //     0x1fb524: ldp             fp, lr, [SP], #0x10
    // 0x1fb528: ret
    //     0x1fb528: ret             
    // 0x1fb52c: r0 = ConcurrentModificationError()
    //     0x1fb52c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1fb530: mov             x1, x0
    // 0x1fb534: ldur            x0, [fp, #-8]
    // 0x1fb538: StoreField: r1->field_b = r0
    //     0x1fb538: stur            w0, [x1, #0xb]
    // 0x1fb53c: mov             x0, x1
    // 0x1fb540: r0 = Throw()
    //     0x1fb540: bl              #0x42f35c  ; ThrowStub
    // 0x1fb544: brk             #0
    // 0x1fb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb54c: b               #0x1fb004
    // 0x1fb550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb550: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb554: b               #0x1fb064
    // 0x1fb558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb55c: b               #0x1fb2c0
  }
}

// class id: 1054, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306b70, size: 0x74
    // 0x306b70: EnterFrame
    //     0x306b70: stp             fp, lr, [SP, #-0x10]!
    //     0x306b74: mov             fp, SP
    // 0x306b78: AllocStack(0x18)
    //     0x306b78: sub             SP, SP, #0x18
    // 0x306b7c: CheckStackOverflow
    //     0x306b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306b80: cmp             SP, x16
    //     0x306b84: b.ls            #0x306bdc
    // 0x306b88: ldr             x0, [fp, #0x10]
    // 0x306b8c: LoadField: r1 = r0->field_7
    //     0x306b8c: ldur            w1, [x0, #7]
    // 0x306b90: DecompressPointer r1
    //     0x306b90: add             x1, x1, HEAP, lsl #32
    // 0x306b94: LoadField: r2 = r0->field_b
    //     0x306b94: ldur            w2, [x0, #0xb]
    // 0x306b98: DecompressPointer r2
    //     0x306b98: add             x2, x2, HEAP, lsl #32
    // 0x306b9c: LoadField: r3 = r0->field_13
    //     0x306b9c: ldur            w3, [x0, #0x13]
    // 0x306ba0: DecompressPointer r3
    //     0x306ba0: add             x3, x3, HEAP, lsl #32
    // 0x306ba4: stp             x3, NULL, [SP, #8]
    // 0x306ba8: r16 = false
    //     0x306ba8: add             x16, NULL, #0x30  ; false
    // 0x306bac: str             x16, [SP]
    // 0x306bb0: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x306bb0: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x306bb4: r0 = hash()
    //     0x306bb4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306bb8: mov             x2, x0
    // 0x306bbc: r0 = BoxInt64Instr(r2)
    //     0x306bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x306bc0: cmp             x2, x0, asr #1
    //     0x306bc4: b.eq            #0x306bd0
    //     0x306bc8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306bcc: stur            x2, [x0, #7]
    // 0x306bd0: LeaveFrame
    //     0x306bd0: mov             SP, fp
    //     0x306bd4: ldp             fp, lr, [SP], #0x10
    // 0x306bd8: ret
    //     0x306bd8: ret             
    // 0x306bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306bdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306be0: b               #0x306b88
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3590, size: 0x118
    // 0x3b3590: EnterFrame
    //     0x3b3590: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3594: mov             fp, SP
    // 0x3b3598: AllocStack(0x18)
    //     0x3b3598: sub             SP, SP, #0x18
    // 0x3b359c: CheckStackOverflow
    //     0x3b359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b35a0: cmp             SP, x16
    //     0x3b35a4: b.ls            #0x3b36a0
    // 0x3b35a8: ldr             x1, [fp, #0x10]
    // 0x3b35ac: cmp             w1, NULL
    // 0x3b35b0: b.ne            #0x3b35c4
    // 0x3b35b4: r0 = false
    //     0x3b35b4: add             x0, NULL, #0x30  ; false
    // 0x3b35b8: LeaveFrame
    //     0x3b35b8: mov             SP, fp
    //     0x3b35bc: ldp             fp, lr, [SP], #0x10
    // 0x3b35c0: ret
    //     0x3b35c0: ret             
    // 0x3b35c4: r0 = 60
    //     0x3b35c4: movz            x0, #0x3c
    // 0x3b35c8: branchIfSmi(r1, 0x3b35d4)
    //     0x3b35c8: tbz             w1, #0, #0x3b35d4
    // 0x3b35cc: r0 = LoadClassIdInstr(r1)
    //     0x3b35cc: ldur            x0, [x1, #-1]
    //     0x3b35d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b35d4: cmp             x0, #0x41e
    // 0x3b35d8: b.ne            #0x3b3690
    // 0x3b35dc: ldr             x2, [fp, #0x18]
    // 0x3b35e0: LoadField: r0 = r1->field_7
    //     0x3b35e0: ldur            w0, [x1, #7]
    // 0x3b35e4: DecompressPointer r0
    //     0x3b35e4: add             x0, x0, HEAP, lsl #32
    // 0x3b35e8: LoadField: r3 = r2->field_7
    //     0x3b35e8: ldur            w3, [x2, #7]
    // 0x3b35ec: DecompressPointer r3
    //     0x3b35ec: add             x3, x3, HEAP, lsl #32
    // 0x3b35f0: r4 = LoadClassIdInstr(r0)
    //     0x3b35f0: ldur            x4, [x0, #-1]
    //     0x3b35f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b35f8: stp             x3, x0, [SP]
    // 0x3b35fc: mov             x0, x4
    // 0x3b3600: mov             lr, x0
    // 0x3b3604: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3608: blr             lr
    // 0x3b360c: tbnz            w0, #4, #0x3b3690
    // 0x3b3610: ldr             x2, [fp, #0x18]
    // 0x3b3614: ldr             x1, [fp, #0x10]
    // 0x3b3618: LoadField: r0 = r1->field_b
    //     0x3b3618: ldur            w0, [x1, #0xb]
    // 0x3b361c: DecompressPointer r0
    //     0x3b361c: add             x0, x0, HEAP, lsl #32
    // 0x3b3620: LoadField: r3 = r2->field_b
    //     0x3b3620: ldur            w3, [x2, #0xb]
    // 0x3b3624: DecompressPointer r3
    //     0x3b3624: add             x3, x3, HEAP, lsl #32
    // 0x3b3628: r4 = LoadClassIdInstr(r0)
    //     0x3b3628: ldur            x4, [x0, #-1]
    //     0x3b362c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b3630: stp             x3, x0, [SP]
    // 0x3b3634: mov             x0, x4
    // 0x3b3638: mov             lr, x0
    // 0x3b363c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3640: blr             lr
    // 0x3b3644: tbnz            w0, #4, #0x3b3690
    // 0x3b3648: ldr             x1, [fp, #0x18]
    // 0x3b364c: ldr             x0, [fp, #0x10]
    // 0x3b3650: LoadField: r2 = r0->field_13
    //     0x3b3650: ldur            w2, [x0, #0x13]
    // 0x3b3654: DecompressPointer r2
    //     0x3b3654: add             x2, x2, HEAP, lsl #32
    // 0x3b3658: LoadField: r3 = r1->field_13
    //     0x3b3658: ldur            w3, [x1, #0x13]
    // 0x3b365c: DecompressPointer r3
    //     0x3b365c: add             x3, x3, HEAP, lsl #32
    // 0x3b3660: cmp             w2, w3
    // 0x3b3664: b.ne            #0x3b3690
    // 0x3b3668: LoadField: r2 = r0->field_1f
    //     0x3b3668: ldur            w2, [x0, #0x1f]
    // 0x3b366c: DecompressPointer r2
    //     0x3b366c: add             x2, x2, HEAP, lsl #32
    // 0x3b3670: LoadField: r0 = r1->field_1f
    //     0x3b3670: ldur            w0, [x1, #0x1f]
    // 0x3b3674: DecompressPointer r0
    //     0x3b3674: add             x0, x0, HEAP, lsl #32
    // 0x3b3678: r16 = <StringAttribute>
    //     0x3b3678: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x3b367c: stp             x2, x16, [SP, #8]
    // 0x3b3680: str             x0, [SP]
    // 0x3b3684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b3684: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b3688: r0 = listEquals()
    //     0x3b3688: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b368c: b               #0x3b3694
    // 0x3b3690: r0 = false
    //     0x3b3690: add             x0, NULL, #0x30  ; false
    // 0x3b3694: LeaveFrame
    //     0x3b3694: mov             SP, fp
    //     0x3b3698: ldp             fp, lr, [SP], #0x10
    // 0x3b369c: ret
    //     0x3b369c: ret             
    // 0x3b36a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b36a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b36a4: b               #0x3b35a8
  }
}

// class id: 1055, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x1f4954, size: 0x14
    // 0x1f4954: LoadField: r3 = r1->field_7
    //     0x1f4954: ldur            x3, [x1, #7]
    // 0x1f4958: add             x4, x3, x2
    // 0x1f495c: StoreField: r1->field_7 = r4
    //     0x1f495c: stur            x4, [x1, #7]
    // 0x1f4960: r0 = Null
    //     0x1f4960: mov             x0, NULL
    // 0x1f4964: ret
    //     0x1f4964: ret             
  }
}

// class id: 1894, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x1f4614, size: 0x84
    // 0x1f4614: EnterFrame
    //     0x1f4614: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4618: mov             fp, SP
    // 0x1f461c: AllocStack(0x18)
    //     0x1f461c: sub             SP, SP, #0x18
    // 0x1f4620: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f4620: stur            x1, [fp, #-8]
    //     0x1f4624: stur            x2, [fp, #-0x10]
    // 0x1f4628: CheckStackOverflow
    //     0x1f4628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f462c: cmp             SP, x16
    //     0x1f4630: b.ls            #0x1f4690
    // 0x1f4634: r1 = 3
    //     0x1f4634: movz            x1, #0x3
    // 0x1f4638: r0 = AllocateContext()
    //     0x1f4638: bl              #0x430044  ; AllocateContextStub
    // 0x1f463c: mov             x1, x0
    // 0x1f4640: ldur            x0, [fp, #-0x10]
    // 0x1f4644: stur            x1, [fp, #-0x18]
    // 0x1f4648: StoreField: r1->field_f = r0
    //     0x1f4648: stur            w0, [x1, #0xf]
    // 0x1f464c: r0 = Accumulator()
    //     0x1f464c: bl              #0x1f4828  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x1f4650: StoreField: r0->field_7 = rZR
    //     0x1f4650: stur            xzr, [x0, #7]
    // 0x1f4654: ldur            x3, [fp, #-0x18]
    // 0x1f4658: StoreField: r3->field_13 = r0
    //     0x1f4658: stur            w0, [x3, #0x13]
    // 0x1f465c: mov             x2, x3
    // 0x1f4660: r1 = Function '<anonymous closure>':.
    //     0x1f4660: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c88] AnonymousClosure: (0x1f4834), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x1f4614)
    //     0x1f4664: ldr             x1, [x1, #0xc88]
    // 0x1f4668: r0 = AllocateClosure()
    //     0x1f4668: bl              #0x430408  ; AllocateClosureStub
    // 0x1f466c: ldur            x1, [fp, #-8]
    // 0x1f4670: mov             x2, x0
    // 0x1f4674: r0 = visitChildren()
    //     0x1f4674: bl              #0x1f4698  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1f4678: ldur            x1, [fp, #-0x18]
    // 0x1f467c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1f467c: ldur            w0, [x1, #0x17]
    // 0x1f4680: DecompressPointer r0
    //     0x1f4680: add             x0, x0, HEAP, lsl #32
    // 0x1f4684: LeaveFrame
    //     0x1f4684: mov             SP, fp
    //     0x1f4688: ldp             fp, lr, [SP], #0x10
    // 0x1f468c: ret
    //     0x1f468c: ret             
    // 0x1f4690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4694: b               #0x1f4634
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x1f4834, size: 0x88
    // 0x1f4834: EnterFrame
    //     0x1f4834: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4838: mov             fp, SP
    // 0x1f483c: AllocStack(0x8)
    //     0x1f483c: sub             SP, SP, #8
    // 0x1f4840: SetupParameters()
    //     0x1f4840: ldr             x0, [fp, #0x18]
    //     0x1f4844: ldur            w4, [x0, #0x17]
    //     0x1f4848: add             x4, x4, HEAP, lsl #32
    //     0x1f484c: stur            x4, [fp, #-8]
    // 0x1f4850: CheckStackOverflow
    //     0x1f4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4854: cmp             SP, x16
    //     0x1f4858: b.ls            #0x1f48b4
    // 0x1f485c: LoadField: r2 = r4->field_f
    //     0x1f485c: ldur            w2, [x4, #0xf]
    // 0x1f4860: DecompressPointer r2
    //     0x1f4860: add             x2, x2, HEAP, lsl #32
    // 0x1f4864: LoadField: r3 = r4->field_13
    //     0x1f4864: ldur            w3, [x4, #0x13]
    // 0x1f4868: DecompressPointer r3
    //     0x1f4868: add             x3, x3, HEAP, lsl #32
    // 0x1f486c: ldr             x1, [fp, #0x10]
    // 0x1f4870: r0 = getSpanForPositionVisitor()
    //     0x1f4870: bl              #0x1f48bc  ; [package:flutter/src/painting/text_span.dart] TextSpan::getSpanForPositionVisitor
    // 0x1f4874: mov             x2, x0
    // 0x1f4878: ldur            x1, [fp, #-8]
    // 0x1f487c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f487c: stur            w0, [x1, #0x17]
    //     0x1f4880: ldurb           w16, [x1, #-1]
    //     0x1f4884: ldurb           w17, [x0, #-1]
    //     0x1f4888: and             x16, x17, x16, lsr #2
    //     0x1f488c: tst             x16, HEAP, lsr #32
    //     0x1f4890: b.eq            #0x1f4898
    //     0x1f4894: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f4898: cmp             w2, NULL
    // 0x1f489c: r16 = true
    //     0x1f489c: add             x16, NULL, #0x20  ; true
    // 0x1f48a0: r17 = false
    //     0x1f48a0: add             x17, NULL, #0x30  ; false
    // 0x1f48a4: csel            x0, x16, x17, eq
    // 0x1f48a8: LeaveFrame
    //     0x1f48a8: mov             SP, fp
    //     0x1f48ac: ldp             fp, lr, [SP], #0x10
    // 0x1f48b0: ret
    //     0x1f48b0: ret             
    // 0x1f48b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f48b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f48b8: b               #0x1f485c
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x208248, size: 0x5c
    // 0x208248: EnterFrame
    //     0x208248: stp             fp, lr, [SP, #-0x10]!
    //     0x20824c: mov             fp, SP
    // 0x208250: AllocStack(0x8)
    //     0x208250: sub             SP, SP, #8
    // 0x208254: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x208254: mov             x0, x1
    //     0x208258: stur            x1, [fp, #-8]
    // 0x20825c: CheckStackOverflow
    //     0x20825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208260: cmp             SP, x16
    //     0x208264: b.ls            #0x20829c
    // 0x208268: r1 = <InlineSpanSemanticsInformation>
    //     0x208268: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af8] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x20826c: ldr             x1, [x1, #0xaf8]
    // 0x208270: r2 = 0
    //     0x208270: movz            x2, #0
    // 0x208274: r0 = _GrowableList()
    //     0x208274: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x208278: ldur            x1, [fp, #-8]
    // 0x20827c: mov             x2, x0
    // 0x208280: stur            x0, [fp, #-8]
    // 0x208284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x208284: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x208288: r0 = computeSemanticsInformation()
    //     0x208288: bl              #0x2082a4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x20828c: ldur            x0, [fp, #-8]
    // 0x208290: LeaveFrame
    //     0x208290: mov             SP, fp
    //     0x208294: ldp             fp, lr, [SP], #0x10
    // 0x208298: ret
    //     0x208298: ret             
    // 0x20829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20829c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2082a0: b               #0x208268
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a5b34, size: 0xbc
    // 0x3a5b34: EnterFrame
    //     0x3a5b34: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5b38: mov             fp, SP
    // 0x3a5b3c: AllocStack(0x10)
    //     0x3a5b3c: sub             SP, SP, #0x10
    // 0x3a5b40: CheckStackOverflow
    //     0x3a5b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5b44: cmp             SP, x16
    //     0x3a5b48: b.ls            #0x3a5be8
    // 0x3a5b4c: ldr             x1, [fp, #0x18]
    // 0x3a5b50: ldr             x0, [fp, #0x10]
    // 0x3a5b54: cmp             w1, w0
    // 0x3a5b58: b.ne            #0x3a5b6c
    // 0x3a5b5c: r0 = true
    //     0x3a5b5c: add             x0, NULL, #0x20  ; true
    // 0x3a5b60: LeaveFrame
    //     0x3a5b60: mov             SP, fp
    //     0x3a5b64: ldp             fp, lr, [SP], #0x10
    // 0x3a5b68: ret
    //     0x3a5b68: ret             
    // 0x3a5b6c: stp             x1, x0, [SP]
    // 0x3a5b70: r0 = _haveSameRuntimeType()
    //     0x3a5b70: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a5b74: tbz             w0, #4, #0x3a5b88
    // 0x3a5b78: r0 = false
    //     0x3a5b78: add             x0, NULL, #0x30  ; false
    // 0x3a5b7c: LeaveFrame
    //     0x3a5b7c: mov             SP, fp
    //     0x3a5b80: ldp             fp, lr, [SP], #0x10
    // 0x3a5b84: ret
    //     0x3a5b84: ret             
    // 0x3a5b88: ldr             x0, [fp, #0x10]
    // 0x3a5b8c: r1 = 60
    //     0x3a5b8c: movz            x1, #0x3c
    // 0x3a5b90: branchIfSmi(r0, 0x3a5b9c)
    //     0x3a5b90: tbz             w0, #0, #0x3a5b9c
    // 0x3a5b94: r1 = LoadClassIdInstr(r0)
    //     0x3a5b94: ldur            x1, [x0, #-1]
    //     0x3a5b98: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5b9c: cmp             x1, #0x767
    // 0x3a5ba0: b.ne            #0x3a5bd8
    // 0x3a5ba4: ldr             x1, [fp, #0x18]
    // 0x3a5ba8: LoadField: r2 = r0->field_7
    //     0x3a5ba8: ldur            w2, [x0, #7]
    // 0x3a5bac: DecompressPointer r2
    //     0x3a5bac: add             x2, x2, HEAP, lsl #32
    // 0x3a5bb0: LoadField: r0 = r1->field_7
    //     0x3a5bb0: ldur            w0, [x1, #7]
    // 0x3a5bb4: DecompressPointer r0
    //     0x3a5bb4: add             x0, x0, HEAP, lsl #32
    // 0x3a5bb8: r1 = LoadClassIdInstr(r2)
    //     0x3a5bb8: ldur            x1, [x2, #-1]
    //     0x3a5bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5bc0: stp             x0, x2, [SP]
    // 0x3a5bc4: mov             x0, x1
    // 0x3a5bc8: mov             lr, x0
    // 0x3a5bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5bd0: blr             lr
    // 0x3a5bd4: b               #0x3a5bdc
    // 0x3a5bd8: r0 = false
    //     0x3a5bd8: add             x0, NULL, #0x30  ; false
    // 0x3a5bdc: LeaveFrame
    //     0x3a5bdc: mov             SP, fp
    //     0x3a5be0: ldp             fp, lr, [SP], #0x10
    // 0x3a5be4: ret
    //     0x3a5be4: ret             
    // 0x3a5be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5be8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5bec: b               #0x3a5b4c
  }
}
