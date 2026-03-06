// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 1990, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316168, size: 0x260
    // 0x316168: EnterFrame
    //     0x316168: stp             fp, lr, [SP, #-0x10]!
    //     0x31616c: mov             fp, SP
    // 0x316170: AllocStack(0x50)
    //     0x316170: sub             SP, SP, #0x50
    // 0x316174: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x316174: mov             x0, x2
    //     0x316178: stur            x2, [fp, #-0x10]
    //     0x31617c: mov             x2, x1
    //     0x316180: stur            x1, [fp, #-8]
    // 0x316184: CheckStackOverflow
    //     0x316184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316188: cmp             SP, x16
    //     0x31618c: b.ls            #0x3163c0
    // 0x316190: mov             x1, x0
    // 0x316194: r0 = of()
    //     0x316194: bl              #0x316be0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x316198: mov             x1, x0
    // 0x31619c: ldur            x0, [fp, #-8]
    // 0x3161a0: LoadField: r2 = r0->field_13
    //     0x3161a0: ldur            w2, [x0, #0x13]
    // 0x3161a4: DecompressPointer r2
    //     0x3161a4: add             x2, x2, HEAP, lsl #32
    // 0x3161a8: cmp             w2, NULL
    // 0x3161ac: b.eq            #0x3161bc
    // 0x3161b0: LoadField: r3 = r2->field_7
    //     0x3161b0: ldur            w3, [x2, #7]
    // 0x3161b4: DecompressPointer r3
    //     0x3161b4: add             x3, x3, HEAP, lsl #32
    // 0x3161b8: tbnz            w3, #4, #0x3161d0
    // 0x3161bc: LoadField: r3 = r1->field_f
    //     0x3161bc: ldur            w3, [x1, #0xf]
    // 0x3161c0: DecompressPointer r3
    //     0x3161c0: add             x3, x3, HEAP, lsl #32
    // 0x3161c4: mov             x1, x3
    // 0x3161c8: r0 = merge()
    //     0x3161c8: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x3161cc: b               #0x3161d4
    // 0x3161d0: mov             x0, x2
    // 0x3161d4: ldur            x1, [fp, #-0x10]
    // 0x3161d8: stur            x0, [fp, #-0x18]
    // 0x3161dc: r0 = boldTextOf()
    //     0x3161dc: bl              #0x316b4c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x3161e0: tbnz            w0, #4, #0x3161f8
    // 0x3161e4: ldur            x1, [fp, #-0x18]
    // 0x3161e8: r2 = Instance_TextStyle
    //     0x3161e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d8] Obj!TextStyle@4d24d1
    //     0x3161ec: ldr             x2, [x2, #0x7d8]
    // 0x3161f0: r0 = merge()
    //     0x3161f0: bl              #0x24cac4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x3161f4: b               #0x3161fc
    // 0x3161f8: ldur            x0, [fp, #-0x18]
    // 0x3161fc: ldur            x1, [fp, #-0x10]
    // 0x316200: stur            x0, [fp, #-0x18]
    // 0x316204: r0 = maybeOf()
    //     0x316204: bl              #0x28acb0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x316208: r0 = Null
    //     0x316208: mov             x0, NULL
    // 0x31620c: r2 = Null
    //     0x31620c: mov             x2, NULL
    // 0x316210: r1 = Null
    //     0x316210: mov             x1, NULL
    // 0x316214: cmp             w0, NULL
    // 0x316218: b.eq            #0x31623c
    // 0x31621c: branchIfSmi(r0, 0x31623c)
    //     0x31621c: tbz             w0, #0, #0x31623c
    // 0x316220: r3 = LoadClassIdInstr(r0)
    //     0x316220: ldur            x3, [x0, #-1]
    //     0x316224: ubfx            x3, x3, #0xc, #0x14
    // 0x316228: cmp             x3, #0x29a
    // 0x31622c: b.eq            #0x316244
    // 0x316230: sub             x3, x3, #0x409
    // 0x316234: cmp             x3, #4
    // 0x316238: b.ls            #0x316244
    // 0x31623c: r0 = false
    //     0x31623c: add             x0, NULL, #0x30  ; false
    // 0x316240: b               #0x316248
    // 0x316244: r0 = true
    //     0x316244: add             x0, NULL, #0x20  ; true
    // 0x316248: tbnz            w0, #4, #0x316254
    // 0x31624c: r2 = Null
    //     0x31624c: mov             x2, NULL
    // 0x316250: b               #0x316260
    // 0x316254: ldur            x1, [fp, #-0x10]
    // 0x316258: r0 = textScalerOf()
    //     0x316258: bl              #0x316a7c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x31625c: mov             x2, x0
    // 0x316260: ldur            x0, [fp, #-8]
    // 0x316264: stur            x2, [fp, #-0x28]
    // 0x316268: LoadField: r1 = r0->field_1b
    //     0x316268: ldur            w1, [x0, #0x1b]
    // 0x31626c: DecompressPointer r1
    //     0x31626c: add             x1, x1, HEAP, lsl #32
    // 0x316270: cmp             w1, NULL
    // 0x316274: b.ne            #0x31627c
    // 0x316278: r1 = Null
    //     0x316278: mov             x1, NULL
    // 0x31627c: cmp             w1, NULL
    // 0x316280: b.ne            #0x316290
    // 0x316284: r3 = Instance_TextAlign
    //     0x316284: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e0] Obj!TextAlign@4d8621
    //     0x316288: ldr             x3, [x3, #0x7e0]
    // 0x31628c: b               #0x316294
    // 0x316290: mov             x3, x1
    // 0x316294: ldur            x1, [fp, #-0x10]
    // 0x316298: stur            x3, [fp, #-0x20]
    // 0x31629c: r0 = maybeOf()
    //     0x31629c: bl              #0x316a38  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x3162a0: ldur            x1, [fp, #-0x10]
    // 0x3162a4: r0 = of()
    //     0x3162a4: bl              #0x2bb884  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x3162a8: LoadField: r1 = r0->field_13
    //     0x3162a8: ldur            w1, [x0, #0x13]
    // 0x3162ac: DecompressPointer r1
    //     0x3162ac: add             x1, x1, HEAP, lsl #32
    // 0x3162b0: cmp             w1, NULL
    // 0x3162b4: b.ne            #0x3162c4
    // 0x3162b8: r3 = Instance_Color
    //     0x3162b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e8] Obj!Color@4d4ea1
    //     0x3162bc: ldr             x3, [x3, #0x7e8]
    // 0x3162c0: b               #0x3162c8
    // 0x3162c4: mov             x3, x1
    // 0x3162c8: ldur            x0, [fp, #-8]
    // 0x3162cc: stur            x3, [fp, #-0x38]
    // 0x3162d0: LoadField: r4 = r0->field_b
    //     0x3162d0: ldur            w4, [x0, #0xb]
    // 0x3162d4: DecompressPointer r4
    //     0x3162d4: add             x4, x4, HEAP, lsl #32
    // 0x3162d8: stur            x4, [fp, #-0x30]
    // 0x3162dc: LoadField: r5 = r0->field_f
    //     0x3162dc: ldur            w5, [x0, #0xf]
    // 0x3162e0: DecompressPointer r5
    //     0x3162e0: add             x5, x5, HEAP, lsl #32
    // 0x3162e4: stur            x5, [fp, #-0x10]
    // 0x3162e8: cmp             w5, NULL
    // 0x3162ec: b.eq            #0x316338
    // 0x3162f0: r0 = 2
    //     0x3162f0: movz            x0, #0x2
    // 0x3162f4: mov             x2, x0
    // 0x3162f8: r1 = Null
    //     0x3162f8: mov             x1, NULL
    // 0x3162fc: r0 = AllocateArray()
    //     0x3162fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x316300: mov             x2, x0
    // 0x316304: ldur            x0, [fp, #-0x10]
    // 0x316308: stur            x2, [fp, #-8]
    // 0x31630c: StoreField: r2->field_f = r0
    //     0x31630c: stur            w0, [x2, #0xf]
    // 0x316310: r1 = <InlineSpan>
    //     0x316310: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] TypeArguments: <InlineSpan>
    //     0x316314: ldr             x1, [x1, #0xfe0]
    // 0x316318: r0 = AllocateGrowableArray()
    //     0x316318: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x31631c: mov             x1, x0
    // 0x316320: ldur            x0, [fp, #-8]
    // 0x316324: StoreField: r1->field_f = r0
    //     0x316324: stur            w0, [x1, #0xf]
    // 0x316328: r0 = 2
    //     0x316328: movz            x0, #0x2
    // 0x31632c: StoreField: r1->field_b = r0
    //     0x31632c: stur            w0, [x1, #0xb]
    // 0x316330: mov             x2, x1
    // 0x316334: b               #0x31633c
    // 0x316338: r2 = Null
    //     0x316338: mov             x2, NULL
    // 0x31633c: ldur            x1, [fp, #-0x18]
    // 0x316340: ldur            x0, [fp, #-0x30]
    // 0x316344: stur            x2, [fp, #-8]
    // 0x316348: r0 = TextSpan()
    //     0x316348: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x31634c: mov             x1, x0
    // 0x316350: ldur            x0, [fp, #-0x30]
    // 0x316354: stur            x1, [fp, #-0x10]
    // 0x316358: StoreField: r1->field_b = r0
    //     0x316358: stur            w0, [x1, #0xb]
    // 0x31635c: ldur            x0, [fp, #-8]
    // 0x316360: StoreField: r1->field_f = r0
    //     0x316360: stur            w0, [x1, #0xf]
    // 0x316364: r0 = Instance__DeferringMouseCursor
    //     0x316364: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x316368: ArrayStore: r1[0] = r0  ; List_4
    //     0x316368: stur            w0, [x1, #0x17]
    // 0x31636c: ldur            x0, [fp, #-0x18]
    // 0x316370: StoreField: r1->field_7 = r0
    //     0x316370: stur            w0, [x1, #7]
    // 0x316374: r0 = RichText()
    //     0x316374: bl              #0x316a2c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x316378: stur            x0, [fp, #-8]
    // 0x31637c: ldur            x16, [fp, #-0x20]
    // 0x316380: ldur            lr, [fp, #-0x28]
    // 0x316384: stp             lr, x16, [SP, #8]
    // 0x316388: ldur            x16, [fp, #-0x38]
    // 0x31638c: str             x16, [SP]
    // 0x316390: mov             x1, x0
    // 0x316394: ldur            x3, [fp, #-0x10]
    // 0x316398: r2 = Instance_TextOverflow
    //     0x316398: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!TextOverflow@4d7781
    //     0x31639c: ldr             x2, [x2, #0x7f0]
    // 0x3163a0: r5 = Null
    //     0x3163a0: mov             x5, NULL
    // 0x3163a4: r4 = const [0, 0x7, 0x3, 0x4, selectionColor, 0x6, textAlign, 0x4, textScaler, 0x5, null]
    //     0x3163a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x107f8] List(11) [0, 0x7, 0x3, 0x4, "selectionColor", 0x6, "textAlign", 0x4, "textScaler", 0x5, Null]
    //     0x3163a8: ldr             x4, [x4, #0x7f8]
    // 0x3163ac: r0 = RichText()
    //     0x3163ac: bl              #0x3163c8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x3163b0: ldur            x0, [fp, #-8]
    // 0x3163b4: LeaveFrame
    //     0x3163b4: mov             SP, fp
    //     0x3163b8: ldp             fp, lr, [SP], #0x10
    // 0x3163bc: ret
    //     0x3163bc: ret             
    // 0x3163c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3163c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3163c4: b               #0x316190
  }
}

// class id: 1991, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316134, size: 0x34
    // 0x316134: EnterFrame
    //     0x316134: stp             fp, lr, [SP, #-0x10]!
    //     0x316138: mov             fp, SP
    // 0x31613c: CheckStackOverflow
    //     0x31613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316140: cmp             SP, x16
    //     0x316144: b.ls            #0x316160
    // 0x316148: r1 = Null
    //     0x316148: mov             x1, NULL
    // 0x31614c: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x31614c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12608] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x316150: ldr             x2, [x2, #0x608]
    // 0x316154: r0 = FlutterError()
    //     0x316154: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x316158: r0 = Throw()
    //     0x316158: bl              #0x42f35c  ; ThrowStub
    // 0x31615c: brk             #0
    // 0x316160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316160: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316164: b               #0x316148
  }
}

// class id: 2070, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x316a38, size: 0x44
    // 0x316a38: EnterFrame
    //     0x316a38: stp             fp, lr, [SP, #-0x10]!
    //     0x316a3c: mov             fp, SP
    // 0x316a40: AllocStack(0x10)
    //     0x316a40: sub             SP, SP, #0x10
    // 0x316a44: CheckStackOverflow
    //     0x316a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316a48: cmp             SP, x16
    //     0x316a4c: b.ls            #0x316a74
    // 0x316a50: r16 = <DefaultTextHeightBehavior>
    //     0x316a50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <DefaultTextHeightBehavior>
    //     0x316a54: ldr             x16, [x16, #0x850]
    // 0x316a58: stp             x1, x16, [SP]
    // 0x316a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x316a5c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x316a60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x316a60: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x316a64: r0 = Null
    //     0x316a64: mov             x0, NULL
    // 0x316a68: LeaveFrame
    //     0x316a68: mov             SP, fp
    //     0x316a6c: ldp             fp, lr, [SP], #0x10
    // 0x316a70: ret
    //     0x316a70: ret             
    // 0x316a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316a78: b               #0x316a50
  }
}

// class id: 2071, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5994, size: 0xa4
    // 0x2f5994: EnterFrame
    //     0x2f5994: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5998: mov             fp, SP
    // 0x2f599c: AllocStack(0x20)
    //     0x2f599c: sub             SP, SP, #0x20
    // 0x2f59a0: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f59a0: mov             x4, x1
    //     0x2f59a4: mov             x3, x2
    //     0x2f59a8: stur            x1, [fp, #-8]
    //     0x2f59ac: stur            x2, [fp, #-0x10]
    // 0x2f59b0: CheckStackOverflow
    //     0x2f59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f59b4: cmp             SP, x16
    //     0x2f59b8: b.ls            #0x2f5a30
    // 0x2f59bc: mov             x0, x3
    // 0x2f59c0: r2 = Null
    //     0x2f59c0: mov             x2, NULL
    // 0x2f59c4: r1 = Null
    //     0x2f59c4: mov             x1, NULL
    // 0x2f59c8: r4 = 60
    //     0x2f59c8: movz            x4, #0x3c
    // 0x2f59cc: branchIfSmi(r0, 0x2f59d8)
    //     0x2f59cc: tbz             w0, #0, #0x2f59d8
    // 0x2f59d0: r4 = LoadClassIdInstr(r0)
    //     0x2f59d0: ldur            x4, [x0, #-1]
    //     0x2f59d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f59d8: cmp             x4, #0x817
    // 0x2f59dc: b.eq            #0x2f59f4
    // 0x2f59e0: r8 = DefaultTextStyle
    //     0x2f59e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x150c8] Type: DefaultTextStyle
    //     0x2f59e4: ldr             x8, [x8, #0xc8]
    // 0x2f59e8: r3 = Null
    //     0x2f59e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150d0] Null
    //     0x2f59ec: ldr             x3, [x3, #0xd0]
    // 0x2f59f0: r0 = DefaultTypeTest()
    //     0x2f59f0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f59f4: ldur            x0, [fp, #-8]
    // 0x2f59f8: LoadField: r1 = r0->field_f
    //     0x2f59f8: ldur            w1, [x0, #0xf]
    // 0x2f59fc: DecompressPointer r1
    //     0x2f59fc: add             x1, x1, HEAP, lsl #32
    // 0x2f5a00: ldur            x0, [fp, #-0x10]
    // 0x2f5a04: LoadField: r2 = r0->field_f
    //     0x2f5a04: ldur            w2, [x0, #0xf]
    // 0x2f5a08: DecompressPointer r2
    //     0x2f5a08: add             x2, x2, HEAP, lsl #32
    // 0x2f5a0c: stp             x2, x1, [SP]
    // 0x2f5a10: r0 = ==()
    //     0x2f5a10: bl              #0x3ad838  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2f5a14: tbz             w0, #4, #0x2f5a20
    // 0x2f5a18: r0 = true
    //     0x2f5a18: add             x0, NULL, #0x20  ; true
    // 0x2f5a1c: b               #0x2f5a24
    // 0x2f5a20: r0 = false
    //     0x2f5a20: add             x0, NULL, #0x30  ; false
    // 0x2f5a24: LeaveFrame
    //     0x2f5a24: mov             SP, fp
    //     0x2f5a28: ldp             fp, lr, [SP], #0x10
    // 0x2f5a2c: ret
    //     0x2f5a2c: ret             
    // 0x2f5a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5a34: b               #0x2f59bc
  }
  static _ of(/* No info */) {
    // ** addr: 0x316be0, size: 0x50
    // 0x316be0: EnterFrame
    //     0x316be0: stp             fp, lr, [SP, #-0x10]!
    //     0x316be4: mov             fp, SP
    // 0x316be8: AllocStack(0x10)
    //     0x316be8: sub             SP, SP, #0x10
    // 0x316bec: CheckStackOverflow
    //     0x316bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316bf0: cmp             SP, x16
    //     0x316bf4: b.ls            #0x316c28
    // 0x316bf8: r16 = <DefaultTextStyle>
    //     0x316bf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10870] TypeArguments: <DefaultTextStyle>
    //     0x316bfc: ldr             x16, [x16, #0x870]
    // 0x316c00: stp             x1, x16, [SP]
    // 0x316c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x316c04: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x316c08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x316c08: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x316c0c: cmp             w0, NULL
    // 0x316c10: b.ne            #0x316c1c
    // 0x316c14: r0 = Instance_DefaultTextStyle
    //     0x316c14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10878] Obj!DefaultTextStyle@4d3721
    //     0x316c18: ldr             x0, [x0, #0x878]
    // 0x316c1c: LeaveFrame
    //     0x316c1c: mov             SP, fp
    //     0x316c20: ldp             fp, lr, [SP], #0x10
    // 0x316c24: ret
    //     0x316c24: ret             
    // 0x316c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316c28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316c2c: b               #0x316bf8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3b6d60, size: 0x5c
    // 0x3b6d60: EnterFrame
    //     0x3b6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6d64: mov             fp, SP
    // 0x3b6d68: AllocStack(0x10)
    //     0x3b6d68: sub             SP, SP, #0x10
    // 0x3b6d6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b6d6c: stur            x2, [fp, #-0x10]
    // 0x3b6d70: LoadField: r0 = r1->field_f
    //     0x3b6d70: ldur            w0, [x1, #0xf]
    // 0x3b6d74: DecompressPointer r0
    //     0x3b6d74: add             x0, x0, HEAP, lsl #32
    // 0x3b6d78: stur            x0, [fp, #-8]
    // 0x3b6d7c: r0 = DefaultTextStyle()
    //     0x3b6d7c: bl              #0x2be6b8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3b6d80: ldur            x1, [fp, #-8]
    // 0x3b6d84: StoreField: r0->field_f = r1
    //     0x3b6d84: stur            w1, [x0, #0xf]
    // 0x3b6d88: r1 = true
    //     0x3b6d88: add             x1, NULL, #0x20  ; true
    // 0x3b6d8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b6d8c: stur            w1, [x0, #0x17]
    // 0x3b6d90: r1 = Instance_TextOverflow
    //     0x3b6d90: add             x1, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!TextOverflow@4d7781
    //     0x3b6d94: ldr             x1, [x1, #0x7f0]
    // 0x3b6d98: StoreField: r0->field_1b = r1
    //     0x3b6d98: stur            w1, [x0, #0x1b]
    // 0x3b6d9c: r1 = Instance_TextWidthBasis
    //     0x3b6d9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x3b6da0: ldr             x1, [x1, #0x818]
    // 0x3b6da4: StoreField: r0->field_23 = r1
    //     0x3b6da4: stur            w1, [x0, #0x23]
    // 0x3b6da8: ldur            x1, [fp, #-0x10]
    // 0x3b6dac: StoreField: r0->field_b = r1
    //     0x3b6dac: stur            w1, [x0, #0xb]
    // 0x3b6db0: LeaveFrame
    //     0x3b6db0: mov             SP, fp
    //     0x3b6db4: ldp             fp, lr, [SP], #0x10
    // 0x3b6db8: ret
    //     0x3b6db8: ret             
  }
}
