// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 580, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 805, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {
}

// class id: 1744, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2848e8, size: 0xb8
    // 0x2848e8: EnterFrame
    //     0x2848e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2848ec: mov             fp, SP
    // 0x2848f0: AllocStack(0x10)
    //     0x2848f0: sub             SP, SP, #0x10
    // 0x2848f4: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2848f4: mov             x4, x1
    //     0x2848f8: mov             x3, x2
    //     0x2848fc: stur            x1, [fp, #-8]
    //     0x284900: stur            x2, [fp, #-0x10]
    // 0x284904: CheckStackOverflow
    //     0x284904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284908: cmp             SP, x16
    //     0x28490c: b.ls            #0x284998
    // 0x284910: mov             x0, x3
    // 0x284914: r2 = Null
    //     0x284914: mov             x2, NULL
    // 0x284918: r1 = Null
    //     0x284918: mov             x1, NULL
    // 0x28491c: r4 = 60
    //     0x28491c: movz            x4, #0x3c
    // 0x284920: branchIfSmi(r0, 0x28492c)
    //     0x284920: tbz             w0, #0, #0x28492c
    // 0x284924: r4 = LoadClassIdInstr(r0)
    //     0x284924: ldur            x4, [x0, #-1]
    //     0x284928: ubfx            x4, x4, #0xc, #0x14
    // 0x28492c: cmp             x4, #0x831
    // 0x284930: b.eq            #0x284948
    // 0x284934: r8 = TickerMode
    //     0x284934: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Type: TickerMode
    //     0x284938: ldr             x8, [x8, #0x2b0]
    // 0x28493c: r3 = Null
    //     0x28493c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] Null
    //     0x284940: ldr             x3, [x3, #0x2b8]
    // 0x284944: r0 = TickerMode()
    //     0x284944: bl              #0x284a10  ; IsType_TickerMode_Stub
    // 0x284948: ldur            x3, [fp, #-8]
    // 0x28494c: LoadField: r2 = r3->field_7
    //     0x28494c: ldur            w2, [x3, #7]
    // 0x284950: DecompressPointer r2
    //     0x284950: add             x2, x2, HEAP, lsl #32
    // 0x284954: ldur            x0, [fp, #-0x10]
    // 0x284958: r1 = Null
    //     0x284958: mov             x1, NULL
    // 0x28495c: cmp             w2, NULL
    // 0x284960: b.eq            #0x284980
    // 0x284964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284964: ldur            w4, [x2, #0x17]
    // 0x284968: DecompressPointer r4
    //     0x284968: add             x4, x4, HEAP, lsl #32
    // 0x28496c: r8 = X0 bound StatefulWidget
    //     0x28496c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284970: LoadField: r9 = r4->field_7
    //     0x284970: ldur            x9, [x4, #7]
    // 0x284974: r3 = Null
    //     0x284974: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Null
    //     0x284978: ldr             x3, [x3, #0x2c8]
    // 0x28497c: blr             x9
    // 0x284980: ldur            x1, [fp, #-8]
    // 0x284984: r0 = _updateEffectiveMode()
    //     0x284984: bl              #0x2849a0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x284988: r0 = Null
    //     0x284988: mov             x0, NULL
    // 0x28498c: LeaveFrame
    //     0x28498c: mov             SP, fp
    //     0x284990: ldp             fp, lr, [SP], #0x10
    // 0x284994: ret
    //     0x284994: ret             
    // 0x284998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284998: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28499c: b               #0x284910
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x2849a0, size: 0x70
    // 0x2849a0: EnterFrame
    //     0x2849a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2849a4: mov             fp, SP
    // 0x2849a8: CheckStackOverflow
    //     0x2849a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2849ac: cmp             SP, x16
    //     0x2849b0: b.ls            #0x284a04
    // 0x2849b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2849b4: ldur            w0, [x1, #0x17]
    // 0x2849b8: DecompressPointer r0
    //     0x2849b8: add             x0, x0, HEAP, lsl #32
    // 0x2849bc: LoadField: r2 = r1->field_13
    //     0x2849bc: ldur            w2, [x1, #0x13]
    // 0x2849c0: DecompressPointer r2
    //     0x2849c0: add             x2, x2, HEAP, lsl #32
    // 0x2849c4: tbnz            w2, #4, #0x2849e8
    // 0x2849c8: LoadField: r2 = r1->field_b
    //     0x2849c8: ldur            w2, [x1, #0xb]
    // 0x2849cc: DecompressPointer r2
    //     0x2849cc: add             x2, x2, HEAP, lsl #32
    // 0x2849d0: cmp             w2, NULL
    // 0x2849d4: b.eq            #0x284a0c
    // 0x2849d8: LoadField: r1 = r2->field_b
    //     0x2849d8: ldur            w1, [x2, #0xb]
    // 0x2849dc: DecompressPointer r1
    //     0x2849dc: add             x1, x1, HEAP, lsl #32
    // 0x2849e0: mov             x2, x1
    // 0x2849e4: b               #0x2849ec
    // 0x2849e8: r2 = false
    //     0x2849e8: add             x2, NULL, #0x30  ; false
    // 0x2849ec: mov             x1, x0
    // 0x2849f0: r0 = value=()
    //     0x2849f0: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2849f4: r0 = Null
    //     0x2849f4: mov             x0, NULL
    // 0x2849f8: LeaveFrame
    //     0x2849f8: mov             SP, fp
    //     0x2849fc: ldp             fp, lr, [SP], #0x10
    // 0x284a00: ret
    //     0x284a00: ret             
    // 0x284a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284a04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284a08: b               #0x2849b4
    // 0x284a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284a0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28b230, size: 0x5c
    // 0x28b230: EnterFrame
    //     0x28b230: stp             fp, lr, [SP, #-0x10]!
    //     0x28b234: mov             fp, SP
    // 0x28b238: AllocStack(0x8)
    //     0x28b238: sub             SP, SP, #8
    // 0x28b23c: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x28b23c: mov             x0, x1
    //     0x28b240: stur            x1, [fp, #-8]
    // 0x28b244: CheckStackOverflow
    //     0x28b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b248: cmp             SP, x16
    //     0x28b24c: b.ls            #0x28b280
    // 0x28b250: LoadField: r1 = r0->field_f
    //     0x28b250: ldur            w1, [x0, #0xf]
    // 0x28b254: DecompressPointer r1
    //     0x28b254: add             x1, x1, HEAP, lsl #32
    // 0x28b258: cmp             w1, NULL
    // 0x28b25c: b.eq            #0x28b288
    // 0x28b260: r0 = of()
    //     0x28b260: bl              #0x2880d0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x28b264: ldur            x1, [fp, #-8]
    // 0x28b268: StoreField: r1->field_13 = r0
    //     0x28b268: stur            w0, [x1, #0x13]
    // 0x28b26c: r0 = _updateEffectiveMode()
    //     0x28b26c: bl              #0x2849a0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x28b270: r0 = Null
    //     0x28b270: mov             x0, NULL
    // 0x28b274: LeaveFrame
    //     0x28b274: mov             SP, fp
    //     0x28b278: ldp             fp, lr, [SP], #0x10
    // 0x28b27c: ret
    //     0x28b27c: ret             
    // 0x28b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b284: b               #0x28b250
    // 0x28b288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b288: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c9014, size: 0x6c
    // 0x2c9014: EnterFrame
    //     0x2c9014: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9018: mov             fp, SP
    // 0x2c901c: AllocStack(0x18)
    //     0x2c901c: sub             SP, SP, #0x18
    // 0x2c9020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c9020: ldur            w0, [x1, #0x17]
    // 0x2c9024: DecompressPointer r0
    //     0x2c9024: add             x0, x0, HEAP, lsl #32
    // 0x2c9028: stur            x0, [fp, #-0x18]
    // 0x2c902c: LoadField: r2 = r0->field_27
    //     0x2c902c: ldur            w2, [x0, #0x27]
    // 0x2c9030: DecompressPointer r2
    //     0x2c9030: add             x2, x2, HEAP, lsl #32
    // 0x2c9034: stur            x2, [fp, #-0x10]
    // 0x2c9038: LoadField: r3 = r1->field_b
    //     0x2c9038: ldur            w3, [x1, #0xb]
    // 0x2c903c: DecompressPointer r3
    //     0x2c903c: add             x3, x3, HEAP, lsl #32
    // 0x2c9040: cmp             w3, NULL
    // 0x2c9044: b.eq            #0x2c907c
    // 0x2c9048: LoadField: r1 = r3->field_f
    //     0x2c9048: ldur            w1, [x3, #0xf]
    // 0x2c904c: DecompressPointer r1
    //     0x2c904c: add             x1, x1, HEAP, lsl #32
    // 0x2c9050: stur            x1, [fp, #-8]
    // 0x2c9054: r0 = _EffectiveTickerMode()
    //     0x2c9054: bl              #0x2c9080  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x2c9058: ldur            x1, [fp, #-0x10]
    // 0x2c905c: StoreField: r0->field_f = r1
    //     0x2c905c: stur            w1, [x0, #0xf]
    // 0x2c9060: ldur            x1, [fp, #-0x18]
    // 0x2c9064: StoreField: r0->field_13 = r1
    //     0x2c9064: stur            w1, [x0, #0x13]
    // 0x2c9068: ldur            x1, [fp, #-8]
    // 0x2c906c: StoreField: r0->field_b = r1
    //     0x2c906c: stur            w1, [x0, #0xb]
    // 0x2c9070: LeaveFrame
    //     0x2c9070: mov             SP, fp
    //     0x2c9074: ldp             fp, lr, [SP], #0x10
    // 0x2c9078: ret
    //     0x2c9078: ret             
    // 0x2c907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c907c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x2f000c, size: 0xac
    // 0x2f000c: EnterFrame
    //     0x2f000c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0010: mov             fp, SP
    // 0x2f0014: AllocStack(0x10)
    //     0x2f0014: sub             SP, SP, #0x10
    // 0x2f0018: r0 = true
    //     0x2f0018: add             x0, NULL, #0x20  ; true
    // 0x2f001c: mov             x2, x1
    // 0x2f0020: stur            x1, [fp, #-8]
    // 0x2f0024: CheckStackOverflow
    //     0x2f0024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0028: cmp             SP, x16
    //     0x2f002c: b.ls            #0x2f00b0
    // 0x2f0030: StoreField: r2->field_13 = r0
    //     0x2f0030: stur            w0, [x2, #0x13]
    // 0x2f0034: r1 = <bool>
    //     0x2f0034: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2f0038: r0 = ValueNotifier()
    //     0x2f0038: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2f003c: mov             x1, x0
    // 0x2f0040: r0 = true
    //     0x2f0040: add             x0, NULL, #0x20  ; true
    // 0x2f0044: stur            x1, [fp, #-0x10]
    // 0x2f0048: StoreField: r1->field_27 = r0
    //     0x2f0048: stur            w0, [x1, #0x27]
    // 0x2f004c: StoreField: r1->field_7 = rZR
    //     0x2f004c: stur            xzr, [x1, #7]
    // 0x2f0050: StoreField: r1->field_13 = rZR
    //     0x2f0050: stur            xzr, [x1, #0x13]
    // 0x2f0054: StoreField: r1->field_1b = rZR
    //     0x2f0054: stur            xzr, [x1, #0x1b]
    // 0x2f0058: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2f0058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f005c: ldr             x0, [x0, #0xb88]
    //     0x2f0060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0064: cmp             w0, w16
    //     0x2f0068: b.ne            #0x2f0074
    //     0x2f006c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2f0070: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2f0074: mov             x1, x0
    // 0x2f0078: ldur            x0, [fp, #-0x10]
    // 0x2f007c: StoreField: r0->field_f = r1
    //     0x2f007c: stur            w1, [x0, #0xf]
    // 0x2f0080: ldur            x1, [fp, #-8]
    // 0x2f0084: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f0084: stur            w0, [x1, #0x17]
    //     0x2f0088: ldurb           w16, [x1, #-1]
    //     0x2f008c: ldurb           w17, [x0, #-1]
    //     0x2f0090: and             x16, x17, x16, lsr #2
    //     0x2f0094: tst             x16, HEAP, lsr #32
    //     0x2f0098: b.eq            #0x2f00a0
    //     0x2f009c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f00a0: r0 = Null
    //     0x2f00a0: mov             x0, NULL
    // 0x2f00a4: LeaveFrame
    //     0x2f00a4: mov             SP, fp
    //     0x2f00a8: ldp             fp, lr, [SP], #0x10
    // 0x2f00ac: ret
    //     0x2f00ac: ret             
    // 0x2f00b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f00b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f00b4: b               #0x2f0030
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2818, size: 0x3c
    // 0x2f2818: EnterFrame
    //     0x2f2818: stp             fp, lr, [SP, #-0x10]!
    //     0x2f281c: mov             fp, SP
    // 0x2f2820: CheckStackOverflow
    //     0x2f2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2824: cmp             SP, x16
    //     0x2f2828: b.ls            #0x2f284c
    // 0x2f282c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f282c: ldur            w0, [x1, #0x17]
    // 0x2f2830: DecompressPointer r0
    //     0x2f2830: add             x0, x0, HEAP, lsl #32
    // 0x2f2834: mov             x1, x0
    // 0x2f2838: r0 = dispose()
    //     0x2f2838: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f283c: r0 = Null
    //     0x2f283c: mov             x0, NULL
    // 0x2f2840: LeaveFrame
    //     0x2f2840: mov             SP, fp
    //     0x2f2844: ldp             fp, lr, [SP], #0x10
    // 0x2f2848: ret
    //     0x2f2848: ret             
    // 0x2f284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f284c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2850: b               #0x2f282c
  }
}

// class id: 1847, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1850, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2037, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6460, size: 0x88
    // 0x2f6460: EnterFrame
    //     0x2f6460: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6464: mov             fp, SP
    // 0x2f6468: AllocStack(0x10)
    //     0x2f6468: sub             SP, SP, #0x10
    // 0x2f646c: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f646c: mov             x0, x2
    //     0x2f6470: mov             x4, x1
    //     0x2f6474: mov             x3, x2
    //     0x2f6478: stur            x1, [fp, #-8]
    //     0x2f647c: stur            x2, [fp, #-0x10]
    // 0x2f6480: r2 = Null
    //     0x2f6480: mov             x2, NULL
    // 0x2f6484: r1 = Null
    //     0x2f6484: mov             x1, NULL
    // 0x2f6488: r4 = 60
    //     0x2f6488: movz            x4, #0x3c
    // 0x2f648c: branchIfSmi(r0, 0x2f6498)
    //     0x2f648c: tbz             w0, #0, #0x2f6498
    // 0x2f6490: r4 = LoadClassIdInstr(r0)
    //     0x2f6490: ldur            x4, [x0, #-1]
    //     0x2f6494: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6498: cmp             x4, #0x7f5
    // 0x2f649c: b.eq            #0x2f64b4
    // 0x2f64a0: r8 = _EffectiveTickerMode
    //     0x2f64a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Type: _EffectiveTickerMode
    //     0x2f64a4: ldr             x8, [x8, #0x3a8]
    // 0x2f64a8: r3 = Null
    //     0x2f64a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Null
    //     0x2f64ac: ldr             x3, [x3, #0x3b0]
    // 0x2f64b0: r0 = DefaultTypeTest()
    //     0x2f64b0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f64b4: ldur            x1, [fp, #-8]
    // 0x2f64b8: LoadField: r2 = r1->field_f
    //     0x2f64b8: ldur            w2, [x1, #0xf]
    // 0x2f64bc: DecompressPointer r2
    //     0x2f64bc: add             x2, x2, HEAP, lsl #32
    // 0x2f64c0: ldur            x1, [fp, #-0x10]
    // 0x2f64c4: LoadField: r3 = r1->field_f
    //     0x2f64c4: ldur            w3, [x1, #0xf]
    // 0x2f64c8: DecompressPointer r3
    //     0x2f64c8: add             x3, x3, HEAP, lsl #32
    // 0x2f64cc: cmp             w2, w3
    // 0x2f64d0: r16 = true
    //     0x2f64d0: add             x16, NULL, #0x20  ; true
    // 0x2f64d4: r17 = false
    //     0x2f64d4: add             x17, NULL, #0x30  ; false
    // 0x2f64d8: csel            x0, x16, x17, ne
    // 0x2f64dc: LeaveFrame
    //     0x2f64dc: mov             SP, fp
    //     0x2f64e0: ldp             fp, lr, [SP], #0x10
    // 0x2f64e4: ret
    //     0x2f64e4: ret             
  }
}

// class id: 2097, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x285824, size: 0x68
    // 0x285824: EnterFrame
    //     0x285824: stp             fp, lr, [SP, #-0x10]!
    //     0x285828: mov             fp, SP
    // 0x28582c: AllocStack(0x10)
    //     0x28582c: sub             SP, SP, #0x10
    // 0x285830: CheckStackOverflow
    //     0x285830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285834: cmp             SP, x16
    //     0x285838: b.ls            #0x285884
    // 0x28583c: r16 = <_EffectiveTickerMode>
    //     0x28583c: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] TypeArguments: <_EffectiveTickerMode>
    // 0x285840: stp             x1, x16, [SP]
    // 0x285844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x285844: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285848: r0 = getInheritedWidgetOfExactType()
    //     0x285848: bl              #0x2062b0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x28584c: cmp             w0, NULL
    // 0x285850: b.ne            #0x28585c
    // 0x285854: r1 = Null
    //     0x285854: mov             x1, NULL
    // 0x285858: b               #0x285864
    // 0x28585c: LoadField: r1 = r0->field_13
    //     0x28585c: ldur            w1, [x0, #0x13]
    // 0x285860: DecompressPointer r1
    //     0x285860: add             x1, x1, HEAP, lsl #32
    // 0x285864: cmp             w1, NULL
    // 0x285868: b.ne            #0x285874
    // 0x28586c: r0 = Instance__ConstantValueListenable
    //     0x28586c: ldr             x0, [PP, #0x5570]  ; [pp+0x5570] Obj!_ConstantValueListenable<bool>@4cb7a1
    // 0x285870: b               #0x285878
    // 0x285874: mov             x0, x1
    // 0x285878: LeaveFrame
    //     0x285878: mov             SP, fp
    //     0x28587c: ldp             fp, lr, [SP], #0x10
    // 0x285880: ret
    //     0x285880: ret             
    // 0x285884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285888: b               #0x28583c
  }
  static _ of(/* No info */) {
    // ** addr: 0x2880d0, size: 0x68
    // 0x2880d0: EnterFrame
    //     0x2880d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2880d4: mov             fp, SP
    // 0x2880d8: AllocStack(0x10)
    //     0x2880d8: sub             SP, SP, #0x10
    // 0x2880dc: CheckStackOverflow
    //     0x2880dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2880e0: cmp             SP, x16
    //     0x2880e4: b.ls            #0x288130
    // 0x2880e8: r16 = <_EffectiveTickerMode>
    //     0x2880e8: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] TypeArguments: <_EffectiveTickerMode>
    // 0x2880ec: stp             x1, x16, [SP]
    // 0x2880f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2880f0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2880f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2880f4: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2880f8: cmp             w0, NULL
    // 0x2880fc: b.ne            #0x288108
    // 0x288100: r1 = Null
    //     0x288100: mov             x1, NULL
    // 0x288104: b               #0x288110
    // 0x288108: LoadField: r1 = r0->field_f
    //     0x288108: ldur            w1, [x0, #0xf]
    // 0x28810c: DecompressPointer r1
    //     0x28810c: add             x1, x1, HEAP, lsl #32
    // 0x288110: cmp             w1, NULL
    // 0x288114: b.ne            #0x288120
    // 0x288118: r0 = true
    //     0x288118: add             x0, NULL, #0x20  ; true
    // 0x28811c: b               #0x288124
    // 0x288120: mov             x0, x1
    // 0x288124: LeaveFrame
    //     0x288124: mov             SP, fp
    //     0x288128: ldp             fp, lr, [SP], #0x10
    // 0x28812c: ret
    //     0x28812c: ret             
    // 0x288130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288130: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288134: b               #0x2880e8
  }
  _ createState(/* No info */) {
    // ** addr: 0x2effc4, size: 0x48
    // 0x2effc4: EnterFrame
    //     0x2effc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2effc8: mov             fp, SP
    // 0x2effcc: AllocStack(0x8)
    //     0x2effcc: sub             SP, SP, #8
    // 0x2effd0: CheckStackOverflow
    //     0x2effd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2effd4: cmp             SP, x16
    //     0x2effd8: b.ls            #0x2f0004
    // 0x2effdc: r1 = <TickerMode>
    //     0x2effdc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a130] TypeArguments: <TickerMode>
    //     0x2effe0: ldr             x1, [x1, #0x130]
    // 0x2effe4: r0 = _TickerModeState()
    //     0x2effe4: bl              #0x2f00b8  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x2effe8: mov             x1, x0
    // 0x2effec: stur            x0, [fp, #-8]
    // 0x2efff0: r0 = _TickerModeState()
    //     0x2efff0: bl              #0x2f000c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x2efff4: ldur            x0, [fp, #-8]
    // 0x2efff8: LeaveFrame
    //     0x2efff8: mov             SP, fp
    //     0x2efffc: ldp             fp, lr, [SP], #0x10
    // 0x2f0000: ret
    //     0x2f0000: ret             
    // 0x2f0004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0004: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0008: b               #0x2effdc
  }
}
