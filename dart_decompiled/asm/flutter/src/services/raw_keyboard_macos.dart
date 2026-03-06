// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048886, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x399988, size: 0xb4
    // 0x399988: EnterFrame
    //     0x399988: stp             fp, lr, [SP, #-0x10]!
    //     0x39998c: mov             fp, SP
    // 0x399990: AllocStack(0x8)
    //     0x399990: sub             SP, SP, #8
    // 0x399994: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x399994: mov             x0, x1
    // 0x399998: CheckStackOverflow
    //     0x399998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39999c: cmp             SP, x16
    //     0x3999a0: b.ls            #0x399a30
    // 0x3999a4: r17 = 55295
    //     0x3999a4: movz            x17, #0xd7ff
    // 0x3999a8: cmp             x0, x17
    // 0x3999ac: b.le            #0x3999bc
    // 0x3999b0: LeaveFrame
    //     0x3999b0: mov             SP, fp
    //     0x3999b4: ldp             fp, lr, [SP], #0x10
    // 0x3999b8: ret
    //     0x3999b8: ret             
    // 0x3999bc: mov             x2, x0
    // 0x3999c0: r1 = Null
    //     0x3999c0: mov             x1, NULL
    // 0x3999c4: r0 = String.fromCharCode()
    //     0x3999c4: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x3999c8: r1 = LoadClassIdInstr(r0)
    //     0x3999c8: ldur            x1, [x0, #-1]
    //     0x3999cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3999d0: str             x0, [SP]
    // 0x3999d4: mov             x0, x1
    // 0x3999d8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3999d8: sub             lr, x0, #0xffc
    //     0x3999dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3999e0: blr             lr
    // 0x3999e4: mov             x2, x0
    // 0x3999e8: LoadField: r3 = r2->field_7
    //     0x3999e8: ldur            w3, [x2, #7]
    // 0x3999ec: r0 = LoadInt32Instr(r3)
    //     0x3999ec: sbfx            x0, x3, #1, #0x1f
    // 0x3999f0: r1 = 0
    //     0x3999f0: movz            x1, #0
    // 0x3999f4: cmp             x1, x0
    // 0x3999f8: b.hs            #0x399a38
    // 0x3999fc: r1 = LoadClassIdInstr(r2)
    //     0x3999fc: ldur            x1, [x2, #-1]
    //     0x399a00: ubfx            x1, x1, #0xc, #0x14
    // 0x399a04: lsl             x1, x1, #1
    // 0x399a08: cmp             w1, #0xbc
    // 0x399a0c: b.ne            #0x399a1c
    // 0x399a10: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x399a10: ldrb            w1, [x2, #0xf]
    // 0x399a14: mov             x0, x1
    // 0x399a18: b               #0x399a24
    // 0x399a1c: ldurh           w1, [x2, #0xf]
    // 0x399a20: mov             x0, x1
    // 0x399a24: LeaveFrame
    //     0x399a24: mov             SP, fp
    //     0x399a28: ldp             fp, lr, [SP], #0x10
    // 0x399a2c: ret
    //     0x399a2c: ret             
    // 0x399a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399a34: b               #0x3999a4
    // 0x399a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399a38: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1533, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3052a8, size: 0xa0
    // 0x3052a8: EnterFrame
    //     0x3052a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3052ac: mov             fp, SP
    // 0x3052b0: AllocStack(0x10)
    //     0x3052b0: sub             SP, SP, #0x10
    // 0x3052b4: CheckStackOverflow
    //     0x3052b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3052b8: cmp             SP, x16
    //     0x3052bc: b.ls            #0x305340
    // 0x3052c0: ldr             x0, [fp, #0x10]
    // 0x3052c4: LoadField: r2 = r0->field_7
    //     0x3052c4: ldur            w2, [x0, #7]
    // 0x3052c8: DecompressPointer r2
    //     0x3052c8: add             x2, x2, HEAP, lsl #32
    // 0x3052cc: LoadField: r3 = r0->field_b
    //     0x3052cc: ldur            w3, [x0, #0xb]
    // 0x3052d0: DecompressPointer r3
    //     0x3052d0: add             x3, x3, HEAP, lsl #32
    // 0x3052d4: LoadField: r4 = r0->field_f
    //     0x3052d4: ldur            x4, [x0, #0xf]
    // 0x3052d8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x3052d8: ldur            x5, [x0, #0x17]
    // 0x3052dc: r0 = BoxInt64Instr(r4)
    //     0x3052dc: sbfiz           x0, x4, #1, #0x1f
    //     0x3052e0: cmp             x4, x0, asr #1
    //     0x3052e4: b.eq            #0x3052f0
    //     0x3052e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3052ec: stur            x4, [x0, #7]
    // 0x3052f0: mov             x4, x0
    // 0x3052f4: r0 = BoxInt64Instr(r5)
    //     0x3052f4: sbfiz           x0, x5, #1, #0x1f
    //     0x3052f8: cmp             x5, x0, asr #1
    //     0x3052fc: b.eq            #0x305308
    //     0x305300: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305304: stur            x5, [x0, #7]
    // 0x305308: stp             x0, x4, [SP]
    // 0x30530c: mov             x1, x2
    // 0x305310: mov             x2, x3
    // 0x305314: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x305314: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x305318: r0 = hash()
    //     0x305318: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30531c: mov             x2, x0
    // 0x305320: r0 = BoxInt64Instr(r2)
    //     0x305320: sbfiz           x0, x2, #1, #0x1f
    //     0x305324: cmp             x2, x0, asr #1
    //     0x305328: b.eq            #0x305334
    //     0x30532c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305330: stur            x2, [x0, #7]
    // 0x305334: LeaveFrame
    //     0x305334: mov             SP, fp
    //     0x305338: ldp             fp, lr, [SP], #0x10
    // 0x30533c: ret
    //     0x30533c: ret             
    // 0x305340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305340: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305344: b               #0x3052c0
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x398890, size: 0x1bc
    // 0x398890: LoadField: r3 = r2->field_7
    //     0x398890: ldur            x3, [x2, #7]
    // 0x398894: cmp             x3, #4
    // 0x398898: b.gt            #0x398a44
    // 0x39889c: cmp             x3, #2
    // 0x3988a0: b.gt            #0x3989dc
    // 0x3988a4: cmp             x3, #1
    // 0x3988a8: b.gt            #0x39897c
    // 0x3988ac: cmp             x3, #0
    // 0x3988b0: b.gt            #0x39891c
    // 0x3988b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3988b4: ldur            x2, [x1, #0x17]
    // 0x3988b8: mov             x4, x2
    // 0x3988bc: ubfx            x4, x4, #0, #0x20
    // 0x3988c0: r16 = 8193
    //     0x3988c0: movz            x16, #0x2001
    // 0x3988c4: and             w5, w4, w16
    // 0x3988c8: cmp             w5, #1
    // 0x3988cc: b.ne            #0x3988d8
    // 0x3988d0: r0 = Instance_KeyboardSide
    //     0x3988d0: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x3988d4: b               #0x398918
    // 0x3988d8: cmp             w5, #2, lsl #12
    // 0x3988dc: b.ne            #0x3988e8
    // 0x3988e0: r0 = Instance_KeyboardSide
    //     0x3988e0: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x3988e4: b               #0x398918
    // 0x3988e8: r17 = 8193
    //     0x3988e8: movz            x17, #0x2001
    // 0x3988ec: cmp             w5, w17
    // 0x3988f0: b.eq            #0x39890c
    // 0x3988f4: ubfx            x2, x2, #0, #0x20
    // 0x3988f8: r16 = 270337
    //     0x3988f8: movz            x16, #0x2001
    //     0x3988fc: movk            x16, #0x4, lsl #16
    // 0x398900: and             w4, w2, w16
    // 0x398904: cmp             w4, #0x40, lsl #12
    // 0x398908: b.ne            #0x398914
    // 0x39890c: r0 = Instance_KeyboardSide
    //     0x39890c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398910: b               #0x398918
    // 0x398914: r0 = Null
    //     0x398914: mov             x0, NULL
    // 0x398918: ret
    //     0x398918: ret             
    // 0x39891c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x39891c: ldur            x2, [x1, #0x17]
    // 0x398920: mov             x4, x2
    // 0x398924: ubfx            x4, x4, #0, #0x20
    // 0x398928: and             w5, w4, #6
    // 0x39892c: cmp             w5, #2
    // 0x398930: b.ne            #0x39893c
    // 0x398934: r0 = Instance_KeyboardSide
    //     0x398934: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398938: b               #0x398978
    // 0x39893c: cmp             w5, #4
    // 0x398940: b.ne            #0x39894c
    // 0x398944: r0 = Instance_KeyboardSide
    //     0x398944: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398948: b               #0x398978
    // 0x39894c: cmp             w5, #6
    // 0x398950: b.eq            #0x39896c
    // 0x398954: ubfx            x2, x2, #0, #0x20
    // 0x398958: r16 = 131078
    //     0x398958: movz            x16, #0x6
    //     0x39895c: movk            x16, #0x2, lsl #16
    // 0x398960: and             w4, w2, w16
    // 0x398964: cmp             w4, #0x20, lsl #12
    // 0x398968: b.ne            #0x398974
    // 0x39896c: r0 = Instance_KeyboardSide
    //     0x39896c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398970: b               #0x398978
    // 0x398974: r0 = Null
    //     0x398974: mov             x0, NULL
    // 0x398978: ret
    //     0x398978: ret             
    // 0x39897c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x39897c: ldur            x2, [x1, #0x17]
    // 0x398980: mov             x4, x2
    // 0x398984: ubfx            x4, x4, #0, #0x20
    // 0x398988: and             w5, w4, #0x60
    // 0x39898c: cmp             w5, #0x20
    // 0x398990: b.ne            #0x39899c
    // 0x398994: r0 = Instance_KeyboardSide
    //     0x398994: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398998: b               #0x3989d8
    // 0x39899c: cmp             w5, #0x40
    // 0x3989a0: b.ne            #0x3989ac
    // 0x3989a4: r0 = Instance_KeyboardSide
    //     0x3989a4: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x3989a8: b               #0x3989d8
    // 0x3989ac: cmp             w5, #0x60
    // 0x3989b0: b.eq            #0x3989cc
    // 0x3989b4: ubfx            x2, x2, #0, #0x20
    // 0x3989b8: r16 = 524384
    //     0x3989b8: movz            x16, #0x60
    //     0x3989bc: movk            x16, #0x8, lsl #16
    // 0x3989c0: and             w4, w2, w16
    // 0x3989c4: cmp             w4, #0x80, lsl #12
    // 0x3989c8: b.ne            #0x3989d4
    // 0x3989cc: r0 = Instance_KeyboardSide
    //     0x3989cc: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3989d0: b               #0x3989d8
    // 0x3989d4: r0 = Null
    //     0x3989d4: mov             x0, NULL
    // 0x3989d8: ret
    //     0x3989d8: ret             
    // 0x3989dc: cmp             x3, #3
    // 0x3989e0: b.gt            #0x398a44
    // 0x3989e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3989e4: ldur            x2, [x1, #0x17]
    // 0x3989e8: mov             x1, x2
    // 0x3989ec: ubfx            x1, x1, #0, #0x20
    // 0x3989f0: and             w3, w1, #0x18
    // 0x3989f4: cmp             w3, #8
    // 0x3989f8: b.ne            #0x398a04
    // 0x3989fc: r0 = Instance_KeyboardSide
    //     0x3989fc: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398a00: b               #0x398a40
    // 0x398a04: cmp             w3, #0x10
    // 0x398a08: b.ne            #0x398a14
    // 0x398a0c: r0 = Instance_KeyboardSide
    //     0x398a0c: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398a10: b               #0x398a40
    // 0x398a14: cmp             w3, #0x18
    // 0x398a18: b.eq            #0x398a34
    // 0x398a1c: ubfx            x2, x2, #0, #0x20
    // 0x398a20: r16 = 1048600
    //     0x398a20: movz            x16, #0x18
    //     0x398a24: movk            x16, #0x10, lsl #16
    // 0x398a28: and             w1, w2, w16
    // 0x398a2c: cmp             w1, #0x100, lsl #12
    // 0x398a30: b.ne            #0x398a3c
    // 0x398a34: r0 = Instance_KeyboardSide
    //     0x398a34: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398a38: b               #0x398a40
    // 0x398a3c: r0 = Null
    //     0x398a3c: mov             x0, NULL
    // 0x398a40: ret
    //     0x398a40: ret             
    // 0x398a44: r0 = Instance_KeyboardSide
    //     0x398a44: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398a48: ret
    //     0x398a48: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x3996d4, size: 0x2b4
    // 0x3996d4: EnterFrame
    //     0x3996d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3996d8: mov             fp, SP
    // 0x3996dc: AllocStack(0x28)
    //     0x3996dc: sub             SP, SP, #0x28
    // 0x3996e0: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x3996e0: mov             x3, x1
    //     0x3996e4: stur            x1, [fp, #-0x18]
    // 0x3996e8: CheckStackOverflow
    //     0x3996e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3996ec: cmp             SP, x16
    //     0x3996f0: b.ls            #0x399974
    // 0x3996f4: LoadField: r0 = r3->field_1f
    //     0x3996f4: ldur            w0, [x3, #0x1f]
    // 0x3996f8: DecompressPointer r0
    //     0x3996f8: add             x0, x0, HEAP, lsl #32
    // 0x3996fc: cmp             w0, NULL
    // 0x399700: b.eq            #0x399748
    // 0x399704: r2 = LoadInt32Instr(r0)
    //     0x399704: sbfx            x2, x0, #1, #0x1f
    //     0x399708: tbz             w0, #0, #0x399710
    //     0x39970c: ldur            x2, [x0, #7]
    // 0x399710: mov             x1, x2
    // 0x399714: stur            x2, [fp, #-8]
    // 0x399718: r0 = findKeyByKeyId()
    //     0x399718: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x39971c: cmp             w0, NULL
    // 0x399720: b.ne            #0x39973c
    // 0x399724: ldur            x0, [fp, #-8]
    // 0x399728: r0 = LogicalKeyboardKey()
    //     0x399728: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x39972c: mov             x1, x0
    // 0x399730: ldur            x0, [fp, #-8]
    // 0x399734: StoreField: r1->field_7 = r0
    //     0x399734: stur            x0, [x1, #7]
    // 0x399738: mov             x0, x1
    // 0x39973c: LeaveFrame
    //     0x39973c: mov             SP, fp
    //     0x399740: ldp             fp, lr, [SP], #0x10
    // 0x399744: ret
    //     0x399744: ret             
    // 0x399748: LoadField: r4 = r3->field_f
    //     0x399748: ldur            x4, [x3, #0xf]
    // 0x39974c: stur            x4, [fp, #-8]
    // 0x399750: r0 = BoxInt64Instr(r4)
    //     0x399750: sbfiz           x0, x4, #1, #0x1f
    //     0x399754: cmp             x4, x0, asr #1
    //     0x399758: b.eq            #0x399764
    //     0x39975c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399760: stur            x4, [x0, #7]
    // 0x399764: mov             x2, x0
    // 0x399768: r1 = _ConstMap len:17
    //     0x399768: ldr             x1, [PP, #0x4e60]  ; [pp+0x4e60] Map<int, LogicalKeyboardKey>(17)
    // 0x39976c: stur            x0, [fp, #-0x10]
    // 0x399770: r0 = []()
    //     0x399770: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399774: cmp             w0, NULL
    // 0x399778: b.eq            #0x399788
    // 0x39977c: LeaveFrame
    //     0x39977c: mov             SP, fp
    //     0x399780: ldp             fp, lr, [SP], #0x10
    // 0x399784: ret
    //     0x399784: ret             
    // 0x399788: ldur            x2, [fp, #-0x10]
    // 0x39978c: r1 = _ConstMap len:71
    //     0x39978c: ldr             x1, [PP, #0x4e68]  ; [pp+0x4e68] Map<int, LogicalKeyboardKey>(71)
    // 0x399790: r0 = []()
    //     0x399790: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399794: cmp             w0, NULL
    // 0x399798: b.eq            #0x3997a8
    // 0x39979c: LeaveFrame
    //     0x39979c: mov             SP, fp
    //     0x3997a0: ldp             fp, lr, [SP], #0x10
    // 0x3997a4: ret
    //     0x3997a4: ret             
    // 0x3997a8: ldur            x0, [fp, #-0x18]
    // 0x3997ac: LoadField: r2 = r0->field_b
    //     0x3997ac: ldur            w2, [x0, #0xb]
    // 0x3997b0: DecompressPointer r2
    //     0x3997b0: add             x2, x2, HEAP, lsl #32
    // 0x3997b4: stur            x2, [fp, #-0x20]
    // 0x3997b8: LoadField: r0 = r2->field_7
    //     0x3997b8: ldur            w0, [x2, #7]
    // 0x3997bc: stur            x0, [fp, #-0x10]
    // 0x3997c0: cbz             w0, #0x399900
    // 0x3997c4: mov             x1, x2
    // 0x3997c8: r0 = runes()
    //     0x3997c8: bl              #0x381780  ; [dart:core] _StringBase::runes
    // 0x3997cc: LoadField: r1 = r0->field_7
    //     0x3997cc: ldur            w1, [x0, #7]
    // 0x3997d0: DecompressPointer r1
    //     0x3997d0: add             x1, x1, HEAP, lsl #32
    // 0x3997d4: mov             x2, x0
    // 0x3997d8: r0 = _GrowableList.of()
    //     0x3997d8: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3997dc: mov             x2, x0
    // 0x3997e0: LoadField: r0 = r2->field_b
    //     0x3997e0: ldur            w0, [x2, #0xb]
    // 0x3997e4: r3 = LoadInt32Instr(r0)
    //     0x3997e4: sbfx            x3, x0, #1, #0x1f
    // 0x3997e8: cmp             x3, #1
    // 0x3997ec: b.ne            #0x3998f8
    // 0x3997f0: ldur            x0, [fp, #-0x10]
    // 0x3997f4: r4 = LoadInt32Instr(r0)
    //     0x3997f4: sbfx            x4, x0, #1, #0x1f
    // 0x3997f8: cmp             x4, #1
    // 0x3997fc: b.eq            #0x399808
    // 0x399800: ldur            x5, [fp, #-0x20]
    // 0x399804: b               #0x399858
    // 0x399808: ldur            x5, [fp, #-0x20]
    // 0x39980c: mov             x0, x4
    // 0x399810: r1 = 0
    //     0x399810: movz            x1, #0
    // 0x399814: cmp             x1, x0
    // 0x399818: b.hs            #0x39997c
    // 0x39981c: r0 = LoadClassIdInstr(r5)
    //     0x39981c: ldur            x0, [x5, #-1]
    //     0x399820: ubfx            x0, x0, #0xc, #0x14
    // 0x399824: lsl             x0, x0, #1
    // 0x399828: cmp             w0, #0xbc
    // 0x39982c: b.ne            #0x399838
    // 0x399830: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x399830: ldrb            w0, [x5, #0xf]
    // 0x399834: b               #0x39983c
    // 0x399838: ldurh           w0, [x5, #0xf]
    // 0x39983c: cmp             x0, #0x1f
    // 0x399840: b.gt            #0x399848
    // 0x399844: tbz             x0, #0x3f, #0x3998f8
    // 0x399848: cmp             x0, #0x7f
    // 0x39984c: b.lt            #0x399858
    // 0x399850: cmp             x0, #0x9f
    // 0x399854: b.le            #0x3998f8
    // 0x399858: cmp             x4, #1
    // 0x39985c: b.ne            #0x3998a8
    // 0x399860: mov             x0, x4
    // 0x399864: r1 = 0
    //     0x399864: movz            x1, #0
    // 0x399868: cmp             x1, x0
    // 0x39986c: b.hs            #0x399980
    // 0x399870: r0 = LoadClassIdInstr(r5)
    //     0x399870: ldur            x0, [x5, #-1]
    //     0x399874: ubfx            x0, x0, #0xc, #0x14
    // 0x399878: lsl             x0, x0, #1
    // 0x39987c: cmp             w0, #0xbc
    // 0x399880: b.ne            #0x39988c
    // 0x399884: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x399884: ldrb            w0, [x5, #0xf]
    // 0x399888: b               #0x399890
    // 0x39988c: ldurh           w0, [x5, #0xf]
    // 0x399890: r17 = 63232
    //     0x399890: movz            x17, #0xf700
    // 0x399894: cmp             x0, x17
    // 0x399898: b.lt            #0x3998a8
    // 0x39989c: r17 = 63743
    //     0x39989c: movz            x17, #0xf8ff
    // 0x3998a0: cmp             x0, x17
    // 0x3998a4: b.le            #0x3998f8
    // 0x3998a8: mov             x0, x3
    // 0x3998ac: r1 = 0
    //     0x3998ac: movz            x1, #0
    // 0x3998b0: cmp             x1, x0
    // 0x3998b4: b.hs            #0x399984
    // 0x3998b8: LoadField: r0 = r2->field_f
    //     0x3998b8: ldur            w0, [x2, #0xf]
    // 0x3998bc: DecompressPointer r0
    //     0x3998bc: add             x0, x0, HEAP, lsl #32
    // 0x3998c0: LoadField: r1 = r0->field_f
    //     0x3998c0: ldur            w1, [x0, #0xf]
    // 0x3998c4: DecompressPointer r1
    //     0x3998c4: add             x1, x1, HEAP, lsl #32
    // 0x3998c8: r0 = LoadInt32Instr(r1)
    //     0x3998c8: sbfx            x0, x1, #1, #0x1f
    //     0x3998cc: tbz             w1, #0, #0x3998d4
    //     0x3998d0: ldur            x0, [x1, #7]
    // 0x3998d4: mov             x1, x0
    // 0x3998d8: r0 = runeToLowerCase()
    //     0x3998d8: bl              #0x399988  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x3998dc: mov             x2, x0
    // 0x3998e0: r0 = BoxInt64Instr(r2)
    //     0x3998e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3998e4: cmp             x2, x0, asr #1
    //     0x3998e8: b.eq            #0x3998f4
    //     0x3998ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3998f0: stur            x2, [x0, #7]
    // 0x3998f4: b               #0x399904
    // 0x3998f8: r0 = Null
    //     0x3998f8: mov             x0, NULL
    // 0x3998fc: b               #0x399904
    // 0x399900: r0 = Null
    //     0x399900: mov             x0, NULL
    // 0x399904: cmp             w0, NULL
    // 0x399908: b.eq            #0x39994c
    // 0x39990c: r2 = LoadInt32Instr(r0)
    //     0x39990c: sbfx            x2, x0, #1, #0x1f
    //     0x399910: tbz             w0, #0, #0x399918
    //     0x399914: ldur            x2, [x0, #7]
    // 0x399918: stur            x2, [fp, #-0x28]
    // 0x39991c: mov             x1, x2
    // 0x399920: ubfx            x1, x1, #0, #0x20
    // 0x399924: r0 = findKeyByKeyId()
    //     0x399924: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x399928: cmp             w0, NULL
    // 0x39992c: b.ne            #0x399940
    // 0x399930: r0 = LogicalKeyboardKey()
    //     0x399930: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399934: ldur            x1, [fp, #-0x28]
    // 0x399938: ubfx            x1, x1, #0, #0x20
    // 0x39993c: StoreField: r0->field_7 = r1
    //     0x39993c: stur            x1, [x0, #7]
    // 0x399940: LeaveFrame
    //     0x399940: mov             SP, fp
    //     0x399944: ldp             fp, lr, [SP], #0x10
    // 0x399948: ret
    //     0x399948: ret             
    // 0x39994c: ldur            x0, [fp, #-8]
    // 0x399950: r16 = 85899345920
    //     0x399950: ldr             x16, [PP, #0x4e70]  ; [pp+0x4e70] IMM: 0x1400000000
    // 0x399954: orr             x1, x0, x16
    // 0x399958: stur            x1, [fp, #-0x28]
    // 0x39995c: r0 = LogicalKeyboardKey()
    //     0x39995c: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399960: ldur            x1, [fp, #-0x28]
    // 0x399964: StoreField: r0->field_7 = r1
    //     0x399964: stur            x1, [x0, #7]
    // 0x399968: LeaveFrame
    //     0x399968: mov             SP, fp
    //     0x39996c: ldp             fp, lr, [SP], #0x10
    // 0x399970: ret
    //     0x399970: ret             
    // 0x399974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399978: b               #0x3996f4
    // 0x39997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39997c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x399980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399980: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x399984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399984: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x39acbc, size: 0x88
    // 0x39acbc: EnterFrame
    //     0x39acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x39acc0: mov             fp, SP
    // 0x39acc4: AllocStack(0x18)
    //     0x39acc4: sub             SP, SP, #0x18
    // 0x39acc8: CheckStackOverflow
    //     0x39acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39accc: cmp             SP, x16
    //     0x39acd0: b.ls            #0x39ad3c
    // 0x39acd4: r0 = logicalKey()
    //     0x39acd4: bl              #0x3996d4  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x39acd8: stur            x0, [fp, #-8]
    // 0x39acdc: r16 = Instance_LogicalKeyboardKey
    //     0x39acdc: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!LogicalKeyboardKey@4cfea1
    // 0x39ace0: cmp             w0, w16
    // 0x39ace4: b.ne            #0x39acf0
    // 0x39ace8: r1 = true
    //     0x39ace8: add             x1, NULL, #0x20  ; true
    // 0x39acec: b               #0x39ad2c
    // 0x39acf0: r16 = LogicalKeyboardKey
    //     0x39acf0: ldr             x16, [PP, #0x4e58]  ; [pp+0x4e58] Type: LogicalKeyboardKey
    // 0x39acf4: r30 = LogicalKeyboardKey
    //     0x39acf4: ldr             lr, [PP, #0x4e58]  ; [pp+0x4e58] Type: LogicalKeyboardKey
    // 0x39acf8: stp             lr, x16, [SP]
    // 0x39acfc: r0 = ==()
    //     0x39acfc: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x39ad00: tbz             w0, #4, #0x39ad0c
    // 0x39ad04: r1 = false
    //     0x39ad04: add             x1, NULL, #0x30  ; false
    // 0x39ad08: b               #0x39ad2c
    // 0x39ad0c: ldur            x1, [fp, #-8]
    // 0x39ad10: r2 = Instance_LogicalKeyboardKey
    //     0x39ad10: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!LogicalKeyboardKey@4cfea1
    // 0x39ad14: LoadField: r3 = r2->field_7
    //     0x39ad14: ldur            x3, [x2, #7]
    // 0x39ad18: LoadField: r2 = r1->field_7
    //     0x39ad18: ldur            x2, [x1, #7]
    // 0x39ad1c: cmp             x3, x2
    // 0x39ad20: r16 = true
    //     0x39ad20: add             x16, NULL, #0x20  ; true
    // 0x39ad24: r17 = false
    //     0x39ad24: add             x17, NULL, #0x30  ; false
    // 0x39ad28: csel            x1, x16, x17, eq
    // 0x39ad2c: eor             x0, x1, #0x10
    // 0x39ad30: LeaveFrame
    //     0x39ad30: mov             SP, fp
    //     0x39ad34: ldp             fp, lr, [SP], #0x10
    // 0x39ad38: ret
    //     0x39ad38: ret             
    // 0x39ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ad3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ad40: b               #0x39acd4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a49e4, size: 0x180
    // 0x3a49e4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a49e4: ldur            x3, [x1, #0x17]
    // 0x3a49e8: mov             x1, x3
    // 0x3a49ec: ubfx            x1, x1, #0, #0x20
    // 0x3a49f0: and             w4, w1, #0xffff0000
    // 0x3a49f4: LoadField: r1 = r2->field_7
    //     0x3a49f4: ldur            x1, [x2, #7]
    // 0x3a49f8: cmp             x1, #4
    // 0x3a49fc: b.gt            #0x3a4b5c
    // 0x3a4a00: cmp             x1, #2
    // 0x3a4a04: b.gt            #0x3a4af4
    // 0x3a4a08: cmp             x1, #1
    // 0x3a4a0c: b.gt            #0x3a4aac
    // 0x3a4a10: cmp             x1, #0
    // 0x3a4a14: b.gt            #0x3a4a64
    // 0x3a4a18: and             w2, w4, #0x40000
    // 0x3a4a1c: mov             x5, x2
    // 0x3a4a20: ubfx            x5, x5, #0, #0x20
    // 0x3a4a24: tst             x3, x5
    // 0x3a4a28: b.ne            #0x3a4a34
    // 0x3a4a2c: r2 = false
    //     0x3a4a2c: add             x2, NULL, #0x30  ; false
    // 0x3a4a30: b               #0x3a4a5c
    // 0x3a4a34: r16 = 8193
    //     0x3a4a34: movz            x16, #0x2001
    // 0x3a4a38: orr             w5, w2, w16
    // 0x3a4a3c: mov             x6, x3
    // 0x3a4a40: ubfx            x6, x6, #0, #0x20
    // 0x3a4a44: and             x7, x6, x5
    // 0x3a4a48: cmp             w7, w2
    // 0x3a4a4c: b.ne            #0x3a4a58
    // 0x3a4a50: r2 = true
    //     0x3a4a50: add             x2, NULL, #0x20  ; true
    // 0x3a4a54: b               #0x3a4a5c
    // 0x3a4a58: r2 = true
    //     0x3a4a58: add             x2, NULL, #0x20  ; true
    // 0x3a4a5c: mov             x0, x2
    // 0x3a4a60: b               #0x3a4b60
    // 0x3a4a64: and             w2, w4, #0x20000
    // 0x3a4a68: mov             x5, x2
    // 0x3a4a6c: ubfx            x5, x5, #0, #0x20
    // 0x3a4a70: tst             x3, x5
    // 0x3a4a74: b.ne            #0x3a4a80
    // 0x3a4a78: r2 = false
    //     0x3a4a78: add             x2, NULL, #0x30  ; false
    // 0x3a4a7c: b               #0x3a4aa4
    // 0x3a4a80: orr             w5, w2, #6
    // 0x3a4a84: mov             x6, x3
    // 0x3a4a88: ubfx            x6, x6, #0, #0x20
    // 0x3a4a8c: and             x7, x6, x5
    // 0x3a4a90: cmp             w7, w2
    // 0x3a4a94: b.ne            #0x3a4aa0
    // 0x3a4a98: r2 = true
    //     0x3a4a98: add             x2, NULL, #0x20  ; true
    // 0x3a4a9c: b               #0x3a4aa4
    // 0x3a4aa0: r2 = true
    //     0x3a4aa0: add             x2, NULL, #0x20  ; true
    // 0x3a4aa4: mov             x0, x2
    // 0x3a4aa8: b               #0x3a4b60
    // 0x3a4aac: and             w2, w4, #0x80000
    // 0x3a4ab0: mov             x5, x2
    // 0x3a4ab4: ubfx            x5, x5, #0, #0x20
    // 0x3a4ab8: tst             x3, x5
    // 0x3a4abc: b.ne            #0x3a4ac8
    // 0x3a4ac0: r2 = false
    //     0x3a4ac0: add             x2, NULL, #0x30  ; false
    // 0x3a4ac4: b               #0x3a4aec
    // 0x3a4ac8: orr             w5, w2, #0x60
    // 0x3a4acc: mov             x6, x3
    // 0x3a4ad0: ubfx            x6, x6, #0, #0x20
    // 0x3a4ad4: and             x7, x6, x5
    // 0x3a4ad8: cmp             w7, w2
    // 0x3a4adc: b.ne            #0x3a4ae8
    // 0x3a4ae0: r2 = true
    //     0x3a4ae0: add             x2, NULL, #0x20  ; true
    // 0x3a4ae4: b               #0x3a4aec
    // 0x3a4ae8: r2 = true
    //     0x3a4ae8: add             x2, NULL, #0x20  ; true
    // 0x3a4aec: mov             x0, x2
    // 0x3a4af0: b               #0x3a4b60
    // 0x3a4af4: cmp             x1, #3
    // 0x3a4af8: b.gt            #0x3a4b40
    // 0x3a4afc: and             w1, w4, #0x100000
    // 0x3a4b00: mov             x2, x1
    // 0x3a4b04: ubfx            x2, x2, #0, #0x20
    // 0x3a4b08: tst             x3, x2
    // 0x3a4b0c: b.ne            #0x3a4b18
    // 0x3a4b10: r1 = false
    //     0x3a4b10: add             x1, NULL, #0x30  ; false
    // 0x3a4b14: b               #0x3a4b38
    // 0x3a4b18: orr             w2, w1, #0x18
    // 0x3a4b1c: ubfx            x3, x3, #0, #0x20
    // 0x3a4b20: and             x5, x3, x2
    // 0x3a4b24: cmp             w5, w1
    // 0x3a4b28: b.ne            #0x3a4b34
    // 0x3a4b2c: r1 = true
    //     0x3a4b2c: add             x1, NULL, #0x20  ; true
    // 0x3a4b30: b               #0x3a4b38
    // 0x3a4b34: r1 = true
    //     0x3a4b34: add             x1, NULL, #0x20  ; true
    // 0x3a4b38: mov             x0, x1
    // 0x3a4b3c: b               #0x3a4b60
    // 0x3a4b40: and             w1, w4, #0x10000
    // 0x3a4b44: cbnz            w1, #0x3a4b50
    // 0x3a4b48: r2 = false
    //     0x3a4b48: add             x2, NULL, #0x30  ; false
    // 0x3a4b4c: b               #0x3a4b54
    // 0x3a4b50: r2 = true
    //     0x3a4b50: add             x2, NULL, #0x20  ; true
    // 0x3a4b54: mov             x0, x2
    // 0x3a4b58: b               #0x3a4b60
    // 0x3a4b5c: r0 = false
    //     0x3a4b5c: add             x0, NULL, #0x30  ; false
    // 0x3a4b60: ret
    //     0x3a4b60: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae7c8, size: 0x164
    // 0x3ae7c8: EnterFrame
    //     0x3ae7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae7cc: mov             fp, SP
    // 0x3ae7d0: AllocStack(0x10)
    //     0x3ae7d0: sub             SP, SP, #0x10
    // 0x3ae7d4: CheckStackOverflow
    //     0x3ae7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae7d8: cmp             SP, x16
    //     0x3ae7dc: b.ls            #0x3ae924
    // 0x3ae7e0: ldr             x0, [fp, #0x10]
    // 0x3ae7e4: cmp             w0, NULL
    // 0x3ae7e8: b.ne            #0x3ae7fc
    // 0x3ae7ec: r0 = false
    //     0x3ae7ec: add             x0, NULL, #0x30  ; false
    // 0x3ae7f0: LeaveFrame
    //     0x3ae7f0: mov             SP, fp
    //     0x3ae7f4: ldp             fp, lr, [SP], #0x10
    // 0x3ae7f8: ret
    //     0x3ae7f8: ret             
    // 0x3ae7fc: ldr             x1, [fp, #0x18]
    // 0x3ae800: cmp             w1, w0
    // 0x3ae804: b.ne            #0x3ae818
    // 0x3ae808: r0 = true
    //     0x3ae808: add             x0, NULL, #0x20  ; true
    // 0x3ae80c: LeaveFrame
    //     0x3ae80c: mov             SP, fp
    //     0x3ae810: ldp             fp, lr, [SP], #0x10
    // 0x3ae814: ret
    //     0x3ae814: ret             
    // 0x3ae818: str             x0, [SP]
    // 0x3ae81c: r0 = runtimeType()
    //     0x3ae81c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae820: r1 = LoadClassIdInstr(r0)
    //     0x3ae820: ldur            x1, [x0, #-1]
    //     0x3ae824: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae828: r16 = RawKeyEventDataMacOs
    //     0x3ae828: ldr             x16, [PP, #0x4e50]  ; [pp+0x4e50] Type: RawKeyEventDataMacOs
    // 0x3ae82c: stp             x16, x0, [SP]
    // 0x3ae830: mov             x0, x1
    // 0x3ae834: mov             lr, x0
    // 0x3ae838: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae83c: blr             lr
    // 0x3ae840: tbz             w0, #4, #0x3ae854
    // 0x3ae844: r0 = false
    //     0x3ae844: add             x0, NULL, #0x30  ; false
    // 0x3ae848: LeaveFrame
    //     0x3ae848: mov             SP, fp
    //     0x3ae84c: ldp             fp, lr, [SP], #0x10
    // 0x3ae850: ret
    //     0x3ae850: ret             
    // 0x3ae854: ldr             x1, [fp, #0x10]
    // 0x3ae858: r0 = 60
    //     0x3ae858: movz            x0, #0x3c
    // 0x3ae85c: branchIfSmi(r1, 0x3ae868)
    //     0x3ae85c: tbz             w1, #0, #0x3ae868
    // 0x3ae860: r0 = LoadClassIdInstr(r1)
    //     0x3ae860: ldur            x0, [x1, #-1]
    //     0x3ae864: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae868: cmp             x0, #0x5fd
    // 0x3ae86c: b.ne            #0x3ae914
    // 0x3ae870: ldr             x2, [fp, #0x18]
    // 0x3ae874: LoadField: r0 = r1->field_7
    //     0x3ae874: ldur            w0, [x1, #7]
    // 0x3ae878: DecompressPointer r0
    //     0x3ae878: add             x0, x0, HEAP, lsl #32
    // 0x3ae87c: LoadField: r3 = r2->field_7
    //     0x3ae87c: ldur            w3, [x2, #7]
    // 0x3ae880: DecompressPointer r3
    //     0x3ae880: add             x3, x3, HEAP, lsl #32
    // 0x3ae884: r4 = LoadClassIdInstr(r0)
    //     0x3ae884: ldur            x4, [x0, #-1]
    //     0x3ae888: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae88c: stp             x3, x0, [SP]
    // 0x3ae890: mov             x0, x4
    // 0x3ae894: mov             lr, x0
    // 0x3ae898: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae89c: blr             lr
    // 0x3ae8a0: tbnz            w0, #4, #0x3ae914
    // 0x3ae8a4: ldr             x2, [fp, #0x18]
    // 0x3ae8a8: ldr             x1, [fp, #0x10]
    // 0x3ae8ac: LoadField: r0 = r1->field_b
    //     0x3ae8ac: ldur            w0, [x1, #0xb]
    // 0x3ae8b0: DecompressPointer r0
    //     0x3ae8b0: add             x0, x0, HEAP, lsl #32
    // 0x3ae8b4: LoadField: r3 = r2->field_b
    //     0x3ae8b4: ldur            w3, [x2, #0xb]
    // 0x3ae8b8: DecompressPointer r3
    //     0x3ae8b8: add             x3, x3, HEAP, lsl #32
    // 0x3ae8bc: r4 = LoadClassIdInstr(r0)
    //     0x3ae8bc: ldur            x4, [x0, #-1]
    //     0x3ae8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae8c4: stp             x3, x0, [SP]
    // 0x3ae8c8: mov             x0, x4
    // 0x3ae8cc: mov             lr, x0
    // 0x3ae8d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae8d4: blr             lr
    // 0x3ae8d8: tbnz            w0, #4, #0x3ae914
    // 0x3ae8dc: ldr             x2, [fp, #0x18]
    // 0x3ae8e0: ldr             x1, [fp, #0x10]
    // 0x3ae8e4: LoadField: r3 = r1->field_f
    //     0x3ae8e4: ldur            x3, [x1, #0xf]
    // 0x3ae8e8: LoadField: r4 = r2->field_f
    //     0x3ae8e8: ldur            x4, [x2, #0xf]
    // 0x3ae8ec: cmp             x3, x4
    // 0x3ae8f0: b.ne            #0x3ae914
    // 0x3ae8f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3ae8f4: ldur            x3, [x1, #0x17]
    // 0x3ae8f8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x3ae8f8: ldur            x1, [x2, #0x17]
    // 0x3ae8fc: cmp             x3, x1
    // 0x3ae900: r16 = true
    //     0x3ae900: add             x16, NULL, #0x20  ; true
    // 0x3ae904: r17 = false
    //     0x3ae904: add             x17, NULL, #0x30  ; false
    // 0x3ae908: csel            x2, x16, x17, eq
    // 0x3ae90c: mov             x0, x2
    // 0x3ae910: b               #0x3ae918
    // 0x3ae914: r0 = false
    //     0x3ae914: add             x0, NULL, #0x30  ; false
    // 0x3ae918: LeaveFrame
    //     0x3ae918: mov             SP, fp
    //     0x3ae91c: ldp             fp, lr, [SP], #0x10
    // 0x3ae920: ret
    //     0x3ae920: ret             
    // 0x3ae924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae928: b               #0x3ae7e0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e76a0, size: 0x78
    // 0x3e76a0: EnterFrame
    //     0x3e76a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e76a4: mov             fp, SP
    // 0x3e76a8: AllocStack(0x10)
    //     0x3e76a8: sub             SP, SP, #0x10
    // 0x3e76ac: CheckStackOverflow
    //     0x3e76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e76b0: cmp             SP, x16
    //     0x3e76b4: b.ls            #0x3e7710
    // 0x3e76b8: LoadField: r3 = r1->field_f
    //     0x3e76b8: ldur            x3, [x1, #0xf]
    // 0x3e76bc: stur            x3, [fp, #-8]
    // 0x3e76c0: r0 = BoxInt64Instr(r3)
    //     0x3e76c0: sbfiz           x0, x3, #1, #0x1f
    //     0x3e76c4: cmp             x3, x0, asr #1
    //     0x3e76c8: b.eq            #0x3e76d4
    //     0x3e76cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e76d0: stur            x3, [x0, #7]
    // 0x3e76d4: mov             x2, x0
    // 0x3e76d8: r1 = _ConstMap len:120
    //     0x3e76d8: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] Map<int, PhysicalKeyboardKey>(120)
    // 0x3e76dc: r0 = []()
    //     0x3e76dc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e76e0: cmp             w0, NULL
    // 0x3e76e4: b.ne            #0x3e7704
    // 0x3e76e8: ldur            x0, [fp, #-8]
    // 0x3e76ec: r17 = 94489280512
    //     0x3e76ec: ldr             x17, [PP, #0x4dc8]  ; [pp+0x4dc8] IMM: 0x1600000000
    // 0x3e76f0: add             x1, x0, x17
    // 0x3e76f4: stur            x1, [fp, #-0x10]
    // 0x3e76f8: r0 = PhysicalKeyboardKey()
    //     0x3e76f8: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e76fc: ldur            x1, [fp, #-0x10]
    // 0x3e7700: StoreField: r0->field_7 = r1
    //     0x3e7700: stur            x1, [x0, #7]
    // 0x3e7704: LeaveFrame
    //     0x3e7704: mov             SP, fp
    //     0x3e7708: ldp             fp, lr, [SP], #0x10
    // 0x3e770c: ret
    //     0x3e770c: ret             
    // 0x3e7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7714: b               #0x3e76b8
  }
}
