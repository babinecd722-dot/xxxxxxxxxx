// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1232, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x241364, size: 0x110
    // 0x241364: EnterFrame
    //     0x241364: stp             fp, lr, [SP, #-0x10]!
    //     0x241368: mov             fp, SP
    // 0x24136c: AllocStack(0x28)
    //     0x24136c: sub             SP, SP, #0x28
    // 0x241370: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x241370: mov             x3, x1
    //     0x241374: stur            x1, [fp, #-0x10]
    //     0x241378: stur            x2, [fp, #-0x18]
    // 0x24137c: CheckStackOverflow
    //     0x24137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241380: cmp             SP, x16
    //     0x241384: b.ls            #0x24146c
    // 0x241388: LoadField: r4 = r3->field_7
    //     0x241388: ldur            w4, [x3, #7]
    // 0x24138c: DecompressPointer r4
    //     0x24138c: add             x4, x4, HEAP, lsl #32
    // 0x241390: stur            x4, [fp, #-8]
    // 0x241394: r0 = LoadClassIdInstr(r2)
    //     0x241394: ldur            x0, [x2, #-1]
    //     0x241398: ubfx            x0, x0, #0xc, #0x14
    // 0x24139c: mov             x1, x2
    // 0x2413a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2413a0: sub             lr, x0, #0xfff
    //     0x2413a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2413a8: blr             lr
    // 0x2413ac: mov             x2, x0
    // 0x2413b0: r0 = BoxInt64Instr(r2)
    //     0x2413b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2413b4: cmp             x2, x0, asr #1
    //     0x2413b8: b.eq            #0x2413c4
    //     0x2413bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2413c0: stur            x2, [x0, #7]
    // 0x2413c4: ldur            x1, [fp, #-8]
    // 0x2413c8: mov             x2, x0
    // 0x2413cc: r0 = _getValueOrData()
    //     0x2413cc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2413d0: mov             x1, x0
    // 0x2413d4: ldur            x0, [fp, #-8]
    // 0x2413d8: LoadField: r2 = r0->field_f
    //     0x2413d8: ldur            w2, [x0, #0xf]
    // 0x2413dc: DecompressPointer r2
    //     0x2413dc: add             x2, x2, HEAP, lsl #32
    // 0x2413e0: cmp             w2, w1
    // 0x2413e4: b.ne            #0x2413f0
    // 0x2413e8: r3 = Null
    //     0x2413e8: mov             x3, NULL
    // 0x2413ec: b               #0x2413f4
    // 0x2413f0: mov             x3, x1
    // 0x2413f4: ldur            x0, [fp, #-0x10]
    // 0x2413f8: stur            x3, [fp, #-0x20]
    // 0x2413fc: LoadField: r4 = r0->field_b
    //     0x2413fc: ldur            w4, [x0, #0xb]
    // 0x241400: DecompressPointer r4
    //     0x241400: add             x4, x4, HEAP, lsl #32
    // 0x241404: mov             x2, x4
    // 0x241408: stur            x4, [fp, #-8]
    // 0x24140c: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24140c: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x241410: r0 = LinkedHashMap.of()
    //     0x241410: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x241414: mov             x3, x0
    // 0x241418: ldur            x0, [fp, #-0x20]
    // 0x24141c: stur            x3, [fp, #-0x28]
    // 0x241420: cmp             w0, NULL
    // 0x241424: b.eq            #0x241448
    // 0x241428: mov             x2, x0
    // 0x24142c: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24142c: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x241430: r0 = LinkedHashMap.of()
    //     0x241430: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x241434: ldur            x1, [fp, #-0x10]
    // 0x241438: ldur            x2, [fp, #-0x18]
    // 0x24143c: ldur            x3, [fp, #-0x20]
    // 0x241440: mov             x5, x0
    // 0x241444: r0 = _dispatchEventToRoutes()
    //     0x241444: bl              #0x241474  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x241448: ldur            x1, [fp, #-0x10]
    // 0x24144c: ldur            x2, [fp, #-0x18]
    // 0x241450: ldur            x3, [fp, #-8]
    // 0x241454: ldur            x5, [fp, #-0x28]
    // 0x241458: r0 = _dispatchEventToRoutes()
    //     0x241458: bl              #0x241474  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x24145c: r0 = Null
    //     0x24145c: mov             x0, NULL
    // 0x241460: LeaveFrame
    //     0x241460: mov             SP, fp
    //     0x241464: ldp             fp, lr, [SP], #0x10
    // 0x241468: ret
    //     0x241468: ret             
    // 0x24146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24146c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241470: b               #0x241388
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x241474, size: 0x84
    // 0x241474: EnterFrame
    //     0x241474: stp             fp, lr, [SP, #-0x10]!
    //     0x241478: mov             fp, SP
    // 0x24147c: AllocStack(0x20)
    //     0x24147c: sub             SP, SP, #0x20
    // 0x241480: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x241480: mov             x0, x1
    //     0x241484: stur            x1, [fp, #-8]
    //     0x241488: mov             x1, x5
    //     0x24148c: stur            x2, [fp, #-0x10]
    //     0x241490: stur            x3, [fp, #-0x18]
    //     0x241494: stur            x5, [fp, #-0x20]
    // 0x241498: CheckStackOverflow
    //     0x241498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24149c: cmp             SP, x16
    //     0x2414a0: b.ls            #0x2414f0
    // 0x2414a4: r1 = 3
    //     0x2414a4: movz            x1, #0x3
    // 0x2414a8: r0 = AllocateContext()
    //     0x2414a8: bl              #0x430044  ; AllocateContextStub
    // 0x2414ac: mov             x1, x0
    // 0x2414b0: ldur            x0, [fp, #-8]
    // 0x2414b4: StoreField: r1->field_f = r0
    //     0x2414b4: stur            w0, [x1, #0xf]
    // 0x2414b8: ldur            x0, [fp, #-0x10]
    // 0x2414bc: StoreField: r1->field_13 = r0
    //     0x2414bc: stur            w0, [x1, #0x13]
    // 0x2414c0: ldur            x0, [fp, #-0x18]
    // 0x2414c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2414c4: stur            w0, [x1, #0x17]
    // 0x2414c8: mov             x2, x1
    // 0x2414cc: r1 = Function '<anonymous closure>':.
    //     0x2414cc: ldr             x1, [PP, #0x27c0]  ; [pp+0x27c0] AnonymousClosure: (0x2414f8), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x241474)
    // 0x2414d0: r0 = AllocateClosure()
    //     0x2414d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2414d4: ldur            x1, [fp, #-0x20]
    // 0x2414d8: mov             x2, x0
    // 0x2414dc: r0 = forEach()
    //     0x2414dc: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2414e0: r0 = Null
    //     0x2414e0: mov             x0, NULL
    // 0x2414e4: LeaveFrame
    //     0x2414e4: mov             SP, fp
    //     0x2414e8: ldp             fp, lr, [SP], #0x10
    // 0x2414ec: ret
    //     0x2414ec: ret             
    // 0x2414f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2414f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2414f4: b               #0x2414a4
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x2414f8, size: 0x84
    // 0x2414f8: EnterFrame
    //     0x2414f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2414fc: mov             fp, SP
    // 0x241500: AllocStack(0x8)
    //     0x241500: sub             SP, SP, #8
    // 0x241504: SetupParameters()
    //     0x241504: ldr             x0, [fp, #0x20]
    //     0x241508: ldur            w3, [x0, #0x17]
    //     0x24150c: add             x3, x3, HEAP, lsl #32
    //     0x241510: stur            x3, [fp, #-8]
    // 0x241514: CheckStackOverflow
    //     0x241514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241518: cmp             SP, x16
    //     0x24151c: b.ls            #0x241574
    // 0x241520: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x241520: ldur            w1, [x3, #0x17]
    // 0x241524: DecompressPointer r1
    //     0x241524: add             x1, x1, HEAP, lsl #32
    // 0x241528: r0 = LoadClassIdInstr(r1)
    //     0x241528: ldur            x0, [x1, #-1]
    //     0x24152c: ubfx            x0, x0, #0xc, #0x14
    // 0x241530: ldr             x2, [fp, #0x18]
    // 0x241534: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x241534: sub             lr, x0, #0xf0a
    //     0x241538: ldr             lr, [x21, lr, lsl #3]
    //     0x24153c: blr             lr
    // 0x241540: tbnz            w0, #4, #0x241564
    // 0x241544: ldur            x0, [fp, #-8]
    // 0x241548: LoadField: r1 = r0->field_f
    //     0x241548: ldur            w1, [x0, #0xf]
    // 0x24154c: DecompressPointer r1
    //     0x24154c: add             x1, x1, HEAP, lsl #32
    // 0x241550: LoadField: r2 = r0->field_13
    //     0x241550: ldur            w2, [x0, #0x13]
    // 0x241554: DecompressPointer r2
    //     0x241554: add             x2, x2, HEAP, lsl #32
    // 0x241558: ldr             x3, [fp, #0x18]
    // 0x24155c: ldr             x5, [fp, #0x10]
    // 0x241560: r0 = _dispatch()
    //     0x241560: bl              #0x24157c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x241564: r0 = Null
    //     0x241564: mov             x0, NULL
    // 0x241568: LeaveFrame
    //     0x241568: mov             SP, fp
    //     0x24156c: ldp             fp, lr, [SP], #0x10
    // 0x241570: ret
    //     0x241570: ret             
    // 0x241574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241578: b               #0x241520
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x24157c, size: 0xd8
    // 0x24157c: EnterFrame
    //     0x24157c: stp             fp, lr, [SP, #-0x10]!
    //     0x241580: mov             fp, SP
    // 0x241584: AllocStack(0x88)
    //     0x241584: sub             SP, SP, #0x88
    // 0x241588: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x241588: mov             x4, x3
    //     0x24158c: stur            x3, [fp, #-0x70]
    //     0x241590: mov             x3, x5
    //     0x241594: stur            x5, [fp, #-0x78]
    //     0x241598: mov             x5, x2
    //     0x24159c: stur            x2, [fp, #-0x68]
    // 0x2415a0: CheckStackOverflow
    //     0x2415a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2415a4: cmp             SP, x16
    //     0x2415a8: b.ls            #0x24164c
    // 0x2415ac: r0 = LoadClassIdInstr(r5)
    //     0x2415ac: ldur            x0, [x5, #-1]
    //     0x2415b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2415b4: mov             x1, x5
    // 0x2415b8: mov             x2, x3
    // 0x2415bc: r0 = GDT[cid_x0 + 0xe53]()
    //     0x2415bc: add             lr, x0, #0xe53
    //     0x2415c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2415c4: blr             lr
    // 0x2415c8: mov             x1, x0
    // 0x2415cc: stur            x1, [fp, #-0x68]
    // 0x2415d0: ldur            x16, [fp, #-0x70]
    // 0x2415d4: stp             x1, x16, [SP]
    // 0x2415d8: ldur            x0, [fp, #-0x70]
    // 0x2415dc: ClosureCall
    //     0x2415dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2415e0: ldur            x2, [x0, #0x1f]
    //     0x2415e4: blr             x2
    // 0x2415e8: b               #0x24163c
    // 0x2415ec: sub             SP, fp, #0x88
    // 0x2415f0: mov             x2, x0
    // 0x2415f4: stur            x0, [fp, #-0x68]
    // 0x2415f8: mov             x0, x1
    // 0x2415fc: stur            x1, [fp, #-0x70]
    // 0x241600: r1 = <List<Object>>
    //     0x241600: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x241604: r0 = ErrorDescription()
    //     0x241604: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x241608: mov             x1, x0
    // 0x24160c: r2 = "while routing a pointer event"
    //     0x24160c: ldr             x2, [PP, #0x27c8]  ; [pp+0x27c8] "while routing a pointer event"
    // 0x241610: r3 = Instance_DiagnosticLevel
    //     0x241610: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x241614: r0 = _ErrorDiagnostic()
    //     0x241614: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x241618: r0 = FlutterErrorDetails()
    //     0x241618: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x24161c: mov             x1, x0
    // 0x241620: ldur            x0, [fp, #-0x68]
    // 0x241624: StoreField: r1->field_7 = r0
    //     0x241624: stur            w0, [x1, #7]
    // 0x241628: ldur            x0, [fp, #-0x70]
    // 0x24162c: StoreField: r1->field_b = r0
    //     0x24162c: stur            w0, [x1, #0xb]
    // 0x241630: r0 = false
    //     0x241630: add             x0, NULL, #0x30  ; false
    // 0x241634: StoreField: r1->field_f = r0
    //     0x241634: stur            w0, [x1, #0xf]
    // 0x241638: r0 = reportError()
    //     0x241638: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x24163c: r0 = Null
    //     0x24163c: mov             x0, NULL
    // 0x241640: LeaveFrame
    //     0x241640: mov             SP, fp
    //     0x241644: ldp             fp, lr, [SP], #0x10
    // 0x241648: ret
    //     0x241648: ret             
    // 0x24164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24164c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241650: b               #0x2415ac
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x37f268, size: 0xac
    // 0x37f268: EnterFrame
    //     0x37f268: stp             fp, lr, [SP, #-0x10]!
    //     0x37f26c: mov             fp, SP
    // 0x37f270: AllocStack(0x20)
    //     0x37f270: sub             SP, SP, #0x20
    // 0x37f274: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x37f274: mov             x4, x3
    //     0x37f278: stur            x3, [fp, #-0x18]
    //     0x37f27c: mov             x3, x5
    //     0x37f280: stur            x5, [fp, #-0x20]
    // 0x37f284: CheckStackOverflow
    //     0x37f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f288: cmp             SP, x16
    //     0x37f28c: b.ls            #0x37f30c
    // 0x37f290: LoadField: r5 = r1->field_7
    //     0x37f290: ldur            w5, [x1, #7]
    // 0x37f294: DecompressPointer r5
    //     0x37f294: add             x5, x5, HEAP, lsl #32
    // 0x37f298: stur            x5, [fp, #-0x10]
    // 0x37f29c: r0 = BoxInt64Instr(r2)
    //     0x37f29c: sbfiz           x0, x2, #1, #0x1f
    //     0x37f2a0: cmp             x2, x0, asr #1
    //     0x37f2a4: b.eq            #0x37f2b0
    //     0x37f2a8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37f2ac: stur            x2, [x0, #7]
    // 0x37f2b0: r1 = Function '<anonymous closure>':.
    //     0x37f2b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17050] AnonymousClosure: (0x37f314), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x37f268)
    //     0x37f2b4: ldr             x1, [x1, #0x50]
    // 0x37f2b8: r2 = Null
    //     0x37f2b8: mov             x2, NULL
    // 0x37f2bc: stur            x0, [fp, #-8]
    // 0x37f2c0: r0 = AllocateClosure()
    //     0x37f2c0: bl              #0x430408  ; AllocateClosureStub
    // 0x37f2c4: ldur            x1, [fp, #-0x10]
    // 0x37f2c8: ldur            x2, [fp, #-8]
    // 0x37f2cc: mov             x3, x0
    // 0x37f2d0: r0 = putIfAbsent()
    //     0x37f2d0: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x37f2d4: r1 = LoadClassIdInstr(r0)
    //     0x37f2d4: ldur            x1, [x0, #-1]
    //     0x37f2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x37f2dc: mov             x16, x0
    // 0x37f2e0: mov             x0, x1
    // 0x37f2e4: mov             x1, x16
    // 0x37f2e8: ldur            x2, [fp, #-0x18]
    // 0x37f2ec: ldur            x3, [fp, #-0x20]
    // 0x37f2f0: r0 = GDT[cid_x0 + -0xec8]()
    //     0x37f2f0: sub             lr, x0, #0xec8
    //     0x37f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x37f2f8: blr             lr
    // 0x37f2fc: r0 = Null
    //     0x37f2fc: mov             x0, NULL
    // 0x37f300: LeaveFrame
    //     0x37f300: mov             SP, fp
    //     0x37f304: ldp             fp, lr, [SP], #0x10
    // 0x37f308: ret
    //     0x37f308: ret             
    // 0x37f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f30c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f310: b               #0x37f290
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x37f314, size: 0x3c
    // 0x37f314: EnterFrame
    //     0x37f314: stp             fp, lr, [SP, #-0x10]!
    //     0x37f318: mov             fp, SP
    // 0x37f31c: AllocStack(0x10)
    //     0x37f31c: sub             SP, SP, #0x10
    // 0x37f320: CheckStackOverflow
    //     0x37f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f324: cmp             SP, x16
    //     0x37f328: b.ls            #0x37f348
    // 0x37f32c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x37f32c: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x37f330: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x37f334: stp             lr, x16, [SP]
    // 0x37f338: r0 = Map._fromLiteral()
    //     0x37f338: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x37f33c: LeaveFrame
    //     0x37f33c: mov             SP, fp
    //     0x37f340: ldp             fp, lr, [SP], #0x10
    // 0x37f344: ret
    //     0x37f344: ret             
    // 0x37f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f34c: b               #0x37f32c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x397aec, size: 0xd8
    // 0x397aec: EnterFrame
    //     0x397aec: stp             fp, lr, [SP, #-0x10]!
    //     0x397af0: mov             fp, SP
    // 0x397af4: AllocStack(0x20)
    //     0x397af4: sub             SP, SP, #0x20
    // 0x397af8: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x397af8: stur            x3, [fp, #-0x18]
    // 0x397afc: CheckStackOverflow
    //     0x397afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397b00: cmp             SP, x16
    //     0x397b04: b.ls            #0x397bb8
    // 0x397b08: LoadField: r4 = r1->field_7
    //     0x397b08: ldur            w4, [x1, #7]
    // 0x397b0c: DecompressPointer r4
    //     0x397b0c: add             x4, x4, HEAP, lsl #32
    // 0x397b10: stur            x4, [fp, #-0x10]
    // 0x397b14: r0 = BoxInt64Instr(r2)
    //     0x397b14: sbfiz           x0, x2, #1, #0x1f
    //     0x397b18: cmp             x2, x0, asr #1
    //     0x397b1c: b.eq            #0x397b28
    //     0x397b20: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x397b24: stur            x2, [x0, #7]
    // 0x397b28: mov             x1, x4
    // 0x397b2c: mov             x2, x0
    // 0x397b30: stur            x0, [fp, #-8]
    // 0x397b34: r0 = _getValueOrData()
    //     0x397b34: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x397b38: ldur            x3, [fp, #-0x10]
    // 0x397b3c: LoadField: r1 = r3->field_f
    //     0x397b3c: ldur            w1, [x3, #0xf]
    // 0x397b40: DecompressPointer r1
    //     0x397b40: add             x1, x1, HEAP, lsl #32
    // 0x397b44: cmp             w1, w0
    // 0x397b48: b.ne            #0x397b54
    // 0x397b4c: r4 = Null
    //     0x397b4c: mov             x4, NULL
    // 0x397b50: b               #0x397b58
    // 0x397b54: mov             x4, x0
    // 0x397b58: stur            x4, [fp, #-0x20]
    // 0x397b5c: cmp             w4, NULL
    // 0x397b60: b.eq            #0x397bc0
    // 0x397b64: r0 = LoadClassIdInstr(r4)
    //     0x397b64: ldur            x0, [x4, #-1]
    //     0x397b68: ubfx            x0, x0, #0xc, #0x14
    // 0x397b6c: mov             x1, x4
    // 0x397b70: ldur            x2, [fp, #-0x18]
    // 0x397b74: r0 = GDT[cid_x0 + -0xe47]()
    //     0x397b74: sub             lr, x0, #0xe47
    //     0x397b78: ldr             lr, [x21, lr, lsl #3]
    //     0x397b7c: blr             lr
    // 0x397b80: ldur            x1, [fp, #-0x20]
    // 0x397b84: r0 = LoadClassIdInstr(r1)
    //     0x397b84: ldur            x0, [x1, #-1]
    //     0x397b88: ubfx            x0, x0, #0xc, #0x14
    // 0x397b8c: r0 = GDT[cid_x0 + -0xf00]()
    //     0x397b8c: sub             lr, x0, #0xf00
    //     0x397b90: ldr             lr, [x21, lr, lsl #3]
    //     0x397b94: blr             lr
    // 0x397b98: tbnz            w0, #4, #0x397ba8
    // 0x397b9c: ldur            x1, [fp, #-0x10]
    // 0x397ba0: ldur            x2, [fp, #-8]
    // 0x397ba4: r0 = remove()
    //     0x397ba4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x397ba8: r0 = Null
    //     0x397ba8: mov             x0, NULL
    // 0x397bac: LeaveFrame
    //     0x397bac: mov             SP, fp
    //     0x397bb0: ldp             fp, lr, [SP], #0x10
    // 0x397bb4: ret
    //     0x397bb4: ret             
    // 0x397bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397bb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397bbc: b               #0x397b08
    // 0x397bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397bc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x436ad0, size: 0x40
    // 0x436ad0: EnterFrame
    //     0x436ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x436ad4: mov             fp, SP
    // 0x436ad8: CheckStackOverflow
    //     0x436ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436adc: cmp             SP, x16
    //     0x436ae0: b.ls            #0x436b08
    // 0x436ae4: LoadField: r0 = r1->field_b
    //     0x436ae4: ldur            w0, [x1, #0xb]
    // 0x436ae8: DecompressPointer r0
    //     0x436ae8: add             x0, x0, HEAP, lsl #32
    // 0x436aec: mov             x1, x0
    // 0x436af0: r3 = Null
    //     0x436af0: mov             x3, NULL
    // 0x436af4: r0 = []=()
    //     0x436af4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x436af8: r0 = Null
    //     0x436af8: mov             x0, NULL
    // 0x436afc: LeaveFrame
    //     0x436afc: mov             SP, fp
    //     0x436b00: ldp             fp, lr, [SP], #0x10
    // 0x436b04: ret
    //     0x436b04: ret             
    // 0x436b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b0c: b               #0x436ae4
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x44b8fc, size: 0x94
    // 0x44b8fc: EnterFrame
    //     0x44b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x44b900: mov             fp, SP
    // 0x44b904: AllocStack(0x18)
    //     0x44b904: sub             SP, SP, #0x18
    // 0x44b908: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x44b908: stur            x1, [fp, #-8]
    // 0x44b90c: CheckStackOverflow
    //     0x44b90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b910: cmp             SP, x16
    //     0x44b914: b.ls            #0x44b988
    // 0x44b918: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x44b918: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x44b91c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44b920: stp             lr, x16, [SP]
    // 0x44b924: r0 = Map._fromLiteral()
    //     0x44b924: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x44b928: ldur            x1, [fp, #-8]
    // 0x44b92c: StoreField: r1->field_7 = r0
    //     0x44b92c: stur            w0, [x1, #7]
    //     0x44b930: ldurb           w16, [x1, #-1]
    //     0x44b934: ldurb           w17, [x0, #-1]
    //     0x44b938: and             x16, x17, x16, lsr #2
    //     0x44b93c: tst             x16, HEAP, lsr #32
    //     0x44b940: b.eq            #0x44b948
    //     0x44b944: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x44b948: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x44b948: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x44b94c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44b950: stp             lr, x16, [SP]
    // 0x44b954: r0 = Map._fromLiteral()
    //     0x44b954: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x44b958: ldur            x1, [fp, #-8]
    // 0x44b95c: StoreField: r1->field_b = r0
    //     0x44b95c: stur            w0, [x1, #0xb]
    //     0x44b960: ldurb           w16, [x1, #-1]
    //     0x44b964: ldurb           w17, [x0, #-1]
    //     0x44b968: and             x16, x17, x16, lsr #2
    //     0x44b96c: tst             x16, HEAP, lsr #32
    //     0x44b970: b.eq            #0x44b978
    //     0x44b974: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x44b978: r0 = Null
    //     0x44b978: mov             x0, NULL
    // 0x44b97c: LeaveFrame
    //     0x44b97c: mov             SP, fp
    //     0x44b980: ldp             fp, lr, [SP], #0x10
    // 0x44b984: ret
    //     0x44b984: ret             
    // 0x44b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b98c: b               #0x44b918
  }
}
