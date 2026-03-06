// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 1568, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x24c758, size: 0x2b8
    // 0x24c758: EnterFrame
    //     0x24c758: stp             fp, lr, [SP, #-0x10]!
    //     0x24c75c: mov             fp, SP
    // 0x24c760: AllocStack(0xd0)
    //     0x24c760: sub             SP, SP, #0xd0
    // 0x24c764: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24c764: mov             x3, x1
    //     0x24c768: mov             x0, x2
    //     0x24c76c: stur            x1, [fp, #-8]
    //     0x24c770: stur            x2, [fp, #-0x10]
    // 0x24c774: CheckStackOverflow
    //     0x24c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c778: cmp             SP, x16
    //     0x24c77c: b.ls            #0x24ca08
    // 0x24c780: cmp             w0, NULL
    // 0x24c784: b.ne            #0x24c798
    // 0x24c788: mov             x0, x3
    // 0x24c78c: LeaveFrame
    //     0x24c78c: mov             SP, fp
    //     0x24c790: ldp             fp, lr, [SP], #0x10
    // 0x24c794: ret
    //     0x24c794: ret             
    // 0x24c798: LoadField: r1 = r3->field_7
    //     0x24c798: ldur            w1, [x3, #7]
    // 0x24c79c: DecompressPointer r1
    //     0x24c79c: add             x1, x1, HEAP, lsl #32
    // 0x24c7a0: LoadField: r2 = r0->field_7
    //     0x24c7a0: ldur            w2, [x0, #7]
    // 0x24c7a4: DecompressPointer r2
    //     0x24c7a4: add             x2, x2, HEAP, lsl #32
    // 0x24c7a8: r0 = merge()
    //     0x24c7a8: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c7ac: mov             x3, x0
    // 0x24c7b0: ldur            x0, [fp, #-8]
    // 0x24c7b4: stur            x3, [fp, #-0x18]
    // 0x24c7b8: LoadField: r1 = r0->field_b
    //     0x24c7b8: ldur            w1, [x0, #0xb]
    // 0x24c7bc: DecompressPointer r1
    //     0x24c7bc: add             x1, x1, HEAP, lsl #32
    // 0x24c7c0: ldur            x4, [fp, #-0x10]
    // 0x24c7c4: LoadField: r2 = r4->field_b
    //     0x24c7c4: ldur            w2, [x4, #0xb]
    // 0x24c7c8: DecompressPointer r2
    //     0x24c7c8: add             x2, x2, HEAP, lsl #32
    // 0x24c7cc: r0 = merge()
    //     0x24c7cc: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c7d0: mov             x3, x0
    // 0x24c7d4: ldur            x0, [fp, #-8]
    // 0x24c7d8: stur            x3, [fp, #-0x20]
    // 0x24c7dc: LoadField: r1 = r0->field_f
    //     0x24c7dc: ldur            w1, [x0, #0xf]
    // 0x24c7e0: DecompressPointer r1
    //     0x24c7e0: add             x1, x1, HEAP, lsl #32
    // 0x24c7e4: ldur            x4, [fp, #-0x10]
    // 0x24c7e8: LoadField: r2 = r4->field_f
    //     0x24c7e8: ldur            w2, [x4, #0xf]
    // 0x24c7ec: DecompressPointer r2
    //     0x24c7ec: add             x2, x2, HEAP, lsl #32
    // 0x24c7f0: r0 = merge()
    //     0x24c7f0: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c7f4: mov             x3, x0
    // 0x24c7f8: ldur            x0, [fp, #-8]
    // 0x24c7fc: stur            x3, [fp, #-0x28]
    // 0x24c800: LoadField: r1 = r0->field_13
    //     0x24c800: ldur            w1, [x0, #0x13]
    // 0x24c804: DecompressPointer r1
    //     0x24c804: add             x1, x1, HEAP, lsl #32
    // 0x24c808: ldur            x4, [fp, #-0x10]
    // 0x24c80c: LoadField: r2 = r4->field_13
    //     0x24c80c: ldur            w2, [x4, #0x13]
    // 0x24c810: DecompressPointer r2
    //     0x24c810: add             x2, x2, HEAP, lsl #32
    // 0x24c814: r0 = merge()
    //     0x24c814: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c818: mov             x3, x0
    // 0x24c81c: ldur            x0, [fp, #-8]
    // 0x24c820: stur            x3, [fp, #-0x30]
    // 0x24c824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24c824: ldur            w1, [x0, #0x17]
    // 0x24c828: DecompressPointer r1
    //     0x24c828: add             x1, x1, HEAP, lsl #32
    // 0x24c82c: ldur            x4, [fp, #-0x10]
    // 0x24c830: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x24c830: ldur            w2, [x4, #0x17]
    // 0x24c834: DecompressPointer r2
    //     0x24c834: add             x2, x2, HEAP, lsl #32
    // 0x24c838: r0 = merge()
    //     0x24c838: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c83c: mov             x3, x0
    // 0x24c840: ldur            x0, [fp, #-8]
    // 0x24c844: stur            x3, [fp, #-0x38]
    // 0x24c848: LoadField: r1 = r0->field_1b
    //     0x24c848: ldur            w1, [x0, #0x1b]
    // 0x24c84c: DecompressPointer r1
    //     0x24c84c: add             x1, x1, HEAP, lsl #32
    // 0x24c850: ldur            x4, [fp, #-0x10]
    // 0x24c854: LoadField: r2 = r4->field_1b
    //     0x24c854: ldur            w2, [x4, #0x1b]
    // 0x24c858: DecompressPointer r2
    //     0x24c858: add             x2, x2, HEAP, lsl #32
    // 0x24c85c: r0 = merge()
    //     0x24c85c: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c860: mov             x3, x0
    // 0x24c864: ldur            x0, [fp, #-8]
    // 0x24c868: stur            x3, [fp, #-0x40]
    // 0x24c86c: LoadField: r1 = r0->field_1f
    //     0x24c86c: ldur            w1, [x0, #0x1f]
    // 0x24c870: DecompressPointer r1
    //     0x24c870: add             x1, x1, HEAP, lsl #32
    // 0x24c874: ldur            x4, [fp, #-0x10]
    // 0x24c878: LoadField: r2 = r4->field_1f
    //     0x24c878: ldur            w2, [x4, #0x1f]
    // 0x24c87c: DecompressPointer r2
    //     0x24c87c: add             x2, x2, HEAP, lsl #32
    // 0x24c880: r0 = merge()
    //     0x24c880: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c884: mov             x3, x0
    // 0x24c888: ldur            x0, [fp, #-8]
    // 0x24c88c: stur            x3, [fp, #-0x48]
    // 0x24c890: LoadField: r1 = r0->field_23
    //     0x24c890: ldur            w1, [x0, #0x23]
    // 0x24c894: DecompressPointer r1
    //     0x24c894: add             x1, x1, HEAP, lsl #32
    // 0x24c898: ldur            x4, [fp, #-0x10]
    // 0x24c89c: LoadField: r2 = r4->field_23
    //     0x24c89c: ldur            w2, [x4, #0x23]
    // 0x24c8a0: DecompressPointer r2
    //     0x24c8a0: add             x2, x2, HEAP, lsl #32
    // 0x24c8a4: r0 = merge()
    //     0x24c8a4: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c8a8: mov             x3, x0
    // 0x24c8ac: ldur            x0, [fp, #-8]
    // 0x24c8b0: stur            x3, [fp, #-0x50]
    // 0x24c8b4: LoadField: r1 = r0->field_27
    //     0x24c8b4: ldur            w1, [x0, #0x27]
    // 0x24c8b8: DecompressPointer r1
    //     0x24c8b8: add             x1, x1, HEAP, lsl #32
    // 0x24c8bc: ldur            x4, [fp, #-0x10]
    // 0x24c8c0: LoadField: r2 = r4->field_27
    //     0x24c8c0: ldur            w2, [x4, #0x27]
    // 0x24c8c4: DecompressPointer r2
    //     0x24c8c4: add             x2, x2, HEAP, lsl #32
    // 0x24c8c8: r0 = merge()
    //     0x24c8c8: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c8cc: mov             x3, x0
    // 0x24c8d0: ldur            x0, [fp, #-8]
    // 0x24c8d4: stur            x3, [fp, #-0x58]
    // 0x24c8d8: LoadField: r1 = r0->field_2b
    //     0x24c8d8: ldur            w1, [x0, #0x2b]
    // 0x24c8dc: DecompressPointer r1
    //     0x24c8dc: add             x1, x1, HEAP, lsl #32
    // 0x24c8e0: ldur            x4, [fp, #-0x10]
    // 0x24c8e4: LoadField: r2 = r4->field_2b
    //     0x24c8e4: ldur            w2, [x4, #0x2b]
    // 0x24c8e8: DecompressPointer r2
    //     0x24c8e8: add             x2, x2, HEAP, lsl #32
    // 0x24c8ec: r0 = merge()
    //     0x24c8ec: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c8f0: mov             x3, x0
    // 0x24c8f4: ldur            x0, [fp, #-8]
    // 0x24c8f8: stur            x3, [fp, #-0x60]
    // 0x24c8fc: LoadField: r1 = r0->field_2f
    //     0x24c8fc: ldur            w1, [x0, #0x2f]
    // 0x24c900: DecompressPointer r1
    //     0x24c900: add             x1, x1, HEAP, lsl #32
    // 0x24c904: ldur            x4, [fp, #-0x10]
    // 0x24c908: LoadField: r2 = r4->field_2f
    //     0x24c908: ldur            w2, [x4, #0x2f]
    // 0x24c90c: DecompressPointer r2
    //     0x24c90c: add             x2, x2, HEAP, lsl #32
    // 0x24c910: r0 = merge()
    //     0x24c910: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c914: mov             x3, x0
    // 0x24c918: ldur            x0, [fp, #-8]
    // 0x24c91c: stur            x3, [fp, #-0x68]
    // 0x24c920: LoadField: r1 = r0->field_33
    //     0x24c920: ldur            w1, [x0, #0x33]
    // 0x24c924: DecompressPointer r1
    //     0x24c924: add             x1, x1, HEAP, lsl #32
    // 0x24c928: ldur            x4, [fp, #-0x10]
    // 0x24c92c: LoadField: r2 = r4->field_33
    //     0x24c92c: ldur            w2, [x4, #0x33]
    // 0x24c930: DecompressPointer r2
    //     0x24c930: add             x2, x2, HEAP, lsl #32
    // 0x24c934: r0 = merge()
    //     0x24c934: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c938: mov             x3, x0
    // 0x24c93c: ldur            x0, [fp, #-8]
    // 0x24c940: stur            x3, [fp, #-0x70]
    // 0x24c944: LoadField: r1 = r0->field_37
    //     0x24c944: ldur            w1, [x0, #0x37]
    // 0x24c948: DecompressPointer r1
    //     0x24c948: add             x1, x1, HEAP, lsl #32
    // 0x24c94c: ldur            x4, [fp, #-0x10]
    // 0x24c950: LoadField: r2 = r4->field_37
    //     0x24c950: ldur            w2, [x4, #0x37]
    // 0x24c954: DecompressPointer r2
    //     0x24c954: add             x2, x2, HEAP, lsl #32
    // 0x24c958: r0 = merge()
    //     0x24c958: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c95c: mov             x3, x0
    // 0x24c960: ldur            x0, [fp, #-8]
    // 0x24c964: stur            x3, [fp, #-0x78]
    // 0x24c968: LoadField: r1 = r0->field_3b
    //     0x24c968: ldur            w1, [x0, #0x3b]
    // 0x24c96c: DecompressPointer r1
    //     0x24c96c: add             x1, x1, HEAP, lsl #32
    // 0x24c970: ldur            x4, [fp, #-0x10]
    // 0x24c974: LoadField: r2 = r4->field_3b
    //     0x24c974: ldur            w2, [x4, #0x3b]
    // 0x24c978: DecompressPointer r2
    //     0x24c978: add             x2, x2, HEAP, lsl #32
    // 0x24c97c: r0 = merge()
    //     0x24c97c: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c980: mov             x3, x0
    // 0x24c984: ldur            x0, [fp, #-8]
    // 0x24c988: stur            x3, [fp, #-0x80]
    // 0x24c98c: LoadField: r1 = r0->field_3f
    //     0x24c98c: ldur            w1, [x0, #0x3f]
    // 0x24c990: DecompressPointer r1
    //     0x24c990: add             x1, x1, HEAP, lsl #32
    // 0x24c994: ldur            x2, [fp, #-0x10]
    // 0x24c998: LoadField: r4 = r2->field_3f
    //     0x24c998: ldur            w4, [x2, #0x3f]
    // 0x24c99c: DecompressPointer r4
    //     0x24c99c: add             x4, x4, HEAP, lsl #32
    // 0x24c9a0: mov             x2, x4
    // 0x24c9a4: r0 = merge()
    //     0x24c9a4: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x24c9a8: ldur            x16, [fp, #-0x28]
    // 0x24c9ac: ldur            lr, [fp, #-0x30]
    // 0x24c9b0: stp             lr, x16, [SP, #0x40]
    // 0x24c9b4: ldur            x16, [fp, #-0x38]
    // 0x24c9b8: ldur            lr, [fp, #-0x40]
    // 0x24c9bc: stp             lr, x16, [SP, #0x30]
    // 0x24c9c0: ldur            x16, [fp, #-0x78]
    // 0x24c9c4: ldur            lr, [fp, #-0x80]
    // 0x24c9c8: stp             lr, x16, [SP, #0x20]
    // 0x24c9cc: ldur            x16, [fp, #-0x48]
    // 0x24c9d0: stp             x16, x0, [SP, #0x10]
    // 0x24c9d4: ldur            x16, [fp, #-0x50]
    // 0x24c9d8: ldur            lr, [fp, #-0x58]
    // 0x24c9dc: stp             lr, x16, [SP]
    // 0x24c9e0: ldur            x1, [fp, #-8]
    // 0x24c9e4: ldur            x2, [fp, #-0x60]
    // 0x24c9e8: ldur            x3, [fp, #-0x68]
    // 0x24c9ec: ldur            x5, [fp, #-0x70]
    // 0x24c9f0: ldur            x6, [fp, #-0x18]
    // 0x24c9f4: ldur            x7, [fp, #-0x20]
    // 0x24c9f8: r0 = copyWith()
    //     0x24c9f8: bl              #0x24ca10  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x24c9fc: LeaveFrame
    //     0x24c9fc: mov             SP, fp
    //     0x24ca00: ldp             fp, lr, [SP], #0x10
    // 0x24ca04: ret
    //     0x24ca04: ret             
    // 0x24ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ca08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ca0c: b               #0x24c780
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x24ca10, size: 0xa8
    // 0x24ca10: EnterFrame
    //     0x24ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x24ca14: mov             fp, SP
    // 0x24ca18: AllocStack(0x28)
    //     0x24ca18: sub             SP, SP, #0x28
    // 0x24ca1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x24ca1c: stur            x2, [fp, #-8]
    //     0x24ca20: stur            x3, [fp, #-0x10]
    //     0x24ca24: stur            x5, [fp, #-0x18]
    //     0x24ca28: stur            x6, [fp, #-0x20]
    //     0x24ca2c: stur            x7, [fp, #-0x28]
    // 0x24ca30: r0 = TextTheme()
    //     0x24ca30: bl              #0x24cab8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x24ca34: ldur            x1, [fp, #-0x20]
    // 0x24ca38: StoreField: r0->field_7 = r1
    //     0x24ca38: stur            w1, [x0, #7]
    // 0x24ca3c: ldur            x1, [fp, #-0x28]
    // 0x24ca40: StoreField: r0->field_b = r1
    //     0x24ca40: stur            w1, [x0, #0xb]
    // 0x24ca44: ldr             x1, [fp, #0x58]
    // 0x24ca48: StoreField: r0->field_f = r1
    //     0x24ca48: stur            w1, [x0, #0xf]
    // 0x24ca4c: ldr             x1, [fp, #0x50]
    // 0x24ca50: StoreField: r0->field_13 = r1
    //     0x24ca50: stur            w1, [x0, #0x13]
    // 0x24ca54: ldr             x1, [fp, #0x48]
    // 0x24ca58: ArrayStore: r0[0] = r1  ; List_4
    //     0x24ca58: stur            w1, [x0, #0x17]
    // 0x24ca5c: ldr             x1, [fp, #0x40]
    // 0x24ca60: StoreField: r0->field_1b = r1
    //     0x24ca60: stur            w1, [x0, #0x1b]
    // 0x24ca64: ldr             x1, [fp, #0x20]
    // 0x24ca68: StoreField: r0->field_1f = r1
    //     0x24ca68: stur            w1, [x0, #0x1f]
    // 0x24ca6c: ldr             x1, [fp, #0x18]
    // 0x24ca70: StoreField: r0->field_23 = r1
    //     0x24ca70: stur            w1, [x0, #0x23]
    // 0x24ca74: ldr             x1, [fp, #0x10]
    // 0x24ca78: StoreField: r0->field_27 = r1
    //     0x24ca78: stur            w1, [x0, #0x27]
    // 0x24ca7c: ldur            x1, [fp, #-8]
    // 0x24ca80: StoreField: r0->field_2b = r1
    //     0x24ca80: stur            w1, [x0, #0x2b]
    // 0x24ca84: ldur            x1, [fp, #-0x10]
    // 0x24ca88: StoreField: r0->field_2f = r1
    //     0x24ca88: stur            w1, [x0, #0x2f]
    // 0x24ca8c: ldur            x1, [fp, #-0x18]
    // 0x24ca90: StoreField: r0->field_33 = r1
    //     0x24ca90: stur            w1, [x0, #0x33]
    // 0x24ca94: ldr             x1, [fp, #0x38]
    // 0x24ca98: StoreField: r0->field_37 = r1
    //     0x24ca98: stur            w1, [x0, #0x37]
    // 0x24ca9c: ldr             x1, [fp, #0x30]
    // 0x24caa0: StoreField: r0->field_3b = r1
    //     0x24caa0: stur            w1, [x0, #0x3b]
    // 0x24caa4: ldr             x1, [fp, #0x28]
    // 0x24caa8: StoreField: r0->field_3f = r1
    //     0x24caa8: stur            w1, [x0, #0x3f]
    // 0x24caac: LeaveFrame
    //     0x24caac: mov             SP, fp
    //     0x24cab0: ldp             fp, lr, [SP], #0x10
    // 0x24cab4: ret
    //     0x24cab4: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x24f830, size: 0x2a0
    // 0x24f830: EnterFrame
    //     0x24f830: stp             fp, lr, [SP, #-0x10]!
    //     0x24f834: mov             fp, SP
    // 0x24f838: AllocStack(0x88)
    //     0x24f838: sub             SP, SP, #0x88
    // 0x24f83c: SetupParameters(TextTheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x24f83c: mov             x6, x1
    //     0x24f840: mov             x0, x5
    //     0x24f844: stur            x5, [fp, #-0x20]
    //     0x24f848: mov             x5, x2
    //     0x24f84c: mov             x4, x3
    //     0x24f850: stur            x1, [fp, #-8]
    //     0x24f854: stur            x2, [fp, #-0x10]
    //     0x24f858: stur            x3, [fp, #-0x18]
    // 0x24f85c: CheckStackOverflow
    //     0x24f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f860: cmp             SP, x16
    //     0x24f864: b.ls            #0x24fac8
    // 0x24f868: LoadField: r1 = r6->field_7
    //     0x24f868: ldur            w1, [x6, #7]
    // 0x24f86c: DecompressPointer r1
    //     0x24f86c: add             x1, x1, HEAP, lsl #32
    // 0x24f870: mov             x2, x0
    // 0x24f874: mov             x3, x4
    // 0x24f878: r0 = apply()
    //     0x24f878: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f87c: mov             x4, x0
    // 0x24f880: ldur            x0, [fp, #-8]
    // 0x24f884: stur            x4, [fp, #-0x28]
    // 0x24f888: LoadField: r1 = r0->field_b
    //     0x24f888: ldur            w1, [x0, #0xb]
    // 0x24f88c: DecompressPointer r1
    //     0x24f88c: add             x1, x1, HEAP, lsl #32
    // 0x24f890: ldur            x2, [fp, #-0x20]
    // 0x24f894: ldur            x3, [fp, #-0x18]
    // 0x24f898: r0 = apply()
    //     0x24f898: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f89c: mov             x4, x0
    // 0x24f8a0: ldur            x0, [fp, #-8]
    // 0x24f8a4: stur            x4, [fp, #-0x30]
    // 0x24f8a8: LoadField: r1 = r0->field_f
    //     0x24f8a8: ldur            w1, [x0, #0xf]
    // 0x24f8ac: DecompressPointer r1
    //     0x24f8ac: add             x1, x1, HEAP, lsl #32
    // 0x24f8b0: ldur            x2, [fp, #-0x20]
    // 0x24f8b4: ldur            x3, [fp, #-0x18]
    // 0x24f8b8: r0 = apply()
    //     0x24f8b8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f8bc: mov             x4, x0
    // 0x24f8c0: ldur            x0, [fp, #-8]
    // 0x24f8c4: stur            x4, [fp, #-0x38]
    // 0x24f8c8: LoadField: r1 = r0->field_13
    //     0x24f8c8: ldur            w1, [x0, #0x13]
    // 0x24f8cc: DecompressPointer r1
    //     0x24f8cc: add             x1, x1, HEAP, lsl #32
    // 0x24f8d0: ldur            x2, [fp, #-0x20]
    // 0x24f8d4: ldur            x3, [fp, #-0x18]
    // 0x24f8d8: r0 = apply()
    //     0x24f8d8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f8dc: mov             x4, x0
    // 0x24f8e0: ldur            x0, [fp, #-8]
    // 0x24f8e4: stur            x4, [fp, #-0x40]
    // 0x24f8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24f8e8: ldur            w1, [x0, #0x17]
    // 0x24f8ec: DecompressPointer r1
    //     0x24f8ec: add             x1, x1, HEAP, lsl #32
    // 0x24f8f0: ldur            x2, [fp, #-0x20]
    // 0x24f8f4: ldur            x3, [fp, #-0x18]
    // 0x24f8f8: r0 = apply()
    //     0x24f8f8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f8fc: mov             x4, x0
    // 0x24f900: ldur            x0, [fp, #-8]
    // 0x24f904: stur            x4, [fp, #-0x48]
    // 0x24f908: LoadField: r1 = r0->field_1b
    //     0x24f908: ldur            w1, [x0, #0x1b]
    // 0x24f90c: DecompressPointer r1
    //     0x24f90c: add             x1, x1, HEAP, lsl #32
    // 0x24f910: ldur            x2, [fp, #-0x10]
    // 0x24f914: ldur            x3, [fp, #-0x18]
    // 0x24f918: r0 = apply()
    //     0x24f918: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f91c: mov             x4, x0
    // 0x24f920: ldur            x0, [fp, #-8]
    // 0x24f924: stur            x4, [fp, #-0x50]
    // 0x24f928: LoadField: r1 = r0->field_1f
    //     0x24f928: ldur            w1, [x0, #0x1f]
    // 0x24f92c: DecompressPointer r1
    //     0x24f92c: add             x1, x1, HEAP, lsl #32
    // 0x24f930: ldur            x2, [fp, #-0x10]
    // 0x24f934: ldur            x3, [fp, #-0x18]
    // 0x24f938: r0 = apply()
    //     0x24f938: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f93c: mov             x4, x0
    // 0x24f940: ldur            x0, [fp, #-8]
    // 0x24f944: stur            x4, [fp, #-0x58]
    // 0x24f948: LoadField: r1 = r0->field_23
    //     0x24f948: ldur            w1, [x0, #0x23]
    // 0x24f94c: DecompressPointer r1
    //     0x24f94c: add             x1, x1, HEAP, lsl #32
    // 0x24f950: ldur            x2, [fp, #-0x10]
    // 0x24f954: ldur            x3, [fp, #-0x18]
    // 0x24f958: r0 = apply()
    //     0x24f958: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f95c: mov             x4, x0
    // 0x24f960: ldur            x0, [fp, #-8]
    // 0x24f964: stur            x4, [fp, #-0x60]
    // 0x24f968: LoadField: r1 = r0->field_27
    //     0x24f968: ldur            w1, [x0, #0x27]
    // 0x24f96c: DecompressPointer r1
    //     0x24f96c: add             x1, x1, HEAP, lsl #32
    // 0x24f970: ldur            x2, [fp, #-0x10]
    // 0x24f974: ldur            x3, [fp, #-0x18]
    // 0x24f978: r0 = apply()
    //     0x24f978: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f97c: mov             x4, x0
    // 0x24f980: ldur            x0, [fp, #-8]
    // 0x24f984: stur            x4, [fp, #-0x68]
    // 0x24f988: LoadField: r1 = r0->field_2b
    //     0x24f988: ldur            w1, [x0, #0x2b]
    // 0x24f98c: DecompressPointer r1
    //     0x24f98c: add             x1, x1, HEAP, lsl #32
    // 0x24f990: ldur            x2, [fp, #-0x10]
    // 0x24f994: ldur            x3, [fp, #-0x18]
    // 0x24f998: r0 = apply()
    //     0x24f998: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f99c: mov             x4, x0
    // 0x24f9a0: ldur            x0, [fp, #-8]
    // 0x24f9a4: stur            x4, [fp, #-0x70]
    // 0x24f9a8: LoadField: r1 = r0->field_2f
    //     0x24f9a8: ldur            w1, [x0, #0x2f]
    // 0x24f9ac: DecompressPointer r1
    //     0x24f9ac: add             x1, x1, HEAP, lsl #32
    // 0x24f9b0: ldur            x2, [fp, #-0x10]
    // 0x24f9b4: ldur            x3, [fp, #-0x18]
    // 0x24f9b8: r0 = apply()
    //     0x24f9b8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f9bc: mov             x4, x0
    // 0x24f9c0: ldur            x0, [fp, #-8]
    // 0x24f9c4: stur            x4, [fp, #-0x78]
    // 0x24f9c8: LoadField: r1 = r0->field_33
    //     0x24f9c8: ldur            w1, [x0, #0x33]
    // 0x24f9cc: DecompressPointer r1
    //     0x24f9cc: add             x1, x1, HEAP, lsl #32
    // 0x24f9d0: ldur            x2, [fp, #-0x20]
    // 0x24f9d4: ldur            x3, [fp, #-0x18]
    // 0x24f9d8: r0 = apply()
    //     0x24f9d8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f9dc: mov             x4, x0
    // 0x24f9e0: ldur            x0, [fp, #-8]
    // 0x24f9e4: stur            x4, [fp, #-0x20]
    // 0x24f9e8: LoadField: r1 = r0->field_37
    //     0x24f9e8: ldur            w1, [x0, #0x37]
    // 0x24f9ec: DecompressPointer r1
    //     0x24f9ec: add             x1, x1, HEAP, lsl #32
    // 0x24f9f0: ldur            x2, [fp, #-0x10]
    // 0x24f9f4: ldur            x3, [fp, #-0x18]
    // 0x24f9f8: r0 = apply()
    //     0x24f9f8: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24f9fc: mov             x4, x0
    // 0x24fa00: ldur            x0, [fp, #-8]
    // 0x24fa04: stur            x4, [fp, #-0x80]
    // 0x24fa08: LoadField: r1 = r0->field_3b
    //     0x24fa08: ldur            w1, [x0, #0x3b]
    // 0x24fa0c: DecompressPointer r1
    //     0x24fa0c: add             x1, x1, HEAP, lsl #32
    // 0x24fa10: ldur            x2, [fp, #-0x10]
    // 0x24fa14: ldur            x3, [fp, #-0x18]
    // 0x24fa18: r0 = apply()
    //     0x24fa18: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24fa1c: mov             x4, x0
    // 0x24fa20: ldur            x0, [fp, #-8]
    // 0x24fa24: stur            x4, [fp, #-0x88]
    // 0x24fa28: LoadField: r1 = r0->field_3f
    //     0x24fa28: ldur            w1, [x0, #0x3f]
    // 0x24fa2c: DecompressPointer r1
    //     0x24fa2c: add             x1, x1, HEAP, lsl #32
    // 0x24fa30: ldur            x2, [fp, #-0x10]
    // 0x24fa34: ldur            x3, [fp, #-0x18]
    // 0x24fa38: r0 = apply()
    //     0x24fa38: bl              #0x24fad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x24fa3c: stur            x0, [fp, #-8]
    // 0x24fa40: r0 = TextTheme()
    //     0x24fa40: bl              #0x24cab8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x24fa44: ldur            x1, [fp, #-0x28]
    // 0x24fa48: StoreField: r0->field_7 = r1
    //     0x24fa48: stur            w1, [x0, #7]
    // 0x24fa4c: ldur            x1, [fp, #-0x30]
    // 0x24fa50: StoreField: r0->field_b = r1
    //     0x24fa50: stur            w1, [x0, #0xb]
    // 0x24fa54: ldur            x1, [fp, #-0x38]
    // 0x24fa58: StoreField: r0->field_f = r1
    //     0x24fa58: stur            w1, [x0, #0xf]
    // 0x24fa5c: ldur            x1, [fp, #-0x40]
    // 0x24fa60: StoreField: r0->field_13 = r1
    //     0x24fa60: stur            w1, [x0, #0x13]
    // 0x24fa64: ldur            x1, [fp, #-0x48]
    // 0x24fa68: ArrayStore: r0[0] = r1  ; List_4
    //     0x24fa68: stur            w1, [x0, #0x17]
    // 0x24fa6c: ldur            x1, [fp, #-0x50]
    // 0x24fa70: StoreField: r0->field_1b = r1
    //     0x24fa70: stur            w1, [x0, #0x1b]
    // 0x24fa74: ldur            x1, [fp, #-0x58]
    // 0x24fa78: StoreField: r0->field_1f = r1
    //     0x24fa78: stur            w1, [x0, #0x1f]
    // 0x24fa7c: ldur            x1, [fp, #-0x60]
    // 0x24fa80: StoreField: r0->field_23 = r1
    //     0x24fa80: stur            w1, [x0, #0x23]
    // 0x24fa84: ldur            x1, [fp, #-0x68]
    // 0x24fa88: StoreField: r0->field_27 = r1
    //     0x24fa88: stur            w1, [x0, #0x27]
    // 0x24fa8c: ldur            x1, [fp, #-0x70]
    // 0x24fa90: StoreField: r0->field_2b = r1
    //     0x24fa90: stur            w1, [x0, #0x2b]
    // 0x24fa94: ldur            x1, [fp, #-0x78]
    // 0x24fa98: StoreField: r0->field_2f = r1
    //     0x24fa98: stur            w1, [x0, #0x2f]
    // 0x24fa9c: ldur            x1, [fp, #-0x20]
    // 0x24faa0: StoreField: r0->field_33 = r1
    //     0x24faa0: stur            w1, [x0, #0x33]
    // 0x24faa4: ldur            x1, [fp, #-0x80]
    // 0x24faa8: StoreField: r0->field_37 = r1
    //     0x24faa8: stur            w1, [x0, #0x37]
    // 0x24faac: ldur            x1, [fp, #-0x88]
    // 0x24fab0: StoreField: r0->field_3b = r1
    //     0x24fab0: stur            w1, [x0, #0x3b]
    // 0x24fab4: ldur            x1, [fp, #-8]
    // 0x24fab8: StoreField: r0->field_3f = r1
    //     0x24fab8: stur            w1, [x0, #0x3f]
    // 0x24fabc: LeaveFrame
    //     0x24fabc: mov             SP, fp
    //     0x24fac0: ldp             fp, lr, [SP], #0x10
    // 0x24fac4: ret
    //     0x24fac4: ret             
    // 0x24fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fac8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24facc: b               #0x24f868
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x301e68, size: 0xe8
    // 0x301e68: EnterFrame
    //     0x301e68: stp             fp, lr, [SP, #-0x10]!
    //     0x301e6c: mov             fp, SP
    // 0x301e70: AllocStack(0x68)
    //     0x301e70: sub             SP, SP, #0x68
    // 0x301e74: CheckStackOverflow
    //     0x301e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301e78: cmp             SP, x16
    //     0x301e7c: b.ls            #0x301f48
    // 0x301e80: ldr             x0, [fp, #0x10]
    // 0x301e84: LoadField: r1 = r0->field_7
    //     0x301e84: ldur            w1, [x0, #7]
    // 0x301e88: DecompressPointer r1
    //     0x301e88: add             x1, x1, HEAP, lsl #32
    // 0x301e8c: LoadField: r2 = r0->field_b
    //     0x301e8c: ldur            w2, [x0, #0xb]
    // 0x301e90: DecompressPointer r2
    //     0x301e90: add             x2, x2, HEAP, lsl #32
    // 0x301e94: LoadField: r3 = r0->field_f
    //     0x301e94: ldur            w3, [x0, #0xf]
    // 0x301e98: DecompressPointer r3
    //     0x301e98: add             x3, x3, HEAP, lsl #32
    // 0x301e9c: LoadField: r4 = r0->field_13
    //     0x301e9c: ldur            w4, [x0, #0x13]
    // 0x301ea0: DecompressPointer r4
    //     0x301ea0: add             x4, x4, HEAP, lsl #32
    // 0x301ea4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x301ea4: ldur            w5, [x0, #0x17]
    // 0x301ea8: DecompressPointer r5
    //     0x301ea8: add             x5, x5, HEAP, lsl #32
    // 0x301eac: LoadField: r6 = r0->field_1b
    //     0x301eac: ldur            w6, [x0, #0x1b]
    // 0x301eb0: DecompressPointer r6
    //     0x301eb0: add             x6, x6, HEAP, lsl #32
    // 0x301eb4: LoadField: r7 = r0->field_1f
    //     0x301eb4: ldur            w7, [x0, #0x1f]
    // 0x301eb8: DecompressPointer r7
    //     0x301eb8: add             x7, x7, HEAP, lsl #32
    // 0x301ebc: LoadField: r8 = r0->field_23
    //     0x301ebc: ldur            w8, [x0, #0x23]
    // 0x301ec0: DecompressPointer r8
    //     0x301ec0: add             x8, x8, HEAP, lsl #32
    // 0x301ec4: LoadField: r9 = r0->field_27
    //     0x301ec4: ldur            w9, [x0, #0x27]
    // 0x301ec8: DecompressPointer r9
    //     0x301ec8: add             x9, x9, HEAP, lsl #32
    // 0x301ecc: LoadField: r10 = r0->field_2b
    //     0x301ecc: ldur            w10, [x0, #0x2b]
    // 0x301ed0: DecompressPointer r10
    //     0x301ed0: add             x10, x10, HEAP, lsl #32
    // 0x301ed4: LoadField: r11 = r0->field_2f
    //     0x301ed4: ldur            w11, [x0, #0x2f]
    // 0x301ed8: DecompressPointer r11
    //     0x301ed8: add             x11, x11, HEAP, lsl #32
    // 0x301edc: LoadField: r12 = r0->field_33
    //     0x301edc: ldur            w12, [x0, #0x33]
    // 0x301ee0: DecompressPointer r12
    //     0x301ee0: add             x12, x12, HEAP, lsl #32
    // 0x301ee4: LoadField: r13 = r0->field_37
    //     0x301ee4: ldur            w13, [x0, #0x37]
    // 0x301ee8: DecompressPointer r13
    //     0x301ee8: add             x13, x13, HEAP, lsl #32
    // 0x301eec: LoadField: r14 = r0->field_3b
    //     0x301eec: ldur            w14, [x0, #0x3b]
    // 0x301ef0: DecompressPointer r14
    //     0x301ef0: add             x14, x14, HEAP, lsl #32
    // 0x301ef4: LoadField: r19 = r0->field_3f
    //     0x301ef4: ldur            w19, [x0, #0x3f]
    // 0x301ef8: DecompressPointer r19
    //     0x301ef8: add             x19, x19, HEAP, lsl #32
    // 0x301efc: stp             x4, x3, [SP, #0x58]
    // 0x301f00: stp             x6, x5, [SP, #0x48]
    // 0x301f04: stp             x8, x7, [SP, #0x38]
    // 0x301f08: stp             x10, x9, [SP, #0x28]
    // 0x301f0c: stp             x12, x11, [SP, #0x18]
    // 0x301f10: stp             x14, x13, [SP, #8]
    // 0x301f14: str             x19, [SP]
    // 0x301f18: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x301f18: add             x4, PP, #0xe, lsl #12  ; [pp+0xe930] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x301f1c: ldr             x4, [x4, #0x930]
    // 0x301f20: r0 = hash()
    //     0x301f20: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301f24: mov             x2, x0
    // 0x301f28: r0 = BoxInt64Instr(r2)
    //     0x301f28: sbfiz           x0, x2, #1, #0x1f
    //     0x301f2c: cmp             x2, x0, asr #1
    //     0x301f30: b.eq            #0x301f3c
    //     0x301f34: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301f38: stur            x2, [x0, #7]
    // 0x301f3c: LeaveFrame
    //     0x301f3c: mov             SP, fp
    //     0x301f40: ldp             fp, lr, [SP], #0x10
    // 0x301f44: ret
    //     0x301f44: ret             
    // 0x301f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301f48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301f4c: b               #0x301e80
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36b350, size: 0x36c
    // 0x36b350: EnterFrame
    //     0x36b350: stp             fp, lr, [SP, #-0x10]!
    //     0x36b354: mov             fp, SP
    // 0x36b358: AllocStack(0x88)
    //     0x36b358: sub             SP, SP, #0x88
    // 0x36b35c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36b35c: mov             x4, x1
    //     0x36b360: mov             x0, x2
    //     0x36b364: stur            x1, [fp, #-0x10]
    //     0x36b368: stur            x2, [fp, #-0x18]
    // 0x36b36c: CheckStackOverflow
    //     0x36b36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b370: cmp             SP, x16
    //     0x36b374: b.ls            #0x36b690
    // 0x36b378: cmp             w4, w0
    // 0x36b37c: b.ne            #0x36b390
    // 0x36b380: mov             x0, x4
    // 0x36b384: LeaveFrame
    //     0x36b384: mov             SP, fp
    //     0x36b388: ldp             fp, lr, [SP], #0x10
    // 0x36b38c: ret
    //     0x36b38c: ret             
    // 0x36b390: LoadField: r1 = r4->field_7
    //     0x36b390: ldur            w1, [x4, #7]
    // 0x36b394: DecompressPointer r1
    //     0x36b394: add             x1, x1, HEAP, lsl #32
    // 0x36b398: LoadField: r2 = r0->field_7
    //     0x36b398: ldur            w2, [x0, #7]
    // 0x36b39c: DecompressPointer r2
    //     0x36b39c: add             x2, x2, HEAP, lsl #32
    // 0x36b3a0: r5 = inline_Allocate_Double()
    //     0x36b3a0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x36b3a4: add             x5, x5, #0x10
    //     0x36b3a8: cmp             x3, x5
    //     0x36b3ac: b.ls            #0x36b698
    //     0x36b3b0: str             x5, [THR, #0x50]  ; THR::top
    //     0x36b3b4: sub             x5, x5, #0xf
    //     0x36b3b8: movz            x3, #0xe15c
    //     0x36b3bc: movk            x3, #0x3, lsl #16
    //     0x36b3c0: stur            x3, [x5, #-1]
    // 0x36b3c4: StoreField: r5->field_7 = d0
    //     0x36b3c4: stur            d0, [x5, #7]
    // 0x36b3c8: mov             x3, x5
    // 0x36b3cc: stur            x5, [fp, #-8]
    // 0x36b3d0: r0 = lerp()
    //     0x36b3d0: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b3d4: mov             x4, x0
    // 0x36b3d8: ldur            x0, [fp, #-0x10]
    // 0x36b3dc: stur            x4, [fp, #-0x20]
    // 0x36b3e0: LoadField: r1 = r0->field_b
    //     0x36b3e0: ldur            w1, [x0, #0xb]
    // 0x36b3e4: DecompressPointer r1
    //     0x36b3e4: add             x1, x1, HEAP, lsl #32
    // 0x36b3e8: ldur            x5, [fp, #-0x18]
    // 0x36b3ec: LoadField: r2 = r5->field_b
    //     0x36b3ec: ldur            w2, [x5, #0xb]
    // 0x36b3f0: DecompressPointer r2
    //     0x36b3f0: add             x2, x2, HEAP, lsl #32
    // 0x36b3f4: ldur            x3, [fp, #-8]
    // 0x36b3f8: r0 = lerp()
    //     0x36b3f8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b3fc: mov             x4, x0
    // 0x36b400: ldur            x0, [fp, #-0x10]
    // 0x36b404: stur            x4, [fp, #-0x28]
    // 0x36b408: LoadField: r1 = r0->field_f
    //     0x36b408: ldur            w1, [x0, #0xf]
    // 0x36b40c: DecompressPointer r1
    //     0x36b40c: add             x1, x1, HEAP, lsl #32
    // 0x36b410: ldur            x5, [fp, #-0x18]
    // 0x36b414: LoadField: r2 = r5->field_f
    //     0x36b414: ldur            w2, [x5, #0xf]
    // 0x36b418: DecompressPointer r2
    //     0x36b418: add             x2, x2, HEAP, lsl #32
    // 0x36b41c: ldur            x3, [fp, #-8]
    // 0x36b420: r0 = lerp()
    //     0x36b420: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b424: mov             x4, x0
    // 0x36b428: ldur            x0, [fp, #-0x10]
    // 0x36b42c: stur            x4, [fp, #-0x30]
    // 0x36b430: LoadField: r1 = r0->field_13
    //     0x36b430: ldur            w1, [x0, #0x13]
    // 0x36b434: DecompressPointer r1
    //     0x36b434: add             x1, x1, HEAP, lsl #32
    // 0x36b438: ldur            x5, [fp, #-0x18]
    // 0x36b43c: LoadField: r2 = r5->field_13
    //     0x36b43c: ldur            w2, [x5, #0x13]
    // 0x36b440: DecompressPointer r2
    //     0x36b440: add             x2, x2, HEAP, lsl #32
    // 0x36b444: ldur            x3, [fp, #-8]
    // 0x36b448: r0 = lerp()
    //     0x36b448: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b44c: mov             x4, x0
    // 0x36b450: ldur            x0, [fp, #-0x10]
    // 0x36b454: stur            x4, [fp, #-0x38]
    // 0x36b458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36b458: ldur            w1, [x0, #0x17]
    // 0x36b45c: DecompressPointer r1
    //     0x36b45c: add             x1, x1, HEAP, lsl #32
    // 0x36b460: ldur            x5, [fp, #-0x18]
    // 0x36b464: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x36b464: ldur            w2, [x5, #0x17]
    // 0x36b468: DecompressPointer r2
    //     0x36b468: add             x2, x2, HEAP, lsl #32
    // 0x36b46c: ldur            x3, [fp, #-8]
    // 0x36b470: r0 = lerp()
    //     0x36b470: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b474: mov             x4, x0
    // 0x36b478: ldur            x0, [fp, #-0x10]
    // 0x36b47c: stur            x4, [fp, #-0x40]
    // 0x36b480: LoadField: r1 = r0->field_1b
    //     0x36b480: ldur            w1, [x0, #0x1b]
    // 0x36b484: DecompressPointer r1
    //     0x36b484: add             x1, x1, HEAP, lsl #32
    // 0x36b488: ldur            x5, [fp, #-0x18]
    // 0x36b48c: LoadField: r2 = r5->field_1b
    //     0x36b48c: ldur            w2, [x5, #0x1b]
    // 0x36b490: DecompressPointer r2
    //     0x36b490: add             x2, x2, HEAP, lsl #32
    // 0x36b494: ldur            x3, [fp, #-8]
    // 0x36b498: r0 = lerp()
    //     0x36b498: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b49c: mov             x4, x0
    // 0x36b4a0: ldur            x0, [fp, #-0x10]
    // 0x36b4a4: stur            x4, [fp, #-0x48]
    // 0x36b4a8: LoadField: r1 = r0->field_1f
    //     0x36b4a8: ldur            w1, [x0, #0x1f]
    // 0x36b4ac: DecompressPointer r1
    //     0x36b4ac: add             x1, x1, HEAP, lsl #32
    // 0x36b4b0: ldur            x5, [fp, #-0x18]
    // 0x36b4b4: LoadField: r2 = r5->field_1f
    //     0x36b4b4: ldur            w2, [x5, #0x1f]
    // 0x36b4b8: DecompressPointer r2
    //     0x36b4b8: add             x2, x2, HEAP, lsl #32
    // 0x36b4bc: ldur            x3, [fp, #-8]
    // 0x36b4c0: r0 = lerp()
    //     0x36b4c0: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b4c4: mov             x4, x0
    // 0x36b4c8: ldur            x0, [fp, #-0x10]
    // 0x36b4cc: stur            x4, [fp, #-0x50]
    // 0x36b4d0: LoadField: r1 = r0->field_23
    //     0x36b4d0: ldur            w1, [x0, #0x23]
    // 0x36b4d4: DecompressPointer r1
    //     0x36b4d4: add             x1, x1, HEAP, lsl #32
    // 0x36b4d8: ldur            x5, [fp, #-0x18]
    // 0x36b4dc: LoadField: r2 = r5->field_23
    //     0x36b4dc: ldur            w2, [x5, #0x23]
    // 0x36b4e0: DecompressPointer r2
    //     0x36b4e0: add             x2, x2, HEAP, lsl #32
    // 0x36b4e4: ldur            x3, [fp, #-8]
    // 0x36b4e8: r0 = lerp()
    //     0x36b4e8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b4ec: mov             x4, x0
    // 0x36b4f0: ldur            x0, [fp, #-0x10]
    // 0x36b4f4: stur            x4, [fp, #-0x58]
    // 0x36b4f8: LoadField: r1 = r0->field_27
    //     0x36b4f8: ldur            w1, [x0, #0x27]
    // 0x36b4fc: DecompressPointer r1
    //     0x36b4fc: add             x1, x1, HEAP, lsl #32
    // 0x36b500: ldur            x5, [fp, #-0x18]
    // 0x36b504: LoadField: r2 = r5->field_27
    //     0x36b504: ldur            w2, [x5, #0x27]
    // 0x36b508: DecompressPointer r2
    //     0x36b508: add             x2, x2, HEAP, lsl #32
    // 0x36b50c: ldur            x3, [fp, #-8]
    // 0x36b510: r0 = lerp()
    //     0x36b510: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b514: mov             x4, x0
    // 0x36b518: ldur            x0, [fp, #-0x10]
    // 0x36b51c: stur            x4, [fp, #-0x60]
    // 0x36b520: LoadField: r1 = r0->field_2b
    //     0x36b520: ldur            w1, [x0, #0x2b]
    // 0x36b524: DecompressPointer r1
    //     0x36b524: add             x1, x1, HEAP, lsl #32
    // 0x36b528: ldur            x5, [fp, #-0x18]
    // 0x36b52c: LoadField: r2 = r5->field_2b
    //     0x36b52c: ldur            w2, [x5, #0x2b]
    // 0x36b530: DecompressPointer r2
    //     0x36b530: add             x2, x2, HEAP, lsl #32
    // 0x36b534: ldur            x3, [fp, #-8]
    // 0x36b538: r0 = lerp()
    //     0x36b538: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b53c: mov             x4, x0
    // 0x36b540: ldur            x0, [fp, #-0x10]
    // 0x36b544: stur            x4, [fp, #-0x68]
    // 0x36b548: LoadField: r1 = r0->field_2f
    //     0x36b548: ldur            w1, [x0, #0x2f]
    // 0x36b54c: DecompressPointer r1
    //     0x36b54c: add             x1, x1, HEAP, lsl #32
    // 0x36b550: ldur            x5, [fp, #-0x18]
    // 0x36b554: LoadField: r2 = r5->field_2f
    //     0x36b554: ldur            w2, [x5, #0x2f]
    // 0x36b558: DecompressPointer r2
    //     0x36b558: add             x2, x2, HEAP, lsl #32
    // 0x36b55c: ldur            x3, [fp, #-8]
    // 0x36b560: r0 = lerp()
    //     0x36b560: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b564: mov             x4, x0
    // 0x36b568: ldur            x0, [fp, #-0x10]
    // 0x36b56c: stur            x4, [fp, #-0x70]
    // 0x36b570: LoadField: r1 = r0->field_33
    //     0x36b570: ldur            w1, [x0, #0x33]
    // 0x36b574: DecompressPointer r1
    //     0x36b574: add             x1, x1, HEAP, lsl #32
    // 0x36b578: ldur            x5, [fp, #-0x18]
    // 0x36b57c: LoadField: r2 = r5->field_33
    //     0x36b57c: ldur            w2, [x5, #0x33]
    // 0x36b580: DecompressPointer r2
    //     0x36b580: add             x2, x2, HEAP, lsl #32
    // 0x36b584: ldur            x3, [fp, #-8]
    // 0x36b588: r0 = lerp()
    //     0x36b588: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b58c: mov             x4, x0
    // 0x36b590: ldur            x0, [fp, #-0x10]
    // 0x36b594: stur            x4, [fp, #-0x78]
    // 0x36b598: LoadField: r1 = r0->field_37
    //     0x36b598: ldur            w1, [x0, #0x37]
    // 0x36b59c: DecompressPointer r1
    //     0x36b59c: add             x1, x1, HEAP, lsl #32
    // 0x36b5a0: ldur            x5, [fp, #-0x18]
    // 0x36b5a4: LoadField: r2 = r5->field_37
    //     0x36b5a4: ldur            w2, [x5, #0x37]
    // 0x36b5a8: DecompressPointer r2
    //     0x36b5a8: add             x2, x2, HEAP, lsl #32
    // 0x36b5ac: ldur            x3, [fp, #-8]
    // 0x36b5b0: r0 = lerp()
    //     0x36b5b0: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b5b4: mov             x4, x0
    // 0x36b5b8: ldur            x0, [fp, #-0x10]
    // 0x36b5bc: stur            x4, [fp, #-0x80]
    // 0x36b5c0: LoadField: r1 = r0->field_3b
    //     0x36b5c0: ldur            w1, [x0, #0x3b]
    // 0x36b5c4: DecompressPointer r1
    //     0x36b5c4: add             x1, x1, HEAP, lsl #32
    // 0x36b5c8: ldur            x5, [fp, #-0x18]
    // 0x36b5cc: LoadField: r2 = r5->field_3b
    //     0x36b5cc: ldur            w2, [x5, #0x3b]
    // 0x36b5d0: DecompressPointer r2
    //     0x36b5d0: add             x2, x2, HEAP, lsl #32
    // 0x36b5d4: ldur            x3, [fp, #-8]
    // 0x36b5d8: r0 = lerp()
    //     0x36b5d8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b5dc: mov             x4, x0
    // 0x36b5e0: ldur            x0, [fp, #-0x10]
    // 0x36b5e4: stur            x4, [fp, #-0x88]
    // 0x36b5e8: LoadField: r1 = r0->field_3f
    //     0x36b5e8: ldur            w1, [x0, #0x3f]
    // 0x36b5ec: DecompressPointer r1
    //     0x36b5ec: add             x1, x1, HEAP, lsl #32
    // 0x36b5f0: ldur            x0, [fp, #-0x18]
    // 0x36b5f4: LoadField: r2 = r0->field_3f
    //     0x36b5f4: ldur            w2, [x0, #0x3f]
    // 0x36b5f8: DecompressPointer r2
    //     0x36b5f8: add             x2, x2, HEAP, lsl #32
    // 0x36b5fc: ldur            x3, [fp, #-8]
    // 0x36b600: r0 = lerp()
    //     0x36b600: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36b604: stur            x0, [fp, #-8]
    // 0x36b608: r0 = TextTheme()
    //     0x36b608: bl              #0x24cab8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x36b60c: ldur            x1, [fp, #-0x20]
    // 0x36b610: StoreField: r0->field_7 = r1
    //     0x36b610: stur            w1, [x0, #7]
    // 0x36b614: ldur            x1, [fp, #-0x28]
    // 0x36b618: StoreField: r0->field_b = r1
    //     0x36b618: stur            w1, [x0, #0xb]
    // 0x36b61c: ldur            x1, [fp, #-0x30]
    // 0x36b620: StoreField: r0->field_f = r1
    //     0x36b620: stur            w1, [x0, #0xf]
    // 0x36b624: ldur            x1, [fp, #-0x38]
    // 0x36b628: StoreField: r0->field_13 = r1
    //     0x36b628: stur            w1, [x0, #0x13]
    // 0x36b62c: ldur            x1, [fp, #-0x40]
    // 0x36b630: ArrayStore: r0[0] = r1  ; List_4
    //     0x36b630: stur            w1, [x0, #0x17]
    // 0x36b634: ldur            x1, [fp, #-0x48]
    // 0x36b638: StoreField: r0->field_1b = r1
    //     0x36b638: stur            w1, [x0, #0x1b]
    // 0x36b63c: ldur            x1, [fp, #-0x50]
    // 0x36b640: StoreField: r0->field_1f = r1
    //     0x36b640: stur            w1, [x0, #0x1f]
    // 0x36b644: ldur            x1, [fp, #-0x58]
    // 0x36b648: StoreField: r0->field_23 = r1
    //     0x36b648: stur            w1, [x0, #0x23]
    // 0x36b64c: ldur            x1, [fp, #-0x60]
    // 0x36b650: StoreField: r0->field_27 = r1
    //     0x36b650: stur            w1, [x0, #0x27]
    // 0x36b654: ldur            x1, [fp, #-0x68]
    // 0x36b658: StoreField: r0->field_2b = r1
    //     0x36b658: stur            w1, [x0, #0x2b]
    // 0x36b65c: ldur            x1, [fp, #-0x70]
    // 0x36b660: StoreField: r0->field_2f = r1
    //     0x36b660: stur            w1, [x0, #0x2f]
    // 0x36b664: ldur            x1, [fp, #-0x78]
    // 0x36b668: StoreField: r0->field_33 = r1
    //     0x36b668: stur            w1, [x0, #0x33]
    // 0x36b66c: ldur            x1, [fp, #-0x80]
    // 0x36b670: StoreField: r0->field_37 = r1
    //     0x36b670: stur            w1, [x0, #0x37]
    // 0x36b674: ldur            x1, [fp, #-0x88]
    // 0x36b678: StoreField: r0->field_3b = r1
    //     0x36b678: stur            w1, [x0, #0x3b]
    // 0x36b67c: ldur            x1, [fp, #-8]
    // 0x36b680: StoreField: r0->field_3f = r1
    //     0x36b680: stur            w1, [x0, #0x3f]
    // 0x36b684: LeaveFrame
    //     0x36b684: mov             SP, fp
    //     0x36b688: ldp             fp, lr, [SP], #0x10
    // 0x36b68c: ret
    //     0x36b68c: ret             
    // 0x36b690: r0 = StackOverflowSharedWithFPURegs()
    //     0x36b690: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36b694: b               #0x36b378
    // 0x36b698: SaveReg d0
    //     0x36b698: str             q0, [SP, #-0x10]!
    // 0x36b69c: stp             x2, x4, [SP, #-0x10]!
    // 0x36b6a0: stp             x0, x1, [SP, #-0x10]!
    // 0x36b6a4: r0 = AllocateDouble()
    //     0x36b6a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36b6a8: mov             x5, x0
    // 0x36b6ac: ldp             x0, x1, [SP], #0x10
    // 0x36b6b0: ldp             x2, x4, [SP], #0x10
    // 0x36b6b4: RestoreReg d0
    //     0x36b6b4: ldr             q0, [SP], #0x10
    // 0x36b6b8: b               #0x36b3c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ac0ec, size: 0x2dc
    // 0x3ac0ec: EnterFrame
    //     0x3ac0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac0f0: mov             fp, SP
    // 0x3ac0f4: AllocStack(0x10)
    //     0x3ac0f4: sub             SP, SP, #0x10
    // 0x3ac0f8: CheckStackOverflow
    //     0x3ac0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac0fc: cmp             SP, x16
    //     0x3ac100: b.ls            #0x3ac3c0
    // 0x3ac104: ldr             x0, [fp, #0x10]
    // 0x3ac108: cmp             w0, NULL
    // 0x3ac10c: b.ne            #0x3ac120
    // 0x3ac110: r0 = false
    //     0x3ac110: add             x0, NULL, #0x30  ; false
    // 0x3ac114: LeaveFrame
    //     0x3ac114: mov             SP, fp
    //     0x3ac118: ldp             fp, lr, [SP], #0x10
    // 0x3ac11c: ret
    //     0x3ac11c: ret             
    // 0x3ac120: ldr             x1, [fp, #0x18]
    // 0x3ac124: cmp             w1, w0
    // 0x3ac128: b.ne            #0x3ac13c
    // 0x3ac12c: r0 = true
    //     0x3ac12c: add             x0, NULL, #0x20  ; true
    // 0x3ac130: LeaveFrame
    //     0x3ac130: mov             SP, fp
    //     0x3ac134: ldp             fp, lr, [SP], #0x10
    // 0x3ac138: ret
    //     0x3ac138: ret             
    // 0x3ac13c: str             x0, [SP]
    // 0x3ac140: r0 = runtimeType()
    //     0x3ac140: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ac144: r1 = LoadClassIdInstr(r0)
    //     0x3ac144: ldur            x1, [x0, #-1]
    //     0x3ac148: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac14c: r16 = TextTheme
    //     0x3ac14c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe968] Type: TextTheme
    //     0x3ac150: ldr             x16, [x16, #0x968]
    // 0x3ac154: stp             x16, x0, [SP]
    // 0x3ac158: mov             x0, x1
    // 0x3ac15c: mov             lr, x0
    // 0x3ac160: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac164: blr             lr
    // 0x3ac168: tbz             w0, #4, #0x3ac17c
    // 0x3ac16c: r0 = false
    //     0x3ac16c: add             x0, NULL, #0x30  ; false
    // 0x3ac170: LeaveFrame
    //     0x3ac170: mov             SP, fp
    //     0x3ac174: ldp             fp, lr, [SP], #0x10
    // 0x3ac178: ret
    //     0x3ac178: ret             
    // 0x3ac17c: ldr             x0, [fp, #0x10]
    // 0x3ac180: r1 = 60
    //     0x3ac180: movz            x1, #0x3c
    // 0x3ac184: branchIfSmi(r0, 0x3ac190)
    //     0x3ac184: tbz             w0, #0, #0x3ac190
    // 0x3ac188: r1 = LoadClassIdInstr(r0)
    //     0x3ac188: ldur            x1, [x0, #-1]
    //     0x3ac18c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac190: cmp             x1, #0x620
    // 0x3ac194: b.ne            #0x3ac3b0
    // 0x3ac198: ldr             x1, [fp, #0x18]
    // 0x3ac19c: LoadField: r2 = r1->field_7
    //     0x3ac19c: ldur            w2, [x1, #7]
    // 0x3ac1a0: DecompressPointer r2
    //     0x3ac1a0: add             x2, x2, HEAP, lsl #32
    // 0x3ac1a4: LoadField: r3 = r0->field_7
    //     0x3ac1a4: ldur            w3, [x0, #7]
    // 0x3ac1a8: DecompressPointer r3
    //     0x3ac1a8: add             x3, x3, HEAP, lsl #32
    // 0x3ac1ac: stp             x3, x2, [SP]
    // 0x3ac1b0: r0 = ==()
    //     0x3ac1b0: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac1b4: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac1b8: ldr             x1, [fp, #0x18]
    // 0x3ac1bc: ldr             x0, [fp, #0x10]
    // 0x3ac1c0: LoadField: r2 = r1->field_b
    //     0x3ac1c0: ldur            w2, [x1, #0xb]
    // 0x3ac1c4: DecompressPointer r2
    //     0x3ac1c4: add             x2, x2, HEAP, lsl #32
    // 0x3ac1c8: LoadField: r3 = r0->field_b
    //     0x3ac1c8: ldur            w3, [x0, #0xb]
    // 0x3ac1cc: DecompressPointer r3
    //     0x3ac1cc: add             x3, x3, HEAP, lsl #32
    // 0x3ac1d0: stp             x3, x2, [SP]
    // 0x3ac1d4: r0 = ==()
    //     0x3ac1d4: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac1d8: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac1dc: ldr             x1, [fp, #0x18]
    // 0x3ac1e0: ldr             x0, [fp, #0x10]
    // 0x3ac1e4: LoadField: r2 = r1->field_f
    //     0x3ac1e4: ldur            w2, [x1, #0xf]
    // 0x3ac1e8: DecompressPointer r2
    //     0x3ac1e8: add             x2, x2, HEAP, lsl #32
    // 0x3ac1ec: LoadField: r3 = r0->field_f
    //     0x3ac1ec: ldur            w3, [x0, #0xf]
    // 0x3ac1f0: DecompressPointer r3
    //     0x3ac1f0: add             x3, x3, HEAP, lsl #32
    // 0x3ac1f4: stp             x3, x2, [SP]
    // 0x3ac1f8: r0 = ==()
    //     0x3ac1f8: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac1fc: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac200: ldr             x1, [fp, #0x18]
    // 0x3ac204: ldr             x0, [fp, #0x10]
    // 0x3ac208: LoadField: r2 = r1->field_13
    //     0x3ac208: ldur            w2, [x1, #0x13]
    // 0x3ac20c: DecompressPointer r2
    //     0x3ac20c: add             x2, x2, HEAP, lsl #32
    // 0x3ac210: LoadField: r3 = r0->field_13
    //     0x3ac210: ldur            w3, [x0, #0x13]
    // 0x3ac214: DecompressPointer r3
    //     0x3ac214: add             x3, x3, HEAP, lsl #32
    // 0x3ac218: stp             x3, x2, [SP]
    // 0x3ac21c: r0 = ==()
    //     0x3ac21c: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac220: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac224: ldr             x1, [fp, #0x18]
    // 0x3ac228: ldr             x0, [fp, #0x10]
    // 0x3ac22c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ac22c: ldur            w2, [x1, #0x17]
    // 0x3ac230: DecompressPointer r2
    //     0x3ac230: add             x2, x2, HEAP, lsl #32
    // 0x3ac234: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3ac234: ldur            w3, [x0, #0x17]
    // 0x3ac238: DecompressPointer r3
    //     0x3ac238: add             x3, x3, HEAP, lsl #32
    // 0x3ac23c: stp             x3, x2, [SP]
    // 0x3ac240: r0 = ==()
    //     0x3ac240: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac244: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac248: ldr             x1, [fp, #0x18]
    // 0x3ac24c: ldr             x0, [fp, #0x10]
    // 0x3ac250: LoadField: r2 = r1->field_1b
    //     0x3ac250: ldur            w2, [x1, #0x1b]
    // 0x3ac254: DecompressPointer r2
    //     0x3ac254: add             x2, x2, HEAP, lsl #32
    // 0x3ac258: LoadField: r3 = r0->field_1b
    //     0x3ac258: ldur            w3, [x0, #0x1b]
    // 0x3ac25c: DecompressPointer r3
    //     0x3ac25c: add             x3, x3, HEAP, lsl #32
    // 0x3ac260: stp             x3, x2, [SP]
    // 0x3ac264: r0 = ==()
    //     0x3ac264: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac268: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac26c: ldr             x1, [fp, #0x18]
    // 0x3ac270: ldr             x0, [fp, #0x10]
    // 0x3ac274: LoadField: r2 = r1->field_1f
    //     0x3ac274: ldur            w2, [x1, #0x1f]
    // 0x3ac278: DecompressPointer r2
    //     0x3ac278: add             x2, x2, HEAP, lsl #32
    // 0x3ac27c: LoadField: r3 = r0->field_1f
    //     0x3ac27c: ldur            w3, [x0, #0x1f]
    // 0x3ac280: DecompressPointer r3
    //     0x3ac280: add             x3, x3, HEAP, lsl #32
    // 0x3ac284: stp             x3, x2, [SP]
    // 0x3ac288: r0 = ==()
    //     0x3ac288: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac28c: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac290: ldr             x1, [fp, #0x18]
    // 0x3ac294: ldr             x0, [fp, #0x10]
    // 0x3ac298: LoadField: r2 = r1->field_23
    //     0x3ac298: ldur            w2, [x1, #0x23]
    // 0x3ac29c: DecompressPointer r2
    //     0x3ac29c: add             x2, x2, HEAP, lsl #32
    // 0x3ac2a0: LoadField: r3 = r0->field_23
    //     0x3ac2a0: ldur            w3, [x0, #0x23]
    // 0x3ac2a4: DecompressPointer r3
    //     0x3ac2a4: add             x3, x3, HEAP, lsl #32
    // 0x3ac2a8: stp             x3, x2, [SP]
    // 0x3ac2ac: r0 = ==()
    //     0x3ac2ac: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac2b0: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac2b4: ldr             x1, [fp, #0x18]
    // 0x3ac2b8: ldr             x0, [fp, #0x10]
    // 0x3ac2bc: LoadField: r2 = r1->field_27
    //     0x3ac2bc: ldur            w2, [x1, #0x27]
    // 0x3ac2c0: DecompressPointer r2
    //     0x3ac2c0: add             x2, x2, HEAP, lsl #32
    // 0x3ac2c4: LoadField: r3 = r0->field_27
    //     0x3ac2c4: ldur            w3, [x0, #0x27]
    // 0x3ac2c8: DecompressPointer r3
    //     0x3ac2c8: add             x3, x3, HEAP, lsl #32
    // 0x3ac2cc: stp             x3, x2, [SP]
    // 0x3ac2d0: r0 = ==()
    //     0x3ac2d0: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac2d4: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac2d8: ldr             x1, [fp, #0x18]
    // 0x3ac2dc: ldr             x0, [fp, #0x10]
    // 0x3ac2e0: LoadField: r2 = r1->field_2b
    //     0x3ac2e0: ldur            w2, [x1, #0x2b]
    // 0x3ac2e4: DecompressPointer r2
    //     0x3ac2e4: add             x2, x2, HEAP, lsl #32
    // 0x3ac2e8: LoadField: r3 = r0->field_2b
    //     0x3ac2e8: ldur            w3, [x0, #0x2b]
    // 0x3ac2ec: DecompressPointer r3
    //     0x3ac2ec: add             x3, x3, HEAP, lsl #32
    // 0x3ac2f0: stp             x3, x2, [SP]
    // 0x3ac2f4: r0 = ==()
    //     0x3ac2f4: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac2f8: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac2fc: ldr             x1, [fp, #0x18]
    // 0x3ac300: ldr             x0, [fp, #0x10]
    // 0x3ac304: LoadField: r2 = r1->field_2f
    //     0x3ac304: ldur            w2, [x1, #0x2f]
    // 0x3ac308: DecompressPointer r2
    //     0x3ac308: add             x2, x2, HEAP, lsl #32
    // 0x3ac30c: LoadField: r3 = r0->field_2f
    //     0x3ac30c: ldur            w3, [x0, #0x2f]
    // 0x3ac310: DecompressPointer r3
    //     0x3ac310: add             x3, x3, HEAP, lsl #32
    // 0x3ac314: stp             x3, x2, [SP]
    // 0x3ac318: r0 = ==()
    //     0x3ac318: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac31c: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac320: ldr             x1, [fp, #0x18]
    // 0x3ac324: ldr             x0, [fp, #0x10]
    // 0x3ac328: LoadField: r2 = r1->field_33
    //     0x3ac328: ldur            w2, [x1, #0x33]
    // 0x3ac32c: DecompressPointer r2
    //     0x3ac32c: add             x2, x2, HEAP, lsl #32
    // 0x3ac330: LoadField: r3 = r0->field_33
    //     0x3ac330: ldur            w3, [x0, #0x33]
    // 0x3ac334: DecompressPointer r3
    //     0x3ac334: add             x3, x3, HEAP, lsl #32
    // 0x3ac338: stp             x3, x2, [SP]
    // 0x3ac33c: r0 = ==()
    //     0x3ac33c: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac340: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac344: ldr             x1, [fp, #0x18]
    // 0x3ac348: ldr             x0, [fp, #0x10]
    // 0x3ac34c: LoadField: r2 = r1->field_37
    //     0x3ac34c: ldur            w2, [x1, #0x37]
    // 0x3ac350: DecompressPointer r2
    //     0x3ac350: add             x2, x2, HEAP, lsl #32
    // 0x3ac354: LoadField: r3 = r0->field_37
    //     0x3ac354: ldur            w3, [x0, #0x37]
    // 0x3ac358: DecompressPointer r3
    //     0x3ac358: add             x3, x3, HEAP, lsl #32
    // 0x3ac35c: stp             x3, x2, [SP]
    // 0x3ac360: r0 = ==()
    //     0x3ac360: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac364: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac368: ldr             x1, [fp, #0x18]
    // 0x3ac36c: ldr             x0, [fp, #0x10]
    // 0x3ac370: LoadField: r2 = r1->field_3b
    //     0x3ac370: ldur            w2, [x1, #0x3b]
    // 0x3ac374: DecompressPointer r2
    //     0x3ac374: add             x2, x2, HEAP, lsl #32
    // 0x3ac378: LoadField: r3 = r0->field_3b
    //     0x3ac378: ldur            w3, [x0, #0x3b]
    // 0x3ac37c: DecompressPointer r3
    //     0x3ac37c: add             x3, x3, HEAP, lsl #32
    // 0x3ac380: stp             x3, x2, [SP]
    // 0x3ac384: r0 = ==()
    //     0x3ac384: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac388: tbnz            w0, #4, #0x3ac3b0
    // 0x3ac38c: ldr             x1, [fp, #0x18]
    // 0x3ac390: ldr             x0, [fp, #0x10]
    // 0x3ac394: LoadField: r2 = r1->field_3f
    //     0x3ac394: ldur            w2, [x1, #0x3f]
    // 0x3ac398: DecompressPointer r2
    //     0x3ac398: add             x2, x2, HEAP, lsl #32
    // 0x3ac39c: LoadField: r1 = r0->field_3f
    //     0x3ac39c: ldur            w1, [x0, #0x3f]
    // 0x3ac3a0: DecompressPointer r1
    //     0x3ac3a0: add             x1, x1, HEAP, lsl #32
    // 0x3ac3a4: stp             x1, x2, [SP]
    // 0x3ac3a8: r0 = ==()
    //     0x3ac3a8: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x3ac3ac: b               #0x3ac3b4
    // 0x3ac3b0: r0 = false
    //     0x3ac3b0: add             x0, NULL, #0x30  ; false
    // 0x3ac3b4: LeaveFrame
    //     0x3ac3b4: mov             SP, fp
    //     0x3ac3b8: ldp             fp, lr, [SP], #0x10
    // 0x3ac3bc: ret
    //     0x3ac3bc: ret             
    // 0x3ac3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac3c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac3c4: b               #0x3ac104
  }
}
