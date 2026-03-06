// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 2003, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3133f0, size: 0x34
    // 0x3133f0: EnterFrame
    //     0x3133f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3133f4: mov             fp, SP
    // 0x3133f8: CheckStackOverflow
    //     0x3133f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3133fc: cmp             SP, x16
    //     0x313400: b.ls            #0x31341c
    // 0x313404: r1 = Null
    //     0x313404: mov             x1, NULL
    // 0x313408: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x313408: add             x2, PP, #0x12, lsl #12  ; [pp+0x12938] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x31340c: ldr             x2, [x2, #0x938]
    // 0x313410: r0 = FlutterError()
    //     0x313410: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x313414: r0 = Throw()
    //     0x313414: bl              #0x42f35c  ; ThrowStub
    // 0x313418: brk             #0
    // 0x31341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31341c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313420: b               #0x313404
  }
}

// class id: 2073, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x2bb780, size: 0x5c
    // 0x2bb780: EnterFrame
    //     0x2bb780: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb784: mov             fp, SP
    // 0x2bb788: AllocStack(0x10)
    //     0x2bb788: sub             SP, SP, #0x10
    // 0x2bb78c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bb78c: stur            x1, [fp, #-8]
    //     0x2bb790: stur            x2, [fp, #-0x10]
    // 0x2bb794: r1 = 2
    //     0x2bb794: movz            x1, #0x2
    // 0x2bb798: r0 = AllocateContext()
    //     0x2bb798: bl              #0x430044  ; AllocateContextStub
    // 0x2bb79c: mov             x1, x0
    // 0x2bb7a0: ldur            x0, [fp, #-8]
    // 0x2bb7a4: StoreField: r1->field_f = r0
    //     0x2bb7a4: stur            w0, [x1, #0xf]
    // 0x2bb7a8: ldur            x0, [fp, #-0x10]
    // 0x2bb7ac: StoreField: r1->field_13 = r0
    //     0x2bb7ac: stur            w0, [x1, #0x13]
    // 0x2bb7b0: mov             x2, x1
    // 0x2bb7b4: r1 = Function '<anonymous closure>': static.
    //     0x2bb7b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] AnonymousClosure: static (0x2bb7e8), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x2bb780)
    //     0x2bb7b8: ldr             x1, [x1, #0x330]
    // 0x2bb7bc: r0 = AllocateClosure()
    //     0x2bb7bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb7c0: stur            x0, [fp, #-8]
    // 0x2bb7c4: r0 = Builder()
    //     0x2bb7c4: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2bb7c8: ldur            x1, [fp, #-8]
    // 0x2bb7cc: StoreField: r0->field_b = r1
    //     0x2bb7cc: stur            w1, [x0, #0xb]
    // 0x2bb7d0: LeaveFrame
    //     0x2bb7d0: mov             SP, fp
    //     0x2bb7d4: ldp             fp, lr, [SP], #0x10
    // 0x2bb7d8: ret
    //     0x2bb7d8: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2bb7e8, size: 0x9c
    // 0x2bb7e8: EnterFrame
    //     0x2bb7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb7ec: mov             fp, SP
    // 0x2bb7f0: AllocStack(0x28)
    //     0x2bb7f0: sub             SP, SP, #0x28
    // 0x2bb7f4: SetupParameters()
    //     0x2bb7f4: ldr             x0, [fp, #0x18]
    //     0x2bb7f8: ldur            w2, [x0, #0x17]
    //     0x2bb7fc: add             x2, x2, HEAP, lsl #32
    //     0x2bb800: stur            x2, [fp, #-8]
    // 0x2bb804: CheckStackOverflow
    //     0x2bb804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb808: cmp             SP, x16
    //     0x2bb80c: b.ls            #0x2bb87c
    // 0x2bb810: ldr             x1, [fp, #0x10]
    // 0x2bb814: r0 = of()
    //     0x2bb814: bl              #0x2bb884  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x2bb818: LoadField: r1 = r0->field_f
    //     0x2bb818: ldur            w1, [x0, #0xf]
    // 0x2bb81c: DecompressPointer r1
    //     0x2bb81c: add             x1, x1, HEAP, lsl #32
    // 0x2bb820: stur            x1, [fp, #-0x28]
    // 0x2bb824: LoadField: r2 = r0->field_13
    //     0x2bb824: ldur            w2, [x0, #0x13]
    // 0x2bb828: DecompressPointer r2
    //     0x2bb828: add             x2, x2, HEAP, lsl #32
    // 0x2bb82c: ldur            x0, [fp, #-8]
    // 0x2bb830: stur            x2, [fp, #-0x20]
    // 0x2bb834: LoadField: r3 = r0->field_13
    //     0x2bb834: ldur            w3, [x0, #0x13]
    // 0x2bb838: DecompressPointer r3
    //     0x2bb838: add             x3, x3, HEAP, lsl #32
    // 0x2bb83c: stur            x3, [fp, #-0x18]
    // 0x2bb840: LoadField: r4 = r0->field_f
    //     0x2bb840: ldur            w4, [x0, #0xf]
    // 0x2bb844: DecompressPointer r4
    //     0x2bb844: add             x4, x4, HEAP, lsl #32
    // 0x2bb848: stur            x4, [fp, #-0x10]
    // 0x2bb84c: r0 = DefaultSelectionStyle()
    //     0x2bb84c: bl              #0x2b67f8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x2bb850: ldur            x1, [fp, #-0x28]
    // 0x2bb854: StoreField: r0->field_f = r1
    //     0x2bb854: stur            w1, [x0, #0xf]
    // 0x2bb858: ldur            x1, [fp, #-0x20]
    // 0x2bb85c: StoreField: r0->field_13 = r1
    //     0x2bb85c: stur            w1, [x0, #0x13]
    // 0x2bb860: ldur            x1, [fp, #-0x18]
    // 0x2bb864: ArrayStore: r0[0] = r1  ; List_4
    //     0x2bb864: stur            w1, [x0, #0x17]
    // 0x2bb868: ldur            x1, [fp, #-0x10]
    // 0x2bb86c: StoreField: r0->field_b = r1
    //     0x2bb86c: stur            w1, [x0, #0xb]
    // 0x2bb870: LeaveFrame
    //     0x2bb870: mov             SP, fp
    //     0x2bb874: ldp             fp, lr, [SP], #0x10
    // 0x2bb878: ret
    //     0x2bb878: ret             
    // 0x2bb87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb87c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb880: b               #0x2bb810
  }
  static _ of(/* No info */) {
    // ** addr: 0x2bb884, size: 0x50
    // 0x2bb884: EnterFrame
    //     0x2bb884: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb888: mov             fp, SP
    // 0x2bb88c: AllocStack(0x10)
    //     0x2bb88c: sub             SP, SP, #0x10
    // 0x2bb890: CheckStackOverflow
    //     0x2bb890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb894: cmp             SP, x16
    //     0x2bb898: b.ls            #0x2bb8cc
    // 0x2bb89c: r16 = <DefaultSelectionStyle>
    //     0x2bb89c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] TypeArguments: <DefaultSelectionStyle>
    //     0x2bb8a0: ldr             x16, [x16, #0x840]
    // 0x2bb8a4: stp             x1, x16, [SP]
    // 0x2bb8a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bb8a8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bb8ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2bb8ac: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2bb8b0: cmp             w0, NULL
    // 0x2bb8b4: b.ne            #0x2bb8c0
    // 0x2bb8b8: r0 = Instance_DefaultSelectionStyle
    //     0x2bb8b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10848] Obj!DefaultSelectionStyle@4d3751
    //     0x2bb8bc: ldr             x0, [x0, #0x848]
    // 0x2bb8c0: LeaveFrame
    //     0x2bb8c0: mov             SP, fp
    //     0x2bb8c4: ldp             fp, lr, [SP], #0x10
    // 0x2bb8c8: ret
    //     0x2bb8c8: ret             
    // 0x2bb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb8cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb8d0: b               #0x2bb89c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f57d0, size: 0x128
    // 0x2f57d0: EnterFrame
    //     0x2f57d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f57d4: mov             fp, SP
    // 0x2f57d8: AllocStack(0x20)
    //     0x2f57d8: sub             SP, SP, #0x20
    // 0x2f57dc: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f57dc: mov             x4, x1
    //     0x2f57e0: mov             x3, x2
    //     0x2f57e4: stur            x1, [fp, #-8]
    //     0x2f57e8: stur            x2, [fp, #-0x10]
    // 0x2f57ec: CheckStackOverflow
    //     0x2f57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f57f0: cmp             SP, x16
    //     0x2f57f4: b.ls            #0x2f58f0
    // 0x2f57f8: mov             x0, x3
    // 0x2f57fc: r2 = Null
    //     0x2f57fc: mov             x2, NULL
    // 0x2f5800: r1 = Null
    //     0x2f5800: mov             x1, NULL
    // 0x2f5804: r4 = 60
    //     0x2f5804: movz            x4, #0x3c
    // 0x2f5808: branchIfSmi(r0, 0x2f5814)
    //     0x2f5808: tbz             w0, #0, #0x2f5814
    // 0x2f580c: r4 = LoadClassIdInstr(r0)
    //     0x2f580c: ldur            x4, [x0, #-1]
    //     0x2f5810: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5814: cmp             x4, #0x819
    // 0x2f5818: b.eq            #0x2f5830
    // 0x2f581c: r8 = DefaultSelectionStyle
    //     0x2f581c: add             x8, PP, #0x15, lsl #12  ; [pp+0x155a8] Type: DefaultSelectionStyle
    //     0x2f5820: ldr             x8, [x8, #0x5a8]
    // 0x2f5824: r3 = Null
    //     0x2f5824: add             x3, PP, #0x15, lsl #12  ; [pp+0x155b0] Null
    //     0x2f5828: ldr             x3, [x3, #0x5b0]
    // 0x2f582c: r0 = DefaultTypeTest()
    //     0x2f582c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5830: ldur            x1, [fp, #-8]
    // 0x2f5834: LoadField: r0 = r1->field_f
    //     0x2f5834: ldur            w0, [x1, #0xf]
    // 0x2f5838: DecompressPointer r0
    //     0x2f5838: add             x0, x0, HEAP, lsl #32
    // 0x2f583c: ldur            x2, [fp, #-0x10]
    // 0x2f5840: LoadField: r3 = r2->field_f
    //     0x2f5840: ldur            w3, [x2, #0xf]
    // 0x2f5844: DecompressPointer r3
    //     0x2f5844: add             x3, x3, HEAP, lsl #32
    // 0x2f5848: r4 = LoadClassIdInstr(r0)
    //     0x2f5848: ldur            x4, [x0, #-1]
    //     0x2f584c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5850: stp             x3, x0, [SP]
    // 0x2f5854: mov             x0, x4
    // 0x2f5858: mov             lr, x0
    // 0x2f585c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5860: blr             lr
    // 0x2f5864: tbnz            w0, #4, #0x2f58a0
    // 0x2f5868: ldur            x1, [fp, #-8]
    // 0x2f586c: ldur            x2, [fp, #-0x10]
    // 0x2f5870: LoadField: r0 = r1->field_13
    //     0x2f5870: ldur            w0, [x1, #0x13]
    // 0x2f5874: DecompressPointer r0
    //     0x2f5874: add             x0, x0, HEAP, lsl #32
    // 0x2f5878: LoadField: r3 = r2->field_13
    //     0x2f5878: ldur            w3, [x2, #0x13]
    // 0x2f587c: DecompressPointer r3
    //     0x2f587c: add             x3, x3, HEAP, lsl #32
    // 0x2f5880: r4 = LoadClassIdInstr(r0)
    //     0x2f5880: ldur            x4, [x0, #-1]
    //     0x2f5884: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5888: stp             x3, x0, [SP]
    // 0x2f588c: mov             x0, x4
    // 0x2f5890: mov             lr, x0
    // 0x2f5894: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5898: blr             lr
    // 0x2f589c: tbz             w0, #4, #0x2f58a8
    // 0x2f58a0: r0 = true
    //     0x2f58a0: add             x0, NULL, #0x20  ; true
    // 0x2f58a4: b               #0x2f58e4
    // 0x2f58a8: ldur            x0, [fp, #-8]
    // 0x2f58ac: ldur            x1, [fp, #-0x10]
    // 0x2f58b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2f58b0: ldur            w2, [x0, #0x17]
    // 0x2f58b4: DecompressPointer r2
    //     0x2f58b4: add             x2, x2, HEAP, lsl #32
    // 0x2f58b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f58b8: ldur            w0, [x1, #0x17]
    // 0x2f58bc: DecompressPointer r0
    //     0x2f58bc: add             x0, x0, HEAP, lsl #32
    // 0x2f58c0: r1 = LoadClassIdInstr(r2)
    //     0x2f58c0: ldur            x1, [x2, #-1]
    //     0x2f58c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f58c8: stp             x0, x2, [SP]
    // 0x2f58cc: mov             x0, x1
    // 0x2f58d0: mov             lr, x0
    // 0x2f58d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f58d8: blr             lr
    // 0x2f58dc: eor             x1, x0, #0x10
    // 0x2f58e0: mov             x0, x1
    // 0x2f58e4: LeaveFrame
    //     0x2f58e4: mov             SP, fp
    //     0x2f58e8: ldp             fp, lr, [SP], #0x10
    // 0x2f58ec: ret
    //     0x2f58ec: ret             
    // 0x2f58f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f58f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f58f4: b               #0x2f57f8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3b6cc0, size: 0x64
    // 0x3b6cc0: EnterFrame
    //     0x3b6cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6cc4: mov             fp, SP
    // 0x3b6cc8: AllocStack(0x20)
    //     0x3b6cc8: sub             SP, SP, #0x20
    // 0x3b6ccc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3b6ccc: stur            x2, [fp, #-0x20]
    // 0x3b6cd0: LoadField: r0 = r1->field_f
    //     0x3b6cd0: ldur            w0, [x1, #0xf]
    // 0x3b6cd4: DecompressPointer r0
    //     0x3b6cd4: add             x0, x0, HEAP, lsl #32
    // 0x3b6cd8: stur            x0, [fp, #-0x18]
    // 0x3b6cdc: LoadField: r3 = r1->field_13
    //     0x3b6cdc: ldur            w3, [x1, #0x13]
    // 0x3b6ce0: DecompressPointer r3
    //     0x3b6ce0: add             x3, x3, HEAP, lsl #32
    // 0x3b6ce4: stur            x3, [fp, #-0x10]
    // 0x3b6ce8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3b6ce8: ldur            w4, [x1, #0x17]
    // 0x3b6cec: DecompressPointer r4
    //     0x3b6cec: add             x4, x4, HEAP, lsl #32
    // 0x3b6cf0: stur            x4, [fp, #-8]
    // 0x3b6cf4: r0 = DefaultSelectionStyle()
    //     0x3b6cf4: bl              #0x2b67f8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x3b6cf8: ldur            x1, [fp, #-0x18]
    // 0x3b6cfc: StoreField: r0->field_f = r1
    //     0x3b6cfc: stur            w1, [x0, #0xf]
    // 0x3b6d00: ldur            x1, [fp, #-0x10]
    // 0x3b6d04: StoreField: r0->field_13 = r1
    //     0x3b6d04: stur            w1, [x0, #0x13]
    // 0x3b6d08: ldur            x1, [fp, #-8]
    // 0x3b6d0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b6d0c: stur            w1, [x0, #0x17]
    // 0x3b6d10: ldur            x1, [fp, #-0x20]
    // 0x3b6d14: StoreField: r0->field_b = r1
    //     0x3b6d14: stur            w1, [x0, #0xb]
    // 0x3b6d18: LeaveFrame
    //     0x3b6d18: mov             SP, fp
    //     0x3b6d1c: ldp             fp, lr, [SP], #0x10
    // 0x3b6d20: ret
    //     0x3b6d20: ret             
  }
}
