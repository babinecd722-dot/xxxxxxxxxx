// lib: , url: package:petitparser/src/parser/character/utils/code.dart

// class id: 1049103, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x3bf63c, size: 0xdc
    // 0x3bf63c: EnterFrame
    //     0x3bf63c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf640: mov             fp, SP
    // 0x3bf644: AllocStack(0x20)
    //     0x3bf644: sub             SP, SP, #0x20
    // 0x3bf648: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3bf648: mov             x0, x1
    //     0x3bf64c: stur            x1, [fp, #-8]
    // 0x3bf650: CheckStackOverflow
    //     0x3bf650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf654: cmp             SP, x16
    //     0x3bf658: b.ls            #0x3bf710
    // 0x3bf65c: tbnz            w2, #4, #0x3bf67c
    // 0x3bf660: r1 = <int>
    //     0x3bf660: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3bf664: r0 = Runes()
    //     0x3bf664: bl              #0x3817b0  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x3bf668: mov             x1, x0
    // 0x3bf66c: ldur            x0, [fp, #-8]
    // 0x3bf670: StoreField: r1->field_b = r0
    //     0x3bf670: stur            w0, [x1, #0xb]
    // 0x3bf674: mov             x0, x1
    // 0x3bf678: b               #0x3bf694
    // 0x3bf67c: r1 = <int>
    //     0x3bf67c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3bf680: r0 = CodeUnits()
    //     0x3bf680: bl              #0x3211b8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x3bf684: mov             x1, x0
    // 0x3bf688: ldur            x0, [fp, #-8]
    // 0x3bf68c: StoreField: r1->field_b = r0
    //     0x3bf68c: stur            w0, [x1, #0xb]
    // 0x3bf690: mov             x0, x1
    // 0x3bf694: stur            x0, [fp, #-8]
    // 0x3bf698: r1 = Function '<anonymous closure>': static.
    //     0x3bf698: add             x1, PP, #0x14, lsl #12  ; [pp+0x14390] AnonymousClosure: static (0x3bf718), in [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString (0x3bf63c)
    //     0x3bf69c: ldr             x1, [x1, #0x390]
    // 0x3bf6a0: r2 = Null
    //     0x3bf6a0: mov             x2, NULL
    // 0x3bf6a4: r0 = AllocateClosure()
    //     0x3bf6a4: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf6a8: mov             x1, x0
    // 0x3bf6ac: ldur            x0, [fp, #-8]
    // 0x3bf6b0: r2 = LoadClassIdInstr(r0)
    //     0x3bf6b0: ldur            x2, [x0, #-1]
    //     0x3bf6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3bf6b8: r16 = <String>
    //     0x3bf6b8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf6bc: stp             x0, x16, [SP, #8]
    // 0x3bf6c0: str             x1, [SP]
    // 0x3bf6c4: mov             x0, x2
    // 0x3bf6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf6c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf6cc: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x3bf6cc: movz            x17, #0x5fc6
    //     0x3bf6d0: add             lr, x0, x17
    //     0x3bf6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf6d8: blr             lr
    // 0x3bf6dc: r1 = LoadClassIdInstr(r0)
    //     0x3bf6dc: ldur            x1, [x0, #-1]
    //     0x3bf6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf6e4: mov             x16, x0
    // 0x3bf6e8: mov             x0, x1
    // 0x3bf6ec: mov             x1, x16
    // 0x3bf6f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bf6f0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bf6f4: r0 = GDT[cid_x0 + 0x5d0d]()
    //     0x3bf6f4: movz            x17, #0x5d0d
    //     0x3bf6f8: add             lr, x0, x17
    //     0x3bf6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf700: blr             lr
    // 0x3bf704: LeaveFrame
    //     0x3bf704: mov             SP, fp
    //     0x3bf708: ldp             fp, lr, [SP], #0x10
    // 0x3bf70c: ret
    //     0x3bf70c: ret             
    // 0x3bf710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf714: b               #0x3bf65c
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x3bf718, size: 0xe4
    // 0x3bf718: EnterFrame
    //     0x3bf718: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf71c: mov             fp, SP
    // 0x3bf720: AllocStack(0x10)
    //     0x3bf720: sub             SP, SP, #0x10
    // 0x3bf724: CheckStackOverflow
    //     0x3bf724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf728: cmp             SP, x16
    //     0x3bf72c: b.ls            #0x3bf7f4
    // 0x3bf730: ldr             x2, [fp, #0x10]
    // 0x3bf734: r1 = _ConstMap len:9
    //     0x3bf734: add             x1, PP, #0x14, lsl #12  ; [pp+0x14398] Map<int, String>(9)
    //     0x3bf738: ldr             x1, [x1, #0x398]
    // 0x3bf73c: r0 = []()
    //     0x3bf73c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3bf740: cmp             w0, NULL
    // 0x3bf744: b.eq            #0x3bf754
    // 0x3bf748: LeaveFrame
    //     0x3bf748: mov             SP, fp
    //     0x3bf74c: ldp             fp, lr, [SP], #0x10
    // 0x3bf750: ret
    //     0x3bf750: ret             
    // 0x3bf754: ldr             x0, [fp, #0x10]
    // 0x3bf758: r2 = LoadInt32Instr(r0)
    //     0x3bf758: sbfx            x2, x0, #1, #0x1f
    //     0x3bf75c: tbz             w0, #0, #0x3bf764
    //     0x3bf760: ldur            x2, [x0, #7]
    // 0x3bf764: cmp             x2, #0x20
    // 0x3bf768: b.ge            #0x3bf7e0
    // 0x3bf76c: r1 = Null
    //     0x3bf76c: mov             x1, NULL
    // 0x3bf770: r2 = 4
    //     0x3bf770: movz            x2, #0x4
    // 0x3bf774: r0 = AllocateArray()
    //     0x3bf774: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3bf778: stur            x0, [fp, #-8]
    // 0x3bf77c: r16 = "\\x"
    //     0x3bf77c: add             x16, PP, #0x14, lsl #12  ; [pp+0x143a0] "\\x"
    //     0x3bf780: ldr             x16, [x16, #0x3a0]
    // 0x3bf784: StoreField: r0->field_f = r16
    //     0x3bf784: stur            w16, [x0, #0xf]
    // 0x3bf788: ldr             x1, [fp, #0x10]
    // 0x3bf78c: r0 = _toPow2String()
    //     0x3bf78c: bl              #0x1f2de8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3bf790: mov             x1, x0
    // 0x3bf794: r2 = 2
    //     0x3bf794: movz            x2, #0x2
    // 0x3bf798: r3 = "0"
    //     0x3bf798: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x3bf79c: r0 = padLeft()
    //     0x3bf79c: bl              #0x428eb8  ; [dart:core] _OneByteString::padLeft
    // 0x3bf7a0: ldur            x1, [fp, #-8]
    // 0x3bf7a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3bf7a4: add             x25, x1, #0x13
    //     0x3bf7a8: str             w0, [x25]
    //     0x3bf7ac: tbz             w0, #0, #0x3bf7c8
    //     0x3bf7b0: ldurb           w16, [x1, #-1]
    //     0x3bf7b4: ldurb           w17, [x0, #-1]
    //     0x3bf7b8: and             x16, x17, x16, lsr #2
    //     0x3bf7bc: tst             x16, HEAP, lsr #32
    //     0x3bf7c0: b.eq            #0x3bf7c8
    //     0x3bf7c4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3bf7c8: ldur            x16, [fp, #-8]
    // 0x3bf7cc: str             x16, [SP]
    // 0x3bf7d0: r0 = _interpolate()
    //     0x3bf7d0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3bf7d4: LeaveFrame
    //     0x3bf7d4: mov             SP, fp
    //     0x3bf7d8: ldp             fp, lr, [SP], #0x10
    // 0x3bf7dc: ret
    //     0x3bf7dc: ret             
    // 0x3bf7e0: r1 = Null
    //     0x3bf7e0: mov             x1, NULL
    // 0x3bf7e4: r0 = String.fromCharCode()
    //     0x3bf7e4: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x3bf7e8: LeaveFrame
    //     0x3bf7e8: mov             SP, fp
    //     0x3bf7ec: ldp             fp, lr, [SP], #0x10
    // 0x3bf7f0: ret
    //     0x3bf7f0: ret             
    // 0x3bf7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf7f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf7f8: b               #0x3bf730
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x3bf808, size: 0x88
    // 0x3bf808: EnterFrame
    //     0x3bf808: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf80c: mov             fp, SP
    // 0x3bf810: AllocStack(0x8)
    //     0x3bf810: sub             SP, SP, #8
    // 0x3bf814: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3bf814: mov             x0, x1
    //     0x3bf818: stur            x1, [fp, #-8]
    // 0x3bf81c: CheckStackOverflow
    //     0x3bf81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf820: cmp             SP, x16
    //     0x3bf824: b.ls            #0x3bf888
    // 0x3bf828: tbnz            w2, #4, #0x3bf844
    // 0x3bf82c: r1 = <int>
    //     0x3bf82c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3bf830: r0 = Runes()
    //     0x3bf830: bl              #0x3817b0  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x3bf834: mov             x1, x0
    // 0x3bf838: ldur            x0, [fp, #-8]
    // 0x3bf83c: StoreField: r1->field_b = r0
    //     0x3bf83c: stur            w0, [x1, #0xb]
    // 0x3bf840: b               #0x3bf858
    // 0x3bf844: r1 = <int>
    //     0x3bf844: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3bf848: r0 = CodeUnits()
    //     0x3bf848: bl              #0x3211b8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x3bf84c: mov             x1, x0
    // 0x3bf850: ldur            x0, [fp, #-8]
    // 0x3bf854: StoreField: r1->field_b = r0
    //     0x3bf854: stur            w0, [x1, #0xb]
    // 0x3bf858: r0 = LoadClassIdInstr(r1)
    //     0x3bf858: ldur            x0, [x1, #-1]
    //     0x3bf85c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf860: r0 = GDT[cid_x0 + 0xee7]()
    //     0x3bf860: add             lr, x0, #0xee7
    //     0x3bf864: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf868: blr             lr
    // 0x3bf86c: r1 = LoadInt32Instr(r0)
    //     0x3bf86c: sbfx            x1, x0, #1, #0x1f
    //     0x3bf870: tbz             w0, #0, #0x3bf878
    //     0x3bf874: ldur            x1, [x0, #7]
    // 0x3bf878: mov             x0, x1
    // 0x3bf87c: LeaveFrame
    //     0x3bf87c: mov             SP, fp
    //     0x3bf880: ldp             fp, lr, [SP], #0x10
    // 0x3bf884: ret
    //     0x3bf884: ret             
    // 0x3bf888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf88c: b               #0x3bf828
  }
}
