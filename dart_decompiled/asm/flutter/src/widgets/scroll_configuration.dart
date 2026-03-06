// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 602, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x284044, size: 0x38
    // 0x284044: EnterFrame
    //     0x284044: stp             fp, lr, [SP, #-0x10]!
    //     0x284048: mov             fp, SP
    // 0x28404c: CheckStackOverflow
    //     0x28404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284050: cmp             SP, x16
    //     0x284054: b.ls            #0x284074
    // 0x284058: LoadField: r0 = r1->field_7
    //     0x284058: ldur            w0, [x1, #7]
    // 0x28405c: DecompressPointer r0
    //     0x28405c: add             x0, x0, HEAP, lsl #32
    // 0x284060: mov             x1, x0
    // 0x284064: r0 = getScrollPhysics()
    //     0x284064: bl              #0x28407c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x284068: LeaveFrame
    //     0x284068: mov             SP, fp
    //     0x28406c: ldp             fp, lr, [SP], #0x10
    // 0x284070: ret
    //     0x284070: ret             
    // 0x284074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284078: b               #0x284058
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x2842e4, size: 0xc8
    // 0x2842e4: EnterFrame
    //     0x2842e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2842e8: mov             fp, SP
    // 0x2842ec: AllocStack(0x38)
    //     0x2842ec: sub             SP, SP, #0x38
    // 0x2842f0: SetupParameters(_WrappedScrollBehavior this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2842f0: stur            x1, [fp, #-0x18]
    //     0x2842f4: stur            x2, [fp, #-0x20]
    // 0x2842f8: CheckStackOverflow
    //     0x2842f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2842fc: cmp             SP, x16
    //     0x284300: b.ls            #0x2843a4
    // 0x284304: LoadField: r0 = r2->field_7
    //     0x284304: ldur            w0, [x2, #7]
    // 0x284308: DecompressPointer r0
    //     0x284308: add             x0, x0, HEAP, lsl #32
    // 0x28430c: stur            x0, [fp, #-0x10]
    // 0x284310: LoadField: r3 = r1->field_7
    //     0x284310: ldur            w3, [x1, #7]
    // 0x284314: DecompressPointer r3
    //     0x284314: add             x3, x3, HEAP, lsl #32
    // 0x284318: stur            x3, [fp, #-8]
    // 0x28431c: stp             x3, x0, [SP]
    // 0x284320: r0 = _haveSameRuntimeType()
    //     0x284320: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x284324: tbnz            w0, #4, #0x28438c
    // 0x284328: ldur            x1, [fp, #-0x18]
    // 0x28432c: ldur            x0, [fp, #-0x20]
    // 0x284330: LoadField: r2 = r0->field_1b
    //     0x284330: ldur            w2, [x0, #0x1b]
    // 0x284334: DecompressPointer r2
    //     0x284334: add             x2, x2, HEAP, lsl #32
    // 0x284338: LoadField: r0 = r1->field_1b
    //     0x284338: ldur            w0, [x1, #0x1b]
    // 0x28433c: DecompressPointer r0
    //     0x28433c: add             x0, x0, HEAP, lsl #32
    // 0x284340: r16 = <PointerDeviceKind>
    //     0x284340: add             x16, PP, #0x16, lsl #12  ; [pp+0x16578] TypeArguments: <PointerDeviceKind>
    //     0x284344: ldr             x16, [x16, #0x578]
    // 0x284348: stp             x2, x16, [SP, #8]
    // 0x28434c: str             x0, [SP]
    // 0x284350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x284350: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x284354: r0 = setEquals()
    //     0x284354: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x284358: tbnz            w0, #4, #0x28438c
    // 0x28435c: ldur            x1, [fp, #-0x10]
    // 0x284360: r0 = pointerAxisModifiers()
    //     0x284360: bl              #0x2843e4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x284364: ldur            x1, [fp, #-8]
    // 0x284368: stur            x0, [fp, #-8]
    // 0x28436c: r0 = pointerAxisModifiers()
    //     0x28436c: bl              #0x2843e4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x284370: r16 = <LogicalKeyboardKey>
    //     0x284370: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x284374: ldur            lr, [fp, #-8]
    // 0x284378: stp             lr, x16, [SP, #8]
    // 0x28437c: str             x0, [SP]
    // 0x284380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x284380: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x284384: r0 = setEquals()
    //     0x284384: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x284388: tbz             w0, #4, #0x284394
    // 0x28438c: r0 = true
    //     0x28438c: add             x0, NULL, #0x20  ; true
    // 0x284390: b               #0x284398
    // 0x284394: r0 = false
    //     0x284394: add             x0, NULL, #0x30  ; false
    // 0x284398: LeaveFrame
    //     0x284398: mov             SP, fp
    //     0x28439c: ldp             fp, lr, [SP], #0x10
    // 0x2843a0: ret
    //     0x2843a0: ret             
    // 0x2843a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2843a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2843a8: b               #0x284304
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x2843ac, size: 0x38
    // 0x2843ac: EnterFrame
    //     0x2843ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2843b0: mov             fp, SP
    // 0x2843b4: CheckStackOverflow
    //     0x2843b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2843b8: cmp             SP, x16
    //     0x2843bc: b.ls            #0x2843dc
    // 0x2843c0: LoadField: r0 = r1->field_7
    //     0x2843c0: ldur            w0, [x1, #7]
    // 0x2843c4: DecompressPointer r0
    //     0x2843c4: add             x0, x0, HEAP, lsl #32
    // 0x2843c8: mov             x1, x0
    // 0x2843cc: r0 = pointerAxisModifiers()
    //     0x2843cc: bl              #0x2843e4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x2843d0: LeaveFrame
    //     0x2843d0: mov             SP, fp
    //     0x2843d4: ldp             fp, lr, [SP], #0x10
    // 0x2843d8: ret
    //     0x2843d8: ret             
    // 0x2843dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2843dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2843e0: b               #0x2843c0
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x400740, size: 0x38
    // 0x400740: EnterFrame
    //     0x400740: stp             fp, lr, [SP, #-0x10]!
    //     0x400744: mov             fp, SP
    // 0x400748: CheckStackOverflow
    //     0x400748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40074c: cmp             SP, x16
    //     0x400750: b.ls            #0x400770
    // 0x400754: LoadField: r0 = r1->field_7
    //     0x400754: ldur            w0, [x1, #7]
    // 0x400758: DecompressPointer r0
    //     0x400758: add             x0, x0, HEAP, lsl #32
    // 0x40075c: mov             x1, x0
    // 0x400760: r0 = getMultitouchDragStrategy()
    //     0x400760: bl              #0x400778  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x400764: LeaveFrame
    //     0x400764: mov             SP, fp
    //     0x400768: ldp             fp, lr, [SP], #0x10
    // 0x40076c: ret
    //     0x40076c: ret             
    // 0x400770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400770: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400774: b               #0x400754
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x4007c4, size: 0x38
    // 0x4007c4: EnterFrame
    //     0x4007c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4007c8: mov             fp, SP
    // 0x4007cc: CheckStackOverflow
    //     0x4007cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4007d0: cmp             SP, x16
    //     0x4007d4: b.ls            #0x4007f4
    // 0x4007d8: LoadField: r0 = r1->field_7
    //     0x4007d8: ldur            w0, [x1, #7]
    // 0x4007dc: DecompressPointer r0
    //     0x4007dc: add             x0, x0, HEAP, lsl #32
    // 0x4007e0: mov             x1, x0
    // 0x4007e4: r0 = velocityTrackerBuilder()
    //     0x4007e4: bl              #0x4007fc  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x4007e8: LeaveFrame
    //     0x4007e8: mov             SP, fp
    //     0x4007ec: ldp             fp, lr, [SP], #0x10
    // 0x4007f0: ret
    //     0x4007f0: ret             
    // 0x4007f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4007f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4007f8: b               #0x4007d8
  }
}

// class id: 1217, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x28407c, size: 0x4c
    // 0x28407c: EnterFrame
    //     0x28407c: stp             fp, lr, [SP, #-0x10]!
    //     0x284080: mov             fp, SP
    // 0x284084: mov             x0, x1
    // 0x284088: mov             x1, x2
    // 0x28408c: CheckStackOverflow
    //     0x28408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284090: cmp             SP, x16
    //     0x284094: b.ls            #0x2840c0
    // 0x284098: r2 = LoadClassIdInstr(r0)
    //     0x284098: ldur            x2, [x0, #-1]
    //     0x28409c: ubfx            x2, x2, #0xc, #0x14
    // 0x2840a0: cmp             x2, #0x4c1
    // 0x2840a4: b.eq            #0x2840ac
    // 0x2840a8: r0 = of()
    //     0x2840a8: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2840ac: r0 = Instance_ClampingScrollPhysics
    //     0x2840ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!ClampingScrollPhysics@4cb7b1
    //     0x2840b0: ldr             x0, [x0, #0x490]
    // 0x2840b4: LeaveFrame
    //     0x2840b4: mov             SP, fp
    //     0x2840b8: ldp             fp, lr, [SP], #0x10
    // 0x2840bc: ret
    //     0x2840bc: ret             
    // 0x2840c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2840c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2840c4: b               #0x284098
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x2843e4, size: 0x74
    // 0x2843e4: EnterFrame
    //     0x2843e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2843e8: mov             fp, SP
    // 0x2843ec: AllocStack(0x8)
    //     0x2843ec: sub             SP, SP, #8
    // 0x2843f0: CheckStackOverflow
    //     0x2843f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2843f4: cmp             SP, x16
    //     0x2843f8: b.ls            #0x284450
    // 0x2843fc: r1 = <LogicalKeyboardKey>
    //     0x2843fc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x284400: r0 = _Set()
    //     0x284400: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x284404: mov             x3, x0
    // 0x284408: r0 = _Uint32List
    //     0x284408: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x28440c: stur            x3, [fp, #-8]
    // 0x284410: StoreField: r3->field_1b = r0
    //     0x284410: stur            w0, [x3, #0x1b]
    // 0x284414: StoreField: r3->field_b = rZR
    //     0x284414: stur            wzr, [x3, #0xb]
    // 0x284418: r0 = const []
    //     0x284418: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x28441c: StoreField: r3->field_f = r0
    //     0x28441c: stur            w0, [x3, #0xf]
    // 0x284420: StoreField: r3->field_13 = rZR
    //     0x284420: stur            wzr, [x3, #0x13]
    // 0x284424: ArrayStore: r3[0] = rZR  ; List_4
    //     0x284424: stur            wzr, [x3, #0x17]
    // 0x284428: mov             x1, x3
    // 0x28442c: r2 = Instance_LogicalKeyboardKey
    //     0x28442c: ldr             x2, [PP, #0x44b8]  ; [pp+0x44b8] Obj!LogicalKeyboardKey@4ce731
    // 0x284430: r0 = add()
    //     0x284430: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x284434: ldur            x1, [fp, #-8]
    // 0x284438: r2 = Instance_LogicalKeyboardKey
    //     0x284438: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] Obj!LogicalKeyboardKey@4ce721
    // 0x28443c: r0 = add()
    //     0x28443c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x284440: ldur            x0, [fp, #-8]
    // 0x284444: LeaveFrame
    //     0x284444: mov             SP, fp
    //     0x284448: ldp             fp, lr, [SP], #0x10
    // 0x28444c: ret
    //     0x28444c: ret             
    // 0x284450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284450: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284454: b               #0x2843fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2b514c, size: 0x40
    // 0x2b514c: EnterFrame
    //     0x2b514c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5150: mov             fp, SP
    // 0x2b5154: AllocStack(0x10)
    //     0x2b5154: sub             SP, SP, #0x10
    // 0x2b5158: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5158: stur            x1, [fp, #-8]
    //     0x2b515c: stur            x2, [fp, #-0x10]
    // 0x2b5160: r0 = _WrappedScrollBehavior()
    //     0x2b5160: bl              #0x2b518c  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0x2b5164: ldur            x1, [fp, #-8]
    // 0x2b5168: StoreField: r0->field_7 = r1
    //     0x2b5168: stur            w1, [x0, #7]
    // 0x2b516c: r1 = false
    //     0x2b516c: add             x1, NULL, #0x30  ; false
    // 0x2b5170: StoreField: r0->field_b = r1
    //     0x2b5170: stur            w1, [x0, #0xb]
    // 0x2b5174: StoreField: r0->field_f = r1
    //     0x2b5174: stur            w1, [x0, #0xf]
    // 0x2b5178: ldur            x1, [fp, #-0x10]
    // 0x2b517c: StoreField: r0->field_1b = r1
    //     0x2b517c: stur            w1, [x0, #0x1b]
    // 0x2b5180: LeaveFrame
    //     0x2b5180: mov             SP, fp
    //     0x2b5184: ldp             fp, lr, [SP], #0x10
    // 0x2b5188: ret
    //     0x2b5188: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x400778, size: 0x4c
    // 0x400778: EnterFrame
    //     0x400778: stp             fp, lr, [SP, #-0x10]!
    //     0x40077c: mov             fp, SP
    // 0x400780: mov             x0, x1
    // 0x400784: mov             x1, x2
    // 0x400788: CheckStackOverflow
    //     0x400788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40078c: cmp             SP, x16
    //     0x400790: b.ls            #0x4007bc
    // 0x400794: r2 = LoadClassIdInstr(r0)
    //     0x400794: ldur            x2, [x0, #-1]
    //     0x400798: ubfx            x2, x2, #0xc, #0x14
    // 0x40079c: cmp             x2, #0x4c1
    // 0x4007a0: b.eq            #0x4007a8
    // 0x4007a4: r0 = of()
    //     0x4007a4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4007a8: r0 = Instance_MultitouchDragStrategy
    //     0x4007a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16668] Obj!MultitouchDragStrategy@4d7d21
    //     0x4007ac: ldr             x0, [x0, #0x668]
    // 0x4007b0: LeaveFrame
    //     0x4007b0: mov             SP, fp
    //     0x4007b4: ldp             fp, lr, [SP], #0x10
    // 0x4007b8: ret
    //     0x4007b8: ret             
    // 0x4007bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4007bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4007c0: b               #0x400794
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x4007fc, size: 0x54
    // 0x4007fc: EnterFrame
    //     0x4007fc: stp             fp, lr, [SP, #-0x10]!
    //     0x400800: mov             fp, SP
    // 0x400804: mov             x0, x1
    // 0x400808: mov             x1, x2
    // 0x40080c: CheckStackOverflow
    //     0x40080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400810: cmp             SP, x16
    //     0x400814: b.ls            #0x400848
    // 0x400818: r2 = LoadClassIdInstr(r0)
    //     0x400818: ldur            x2, [x0, #-1]
    //     0x40081c: ubfx            x2, x2, #0xc, #0x14
    // 0x400820: cmp             x2, #0x4c1
    // 0x400824: b.eq            #0x40082c
    // 0x400828: r0 = of()
    //     0x400828: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x40082c: r1 = Function '<anonymous closure>':.
    //     0x40082c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] AnonymousClosure: (0x400850), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x4007fc)
    //     0x400830: ldr             x1, [x1, #0xd40]
    // 0x400834: r2 = Null
    //     0x400834: mov             x2, NULL
    // 0x400838: r0 = AllocateClosure()
    //     0x400838: bl              #0x430408  ; AllocateClosureStub
    // 0x40083c: LeaveFrame
    //     0x40083c: mov             SP, fp
    //     0x400840: ldp             fp, lr, [SP], #0x10
    // 0x400844: ret
    //     0x400844: ret             
    // 0x400848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400848: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40084c: b               #0x400818
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x400850, size: 0x78
    // 0x400850: EnterFrame
    //     0x400850: stp             fp, lr, [SP, #-0x10]!
    //     0x400854: mov             fp, SP
    // 0x400858: AllocStack(0x10)
    //     0x400858: sub             SP, SP, #0x10
    // 0x40085c: CheckStackOverflow
    //     0x40085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400860: cmp             SP, x16
    //     0x400864: b.ls            #0x4008c0
    // 0x400868: ldr             x1, [fp, #0x10]
    // 0x40086c: r0 = LoadClassIdInstr(r1)
    //     0x40086c: ldur            x0, [x1, #-1]
    //     0x400870: ubfx            x0, x0, #0xc, #0x14
    // 0x400874: r0 = GDT[cid_x0 + -0xcca]()
    //     0x400874: sub             lr, x0, #0xcca
    //     0x400878: ldr             lr, [x21, lr, lsl #3]
    //     0x40087c: blr             lr
    // 0x400880: stur            x0, [fp, #-8]
    // 0x400884: r0 = VelocityTracker()
    //     0x400884: bl              #0x23f9b8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x400888: stur            x0, [fp, #-0x10]
    // 0x40088c: StoreField: r0->field_13 = rZR
    //     0x40088c: stur            xzr, [x0, #0x13]
    // 0x400890: r1 = <_PointAtTime?>
    //     0x400890: add             x1, PP, #0x16, lsl #12  ; [pp+0x16680] TypeArguments: <_PointAtTime?>
    //     0x400894: ldr             x1, [x1, #0x680]
    // 0x400898: r2 = 40
    //     0x400898: movz            x2, #0x28
    // 0x40089c: r0 = AllocateArray()
    //     0x40089c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4008a0: mov             x1, x0
    // 0x4008a4: ldur            x0, [fp, #-0x10]
    // 0x4008a8: StoreField: r0->field_f = r1
    //     0x4008a8: stur            w1, [x0, #0xf]
    // 0x4008ac: ldur            x1, [fp, #-8]
    // 0x4008b0: StoreField: r0->field_7 = r1
    //     0x4008b0: stur            w1, [x0, #7]
    // 0x4008b4: LeaveFrame
    //     0x4008b4: mov             SP, fp
    //     0x4008b8: ldp             fp, lr, [SP], #0x10
    // 0x4008bc: ret
    //     0x4008bc: ret             
    // 0x4008c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4008c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4008c4: b               #0x400868
  }
}

// class id: 2042, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2b5198, size: 0x70
    // 0x2b5198: EnterFrame
    //     0x2b5198: stp             fp, lr, [SP, #-0x10]!
    //     0x2b519c: mov             fp, SP
    // 0x2b51a0: AllocStack(0x10)
    //     0x2b51a0: sub             SP, SP, #0x10
    // 0x2b51a4: CheckStackOverflow
    //     0x2b51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b51a8: cmp             SP, x16
    //     0x2b51ac: b.ls            #0x2b5200
    // 0x2b51b0: r16 = <ScrollConfiguration>
    //     0x2b51b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] TypeArguments: <ScrollConfiguration>
    //     0x2b51b4: ldr             x16, [x16, #0x830]
    // 0x2b51b8: stp             x1, x16, [SP]
    // 0x2b51bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b51bc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b51c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2b51c0: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2b51c4: cmp             w0, NULL
    // 0x2b51c8: b.ne            #0x2b51d4
    // 0x2b51cc: r1 = Null
    //     0x2b51cc: mov             x1, NULL
    // 0x2b51d0: b               #0x2b51dc
    // 0x2b51d4: r1 = Instance_MaterialScrollBehavior
    //     0x2b51d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11798] Obj!MaterialScrollBehavior@4cc2d1
    //     0x2b51d8: ldr             x1, [x1, #0x798]
    // 0x2b51dc: cmp             w1, NULL
    // 0x2b51e0: b.ne            #0x2b51f0
    // 0x2b51e4: r0 = Instance_ScrollBehavior
    //     0x2b51e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!ScrollBehavior@4cc2c1
    //     0x2b51e8: ldr             x0, [x0, #0x838]
    // 0x2b51ec: b               #0x2b51f4
    // 0x2b51f0: mov             x0, x1
    // 0x2b51f4: LeaveFrame
    //     0x2b51f4: mov             SP, fp
    //     0x2b51f8: ldp             fp, lr, [SP], #0x10
    // 0x2b51fc: ret
    //     0x2b51fc: ret             
    // 0x2b5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5204: b               #0x2b51b0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6240, size: 0x8c
    // 0x2f6240: EnterFrame
    //     0x2f6240: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6244: mov             fp, SP
    // 0x2f6248: AllocStack(0x10)
    //     0x2f6248: sub             SP, SP, #0x10
    // 0x2f624c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2f624c: mov             x0, x2
    // 0x2f6250: CheckStackOverflow
    //     0x2f6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6254: cmp             SP, x16
    //     0x2f6258: b.ls            #0x2f62c4
    // 0x2f625c: r2 = Null
    //     0x2f625c: mov             x2, NULL
    // 0x2f6260: r1 = Null
    //     0x2f6260: mov             x1, NULL
    // 0x2f6264: r4 = 60
    //     0x2f6264: movz            x4, #0x3c
    // 0x2f6268: branchIfSmi(r0, 0x2f6274)
    //     0x2f6268: tbz             w0, #0, #0x2f6274
    // 0x2f626c: r4 = LoadClassIdInstr(r0)
    //     0x2f626c: ldur            x4, [x0, #-1]
    //     0x2f6270: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6274: cmp             x4, #0x7fa
    // 0x2f6278: b.eq            #0x2f6290
    // 0x2f627c: r8 = ScrollConfiguration
    //     0x2f627c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15128] Type: ScrollConfiguration
    //     0x2f6280: ldr             x8, [x8, #0x128]
    // 0x2f6284: r3 = Null
    //     0x2f6284: add             x3, PP, #0x15, lsl #12  ; [pp+0x15130] Null
    //     0x2f6288: ldr             x3, [x3, #0x130]
    // 0x2f628c: r0 = DefaultTypeTest()
    //     0x2f628c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f6290: r16 = MaterialScrollBehavior
    //     0x2f6290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] Type: MaterialScrollBehavior
    //     0x2f6294: ldr             x16, [x16, #0x140]
    // 0x2f6298: r30 = MaterialScrollBehavior
    //     0x2f6298: add             lr, PP, #0x15, lsl #12  ; [pp+0x15140] Type: MaterialScrollBehavior
    //     0x2f629c: ldr             lr, [lr, #0x140]
    // 0x2f62a0: stp             lr, x16, [SP]
    // 0x2f62a4: r0 = ==()
    //     0x2f62a4: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x2f62a8: tbz             w0, #4, #0x2f62b4
    // 0x2f62ac: r0 = true
    //     0x2f62ac: add             x0, NULL, #0x20  ; true
    // 0x2f62b0: b               #0x2f62b8
    // 0x2f62b4: r0 = false
    //     0x2f62b4: add             x0, NULL, #0x30  ; false
    // 0x2f62b8: LeaveFrame
    //     0x2f62b8: mov             SP, fp
    //     0x2f62bc: ldp             fp, lr, [SP], #0x10
    // 0x2f62c0: ret
    //     0x2f62c0: ret             
    // 0x2f62c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f62c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f62c8: b               #0x2f625c
  }
}
