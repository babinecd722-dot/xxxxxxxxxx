// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 1453, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x361598, size: 0x58
    // 0x361598: EnterFrame
    //     0x361598: stp             fp, lr, [SP, #-0x10]!
    //     0x36159c: mov             fp, SP
    // 0x3615a0: CheckStackOverflow
    //     0x3615a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3615a4: cmp             SP, x16
    //     0x3615a8: b.ls            #0x3615e0
    // 0x3615ac: LoadField: r0 = r1->field_b
    //     0x3615ac: ldur            w0, [x1, #0xb]
    // 0x3615b0: DecompressPointer r0
    //     0x3615b0: add             x0, x0, HEAP, lsl #32
    // 0x3615b4: cmp             w0, NULL
    // 0x3615b8: b.eq            #0x3615e8
    // 0x3615bc: LoadField: r2 = r1->field_f
    //     0x3615bc: ldur            w2, [x1, #0xf]
    // 0x3615c0: DecompressPointer r2
    //     0x3615c0: add             x2, x2, HEAP, lsl #32
    // 0x3615c4: cmp             w2, NULL
    // 0x3615c8: b.eq            #0x3615ec
    // 0x3615cc: mov             x1, x0
    // 0x3615d0: r0 = lerp()
    //     0x3615d0: bl              #0x3615f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x3615d4: LeaveFrame
    //     0x3615d4: mov             SP, fp
    //     0x3615d8: ldp             fp, lr, [SP], #0x10
    // 0x3615dc: ret
    //     0x3615dc: ret             
    // 0x3615e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3615e0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3615e4: b               #0x3615ac
    // 0x3615e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3615e8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3615ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3615ec: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1824, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2be514, size: 0xbc
    // 0x2be514: EnterFrame
    //     0x2be514: stp             fp, lr, [SP, #-0x10]!
    //     0x2be518: mov             fp, SP
    // 0x2be51c: AllocStack(0x18)
    //     0x2be51c: sub             SP, SP, #0x18
    // 0x2be520: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x2be520: mov             x0, x1
    //     0x2be524: stur            x1, [fp, #-0x10]
    // 0x2be528: CheckStackOverflow
    //     0x2be528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be52c: cmp             SP, x16
    //     0x2be530: b.ls            #0x2be5c0
    // 0x2be534: LoadField: r2 = r0->field_23
    //     0x2be534: ldur            w2, [x0, #0x23]
    // 0x2be538: DecompressPointer r2
    //     0x2be538: add             x2, x2, HEAP, lsl #32
    // 0x2be53c: stur            x2, [fp, #-8]
    // 0x2be540: cmp             w2, NULL
    // 0x2be544: b.eq            #0x2be5c8
    // 0x2be548: mov             x1, x0
    // 0x2be54c: LoadField: r0 = r1->field_1f
    //     0x2be54c: ldur            w0, [x1, #0x1f]
    // 0x2be550: DecompressPointer r0
    //     0x2be550: add             x0, x0, HEAP, lsl #32
    // 0x2be554: r16 = Sentinel
    //     0x2be554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be558: cmp             w0, w16
    // 0x2be55c: b.ne            #0x2be56c
    // 0x2be560: r2 = _animation
    //     0x2be560: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x2be564: ldr             x2, [x2, #0x9e0]
    // 0x2be568: r0 = InitLateInstanceField()
    //     0x2be568: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2be56c: ldur            x1, [fp, #-8]
    // 0x2be570: mov             x2, x0
    // 0x2be574: r0 = evaluate()
    //     0x2be574: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be578: mov             x1, x0
    // 0x2be57c: ldur            x0, [fp, #-0x10]
    // 0x2be580: stur            x1, [fp, #-0x18]
    // 0x2be584: LoadField: r2 = r0->field_b
    //     0x2be584: ldur            w2, [x0, #0xb]
    // 0x2be588: DecompressPointer r2
    //     0x2be588: add             x2, x2, HEAP, lsl #32
    // 0x2be58c: cmp             w2, NULL
    // 0x2be590: b.eq            #0x2be5cc
    // 0x2be594: LoadField: r0 = r2->field_1b
    //     0x2be594: ldur            w0, [x2, #0x1b]
    // 0x2be598: DecompressPointer r0
    //     0x2be598: add             x0, x0, HEAP, lsl #32
    // 0x2be59c: stur            x0, [fp, #-8]
    // 0x2be5a0: r0 = Theme()
    //     0x2be5a0: bl              #0x2be5d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x2be5a4: ldur            x1, [fp, #-0x18]
    // 0x2be5a8: StoreField: r0->field_b = r1
    //     0x2be5a8: stur            w1, [x0, #0xb]
    // 0x2be5ac: ldur            x1, [fp, #-8]
    // 0x2be5b0: StoreField: r0->field_f = r1
    //     0x2be5b0: stur            w1, [x0, #0xf]
    // 0x2be5b4: LeaveFrame
    //     0x2be5b4: mov             SP, fp
    //     0x2be5b8: ldp             fp, lr, [SP], #0x10
    // 0x2be5bc: ret
    //     0x2be5bc: ret             
    // 0x2be5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be5c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be5c4: b               #0x2be534
    // 0x2be5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be5c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be5cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3f2750, size: 0xcc
    // 0x3f2750: EnterFrame
    //     0x3f2750: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2754: mov             fp, SP
    // 0x3f2758: AllocStack(0x40)
    //     0x3f2758: sub             SP, SP, #0x40
    // 0x3f275c: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3f275c: mov             x3, x1
    //     0x3f2760: mov             x0, x2
    //     0x3f2764: stur            x1, [fp, #-0x18]
    //     0x3f2768: stur            x2, [fp, #-0x20]
    // 0x3f276c: CheckStackOverflow
    //     0x3f276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2770: cmp             SP, x16
    //     0x3f2774: b.ls            #0x3f280c
    // 0x3f2778: LoadField: r4 = r3->field_23
    //     0x3f2778: ldur            w4, [x3, #0x23]
    // 0x3f277c: DecompressPointer r4
    //     0x3f277c: add             x4, x4, HEAP, lsl #32
    // 0x3f2780: stur            x4, [fp, #-0x10]
    // 0x3f2784: LoadField: r1 = r3->field_b
    //     0x3f2784: ldur            w1, [x3, #0xb]
    // 0x3f2788: DecompressPointer r1
    //     0x3f2788: add             x1, x1, HEAP, lsl #32
    // 0x3f278c: cmp             w1, NULL
    // 0x3f2790: b.eq            #0x3f2814
    // 0x3f2794: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x3f2794: ldur            w5, [x1, #0x17]
    // 0x3f2798: DecompressPointer r5
    //     0x3f2798: add             x5, x5, HEAP, lsl #32
    // 0x3f279c: stur            x5, [fp, #-8]
    // 0x3f27a0: r1 = Function '<anonymous closure>':.
    //     0x3f27a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15920] AnonymousClosure: (0x3f281c), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x3f2750)
    //     0x3f27a4: ldr             x1, [x1, #0x920]
    // 0x3f27a8: r2 = Null
    //     0x3f27a8: mov             x2, NULL
    // 0x3f27ac: r0 = AllocateClosure()
    //     0x3f27ac: bl              #0x430408  ; AllocateClosureStub
    // 0x3f27b0: ldur            x16, [fp, #-0x20]
    // 0x3f27b4: ldur            lr, [fp, #-0x10]
    // 0x3f27b8: stp             lr, x16, [SP, #0x10]
    // 0x3f27bc: ldur            x16, [fp, #-8]
    // 0x3f27c0: stp             x0, x16, [SP]
    // 0x3f27c4: ldur            x0, [fp, #-0x20]
    // 0x3f27c8: ClosureCall
    //     0x3f27c8: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f27cc: ldur            x2, [x0, #0x1f]
    //     0x3f27d0: blr             x2
    // 0x3f27d4: cmp             w0, NULL
    // 0x3f27d8: b.eq            #0x3f2818
    // 0x3f27dc: ldur            x1, [fp, #-0x18]
    // 0x3f27e0: StoreField: r1->field_23 = r0
    //     0x3f27e0: stur            w0, [x1, #0x23]
    //     0x3f27e4: ldurb           w16, [x1, #-1]
    //     0x3f27e8: ldurb           w17, [x0, #-1]
    //     0x3f27ec: and             x16, x17, x16, lsr #2
    //     0x3f27f0: tst             x16, HEAP, lsr #32
    //     0x3f27f4: b.eq            #0x3f27fc
    //     0x3f27f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f27fc: r0 = Null
    //     0x3f27fc: mov             x0, NULL
    // 0x3f2800: LeaveFrame
    //     0x3f2800: mov             SP, fp
    //     0x3f2804: ldp             fp, lr, [SP], #0x10
    // 0x3f2808: ret
    //     0x3f2808: ret             
    // 0x3f280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f280c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2810: b               #0x3f2778
    // 0x3f2814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2814: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2818: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f281c, size: 0x60
    // 0x3f281c: EnterFrame
    //     0x3f281c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2820: mov             fp, SP
    // 0x3f2824: ldr             x0, [fp, #0x10]
    // 0x3f2828: r2 = Null
    //     0x3f2828: mov             x2, NULL
    // 0x3f282c: r1 = Null
    //     0x3f282c: mov             x1, NULL
    // 0x3f2830: r4 = 60
    //     0x3f2830: movz            x4, #0x3c
    // 0x3f2834: branchIfSmi(r0, 0x3f2840)
    //     0x3f2834: tbz             w0, #0, #0x3f2840
    // 0x3f2838: r4 = LoadClassIdInstr(r0)
    //     0x3f2838: ldur            x4, [x0, #-1]
    //     0x3f283c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2840: cmp             x4, #0x61f
    // 0x3f2844: b.eq            #0x3f285c
    // 0x3f2848: r8 = ThemeData
    //     0x3f2848: add             x8, PP, #0xe, lsl #12  ; [pp+0xe948] Type: ThemeData
    //     0x3f284c: ldr             x8, [x8, #0x948]
    // 0x3f2850: r3 = Null
    //     0x3f2850: add             x3, PP, #0x15, lsl #12  ; [pp+0x15928] Null
    //     0x3f2854: ldr             x3, [x3, #0x928]
    // 0x3f2858: r0 = ThemeData()
    //     0x3f2858: bl              #0x24b124  ; IsType_ThemeData_Stub
    // 0x3f285c: r1 = <ThemeData>
    //     0x3f285c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15938] TypeArguments: <ThemeData>
    //     0x3f2860: ldr             x1, [x1, #0x938]
    // 0x3f2864: r0 = ThemeDataTween()
    //     0x3f2864: bl              #0x3f287c  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x3f2868: ldr             x1, [fp, #0x10]
    // 0x3f286c: StoreField: r0->field_b = r1
    //     0x3f286c: stur            w1, [x0, #0xb]
    // 0x3f2870: LeaveFrame
    //     0x3f2870: mov             SP, fp
    //     0x3f2874: ldp             fp, lr, [SP], #0x10
    // 0x3f2878: ret
    //     0x3f2878: ret             
  }
}

// class id: 2011, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x6c0

  static _ of(/* No info */) {
    // ** addr: 0x24af10, size: 0x144
    // 0x24af10: EnterFrame
    //     0x24af10: stp             fp, lr, [SP, #-0x10]!
    //     0x24af14: mov             fp, SP
    // 0x24af18: AllocStack(0x28)
    //     0x24af18: sub             SP, SP, #0x28
    // 0x24af1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24af1c: stur            x1, [fp, #-8]
    // 0x24af20: CheckStackOverflow
    //     0x24af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24af24: cmp             SP, x16
    //     0x24af28: b.ls            #0x24b04c
    // 0x24af2c: r16 = <_InheritedTheme>
    //     0x24af2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] TypeArguments: <_InheritedTheme>
    //     0x24af30: ldr             x16, [x16, #0xbf0]
    // 0x24af34: stp             x1, x16, [SP]
    // 0x24af38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24af38: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24af3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x24af3c: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x24af40: stur            x0, [fp, #-0x10]
    // 0x24af44: r16 = <MaterialLocalizations>
    //     0x24af44: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] TypeArguments: <MaterialLocalizations>
    //     0x24af48: ldr             x16, [x16, #0xbb8]
    // 0x24af4c: ldur            lr, [fp, #-8]
    // 0x24af50: stp             lr, x16, [SP, #8]
    // 0x24af54: r16 = MaterialLocalizations
    //     0x24af54: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] Type: MaterialLocalizations
    //     0x24af58: ldr             x16, [x16, #0xbc0]
    // 0x24af5c: str             x16, [SP]
    // 0x24af60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24af60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24af64: r0 = of()
    //     0x24af64: bl              #0x2600a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x24af68: cmp             w0, NULL
    // 0x24af6c: b.eq            #0x24af70
    // 0x24af70: ldur            x0, [fp, #-0x10]
    // 0x24af74: r16 = <InheritedCupertinoTheme>
    //     0x24af74: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] TypeArguments: <InheritedCupertinoTheme>
    //     0x24af78: ldr             x16, [x16, #0xbf8]
    // 0x24af7c: ldur            lr, [fp, #-8]
    // 0x24af80: stp             lr, x16, [SP]
    // 0x24af84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24af84: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24af88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x24af88: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x24af8c: mov             x1, x0
    // 0x24af90: ldur            x0, [fp, #-0x10]
    // 0x24af94: cmp             w0, NULL
    // 0x24af98: b.ne            #0x24afa4
    // 0x24af9c: r0 = Null
    //     0x24af9c: mov             x0, NULL
    // 0x24afa0: b               #0x24afb4
    // 0x24afa4: LoadField: r2 = r0->field_f
    //     0x24afa4: ldur            w2, [x0, #0xf]
    // 0x24afa8: DecompressPointer r2
    //     0x24afa8: add             x2, x2, HEAP, lsl #32
    // 0x24afac: LoadField: r0 = r2->field_b
    //     0x24afac: ldur            w0, [x2, #0xb]
    // 0x24afb0: DecompressPointer r0
    //     0x24afb0: add             x0, x0, HEAP, lsl #32
    // 0x24afb4: cmp             w0, NULL
    // 0x24afb8: b.ne            #0x24b028
    // 0x24afbc: cmp             w1, NULL
    // 0x24afc0: b.eq            #0x24b000
    // 0x24afc4: LoadField: r0 = r1->field_f
    //     0x24afc4: ldur            w0, [x1, #0xf]
    // 0x24afc8: DecompressPointer r0
    //     0x24afc8: add             x0, x0, HEAP, lsl #32
    // 0x24afcc: LoadField: r2 = r0->field_b
    //     0x24afcc: ldur            w2, [x0, #0xb]
    // 0x24afd0: DecompressPointer r2
    //     0x24afd0: add             x2, x2, HEAP, lsl #32
    // 0x24afd4: stur            x2, [fp, #-8]
    // 0x24afd8: r0 = CupertinoBasedMaterialThemeData()
    //     0x24afd8: bl              #0x260094  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x24afdc: mov             x1, x0
    // 0x24afe0: ldur            x2, [fp, #-8]
    // 0x24afe4: stur            x0, [fp, #-8]
    // 0x24afe8: r0 = CupertinoBasedMaterialThemeData()
    //     0x24afe8: bl              #0x24d7ac  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x24afec: ldur            x0, [fp, #-8]
    // 0x24aff0: LoadField: r1 = r0->field_7
    //     0x24aff0: ldur            w1, [x0, #7]
    // 0x24aff4: DecompressPointer r1
    //     0x24aff4: add             x1, x1, HEAP, lsl #32
    // 0x24aff8: mov             x0, x1
    // 0x24affc: b               #0x24b020
    // 0x24b000: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x24b000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24b004: ldr             x0, [x0, #0xd80]
    //     0x24b008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24b00c: cmp             w0, w16
    //     0x24b010: b.ne            #0x24b020
    //     0x24b014: add             x2, PP, #0xa, lsl #12  ; [pp+0xac00] Field <Theme._kFallbackTheme@155067045>: static late final (offset: 0x6c0)
    //     0x24b018: ldr             x2, [x2, #0xc00]
    //     0x24b01c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x24b020: mov             x1, x0
    // 0x24b024: b               #0x24b02c
    // 0x24b028: mov             x1, x0
    // 0x24b02c: LoadField: r0 = r1->field_8b
    //     0x24b02c: ldur            w0, [x1, #0x8b]
    // 0x24b030: DecompressPointer r0
    //     0x24b030: add             x0, x0, HEAP, lsl #32
    // 0x24b034: LoadField: r2 = r0->field_f
    //     0x24b034: ldur            w2, [x0, #0xf]
    // 0x24b038: DecompressPointer r2
    //     0x24b038: add             x2, x2, HEAP, lsl #32
    // 0x24b03c: r0 = localize()
    //     0x24b03c: bl              #0x24b054  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x24b040: LeaveFrame
    //     0x24b040: mov             SP, fp
    //     0x24b044: ldp             fp, lr, [SP], #0x10
    // 0x24b048: ret
    //     0x24b048: ret             
    // 0x24b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b04c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b050: b               #0x24af2c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x26021c, size: 0x30
    // 0x26021c: EnterFrame
    //     0x26021c: stp             fp, lr, [SP, #-0x10]!
    //     0x260220: mov             fp, SP
    // 0x260224: CheckStackOverflow
    //     0x260224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260228: cmp             SP, x16
    //     0x26022c: b.ls            #0x260244
    // 0x260230: r1 = Null
    //     0x260230: mov             x1, NULL
    // 0x260234: r0 = ThemeData.light()
    //     0x260234: bl              #0x26024c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x260238: LeaveFrame
    //     0x260238: mov             SP, fp
    //     0x26023c: ldp             fp, lr, [SP], #0x10
    // 0x260240: ret
    //     0x260240: ret             
    // 0x260244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260248: b               #0x260230
  }
  _ build(/* No info */) {
    // ** addr: 0x312aec, size: 0x9c
    // 0x312aec: EnterFrame
    //     0x312aec: stp             fp, lr, [SP, #-0x10]!
    //     0x312af0: mov             fp, SP
    // 0x312af4: AllocStack(0x20)
    //     0x312af4: sub             SP, SP, #0x20
    // 0x312af8: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x312af8: mov             x3, x1
    //     0x312afc: mov             x0, x2
    //     0x312b00: stur            x1, [fp, #-8]
    //     0x312b04: stur            x2, [fp, #-0x10]
    // 0x312b08: CheckStackOverflow
    //     0x312b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312b0c: cmp             SP, x16
    //     0x312b10: b.ls            #0x312b80
    // 0x312b14: mov             x1, x3
    // 0x312b18: mov             x2, x0
    // 0x312b1c: r0 = _inheritedCupertinoThemeData()
    //     0x312b1c: bl              #0x312c4c  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x312b20: mov             x4, x0
    // 0x312b24: ldur            x0, [fp, #-8]
    // 0x312b28: stur            x4, [fp, #-0x18]
    // 0x312b2c: LoadField: r3 = r0->field_f
    //     0x312b2c: ldur            w3, [x0, #0xf]
    // 0x312b30: DecompressPointer r3
    //     0x312b30: add             x3, x3, HEAP, lsl #32
    // 0x312b34: mov             x1, x0
    // 0x312b38: ldur            x2, [fp, #-0x10]
    // 0x312b3c: r0 = _wrapsWidgetThemes()
    //     0x312b3c: bl              #0x312ba0  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x312b40: stur            x0, [fp, #-0x10]
    // 0x312b44: r0 = CupertinoTheme()
    //     0x312b44: bl              #0x312b94  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x312b48: mov             x1, x0
    // 0x312b4c: ldur            x0, [fp, #-0x18]
    // 0x312b50: stur            x1, [fp, #-0x20]
    // 0x312b54: StoreField: r1->field_b = r0
    //     0x312b54: stur            w0, [x1, #0xb]
    // 0x312b58: ldur            x0, [fp, #-0x10]
    // 0x312b5c: StoreField: r1->field_f = r0
    //     0x312b5c: stur            w0, [x1, #0xf]
    // 0x312b60: r0 = _InheritedTheme()
    //     0x312b60: bl              #0x312b88  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x312b64: ldur            x1, [fp, #-8]
    // 0x312b68: StoreField: r0->field_f = r1
    //     0x312b68: stur            w1, [x0, #0xf]
    // 0x312b6c: ldur            x1, [fp, #-0x20]
    // 0x312b70: StoreField: r0->field_b = r1
    //     0x312b70: stur            w1, [x0, #0xb]
    // 0x312b74: LeaveFrame
    //     0x312b74: mov             SP, fp
    //     0x312b78: ldp             fp, lr, [SP], #0x10
    // 0x312b7c: ret
    //     0x312b7c: ret             
    // 0x312b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312b84: b               #0x312b14
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x312ba0, size: 0xac
    // 0x312ba0: EnterFrame
    //     0x312ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x312ba4: mov             fp, SP
    // 0x312ba8: AllocStack(0x28)
    //     0x312ba8: sub             SP, SP, #0x28
    // 0x312bac: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x312bac: mov             x0, x1
    //     0x312bb0: stur            x1, [fp, #-8]
    //     0x312bb4: mov             x1, x2
    //     0x312bb8: stur            x3, [fp, #-0x10]
    // 0x312bbc: CheckStackOverflow
    //     0x312bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312bc0: cmp             SP, x16
    //     0x312bc4: b.ls            #0x312c44
    // 0x312bc8: r0 = of()
    //     0x312bc8: bl              #0x2bb884  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x312bcc: mov             x1, x0
    // 0x312bd0: ldur            x0, [fp, #-8]
    // 0x312bd4: LoadField: r2 = r0->field_b
    //     0x312bd4: ldur            w2, [x0, #0xb]
    // 0x312bd8: DecompressPointer r2
    //     0x312bd8: add             x2, x2, HEAP, lsl #32
    // 0x312bdc: LoadField: r0 = r2->field_7b
    //     0x312bdc: ldur            w0, [x2, #0x7b]
    // 0x312be0: DecompressPointer r0
    //     0x312be0: add             x0, x0, HEAP, lsl #32
    // 0x312be4: stur            x0, [fp, #-0x20]
    // 0x312be8: LoadField: r2 = r1->field_13
    //     0x312be8: ldur            w2, [x1, #0x13]
    // 0x312bec: DecompressPointer r2
    //     0x312bec: add             x2, x2, HEAP, lsl #32
    // 0x312bf0: stur            x2, [fp, #-0x18]
    // 0x312bf4: LoadField: r3 = r1->field_f
    //     0x312bf4: ldur            w3, [x1, #0xf]
    // 0x312bf8: DecompressPointer r3
    //     0x312bf8: add             x3, x3, HEAP, lsl #32
    // 0x312bfc: stur            x3, [fp, #-8]
    // 0x312c00: r0 = DefaultSelectionStyle()
    //     0x312c00: bl              #0x2b67f8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x312c04: mov             x1, x0
    // 0x312c08: ldur            x0, [fp, #-8]
    // 0x312c0c: stur            x1, [fp, #-0x28]
    // 0x312c10: StoreField: r1->field_f = r0
    //     0x312c10: stur            w0, [x1, #0xf]
    // 0x312c14: ldur            x0, [fp, #-0x18]
    // 0x312c18: StoreField: r1->field_13 = r0
    //     0x312c18: stur            w0, [x1, #0x13]
    // 0x312c1c: ldur            x0, [fp, #-0x10]
    // 0x312c20: StoreField: r1->field_b = r0
    //     0x312c20: stur            w0, [x1, #0xb]
    // 0x312c24: r0 = IconTheme()
    //     0x312c24: bl              #0x3123d0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x312c28: ldur            x1, [fp, #-0x20]
    // 0x312c2c: StoreField: r0->field_f = r1
    //     0x312c2c: stur            w1, [x0, #0xf]
    // 0x312c30: ldur            x1, [fp, #-0x28]
    // 0x312c34: StoreField: r0->field_b = r1
    //     0x312c34: stur            w1, [x0, #0xb]
    // 0x312c38: LeaveFrame
    //     0x312c38: mov             SP, fp
    //     0x312c3c: ldp             fp, lr, [SP], #0x10
    // 0x312c40: ret
    //     0x312c40: ret             
    // 0x312c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312c44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312c48: b               #0x312bc8
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x312c4c, size: 0xd0
    // 0x312c4c: EnterFrame
    //     0x312c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x312c50: mov             fp, SP
    // 0x312c54: AllocStack(0x28)
    //     0x312c54: sub             SP, SP, #0x28
    // 0x312c58: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x312c58: stur            x1, [fp, #-8]
    //     0x312c5c: stur            x2, [fp, #-0x10]
    // 0x312c60: CheckStackOverflow
    //     0x312c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312c64: cmp             SP, x16
    //     0x312c68: b.ls            #0x312d14
    // 0x312c6c: r16 = <InheritedCupertinoTheme>
    //     0x312c6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] TypeArguments: <InheritedCupertinoTheme>
    //     0x312c70: ldr             x16, [x16, #0xbf8]
    // 0x312c74: stp             x2, x16, [SP]
    // 0x312c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x312c78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x312c7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x312c7c: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x312c80: cmp             w0, NULL
    // 0x312c84: b.ne            #0x312c90
    // 0x312c88: r0 = Null
    //     0x312c88: mov             x0, NULL
    // 0x312c8c: b               #0x312ca0
    // 0x312c90: LoadField: r1 = r0->field_f
    //     0x312c90: ldur            w1, [x0, #0xf]
    // 0x312c94: DecompressPointer r1
    //     0x312c94: add             x1, x1, HEAP, lsl #32
    // 0x312c98: LoadField: r0 = r1->field_b
    //     0x312c98: ldur            w0, [x1, #0xb]
    // 0x312c9c: DecompressPointer r0
    //     0x312c9c: add             x0, x0, HEAP, lsl #32
    // 0x312ca0: cmp             w0, NULL
    // 0x312ca4: b.ne            #0x312cfc
    // 0x312ca8: ldur            x0, [fp, #-8]
    // 0x312cac: LoadField: r2 = r0->field_b
    //     0x312cac: ldur            w2, [x0, #0xb]
    // 0x312cb0: DecompressPointer r2
    //     0x312cb0: add             x2, x2, HEAP, lsl #32
    // 0x312cb4: stur            x2, [fp, #-0x18]
    // 0x312cb8: r1 = Instance_CupertinoThemeData
    //     0x312cb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e30] Obj!CupertinoThemeData@4cc401
    //     0x312cbc: ldr             x1, [x1, #0xe30]
    // 0x312cc0: r0 = noDefault()
    //     0x312cc0: bl              #0x312fb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x312cc4: stur            x0, [fp, #-8]
    // 0x312cc8: r0 = MaterialBasedCupertinoThemeData()
    //     0x312cc8: bl              #0x312fac  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x312ccc: mov             x1, x0
    // 0x312cd0: ldur            x0, [fp, #-0x18]
    // 0x312cd4: StoreField: r1->field_2b = r0
    //     0x312cd4: stur            w0, [x1, #0x2b]
    // 0x312cd8: ldur            x0, [fp, #-8]
    // 0x312cdc: StoreField: r1->field_2f = r0
    //     0x312cdc: stur            w0, [x1, #0x2f]
    // 0x312ce0: LoadField: r2 = r0->field_13
    //     0x312ce0: ldur            w2, [x0, #0x13]
    // 0x312ce4: DecompressPointer r2
    //     0x312ce4: add             x2, x2, HEAP, lsl #32
    // 0x312ce8: r0 = Instance__CupertinoThemeDefaults
    //     0x312ce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e38] Obj!_CupertinoThemeDefaults@4cc3d1
    //     0x312cec: ldr             x0, [x0, #0xe38]
    // 0x312cf0: StoreField: r1->field_27 = r0
    //     0x312cf0: stur            w0, [x1, #0x27]
    // 0x312cf4: StoreField: r1->field_13 = r2
    //     0x312cf4: stur            w2, [x1, #0x13]
    // 0x312cf8: b               #0x312d00
    // 0x312cfc: mov             x1, x0
    // 0x312d00: ldur            x2, [fp, #-0x10]
    // 0x312d04: r0 = resolveFrom()
    //     0x312d04: bl              #0x312d1c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x312d08: LeaveFrame
    //     0x312d08: mov             SP, fp
    //     0x312d0c: ldp             fp, lr, [SP], #0x10
    // 0x312d10: ret
    //     0x312d10: ret             
    // 0x312d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312d14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312d18: b               #0x312c6c
  }
}

// class id: 2075, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5724, size: 0xac
    // 0x2f5724: EnterFrame
    //     0x2f5724: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5728: mov             fp, SP
    // 0x2f572c: AllocStack(0x20)
    //     0x2f572c: sub             SP, SP, #0x20
    // 0x2f5730: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f5730: mov             x4, x1
    //     0x2f5734: mov             x3, x2
    //     0x2f5738: stur            x1, [fp, #-8]
    //     0x2f573c: stur            x2, [fp, #-0x10]
    // 0x2f5740: CheckStackOverflow
    //     0x2f5740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5744: cmp             SP, x16
    //     0x2f5748: b.ls            #0x2f57c8
    // 0x2f574c: mov             x0, x3
    // 0x2f5750: r2 = Null
    //     0x2f5750: mov             x2, NULL
    // 0x2f5754: r1 = Null
    //     0x2f5754: mov             x1, NULL
    // 0x2f5758: r4 = 60
    //     0x2f5758: movz            x4, #0x3c
    // 0x2f575c: branchIfSmi(r0, 0x2f5768)
    //     0x2f575c: tbz             w0, #0, #0x2f5768
    // 0x2f5760: r4 = LoadClassIdInstr(r0)
    //     0x2f5760: ldur            x4, [x0, #-1]
    //     0x2f5764: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5768: cmp             x4, #0x81b
    // 0x2f576c: b.eq            #0x2f5784
    // 0x2f5770: r8 = _InheritedTheme
    //     0x2f5770: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c38] Type: _InheritedTheme
    //     0x2f5774: ldr             x8, [x8, #0xc38]
    // 0x2f5778: r3 = Null
    //     0x2f5778: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c40] Null
    //     0x2f577c: ldr             x3, [x3, #0xc40]
    // 0x2f5780: r0 = DefaultTypeTest()
    //     0x2f5780: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5784: ldur            x0, [fp, #-8]
    // 0x2f5788: LoadField: r1 = r0->field_f
    //     0x2f5788: ldur            w1, [x0, #0xf]
    // 0x2f578c: DecompressPointer r1
    //     0x2f578c: add             x1, x1, HEAP, lsl #32
    // 0x2f5790: LoadField: r0 = r1->field_b
    //     0x2f5790: ldur            w0, [x1, #0xb]
    // 0x2f5794: DecompressPointer r0
    //     0x2f5794: add             x0, x0, HEAP, lsl #32
    // 0x2f5798: ldur            x1, [fp, #-0x10]
    // 0x2f579c: LoadField: r2 = r1->field_f
    //     0x2f579c: ldur            w2, [x1, #0xf]
    // 0x2f57a0: DecompressPointer r2
    //     0x2f57a0: add             x2, x2, HEAP, lsl #32
    // 0x2f57a4: LoadField: r1 = r2->field_b
    //     0x2f57a4: ldur            w1, [x2, #0xb]
    // 0x2f57a8: DecompressPointer r1
    //     0x2f57a8: add             x1, x1, HEAP, lsl #32
    // 0x2f57ac: stp             x1, x0, [SP]
    // 0x2f57b0: r0 = ==()
    //     0x2f57b0: bl              #0x3ac3c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x2f57b4: eor             x1, x0, #0x10
    // 0x2f57b8: mov             x0, x1
    // 0x2f57bc: LeaveFrame
    //     0x2f57bc: mov             SP, fp
    //     0x2f57c0: ldp             fp, lr, [SP], #0x10
    // 0x2f57c4: ret
    //     0x2f57c4: ret             
    // 0x2f57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f57c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f57cc: b               #0x2f574c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3b6c7c, size: 0x44
    // 0x3b6c7c: EnterFrame
    //     0x3b6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6c80: mov             fp, SP
    // 0x3b6c84: AllocStack(0x10)
    //     0x3b6c84: sub             SP, SP, #0x10
    // 0x3b6c88: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b6c88: stur            x2, [fp, #-0x10]
    // 0x3b6c8c: LoadField: r0 = r1->field_f
    //     0x3b6c8c: ldur            w0, [x1, #0xf]
    // 0x3b6c90: DecompressPointer r0
    //     0x3b6c90: add             x0, x0, HEAP, lsl #32
    // 0x3b6c94: LoadField: r1 = r0->field_b
    //     0x3b6c94: ldur            w1, [x0, #0xb]
    // 0x3b6c98: DecompressPointer r1
    //     0x3b6c98: add             x1, x1, HEAP, lsl #32
    // 0x3b6c9c: stur            x1, [fp, #-8]
    // 0x3b6ca0: r0 = Theme()
    //     0x3b6ca0: bl              #0x2be5d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x3b6ca4: ldur            x1, [fp, #-8]
    // 0x3b6ca8: StoreField: r0->field_b = r1
    //     0x3b6ca8: stur            w1, [x0, #0xb]
    // 0x3b6cac: ldur            x1, [fp, #-0x10]
    // 0x3b6cb0: StoreField: r0->field_f = r1
    //     0x3b6cb0: stur            w1, [x0, #0xf]
    // 0x3b6cb4: LeaveFrame
    //     0x3b6cb4: mov             SP, fp
    //     0x3b6cb8: ldp             fp, lr, [SP], #0x10
    // 0x3b6cbc: ret
    //     0x3b6cbc: ret             
  }
}

// class id: 2162, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee57c, size: 0x30
    // 0x2ee57c: EnterFrame
    //     0x2ee57c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee580: mov             fp, SP
    // 0x2ee584: mov             x0, x1
    // 0x2ee588: r1 = <AnimatedTheme>
    //     0x2ee588: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] TypeArguments: <AnimatedTheme>
    //     0x2ee58c: ldr             x1, [x1, #0xb20]
    // 0x2ee590: r0 = _AnimatedThemeState()
    //     0x2ee590: bl              #0x2ee5ac  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x2ee594: r1 = Sentinel
    //     0x2ee594: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee598: StoreField: r0->field_1b = r1
    //     0x2ee598: stur            w1, [x0, #0x1b]
    // 0x2ee59c: StoreField: r0->field_1f = r1
    //     0x2ee59c: stur            w1, [x0, #0x1f]
    // 0x2ee5a0: LeaveFrame
    //     0x2ee5a0: mov             SP, fp
    //     0x2ee5a4: ldp             fp, lr, [SP], #0x10
    // 0x2ee5a8: ret
    //     0x2ee5a8: ret             
  }
}
