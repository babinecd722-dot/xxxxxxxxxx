// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 676, size: 0xc, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x23fe4c, size: 0x290
    // 0x23fe4c: EnterFrame
    //     0x23fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x23fe50: mov             fp, SP
    // 0x23fe54: AllocStack(0x20)
    //     0x23fe54: sub             SP, SP, #0x20
    // 0x23fe58: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x23fe58: mov             x2, x1
    //     0x23fe5c: stur            x1, [fp, #-8]
    // 0x23fe60: CheckStackOverflow
    //     0x23fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fe64: cmp             SP, x16
    //     0x23fe68: b.ls            #0x2400c0
    // 0x23fe6c: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x23fe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23fe70: ldr             x0, [x0, #0xe50]
    //     0x23fe74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23fe78: cmp             w0, w16
    //     0x23fe7c: b.ne            #0x23fe8c
    //     0x23fe80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x23fe84: ldr             x2, [x2, #0x710]
    //     0x23fe88: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x23fe8c: mov             x1, x0
    // 0x23fe90: ldur            x2, [fp, #-8]
    // 0x23fe94: r0 = []()
    //     0x23fe94: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x23fe98: cmp             w0, NULL
    // 0x23fe9c: b.eq            #0x2400c8
    // 0x23fea0: LoadField: r1 = r0->field_67
    //     0x23fea0: ldur            w1, [x0, #0x67]
    // 0x23fea4: DecompressPointer r1
    //     0x23fea4: add             x1, x1, HEAP, lsl #32
    // 0x23fea8: LoadField: r0 = r1->field_27
    //     0x23fea8: ldur            w0, [x1, #0x27]
    // 0x23feac: DecompressPointer r0
    //     0x23feac: add             x0, x0, HEAP, lsl #32
    // 0x23feb0: tbnz            w0, #4, #0x23fec4
    // 0x23feb4: r0 = Null
    //     0x23feb4: mov             x0, NULL
    // 0x23feb8: LeaveFrame
    //     0x23feb8: mov             SP, fp
    //     0x23febc: ldp             fp, lr, [SP], #0x10
    // 0x23fec0: ret
    //     0x23fec0: ret             
    // 0x23fec4: ldur            x0, [fp, #-8]
    // 0x23fec8: LoadField: r4 = r0->field_7
    //     0x23fec8: ldur            w4, [x0, #7]
    // 0x23fecc: DecompressPointer r4
    //     0x23fecc: add             x4, x4, HEAP, lsl #32
    // 0x23fed0: stur            x4, [fp, #-0x10]
    // 0x23fed4: LoadField: r2 = r4->field_7
    //     0x23fed4: ldur            w2, [x4, #7]
    // 0x23fed8: DecompressPointer r2
    //     0x23fed8: add             x2, x2, HEAP, lsl #32
    // 0x23fedc: r1 = Null
    //     0x23fedc: mov             x1, NULL
    // 0x23fee0: r3 = <X1>
    //     0x23fee0: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x23fee4: r0 = Null
    //     0x23fee4: mov             x0, NULL
    // 0x23fee8: cmp             x2, x0
    // 0x23feec: b.eq            #0x23fefc
    // 0x23fef0: r30 = InstantiateTypeArgumentsStub
    //     0x23fef0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x23fef4: LoadField: r30 = r30->field_7
    //     0x23fef4: ldur            lr, [lr, #7]
    // 0x23fef8: blr             lr
    // 0x23fefc: mov             x1, x0
    // 0x23ff00: r0 = _CompactValuesIterable()
    //     0x23ff00: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x23ff04: mov             x3, x0
    // 0x23ff08: ldur            x0, [fp, #-0x10]
    // 0x23ff0c: stur            x3, [fp, #-8]
    // 0x23ff10: StoreField: r3->field_b = r0
    //     0x23ff10: stur            w0, [x3, #0xb]
    // 0x23ff14: r1 = Function 'isInvalidFlight':.
    //     0x23ff14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18130] AnonymousClosure: (0x2403b4), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x23fe4c)
    //     0x23ff18: ldr             x1, [x1, #0x130]
    // 0x23ff1c: r2 = Null
    //     0x23ff1c: mov             x2, NULL
    // 0x23ff20: r0 = AllocateClosure()
    //     0x23ff20: bl              #0x430408  ; AllocateClosureStub
    // 0x23ff24: ldur            x1, [fp, #-8]
    // 0x23ff28: mov             x2, x0
    // 0x23ff2c: r0 = where()
    //     0x23ff2c: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x23ff30: mov             x3, x0
    // 0x23ff34: stur            x3, [fp, #-0x10]
    // 0x23ff38: LoadField: r4 = r3->field_7
    //     0x23ff38: ldur            w4, [x3, #7]
    // 0x23ff3c: DecompressPointer r4
    //     0x23ff3c: add             x4, x4, HEAP, lsl #32
    // 0x23ff40: mov             x0, x3
    // 0x23ff44: stur            x4, [fp, #-8]
    // 0x23ff48: r2 = Null
    //     0x23ff48: mov             x2, NULL
    // 0x23ff4c: r1 = Null
    //     0x23ff4c: mov             x1, NULL
    // 0x23ff50: cmp             w0, NULL
    // 0x23ff54: b.eq            #0x23ffe4
    // 0x23ff58: branchIfSmi(r0, 0x23ffe4)
    //     0x23ff58: tbz             w0, #0, #0x23ffe4
    // 0x23ff5c: r3 = LoadClassIdInstr(r0)
    //     0x23ff5c: ldur            x3, [x0, #-1]
    //     0x23ff60: ubfx            x3, x3, #0xc, #0x14
    // 0x23ff64: cmp             x3, #0xbc6
    // 0x23ff68: b.eq            #0x23ffec
    // 0x23ff6c: r4 = LoadClassIdInstr(r0)
    //     0x23ff6c: ldur            x4, [x0, #-1]
    //     0x23ff70: ubfx            x4, x4, #0xc, #0x14
    // 0x23ff74: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x23ff78: ldr             x3, [x3, #0x18]
    // 0x23ff7c: ldr             x3, [x3, x4, lsl #3]
    // 0x23ff80: LoadField: r3 = r3->field_2b
    //     0x23ff80: ldur            w3, [x3, #0x2b]
    // 0x23ff84: DecompressPointer r3
    //     0x23ff84: add             x3, x3, HEAP, lsl #32
    // 0x23ff88: cmp             w3, NULL
    // 0x23ff8c: b.eq            #0x23ffe4
    // 0x23ff90: LoadField: r3 = r3->field_f
    //     0x23ff90: ldur            w3, [x3, #0xf]
    // 0x23ff94: lsr             x3, x3, #3
    // 0x23ff98: cmp             x3, #0xbc6
    // 0x23ff9c: b.eq            #0x23ffec
    // 0x23ffa0: r3 = SubtypeTestCache
    //     0x23ffa0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18138] SubtypeTestCache
    //     0x23ffa4: ldr             x3, [x3, #0x138]
    // 0x23ffa8: r30 = Subtype1TestCacheStub
    //     0x23ffa8: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x23ffac: LoadField: r30 = r30->field_7
    //     0x23ffac: ldur            lr, [lr, #7]
    // 0x23ffb0: blr             lr
    // 0x23ffb4: cmp             w7, NULL
    // 0x23ffb8: b.eq            #0x23ffc4
    // 0x23ffbc: tbnz            w7, #4, #0x23ffe4
    // 0x23ffc0: b               #0x23ffec
    // 0x23ffc4: r8 = EfficientLengthIterable
    //     0x23ffc4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18140] Type: EfficientLengthIterable
    //     0x23ffc8: ldr             x8, [x8, #0x140]
    // 0x23ffcc: r3 = SubtypeTestCache
    //     0x23ffcc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18148] SubtypeTestCache
    //     0x23ffd0: ldr             x3, [x3, #0x148]
    // 0x23ffd4: r30 = InstanceOfStub
    //     0x23ffd4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x23ffd8: LoadField: r30 = r30->field_7
    //     0x23ffd8: ldur            lr, [lr, #7]
    // 0x23ffdc: blr             lr
    // 0x23ffe0: b               #0x23fff0
    // 0x23ffe4: r0 = false
    //     0x23ffe4: add             x0, NULL, #0x30  ; false
    // 0x23ffe8: b               #0x23fff0
    // 0x23ffec: r0 = true
    //     0x23ffec: add             x0, NULL, #0x20  ; true
    // 0x23fff0: tbnz            w0, #4, #0x240008
    // 0x23fff4: ldur            x1, [fp, #-8]
    // 0x23fff8: ldur            x2, [fp, #-0x10]
    // 0x23fffc: r0 = _List._ofEfficientLengthIterable()
    //     0x23fffc: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x240000: mov             x2, x0
    // 0x240004: b               #0x240028
    // 0x240008: ldur            x1, [fp, #-8]
    // 0x24000c: ldur            x2, [fp, #-0x10]
    // 0x240010: r0 = _GrowableList._ofOther()
    //     0x240010: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x240014: ldur            x16, [fp, #-8]
    // 0x240018: stp             x0, x16, [SP]
    // 0x24001c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24001c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240020: r0 = makeListFixedLength()
    //     0x240020: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x240024: mov             x2, x0
    // 0x240028: LoadField: r3 = r2->field_7
    //     0x240028: ldur            w3, [x2, #7]
    // 0x24002c: DecompressPointer r3
    //     0x24002c: add             x3, x3, HEAP, lsl #32
    // 0x240030: LoadField: r0 = r2->field_b
    //     0x240030: ldur            w0, [x2, #0xb]
    // 0x240034: r1 = LoadInt32Instr(r0)
    //     0x240034: sbfx            x1, x0, #1, #0x1f
    // 0x240038: CheckStackOverflow
    //     0x240038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24003c: cmp             SP, x16
    //     0x240040: b.ls            #0x2400cc
    // 0x240044: cmp             x1, #0
    // 0x240048: b.gt            #0x24005c
    // 0x24004c: r0 = Null
    //     0x24004c: mov             x0, NULL
    // 0x240050: LeaveFrame
    //     0x240050: mov             SP, fp
    //     0x240054: ldp             fp, lr, [SP], #0x10
    // 0x240058: ret
    //     0x240058: ret             
    // 0x24005c: mov             x0, x1
    // 0x240060: r1 = 0
    //     0x240060: movz            x1, #0
    // 0x240064: cmp             x1, x0
    // 0x240068: b.hs            #0x2400d4
    // 0x24006c: LoadField: r0 = r2->field_f
    //     0x24006c: ldur            w0, [x2, #0xf]
    // 0x240070: DecompressPointer r0
    //     0x240070: add             x0, x0, HEAP, lsl #32
    // 0x240074: cmp             w0, NULL
    // 0x240078: b.ne            #0x2400a8
    // 0x24007c: mov             x2, x3
    // 0x240080: r1 = Null
    //     0x240080: mov             x1, NULL
    // 0x240084: cmp             w2, NULL
    // 0x240088: b.eq            #0x2400a8
    // 0x24008c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24008c: ldur            w4, [x2, #0x17]
    // 0x240090: DecompressPointer r4
    //     0x240090: add             x4, x4, HEAP, lsl #32
    // 0x240094: r8 = X0
    //     0x240094: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x240098: LoadField: r9 = r4->field_7
    //     0x240098: ldur            x9, [x4, #7]
    // 0x24009c: r3 = Null
    //     0x24009c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18150] Null
    //     0x2400a0: ldr             x3, [x3, #0x150]
    // 0x2400a4: blr             x9
    // 0x2400a8: r0 = Null
    //     0x2400a8: mov             x0, NULL
    // 0x2400ac: cmp             w0, NULL
    // 0x2400b0: b.eq            #0x2400d8
    // 0x2400b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2400b4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2400b8: r0 = Throw()
    //     0x2400b8: bl              #0x42f35c  ; ThrowStub
    // 0x2400bc: brk             #0
    // 0x2400c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2400c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2400c4: b               #0x23fe6c
    // 0x2400c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2400c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2400cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2400cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2400d0: b               #0x240044
    // 0x2400d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2400d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2400d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2400d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x2403b4, size: 0x24
    // 0x2403b4: EnterFrame
    //     0x2403b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2403b8: mov             fp, SP
    // 0x2403bc: r0 = Null
    //     0x2403bc: mov             x0, NULL
    // 0x2403c0: cmp             w0, NULL
    // 0x2403c4: b.eq            #0x2403d4
    // 0x2403c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2403c8: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2403cc: r0 = Throw()
    //     0x2403cc: bl              #0x42f35c  ; ThrowStub
    // 0x2403d0: brk             #0
    // 0x2403d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2403d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x246ab8, size: 0x4ac
    // 0x246ab8: EnterFrame
    //     0x246ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x246abc: mov             fp, SP
    // 0x246ac0: AllocStack(0x40)
    //     0x246ac0: sub             SP, SP, #0x40
    // 0x246ac4: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x246ac4: stur            x1, [fp, #-8]
    //     0x246ac8: stur            x2, [fp, #-0x10]
    //     0x246acc: stur            x3, [fp, #-0x18]
    //     0x246ad0: stur            x5, [fp, #-0x20]
    // 0x246ad4: CheckStackOverflow
    //     0x246ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246ad8: cmp             SP, x16
    //     0x246adc: b.ls            #0x246f30
    // 0x246ae0: r1 = 4
    //     0x246ae0: movz            x1, #0x4
    // 0x246ae4: r0 = AllocateContext()
    //     0x246ae4: bl              #0x430044  ; AllocateContextStub
    // 0x246ae8: mov             x2, x0
    // 0x246aec: ldur            x1, [fp, #-8]
    // 0x246af0: stur            x2, [fp, #-0x28]
    // 0x246af4: StoreField: r2->field_f = r1
    //     0x246af4: stur            w1, [x2, #0xf]
    // 0x246af8: ldur            x0, [fp, #-0x10]
    // 0x246afc: StoreField: r2->field_13 = r0
    //     0x246afc: stur            w0, [x2, #0x13]
    // 0x246b00: ldur            x3, [fp, #-0x18]
    // 0x246b04: ArrayStore: r2[0] = r3  ; List_4
    //     0x246b04: stur            w3, [x2, #0x17]
    // 0x246b08: ldur            x3, [fp, #-0x20]
    // 0x246b0c: StoreField: r2->field_1b = r3
    //     0x246b0c: stur            w3, [x2, #0x1b]
    // 0x246b10: r4 = LoadClassIdInstr(r3)
    //     0x246b10: ldur            x4, [x3, #-1]
    //     0x246b14: ubfx            x4, x4, #0xc, #0x14
    // 0x246b18: stp             x0, x3, [SP]
    // 0x246b1c: mov             x0, x4
    // 0x246b20: mov             lr, x0
    // 0x246b24: ldr             lr, [x21, lr, lsl #3]
    // 0x246b28: blr             lr
    // 0x246b2c: tbz             w0, #4, #0x246b64
    // 0x246b30: ldur            x2, [fp, #-0x28]
    // 0x246b34: LoadField: r0 = r2->field_1b
    //     0x246b34: ldur            w0, [x2, #0x1b]
    // 0x246b38: DecompressPointer r0
    //     0x246b38: add             x0, x0, HEAP, lsl #32
    // 0x246b3c: r1 = LoadClassIdInstr(r0)
    //     0x246b3c: ldur            x1, [x0, #-1]
    //     0x246b40: ubfx            x1, x1, #0xc, #0x14
    // 0x246b44: cmp             x1, #0x295
    // 0x246b48: b.ne            #0x246b64
    // 0x246b4c: LoadField: r1 = r2->field_13
    //     0x246b4c: ldur            w1, [x2, #0x13]
    // 0x246b50: DecompressPointer r1
    //     0x246b50: add             x1, x1, HEAP, lsl #32
    // 0x246b54: r3 = LoadClassIdInstr(r1)
    //     0x246b54: ldur            x3, [x1, #-1]
    //     0x246b58: ubfx            x3, x3, #0xc, #0x14
    // 0x246b5c: cmp             x3, #0x295
    // 0x246b60: b.eq            #0x246b74
    // 0x246b64: r0 = Null
    //     0x246b64: mov             x0, NULL
    // 0x246b68: LeaveFrame
    //     0x246b68: mov             SP, fp
    //     0x246b6c: ldp             fp, lr, [SP], #0x10
    // 0x246b70: ret
    //     0x246b70: ret             
    // 0x246b74: cmp             w0, NULL
    // 0x246b78: b.eq            #0x246f38
    // 0x246b7c: LoadField: r3 = r0->field_6f
    //     0x246b7c: ldur            w3, [x0, #0x6f]
    // 0x246b80: DecompressPointer r3
    //     0x246b80: add             x3, x3, HEAP, lsl #32
    // 0x246b84: stur            x3, [fp, #-0x18]
    // 0x246b88: cmp             w3, NULL
    // 0x246b8c: b.eq            #0x246f3c
    // 0x246b90: LoadField: r0 = r1->field_6f
    //     0x246b90: ldur            w0, [x1, #0x6f]
    // 0x246b94: DecompressPointer r0
    //     0x246b94: add             x0, x0, HEAP, lsl #32
    // 0x246b98: cmp             w0, NULL
    // 0x246b9c: b.eq            #0x246f40
    // 0x246ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x246ba0: ldur            w4, [x2, #0x17]
    // 0x246ba4: DecompressPointer r4
    //     0x246ba4: add             x4, x4, HEAP, lsl #32
    // 0x246ba8: mov             x1, x0
    // 0x246bac: stur            x4, [fp, #-0x10]
    // 0x246bb0: r0 = status()
    //     0x246bb0: bl              #0x3f0abc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x246bb4: ldur            x1, [fp, #-0x18]
    // 0x246bb8: stur            x0, [fp, #-0x18]
    // 0x246bbc: r0 = status()
    //     0x246bbc: bl              #0x3f0abc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x246bc0: mov             x1, x0
    // 0x246bc4: ldur            x0, [fp, #-0x10]
    // 0x246bc8: tbz             w0, #4, #0x246bdc
    // 0x246bcc: ldur            x0, [fp, #-0x18]
    // 0x246bd0: r16 = Instance_AnimationStatus
    //     0x246bd0: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x246bd4: cmp             w0, w16
    // 0x246bd8: b.ne            #0x246be8
    // 0x246bdc: r0 = Instance_HeroFlightDirection
    //     0x246bdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa648] Obj!HeroFlightDirection@4d6d61
    //     0x246be0: ldr             x0, [x0, #0x648]
    // 0x246be4: b               #0x246c04
    // 0x246be8: r16 = Instance_AnimationStatus
    //     0x246be8: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x246bec: cmp             w1, w16
    // 0x246bf0: b.ne            #0x246c00
    // 0x246bf4: r0 = Instance_HeroFlightDirection
    //     0x246bf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa650] Obj!HeroFlightDirection@4d6d41
    //     0x246bf8: ldr             x0, [x0, #0x650]
    // 0x246bfc: b               #0x246c04
    // 0x246c00: r0 = Null
    //     0x246c00: mov             x0, NULL
    // 0x246c04: stur            x0, [fp, #-0x10]
    // 0x246c08: cmp             w0, NULL
    // 0x246c0c: b.eq            #0x246cb0
    // 0x246c10: LoadField: r1 = r0->field_7
    //     0x246c10: ldur            x1, [x0, #7]
    // 0x246c14: cmp             x1, #0
    // 0x246c18: b.gt            #0x246c70
    // 0x246c1c: ldur            x2, [fp, #-0x28]
    // 0x246c20: LoadField: r1 = r2->field_1b
    //     0x246c20: ldur            w1, [x2, #0x1b]
    // 0x246c24: DecompressPointer r1
    //     0x246c24: add             x1, x1, HEAP, lsl #32
    // 0x246c28: cmp             w1, NULL
    // 0x246c2c: b.eq            #0x246f44
    // 0x246c30: LoadField: r3 = r1->field_6f
    //     0x246c30: ldur            w3, [x1, #0x6f]
    // 0x246c34: DecompressPointer r3
    //     0x246c34: add             x3, x3, HEAP, lsl #32
    // 0x246c38: cmp             w3, NULL
    // 0x246c3c: b.eq            #0x246f48
    // 0x246c40: mov             x1, x3
    // 0x246c44: r0 = value()
    //     0x246c44: bl              #0x3f0fa0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x246c48: LoadField: d0 = r0->field_7
    //     0x246c48: ldur            d0, [x0, #7]
    // 0x246c4c: d1 = 1.000000
    //     0x246c4c: fmov            d1, #1.00000000
    // 0x246c50: fcmp            d0, d1
    // 0x246c54: b.ne            #0x246c68
    // 0x246c58: r0 = Null
    //     0x246c58: mov             x0, NULL
    // 0x246c5c: LeaveFrame
    //     0x246c5c: mov             SP, fp
    //     0x246c60: ldp             fp, lr, [SP], #0x10
    // 0x246c64: ret
    //     0x246c64: ret             
    // 0x246c68: d1 = 0.000000
    //     0x246c68: eor             v1.16b, v1.16b, v1.16b
    // 0x246c6c: b               #0x246cb4
    // 0x246c70: ldur            x2, [fp, #-0x28]
    // 0x246c74: LoadField: r0 = r2->field_13
    //     0x246c74: ldur            w0, [x2, #0x13]
    // 0x246c78: DecompressPointer r0
    //     0x246c78: add             x0, x0, HEAP, lsl #32
    // 0x246c7c: LoadField: r1 = r0->field_6f
    //     0x246c7c: ldur            w1, [x0, #0x6f]
    // 0x246c80: DecompressPointer r1
    //     0x246c80: add             x1, x1, HEAP, lsl #32
    // 0x246c84: cmp             w1, NULL
    // 0x246c88: b.eq            #0x246f4c
    // 0x246c8c: r0 = value()
    //     0x246c8c: bl              #0x3f0fa0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x246c90: LoadField: d0 = r0->field_7
    //     0x246c90: ldur            d0, [x0, #7]
    // 0x246c94: d1 = 0.000000
    //     0x246c94: eor             v1.16b, v1.16b, v1.16b
    // 0x246c98: fcmp            d0, d1
    // 0x246c9c: b.ne            #0x246cb4
    // 0x246ca0: r0 = Null
    //     0x246ca0: mov             x0, NULL
    // 0x246ca4: LeaveFrame
    //     0x246ca4: mov             SP, fp
    //     0x246ca8: ldp             fp, lr, [SP], #0x10
    // 0x246cac: ret
    //     0x246cac: ret             
    // 0x246cb0: d1 = 0.000000
    //     0x246cb0: eor             v1.16b, v1.16b, v1.16b
    // 0x246cb4: ldur            x2, [fp, #-0x28]
    // 0x246cb8: LoadField: r1 = r2->field_1b
    //     0x246cb8: ldur            w1, [x2, #0x1b]
    // 0x246cbc: DecompressPointer r1
    //     0x246cbc: add             x1, x1, HEAP, lsl #32
    // 0x246cc0: cmp             w1, NULL
    // 0x246cc4: b.eq            #0x246f50
    // 0x246cc8: r0 = subtreeContext()
    //     0x246cc8: bl              #0x248390  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x246ccc: cmp             w0, NULL
    // 0x246cd0: b.ne            #0x246cdc
    // 0x246cd4: r3 = Null
    //     0x246cd4: mov             x3, NULL
    // 0x246cd8: b               #0x246ce8
    // 0x246cdc: mov             x1, x0
    // 0x246ce0: r0 = findRenderObject()
    //     0x246ce0: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x246ce4: mov             x3, x0
    // 0x246ce8: mov             x0, x3
    // 0x246cec: stur            x3, [fp, #-0x18]
    // 0x246cf0: r2 = Null
    //     0x246cf0: mov             x2, NULL
    // 0x246cf4: r1 = Null
    //     0x246cf4: mov             x1, NULL
    // 0x246cf8: r4 = LoadClassIdInstr(r0)
    //     0x246cf8: ldur            x4, [x0, #-1]
    //     0x246cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x246d00: sub             x4, x4, #0x387
    // 0x246d04: cmp             x4, #0x56
    // 0x246d08: b.ls            #0x246d1c
    // 0x246d0c: r8 = RenderBox?
    //     0x246d0c: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x246d10: r3 = Null
    //     0x246d10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa658] Null
    //     0x246d14: ldr             x3, [x3, #0x658]
    // 0x246d18: r0 = DefaultNullableTypeTest()
    //     0x246d18: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x246d1c: ldur            x1, [fp, #-0x18]
    // 0x246d20: cmp             w1, NULL
    // 0x246d24: b.ne            #0x246d30
    // 0x246d28: r0 = Null
    //     0x246d28: mov             x0, NULL
    // 0x246d2c: b               #0x246d4c
    // 0x246d30: LoadField: r0 = r1->field_4b
    //     0x246d30: ldur            w0, [x1, #0x4b]
    // 0x246d34: DecompressPointer r0
    //     0x246d34: add             x0, x0, HEAP, lsl #32
    // 0x246d38: cmp             w0, NULL
    // 0x246d3c: r16 = true
    //     0x246d3c: add             x16, NULL, #0x20  ; true
    // 0x246d40: r17 = false
    //     0x246d40: add             x17, NULL, #0x30  ; false
    // 0x246d44: csel            x2, x16, x17, ne
    // 0x246d48: mov             x0, x2
    // 0x246d4c: cmp             w0, NULL
    // 0x246d50: b.eq            #0x246d74
    // 0x246d54: tbnz            w0, #4, #0x246d74
    // 0x246d58: cmp             w1, NULL
    // 0x246d5c: b.eq            #0x246f54
    // 0x246d60: r0 = size()
    //     0x246d60: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x246d64: mov             x1, x0
    // 0x246d68: r0 = isFinite()
    //     0x246d68: bl              #0x1f097c  ; [dart:ui] OffsetBase::isFinite
    // 0x246d6c: mov             x3, x0
    // 0x246d70: b               #0x246d78
    // 0x246d74: r3 = false
    //     0x246d74: add             x3, NULL, #0x30  ; false
    // 0x246d78: ldur            x2, [fp, #-0x28]
    // 0x246d7c: stur            x3, [fp, #-0x18]
    // 0x246d80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x246d80: ldur            w0, [x2, #0x17]
    // 0x246d84: DecompressPointer r0
    //     0x246d84: add             x0, x0, HEAP, lsl #32
    // 0x246d88: tbnz            w0, #4, #0x246df4
    // 0x246d8c: ldur            x0, [fp, #-0x10]
    // 0x246d90: r16 = Instance_HeroFlightDirection
    //     0x246d90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa648] Obj!HeroFlightDirection@4d6d61
    //     0x246d94: ldr             x16, [x16, #0x648]
    // 0x246d98: cmp             w0, w16
    // 0x246d9c: b.ne            #0x246df4
    // 0x246da0: LoadField: r1 = r2->field_1b
    //     0x246da0: ldur            w1, [x2, #0x1b]
    // 0x246da4: DecompressPointer r1
    //     0x246da4: add             x1, x1, HEAP, lsl #32
    // 0x246da8: r0 = LoadClassIdInstr(r1)
    //     0x246da8: ldur            x0, [x1, #-1]
    //     0x246dac: ubfx            x0, x0, #0xc, #0x14
    // 0x246db0: r0 = GDT[cid_x0 + -0xf78]()
    //     0x246db0: sub             lr, x0, #0xf78
    //     0x246db4: ldr             lr, [x21, lr, lsl #3]
    //     0x246db8: blr             lr
    // 0x246dbc: ldur            x0, [fp, #-0x18]
    // 0x246dc0: tbnz            w0, #4, #0x246df0
    // 0x246dc4: ldur            x2, [fp, #-0x28]
    // 0x246dc8: LoadField: r0 = r2->field_13
    //     0x246dc8: ldur            w0, [x2, #0x13]
    // 0x246dcc: DecompressPointer r0
    //     0x246dcc: add             x0, x0, HEAP, lsl #32
    // 0x246dd0: LoadField: r3 = r2->field_1b
    //     0x246dd0: ldur            w3, [x2, #0x1b]
    // 0x246dd4: DecompressPointer r3
    //     0x246dd4: add             x3, x3, HEAP, lsl #32
    // 0x246dd8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x246dd8: ldur            w5, [x2, #0x17]
    // 0x246ddc: DecompressPointer r5
    //     0x246ddc: add             x5, x5, HEAP, lsl #32
    // 0x246de0: ldur            x1, [fp, #-8]
    // 0x246de4: mov             x2, x0
    // 0x246de8: r0 = _startHeroTransition()
    //     0x246de8: bl              #0x247f04  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x246dec: b               #0x246f20
    // 0x246df0: ldur            x2, [fp, #-0x28]
    // 0x246df4: LoadField: r0 = r2->field_1b
    //     0x246df4: ldur            w0, [x2, #0x1b]
    // 0x246df8: DecompressPointer r0
    //     0x246df8: add             x0, x0, HEAP, lsl #32
    // 0x246dfc: stur            x0, [fp, #-8]
    // 0x246e00: cmp             w0, NULL
    // 0x246e04: b.eq            #0x246f58
    // 0x246e08: LoadField: r1 = r0->field_6f
    //     0x246e08: ldur            w1, [x0, #0x6f]
    // 0x246e0c: DecompressPointer r1
    //     0x246e0c: add             x1, x1, HEAP, lsl #32
    // 0x246e10: cmp             w1, NULL
    // 0x246e14: b.eq            #0x246f5c
    // 0x246e18: r0 = value()
    //     0x246e18: bl              #0x3f0fa0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x246e1c: LoadField: d0 = r0->field_7
    //     0x246e1c: ldur            d0, [x0, #7]
    // 0x246e20: d1 = 0.000000
    //     0x246e20: eor             v1.16b, v1.16b, v1.16b
    // 0x246e24: fcmp            d0, d1
    // 0x246e28: r16 = true
    //     0x246e28: add             x16, NULL, #0x20  ; true
    // 0x246e2c: r17 = false
    //     0x246e2c: add             x17, NULL, #0x30  ; false
    // 0x246e30: csel            x2, x16, x17, eq
    // 0x246e34: ldur            x1, [fp, #-8]
    // 0x246e38: r0 = offstage=()
    //     0x246e38: bl              #0x246f64  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x246e3c: r0 = LoadStaticField(0x6ec)
    //     0x246e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x246e40: ldr             x0, [x0, #0xdd8]
    // 0x246e44: cmp             w0, NULL
    // 0x246e48: b.eq            #0x246f60
    // 0x246e4c: LoadField: r3 = r0->field_53
    //     0x246e4c: ldur            w3, [x0, #0x53]
    // 0x246e50: DecompressPointer r3
    //     0x246e50: add             x3, x3, HEAP, lsl #32
    // 0x246e54: stur            x3, [fp, #-0x10]
    // 0x246e58: LoadField: r0 = r3->field_7
    //     0x246e58: ldur            w0, [x3, #7]
    // 0x246e5c: DecompressPointer r0
    //     0x246e5c: add             x0, x0, HEAP, lsl #32
    // 0x246e60: ldur            x2, [fp, #-0x28]
    // 0x246e64: stur            x0, [fp, #-8]
    // 0x246e68: r1 = Function '<anonymous closure>':.
    //     0x246e68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa670] AnonymousClosure: (0x2483c8), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x246ab8)
    //     0x246e6c: ldr             x1, [x1, #0x670]
    // 0x246e70: r0 = AllocateClosure()
    //     0x246e70: bl              #0x430408  ; AllocateClosureStub
    // 0x246e74: ldur            x2, [fp, #-8]
    // 0x246e78: mov             x3, x0
    // 0x246e7c: r1 = Null
    //     0x246e7c: mov             x1, NULL
    // 0x246e80: stur            x3, [fp, #-8]
    // 0x246e84: cmp             w2, NULL
    // 0x246e88: b.eq            #0x246ea8
    // 0x246e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x246e8c: ldur            w4, [x2, #0x17]
    // 0x246e90: DecompressPointer r4
    //     0x246e90: add             x4, x4, HEAP, lsl #32
    // 0x246e94: r8 = X0
    //     0x246e94: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x246e98: LoadField: r9 = r4->field_7
    //     0x246e98: ldur            x9, [x4, #7]
    // 0x246e9c: r3 = Null
    //     0x246e9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa678] Null
    //     0x246ea0: ldr             x3, [x3, #0x678]
    // 0x246ea4: blr             x9
    // 0x246ea8: ldur            x0, [fp, #-0x10]
    // 0x246eac: LoadField: r1 = r0->field_b
    //     0x246eac: ldur            w1, [x0, #0xb]
    // 0x246eb0: LoadField: r2 = r0->field_f
    //     0x246eb0: ldur            w2, [x0, #0xf]
    // 0x246eb4: DecompressPointer r2
    //     0x246eb4: add             x2, x2, HEAP, lsl #32
    // 0x246eb8: LoadField: r3 = r2->field_b
    //     0x246eb8: ldur            w3, [x2, #0xb]
    // 0x246ebc: r2 = LoadInt32Instr(r1)
    //     0x246ebc: sbfx            x2, x1, #1, #0x1f
    // 0x246ec0: stur            x2, [fp, #-0x30]
    // 0x246ec4: r1 = LoadInt32Instr(r3)
    //     0x246ec4: sbfx            x1, x3, #1, #0x1f
    // 0x246ec8: cmp             x2, x1
    // 0x246ecc: b.ne            #0x246ed8
    // 0x246ed0: mov             x1, x0
    // 0x246ed4: r0 = _growToNextCapacity()
    //     0x246ed4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x246ed8: ldur            x2, [fp, #-0x10]
    // 0x246edc: ldur            x3, [fp, #-0x30]
    // 0x246ee0: add             x4, x3, #1
    // 0x246ee4: lsl             x5, x4, #1
    // 0x246ee8: StoreField: r2->field_b = r5
    //     0x246ee8: stur            w5, [x2, #0xb]
    // 0x246eec: LoadField: r1 = r2->field_f
    //     0x246eec: ldur            w1, [x2, #0xf]
    // 0x246ef0: DecompressPointer r1
    //     0x246ef0: add             x1, x1, HEAP, lsl #32
    // 0x246ef4: ldur            x0, [fp, #-8]
    // 0x246ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x246ef8: add             x25, x1, x3, lsl #2
    //     0x246efc: add             x25, x25, #0xf
    //     0x246f00: str             w0, [x25]
    //     0x246f04: tbz             w0, #0, #0x246f20
    //     0x246f08: ldurb           w16, [x1, #-1]
    //     0x246f0c: ldurb           w17, [x0, #-1]
    //     0x246f10: and             x16, x17, x16, lsr #2
    //     0x246f14: tst             x16, HEAP, lsr #32
    //     0x246f18: b.eq            #0x246f20
    //     0x246f1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x246f20: r0 = Null
    //     0x246f20: mov             x0, NULL
    // 0x246f24: LeaveFrame
    //     0x246f24: mov             SP, fp
    //     0x246f28: ldp             fp, lr, [SP], #0x10
    // 0x246f2c: ret
    //     0x246f2c: ret             
    // 0x246f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246f30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246f34: b               #0x246ae0
    // 0x246f38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x246f38: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x246f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x246f44: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x246f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f50: r0 = NullErrorSharedWithFPURegs()
    //     0x246f50: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x246f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x246f58: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x246f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x247f04, size: 0x30c
    // 0x247f04: EnterFrame
    //     0x247f04: stp             fp, lr, [SP, #-0x10]!
    //     0x247f08: mov             fp, SP
    // 0x247f0c: AllocStack(0x28)
    //     0x247f0c: sub             SP, SP, #0x28
    // 0x247f10: SetupParameters(HeroController this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x247f10: mov             x0, x5
    //     0x247f14: stur            x5, [fp, #-0x20]
    //     0x247f18: mov             x5, x1
    //     0x247f1c: mov             x4, x2
    //     0x247f20: stur            x1, [fp, #-8]
    //     0x247f24: stur            x2, [fp, #-0x10]
    //     0x247f28: stur            x3, [fp, #-0x18]
    // 0x247f2c: CheckStackOverflow
    //     0x247f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247f30: cmp             SP, x16
    //     0x247f34: b.ls            #0x2481f0
    // 0x247f38: mov             x1, x3
    // 0x247f3c: r2 = false
    //     0x247f3c: add             x2, NULL, #0x30  ; false
    // 0x247f40: r0 = offstage=()
    //     0x247f40: bl              #0x246f64  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x247f44: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x247f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x247f48: ldr             x0, [x0, #0xe50]
    //     0x247f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x247f50: cmp             w0, w16
    //     0x247f54: b.ne            #0x247f64
    //     0x247f58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x247f5c: ldr             x2, [x2, #0x710]
    //     0x247f60: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x247f64: mov             x1, x0
    // 0x247f68: ldur            x2, [fp, #-8]
    // 0x247f6c: r0 = []()
    //     0x247f6c: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x247f70: stur            x0, [fp, #-0x28]
    // 0x247f74: cmp             w0, NULL
    // 0x247f78: b.ne            #0x247f84
    // 0x247f7c: r1 = Null
    //     0x247f7c: mov             x1, NULL
    // 0x247f80: b               #0x247fa4
    // 0x247f84: LoadField: r1 = r0->field_2b
    //     0x247f84: ldur            w1, [x0, #0x2b]
    // 0x247f88: DecompressPointer r1
    //     0x247f88: add             x1, x1, HEAP, lsl #32
    // 0x247f8c: r16 = Sentinel
    //     0x247f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247f90: cmp             w1, w16
    // 0x247f94: b.eq            #0x2481f8
    // 0x247f98: r0 = currentState()
    //     0x247f98: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x247f9c: mov             x1, x0
    // 0x247fa0: ldur            x0, [fp, #-0x28]
    // 0x247fa4: cmp             w0, NULL
    // 0x247fa8: b.eq            #0x247fb4
    // 0x247fac: cmp             w1, NULL
    // 0x247fb0: b.ne            #0x247fc4
    // 0x247fb4: r0 = Null
    //     0x247fb4: mov             x0, NULL
    // 0x247fb8: LeaveFrame
    //     0x247fb8: mov             SP, fp
    //     0x247fbc: ldp             fp, lr, [SP], #0x10
    // 0x247fc0: ret
    //     0x247fc0: ret             
    // 0x247fc4: LoadField: r1 = r0->field_f
    //     0x247fc4: ldur            w1, [x0, #0xf]
    // 0x247fc8: DecompressPointer r1
    //     0x247fc8: add             x1, x1, HEAP, lsl #32
    // 0x247fcc: cmp             w1, NULL
    // 0x247fd0: b.eq            #0x248204
    // 0x247fd4: r0 = findRenderObject()
    //     0x247fd4: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x247fd8: r1 = LoadClassIdInstr(r0)
    //     0x247fd8: ldur            x1, [x0, #-1]
    //     0x247fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x247fe0: sub             x16, x1, #0x387
    // 0x247fe4: cmp             x16, #0x56
    // 0x247fe8: b.ls            #0x247ffc
    // 0x247fec: r0 = Null
    //     0x247fec: mov             x0, NULL
    // 0x247ff0: LeaveFrame
    //     0x247ff0: mov             SP, fp
    //     0x247ff4: ldp             fp, lr, [SP], #0x10
    // 0x247ff8: ret
    //     0x247ff8: ret             
    // 0x247ffc: ldur            x0, [fp, #-0x10]
    // 0x248000: LoadField: r1 = r0->field_83
    //     0x248000: ldur            w1, [x0, #0x83]
    // 0x248004: DecompressPointer r1
    //     0x248004: add             x1, x1, HEAP, lsl #32
    // 0x248008: r0 = _currentElement()
    //     0x248008: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x24800c: cmp             w0, NULL
    // 0x248010: b.eq            #0x248028
    // 0x248014: mov             x1, x0
    // 0x248018: ldur            x2, [fp, #-0x20]
    // 0x24801c: r0 = _allHeroesFor()
    //     0x24801c: bl              #0x248210  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x248020: mov             x2, x0
    // 0x248024: b               #0x248030
    // 0x248028: r2 = _ConstMap len:0
    //     0x248028: add             x2, PP, #0xa, lsl #12  ; [pp+0xa718] Map<Object, _HeroState>(0)
    //     0x24802c: ldr             x2, [x2, #0x718]
    // 0x248030: ldur            x0, [fp, #-0x18]
    // 0x248034: stur            x2, [fp, #-0x10]
    // 0x248038: LoadField: r1 = r0->field_83
    //     0x248038: ldur            w1, [x0, #0x83]
    // 0x24803c: DecompressPointer r1
    //     0x24803c: add             x1, x1, HEAP, lsl #32
    // 0x248040: r0 = _currentElement()
    //     0x248040: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x248044: cmp             w0, NULL
    // 0x248048: b.eq            #0x248060
    // 0x24804c: mov             x1, x0
    // 0x248050: ldur            x2, [fp, #-0x20]
    // 0x248054: r0 = _allHeroesFor()
    //     0x248054: bl              #0x248210  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x248058: mov             x3, x0
    // 0x24805c: b               #0x248068
    // 0x248060: r3 = _ConstMap len:0
    //     0x248060: add             x3, PP, #0xa, lsl #12  ; [pp+0xa718] Map<Object, _HeroState>(0)
    //     0x248064: ldr             x3, [x3, #0x718]
    // 0x248068: ldur            x2, [fp, #-8]
    // 0x24806c: ldur            x1, [fp, #-0x10]
    // 0x248070: stur            x3, [fp, #-0x18]
    // 0x248074: r0 = LoadClassIdInstr(r1)
    //     0x248074: ldur            x0, [x1, #-1]
    //     0x248078: ubfx            x0, x0, #0xc, #0x14
    // 0x24807c: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x24807c: sub             lr, x0, #0xcb3
    //     0x248080: ldr             lr, [x21, lr, lsl #3]
    //     0x248084: blr             lr
    // 0x248088: mov             x1, x0
    // 0x24808c: r0 = iterator()
    //     0x24808c: bl              #0x3bcd2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x248090: mov             x2, x0
    // 0x248094: ldur            x0, [fp, #-8]
    // 0x248098: stur            x2, [fp, #-0x20]
    // 0x24809c: LoadField: r3 = r0->field_7
    //     0x24809c: ldur            w3, [x0, #7]
    // 0x2480a0: DecompressPointer r3
    //     0x2480a0: add             x3, x3, HEAP, lsl #32
    // 0x2480a4: stur            x3, [fp, #-0x10]
    // 0x2480a8: ldur            x0, [fp, #-0x18]
    // 0x2480ac: CheckStackOverflow
    //     0x2480ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2480b0: cmp             SP, x16
    //     0x2480b4: b.ls            #0x248208
    // 0x2480b8: mov             x1, x2
    // 0x2480bc: r0 = moveNext()
    //     0x2480bc: bl              #0x3e30e4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x2480c0: tbnz            w0, #4, #0x248154
    // 0x2480c4: ldur            x3, [fp, #-0x20]
    // 0x2480c8: LoadField: r0 = r3->field_2b
    //     0x2480c8: ldur            w0, [x3, #0x2b]
    // 0x2480cc: DecompressPointer r0
    //     0x2480cc: add             x0, x0, HEAP, lsl #32
    // 0x2480d0: cmp             w0, NULL
    // 0x2480d4: b.eq            #0x2481c0
    // 0x2480d8: ldur            x5, [fp, #-0x18]
    // 0x2480dc: ldur            x4, [fp, #-0x10]
    // 0x2480e0: LoadField: r6 = r0->field_b
    //     0x2480e0: ldur            w6, [x0, #0xb]
    // 0x2480e4: DecompressPointer r6
    //     0x2480e4: add             x6, x6, HEAP, lsl #32
    // 0x2480e8: stur            x6, [fp, #-8]
    // 0x2480ec: r0 = LoadClassIdInstr(r5)
    //     0x2480ec: ldur            x0, [x5, #-1]
    //     0x2480f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2480f4: mov             x1, x5
    // 0x2480f8: mov             x2, x6
    // 0x2480fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2480fc: sub             lr, x0, #1, lsl #12
    //     0x248100: ldr             lr, [x21, lr, lsl #3]
    //     0x248104: blr             lr
    // 0x248108: ldur            x1, [fp, #-0x10]
    // 0x24810c: ldur            x2, [fp, #-8]
    // 0x248110: r0 = _getValueOrData()
    //     0x248110: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x248114: mov             x1, x0
    // 0x248118: ldur            x0, [fp, #-0x10]
    // 0x24811c: LoadField: r2 = r0->field_f
    //     0x24811c: ldur            w2, [x0, #0xf]
    // 0x248120: DecompressPointer r2
    //     0x248120: add             x2, x2, HEAP, lsl #32
    // 0x248124: cmp             w2, w1
    // 0x248128: b.ne            #0x248130
    // 0x24812c: r1 = Null
    //     0x24812c: mov             x1, NULL
    // 0x248130: cmp             w1, NULL
    // 0x248134: b.ne            #0x248140
    // 0x248138: r2 = true
    //     0x248138: add             x2, NULL, #0x20  ; true
    // 0x24813c: b               #0x248148
    // 0x248140: r2 = true
    //     0x248140: add             x2, NULL, #0x20  ; true
    // 0x248144: StoreField: r1->field_1b = r2
    //     0x248144: stur            w2, [x1, #0x1b]
    // 0x248148: ldur            x2, [fp, #-0x20]
    // 0x24814c: mov             x3, x0
    // 0x248150: b               #0x2480a8
    // 0x248154: ldur            x1, [fp, #-0x18]
    // 0x248158: r0 = LoadClassIdInstr(r1)
    //     0x248158: ldur            x0, [x1, #-1]
    //     0x24815c: ubfx            x0, x0, #0xc, #0x14
    // 0x248160: r0 = GDT[cid_x0 + -0xe40]()
    //     0x248160: sub             lr, x0, #0xe40
    //     0x248164: ldr             lr, [x21, lr, lsl #3]
    //     0x248168: blr             lr
    // 0x24816c: r1 = LoadClassIdInstr(r0)
    //     0x24816c: ldur            x1, [x0, #-1]
    //     0x248170: ubfx            x1, x1, #0xc, #0x14
    // 0x248174: mov             x16, x0
    // 0x248178: mov             x0, x1
    // 0x24817c: mov             x1, x16
    // 0x248180: r0 = GDT[cid_x0 + -0xbef]()
    //     0x248180: sub             lr, x0, #0xbef
    //     0x248184: ldr             lr, [x21, lr, lsl #3]
    //     0x248188: blr             lr
    // 0x24818c: mov             x2, x0
    // 0x248190: stur            x2, [fp, #-8]
    // 0x248194: r0 = LoadClassIdInstr(r2)
    //     0x248194: ldur            x0, [x2, #-1]
    //     0x248198: ubfx            x0, x0, #0xc, #0x14
    // 0x24819c: mov             x1, x2
    // 0x2481a0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2481a0: sub             lr, x0, #0xfd4
    //     0x2481a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2481a8: blr             lr
    // 0x2481ac: tbz             w0, #4, #0x2481cc
    // 0x2481b0: r0 = Null
    //     0x2481b0: mov             x0, NULL
    // 0x2481b4: LeaveFrame
    //     0x2481b4: mov             SP, fp
    //     0x2481b8: ldp             fp, lr, [SP], #0x10
    // 0x2481bc: ret
    //     0x2481bc: ret             
    // 0x2481c0: r0 = noElement()
    //     0x2481c0: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x2481c4: r0 = Throw()
    //     0x2481c4: bl              #0x42f35c  ; ThrowStub
    // 0x2481c8: brk             #0
    // 0x2481cc: ldur            x1, [fp, #-8]
    // 0x2481d0: r0 = LoadClassIdInstr(r1)
    //     0x2481d0: ldur            x0, [x1, #-1]
    //     0x2481d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2481d8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2481d8: sub             lr, x0, #0xfc6
    //     0x2481dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2481e0: blr             lr
    // 0x2481e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2481e4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2481e8: r0 = Throw()
    //     0x2481e8: bl              #0x42f35c  ; ThrowStub
    // 0x2481ec: brk             #0
    // 0x2481f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2481f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2481f4: b               #0x247f38
    // 0x2481f8: r9 = _overlayKey
    //     0x2481f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4a8] Field <NavigatorState._overlayKey@201124995>: late (offset: 0x2c)
    //     0x2481fc: ldr             x9, [x9, #0x4a8]
    // 0x248200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x248200: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x248204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x248204: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x248208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24820c: b               #0x2480b8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2483c8, size: 0x9c
    // 0x2483c8: EnterFrame
    //     0x2483c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2483cc: mov             fp, SP
    // 0x2483d0: ldr             x0, [fp, #0x18]
    // 0x2483d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2483d4: ldur            w1, [x0, #0x17]
    // 0x2483d8: DecompressPointer r1
    //     0x2483d8: add             x1, x1, HEAP, lsl #32
    // 0x2483dc: CheckStackOverflow
    //     0x2483dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2483e0: cmp             SP, x16
    //     0x2483e4: b.ls            #0x248458
    // 0x2483e8: LoadField: r2 = r1->field_13
    //     0x2483e8: ldur            w2, [x1, #0x13]
    // 0x2483ec: DecompressPointer r2
    //     0x2483ec: add             x2, x2, HEAP, lsl #32
    // 0x2483f0: LoadField: r0 = r2->field_f
    //     0x2483f0: ldur            w0, [x2, #0xf]
    // 0x2483f4: DecompressPointer r0
    //     0x2483f4: add             x0, x0, HEAP, lsl #32
    // 0x2483f8: cmp             w0, NULL
    // 0x2483fc: b.eq            #0x248420
    // 0x248400: LoadField: r3 = r1->field_1b
    //     0x248400: ldur            w3, [x1, #0x1b]
    // 0x248404: DecompressPointer r3
    //     0x248404: add             x3, x3, HEAP, lsl #32
    // 0x248408: cmp             w3, NULL
    // 0x24840c: b.eq            #0x248460
    // 0x248410: LoadField: r0 = r3->field_f
    //     0x248410: ldur            w0, [x3, #0xf]
    // 0x248414: DecompressPointer r0
    //     0x248414: add             x0, x0, HEAP, lsl #32
    // 0x248418: cmp             w0, NULL
    // 0x24841c: b.ne            #0x248430
    // 0x248420: r0 = Null
    //     0x248420: mov             x0, NULL
    // 0x248424: LeaveFrame
    //     0x248424: mov             SP, fp
    //     0x248428: ldp             fp, lr, [SP], #0x10
    // 0x24842c: ret
    //     0x24842c: ret             
    // 0x248430: LoadField: r0 = r1->field_f
    //     0x248430: ldur            w0, [x1, #0xf]
    // 0x248434: DecompressPointer r0
    //     0x248434: add             x0, x0, HEAP, lsl #32
    // 0x248438: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x248438: ldur            w5, [x1, #0x17]
    // 0x24843c: DecompressPointer r5
    //     0x24843c: add             x5, x5, HEAP, lsl #32
    // 0x248440: mov             x1, x0
    // 0x248444: r0 = _startHeroTransition()
    //     0x248444: bl              #0x247f04  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x248448: r0 = Null
    //     0x248448: mov             x0, NULL
    // 0x24844c: LeaveFrame
    //     0x24844c: mov             SP, fp
    //     0x248450: ldp             fp, lr, [SP], #0x10
    // 0x248454: ret
    //     0x248454: ret             
    // 0x248458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24845c: b               #0x2483e8
    // 0x248460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x248460: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0abc, size: 0xf8
    // 0x2f0abc: EnterFrame
    //     0x2f0abc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0ac0: mov             fp, SP
    // 0x2f0ac4: AllocStack(0x10)
    //     0x2f0ac4: sub             SP, SP, #0x10
    // 0x2f0ac8: CheckStackOverflow
    //     0x2f0ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0acc: cmp             SP, x16
    //     0x2f0ad0: b.ls            #0x2f0ba4
    // 0x2f0ad4: LoadField: r0 = r1->field_7
    //     0x2f0ad4: ldur            w0, [x1, #7]
    // 0x2f0ad8: DecompressPointer r0
    //     0x2f0ad8: add             x0, x0, HEAP, lsl #32
    // 0x2f0adc: stur            x0, [fp, #-8]
    // 0x2f0ae0: LoadField: r2 = r0->field_7
    //     0x2f0ae0: ldur            w2, [x0, #7]
    // 0x2f0ae4: DecompressPointer r2
    //     0x2f0ae4: add             x2, x2, HEAP, lsl #32
    // 0x2f0ae8: r1 = Null
    //     0x2f0ae8: mov             x1, NULL
    // 0x2f0aec: r3 = <X1>
    //     0x2f0aec: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2f0af0: r0 = Null
    //     0x2f0af0: mov             x0, NULL
    // 0x2f0af4: cmp             x2, x0
    // 0x2f0af8: b.eq            #0x2f0b08
    // 0x2f0afc: r30 = InstantiateTypeArgumentsStub
    //     0x2f0afc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2f0b00: LoadField: r30 = r30->field_7
    //     0x2f0b00: ldur            lr, [lr, #7]
    // 0x2f0b04: blr             lr
    // 0x2f0b08: mov             x1, x0
    // 0x2f0b0c: r0 = _CompactValuesIterable()
    //     0x2f0b0c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2f0b10: mov             x1, x0
    // 0x2f0b14: ldur            x0, [fp, #-8]
    // 0x2f0b18: StoreField: r1->field_b = r0
    //     0x2f0b18: stur            w0, [x1, #0xb]
    // 0x2f0b1c: r0 = iterator()
    //     0x2f0b1c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2f0b20: stur            x0, [fp, #-0x10]
    // 0x2f0b24: LoadField: r2 = r0->field_7
    //     0x2f0b24: ldur            w2, [x0, #7]
    // 0x2f0b28: DecompressPointer r2
    //     0x2f0b28: add             x2, x2, HEAP, lsl #32
    // 0x2f0b2c: stur            x2, [fp, #-8]
    // 0x2f0b30: CheckStackOverflow
    //     0x2f0b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0b34: cmp             SP, x16
    //     0x2f0b38: b.ls            #0x2f0bac
    // 0x2f0b3c: mov             x1, x0
    // 0x2f0b40: r0 = moveNext()
    //     0x2f0b40: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f0b44: tbnz            w0, #4, #0x2f0b94
    // 0x2f0b48: ldur            x3, [fp, #-0x10]
    // 0x2f0b4c: LoadField: r0 = r3->field_33
    //     0x2f0b4c: ldur            w0, [x3, #0x33]
    // 0x2f0b50: DecompressPointer r0
    //     0x2f0b50: add             x0, x0, HEAP, lsl #32
    // 0x2f0b54: cmp             w0, NULL
    // 0x2f0b58: b.ne            #0x2f0b88
    // 0x2f0b5c: ldur            x2, [fp, #-8]
    // 0x2f0b60: r1 = Null
    //     0x2f0b60: mov             x1, NULL
    // 0x2f0b64: cmp             w2, NULL
    // 0x2f0b68: b.eq            #0x2f0b88
    // 0x2f0b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f0b6c: ldur            w4, [x2, #0x17]
    // 0x2f0b70: DecompressPointer r4
    //     0x2f0b70: add             x4, x4, HEAP, lsl #32
    // 0x2f0b74: r8 = X0
    //     0x2f0b74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f0b78: LoadField: r9 = r4->field_7
    //     0x2f0b78: ldur            x9, [x4, #7]
    // 0x2f0b7c: r3 = Null
    //     0x2f0b7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x118a0] Null
    //     0x2f0b80: ldr             x3, [x3, #0x8a0]
    // 0x2f0b84: blr             x9
    // 0x2f0b88: ldur            x0, [fp, #-0x10]
    // 0x2f0b8c: ldur            x2, [fp, #-8]
    // 0x2f0b90: b               #0x2f0b30
    // 0x2f0b94: r0 = Null
    //     0x2f0b94: mov             x0, NULL
    // 0x2f0b98: LeaveFrame
    //     0x2f0b98: mov             SP, fp
    //     0x2f0b9c: ldp             fp, lr, [SP], #0x10
    // 0x2f0ba0: ret
    //     0x2f0ba0: ret             
    // 0x2f0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0ba4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0ba8: b               #0x2f0ad4
    // 0x2f0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0bac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0bb0: b               #0x2f0b3c
  }
}

// class id: 677, size: 0x24, field offset: 0x8
class _HeroFlight extends Object {
}

// class id: 1784, size: 0x14, field offset: 0x14
abstract class _HeroState extends State<dynamic> {
}

// class id: 2131, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x248210, size: 0xa4
    // 0x248210: EnterFrame
    //     0x248210: stp             fp, lr, [SP, #-0x10]!
    //     0x248214: mov             fp, SP
    // 0x248218: AllocStack(0x28)
    //     0x248218: sub             SP, SP, #0x28
    // 0x24821c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24821c: stur            x1, [fp, #-8]
    //     0x248220: stur            x2, [fp, #-0x10]
    // 0x248224: CheckStackOverflow
    //     0x248224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248228: cmp             SP, x16
    //     0x24822c: b.ls            #0x2482ac
    // 0x248230: r1 = 2
    //     0x248230: movz            x1, #0x2
    // 0x248234: r0 = AllocateContext()
    //     0x248234: bl              #0x430044  ; AllocateContextStub
    // 0x248238: mov             x1, x0
    // 0x24823c: ldur            x0, [fp, #-0x10]
    // 0x248240: stur            x1, [fp, #-0x18]
    // 0x248244: StoreField: r1->field_f = r0
    //     0x248244: stur            w0, [x1, #0xf]
    // 0x248248: r16 = <Object, _HeroState>
    //     0x248248: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] TypeArguments: <Object, _HeroState>
    //     0x24824c: ldr             x16, [x16, #0x720]
    // 0x248250: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x248254: stp             lr, x16, [SP]
    // 0x248258: r0 = Map._fromLiteral()
    //     0x248258: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x24825c: ldur            x2, [fp, #-0x18]
    // 0x248260: r1 = Function 'visitor': static.
    //     0x248260: add             x1, PP, #0xa, lsl #12  ; [pp+0xa728] AnonymousClosure: static (0x2482f4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x248210)
    //     0x248264: ldr             x1, [x1, #0x728]
    // 0x248268: stur            x0, [fp, #-0x10]
    // 0x24826c: r0 = AllocateClosure()
    //     0x24826c: bl              #0x430408  ; AllocateClosureStub
    // 0x248270: mov             x2, x0
    // 0x248274: ldur            x1, [fp, #-0x18]
    // 0x248278: StoreField: r1->field_13 = r0
    //     0x248278: stur            w0, [x1, #0x13]
    //     0x24827c: ldurb           w16, [x1, #-1]
    //     0x248280: ldurb           w17, [x0, #-1]
    //     0x248284: and             x16, x17, x16, lsr #2
    //     0x248288: tst             x16, HEAP, lsr #32
    //     0x24828c: b.eq            #0x248294
    //     0x248290: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x248294: ldur            x1, [fp, #-8]
    // 0x248298: r0 = visitChildElements()
    //     0x248298: bl              #0x2482b4  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x24829c: ldur            x0, [fp, #-0x10]
    // 0x2482a0: LeaveFrame
    //     0x2482a0: mov             SP, fp
    //     0x2482a4: ldp             fp, lr, [SP], #0x10
    // 0x2482a8: ret
    //     0x2482a8: ret             
    // 0x2482ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2482ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2482b0: b               #0x248230
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x2482f4, size: 0x80
    // 0x2482f4: EnterFrame
    //     0x2482f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2482f8: mov             fp, SP
    // 0x2482fc: AllocStack(0x8)
    //     0x2482fc: sub             SP, SP, #8
    // 0x248300: SetupParameters()
    //     0x248300: ldr             x0, [fp, #0x18]
    //     0x248304: ldur            w2, [x0, #0x17]
    //     0x248308: add             x2, x2, HEAP, lsl #32
    //     0x24830c: stur            x2, [fp, #-8]
    // 0x248310: CheckStackOverflow
    //     0x248310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248314: cmp             SP, x16
    //     0x248318: b.ls            #0x24836c
    // 0x24831c: ldr             x3, [fp, #0x10]
    // 0x248320: r0 = LoadClassIdInstr(r3)
    //     0x248320: ldur            x0, [x3, #-1]
    //     0x248324: ubfx            x0, x0, #0xc, #0x14
    // 0x248328: mov             x1, x3
    // 0x24832c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x24832c: sub             lr, x0, #0xfea
    //     0x248330: ldr             lr, [x21, lr, lsl #3]
    //     0x248334: blr             lr
    // 0x248338: ldur            x0, [fp, #-8]
    // 0x24833c: LoadField: r2 = r0->field_13
    //     0x24833c: ldur            w2, [x0, #0x13]
    // 0x248340: DecompressPointer r2
    //     0x248340: add             x2, x2, HEAP, lsl #32
    // 0x248344: ldr             x1, [fp, #0x10]
    // 0x248348: r0 = LoadClassIdInstr(r1)
    //     0x248348: ldur            x0, [x1, #-1]
    //     0x24834c: ubfx            x0, x0, #0xc, #0x14
    // 0x248350: r0 = GDT[cid_x0 + -0xccb]()
    //     0x248350: sub             lr, x0, #0xccb
    //     0x248354: ldr             lr, [x21, lr, lsl #3]
    //     0x248358: blr             lr
    // 0x24835c: r0 = Null
    //     0x24835c: mov             x0, NULL
    // 0x248360: LeaveFrame
    //     0x248360: mov             SP, fp
    //     0x248364: ldp             fp, lr, [SP], #0x10
    // 0x248368: ret
    //     0x248368: ret             
    // 0x24836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24836c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248370: b               #0x24831c
  }
}

// class id: 3110, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b728, size: 0x64
    // 0x35b728: EnterFrame
    //     0x35b728: stp             fp, lr, [SP, #-0x10]!
    //     0x35b72c: mov             fp, SP
    // 0x35b730: AllocStack(0x10)
    //     0x35b730: sub             SP, SP, #0x10
    // 0x35b734: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x35b734: mov             x0, x1
    //     0x35b738: stur            x1, [fp, #-8]
    // 0x35b73c: CheckStackOverflow
    //     0x35b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b740: cmp             SP, x16
    //     0x35b744: b.ls            #0x35b784
    // 0x35b748: r1 = Null
    //     0x35b748: mov             x1, NULL
    // 0x35b74c: r2 = 4
    //     0x35b74c: movz            x2, #0x4
    // 0x35b750: r0 = AllocateArray()
    //     0x35b750: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b754: r16 = "HeroFlightDirection."
    //     0x35b754: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f8] "HeroFlightDirection."
    //     0x35b758: ldr             x16, [x16, #0x7f8]
    // 0x35b75c: StoreField: r0->field_f = r16
    //     0x35b75c: stur            w16, [x0, #0xf]
    // 0x35b760: ldur            x1, [fp, #-8]
    // 0x35b764: LoadField: r2 = r1->field_f
    //     0x35b764: ldur            w2, [x1, #0xf]
    // 0x35b768: DecompressPointer r2
    //     0x35b768: add             x2, x2, HEAP, lsl #32
    // 0x35b76c: StoreField: r0->field_13 = r2
    //     0x35b76c: stur            w2, [x0, #0x13]
    // 0x35b770: str             x0, [SP]
    // 0x35b774: r0 = _interpolate()
    //     0x35b774: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b778: LeaveFrame
    //     0x35b778: mov             SP, fp
    //     0x35b77c: ldp             fp, lr, [SP], #0x10
    // 0x35b780: ret
    //     0x35b780: ret             
    // 0x35b784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b788: b               #0x35b748
  }
}
