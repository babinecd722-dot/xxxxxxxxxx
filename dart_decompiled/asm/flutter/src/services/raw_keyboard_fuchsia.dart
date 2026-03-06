// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 1536, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305110, size: 0xac
    // 0x305110: EnterFrame
    //     0x305110: stp             fp, lr, [SP, #-0x10]!
    //     0x305114: mov             fp, SP
    // 0x305118: AllocStack(0x8)
    //     0x305118: sub             SP, SP, #8
    // 0x30511c: CheckStackOverflow
    //     0x30511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305120: cmp             SP, x16
    //     0x305124: b.ls            #0x3051b4
    // 0x305128: ldr             x0, [fp, #0x10]
    // 0x30512c: LoadField: r2 = r0->field_7
    //     0x30512c: ldur            x2, [x0, #7]
    // 0x305130: LoadField: r3 = r0->field_f
    //     0x305130: ldur            x3, [x0, #0xf]
    // 0x305134: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x305134: ldur            x4, [x0, #0x17]
    // 0x305138: r0 = BoxInt64Instr(r2)
    //     0x305138: sbfiz           x0, x2, #1, #0x1f
    //     0x30513c: cmp             x2, x0, asr #1
    //     0x305140: b.eq            #0x30514c
    //     0x305144: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305148: stur            x2, [x0, #7]
    // 0x30514c: mov             x2, x0
    // 0x305150: r0 = BoxInt64Instr(r3)
    //     0x305150: sbfiz           x0, x3, #1, #0x1f
    //     0x305154: cmp             x3, x0, asr #1
    //     0x305158: b.eq            #0x305164
    //     0x30515c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305160: stur            x3, [x0, #7]
    // 0x305164: mov             x3, x0
    // 0x305168: r0 = BoxInt64Instr(r4)
    //     0x305168: sbfiz           x0, x4, #1, #0x1f
    //     0x30516c: cmp             x4, x0, asr #1
    //     0x305170: b.eq            #0x30517c
    //     0x305174: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305178: stur            x4, [x0, #7]
    // 0x30517c: str             x0, [SP]
    // 0x305180: mov             x1, x2
    // 0x305184: mov             x2, x3
    // 0x305188: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x305188: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30518c: r0 = hash()
    //     0x30518c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305190: mov             x2, x0
    // 0x305194: r0 = BoxInt64Instr(r2)
    //     0x305194: sbfiz           x0, x2, #1, #0x1f
    //     0x305198: cmp             x2, x0, asr #1
    //     0x30519c: b.eq            #0x3051a8
    //     0x3051a0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3051a4: stur            x2, [x0, #7]
    // 0x3051a8: LeaveFrame
    //     0x3051a8: mov             SP, fp
    //     0x3051ac: ldp             fp, lr, [SP], #0x10
    // 0x3051b0: ret
    //     0x3051b0: ret             
    // 0x3051b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3051b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3051b8: b               #0x305128
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x3986e0, size: 0x15c
    // 0x3986e0: LoadField: r3 = r2->field_7
    //     0x3986e0: ldur            x3, [x2, #7]
    // 0x3986e4: cmp             x3, #4
    // 0x3986e8: b.gt            #0x398834
    // 0x3986ec: cmp             x3, #2
    // 0x3986f0: b.gt            #0x3987d0
    // 0x3986f4: cmp             x3, #1
    // 0x3986f8: b.gt            #0x39878c
    // 0x3986fc: cmp             x3, #0
    // 0x398700: b.gt            #0x398748
    // 0x398704: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x398704: ldur            x2, [x1, #0x17]
    // 0x398708: ubfx            x2, x2, #0, #0x20
    // 0x39870c: and             w4, w2, #0x18
    // 0x398710: cmp             w4, #8
    // 0x398714: b.ne            #0x398720
    // 0x398718: r0 = Instance_KeyboardSide
    //     0x398718: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x39871c: b               #0x398744
    // 0x398720: cmp             w4, #0x10
    // 0x398724: b.ne            #0x398730
    // 0x398728: r0 = Instance_KeyboardSide
    //     0x398728: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x39872c: b               #0x398744
    // 0x398730: cmp             w4, #0x18
    // 0x398734: b.ne            #0x398740
    // 0x398738: r0 = Instance_KeyboardSide
    //     0x398738: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x39873c: b               #0x398744
    // 0x398740: r0 = Null
    //     0x398740: mov             x0, NULL
    // 0x398744: ret
    //     0x398744: ret             
    // 0x398748: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x398748: ldur            x2, [x1, #0x17]
    // 0x39874c: ubfx            x2, x2, #0, #0x20
    // 0x398750: and             w4, w2, #6
    // 0x398754: cmp             w4, #2
    // 0x398758: b.ne            #0x398764
    // 0x39875c: r0 = Instance_KeyboardSide
    //     0x39875c: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398760: b               #0x398788
    // 0x398764: cmp             w4, #4
    // 0x398768: b.ne            #0x398774
    // 0x39876c: r0 = Instance_KeyboardSide
    //     0x39876c: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398770: b               #0x398788
    // 0x398774: cmp             w4, #6
    // 0x398778: b.ne            #0x398784
    // 0x39877c: r0 = Instance_KeyboardSide
    //     0x39877c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398780: b               #0x398788
    // 0x398784: r0 = Null
    //     0x398784: mov             x0, NULL
    // 0x398788: ret
    //     0x398788: ret             
    // 0x39878c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x39878c: ldur            x2, [x1, #0x17]
    // 0x398790: ubfx            x2, x2, #0, #0x20
    // 0x398794: and             w4, w2, #0x60
    // 0x398798: cmp             w4, #0x20
    // 0x39879c: b.ne            #0x3987a8
    // 0x3987a0: r0 = Instance_KeyboardSide
    //     0x3987a0: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x3987a4: b               #0x3987cc
    // 0x3987a8: cmp             w4, #0x40
    // 0x3987ac: b.ne            #0x3987b8
    // 0x3987b0: r0 = Instance_KeyboardSide
    //     0x3987b0: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x3987b4: b               #0x3987cc
    // 0x3987b8: cmp             w4, #0x60
    // 0x3987bc: b.ne            #0x3987c8
    // 0x3987c0: r0 = Instance_KeyboardSide
    //     0x3987c0: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3987c4: b               #0x3987cc
    // 0x3987c8: r0 = Null
    //     0x3987c8: mov             x0, NULL
    // 0x3987cc: ret
    //     0x3987cc: ret             
    // 0x3987d0: cmp             x3, #3
    // 0x3987d4: b.gt            #0x39881c
    // 0x3987d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3987d8: ldur            x2, [x1, #0x17]
    // 0x3987dc: ubfx            x2, x2, #0, #0x20
    // 0x3987e0: and             w3, w2, #0x180
    // 0x3987e4: cmp             w3, #0x80
    // 0x3987e8: b.ne            #0x3987f4
    // 0x3987ec: r0 = Instance_KeyboardSide
    //     0x3987ec: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x3987f0: b               #0x398818
    // 0x3987f4: cmp             w3, #0x100
    // 0x3987f8: b.ne            #0x398804
    // 0x3987fc: r0 = Instance_KeyboardSide
    //     0x3987fc: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398800: b               #0x398818
    // 0x398804: cmp             w3, #0x180
    // 0x398808: b.ne            #0x398814
    // 0x39880c: r0 = Instance_KeyboardSide
    //     0x39880c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398810: b               #0x398818
    // 0x398814: r0 = Null
    //     0x398814: mov             x0, NULL
    // 0x398818: ret
    //     0x398818: ret             
    // 0x39881c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x39881c: ldur            x2, [x1, #0x17]
    // 0x398820: tbnz            w2, #0, #0x39882c
    // 0x398824: r0 = Null
    //     0x398824: mov             x0, NULL
    // 0x398828: b               #0x398830
    // 0x39882c: r0 = Instance_KeyboardSide
    //     0x39882c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398830: ret
    //     0x398830: ret             
    // 0x398834: r0 = Null
    //     0x398834: mov             x0, NULL
    // 0x398838: ret
    //     0x398838: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x39912c, size: 0x108
    // 0x39912c: EnterFrame
    //     0x39912c: stp             fp, lr, [SP, #-0x10]!
    //     0x399130: mov             fp, SP
    // 0x399134: AllocStack(0x8)
    //     0x399134: sub             SP, SP, #8
    // 0x399138: CheckStackOverflow
    //     0x399138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39913c: cmp             SP, x16
    //     0x399140: b.ls            #0x399218
    // 0x399144: LoadField: r0 = r1->field_f
    //     0x399144: ldur            x0, [x1, #0xf]
    // 0x399148: cbz             x0, #0x3991b8
    // 0x39914c: ubfx            x0, x0, #0, #0x20
    // 0x399150: stur            x0, [fp, #-8]
    // 0x399154: lsl             w2, w0, #1
    // 0x399158: tst             x0, #0xc0000000
    // 0x39915c: b.eq            #0x39918c
    // 0x399160: r2 = inline_Allocate_Mint()
    //     0x399160: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x399164: add             x2, x2, #0x10
    //     0x399168: cmp             x1, x2
    //     0x39916c: b.ls            #0x399220
    //     0x399170: str             x2, [THR, #0x50]  ; THR::top
    //     0x399174: sub             x2, x2, #0xf
    //     0x399178: movz            x1, #0xd15c
    //     0x39917c: movk            x1, #0x3, lsl #16
    //     0x399180: stur            x1, [x2, #-1]
    // 0x399184: ubfx            x1, x0, #0, #0x20
    // 0x399188: StoreField: r2->field_7 = r1
    //     0x399188: stur            x1, [x2, #7]
    // 0x39918c: r1 = _ConstMap len:233
    //     0x39918c: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] Map<int, LogicalKeyboardKey>(233)
    // 0x399190: r0 = []()
    //     0x399190: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399194: cmp             w0, NULL
    // 0x399198: b.ne            #0x3991ac
    // 0x39919c: r0 = LogicalKeyboardKey()
    //     0x39919c: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3991a0: ldur            x1, [fp, #-8]
    // 0x3991a4: ubfx            x1, x1, #0, #0x20
    // 0x3991a8: StoreField: r0->field_7 = r1
    //     0x3991a8: stur            x1, [x0, #7]
    // 0x3991ac: LeaveFrame
    //     0x3991ac: mov             SP, fp
    //     0x3991b0: ldp             fp, lr, [SP], #0x10
    // 0x3991b4: ret
    //     0x3991b4: ret             
    // 0x3991b8: LoadField: r0 = r1->field_7
    //     0x3991b8: ldur            x0, [x1, #7]
    // 0x3991bc: r16 = 77309411328
    //     0x3991bc: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] IMM: 0x1200000000
    // 0x3991c0: orr             x3, x0, x16
    // 0x3991c4: stur            x3, [fp, #-8]
    // 0x3991c8: r0 = BoxInt64Instr(r3)
    //     0x3991c8: sbfiz           x0, x3, #1, #0x1f
    //     0x3991cc: cmp             x3, x0, asr #1
    //     0x3991d0: b.eq            #0x3991dc
    //     0x3991d4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3991d8: stur            x3, [x0, #7]
    // 0x3991dc: mov             x2, x0
    // 0x3991e0: r1 = _ConstMap len:233
    //     0x3991e0: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] Map<int, LogicalKeyboardKey>(233)
    // 0x3991e4: r0 = []()
    //     0x3991e4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3991e8: cmp             w0, NULL
    // 0x3991ec: b.eq            #0x3991fc
    // 0x3991f0: LeaveFrame
    //     0x3991f0: mov             SP, fp
    //     0x3991f4: ldp             fp, lr, [SP], #0x10
    // 0x3991f8: ret
    //     0x3991f8: ret             
    // 0x3991fc: ldur            x0, [fp, #-8]
    // 0x399200: r0 = LogicalKeyboardKey()
    //     0x399200: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399204: ldur            x1, [fp, #-8]
    // 0x399208: StoreField: r0->field_7 = r1
    //     0x399208: stur            x1, [x0, #7]
    // 0x39920c: LeaveFrame
    //     0x39920c: mov             SP, fp
    //     0x399210: ldp             fp, lr, [SP], #0x10
    // 0x399214: ret
    //     0x399214: ret             
    // 0x399218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399218: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39921c: b               #0x399144
    // 0x399220: SaveReg r0
    //     0x399220: str             x0, [SP, #-8]!
    // 0x399224: r0 = AllocateMint()
    //     0x399224: bl              #0x431080  ; AllocateMintStub
    // 0x399228: mov             x2, x0
    // 0x39922c: RestoreReg r0
    //     0x39922c: ldr             x0, [SP], #8
    // 0x399230: b               #0x399184
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a48c0, size: 0xc4
    // 0x3a48c0: LoadField: r3 = r2->field_7
    //     0x3a48c0: ldur            x3, [x2, #7]
    // 0x3a48c4: cmp             x3, #4
    // 0x3a48c8: b.gt            #0x3a497c
    // 0x3a48cc: cmp             x3, #2
    // 0x3a48d0: b.gt            #0x3a4938
    // 0x3a48d4: cmp             x3, #1
    // 0x3a48d8: b.gt            #0x3a491c
    // 0x3a48dc: cmp             x3, #0
    // 0x3a48e0: b.gt            #0x3a4900
    // 0x3a48e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3a48e4: ldur            x2, [x1, #0x17]
    // 0x3a48e8: tst             x2, #0x18
    // 0x3a48ec: b.ne            #0x3a48f8
    // 0x3a48f0: r0 = false
    //     0x3a48f0: add             x0, NULL, #0x30  ; false
    // 0x3a48f4: b               #0x3a48fc
    // 0x3a48f8: r0 = true
    //     0x3a48f8: add             x0, NULL, #0x20  ; true
    // 0x3a48fc: ret
    //     0x3a48fc: ret             
    // 0x3a4900: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3a4900: ldur            x2, [x1, #0x17]
    // 0x3a4904: tst             x2, #6
    // 0x3a4908: b.ne            #0x3a4914
    // 0x3a490c: r0 = false
    //     0x3a490c: add             x0, NULL, #0x30  ; false
    // 0x3a4910: b               #0x3a4918
    // 0x3a4914: r0 = true
    //     0x3a4914: add             x0, NULL, #0x20  ; true
    // 0x3a4918: ret
    //     0x3a4918: ret             
    // 0x3a491c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3a491c: ldur            x2, [x1, #0x17]
    // 0x3a4920: tst             x2, #0x60
    // 0x3a4924: b.ne            #0x3a4930
    // 0x3a4928: r0 = false
    //     0x3a4928: add             x0, NULL, #0x30  ; false
    // 0x3a492c: b               #0x3a4934
    // 0x3a4930: r0 = true
    //     0x3a4930: add             x0, NULL, #0x20  ; true
    // 0x3a4934: ret
    //     0x3a4934: ret             
    // 0x3a4938: cmp             x3, #3
    // 0x3a493c: b.gt            #0x3a495c
    // 0x3a4940: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3a4940: ldur            x2, [x1, #0x17]
    // 0x3a4944: tst             x2, #0x180
    // 0x3a4948: b.ne            #0x3a4954
    // 0x3a494c: r0 = false
    //     0x3a494c: add             x0, NULL, #0x30  ; false
    // 0x3a4950: b               #0x3a4958
    // 0x3a4954: r0 = true
    //     0x3a4954: add             x0, NULL, #0x20  ; true
    // 0x3a4958: ret
    //     0x3a4958: ret             
    // 0x3a495c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3a495c: ldur            x2, [x1, #0x17]
    // 0x3a4960: ubfx            x2, x2, #0, #0x20
    // 0x3a4964: and             w1, w2, #1
    // 0x3a4968: cbnz            w1, #0x3a4974
    // 0x3a496c: r0 = false
    //     0x3a496c: add             x0, NULL, #0x30  ; false
    // 0x3a4970: b               #0x3a4978
    // 0x3a4974: r0 = true
    //     0x3a4974: add             x0, NULL, #0x20  ; true
    // 0x3a4978: ret
    //     0x3a4978: ret             
    // 0x3a497c: r0 = false
    //     0x3a497c: add             x0, NULL, #0x30  ; false
    // 0x3a4980: ret
    //     0x3a4980: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae410, size: 0x104
    // 0x3ae410: EnterFrame
    //     0x3ae410: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae414: mov             fp, SP
    // 0x3ae418: AllocStack(0x10)
    //     0x3ae418: sub             SP, SP, #0x10
    // 0x3ae41c: CheckStackOverflow
    //     0x3ae41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae420: cmp             SP, x16
    //     0x3ae424: b.ls            #0x3ae50c
    // 0x3ae428: ldr             x0, [fp, #0x10]
    // 0x3ae42c: cmp             w0, NULL
    // 0x3ae430: b.ne            #0x3ae444
    // 0x3ae434: r0 = false
    //     0x3ae434: add             x0, NULL, #0x30  ; false
    // 0x3ae438: LeaveFrame
    //     0x3ae438: mov             SP, fp
    //     0x3ae43c: ldp             fp, lr, [SP], #0x10
    // 0x3ae440: ret
    //     0x3ae440: ret             
    // 0x3ae444: ldr             x1, [fp, #0x18]
    // 0x3ae448: cmp             w1, w0
    // 0x3ae44c: b.ne            #0x3ae460
    // 0x3ae450: r0 = true
    //     0x3ae450: add             x0, NULL, #0x20  ; true
    // 0x3ae454: LeaveFrame
    //     0x3ae454: mov             SP, fp
    //     0x3ae458: ldp             fp, lr, [SP], #0x10
    // 0x3ae45c: ret
    //     0x3ae45c: ret             
    // 0x3ae460: str             x0, [SP]
    // 0x3ae464: r0 = runtimeType()
    //     0x3ae464: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae468: r1 = LoadClassIdInstr(r0)
    //     0x3ae468: ldur            x1, [x0, #-1]
    //     0x3ae46c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae470: r16 = RawKeyEventDataFuchsia
    //     0x3ae470: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RawKeyEventDataFuchsia
    // 0x3ae474: stp             x16, x0, [SP]
    // 0x3ae478: mov             x0, x1
    // 0x3ae47c: mov             lr, x0
    // 0x3ae480: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae484: blr             lr
    // 0x3ae488: tbz             w0, #4, #0x3ae49c
    // 0x3ae48c: r0 = false
    //     0x3ae48c: add             x0, NULL, #0x30  ; false
    // 0x3ae490: LeaveFrame
    //     0x3ae490: mov             SP, fp
    //     0x3ae494: ldp             fp, lr, [SP], #0x10
    // 0x3ae498: ret
    //     0x3ae498: ret             
    // 0x3ae49c: ldr             x1, [fp, #0x10]
    // 0x3ae4a0: r2 = 60
    //     0x3ae4a0: movz            x2, #0x3c
    // 0x3ae4a4: branchIfSmi(r1, 0x3ae4b0)
    //     0x3ae4a4: tbz             w1, #0, #0x3ae4b0
    // 0x3ae4a8: r2 = LoadClassIdInstr(r1)
    //     0x3ae4a8: ldur            x2, [x1, #-1]
    //     0x3ae4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3ae4b0: cmp             x2, #0x600
    // 0x3ae4b4: b.ne            #0x3ae4fc
    // 0x3ae4b8: ldr             x2, [fp, #0x18]
    // 0x3ae4bc: LoadField: r3 = r1->field_7
    //     0x3ae4bc: ldur            x3, [x1, #7]
    // 0x3ae4c0: LoadField: r4 = r2->field_7
    //     0x3ae4c0: ldur            x4, [x2, #7]
    // 0x3ae4c4: cmp             x3, x4
    // 0x3ae4c8: b.ne            #0x3ae4fc
    // 0x3ae4cc: LoadField: r3 = r1->field_f
    //     0x3ae4cc: ldur            x3, [x1, #0xf]
    // 0x3ae4d0: LoadField: r4 = r2->field_f
    //     0x3ae4d0: ldur            x4, [x2, #0xf]
    // 0x3ae4d4: cmp             x3, x4
    // 0x3ae4d8: b.ne            #0x3ae4fc
    // 0x3ae4dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3ae4dc: ldur            x3, [x1, #0x17]
    // 0x3ae4e0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x3ae4e0: ldur            x1, [x2, #0x17]
    // 0x3ae4e4: cmp             x3, x1
    // 0x3ae4e8: r16 = true
    //     0x3ae4e8: add             x16, NULL, #0x20  ; true
    // 0x3ae4ec: r17 = false
    //     0x3ae4ec: add             x17, NULL, #0x30  ; false
    // 0x3ae4f0: csel            x2, x16, x17, eq
    // 0x3ae4f4: mov             x0, x2
    // 0x3ae4f8: b               #0x3ae500
    // 0x3ae4fc: r0 = false
    //     0x3ae4fc: add             x0, NULL, #0x30  ; false
    // 0x3ae500: LeaveFrame
    //     0x3ae500: mov             SP, fp
    //     0x3ae504: ldp             fp, lr, [SP], #0x10
    // 0x3ae508: ret
    //     0x3ae508: ret             
    // 0x3ae50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae50c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae510: b               #0x3ae428
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e7538, size: 0x78
    // 0x3e7538: EnterFrame
    //     0x3e7538: stp             fp, lr, [SP, #-0x10]!
    //     0x3e753c: mov             fp, SP
    // 0x3e7540: AllocStack(0x10)
    //     0x3e7540: sub             SP, SP, #0x10
    // 0x3e7544: CheckStackOverflow
    //     0x3e7544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7548: cmp             SP, x16
    //     0x3e754c: b.ls            #0x3e75a8
    // 0x3e7550: LoadField: r3 = r1->field_7
    //     0x3e7550: ldur            x3, [x1, #7]
    // 0x3e7554: stur            x3, [fp, #-8]
    // 0x3e7558: r0 = BoxInt64Instr(r3)
    //     0x3e7558: sbfiz           x0, x3, #1, #0x1f
    //     0x3e755c: cmp             x3, x0, asr #1
    //     0x3e7560: b.eq            #0x3e756c
    //     0x3e7564: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7568: stur            x3, [x0, #7]
    // 0x3e756c: mov             x2, x0
    // 0x3e7570: r1 = _ConstMap len:269
    //     0x3e7570: ldr             x1, [PP, #0x49b8]  ; [pp+0x49b8] Map<int, PhysicalKeyboardKey>(269)
    // 0x3e7574: r0 = []()
    //     0x3e7574: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e7578: cmp             w0, NULL
    // 0x3e757c: b.ne            #0x3e759c
    // 0x3e7580: ldur            x0, [fp, #-8]
    // 0x3e7584: r17 = 77309411328
    //     0x3e7584: ldr             x17, [PP, #0x4ed0]  ; [pp+0x4ed0] IMM: 0x1200000000
    // 0x3e7588: add             x1, x0, x17
    // 0x3e758c: stur            x1, [fp, #-0x10]
    // 0x3e7590: r0 = PhysicalKeyboardKey()
    //     0x3e7590: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e7594: ldur            x1, [fp, #-0x10]
    // 0x3e7598: StoreField: r0->field_7 = r1
    //     0x3e7598: stur            x1, [x0, #7]
    // 0x3e759c: LeaveFrame
    //     0x3e759c: mov             SP, fp
    //     0x3e75a0: ldp             fp, lr, [SP], #0x10
    // 0x3e75a4: ret
    //     0x3e75a4: ret             
    // 0x3e75a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e75a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e75ac: b               #0x3e7550
  }
}
