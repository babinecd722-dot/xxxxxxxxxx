// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1287, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x4401d4, size: 0x9c
    // 0x4401d4: EnterFrame
    //     0x4401d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4401d8: mov             fp, SP
    // 0x4401dc: AllocStack(0x30)
    //     0x4401dc: sub             SP, SP, #0x30
    // 0x4401e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4401e0: stur            x1, [fp, #-8]
    //     0x4401e4: stur            x2, [fp, #-0x10]
    // 0x4401e8: CheckStackOverflow
    //     0x4401e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4401ec: cmp             SP, x16
    //     0x4401f0: b.ls            #0x440268
    // 0x4401f4: r1 = 1
    //     0x4401f4: movz            x1, #0x1
    // 0x4401f8: r0 = AllocateContext()
    //     0x4401f8: bl              #0x430044  ; AllocateContextStub
    // 0x4401fc: mov             x3, x0
    // 0x440200: ldur            x0, [fp, #-0x10]
    // 0x440204: stur            x3, [fp, #-0x18]
    // 0x440208: StoreField: r3->field_f = r0
    //     0x440208: stur            w0, [x3, #0xf]
    // 0x44020c: r1 = Function '<anonymous closure>': static.
    //     0x44020c: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] AnonymousClosure: static (0x4414c0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x4401d4)
    // 0x440210: r2 = Null
    //     0x440210: mov             x2, NULL
    // 0x440214: r0 = AllocateClosure()
    //     0x440214: bl              #0x430408  ; AllocateClosureStub
    // 0x440218: ldur            x1, [fp, #-8]
    // 0x44021c: mov             x2, x0
    // 0x440220: r0 = where()
    //     0x440220: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x440224: ldur            x2, [fp, #-0x18]
    // 0x440228: r1 = Function '<anonymous closure>': static.
    //     0x440228: ldr             x1, [PP, #0x4c00]  ; [pp+0x4c00] AnonymousClosure: static (0x440270), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x4401d4)
    // 0x44022c: stur            x0, [fp, #-8]
    // 0x440230: r0 = AllocateClosure()
    //     0x440230: bl              #0x430408  ; AllocateClosureStub
    // 0x440234: r16 = <PointerEvent?>
    //     0x440234: ldr             x16, [PP, #0x4c08]  ; [pp+0x4c08] TypeArguments: <PointerEvent?>
    // 0x440238: ldur            lr, [fp, #-8]
    // 0x44023c: stp             lr, x16, [SP, #8]
    // 0x440240: str             x0, [SP]
    // 0x440244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x440244: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x440248: r0 = map()
    //     0x440248: bl              #0x23257c  ; [dart:_internal] WhereIterable::map
    // 0x44024c: r16 = <PointerEvent>
    //     0x44024c: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] TypeArguments: <PointerEvent>
    // 0x440250: stp             x0, x16, [SP]
    // 0x440254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x440254: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x440258: r0 = whereType()
    //     0x440258: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x44025c: LeaveFrame
    //     0x44025c: mov             SP, fp
    //     0x440260: ldp             fp, lr, [SP], #0x10
    // 0x440264: ret
    //     0x440264: ret             
    // 0x440268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440268: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44026c: b               #0x4401f4
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x440270, size: 0x1090
    // 0x440270: EnterFrame
    //     0x440270: stp             fp, lr, [SP, #-0x10]!
    //     0x440274: mov             fp, SP
    // 0x440278: AllocStack(0xc8)
    //     0x440278: sub             SP, SP, #0xc8
    // 0x44027c: SetupParameters()
    //     0x44027c: ldr             x0, [fp, #0x18]
    //     0x440280: ldur            w1, [x0, #0x17]
    //     0x440284: add             x1, x1, HEAP, lsl #32
    // 0x440288: CheckStackOverflow
    //     0x440288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44028c: cmp             SP, x16
    //     0x440290: b.ls            #0x4412f8
    // 0x440294: LoadField: r0 = r1->field_f
    //     0x440294: ldur            w0, [x1, #0xf]
    // 0x440298: DecompressPointer r0
    //     0x440298: add             x0, x0, HEAP, lsl #32
    // 0x44029c: ldr             x3, [fp, #0x10]
    // 0x4402a0: LoadField: r4 = r3->field_7
    //     0x4402a0: ldur            x4, [x3, #7]
    // 0x4402a4: stur            x4, [fp, #-8]
    // 0x4402a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4402a8: ldur            w2, [x0, #0x17]
    // 0x4402ac: DecompressPointer r2
    //     0x4402ac: add             x2, x2, HEAP, lsl #32
    // 0x4402b0: r0 = BoxInt64Instr(r4)
    //     0x4402b0: sbfiz           x0, x4, #1, #0x1f
    //     0x4402b4: cmp             x4, x0, asr #1
    //     0x4402b8: b.eq            #0x4402c4
    //     0x4402bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4402c0: stur            x4, [x0, #7]
    // 0x4402c4: mov             x1, x2
    // 0x4402c8: mov             x2, x0
    // 0x4402cc: r0 = _devicePixelRatioForView()
    //     0x4402cc: bl              #0x441390  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x4402d0: stur            x0, [fp, #-0x10]
    // 0x4402d4: cmp             w0, NULL
    // 0x4402d8: b.ne            #0x4402ec
    // 0x4402dc: r0 = Null
    //     0x4402dc: mov             x0, NULL
    // 0x4402e0: LeaveFrame
    //     0x4402e0: mov             SP, fp
    //     0x4402e4: ldp             fp, lr, [SP], #0x10
    // 0x4402e8: ret
    //     0x4402e8: ret             
    // 0x4402ec: ldr             x2, [fp, #0x10]
    // 0x4402f0: LoadField: d0 = r2->field_37
    //     0x4402f0: ldur            d0, [x2, #0x37]
    // 0x4402f4: stur            d0, [fp, #-0x70]
    // 0x4402f8: LoadField: d1 = r2->field_3f
    //     0x4402f8: ldur            d1, [x2, #0x3f]
    // 0x4402fc: stur            d1, [fp, #-0x68]
    // 0x440300: r0 = Offset()
    //     0x440300: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x440304: ldur            d0, [fp, #-0x70]
    // 0x440308: StoreField: r0->field_7 = d0
    //     0x440308: stur            d0, [x0, #7]
    // 0x44030c: ldur            d0, [fp, #-0x68]
    // 0x440310: StoreField: r0->field_f = d0
    //     0x440310: stur            d0, [x0, #0xf]
    // 0x440314: ldur            x1, [fp, #-0x10]
    // 0x440318: LoadField: d1 = r1->field_7
    //     0x440318: ldur            d1, [x1, #7]
    // 0x44031c: mov             x1, x0
    // 0x440320: mov             v0.16b, v1.16b
    // 0x440324: stur            d1, [fp, #-0x68]
    // 0x440328: r0 = /()
    //     0x440328: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x44032c: ldr             x2, [fp, #0x10]
    // 0x440330: stur            x0, [fp, #-0x10]
    // 0x440334: LoadField: d0 = r2->field_47
    //     0x440334: ldur            d0, [x2, #0x47]
    // 0x440338: stur            d0, [fp, #-0x78]
    // 0x44033c: LoadField: d1 = r2->field_4f
    //     0x44033c: ldur            d1, [x2, #0x4f]
    // 0x440340: stur            d1, [fp, #-0x70]
    // 0x440344: r0 = Offset()
    //     0x440344: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x440348: ldur            d0, [fp, #-0x78]
    // 0x44034c: StoreField: r0->field_7 = d0
    //     0x44034c: stur            d0, [x0, #7]
    // 0x440350: ldur            d0, [fp, #-0x70]
    // 0x440354: StoreField: r0->field_f = d0
    //     0x440354: stur            d0, [x0, #0xf]
    // 0x440358: mov             x1, x0
    // 0x44035c: ldur            d0, [fp, #-0x68]
    // 0x440360: r0 = /()
    //     0x440360: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x440364: ldr             x2, [fp, #0x10]
    // 0x440368: stur            x0, [fp, #-0x50]
    // 0x44036c: LoadField: d0 = r2->field_9f
    //     0x44036c: ldur            d0, [x2, #0x9f]
    // 0x440370: ldur            d1, [fp, #-0x68]
    // 0x440374: fdiv            d2, d0, d1
    // 0x440378: stur            d2, [fp, #-0xc0]
    // 0x44037c: LoadField: d0 = r2->field_97
    //     0x44037c: ldur            d0, [x2, #0x97]
    // 0x440380: fdiv            d3, d0, d1
    // 0x440384: stur            d3, [fp, #-0xb8]
    // 0x440388: LoadField: d0 = r2->field_a7
    //     0x440388: ldur            d0, [x2, #0xa7]
    // 0x44038c: fdiv            d4, d0, d1
    // 0x440390: stur            d4, [fp, #-0xb0]
    // 0x440394: LoadField: d0 = r2->field_af
    //     0x440394: ldur            d0, [x2, #0xaf]
    // 0x440398: fdiv            d5, d0, d1
    // 0x44039c: stur            d5, [fp, #-0xa8]
    // 0x4403a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4403a0: ldur            w1, [x2, #0x17]
    // 0x4403a4: DecompressPointer r1
    //     0x4403a4: add             x1, x1, HEAP, lsl #32
    // 0x4403a8: stur            x1, [fp, #-0x40]
    // 0x4403ac: LoadField: r3 = r2->field_1f
    //     0x4403ac: ldur            w3, [x2, #0x1f]
    // 0x4403b0: DecompressPointer r3
    //     0x4403b0: add             x3, x3, HEAP, lsl #32
    // 0x4403b4: stur            x3, [fp, #-0x38]
    // 0x4403b8: LoadField: r4 = r2->field_23
    //     0x4403b8: ldur            w4, [x2, #0x23]
    // 0x4403bc: DecompressPointer r4
    //     0x4403bc: add             x4, x4, HEAP, lsl #32
    // 0x4403c0: LoadField: r5 = r4->field_7
    //     0x4403c0: ldur            x5, [x4, #7]
    // 0x4403c4: cmp             x5, #2
    // 0x4403c8: b.gt            #0x44121c
    // 0x4403cc: cmp             x5, #1
    // 0x4403d0: b.gt            #0x44116c
    // 0x4403d4: cmp             x5, #0
    // 0x4403d8: b.gt            #0x441004
    // 0x4403dc: LoadField: r4 = r2->field_1b
    //     0x4403dc: ldur            w4, [x2, #0x1b]
    // 0x4403e0: DecompressPointer r4
    //     0x4403e0: add             x4, x4, HEAP, lsl #32
    // 0x4403e4: LoadField: r5 = r4->field_7
    //     0x4403e4: ldur            x5, [x4, #7]
    // 0x4403e8: cmp             x5, #4
    // 0x4403ec: b.gt            #0x440a00
    // 0x4403f0: cmp             x5, #2
    // 0x4403f4: b.gt            #0x440738
    // 0x4403f8: cmp             x5, #1
    // 0x4403fc: b.gt            #0x44064c
    // 0x440400: cmp             x5, #0
    // 0x440404: b.gt            #0x440534
    // 0x440408: ldur            x4, [fp, #-8]
    // 0x44040c: ldur            x0, [fp, #-0x10]
    // 0x440410: LoadField: r5 = r2->field_2f
    //     0x440410: ldur            x5, [x2, #0x2f]
    // 0x440414: stur            x5, [fp, #-0x30]
    // 0x440418: LoadField: r6 = r2->field_27
    //     0x440418: ldur            x6, [x2, #0x27]
    // 0x44041c: stur            x6, [fp, #-0x28]
    // 0x440420: LoadField: r7 = r2->field_57
    //     0x440420: ldur            x7, [x2, #0x57]
    // 0x440424: stur            x7, [fp, #-0x20]
    // 0x440428: LoadField: r8 = r2->field_5f
    //     0x440428: ldur            w8, [x2, #0x5f]
    // 0x44042c: DecompressPointer r8
    //     0x44042c: add             x8, x8, HEAP, lsl #32
    // 0x440430: stur            x8, [fp, #-0x18]
    // 0x440434: LoadField: d0 = r2->field_6f
    //     0x440434: ldur            d0, [x2, #0x6f]
    // 0x440438: stur            d0, [fp, #-0xa0]
    // 0x44043c: LoadField: d1 = r2->field_77
    //     0x44043c: ldur            d1, [x2, #0x77]
    // 0x440440: stur            d1, [fp, #-0x98]
    // 0x440444: LoadField: d6 = r2->field_7f
    //     0x440444: ldur            d6, [x2, #0x7f]
    // 0x440448: stur            d6, [fp, #-0x90]
    // 0x44044c: LoadField: d7 = r2->field_87
    //     0x44044c: ldur            d7, [x2, #0x87]
    // 0x440450: stur            d7, [fp, #-0x88]
    // 0x440454: LoadField: d8 = r2->field_8f
    //     0x440454: ldur            d8, [x2, #0x8f]
    // 0x440458: stur            d8, [fp, #-0x80]
    // 0x44045c: LoadField: d9 = r2->field_b7
    //     0x44045c: ldur            d9, [x2, #0xb7]
    // 0x440460: stur            d9, [fp, #-0x78]
    // 0x440464: LoadField: d10 = r2->field_bf
    //     0x440464: ldur            d10, [x2, #0xbf]
    // 0x440468: stur            d10, [fp, #-0x70]
    // 0x44046c: r0 = PointerCancelEvent()
    //     0x44046c: bl              #0x24094c  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x440470: mov             x1, x0
    // 0x440474: ldur            x0, [fp, #-8]
    // 0x440478: StoreField: r1->field_7 = r0
    //     0x440478: stur            x0, [x1, #7]
    // 0x44047c: ldur            x3, [fp, #-0x40]
    // 0x440480: StoreField: r1->field_f = r3
    //     0x440480: stur            w3, [x1, #0xf]
    // 0x440484: ldur            x0, [fp, #-0x30]
    // 0x440488: StoreField: r1->field_13 = r0
    //     0x440488: stur            x0, [x1, #0x13]
    // 0x44048c: ldur            x4, [fp, #-0x38]
    // 0x440490: StoreField: r1->field_1b = r4
    //     0x440490: stur            w4, [x1, #0x1b]
    // 0x440494: ldur            x0, [fp, #-0x28]
    // 0x440498: StoreField: r1->field_1f = r0
    //     0x440498: stur            x0, [x1, #0x1f]
    // 0x44049c: ldur            x5, [fp, #-0x10]
    // 0x4404a0: StoreField: r1->field_27 = r5
    //     0x4404a0: stur            w5, [x1, #0x27]
    // 0x4404a4: r6 = Instance_Offset
    //     0x4404a4: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x4404a8: StoreField: r1->field_2b = r6
    //     0x4404a8: stur            w6, [x1, #0x2b]
    // 0x4404ac: ldur            x0, [fp, #-0x20]
    // 0x4404b0: StoreField: r1->field_2f = r0
    //     0x4404b0: stur            x0, [x1, #0x2f]
    // 0x4404b4: r7 = false
    //     0x4404b4: add             x7, NULL, #0x30  ; false
    // 0x4404b8: StoreField: r1->field_37 = r7
    //     0x4404b8: stur            w7, [x1, #0x37]
    // 0x4404bc: ldur            x0, [fp, #-0x18]
    // 0x4404c0: StoreField: r1->field_3b = r0
    //     0x4404c0: stur            w0, [x1, #0x3b]
    // 0x4404c4: StoreField: r1->field_3f = rZR
    //     0x4404c4: stur            xzr, [x1, #0x3f]
    // 0x4404c8: ldur            d0, [fp, #-0xa0]
    // 0x4404cc: StoreField: r1->field_47 = d0
    //     0x4404cc: stur            d0, [x1, #0x47]
    // 0x4404d0: ldur            d0, [fp, #-0x98]
    // 0x4404d4: StoreField: r1->field_4f = d0
    //     0x4404d4: stur            d0, [x1, #0x4f]
    // 0x4404d8: ldur            d0, [fp, #-0x90]
    // 0x4404dc: StoreField: r1->field_57 = d0
    //     0x4404dc: stur            d0, [x1, #0x57]
    // 0x4404e0: ldur            d0, [fp, #-0x88]
    // 0x4404e4: StoreField: r1->field_5f = d0
    //     0x4404e4: stur            d0, [x1, #0x5f]
    // 0x4404e8: ldur            d0, [fp, #-0x80]
    // 0x4404ec: StoreField: r1->field_67 = d0
    //     0x4404ec: stur            d0, [x1, #0x67]
    // 0x4404f0: ldur            d0, [fp, #-0xb8]
    // 0x4404f4: StoreField: r1->field_6f = d0
    //     0x4404f4: stur            d0, [x1, #0x6f]
    // 0x4404f8: ldur            d1, [fp, #-0xc0]
    // 0x4404fc: StoreField: r1->field_77 = d1
    //     0x4404fc: stur            d1, [x1, #0x77]
    // 0x440500: ldur            d0, [fp, #-0xb0]
    // 0x440504: StoreField: r1->field_7f = d0
    //     0x440504: stur            d0, [x1, #0x7f]
    // 0x440508: ldur            d1, [fp, #-0xa8]
    // 0x44050c: StoreField: r1->field_87 = d1
    //     0x44050c: stur            d1, [x1, #0x87]
    // 0x440510: ldur            d0, [fp, #-0x78]
    // 0x440514: StoreField: r1->field_8f = d0
    //     0x440514: stur            d0, [x1, #0x8f]
    // 0x440518: ldur            d0, [fp, #-0x70]
    // 0x44051c: StoreField: r1->field_97 = d0
    //     0x44051c: stur            d0, [x1, #0x97]
    // 0x440520: StoreField: r1->field_9f = r7
    //     0x440520: stur            w7, [x1, #0x9f]
    // 0x440524: mov             x0, x1
    // 0x440528: LeaveFrame
    //     0x440528: mov             SP, fp
    //     0x44052c: ldp             fp, lr, [SP], #0x10
    // 0x440530: ret
    //     0x440530: ret             
    // 0x440534: ldur            x0, [fp, #-8]
    // 0x440538: ldur            x5, [fp, #-0x10]
    // 0x44053c: mov             x4, x3
    // 0x440540: mov             x3, x1
    // 0x440544: mov             v0.16b, v4.16b
    // 0x440548: mov             v1.16b, v5.16b
    // 0x44054c: r7 = false
    //     0x44054c: add             x7, NULL, #0x30  ; false
    // 0x440550: r6 = Instance_Offset
    //     0x440550: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440554: LoadField: r1 = r2->field_27
    //     0x440554: ldur            x1, [x2, #0x27]
    // 0x440558: stur            x1, [fp, #-0x20]
    // 0x44055c: LoadField: r8 = r2->field_5f
    //     0x44055c: ldur            w8, [x2, #0x5f]
    // 0x440560: DecompressPointer r8
    //     0x440560: add             x8, x8, HEAP, lsl #32
    // 0x440564: stur            x8, [fp, #-0x18]
    // 0x440568: LoadField: d2 = r2->field_6f
    //     0x440568: ldur            d2, [x2, #0x6f]
    // 0x44056c: stur            d2, [fp, #-0x98]
    // 0x440570: LoadField: d3 = r2->field_77
    //     0x440570: ldur            d3, [x2, #0x77]
    // 0x440574: stur            d3, [fp, #-0x90]
    // 0x440578: LoadField: d4 = r2->field_7f
    //     0x440578: ldur            d4, [x2, #0x7f]
    // 0x44057c: stur            d4, [fp, #-0x88]
    // 0x440580: LoadField: d5 = r2->field_87
    //     0x440580: ldur            d5, [x2, #0x87]
    // 0x440584: stur            d5, [fp, #-0x80]
    // 0x440588: LoadField: d6 = r2->field_b7
    //     0x440588: ldur            d6, [x2, #0xb7]
    // 0x44058c: stur            d6, [fp, #-0x78]
    // 0x440590: LoadField: d7 = r2->field_bf
    //     0x440590: ldur            d7, [x2, #0xbf]
    // 0x440594: stur            d7, [fp, #-0x70]
    // 0x440598: r0 = PointerAddedEvent()
    //     0x440598: bl              #0x441384  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x44059c: mov             x1, x0
    // 0x4405a0: ldur            x0, [fp, #-8]
    // 0x4405a4: StoreField: r1->field_7 = r0
    //     0x4405a4: stur            x0, [x1, #7]
    // 0x4405a8: ldur            x3, [fp, #-0x40]
    // 0x4405ac: StoreField: r1->field_f = r3
    //     0x4405ac: stur            w3, [x1, #0xf]
    // 0x4405b0: StoreField: r1->field_13 = rZR
    //     0x4405b0: stur            xzr, [x1, #0x13]
    // 0x4405b4: ldur            x4, [fp, #-0x38]
    // 0x4405b8: StoreField: r1->field_1b = r4
    //     0x4405b8: stur            w4, [x1, #0x1b]
    // 0x4405bc: ldur            x0, [fp, #-0x20]
    // 0x4405c0: StoreField: r1->field_1f = r0
    //     0x4405c0: stur            x0, [x1, #0x1f]
    // 0x4405c4: ldur            x5, [fp, #-0x10]
    // 0x4405c8: StoreField: r1->field_27 = r5
    //     0x4405c8: stur            w5, [x1, #0x27]
    // 0x4405cc: r6 = Instance_Offset
    //     0x4405cc: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x4405d0: StoreField: r1->field_2b = r6
    //     0x4405d0: stur            w6, [x1, #0x2b]
    // 0x4405d4: StoreField: r1->field_2f = rZR
    //     0x4405d4: stur            xzr, [x1, #0x2f]
    // 0x4405d8: r7 = false
    //     0x4405d8: add             x7, NULL, #0x30  ; false
    // 0x4405dc: StoreField: r1->field_37 = r7
    //     0x4405dc: stur            w7, [x1, #0x37]
    // 0x4405e0: ldur            x0, [fp, #-0x18]
    // 0x4405e4: StoreField: r1->field_3b = r0
    //     0x4405e4: stur            w0, [x1, #0x3b]
    // 0x4405e8: StoreField: r1->field_3f = rZR
    //     0x4405e8: stur            xzr, [x1, #0x3f]
    // 0x4405ec: ldur            d0, [fp, #-0x98]
    // 0x4405f0: StoreField: r1->field_47 = d0
    //     0x4405f0: stur            d0, [x1, #0x47]
    // 0x4405f4: ldur            d0, [fp, #-0x90]
    // 0x4405f8: StoreField: r1->field_4f = d0
    //     0x4405f8: stur            d0, [x1, #0x4f]
    // 0x4405fc: ldur            d0, [fp, #-0x88]
    // 0x440600: StoreField: r1->field_57 = d0
    //     0x440600: stur            d0, [x1, #0x57]
    // 0x440604: ldur            d0, [fp, #-0x80]
    // 0x440608: StoreField: r1->field_5f = d0
    //     0x440608: stur            d0, [x1, #0x5f]
    // 0x44060c: StoreField: r1->field_67 = rZR
    //     0x44060c: stur            xzr, [x1, #0x67]
    // 0x440610: StoreField: r1->field_6f = rZR
    //     0x440610: stur            xzr, [x1, #0x6f]
    // 0x440614: StoreField: r1->field_77 = rZR
    //     0x440614: stur            xzr, [x1, #0x77]
    // 0x440618: ldur            d0, [fp, #-0xb0]
    // 0x44061c: StoreField: r1->field_7f = d0
    //     0x44061c: stur            d0, [x1, #0x7f]
    // 0x440620: ldur            d1, [fp, #-0xa8]
    // 0x440624: StoreField: r1->field_87 = d1
    //     0x440624: stur            d1, [x1, #0x87]
    // 0x440628: ldur            d0, [fp, #-0x78]
    // 0x44062c: StoreField: r1->field_8f = d0
    //     0x44062c: stur            d0, [x1, #0x8f]
    // 0x440630: ldur            d0, [fp, #-0x70]
    // 0x440634: StoreField: r1->field_97 = d0
    //     0x440634: stur            d0, [x1, #0x97]
    // 0x440638: StoreField: r1->field_9f = r7
    //     0x440638: stur            w7, [x1, #0x9f]
    // 0x44063c: mov             x0, x1
    // 0x440640: LeaveFrame
    //     0x440640: mov             SP, fp
    //     0x440644: ldp             fp, lr, [SP], #0x10
    // 0x440648: ret
    //     0x440648: ret             
    // 0x44064c: ldur            x0, [fp, #-8]
    // 0x440650: ldur            x5, [fp, #-0x10]
    // 0x440654: mov             x4, x3
    // 0x440658: mov             x3, x1
    // 0x44065c: mov             v0.16b, v4.16b
    // 0x440660: mov             v1.16b, v5.16b
    // 0x440664: r7 = false
    //     0x440664: add             x7, NULL, #0x30  ; false
    // 0x440668: r6 = Instance_Offset
    //     0x440668: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x44066c: LoadField: r1 = r2->field_27
    //     0x44066c: ldur            x1, [x2, #0x27]
    // 0x440670: stur            x1, [fp, #-0x20]
    // 0x440674: LoadField: r8 = r2->field_5f
    //     0x440674: ldur            w8, [x2, #0x5f]
    // 0x440678: DecompressPointer r8
    //     0x440678: add             x8, x8, HEAP, lsl #32
    // 0x44067c: stur            x8, [fp, #-0x18]
    // 0x440680: LoadField: d2 = r2->field_6f
    //     0x440680: ldur            d2, [x2, #0x6f]
    // 0x440684: stur            d2, [fp, #-0x80]
    // 0x440688: LoadField: d3 = r2->field_77
    //     0x440688: ldur            d3, [x2, #0x77]
    // 0x44068c: stur            d3, [fp, #-0x78]
    // 0x440690: LoadField: d4 = r2->field_87
    //     0x440690: ldur            d4, [x2, #0x87]
    // 0x440694: stur            d4, [fp, #-0x70]
    // 0x440698: r0 = PointerRemovedEvent()
    //     0x440698: bl              #0x441378  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x44069c: ldur            x1, [fp, #-8]
    // 0x4406a0: StoreField: r0->field_7 = r1
    //     0x4406a0: stur            x1, [x0, #7]
    // 0x4406a4: ldur            x3, [fp, #-0x40]
    // 0x4406a8: StoreField: r0->field_f = r3
    //     0x4406a8: stur            w3, [x0, #0xf]
    // 0x4406ac: StoreField: r0->field_13 = rZR
    //     0x4406ac: stur            xzr, [x0, #0x13]
    // 0x4406b0: ldur            x4, [fp, #-0x38]
    // 0x4406b4: StoreField: r0->field_1b = r4
    //     0x4406b4: stur            w4, [x0, #0x1b]
    // 0x4406b8: ldur            x1, [fp, #-0x20]
    // 0x4406bc: StoreField: r0->field_1f = r1
    //     0x4406bc: stur            x1, [x0, #0x1f]
    // 0x4406c0: ldur            x6, [fp, #-0x10]
    // 0x4406c4: StoreField: r0->field_27 = r6
    //     0x4406c4: stur            w6, [x0, #0x27]
    // 0x4406c8: r7 = Instance_Offset
    //     0x4406c8: ldr             x7, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x4406cc: StoreField: r0->field_2b = r7
    //     0x4406cc: stur            w7, [x0, #0x2b]
    // 0x4406d0: StoreField: r0->field_2f = rZR
    //     0x4406d0: stur            xzr, [x0, #0x2f]
    // 0x4406d4: r8 = false
    //     0x4406d4: add             x8, NULL, #0x30  ; false
    // 0x4406d8: StoreField: r0->field_37 = r8
    //     0x4406d8: stur            w8, [x0, #0x37]
    // 0x4406dc: ldur            x1, [fp, #-0x18]
    // 0x4406e0: StoreField: r0->field_3b = r1
    //     0x4406e0: stur            w1, [x0, #0x3b]
    // 0x4406e4: StoreField: r0->field_3f = rZR
    //     0x4406e4: stur            xzr, [x0, #0x3f]
    // 0x4406e8: ldur            d0, [fp, #-0x80]
    // 0x4406ec: StoreField: r0->field_47 = d0
    //     0x4406ec: stur            d0, [x0, #0x47]
    // 0x4406f0: ldur            d0, [fp, #-0x78]
    // 0x4406f4: StoreField: r0->field_4f = d0
    //     0x4406f4: stur            d0, [x0, #0x4f]
    // 0x4406f8: StoreField: r0->field_57 = rZR
    //     0x4406f8: stur            xzr, [x0, #0x57]
    // 0x4406fc: ldur            d0, [fp, #-0x70]
    // 0x440700: StoreField: r0->field_5f = d0
    //     0x440700: stur            d0, [x0, #0x5f]
    // 0x440704: StoreField: r0->field_67 = rZR
    //     0x440704: stur            xzr, [x0, #0x67]
    // 0x440708: StoreField: r0->field_6f = rZR
    //     0x440708: stur            xzr, [x0, #0x6f]
    // 0x44070c: StoreField: r0->field_77 = rZR
    //     0x44070c: stur            xzr, [x0, #0x77]
    // 0x440710: ldur            d2, [fp, #-0xb0]
    // 0x440714: StoreField: r0->field_7f = d2
    //     0x440714: stur            d2, [x0, #0x7f]
    // 0x440718: ldur            d3, [fp, #-0xa8]
    // 0x44071c: StoreField: r0->field_87 = d3
    //     0x44071c: stur            d3, [x0, #0x87]
    // 0x440720: StoreField: r0->field_8f = rZR
    //     0x440720: stur            xzr, [x0, #0x8f]
    // 0x440724: StoreField: r0->field_97 = rZR
    //     0x440724: stur            xzr, [x0, #0x97]
    // 0x440728: StoreField: r0->field_9f = r8
    //     0x440728: stur            w8, [x0, #0x9f]
    // 0x44072c: LeaveFrame
    //     0x44072c: mov             SP, fp
    //     0x440730: ldp             fp, lr, [SP], #0x10
    // 0x440734: ret
    //     0x440734: ret             
    // 0x440738: mov             x4, x3
    // 0x44073c: mov             x3, x1
    // 0x440740: ldur            x1, [fp, #-8]
    // 0x440744: ldur            x6, [fp, #-0x10]
    // 0x440748: mov             v1.16b, v2.16b
    // 0x44074c: mov             v0.16b, v3.16b
    // 0x440750: mov             v2.16b, v4.16b
    // 0x440754: mov             v3.16b, v5.16b
    // 0x440758: r8 = false
    //     0x440758: add             x8, NULL, #0x30  ; false
    // 0x44075c: r7 = Instance_Offset
    //     0x44075c: ldr             x7, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440760: cmp             x5, #3
    // 0x440764: b.gt            #0x440890
    // 0x440768: LoadField: r5 = r2->field_27
    //     0x440768: ldur            x5, [x2, #0x27]
    // 0x44076c: stur            x5, [fp, #-0x28]
    // 0x440770: LoadField: r7 = r2->field_57
    //     0x440770: ldur            x7, [x2, #0x57]
    // 0x440774: stur            x7, [fp, #-0x20]
    // 0x440778: LoadField: r9 = r2->field_5f
    //     0x440778: ldur            w9, [x2, #0x5f]
    // 0x44077c: DecompressPointer r9
    //     0x44077c: add             x9, x9, HEAP, lsl #32
    // 0x440780: stur            x9, [fp, #-0x48]
    // 0x440784: LoadField: d4 = r2->field_6f
    //     0x440784: ldur            d4, [x2, #0x6f]
    // 0x440788: stur            d4, [fp, #-0xa0]
    // 0x44078c: LoadField: d5 = r2->field_77
    //     0x44078c: ldur            d5, [x2, #0x77]
    // 0x440790: stur            d5, [fp, #-0x98]
    // 0x440794: LoadField: d6 = r2->field_7f
    //     0x440794: ldur            d6, [x2, #0x7f]
    // 0x440798: stur            d6, [fp, #-0x90]
    // 0x44079c: LoadField: d7 = r2->field_87
    //     0x44079c: ldur            d7, [x2, #0x87]
    // 0x4407a0: stur            d7, [fp, #-0x88]
    // 0x4407a4: LoadField: d8 = r2->field_8f
    //     0x4407a4: ldur            d8, [x2, #0x8f]
    // 0x4407a8: stur            d8, [fp, #-0x80]
    // 0x4407ac: LoadField: d9 = r2->field_b7
    //     0x4407ac: ldur            d9, [x2, #0xb7]
    // 0x4407b0: stur            d9, [fp, #-0x78]
    // 0x4407b4: LoadField: d10 = r2->field_bf
    //     0x4407b4: ldur            d10, [x2, #0xbf]
    // 0x4407b8: stur            d10, [fp, #-0x70]
    // 0x4407bc: LoadField: r10 = r2->field_63
    //     0x4407bc: ldur            w10, [x2, #0x63]
    // 0x4407c0: DecompressPointer r10
    //     0x4407c0: add             x10, x10, HEAP, lsl #32
    // 0x4407c4: stur            x10, [fp, #-0x18]
    // 0x4407c8: r0 = PointerHoverEvent()
    //     0x4407c8: bl              #0x44136c  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x4407cc: mov             x1, x0
    // 0x4407d0: ldur            x0, [fp, #-8]
    // 0x4407d4: StoreField: r1->field_7 = r0
    //     0x4407d4: stur            x0, [x1, #7]
    // 0x4407d8: ldur            x3, [fp, #-0x40]
    // 0x4407dc: StoreField: r1->field_f = r3
    //     0x4407dc: stur            w3, [x1, #0xf]
    // 0x4407e0: StoreField: r1->field_13 = rZR
    //     0x4407e0: stur            xzr, [x1, #0x13]
    // 0x4407e4: ldur            x4, [fp, #-0x38]
    // 0x4407e8: StoreField: r1->field_1b = r4
    //     0x4407e8: stur            w4, [x1, #0x1b]
    // 0x4407ec: ldur            x0, [fp, #-0x28]
    // 0x4407f0: StoreField: r1->field_1f = r0
    //     0x4407f0: stur            x0, [x1, #0x1f]
    // 0x4407f4: ldur            x5, [fp, #-0x10]
    // 0x4407f8: StoreField: r1->field_27 = r5
    //     0x4407f8: stur            w5, [x1, #0x27]
    // 0x4407fc: ldur            x0, [fp, #-0x50]
    // 0x440800: StoreField: r1->field_2b = r0
    //     0x440800: stur            w0, [x1, #0x2b]
    // 0x440804: ldur            x0, [fp, #-0x20]
    // 0x440808: StoreField: r1->field_2f = r0
    //     0x440808: stur            x0, [x1, #0x2f]
    // 0x44080c: r6 = false
    //     0x44080c: add             x6, NULL, #0x30  ; false
    // 0x440810: StoreField: r1->field_37 = r6
    //     0x440810: stur            w6, [x1, #0x37]
    // 0x440814: ldur            x0, [fp, #-0x48]
    // 0x440818: StoreField: r1->field_3b = r0
    //     0x440818: stur            w0, [x1, #0x3b]
    // 0x44081c: StoreField: r1->field_3f = rZR
    //     0x44081c: stur            xzr, [x1, #0x3f]
    // 0x440820: ldur            d0, [fp, #-0xa0]
    // 0x440824: StoreField: r1->field_47 = d0
    //     0x440824: stur            d0, [x1, #0x47]
    // 0x440828: ldur            d0, [fp, #-0x98]
    // 0x44082c: StoreField: r1->field_4f = d0
    //     0x44082c: stur            d0, [x1, #0x4f]
    // 0x440830: ldur            d0, [fp, #-0x90]
    // 0x440834: StoreField: r1->field_57 = d0
    //     0x440834: stur            d0, [x1, #0x57]
    // 0x440838: ldur            d0, [fp, #-0x88]
    // 0x44083c: StoreField: r1->field_5f = d0
    //     0x44083c: stur            d0, [x1, #0x5f]
    // 0x440840: ldur            d0, [fp, #-0x80]
    // 0x440844: StoreField: r1->field_67 = d0
    //     0x440844: stur            d0, [x1, #0x67]
    // 0x440848: ldur            d0, [fp, #-0xb8]
    // 0x44084c: StoreField: r1->field_6f = d0
    //     0x44084c: stur            d0, [x1, #0x6f]
    // 0x440850: ldur            d1, [fp, #-0xc0]
    // 0x440854: StoreField: r1->field_77 = d1
    //     0x440854: stur            d1, [x1, #0x77]
    // 0x440858: ldur            d2, [fp, #-0xb0]
    // 0x44085c: StoreField: r1->field_7f = d2
    //     0x44085c: stur            d2, [x1, #0x7f]
    // 0x440860: ldur            d3, [fp, #-0xa8]
    // 0x440864: StoreField: r1->field_87 = d3
    //     0x440864: stur            d3, [x1, #0x87]
    // 0x440868: ldur            d0, [fp, #-0x78]
    // 0x44086c: StoreField: r1->field_8f = d0
    //     0x44086c: stur            d0, [x1, #0x8f]
    // 0x440870: ldur            d0, [fp, #-0x70]
    // 0x440874: StoreField: r1->field_97 = d0
    //     0x440874: stur            d0, [x1, #0x97]
    // 0x440878: ldur            x0, [fp, #-0x18]
    // 0x44087c: StoreField: r1->field_9f = r0
    //     0x44087c: stur            w0, [x1, #0x9f]
    // 0x440880: mov             x0, x1
    // 0x440884: LeaveFrame
    //     0x440884: mov             SP, fp
    //     0x440888: ldp             fp, lr, [SP], #0x10
    // 0x44088c: ret
    //     0x44088c: ret             
    // 0x440890: mov             x0, x1
    // 0x440894: mov             x5, x6
    // 0x440898: mov             x6, x8
    // 0x44089c: LoadField: r1 = r2->field_2f
    //     0x44089c: ldur            x1, [x2, #0x2f]
    // 0x4408a0: stur            x1, [fp, #-0x30]
    // 0x4408a4: LoadField: r8 = r2->field_27
    //     0x4408a4: ldur            x8, [x2, #0x27]
    // 0x4408a8: stur            x8, [fp, #-0x28]
    // 0x4408ac: LoadField: r9 = r2->field_57
    //     0x4408ac: ldur            x9, [x2, #0x57]
    // 0x4408b0: LoadField: r10 = r4->field_7
    //     0x4408b0: ldur            x10, [x4, #7]
    // 0x4408b4: cmp             x10, #2
    // 0x4408b8: b.gt            #0x4408d0
    // 0x4408bc: cmp             x10, #1
    // 0x4408c0: b.gt            #0x4408e0
    // 0x4408c4: cmp             x10, #0
    // 0x4408c8: b.gt            #0x4408f4
    // 0x4408cc: b               #0x4408e0
    // 0x4408d0: cmp             x10, #4
    // 0x4408d4: b.gt            #0x4408ec
    // 0x4408d8: cmp             x10, #3
    // 0x4408dc: b.gt            #0x4408f4
    // 0x4408e0: cbnz            x9, #0x4408f4
    // 0x4408e4: r9 = 1
    //     0x4408e4: movz            x9, #0x1
    // 0x4408e8: b               #0x4408f4
    // 0x4408ec: cbnz            x9, #0x4408f4
    // 0x4408f0: r9 = 1
    //     0x4408f0: movz            x9, #0x1
    // 0x4408f4: stur            x9, [fp, #-0x20]
    // 0x4408f8: LoadField: r10 = r2->field_5f
    //     0x4408f8: ldur            w10, [x2, #0x5f]
    // 0x4408fc: DecompressPointer r10
    //     0x4408fc: add             x10, x10, HEAP, lsl #32
    // 0x440900: stur            x10, [fp, #-0x18]
    // 0x440904: LoadField: d4 = r2->field_67
    //     0x440904: ldur            d4, [x2, #0x67]
    // 0x440908: stur            d4, [fp, #-0xa0]
    // 0x44090c: LoadField: d5 = r2->field_6f
    //     0x44090c: ldur            d5, [x2, #0x6f]
    // 0x440910: stur            d5, [fp, #-0x98]
    // 0x440914: LoadField: d6 = r2->field_77
    //     0x440914: ldur            d6, [x2, #0x77]
    // 0x440918: stur            d6, [fp, #-0x90]
    // 0x44091c: LoadField: d7 = r2->field_87
    //     0x44091c: ldur            d7, [x2, #0x87]
    // 0x440920: stur            d7, [fp, #-0x88]
    // 0x440924: LoadField: d8 = r2->field_8f
    //     0x440924: ldur            d8, [x2, #0x8f]
    // 0x440928: stur            d8, [fp, #-0x80]
    // 0x44092c: LoadField: d9 = r2->field_b7
    //     0x44092c: ldur            d9, [x2, #0xb7]
    // 0x440930: stur            d9, [fp, #-0x78]
    // 0x440934: LoadField: d10 = r2->field_bf
    //     0x440934: ldur            d10, [x2, #0xbf]
    // 0x440938: stur            d10, [fp, #-0x70]
    // 0x44093c: r0 = PointerDownEvent()
    //     0x44093c: bl              #0x441360  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x440940: ldur            x1, [fp, #-8]
    // 0x440944: StoreField: r0->field_7 = r1
    //     0x440944: stur            x1, [x0, #7]
    // 0x440948: ldur            x3, [fp, #-0x40]
    // 0x44094c: StoreField: r0->field_f = r3
    //     0x44094c: stur            w3, [x0, #0xf]
    // 0x440950: ldur            x1, [fp, #-0x30]
    // 0x440954: StoreField: r0->field_13 = r1
    //     0x440954: stur            x1, [x0, #0x13]
    // 0x440958: ldur            x4, [fp, #-0x38]
    // 0x44095c: StoreField: r0->field_1b = r4
    //     0x44095c: stur            w4, [x0, #0x1b]
    // 0x440960: ldur            x1, [fp, #-0x28]
    // 0x440964: StoreField: r0->field_1f = r1
    //     0x440964: stur            x1, [x0, #0x1f]
    // 0x440968: ldur            x6, [fp, #-0x10]
    // 0x44096c: StoreField: r0->field_27 = r6
    //     0x44096c: stur            w6, [x0, #0x27]
    // 0x440970: r7 = Instance_Offset
    //     0x440970: ldr             x7, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440974: StoreField: r0->field_2b = r7
    //     0x440974: stur            w7, [x0, #0x2b]
    // 0x440978: ldur            x1, [fp, #-0x20]
    // 0x44097c: StoreField: r0->field_2f = r1
    //     0x44097c: stur            x1, [x0, #0x2f]
    // 0x440980: r8 = true
    //     0x440980: add             x8, NULL, #0x20  ; true
    // 0x440984: StoreField: r0->field_37 = r8
    //     0x440984: stur            w8, [x0, #0x37]
    // 0x440988: ldur            x1, [fp, #-0x18]
    // 0x44098c: StoreField: r0->field_3b = r1
    //     0x44098c: stur            w1, [x0, #0x3b]
    // 0x440990: ldur            d0, [fp, #-0xa0]
    // 0x440994: StoreField: r0->field_3f = d0
    //     0x440994: stur            d0, [x0, #0x3f]
    // 0x440998: ldur            d0, [fp, #-0x98]
    // 0x44099c: StoreField: r0->field_47 = d0
    //     0x44099c: stur            d0, [x0, #0x47]
    // 0x4409a0: ldur            d0, [fp, #-0x90]
    // 0x4409a4: StoreField: r0->field_4f = d0
    //     0x4409a4: stur            d0, [x0, #0x4f]
    // 0x4409a8: StoreField: r0->field_57 = rZR
    //     0x4409a8: stur            xzr, [x0, #0x57]
    // 0x4409ac: ldur            d0, [fp, #-0x88]
    // 0x4409b0: StoreField: r0->field_5f = d0
    //     0x4409b0: stur            d0, [x0, #0x5f]
    // 0x4409b4: ldur            d0, [fp, #-0x80]
    // 0x4409b8: StoreField: r0->field_67 = d0
    //     0x4409b8: stur            d0, [x0, #0x67]
    // 0x4409bc: ldur            d0, [fp, #-0xb8]
    // 0x4409c0: StoreField: r0->field_6f = d0
    //     0x4409c0: stur            d0, [x0, #0x6f]
    // 0x4409c4: ldur            d2, [fp, #-0xc0]
    // 0x4409c8: StoreField: r0->field_77 = d2
    //     0x4409c8: stur            d2, [x0, #0x77]
    // 0x4409cc: ldur            d3, [fp, #-0xb0]
    // 0x4409d0: StoreField: r0->field_7f = d3
    //     0x4409d0: stur            d3, [x0, #0x7f]
    // 0x4409d4: ldur            d4, [fp, #-0xa8]
    // 0x4409d8: StoreField: r0->field_87 = d4
    //     0x4409d8: stur            d4, [x0, #0x87]
    // 0x4409dc: ldur            d0, [fp, #-0x78]
    // 0x4409e0: StoreField: r0->field_8f = d0
    //     0x4409e0: stur            d0, [x0, #0x8f]
    // 0x4409e4: ldur            d0, [fp, #-0x70]
    // 0x4409e8: StoreField: r0->field_97 = d0
    //     0x4409e8: stur            d0, [x0, #0x97]
    // 0x4409ec: r9 = false
    //     0x4409ec: add             x9, NULL, #0x30  ; false
    // 0x4409f0: StoreField: r0->field_9f = r9
    //     0x4409f0: stur            w9, [x0, #0x9f]
    // 0x4409f4: LeaveFrame
    //     0x4409f4: mov             SP, fp
    //     0x4409f8: ldp             fp, lr, [SP], #0x10
    // 0x4409fc: ret
    //     0x4409fc: ret             
    // 0x440a00: mov             x4, x3
    // 0x440a04: mov             x3, x1
    // 0x440a08: ldur            x1, [fp, #-8]
    // 0x440a0c: ldur            x6, [fp, #-0x10]
    // 0x440a10: mov             v0.16b, v3.16b
    // 0x440a14: mov             v3.16b, v4.16b
    // 0x440a18: mov             v4.16b, v5.16b
    // 0x440a1c: r8 = true
    //     0x440a1c: add             x8, NULL, #0x20  ; true
    // 0x440a20: r9 = false
    //     0x440a20: add             x9, NULL, #0x30  ; false
    // 0x440a24: r7 = Instance_Offset
    //     0x440a24: ldr             x7, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440a28: cmp             x5, #7
    // 0x440a2c: b.gt            #0x440dc4
    // 0x440a30: cmp             x5, #6
    // 0x440a34: b.gt            #0x440cfc
    // 0x440a38: cmp             x5, #5
    // 0x440a3c: b.gt            #0x440bb8
    // 0x440a40: LoadField: r5 = r2->field_2f
    //     0x440a40: ldur            x5, [x2, #0x2f]
    // 0x440a44: stur            x5, [fp, #-0x30]
    // 0x440a48: LoadField: r7 = r2->field_27
    //     0x440a48: ldur            x7, [x2, #0x27]
    // 0x440a4c: stur            x7, [fp, #-0x28]
    // 0x440a50: LoadField: r9 = r2->field_57
    //     0x440a50: ldur            x9, [x2, #0x57]
    // 0x440a54: LoadField: r10 = r4->field_7
    //     0x440a54: ldur            x10, [x4, #7]
    // 0x440a58: cmp             x10, #2
    // 0x440a5c: b.gt            #0x440a74
    // 0x440a60: cmp             x10, #1
    // 0x440a64: b.gt            #0x440a84
    // 0x440a68: cmp             x10, #0
    // 0x440a6c: b.gt            #0x440a98
    // 0x440a70: b               #0x440a84
    // 0x440a74: cmp             x10, #4
    // 0x440a78: b.gt            #0x440a90
    // 0x440a7c: cmp             x10, #3
    // 0x440a80: b.gt            #0x440a98
    // 0x440a84: cbnz            x9, #0x440a98
    // 0x440a88: r9 = 1
    //     0x440a88: movz            x9, #0x1
    // 0x440a8c: b               #0x440a98
    // 0x440a90: cbnz            x9, #0x440a98
    // 0x440a94: r9 = 1
    //     0x440a94: movz            x9, #0x1
    // 0x440a98: stur            x9, [fp, #-0x20]
    // 0x440a9c: LoadField: r10 = r2->field_5f
    //     0x440a9c: ldur            w10, [x2, #0x5f]
    // 0x440aa0: DecompressPointer r10
    //     0x440aa0: add             x10, x10, HEAP, lsl #32
    // 0x440aa4: stur            x10, [fp, #-0x48]
    // 0x440aa8: LoadField: d1 = r2->field_67
    //     0x440aa8: ldur            d1, [x2, #0x67]
    // 0x440aac: stur            d1, [fp, #-0xa0]
    // 0x440ab0: LoadField: d5 = r2->field_6f
    //     0x440ab0: ldur            d5, [x2, #0x6f]
    // 0x440ab4: stur            d5, [fp, #-0x98]
    // 0x440ab8: LoadField: d6 = r2->field_77
    //     0x440ab8: ldur            d6, [x2, #0x77]
    // 0x440abc: stur            d6, [fp, #-0x90]
    // 0x440ac0: LoadField: d7 = r2->field_87
    //     0x440ac0: ldur            d7, [x2, #0x87]
    // 0x440ac4: stur            d7, [fp, #-0x88]
    // 0x440ac8: LoadField: d8 = r2->field_8f
    //     0x440ac8: ldur            d8, [x2, #0x8f]
    // 0x440acc: stur            d8, [fp, #-0x80]
    // 0x440ad0: LoadField: d9 = r2->field_b7
    //     0x440ad0: ldur            d9, [x2, #0xb7]
    // 0x440ad4: stur            d9, [fp, #-0x78]
    // 0x440ad8: LoadField: d10 = r2->field_bf
    //     0x440ad8: ldur            d10, [x2, #0xbf]
    // 0x440adc: stur            d10, [fp, #-0x70]
    // 0x440ae0: LoadField: r11 = r2->field_63
    //     0x440ae0: ldur            w11, [x2, #0x63]
    // 0x440ae4: DecompressPointer r11
    //     0x440ae4: add             x11, x11, HEAP, lsl #32
    // 0x440ae8: stur            x11, [fp, #-0x18]
    // 0x440aec: r0 = PointerMoveEvent()
    //     0x440aec: bl              #0x441354  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x440af0: mov             x1, x0
    // 0x440af4: ldur            x0, [fp, #-8]
    // 0x440af8: StoreField: r1->field_7 = r0
    //     0x440af8: stur            x0, [x1, #7]
    // 0x440afc: ldur            x3, [fp, #-0x40]
    // 0x440b00: StoreField: r1->field_f = r3
    //     0x440b00: stur            w3, [x1, #0xf]
    // 0x440b04: ldur            x0, [fp, #-0x30]
    // 0x440b08: StoreField: r1->field_13 = r0
    //     0x440b08: stur            x0, [x1, #0x13]
    // 0x440b0c: ldur            x4, [fp, #-0x38]
    // 0x440b10: StoreField: r1->field_1b = r4
    //     0x440b10: stur            w4, [x1, #0x1b]
    // 0x440b14: ldur            x0, [fp, #-0x28]
    // 0x440b18: StoreField: r1->field_1f = r0
    //     0x440b18: stur            x0, [x1, #0x1f]
    // 0x440b1c: ldur            x5, [fp, #-0x10]
    // 0x440b20: StoreField: r1->field_27 = r5
    //     0x440b20: stur            w5, [x1, #0x27]
    // 0x440b24: ldur            x0, [fp, #-0x50]
    // 0x440b28: StoreField: r1->field_2b = r0
    //     0x440b28: stur            w0, [x1, #0x2b]
    // 0x440b2c: ldur            x0, [fp, #-0x20]
    // 0x440b30: StoreField: r1->field_2f = r0
    //     0x440b30: stur            x0, [x1, #0x2f]
    // 0x440b34: r0 = true
    //     0x440b34: add             x0, NULL, #0x20  ; true
    // 0x440b38: StoreField: r1->field_37 = r0
    //     0x440b38: stur            w0, [x1, #0x37]
    // 0x440b3c: ldur            x0, [fp, #-0x48]
    // 0x440b40: StoreField: r1->field_3b = r0
    //     0x440b40: stur            w0, [x1, #0x3b]
    // 0x440b44: ldur            d0, [fp, #-0xa0]
    // 0x440b48: StoreField: r1->field_3f = d0
    //     0x440b48: stur            d0, [x1, #0x3f]
    // 0x440b4c: ldur            d0, [fp, #-0x98]
    // 0x440b50: StoreField: r1->field_47 = d0
    //     0x440b50: stur            d0, [x1, #0x47]
    // 0x440b54: ldur            d0, [fp, #-0x90]
    // 0x440b58: StoreField: r1->field_4f = d0
    //     0x440b58: stur            d0, [x1, #0x4f]
    // 0x440b5c: StoreField: r1->field_57 = rZR
    //     0x440b5c: stur            xzr, [x1, #0x57]
    // 0x440b60: ldur            d0, [fp, #-0x88]
    // 0x440b64: StoreField: r1->field_5f = d0
    //     0x440b64: stur            d0, [x1, #0x5f]
    // 0x440b68: ldur            d0, [fp, #-0x80]
    // 0x440b6c: StoreField: r1->field_67 = d0
    //     0x440b6c: stur            d0, [x1, #0x67]
    // 0x440b70: ldur            d0, [fp, #-0xb8]
    // 0x440b74: StoreField: r1->field_6f = d0
    //     0x440b74: stur            d0, [x1, #0x6f]
    // 0x440b78: ldur            d1, [fp, #-0xc0]
    // 0x440b7c: StoreField: r1->field_77 = d1
    //     0x440b7c: stur            d1, [x1, #0x77]
    // 0x440b80: ldur            d2, [fp, #-0xb0]
    // 0x440b84: StoreField: r1->field_7f = d2
    //     0x440b84: stur            d2, [x1, #0x7f]
    // 0x440b88: ldur            d3, [fp, #-0xa8]
    // 0x440b8c: StoreField: r1->field_87 = d3
    //     0x440b8c: stur            d3, [x1, #0x87]
    // 0x440b90: ldur            d0, [fp, #-0x78]
    // 0x440b94: StoreField: r1->field_8f = d0
    //     0x440b94: stur            d0, [x1, #0x8f]
    // 0x440b98: ldur            d0, [fp, #-0x70]
    // 0x440b9c: StoreField: r1->field_97 = d0
    //     0x440b9c: stur            d0, [x1, #0x97]
    // 0x440ba0: ldur            x0, [fp, #-0x18]
    // 0x440ba4: StoreField: r1->field_9f = r0
    //     0x440ba4: stur            w0, [x1, #0x9f]
    // 0x440ba8: mov             x0, x1
    // 0x440bac: LeaveFrame
    //     0x440bac: mov             SP, fp
    //     0x440bb0: ldp             fp, lr, [SP], #0x10
    // 0x440bb4: ret
    //     0x440bb4: ret             
    // 0x440bb8: mov             x0, x1
    // 0x440bbc: mov             x5, x6
    // 0x440bc0: mov             v1.16b, v2.16b
    // 0x440bc4: mov             v2.16b, v3.16b
    // 0x440bc8: mov             v3.16b, v4.16b
    // 0x440bcc: LoadField: r1 = r2->field_2f
    //     0x440bcc: ldur            x1, [x2, #0x2f]
    // 0x440bd0: stur            x1, [fp, #-0x30]
    // 0x440bd4: LoadField: r6 = r2->field_27
    //     0x440bd4: ldur            x6, [x2, #0x27]
    // 0x440bd8: stur            x6, [fp, #-0x28]
    // 0x440bdc: LoadField: r8 = r2->field_57
    //     0x440bdc: ldur            x8, [x2, #0x57]
    // 0x440be0: stur            x8, [fp, #-0x20]
    // 0x440be4: LoadField: r10 = r2->field_5f
    //     0x440be4: ldur            w10, [x2, #0x5f]
    // 0x440be8: DecompressPointer r10
    //     0x440be8: add             x10, x10, HEAP, lsl #32
    // 0x440bec: stur            x10, [fp, #-0x18]
    // 0x440bf0: LoadField: d4 = r2->field_67
    //     0x440bf0: ldur            d4, [x2, #0x67]
    // 0x440bf4: stur            d4, [fp, #-0xc8]
    // 0x440bf8: LoadField: d5 = r2->field_6f
    //     0x440bf8: ldur            d5, [x2, #0x6f]
    // 0x440bfc: stur            d5, [fp, #-0xa0]
    // 0x440c00: LoadField: d6 = r2->field_77
    //     0x440c00: ldur            d6, [x2, #0x77]
    // 0x440c04: stur            d6, [fp, #-0x98]
    // 0x440c08: LoadField: d7 = r2->field_7f
    //     0x440c08: ldur            d7, [x2, #0x7f]
    // 0x440c0c: stur            d7, [fp, #-0x90]
    // 0x440c10: LoadField: d8 = r2->field_87
    //     0x440c10: ldur            d8, [x2, #0x87]
    // 0x440c14: stur            d8, [fp, #-0x88]
    // 0x440c18: LoadField: d9 = r2->field_8f
    //     0x440c18: ldur            d9, [x2, #0x8f]
    // 0x440c1c: stur            d9, [fp, #-0x80]
    // 0x440c20: LoadField: d10 = r2->field_b7
    //     0x440c20: ldur            d10, [x2, #0xb7]
    // 0x440c24: stur            d10, [fp, #-0x78]
    // 0x440c28: LoadField: d11 = r2->field_bf
    //     0x440c28: ldur            d11, [x2, #0xbf]
    // 0x440c2c: stur            d11, [fp, #-0x70]
    // 0x440c30: r0 = PointerUpEvent()
    //     0x440c30: bl              #0x441348  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x440c34: mov             x1, x0
    // 0x440c38: ldur            x0, [fp, #-8]
    // 0x440c3c: StoreField: r1->field_7 = r0
    //     0x440c3c: stur            x0, [x1, #7]
    // 0x440c40: ldur            x3, [fp, #-0x40]
    // 0x440c44: StoreField: r1->field_f = r3
    //     0x440c44: stur            w3, [x1, #0xf]
    // 0x440c48: ldur            x0, [fp, #-0x30]
    // 0x440c4c: StoreField: r1->field_13 = r0
    //     0x440c4c: stur            x0, [x1, #0x13]
    // 0x440c50: ldur            x0, [fp, #-0x38]
    // 0x440c54: StoreField: r1->field_1b = r0
    //     0x440c54: stur            w0, [x1, #0x1b]
    // 0x440c58: ldur            x0, [fp, #-0x28]
    // 0x440c5c: StoreField: r1->field_1f = r0
    //     0x440c5c: stur            x0, [x1, #0x1f]
    // 0x440c60: ldur            x4, [fp, #-0x10]
    // 0x440c64: StoreField: r1->field_27 = r4
    //     0x440c64: stur            w4, [x1, #0x27]
    // 0x440c68: r5 = Instance_Offset
    //     0x440c68: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440c6c: StoreField: r1->field_2b = r5
    //     0x440c6c: stur            w5, [x1, #0x2b]
    // 0x440c70: ldur            x0, [fp, #-0x20]
    // 0x440c74: StoreField: r1->field_2f = r0
    //     0x440c74: stur            x0, [x1, #0x2f]
    // 0x440c78: r6 = false
    //     0x440c78: add             x6, NULL, #0x30  ; false
    // 0x440c7c: StoreField: r1->field_37 = r6
    //     0x440c7c: stur            w6, [x1, #0x37]
    // 0x440c80: ldur            x0, [fp, #-0x18]
    // 0x440c84: StoreField: r1->field_3b = r0
    //     0x440c84: stur            w0, [x1, #0x3b]
    // 0x440c88: ldur            d0, [fp, #-0xc8]
    // 0x440c8c: StoreField: r1->field_3f = d0
    //     0x440c8c: stur            d0, [x1, #0x3f]
    // 0x440c90: ldur            d0, [fp, #-0xa0]
    // 0x440c94: StoreField: r1->field_47 = d0
    //     0x440c94: stur            d0, [x1, #0x47]
    // 0x440c98: ldur            d0, [fp, #-0x98]
    // 0x440c9c: StoreField: r1->field_4f = d0
    //     0x440c9c: stur            d0, [x1, #0x4f]
    // 0x440ca0: ldur            d0, [fp, #-0x90]
    // 0x440ca4: StoreField: r1->field_57 = d0
    //     0x440ca4: stur            d0, [x1, #0x57]
    // 0x440ca8: ldur            d0, [fp, #-0x88]
    // 0x440cac: StoreField: r1->field_5f = d0
    //     0x440cac: stur            d0, [x1, #0x5f]
    // 0x440cb0: ldur            d0, [fp, #-0x80]
    // 0x440cb4: StoreField: r1->field_67 = d0
    //     0x440cb4: stur            d0, [x1, #0x67]
    // 0x440cb8: ldur            d0, [fp, #-0xb8]
    // 0x440cbc: StoreField: r1->field_6f = d0
    //     0x440cbc: stur            d0, [x1, #0x6f]
    // 0x440cc0: ldur            d0, [fp, #-0xc0]
    // 0x440cc4: StoreField: r1->field_77 = d0
    //     0x440cc4: stur            d0, [x1, #0x77]
    // 0x440cc8: ldur            d0, [fp, #-0xb0]
    // 0x440ccc: StoreField: r1->field_7f = d0
    //     0x440ccc: stur            d0, [x1, #0x7f]
    // 0x440cd0: ldur            d0, [fp, #-0xa8]
    // 0x440cd4: StoreField: r1->field_87 = d0
    //     0x440cd4: stur            d0, [x1, #0x87]
    // 0x440cd8: ldur            d0, [fp, #-0x78]
    // 0x440cdc: StoreField: r1->field_8f = d0
    //     0x440cdc: stur            d0, [x1, #0x8f]
    // 0x440ce0: ldur            d0, [fp, #-0x70]
    // 0x440ce4: StoreField: r1->field_97 = d0
    //     0x440ce4: stur            d0, [x1, #0x97]
    // 0x440ce8: StoreField: r1->field_9f = r6
    //     0x440ce8: stur            w6, [x1, #0x9f]
    // 0x440cec: mov             x0, x1
    // 0x440cf0: LeaveFrame
    //     0x440cf0: mov             SP, fp
    //     0x440cf4: ldp             fp, lr, [SP], #0x10
    // 0x440cf8: ret
    //     0x440cf8: ret             
    // 0x440cfc: mov             x0, x1
    // 0x440d00: mov             x4, x6
    // 0x440d04: mov             x6, x9
    // 0x440d08: mov             x5, x7
    // 0x440d0c: LoadField: r1 = r2->field_2f
    //     0x440d0c: ldur            x1, [x2, #0x2f]
    // 0x440d10: stur            x1, [fp, #-0x28]
    // 0x440d14: LoadField: r7 = r2->field_27
    //     0x440d14: ldur            x7, [x2, #0x27]
    // 0x440d18: stur            x7, [fp, #-0x20]
    // 0x440d1c: LoadField: r8 = r2->field_63
    //     0x440d1c: ldur            w8, [x2, #0x63]
    // 0x440d20: DecompressPointer r8
    //     0x440d20: add             x8, x8, HEAP, lsl #32
    // 0x440d24: stur            x8, [fp, #-0x18]
    // 0x440d28: r0 = PointerPanZoomStartEvent()
    //     0x440d28: bl              #0x44133c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x440d2c: mov             x1, x0
    // 0x440d30: ldur            x0, [fp, #-8]
    // 0x440d34: StoreField: r1->field_7 = r0
    //     0x440d34: stur            x0, [x1, #7]
    // 0x440d38: ldur            x3, [fp, #-0x40]
    // 0x440d3c: StoreField: r1->field_f = r3
    //     0x440d3c: stur            w3, [x1, #0xf]
    // 0x440d40: ldur            x0, [fp, #-0x28]
    // 0x440d44: StoreField: r1->field_13 = r0
    //     0x440d44: stur            x0, [x1, #0x13]
    // 0x440d48: r4 = Instance_PointerDeviceKind
    //     0x440d48: ldr             x4, [PP, #0x4c10]  ; [pp+0x4c10] Obj!PointerDeviceKind@4d87e1
    // 0x440d4c: StoreField: r1->field_1b = r4
    //     0x440d4c: stur            w4, [x1, #0x1b]
    // 0x440d50: ldur            x0, [fp, #-0x20]
    // 0x440d54: StoreField: r1->field_1f = r0
    //     0x440d54: stur            x0, [x1, #0x1f]
    // 0x440d58: ldur            x6, [fp, #-0x10]
    // 0x440d5c: StoreField: r1->field_27 = r6
    //     0x440d5c: stur            w6, [x1, #0x27]
    // 0x440d60: r7 = Instance_Offset
    //     0x440d60: ldr             x7, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440d64: StoreField: r1->field_2b = r7
    //     0x440d64: stur            w7, [x1, #0x2b]
    // 0x440d68: StoreField: r1->field_2f = rZR
    //     0x440d68: stur            xzr, [x1, #0x2f]
    // 0x440d6c: r8 = false
    //     0x440d6c: add             x8, NULL, #0x30  ; false
    // 0x440d70: StoreField: r1->field_37 = r8
    //     0x440d70: stur            w8, [x1, #0x37]
    // 0x440d74: StoreField: r1->field_3b = r8
    //     0x440d74: stur            w8, [x1, #0x3b]
    // 0x440d78: d0 = 1.000000
    //     0x440d78: fmov            d0, #1.00000000
    // 0x440d7c: StoreField: r1->field_3f = d0
    //     0x440d7c: stur            d0, [x1, #0x3f]
    // 0x440d80: StoreField: r1->field_47 = d0
    //     0x440d80: stur            d0, [x1, #0x47]
    // 0x440d84: StoreField: r1->field_4f = d0
    //     0x440d84: stur            d0, [x1, #0x4f]
    // 0x440d88: StoreField: r1->field_57 = rZR
    //     0x440d88: stur            xzr, [x1, #0x57]
    // 0x440d8c: StoreField: r1->field_5f = rZR
    //     0x440d8c: stur            xzr, [x1, #0x5f]
    // 0x440d90: StoreField: r1->field_67 = rZR
    //     0x440d90: stur            xzr, [x1, #0x67]
    // 0x440d94: StoreField: r1->field_6f = rZR
    //     0x440d94: stur            xzr, [x1, #0x6f]
    // 0x440d98: StoreField: r1->field_77 = rZR
    //     0x440d98: stur            xzr, [x1, #0x77]
    // 0x440d9c: StoreField: r1->field_7f = rZR
    //     0x440d9c: stur            xzr, [x1, #0x7f]
    // 0x440da0: StoreField: r1->field_87 = rZR
    //     0x440da0: stur            xzr, [x1, #0x87]
    // 0x440da4: StoreField: r1->field_8f = rZR
    //     0x440da4: stur            xzr, [x1, #0x8f]
    // 0x440da8: StoreField: r1->field_97 = rZR
    //     0x440da8: stur            xzr, [x1, #0x97]
    // 0x440dac: ldur            x0, [fp, #-0x18]
    // 0x440db0: StoreField: r1->field_9f = r0
    //     0x440db0: stur            w0, [x1, #0x9f]
    // 0x440db4: mov             x0, x1
    // 0x440db8: LeaveFrame
    //     0x440db8: mov             SP, fp
    //     0x440dbc: ldp             fp, lr, [SP], #0x10
    // 0x440dc0: ret
    //     0x440dc0: ret             
    // 0x440dc4: mov             x0, x1
    // 0x440dc8: mov             x8, x9
    // 0x440dcc: r4 = Instance_PointerDeviceKind
    //     0x440dcc: ldr             x4, [PP, #0x4c10]  ; [pp+0x4c10] Obj!PointerDeviceKind@4d87e1
    // 0x440dd0: d0 = 1.000000
    //     0x440dd0: fmov            d0, #1.00000000
    // 0x440dd4: cmp             x5, #8
    // 0x440dd8: b.gt            #0x440f48
    // 0x440ddc: LoadField: d2 = r2->field_df
    //     0x440ddc: ldur            d2, [x2, #0xdf]
    // 0x440de0: stur            d2, [fp, #-0x78]
    // 0x440de4: LoadField: d3 = r2->field_e7
    //     0x440de4: ldur            d3, [x2, #0xe7]
    // 0x440de8: stur            d3, [fp, #-0x70]
    // 0x440dec: r0 = Offset()
    //     0x440dec: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x440df0: ldur            d0, [fp, #-0x78]
    // 0x440df4: StoreField: r0->field_7 = d0
    //     0x440df4: stur            d0, [x0, #7]
    // 0x440df8: ldur            d0, [fp, #-0x70]
    // 0x440dfc: StoreField: r0->field_f = d0
    //     0x440dfc: stur            d0, [x0, #0xf]
    // 0x440e00: mov             x1, x0
    // 0x440e04: ldur            d0, [fp, #-0x68]
    // 0x440e08: r0 = /()
    //     0x440e08: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x440e0c: ldr             x2, [fp, #0x10]
    // 0x440e10: stur            x0, [fp, #-0x18]
    // 0x440e14: LoadField: d0 = r2->field_ef
    //     0x440e14: ldur            d0, [x2, #0xef]
    // 0x440e18: stur            d0, [fp, #-0x78]
    // 0x440e1c: LoadField: d1 = r2->field_f7
    //     0x440e1c: ldur            d1, [x2, #0xf7]
    // 0x440e20: stur            d1, [fp, #-0x70]
    // 0x440e24: r0 = Offset()
    //     0x440e24: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x440e28: ldur            d0, [fp, #-0x78]
    // 0x440e2c: StoreField: r0->field_7 = d0
    //     0x440e2c: stur            d0, [x0, #7]
    // 0x440e30: ldur            d0, [fp, #-0x70]
    // 0x440e34: StoreField: r0->field_f = d0
    //     0x440e34: stur            d0, [x0, #0xf]
    // 0x440e38: mov             x1, x0
    // 0x440e3c: ldur            d0, [fp, #-0x68]
    // 0x440e40: r0 = /()
    //     0x440e40: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x440e44: ldr             x2, [fp, #0x10]
    // 0x440e48: stur            x0, [fp, #-0x60]
    // 0x440e4c: LoadField: r1 = r2->field_2f
    //     0x440e4c: ldur            x1, [x2, #0x2f]
    // 0x440e50: stur            x1, [fp, #-0x28]
    // 0x440e54: LoadField: r3 = r2->field_27
    //     0x440e54: ldur            x3, [x2, #0x27]
    // 0x440e58: stur            x3, [fp, #-0x20]
    // 0x440e5c: LoadField: r4 = r2->field_ff
    //     0x440e5c: ldur            w4, [x2, #0xff]
    // 0x440e60: DecompressPointer r4
    //     0x440e60: add             x4, x4, HEAP, lsl #32
    // 0x440e64: stur            x4, [fp, #-0x58]
    // 0x440e68: r17 = 259
    //     0x440e68: movz            x17, #0x103
    // 0x440e6c: ldr             w5, [x2, x17]
    // 0x440e70: DecompressPointer r5
    //     0x440e70: add             x5, x5, HEAP, lsl #32
    // 0x440e74: stur            x5, [fp, #-0x50]
    // 0x440e78: LoadField: r6 = r2->field_63
    //     0x440e78: ldur            w6, [x2, #0x63]
    // 0x440e7c: DecompressPointer r6
    //     0x440e7c: add             x6, x6, HEAP, lsl #32
    // 0x440e80: stur            x6, [fp, #-0x48]
    // 0x440e84: r0 = PointerPanZoomUpdateEvent()
    //     0x440e84: bl              #0x441330  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x440e88: mov             x1, x0
    // 0x440e8c: ldur            x0, [fp, #-0x18]
    // 0x440e90: StoreField: r1->field_ab = r0
    //     0x440e90: stur            w0, [x1, #0xab]
    // 0x440e94: ldur            x0, [fp, #-0x60]
    // 0x440e98: StoreField: r1->field_af = r0
    //     0x440e98: stur            w0, [x1, #0xaf]
    // 0x440e9c: ldur            x0, [fp, #-0x58]
    // 0x440ea0: LoadField: d0 = r0->field_7
    //     0x440ea0: ldur            d0, [x0, #7]
    // 0x440ea4: StoreField: r1->field_b3 = d0
    //     0x440ea4: stur            d0, [x1, #0xb3]
    // 0x440ea8: ldur            x0, [fp, #-0x50]
    // 0x440eac: LoadField: d0 = r0->field_7
    //     0x440eac: ldur            d0, [x0, #7]
    // 0x440eb0: StoreField: r1->field_bb = d0
    //     0x440eb0: stur            d0, [x1, #0xbb]
    // 0x440eb4: ldur            x0, [fp, #-8]
    // 0x440eb8: StoreField: r1->field_7 = r0
    //     0x440eb8: stur            x0, [x1, #7]
    // 0x440ebc: ldur            x3, [fp, #-0x40]
    // 0x440ec0: StoreField: r1->field_f = r3
    //     0x440ec0: stur            w3, [x1, #0xf]
    // 0x440ec4: ldur            x0, [fp, #-0x28]
    // 0x440ec8: StoreField: r1->field_13 = r0
    //     0x440ec8: stur            x0, [x1, #0x13]
    // 0x440ecc: r4 = Instance_PointerDeviceKind
    //     0x440ecc: ldr             x4, [PP, #0x4c10]  ; [pp+0x4c10] Obj!PointerDeviceKind@4d87e1
    // 0x440ed0: StoreField: r1->field_1b = r4
    //     0x440ed0: stur            w4, [x1, #0x1b]
    // 0x440ed4: ldur            x0, [fp, #-0x20]
    // 0x440ed8: StoreField: r1->field_1f = r0
    //     0x440ed8: stur            x0, [x1, #0x1f]
    // 0x440edc: ldur            x5, [fp, #-0x10]
    // 0x440ee0: StoreField: r1->field_27 = r5
    //     0x440ee0: stur            w5, [x1, #0x27]
    // 0x440ee4: r6 = Instance_Offset
    //     0x440ee4: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440ee8: StoreField: r1->field_2b = r6
    //     0x440ee8: stur            w6, [x1, #0x2b]
    // 0x440eec: StoreField: r1->field_2f = rZR
    //     0x440eec: stur            xzr, [x1, #0x2f]
    // 0x440ef0: r7 = false
    //     0x440ef0: add             x7, NULL, #0x30  ; false
    // 0x440ef4: StoreField: r1->field_37 = r7
    //     0x440ef4: stur            w7, [x1, #0x37]
    // 0x440ef8: StoreField: r1->field_3b = r7
    //     0x440ef8: stur            w7, [x1, #0x3b]
    // 0x440efc: d0 = 1.000000
    //     0x440efc: fmov            d0, #1.00000000
    // 0x440f00: StoreField: r1->field_3f = d0
    //     0x440f00: stur            d0, [x1, #0x3f]
    // 0x440f04: StoreField: r1->field_47 = d0
    //     0x440f04: stur            d0, [x1, #0x47]
    // 0x440f08: StoreField: r1->field_4f = d0
    //     0x440f08: stur            d0, [x1, #0x4f]
    // 0x440f0c: StoreField: r1->field_57 = rZR
    //     0x440f0c: stur            xzr, [x1, #0x57]
    // 0x440f10: StoreField: r1->field_5f = rZR
    //     0x440f10: stur            xzr, [x1, #0x5f]
    // 0x440f14: StoreField: r1->field_67 = rZR
    //     0x440f14: stur            xzr, [x1, #0x67]
    // 0x440f18: StoreField: r1->field_6f = rZR
    //     0x440f18: stur            xzr, [x1, #0x6f]
    // 0x440f1c: StoreField: r1->field_77 = rZR
    //     0x440f1c: stur            xzr, [x1, #0x77]
    // 0x440f20: StoreField: r1->field_7f = rZR
    //     0x440f20: stur            xzr, [x1, #0x7f]
    // 0x440f24: StoreField: r1->field_87 = rZR
    //     0x440f24: stur            xzr, [x1, #0x87]
    // 0x440f28: StoreField: r1->field_8f = rZR
    //     0x440f28: stur            xzr, [x1, #0x8f]
    // 0x440f2c: StoreField: r1->field_97 = rZR
    //     0x440f2c: stur            xzr, [x1, #0x97]
    // 0x440f30: ldur            x0, [fp, #-0x48]
    // 0x440f34: StoreField: r1->field_9f = r0
    //     0x440f34: stur            w0, [x1, #0x9f]
    // 0x440f38: mov             x0, x1
    // 0x440f3c: LeaveFrame
    //     0x440f3c: mov             SP, fp
    //     0x440f40: ldp             fp, lr, [SP], #0x10
    // 0x440f44: ret
    //     0x440f44: ret             
    // 0x440f48: mov             x5, x6
    // 0x440f4c: mov             x6, x7
    // 0x440f50: mov             x7, x8
    // 0x440f54: LoadField: r1 = r2->field_2f
    //     0x440f54: ldur            x1, [x2, #0x2f]
    // 0x440f58: stur            x1, [fp, #-0x28]
    // 0x440f5c: LoadField: r8 = r2->field_27
    //     0x440f5c: ldur            x8, [x2, #0x27]
    // 0x440f60: stur            x8, [fp, #-0x20]
    // 0x440f64: LoadField: r9 = r2->field_63
    //     0x440f64: ldur            w9, [x2, #0x63]
    // 0x440f68: DecompressPointer r9
    //     0x440f68: add             x9, x9, HEAP, lsl #32
    // 0x440f6c: stur            x9, [fp, #-0x18]
    // 0x440f70: r0 = PointerPanZoomEndEvent()
    //     0x440f70: bl              #0x441324  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x440f74: ldur            x1, [fp, #-8]
    // 0x440f78: StoreField: r0->field_7 = r1
    //     0x440f78: stur            x1, [x0, #7]
    // 0x440f7c: ldur            x3, [fp, #-0x40]
    // 0x440f80: StoreField: r0->field_f = r3
    //     0x440f80: stur            w3, [x0, #0xf]
    // 0x440f84: ldur            x1, [fp, #-0x28]
    // 0x440f88: StoreField: r0->field_13 = r1
    //     0x440f88: stur            x1, [x0, #0x13]
    // 0x440f8c: r1 = Instance_PointerDeviceKind
    //     0x440f8c: ldr             x1, [PP, #0x4c10]  ; [pp+0x4c10] Obj!PointerDeviceKind@4d87e1
    // 0x440f90: StoreField: r0->field_1b = r1
    //     0x440f90: stur            w1, [x0, #0x1b]
    // 0x440f94: ldur            x1, [fp, #-0x20]
    // 0x440f98: StoreField: r0->field_1f = r1
    //     0x440f98: stur            x1, [x0, #0x1f]
    // 0x440f9c: ldur            x4, [fp, #-0x10]
    // 0x440fa0: StoreField: r0->field_27 = r4
    //     0x440fa0: stur            w4, [x0, #0x27]
    // 0x440fa4: r5 = Instance_Offset
    //     0x440fa4: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x440fa8: StoreField: r0->field_2b = r5
    //     0x440fa8: stur            w5, [x0, #0x2b]
    // 0x440fac: StoreField: r0->field_2f = rZR
    //     0x440fac: stur            xzr, [x0, #0x2f]
    // 0x440fb0: r6 = false
    //     0x440fb0: add             x6, NULL, #0x30  ; false
    // 0x440fb4: StoreField: r0->field_37 = r6
    //     0x440fb4: stur            w6, [x0, #0x37]
    // 0x440fb8: StoreField: r0->field_3b = r6
    //     0x440fb8: stur            w6, [x0, #0x3b]
    // 0x440fbc: d0 = 1.000000
    //     0x440fbc: fmov            d0, #1.00000000
    // 0x440fc0: StoreField: r0->field_3f = d0
    //     0x440fc0: stur            d0, [x0, #0x3f]
    // 0x440fc4: StoreField: r0->field_47 = d0
    //     0x440fc4: stur            d0, [x0, #0x47]
    // 0x440fc8: StoreField: r0->field_4f = d0
    //     0x440fc8: stur            d0, [x0, #0x4f]
    // 0x440fcc: StoreField: r0->field_57 = rZR
    //     0x440fcc: stur            xzr, [x0, #0x57]
    // 0x440fd0: StoreField: r0->field_5f = rZR
    //     0x440fd0: stur            xzr, [x0, #0x5f]
    // 0x440fd4: StoreField: r0->field_67 = rZR
    //     0x440fd4: stur            xzr, [x0, #0x67]
    // 0x440fd8: StoreField: r0->field_6f = rZR
    //     0x440fd8: stur            xzr, [x0, #0x6f]
    // 0x440fdc: StoreField: r0->field_77 = rZR
    //     0x440fdc: stur            xzr, [x0, #0x77]
    // 0x440fe0: StoreField: r0->field_7f = rZR
    //     0x440fe0: stur            xzr, [x0, #0x7f]
    // 0x440fe4: StoreField: r0->field_87 = rZR
    //     0x440fe4: stur            xzr, [x0, #0x87]
    // 0x440fe8: StoreField: r0->field_8f = rZR
    //     0x440fe8: stur            xzr, [x0, #0x8f]
    // 0x440fec: StoreField: r0->field_97 = rZR
    //     0x440fec: stur            xzr, [x0, #0x97]
    // 0x440ff0: ldur            x1, [fp, #-0x18]
    // 0x440ff4: StoreField: r0->field_9f = r1
    //     0x440ff4: stur            w1, [x0, #0x9f]
    // 0x440ff8: LeaveFrame
    //     0x440ff8: mov             SP, fp
    //     0x440ffc: ldp             fp, lr, [SP], #0x10
    // 0x441000: ret
    //     0x441000: ret             
    // 0x441004: mov             x0, x3
    // 0x441008: mov             x3, x1
    // 0x44100c: ldur            x1, [fp, #-8]
    // 0x441010: ldur            x4, [fp, #-0x10]
    // 0x441014: r6 = false
    //     0x441014: add             x6, NULL, #0x30  ; false
    // 0x441018: r5 = Instance_Offset
    //     0x441018: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x44101c: d0 = 1.000000
    //     0x44101c: fmov            d0, #1.00000000
    // 0x441020: LoadField: d1 = r2->field_cf
    //     0x441020: ldur            d1, [x2, #0xcf]
    // 0x441024: stur            d1, [fp, #-0x78]
    // 0x441028: mov             x7, v1.d[0]
    // 0x44102c: and             x7, x7, #0x7fffffffffffffff
    // 0x441030: r17 = 9218868437227405312
    //     0x441030: orr             x17, xzr, #0x7ff0000000000000
    // 0x441034: cmp             x7, x17
    // 0x441038: b.eq            #0x44115c
    // 0x44103c: fcmp            d1, d1
    // 0x441040: b.vs            #0x44115c
    // 0x441044: LoadField: d2 = r2->field_d7
    //     0x441044: ldur            d2, [x2, #0xd7]
    // 0x441048: stur            d2, [fp, #-0x70]
    // 0x44104c: mov             x7, v2.d[0]
    // 0x441050: and             x7, x7, #0x7fffffffffffffff
    // 0x441054: r17 = 9218868437227405312
    //     0x441054: orr             x17, xzr, #0x7ff0000000000000
    // 0x441058: cmp             x7, x17
    // 0x44105c: b.eq            #0x44115c
    // 0x441060: fcmp            d2, d2
    // 0x441064: b.vs            #0x44115c
    // 0x441068: ldur            d3, [fp, #-0x68]
    // 0x44106c: d4 = 0.000000
    //     0x44106c: eor             v4.16b, v4.16b, v4.16b
    // 0x441070: fcmp            d4, d3
    // 0x441074: b.ge            #0x44115c
    // 0x441078: r0 = Offset()
    //     0x441078: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44107c: ldur            d0, [fp, #-0x78]
    // 0x441080: StoreField: r0->field_7 = d0
    //     0x441080: stur            d0, [x0, #7]
    // 0x441084: ldur            d0, [fp, #-0x70]
    // 0x441088: StoreField: r0->field_f = d0
    //     0x441088: stur            d0, [x0, #0xf]
    // 0x44108c: mov             x1, x0
    // 0x441090: ldur            d0, [fp, #-0x68]
    // 0x441094: r0 = /()
    //     0x441094: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x441098: ldr             x2, [fp, #0x10]
    // 0x44109c: stur            x0, [fp, #-0x18]
    // 0x4410a0: LoadField: r1 = r2->field_27
    //     0x4410a0: ldur            x1, [x2, #0x27]
    // 0x4410a4: stur            x1, [fp, #-0x20]
    // 0x4410a8: r0 = PointerScrollEvent()
    //     0x4410a8: bl              #0x441318  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x4410ac: mov             x3, x0
    // 0x4410b0: ldur            x0, [fp, #-0x18]
    // 0x4410b4: stur            x3, [fp, #-0x48]
    // 0x4410b8: StoreField: r3->field_ab = r0
    //     0x4410b8: stur            w0, [x3, #0xab]
    // 0x4410bc: ldr             x2, [fp, #0x10]
    // 0x4410c0: r1 = Function 'respond':.
    //     0x4410c0: ldr             x1, [PP, #0x4c18]  ; [pp+0x4c18] AnonymousClosure: (0x323b58), of [dart:ui] PointerData
    // 0x4410c4: r0 = AllocateClosure()
    //     0x4410c4: bl              #0x430408  ; AllocateClosureStub
    // 0x4410c8: mov             x1, x0
    // 0x4410cc: ldur            x0, [fp, #-0x48]
    // 0x4410d0: StoreField: r0->field_af = r1
    //     0x4410d0: stur            w1, [x0, #0xaf]
    // 0x4410d4: ldur            x1, [fp, #-8]
    // 0x4410d8: StoreField: r0->field_7 = r1
    //     0x4410d8: stur            x1, [x0, #7]
    // 0x4410dc: ldur            x2, [fp, #-0x40]
    // 0x4410e0: StoreField: r0->field_f = r2
    //     0x4410e0: stur            w2, [x0, #0xf]
    // 0x4410e4: StoreField: r0->field_13 = rZR
    //     0x4410e4: stur            xzr, [x0, #0x13]
    // 0x4410e8: ldur            x3, [fp, #-0x38]
    // 0x4410ec: StoreField: r0->field_1b = r3
    //     0x4410ec: stur            w3, [x0, #0x1b]
    // 0x4410f0: ldur            x1, [fp, #-0x20]
    // 0x4410f4: StoreField: r0->field_1f = r1
    //     0x4410f4: stur            x1, [x0, #0x1f]
    // 0x4410f8: ldur            x4, [fp, #-0x10]
    // 0x4410fc: StoreField: r0->field_27 = r4
    //     0x4410fc: stur            w4, [x0, #0x27]
    // 0x441100: r5 = Instance_Offset
    //     0x441100: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x441104: StoreField: r0->field_2b = r5
    //     0x441104: stur            w5, [x0, #0x2b]
    // 0x441108: StoreField: r0->field_2f = rZR
    //     0x441108: stur            xzr, [x0, #0x2f]
    // 0x44110c: r6 = false
    //     0x44110c: add             x6, NULL, #0x30  ; false
    // 0x441110: StoreField: r0->field_37 = r6
    //     0x441110: stur            w6, [x0, #0x37]
    // 0x441114: StoreField: r0->field_3b = r6
    //     0x441114: stur            w6, [x0, #0x3b]
    // 0x441118: d0 = 1.000000
    //     0x441118: fmov            d0, #1.00000000
    // 0x44111c: StoreField: r0->field_3f = d0
    //     0x44111c: stur            d0, [x0, #0x3f]
    // 0x441120: StoreField: r0->field_47 = d0
    //     0x441120: stur            d0, [x0, #0x47]
    // 0x441124: StoreField: r0->field_4f = d0
    //     0x441124: stur            d0, [x0, #0x4f]
    // 0x441128: StoreField: r0->field_57 = rZR
    //     0x441128: stur            xzr, [x0, #0x57]
    // 0x44112c: StoreField: r0->field_5f = rZR
    //     0x44112c: stur            xzr, [x0, #0x5f]
    // 0x441130: StoreField: r0->field_67 = rZR
    //     0x441130: stur            xzr, [x0, #0x67]
    // 0x441134: StoreField: r0->field_6f = rZR
    //     0x441134: stur            xzr, [x0, #0x6f]
    // 0x441138: StoreField: r0->field_77 = rZR
    //     0x441138: stur            xzr, [x0, #0x77]
    // 0x44113c: StoreField: r0->field_7f = rZR
    //     0x44113c: stur            xzr, [x0, #0x7f]
    // 0x441140: StoreField: r0->field_87 = rZR
    //     0x441140: stur            xzr, [x0, #0x87]
    // 0x441144: StoreField: r0->field_8f = rZR
    //     0x441144: stur            xzr, [x0, #0x8f]
    // 0x441148: StoreField: r0->field_97 = rZR
    //     0x441148: stur            xzr, [x0, #0x97]
    // 0x44114c: StoreField: r0->field_9f = r6
    //     0x44114c: stur            w6, [x0, #0x9f]
    // 0x441150: LeaveFrame
    //     0x441150: mov             SP, fp
    //     0x441154: ldp             fp, lr, [SP], #0x10
    // 0x441158: ret
    //     0x441158: ret             
    // 0x44115c: r0 = Null
    //     0x44115c: mov             x0, NULL
    // 0x441160: LeaveFrame
    //     0x441160: mov             SP, fp
    //     0x441164: ldp             fp, lr, [SP], #0x10
    // 0x441168: ret
    //     0x441168: ret             
    // 0x44116c: mov             x0, x2
    // 0x441170: mov             x2, x1
    // 0x441174: ldur            x1, [fp, #-8]
    // 0x441178: ldur            x4, [fp, #-0x10]
    // 0x44117c: r6 = false
    //     0x44117c: add             x6, NULL, #0x30  ; false
    // 0x441180: r5 = Instance_Offset
    //     0x441180: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x441184: d0 = 1.000000
    //     0x441184: fmov            d0, #1.00000000
    // 0x441188: LoadField: r7 = r0->field_27
    //     0x441188: ldur            x7, [x0, #0x27]
    // 0x44118c: stur            x7, [fp, #-0x20]
    // 0x441190: r0 = PointerScrollInertiaCancelEvent()
    //     0x441190: bl              #0x44130c  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x441194: ldur            x1, [fp, #-8]
    // 0x441198: StoreField: r0->field_7 = r1
    //     0x441198: stur            x1, [x0, #7]
    // 0x44119c: ldur            x2, [fp, #-0x40]
    // 0x4411a0: StoreField: r0->field_f = r2
    //     0x4411a0: stur            w2, [x0, #0xf]
    // 0x4411a4: StoreField: r0->field_13 = rZR
    //     0x4411a4: stur            xzr, [x0, #0x13]
    // 0x4411a8: ldur            x3, [fp, #-0x38]
    // 0x4411ac: StoreField: r0->field_1b = r3
    //     0x4411ac: stur            w3, [x0, #0x1b]
    // 0x4411b0: ldur            x1, [fp, #-0x20]
    // 0x4411b4: StoreField: r0->field_1f = r1
    //     0x4411b4: stur            x1, [x0, #0x1f]
    // 0x4411b8: ldur            x4, [fp, #-0x10]
    // 0x4411bc: StoreField: r0->field_27 = r4
    //     0x4411bc: stur            w4, [x0, #0x27]
    // 0x4411c0: r6 = Instance_Offset
    //     0x4411c0: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x4411c4: StoreField: r0->field_2b = r6
    //     0x4411c4: stur            w6, [x0, #0x2b]
    // 0x4411c8: StoreField: r0->field_2f = rZR
    //     0x4411c8: stur            xzr, [x0, #0x2f]
    // 0x4411cc: r7 = false
    //     0x4411cc: add             x7, NULL, #0x30  ; false
    // 0x4411d0: StoreField: r0->field_37 = r7
    //     0x4411d0: stur            w7, [x0, #0x37]
    // 0x4411d4: StoreField: r0->field_3b = r7
    //     0x4411d4: stur            w7, [x0, #0x3b]
    // 0x4411d8: d0 = 1.000000
    //     0x4411d8: fmov            d0, #1.00000000
    // 0x4411dc: StoreField: r0->field_3f = d0
    //     0x4411dc: stur            d0, [x0, #0x3f]
    // 0x4411e0: StoreField: r0->field_47 = d0
    //     0x4411e0: stur            d0, [x0, #0x47]
    // 0x4411e4: StoreField: r0->field_4f = d0
    //     0x4411e4: stur            d0, [x0, #0x4f]
    // 0x4411e8: StoreField: r0->field_57 = rZR
    //     0x4411e8: stur            xzr, [x0, #0x57]
    // 0x4411ec: StoreField: r0->field_5f = rZR
    //     0x4411ec: stur            xzr, [x0, #0x5f]
    // 0x4411f0: StoreField: r0->field_67 = rZR
    //     0x4411f0: stur            xzr, [x0, #0x67]
    // 0x4411f4: StoreField: r0->field_6f = rZR
    //     0x4411f4: stur            xzr, [x0, #0x6f]
    // 0x4411f8: StoreField: r0->field_77 = rZR
    //     0x4411f8: stur            xzr, [x0, #0x77]
    // 0x4411fc: StoreField: r0->field_7f = rZR
    //     0x4411fc: stur            xzr, [x0, #0x7f]
    // 0x441200: StoreField: r0->field_87 = rZR
    //     0x441200: stur            xzr, [x0, #0x87]
    // 0x441204: StoreField: r0->field_8f = rZR
    //     0x441204: stur            xzr, [x0, #0x8f]
    // 0x441208: StoreField: r0->field_97 = rZR
    //     0x441208: stur            xzr, [x0, #0x97]
    // 0x44120c: StoreField: r0->field_9f = r7
    //     0x44120c: stur            w7, [x0, #0x9f]
    // 0x441210: LeaveFrame
    //     0x441210: mov             SP, fp
    //     0x441214: ldp             fp, lr, [SP], #0x10
    // 0x441218: ret
    //     0x441218: ret             
    // 0x44121c: mov             x0, x2
    // 0x441220: mov             x2, x1
    // 0x441224: ldur            x1, [fp, #-8]
    // 0x441228: ldur            x4, [fp, #-0x10]
    // 0x44122c: r7 = false
    //     0x44122c: add             x7, NULL, #0x30  ; false
    // 0x441230: r6 = Instance_Offset
    //     0x441230: ldr             x6, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x441234: d0 = 1.000000
    //     0x441234: fmov            d0, #1.00000000
    // 0x441238: cmp             x5, #3
    // 0x44123c: b.gt            #0x4412dc
    // 0x441240: LoadField: r5 = r0->field_27
    //     0x441240: ldur            x5, [x0, #0x27]
    // 0x441244: stur            x5, [fp, #-0x20]
    // 0x441248: r0 = PointerScaleEvent()
    //     0x441248: bl              #0x441300  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x44124c: mov             x1, x0
    // 0x441250: ldur            x0, [fp, #-8]
    // 0x441254: StoreField: r1->field_7 = r0
    //     0x441254: stur            x0, [x1, #7]
    // 0x441258: ldur            x0, [fp, #-0x40]
    // 0x44125c: StoreField: r1->field_f = r0
    //     0x44125c: stur            w0, [x1, #0xf]
    // 0x441260: StoreField: r1->field_13 = rZR
    //     0x441260: stur            xzr, [x1, #0x13]
    // 0x441264: ldur            x0, [fp, #-0x38]
    // 0x441268: StoreField: r1->field_1b = r0
    //     0x441268: stur            w0, [x1, #0x1b]
    // 0x44126c: ldur            x0, [fp, #-0x20]
    // 0x441270: StoreField: r1->field_1f = r0
    //     0x441270: stur            x0, [x1, #0x1f]
    // 0x441274: ldur            x0, [fp, #-0x10]
    // 0x441278: StoreField: r1->field_27 = r0
    //     0x441278: stur            w0, [x1, #0x27]
    // 0x44127c: r0 = Instance_Offset
    //     0x44127c: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x441280: StoreField: r1->field_2b = r0
    //     0x441280: stur            w0, [x1, #0x2b]
    // 0x441284: StoreField: r1->field_2f = rZR
    //     0x441284: stur            xzr, [x1, #0x2f]
    // 0x441288: r0 = false
    //     0x441288: add             x0, NULL, #0x30  ; false
    // 0x44128c: StoreField: r1->field_37 = r0
    //     0x44128c: stur            w0, [x1, #0x37]
    // 0x441290: StoreField: r1->field_3b = r0
    //     0x441290: stur            w0, [x1, #0x3b]
    // 0x441294: d0 = 1.000000
    //     0x441294: fmov            d0, #1.00000000
    // 0x441298: StoreField: r1->field_3f = d0
    //     0x441298: stur            d0, [x1, #0x3f]
    // 0x44129c: StoreField: r1->field_47 = d0
    //     0x44129c: stur            d0, [x1, #0x47]
    // 0x4412a0: StoreField: r1->field_4f = d0
    //     0x4412a0: stur            d0, [x1, #0x4f]
    // 0x4412a4: StoreField: r1->field_57 = rZR
    //     0x4412a4: stur            xzr, [x1, #0x57]
    // 0x4412a8: StoreField: r1->field_5f = rZR
    //     0x4412a8: stur            xzr, [x1, #0x5f]
    // 0x4412ac: StoreField: r1->field_67 = rZR
    //     0x4412ac: stur            xzr, [x1, #0x67]
    // 0x4412b0: StoreField: r1->field_6f = rZR
    //     0x4412b0: stur            xzr, [x1, #0x6f]
    // 0x4412b4: StoreField: r1->field_77 = rZR
    //     0x4412b4: stur            xzr, [x1, #0x77]
    // 0x4412b8: StoreField: r1->field_7f = rZR
    //     0x4412b8: stur            xzr, [x1, #0x7f]
    // 0x4412bc: StoreField: r1->field_87 = rZR
    //     0x4412bc: stur            xzr, [x1, #0x87]
    // 0x4412c0: StoreField: r1->field_8f = rZR
    //     0x4412c0: stur            xzr, [x1, #0x8f]
    // 0x4412c4: StoreField: r1->field_97 = rZR
    //     0x4412c4: stur            xzr, [x1, #0x97]
    // 0x4412c8: StoreField: r1->field_9f = r0
    //     0x4412c8: stur            w0, [x1, #0x9f]
    // 0x4412cc: mov             x0, x1
    // 0x4412d0: LeaveFrame
    //     0x4412d0: mov             SP, fp
    //     0x4412d4: ldp             fp, lr, [SP], #0x10
    // 0x4412d8: ret
    //     0x4412d8: ret             
    // 0x4412dc: r0 = StateError()
    //     0x4412dc: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4412e0: mov             x1, x0
    // 0x4412e4: r0 = "Unreachable"
    //     0x4412e4: ldr             x0, [PP, #0x4c20]  ; [pp+0x4c20] "Unreachable"
    // 0x4412e8: StoreField: r1->field_b = r0
    //     0x4412e8: stur            w0, [x1, #0xb]
    // 0x4412ec: mov             x0, x1
    // 0x4412f0: r0 = Throw()
    //     0x4412f0: bl              #0x42f35c  ; ThrowStub
    // 0x4412f4: brk             #0
    // 0x4412f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4412f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4412fc: b               #0x440294
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x4414c0, size: 0x24
    // 0x4414c0: ldr             x1, [SP]
    // 0x4414c4: LoadField: r2 = r1->field_23
    //     0x4414c4: ldur            w2, [x1, #0x23]
    // 0x4414c8: DecompressPointer r2
    //     0x4414c8: add             x2, x2, HEAP, lsl #32
    // 0x4414cc: r16 = Instance_PointerSignalKind
    //     0x4414cc: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] Obj!PointerSignalKind@4d8721
    // 0x4414d0: cmp             w2, w16
    // 0x4414d4: r16 = true
    //     0x4414d4: add             x16, NULL, #0x20  ; true
    // 0x4414d8: r17 = false
    //     0x4414d8: add             x17, NULL, #0x30  ; false
    // 0x4414dc: csel            x0, x16, x17, ne
    // 0x4414e0: ret
    //     0x4414e0: ret             
  }
}
