// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 2048, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x265ff8, size: 0x104
    // 0x265ff8: EnterFrame
    //     0x265ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x265ffc: mov             fp, SP
    // 0x266000: AllocStack(0x10)
    //     0x266000: sub             SP, SP, #0x10
    // 0x266004: SetupParameters()
    //     0x266004: ldur            w0, [x4, #0xf]
    //     0x266008: cbnz            w0, #0x266014
    //     0x26600c: mov             x1, NULL
    //     0x266010: b               #0x266024
    //     0x266014: ldur            w1, [x4, #0x17]
    //     0x266018: add             x2, fp, w1, sxtw #2
    //     0x26601c: ldr             x2, [x2, #0x10]
    //     0x266020: mov             x1, x2
    // 0x266024: CheckStackOverflow
    //     0x266024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266028: cmp             SP, x16
    //     0x26602c: b.ls            #0x2660f4
    // 0x266030: cbnz            w0, #0x266038
    // 0x266034: r1 = <RenderObject>
    //     0x266034: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x266038: stur            x1, [fp, #-8]
    // 0x26603c: r1 = 1
    //     0x26603c: movz            x1, #0x1
    // 0x266040: r0 = AllocateContext()
    //     0x266040: bl              #0x430044  ; AllocateContextStub
    // 0x266044: mov             x2, x0
    // 0x266048: r1 = Function '<anonymous closure>': static.
    //     0x266048: add             x1, PP, #0x11, lsl #12  ; [pp+0x113f8] AnonymousClosure: static (0x2660fc), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x265ff8)
    //     0x26604c: ldr             x1, [x1, #0x3f8]
    // 0x266050: stur            x0, [fp, #-0x10]
    // 0x266054: r0 = AllocateClosure()
    //     0x266054: bl              #0x430408  ; AllocateClosureStub
    // 0x266058: mov             x1, x0
    // 0x26605c: ldur            x0, [fp, #-8]
    // 0x266060: StoreField: r1->field_b = r0
    //     0x266060: stur            w0, [x1, #0xb]
    // 0x266064: mov             x2, x1
    // 0x266068: ldr             x1, [fp, #0x10]
    // 0x26606c: r0 = visitAncestorElements()
    //     0x26606c: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x266070: ldur            x0, [fp, #-0x10]
    // 0x266074: LoadField: r1 = r0->field_f
    //     0x266074: ldur            w1, [x0, #0xf]
    // 0x266078: DecompressPointer r1
    //     0x266078: add             x1, x1, HEAP, lsl #32
    // 0x26607c: cmp             w1, NULL
    // 0x266080: b.ne            #0x26608c
    // 0x266084: r3 = Null
    //     0x266084: mov             x3, NULL
    // 0x266088: b               #0x2660a4
    // 0x26608c: r0 = LoadClassIdInstr(r1)
    //     0x26608c: ldur            x0, [x1, #-1]
    //     0x266090: ubfx            x0, x0, #0xc, #0x14
    // 0x266094: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x266094: sub             lr, x0, #0xfc4
    //     0x266098: ldr             lr, [x21, lr, lsl #3]
    //     0x26609c: blr             lr
    // 0x2660a0: mov             x3, x0
    // 0x2660a4: mov             x0, x3
    // 0x2660a8: ldur            x1, [fp, #-8]
    // 0x2660ac: stur            x3, [fp, #-0x10]
    // 0x2660b0: r2 = Null
    //     0x2660b0: mov             x2, NULL
    // 0x2660b4: cmp             w0, NULL
    // 0x2660b8: b.eq            #0x2660e4
    // 0x2660bc: cmp             w1, NULL
    // 0x2660c0: b.eq            #0x2660e4
    // 0x2660c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2660c4: ldur            w4, [x1, #0x17]
    // 0x2660c8: DecompressPointer r4
    //     0x2660c8: add             x4, x4, HEAP, lsl #32
    // 0x2660cc: r8 = Y0? bound RenderObject
    //     0x2660cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11400] TypeParameter: Y0? bound RenderObject
    //     0x2660d0: ldr             x8, [x8, #0x400]
    // 0x2660d4: LoadField: r9 = r4->field_7
    //     0x2660d4: ldur            x9, [x4, #7]
    // 0x2660d8: r3 = Null
    //     0x2660d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] Null
    //     0x2660dc: ldr             x3, [x3, #0x408]
    // 0x2660e0: blr             x9
    // 0x2660e4: ldur            x0, [fp, #-0x10]
    // 0x2660e8: LeaveFrame
    //     0x2660e8: mov             SP, fp
    //     0x2660ec: ldp             fp, lr, [SP], #0x10
    // 0x2660f0: ret
    //     0x2660f0: ret             
    // 0x2660f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2660f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2660f8: b               #0x266030
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2660fc, size: 0x1a4
    // 0x2660fc: EnterFrame
    //     0x2660fc: stp             fp, lr, [SP, #-0x10]!
    //     0x266100: mov             fp, SP
    // 0x266104: AllocStack(0x20)
    //     0x266104: sub             SP, SP, #0x20
    // 0x266108: SetupParameters()
    //     0x266108: ldr             x0, [fp, #0x18]
    //     0x26610c: ldur            w2, [x0, #0x17]
    //     0x266110: add             x2, x2, HEAP, lsl #32
    //     0x266114: stur            x2, [fp, #-0x10]
    // 0x266118: CheckStackOverflow
    //     0x266118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26611c: cmp             SP, x16
    //     0x266120: b.ls            #0x266298
    // 0x266124: LoadField: r3 = r0->field_b
    //     0x266124: ldur            w3, [x0, #0xb]
    // 0x266128: DecompressPointer r3
    //     0x266128: add             x3, x3, HEAP, lsl #32
    // 0x26612c: ldr             x4, [fp, #0x10]
    // 0x266130: stur            x3, [fp, #-8]
    // 0x266134: r0 = LoadClassIdInstr(r4)
    //     0x266134: ldur            x0, [x4, #-1]
    //     0x266138: ubfx            x0, x0, #0xc, #0x14
    // 0x26613c: sub             x16, x0, #0x745
    // 0x266140: cmp             x16, #0xc
    // 0x266144: b.hi            #0x266240
    // 0x266148: r0 = LoadClassIdInstr(r4)
    //     0x266148: ldur            x0, [x4, #-1]
    //     0x26614c: ubfx            x0, x0, #0xc, #0x14
    // 0x266150: mov             x1, x4
    // 0x266154: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x266154: sub             lr, x0, #0xfc4
    //     0x266158: ldr             lr, [x21, lr, lsl #3]
    //     0x26615c: blr             lr
    // 0x266160: ldur            x1, [fp, #-8]
    // 0x266164: r2 = Null
    //     0x266164: mov             x2, NULL
    // 0x266168: cmp             w1, NULL
    // 0x26616c: b.eq            #0x266204
    // 0x266170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x266170: ldur            w3, [x1, #0x17]
    // 0x266174: DecompressPointer r3
    //     0x266174: add             x3, x3, HEAP, lsl #32
    // 0x266178: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x26617c: cmp             w3, w16
    // 0x266180: b.eq            #0x266204
    // 0x266184: r16 = Object?
    //     0x266184: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x266188: cmp             w3, w16
    // 0x26618c: b.eq            #0x266204
    // 0x266190: r16 = void?
    //     0x266190: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x266194: cmp             w3, w16
    // 0x266198: b.eq            #0x266204
    // 0x26619c: tbnz            w0, #0, #0x2661b8
    // 0x2661a0: r16 = int
    //     0x2661a0: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x2661a4: cmp             w3, w16
    // 0x2661a8: b.eq            #0x266204
    // 0x2661ac: r16 = num
    //     0x2661ac: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x2661b0: cmp             w3, w16
    // 0x2661b4: b.eq            #0x266204
    // 0x2661b8: r3 = SubtypeTestCache
    //     0x2661b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11418] SubtypeTestCache
    //     0x2661bc: ldr             x3, [x3, #0x418]
    // 0x2661c0: r30 = Subtype4TestCacheStub
    //     0x2661c0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x2661c4: LoadField: r30 = r30->field_7
    //     0x2661c4: ldur            lr, [lr, #7]
    // 0x2661c8: blr             lr
    // 0x2661cc: cmp             w7, NULL
    // 0x2661d0: b.eq            #0x2661dc
    // 0x2661d4: tbnz            w7, #4, #0x2661fc
    // 0x2661d8: b               #0x266204
    // 0x2661dc: r8 = Y0 bound RenderObject
    //     0x2661dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11420] TypeParameter: Y0 bound RenderObject
    //     0x2661e0: ldr             x8, [x8, #0x420]
    // 0x2661e4: r3 = SubtypeTestCache
    //     0x2661e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11428] SubtypeTestCache
    //     0x2661e8: ldr             x3, [x3, #0x428]
    // 0x2661ec: r30 = InstanceOfStub
    //     0x2661ec: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2661f0: LoadField: r30 = r30->field_7
    //     0x2661f0: ldur            lr, [lr, #7]
    // 0x2661f4: blr             lr
    // 0x2661f8: b               #0x266208
    // 0x2661fc: r0 = false
    //     0x2661fc: add             x0, NULL, #0x30  ; false
    // 0x266200: b               #0x266208
    // 0x266204: r0 = true
    //     0x266204: add             x0, NULL, #0x20  ; true
    // 0x266208: tbnz            w0, #4, #0x266240
    // 0x26620c: ldur            x1, [fp, #-0x10]
    // 0x266210: ldr             x0, [fp, #0x10]
    // 0x266214: StoreField: r1->field_f = r0
    //     0x266214: stur            w0, [x1, #0xf]
    //     0x266218: ldurb           w16, [x1, #-1]
    //     0x26621c: ldurb           w17, [x0, #-1]
    //     0x266220: and             x16, x17, x16, lsr #2
    //     0x266224: tst             x16, HEAP, lsr #32
    //     0x266228: b.eq            #0x266230
    //     0x26622c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x266230: r0 = false
    //     0x266230: add             x0, NULL, #0x30  ; false
    // 0x266234: LeaveFrame
    //     0x266234: mov             SP, fp
    //     0x266238: ldp             fp, lr, [SP], #0x10
    // 0x26623c: ret
    //     0x26623c: ret             
    // 0x266240: ldr             x1, [fp, #0x10]
    // 0x266244: r0 = LoadClassIdInstr(r1)
    //     0x266244: ldur            x0, [x1, #-1]
    //     0x266248: ubfx            x0, x0, #0xc, #0x14
    // 0x26624c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x26624c: sub             lr, x0, #0xfea
    //     0x266250: ldr             lr, [x21, lr, lsl #3]
    //     0x266254: blr             lr
    // 0x266258: str             x0, [SP]
    // 0x26625c: r0 = runtimeType()
    //     0x26625c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x266260: r1 = LoadClassIdInstr(r0)
    //     0x266260: ldur            x1, [x0, #-1]
    //     0x266264: ubfx            x1, x1, #0xc, #0x14
    // 0x266268: r16 = LookupBoundary
    //     0x266268: add             x16, PP, #0x11, lsl #12  ; [pp+0x11430] Type: LookupBoundary
    //     0x26626c: ldr             x16, [x16, #0x430]
    // 0x266270: stp             x16, x0, [SP]
    // 0x266274: mov             x0, x1
    // 0x266278: mov             lr, x0
    // 0x26627c: ldr             lr, [x21, lr, lsl #3]
    // 0x266280: blr             lr
    // 0x266284: eor             x1, x0, #0x10
    // 0x266288: mov             x0, x1
    // 0x26628c: LeaveFrame
    //     0x26628c: mov             SP, fp
    //     0x266290: ldp             fp, lr, [SP], #0x10
    // 0x266294: ret
    //     0x266294: ret             
    // 0x266298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26629c: b               #0x266124
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x27c8a8, size: 0x16c
    // 0x27c8a8: EnterFrame
    //     0x27c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x27c8ac: mov             fp, SP
    // 0x27c8b0: AllocStack(0x28)
    //     0x27c8b0: sub             SP, SP, #0x28
    // 0x27c8b4: SetupParameters()
    //     0x27c8b4: ldur            w0, [x4, #0xf]
    //     0x27c8b8: cbnz            w0, #0x27c8c4
    //     0x27c8bc: mov             x1, NULL
    //     0x27c8c0: b               #0x27c8d4
    //     0x27c8c4: ldur            w1, [x4, #0x17]
    //     0x27c8c8: add             x2, fp, w1, sxtw #2
    //     0x27c8cc: ldr             x2, [x2, #0x10]
    //     0x27c8d0: mov             x1, x2
    // 0x27c8d4: CheckStackOverflow
    //     0x27c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c8d8: cmp             SP, x16
    //     0x27c8dc: b.ls            #0x27ca04
    // 0x27c8e0: cbnz            w0, #0x27c8e8
    // 0x27c8e4: r1 = <InheritedWidget>
    //     0x27c8e4: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x27c8e8: stur            x1, [fp, #-8]
    // 0x27c8ec: r16 = <LookupBoundary>
    //     0x27c8ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <LookupBoundary>
    //     0x27c8f0: ldr             x16, [x16, #0xbe8]
    // 0x27c8f4: ldr             lr, [fp, #0x10]
    // 0x27c8f8: stp             lr, x16, [SP]
    // 0x27c8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27c8fc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27c900: r0 = dependOnInheritedWidgetOfExactType()
    //     0x27c900: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x27c904: ldur            x16, [fp, #-8]
    // 0x27c908: ldr             lr, [fp, #0x10]
    // 0x27c90c: stp             lr, x16, [SP]
    // 0x27c910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27c910: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27c914: r0 = getElementForInheritedWidgetOfExactType()
    //     0x27c914: bl              #0x27ca14  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x27c918: stur            x0, [fp, #-0x10]
    // 0x27c91c: cmp             w0, NULL
    // 0x27c920: b.ne            #0x27c934
    // 0x27c924: r0 = Null
    //     0x27c924: mov             x0, NULL
    // 0x27c928: LeaveFrame
    //     0x27c928: mov             SP, fp
    //     0x27c92c: ldp             fp, lr, [SP], #0x10
    // 0x27c930: ret
    //     0x27c930: ret             
    // 0x27c934: str             NULL, [SP]
    // 0x27c938: ldr             x1, [fp, #0x10]
    // 0x27c93c: mov             x2, x0
    // 0x27c940: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x27c940: ldr             x4, [PP, #0x3320]  ; [pp+0x3320] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x27c944: r0 = dependOnInheritedElement()
    //     0x27c944: bl              #0x378eac  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x27c948: ldur            x0, [fp, #-0x10]
    // 0x27c94c: r1 = LoadClassIdInstr(r0)
    //     0x27c94c: ldur            x1, [x0, #-1]
    //     0x27c950: ubfx            x1, x1, #0xc, #0x14
    // 0x27c954: sub             x16, x1, #0x761
    // 0x27c958: cmp             x16, #2
    // 0x27c95c: b.ls            #0x27c968
    // 0x27c960: cmp             x1, #0x75f
    // 0x27c964: b.ne            #0x27c980
    // 0x27c968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27c968: ldur            w1, [x0, #0x17]
    // 0x27c96c: DecompressPointer r1
    //     0x27c96c: add             x1, x1, HEAP, lsl #32
    // 0x27c970: cmp             w1, NULL
    // 0x27c974: b.eq            #0x27ca0c
    // 0x27c978: mov             x3, x1
    // 0x27c97c: b               #0x27c9bc
    // 0x27c980: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x27c980: ldur            w3, [x0, #0x17]
    // 0x27c984: DecompressPointer r3
    //     0x27c984: add             x3, x3, HEAP, lsl #32
    // 0x27c988: stur            x3, [fp, #-0x18]
    // 0x27c98c: cmp             w3, NULL
    // 0x27c990: b.eq            #0x27ca10
    // 0x27c994: LoadField: r2 = r0->field_43
    //     0x27c994: ldur            w2, [x0, #0x43]
    // 0x27c998: DecompressPointer r2
    //     0x27c998: add             x2, x2, HEAP, lsl #32
    // 0x27c99c: mov             x0, x3
    // 0x27c9a0: r1 = Null
    //     0x27c9a0: mov             x1, NULL
    // 0x27c9a4: r8 = _InheritedProviderScope<X0>
    //     0x27c9a4: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x27c9a8: LoadField: r9 = r8->field_7
    //     0x27c9a8: ldur            x9, [x8, #7]
    // 0x27c9ac: r3 = Null
    //     0x27c9ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf0] Null
    //     0x27c9b0: ldr             x3, [x3, #0xbf0]
    // 0x27c9b4: blr             x9
    // 0x27c9b8: ldur            x3, [fp, #-0x18]
    // 0x27c9bc: mov             x0, x3
    // 0x27c9c0: ldur            x1, [fp, #-8]
    // 0x27c9c4: stur            x3, [fp, #-0x10]
    // 0x27c9c8: r2 = Null
    //     0x27c9c8: mov             x2, NULL
    // 0x27c9cc: cmp             w1, NULL
    // 0x27c9d0: b.eq            #0x27c9f4
    // 0x27c9d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x27c9d4: ldur            w4, [x1, #0x17]
    // 0x27c9d8: DecompressPointer r4
    //     0x27c9d8: add             x4, x4, HEAP, lsl #32
    // 0x27c9dc: r8 = Y0 bound InheritedWidget
    //     0x27c9dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c00] TypeParameter: Y0 bound InheritedWidget
    //     0x27c9e0: ldr             x8, [x8, #0xc00]
    // 0x27c9e4: LoadField: r9 = r4->field_7
    //     0x27c9e4: ldur            x9, [x4, #7]
    // 0x27c9e8: r3 = Null
    //     0x27c9e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c08] Null
    //     0x27c9ec: ldr             x3, [x3, #0xc08]
    // 0x27c9f0: blr             x9
    // 0x27c9f4: ldur            x0, [fp, #-0x10]
    // 0x27c9f8: LeaveFrame
    //     0x27c9f8: mov             SP, fp
    //     0x27c9fc: ldp             fp, lr, [SP], #0x10
    // 0x27ca00: ret
    //     0x27ca00: ret             
    // 0x27ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca08: b               #0x27c8e0
    // 0x27ca0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27ca0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27ca10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x27ca14, size: 0x11c
    // 0x27ca14: EnterFrame
    //     0x27ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x27ca18: mov             fp, SP
    // 0x27ca1c: AllocStack(0x18)
    //     0x27ca1c: sub             SP, SP, #0x18
    // 0x27ca20: SetupParameters()
    //     0x27ca20: ldur            w0, [x4, #0xf]
    //     0x27ca24: cbnz            w0, #0x27ca30
    //     0x27ca28: mov             x1, NULL
    //     0x27ca2c: b               #0x27ca40
    //     0x27ca30: ldur            w1, [x4, #0x17]
    //     0x27ca34: add             x2, fp, w1, sxtw #2
    //     0x27ca38: ldr             x2, [x2, #0x10]
    //     0x27ca3c: mov             x1, x2
    // 0x27ca40: CheckStackOverflow
    //     0x27ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ca44: cmp             SP, x16
    //     0x27ca48: b.ls            #0x27cb18
    // 0x27ca4c: cbnz            w0, #0x27ca58
    // 0x27ca50: r0 = <InheritedWidget>
    //     0x27ca50: ldr             x0, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x27ca54: b               #0x27ca5c
    // 0x27ca58: mov             x0, x1
    // 0x27ca5c: ldr             x16, [fp, #0x10]
    // 0x27ca60: stp             x16, x0, [SP]
    // 0x27ca64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27ca64: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27ca68: r0 = getElementForInheritedWidgetOfExactType()
    //     0x27ca68: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x27ca6c: stur            x0, [fp, #-8]
    // 0x27ca70: cmp             w0, NULL
    // 0x27ca74: b.ne            #0x27ca88
    // 0x27ca78: r0 = Null
    //     0x27ca78: mov             x0, NULL
    // 0x27ca7c: LeaveFrame
    //     0x27ca7c: mov             SP, fp
    //     0x27ca80: ldp             fp, lr, [SP], #0x10
    // 0x27ca84: ret
    //     0x27ca84: ret             
    // 0x27ca88: r16 = <LookupBoundary>
    //     0x27ca88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <LookupBoundary>
    //     0x27ca8c: ldr             x16, [x16, #0xbe8]
    // 0x27ca90: ldr             lr, [fp, #0x10]
    // 0x27ca94: stp             lr, x16, [SP]
    // 0x27ca98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27ca98: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27ca9c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x27ca9c: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x27caa0: cmp             w0, NULL
    // 0x27caa4: b.eq            #0x27cb04
    // 0x27caa8: ldur            x1, [fp, #-8]
    // 0x27caac: LoadField: r2 = r0->field_13
    //     0x27caac: ldur            w2, [x0, #0x13]
    // 0x27cab0: DecompressPointer r2
    //     0x27cab0: add             x2, x2, HEAP, lsl #32
    // 0x27cab4: r16 = Sentinel
    //     0x27cab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cab8: cmp             w2, w16
    // 0x27cabc: b.eq            #0x27cb20
    // 0x27cac0: LoadField: r3 = r1->field_13
    //     0x27cac0: ldur            w3, [x1, #0x13]
    // 0x27cac4: DecompressPointer r3
    //     0x27cac4: add             x3, x3, HEAP, lsl #32
    // 0x27cac8: r16 = Sentinel
    //     0x27cac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cacc: cmp             w3, w16
    // 0x27cad0: b.eq            #0x27cb28
    // 0x27cad4: r4 = LoadInt32Instr(r2)
    //     0x27cad4: sbfx            x4, x2, #1, #0x1f
    //     0x27cad8: tbz             w2, #0, #0x27cae0
    //     0x27cadc: ldur            x4, [x2, #7]
    // 0x27cae0: r2 = LoadInt32Instr(r3)
    //     0x27cae0: sbfx            x2, x3, #1, #0x1f
    //     0x27cae4: tbz             w3, #0, #0x27caec
    //     0x27cae8: ldur            x2, [x3, #7]
    // 0x27caec: cmp             x4, x2
    // 0x27caf0: b.le            #0x27cb08
    // 0x27caf4: r0 = Null
    //     0x27caf4: mov             x0, NULL
    // 0x27caf8: LeaveFrame
    //     0x27caf8: mov             SP, fp
    //     0x27cafc: ldp             fp, lr, [SP], #0x10
    // 0x27cb00: ret
    //     0x27cb00: ret             
    // 0x27cb04: ldur            x1, [fp, #-8]
    // 0x27cb08: mov             x0, x1
    // 0x27cb0c: LeaveFrame
    //     0x27cb0c: mov             SP, fp
    //     0x27cb10: ldp             fp, lr, [SP], #0x10
    // 0x27cb14: ret
    //     0x27cb14: ret             
    // 0x27cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cb18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cb1c: b               #0x27ca4c
    // 0x27cb20: r9 = _depth
    //     0x27cb20: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x27cb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27cb24: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27cb28: r9 = _depth
    //     0x27cb28: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x27cb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27cb2c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
