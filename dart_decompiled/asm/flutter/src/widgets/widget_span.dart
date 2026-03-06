// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 1897, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x316620, size: 0xd0
    // 0x316620: EnterFrame
    //     0x316620: stp             fp, lr, [SP, #-0x10]!
    //     0x316624: mov             fp, SP
    // 0x316628: AllocStack(0x30)
    //     0x316628: sub             SP, SP, #0x30
    // 0x31662c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x31662c: mov             x0, x1
    //     0x316630: stur            x1, [fp, #-8]
    // 0x316634: CheckStackOverflow
    //     0x316634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316638: cmp             SP, x16
    //     0x31663c: b.ls            #0x3166e8
    // 0x316640: r1 = <Widget>
    //     0x316640: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x316644: r2 = 0
    //     0x316644: movz            x2, #0
    // 0x316648: r0 = _GrowableList()
    //     0x316648: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x31664c: r1 = Null
    //     0x31664c: mov             x1, NULL
    // 0x316650: r2 = 2
    //     0x316650: movz            x2, #0x2
    // 0x316654: stur            x0, [fp, #-0x10]
    // 0x316658: r0 = AllocateArray()
    //     0x316658: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31665c: stur            x0, [fp, #-0x18]
    // 0x316660: r16 = 14.000000
    //     0x316660: add             x16, PP, #0x10, lsl #12  ; [pp+0x10820] 14
    //     0x316664: ldr             x16, [x16, #0x820]
    // 0x316668: StoreField: r0->field_f = r16
    //     0x316668: stur            w16, [x0, #0xf]
    // 0x31666c: r1 = <double>
    //     0x31666c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x316670: r0 = AllocateGrowableArray()
    //     0x316670: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x316674: mov             x1, x0
    // 0x316678: ldur            x0, [fp, #-0x18]
    // 0x31667c: stur            x1, [fp, #-0x20]
    // 0x316680: StoreField: r1->field_f = r0
    //     0x316680: stur            w0, [x1, #0xf]
    // 0x316684: r0 = 2
    //     0x316684: movz            x0, #0x2
    // 0x316688: StoreField: r1->field_b = r0
    //     0x316688: stur            w0, [x1, #0xb]
    // 0x31668c: r1 = 2
    //     0x31668c: movz            x1, #0x2
    // 0x316690: r0 = AllocateContext()
    //     0x316690: bl              #0x430044  ; AllocateContextStub
    // 0x316694: mov             x3, x0
    // 0x316698: ldur            x0, [fp, #-0x20]
    // 0x31669c: stur            x3, [fp, #-0x18]
    // 0x3166a0: StoreField: r3->field_f = r0
    //     0x3166a0: stur            w0, [x3, #0xf]
    // 0x3166a4: mov             x2, x3
    // 0x3166a8: r1 = Function 'visitSubtree': static.
    //     0x3166a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10828] AnonymousClosure: static (0x3166f0), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x316620)
    //     0x3166ac: ldr             x1, [x1, #0x828]
    // 0x3166b0: r0 = AllocateClosure()
    //     0x3166b0: bl              #0x430408  ; AllocateClosureStub
    // 0x3166b4: mov             x1, x0
    // 0x3166b8: ldur            x0, [fp, #-0x18]
    // 0x3166bc: StoreField: r0->field_13 = r1
    //     0x3166bc: stur            w1, [x0, #0x13]
    // 0x3166c0: ldur            x16, [fp, #-8]
    // 0x3166c4: stp             x16, x1, [SP]
    // 0x3166c8: mov             x0, x1
    // 0x3166cc: ClosureCall
    //     0x3166cc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3166d0: ldur            x2, [x0, #0x1f]
    //     0x3166d4: blr             x2
    // 0x3166d8: ldur            x0, [fp, #-0x10]
    // 0x3166dc: LeaveFrame
    //     0x3166dc: mov             SP, fp
    //     0x3166e0: ldp             fp, lr, [SP], #0x10
    // 0x3166e4: ret
    //     0x3166e4: ret             
    // 0x3166e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3166e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3166ec: b               #0x316640
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x3166f0, size: 0x188
    // 0x3166f0: EnterFrame
    //     0x3166f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3166f4: mov             fp, SP
    // 0x3166f8: AllocStack(0x20)
    //     0x3166f8: sub             SP, SP, #0x20
    // 0x3166fc: SetupParameters()
    //     0x3166fc: ldr             x0, [fp, #0x18]
    //     0x316700: ldur            w2, [x0, #0x17]
    //     0x316704: add             x2, x2, HEAP, lsl #32
    //     0x316708: stur            x2, [fp, #-0x10]
    // 0x31670c: CheckStackOverflow
    //     0x31670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316710: cmp             SP, x16
    //     0x316714: b.ls            #0x31686c
    // 0x316718: ldr             x0, [fp, #0x10]
    // 0x31671c: LoadField: r1 = r0->field_7
    //     0x31671c: ldur            w1, [x0, #7]
    // 0x316720: DecompressPointer r1
    //     0x316720: add             x1, x1, HEAP, lsl #32
    // 0x316724: cmp             w1, NULL
    // 0x316728: b.ne            #0x316734
    // 0x31672c: r3 = Null
    //     0x31672c: mov             x3, NULL
    // 0x316730: b               #0x31673c
    // 0x316734: LoadField: r3 = r1->field_1f
    //     0x316734: ldur            w3, [x1, #0x1f]
    // 0x316738: DecompressPointer r3
    //     0x316738: add             x3, x3, HEAP, lsl #32
    // 0x31673c: stur            x3, [fp, #-8]
    // 0x316740: r1 = LoadClassIdInstr(r3)
    //     0x316740: ldur            x1, [x3, #-1]
    //     0x316744: ubfx            x1, x1, #0xc, #0x14
    // 0x316748: cmp             x1, #0x3e
    // 0x31674c: b.ne            #0x316770
    // 0x316750: LoadField: r1 = r2->field_f
    //     0x316750: ldur            w1, [x2, #0xf]
    // 0x316754: DecompressPointer r1
    //     0x316754: add             x1, x1, HEAP, lsl #32
    // 0x316758: r0 = last()
    //     0x316758: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x31675c: LoadField: d0 = r0->field_7
    //     0x31675c: ldur            d0, [x0, #7]
    // 0x316760: ldur            x0, [fp, #-8]
    // 0x316764: LoadField: d1 = r0->field_7
    //     0x316764: ldur            d1, [x0, #7]
    // 0x316768: fcmp            d1, d0
    // 0x31676c: b.ne            #0x316774
    // 0x316770: r0 = Null
    //     0x316770: mov             x0, NULL
    // 0x316774: stur            x0, [fp, #-0x20]
    // 0x316778: cmp             w0, NULL
    // 0x31677c: b.eq            #0x316804
    // 0x316780: ldur            x2, [fp, #-0x10]
    // 0x316784: LoadField: r3 = r2->field_f
    //     0x316784: ldur            w3, [x2, #0xf]
    // 0x316788: DecompressPointer r3
    //     0x316788: add             x3, x3, HEAP, lsl #32
    // 0x31678c: stur            x3, [fp, #-8]
    // 0x316790: LoadField: r1 = r3->field_b
    //     0x316790: ldur            w1, [x3, #0xb]
    // 0x316794: LoadField: r4 = r3->field_f
    //     0x316794: ldur            w4, [x3, #0xf]
    // 0x316798: DecompressPointer r4
    //     0x316798: add             x4, x4, HEAP, lsl #32
    // 0x31679c: LoadField: r5 = r4->field_b
    //     0x31679c: ldur            w5, [x4, #0xb]
    // 0x3167a0: r4 = LoadInt32Instr(r1)
    //     0x3167a0: sbfx            x4, x1, #1, #0x1f
    // 0x3167a4: stur            x4, [fp, #-0x18]
    // 0x3167a8: r1 = LoadInt32Instr(r5)
    //     0x3167a8: sbfx            x1, x5, #1, #0x1f
    // 0x3167ac: cmp             x4, x1
    // 0x3167b0: b.ne            #0x3167bc
    // 0x3167b4: mov             x1, x3
    // 0x3167b8: r0 = _growToNextCapacity()
    //     0x3167b8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3167bc: ldur            x0, [fp, #-8]
    // 0x3167c0: ldur            x2, [fp, #-0x18]
    // 0x3167c4: add             x1, x2, #1
    // 0x3167c8: lsl             x3, x1, #1
    // 0x3167cc: StoreField: r0->field_b = r3
    //     0x3167cc: stur            w3, [x0, #0xb]
    // 0x3167d0: LoadField: r1 = r0->field_f
    //     0x3167d0: ldur            w1, [x0, #0xf]
    // 0x3167d4: DecompressPointer r1
    //     0x3167d4: add             x1, x1, HEAP, lsl #32
    // 0x3167d8: ldur            x0, [fp, #-0x20]
    // 0x3167dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3167dc: add             x25, x1, x2, lsl #2
    //     0x3167e0: add             x25, x25, #0xf
    //     0x3167e4: str             w0, [x25]
    //     0x3167e8: tbz             w0, #0, #0x316804
    //     0x3167ec: ldurb           w16, [x1, #-1]
    //     0x3167f0: ldurb           w17, [x0, #-1]
    //     0x3167f4: and             x16, x17, x16, lsr #2
    //     0x3167f8: tst             x16, HEAP, lsr #32
    //     0x3167fc: b.eq            #0x316804
    //     0x316800: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x316804: ldur            x3, [fp, #-0x10]
    // 0x316808: ldur            x0, [fp, #-0x20]
    // 0x31680c: LoadField: r2 = r3->field_13
    //     0x31680c: ldur            w2, [x3, #0x13]
    // 0x316810: DecompressPointer r2
    //     0x316810: add             x2, x2, HEAP, lsl #32
    // 0x316814: ldr             x1, [fp, #0x10]
    // 0x316818: r0 = visitDirectChildren()
    //     0x316818: bl              #0x316878  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitDirectChildren
    // 0x31681c: ldur            x0, [fp, #-0x20]
    // 0x316820: cmp             w0, NULL
    // 0x316824: b.eq            #0x31685c
    // 0x316828: ldur            x0, [fp, #-0x10]
    // 0x31682c: LoadField: r2 = r0->field_f
    //     0x31682c: ldur            w2, [x0, #0xf]
    // 0x316830: DecompressPointer r2
    //     0x316830: add             x2, x2, HEAP, lsl #32
    // 0x316834: LoadField: r0 = r2->field_b
    //     0x316834: ldur            w0, [x2, #0xb]
    // 0x316838: r1 = LoadInt32Instr(r0)
    //     0x316838: sbfx            x1, x0, #1, #0x1f
    // 0x31683c: sub             x3, x1, #1
    // 0x316840: mov             x0, x1
    // 0x316844: mov             x1, x3
    // 0x316848: cmp             x1, x0
    // 0x31684c: b.hs            #0x316874
    // 0x316850: mov             x1, x2
    // 0x316854: mov             x2, x3
    // 0x316858: r0 = length=()
    //     0x316858: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x31685c: r0 = true
    //     0x31685c: add             x0, NULL, #0x20  ; true
    // 0x316860: LeaveFrame
    //     0x316860: mov             SP, fp
    //     0x316864: ldp             fp, lr, [SP], #0x10
    // 0x316868: ret
    //     0x316868: ret             
    // 0x31686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31686c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316870: b               #0x316718
    // 0x316874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x316874: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
