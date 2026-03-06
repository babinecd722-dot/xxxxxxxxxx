// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 879, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 899, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x209840, size: 0x34
    // 0x209840: EnterFrame
    //     0x209840: stp             fp, lr, [SP, #-0x10]!
    //     0x209844: mov             fp, SP
    // 0x209848: CheckStackOverflow
    //     0x209848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20984c: cmp             SP, x16
    //     0x209850: b.ls            #0x20986c
    // 0x209854: r2 = Null
    //     0x209854: mov             x2, NULL
    // 0x209858: r0 = child=()
    //     0x209858: bl              #0x1e83ac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x20985c: r0 = Null
    //     0x20985c: mov             x0, NULL
    // 0x209860: LeaveFrame
    //     0x209860: mov             SP, fp
    //     0x209864: ldp             fp, lr, [SP], #0x10
    // 0x209868: ret
    //     0x209868: ret             
    // 0x20986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20986c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209870: b               #0x209854
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x3469d4, size: 0x48
    // 0x3469d4: EnterFrame
    //     0x3469d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3469d8: mov             fp, SP
    // 0x3469dc: AllocStack(0x8)
    //     0x3469dc: sub             SP, SP, #8
    // 0x3469e0: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x3469e0: mov             x0, x1
    //     0x3469e4: stur            x1, [fp, #-8]
    // 0x3469e8: CheckStackOverflow
    //     0x3469e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3469ec: cmp             SP, x16
    //     0x3469f0: b.ls            #0x346a14
    // 0x3469f4: mov             x1, x0
    // 0x3469f8: r0 = clearSemantics()
    //     0x3469f8: bl              #0x208ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x3469fc: ldur            x1, [fp, #-8]
    // 0x346a00: r0 = scheduleInitialSemantics()
    //     0x346a00: bl              #0x346a1c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x346a04: r0 = Null
    //     0x346a04: mov             x0, NULL
    // 0x346a08: LeaveFrame
    //     0x346a08: mov             SP, fp
    //     0x346a0c: ldp             fp, lr, [SP], #0x10
    // 0x346a10: ret
    //     0x346a10: ret             
    // 0x346a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346a14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346a18: b               #0x3469f4
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x346a98, size: 0x68
    // 0x346a98: EnterFrame
    //     0x346a98: stp             fp, lr, [SP, #-0x10]!
    //     0x346a9c: mov             fp, SP
    // 0x346aa0: AllocStack(0x8)
    //     0x346aa0: sub             SP, SP, #8
    // 0x346aa4: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x346aa4: mov             x0, x1
    //     0x346aa8: stur            x1, [fp, #-8]
    // 0x346aac: CheckStackOverflow
    //     0x346aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346ab0: cmp             SP, x16
    //     0x346ab4: b.ls            #0x346af8
    // 0x346ab8: LoadField: r1 = r0->field_5f
    //     0x346ab8: ldur            w1, [x0, #0x5f]
    // 0x346abc: DecompressPointer r1
    //     0x346abc: add             x1, x1, HEAP, lsl #32
    // 0x346ac0: tbnz            w1, #4, #0x346ad4
    // 0x346ac4: r0 = Null
    //     0x346ac4: mov             x0, NULL
    // 0x346ac8: LeaveFrame
    //     0x346ac8: mov             SP, fp
    //     0x346acc: ldp             fp, lr, [SP], #0x10
    // 0x346ad0: ret
    //     0x346ad0: ret             
    // 0x346ad4: mov             x1, x0
    // 0x346ad8: r0 = prepareInitialFrame()
    //     0x346ad8: bl              #0x346b00  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x346adc: ldur            x1, [fp, #-8]
    // 0x346ae0: r2 = true
    //     0x346ae0: add             x2, NULL, #0x20  ; true
    // 0x346ae4: StoreField: r1->field_5f = r2
    //     0x346ae4: stur            w2, [x1, #0x5f]
    // 0x346ae8: r0 = Null
    //     0x346ae8: mov             x0, NULL
    // 0x346aec: LeaveFrame
    //     0x346aec: mov             SP, fp
    //     0x346af0: ldp             fp, lr, [SP], #0x10
    // 0x346af4: ret
    //     0x346af4: ret             
    // 0x346af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346afc: b               #0x346ab8
  }
}

// class id: 1023, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1025, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1026, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x21c13c, size: 0x20
    // 0x21c13c: r0 = LoadStaticField(0x79c)
    //     0x21c13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21c140: ldr             x0, [x0, #0xf38]
    // 0x21c144: cmp             w0, NULL
    // 0x21c148: b.eq            #0x21c150
    // 0x21c14c: ret
    //     0x21c14c: ret             
    // 0x21c150: EnterFrame
    //     0x21c150: stp             fp, lr, [SP, #-0x10]!
    //     0x21c154: mov             fp, SP
    // 0x21c158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c158: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1403, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x1e05cc, size: 0x3c
    // 0x1e05cc: EnterFrame
    //     0x1e05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e05d0: mov             fp, SP
    // 0x1e05d4: CheckStackOverflow
    //     0x1e05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e05d8: cmp             SP, x16
    //     0x1e05dc: b.ls            #0x1e0600
    // 0x1e05e0: LoadField: r0 = r1->field_23
    //     0x1e05e0: ldur            w0, [x1, #0x23]
    // 0x1e05e4: DecompressPointer r0
    //     0x1e05e4: add             x0, x0, HEAP, lsl #32
    // 0x1e05e8: mov             x1, x0
    // 0x1e05ec: r0 = ensureVisualUpdate()
    //     0x1e05ec: bl              #0x1e0678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x1e05f0: r0 = Null
    //     0x1e05f0: mov             x0, NULL
    // 0x1e05f4: LeaveFrame
    //     0x1e05f4: mov             SP, fp
    //     0x1e05f8: ldp             fp, lr, [SP], #0x10
    // 0x1e05fc: ret
    //     0x1e05fc: ret             
    // 0x1e0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0604: b               #0x1e05e0
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x347768, size: 0x38
    // 0x347768: EnterFrame
    //     0x347768: stp             fp, lr, [SP, #-0x10]!
    //     0x34776c: mov             fp, SP
    // 0x347770: CheckStackOverflow
    //     0x347770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347774: cmp             SP, x16
    //     0x347778: b.ls            #0x347798
    // 0x34777c: LoadField: r0 = r1->field_23
    //     0x34777c: ldur            w0, [x1, #0x23]
    // 0x347780: DecompressPointer r0
    //     0x347780: add             x0, x0, HEAP, lsl #32
    // 0x347784: mov             x1, x0
    // 0x347788: r0 = semanticsEnabled()
    //     0x347788: bl              #0x3477a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x34778c: LeaveFrame
    //     0x34778c: mov             SP, fp
    //     0x347790: ldp             fp, lr, [SP], #0x10
    // 0x347794: ret
    //     0x347794: ret             
    // 0x347798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34779c: b               #0x34777c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x443598, size: 0xc0
    // 0x443598: EnterFrame
    //     0x443598: stp             fp, lr, [SP, #-0x10]!
    //     0x44359c: mov             fp, SP
    // 0x4435a0: AllocStack(0x10)
    //     0x4435a0: sub             SP, SP, #0x10
    // 0x4435a4: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4435a4: stur            x1, [fp, #-8]
    //     0x4435a8: mov             x16, x2
    //     0x4435ac: mov             x2, x1
    //     0x4435b0: mov             x1, x16
    //     0x4435b4: stur            x1, [fp, #-0x10]
    // 0x4435b8: CheckStackOverflow
    //     0x4435b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4435bc: cmp             SP, x16
    //     0x4435c0: b.ls            #0x443650
    // 0x4435c4: mov             x0, x1
    // 0x4435c8: StoreField: r2->field_23 = r0
    //     0x4435c8: stur            w0, [x2, #0x23]
    //     0x4435cc: ldurb           w16, [x2, #-1]
    //     0x4435d0: ldurb           w17, [x0, #-1]
    //     0x4435d4: and             x16, x17, x16, lsr #2
    //     0x4435d8: tst             x16, HEAP, lsr #32
    //     0x4435dc: b.eq            #0x4435e4
    //     0x4435e0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4435e4: StoreField: r2->field_7 = rZR
    //     0x4435e4: stur            xzr, [x2, #7]
    // 0x4435e8: StoreField: r2->field_13 = rZR
    //     0x4435e8: stur            xzr, [x2, #0x13]
    // 0x4435ec: StoreField: r2->field_1b = rZR
    //     0x4435ec: stur            xzr, [x2, #0x1b]
    // 0x4435f0: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4435f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4435f4: ldr             x0, [x0, #0xb88]
    //     0x4435f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4435fc: cmp             w0, w16
    //     0x443600: b.ne            #0x44360c
    //     0x443604: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x443608: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x44360c: ldur            x2, [fp, #-8]
    // 0x443610: StoreField: r2->field_f = r0
    //     0x443610: stur            w0, [x2, #0xf]
    //     0x443614: ldurb           w16, [x2, #-1]
    //     0x443618: ldurb           w17, [x0, #-1]
    //     0x44361c: and             x16, x17, x16, lsr #2
    //     0x443620: tst             x16, HEAP, lsr #32
    //     0x443624: b.eq            #0x44362c
    //     0x443628: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x44362c: r1 = Function 'notifyListeners':.
    //     0x44362c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x443630: r0 = AllocateClosure()
    //     0x443630: bl              #0x430408  ; AllocateClosureStub
    // 0x443634: ldur            x1, [fp, #-0x10]
    // 0x443638: mov             x2, x0
    // 0x44363c: r0 = addSemanticsEnabledListener()
    //     0x44363c: bl              #0x443658  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x443640: r0 = Null
    //     0x443640: mov             x0, NULL
    // 0x443644: LeaveFrame
    //     0x443644: mov             SP, fp
    //     0x443648: ldp             fp, lr, [SP], #0x10
    // 0x44364c: ret
    //     0x44364c: ret             
    // 0x443650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443654: b               #0x4435c4
  }
}
