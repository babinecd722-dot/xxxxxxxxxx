// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 671, size: 0xc, field offset: 0x8
abstract class _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> extends Object
    implements RenderObjectWithChildMixin<X0 bound RenderObject>, RenderObjectWithLayoutCallbackMixin {
}

// class id: 672, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 934, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderObjectWithLayoutCallbackMixin {

  _ scheduleLayoutCallback(/* No info */) {
    // ** addr: 0x2fd9f4, size: 0xf4
    // 0x2fd9f4: EnterFrame
    //     0x2fd9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd9f8: mov             fp, SP
    // 0x2fd9fc: AllocStack(0x18)
    //     0x2fd9fc: sub             SP, SP, #0x18
    // 0x2fda00: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r0, fp-0x18 */)
    //     0x2fda00: mov             x0, x1
    //     0x2fda04: stur            x1, [fp, #-0x18]
    // 0x2fda08: CheckStackOverflow
    //     0x2fda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fda0c: cmp             SP, x16
    //     0x2fda10: b.ls            #0x2fdae0
    // 0x2fda14: LoadField: r1 = r0->field_53
    //     0x2fda14: ldur            w1, [x0, #0x53]
    // 0x2fda18: DecompressPointer r1
    //     0x2fda18: add             x1, x1, HEAP, lsl #32
    // 0x2fda1c: tbnz            w1, #4, #0x2fda30
    // 0x2fda20: r0 = Null
    //     0x2fda20: mov             x0, NULL
    // 0x2fda24: LeaveFrame
    //     0x2fda24: mov             SP, fp
    //     0x2fda28: ldp             fp, lr, [SP], #0x10
    // 0x2fda2c: ret
    //     0x2fda2c: ret             
    // 0x2fda30: r1 = true
    //     0x2fda30: add             x1, NULL, #0x20  ; true
    // 0x2fda34: StoreField: r0->field_53 = r1
    //     0x2fda34: stur            w1, [x0, #0x53]
    // 0x2fda38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fda38: ldur            w1, [x0, #0x17]
    // 0x2fda3c: DecompressPointer r1
    //     0x2fda3c: add             x1, x1, HEAP, lsl #32
    // 0x2fda40: cmp             w1, NULL
    // 0x2fda44: b.eq            #0x2fdac8
    // 0x2fda48: LoadField: r2 = r1->field_1f
    //     0x2fda48: ldur            w2, [x1, #0x1f]
    // 0x2fda4c: DecompressPointer r2
    //     0x2fda4c: add             x2, x2, HEAP, lsl #32
    // 0x2fda50: stur            x2, [fp, #-0x10]
    // 0x2fda54: LoadField: r1 = r2->field_b
    //     0x2fda54: ldur            w1, [x2, #0xb]
    // 0x2fda58: LoadField: r3 = r2->field_f
    //     0x2fda58: ldur            w3, [x2, #0xf]
    // 0x2fda5c: DecompressPointer r3
    //     0x2fda5c: add             x3, x3, HEAP, lsl #32
    // 0x2fda60: LoadField: r4 = r3->field_b
    //     0x2fda60: ldur            w4, [x3, #0xb]
    // 0x2fda64: r3 = LoadInt32Instr(r1)
    //     0x2fda64: sbfx            x3, x1, #1, #0x1f
    // 0x2fda68: stur            x3, [fp, #-8]
    // 0x2fda6c: r1 = LoadInt32Instr(r4)
    //     0x2fda6c: sbfx            x1, x4, #1, #0x1f
    // 0x2fda70: cmp             x3, x1
    // 0x2fda74: b.ne            #0x2fda80
    // 0x2fda78: mov             x1, x2
    // 0x2fda7c: r0 = _growToNextCapacity()
    //     0x2fda7c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2fda80: ldur            x0, [fp, #-0x10]
    // 0x2fda84: ldur            x2, [fp, #-8]
    // 0x2fda88: add             x1, x2, #1
    // 0x2fda8c: lsl             x3, x1, #1
    // 0x2fda90: StoreField: r0->field_b = r3
    //     0x2fda90: stur            w3, [x0, #0xb]
    // 0x2fda94: LoadField: r1 = r0->field_f
    //     0x2fda94: ldur            w1, [x0, #0xf]
    // 0x2fda98: DecompressPointer r1
    //     0x2fda98: add             x1, x1, HEAP, lsl #32
    // 0x2fda9c: ldur            x0, [fp, #-0x18]
    // 0x2fdaa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2fdaa0: add             x25, x1, x2, lsl #2
    //     0x2fdaa4: add             x25, x25, #0xf
    //     0x2fdaa8: str             w0, [x25]
    //     0x2fdaac: tbz             w0, #0, #0x2fdac8
    //     0x2fdab0: ldurb           w16, [x1, #-1]
    //     0x2fdab4: ldurb           w17, [x0, #-1]
    //     0x2fdab8: and             x16, x17, x16, lsr #2
    //     0x2fdabc: tst             x16, HEAP, lsr #32
    //     0x2fdac0: b.eq            #0x2fdac8
    //     0x2fdac4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2fdac8: ldur            x1, [fp, #-0x18]
    // 0x2fdacc: r0 = markNeedsLayout()
    //     0x2fdacc: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2fdad0: r0 = Null
    //     0x2fdad0: mov             x0, NULL
    // 0x2fdad4: LeaveFrame
    //     0x2fdad4: mov             SP, fp
    //     0x2fdad8: ldp             fp, lr, [SP], #0x10
    // 0x2fdadc: ret
    //     0x2fdadc: ret             
    // 0x2fdae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdae4: b               #0x2fda14
  }
}

// class id: 1863, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x2fd90c, size: 0xe8
    // 0x2fd90c: EnterFrame
    //     0x2fd90c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd910: mov             fp, SP
    // 0x2fd914: AllocStack(0x8)
    //     0x2fd914: sub             SP, SP, #8
    // 0x2fd918: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x2fd918: mov             x2, x1
    // 0x2fd91c: CheckStackOverflow
    //     0x2fd91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd920: cmp             SP, x16
    //     0x2fd924: b.ls            #0x2fd9e8
    // 0x2fd928: LoadField: r0 = r2->field_4f
    //     0x2fd928: ldur            w0, [x2, #0x4f]
    // 0x2fd92c: DecompressPointer r0
    //     0x2fd92c: add             x0, x0, HEAP, lsl #32
    // 0x2fd930: tbnz            w0, #4, #0x2fd944
    // 0x2fd934: r0 = Null
    //     0x2fd934: mov             x0, NULL
    // 0x2fd938: LeaveFrame
    //     0x2fd938: mov             SP, fp
    //     0x2fd93c: ldp             fp, lr, [SP], #0x10
    // 0x2fd940: ret
    //     0x2fd940: ret             
    // 0x2fd944: r0 = LoadStaticField(0x86c)
    //     0x2fd944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2fd948: ldr             x0, [x0, #0x10d8]
    // 0x2fd94c: stur            x0, [fp, #-8]
    // 0x2fd950: cmp             w0, NULL
    // 0x2fd954: b.eq            #0x2fd9f0
    // 0x2fd958: LoadField: r1 = r0->field_5f
    //     0x2fd958: ldur            w1, [x0, #0x5f]
    // 0x2fd95c: DecompressPointer r1
    //     0x2fd95c: add             x1, x1, HEAP, lsl #32
    // 0x2fd960: r16 = Instance_SchedulerPhase
    //     0x2fd960: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x2fd964: cmp             w1, w16
    // 0x2fd968: b.eq            #0x2fd978
    // 0x2fd96c: r16 = Instance_SchedulerPhase
    //     0x2fd96c: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] Obj!SchedulerPhase@4d7341
    // 0x2fd970: cmp             w1, w16
    // 0x2fd974: b.ne            #0x2fd9a4
    // 0x2fd978: r1 = true
    //     0x2fd978: add             x1, NULL, #0x20  ; true
    // 0x2fd97c: StoreField: r2->field_4f = r1
    //     0x2fd97c: stur            w1, [x2, #0x4f]
    // 0x2fd980: r1 = Function '_frameCallback@196188862':.
    //     0x2fd980: ldr             x1, [PP, #0x2b28]  ; [pp+0x2b28] AnonymousClosure: (0x2fdae8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x2fdb24)
    // 0x2fd984: r0 = AllocateClosure()
    //     0x2fd984: bl              #0x430408  ; AllocateClosureStub
    // 0x2fd988: ldur            x1, [fp, #-8]
    // 0x2fd98c: mov             x2, x0
    // 0x2fd990: r0 = scheduleFrameCallback()
    //     0x2fd990: bl              #0x1ff3d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2fd994: r0 = Null
    //     0x2fd994: mov             x0, NULL
    // 0x2fd998: LeaveFrame
    //     0x2fd998: mov             SP, fp
    //     0x2fd99c: ldp             fp, lr, [SP], #0x10
    // 0x2fd9a0: ret
    //     0x2fd9a0: ret             
    // 0x2fd9a4: r16 = Instance_SchedulerPhase
    //     0x2fd9a4: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] Obj!SchedulerPhase@4d73c1
    // 0x2fd9a8: cmp             w1, w16
    // 0x2fd9ac: b.eq            #0x2fd9c8
    // 0x2fd9b0: r16 = Instance_SchedulerPhase
    //     0x2fd9b0: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] Obj!SchedulerPhase@4d73a1
    // 0x2fd9b4: cmp             w1, w16
    // 0x2fd9b8: b.eq            #0x2fd9c8
    // 0x2fd9bc: r16 = Instance_SchedulerPhase
    //     0x2fd9bc: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@4d7361
    // 0x2fd9c0: cmp             w1, w16
    // 0x2fd9c4: b.eq            #0x2fd9c8
    // 0x2fd9c8: mov             x1, x2
    // 0x2fd9cc: r0 = renderObject()
    //     0x2fd9cc: bl              #0x3f375c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x2fd9d0: mov             x1, x0
    // 0x2fd9d4: r0 = scheduleLayoutCallback()
    //     0x2fd9d4: bl              #0x2fd9f4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x2fd9d8: r0 = Null
    //     0x2fd9d8: mov             x0, NULL
    // 0x2fd9dc: LeaveFrame
    //     0x2fd9dc: mov             SP, fp
    //     0x2fd9e0: ldp             fp, lr, [SP], #0x10
    // 0x2fd9e4: ret
    //     0x2fd9e4: ret             
    // 0x2fd9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd9e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd9ec: b               #0x2fd928
    // 0x2fd9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd9f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x2fdae8, size: 0x3c
    // 0x2fdae8: EnterFrame
    //     0x2fdae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdaec: mov             fp, SP
    // 0x2fdaf0: ldr             x0, [fp, #0x18]
    // 0x2fdaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fdaf4: ldur            w1, [x0, #0x17]
    // 0x2fdaf8: DecompressPointer r1
    //     0x2fdaf8: add             x1, x1, HEAP, lsl #32
    // 0x2fdafc: CheckStackOverflow
    //     0x2fdafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdb00: cmp             SP, x16
    //     0x2fdb04: b.ls            #0x2fdb1c
    // 0x2fdb08: ldr             x2, [fp, #0x10]
    // 0x2fdb0c: r0 = _frameCallback()
    //     0x2fdb0c: bl              #0x2fdb24  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x2fdb10: LeaveFrame
    //     0x2fdb10: mov             SP, fp
    //     0x2fdb14: ldp             fp, lr, [SP], #0x10
    // 0x2fdb18: ret
    //     0x2fdb18: ret             
    // 0x2fdb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdb1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdb20: b               #0x2fdb08
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x2fdb24, size: 0x88
    // 0x2fdb24: EnterFrame
    //     0x2fdb24: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdb28: mov             fp, SP
    // 0x2fdb2c: AllocStack(0x8)
    //     0x2fdb2c: sub             SP, SP, #8
    // 0x2fdb30: r0 = false
    //     0x2fdb30: add             x0, NULL, #0x30  ; false
    // 0x2fdb34: CheckStackOverflow
    //     0x2fdb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdb38: cmp             SP, x16
    //     0x2fdb3c: b.ls            #0x2fdba0
    // 0x2fdb40: StoreField: r1->field_4f = r0
    //     0x2fdb40: stur            w0, [x1, #0x4f]
    // 0x2fdb44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2fdb44: ldur            w0, [x1, #0x17]
    // 0x2fdb48: DecompressPointer r0
    //     0x2fdb48: add             x0, x0, HEAP, lsl #32
    // 0x2fdb4c: cmp             w0, NULL
    // 0x2fdb50: b.eq            #0x2fdb90
    // 0x2fdb54: LoadField: r3 = r1->field_3b
    //     0x2fdb54: ldur            w3, [x1, #0x3b]
    // 0x2fdb58: DecompressPointer r3
    //     0x2fdb58: add             x3, x3, HEAP, lsl #32
    // 0x2fdb5c: stur            x3, [fp, #-8]
    // 0x2fdb60: cmp             w3, NULL
    // 0x2fdb64: b.eq            #0x2fdba8
    // 0x2fdb68: LoadField: r2 = r1->field_43
    //     0x2fdb68: ldur            w2, [x1, #0x43]
    // 0x2fdb6c: DecompressPointer r2
    //     0x2fdb6c: add             x2, x2, HEAP, lsl #32
    // 0x2fdb70: mov             x0, x3
    // 0x2fdb74: r1 = Null
    //     0x2fdb74: mov             x1, NULL
    // 0x2fdb78: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x2fdb78: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x2fdb7c: LoadField: r9 = r8->field_7
    //     0x2fdb7c: ldur            x9, [x8, #7]
    // 0x2fdb80: r3 = Null
    //     0x2fdb80: ldr             x3, [PP, #0x2b38]  ; [pp+0x2b38] Null
    // 0x2fdb84: blr             x9
    // 0x2fdb88: ldur            x1, [fp, #-8]
    // 0x2fdb8c: r0 = scheduleLayoutCallback()
    //     0x2fdb8c: bl              #0x2fd9f4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x2fdb90: r0 = Null
    //     0x2fdb90: mov             x0, NULL
    // 0x2fdb94: LeaveFrame
    //     0x2fdb94: mov             SP, fp
    //     0x2fdb98: ldp             fp, lr, [SP], #0x10
    // 0x2fdb9c: ret
    //     0x2fdb9c: ret             
    // 0x2fdba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdba4: b               #0x2fdb40
    // 0x2fdba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdba8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f375c, size: 0x54
    // 0x3f375c: EnterFrame
    //     0x3f375c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3760: mov             fp, SP
    // 0x3f3764: AllocStack(0x8)
    //     0x3f3764: sub             SP, SP, #8
    // 0x3f3768: LoadField: r3 = r1->field_3b
    //     0x3f3768: ldur            w3, [x1, #0x3b]
    // 0x3f376c: DecompressPointer r3
    //     0x3f376c: add             x3, x3, HEAP, lsl #32
    // 0x3f3770: stur            x3, [fp, #-8]
    // 0x3f3774: cmp             w3, NULL
    // 0x3f3778: b.eq            #0x3f37ac
    // 0x3f377c: LoadField: r2 = r1->field_43
    //     0x3f377c: ldur            w2, [x1, #0x43]
    // 0x3f3780: DecompressPointer r2
    //     0x3f3780: add             x2, x2, HEAP, lsl #32
    // 0x3f3784: mov             x0, x3
    // 0x3f3788: r1 = Null
    //     0x3f3788: mov             x1, NULL
    // 0x3f378c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x3f378c: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x3f3790: LoadField: r9 = r8->field_7
    //     0x3f3790: ldur            x9, [x8, #7]
    // 0x3f3794: r3 = Null
    //     0x3f3794: ldr             x3, [PP, #0x2b48]  ; [pp+0x2b48] Null
    // 0x3f3798: blr             x9
    // 0x3f379c: ldur            x0, [fp, #-8]
    // 0x3f37a0: LeaveFrame
    //     0x3f37a0: mov             SP, fp
    //     0x3f37a4: ldp             fp, lr, [SP], #0x10
    // 0x3f37a8: ret
    //     0x3f37a8: ret             
    // 0x3f37ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f37ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
