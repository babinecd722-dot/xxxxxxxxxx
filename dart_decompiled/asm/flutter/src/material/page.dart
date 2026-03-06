// lib: , url: package:flutter/src/material/page.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 660, size: 0xa4, field offset: 0xa4
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0x2635d0, size: 0x68
    // 0x2635d0: EnterFrame
    //     0x2635d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2635d4: mov             fp, SP
    // 0x2635d8: AllocStack(0x8)
    //     0x2635d8: sub             SP, SP, #8
    // 0x2635dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2635dc: mov             x0, x2
    //     0x2635e0: stur            x2, [fp, #-8]
    // 0x2635e4: CheckStackOverflow
    //     0x2635e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2635e8: cmp             SP, x16
    //     0x2635ec: b.ls            #0x263630
    // 0x2635f0: mov             x1, x0
    // 0x2635f4: r0 = of()
    //     0x2635f4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2635f8: ldur            x1, [fp, #-8]
    // 0x2635fc: r0 = of()
    //     0x2635fc: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x263600: r1 = _ConstMap len:5
    //     0x263600: add             x1, PP, #0xa, lsl #12  ; [pp+0xa800] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x263604: ldr             x1, [x1, #0x800]
    // 0x263608: r2 = Instance_TargetPlatform
    //     0x263608: add             x2, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x26360c: ldr             x2, [x2, #0x808]
    // 0x263610: r0 = []()
    //     0x263610: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x263614: cmp             w0, NULL
    // 0x263618: b.ne            #0x263624
    // 0x26361c: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x26361c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!ZoomPageTransitionsBuilder@4cc121
    //     0x263620: ldr             x0, [x0, #0x810]
    // 0x263624: LeaveFrame
    //     0x263624: mov             SP, fp
    //     0x263628: ldp             fp, lr, [SP], #0x10
    // 0x26362c: ret
    //     0x26362c: ret             
    // 0x263630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263634: b               #0x2635f0
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x3f8678, size: 0x20
    // 0x3f8678: r1 = LoadClassIdInstr(r2)
    //     0x3f8678: ldur            x1, [x2, #-1]
    //     0x3f867c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8680: cmp             x1, #0x295
    // 0x3f8684: b.ne            #0x3f8690
    // 0x3f8688: r0 = true
    //     0x3f8688: add             x0, NULL, #0x20  ; true
    // 0x3f868c: b               #0x3f8694
    // 0x3f8690: r0 = false
    //     0x3f8690: add             x0, NULL, #0x30  ; false
    // 0x3f8694: ret
    //     0x3f8694: ret             
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x40e504, size: 0x78
    // 0x40e504: EnterFrame
    //     0x40e504: stp             fp, lr, [SP, #-0x10]!
    //     0x40e508: mov             fp, SP
    // 0x40e50c: CheckStackOverflow
    //     0x40e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e510: cmp             SP, x16
    //     0x40e514: b.ls            #0x40e56c
    // 0x40e518: LoadField: r0 = r1->field_f
    //     0x40e518: ldur            w0, [x1, #0xf]
    // 0x40e51c: DecompressPointer r0
    //     0x40e51c: add             x0, x0, HEAP, lsl #32
    // 0x40e520: cmp             w0, NULL
    // 0x40e524: b.eq            #0x40e574
    // 0x40e528: LoadField: r2 = r0->field_f
    //     0x40e528: ldur            w2, [x0, #0xf]
    // 0x40e52c: DecompressPointer r2
    //     0x40e52c: add             x2, x2, HEAP, lsl #32
    // 0x40e530: cmp             w2, NULL
    // 0x40e534: b.eq            #0x40e578
    // 0x40e538: r0 = _getPageTransitionBuilder()
    //     0x40e538: bl              #0x2635d0  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x40e53c: r1 = LoadClassIdInstr(r0)
    //     0x40e53c: ldur            x1, [x0, #-1]
    //     0x40e540: ubfx            x1, x1, #0xc, #0x14
    // 0x40e544: cmp             x1, #0x462
    // 0x40e548: b.ne            #0x40e558
    // 0x40e54c: r0 = Instance_Duration
    //     0x40e54c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!Duration@4d94c1
    //     0x40e550: ldr             x0, [x0, #0xb38]
    // 0x40e554: b               #0x40e560
    // 0x40e558: r0 = Instance_Duration
    //     0x40e558: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!Duration@4d94a1
    //     0x40e55c: ldr             x0, [x0, #0x9b0]
    // 0x40e560: LeaveFrame
    //     0x40e560: mov             SP, fp
    //     0x40e564: ldp             fp, lr, [SP], #0x10
    // 0x40e568: ret
    //     0x40e568: ret             
    // 0x40e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e56c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e570: b               #0x40e518
    // 0x40e574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e574: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e578: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x40efb4, size: 0x78
    // 0x40efb4: EnterFrame
    //     0x40efb4: stp             fp, lr, [SP, #-0x10]!
    //     0x40efb8: mov             fp, SP
    // 0x40efbc: AllocStack(0x10)
    //     0x40efbc: sub             SP, SP, #0x10
    // 0x40efc0: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x40efc0: mov             x0, x1
    //     0x40efc4: stur            x1, [fp, #-0x10]
    // 0x40efc8: CheckStackOverflow
    //     0x40efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40efcc: cmp             SP, x16
    //     0x40efd0: b.ls            #0x40f024
    // 0x40efd4: LoadField: r2 = r0->field_37
    //     0x40efd4: ldur            w2, [x0, #0x37]
    // 0x40efd8: DecompressPointer r2
    //     0x40efd8: add             x2, x2, HEAP, lsl #32
    // 0x40efdc: stur            x2, [fp, #-8]
    // 0x40efe0: cmp             w2, NULL
    // 0x40efe4: b.eq            #0x40f010
    // 0x40efe8: mov             x1, x0
    // 0x40efec: r0 = reverseTransitionDuration()
    //     0x40efec: bl              #0x40e504  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0x40eff0: ldur            x1, [fp, #-8]
    // 0x40eff4: StoreField: r1->field_27 = r0
    //     0x40eff4: stur            w0, [x1, #0x27]
    //     0x40eff8: ldurb           w16, [x1, #-1]
    //     0x40effc: ldurb           w17, [x0, #-1]
    //     0x40f000: and             x16, x17, x16, lsr #2
    //     0x40f004: tst             x16, HEAP, lsr #32
    //     0x40f008: b.eq            #0x40f010
    //     0x40f00c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40f010: ldur            x1, [fp, #-0x10]
    // 0x40f014: r0 = didPush()
    //     0x40f014: bl              #0x40ea2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x40f018: LeaveFrame
    //     0x40f018: mov             SP, fp
    //     0x40f01c: ldp             fp, lr, [SP], #0x10
    // 0x40f020: ret
    //     0x40f020: ret             
    // 0x40f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f024: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f028: b               #0x40efd4
  }
  _ didPop(/* No info */) {
    // ** addr: 0x40f02c, size: 0xc4
    // 0x40f02c: EnterFrame
    //     0x40f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f030: mov             fp, SP
    // 0x40f034: AllocStack(0x18)
    //     0x40f034: sub             SP, SP, #0x18
    // 0x40f038: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40f038: mov             x4, x1
    //     0x40f03c: mov             x3, x2
    //     0x40f040: stur            x1, [fp, #-8]
    //     0x40f044: stur            x2, [fp, #-0x10]
    // 0x40f048: CheckStackOverflow
    //     0x40f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f04c: cmp             SP, x16
    //     0x40f050: b.ls            #0x40f0e8
    // 0x40f054: LoadField: r2 = r4->field_7
    //     0x40f054: ldur            w2, [x4, #7]
    // 0x40f058: DecompressPointer r2
    //     0x40f058: add             x2, x2, HEAP, lsl #32
    // 0x40f05c: mov             x0, x3
    // 0x40f060: r1 = Null
    //     0x40f060: mov             x1, NULL
    // 0x40f064: cmp             w0, NULL
    // 0x40f068: b.eq            #0x40f090
    // 0x40f06c: cmp             w2, NULL
    // 0x40f070: b.eq            #0x40f090
    // 0x40f074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40f074: ldur            w4, [x2, #0x17]
    // 0x40f078: DecompressPointer r4
    //     0x40f078: add             x4, x4, HEAP, lsl #32
    // 0x40f07c: r8 = X0?
    //     0x40f07c: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x40f080: LoadField: r9 = r4->field_7
    //     0x40f080: ldur            x9, [x4, #7]
    // 0x40f084: r3 = Null
    //     0x40f084: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd0] Null
    //     0x40f088: ldr             x3, [x3, #0xcd0]
    // 0x40f08c: blr             x9
    // 0x40f090: ldur            x0, [fp, #-8]
    // 0x40f094: LoadField: r2 = r0->field_37
    //     0x40f094: ldur            w2, [x0, #0x37]
    // 0x40f098: DecompressPointer r2
    //     0x40f098: add             x2, x2, HEAP, lsl #32
    // 0x40f09c: stur            x2, [fp, #-0x18]
    // 0x40f0a0: cmp             w2, NULL
    // 0x40f0a4: b.eq            #0x40f0d0
    // 0x40f0a8: mov             x1, x0
    // 0x40f0ac: r0 = reverseTransitionDuration()
    //     0x40f0ac: bl              #0x40e504  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0x40f0b0: ldur            x1, [fp, #-0x18]
    // 0x40f0b4: StoreField: r1->field_2b = r0
    //     0x40f0b4: stur            w0, [x1, #0x2b]
    //     0x40f0b8: ldurb           w16, [x1, #-1]
    //     0x40f0bc: ldurb           w17, [x0, #-1]
    //     0x40f0c0: and             x16, x17, x16, lsr #2
    //     0x40f0c4: tst             x16, HEAP, lsr #32
    //     0x40f0c8: b.eq            #0x40f0d0
    //     0x40f0cc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40f0d0: ldur            x1, [fp, #-8]
    // 0x40f0d4: ldur            x2, [fp, #-0x10]
    // 0x40f0d8: r0 = didPop()
    //     0x40f0d8: bl              #0x40ec64  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x40f0dc: LeaveFrame
    //     0x40f0dc: mov             SP, fp
    //     0x40f0e0: ldp             fp, lr, [SP], #0x10
    // 0x40f0e4: ret
    //     0x40f0e4: ret             
    // 0x40f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f0e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f0ec: b               #0x40f054
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x411798, size: 0x60
    // 0x411798: EnterFrame
    //     0x411798: stp             fp, lr, [SP, #-0x10]!
    //     0x41179c: mov             fp, SP
    // 0x4117a0: AllocStack(0x20)
    //     0x4117a0: sub             SP, SP, #0x20
    // 0x4117a4: CheckStackOverflow
    //     0x4117a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4117a8: cmp             SP, x16
    //     0x4117ac: b.ls            #0x4117f0
    // 0x4117b0: r0 = buildContent()
    //     0x4117b0: bl              #0x4117f8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x4117b4: stur            x0, [fp, #-8]
    // 0x4117b8: r0 = Semantics()
    //     0x4117b8: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x4117bc: stur            x0, [fp, #-0x10]
    // 0x4117c0: r16 = true
    //     0x4117c0: add             x16, NULL, #0x20  ; true
    // 0x4117c4: r30 = true
    //     0x4117c4: add             lr, NULL, #0x20  ; true
    // 0x4117c8: stp             lr, x16, [SP]
    // 0x4117cc: mov             x1, x0
    // 0x4117d0: ldur            x2, [fp, #-8]
    // 0x4117d4: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x4117d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12620] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x4117d8: ldr             x4, [x4, #0x620]
    // 0x4117dc: r0 = Semantics()
    //     0x4117dc: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4117e0: ldur            x0, [fp, #-0x10]
    // 0x4117e4: LeaveFrame
    //     0x4117e4: mov             SP, fp
    //     0x4117e8: ldp             fp, lr, [SP], #0x10
    // 0x4117ec: ret
    //     0x4117ec: ret             
    // 0x4117f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4117f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4117f4: b               #0x4117b0
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x413d24, size: 0xc
    // 0x413d24: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static.
    //     0x413d24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@130331911': static. (0x7fb86df5cdd8)
    //     0x413d28: ldr             x0, [x0, #0x7e8]
    // 0x413d2c: ret
    //     0x413d2c: ret             
  }
}

// class id: 661, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x2b6de0, size: 0x70
    // 0x2b6de0: EnterFrame
    //     0x2b6de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6de4: mov             fp, SP
    // 0x2b6de8: r5 = true
    //     0x2b6de8: add             x5, NULL, #0x20  ; true
    // 0x2b6dec: r4 = false
    //     0x2b6dec: add             x4, NULL, #0x30  ; false
    // 0x2b6df0: mov             x0, x2
    // 0x2b6df4: mov             x2, x3
    // 0x2b6df8: CheckStackOverflow
    //     0x2b6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6dfc: cmp             SP, x16
    //     0x2b6e00: b.ls            #0x2b6e48
    // 0x2b6e04: StoreField: r1->field_a3 = r0
    //     0x2b6e04: stur            w0, [x1, #0xa3]
    //     0x2b6e08: ldurb           w16, [x1, #-1]
    //     0x2b6e0c: ldurb           w17, [x0, #-1]
    //     0x2b6e10: and             x16, x17, x16, lsr #2
    //     0x2b6e14: tst             x16, HEAP, lsr #32
    //     0x2b6e18: b.eq            #0x2b6e20
    //     0x2b6e1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b6e20: StoreField: r1->field_a7 = r5
    //     0x2b6e20: stur            w5, [x1, #0xa7]
    // 0x2b6e24: StoreField: r1->field_97 = r4
    //     0x2b6e24: stur            w4, [x1, #0x97]
    // 0x2b6e28: StoreField: r1->field_9b = r5
    //     0x2b6e28: stur            w5, [x1, #0x9b]
    // 0x2b6e2c: StoreField: r1->field_9f = r4
    //     0x2b6e2c: stur            w4, [x1, #0x9f]
    // 0x2b6e30: r3 = Null
    //     0x2b6e30: mov             x3, NULL
    // 0x2b6e34: r0 = ModalRoute()
    //     0x2b6e34: bl              #0x2b6e50  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x2b6e38: r0 = Null
    //     0x2b6e38: mov             x0, NULL
    // 0x2b6e3c: LeaveFrame
    //     0x2b6e3c: mov             SP, fp
    //     0x2b6e40: ldp             fp, lr, [SP], #0x10
    // 0x2b6e44: ret
    //     0x2b6e44: ret             
    // 0x2b6e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6e4c: b               #0x2b6e04
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x4116f4, size: 0xc
    // 0x4116f4: LoadField: r0 = r1->field_a7
    //     0x4116f4: ldur            w0, [x1, #0xa7]
    // 0x4116f8: DecompressPointer r0
    //     0x4116f8: add             x0, x0, HEAP, lsl #32
    // 0x4116fc: ret
    //     0x4116fc: ret             
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x4117f8, size: 0x44
    // 0x4117f8: EnterFrame
    //     0x4117f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4117fc: mov             fp, SP
    // 0x411800: AllocStack(0x10)
    //     0x411800: sub             SP, SP, #0x10
    // 0x411804: CheckStackOverflow
    //     0x411804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411808: cmp             SP, x16
    //     0x41180c: b.ls            #0x411834
    // 0x411810: LoadField: r0 = r1->field_a3
    //     0x411810: ldur            w0, [x1, #0xa3]
    // 0x411814: DecompressPointer r0
    //     0x411814: add             x0, x0, HEAP, lsl #32
    // 0x411818: stp             x2, x0, [SP]
    // 0x41181c: ClosureCall
    //     0x41181c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x411820: ldur            x2, [x0, #0x1f]
    //     0x411824: blr             x2
    // 0x411828: LeaveFrame
    //     0x411828: mov             SP, fp
    //     0x41182c: ldp             fp, lr, [SP], #0x10
    // 0x411830: ret
    //     0x411830: ret             
    // 0x411834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411838: b               #0x411810
  }
}

// class id: 662, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x24add8, size: 0x40
    // 0x24add8: EnterFrame
    //     0x24add8: stp             fp, lr, [SP, #-0x10]!
    //     0x24addc: mov             fp, SP
    // 0x24ade0: CheckStackOverflow
    //     0x24ade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ade4: cmp             SP, x16
    //     0x24ade8: b.ls            #0x24ae10
    // 0x24adec: ldr             x1, [fp, #0x30]
    // 0x24adf0: ldr             x2, [fp, #0x28]
    // 0x24adf4: ldr             x3, [fp, #0x20]
    // 0x24adf8: ldr             x5, [fp, #0x18]
    // 0x24adfc: ldr             x6, [fp, #0x10]
    // 0x24ae00: r0 = _delegatedTransition()
    //     0x24ae00: bl              #0x24ae18  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x24ae04: LeaveFrame
    //     0x24ae04: mov             SP, fp
    //     0x24ae08: ldp             fp, lr, [SP], #0x10
    // 0x24ae0c: ret
    //     0x24ae0c: ret             
    // 0x24ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ae10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ae14: b               #0x24adec
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x24ae18, size: 0x90
    // 0x24ae18: EnterFrame
    //     0x24ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x24ae1c: mov             fp, SP
    // 0x24ae20: AllocStack(0x58)
    //     0x24ae20: sub             SP, SP, #0x58
    // 0x24ae24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x24ae24: mov             x0, x1
    //     0x24ae28: stur            x1, [fp, #-8]
    //     0x24ae2c: stur            x2, [fp, #-0x10]
    //     0x24ae30: stur            x3, [fp, #-0x18]
    //     0x24ae34: stur            x5, [fp, #-0x20]
    //     0x24ae38: stur            x6, [fp, #-0x28]
    // 0x24ae3c: CheckStackOverflow
    //     0x24ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ae40: cmp             SP, x16
    //     0x24ae44: b.ls            #0x24aea0
    // 0x24ae48: mov             x1, x0
    // 0x24ae4c: r0 = of()
    //     0x24ae4c: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x24ae50: ldur            x1, [fp, #-8]
    // 0x24ae54: r0 = of()
    //     0x24ae54: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x24ae58: r1 = Instance_PageTransitionsTheme
    //     0x24ae58: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x24ae5c: ldr             x1, [x1, #0x7f0]
    // 0x24ae60: r0 = delegatedTransition()
    //     0x24ae60: bl              #0x24aea8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x24ae64: ldur            x16, [fp, #-8]
    // 0x24ae68: stp             x16, x0, [SP, #0x20]
    // 0x24ae6c: ldur            x16, [fp, #-0x10]
    // 0x24ae70: ldur            lr, [fp, #-0x18]
    // 0x24ae74: stp             lr, x16, [SP, #0x10]
    // 0x24ae78: ldur            x16, [fp, #-0x20]
    // 0x24ae7c: ldur            lr, [fp, #-0x28]
    // 0x24ae80: stp             lr, x16, [SP]
    // 0x24ae84: ClosureCall
    //     0x24ae84: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x24ae88: ldr             x4, [x4, #0x7f8]
    //     0x24ae8c: ldur            x2, [x0, #0x1f]
    //     0x24ae90: blr             x2
    // 0x24ae94: LeaveFrame
    //     0x24ae94: mov             SP, fp
    //     0x24ae98: ldp             fp, lr, [SP], #0x10
    // 0x24ae9c: ret
    //     0x24ae9c: ret             
    // 0x24aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aea4: b               #0x24ae48
  }
}
