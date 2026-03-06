// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 1647, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff49c, size: 0x218
    // 0x2ff49c: EnterFrame
    //     0x2ff49c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff4a0: mov             fp, SP
    // 0x2ff4a4: AllocStack(0x90)
    //     0x2ff4a4: sub             SP, SP, #0x90
    // 0x2ff4a8: CheckStackOverflow
    //     0x2ff4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff4ac: cmp             SP, x16
    //     0x2ff4b0: b.ls            #0x2ff6ac
    // 0x2ff4b4: ldr             x0, [fp, #0x10]
    // 0x2ff4b8: r2 = LoadClassIdInstr(r0)
    //     0x2ff4b8: ldur            x2, [x0, #-1]
    //     0x2ff4bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2ff4c0: stur            x2, [fp, #-8]
    // 0x2ff4c4: cmp             x2, #0x66f
    // 0x2ff4c8: b.ne            #0x2ff4e0
    // 0x2ff4cc: LoadField: r1 = r0->field_7
    //     0x2ff4cc: ldur            w1, [x0, #7]
    // 0x2ff4d0: DecompressPointer r1
    //     0x2ff4d0: add             x1, x1, HEAP, lsl #32
    // 0x2ff4d4: mov             x0, x2
    // 0x2ff4d8: mov             x2, x1
    // 0x2ff4dc: b               #0x2ff530
    // 0x2ff4e0: mov             x1, x0
    // 0x2ff4e4: LoadField: r0 = r1->field_3f
    //     0x2ff4e4: ldur            w0, [x1, #0x3f]
    // 0x2ff4e8: DecompressPointer r0
    //     0x2ff4e8: add             x0, x0, HEAP, lsl #32
    // 0x2ff4ec: r16 = Sentinel
    //     0x2ff4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ff4f0: cmp             w0, w16
    // 0x2ff4f4: b.ne            #0x2ff504
    // 0x2ff4f8: r2 = _colors
    //     0x2ff4f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x2ff4fc: ldr             x2, [x2, #0xc00]
    // 0x2ff500: r0 = InitLateFinalInstanceField()
    //     0x2ff500: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2ff504: LoadField: r1 = r0->field_93
    //     0x2ff504: ldur            w1, [x0, #0x93]
    // 0x2ff508: DecompressPointer r1
    //     0x2ff508: add             x1, x1, HEAP, lsl #32
    // 0x2ff50c: cmp             w1, NULL
    // 0x2ff510: b.ne            #0x2ff524
    // 0x2ff514: LoadField: r1 = r0->field_7b
    //     0x2ff514: ldur            w1, [x0, #0x7b]
    // 0x2ff518: DecompressPointer r1
    //     0x2ff518: add             x1, x1, HEAP, lsl #32
    // 0x2ff51c: mov             x0, x1
    // 0x2ff520: b               #0x2ff528
    // 0x2ff524: mov             x0, x1
    // 0x2ff528: mov             x2, x0
    // 0x2ff52c: ldur            x0, [fp, #-8]
    // 0x2ff530: stur            x2, [fp, #-0x38]
    // 0x2ff534: cmp             x0, #0x66f
    // 0x2ff538: b.ne            #0x2ff550
    // 0x2ff53c: ldr             x3, [fp, #0x10]
    // 0x2ff540: LoadField: r1 = r3->field_b
    //     0x2ff540: ldur            w1, [x3, #0xb]
    // 0x2ff544: DecompressPointer r1
    //     0x2ff544: add             x1, x1, HEAP, lsl #32
    // 0x2ff548: mov             x4, x1
    // 0x2ff54c: b               #0x2ff55c
    // 0x2ff550: ldr             x3, [fp, #0x10]
    // 0x2ff554: r4 = Instance_Color
    //     0x2ff554: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x2ff558: ldr             x4, [x4, #0xb00]
    // 0x2ff55c: stur            x4, [fp, #-0x30]
    // 0x2ff560: LoadField: r5 = r3->field_f
    //     0x2ff560: ldur            w5, [x3, #0xf]
    // 0x2ff564: DecompressPointer r5
    //     0x2ff564: add             x5, x5, HEAP, lsl #32
    // 0x2ff568: stur            x5, [fp, #-0x28]
    // 0x2ff56c: cmp             x0, #0x66f
    // 0x2ff570: b.ne            #0x2ff584
    // 0x2ff574: LoadField: r1 = r3->field_1b
    //     0x2ff574: ldur            w1, [x3, #0x1b]
    // 0x2ff578: DecompressPointer r1
    //     0x2ff578: add             x1, x1, HEAP, lsl #32
    // 0x2ff57c: mov             x6, x1
    // 0x2ff580: b               #0x2ff58c
    // 0x2ff584: r6 = Instance_Color
    //     0x2ff584: add             x6, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x2ff588: ldr             x6, [x6, #0xb00]
    // 0x2ff58c: stur            x6, [fp, #-0x20]
    // 0x2ff590: LoadField: r7 = r3->field_1f
    //     0x2ff590: ldur            w7, [x3, #0x1f]
    // 0x2ff594: DecompressPointer r7
    //     0x2ff594: add             x7, x7, HEAP, lsl #32
    // 0x2ff598: stur            x7, [fp, #-0x18]
    // 0x2ff59c: LoadField: r8 = r3->field_23
    //     0x2ff59c: ldur            w8, [x3, #0x23]
    // 0x2ff5a0: DecompressPointer r8
    //     0x2ff5a0: add             x8, x8, HEAP, lsl #32
    // 0x2ff5a4: stur            x8, [fp, #-0x10]
    // 0x2ff5a8: cmp             x0, #0x66f
    // 0x2ff5ac: b.ne            #0x2ff5bc
    // 0x2ff5b0: LoadField: r1 = r3->field_2b
    //     0x2ff5b0: ldur            w1, [x3, #0x2b]
    // 0x2ff5b4: DecompressPointer r1
    //     0x2ff5b4: add             x1, x1, HEAP, lsl #32
    // 0x2ff5b8: b               #0x2ff60c
    // 0x2ff5bc: mov             x1, x3
    // 0x2ff5c0: LoadField: r0 = r1->field_3f
    //     0x2ff5c0: ldur            w0, [x1, #0x3f]
    // 0x2ff5c4: DecompressPointer r0
    //     0x2ff5c4: add             x0, x0, HEAP, lsl #32
    // 0x2ff5c8: r16 = Sentinel
    //     0x2ff5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ff5cc: cmp             w0, w16
    // 0x2ff5d0: b.ne            #0x2ff5e0
    // 0x2ff5d4: r2 = _colors
    //     0x2ff5d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x2ff5d8: ldr             x2, [x2, #0xc00]
    // 0x2ff5dc: r0 = InitLateFinalInstanceField()
    //     0x2ff5dc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2ff5e0: LoadField: r1 = r0->field_a3
    //     0x2ff5e0: ldur            w1, [x0, #0xa3]
    // 0x2ff5e4: DecompressPointer r1
    //     0x2ff5e4: add             x1, x1, HEAP, lsl #32
    // 0x2ff5e8: cmp             w1, NULL
    // 0x2ff5ec: b.ne            #0x2ff600
    // 0x2ff5f0: LoadField: r1 = r0->field_7f
    //     0x2ff5f0: ldur            w1, [x0, #0x7f]
    // 0x2ff5f4: DecompressPointer r1
    //     0x2ff5f4: add             x1, x1, HEAP, lsl #32
    // 0x2ff5f8: mov             x0, x1
    // 0x2ff5fc: b               #0x2ff604
    // 0x2ff600: mov             x0, x1
    // 0x2ff604: mov             x1, x0
    // 0x2ff608: ldur            x0, [fp, #-8]
    // 0x2ff60c: cmp             x0, #0x66f
    // 0x2ff610: b.ne            #0x2ff624
    // 0x2ff614: ldr             x2, [fp, #0x10]
    // 0x2ff618: LoadField: r3 = r2->field_2f
    //     0x2ff618: ldur            w3, [x2, #0x2f]
    // 0x2ff61c: DecompressPointer r3
    //     0x2ff61c: add             x3, x3, HEAP, lsl #32
    // 0x2ff620: b               #0x2ff630
    // 0x2ff624: ldr             x2, [fp, #0x10]
    // 0x2ff628: r3 = Instance_Size
    //     0x2ff628: add             x3, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!Size@4d5051
    //     0x2ff62c: ldr             x3, [x3, #0xc08]
    // 0x2ff630: cmp             x0, #0x66f
    // 0x2ff634: b.ne            #0x2ff644
    // 0x2ff638: LoadField: r0 = r2->field_37
    //     0x2ff638: ldur            w0, [x2, #0x37]
    // 0x2ff63c: DecompressPointer r0
    //     0x2ff63c: add             x0, x0, HEAP, lsl #32
    // 0x2ff640: b               #0x2ff64c
    // 0x2ff644: r0 = Instance_BoxConstraints
    //     0x2ff644: add             x0, PP, #0xe, lsl #12  ; [pp+0xec10] Obj!BoxConstraints@4cbd71
    //     0x2ff648: ldr             x0, [x0, #0xc10]
    // 0x2ff64c: ldur            x16, [fp, #-0x28]
    // 0x2ff650: stp             NULL, x16, [SP, #0x48]
    // 0x2ff654: ldur            x16, [fp, #-0x20]
    // 0x2ff658: stp             x16, NULL, [SP, #0x38]
    // 0x2ff65c: ldur            x16, [fp, #-0x18]
    // 0x2ff660: ldur            lr, [fp, #-0x10]
    // 0x2ff664: stp             lr, x16, [SP, #0x28]
    // 0x2ff668: stp             x1, NULL, [SP, #0x18]
    // 0x2ff66c: stp             NULL, x3, [SP, #8]
    // 0x2ff670: str             x0, [SP]
    // 0x2ff674: ldur            x1, [fp, #-0x38]
    // 0x2ff678: ldur            x2, [fp, #-0x30]
    // 0x2ff67c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x2ff67c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9b8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x2ff680: ldr             x4, [x4, #0x9b8]
    // 0x2ff684: r0 = hash()
    //     0x2ff684: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff688: mov             x2, x0
    // 0x2ff68c: r0 = BoxInt64Instr(r2)
    //     0x2ff68c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff690: cmp             x2, x0, asr #1
    //     0x2ff694: b.eq            #0x2ff6a0
    //     0x2ff698: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff69c: stur            x2, [x0, #7]
    // 0x2ff6a0: LeaveFrame
    //     0x2ff6a0: mov             SP, fp
    //     0x2ff6a4: ldp             fp, lr, [SP], #0x10
    // 0x2ff6a8: ret
    //     0x2ff6a8: ret             
    // 0x2ff6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff6ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff6b0: b               #0x2ff4b4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36a270, size: 0x1c8
    // 0x36a270: EnterFrame
    //     0x36a270: stp             fp, lr, [SP, #-0x10]!
    //     0x36a274: mov             fp, SP
    // 0x36a278: AllocStack(0x38)
    //     0x36a278: sub             SP, SP, #0x38
    // 0x36a27c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x36a27c: mov             x4, x1
    //     0x36a280: mov             x0, x2
    //     0x36a284: stur            x1, [fp, #-0x10]
    //     0x36a288: stur            x2, [fp, #-0x18]
    //     0x36a28c: stur            d0, [fp, #-0x38]
    // 0x36a290: CheckStackOverflow
    //     0x36a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a294: cmp             SP, x16
    //     0x36a298: b.ls            #0x36a414
    // 0x36a29c: cmp             w4, w0
    // 0x36a2a0: b.ne            #0x36a2b4
    // 0x36a2a4: mov             x0, x4
    // 0x36a2a8: LeaveFrame
    //     0x36a2a8: mov             SP, fp
    //     0x36a2ac: ldp             fp, lr, [SP], #0x10
    // 0x36a2b0: ret
    //     0x36a2b0: ret             
    // 0x36a2b4: r5 = inline_Allocate_Double()
    //     0x36a2b4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36a2b8: add             x5, x5, #0x10
    //     0x36a2bc: cmp             x1, x5
    //     0x36a2c0: b.ls            #0x36a41c
    //     0x36a2c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x36a2c8: sub             x5, x5, #0xf
    //     0x36a2cc: movz            x1, #0xe15c
    //     0x36a2d0: movk            x1, #0x3, lsl #16
    //     0x36a2d4: stur            x1, [x5, #-1]
    // 0x36a2d8: StoreField: r5->field_7 = d0
    //     0x36a2d8: stur            d0, [x5, #7]
    // 0x36a2dc: mov             x3, x5
    // 0x36a2e0: stur            x5, [fp, #-8]
    // 0x36a2e4: r1 = Null
    //     0x36a2e4: mov             x1, NULL
    // 0x36a2e8: r2 = Null
    //     0x36a2e8: mov             x2, NULL
    // 0x36a2ec: r0 = lerp()
    //     0x36a2ec: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a2f0: ldur            x3, [fp, #-8]
    // 0x36a2f4: r1 = Null
    //     0x36a2f4: mov             x1, NULL
    // 0x36a2f8: r2 = Null
    //     0x36a2f8: mov             x2, NULL
    // 0x36a2fc: r0 = lerp()
    //     0x36a2fc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a300: ldur            x0, [fp, #-0x10]
    // 0x36a304: LoadField: r1 = r0->field_f
    //     0x36a304: ldur            w1, [x0, #0xf]
    // 0x36a308: DecompressPointer r1
    //     0x36a308: add             x1, x1, HEAP, lsl #32
    // 0x36a30c: ldur            x4, [fp, #-0x18]
    // 0x36a310: LoadField: r2 = r4->field_f
    //     0x36a310: ldur            w2, [x4, #0xf]
    // 0x36a314: DecompressPointer r2
    //     0x36a314: add             x2, x2, HEAP, lsl #32
    // 0x36a318: ldur            x3, [fp, #-8]
    // 0x36a31c: r0 = lerpDouble()
    //     0x36a31c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a320: ldur            x3, [fp, #-8]
    // 0x36a324: r1 = Null
    //     0x36a324: mov             x1, NULL
    // 0x36a328: r2 = Null
    //     0x36a328: mov             x2, NULL
    // 0x36a32c: stur            x0, [fp, #-0x20]
    // 0x36a330: r0 = lerp()
    //     0x36a330: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a334: ldur            x3, [fp, #-8]
    // 0x36a338: r1 = Null
    //     0x36a338: mov             x1, NULL
    // 0x36a33c: r2 = Null
    //     0x36a33c: mov             x2, NULL
    // 0x36a340: r0 = lerp()
    //     0x36a340: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a344: ldur            x3, [fp, #-8]
    // 0x36a348: r1 = Null
    //     0x36a348: mov             x1, NULL
    // 0x36a34c: r2 = Null
    //     0x36a34c: mov             x2, NULL
    // 0x36a350: r0 = lerp()
    //     0x36a350: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a354: ldur            x0, [fp, #-0x10]
    // 0x36a358: LoadField: r1 = r0->field_1f
    //     0x36a358: ldur            w1, [x0, #0x1f]
    // 0x36a35c: DecompressPointer r1
    //     0x36a35c: add             x1, x1, HEAP, lsl #32
    // 0x36a360: ldur            x4, [fp, #-0x18]
    // 0x36a364: LoadField: r2 = r4->field_1f
    //     0x36a364: ldur            w2, [x4, #0x1f]
    // 0x36a368: DecompressPointer r2
    //     0x36a368: add             x2, x2, HEAP, lsl #32
    // 0x36a36c: ldur            x3, [fp, #-8]
    // 0x36a370: r0 = lerpDouble()
    //     0x36a370: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a374: mov             x3, x0
    // 0x36a378: ldur            x0, [fp, #-0x10]
    // 0x36a37c: stur            x3, [fp, #-0x28]
    // 0x36a380: LoadField: r1 = r0->field_23
    //     0x36a380: ldur            w1, [x0, #0x23]
    // 0x36a384: DecompressPointer r1
    //     0x36a384: add             x1, x1, HEAP, lsl #32
    // 0x36a388: ldur            x4, [fp, #-0x18]
    // 0x36a38c: LoadField: r2 = r4->field_23
    //     0x36a38c: ldur            w2, [x4, #0x23]
    // 0x36a390: DecompressPointer r2
    //     0x36a390: add             x2, x2, HEAP, lsl #32
    // 0x36a394: ldur            d0, [fp, #-0x38]
    // 0x36a398: r0 = lerp()
    //     0x36a398: bl              #0x361494  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x36a39c: ldur            x3, [fp, #-8]
    // 0x36a3a0: r1 = Null
    //     0x36a3a0: mov             x1, NULL
    // 0x36a3a4: r2 = Null
    //     0x36a3a4: mov             x2, NULL
    // 0x36a3a8: stur            x0, [fp, #-0x30]
    // 0x36a3ac: r0 = lerp()
    //     0x36a3ac: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a3b0: ldur            x3, [fp, #-8]
    // 0x36a3b4: r1 = Null
    //     0x36a3b4: mov             x1, NULL
    // 0x36a3b8: r2 = Null
    //     0x36a3b8: mov             x2, NULL
    // 0x36a3bc: r0 = lerp()
    //     0x36a3bc: bl              #0x364468  ; [dart:ui] Size::lerp
    // 0x36a3c0: ldur            x0, [fp, #-0x10]
    // 0x36a3c4: LoadField: r1 = r0->field_37
    //     0x36a3c4: ldur            w1, [x0, #0x37]
    // 0x36a3c8: DecompressPointer r1
    //     0x36a3c8: add             x1, x1, HEAP, lsl #32
    // 0x36a3cc: ldur            x0, [fp, #-0x18]
    // 0x36a3d0: LoadField: r2 = r0->field_37
    //     0x36a3d0: ldur            w2, [x0, #0x37]
    // 0x36a3d4: DecompressPointer r2
    //     0x36a3d4: add             x2, x2, HEAP, lsl #32
    // 0x36a3d8: ldur            d0, [fp, #-0x38]
    // 0x36a3dc: r0 = lerp()
    //     0x36a3dc: bl              #0x36a444  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x36a3e0: stur            x0, [fp, #-8]
    // 0x36a3e4: r0 = BottomSheetThemeData()
    //     0x36a3e4: bl              #0x36a438  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x36a3e8: ldur            x1, [fp, #-0x20]
    // 0x36a3ec: StoreField: r0->field_f = r1
    //     0x36a3ec: stur            w1, [x0, #0xf]
    // 0x36a3f0: ldur            x1, [fp, #-0x28]
    // 0x36a3f4: StoreField: r0->field_1f = r1
    //     0x36a3f4: stur            w1, [x0, #0x1f]
    // 0x36a3f8: ldur            x1, [fp, #-0x30]
    // 0x36a3fc: StoreField: r0->field_23 = r1
    //     0x36a3fc: stur            w1, [x0, #0x23]
    // 0x36a400: ldur            x1, [fp, #-8]
    // 0x36a404: StoreField: r0->field_37 = r1
    //     0x36a404: stur            w1, [x0, #0x37]
    // 0x36a408: LeaveFrame
    //     0x36a408: mov             SP, fp
    //     0x36a40c: ldp             fp, lr, [SP], #0x10
    // 0x36a410: ret
    //     0x36a410: ret             
    // 0x36a414: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a414: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36a418: b               #0x36a29c
    // 0x36a41c: SaveReg d0
    //     0x36a41c: str             q0, [SP, #-0x10]!
    // 0x36a420: stp             x0, x4, [SP, #-0x10]!
    // 0x36a424: r0 = AllocateDouble()
    //     0x36a424: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a428: mov             x5, x0
    // 0x36a42c: ldp             x0, x4, [SP], #0x10
    // 0x36a430: RestoreReg d0
    //     0x36a430: ldr             q0, [SP], #0x10
    // 0x36a434: b               #0x36a2d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a6ee8, size: 0x514
    // 0x3a6ee8: EnterFrame
    //     0x3a6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6eec: mov             fp, SP
    // 0x3a6ef0: AllocStack(0x28)
    //     0x3a6ef0: sub             SP, SP, #0x28
    // 0x3a6ef4: CheckStackOverflow
    //     0x3a6ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6ef8: cmp             SP, x16
    //     0x3a6efc: b.ls            #0x3a73f4
    // 0x3a6f00: ldr             x1, [fp, #0x10]
    // 0x3a6f04: cmp             w1, NULL
    // 0x3a6f08: b.ne            #0x3a6f1c
    // 0x3a6f0c: r0 = false
    //     0x3a6f0c: add             x0, NULL, #0x30  ; false
    // 0x3a6f10: LeaveFrame
    //     0x3a6f10: mov             SP, fp
    //     0x3a6f14: ldp             fp, lr, [SP], #0x10
    // 0x3a6f18: ret
    //     0x3a6f18: ret             
    // 0x3a6f1c: ldr             x0, [fp, #0x18]
    // 0x3a6f20: cmp             w0, w1
    // 0x3a6f24: b.ne            #0x3a6f38
    // 0x3a6f28: r0 = true
    //     0x3a6f28: add             x0, NULL, #0x20  ; true
    // 0x3a6f2c: LeaveFrame
    //     0x3a6f2c: mov             SP, fp
    //     0x3a6f30: ldp             fp, lr, [SP], #0x10
    // 0x3a6f34: ret
    //     0x3a6f34: ret             
    // 0x3a6f38: stp             x0, x1, [SP]
    // 0x3a6f3c: r0 = _haveSameRuntimeType()
    //     0x3a6f3c: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a6f40: tbz             w0, #4, #0x3a6f54
    // 0x3a6f44: r0 = false
    //     0x3a6f44: add             x0, NULL, #0x30  ; false
    // 0x3a6f48: LeaveFrame
    //     0x3a6f48: mov             SP, fp
    //     0x3a6f4c: ldp             fp, lr, [SP], #0x10
    // 0x3a6f50: ret
    //     0x3a6f50: ret             
    // 0x3a6f54: ldr             x0, [fp, #0x10]
    // 0x3a6f58: r2 = 60
    //     0x3a6f58: movz            x2, #0x3c
    // 0x3a6f5c: branchIfSmi(r0, 0x3a6f68)
    //     0x3a6f5c: tbz             w0, #0, #0x3a6f68
    // 0x3a6f60: r2 = LoadClassIdInstr(r0)
    //     0x3a6f60: ldur            x2, [x0, #-1]
    //     0x3a6f64: ubfx            x2, x2, #0xc, #0x14
    // 0x3a6f68: stur            x2, [fp, #-8]
    // 0x3a6f6c: sub             x16, x2, #0x66f
    // 0x3a6f70: cmp             x16, #1
    // 0x3a6f74: b.hi            #0x3a73e4
    // 0x3a6f78: cmp             x2, #0x66f
    // 0x3a6f7c: b.ne            #0x3a6f90
    // 0x3a6f80: LoadField: r1 = r0->field_7
    //     0x3a6f80: ldur            w1, [x0, #7]
    // 0x3a6f84: DecompressPointer r1
    //     0x3a6f84: add             x1, x1, HEAP, lsl #32
    // 0x3a6f88: mov             x2, x1
    // 0x3a6f8c: b               #0x3a6fdc
    // 0x3a6f90: mov             x1, x0
    // 0x3a6f94: LoadField: r0 = r1->field_3f
    //     0x3a6f94: ldur            w0, [x1, #0x3f]
    // 0x3a6f98: DecompressPointer r0
    //     0x3a6f98: add             x0, x0, HEAP, lsl #32
    // 0x3a6f9c: r16 = Sentinel
    //     0x3a6f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6fa0: cmp             w0, w16
    // 0x3a6fa4: b.ne            #0x3a6fb4
    // 0x3a6fa8: r2 = _colors
    //     0x3a6fa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x3a6fac: ldr             x2, [x2, #0xc00]
    // 0x3a6fb0: r0 = InitLateFinalInstanceField()
    //     0x3a6fb0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3a6fb4: LoadField: r1 = r0->field_93
    //     0x3a6fb4: ldur            w1, [x0, #0x93]
    // 0x3a6fb8: DecompressPointer r1
    //     0x3a6fb8: add             x1, x1, HEAP, lsl #32
    // 0x3a6fbc: cmp             w1, NULL
    // 0x3a6fc0: b.ne            #0x3a6fd4
    // 0x3a6fc4: LoadField: r1 = r0->field_7b
    //     0x3a6fc4: ldur            w1, [x0, #0x7b]
    // 0x3a6fc8: DecompressPointer r1
    //     0x3a6fc8: add             x1, x1, HEAP, lsl #32
    // 0x3a6fcc: mov             x0, x1
    // 0x3a6fd0: b               #0x3a6fd8
    // 0x3a6fd4: mov             x0, x1
    // 0x3a6fd8: mov             x2, x0
    // 0x3a6fdc: ldr             x0, [fp, #0x18]
    // 0x3a6fe0: stur            x2, [fp, #-0x18]
    // 0x3a6fe4: r3 = LoadClassIdInstr(r0)
    //     0x3a6fe4: ldur            x3, [x0, #-1]
    //     0x3a6fe8: ubfx            x3, x3, #0xc, #0x14
    // 0x3a6fec: stur            x3, [fp, #-0x10]
    // 0x3a6ff0: cmp             x3, #0x66f
    // 0x3a6ff4: b.ne            #0x3a7008
    // 0x3a6ff8: LoadField: r1 = r0->field_7
    //     0x3a6ff8: ldur            w1, [x0, #7]
    // 0x3a6ffc: DecompressPointer r1
    //     0x3a6ffc: add             x1, x1, HEAP, lsl #32
    // 0x3a7000: mov             x0, x2
    // 0x3a7004: b               #0x3a7058
    // 0x3a7008: mov             x1, x0
    // 0x3a700c: LoadField: r0 = r1->field_3f
    //     0x3a700c: ldur            w0, [x1, #0x3f]
    // 0x3a7010: DecompressPointer r0
    //     0x3a7010: add             x0, x0, HEAP, lsl #32
    // 0x3a7014: r16 = Sentinel
    //     0x3a7014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a7018: cmp             w0, w16
    // 0x3a701c: b.ne            #0x3a702c
    // 0x3a7020: r2 = _colors
    //     0x3a7020: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x3a7024: ldr             x2, [x2, #0xc00]
    // 0x3a7028: r0 = InitLateFinalInstanceField()
    //     0x3a7028: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3a702c: LoadField: r1 = r0->field_93
    //     0x3a702c: ldur            w1, [x0, #0x93]
    // 0x3a7030: DecompressPointer r1
    //     0x3a7030: add             x1, x1, HEAP, lsl #32
    // 0x3a7034: cmp             w1, NULL
    // 0x3a7038: b.ne            #0x3a704c
    // 0x3a703c: LoadField: r1 = r0->field_7b
    //     0x3a703c: ldur            w1, [x0, #0x7b]
    // 0x3a7040: DecompressPointer r1
    //     0x3a7040: add             x1, x1, HEAP, lsl #32
    // 0x3a7044: mov             x0, x1
    // 0x3a7048: b               #0x3a7050
    // 0x3a704c: mov             x0, x1
    // 0x3a7050: mov             x1, x0
    // 0x3a7054: ldur            x0, [fp, #-0x18]
    // 0x3a7058: r2 = LoadClassIdInstr(r0)
    //     0x3a7058: ldur            x2, [x0, #-1]
    //     0x3a705c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a7060: stp             x1, x0, [SP]
    // 0x3a7064: mov             x0, x2
    // 0x3a7068: mov             lr, x0
    // 0x3a706c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7070: blr             lr
    // 0x3a7074: tbnz            w0, #4, #0x3a73e4
    // 0x3a7078: ldur            x1, [fp, #-8]
    // 0x3a707c: cmp             x1, #0x66f
    // 0x3a7080: b.ne            #0x3a7094
    // 0x3a7084: ldr             x2, [fp, #0x10]
    // 0x3a7088: LoadField: r0 = r2->field_b
    //     0x3a7088: ldur            w0, [x2, #0xb]
    // 0x3a708c: DecompressPointer r0
    //     0x3a708c: add             x0, x0, HEAP, lsl #32
    // 0x3a7090: b               #0x3a70a0
    // 0x3a7094: ldr             x2, [fp, #0x10]
    // 0x3a7098: r0 = Instance_Color
    //     0x3a7098: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x3a709c: ldr             x0, [x0, #0xb00]
    // 0x3a70a0: ldur            x3, [fp, #-0x10]
    // 0x3a70a4: cmp             x3, #0x66f
    // 0x3a70a8: b.ne            #0x3a70bc
    // 0x3a70ac: ldr             x4, [fp, #0x18]
    // 0x3a70b0: LoadField: r5 = r4->field_b
    //     0x3a70b0: ldur            w5, [x4, #0xb]
    // 0x3a70b4: DecompressPointer r5
    //     0x3a70b4: add             x5, x5, HEAP, lsl #32
    // 0x3a70b8: b               #0x3a70c8
    // 0x3a70bc: ldr             x4, [fp, #0x18]
    // 0x3a70c0: r5 = Instance_Color
    //     0x3a70c0: add             x5, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x3a70c4: ldr             x5, [x5, #0xb00]
    // 0x3a70c8: r6 = LoadClassIdInstr(r0)
    //     0x3a70c8: ldur            x6, [x0, #-1]
    //     0x3a70cc: ubfx            x6, x6, #0xc, #0x14
    // 0x3a70d0: stp             x5, x0, [SP]
    // 0x3a70d4: mov             x0, x6
    // 0x3a70d8: mov             lr, x0
    // 0x3a70dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a70e0: blr             lr
    // 0x3a70e4: tbnz            w0, #4, #0x3a73e4
    // 0x3a70e8: ldr             x2, [fp, #0x18]
    // 0x3a70ec: ldr             x1, [fp, #0x10]
    // 0x3a70f0: LoadField: r0 = r1->field_f
    //     0x3a70f0: ldur            w0, [x1, #0xf]
    // 0x3a70f4: DecompressPointer r0
    //     0x3a70f4: add             x0, x0, HEAP, lsl #32
    // 0x3a70f8: LoadField: r3 = r2->field_f
    //     0x3a70f8: ldur            w3, [x2, #0xf]
    // 0x3a70fc: DecompressPointer r3
    //     0x3a70fc: add             x3, x3, HEAP, lsl #32
    // 0x3a7100: r4 = LoadClassIdInstr(r0)
    //     0x3a7100: ldur            x4, [x0, #-1]
    //     0x3a7104: ubfx            x4, x4, #0xc, #0x14
    // 0x3a7108: stp             x3, x0, [SP]
    // 0x3a710c: mov             x0, x4
    // 0x3a7110: mov             lr, x0
    // 0x3a7114: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7118: blr             lr
    // 0x3a711c: tbnz            w0, #4, #0x3a73e4
    // 0x3a7120: ldur            x1, [fp, #-8]
    // 0x3a7124: cmp             x1, #0x66f
    // 0x3a7128: b.ne            #0x3a713c
    // 0x3a712c: ldr             x2, [fp, #0x10]
    // 0x3a7130: LoadField: r0 = r2->field_1b
    //     0x3a7130: ldur            w0, [x2, #0x1b]
    // 0x3a7134: DecompressPointer r0
    //     0x3a7134: add             x0, x0, HEAP, lsl #32
    // 0x3a7138: b               #0x3a7148
    // 0x3a713c: ldr             x2, [fp, #0x10]
    // 0x3a7140: r0 = Instance_Color
    //     0x3a7140: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x3a7144: ldr             x0, [x0, #0xb00]
    // 0x3a7148: ldur            x3, [fp, #-0x10]
    // 0x3a714c: cmp             x3, #0x66f
    // 0x3a7150: b.ne            #0x3a7164
    // 0x3a7154: ldr             x4, [fp, #0x18]
    // 0x3a7158: LoadField: r5 = r4->field_1b
    //     0x3a7158: ldur            w5, [x4, #0x1b]
    // 0x3a715c: DecompressPointer r5
    //     0x3a715c: add             x5, x5, HEAP, lsl #32
    // 0x3a7160: b               #0x3a7170
    // 0x3a7164: ldr             x4, [fp, #0x18]
    // 0x3a7168: r5 = Instance_Color
    //     0x3a7168: add             x5, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x3a716c: ldr             x5, [x5, #0xb00]
    // 0x3a7170: r6 = LoadClassIdInstr(r0)
    //     0x3a7170: ldur            x6, [x0, #-1]
    //     0x3a7174: ubfx            x6, x6, #0xc, #0x14
    // 0x3a7178: stp             x5, x0, [SP]
    // 0x3a717c: mov             x0, x6
    // 0x3a7180: mov             lr, x0
    // 0x3a7184: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7188: blr             lr
    // 0x3a718c: tbnz            w0, #4, #0x3a73e4
    // 0x3a7190: ldr             x2, [fp, #0x18]
    // 0x3a7194: ldr             x1, [fp, #0x10]
    // 0x3a7198: LoadField: r0 = r1->field_1f
    //     0x3a7198: ldur            w0, [x1, #0x1f]
    // 0x3a719c: DecompressPointer r0
    //     0x3a719c: add             x0, x0, HEAP, lsl #32
    // 0x3a71a0: LoadField: r3 = r2->field_1f
    //     0x3a71a0: ldur            w3, [x2, #0x1f]
    // 0x3a71a4: DecompressPointer r3
    //     0x3a71a4: add             x3, x3, HEAP, lsl #32
    // 0x3a71a8: r4 = LoadClassIdInstr(r0)
    //     0x3a71a8: ldur            x4, [x0, #-1]
    //     0x3a71ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3a71b0: stp             x3, x0, [SP]
    // 0x3a71b4: mov             x0, x4
    // 0x3a71b8: mov             lr, x0
    // 0x3a71bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a71c0: blr             lr
    // 0x3a71c4: tbnz            w0, #4, #0x3a73e4
    // 0x3a71c8: ldr             x2, [fp, #0x18]
    // 0x3a71cc: ldr             x1, [fp, #0x10]
    // 0x3a71d0: LoadField: r0 = r1->field_23
    //     0x3a71d0: ldur            w0, [x1, #0x23]
    // 0x3a71d4: DecompressPointer r0
    //     0x3a71d4: add             x0, x0, HEAP, lsl #32
    // 0x3a71d8: LoadField: r3 = r2->field_23
    //     0x3a71d8: ldur            w3, [x2, #0x23]
    // 0x3a71dc: DecompressPointer r3
    //     0x3a71dc: add             x3, x3, HEAP, lsl #32
    // 0x3a71e0: r4 = LoadClassIdInstr(r0)
    //     0x3a71e0: ldur            x4, [x0, #-1]
    //     0x3a71e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a71e8: stp             x3, x0, [SP]
    // 0x3a71ec: mov             x0, x4
    // 0x3a71f0: mov             lr, x0
    // 0x3a71f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a71f8: blr             lr
    // 0x3a71fc: tbnz            w0, #4, #0x3a73e4
    // 0x3a7200: ldur            x0, [fp, #-8]
    // 0x3a7204: cmp             x0, #0x66f
    // 0x3a7208: b.ne            #0x3a7220
    // 0x3a720c: ldr             x2, [fp, #0x10]
    // 0x3a7210: LoadField: r1 = r2->field_2b
    //     0x3a7210: ldur            w1, [x2, #0x2b]
    // 0x3a7214: DecompressPointer r1
    //     0x3a7214: add             x1, x1, HEAP, lsl #32
    // 0x3a7218: mov             x2, x1
    // 0x3a721c: b               #0x3a7270
    // 0x3a7220: ldr             x2, [fp, #0x10]
    // 0x3a7224: mov             x1, x2
    // 0x3a7228: LoadField: r0 = r1->field_3f
    //     0x3a7228: ldur            w0, [x1, #0x3f]
    // 0x3a722c: DecompressPointer r0
    //     0x3a722c: add             x0, x0, HEAP, lsl #32
    // 0x3a7230: r16 = Sentinel
    //     0x3a7230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a7234: cmp             w0, w16
    // 0x3a7238: b.ne            #0x3a7248
    // 0x3a723c: r2 = _colors
    //     0x3a723c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x3a7240: ldr             x2, [x2, #0xc00]
    // 0x3a7244: r0 = InitLateFinalInstanceField()
    //     0x3a7244: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3a7248: LoadField: r1 = r0->field_a3
    //     0x3a7248: ldur            w1, [x0, #0xa3]
    // 0x3a724c: DecompressPointer r1
    //     0x3a724c: add             x1, x1, HEAP, lsl #32
    // 0x3a7250: cmp             w1, NULL
    // 0x3a7254: b.ne            #0x3a7268
    // 0x3a7258: LoadField: r1 = r0->field_7f
    //     0x3a7258: ldur            w1, [x0, #0x7f]
    // 0x3a725c: DecompressPointer r1
    //     0x3a725c: add             x1, x1, HEAP, lsl #32
    // 0x3a7260: mov             x0, x1
    // 0x3a7264: b               #0x3a726c
    // 0x3a7268: mov             x0, x1
    // 0x3a726c: mov             x2, x0
    // 0x3a7270: ldur            x0, [fp, #-0x10]
    // 0x3a7274: stur            x2, [fp, #-0x18]
    // 0x3a7278: cmp             x0, #0x66f
    // 0x3a727c: b.ne            #0x3a7294
    // 0x3a7280: ldr             x3, [fp, #0x18]
    // 0x3a7284: LoadField: r1 = r3->field_2b
    //     0x3a7284: ldur            w1, [x3, #0x2b]
    // 0x3a7288: DecompressPointer r1
    //     0x3a7288: add             x1, x1, HEAP, lsl #32
    // 0x3a728c: mov             x0, x2
    // 0x3a7290: b               #0x3a72e8
    // 0x3a7294: ldr             x3, [fp, #0x18]
    // 0x3a7298: mov             x1, x3
    // 0x3a729c: LoadField: r0 = r1->field_3f
    //     0x3a729c: ldur            w0, [x1, #0x3f]
    // 0x3a72a0: DecompressPointer r0
    //     0x3a72a0: add             x0, x0, HEAP, lsl #32
    // 0x3a72a4: r16 = Sentinel
    //     0x3a72a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a72a8: cmp             w0, w16
    // 0x3a72ac: b.ne            #0x3a72bc
    // 0x3a72b0: r2 = _colors
    //     0x3a72b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xec00] Field <_BottomSheetDefaultsM3@77001611._colors@77001611>: late final (offset: 0x40)
    //     0x3a72b4: ldr             x2, [x2, #0xc00]
    // 0x3a72b8: r0 = InitLateFinalInstanceField()
    //     0x3a72b8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3a72bc: LoadField: r1 = r0->field_a3
    //     0x3a72bc: ldur            w1, [x0, #0xa3]
    // 0x3a72c0: DecompressPointer r1
    //     0x3a72c0: add             x1, x1, HEAP, lsl #32
    // 0x3a72c4: cmp             w1, NULL
    // 0x3a72c8: b.ne            #0x3a72dc
    // 0x3a72cc: LoadField: r1 = r0->field_7f
    //     0x3a72cc: ldur            w1, [x0, #0x7f]
    // 0x3a72d0: DecompressPointer r1
    //     0x3a72d0: add             x1, x1, HEAP, lsl #32
    // 0x3a72d4: mov             x0, x1
    // 0x3a72d8: b               #0x3a72e0
    // 0x3a72dc: mov             x0, x1
    // 0x3a72e0: mov             x1, x0
    // 0x3a72e4: ldur            x0, [fp, #-0x18]
    // 0x3a72e8: r2 = LoadClassIdInstr(r0)
    //     0x3a72e8: ldur            x2, [x0, #-1]
    //     0x3a72ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3a72f0: stp             x1, x0, [SP]
    // 0x3a72f4: mov             x0, x2
    // 0x3a72f8: mov             lr, x0
    // 0x3a72fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7300: blr             lr
    // 0x3a7304: tbnz            w0, #4, #0x3a73e4
    // 0x3a7308: ldur            x1, [fp, #-8]
    // 0x3a730c: cmp             x1, #0x66f
    // 0x3a7310: b.ne            #0x3a7324
    // 0x3a7314: ldr             x2, [fp, #0x10]
    // 0x3a7318: LoadField: r0 = r2->field_2f
    //     0x3a7318: ldur            w0, [x2, #0x2f]
    // 0x3a731c: DecompressPointer r0
    //     0x3a731c: add             x0, x0, HEAP, lsl #32
    // 0x3a7320: b               #0x3a7330
    // 0x3a7324: ldr             x2, [fp, #0x10]
    // 0x3a7328: r0 = Instance_Size
    //     0x3a7328: add             x0, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!Size@4d5051
    //     0x3a732c: ldr             x0, [x0, #0xc08]
    // 0x3a7330: ldur            x3, [fp, #-0x10]
    // 0x3a7334: cmp             x3, #0x66f
    // 0x3a7338: b.ne            #0x3a734c
    // 0x3a733c: ldr             x4, [fp, #0x18]
    // 0x3a7340: LoadField: r5 = r4->field_2f
    //     0x3a7340: ldur            w5, [x4, #0x2f]
    // 0x3a7344: DecompressPointer r5
    //     0x3a7344: add             x5, x5, HEAP, lsl #32
    // 0x3a7348: b               #0x3a7358
    // 0x3a734c: ldr             x4, [fp, #0x18]
    // 0x3a7350: r5 = Instance_Size
    //     0x3a7350: add             x5, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!Size@4d5051
    //     0x3a7354: ldr             x5, [x5, #0xc08]
    // 0x3a7358: r6 = LoadClassIdInstr(r0)
    //     0x3a7358: ldur            x6, [x0, #-1]
    //     0x3a735c: ubfx            x6, x6, #0xc, #0x14
    // 0x3a7360: stp             x5, x0, [SP]
    // 0x3a7364: mov             x0, x6
    // 0x3a7368: mov             lr, x0
    // 0x3a736c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7370: blr             lr
    // 0x3a7374: tbnz            w0, #4, #0x3a73e4
    // 0x3a7378: ldur            x0, [fp, #-8]
    // 0x3a737c: cmp             x0, #0x66f
    // 0x3a7380: b.ne            #0x3a7394
    // 0x3a7384: ldr             x0, [fp, #0x10]
    // 0x3a7388: LoadField: r1 = r0->field_37
    //     0x3a7388: ldur            w1, [x0, #0x37]
    // 0x3a738c: DecompressPointer r1
    //     0x3a738c: add             x1, x1, HEAP, lsl #32
    // 0x3a7390: b               #0x3a739c
    // 0x3a7394: r1 = Instance_BoxConstraints
    //     0x3a7394: add             x1, PP, #0xe, lsl #12  ; [pp+0xec10] Obj!BoxConstraints@4cbd71
    //     0x3a7398: ldr             x1, [x1, #0xc10]
    // 0x3a739c: ldur            x0, [fp, #-0x10]
    // 0x3a73a0: cmp             x0, #0x66f
    // 0x3a73a4: b.ne            #0x3a73bc
    // 0x3a73a8: ldr             x0, [fp, #0x18]
    // 0x3a73ac: LoadField: r2 = r0->field_37
    //     0x3a73ac: ldur            w2, [x0, #0x37]
    // 0x3a73b0: DecompressPointer r2
    //     0x3a73b0: add             x2, x2, HEAP, lsl #32
    // 0x3a73b4: mov             x0, x2
    // 0x3a73b8: b               #0x3a73c4
    // 0x3a73bc: r0 = Instance_BoxConstraints
    //     0x3a73bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xec10] Obj!BoxConstraints@4cbd71
    //     0x3a73c0: ldr             x0, [x0, #0xc10]
    // 0x3a73c4: r2 = LoadClassIdInstr(r1)
    //     0x3a73c4: ldur            x2, [x1, #-1]
    //     0x3a73c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a73cc: stp             x0, x1, [SP]
    // 0x3a73d0: mov             x0, x2
    // 0x3a73d4: mov             lr, x0
    // 0x3a73d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a73dc: blr             lr
    // 0x3a73e0: b               #0x3a73e8
    // 0x3a73e4: r0 = false
    //     0x3a73e4: add             x0, NULL, #0x30  ; false
    // 0x3a73e8: LeaveFrame
    //     0x3a73e8: mov             SP, fp
    //     0x3a73ec: ldp             fp, lr, [SP], #0x10
    // 0x3a73f0: ret
    //     0x3a73f0: ret             
    // 0x3a73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a73f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a73f8: b               #0x3a6f00
  }
}
