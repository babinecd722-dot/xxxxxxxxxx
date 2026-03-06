// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 974, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f1230, size: 0x2c
    // 0x1f1230: EnterFrame
    //     0x1f1230: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1234: mov             fp, SP
    // 0x1f1238: CheckStackOverflow
    //     0x1f1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f123c: cmp             SP, x16
    //     0x1f1240: b.ls            #0x1f1254
    // 0x1f1244: r0 = hitTestChildren()
    //     0x1f1244: bl              #0x1f3cbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1f1248: LeaveFrame
    //     0x1f1248: mov             SP, fp
    //     0x1f124c: ldp             fp, lr, [SP], #0x10
    // 0x1f1250: ret
    //     0x1f1250: ret             
    // 0x1f1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1258: b               #0x1f1244
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1f6ca4, size: 0x20
    // 0x1f6ca4: LoadField: r2 = r1->field_53
    //     0x1f6ca4: ldur            w2, [x1, #0x53]
    // 0x1f6ca8: DecompressPointer r2
    //     0x1f6ca8: add             x2, x2, HEAP, lsl #32
    // 0x1f6cac: cmp             w2, NULL
    // 0x1f6cb0: b.eq            #0x1f6cbc
    // 0x1f6cb4: r0 = true
    //     0x1f6cb4: add             x0, NULL, #0x20  ; true
    // 0x1f6cb8: b               #0x1f6cc0
    // 0x1f6cbc: r0 = false
    //     0x1f6cbc: add             x0, NULL, #0x30  ; false
    // 0x1f6cc0: ret
    //     0x1f6cc0: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1f7294, size: 0x1b4
    // 0x1f7294: EnterFrame
    //     0x1f7294: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7298: mov             fp, SP
    // 0x1f729c: AllocStack(0x40)
    //     0x1f729c: sub             SP, SP, #0x40
    // 0x1f72a0: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1f72a0: mov             x0, x5
    //     0x1f72a4: stur            x5, [fp, #-0x20]
    //     0x1f72a8: mov             x5, x1
    //     0x1f72ac: mov             x4, x2
    //     0x1f72b0: stur            x1, [fp, #-8]
    //     0x1f72b4: stur            x2, [fp, #-0x10]
    //     0x1f72b8: stur            x3, [fp, #-0x18]
    // 0x1f72bc: CheckStackOverflow
    //     0x1f72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f72c0: cmp             SP, x16
    //     0x1f72c4: b.ls            #0x1f7438
    // 0x1f72c8: LoadField: r1 = r5->field_6f
    //     0x1f72c8: ldur            w1, [x5, #0x6f]
    // 0x1f72cc: DecompressPointer r1
    //     0x1f72cc: add             x1, x1, HEAP, lsl #32
    // 0x1f72d0: r2 = const []
    //     0x1f72d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17520] List<CustomPainterSemantics>(0)
    //     0x1f72d4: ldr             x2, [x2, #0x520]
    // 0x1f72d8: r0 = _updateSemanticsChildren()
    //     0x1f72d8: bl              #0x1f860c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1f72dc: ldur            x3, [fp, #-8]
    // 0x1f72e0: StoreField: r3->field_6f = r0
    //     0x1f72e0: stur            w0, [x3, #0x6f]
    //     0x1f72e4: ldurb           w16, [x3, #-1]
    //     0x1f72e8: ldurb           w17, [x0, #-1]
    //     0x1f72ec: and             x16, x17, x16, lsr #2
    //     0x1f72f0: tst             x16, HEAP, lsr #32
    //     0x1f72f4: b.eq            #0x1f72fc
    //     0x1f72f8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f72fc: LoadField: r1 = r3->field_73
    //     0x1f72fc: ldur            w1, [x3, #0x73]
    // 0x1f7300: DecompressPointer r1
    //     0x1f7300: add             x1, x1, HEAP, lsl #32
    // 0x1f7304: r2 = const []
    //     0x1f7304: add             x2, PP, #0x17, lsl #12  ; [pp+0x17520] List<CustomPainterSemantics>(0)
    //     0x1f7308: ldr             x2, [x2, #0x520]
    // 0x1f730c: r0 = _updateSemanticsChildren()
    //     0x1f730c: bl              #0x1f860c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1f7310: ldur            x1, [fp, #-8]
    // 0x1f7314: StoreField: r1->field_73 = r0
    //     0x1f7314: stur            w0, [x1, #0x73]
    //     0x1f7318: ldurb           w16, [x1, #-1]
    //     0x1f731c: ldurb           w17, [x0, #-1]
    //     0x1f7320: and             x16, x17, x16, lsr #2
    //     0x1f7324: tst             x16, HEAP, lsr #32
    //     0x1f7328: b.eq            #0x1f7330
    //     0x1f732c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7330: LoadField: r0 = r1->field_6f
    //     0x1f7330: ldur            w0, [x1, #0x6f]
    // 0x1f7334: DecompressPointer r0
    //     0x1f7334: add             x0, x0, HEAP, lsl #32
    // 0x1f7338: cmp             w0, NULL
    // 0x1f733c: b.eq            #0x1f735c
    // 0x1f7340: str             x0, [SP]
    // 0x1f7344: r0 = length()
    //     0x1f7344: bl              #0x3cff48  ; [dart:_internal] _CastIterableBase::length
    // 0x1f7348: cbnz            w0, #0x1f7354
    // 0x1f734c: r1 = false
    //     0x1f734c: add             x1, NULL, #0x30  ; false
    // 0x1f7350: b               #0x1f7358
    // 0x1f7354: r1 = true
    //     0x1f7354: add             x1, NULL, #0x20  ; true
    // 0x1f7358: b               #0x1f7360
    // 0x1f735c: r1 = false
    //     0x1f735c: add             x1, NULL, #0x30  ; false
    // 0x1f7360: ldur            x0, [fp, #-8]
    // 0x1f7364: stur            x1, [fp, #-0x28]
    // 0x1f7368: LoadField: r2 = r0->field_73
    //     0x1f7368: ldur            w2, [x0, #0x73]
    // 0x1f736c: DecompressPointer r2
    //     0x1f736c: add             x2, x2, HEAP, lsl #32
    // 0x1f7370: cmp             w2, NULL
    // 0x1f7374: b.eq            #0x1f7398
    // 0x1f7378: str             x2, [SP]
    // 0x1f737c: r0 = length()
    //     0x1f737c: bl              #0x3cff48  ; [dart:_internal] _CastIterableBase::length
    // 0x1f7380: cbnz            w0, #0x1f738c
    // 0x1f7384: r1 = false
    //     0x1f7384: add             x1, NULL, #0x30  ; false
    // 0x1f7388: b               #0x1f7390
    // 0x1f738c: r1 = true
    //     0x1f738c: add             x1, NULL, #0x20  ; true
    // 0x1f7390: mov             x3, x1
    // 0x1f7394: b               #0x1f739c
    // 0x1f7398: r3 = false
    //     0x1f7398: add             x3, NULL, #0x30  ; false
    // 0x1f739c: ldur            x0, [fp, #-0x28]
    // 0x1f73a0: stur            x3, [fp, #-0x30]
    // 0x1f73a4: r1 = <SemanticsNode>
    //     0x1f73a4: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1f73a8: r2 = 0
    //     0x1f73a8: movz            x2, #0
    // 0x1f73ac: r0 = _GrowableList()
    //     0x1f73ac: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f73b0: mov             x3, x0
    // 0x1f73b4: ldur            x0, [fp, #-0x28]
    // 0x1f73b8: stur            x3, [fp, #-0x38]
    // 0x1f73bc: tbnz            w0, #4, #0x1f73dc
    // 0x1f73c0: ldur            x0, [fp, #-8]
    // 0x1f73c4: LoadField: r2 = r0->field_6f
    //     0x1f73c4: ldur            w2, [x0, #0x6f]
    // 0x1f73c8: DecompressPointer r2
    //     0x1f73c8: add             x2, x2, HEAP, lsl #32
    // 0x1f73cc: cmp             w2, NULL
    // 0x1f73d0: b.eq            #0x1f7440
    // 0x1f73d4: mov             x1, x3
    // 0x1f73d8: r0 = addAll()
    //     0x1f73d8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x1f73dc: ldur            x0, [fp, #-0x30]
    // 0x1f73e0: ldur            x1, [fp, #-0x38]
    // 0x1f73e4: ldur            x2, [fp, #-0x20]
    // 0x1f73e8: r0 = addAll()
    //     0x1f73e8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x1f73ec: ldur            x0, [fp, #-0x30]
    // 0x1f73f0: tbnz            w0, #4, #0x1f7410
    // 0x1f73f4: ldur            x0, [fp, #-8]
    // 0x1f73f8: LoadField: r2 = r0->field_73
    //     0x1f73f8: ldur            w2, [x0, #0x73]
    // 0x1f73fc: DecompressPointer r2
    //     0x1f73fc: add             x2, x2, HEAP, lsl #32
    // 0x1f7400: cmp             w2, NULL
    // 0x1f7404: b.eq            #0x1f7444
    // 0x1f7408: ldur            x1, [fp, #-0x38]
    // 0x1f740c: r0 = addAll()
    //     0x1f740c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x1f7410: ldur            x16, [fp, #-0x38]
    // 0x1f7414: str             x16, [SP]
    // 0x1f7418: ldur            x1, [fp, #-0x10]
    // 0x1f741c: ldur            x2, [fp, #-0x18]
    // 0x1f7420: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1f7420: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1f7424: r0 = updateWith()
    //     0x1f7424: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f7428: r0 = Null
    //     0x1f7428: mov             x0, NULL
    // 0x1f742c: LeaveFrame
    //     0x1f742c: mov             SP, fp
    //     0x1f7430: ldp             fp, lr, [SP], #0x10
    // 0x1f7434: ret
    //     0x1f7434: ret             
    // 0x1f7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f743c: b               #0x1f72c8
    // 0x1f7440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7440: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f7444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7444: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x1f860c, size: 0x17c
    // 0x1f860c: EnterFrame
    //     0x1f860c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8610: mov             fp, SP
    // 0x1f8614: AllocStack(0x40)
    //     0x1f8614: sub             SP, SP, #0x40
    // 0x1f8618: CheckStackOverflow
    //     0x1f8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f861c: cmp             SP, x16
    //     0x1f8620: b.ls            #0x1f8770
    // 0x1f8624: cmp             w1, NULL
    // 0x1f8628: b.ne            #0x1f8630
    // 0x1f862c: r1 = const []
    //     0x1f862c: ldr             x1, [PP, #0x3678]  ; [pp+0x3678] List<SemanticsNode>(0)
    // 0x1f8630: stur            x1, [fp, #-8]
    // 0x1f8634: r0 = LoadClassIdInstr(r1)
    //     0x1f8634: ldur            x0, [x1, #-1]
    //     0x1f8638: ubfx            x0, x0, #0xc, #0x14
    // 0x1f863c: str             x1, [SP]
    // 0x1f8640: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1f8640: sub             lr, x0, #0xe29
    //     0x1f8644: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8648: blr             lr
    // 0x1f864c: r1 = LoadInt32Instr(r0)
    //     0x1f864c: sbfx            x1, x0, #1, #0x1f
    //     0x1f8650: tbz             w0, #0, #0x1f8658
    //     0x1f8654: ldur            x1, [x0, #7]
    // 0x1f8658: sub             x0, x1, #1
    // 0x1f865c: stur            x0, [fp, #-0x10]
    // 0x1f8660: CheckStackOverflow
    //     0x1f8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8664: cmp             SP, x16
    //     0x1f8668: b.ls            #0x1f8778
    // 0x1f866c: tbnz            x0, #0x3f, #0x1f8724
    // 0x1f8670: r16 = <Key, SemanticsNode>
    //     0x1f8670: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a8] TypeArguments: <Key, SemanticsNode>
    //     0x1f8674: ldr             x16, [x16, #0x9a8]
    // 0x1f8678: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f867c: stp             lr, x16, [SP]
    // 0x1f8680: r0 = Map._fromLiteral()
    //     0x1f8680: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8684: mov             x2, x0
    // 0x1f8688: stur            x2, [fp, #-0x20]
    // 0x1f868c: r5 = 0
    //     0x1f868c: movz            x5, #0
    // 0x1f8690: ldur            x4, [fp, #-8]
    // 0x1f8694: ldur            x3, [fp, #-0x10]
    // 0x1f8698: stur            x5, [fp, #-0x18]
    // 0x1f869c: CheckStackOverflow
    //     0x1f869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f86a0: cmp             SP, x16
    //     0x1f86a4: b.ls            #0x1f8780
    // 0x1f86a8: cmp             x5, x3
    // 0x1f86ac: b.gt            #0x1f8724
    // 0x1f86b0: r0 = BoxInt64Instr(r5)
    //     0x1f86b0: sbfiz           x0, x5, #1, #0x1f
    //     0x1f86b4: cmp             x5, x0, asr #1
    //     0x1f86b8: b.eq            #0x1f86c4
    //     0x1f86bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f86c0: stur            x5, [x0, #7]
    // 0x1f86c4: r1 = LoadClassIdInstr(r4)
    //     0x1f86c4: ldur            x1, [x4, #-1]
    //     0x1f86c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f86cc: stp             x0, x4, [SP]
    // 0x1f86d0: mov             x0, x1
    // 0x1f86d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f86d4: sub             lr, x0, #1, lsl #12
    //     0x1f86d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f86dc: blr             lr
    // 0x1f86e0: stur            x0, [fp, #-0x30]
    // 0x1f86e4: LoadField: r2 = r0->field_7
    //     0x1f86e4: ldur            w2, [x0, #7]
    // 0x1f86e8: DecompressPointer r2
    //     0x1f86e8: add             x2, x2, HEAP, lsl #32
    // 0x1f86ec: stur            x2, [fp, #-0x28]
    // 0x1f86f0: cmp             w2, NULL
    // 0x1f86f4: b.eq            #0x1f8714
    // 0x1f86f8: str             x2, [SP]
    // 0x1f86fc: r0 = _getHash()
    //     0x1f86fc: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x1f8700: r5 = LoadInt32Instr(r0)
    //     0x1f8700: sbfx            x5, x0, #1, #0x1f
    // 0x1f8704: ldur            x1, [fp, #-0x20]
    // 0x1f8708: ldur            x2, [fp, #-0x28]
    // 0x1f870c: ldur            x3, [fp, #-0x30]
    // 0x1f8710: r0 = _set()
    //     0x1f8710: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1f8714: ldur            x0, [fp, #-0x18]
    // 0x1f8718: add             x5, x0, #1
    // 0x1f871c: ldur            x2, [fp, #-0x20]
    // 0x1f8720: b               #0x1f8690
    // 0x1f8724: ldur            x0, [fp, #-8]
    // 0x1f8728: r1 = LoadClassIdInstr(r0)
    //     0x1f8728: ldur            x1, [x0, #-1]
    //     0x1f872c: ubfx            x1, x1, #0xc, #0x14
    // 0x1f8730: str             x0, [SP]
    // 0x1f8734: mov             x0, x1
    // 0x1f8738: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1f8738: sub             lr, x0, #0xe29
    //     0x1f873c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8740: blr             lr
    // 0x1f8744: r1 = <SemanticsNode?>
    //     0x1f8744: add             x1, PP, #0x17, lsl #12  ; [pp+0x17528] TypeArguments: <SemanticsNode?>
    //     0x1f8748: ldr             x1, [x1, #0x528]
    // 0x1f874c: r2 = 0
    //     0x1f874c: movz            x2, #0
    // 0x1f8750: r0 = AllocateArray()
    //     0x1f8750: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1f8754: r16 = <SemanticsNode>
    //     0x1f8754: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1f8758: stp             x0, x16, [SP]
    // 0x1f875c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f875c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f8760: r0 = cast()
    //     0x1f8760: bl              #0x2fbe54  ; [dart:collection] ListBase::cast
    // 0x1f8764: LeaveFrame
    //     0x1f8764: mov             SP, fp
    //     0x1f8768: ldp             fp, lr, [SP], #0x10
    // 0x1f876c: ret
    //     0x1f876c: ret             
    // 0x1f8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8770: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8774: b               #0x1f8624
    // 0x1f8778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f877c: b               #0x1f866c
    // 0x1f8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8784: b               #0x1f86a8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x205124, size: 0x18
    // 0x205124: r3 = false
    //     0x205124: add             x3, NULL, #0x30  ; false
    // 0x205128: StoreField: r1->field_67 = rNULL
    //     0x205128: stur            NULL, [x1, #0x67]
    // 0x20512c: StoreField: r1->field_6b = rNULL
    //     0x20512c: stur            NULL, [x1, #0x6b]
    // 0x205130: StoreField: r2->field_7 = r3
    //     0x205130: stur            w3, [x2, #7]
    // 0x205134: r0 = Null
    //     0x205134: mov             x0, NULL
    // 0x205138: ret
    //     0x205138: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x2089bc, size: 0x4c
    // 0x2089bc: EnterFrame
    //     0x2089bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2089c0: mov             fp, SP
    // 0x2089c4: AllocStack(0x8)
    //     0x2089c4: sub             SP, SP, #8
    // 0x2089c8: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x2089c8: mov             x0, x1
    //     0x2089cc: stur            x1, [fp, #-8]
    // 0x2089d0: CheckStackOverflow
    //     0x2089d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2089d4: cmp             SP, x16
    //     0x2089d8: b.ls            #0x208a00
    // 0x2089dc: mov             x1, x0
    // 0x2089e0: r0 = clearSemantics()
    //     0x2089e0: bl              #0x208ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x2089e4: ldur            x1, [fp, #-8]
    // 0x2089e8: StoreField: r1->field_6f = rNULL
    //     0x2089e8: stur            NULL, [x1, #0x6f]
    // 0x2089ec: StoreField: r1->field_73 = rNULL
    //     0x2089ec: stur            NULL, [x1, #0x73]
    // 0x2089f0: r0 = Null
    //     0x2089f0: mov             x0, NULL
    // 0x2089f4: LeaveFrame
    //     0x2089f4: mov             SP, fp
    //     0x2089f8: ldp             fp, lr, [SP], #0x10
    // 0x2089fc: ret
    //     0x2089fc: ret             
    // 0x208a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208a00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208a04: b               #0x2089dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20a678, size: 0x48
    // 0x20a678: EnterFrame
    //     0x20a678: stp             fp, lr, [SP, #-0x10]!
    //     0x20a67c: mov             fp, SP
    // 0x20a680: AllocStack(0x8)
    //     0x20a680: sub             SP, SP, #8
    // 0x20a684: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x20a684: mov             x0, x1
    //     0x20a688: stur            x1, [fp, #-8]
    // 0x20a68c: CheckStackOverflow
    //     0x20a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a690: cmp             SP, x16
    //     0x20a694: b.ls            #0x20a6b8
    // 0x20a698: mov             x1, x0
    // 0x20a69c: r0 = performLayout()
    //     0x20a69c: bl              #0x20ad64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20a6a0: ldur            x1, [fp, #-8]
    // 0x20a6a4: r0 = markNeedsSemanticsUpdate()
    //     0x20a6a4: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x20a6a8: r0 = Null
    //     0x20a6a8: mov             x0, NULL
    // 0x20a6ac: LeaveFrame
    //     0x20a6ac: mov             SP, fp
    //     0x20a6b0: ldp             fp, lr, [SP], #0x10
    // 0x20a6b4: ret
    //     0x20a6b4: ret             
    // 0x20a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a6bc: b               #0x20a698
  }
  _ paint(/* No info */) {
    // ** addr: 0x21cbc0, size: 0xdc
    // 0x21cbc0: EnterFrame
    //     0x21cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x21cbc4: mov             fp, SP
    // 0x21cbc8: AllocStack(0x18)
    //     0x21cbc8: sub             SP, SP, #0x18
    // 0x21cbcc: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x21cbcc: mov             x0, x2
    //     0x21cbd0: stur            x2, [fp, #-0x10]
    //     0x21cbd4: mov             x2, x1
    //     0x21cbd8: stur            x1, [fp, #-8]
    //     0x21cbdc: stur            x3, [fp, #-0x18]
    // 0x21cbe0: CheckStackOverflow
    //     0x21cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cbe4: cmp             SP, x16
    //     0x21cbe8: b.ls            #0x21cc8c
    // 0x21cbec: LoadField: r1 = r2->field_53
    //     0x21cbec: ldur            w1, [x2, #0x53]
    // 0x21cbf0: DecompressPointer r1
    //     0x21cbf0: add             x1, x1, HEAP, lsl #32
    // 0x21cbf4: cmp             w1, NULL
    // 0x21cbf8: b.eq            #0x21cc2c
    // 0x21cbfc: mov             x1, x0
    // 0x21cc00: r0 = canvas()
    //     0x21cc00: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21cc04: mov             x1, x0
    // 0x21cc08: ldur            x0, [fp, #-8]
    // 0x21cc0c: LoadField: r5 = r0->field_53
    //     0x21cc0c: ldur            w5, [x0, #0x53]
    // 0x21cc10: DecompressPointer r5
    //     0x21cc10: add             x5, x5, HEAP, lsl #32
    // 0x21cc14: cmp             w5, NULL
    // 0x21cc18: b.eq            #0x21cc94
    // 0x21cc1c: mov             x2, x1
    // 0x21cc20: mov             x1, x0
    // 0x21cc24: ldur            x3, [fp, #-0x18]
    // 0x21cc28: r0 = _paintWithPainter()
    //     0x21cc28: bl              #0x21cc9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x21cc2c: ldur            x0, [fp, #-8]
    // 0x21cc30: mov             x1, x0
    // 0x21cc34: ldur            x2, [fp, #-0x10]
    // 0x21cc38: ldur            x3, [fp, #-0x18]
    // 0x21cc3c: r0 = paint()
    //     0x21cc3c: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21cc40: ldur            x0, [fp, #-8]
    // 0x21cc44: LoadField: r1 = r0->field_57
    //     0x21cc44: ldur            w1, [x0, #0x57]
    // 0x21cc48: DecompressPointer r1
    //     0x21cc48: add             x1, x1, HEAP, lsl #32
    // 0x21cc4c: cmp             w1, NULL
    // 0x21cc50: b.eq            #0x21cc7c
    // 0x21cc54: ldur            x1, [fp, #-0x10]
    // 0x21cc58: r0 = canvas()
    //     0x21cc58: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21cc5c: ldur            x1, [fp, #-8]
    // 0x21cc60: LoadField: r5 = r1->field_57
    //     0x21cc60: ldur            w5, [x1, #0x57]
    // 0x21cc64: DecompressPointer r5
    //     0x21cc64: add             x5, x5, HEAP, lsl #32
    // 0x21cc68: cmp             w5, NULL
    // 0x21cc6c: b.eq            #0x21cc98
    // 0x21cc70: mov             x2, x0
    // 0x21cc74: ldur            x3, [fp, #-0x18]
    // 0x21cc78: r0 = _paintWithPainter()
    //     0x21cc78: bl              #0x21cc9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x21cc7c: r0 = Null
    //     0x21cc7c: mov             x0, NULL
    // 0x21cc80: LeaveFrame
    //     0x21cc80: mov             SP, fp
    //     0x21cc84: ldp             fp, lr, [SP], #0x10
    // 0x21cc88: ret
    //     0x21cc88: ret             
    // 0x21cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cc8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cc90: b               #0x21cbec
    // 0x21cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21cc94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21cc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21cc98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x21cc9c, size: 0x1a0
    // 0x21cc9c: EnterFrame
    //     0x21cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x21cca0: mov             fp, SP
    // 0x21cca4: AllocStack(0x48)
    //     0x21cca4: sub             SP, SP, #0x48
    // 0x21cca8: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x21cca8: mov             x4, x1
    //     0x21ccac: mov             x0, x5
    //     0x21ccb0: stur            x1, [fp, #-0x10]
    //     0x21ccb4: stur            x2, [fp, #-0x18]
    //     0x21ccb8: stur            x3, [fp, #-0x20]
    //     0x21ccbc: stur            x5, [fp, #-0x28]
    // 0x21ccc0: CheckStackOverflow
    //     0x21ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ccc4: cmp             SP, x16
    //     0x21ccc8: b.ls            #0x21ce28
    // 0x21cccc: LoadField: r1 = r2->field_7
    //     0x21cccc: ldur            w1, [x2, #7]
    // 0x21ccd0: DecompressPointer r1
    //     0x21ccd0: add             x1, x1, HEAP, lsl #32
    // 0x21ccd4: cmp             w1, NULL
    // 0x21ccd8: b.eq            #0x21ce30
    // 0x21ccdc: LoadField: r5 = r1->field_7
    //     0x21ccdc: ldur            x5, [x1, #7]
    // 0x21cce0: ldr             x1, [x5]
    // 0x21cce4: cbz             x1, #0x21cdf8
    // 0x21cce8: mov             x5, x1
    // 0x21ccec: stur            x5, [fp, #-8]
    // 0x21ccf0: r1 = <Never>
    //     0x21ccf0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21ccf4: r0 = Pointer()
    //     0x21ccf4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21ccf8: mov             x1, x0
    // 0x21ccfc: ldur            x0, [fp, #-8]
    // 0x21cd00: StoreField: r1->field_7 = r0
    //     0x21cd00: stur            x0, [x1, #7]
    // 0x21cd04: r0 = _save$Method$FfiNative()
    //     0x21cd04: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x21cd08: ldur            x16, [fp, #-0x20]
    // 0x21cd0c: r30 = Instance_Offset
    //     0x21cd0c: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21cd10: stp             lr, x16, [SP]
    // 0x21cd14: r0 = ==()
    //     0x21cd14: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x21cd18: tbz             w0, #4, #0x21cd74
    // 0x21cd1c: ldur            x2, [fp, #-0x18]
    // 0x21cd20: ldur            x0, [fp, #-0x20]
    // 0x21cd24: LoadField: d0 = r0->field_7
    //     0x21cd24: ldur            d0, [x0, #7]
    // 0x21cd28: stur            d0, [fp, #-0x38]
    // 0x21cd2c: LoadField: d1 = r0->field_f
    //     0x21cd2c: ldur            d1, [x0, #0xf]
    // 0x21cd30: stur            d1, [fp, #-0x30]
    // 0x21cd34: LoadField: r0 = r2->field_7
    //     0x21cd34: ldur            w0, [x2, #7]
    // 0x21cd38: DecompressPointer r0
    //     0x21cd38: add             x0, x0, HEAP, lsl #32
    // 0x21cd3c: cmp             w0, NULL
    // 0x21cd40: b.eq            #0x21ce34
    // 0x21cd44: LoadField: r1 = r0->field_7
    //     0x21cd44: ldur            x1, [x0, #7]
    // 0x21cd48: ldr             x0, [x1]
    // 0x21cd4c: cbz             x0, #0x21ce08
    // 0x21cd50: stur            x0, [fp, #-8]
    // 0x21cd54: r1 = <Never>
    //     0x21cd54: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21cd58: r0 = Pointer()
    //     0x21cd58: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21cd5c: mov             x1, x0
    // 0x21cd60: ldur            x0, [fp, #-8]
    // 0x21cd64: StoreField: r1->field_7 = r0
    //     0x21cd64: stur            x0, [x1, #7]
    // 0x21cd68: ldur            d0, [fp, #-0x38]
    // 0x21cd6c: ldur            d1, [fp, #-0x30]
    // 0x21cd70: r0 = _translate$Method$FfiNative()
    //     0x21cd70: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x21cd74: ldur            x2, [fp, #-0x18]
    // 0x21cd78: ldur            x0, [fp, #-0x28]
    // 0x21cd7c: ldur            x1, [fp, #-0x10]
    // 0x21cd80: r0 = size()
    //     0x21cd80: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21cd84: ldur            x1, [fp, #-0x28]
    // 0x21cd88: r2 = LoadClassIdInstr(r1)
    //     0x21cd88: ldur            x2, [x1, #-1]
    //     0x21cd8c: ubfx            x2, x2, #0xc, #0x14
    // 0x21cd90: mov             x3, x0
    // 0x21cd94: mov             x0, x2
    // 0x21cd98: ldur            x2, [fp, #-0x18]
    // 0x21cd9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x21cd9c: sub             lr, x0, #0xffd
    //     0x21cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x21cda4: blr             lr
    // 0x21cda8: ldur            x0, [fp, #-0x18]
    // 0x21cdac: LoadField: r1 = r0->field_7
    //     0x21cdac: ldur            w1, [x0, #7]
    // 0x21cdb0: DecompressPointer r1
    //     0x21cdb0: add             x1, x1, HEAP, lsl #32
    // 0x21cdb4: cmp             w1, NULL
    // 0x21cdb8: b.eq            #0x21ce38
    // 0x21cdbc: LoadField: r2 = r1->field_7
    //     0x21cdbc: ldur            x2, [x1, #7]
    // 0x21cdc0: ldr             x1, [x2]
    // 0x21cdc4: cbz             x1, #0x21ce18
    // 0x21cdc8: mov             x2, x1
    // 0x21cdcc: stur            x2, [fp, #-8]
    // 0x21cdd0: r1 = <Never>
    //     0x21cdd0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21cdd4: r0 = Pointer()
    //     0x21cdd4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21cdd8: mov             x1, x0
    // 0x21cddc: ldur            x0, [fp, #-8]
    // 0x21cde0: StoreField: r1->field_7 = r0
    //     0x21cde0: stur            x0, [x1, #7]
    // 0x21cde4: r0 = _restore$Method$FfiNative()
    //     0x21cde4: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x21cde8: r0 = Null
    //     0x21cde8: mov             x0, NULL
    // 0x21cdec: LeaveFrame
    //     0x21cdec: mov             SP, fp
    //     0x21cdf0: ldp             fp, lr, [SP], #0x10
    // 0x21cdf4: ret
    //     0x21cdf4: ret             
    // 0x21cdf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21cdf8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21cdfc: str             x16, [SP]
    // 0x21ce00: r0 = _throwNew()
    //     0x21ce00: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21ce04: brk             #0
    // 0x21ce08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21ce08: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21ce0c: str             x16, [SP]
    // 0x21ce10: r0 = _throwNew()
    //     0x21ce10: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21ce14: brk             #0
    // 0x21ce18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21ce18: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21ce1c: str             x16, [SP]
    // 0x21ce20: r0 = _throwNew()
    //     0x21ce20: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21ce24: brk             #0
    // 0x21ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ce28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ce2c: b               #0x21cccc
    // 0x21ce30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21ce30: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21ce34: r0 = NullErrorSharedWithFPURegs()
    //     0x21ce34: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x21ce38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21ce38: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x22b4a0, size: 0x60
    // 0x22b4a0: EnterFrame
    //     0x22b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22b4a4: mov             fp, SP
    // 0x22b4a8: r0 = Instance_Size
    //     0x22b4a8: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x22b4ac: CheckStackOverflow
    //     0x22b4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b4b0: cmp             SP, x16
    //     0x22b4b4: b.ls            #0x22b4f8
    // 0x22b4b8: LoadField: d0 = r0->field_7
    //     0x22b4b8: ldur            d0, [x0, #7]
    // 0x22b4bc: fcmp            d0, d0
    // 0x22b4c0: b.ne            #0x22b4e0
    // 0x22b4c4: LoadField: d0 = r0->field_f
    //     0x22b4c4: ldur            d0, [x0, #0xf]
    // 0x22b4c8: fcmp            d0, d0
    // 0x22b4cc: b.ne            #0x22b4e0
    // 0x22b4d0: r0 = Null
    //     0x22b4d0: mov             x0, NULL
    // 0x22b4d4: LeaveFrame
    //     0x22b4d4: mov             SP, fp
    //     0x22b4d8: ldp             fp, lr, [SP], #0x10
    // 0x22b4dc: ret
    //     0x22b4dc: ret             
    // 0x22b4e0: StoreField: r1->field_5b = r0
    //     0x22b4e0: stur            w0, [x1, #0x5b]
    // 0x22b4e4: r0 = markNeedsLayout()
    //     0x22b4e4: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22b4e8: r0 = Null
    //     0x22b4e8: mov             x0, NULL
    // 0x22b4ec: LeaveFrame
    //     0x22b4ec: mov             SP, fp
    //     0x22b4f0: ldp             fp, lr, [SP], #0x10
    // 0x22b4f4: ret
    //     0x22b4f4: ret             
    // 0x22b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b4fc: b               #0x22b4b8
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x22b500, size: 0x88
    // 0x22b500: EnterFrame
    //     0x22b500: stp             fp, lr, [SP, #-0x10]!
    //     0x22b504: mov             fp, SP
    // 0x22b508: mov             x16, x2
    // 0x22b50c: mov             x2, x1
    // 0x22b510: mov             x1, x16
    // 0x22b514: CheckStackOverflow
    //     0x22b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b518: cmp             SP, x16
    //     0x22b51c: b.ls            #0x22b580
    // 0x22b520: LoadField: r3 = r2->field_57
    //     0x22b520: ldur            w3, [x2, #0x57]
    // 0x22b524: DecompressPointer r3
    //     0x22b524: add             x3, x3, HEAP, lsl #32
    // 0x22b528: cmp             w3, w1
    // 0x22b52c: b.ne            #0x22b540
    // 0x22b530: r0 = Null
    //     0x22b530: mov             x0, NULL
    // 0x22b534: LeaveFrame
    //     0x22b534: mov             SP, fp
    //     0x22b538: ldp             fp, lr, [SP], #0x10
    // 0x22b53c: ret
    //     0x22b53c: ret             
    // 0x22b540: mov             x0, x1
    // 0x22b544: StoreField: r2->field_57 = r0
    //     0x22b544: stur            w0, [x2, #0x57]
    //     0x22b548: ldurb           w16, [x2, #-1]
    //     0x22b54c: ldurb           w17, [x0, #-1]
    //     0x22b550: and             x16, x17, x16, lsr #2
    //     0x22b554: tst             x16, HEAP, lsr #32
    //     0x22b558: b.eq            #0x22b560
    //     0x22b55c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22b560: mov             x16, x1
    // 0x22b564: mov             x1, x2
    // 0x22b568: mov             x2, x16
    // 0x22b56c: r0 = _didUpdatePainter()
    //     0x22b56c: bl              #0x22b588  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x22b570: r0 = Null
    //     0x22b570: mov             x0, NULL
    // 0x22b574: LeaveFrame
    //     0x22b574: mov             SP, fp
    //     0x22b578: ldp             fp, lr, [SP], #0x10
    // 0x22b57c: ret
    //     0x22b57c: ret             
    // 0x22b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b584: b               #0x22b520
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x22b588, size: 0x164
    // 0x22b588: EnterFrame
    //     0x22b588: stp             fp, lr, [SP, #-0x10]!
    //     0x22b58c: mov             fp, SP
    // 0x22b590: AllocStack(0x28)
    //     0x22b590: sub             SP, SP, #0x28
    // 0x22b594: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x22b594: mov             x0, x2
    //     0x22b598: stur            x2, [fp, #-0x10]
    //     0x22b59c: mov             x2, x3
    //     0x22b5a0: stur            x3, [fp, #-0x18]
    //     0x22b5a4: mov             x3, x1
    //     0x22b5a8: stur            x1, [fp, #-8]
    // 0x22b5ac: CheckStackOverflow
    //     0x22b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b5b0: cmp             SP, x16
    //     0x22b5b4: b.ls            #0x22b6e4
    // 0x22b5b8: cmp             w0, NULL
    // 0x22b5bc: b.ne            #0x22b5cc
    // 0x22b5c0: mov             x1, x3
    // 0x22b5c4: r0 = markNeedsPaint()
    //     0x22b5c4: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22b5c8: b               #0x22b610
    // 0x22b5cc: cmp             w2, NULL
    // 0x22b5d0: b.eq            #0x22b608
    // 0x22b5d4: ldur            x16, [fp, #-0x10]
    // 0x22b5d8: stp             x2, x16, [SP]
    // 0x22b5dc: r0 = _haveSameRuntimeType()
    //     0x22b5dc: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x22b5e0: tbnz            w0, #4, #0x22b608
    // 0x22b5e4: ldur            x3, [fp, #-0x10]
    // 0x22b5e8: r0 = LoadClassIdInstr(r3)
    //     0x22b5e8: ldur            x0, [x3, #-1]
    //     0x22b5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x22b5f0: mov             x1, x3
    // 0x22b5f4: ldur            x2, [fp, #-0x18]
    // 0x22b5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b5f8: sub             lr, x0, #1, lsl #12
    //     0x22b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x22b600: blr             lr
    // 0x22b604: tbnz            w0, #4, #0x22b610
    // 0x22b608: ldur            x1, [fp, #-8]
    // 0x22b60c: r0 = markNeedsPaint()
    //     0x22b60c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22b610: ldur            x0, [fp, #-8]
    // 0x22b614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22b614: ldur            w1, [x0, #0x17]
    // 0x22b618: DecompressPointer r1
    //     0x22b618: add             x1, x1, HEAP, lsl #32
    // 0x22b61c: cmp             w1, NULL
    // 0x22b620: b.eq            #0x22b674
    // 0x22b624: ldur            x3, [fp, #-0x18]
    // 0x22b628: cmp             w3, NULL
    // 0x22b62c: b.eq            #0x22b64c
    // 0x22b630: mov             x2, x0
    // 0x22b634: r1 = Function 'markNeedsPaint':.
    //     0x22b634: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x22b638: ldr             x1, [x1, #0x3d0]
    // 0x22b63c: r0 = AllocateClosure()
    //     0x22b63c: bl              #0x430408  ; AllocateClosureStub
    // 0x22b640: ldur            x1, [fp, #-0x18]
    // 0x22b644: mov             x2, x0
    // 0x22b648: r0 = removeListener()
    //     0x22b648: bl              #0x3d6264  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x22b64c: ldur            x0, [fp, #-0x10]
    // 0x22b650: cmp             w0, NULL
    // 0x22b654: b.eq            #0x22b674
    // 0x22b658: ldur            x2, [fp, #-8]
    // 0x22b65c: r1 = Function 'markNeedsPaint':.
    //     0x22b65c: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x22b660: ldr             x1, [x1, #0x3d0]
    // 0x22b664: r0 = AllocateClosure()
    //     0x22b664: bl              #0x430408  ; AllocateClosureStub
    // 0x22b668: ldur            x1, [fp, #-0x10]
    // 0x22b66c: mov             x2, x0
    // 0x22b670: r0 = addListener()
    //     0x22b670: bl              #0x37974c  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x22b674: ldur            x1, [fp, #-0x10]
    // 0x22b678: cmp             w1, NULL
    // 0x22b67c: b.ne            #0x22b6a0
    // 0x22b680: ldur            x0, [fp, #-8]
    // 0x22b684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22b684: ldur            w1, [x0, #0x17]
    // 0x22b688: DecompressPointer r1
    //     0x22b688: add             x1, x1, HEAP, lsl #32
    // 0x22b68c: cmp             w1, NULL
    // 0x22b690: b.eq            #0x22b6d4
    // 0x22b694: mov             x1, x0
    // 0x22b698: r0 = markNeedsSemanticsUpdate()
    //     0x22b698: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22b69c: b               #0x22b6d4
    // 0x22b6a0: ldur            x0, [fp, #-8]
    // 0x22b6a4: ldur            x2, [fp, #-0x18]
    // 0x22b6a8: cmp             w2, NULL
    // 0x22b6ac: b.eq            #0x22b6cc
    // 0x22b6b0: stp             x2, x1, [SP]
    // 0x22b6b4: r0 = _haveSameRuntimeType()
    //     0x22b6b4: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x22b6b8: tbnz            w0, #4, #0x22b6cc
    // 0x22b6bc: ldur            x1, [fp, #-0x10]
    // 0x22b6c0: ldur            x2, [fp, #-0x18]
    // 0x22b6c4: r0 = shouldRebuildSemantics()
    //     0x22b6c4: bl              #0x22b6ec  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::shouldRebuildSemantics
    // 0x22b6c8: tbnz            w0, #4, #0x22b6d4
    // 0x22b6cc: ldur            x1, [fp, #-8]
    // 0x22b6d0: r0 = markNeedsSemanticsUpdate()
    //     0x22b6d0: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22b6d4: r0 = Null
    //     0x22b6d4: mov             x0, NULL
    // 0x22b6d8: LeaveFrame
    //     0x22b6d8: mov             SP, fp
    //     0x22b6dc: ldp             fp, lr, [SP], #0x10
    // 0x22b6e0: ret
    //     0x22b6e0: ret             
    // 0x22b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b6e8: b               #0x22b5b8
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x22b89c, size: 0xb0
    // 0x22b89c: EnterFrame
    //     0x22b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b8a0: mov             fp, SP
    // 0x22b8a4: AllocStack(0x20)
    //     0x22b8a4: sub             SP, SP, #0x20
    // 0x22b8a8: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22b8a8: stur            x1, [fp, #-8]
    //     0x22b8ac: mov             x16, x2
    //     0x22b8b0: mov             x2, x1
    //     0x22b8b4: mov             x1, x16
    //     0x22b8b8: stur            x1, [fp, #-0x10]
    // 0x22b8bc: CheckStackOverflow
    //     0x22b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b8c0: cmp             SP, x16
    //     0x22b8c4: b.ls            #0x22b944
    // 0x22b8c8: LoadField: r0 = r2->field_53
    //     0x22b8c8: ldur            w0, [x2, #0x53]
    // 0x22b8cc: DecompressPointer r0
    //     0x22b8cc: add             x0, x0, HEAP, lsl #32
    // 0x22b8d0: r3 = LoadClassIdInstr(r0)
    //     0x22b8d0: ldur            x3, [x0, #-1]
    //     0x22b8d4: ubfx            x3, x3, #0xc, #0x14
    // 0x22b8d8: stp             x1, x0, [SP]
    // 0x22b8dc: mov             x0, x3
    // 0x22b8e0: mov             lr, x0
    // 0x22b8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x22b8e8: blr             lr
    // 0x22b8ec: tbnz            w0, #4, #0x22b900
    // 0x22b8f0: r0 = Null
    //     0x22b8f0: mov             x0, NULL
    // 0x22b8f4: LeaveFrame
    //     0x22b8f4: mov             SP, fp
    //     0x22b8f8: ldp             fp, lr, [SP], #0x10
    // 0x22b8fc: ret
    //     0x22b8fc: ret             
    // 0x22b900: ldur            x1, [fp, #-8]
    // 0x22b904: LoadField: r3 = r1->field_53
    //     0x22b904: ldur            w3, [x1, #0x53]
    // 0x22b908: DecompressPointer r3
    //     0x22b908: add             x3, x3, HEAP, lsl #32
    // 0x22b90c: ldur            x0, [fp, #-0x10]
    // 0x22b910: StoreField: r1->field_53 = r0
    //     0x22b910: stur            w0, [x1, #0x53]
    //     0x22b914: ldurb           w16, [x1, #-1]
    //     0x22b918: ldurb           w17, [x0, #-1]
    //     0x22b91c: and             x16, x17, x16, lsr #2
    //     0x22b920: tst             x16, HEAP, lsr #32
    //     0x22b924: b.eq            #0x22b92c
    //     0x22b928: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22b92c: ldur            x2, [fp, #-0x10]
    // 0x22b930: r0 = _didUpdatePainter()
    //     0x22b930: bl              #0x22b588  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x22b934: r0 = Null
    //     0x22b934: mov             x0, NULL
    // 0x22b938: LeaveFrame
    //     0x22b938: mov             SP, fp
    //     0x22b93c: ldp             fp, lr, [SP], #0x10
    // 0x22b940: ret
    //     0x22b940: ret             
    // 0x22b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b944: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b948: b               #0x22b8c8
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x2f7110, size: 0xcc
    // 0x2f7110: EnterFrame
    //     0x2f7110: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7114: mov             fp, SP
    // 0x2f7118: AllocStack(0x8)
    //     0x2f7118: sub             SP, SP, #8
    // 0x2f711c: r0 = false
    //     0x2f711c: add             x0, NULL, #0x30  ; false
    // 0x2f7120: r4 = Instance_Size
    //     0x2f7120: ldr             x4, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x2f7124: stur            x1, [fp, #-8]
    // 0x2f7128: mov             x16, x3
    // 0x2f712c: mov             x3, x1
    // 0x2f7130: mov             x1, x16
    // 0x2f7134: CheckStackOverflow
    //     0x2f7134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7138: cmp             SP, x16
    //     0x2f713c: b.ls            #0x2f71d4
    // 0x2f7140: StoreField: r3->field_5f = r0
    //     0x2f7140: stur            w0, [x3, #0x5f]
    // 0x2f7144: StoreField: r3->field_63 = r0
    //     0x2f7144: stur            w0, [x3, #0x63]
    // 0x2f7148: mov             x0, x1
    // 0x2f714c: StoreField: r3->field_53 = r0
    //     0x2f714c: stur            w0, [x3, #0x53]
    //     0x2f7150: ldurb           w16, [x3, #-1]
    //     0x2f7154: ldurb           w17, [x0, #-1]
    //     0x2f7158: and             x16, x17, x16, lsr #2
    //     0x2f715c: tst             x16, HEAP, lsr #32
    //     0x2f7160: b.eq            #0x2f7168
    //     0x2f7164: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f7168: mov             x0, x2
    // 0x2f716c: StoreField: r3->field_57 = r0
    //     0x2f716c: stur            w0, [x3, #0x57]
    //     0x2f7170: ldurb           w16, [x3, #-1]
    //     0x2f7174: ldurb           w17, [x0, #-1]
    //     0x2f7178: and             x16, x17, x16, lsr #2
    //     0x2f717c: tst             x16, HEAP, lsr #32
    //     0x2f7180: b.eq            #0x2f7188
    //     0x2f7184: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f7188: StoreField: r3->field_5b = r4
    //     0x2f7188: stur            w4, [x3, #0x5b]
    // 0x2f718c: r0 = _LayoutCacheStorage()
    //     0x2f718c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7190: ldur            x2, [fp, #-8]
    // 0x2f7194: StoreField: r2->field_47 = r0
    //     0x2f7194: stur            w0, [x2, #0x47]
    //     0x2f7198: ldurb           w16, [x2, #-1]
    //     0x2f719c: ldurb           w17, [x0, #-1]
    //     0x2f71a0: and             x16, x17, x16, lsr #2
    //     0x2f71a4: tst             x16, HEAP, lsr #32
    //     0x2f71a8: b.eq            #0x2f71b0
    //     0x2f71ac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f71b0: mov             x1, x2
    // 0x2f71b4: r0 = RenderObject()
    //     0x2f71b4: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f71b8: ldur            x1, [fp, #-8]
    // 0x2f71bc: r2 = Null
    //     0x2f71bc: mov             x2, NULL
    // 0x2f71c0: r0 = child=()
    //     0x2f71c0: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f71c4: r0 = Null
    //     0x2f71c4: mov             x0, NULL
    // 0x2f71c8: LeaveFrame
    //     0x2f71c8: mov             SP, fp
    //     0x2f71cc: ldp             fp, lr, [SP], #0x10
    // 0x2f71d0: ret
    //     0x2f71d0: ret             
    // 0x2f71d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f71d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f71d8: b               #0x2f7140
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x35d5b4, size: 0x38
    // 0x35d5b4: EnterFrame
    //     0x35d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x35d5b8: mov             fp, SP
    // 0x35d5bc: mov             x0, x1
    // 0x35d5c0: mov             x1, x2
    // 0x35d5c4: CheckStackOverflow
    //     0x35d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d5c8: cmp             SP, x16
    //     0x35d5cc: b.ls            #0x35d5e4
    // 0x35d5d0: r2 = Instance_Size
    //     0x35d5d0: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x35d5d4: r0 = constrain()
    //     0x35d5d4: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x35d5d8: LeaveFrame
    //     0x35d5d8: mov             SP, fp
    //     0x35d5dc: ldp             fp, lr, [SP], #0x10
    // 0x35d5e0: ret
    //     0x35d5e0: ret             
    // 0x35d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d5e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d5e8: b               #0x35d5d0
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c0ac, size: 0xac
    // 0x37c0ac: EnterFrame
    //     0x37c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37c0b0: mov             fp, SP
    // 0x37c0b4: AllocStack(0x10)
    //     0x37c0b4: sub             SP, SP, #0x10
    // 0x37c0b8: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x37c0b8: mov             x0, x1
    //     0x37c0bc: stur            x1, [fp, #-8]
    // 0x37c0c0: CheckStackOverflow
    //     0x37c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c0c4: cmp             SP, x16
    //     0x37c0c8: b.ls            #0x37c150
    // 0x37c0cc: mov             x1, x0
    // 0x37c0d0: r0 = attach()
    //     0x37c0d0: bl              #0x37c2e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x37c0d4: ldur            x0, [fp, #-8]
    // 0x37c0d8: LoadField: r3 = r0->field_53
    //     0x37c0d8: ldur            w3, [x0, #0x53]
    // 0x37c0dc: DecompressPointer r3
    //     0x37c0dc: add             x3, x3, HEAP, lsl #32
    // 0x37c0e0: stur            x3, [fp, #-0x10]
    // 0x37c0e4: cmp             w3, NULL
    // 0x37c0e8: b.ne            #0x37c0f4
    // 0x37c0ec: mov             x2, x0
    // 0x37c0f0: b               #0x37c114
    // 0x37c0f4: mov             x2, x0
    // 0x37c0f8: r1 = Function 'markNeedsPaint':.
    //     0x37c0f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37c0fc: ldr             x1, [x1, #0x3d0]
    // 0x37c100: r0 = AllocateClosure()
    //     0x37c100: bl              #0x430408  ; AllocateClosureStub
    // 0x37c104: ldur            x1, [fp, #-0x10]
    // 0x37c108: mov             x2, x0
    // 0x37c10c: r0 = addListener()
    //     0x37c10c: bl              #0x37974c  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x37c110: ldur            x2, [fp, #-8]
    // 0x37c114: LoadField: r0 = r2->field_57
    //     0x37c114: ldur            w0, [x2, #0x57]
    // 0x37c118: DecompressPointer r0
    //     0x37c118: add             x0, x0, HEAP, lsl #32
    // 0x37c11c: stur            x0, [fp, #-0x10]
    // 0x37c120: cmp             w0, NULL
    // 0x37c124: b.eq            #0x37c140
    // 0x37c128: r1 = Function 'markNeedsPaint':.
    //     0x37c128: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37c12c: ldr             x1, [x1, #0x3d0]
    // 0x37c130: r0 = AllocateClosure()
    //     0x37c130: bl              #0x430408  ; AllocateClosureStub
    // 0x37c134: ldur            x1, [fp, #-0x10]
    // 0x37c138: mov             x2, x0
    // 0x37c13c: r0 = addListener()
    //     0x37c13c: bl              #0x37974c  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x37c140: r0 = Null
    //     0x37c140: mov             x0, NULL
    // 0x37c144: LeaveFrame
    //     0x37c144: mov             SP, fp
    //     0x37c148: ldp             fp, lr, [SP], #0x10
    // 0x37c14c: ret
    //     0x37c14c: ret             
    // 0x37c150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c154: b               #0x37c0cc
  }
  _ detach(/* No info */) {
    // ** addr: 0x37db1c, size: 0xa4
    // 0x37db1c: EnterFrame
    //     0x37db1c: stp             fp, lr, [SP, #-0x10]!
    //     0x37db20: mov             fp, SP
    // 0x37db24: AllocStack(0x10)
    //     0x37db24: sub             SP, SP, #0x10
    // 0x37db28: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x37db28: mov             x0, x1
    //     0x37db2c: stur            x1, [fp, #-0x10]
    // 0x37db30: CheckStackOverflow
    //     0x37db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37db34: cmp             SP, x16
    //     0x37db38: b.ls            #0x37dbb8
    // 0x37db3c: LoadField: r3 = r0->field_53
    //     0x37db3c: ldur            w3, [x0, #0x53]
    // 0x37db40: DecompressPointer r3
    //     0x37db40: add             x3, x3, HEAP, lsl #32
    // 0x37db44: stur            x3, [fp, #-8]
    // 0x37db48: cmp             w3, NULL
    // 0x37db4c: b.eq            #0x37db70
    // 0x37db50: mov             x2, x0
    // 0x37db54: r1 = Function 'markNeedsPaint':.
    //     0x37db54: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37db58: ldr             x1, [x1, #0x3d0]
    // 0x37db5c: r0 = AllocateClosure()
    //     0x37db5c: bl              #0x430408  ; AllocateClosureStub
    // 0x37db60: ldur            x1, [fp, #-8]
    // 0x37db64: mov             x2, x0
    // 0x37db68: r0 = removeListener()
    //     0x37db68: bl              #0x3d6264  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x37db6c: ldur            x0, [fp, #-0x10]
    // 0x37db70: LoadField: r3 = r0->field_57
    //     0x37db70: ldur            w3, [x0, #0x57]
    // 0x37db74: DecompressPointer r3
    //     0x37db74: add             x3, x3, HEAP, lsl #32
    // 0x37db78: stur            x3, [fp, #-8]
    // 0x37db7c: cmp             w3, NULL
    // 0x37db80: b.eq            #0x37dba0
    // 0x37db84: mov             x2, x0
    // 0x37db88: r1 = Function 'markNeedsPaint':.
    //     0x37db88: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37db8c: ldr             x1, [x1, #0x3d0]
    // 0x37db90: r0 = AllocateClosure()
    //     0x37db90: bl              #0x430408  ; AllocateClosureStub
    // 0x37db94: ldur            x1, [fp, #-8]
    // 0x37db98: mov             x2, x0
    // 0x37db9c: r0 = removeListener()
    //     0x37db9c: bl              #0x3d6264  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x37dba0: ldur            x1, [fp, #-0x10]
    // 0x37dba4: r0 = detach()
    //     0x37dba4: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37dba8: r0 = Null
    //     0x37dba8: mov             x0, NULL
    // 0x37dbac: LeaveFrame
    //     0x37dbac: mov             SP, fp
    //     0x37dbb0: ldp             fp, lr, [SP], #0x10
    // 0x37dbb4: ret
    //     0x37dbb4: ret             
    // 0x37dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37dbb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37dbbc: b               #0x37db3c
  }
}

// class id: 993, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 2200, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x22b6ec, size: 0x3c
    // 0x22b6ec: EnterFrame
    //     0x22b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x22b6f0: mov             fp, SP
    // 0x22b6f4: CheckStackOverflow
    //     0x22b6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b6f8: cmp             SP, x16
    //     0x22b6fc: b.ls            #0x22b720
    // 0x22b700: r0 = LoadClassIdInstr(r1)
    //     0x22b700: ldur            x0, [x1, #-1]
    //     0x22b704: ubfx            x0, x0, #0xc, #0x14
    // 0x22b708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b708: sub             lr, x0, #1, lsl #12
    //     0x22b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x22b710: blr             lr
    // 0x22b714: LeaveFrame
    //     0x22b714: mov             SP, fp
    //     0x22b718: ldp             fp, lr, [SP], #0x10
    // 0x22b71c: ret
    //     0x22b71c: ret             
    // 0x22b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b724: b               #0x22b700
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37974c, size: 0x44
    // 0x37974c: EnterFrame
    //     0x37974c: stp             fp, lr, [SP, #-0x10]!
    //     0x379750: mov             fp, SP
    // 0x379754: CheckStackOverflow
    //     0x379754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379758: cmp             SP, x16
    //     0x37975c: b.ls            #0x379788
    // 0x379760: LoadField: r0 = r1->field_7
    //     0x379760: ldur            w0, [x1, #7]
    // 0x379764: DecompressPointer r0
    //     0x379764: add             x0, x0, HEAP, lsl #32
    // 0x379768: cmp             w0, NULL
    // 0x37976c: b.eq            #0x379778
    // 0x379770: mov             x1, x0
    // 0x379774: r0 = addListener()
    //     0x379774: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x379778: r0 = Null
    //     0x379778: mov             x0, NULL
    // 0x37977c: LeaveFrame
    //     0x37977c: mov             SP, fp
    //     0x379780: ldp             fp, lr, [SP], #0x10
    // 0x379784: ret
    //     0x379784: ret             
    // 0x379788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37978c: b               #0x379760
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d6264, size: 0x44
    // 0x3d6264: EnterFrame
    //     0x3d6264: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6268: mov             fp, SP
    // 0x3d626c: CheckStackOverflow
    //     0x3d626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6270: cmp             SP, x16
    //     0x3d6274: b.ls            #0x3d62a0
    // 0x3d6278: LoadField: r0 = r1->field_7
    //     0x3d6278: ldur            w0, [x1, #7]
    // 0x3d627c: DecompressPointer r0
    //     0x3d627c: add             x0, x0, HEAP, lsl #32
    // 0x3d6280: cmp             w0, NULL
    // 0x3d6284: b.eq            #0x3d6290
    // 0x3d6288: mov             x1, x0
    // 0x3d628c: r0 = removeListener()
    //     0x3d628c: bl              #0x3d5858  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x3d6290: r0 = Null
    //     0x3d6290: mov             x0, NULL
    // 0x3d6294: LeaveFrame
    //     0x3d6294: mov             SP, fp
    //     0x3d6298: ldp             fp, lr, [SP], #0x10
    // 0x3d629c: ret
    //     0x3d629c: ret             
    // 0x3d62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d62a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d62a4: b               #0x3d6278
  }
}
