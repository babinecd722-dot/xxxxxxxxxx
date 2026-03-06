// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 849, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x209544, size: 0xc4
    // 0x209544: EnterFrame
    //     0x209544: stp             fp, lr, [SP, #-0x10]!
    //     0x209548: mov             fp, SP
    // 0x20954c: AllocStack(0x18)
    //     0x20954c: sub             SP, SP, #0x18
    // 0x209550: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x209550: mov             x3, x1
    //     0x209554: stur            x1, [fp, #-0x10]
    //     0x209558: stur            x2, [fp, #-0x18]
    // 0x20955c: CheckStackOverflow
    //     0x20955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209560: cmp             SP, x16
    //     0x209564: b.ls            #0x209600
    // 0x209568: LoadField: r4 = r3->field_b
    //     0x209568: ldur            w4, [x3, #0xb]
    // 0x20956c: DecompressPointer r4
    //     0x20956c: add             x4, x4, HEAP, lsl #32
    // 0x209570: mov             x0, x2
    // 0x209574: mov             x1, x4
    // 0x209578: stur            x4, [fp, #-8]
    // 0x20957c: stp             x1, x0, [SP, #-0x10]!
    // 0x209580: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x209580: ldr             lr, [PP, #0xd0]  ; [pp+0xd0] Stub: OptimizedIdenticalWithNumberCheck (0x1b3210)
    // 0x209584: LoadField: r30 = r30->field_7
    //     0x209584: ldur            lr, [lr, #7]
    // 0x209588: blr             lr
    // 0x20958c: ldp             x1, x0, [SP], #0x10
    // 0x209590: b.ne            #0x2095a4
    // 0x209594: r0 = Null
    //     0x209594: mov             x0, NULL
    // 0x209598: LeaveFrame
    //     0x209598: mov             SP, fp
    //     0x20959c: ldp             fp, lr, [SP], #0x10
    // 0x2095a0: ret
    //     0x2095a0: ret             
    // 0x2095a4: ldur            x1, [fp, #-8]
    // 0x2095a8: cmp             w1, NULL
    // 0x2095ac: b.eq            #0x2095b4
    // 0x2095b0: r0 = _unref()
    //     0x2095b0: bl              #0x209608  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x2095b4: ldur            x2, [fp, #-0x10]
    // 0x2095b8: ldur            x1, [fp, #-0x18]
    // 0x2095bc: mov             x0, x1
    // 0x2095c0: StoreField: r2->field_b = r0
    //     0x2095c0: stur            w0, [x2, #0xb]
    //     0x2095c4: ldurb           w16, [x2, #-1]
    //     0x2095c8: ldurb           w17, [x0, #-1]
    //     0x2095cc: and             x16, x17, x16, lsr #2
    //     0x2095d0: tst             x16, HEAP, lsr #32
    //     0x2095d4: b.eq            #0x2095dc
    //     0x2095d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2095dc: cmp             w1, NULL
    // 0x2095e0: b.eq            #0x2095f0
    // 0x2095e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2095e4: ldur            x2, [x1, #0x17]
    // 0x2095e8: add             x3, x2, #1
    // 0x2095ec: ArrayStore: r1[0] = r3  ; List_8
    //     0x2095ec: stur            x3, [x1, #0x17]
    // 0x2095f0: r0 = Null
    //     0x2095f0: mov             x0, NULL
    // 0x2095f4: LeaveFrame
    //     0x2095f4: mov             SP, fp
    //     0x2095f8: ldp             fp, lr, [SP], #0x10
    // 0x2095fc: ret
    //     0x2095fc: ret             
    // 0x209600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209604: b               #0x209568
  }
}

// class id: 864, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x209608, size: 0x54
    // 0x209608: EnterFrame
    //     0x209608: stp             fp, lr, [SP, #-0x10]!
    //     0x20960c: mov             fp, SP
    // 0x209610: CheckStackOverflow
    //     0x209610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209614: cmp             SP, x16
    //     0x209618: b.ls            #0x209654
    // 0x20961c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x20961c: ldur            x0, [x1, #0x17]
    // 0x209620: sub             x2, x0, #1
    // 0x209624: ArrayStore: r1[0] = r2  ; List_8
    //     0x209624: stur            x2, [x1, #0x17]
    // 0x209628: cbnz            x2, #0x209644
    // 0x20962c: r0 = LoadClassIdInstr(r1)
    //     0x20962c: ldur            x0, [x1, #-1]
    //     0x209630: ubfx            x0, x0, #0xc, #0x14
    // 0x209634: r0 = GDT[cid_x0 + 0x2641]()
    //     0x209634: movz            x17, #0x2641
    //     0x209638: add             lr, x0, x17
    //     0x20963c: ldr             lr, [x21, lr, lsl #3]
    //     0x209640: blr             lr
    // 0x209644: r0 = Null
    //     0x209644: mov             x0, NULL
    // 0x209648: LeaveFrame
    //     0x209648: mov             SP, fp
    //     0x20964c: ldp             fp, lr, [SP], #0x10
    // 0x209650: ret
    //     0x209650: ret             
    // 0x209654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209658: b               #0x20961c
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x21a810, size: 0x50
    // 0x21a810: EnterFrame
    //     0x21a810: stp             fp, lr, [SP, #-0x10]!
    //     0x21a814: mov             fp, SP
    // 0x21a818: CheckStackOverflow
    //     0x21a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a81c: cmp             SP, x16
    //     0x21a820: b.ls            #0x21a858
    // 0x21a824: LoadField: r0 = r1->field_b
    //     0x21a824: ldur            x0, [x1, #0xb]
    // 0x21a828: add             x3, x0, x2
    // 0x21a82c: StoreField: r1->field_b = r3
    //     0x21a82c: stur            x3, [x1, #0xb]
    // 0x21a830: LoadField: r0 = r1->field_1f
    //     0x21a830: ldur            w0, [x1, #0x1f]
    // 0x21a834: DecompressPointer r0
    //     0x21a834: add             x0, x0, HEAP, lsl #32
    // 0x21a838: cmp             w0, NULL
    // 0x21a83c: b.eq            #0x21a848
    // 0x21a840: mov             x1, x0
    // 0x21a844: r0 = _updateSubtreeCompositionObserverCount()
    //     0x21a844: bl              #0x21a810  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x21a848: r0 = Null
    //     0x21a848: mov             x0, NULL
    // 0x21a84c: LeaveFrame
    //     0x21a84c: mov             SP, fp
    //     0x21a850: ldp             fp, lr, [SP], #0x10
    // 0x21a854: ret
    //     0x21a854: ret             
    // 0x21a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a858: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a85c: b               #0x21a824
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x21a860, size: 0x24
    // 0x21a860: LoadField: r2 = r1->field_23
    //     0x21a860: ldur            w2, [x1, #0x23]
    // 0x21a864: DecompressPointer r2
    //     0x21a864: add             x2, x2, HEAP, lsl #32
    // 0x21a868: tbnz            w2, #4, #0x21a874
    // 0x21a86c: r0 = Null
    //     0x21a86c: mov             x0, NULL
    // 0x21a870: ret
    //     0x21a870: ret             
    // 0x21a874: r2 = true
    //     0x21a874: add             x2, NULL, #0x20  ; true
    // 0x21a878: StoreField: r1->field_23 = r2
    //     0x21a878: stur            w2, [x1, #0x23]
    // 0x21a87c: r0 = Null
    //     0x21a87c: mov             x0, NULL
    // 0x21a880: ret
    //     0x21a880: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x21a884, size: 0x44
    // 0x21a884: EnterFrame
    //     0x21a884: stp             fp, lr, [SP, #-0x10]!
    //     0x21a888: mov             fp, SP
    // 0x21a88c: mov             x2, x1
    // 0x21a890: CheckStackOverflow
    //     0x21a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a894: cmp             SP, x16
    //     0x21a898: b.ls            #0x21a8c0
    // 0x21a89c: LoadField: r1 = r2->field_1f
    //     0x21a89c: ldur            w1, [x2, #0x1f]
    // 0x21a8a0: DecompressPointer r1
    //     0x21a8a0: add             x1, x1, HEAP, lsl #32
    // 0x21a8a4: cmp             w1, NULL
    // 0x21a8a8: b.eq            #0x21a8b0
    // 0x21a8ac: r0 = _removeChild()
    //     0x21a8ac: bl              #0x21a8c8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x21a8b0: r0 = Null
    //     0x21a8b0: mov             x0, NULL
    // 0x21a8b4: LeaveFrame
    //     0x21a8b4: mov             SP, fp
    //     0x21a8b8: ldp             fp, lr, [SP], #0x10
    // 0x21a8bc: ret
    //     0x21a8bc: ret             
    // 0x21a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a8c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a8c4: b               #0x21a89c
  }
  _ Layer(/* No info */) {
    // ** addr: 0x21c698, size: 0xa0
    // 0x21c698: EnterFrame
    //     0x21c698: stp             fp, lr, [SP, #-0x10]!
    //     0x21c69c: mov             fp, SP
    // 0x21c6a0: AllocStack(0x18)
    //     0x21c6a0: sub             SP, SP, #0x18
    // 0x21c6a4: r0 = true
    //     0x21c6a4: add             x0, NULL, #0x20  ; true
    // 0x21c6a8: stur            x1, [fp, #-8]
    // 0x21c6ac: CheckStackOverflow
    //     0x21c6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c6b0: cmp             SP, x16
    //     0x21c6b4: b.ls            #0x21c730
    // 0x21c6b8: StoreField: r1->field_b = rZR
    //     0x21c6b8: stur            xzr, [x1, #0xb]
    // 0x21c6bc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x21c6bc: stur            xzr, [x1, #0x17]
    // 0x21c6c0: StoreField: r1->field_23 = r0
    //     0x21c6c0: stur            w0, [x1, #0x23]
    // 0x21c6c4: StoreField: r1->field_2f = rZR
    //     0x21c6c4: stur            xzr, [x1, #0x2f]
    // 0x21c6c8: r16 = <int, (dynamic this) => void?>
    //     0x21c6c8: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <int, (dynamic this) => void?>
    // 0x21c6cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x21c6d0: stp             lr, x16, [SP]
    // 0x21c6d4: r0 = Map._fromLiteral()
    //     0x21c6d4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x21c6d8: ldur            x2, [fp, #-8]
    // 0x21c6dc: StoreField: r2->field_7 = r0
    //     0x21c6dc: stur            w0, [x2, #7]
    //     0x21c6e0: ldurb           w16, [x2, #-1]
    //     0x21c6e4: ldurb           w17, [x0, #-1]
    //     0x21c6e8: and             x16, x17, x16, lsr #2
    //     0x21c6ec: tst             x16, HEAP, lsr #32
    //     0x21c6f0: b.eq            #0x21c6f8
    //     0x21c6f4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21c6f8: r1 = <Layer>
    //     0x21c6f8: ldr             x1, [PP, #0x3a98]  ; [pp+0x3a98] TypeArguments: <Layer>
    // 0x21c6fc: r0 = LayerHandle()
    //     0x21c6fc: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x21c700: ldur            x1, [fp, #-8]
    // 0x21c704: StoreField: r1->field_13 = r0
    //     0x21c704: stur            w0, [x1, #0x13]
    //     0x21c708: ldurb           w16, [x1, #-1]
    //     0x21c70c: ldurb           w17, [x0, #-1]
    //     0x21c710: and             x16, x17, x16, lsr #2
    //     0x21c714: tst             x16, HEAP, lsr #32
    //     0x21c718: b.eq            #0x21c720
    //     0x21c71c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21c720: r0 = Null
    //     0x21c720: mov             x0, NULL
    // 0x21c724: LeaveFrame
    //     0x21c724: mov             SP, fp
    //     0x21c728: ldp             fp, lr, [SP], #0x10
    // 0x21c72c: ret
    //     0x21c72c: ret             
    // 0x21c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c730: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c734: b               #0x21c6b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x349e60, size: 0xac
    // 0x349e60: EnterFrame
    //     0x349e60: stp             fp, lr, [SP, #-0x10]!
    //     0x349e64: mov             fp, SP
    // 0x349e68: AllocStack(0x20)
    //     0x349e68: sub             SP, SP, #0x20
    // 0x349e6c: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x349e6c: mov             x0, x1
    //     0x349e70: stur            x1, [fp, #-0x18]
    // 0x349e74: CheckStackOverflow
    //     0x349e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349e78: cmp             SP, x16
    //     0x349e7c: b.ls            #0x349f00
    // 0x349e80: LoadField: r1 = r0->field_27
    //     0x349e80: ldur            w1, [x0, #0x27]
    // 0x349e84: DecompressPointer r1
    //     0x349e84: add             x1, x1, HEAP, lsl #32
    // 0x349e88: cmp             w1, NULL
    // 0x349e8c: b.eq            #0x349edc
    // 0x349e90: LoadField: r2 = r1->field_7
    //     0x349e90: ldur            w2, [x1, #7]
    // 0x349e94: DecompressPointer r2
    //     0x349e94: add             x2, x2, HEAP, lsl #32
    // 0x349e98: stur            x2, [fp, #-0x10]
    // 0x349e9c: LoadField: r1 = r2->field_7
    //     0x349e9c: ldur            w1, [x2, #7]
    // 0x349ea0: DecompressPointer r1
    //     0x349ea0: add             x1, x1, HEAP, lsl #32
    // 0x349ea4: cmp             w1, NULL
    // 0x349ea8: b.eq            #0x349f08
    // 0x349eac: LoadField: r3 = r1->field_7
    //     0x349eac: ldur            x3, [x1, #7]
    // 0x349eb0: ldr             x1, [x3]
    // 0x349eb4: cbz             x1, #0x349ef0
    // 0x349eb8: mov             x3, x1
    // 0x349ebc: stur            x3, [fp, #-8]
    // 0x349ec0: r1 = <Never>
    //     0x349ec0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x349ec4: r0 = Pointer()
    //     0x349ec4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x349ec8: mov             x1, x0
    // 0x349ecc: ldur            x0, [fp, #-8]
    // 0x349ed0: StoreField: r1->field_7 = r0
    //     0x349ed0: stur            x0, [x1, #7]
    // 0x349ed4: r0 = _dispose$Method$FfiNative()
    //     0x349ed4: bl              #0x349f0c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x349ed8: ldur            x0, [fp, #-0x18]
    // 0x349edc: StoreField: r0->field_27 = rNULL
    //     0x349edc: stur            NULL, [x0, #0x27]
    // 0x349ee0: r0 = Null
    //     0x349ee0: mov             x0, NULL
    // 0x349ee4: LeaveFrame
    //     0x349ee4: mov             SP, fp
    //     0x349ee8: ldp             fp, lr, [SP], #0x10
    // 0x349eec: ret
    //     0x349eec: ret             
    // 0x349ef0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x349ef0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x349ef4: str             x16, [SP]
    // 0x349ef8: r0 = _throwNew()
    //     0x349ef8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x349efc: brk             #0
    // 0x349f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349f00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349f04: b               #0x349e80
    // 0x349f08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x349f08: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x3586d8, size: 0x1a0
    // 0x3586d8: EnterFrame
    //     0x3586d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3586dc: mov             fp, SP
    // 0x3586e0: AllocStack(0x30)
    //     0x3586e0: sub             SP, SP, #0x30
    // 0x3586e4: CheckStackOverflow
    //     0x3586e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3586e8: cmp             SP, x16
    //     0x3586ec: b.ls            #0x358868
    // 0x3586f0: LoadField: r0 = r1->field_7
    //     0x3586f0: ldur            w0, [x1, #7]
    // 0x3586f4: DecompressPointer r0
    //     0x3586f4: add             x0, x0, HEAP, lsl #32
    // 0x3586f8: stur            x0, [fp, #-8]
    // 0x3586fc: LoadField: r1 = r0->field_13
    //     0x3586fc: ldur            w1, [x0, #0x13]
    // 0x358700: r2 = LoadInt32Instr(r1)
    //     0x358700: sbfx            x2, x1, #1, #0x1f
    // 0x358704: asr             x1, x2, #1
    // 0x358708: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x358708: ldur            w2, [x0, #0x17]
    // 0x35870c: r3 = LoadInt32Instr(r2)
    //     0x35870c: sbfx            x3, x2, #1, #0x1f
    // 0x358710: sub             x2, x1, x3
    // 0x358714: cbnz            x2, #0x358728
    // 0x358718: r0 = Null
    //     0x358718: mov             x0, NULL
    // 0x35871c: LeaveFrame
    //     0x35871c: mov             SP, fp
    //     0x358720: ldp             fp, lr, [SP], #0x10
    // 0x358724: ret
    //     0x358724: ret             
    // 0x358728: LoadField: r2 = r0->field_7
    //     0x358728: ldur            w2, [x0, #7]
    // 0x35872c: DecompressPointer r2
    //     0x35872c: add             x2, x2, HEAP, lsl #32
    // 0x358730: r1 = Null
    //     0x358730: mov             x1, NULL
    // 0x358734: r3 = <X1>
    //     0x358734: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x358738: r0 = Null
    //     0x358738: mov             x0, NULL
    // 0x35873c: cmp             x2, x0
    // 0x358740: b.eq            #0x358750
    // 0x358744: r30 = InstantiateTypeArgumentsStub
    //     0x358744: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x358748: LoadField: r30 = r30->field_7
    //     0x358748: ldur            lr, [lr, #7]
    // 0x35874c: blr             lr
    // 0x358750: mov             x1, x0
    // 0x358754: r0 = _CompactValuesIterable()
    //     0x358754: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x358758: mov             x1, x0
    // 0x35875c: ldur            x0, [fp, #-8]
    // 0x358760: StoreField: r1->field_b = r0
    //     0x358760: stur            w0, [x1, #0xb]
    // 0x358764: mov             x2, x1
    // 0x358768: r1 = <(dynamic this) => void?>
    //     0x358768: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x35876c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x35876c: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x358770: mov             x3, x0
    // 0x358774: stur            x3, [fp, #-0x28]
    // 0x358778: LoadField: r4 = r3->field_7
    //     0x358778: ldur            w4, [x3, #7]
    // 0x35877c: DecompressPointer r4
    //     0x35877c: add             x4, x4, HEAP, lsl #32
    // 0x358780: stur            x4, [fp, #-0x20]
    // 0x358784: LoadField: r0 = r3->field_b
    //     0x358784: ldur            w0, [x3, #0xb]
    // 0x358788: r5 = LoadInt32Instr(r0)
    //     0x358788: sbfx            x5, x0, #1, #0x1f
    // 0x35878c: stur            x5, [fp, #-0x18]
    // 0x358790: r0 = 0
    //     0x358790: movz            x0, #0
    // 0x358794: CheckStackOverflow
    //     0x358794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358798: cmp             SP, x16
    //     0x35879c: b.ls            #0x358870
    // 0x3587a0: LoadField: r1 = r3->field_b
    //     0x3587a0: ldur            w1, [x3, #0xb]
    // 0x3587a4: r2 = LoadInt32Instr(r1)
    //     0x3587a4: sbfx            x2, x1, #1, #0x1f
    // 0x3587a8: cmp             x5, x2
    // 0x3587ac: b.ne            #0x358848
    // 0x3587b0: cmp             x0, x2
    // 0x3587b4: b.ge            #0x358838
    // 0x3587b8: LoadField: r1 = r3->field_f
    //     0x3587b8: ldur            w1, [x3, #0xf]
    // 0x3587bc: DecompressPointer r1
    //     0x3587bc: add             x1, x1, HEAP, lsl #32
    // 0x3587c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3587c0: add             x16, x1, x0, lsl #2
    //     0x3587c4: ldur            w6, [x16, #0xf]
    // 0x3587c8: DecompressPointer r6
    //     0x3587c8: add             x6, x6, HEAP, lsl #32
    // 0x3587cc: stur            x6, [fp, #-8]
    // 0x3587d0: add             x7, x0, #1
    // 0x3587d4: stur            x7, [fp, #-0x10]
    // 0x3587d8: cmp             w6, NULL
    // 0x3587dc: b.ne            #0x35880c
    // 0x3587e0: mov             x0, x6
    // 0x3587e4: mov             x2, x4
    // 0x3587e8: r1 = Null
    //     0x3587e8: mov             x1, NULL
    // 0x3587ec: cmp             w2, NULL
    // 0x3587f0: b.eq            #0x35880c
    // 0x3587f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3587f4: ldur            w4, [x2, #0x17]
    // 0x3587f8: DecompressPointer r4
    //     0x3587f8: add             x4, x4, HEAP, lsl #32
    // 0x3587fc: r8 = X0
    //     0x3587fc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x358800: LoadField: r9 = r4->field_7
    //     0x358800: ldur            x9, [x4, #7]
    // 0x358804: r3 = Null
    //     0x358804: ldr             x3, [PP, #0x3910]  ; [pp+0x3910] Null
    // 0x358808: blr             x9
    // 0x35880c: ldur            x16, [fp, #-8]
    // 0x358810: str             x16, [SP]
    // 0x358814: ldur            x0, [fp, #-8]
    // 0x358818: ClosureCall
    //     0x358818: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x35881c: ldur            x2, [x0, #0x1f]
    //     0x358820: blr             x2
    // 0x358824: ldur            x0, [fp, #-0x10]
    // 0x358828: ldur            x4, [fp, #-0x20]
    // 0x35882c: ldur            x3, [fp, #-0x28]
    // 0x358830: ldur            x5, [fp, #-0x18]
    // 0x358834: b               #0x358794
    // 0x358838: r0 = Null
    //     0x358838: mov             x0, NULL
    // 0x35883c: LeaveFrame
    //     0x35883c: mov             SP, fp
    //     0x358840: ldp             fp, lr, [SP], #0x10
    // 0x358844: ret
    //     0x358844: ret             
    // 0x358848: mov             x0, x3
    // 0x35884c: r0 = ConcurrentModificationError()
    //     0x35884c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x358850: mov             x1, x0
    // 0x358854: ldur            x0, [fp, #-0x28]
    // 0x358858: StoreField: r1->field_b = r0
    //     0x358858: stur            w0, [x1, #0xb]
    // 0x35885c: mov             x0, x1
    // 0x358860: r0 = Throw()
    //     0x358860: bl              #0x42f35c  ; ThrowStub
    // 0x358864: brk             #0
    // 0x358868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35886c: b               #0x3586f0
    // 0x358870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358874: b               #0x3587a0
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x35cc2c, size: 0x24
    // 0x35cc2c: LoadField: r2 = r1->field_23
    //     0x35cc2c: ldur            w2, [x1, #0x23]
    // 0x35cc30: DecompressPointer r2
    //     0x35cc30: add             x2, x2, HEAP, lsl #32
    // 0x35cc34: tbnz            w2, #4, #0x35cc40
    // 0x35cc38: r2 = true
    //     0x35cc38: add             x2, NULL, #0x20  ; true
    // 0x35cc3c: b               #0x35cc44
    // 0x35cc40: r2 = false
    //     0x35cc40: add             x2, NULL, #0x30  ; false
    // 0x35cc44: StoreField: r1->field_23 = r2
    //     0x35cc44: stur            w2, [x1, #0x23]
    // 0x35cc48: r0 = Null
    //     0x35cc48: mov             x0, NULL
    // 0x35cc4c: ret
    //     0x35cc4c: ret             
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x35ec58, size: 0xf0
    // 0x35ec58: EnterFrame
    //     0x35ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x35ec5c: mov             fp, SP
    // 0x35ec60: AllocStack(0x28)
    //     0x35ec60: sub             SP, SP, #0x28
    // 0x35ec64: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x35ec64: mov             x0, x2
    //     0x35ec68: stur            x2, [fp, #-0x20]
    //     0x35ec6c: mov             x2, x1
    //     0x35ec70: stur            x1, [fp, #-0x18]
    // 0x35ec74: CheckStackOverflow
    //     0x35ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ec78: cmp             SP, x16
    //     0x35ec7c: b.ls            #0x35ed3c
    // 0x35ec80: LoadField: r1 = r2->field_27
    //     0x35ec80: ldur            w1, [x2, #0x27]
    // 0x35ec84: DecompressPointer r1
    //     0x35ec84: add             x1, x1, HEAP, lsl #32
    // 0x35ec88: cmp             w1, NULL
    // 0x35ec8c: b.ne            #0x35ec98
    // 0x35ec90: mov             x1, x2
    // 0x35ec94: b               #0x35ece4
    // 0x35ec98: LoadField: r3 = r1->field_7
    //     0x35ec98: ldur            w3, [x1, #7]
    // 0x35ec9c: DecompressPointer r3
    //     0x35ec9c: add             x3, x3, HEAP, lsl #32
    // 0x35eca0: stur            x3, [fp, #-0x10]
    // 0x35eca4: LoadField: r1 = r3->field_7
    //     0x35eca4: ldur            w1, [x3, #7]
    // 0x35eca8: DecompressPointer r1
    //     0x35eca8: add             x1, x1, HEAP, lsl #32
    // 0x35ecac: cmp             w1, NULL
    // 0x35ecb0: b.eq            #0x35ed44
    // 0x35ecb4: LoadField: r4 = r1->field_7
    //     0x35ecb4: ldur            x4, [x1, #7]
    // 0x35ecb8: ldr             x1, [x4]
    // 0x35ecbc: cbz             x1, #0x35ed2c
    // 0x35ecc0: mov             x4, x1
    // 0x35ecc4: stur            x4, [fp, #-8]
    // 0x35ecc8: r1 = <Never>
    //     0x35ecc8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x35eccc: r0 = Pointer()
    //     0x35eccc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x35ecd0: mov             x1, x0
    // 0x35ecd4: ldur            x0, [fp, #-8]
    // 0x35ecd8: StoreField: r1->field_7 = r0
    //     0x35ecd8: stur            x0, [x1, #7]
    // 0x35ecdc: r0 = _dispose$Method$FfiNative()
    //     0x35ecdc: bl              #0x349f0c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x35ece0: ldur            x1, [fp, #-0x18]
    // 0x35ece4: ldur            x0, [fp, #-0x20]
    // 0x35ece8: StoreField: r1->field_27 = r0
    //     0x35ece8: stur            w0, [x1, #0x27]
    //     0x35ecec: ldurb           w16, [x1, #-1]
    //     0x35ecf0: ldurb           w17, [x0, #-1]
    //     0x35ecf4: and             x16, x17, x16, lsr #2
    //     0x35ecf8: tst             x16, HEAP, lsr #32
    //     0x35ecfc: b.eq            #0x35ed04
    //     0x35ed00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35ed04: LoadField: r0 = r1->field_1f
    //     0x35ed04: ldur            w0, [x1, #0x1f]
    // 0x35ed08: DecompressPointer r0
    //     0x35ed08: add             x0, x0, HEAP, lsl #32
    // 0x35ed0c: cmp             w0, NULL
    // 0x35ed10: b.eq            #0x35ed1c
    // 0x35ed14: mov             x1, x0
    // 0x35ed18: r0 = markNeedsAddToScene()
    //     0x35ed18: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x35ed1c: r0 = Null
    //     0x35ed1c: mov             x0, NULL
    // 0x35ed20: LeaveFrame
    //     0x35ed20: mov             SP, fp
    //     0x35ed24: ldp             fp, lr, [SP], #0x10
    // 0x35ed28: ret
    //     0x35ed28: ret             
    // 0x35ed2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x35ed2c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x35ed30: str             x16, [SP]
    // 0x35ed34: r0 = _throwNew()
    //     0x35ed34: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x35ed38: brk             #0
    // 0x35ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ed3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ed40: b               #0x35ec80
    // 0x35ed44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x35ed44: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x39a640, size: 0x34
    // 0x39a640: mov             x0, x2
    // 0x39a644: StoreField: r1->field_2b = r0
    //     0x39a644: stur            w0, [x1, #0x2b]
    //     0x39a648: tbz             w0, #0, #0x39a66c
    //     0x39a64c: ldurb           w16, [x1, #-1]
    //     0x39a650: ldurb           w17, [x0, #-1]
    //     0x39a654: and             x16, x17, x16, lsr #2
    //     0x39a658: tst             x16, HEAP, lsr #32
    //     0x39a65c: b.eq            #0x39a66c
    //     0x39a660: str             lr, [SP, #-8]!
    //     0x39a664: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x39a668: ldr             lr, [SP], #8
    // 0x39a66c: r0 = Null
    //     0x39a66c: mov             x0, NULL
    // 0x39a670: ret
    //     0x39a670: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x3a6704, size: 0xc
    // 0x3a6704: StoreField: r1->field_2b = rNULL
    //     0x3a6704: stur            NULL, [x1, #0x2b]
    // 0x3a6708: r0 = Null
    //     0x3a6708: mov             x0, NULL
    // 0x3a670c: ret
    //     0x3a670c: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x448f30, size: 0xf4
    // 0x448f30: EnterFrame
    //     0x448f30: stp             fp, lr, [SP, #-0x10]!
    //     0x448f34: mov             fp, SP
    // 0x448f38: AllocStack(0x38)
    //     0x448f38: sub             SP, SP, #0x38
    // 0x448f3c: SetupParameters()
    //     0x448f3c: ldur            w0, [x4, #0xf]
    //     0x448f40: cbnz            w0, #0x448f4c
    //     0x448f44: mov             x1, NULL
    //     0x448f48: b               #0x448f5c
    //     0x448f4c: ldur            w1, [x4, #0x17]
    //     0x448f50: add             x2, fp, w1, sxtw #2
    //     0x448f54: ldr             x2, [x2, #0x10]
    //     0x448f58: mov             x1, x2
    // 0x448f5c: CheckStackOverflow
    //     0x448f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448f60: cmp             SP, x16
    //     0x448f64: b.ls            #0x44901c
    // 0x448f68: cbnz            w0, #0x448f74
    // 0x448f6c: r4 = <Object>
    //     0x448f6c: ldr             x4, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x448f70: b               #0x448f78
    // 0x448f74: mov             x4, x1
    // 0x448f78: ldr             x0, [fp, #0x18]
    // 0x448f7c: mov             x2, x4
    // 0x448f80: stur            x4, [fp, #-8]
    // 0x448f84: r1 = Null
    //     0x448f84: mov             x1, NULL
    // 0x448f88: r3 = <AnnotationEntry<X0>>
    //     0x448f88: ldr             x3, [PP, #0x38f0]  ; [pp+0x38f0] TypeArguments: <AnnotationEntry<X0>>
    // 0x448f8c: r30 = InstantiateTypeArgumentsStub
    //     0x448f8c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x448f90: LoadField: r30 = r30->field_7
    //     0x448f90: ldur            lr, [lr, #7]
    // 0x448f94: blr             lr
    // 0x448f98: mov             x1, x0
    // 0x448f9c: r2 = 0
    //     0x448f9c: movz            x2, #0
    // 0x448fa0: r0 = _GrowableList()
    //     0x448fa0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x448fa4: ldur            x1, [fp, #-8]
    // 0x448fa8: stur            x0, [fp, #-0x10]
    // 0x448fac: r0 = AnnotationResult()
    //     0x448fac: bl              #0x449024  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x448fb0: ldur            x1, [fp, #-0x10]
    // 0x448fb4: StoreField: r0->field_b = r1
    //     0x448fb4: stur            w1, [x0, #0xb]
    // 0x448fb8: ldr             x2, [fp, #0x18]
    // 0x448fbc: r3 = LoadClassIdInstr(r2)
    //     0x448fbc: ldur            x3, [x2, #-1]
    //     0x448fc0: ubfx            x3, x3, #0xc, #0x14
    // 0x448fc4: ldur            x16, [fp, #-8]
    // 0x448fc8: stp             x2, x16, [SP, #0x18]
    // 0x448fcc: ldr             x16, [fp, #0x10]
    // 0x448fd0: stp             x16, x0, [SP, #8]
    // 0x448fd4: r16 = true
    //     0x448fd4: add             x16, NULL, #0x20  ; true
    // 0x448fd8: str             x16, [SP]
    // 0x448fdc: mov             x0, x3
    // 0x448fe0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x448fe0: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x448fe4: r0 = GDT[cid_x0 + 0x77e]()
    //     0x448fe4: add             lr, x0, #0x77e
    //     0x448fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x448fec: blr             lr
    // 0x448ff0: ldur            x1, [fp, #-0x10]
    // 0x448ff4: LoadField: r0 = r1->field_b
    //     0x448ff4: ldur            w0, [x1, #0xb]
    // 0x448ff8: cbnz            w0, #0x44900c
    // 0x448ffc: r0 = Null
    //     0x448ffc: mov             x0, NULL
    // 0x449000: LeaveFrame
    //     0x449000: mov             SP, fp
    //     0x449004: ldp             fp, lr, [SP], #0x10
    // 0x449008: ret
    //     0x449008: ret             
    // 0x44900c: r0 = first()
    //     0x44900c: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x449010: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x449010: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x449014: r0 = Throw()
    //     0x449014: bl              #0x42f35c  ; ThrowStub
    // 0x449018: brk             #0
    // 0x44901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44901c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449020: b               #0x448f68
  }
}

// class id: 865, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x21a5f0, size: 0x104
    // 0x21a5f0: EnterFrame
    //     0x21a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x21a5f4: mov             fp, SP
    // 0x21a5f8: AllocStack(0x10)
    //     0x21a5f8: sub             SP, SP, #0x10
    // 0x21a5fc: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21a5fc: mov             x3, x1
    //     0x21a600: mov             x0, x2
    //     0x21a604: stur            x1, [fp, #-8]
    //     0x21a608: stur            x2, [fp, #-0x10]
    // 0x21a60c: CheckStackOverflow
    //     0x21a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a610: cmp             SP, x16
    //     0x21a614: b.ls            #0x21a6ec
    // 0x21a618: mov             x1, x3
    // 0x21a61c: mov             x2, x0
    // 0x21a620: r0 = _adoptChild()
    //     0x21a620: bl              #0x21a6f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x21a624: ldur            x1, [fp, #-8]
    // 0x21a628: LoadField: r2 = r1->field_43
    //     0x21a628: ldur            w2, [x1, #0x43]
    // 0x21a62c: DecompressPointer r2
    //     0x21a62c: add             x2, x2, HEAP, lsl #32
    // 0x21a630: mov             x0, x2
    // 0x21a634: ldur            x3, [fp, #-0x10]
    // 0x21a638: StoreField: r3->field_3b = r0
    //     0x21a638: stur            w0, [x3, #0x3b]
    //     0x21a63c: ldurb           w16, [x3, #-1]
    //     0x21a640: ldurb           w17, [x0, #-1]
    //     0x21a644: and             x16, x17, x16, lsr #2
    //     0x21a648: tst             x16, HEAP, lsr #32
    //     0x21a64c: b.eq            #0x21a654
    //     0x21a650: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x21a654: cmp             w2, NULL
    // 0x21a658: b.eq            #0x21a67c
    // 0x21a65c: mov             x0, x3
    // 0x21a660: StoreField: r2->field_37 = r0
    //     0x21a660: stur            w0, [x2, #0x37]
    //     0x21a664: ldurb           w16, [x2, #-1]
    //     0x21a668: ldurb           w17, [x0, #-1]
    //     0x21a66c: and             x16, x17, x16, lsr #2
    //     0x21a670: tst             x16, HEAP, lsr #32
    //     0x21a674: b.eq            #0x21a67c
    //     0x21a678: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21a67c: mov             x0, x3
    // 0x21a680: StoreField: r1->field_43 = r0
    //     0x21a680: stur            w0, [x1, #0x43]
    //     0x21a684: ldurb           w16, [x1, #-1]
    //     0x21a688: ldurb           w17, [x0, #-1]
    //     0x21a68c: and             x16, x17, x16, lsr #2
    //     0x21a690: tst             x16, HEAP, lsr #32
    //     0x21a694: b.eq            #0x21a69c
    //     0x21a698: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a69c: LoadField: r0 = r1->field_3f
    //     0x21a69c: ldur            w0, [x1, #0x3f]
    // 0x21a6a0: DecompressPointer r0
    //     0x21a6a0: add             x0, x0, HEAP, lsl #32
    // 0x21a6a4: cmp             w0, NULL
    // 0x21a6a8: b.ne            #0x21a6cc
    // 0x21a6ac: mov             x0, x3
    // 0x21a6b0: StoreField: r1->field_3f = r0
    //     0x21a6b0: stur            w0, [x1, #0x3f]
    //     0x21a6b4: ldurb           w16, [x1, #-1]
    //     0x21a6b8: ldurb           w17, [x0, #-1]
    //     0x21a6bc: and             x16, x17, x16, lsr #2
    //     0x21a6c0: tst             x16, HEAP, lsr #32
    //     0x21a6c4: b.eq            #0x21a6cc
    //     0x21a6c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a6cc: LoadField: r1 = r3->field_13
    //     0x21a6cc: ldur            w1, [x3, #0x13]
    // 0x21a6d0: DecompressPointer r1
    //     0x21a6d0: add             x1, x1, HEAP, lsl #32
    // 0x21a6d4: mov             x2, x3
    // 0x21a6d8: r0 = layer=()
    //     0x21a6d8: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21a6dc: r0 = Null
    //     0x21a6dc: mov             x0, NULL
    // 0x21a6e0: LeaveFrame
    //     0x21a6e0: mov             SP, fp
    //     0x21a6e4: ldp             fp, lr, [SP], #0x10
    // 0x21a6e8: ret
    //     0x21a6e8: ret             
    // 0x21a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a6ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a6f0: b               #0x21a618
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x21a6f4, size: 0xb8
    // 0x21a6f4: EnterFrame
    //     0x21a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x21a6f8: mov             fp, SP
    // 0x21a6fc: AllocStack(0x10)
    //     0x21a6fc: sub             SP, SP, #0x10
    // 0x21a700: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21a700: mov             x0, x2
    //     0x21a704: stur            x2, [fp, #-0x10]
    //     0x21a708: mov             x2, x1
    //     0x21a70c: stur            x1, [fp, #-8]
    // 0x21a710: CheckStackOverflow
    //     0x21a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a714: cmp             SP, x16
    //     0x21a718: b.ls            #0x21a7a4
    // 0x21a71c: mov             x1, x2
    // 0x21a720: r0 = markNeedsAddToScene()
    //     0x21a720: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21a724: ldur            x0, [fp, #-0x10]
    // 0x21a728: LoadField: r2 = r0->field_b
    //     0x21a728: ldur            x2, [x0, #0xb]
    // 0x21a72c: cbz             x2, #0x21a738
    // 0x21a730: ldur            x1, [fp, #-8]
    // 0x21a734: r0 = _updateSubtreeCompositionObserverCount()
    //     0x21a734: bl              #0x21a810  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x21a738: ldur            x4, [fp, #-8]
    // 0x21a73c: ldur            x3, [fp, #-0x10]
    // 0x21a740: mov             x0, x4
    // 0x21a744: StoreField: r3->field_1f = r0
    //     0x21a744: stur            w0, [x3, #0x1f]
    //     0x21a748: ldurb           w16, [x3, #-1]
    //     0x21a74c: ldurb           w17, [x0, #-1]
    //     0x21a750: and             x16, x17, x16, lsr #2
    //     0x21a754: tst             x16, HEAP, lsr #32
    //     0x21a758: b.eq            #0x21a760
    //     0x21a75c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x21a760: LoadField: r2 = r4->field_2b
    //     0x21a760: ldur            w2, [x4, #0x2b]
    // 0x21a764: DecompressPointer r2
    //     0x21a764: add             x2, x2, HEAP, lsl #32
    // 0x21a768: cmp             w2, NULL
    // 0x21a76c: b.eq            #0x21a788
    // 0x21a770: r0 = LoadClassIdInstr(r3)
    //     0x21a770: ldur            x0, [x3, #-1]
    //     0x21a774: ubfx            x0, x0, #0xc, #0x14
    // 0x21a778: mov             x1, x3
    // 0x21a77c: r0 = GDT[cid_x0 + 0x78a]()
    //     0x21a77c: add             lr, x0, #0x78a
    //     0x21a780: ldr             lr, [x21, lr, lsl #3]
    //     0x21a784: blr             lr
    // 0x21a788: ldur            x1, [fp, #-8]
    // 0x21a78c: ldur            x2, [fp, #-0x10]
    // 0x21a790: r0 = redepthChild()
    //     0x21a790: bl              #0x21a7ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x21a794: r0 = Null
    //     0x21a794: mov             x0, NULL
    // 0x21a798: LeaveFrame
    //     0x21a798: mov             SP, fp
    //     0x21a79c: ldp             fp, lr, [SP], #0x10
    // 0x21a7a0: ret
    //     0x21a7a0: ret             
    // 0x21a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a7a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a7a8: b               #0x21a71c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x21a7ac, size: 0x64
    // 0x21a7ac: EnterFrame
    //     0x21a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x21a7b0: mov             fp, SP
    // 0x21a7b4: mov             x0, x1
    // 0x21a7b8: mov             x1, x2
    // 0x21a7bc: CheckStackOverflow
    //     0x21a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a7c0: cmp             SP, x16
    //     0x21a7c4: b.ls            #0x21a808
    // 0x21a7c8: LoadField: r2 = r1->field_2f
    //     0x21a7c8: ldur            x2, [x1, #0x2f]
    // 0x21a7cc: LoadField: r3 = r0->field_2f
    //     0x21a7cc: ldur            x3, [x0, #0x2f]
    // 0x21a7d0: cmp             x2, x3
    // 0x21a7d4: b.gt            #0x21a7f8
    // 0x21a7d8: add             x0, x3, #1
    // 0x21a7dc: StoreField: r1->field_2f = r0
    //     0x21a7dc: stur            x0, [x1, #0x2f]
    // 0x21a7e0: r0 = LoadClassIdInstr(r1)
    //     0x21a7e0: ldur            x0, [x1, #-1]
    //     0x21a7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x21a7e8: r0 = GDT[cid_x0 + 0x164b]()
    //     0x21a7e8: movz            x17, #0x164b
    //     0x21a7ec: add             lr, x0, x17
    //     0x21a7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x21a7f4: blr             lr
    // 0x21a7f8: r0 = Null
    //     0x21a7f8: mov             x0, NULL
    // 0x21a7fc: LeaveFrame
    //     0x21a7fc: mov             SP, fp
    //     0x21a800: ldp             fp, lr, [SP], #0x10
    // 0x21a804: ret
    //     0x21a804: ret             
    // 0x21a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a80c: b               #0x21a7c8
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x21a8c8, size: 0x10c
    // 0x21a8c8: EnterFrame
    //     0x21a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x21a8cc: mov             fp, SP
    // 0x21a8d0: AllocStack(0x8)
    //     0x21a8d0: sub             SP, SP, #8
    // 0x21a8d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x21a8d4: mov             x3, x2
    //     0x21a8d8: stur            x2, [fp, #-8]
    // 0x21a8dc: CheckStackOverflow
    //     0x21a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a8e0: cmp             SP, x16
    //     0x21a8e4: b.ls            #0x21a9cc
    // 0x21a8e8: LoadField: r2 = r3->field_3b
    //     0x21a8e8: ldur            w2, [x3, #0x3b]
    // 0x21a8ec: DecompressPointer r2
    //     0x21a8ec: add             x2, x2, HEAP, lsl #32
    // 0x21a8f0: cmp             w2, NULL
    // 0x21a8f4: b.ne            #0x21a920
    // 0x21a8f8: LoadField: r0 = r3->field_37
    //     0x21a8f8: ldur            w0, [x3, #0x37]
    // 0x21a8fc: DecompressPointer r0
    //     0x21a8fc: add             x0, x0, HEAP, lsl #32
    // 0x21a900: StoreField: r1->field_3f = r0
    //     0x21a900: stur            w0, [x1, #0x3f]
    //     0x21a904: ldurb           w16, [x1, #-1]
    //     0x21a908: ldurb           w17, [x0, #-1]
    //     0x21a90c: and             x16, x17, x16, lsr #2
    //     0x21a910: tst             x16, HEAP, lsr #32
    //     0x21a914: b.eq            #0x21a91c
    //     0x21a918: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a91c: b               #0x21a944
    // 0x21a920: LoadField: r0 = r3->field_37
    //     0x21a920: ldur            w0, [x3, #0x37]
    // 0x21a924: DecompressPointer r0
    //     0x21a924: add             x0, x0, HEAP, lsl #32
    // 0x21a928: StoreField: r2->field_37 = r0
    //     0x21a928: stur            w0, [x2, #0x37]
    //     0x21a92c: ldurb           w16, [x2, #-1]
    //     0x21a930: ldurb           w17, [x0, #-1]
    //     0x21a934: and             x16, x17, x16, lsr #2
    //     0x21a938: tst             x16, HEAP, lsr #32
    //     0x21a93c: b.eq            #0x21a944
    //     0x21a940: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21a944: LoadField: r4 = r3->field_37
    //     0x21a944: ldur            w4, [x3, #0x37]
    // 0x21a948: DecompressPointer r4
    //     0x21a948: add             x4, x4, HEAP, lsl #32
    // 0x21a94c: cmp             w4, NULL
    // 0x21a950: b.ne            #0x21a978
    // 0x21a954: mov             x0, x2
    // 0x21a958: StoreField: r1->field_43 = r0
    //     0x21a958: stur            w0, [x1, #0x43]
    //     0x21a95c: ldurb           w16, [x1, #-1]
    //     0x21a960: ldurb           w17, [x0, #-1]
    //     0x21a964: and             x16, x17, x16, lsr #2
    //     0x21a968: tst             x16, HEAP, lsr #32
    //     0x21a96c: b.eq            #0x21a974
    //     0x21a970: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a974: b               #0x21a998
    // 0x21a978: mov             x0, x2
    // 0x21a97c: StoreField: r4->field_3b = r0
    //     0x21a97c: stur            w0, [x4, #0x3b]
    //     0x21a980: ldurb           w16, [x4, #-1]
    //     0x21a984: ldurb           w17, [x0, #-1]
    //     0x21a988: and             x16, x17, x16, lsr #2
    //     0x21a98c: tst             x16, HEAP, lsr #32
    //     0x21a990: b.eq            #0x21a998
    //     0x21a994: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x21a998: StoreField: r3->field_3b = rNULL
    //     0x21a998: stur            NULL, [x3, #0x3b]
    // 0x21a99c: StoreField: r3->field_37 = rNULL
    //     0x21a99c: stur            NULL, [x3, #0x37]
    // 0x21a9a0: mov             x2, x3
    // 0x21a9a4: r0 = _dropChild()
    //     0x21a9a4: bl              #0x21a9d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x21a9a8: ldur            x0, [fp, #-8]
    // 0x21a9ac: LoadField: r1 = r0->field_13
    //     0x21a9ac: ldur            w1, [x0, #0x13]
    // 0x21a9b0: DecompressPointer r1
    //     0x21a9b0: add             x1, x1, HEAP, lsl #32
    // 0x21a9b4: r2 = Null
    //     0x21a9b4: mov             x2, NULL
    // 0x21a9b8: r0 = layer=()
    //     0x21a9b8: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21a9bc: r0 = Null
    //     0x21a9bc: mov             x0, NULL
    // 0x21a9c0: LeaveFrame
    //     0x21a9c0: mov             SP, fp
    //     0x21a9c4: ldp             fp, lr, [SP], #0x10
    // 0x21a9c8: ret
    //     0x21a9c8: ret             
    // 0x21a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a9cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a9d0: b               #0x21a8e8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x21a9d4, size: 0x90
    // 0x21a9d4: EnterFrame
    //     0x21a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x21a9d8: mov             fp, SP
    // 0x21a9dc: AllocStack(0x10)
    //     0x21a9dc: sub             SP, SP, #0x10
    // 0x21a9e0: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21a9e0: mov             x0, x2
    //     0x21a9e4: stur            x2, [fp, #-0x10]
    //     0x21a9e8: mov             x2, x1
    //     0x21a9ec: stur            x1, [fp, #-8]
    // 0x21a9f0: CheckStackOverflow
    //     0x21a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a9f4: cmp             SP, x16
    //     0x21a9f8: b.ls            #0x21aa5c
    // 0x21a9fc: mov             x1, x2
    // 0x21aa00: r0 = markNeedsAddToScene()
    //     0x21aa00: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21aa04: ldur            x0, [fp, #-0x10]
    // 0x21aa08: LoadField: r1 = r0->field_b
    //     0x21aa08: ldur            x1, [x0, #0xb]
    // 0x21aa0c: cbz             x1, #0x21aa1c
    // 0x21aa10: neg             x2, x1
    // 0x21aa14: ldur            x1, [fp, #-8]
    // 0x21aa18: r0 = _updateSubtreeCompositionObserverCount()
    //     0x21aa18: bl              #0x21a810  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x21aa1c: ldur            x0, [fp, #-8]
    // 0x21aa20: ldur            x1, [fp, #-0x10]
    // 0x21aa24: StoreField: r1->field_1f = rNULL
    //     0x21aa24: stur            NULL, [x1, #0x1f]
    // 0x21aa28: LoadField: r2 = r0->field_2b
    //     0x21aa28: ldur            w2, [x0, #0x2b]
    // 0x21aa2c: DecompressPointer r2
    //     0x21aa2c: add             x2, x2, HEAP, lsl #32
    // 0x21aa30: cmp             w2, NULL
    // 0x21aa34: b.eq            #0x21aa4c
    // 0x21aa38: r0 = LoadClassIdInstr(r1)
    //     0x21aa38: ldur            x0, [x1, #-1]
    //     0x21aa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x21aa40: r0 = GDT[cid_x0 + 0x31f]()
    //     0x21aa40: add             lr, x0, #0x31f
    //     0x21aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x21aa48: blr             lr
    // 0x21aa4c: r0 = Null
    //     0x21aa4c: mov             x0, NULL
    // 0x21aa50: LeaveFrame
    //     0x21aa50: mov             SP, fp
    //     0x21aa54: ldp             fp, lr, [SP], #0x10
    // 0x21aa58: ret
    //     0x21aa58: ret             
    // 0x21aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aa5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aa60: b               #0x21a9fc
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x21acfc, size: 0x110
    // 0x21acfc: EnterFrame
    //     0x21acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x21ad00: mov             fp, SP
    // 0x21ad04: AllocStack(0x20)
    //     0x21ad04: sub             SP, SP, #0x20
    // 0x21ad08: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x21ad08: mov             x0, x1
    //     0x21ad0c: stur            x1, [fp, #-0x18]
    // 0x21ad10: CheckStackOverflow
    //     0x21ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ad14: cmp             SP, x16
    //     0x21ad18: b.ls            #0x21adfc
    // 0x21ad1c: LoadField: r1 = r0->field_3f
    //     0x21ad1c: ldur            w1, [x0, #0x3f]
    // 0x21ad20: DecompressPointer r1
    //     0x21ad20: add             x1, x1, HEAP, lsl #32
    // 0x21ad24: mov             x2, x1
    // 0x21ad28: stur            x2, [fp, #-0x10]
    // 0x21ad2c: CheckStackOverflow
    //     0x21ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ad30: cmp             SP, x16
    //     0x21ad34: b.ls            #0x21ae04
    // 0x21ad38: cmp             w2, NULL
    // 0x21ad3c: b.eq            #0x21ade0
    // 0x21ad40: LoadField: r3 = r2->field_37
    //     0x21ad40: ldur            w3, [x2, #0x37]
    // 0x21ad44: DecompressPointer r3
    //     0x21ad44: add             x3, x3, HEAP, lsl #32
    // 0x21ad48: stur            x3, [fp, #-8]
    // 0x21ad4c: StoreField: r2->field_3b = rNULL
    //     0x21ad4c: stur            NULL, [x2, #0x3b]
    // 0x21ad50: StoreField: r2->field_37 = rNULL
    //     0x21ad50: stur            NULL, [x2, #0x37]
    // 0x21ad54: mov             x1, x0
    // 0x21ad58: r0 = markNeedsAddToScene()
    //     0x21ad58: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21ad5c: ldur            x0, [fp, #-0x10]
    // 0x21ad60: LoadField: r1 = r0->field_b
    //     0x21ad60: ldur            x1, [x0, #0xb]
    // 0x21ad64: cbz             x1, #0x21ad74
    // 0x21ad68: neg             x2, x1
    // 0x21ad6c: ldur            x1, [fp, #-0x18]
    // 0x21ad70: r0 = _updateSubtreeCompositionObserverCount()
    //     0x21ad70: bl              #0x21a810  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x21ad74: ldur            x3, [fp, #-0x18]
    // 0x21ad78: ldur            x2, [fp, #-0x10]
    // 0x21ad7c: StoreField: r2->field_1f = rNULL
    //     0x21ad7c: stur            NULL, [x2, #0x1f]
    // 0x21ad80: LoadField: r0 = r3->field_2b
    //     0x21ad80: ldur            w0, [x3, #0x2b]
    // 0x21ad84: DecompressPointer r0
    //     0x21ad84: add             x0, x0, HEAP, lsl #32
    // 0x21ad88: cmp             w0, NULL
    // 0x21ad8c: b.eq            #0x21ada8
    // 0x21ad90: r0 = LoadClassIdInstr(r2)
    //     0x21ad90: ldur            x0, [x2, #-1]
    //     0x21ad94: ubfx            x0, x0, #0xc, #0x14
    // 0x21ad98: mov             x1, x2
    // 0x21ad9c: r0 = GDT[cid_x0 + 0x31f]()
    //     0x21ad9c: add             lr, x0, #0x31f
    //     0x21ada0: ldr             lr, [x21, lr, lsl #3]
    //     0x21ada4: blr             lr
    // 0x21ada8: ldur            x0, [fp, #-0x10]
    // 0x21adac: LoadField: r2 = r0->field_13
    //     0x21adac: ldur            w2, [x0, #0x13]
    // 0x21adb0: DecompressPointer r2
    //     0x21adb0: add             x2, x2, HEAP, lsl #32
    // 0x21adb4: stur            x2, [fp, #-0x20]
    // 0x21adb8: LoadField: r1 = r2->field_b
    //     0x21adb8: ldur            w1, [x2, #0xb]
    // 0x21adbc: DecompressPointer r1
    //     0x21adbc: add             x1, x1, HEAP, lsl #32
    // 0x21adc0: cmp             w1, NULL
    // 0x21adc4: b.eq            #0x21add4
    // 0x21adc8: r0 = _unref()
    //     0x21adc8: bl              #0x209608  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x21adcc: ldur            x1, [fp, #-0x20]
    // 0x21add0: StoreField: r1->field_b = rNULL
    //     0x21add0: stur            NULL, [x1, #0xb]
    // 0x21add4: ldur            x2, [fp, #-8]
    // 0x21add8: ldur            x0, [fp, #-0x18]
    // 0x21addc: b               #0x21ad28
    // 0x21ade0: mov             x1, x0
    // 0x21ade4: StoreField: r1->field_3f = rNULL
    //     0x21ade4: stur            NULL, [x1, #0x3f]
    // 0x21ade8: StoreField: r1->field_43 = rNULL
    //     0x21ade8: stur            NULL, [x1, #0x43]
    // 0x21adec: r0 = Null
    //     0x21adec: mov             x0, NULL
    // 0x21adf0: LeaveFrame
    //     0x21adf0: mov             SP, fp
    //     0x21adf4: ldp             fp, lr, [SP], #0x10
    // 0x21adf8: ret
    //     0x21adf8: ret             
    // 0x21adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21adfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ae00: b               #0x21ad1c
    // 0x21ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ae04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ae08: b               #0x21ad38
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x222554, size: 0x90
    // 0x222554: EnterFrame
    //     0x222554: stp             fp, lr, [SP, #-0x10]!
    //     0x222558: mov             fp, SP
    // 0x22255c: AllocStack(0x10)
    //     0x22255c: sub             SP, SP, #0x10
    // 0x222560: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x222560: mov             x0, x1
    //     0x222564: stur            x1, [fp, #-8]
    //     0x222568: stur            x2, [fp, #-0x10]
    // 0x22256c: CheckStackOverflow
    //     0x22256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222570: cmp             SP, x16
    //     0x222574: b.ls            #0x2225dc
    // 0x222578: mov             x1, x0
    // 0x22257c: r0 = updateSubtreeNeedsAddToScene()
    //     0x22257c: bl              #0x35cc50  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x222580: ldur            x3, [fp, #-8]
    // 0x222584: r0 = LoadClassIdInstr(r3)
    //     0x222584: ldur            x0, [x3, #-1]
    //     0x222588: ubfx            x0, x0, #0xc, #0x14
    // 0x22258c: mov             x1, x3
    // 0x222590: ldur            x2, [fp, #-0x10]
    // 0x222594: r0 = GDT[cid_x0 + 0x69f]()
    //     0x222594: add             lr, x0, #0x69f
    //     0x222598: ldr             lr, [x21, lr, lsl #3]
    //     0x22259c: blr             lr
    // 0x2225a0: ldur            x0, [fp, #-8]
    // 0x2225a4: LoadField: r1 = r0->field_b
    //     0x2225a4: ldur            x1, [x0, #0xb]
    // 0x2225a8: cmp             x1, #0
    // 0x2225ac: b.le            #0x2225bc
    // 0x2225b0: mov             x1, x0
    // 0x2225b4: r2 = true
    //     0x2225b4: add             x2, NULL, #0x20  ; true
    // 0x2225b8: r0 = _fireCompositionCallbacks()
    //     0x2225b8: bl              #0x358878  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x2225bc: ldur            x0, [fp, #-8]
    // 0x2225c0: r1 = false
    //     0x2225c0: add             x1, NULL, #0x30  ; false
    // 0x2225c4: StoreField: r0->field_23 = r1
    //     0x2225c4: stur            w1, [x0, #0x23]
    // 0x2225c8: ldur            x1, [fp, #-0x10]
    // 0x2225cc: r0 = build()
    //     0x2225cc: bl              #0x2225e4  ; [dart:ui] _NativeSceneBuilder::build
    // 0x2225d0: LeaveFrame
    //     0x2225d0: mov             SP, fp
    //     0x2225d4: ldp             fp, lr, [SP], #0x10
    // 0x2225d8: ret
    //     0x2225d8: ret             
    // 0x2225dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2225dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2225e0: b               #0x222578
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x345bb4, size: 0x9c
    // 0x345bb4: EnterFrame
    //     0x345bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x345bb8: mov             fp, SP
    // 0x345bbc: AllocStack(0x8)
    //     0x345bbc: sub             SP, SP, #8
    // 0x345bc0: CheckStackOverflow
    //     0x345bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345bc4: cmp             SP, x16
    //     0x345bc8: b.ls            #0x345c40
    // 0x345bcc: LoadField: r0 = r1->field_43
    //     0x345bcc: ldur            w0, [x1, #0x43]
    // 0x345bd0: DecompressPointer r0
    //     0x345bd0: add             x0, x0, HEAP, lsl #32
    // 0x345bd4: mov             x2, x0
    // 0x345bd8: stur            x2, [fp, #-8]
    // 0x345bdc: CheckStackOverflow
    //     0x345bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345be0: cmp             SP, x16
    //     0x345be4: b.ls            #0x345c48
    // 0x345be8: cmp             w2, NULL
    // 0x345bec: b.eq            #0x345c30
    // 0x345bf0: r0 = LoadClassIdInstr(r2)
    //     0x345bf0: ldur            x0, [x2, #-1]
    //     0x345bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x345bf8: mov             x1, x2
    // 0x345bfc: r0 = GDT[cid_x0 + 0x3311]()
    //     0x345bfc: movz            x17, #0x3311
    //     0x345c00: add             lr, x0, x17
    //     0x345c04: ldr             lr, [x21, lr, lsl #3]
    //     0x345c08: blr             lr
    // 0x345c0c: tbnz            w0, #4, #0x345c20
    // 0x345c10: ldur            x1, [fp, #-8]
    // 0x345c14: LoadField: r2 = r1->field_3b
    //     0x345c14: ldur            w2, [x1, #0x3b]
    // 0x345c18: DecompressPointer r2
    //     0x345c18: add             x2, x2, HEAP, lsl #32
    // 0x345c1c: b               #0x345bd8
    // 0x345c20: r0 = false
    //     0x345c20: add             x0, NULL, #0x30  ; false
    // 0x345c24: LeaveFrame
    //     0x345c24: mov             SP, fp
    //     0x345c28: ldp             fp, lr, [SP], #0x10
    // 0x345c2c: ret
    //     0x345c2c: ret             
    // 0x345c30: r0 = true
    //     0x345c30: add             x0, NULL, #0x20  ; true
    // 0x345c34: LeaveFrame
    //     0x345c34: mov             SP, fp
    //     0x345c38: ldp             fp, lr, [SP], #0x10
    // 0x345c3c: ret
    //     0x345c3c: ret             
    // 0x345c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345c40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345c44: b               #0x345bcc
    // 0x345c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345c48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345c4c: b               #0x345be8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x349fc4, size: 0x58
    // 0x349fc4: EnterFrame
    //     0x349fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x349fc8: mov             fp, SP
    // 0x349fcc: AllocStack(0x8)
    //     0x349fcc: sub             SP, SP, #8
    // 0x349fd0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x349fd0: mov             x0, x1
    //     0x349fd4: stur            x1, [fp, #-8]
    // 0x349fd8: CheckStackOverflow
    //     0x349fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349fdc: cmp             SP, x16
    //     0x349fe0: b.ls            #0x34a014
    // 0x349fe4: mov             x1, x0
    // 0x349fe8: r0 = removeAllChildren()
    //     0x349fe8: bl              #0x21acfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x349fec: ldur            x0, [fp, #-8]
    // 0x349ff0: LoadField: r1 = r0->field_7
    //     0x349ff0: ldur            w1, [x0, #7]
    // 0x349ff4: DecompressPointer r1
    //     0x349ff4: add             x1, x1, HEAP, lsl #32
    // 0x349ff8: r0 = clear()
    //     0x349ff8: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x349ffc: ldur            x1, [fp, #-8]
    // 0x34a000: r0 = dispose()
    //     0x34a000: bl              #0x349e60  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x34a004: r0 = Null
    //     0x34a004: mov             x0, NULL
    // 0x34a008: LeaveFrame
    //     0x34a008: mov             SP, fp
    //     0x34a00c: ldp             fp, lr, [SP], #0x10
    // 0x34a010: ret
    //     0x34a010: ret             
    // 0x34a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a014: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a018: b               #0x349fe4
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x358878, size: 0xc8
    // 0x358878: EnterFrame
    //     0x358878: stp             fp, lr, [SP, #-0x10]!
    //     0x35887c: mov             fp, SP
    // 0x358880: AllocStack(0x10)
    //     0x358880: sub             SP, SP, #0x10
    // 0x358884: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x358884: mov             x3, x1
    //     0x358888: mov             x0, x2
    //     0x35888c: stur            x1, [fp, #-8]
    //     0x358890: stur            x2, [fp, #-0x10]
    // 0x358894: CheckStackOverflow
    //     0x358894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358898: cmp             SP, x16
    //     0x35889c: b.ls            #0x358930
    // 0x3588a0: mov             x1, x3
    // 0x3588a4: mov             x2, x0
    // 0x3588a8: r0 = _fireCompositionCallbacks()
    //     0x3588a8: bl              #0x3586d8  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x3588ac: ldur            x3, [fp, #-0x10]
    // 0x3588b0: tbz             w3, #4, #0x3588c4
    // 0x3588b4: r0 = Null
    //     0x3588b4: mov             x0, NULL
    // 0x3588b8: LeaveFrame
    //     0x3588b8: mov             SP, fp
    //     0x3588bc: ldp             fp, lr, [SP], #0x10
    // 0x3588c0: ret
    //     0x3588c0: ret             
    // 0x3588c4: ldur            x0, [fp, #-8]
    // 0x3588c8: LoadField: r1 = r0->field_3f
    //     0x3588c8: ldur            w1, [x0, #0x3f]
    // 0x3588cc: DecompressPointer r1
    //     0x3588cc: add             x1, x1, HEAP, lsl #32
    // 0x3588d0: mov             x4, x1
    // 0x3588d4: stur            x4, [fp, #-8]
    // 0x3588d8: CheckStackOverflow
    //     0x3588d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3588dc: cmp             SP, x16
    //     0x3588e0: b.ls            #0x358938
    // 0x3588e4: cmp             w4, NULL
    // 0x3588e8: b.eq            #0x358920
    // 0x3588ec: r0 = LoadClassIdInstr(r4)
    //     0x3588ec: ldur            x0, [x4, #-1]
    //     0x3588f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3588f4: mov             x1, x4
    // 0x3588f8: mov             x2, x3
    // 0x3588fc: r0 = GDT[cid_x0 + 0x1971]()
    //     0x3588fc: movz            x17, #0x1971
    //     0x358900: add             lr, x0, x17
    //     0x358904: ldr             lr, [x21, lr, lsl #3]
    //     0x358908: blr             lr
    // 0x35890c: ldur            x1, [fp, #-8]
    // 0x358910: LoadField: r4 = r1->field_37
    //     0x358910: ldur            w4, [x1, #0x37]
    // 0x358914: DecompressPointer r4
    //     0x358914: add             x4, x4, HEAP, lsl #32
    // 0x358918: ldur            x3, [fp, #-0x10]
    // 0x35891c: b               #0x3588d4
    // 0x358920: r0 = Null
    //     0x358920: mov             x0, NULL
    // 0x358924: LeaveFrame
    //     0x358924: mov             SP, fp
    //     0x358928: ldp             fp, lr, [SP], #0x10
    // 0x35892c: ret
    //     0x35892c: ret             
    // 0x358930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358934: b               #0x3588a0
    // 0x358938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358938: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35893c: b               #0x3588e4
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x35cc50, size: 0xcc
    // 0x35cc50: EnterFrame
    //     0x35cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x35cc54: mov             fp, SP
    // 0x35cc58: AllocStack(0x10)
    //     0x35cc58: sub             SP, SP, #0x10
    // 0x35cc5c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x35cc5c: mov             x0, x1
    //     0x35cc60: stur            x1, [fp, #-8]
    // 0x35cc64: CheckStackOverflow
    //     0x35cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cc68: cmp             SP, x16
    //     0x35cc6c: b.ls            #0x35cd0c
    // 0x35cc70: mov             x1, x0
    // 0x35cc74: r0 = updateSubtreeNeedsAddToScene()
    //     0x35cc74: bl              #0x35cc2c  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x35cc78: ldur            x2, [fp, #-8]
    // 0x35cc7c: LoadField: r0 = r2->field_3f
    //     0x35cc7c: ldur            w0, [x2, #0x3f]
    // 0x35cc80: DecompressPointer r0
    //     0x35cc80: add             x0, x0, HEAP, lsl #32
    // 0x35cc84: mov             x3, x0
    // 0x35cc88: stur            x3, [fp, #-0x10]
    // 0x35cc8c: CheckStackOverflow
    //     0x35cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cc90: cmp             SP, x16
    //     0x35cc94: b.ls            #0x35cd14
    // 0x35cc98: cmp             w3, NULL
    // 0x35cc9c: b.eq            #0x35ccfc
    // 0x35cca0: r0 = LoadClassIdInstr(r3)
    //     0x35cca0: ldur            x0, [x3, #-1]
    //     0x35cca4: ubfx            x0, x0, #0xc, #0x14
    // 0x35cca8: mov             x1, x3
    // 0x35ccac: r0 = GDT[cid_x0 + 0x16f1]()
    //     0x35ccac: movz            x17, #0x16f1
    //     0x35ccb0: add             lr, x0, x17
    //     0x35ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0x35ccb8: blr             lr
    // 0x35ccbc: ldur            x1, [fp, #-8]
    // 0x35ccc0: LoadField: r2 = r1->field_23
    //     0x35ccc0: ldur            w2, [x1, #0x23]
    // 0x35ccc4: DecompressPointer r2
    //     0x35ccc4: add             x2, x2, HEAP, lsl #32
    // 0x35ccc8: tbnz            w2, #4, #0x35ccd8
    // 0x35cccc: ldur            x2, [fp, #-0x10]
    // 0x35ccd0: r3 = true
    //     0x35ccd0: add             x3, NULL, #0x20  ; true
    // 0x35ccd4: b               #0x35cce8
    // 0x35ccd8: ldur            x2, [fp, #-0x10]
    // 0x35ccdc: LoadField: r0 = r2->field_23
    //     0x35ccdc: ldur            w0, [x2, #0x23]
    // 0x35cce0: DecompressPointer r0
    //     0x35cce0: add             x0, x0, HEAP, lsl #32
    // 0x35cce4: mov             x3, x0
    // 0x35cce8: StoreField: r1->field_23 = r3
    //     0x35cce8: stur            w3, [x1, #0x23]
    // 0x35ccec: LoadField: r3 = r2->field_37
    //     0x35ccec: ldur            w3, [x2, #0x37]
    // 0x35ccf0: DecompressPointer r3
    //     0x35ccf0: add             x3, x3, HEAP, lsl #32
    // 0x35ccf4: mov             x2, x1
    // 0x35ccf8: b               #0x35cc88
    // 0x35ccfc: r0 = Null
    //     0x35ccfc: mov             x0, NULL
    // 0x35cd00: LeaveFrame
    //     0x35cd00: mov             SP, fp
    //     0x35cd04: ldp             fp, lr, [SP], #0x10
    // 0x35cd08: ret
    //     0x35cd08: ret             
    // 0x35cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cd0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cd10: b               #0x35cc70
    // 0x35cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cd14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cd18: b               #0x35cc98
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x35d620, size: 0xac
    // 0x35d620: EnterFrame
    //     0x35d620: stp             fp, lr, [SP, #-0x10]!
    //     0x35d624: mov             fp, SP
    // 0x35d628: AllocStack(0x10)
    //     0x35d628: sub             SP, SP, #0x10
    // 0x35d62c: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x35d62c: mov             x2, x1
    //     0x35d630: stur            x1, [fp, #-0x10]
    // 0x35d634: CheckStackOverflow
    //     0x35d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d638: cmp             SP, x16
    //     0x35d63c: b.ls            #0x35d6bc
    // 0x35d640: LoadField: r0 = r2->field_3f
    //     0x35d640: ldur            w0, [x2, #0x3f]
    // 0x35d644: DecompressPointer r0
    //     0x35d644: add             x0, x0, HEAP, lsl #32
    // 0x35d648: mov             x3, x0
    // 0x35d64c: stur            x3, [fp, #-8]
    // 0x35d650: CheckStackOverflow
    //     0x35d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d654: cmp             SP, x16
    //     0x35d658: b.ls            #0x35d6c4
    // 0x35d65c: cmp             w3, NULL
    // 0x35d660: b.eq            #0x35d6ac
    // 0x35d664: LoadField: r0 = r3->field_2f
    //     0x35d664: ldur            x0, [x3, #0x2f]
    // 0x35d668: LoadField: r1 = r2->field_2f
    //     0x35d668: ldur            x1, [x2, #0x2f]
    // 0x35d66c: cmp             x0, x1
    // 0x35d670: b.gt            #0x35d698
    // 0x35d674: add             x0, x1, #1
    // 0x35d678: StoreField: r3->field_2f = r0
    //     0x35d678: stur            x0, [x3, #0x2f]
    // 0x35d67c: r0 = LoadClassIdInstr(r3)
    //     0x35d67c: ldur            x0, [x3, #-1]
    //     0x35d680: ubfx            x0, x0, #0xc, #0x14
    // 0x35d684: mov             x1, x3
    // 0x35d688: r0 = GDT[cid_x0 + 0x164b]()
    //     0x35d688: movz            x17, #0x164b
    //     0x35d68c: add             lr, x0, x17
    //     0x35d690: ldr             lr, [x21, lr, lsl #3]
    //     0x35d694: blr             lr
    // 0x35d698: ldur            x1, [fp, #-8]
    // 0x35d69c: LoadField: r3 = r1->field_37
    //     0x35d69c: ldur            w3, [x1, #0x37]
    // 0x35d6a0: DecompressPointer r3
    //     0x35d6a0: add             x3, x3, HEAP, lsl #32
    // 0x35d6a4: ldur            x2, [fp, #-0x10]
    // 0x35d6a8: b               #0x35d64c
    // 0x35d6ac: r0 = Null
    //     0x35d6ac: mov             x0, NULL
    // 0x35d6b0: LeaveFrame
    //     0x35d6b0: mov             SP, fp
    //     0x35d6b4: ldp             fp, lr, [SP], #0x10
    // 0x35d6b8: ret
    //     0x35d6b8: ret             
    // 0x35d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d6bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d6c0: b               #0x35d640
    // 0x35d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d6c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d6c8: b               #0x35d65c
  }
  _ attach(/* No info */) {
    // ** addr: 0x39a674, size: 0xb8
    // 0x39a674: EnterFrame
    //     0x39a674: stp             fp, lr, [SP, #-0x10]!
    //     0x39a678: mov             fp, SP
    // 0x39a67c: AllocStack(0x10)
    //     0x39a67c: sub             SP, SP, #0x10
    // 0x39a680: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39a680: mov             x3, x2
    //     0x39a684: stur            x2, [fp, #-0x10]
    // 0x39a688: CheckStackOverflow
    //     0x39a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a68c: cmp             SP, x16
    //     0x39a690: b.ls            #0x39a71c
    // 0x39a694: mov             x0, x3
    // 0x39a698: StoreField: r1->field_2b = r0
    //     0x39a698: stur            w0, [x1, #0x2b]
    //     0x39a69c: tbz             w0, #0, #0x39a6b8
    //     0x39a6a0: ldurb           w16, [x1, #-1]
    //     0x39a6a4: ldurb           w17, [x0, #-1]
    //     0x39a6a8: and             x16, x17, x16, lsr #2
    //     0x39a6ac: tst             x16, HEAP, lsr #32
    //     0x39a6b0: b.eq            #0x39a6b8
    //     0x39a6b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39a6b8: LoadField: r0 = r1->field_3f
    //     0x39a6b8: ldur            w0, [x1, #0x3f]
    // 0x39a6bc: DecompressPointer r0
    //     0x39a6bc: add             x0, x0, HEAP, lsl #32
    // 0x39a6c0: mov             x4, x0
    // 0x39a6c4: stur            x4, [fp, #-8]
    // 0x39a6c8: CheckStackOverflow
    //     0x39a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a6cc: cmp             SP, x16
    //     0x39a6d0: b.ls            #0x39a724
    // 0x39a6d4: cmp             w4, NULL
    // 0x39a6d8: b.eq            #0x39a70c
    // 0x39a6dc: r0 = LoadClassIdInstr(r4)
    //     0x39a6dc: ldur            x0, [x4, #-1]
    //     0x39a6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x39a6e4: mov             x1, x4
    // 0x39a6e8: mov             x2, x3
    // 0x39a6ec: r0 = GDT[cid_x0 + 0x78a]()
    //     0x39a6ec: add             lr, x0, #0x78a
    //     0x39a6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x39a6f4: blr             lr
    // 0x39a6f8: ldur            x1, [fp, #-8]
    // 0x39a6fc: LoadField: r4 = r1->field_37
    //     0x39a6fc: ldur            w4, [x1, #0x37]
    // 0x39a700: DecompressPointer r4
    //     0x39a700: add             x4, x4, HEAP, lsl #32
    // 0x39a704: ldur            x3, [fp, #-0x10]
    // 0x39a708: b               #0x39a6c4
    // 0x39a70c: r0 = Null
    //     0x39a70c: mov             x0, NULL
    // 0x39a710: LeaveFrame
    //     0x39a710: mov             SP, fp
    //     0x39a714: ldp             fp, lr, [SP], #0x10
    // 0x39a718: ret
    //     0x39a718: ret             
    // 0x39a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a71c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a720: b               #0x39a694
    // 0x39a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a724: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a728: b               #0x39a6d4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x39a9e8, size: 0x114
    // 0x39a9e8: EnterFrame
    //     0x39a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x39a9ec: mov             fp, SP
    // 0x39a9f0: AllocStack(0x40)
    //     0x39a9f0: sub             SP, SP, #0x40
    // 0x39a9f4: SetupParameters()
    //     0x39a9f4: ldur            w0, [x4, #0xf]
    //     0x39a9f8: cbnz            w0, #0x39aa04
    //     0x39a9fc: mov             x1, NULL
    //     0x39aa00: b               #0x39aa14
    //     0x39aa04: ldur            w1, [x4, #0x17]
    //     0x39aa08: add             x2, fp, w1, sxtw #2
    //     0x39aa0c: ldr             x2, [x2, #0x10]
    //     0x39aa10: mov             x1, x2
    // 0x39aa14: CheckStackOverflow
    //     0x39aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39aa18: cmp             SP, x16
    //     0x39aa1c: b.ls            #0x39aaec
    // 0x39aa20: cbnz            w0, #0x39aa2c
    // 0x39aa24: r2 = <Object>
    //     0x39aa24: ldr             x2, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x39aa28: b               #0x39aa30
    // 0x39aa2c: mov             x2, x1
    // 0x39aa30: ldr             x0, [fp, #0x28]
    // 0x39aa34: ldr             x1, [fp, #0x20]
    // 0x39aa38: stur            x2, [fp, #-0x18]
    // 0x39aa3c: LoadField: r3 = r0->field_43
    //     0x39aa3c: ldur            w3, [x0, #0x43]
    // 0x39aa40: DecompressPointer r3
    //     0x39aa40: add             x3, x3, HEAP, lsl #32
    // 0x39aa44: LoadField: r4 = r1->field_b
    //     0x39aa44: ldur            w4, [x1, #0xb]
    // 0x39aa48: DecompressPointer r4
    //     0x39aa48: add             x4, x4, HEAP, lsl #32
    // 0x39aa4c: stur            x4, [fp, #-0x10]
    // 0x39aa50: stur            x3, [fp, #-8]
    // 0x39aa54: CheckStackOverflow
    //     0x39aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39aa58: cmp             SP, x16
    //     0x39aa5c: b.ls            #0x39aaf4
    // 0x39aa60: cmp             w3, NULL
    // 0x39aa64: b.eq            #0x39aadc
    // 0x39aa68: r0 = LoadClassIdInstr(r3)
    //     0x39aa68: ldur            x0, [x3, #-1]
    //     0x39aa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x39aa70: stp             x3, x2, [SP, #0x18]
    // 0x39aa74: ldr             x16, [fp, #0x18]
    // 0x39aa78: stp             x16, x1, [SP, #8]
    // 0x39aa7c: r16 = true
    //     0x39aa7c: add             x16, NULL, #0x20  ; true
    // 0x39aa80: str             x16, [SP]
    // 0x39aa84: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x39aa84: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x39aa88: r0 = GDT[cid_x0 + 0x77e]()
    //     0x39aa88: add             lr, x0, #0x77e
    //     0x39aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x39aa90: blr             lr
    // 0x39aa94: tbz             w0, #4, #0x39aacc
    // 0x39aa98: ldur            x1, [fp, #-0x10]
    // 0x39aa9c: LoadField: r2 = r1->field_b
    //     0x39aa9c: ldur            w2, [x1, #0xb]
    // 0x39aaa0: cbnz            w2, #0x39aac0
    // 0x39aaa4: ldur            x2, [fp, #-8]
    // 0x39aaa8: LoadField: r3 = r2->field_3b
    //     0x39aaa8: ldur            w3, [x2, #0x3b]
    // 0x39aaac: DecompressPointer r3
    //     0x39aaac: add             x3, x3, HEAP, lsl #32
    // 0x39aab0: mov             x4, x1
    // 0x39aab4: ldr             x1, [fp, #0x20]
    // 0x39aab8: ldur            x2, [fp, #-0x18]
    // 0x39aabc: b               #0x39aa50
    // 0x39aac0: LeaveFrame
    //     0x39aac0: mov             SP, fp
    //     0x39aac4: ldp             fp, lr, [SP], #0x10
    // 0x39aac8: ret
    //     0x39aac8: ret             
    // 0x39aacc: r0 = true
    //     0x39aacc: add             x0, NULL, #0x20  ; true
    // 0x39aad0: LeaveFrame
    //     0x39aad0: mov             SP, fp
    //     0x39aad4: ldp             fp, lr, [SP], #0x10
    // 0x39aad8: ret
    //     0x39aad8: ret             
    // 0x39aadc: r0 = false
    //     0x39aadc: add             x0, NULL, #0x30  ; false
    // 0x39aae0: LeaveFrame
    //     0x39aae0: mov             SP, fp
    //     0x39aae4: ldp             fp, lr, [SP], #0x10
    // 0x39aae8: ret
    //     0x39aae8: ret             
    // 0x39aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39aaec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39aaf0: b               #0x39aa20
    // 0x39aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39aaf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39aaf8: b               #0x39aa60
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x39b31c, size: 0x124
    // 0x39b31c: EnterFrame
    //     0x39b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x39b320: mov             fp, SP
    // 0x39b324: AllocStack(0x28)
    //     0x39b324: sub             SP, SP, #0x28
    // 0x39b328: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x39b328: stur            x2, [fp, #-0x20]
    // 0x39b32c: CheckStackOverflow
    //     0x39b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b330: cmp             SP, x16
    //     0x39b334: b.ls            #0x39b42c
    // 0x39b338: LoadField: r0 = r1->field_3f
    //     0x39b338: ldur            w0, [x1, #0x3f]
    // 0x39b33c: DecompressPointer r0
    //     0x39b33c: add             x0, x0, HEAP, lsl #32
    // 0x39b340: stur            x0, [fp, #-0x18]
    // 0x39b344: CheckStackOverflow
    //     0x39b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b348: cmp             SP, x16
    //     0x39b34c: b.ls            #0x39b434
    // 0x39b350: cmp             w0, NULL
    // 0x39b354: b.eq            #0x39b40c
    // 0x39b358: LoadField: r1 = r0->field_23
    //     0x39b358: ldur            w1, [x0, #0x23]
    // 0x39b35c: DecompressPointer r1
    //     0x39b35c: add             x1, x1, HEAP, lsl #32
    // 0x39b360: tbz             w1, #4, #0x39b3cc
    // 0x39b364: LoadField: r1 = r0->field_27
    //     0x39b364: ldur            w1, [x0, #0x27]
    // 0x39b368: DecompressPointer r1
    //     0x39b368: add             x1, x1, HEAP, lsl #32
    // 0x39b36c: cmp             w1, NULL
    // 0x39b370: b.eq            #0x39b3cc
    // 0x39b374: LoadField: r3 = r1->field_7
    //     0x39b374: ldur            w3, [x1, #7]
    // 0x39b378: DecompressPointer r3
    //     0x39b378: add             x3, x3, HEAP, lsl #32
    // 0x39b37c: stur            x3, [fp, #-0x10]
    // 0x39b380: LoadField: r1 = r2->field_7
    //     0x39b380: ldur            w1, [x2, #7]
    // 0x39b384: DecompressPointer r1
    //     0x39b384: add             x1, x1, HEAP, lsl #32
    // 0x39b388: cmp             w1, NULL
    // 0x39b38c: b.eq            #0x39b43c
    // 0x39b390: LoadField: r4 = r1->field_7
    //     0x39b390: ldur            x4, [x1, #7]
    // 0x39b394: ldr             x1, [x4]
    // 0x39b398: cbz             x1, #0x39b41c
    // 0x39b39c: mov             x4, x1
    // 0x39b3a0: stur            x4, [fp, #-8]
    // 0x39b3a4: r1 = <Never>
    //     0x39b3a4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x39b3a8: r0 = Pointer()
    //     0x39b3a8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x39b3ac: mov             x1, x0
    // 0x39b3b0: ldur            x0, [fp, #-8]
    // 0x39b3b4: StoreField: r1->field_7 = r0
    //     0x39b3b4: stur            x0, [x1, #7]
    // 0x39b3b8: ldur            x2, [fp, #-0x10]
    // 0x39b3bc: r0 = __addRetained$Method$FfiNative()
    //     0x39b3bc: bl              #0x39b440  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x39b3c0: ldur            x0, [fp, #-0x18]
    // 0x39b3c4: r1 = false
    //     0x39b3c4: add             x1, NULL, #0x30  ; false
    // 0x39b3c8: b               #0x39b3f8
    // 0x39b3cc: ldur            x3, [fp, #-0x18]
    // 0x39b3d0: r0 = LoadClassIdInstr(r3)
    //     0x39b3d0: ldur            x0, [x3, #-1]
    //     0x39b3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x39b3d8: mov             x1, x3
    // 0x39b3dc: ldur            x2, [fp, #-0x20]
    // 0x39b3e0: r0 = GDT[cid_x0 + 0x69f]()
    //     0x39b3e0: add             lr, x0, #0x69f
    //     0x39b3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x39b3e8: blr             lr
    // 0x39b3ec: ldur            x0, [fp, #-0x18]
    // 0x39b3f0: r1 = false
    //     0x39b3f0: add             x1, NULL, #0x30  ; false
    // 0x39b3f4: StoreField: r0->field_23 = r1
    //     0x39b3f4: stur            w1, [x0, #0x23]
    // 0x39b3f8: LoadField: r2 = r0->field_37
    //     0x39b3f8: ldur            w2, [x0, #0x37]
    // 0x39b3fc: DecompressPointer r2
    //     0x39b3fc: add             x2, x2, HEAP, lsl #32
    // 0x39b400: mov             x0, x2
    // 0x39b404: ldur            x2, [fp, #-0x20]
    // 0x39b408: b               #0x39b340
    // 0x39b40c: r0 = Null
    //     0x39b40c: mov             x0, NULL
    // 0x39b410: LeaveFrame
    //     0x39b410: mov             SP, fp
    //     0x39b414: ldp             fp, lr, [SP], #0x10
    // 0x39b418: ret
    //     0x39b418: ret             
    // 0x39b41c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x39b41c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x39b420: str             x16, [SP]
    // 0x39b424: r0 = _throwNew()
    //     0x39b424: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x39b428: brk             #0
    // 0x39b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b42c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b430: b               #0x39b338
    // 0x39b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b438: b               #0x39b350
    // 0x39b43c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x39b43c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x3a6710, size: 0xa8
    // 0x3a6710: EnterFrame
    //     0x3a6710: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6714: mov             fp, SP
    // 0x3a6718: AllocStack(0x10)
    //     0x3a6718: sub             SP, SP, #0x10
    // 0x3a671c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x3a671c: mov             x0, x1
    //     0x3a6720: stur            x1, [fp, #-8]
    // 0x3a6724: CheckStackOverflow
    //     0x3a6724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6728: cmp             SP, x16
    //     0x3a672c: b.ls            #0x3a67a8
    // 0x3a6730: mov             x1, x0
    // 0x3a6734: r0 = detach()
    //     0x3a6734: bl              #0x3a6704  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x3a6738: ldur            x2, [fp, #-8]
    // 0x3a673c: LoadField: r0 = r2->field_3f
    //     0x3a673c: ldur            w0, [x2, #0x3f]
    // 0x3a6740: DecompressPointer r0
    //     0x3a6740: add             x0, x0, HEAP, lsl #32
    // 0x3a6744: mov             x3, x0
    // 0x3a6748: stur            x3, [fp, #-0x10]
    // 0x3a674c: CheckStackOverflow
    //     0x3a674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6750: cmp             SP, x16
    //     0x3a6754: b.ls            #0x3a67b0
    // 0x3a6758: cmp             w3, NULL
    // 0x3a675c: b.eq            #0x3a678c
    // 0x3a6760: r0 = LoadClassIdInstr(r3)
    //     0x3a6760: ldur            x0, [x3, #-1]
    //     0x3a6764: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6768: mov             x1, x3
    // 0x3a676c: r0 = GDT[cid_x0 + 0x31f]()
    //     0x3a676c: add             lr, x0, #0x31f
    //     0x3a6770: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6774: blr             lr
    // 0x3a6778: ldur            x0, [fp, #-0x10]
    // 0x3a677c: LoadField: r3 = r0->field_37
    //     0x3a677c: ldur            w3, [x0, #0x37]
    // 0x3a6780: DecompressPointer r3
    //     0x3a6780: add             x3, x3, HEAP, lsl #32
    // 0x3a6784: ldur            x2, [fp, #-8]
    // 0x3a6788: b               #0x3a6748
    // 0x3a678c: ldur            x1, [fp, #-8]
    // 0x3a6790: r2 = false
    //     0x3a6790: add             x2, NULL, #0x30  ; false
    // 0x3a6794: r0 = _fireCompositionCallbacks()
    //     0x3a6794: bl              #0x3586d8  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x3a6798: r0 = Null
    //     0x3a6798: mov             x0, NULL
    // 0x3a679c: LeaveFrame
    //     0x3a679c: mov             SP, fp
    //     0x3a67a0: ldp             fp, lr, [SP], #0x10
    // 0x3a67a4: ret
    //     0x3a67a4: ret             
    // 0x3a67a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a67a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a67ac: b               #0x3a6730
    // 0x3a67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a67b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a67b4: b               #0x3a6758
  }
}

// class id: 869, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {
}

// class id: 870, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {
}

// class id: 871, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x221598, size: 0x60
    // 0x221598: EnterFrame
    //     0x221598: stp             fp, lr, [SP, #-0x10]!
    //     0x22159c: mov             fp, SP
    // 0x2215a0: mov             x0, x2
    // 0x2215a4: CheckStackOverflow
    //     0x2215a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2215a8: cmp             SP, x16
    //     0x2215ac: b.ls            #0x2215f0
    // 0x2215b0: LoadField: r2 = r1->field_4b
    //     0x2215b0: ldur            w2, [x1, #0x4b]
    // 0x2215b4: DecompressPointer r2
    //     0x2215b4: add             x2, x2, HEAP, lsl #32
    // 0x2215b8: cmp             w0, w2
    // 0x2215bc: b.eq            #0x2215e0
    // 0x2215c0: StoreField: r1->field_4b = r0
    //     0x2215c0: stur            w0, [x1, #0x4b]
    //     0x2215c4: ldurb           w16, [x1, #-1]
    //     0x2215c8: ldurb           w17, [x0, #-1]
    //     0x2215cc: and             x16, x17, x16, lsr #2
    //     0x2215d0: tst             x16, HEAP, lsr #32
    //     0x2215d4: b.eq            #0x2215dc
    //     0x2215d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2215dc: r0 = markNeedsAddToScene()
    //     0x2215dc: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2215e0: r0 = Null
    //     0x2215e0: mov             x0, NULL
    // 0x2215e4: LeaveFrame
    //     0x2215e4: mov             SP, fp
    //     0x2215e8: ldp             fp, lr, [SP], #0x10
    // 0x2215ec: ret
    //     0x2215ec: ret             
    // 0x2215f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2215f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2215f4: b               #0x2215b0
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x2215f8, size: 0x78
    // 0x2215f8: EnterFrame
    //     0x2215f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2215fc: mov             fp, SP
    // 0x221600: AllocStack(0x20)
    //     0x221600: sub             SP, SP, #0x20
    // 0x221604: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x221604: mov             x0, x2
    //     0x221608: stur            x1, [fp, #-8]
    //     0x22160c: stur            x2, [fp, #-0x10]
    // 0x221610: CheckStackOverflow
    //     0x221610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221614: cmp             SP, x16
    //     0x221618: b.ls            #0x221668
    // 0x22161c: LoadField: r2 = r1->field_47
    //     0x22161c: ldur            w2, [x1, #0x47]
    // 0x221620: DecompressPointer r2
    //     0x221620: add             x2, x2, HEAP, lsl #32
    // 0x221624: stp             x2, x0, [SP]
    // 0x221628: r0 = ==()
    //     0x221628: bl              #0x3a29d4  ; [dart:ui] Rect::==
    // 0x22162c: tbz             w0, #4, #0x221658
    // 0x221630: ldur            x1, [fp, #-8]
    // 0x221634: ldur            x0, [fp, #-0x10]
    // 0x221638: StoreField: r1->field_47 = r0
    //     0x221638: stur            w0, [x1, #0x47]
    //     0x22163c: ldurb           w16, [x1, #-1]
    //     0x221640: ldurb           w17, [x0, #-1]
    //     0x221644: and             x16, x17, x16, lsr #2
    //     0x221648: tst             x16, HEAP, lsr #32
    //     0x22164c: b.eq            #0x221654
    //     0x221650: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x221654: r0 = markNeedsAddToScene()
    //     0x221654: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x221658: r0 = Null
    //     0x221658: mov             x0, NULL
    // 0x22165c: LeaveFrame
    //     0x22165c: mov             SP, fp
    //     0x221660: ldp             fp, lr, [SP], #0x10
    // 0x221664: ret
    //     0x221664: ret             
    // 0x221668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22166c: b               #0x22161c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x39a92c, size: 0xbc
    // 0x39a92c: EnterFrame
    //     0x39a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a930: mov             fp, SP
    // 0x39a934: AllocStack(0x30)
    //     0x39a934: sub             SP, SP, #0x30
    // 0x39a938: SetupParameters()
    //     0x39a938: ldur            w0, [x4, #0xf]
    //     0x39a93c: cbnz            w0, #0x39a948
    //     0x39a940: mov             x1, NULL
    //     0x39a944: b               #0x39a958
    //     0x39a948: ldur            w1, [x4, #0x17]
    //     0x39a94c: add             x2, fp, w1, sxtw #2
    //     0x39a950: ldr             x2, [x2, #0x10]
    //     0x39a954: mov             x1, x2
    // 0x39a958: CheckStackOverflow
    //     0x39a958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a95c: cmp             SP, x16
    //     0x39a960: b.ls            #0x39a9dc
    // 0x39a964: cbnz            w0, #0x39a970
    // 0x39a968: r3 = <Object>
    //     0x39a968: ldr             x3, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x39a96c: b               #0x39a974
    // 0x39a970: mov             x3, x1
    // 0x39a974: ldr             x0, [fp, #0x28]
    // 0x39a978: stur            x3, [fp, #-8]
    // 0x39a97c: LoadField: r1 = r0->field_47
    //     0x39a97c: ldur            w1, [x0, #0x47]
    // 0x39a980: DecompressPointer r1
    //     0x39a980: add             x1, x1, HEAP, lsl #32
    // 0x39a984: cmp             w1, NULL
    // 0x39a988: b.eq            #0x39a9e4
    // 0x39a98c: ldr             x2, [fp, #0x18]
    // 0x39a990: r0 = contains()
    //     0x39a990: bl              #0x1f4974  ; [dart:ui] Rect::contains
    // 0x39a994: tbz             w0, #4, #0x39a9a8
    // 0x39a998: r0 = false
    //     0x39a998: add             x0, NULL, #0x30  ; false
    // 0x39a99c: LeaveFrame
    //     0x39a99c: mov             SP, fp
    //     0x39a9a0: ldp             fp, lr, [SP], #0x10
    // 0x39a9a4: ret
    //     0x39a9a4: ret             
    // 0x39a9a8: ldur            x16, [fp, #-8]
    // 0x39a9ac: ldr             lr, [fp, #0x28]
    // 0x39a9b0: stp             lr, x16, [SP, #0x18]
    // 0x39a9b4: ldr             x16, [fp, #0x20]
    // 0x39a9b8: ldr             lr, [fp, #0x18]
    // 0x39a9bc: stp             lr, x16, [SP, #8]
    // 0x39a9c0: r16 = true
    //     0x39a9c0: add             x16, NULL, #0x20  ; true
    // 0x39a9c4: str             x16, [SP]
    // 0x39a9c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x39a9c8: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x39a9cc: r0 = findAnnotations()
    //     0x39a9cc: bl              #0x39a9e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x39a9d0: LeaveFrame
    //     0x39a9d0: mov             SP, fp
    //     0x39a9d4: ldp             fp, lr, [SP], #0x10
    // 0x39a9d8: ret
    //     0x39a9d8: ret             
    // 0x39a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a9dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a9e0: b               #0x39a964
    // 0x39a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a9e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x39bdc0, size: 0xd4
    // 0x39bdc0: EnterFrame
    //     0x39bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x39bdc4: mov             fp, SP
    // 0x39bdc8: AllocStack(0x28)
    //     0x39bdc8: sub             SP, SP, #0x28
    // 0x39bdcc: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x39bdcc: mov             x4, x1
    //     0x39bdd0: mov             x3, x2
    //     0x39bdd4: stur            x1, [fp, #-0x20]
    //     0x39bdd8: stur            x2, [fp, #-0x28]
    // 0x39bddc: CheckStackOverflow
    //     0x39bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bde0: cmp             SP, x16
    //     0x39bde4: b.ls            #0x39be88
    // 0x39bde8: LoadField: r5 = r4->field_47
    //     0x39bde8: ldur            w5, [x4, #0x47]
    // 0x39bdec: DecompressPointer r5
    //     0x39bdec: add             x5, x5, HEAP, lsl #32
    // 0x39bdf0: stur            x5, [fp, #-0x18]
    // 0x39bdf4: cmp             w5, NULL
    // 0x39bdf8: b.eq            #0x39be90
    // 0x39bdfc: LoadField: r6 = r4->field_4b
    //     0x39bdfc: ldur            w6, [x4, #0x4b]
    // 0x39be00: DecompressPointer r6
    //     0x39be00: add             x6, x6, HEAP, lsl #32
    // 0x39be04: stur            x6, [fp, #-0x10]
    // 0x39be08: LoadField: r7 = r4->field_27
    //     0x39be08: ldur            w7, [x4, #0x27]
    // 0x39be0c: DecompressPointer r7
    //     0x39be0c: add             x7, x7, HEAP, lsl #32
    // 0x39be10: mov             x0, x7
    // 0x39be14: stur            x7, [fp, #-8]
    // 0x39be18: r2 = Null
    //     0x39be18: mov             x2, NULL
    // 0x39be1c: r1 = Null
    //     0x39be1c: mov             x1, NULL
    // 0x39be20: r4 = LoadClassIdInstr(r0)
    //     0x39be20: ldur            x4, [x0, #-1]
    //     0x39be24: ubfx            x4, x4, #0xc, #0x14
    // 0x39be28: cmp             x4, #0x962
    // 0x39be2c: b.eq            #0x39be44
    // 0x39be30: r8 = ClipRectEngineLayer?
    //     0x39be30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12100] Type: ClipRectEngineLayer?
    //     0x39be34: ldr             x8, [x8, #0x100]
    // 0x39be38: r3 = Null
    //     0x39be38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] Null
    //     0x39be3c: ldr             x3, [x3, #0x108]
    // 0x39be40: r0 = DefaultNullableTypeTest()
    //     0x39be40: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39be44: ldur            x1, [fp, #-0x28]
    // 0x39be48: ldur            x2, [fp, #-0x18]
    // 0x39be4c: ldur            x3, [fp, #-0x10]
    // 0x39be50: ldur            x5, [fp, #-8]
    // 0x39be54: r0 = pushClipRect()
    //     0x39be54: bl              #0x39be94  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x39be58: ldur            x1, [fp, #-0x20]
    // 0x39be5c: mov             x2, x0
    // 0x39be60: r0 = engineLayer=()
    //     0x39be60: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39be64: ldur            x1, [fp, #-0x20]
    // 0x39be68: ldur            x2, [fp, #-0x28]
    // 0x39be6c: r0 = addChildrenToScene()
    //     0x39be6c: bl              #0x39b31c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x39be70: ldur            x1, [fp, #-0x28]
    // 0x39be74: r0 = pop()
    //     0x39be74: bl              #0x39b1d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x39be78: r0 = Null
    //     0x39be78: mov             x0, NULL
    // 0x39be7c: LeaveFrame
    //     0x39be7c: mov             SP, fp
    //     0x39be80: ldp             fp, lr, [SP], #0x10
    // 0x39be84: ret
    //     0x39be84: ret             
    // 0x39be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39be88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39be8c: b               #0x39bde8
    // 0x39be90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39be90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 872, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x21aa64, size: 0x7c
    // 0x21aa64: EnterFrame
    //     0x21aa64: stp             fp, lr, [SP, #-0x10]!
    //     0x21aa68: mov             fp, SP
    // 0x21aa6c: AllocStack(0x20)
    //     0x21aa6c: sub             SP, SP, #0x20
    // 0x21aa70: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21aa70: mov             x0, x2
    //     0x21aa74: stur            x1, [fp, #-8]
    //     0x21aa78: stur            x2, [fp, #-0x10]
    // 0x21aa7c: CheckStackOverflow
    //     0x21aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21aa80: cmp             SP, x16
    //     0x21aa84: b.ls            #0x21aad8
    // 0x21aa88: LoadField: r2 = r1->field_47
    //     0x21aa88: ldur            w2, [x1, #0x47]
    // 0x21aa8c: DecompressPointer r2
    //     0x21aa8c: add             x2, x2, HEAP, lsl #32
    // 0x21aa90: stp             x2, x0, [SP]
    // 0x21aa94: r0 = ==()
    //     0x21aa94: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x21aa98: tbz             w0, #4, #0x21aaa4
    // 0x21aa9c: ldur            x1, [fp, #-8]
    // 0x21aaa0: r0 = markNeedsAddToScene()
    //     0x21aaa0: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21aaa4: ldur            x1, [fp, #-8]
    // 0x21aaa8: ldur            x0, [fp, #-0x10]
    // 0x21aaac: StoreField: r1->field_47 = r0
    //     0x21aaac: stur            w0, [x1, #0x47]
    //     0x21aab0: ldurb           w16, [x1, #-1]
    //     0x21aab4: ldurb           w17, [x0, #-1]
    //     0x21aab8: and             x16, x17, x16, lsr #2
    //     0x21aabc: tst             x16, HEAP, lsr #32
    //     0x21aac0: b.eq            #0x21aac8
    //     0x21aac4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21aac8: r0 = Null
    //     0x21aac8: mov             x0, NULL
    // 0x21aacc: LeaveFrame
    //     0x21aacc: mov             SP, fp
    //     0x21aad0: ldp             fp, lr, [SP], #0x10
    // 0x21aad4: ret
    //     0x21aad4: ret             
    // 0x21aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aadc: b               #0x21aa88
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x221ce0, size: 0x270
    // 0x221ce0: EnterFrame
    //     0x221ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x221ce4: mov             fp, SP
    // 0x221ce8: AllocStack(0x80)
    //     0x221ce8: sub             SP, SP, #0x80
    // 0x221cec: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x221cec: mov             x0, x2
    //     0x221cf0: mov             v1.16b, v0.16b
    //     0x221cf4: stur            x2, [fp, #-0x50]
    //     0x221cf8: stur            d0, [fp, #-0x70]
    // 0x221cfc: CheckStackOverflow
    //     0x221cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221d00: cmp             SP, x16
    //     0x221d04: b.ls            #0x221f08
    // 0x221d08: mov             x2, x0
    // 0x221d0c: mov             v0.16b, v1.16b
    // 0x221d10: r0 = _createSceneForImage()
    //     0x221d10: bl              #0x222430  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x221d14: stur            x0, [fp, #-0x58]
    // 0x221d18: ldur            x1, [fp, #-0x50]
    // 0x221d1c: ldur            d1, [fp, #-0x70]
    // 0x221d20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x221d20: ldur            d0, [x1, #0x17]
    // 0x221d24: LoadField: d2 = r1->field_7
    //     0x221d24: ldur            d2, [x1, #7]
    // 0x221d28: fsub            d3, d0, d2
    // 0x221d2c: fmul            d2, d1, d3
    // 0x221d30: mov             v0.16b, v2.16b
    // 0x221d34: stur            d2, [fp, #-0x78]
    // 0x221d38: stp             fp, lr, [SP, #-0x10]!
    // 0x221d3c: mov             fp, SP
    // 0x221d40: CallRuntime_LibcCeil(double) -> double
    //     0x221d40: and             SP, SP, #0xfffffffffffffff0
    //     0x221d44: mov             sp, SP
    //     0x221d48: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x221d4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x221d50: blr             x16
    //     0x221d54: movz            x16, #0x8
    //     0x221d58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x221d5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x221d60: sub             sp, x16, #1, lsl #12
    //     0x221d64: mov             SP, fp
    //     0x221d68: ldp             fp, lr, [SP], #0x10
    // 0x221d6c: mov             v1.16b, v0.16b
    // 0x221d70: ldur            d0, [fp, #-0x78]
    // 0x221d74: fcmp            d0, d0
    // 0x221d78: b.vs            #0x221f10
    // 0x221d7c: fcvtps          x0, d0
    // 0x221d80: asr             x16, x0, #0x1e
    // 0x221d84: cmp             x16, x0, asr #63
    // 0x221d88: b.ne            #0x221f10
    // 0x221d8c: lsl             x0, x0, #1
    // 0x221d90: ldur            x1, [fp, #-0x50]
    // 0x221d94: stur            x0, [fp, #-0x60]
    // 0x221d98: LoadField: d0 = r1->field_1f
    //     0x221d98: ldur            d0, [x1, #0x1f]
    // 0x221d9c: LoadField: d1 = r1->field_f
    //     0x221d9c: ldur            d1, [x1, #0xf]
    // 0x221da0: fsub            d2, d0, d1
    // 0x221da4: ldur            d1, [fp, #-0x70]
    // 0x221da8: fmul            d3, d1, d2
    // 0x221dac: mov             v0.16b, v3.16b
    // 0x221db0: stur            d3, [fp, #-0x78]
    // 0x221db4: stp             fp, lr, [SP, #-0x10]!
    // 0x221db8: mov             fp, SP
    // 0x221dbc: CallRuntime_LibcCeil(double) -> double
    //     0x221dbc: and             SP, SP, #0xfffffffffffffff0
    //     0x221dc0: mov             sp, SP
    //     0x221dc4: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x221dc8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x221dcc: blr             x16
    //     0x221dd0: movz            x16, #0x8
    //     0x221dd4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x221dd8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x221ddc: sub             sp, x16, #1, lsl #12
    //     0x221de0: mov             SP, fp
    //     0x221de4: ldp             fp, lr, [SP], #0x10
    // 0x221de8: mov             v1.16b, v0.16b
    // 0x221dec: ldur            d0, [fp, #-0x78]
    // 0x221df0: fcmp            d0, d0
    // 0x221df4: b.vs            #0x221f2c
    // 0x221df8: fcvtps          x0, d0
    // 0x221dfc: asr             x16, x0, #0x1e
    // 0x221e00: cmp             x16, x0, asr #63
    // 0x221e04: b.ne            #0x221f2c
    // 0x221e08: lsl             x0, x0, #1
    // 0x221e0c: ldur            x1, [fp, #-0x60]
    // 0x221e10: r2 = LoadInt32Instr(r1)
    //     0x221e10: sbfx            x2, x1, #1, #0x1f
    //     0x221e14: tbz             w1, #0, #0x221e1c
    //     0x221e18: ldur            x2, [x1, #7]
    // 0x221e1c: r3 = LoadInt32Instr(r0)
    //     0x221e1c: sbfx            x3, x0, #1, #0x1f
    //     0x221e20: tbz             w0, #0, #0x221e28
    //     0x221e24: ldur            x3, [x0, #7]
    // 0x221e28: ldur            x1, [fp, #-0x58]
    // 0x221e2c: r0 = toImageSync()
    //     0x221e2c: bl              #0x222008  ; [dart:ui] _NativeScene::toImageSync
    // 0x221e30: stur            x0, [fp, #-0x50]
    // 0x221e34: ldur            x2, [fp, #-0x58]
    // 0x221e38: LoadField: r1 = r2->field_7
    //     0x221e38: ldur            w1, [x2, #7]
    // 0x221e3c: DecompressPointer r1
    //     0x221e3c: add             x1, x1, HEAP, lsl #32
    // 0x221e40: cmp             w1, NULL
    // 0x221e44: b.eq            #0x221f48
    // 0x221e48: LoadField: r3 = r1->field_7
    //     0x221e48: ldur            x3, [x1, #7]
    // 0x221e4c: ldr             x1, [x3]
    // 0x221e50: cbz             x1, #0x221e84
    // 0x221e54: mov             x3, x1
    // 0x221e58: stur            x3, [fp, #-0x68]
    // 0x221e5c: r1 = <Never>
    //     0x221e5c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x221e60: r0 = Pointer()
    //     0x221e60: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x221e64: mov             x1, x0
    // 0x221e68: ldur            x0, [fp, #-0x68]
    // 0x221e6c: StoreField: r1->field_7 = r0
    //     0x221e6c: stur            x0, [x1, #7]
    // 0x221e70: r0 = _dispose$Method$FfiNative()
    //     0x221e70: bl              #0x221f50  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x221e74: ldur            x0, [fp, #-0x50]
    // 0x221e78: LeaveFrame
    //     0x221e78: mov             SP, fp
    //     0x221e7c: ldp             fp, lr, [SP], #0x10
    // 0x221e80: ret
    //     0x221e80: ret             
    // 0x221e84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x221e84: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x221e88: str             x16, [SP]
    // 0x221e8c: r0 = _throwNew()
    //     0x221e8c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221e90: brk             #0
    // 0x221e94: sub             SP, fp, #0x80
    // 0x221e98: ldur            x2, [fp, #-0x58]
    // 0x221e9c: mov             x3, x0
    // 0x221ea0: stur            x0, [fp, #-0x50]
    // 0x221ea4: mov             x0, x1
    // 0x221ea8: stur            x1, [fp, #-0x60]
    // 0x221eac: LoadField: r1 = r2->field_7
    //     0x221eac: ldur            w1, [x2, #7]
    // 0x221eb0: DecompressPointer r1
    //     0x221eb0: add             x1, x1, HEAP, lsl #32
    // 0x221eb4: cmp             w1, NULL
    // 0x221eb8: b.eq            #0x221f4c
    // 0x221ebc: LoadField: r4 = r1->field_7
    //     0x221ebc: ldur            x4, [x1, #7]
    // 0x221ec0: ldr             x1, [x4]
    // 0x221ec4: cbnz            x1, #0x221ed8
    // 0x221ec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x221ec8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x221ecc: str             x16, [SP]
    // 0x221ed0: r0 = _throwNew()
    //     0x221ed0: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221ed4: brk             #0
    // 0x221ed8: mov             x4, x1
    // 0x221edc: stur            x4, [fp, #-0x68]
    // 0x221ee0: r1 = <Never>
    //     0x221ee0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x221ee4: r0 = Pointer()
    //     0x221ee4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x221ee8: mov             x1, x0
    // 0x221eec: ldur            x0, [fp, #-0x68]
    // 0x221ef0: StoreField: r1->field_7 = r0
    //     0x221ef0: stur            x0, [x1, #7]
    // 0x221ef4: r0 = _dispose$Method$FfiNative()
    //     0x221ef4: bl              #0x221f50  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x221ef8: ldur            x0, [fp, #-0x50]
    // 0x221efc: ldur            x1, [fp, #-0x60]
    // 0x221f00: r0 = ReThrow()
    //     0x221f00: bl              #0x42f330  ; ReThrowStub
    // 0x221f04: brk             #0
    // 0x221f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x221f08: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x221f0c: b               #0x221d08
    // 0x221f10: stp             q0, q1, [SP, #-0x20]!
    // 0x221f14: r0 = 64
    //     0x221f14: movz            x0, #0x40
    // 0x221f18: r30 = DoubleToIntegerStub
    //     0x221f18: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x221f1c: LoadField: r30 = r30->field_7
    //     0x221f1c: ldur            lr, [lr, #7]
    // 0x221f20: blr             lr
    // 0x221f24: ldp             q0, q1, [SP], #0x20
    // 0x221f28: b               #0x221d90
    // 0x221f2c: stp             q0, q1, [SP, #-0x20]!
    // 0x221f30: r0 = 64
    //     0x221f30: movz            x0, #0x40
    // 0x221f34: r30 = DoubleToIntegerStub
    //     0x221f34: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x221f38: LoadField: r30 = r30->field_7
    //     0x221f38: ldur            lr, [lr, #7]
    // 0x221f3c: blr             lr
    // 0x221f40: ldp             q0, q1, [SP], #0x20
    // 0x221f44: b               #0x221e0c
    // 0x221f48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x221f48: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x221f4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x221f4c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x222430, size: 0xcc
    // 0x222430: EnterFrame
    //     0x222430: stp             fp, lr, [SP, #-0x10]!
    //     0x222434: mov             fp, SP
    // 0x222438: AllocStack(0x30)
    //     0x222438: sub             SP, SP, #0x30
    // 0x22243c: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x22243c: stur            x1, [fp, #-8]
    //     0x222440: stur            x2, [fp, #-0x10]
    //     0x222444: stur            d0, [fp, #-0x30]
    // 0x222448: CheckStackOverflow
    //     0x222448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22244c: cmp             SP, x16
    //     0x222450: b.ls            #0x2224f4
    // 0x222454: r0 = _NativeSceneBuilder()
    //     0x222454: bl              #0x222d68  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x222458: mov             x1, x0
    // 0x22245c: stur            x0, [fp, #-0x18]
    // 0x222460: r0 = _NativeSceneBuilder()
    //     0x222460: bl              #0x222b64  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x222464: r0 = Matrix4()
    //     0x222464: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x222468: r4 = 32
    //     0x222468: movz            x4, #0x20
    // 0x22246c: stur            x0, [fp, #-0x20]
    // 0x222470: r0 = AllocateFloat64Array()
    //     0x222470: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x222474: ldur            x1, [fp, #-0x20]
    // 0x222478: stur            x0, [fp, #-0x28]
    // 0x22247c: StoreField: r1->field_7 = r0
    //     0x22247c: stur            w0, [x1, #7]
    // 0x222480: d0 = 1.000000
    //     0x222480: fmov            d0, #1.00000000
    // 0x222484: StoreField: r0->field_8f = d0
    //     0x222484: stur            d0, [x0, #0x8f]
    // 0x222488: StoreField: r0->field_67 = d0
    //     0x222488: stur            d0, [x0, #0x67]
    // 0x22248c: ldur            d0, [fp, #-0x30]
    // 0x222490: StoreField: r0->field_3f = d0
    //     0x222490: stur            d0, [x0, #0x3f]
    // 0x222494: ArrayStore: r0[0] = d0  ; List_8
    //     0x222494: stur            d0, [x0, #0x17]
    // 0x222498: ldur            x2, [fp, #-0x10]
    // 0x22249c: LoadField: d0 = r2->field_7
    //     0x22249c: ldur            d0, [x2, #7]
    // 0x2224a0: ldur            x3, [fp, #-8]
    // 0x2224a4: LoadField: r4 = r3->field_47
    //     0x2224a4: ldur            w4, [x3, #0x47]
    // 0x2224a8: DecompressPointer r4
    //     0x2224a8: add             x4, x4, HEAP, lsl #32
    // 0x2224ac: LoadField: d1 = r4->field_7
    //     0x2224ac: ldur            d1, [x4, #7]
    // 0x2224b0: fadd            d2, d0, d1
    // 0x2224b4: fneg            d0, d2
    // 0x2224b8: LoadField: d1 = r2->field_f
    //     0x2224b8: ldur            d1, [x2, #0xf]
    // 0x2224bc: LoadField: d2 = r4->field_f
    //     0x2224bc: ldur            d2, [x4, #0xf]
    // 0x2224c0: fadd            d3, d1, d2
    // 0x2224c4: fneg            d1, d3
    // 0x2224c8: r0 = translateByDouble()
    //     0x2224c8: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2224cc: ldur            x1, [fp, #-0x18]
    // 0x2224d0: ldur            x2, [fp, #-0x28]
    // 0x2224d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2224d4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2224d8: r0 = pushTransform()
    //     0x2224d8: bl              #0x222834  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x2224dc: ldur            x1, [fp, #-8]
    // 0x2224e0: ldur            x2, [fp, #-0x18]
    // 0x2224e4: r0 = buildScene()
    //     0x2224e4: bl              #0x222554  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x2224e8: LeaveFrame
    //     0x2224e8: mov             SP, fp
    //     0x2224ec: ldp             fp, lr, [SP], #0x10
    // 0x2224f0: ret
    //     0x2224f0: ret             
    // 0x2224f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2224f4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2224f8: b               #0x222454
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x39a894, size: 0x98
    // 0x39a894: EnterFrame
    //     0x39a894: stp             fp, lr, [SP, #-0x10]!
    //     0x39a898: mov             fp, SP
    // 0x39a89c: AllocStack(0x30)
    //     0x39a89c: sub             SP, SP, #0x30
    // 0x39a8a0: SetupParameters()
    //     0x39a8a0: ldur            w0, [x4, #0xf]
    //     0x39a8a4: cbnz            w0, #0x39a8b0
    //     0x39a8a8: mov             x1, NULL
    //     0x39a8ac: b               #0x39a8c0
    //     0x39a8b0: ldur            w1, [x4, #0x17]
    //     0x39a8b4: add             x2, fp, w1, sxtw #2
    //     0x39a8b8: ldr             x2, [x2, #0x10]
    //     0x39a8bc: mov             x1, x2
    // 0x39a8c0: CheckStackOverflow
    //     0x39a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a8c4: cmp             SP, x16
    //     0x39a8c8: b.ls            #0x39a924
    // 0x39a8cc: cbnz            w0, #0x39a8d8
    // 0x39a8d0: r3 = <Object>
    //     0x39a8d0: ldr             x3, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x39a8d4: b               #0x39a8dc
    // 0x39a8d8: mov             x3, x1
    // 0x39a8dc: ldr             x0, [fp, #0x28]
    // 0x39a8e0: stur            x3, [fp, #-8]
    // 0x39a8e4: LoadField: r2 = r0->field_47
    //     0x39a8e4: ldur            w2, [x0, #0x47]
    // 0x39a8e8: DecompressPointer r2
    //     0x39a8e8: add             x2, x2, HEAP, lsl #32
    // 0x39a8ec: ldr             x1, [fp, #0x18]
    // 0x39a8f0: r0 = -()
    //     0x39a8f0: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x39a8f4: ldur            x16, [fp, #-8]
    // 0x39a8f8: ldr             lr, [fp, #0x28]
    // 0x39a8fc: stp             lr, x16, [SP, #0x18]
    // 0x39a900: ldr             x16, [fp, #0x20]
    // 0x39a904: stp             x0, x16, [SP, #8]
    // 0x39a908: r16 = true
    //     0x39a908: add             x16, NULL, #0x20  ; true
    // 0x39a90c: str             x16, [SP]
    // 0x39a910: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x39a910: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x39a914: r0 = findAnnotations()
    //     0x39a914: bl              #0x39a9e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x39a918: LeaveFrame
    //     0x39a918: mov             SP, fp
    //     0x39a91c: ldp             fp, lr, [SP], #0x10
    // 0x39a920: ret
    //     0x39a920: ret             
    // 0x39a924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a928: b               #0x39a8cc
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x39bd00, size: 0xc0
    // 0x39bd00: EnterFrame
    //     0x39bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x39bd04: mov             fp, SP
    // 0x39bd08: AllocStack(0x28)
    //     0x39bd08: sub             SP, SP, #0x28
    // 0x39bd0c: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x39bd0c: mov             x4, x1
    //     0x39bd10: mov             x3, x2
    //     0x39bd14: stur            x1, [fp, #-0x10]
    //     0x39bd18: stur            x2, [fp, #-0x18]
    // 0x39bd1c: CheckStackOverflow
    //     0x39bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bd20: cmp             SP, x16
    //     0x39bd24: b.ls            #0x39bdb8
    // 0x39bd28: LoadField: r0 = r4->field_47
    //     0x39bd28: ldur            w0, [x4, #0x47]
    // 0x39bd2c: DecompressPointer r0
    //     0x39bd2c: add             x0, x0, HEAP, lsl #32
    // 0x39bd30: LoadField: d0 = r0->field_7
    //     0x39bd30: ldur            d0, [x0, #7]
    // 0x39bd34: stur            d0, [fp, #-0x28]
    // 0x39bd38: LoadField: d1 = r0->field_f
    //     0x39bd38: ldur            d1, [x0, #0xf]
    // 0x39bd3c: stur            d1, [fp, #-0x20]
    // 0x39bd40: LoadField: r5 = r4->field_27
    //     0x39bd40: ldur            w5, [x4, #0x27]
    // 0x39bd44: DecompressPointer r5
    //     0x39bd44: add             x5, x5, HEAP, lsl #32
    // 0x39bd48: mov             x0, x5
    // 0x39bd4c: stur            x5, [fp, #-8]
    // 0x39bd50: r2 = Null
    //     0x39bd50: mov             x2, NULL
    // 0x39bd54: r1 = Null
    //     0x39bd54: mov             x1, NULL
    // 0x39bd58: r4 = LoadClassIdInstr(r0)
    //     0x39bd58: ldur            x4, [x0, #-1]
    //     0x39bd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x39bd60: cmp             x4, #0x963
    // 0x39bd64: b.eq            #0x39bd74
    // 0x39bd68: r8 = OffsetEngineLayer?
    //     0x39bd68: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: OffsetEngineLayer?
    // 0x39bd6c: r3 = Null
    //     0x39bd6c: ldr             x3, [PP, #0x51a0]  ; [pp+0x51a0] Null
    // 0x39bd70: r0 = DefaultNullableTypeTest()
    //     0x39bd70: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39bd74: ldur            x1, [fp, #-0x18]
    // 0x39bd78: ldur            d0, [fp, #-0x28]
    // 0x39bd7c: ldur            d1, [fp, #-0x20]
    // 0x39bd80: ldur            x2, [fp, #-8]
    // 0x39bd84: r0 = pushOffset()
    //     0x39bd84: bl              #0x39b774  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x39bd88: ldur            x1, [fp, #-0x10]
    // 0x39bd8c: mov             x2, x0
    // 0x39bd90: r0 = engineLayer=()
    //     0x39bd90: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39bd94: ldur            x1, [fp, #-0x10]
    // 0x39bd98: ldur            x2, [fp, #-0x18]
    // 0x39bd9c: r0 = addChildrenToScene()
    //     0x39bd9c: bl              #0x39b31c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x39bda0: ldur            x1, [fp, #-0x18]
    // 0x39bda4: r0 = pop()
    //     0x39bda4: bl              #0x39b1d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x39bda8: r0 = Null
    //     0x39bda8: mov             x0, NULL
    // 0x39bdac: LeaveFrame
    //     0x39bdac: mov             SP, fp
    //     0x39bdb0: ldp             fp, lr, [SP], #0x10
    // 0x39bdb4: ret
    //     0x39bdb4: ret             
    // 0x39bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bdb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bdbc: b               #0x39bd28
  }
}

// class id: 873, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x35eb88, size: 0xd0
    // 0x35eb88: EnterFrame
    //     0x35eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x35eb8c: mov             fp, SP
    // 0x35eb90: AllocStack(0x10)
    //     0x35eb90: sub             SP, SP, #0x10
    // 0x35eb94: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35eb94: mov             x3, x1
    //     0x35eb98: mov             x0, x2
    //     0x35eb9c: stur            x1, [fp, #-8]
    //     0x35eba0: stur            x2, [fp, #-0x10]
    // 0x35eba4: CheckStackOverflow
    //     0x35eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35eba8: cmp             SP, x16
    //     0x35ebac: b.ls            #0x35ec50
    // 0x35ebb0: LoadField: r1 = r3->field_4b
    //     0x35ebb0: ldur            w1, [x3, #0x4b]
    // 0x35ebb4: DecompressPointer r1
    //     0x35ebb4: add             x1, x1, HEAP, lsl #32
    // 0x35ebb8: cmp             w0, w1
    // 0x35ebbc: b.eq            #0x35ec40
    // 0x35ebc0: and             w16, w0, w1
    // 0x35ebc4: branchIfSmi(r16, 0x35ebf8)
    //     0x35ebc4: tbz             w16, #0, #0x35ebf8
    // 0x35ebc8: r16 = LoadClassIdInstr(r0)
    //     0x35ebc8: ldur            x16, [x0, #-1]
    //     0x35ebcc: ubfx            x16, x16, #0xc, #0x14
    // 0x35ebd0: cmp             x16, #0x3d
    // 0x35ebd4: b.ne            #0x35ebf8
    // 0x35ebd8: r16 = LoadClassIdInstr(r1)
    //     0x35ebd8: ldur            x16, [x1, #-1]
    //     0x35ebdc: ubfx            x16, x16, #0xc, #0x14
    // 0x35ebe0: cmp             x16, #0x3d
    // 0x35ebe4: b.ne            #0x35ebf8
    // 0x35ebe8: LoadField: r16 = r0->field_7
    //     0x35ebe8: ldur            x16, [x0, #7]
    // 0x35ebec: LoadField: r17 = r1->field_7
    //     0x35ebec: ldur            x17, [x1, #7]
    // 0x35ebf0: cmp             x16, x17
    // 0x35ebf4: b.eq            #0x35ec40
    // 0x35ebf8: cmp             w0, #0x1fe
    // 0x35ebfc: b.eq            #0x35ec08
    // 0x35ec00: cmp             w1, #0x1fe
    // 0x35ec04: b.ne            #0x35ec14
    // 0x35ec08: mov             x1, x3
    // 0x35ec0c: r2 = Null
    //     0x35ec0c: mov             x2, NULL
    // 0x35ec10: r0 = engineLayer=()
    //     0x35ec10: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x35ec14: ldur            x1, [fp, #-8]
    // 0x35ec18: ldur            x0, [fp, #-0x10]
    // 0x35ec1c: StoreField: r1->field_4b = r0
    //     0x35ec1c: stur            w0, [x1, #0x4b]
    //     0x35ec20: tbz             w0, #0, #0x35ec3c
    //     0x35ec24: ldurb           w16, [x1, #-1]
    //     0x35ec28: ldurb           w17, [x0, #-1]
    //     0x35ec2c: and             x16, x17, x16, lsr #2
    //     0x35ec30: tst             x16, HEAP, lsr #32
    //     0x35ec34: b.eq            #0x35ec3c
    //     0x35ec38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35ec3c: r0 = markNeedsAddToScene()
    //     0x35ec3c: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x35ec40: r0 = Null
    //     0x35ec40: mov             x0, NULL
    // 0x35ec44: LeaveFrame
    //     0x35ec44: mov             SP, fp
    //     0x35ec48: ldp             fp, lr, [SP], #0x10
    // 0x35ec4c: ret
    //     0x35ec4c: ret             
    // 0x35ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ec50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ec54: b               #0x35ebb0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x39b5e8, size: 0x18c
    // 0x39b5e8: EnterFrame
    //     0x39b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x39b5ec: mov             fp, SP
    // 0x39b5f0: AllocStack(0x38)
    //     0x39b5f0: sub             SP, SP, #0x38
    // 0x39b5f4: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x39b5f4: mov             x4, x1
    //     0x39b5f8: mov             x3, x2
    //     0x39b5fc: stur            x1, [fp, #-0x20]
    //     0x39b600: stur            x2, [fp, #-0x28]
    // 0x39b604: CheckStackOverflow
    //     0x39b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b608: cmp             SP, x16
    //     0x39b60c: b.ls            #0x39b768
    // 0x39b610: LoadField: r0 = r4->field_3f
    //     0x39b610: ldur            w0, [x4, #0x3f]
    // 0x39b614: DecompressPointer r0
    //     0x39b614: add             x0, x0, HEAP, lsl #32
    // 0x39b618: cmp             w0, NULL
    // 0x39b61c: b.ne            #0x39b63c
    // 0x39b620: mov             x1, x4
    // 0x39b624: r2 = Null
    //     0x39b624: mov             x2, NULL
    // 0x39b628: r0 = engineLayer=()
    //     0x39b628: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39b62c: r0 = Null
    //     0x39b62c: mov             x0, NULL
    // 0x39b630: LeaveFrame
    //     0x39b630: mov             SP, fp
    //     0x39b634: ldp             fp, lr, [SP], #0x10
    // 0x39b638: ret
    //     0x39b638: ret             
    // 0x39b63c: LoadField: r0 = r4->field_4b
    //     0x39b63c: ldur            w0, [x4, #0x4b]
    // 0x39b640: DecompressPointer r0
    //     0x39b640: add             x0, x0, HEAP, lsl #32
    // 0x39b644: cmp             w0, NULL
    // 0x39b648: b.eq            #0x39b770
    // 0x39b64c: r5 = LoadInt32Instr(r0)
    //     0x39b64c: sbfx            x5, x0, #1, #0x1f
    //     0x39b650: tbz             w0, #0, #0x39b658
    //     0x39b654: ldur            x5, [x0, #7]
    // 0x39b658: stur            x5, [fp, #-0x18]
    // 0x39b65c: cmp             x5, #0xff
    // 0x39b660: b.ge            #0x39b6d0
    // 0x39b664: LoadField: r6 = r4->field_47
    //     0x39b664: ldur            w6, [x4, #0x47]
    // 0x39b668: DecompressPointer r6
    //     0x39b668: add             x6, x6, HEAP, lsl #32
    // 0x39b66c: stur            x6, [fp, #-0x10]
    // 0x39b670: LoadField: r7 = r4->field_27
    //     0x39b670: ldur            w7, [x4, #0x27]
    // 0x39b674: DecompressPointer r7
    //     0x39b674: add             x7, x7, HEAP, lsl #32
    // 0x39b678: mov             x0, x7
    // 0x39b67c: stur            x7, [fp, #-8]
    // 0x39b680: r2 = Null
    //     0x39b680: mov             x2, NULL
    // 0x39b684: r1 = Null
    //     0x39b684: mov             x1, NULL
    // 0x39b688: r4 = LoadClassIdInstr(r0)
    //     0x39b688: ldur            x4, [x0, #-1]
    //     0x39b68c: ubfx            x4, x4, #0xc, #0x14
    // 0x39b690: cmp             x4, #0x95f
    // 0x39b694: b.eq            #0x39b6ac
    // 0x39b698: r8 = OpacityEngineLayer?
    //     0x39b698: add             x8, PP, #0x16, lsl #12  ; [pp+0x16750] Type: OpacityEngineLayer?
    //     0x39b69c: ldr             x8, [x8, #0x750]
    // 0x39b6a0: r3 = Null
    //     0x39b6a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Null
    //     0x39b6a4: ldr             x3, [x3, #0x758]
    // 0x39b6a8: r0 = DefaultNullableTypeTest()
    //     0x39b6a8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39b6ac: ldur            x1, [fp, #-0x28]
    // 0x39b6b0: ldur            x2, [fp, #-0x18]
    // 0x39b6b4: ldur            x3, [fp, #-0x10]
    // 0x39b6b8: ldur            x5, [fp, #-8]
    // 0x39b6bc: r0 = pushOpacity()
    //     0x39b6bc: bl              #0x39ba20  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x39b6c0: ldur            x1, [fp, #-0x20]
    // 0x39b6c4: mov             x2, x0
    // 0x39b6c8: r0 = engineLayer=()
    //     0x39b6c8: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39b6cc: b               #0x39b744
    // 0x39b6d0: mov             x3, x4
    // 0x39b6d4: LoadField: r0 = r3->field_47
    //     0x39b6d4: ldur            w0, [x3, #0x47]
    // 0x39b6d8: DecompressPointer r0
    //     0x39b6d8: add             x0, x0, HEAP, lsl #32
    // 0x39b6dc: LoadField: d0 = r0->field_7
    //     0x39b6dc: ldur            d0, [x0, #7]
    // 0x39b6e0: stur            d0, [fp, #-0x38]
    // 0x39b6e4: LoadField: d1 = r0->field_f
    //     0x39b6e4: ldur            d1, [x0, #0xf]
    // 0x39b6e8: stur            d1, [fp, #-0x30]
    // 0x39b6ec: LoadField: r4 = r3->field_27
    //     0x39b6ec: ldur            w4, [x3, #0x27]
    // 0x39b6f0: DecompressPointer r4
    //     0x39b6f0: add             x4, x4, HEAP, lsl #32
    // 0x39b6f4: mov             x0, x4
    // 0x39b6f8: stur            x4, [fp, #-8]
    // 0x39b6fc: r2 = Null
    //     0x39b6fc: mov             x2, NULL
    // 0x39b700: r1 = Null
    //     0x39b700: mov             x1, NULL
    // 0x39b704: r4 = LoadClassIdInstr(r0)
    //     0x39b704: ldur            x4, [x0, #-1]
    //     0x39b708: ubfx            x4, x4, #0xc, #0x14
    // 0x39b70c: cmp             x4, #0x963
    // 0x39b710: b.eq            #0x39b724
    // 0x39b714: r8 = OffsetEngineLayer?
    //     0x39b714: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: OffsetEngineLayer?
    // 0x39b718: r3 = Null
    //     0x39b718: add             x3, PP, #0x16, lsl #12  ; [pp+0x16768] Null
    //     0x39b71c: ldr             x3, [x3, #0x768]
    // 0x39b720: r0 = DefaultNullableTypeTest()
    //     0x39b720: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39b724: ldur            x1, [fp, #-0x28]
    // 0x39b728: ldur            d0, [fp, #-0x38]
    // 0x39b72c: ldur            d1, [fp, #-0x30]
    // 0x39b730: ldur            x2, [fp, #-8]
    // 0x39b734: r0 = pushOffset()
    //     0x39b734: bl              #0x39b774  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x39b738: ldur            x1, [fp, #-0x20]
    // 0x39b73c: mov             x2, x0
    // 0x39b740: r0 = engineLayer=()
    //     0x39b740: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39b744: ldur            x1, [fp, #-0x20]
    // 0x39b748: ldur            x2, [fp, #-0x28]
    // 0x39b74c: r0 = addChildrenToScene()
    //     0x39b74c: bl              #0x39b31c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x39b750: ldur            x1, [fp, #-0x28]
    // 0x39b754: r0 = pop()
    //     0x39b754: bl              #0x39b1d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x39b758: r0 = Null
    //     0x39b758: mov             x0, NULL
    // 0x39b75c: LeaveFrame
    //     0x39b75c: mov             SP, fp
    //     0x39b760: ldp             fp, lr, [SP], #0x10
    // 0x39b764: ret
    //     0x39b764: ret             
    // 0x39b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b76c: b               #0x39b610
    // 0x39b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b770: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 874, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x220580, size: 0x90
    // 0x220580: EnterFrame
    //     0x220580: stp             fp, lr, [SP, #-0x10]!
    //     0x220584: mov             fp, SP
    // 0x220588: AllocStack(0x20)
    //     0x220588: sub             SP, SP, #0x20
    // 0x22058c: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22058c: mov             x0, x2
    //     0x220590: stur            x1, [fp, #-8]
    //     0x220594: stur            x2, [fp, #-0x10]
    // 0x220598: CheckStackOverflow
    //     0x220598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22059c: cmp             SP, x16
    //     0x2205a0: b.ls            #0x220608
    // 0x2205a4: LoadField: r2 = r1->field_4b
    //     0x2205a4: ldur            w2, [x1, #0x4b]
    // 0x2205a8: DecompressPointer r2
    //     0x2205a8: add             x2, x2, HEAP, lsl #32
    // 0x2205ac: stp             x2, x0, [SP]
    // 0x2205b0: r0 = ==()
    //     0x2205b0: bl              #0x3b36a8  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x2205b4: tbnz            w0, #4, #0x2205c8
    // 0x2205b8: r0 = Null
    //     0x2205b8: mov             x0, NULL
    // 0x2205bc: LeaveFrame
    //     0x2205bc: mov             SP, fp
    //     0x2205c0: ldp             fp, lr, [SP], #0x10
    // 0x2205c4: ret
    //     0x2205c4: ret             
    // 0x2205c8: ldur            x1, [fp, #-8]
    // 0x2205cc: r2 = true
    //     0x2205cc: add             x2, NULL, #0x20  ; true
    // 0x2205d0: ldur            x0, [fp, #-0x10]
    // 0x2205d4: StoreField: r1->field_4b = r0
    //     0x2205d4: stur            w0, [x1, #0x4b]
    //     0x2205d8: ldurb           w16, [x1, #-1]
    //     0x2205dc: ldurb           w17, [x0, #-1]
    //     0x2205e0: and             x16, x17, x16, lsr #2
    //     0x2205e4: tst             x16, HEAP, lsr #32
    //     0x2205e8: b.eq            #0x2205f0
    //     0x2205ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2205f0: StoreField: r1->field_57 = r2
    //     0x2205f0: stur            w2, [x1, #0x57]
    // 0x2205f4: r0 = markNeedsAddToScene()
    //     0x2205f4: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2205f8: r0 = Null
    //     0x2205f8: mov             x0, NULL
    // 0x2205fc: LeaveFrame
    //     0x2205fc: mov             SP, fp
    //     0x220600: ldp             fp, lr, [SP], #0x10
    // 0x220604: ret
    //     0x220604: ret             
    // 0x220608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22060c: b               #0x2205a4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x39a72c, size: 0xa8
    // 0x39a72c: EnterFrame
    //     0x39a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a730: mov             fp, SP
    // 0x39a734: AllocStack(0x30)
    //     0x39a734: sub             SP, SP, #0x30
    // 0x39a738: SetupParameters()
    //     0x39a738: ldur            w0, [x4, #0xf]
    //     0x39a73c: cbnz            w0, #0x39a748
    //     0x39a740: mov             x1, NULL
    //     0x39a744: b               #0x39a758
    //     0x39a748: ldur            w1, [x4, #0x17]
    //     0x39a74c: add             x2, fp, w1, sxtw #2
    //     0x39a750: ldr             x2, [x2, #0x10]
    //     0x39a754: mov             x1, x2
    // 0x39a758: CheckStackOverflow
    //     0x39a758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a75c: cmp             SP, x16
    //     0x39a760: b.ls            #0x39a7cc
    // 0x39a764: cbnz            w0, #0x39a770
    // 0x39a768: r0 = <Object>
    //     0x39a768: ldr             x0, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x39a76c: b               #0x39a774
    // 0x39a770: mov             x0, x1
    // 0x39a774: ldr             x1, [fp, #0x28]
    // 0x39a778: ldr             x2, [fp, #0x18]
    // 0x39a77c: stur            x0, [fp, #-8]
    // 0x39a780: r0 = _transformOffset()
    //     0x39a780: bl              #0x39a7d4  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x39a784: cmp             w0, NULL
    // 0x39a788: b.ne            #0x39a79c
    // 0x39a78c: r0 = false
    //     0x39a78c: add             x0, NULL, #0x30  ; false
    // 0x39a790: LeaveFrame
    //     0x39a790: mov             SP, fp
    //     0x39a794: ldp             fp, lr, [SP], #0x10
    // 0x39a798: ret
    //     0x39a798: ret             
    // 0x39a79c: ldur            x16, [fp, #-8]
    // 0x39a7a0: ldr             lr, [fp, #0x28]
    // 0x39a7a4: stp             lr, x16, [SP, #0x18]
    // 0x39a7a8: ldr             x16, [fp, #0x20]
    // 0x39a7ac: stp             x0, x16, [SP, #8]
    // 0x39a7b0: r16 = true
    //     0x39a7b0: add             x16, NULL, #0x20  ; true
    // 0x39a7b4: str             x16, [SP]
    // 0x39a7b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x39a7b8: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x39a7bc: r0 = findAnnotations()
    //     0x39a7bc: bl              #0x39a894  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x39a7c0: LeaveFrame
    //     0x39a7c0: mov             SP, fp
    //     0x39a7c4: ldp             fp, lr, [SP], #0x10
    // 0x39a7c8: ret
    //     0x39a7c8: ret             
    // 0x39a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a7cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a7d0: b               #0x39a764
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x39a7d4, size: 0xc0
    // 0x39a7d4: EnterFrame
    //     0x39a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x39a7d8: mov             fp, SP
    // 0x39a7dc: AllocStack(0x10)
    //     0x39a7dc: sub             SP, SP, #0x10
    // 0x39a7e0: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x39a7e0: mov             x0, x1
    //     0x39a7e4: stur            x1, [fp, #-8]
    //     0x39a7e8: stur            x2, [fp, #-0x10]
    // 0x39a7ec: CheckStackOverflow
    //     0x39a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a7f0: cmp             SP, x16
    //     0x39a7f4: b.ls            #0x39a888
    // 0x39a7f8: LoadField: r1 = r0->field_57
    //     0x39a7f8: ldur            w1, [x0, #0x57]
    // 0x39a7fc: DecompressPointer r1
    //     0x39a7fc: add             x1, x1, HEAP, lsl #32
    // 0x39a800: tbnz            w1, #4, #0x39a84c
    // 0x39a804: LoadField: r1 = r0->field_4b
    //     0x39a804: ldur            w1, [x0, #0x4b]
    // 0x39a808: DecompressPointer r1
    //     0x39a808: add             x1, x1, HEAP, lsl #32
    // 0x39a80c: cmp             w1, NULL
    // 0x39a810: b.eq            #0x39a890
    // 0x39a814: r0 = removePerspectiveTransform()
    //     0x39a814: bl              #0x1f1cc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x39a818: mov             x1, x0
    // 0x39a81c: r0 = tryInvert()
    //     0x39a81c: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x39a820: ldur            x1, [fp, #-8]
    // 0x39a824: StoreField: r1->field_53 = r0
    //     0x39a824: stur            w0, [x1, #0x53]
    //     0x39a828: ldurb           w16, [x1, #-1]
    //     0x39a82c: ldurb           w17, [x0, #-1]
    //     0x39a830: and             x16, x17, x16, lsr #2
    //     0x39a834: tst             x16, HEAP, lsr #32
    //     0x39a838: b.eq            #0x39a840
    //     0x39a83c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39a840: r0 = false
    //     0x39a840: add             x0, NULL, #0x30  ; false
    // 0x39a844: StoreField: r1->field_57 = r0
    //     0x39a844: stur            w0, [x1, #0x57]
    // 0x39a848: b               #0x39a850
    // 0x39a84c: mov             x1, x0
    // 0x39a850: LoadField: r0 = r1->field_53
    //     0x39a850: ldur            w0, [x1, #0x53]
    // 0x39a854: DecompressPointer r0
    //     0x39a854: add             x0, x0, HEAP, lsl #32
    // 0x39a858: cmp             w0, NULL
    // 0x39a85c: b.ne            #0x39a870
    // 0x39a860: r0 = Null
    //     0x39a860: mov             x0, NULL
    // 0x39a864: LeaveFrame
    //     0x39a864: mov             SP, fp
    //     0x39a868: ldp             fp, lr, [SP], #0x10
    // 0x39a86c: ret
    //     0x39a86c: ret             
    // 0x39a870: mov             x1, x0
    // 0x39a874: ldur            x2, [fp, #-0x10]
    // 0x39a878: r0 = transformPoint()
    //     0x39a878: bl              #0x1f1514  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x39a87c: LeaveFrame
    //     0x39a87c: mov             SP, fp
    //     0x39a880: ldp             fp, lr, [SP], #0x10
    // 0x39a884: ret
    //     0x39a884: ret             
    // 0x39a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a88c: b               #0x39a7f8
    // 0x39a890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a890: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x39b054, size: 0x17c
    // 0x39b054: EnterFrame
    //     0x39b054: stp             fp, lr, [SP, #-0x10]!
    //     0x39b058: mov             fp, SP
    // 0x39b05c: AllocStack(0x30)
    //     0x39b05c: sub             SP, SP, #0x30
    // 0x39b060: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x39b060: stur            x1, [fp, #-8]
    //     0x39b064: mov             x16, x2
    //     0x39b068: mov             x2, x1
    //     0x39b06c: mov             x1, x16
    //     0x39b070: stur            x1, [fp, #-0x10]
    // 0x39b074: CheckStackOverflow
    //     0x39b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b078: cmp             SP, x16
    //     0x39b07c: b.ls            #0x39b1c0
    // 0x39b080: LoadField: r0 = r2->field_4b
    //     0x39b080: ldur            w0, [x2, #0x4b]
    // 0x39b084: DecompressPointer r0
    //     0x39b084: add             x0, x0, HEAP, lsl #32
    // 0x39b088: StoreField: r2->field_4f = r0
    //     0x39b088: stur            w0, [x2, #0x4f]
    //     0x39b08c: ldurb           w16, [x2, #-1]
    //     0x39b090: ldurb           w17, [x0, #-1]
    //     0x39b094: and             x16, x17, x16, lsr #2
    //     0x39b098: tst             x16, HEAP, lsr #32
    //     0x39b09c: b.eq            #0x39b0a4
    //     0x39b0a0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x39b0a4: LoadField: r0 = r2->field_47
    //     0x39b0a4: ldur            w0, [x2, #0x47]
    // 0x39b0a8: DecompressPointer r0
    //     0x39b0a8: add             x0, x0, HEAP, lsl #32
    // 0x39b0ac: r16 = Instance_Offset
    //     0x39b0ac: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x39b0b0: stp             x16, x0, [SP]
    // 0x39b0b4: r0 = ==()
    //     0x39b0b4: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x39b0b8: tbz             w0, #4, #0x39b124
    // 0x39b0bc: ldur            x0, [fp, #-8]
    // 0x39b0c0: LoadField: r1 = r0->field_47
    //     0x39b0c0: ldur            w1, [x0, #0x47]
    // 0x39b0c4: DecompressPointer r1
    //     0x39b0c4: add             x1, x1, HEAP, lsl #32
    // 0x39b0c8: LoadField: d0 = r1->field_7
    //     0x39b0c8: ldur            d0, [x1, #7]
    // 0x39b0cc: LoadField: d1 = r1->field_f
    //     0x39b0cc: ldur            d1, [x1, #0xf]
    // 0x39b0d0: r1 = Null
    //     0x39b0d0: mov             x1, NULL
    // 0x39b0d4: r0 = Matrix4.translationValues()
    //     0x39b0d4: bl              #0x1f36e8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x39b0d8: mov             x3, x0
    // 0x39b0dc: ldur            x0, [fp, #-8]
    // 0x39b0e0: stur            x3, [fp, #-0x18]
    // 0x39b0e4: LoadField: r2 = r0->field_4f
    //     0x39b0e4: ldur            w2, [x0, #0x4f]
    // 0x39b0e8: DecompressPointer r2
    //     0x39b0e8: add             x2, x2, HEAP, lsl #32
    // 0x39b0ec: cmp             w2, NULL
    // 0x39b0f0: b.eq            #0x39b1c8
    // 0x39b0f4: mov             x1, x3
    // 0x39b0f8: r0 = multiply()
    //     0x39b0f8: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x39b0fc: ldur            x0, [fp, #-0x18]
    // 0x39b100: ldur            x3, [fp, #-8]
    // 0x39b104: StoreField: r3->field_4f = r0
    //     0x39b104: stur            w0, [x3, #0x4f]
    //     0x39b108: ldurb           w16, [x3, #-1]
    //     0x39b10c: ldurb           w17, [x0, #-1]
    //     0x39b110: and             x16, x17, x16, lsr #2
    //     0x39b114: tst             x16, HEAP, lsr #32
    //     0x39b118: b.eq            #0x39b120
    //     0x39b11c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x39b120: b               #0x39b128
    // 0x39b124: ldur            x3, [fp, #-8]
    // 0x39b128: LoadField: r0 = r3->field_4f
    //     0x39b128: ldur            w0, [x3, #0x4f]
    // 0x39b12c: DecompressPointer r0
    //     0x39b12c: add             x0, x0, HEAP, lsl #32
    // 0x39b130: cmp             w0, NULL
    // 0x39b134: b.eq            #0x39b1cc
    // 0x39b138: LoadField: r4 = r0->field_7
    //     0x39b138: ldur            w4, [x0, #7]
    // 0x39b13c: DecompressPointer r4
    //     0x39b13c: add             x4, x4, HEAP, lsl #32
    // 0x39b140: stur            x4, [fp, #-0x20]
    // 0x39b144: LoadField: r5 = r3->field_27
    //     0x39b144: ldur            w5, [x3, #0x27]
    // 0x39b148: DecompressPointer r5
    //     0x39b148: add             x5, x5, HEAP, lsl #32
    // 0x39b14c: mov             x0, x5
    // 0x39b150: stur            x5, [fp, #-0x18]
    // 0x39b154: r2 = Null
    //     0x39b154: mov             x2, NULL
    // 0x39b158: r1 = Null
    //     0x39b158: mov             x1, NULL
    // 0x39b15c: r4 = LoadClassIdInstr(r0)
    //     0x39b15c: ldur            x4, [x0, #-1]
    //     0x39b160: ubfx            x4, x4, #0xc, #0x14
    // 0x39b164: cmp             x4, #0x964
    // 0x39b168: b.eq            #0x39b178
    // 0x39b16c: r8 = TransformEngineLayer?
    //     0x39b16c: ldr             x8, [PP, #0x51f0]  ; [pp+0x51f0] Type: TransformEngineLayer?
    // 0x39b170: r3 = Null
    //     0x39b170: ldr             x3, [PP, #0x51f8]  ; [pp+0x51f8] Null
    // 0x39b174: r0 = DefaultNullableTypeTest()
    //     0x39b174: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39b178: ldur            x16, [fp, #-0x18]
    // 0x39b17c: str             x16, [SP]
    // 0x39b180: ldur            x1, [fp, #-0x10]
    // 0x39b184: ldur            x2, [fp, #-0x20]
    // 0x39b188: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x39b188: ldr             x4, [PP, #0x5208]  ; [pp+0x5208] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x39b18c: r0 = pushTransform()
    //     0x39b18c: bl              #0x222834  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x39b190: ldur            x1, [fp, #-8]
    // 0x39b194: mov             x2, x0
    // 0x39b198: r0 = engineLayer=()
    //     0x39b198: bl              #0x35ec58  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x39b19c: ldur            x1, [fp, #-8]
    // 0x39b1a0: ldur            x2, [fp, #-0x10]
    // 0x39b1a4: r0 = addChildrenToScene()
    //     0x39b1a4: bl              #0x39b31c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x39b1a8: ldur            x1, [fp, #-0x10]
    // 0x39b1ac: r0 = pop()
    //     0x39b1ac: bl              #0x39b1d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x39b1b0: r0 = Null
    //     0x39b1b0: mov             x0, NULL
    // 0x39b1b4: LeaveFrame
    //     0x39b1b4: mov             SP, fp
    //     0x39b1b8: ldp             fp, lr, [SP], #0x10
    // 0x39b1bc: ret
    //     0x39b1bc: ret             
    // 0x39b1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b1c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b1c4: b               #0x39b080
    // 0x39b1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b1c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b1cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 877, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x21aeb0, size: 0xdc
    // 0x21aeb0: EnterFrame
    //     0x21aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x21aeb4: mov             fp, SP
    // 0x21aeb8: AllocStack(0x28)
    //     0x21aeb8: sub             SP, SP, #0x28
    // 0x21aebc: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21aebc: mov             x0, x2
    //     0x21aec0: stur            x2, [fp, #-0x10]
    //     0x21aec4: mov             x2, x1
    //     0x21aec8: stur            x1, [fp, #-8]
    // 0x21aecc: CheckStackOverflow
    //     0x21aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21aed0: cmp             SP, x16
    //     0x21aed4: b.ls            #0x21af80
    // 0x21aed8: mov             x1, x2
    // 0x21aedc: r0 = markNeedsAddToScene()
    //     0x21aedc: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21aee0: ldur            x0, [fp, #-8]
    // 0x21aee4: LoadField: r2 = r0->field_3f
    //     0x21aee4: ldur            w2, [x0, #0x3f]
    // 0x21aee8: DecompressPointer r2
    //     0x21aee8: add             x2, x2, HEAP, lsl #32
    // 0x21aeec: stur            x2, [fp, #-0x20]
    // 0x21aef0: cmp             w2, NULL
    // 0x21aef4: b.ne            #0x21af00
    // 0x21aef8: mov             x1, x0
    // 0x21aefc: b               #0x21af40
    // 0x21af00: LoadField: r1 = r2->field_7
    //     0x21af00: ldur            w1, [x2, #7]
    // 0x21af04: DecompressPointer r1
    //     0x21af04: add             x1, x1, HEAP, lsl #32
    // 0x21af08: cmp             w1, NULL
    // 0x21af0c: b.eq            #0x21af88
    // 0x21af10: LoadField: r3 = r1->field_7
    //     0x21af10: ldur            x3, [x1, #7]
    // 0x21af14: ldr             x1, [x3]
    // 0x21af18: cbz             x1, #0x21af70
    // 0x21af1c: mov             x3, x1
    // 0x21af20: stur            x3, [fp, #-0x18]
    // 0x21af24: r1 = <Never>
    //     0x21af24: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21af28: r0 = Pointer()
    //     0x21af28: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21af2c: mov             x1, x0
    // 0x21af30: ldur            x0, [fp, #-0x18]
    // 0x21af34: StoreField: r1->field_7 = r0
    //     0x21af34: stur            x0, [x1, #7]
    // 0x21af38: r0 = __dispose$Method$FfiNative()
    //     0x21af38: bl              #0x21af8c  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x21af3c: ldur            x1, [fp, #-8]
    // 0x21af40: ldur            x0, [fp, #-0x10]
    // 0x21af44: StoreField: r1->field_3f = r0
    //     0x21af44: stur            w0, [x1, #0x3f]
    //     0x21af48: ldurb           w16, [x1, #-1]
    //     0x21af4c: ldurb           w17, [x0, #-1]
    //     0x21af50: and             x16, x17, x16, lsr #2
    //     0x21af54: tst             x16, HEAP, lsr #32
    //     0x21af58: b.eq            #0x21af60
    //     0x21af5c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21af60: r0 = Null
    //     0x21af60: mov             x0, NULL
    // 0x21af64: LeaveFrame
    //     0x21af64: mov             SP, fp
    //     0x21af68: ldp             fp, lr, [SP], #0x10
    // 0x21af6c: ret
    //     0x21af6c: ret             
    // 0x21af70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21af70: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21af74: str             x16, [SP]
    // 0x21af78: r0 = _throwNew()
    //     0x21af78: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21af7c: brk             #0
    // 0x21af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21af80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21af84: b               #0x21aed8
    // 0x21af88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21af88: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x21fa0c, size: 0x44
    // 0x21fa0c: EnterFrame
    //     0x21fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x21fa10: mov             fp, SP
    // 0x21fa14: CheckStackOverflow
    //     0x21fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fa18: cmp             SP, x16
    //     0x21fa1c: b.ls            #0x21fa48
    // 0x21fa20: LoadField: r0 = r1->field_43
    //     0x21fa20: ldur            w0, [x1, #0x43]
    // 0x21fa24: DecompressPointer r0
    //     0x21fa24: add             x0, x0, HEAP, lsl #32
    // 0x21fa28: tbz             w0, #4, #0x21fa38
    // 0x21fa2c: r0 = true
    //     0x21fa2c: add             x0, NULL, #0x20  ; true
    // 0x21fa30: StoreField: r1->field_43 = r0
    //     0x21fa30: stur            w0, [x1, #0x43]
    // 0x21fa34: r0 = markNeedsAddToScene()
    //     0x21fa34: bl              #0x21a860  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x21fa38: r0 = Null
    //     0x21fa38: mov             x0, NULL
    // 0x21fa3c: LeaveFrame
    //     0x21fa3c: mov             SP, fp
    //     0x21fa40: ldp             fp, lr, [SP], #0x10
    // 0x21fa44: ret
    //     0x21fa44: ret             
    // 0x21fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa4c: b               #0x21fa20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x349e14, size: 0x4c
    // 0x349e14: EnterFrame
    //     0x349e14: stp             fp, lr, [SP, #-0x10]!
    //     0x349e18: mov             fp, SP
    // 0x349e1c: AllocStack(0x8)
    //     0x349e1c: sub             SP, SP, #8
    // 0x349e20: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x349e20: mov             x0, x1
    //     0x349e24: stur            x1, [fp, #-8]
    // 0x349e28: CheckStackOverflow
    //     0x349e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349e2c: cmp             SP, x16
    //     0x349e30: b.ls            #0x349e58
    // 0x349e34: mov             x1, x0
    // 0x349e38: r2 = Null
    //     0x349e38: mov             x2, NULL
    // 0x349e3c: r0 = picture=()
    //     0x349e3c: bl              #0x21aeb0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x349e40: ldur            x1, [fp, #-8]
    // 0x349e44: r0 = dispose()
    //     0x349e44: bl              #0x349e60  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x349e48: r0 = Null
    //     0x349e48: mov             x0, NULL
    // 0x349e4c: LeaveFrame
    //     0x349e4c: mov             SP, fp
    //     0x349e50: ldp             fp, lr, [SP], #0x10
    // 0x349e54: ret
    //     0x349e54: ret             
    // 0x349e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349e58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349e5c: b               #0x349e34
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x39adfc, size: 0x5c
    // 0x39adfc: EnterFrame
    //     0x39adfc: stp             fp, lr, [SP, #-0x10]!
    //     0x39ae00: mov             fp, SP
    // 0x39ae04: mov             x0, x1
    // 0x39ae08: mov             x1, x2
    // 0x39ae0c: CheckStackOverflow
    //     0x39ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ae10: cmp             SP, x16
    //     0x39ae14: b.ls            #0x39ae4c
    // 0x39ae18: LoadField: r3 = r0->field_3f
    //     0x39ae18: ldur            w3, [x0, #0x3f]
    // 0x39ae1c: DecompressPointer r3
    //     0x39ae1c: add             x3, x3, HEAP, lsl #32
    // 0x39ae20: cmp             w3, NULL
    // 0x39ae24: b.eq            #0x39ae54
    // 0x39ae28: LoadField: r5 = r0->field_43
    //     0x39ae28: ldur            w5, [x0, #0x43]
    // 0x39ae2c: DecompressPointer r5
    //     0x39ae2c: add             x5, x5, HEAP, lsl #32
    // 0x39ae30: r2 = Instance_Offset
    //     0x39ae30: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x39ae34: r6 = false
    //     0x39ae34: add             x6, NULL, #0x30  ; false
    // 0x39ae38: r0 = addPicture()
    //     0x39ae38: bl              #0x39ae58  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x39ae3c: r0 = Null
    //     0x39ae3c: mov             x0, NULL
    // 0x39ae40: LeaveFrame
    //     0x39ae40: mov             SP, fp
    //     0x39ae44: ldp             fp, lr, [SP], #0x10
    // 0x39ae48: ret
    //     0x39ae48: ret             
    // 0x39ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ae4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ae50: b               #0x39ae18
    // 0x39ae54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ae54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 990, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 991, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class AnnotationEntry<X0> extends Object {
}
