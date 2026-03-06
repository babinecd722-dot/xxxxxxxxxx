// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 1318, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x403ac8, size: 0x6c
    // 0x403ac8: EnterFrame
    //     0x403ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x403acc: mov             fp, SP
    // 0x403ad0: AllocStack(0x8)
    //     0x403ad0: sub             SP, SP, #8
    // 0x403ad4: CheckStackOverflow
    //     0x403ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403ad8: cmp             SP, x16
    //     0x403adc: b.ls            #0x403b2c
    // 0x403ae0: LoadField: r0 = r1->field_7
    //     0x403ae0: ldur            w0, [x1, #7]
    // 0x403ae4: DecompressPointer r0
    //     0x403ae4: add             x0, x0, HEAP, lsl #32
    // 0x403ae8: mov             x1, x0
    // 0x403aec: r0 = _Future()
    //     0x403aec: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x403af0: stur            x0, [fp, #-8]
    // 0x403af4: StoreField: r0->field_b = rZR
    //     0x403af4: stur            xzr, [x0, #0xb]
    // 0x403af8: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x403af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x403afc: ldr             x0, [x0, #0x6f0]
    //     0x403b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x403b04: cmp             w0, w16
    //     0x403b08: b.ne            #0x403b14
    //     0x403b0c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x403b10: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x403b14: mov             x1, x0
    // 0x403b18: ldur            x0, [fp, #-8]
    // 0x403b1c: StoreField: r0->field_13 = r1
    //     0x403b1c: stur            w1, [x0, #0x13]
    // 0x403b20: LeaveFrame
    //     0x403b20: mov             SP, fp
    //     0x403b24: ldp             fp, lr, [SP], #0x10
    // 0x403b28: ret
    //     0x403b28: ret             
    // 0x403b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403b30: b               #0x403ae0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x405434, size: 0x1b0
    // 0x405434: EnterFrame
    //     0x405434: stp             fp, lr, [SP, #-0x10]!
    //     0x405438: mov             fp, SP
    // 0x40543c: AllocStack(0x88)
    //     0x40543c: sub             SP, SP, #0x88
    // 0x405440: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x405440: mov             x0, x2
    //     0x405444: stur            x1, [fp, #-0x58]
    //     0x405448: stur            x2, [fp, #-0x60]
    // 0x40544c: CheckStackOverflow
    //     0x40544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405450: cmp             SP, x16
    //     0x405454: b.ls            #0x4055dc
    // 0x405458: r1 = 1
    //     0x405458: movz            x1, #0x1
    // 0x40545c: r0 = AllocateContext()
    //     0x40545c: bl              #0x430044  ; AllocateContextStub
    // 0x405460: mov             x2, x0
    // 0x405464: ldur            x1, [fp, #-0x58]
    // 0x405468: stur            x2, [fp, #-0x68]
    // 0x40546c: StoreField: r2->field_f = r1
    //     0x40546c: stur            w1, [x2, #0xf]
    // 0x405470: ldur            x16, [fp, #-0x60]
    // 0x405474: str             x16, [SP]
    // 0x405478: ldur            x0, [fp, #-0x60]
    // 0x40547c: ClosureCall
    //     0x40547c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x405480: ldur            x2, [x0, #0x1f]
    //     0x405484: blr             x2
    // 0x405488: mov             x3, x0
    // 0x40548c: r2 = Null
    //     0x40548c: mov             x2, NULL
    // 0x405490: r1 = Null
    //     0x405490: mov             x1, NULL
    // 0x405494: stur            x3, [fp, #-0x70]
    // 0x405498: cmp             w0, NULL
    // 0x40549c: b.eq            #0x40552c
    // 0x4054a0: branchIfSmi(r0, 0x40552c)
    //     0x4054a0: tbz             w0, #0, #0x40552c
    // 0x4054a4: r3 = LoadClassIdInstr(r0)
    //     0x4054a4: ldur            x3, [x0, #-1]
    //     0x4054a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4054ac: cmp             x3, #0xb66
    // 0x4054b0: b.eq            #0x405534
    // 0x4054b4: r4 = LoadClassIdInstr(r0)
    //     0x4054b4: ldur            x4, [x0, #-1]
    //     0x4054b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4054bc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x4054c0: ldr             x3, [x3, #0x18]
    // 0x4054c4: ldr             x3, [x3, x4, lsl #3]
    // 0x4054c8: LoadField: r3 = r3->field_2b
    //     0x4054c8: ldur            w3, [x3, #0x2b]
    // 0x4054cc: DecompressPointer r3
    //     0x4054cc: add             x3, x3, HEAP, lsl #32
    // 0x4054d0: cmp             w3, NULL
    // 0x4054d4: b.eq            #0x40552c
    // 0x4054d8: LoadField: r3 = r3->field_f
    //     0x4054d8: ldur            w3, [x3, #0xf]
    // 0x4054dc: lsr             x3, x3, #3
    // 0x4054e0: cmp             x3, #0xb66
    // 0x4054e4: b.eq            #0x405534
    // 0x4054e8: r3 = SubtypeTestCache
    //     0x4054e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x118b8] SubtypeTestCache
    //     0x4054ec: ldr             x3, [x3, #0x8b8]
    // 0x4054f0: r30 = Subtype1TestCacheStub
    //     0x4054f0: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x4054f4: LoadField: r30 = r30->field_7
    //     0x4054f4: ldur            lr, [lr, #7]
    // 0x4054f8: blr             lr
    // 0x4054fc: cmp             w7, NULL
    // 0x405500: b.eq            #0x40550c
    // 0x405504: tbnz            w7, #4, #0x40552c
    // 0x405508: b               #0x405534
    // 0x40550c: r8 = Future
    //     0x40550c: add             x8, PP, #0x11, lsl #12  ; [pp+0x118c0] Type: Future
    //     0x405510: ldr             x8, [x8, #0x8c0]
    // 0x405514: r3 = SubtypeTestCache
    //     0x405514: add             x3, PP, #0x11, lsl #12  ; [pp+0x118c8] SubtypeTestCache
    //     0x405518: ldr             x3, [x3, #0x8c8]
    // 0x40551c: r30 = InstanceOfStub
    //     0x40551c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x405520: LoadField: r30 = r30->field_7
    //     0x405520: ldur            lr, [lr, #7]
    // 0x405524: blr             lr
    // 0x405528: b               #0x405538
    // 0x40552c: r0 = false
    //     0x40552c: add             x0, NULL, #0x30  ; false
    // 0x405530: b               #0x405538
    // 0x405534: r0 = true
    //     0x405534: add             x0, NULL, #0x20  ; true
    // 0x405538: tbnz            w0, #4, #0x40559c
    // 0x40553c: ldur            x4, [fp, #-0x58]
    // 0x405540: ldur            x0, [fp, #-0x70]
    // 0x405544: LoadField: r5 = r4->field_7
    //     0x405544: ldur            w5, [x4, #7]
    // 0x405548: DecompressPointer r5
    //     0x405548: add             x5, x5, HEAP, lsl #32
    // 0x40554c: ldur            x2, [fp, #-0x68]
    // 0x405550: mov             x3, x5
    // 0x405554: stur            x5, [fp, #-0x60]
    // 0x405558: r1 = Function '<anonymous closure>':.
    //     0x405558: add             x1, PP, #0x11, lsl #12  ; [pp+0x118d0] AnonymousClosure: (0x4055e4), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x405434)
    //     0x40555c: ldr             x1, [x1, #0x8d0]
    // 0x405560: r0 = AllocateClosureTA()
    //     0x405560: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x405564: ldur            x1, [fp, #-0x70]
    // 0x405568: r2 = LoadClassIdInstr(r1)
    //     0x405568: ldur            x2, [x1, #-1]
    //     0x40556c: ubfx            x2, x2, #0xc, #0x14
    // 0x405570: ldur            x16, [fp, #-0x60]
    // 0x405574: stp             x1, x16, [SP, #8]
    // 0x405578: str             x0, [SP]
    // 0x40557c: mov             x0, x2
    // 0x405580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x405580: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x405584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x405584: sub             lr, x0, #1, lsl #12
    //     0x405588: ldr             lr, [x21, lr, lsl #3]
    //     0x40558c: blr             lr
    // 0x405590: LeaveFrame
    //     0x405590: mov             SP, fp
    //     0x405594: ldp             fp, lr, [SP], #0x10
    // 0x405598: ret
    //     0x405598: ret             
    // 0x40559c: ldur            x0, [fp, #-0x58]
    // 0x4055a0: LeaveFrame
    //     0x4055a0: mov             SP, fp
    //     0x4055a4: ldp             fp, lr, [SP], #0x10
    // 0x4055a8: ret
    //     0x4055a8: ret             
    // 0x4055ac: sub             SP, fp, #0x88
    // 0x4055b0: ldur            x2, [fp, #-0x58]
    // 0x4055b4: LoadField: r3 = r2->field_7
    //     0x4055b4: ldur            w3, [x2, #7]
    // 0x4055b8: DecompressPointer r3
    //     0x4055b8: add             x3, x3, HEAP, lsl #32
    // 0x4055bc: str             x1, [SP]
    // 0x4055c0: mov             x1, x3
    // 0x4055c4: mov             x2, x0
    // 0x4055c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4055c8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4055cc: r0 = Future.error()
    //     0x4055cc: bl              #0x28c9a4  ; [dart:async] Future::Future.error
    // 0x4055d0: LeaveFrame
    //     0x4055d0: mov             SP, fp
    //     0x4055d4: ldp             fp, lr, [SP], #0x10
    // 0x4055d8: ret
    //     0x4055d8: ret             
    // 0x4055dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4055dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4055e0: b               #0x405458
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4055e4, size: 0x20
    // 0x4055e4: ldr             x1, [SP, #8]
    // 0x4055e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4055e8: ldur            w2, [x1, #0x17]
    // 0x4055ec: DecompressPointer r2
    //     0x4055ec: add             x2, x2, HEAP, lsl #32
    // 0x4055f0: LoadField: r1 = r2->field_f
    //     0x4055f0: ldur            w1, [x2, #0xf]
    // 0x4055f4: DecompressPointer r1
    //     0x4055f4: add             x1, x1, HEAP, lsl #32
    // 0x4055f8: LoadField: r0 = r1->field_b
    //     0x4055f8: ldur            w0, [x1, #0xb]
    // 0x4055fc: DecompressPointer r0
    //     0x4055fc: add             x0, x0, HEAP, lsl #32
    // 0x405600: ret
    //     0x405600: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x405604, size: 0x1c8
    // 0x405604: EnterFrame
    //     0x405604: stp             fp, lr, [SP, #-0x10]!
    //     0x405608: mov             fp, SP
    // 0x40560c: AllocStack(0x20)
    //     0x40560c: sub             SP, SP, #0x20
    // 0x405610: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x405610: ldur            w0, [x4, #0x13]
    //     0x405614: sub             x1, x0, #4
    //     0x405618: add             x0, fp, w1, sxtw #2
    //     0x40561c: ldr             x0, [x0, #0x18]
    //     0x405620: add             x2, fp, w1, sxtw #2
    //     0x405624: ldr             x2, [x2, #0x10]
    //     0x405628: ldur            w1, [x4, #0xf]
    //     0x40562c: cbnz            w1, #0x405638
    //     0x405630: mov             x1, NULL
    //     0x405634: b               #0x405648
    //     0x405638: ldur            w1, [x4, #0x17]
    //     0x40563c: add             x3, fp, w1, sxtw #2
    //     0x405640: ldr             x3, [x3, #0x10]
    //     0x405644: mov             x1, x3
    //     0x405648: stur            x1, [fp, #-8]
    // 0x40564c: CheckStackOverflow
    //     0x40564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405650: cmp             SP, x16
    //     0x405654: b.ls            #0x4057c4
    // 0x405658: LoadField: r3 = r0->field_b
    //     0x405658: ldur            w3, [x0, #0xb]
    // 0x40565c: DecompressPointer r3
    //     0x40565c: add             x3, x3, HEAP, lsl #32
    // 0x405660: stp             x3, x2, [SP]
    // 0x405664: mov             x0, x2
    // 0x405668: ClosureCall
    //     0x405668: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40566c: ldur            x2, [x0, #0x1f]
    //     0x405670: blr             x2
    // 0x405674: ldur            x1, [fp, #-8]
    // 0x405678: mov             x3, x0
    // 0x40567c: r2 = Null
    //     0x40567c: mov             x2, NULL
    // 0x405680: stur            x3, [fp, #-0x10]
    // 0x405684: cmp             w0, NULL
    // 0x405688: b.eq            #0x4056d4
    // 0x40568c: branchIfSmi(r0, 0x4056d4)
    //     0x40568c: tbz             w0, #0, #0x4056d4
    // 0x405690: r3 = SubtypeTestCache
    //     0x405690: add             x3, PP, #0x11, lsl #12  ; [pp+0x118d8] SubtypeTestCache
    //     0x405694: ldr             x3, [x3, #0x8d8]
    // 0x405698: r30 = Subtype4TestCacheStub
    //     0x405698: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x40569c: LoadField: r30 = r30->field_7
    //     0x40569c: ldur            lr, [lr, #7]
    // 0x4056a0: blr             lr
    // 0x4056a4: cmp             w7, NULL
    // 0x4056a8: b.eq            #0x4056b4
    // 0x4056ac: tbnz            w7, #4, #0x4056d4
    // 0x4056b0: b               #0x4056dc
    // 0x4056b4: r8 = Future<Y0>
    //     0x4056b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x118e0] Type: Future<Y0>
    //     0x4056b8: ldr             x8, [x8, #0x8e0]
    // 0x4056bc: r3 = SubtypeTestCache
    //     0x4056bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x118e8] SubtypeTestCache
    //     0x4056c0: ldr             x3, [x3, #0x8e8]
    // 0x4056c4: r30 = InstanceOfStub
    //     0x4056c4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x4056c8: LoadField: r30 = r30->field_7
    //     0x4056c8: ldur            lr, [lr, #7]
    // 0x4056cc: blr             lr
    // 0x4056d0: b               #0x4056e0
    // 0x4056d4: r0 = false
    //     0x4056d4: add             x0, NULL, #0x30  ; false
    // 0x4056d8: b               #0x4056e0
    // 0x4056dc: r0 = true
    //     0x4056dc: add             x0, NULL, #0x20  ; true
    // 0x4056e0: tbnz            w0, #4, #0x4056ec
    // 0x4056e4: ldur            x0, [fp, #-0x10]
    // 0x4056e8: b               #0x4057b8
    // 0x4056ec: ldur            x0, [fp, #-0x10]
    // 0x4056f0: ldur            x1, [fp, #-8]
    // 0x4056f4: r2 = Null
    //     0x4056f4: mov             x2, NULL
    // 0x4056f8: cmp             w1, NULL
    // 0x4056fc: b.eq            #0x405794
    // 0x405700: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x405700: ldur            w3, [x1, #0x17]
    // 0x405704: DecompressPointer r3
    //     0x405704: add             x3, x3, HEAP, lsl #32
    // 0x405708: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x40570c: cmp             w3, w16
    // 0x405710: b.eq            #0x405794
    // 0x405714: r16 = Object?
    //     0x405714: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x405718: cmp             w3, w16
    // 0x40571c: b.eq            #0x405794
    // 0x405720: r16 = void?
    //     0x405720: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x405724: cmp             w3, w16
    // 0x405728: b.eq            #0x405794
    // 0x40572c: tbnz            w0, #0, #0x405748
    // 0x405730: r16 = int
    //     0x405730: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x405734: cmp             w3, w16
    // 0x405738: b.eq            #0x405794
    // 0x40573c: r16 = num
    //     0x40573c: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x405740: cmp             w3, w16
    // 0x405744: b.eq            #0x405794
    // 0x405748: r3 = SubtypeTestCache
    //     0x405748: add             x3, PP, #0x11, lsl #12  ; [pp+0x118f0] SubtypeTestCache
    //     0x40574c: ldr             x3, [x3, #0x8f0]
    // 0x405750: r30 = Subtype6TestCacheStub
    //     0x405750: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x405754: LoadField: r30 = r30->field_7
    //     0x405754: ldur            lr, [lr, #7]
    // 0x405758: blr             lr
    // 0x40575c: cmp             w7, NULL
    // 0x405760: b.eq            #0x40576c
    // 0x405764: tbnz            w7, #4, #0x40578c
    // 0x405768: b               #0x405794
    // 0x40576c: r8 = Y0
    //     0x40576c: add             x8, PP, #0x11, lsl #12  ; [pp+0x118f8] TypeParameter: Y0
    //     0x405770: ldr             x8, [x8, #0x8f8]
    // 0x405774: r3 = SubtypeTestCache
    //     0x405774: add             x3, PP, #0x11, lsl #12  ; [pp+0x11900] SubtypeTestCache
    //     0x405778: ldr             x3, [x3, #0x900]
    // 0x40577c: r30 = InstanceOfStub
    //     0x40577c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x405780: LoadField: r30 = r30->field_7
    //     0x405780: ldur            lr, [lr, #7]
    // 0x405784: blr             lr
    // 0x405788: b               #0x405798
    // 0x40578c: r0 = false
    //     0x40578c: add             x0, NULL, #0x30  ; false
    // 0x405790: b               #0x405798
    // 0x405794: r0 = true
    //     0x405794: add             x0, NULL, #0x20  ; true
    // 0x405798: tbnz            w0, #4, #0x4057b4
    // 0x40579c: ldur            x0, [fp, #-0x10]
    // 0x4057a0: ldur            x1, [fp, #-8]
    // 0x4057a4: r0 = SynchronousFuture()
    //     0x4057a4: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x4057a8: ldur            x1, [fp, #-0x10]
    // 0x4057ac: StoreField: r0->field_b = r1
    //     0x4057ac: stur            w1, [x0, #0xb]
    // 0x4057b0: b               #0x4057b8
    // 0x4057b4: r0 = Null
    //     0x4057b4: mov             x0, NULL
    // 0x4057b8: LeaveFrame
    //     0x4057b8: mov             SP, fp
    //     0x4057bc: ldp             fp, lr, [SP], #0x10
    // 0x4057c0: ret
    //     0x4057c0: ret             
    // 0x4057c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4057c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4057c8: b               #0x405658
  }
}
