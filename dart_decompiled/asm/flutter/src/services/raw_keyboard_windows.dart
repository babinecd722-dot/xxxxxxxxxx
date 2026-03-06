// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 1531, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305408, size: 0xc8
    // 0x305408: EnterFrame
    //     0x305408: stp             fp, lr, [SP, #-0x10]!
    //     0x30540c: mov             fp, SP
    // 0x305410: AllocStack(0x10)
    //     0x305410: sub             SP, SP, #0x10
    // 0x305414: CheckStackOverflow
    //     0x305414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305418: cmp             SP, x16
    //     0x30541c: b.ls            #0x3054c8
    // 0x305420: ldr             x0, [fp, #0x10]
    // 0x305424: LoadField: r2 = r0->field_7
    //     0x305424: ldur            x2, [x0, #7]
    // 0x305428: LoadField: r3 = r0->field_f
    //     0x305428: ldur            x3, [x0, #0xf]
    // 0x30542c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x30542c: ldur            x4, [x0, #0x17]
    // 0x305430: LoadField: r5 = r0->field_1f
    //     0x305430: ldur            x5, [x0, #0x1f]
    // 0x305434: r0 = BoxInt64Instr(r2)
    //     0x305434: sbfiz           x0, x2, #1, #0x1f
    //     0x305438: cmp             x2, x0, asr #1
    //     0x30543c: b.eq            #0x305448
    //     0x305440: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305444: stur            x2, [x0, #7]
    // 0x305448: mov             x2, x0
    // 0x30544c: r0 = BoxInt64Instr(r3)
    //     0x30544c: sbfiz           x0, x3, #1, #0x1f
    //     0x305450: cmp             x3, x0, asr #1
    //     0x305454: b.eq            #0x305460
    //     0x305458: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30545c: stur            x3, [x0, #7]
    // 0x305460: mov             x3, x0
    // 0x305464: r0 = BoxInt64Instr(r4)
    //     0x305464: sbfiz           x0, x4, #1, #0x1f
    //     0x305468: cmp             x4, x0, asr #1
    //     0x30546c: b.eq            #0x305478
    //     0x305470: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305474: stur            x4, [x0, #7]
    // 0x305478: mov             x4, x0
    // 0x30547c: r0 = BoxInt64Instr(r5)
    //     0x30547c: sbfiz           x0, x5, #1, #0x1f
    //     0x305480: cmp             x5, x0, asr #1
    //     0x305484: b.eq            #0x305490
    //     0x305488: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30548c: stur            x5, [x0, #7]
    // 0x305490: stp             x0, x4, [SP]
    // 0x305494: mov             x1, x2
    // 0x305498: mov             x2, x3
    // 0x30549c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x30549c: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x3054a0: r0 = hash()
    //     0x3054a0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3054a4: mov             x2, x0
    // 0x3054a8: r0 = BoxInt64Instr(r2)
    //     0x3054a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3054ac: cmp             x2, x0, asr #1
    //     0x3054b0: b.eq            #0x3054bc
    //     0x3054b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3054b8: stur            x2, [x0, #7]
    // 0x3054bc: LeaveFrame
    //     0x3054bc: mov             SP, fp
    //     0x3054c0: ldp             fp, lr, [SP], #0x10
    // 0x3054c4: ret
    //     0x3054c4: ret             
    // 0x3054c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3054c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3054cc: b               #0x305420
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x398a54, size: 0x18c
    // 0x398a54: LoadField: r3 = r2->field_7
    //     0x398a54: ldur            x3, [x2, #7]
    // 0x398a58: cmp             x3, #4
    // 0x398a5c: b.gt            #0x398bd8
    // 0x398a60: cmp             x3, #2
    // 0x398a64: b.gt            #0x398b80
    // 0x398a68: cmp             x3, #1
    // 0x398a6c: b.gt            #0x398b28
    // 0x398a70: cmp             x3, #0
    // 0x398a74: b.gt            #0x398ad0
    // 0x398a78: LoadField: r2 = r1->field_1f
    //     0x398a78: ldur            x2, [x1, #0x1f]
    // 0x398a7c: mov             x4, x2
    // 0x398a80: ubfx            x4, x4, #0, #0x20
    // 0x398a84: and             w5, w4, #0x30
    // 0x398a88: cmp             w5, #0x10
    // 0x398a8c: b.ne            #0x398a98
    // 0x398a90: r0 = Instance_KeyboardSide
    //     0x398a90: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398a94: b               #0x398acc
    // 0x398a98: cmp             w5, #0x20
    // 0x398a9c: b.ne            #0x398aa8
    // 0x398aa0: r0 = Instance_KeyboardSide
    //     0x398aa0: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398aa4: b               #0x398acc
    // 0x398aa8: cmp             w5, #0x30
    // 0x398aac: b.eq            #0x398ac0
    // 0x398ab0: ubfx            x2, x2, #0, #0x20
    // 0x398ab4: and             w4, w2, #0x38
    // 0x398ab8: cmp             w4, #8
    // 0x398abc: b.ne            #0x398ac8
    // 0x398ac0: r0 = Instance_KeyboardSide
    //     0x398ac0: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398ac4: b               #0x398acc
    // 0x398ac8: r0 = Null
    //     0x398ac8: mov             x0, NULL
    // 0x398acc: ret
    //     0x398acc: ret             
    // 0x398ad0: LoadField: r2 = r1->field_1f
    //     0x398ad0: ldur            x2, [x1, #0x1f]
    // 0x398ad4: mov             x4, x2
    // 0x398ad8: ubfx            x4, x4, #0, #0x20
    // 0x398adc: and             w5, w4, #6
    // 0x398ae0: cmp             w5, #2
    // 0x398ae4: b.ne            #0x398af0
    // 0x398ae8: r0 = Instance_KeyboardSide
    //     0x398ae8: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398aec: b               #0x398b24
    // 0x398af0: cmp             w5, #4
    // 0x398af4: b.ne            #0x398b00
    // 0x398af8: r0 = Instance_KeyboardSide
    //     0x398af8: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398afc: b               #0x398b24
    // 0x398b00: cmp             w5, #6
    // 0x398b04: b.eq            #0x398b18
    // 0x398b08: ubfx            x2, x2, #0, #0x20
    // 0x398b0c: and             w4, w2, #7
    // 0x398b10: cmp             w4, #1
    // 0x398b14: b.ne            #0x398b20
    // 0x398b18: r0 = Instance_KeyboardSide
    //     0x398b18: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398b1c: b               #0x398b24
    // 0x398b20: r0 = Null
    //     0x398b20: mov             x0, NULL
    // 0x398b24: ret
    //     0x398b24: ret             
    // 0x398b28: LoadField: r2 = r1->field_1f
    //     0x398b28: ldur            x2, [x1, #0x1f]
    // 0x398b2c: mov             x4, x2
    // 0x398b30: ubfx            x4, x4, #0, #0x20
    // 0x398b34: and             w5, w4, #0x180
    // 0x398b38: cmp             w5, #0x80
    // 0x398b3c: b.ne            #0x398b48
    // 0x398b40: r0 = Instance_KeyboardSide
    //     0x398b40: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398b44: b               #0x398b7c
    // 0x398b48: cmp             w5, #0x100
    // 0x398b4c: b.ne            #0x398b58
    // 0x398b50: r0 = Instance_KeyboardSide
    //     0x398b50: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398b54: b               #0x398b7c
    // 0x398b58: cmp             w5, #0x180
    // 0x398b5c: b.eq            #0x398b70
    // 0x398b60: ubfx            x2, x2, #0, #0x20
    // 0x398b64: and             w4, w2, #0x1c0
    // 0x398b68: cmp             w4, #0x40
    // 0x398b6c: b.ne            #0x398b78
    // 0x398b70: r0 = Instance_KeyboardSide
    //     0x398b70: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398b74: b               #0x398b7c
    // 0x398b78: r0 = Null
    //     0x398b78: mov             x0, NULL
    // 0x398b7c: ret
    //     0x398b7c: ret             
    // 0x398b80: cmp             x3, #3
    // 0x398b84: b.gt            #0x398bd8
    // 0x398b88: LoadField: r2 = r1->field_1f
    //     0x398b88: ldur            x2, [x1, #0x1f]
    // 0x398b8c: mov             x1, x2
    // 0x398b90: ubfx            x1, x1, #0, #0x20
    // 0x398b94: and             w3, w1, #0x600
    // 0x398b98: cmp             w3, #0x200
    // 0x398b9c: b.ne            #0x398ba8
    // 0x398ba0: r0 = Instance_KeyboardSide
    //     0x398ba0: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398ba4: b               #0x398bd4
    // 0x398ba8: cmp             w3, #0x400
    // 0x398bac: b.ne            #0x398bb8
    // 0x398bb0: r0 = Instance_KeyboardSide
    //     0x398bb0: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398bb4: b               #0x398bd4
    // 0x398bb8: cmp             w3, #0x600
    // 0x398bbc: b.eq            #0x398bc8
    // 0x398bc0: tst             x2, #0x600
    // 0x398bc4: b.ne            #0x398bd0
    // 0x398bc8: r0 = Instance_KeyboardSide
    //     0x398bc8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398bcc: b               #0x398bd4
    // 0x398bd0: r0 = Null
    //     0x398bd0: mov             x0, NULL
    // 0x398bd4: ret
    //     0x398bd4: ret             
    // 0x398bd8: r0 = Instance_KeyboardSide
    //     0x398bd8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398bdc: ret
    //     0x398bdc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x399bdc, size: 0x184
    // 0x399bdc: EnterFrame
    //     0x399bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x399be0: mov             fp, SP
    // 0x399be4: AllocStack(0x20)
    //     0x399be4: sub             SP, SP, #0x20
    // 0x399be8: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x399be8: mov             x3, x1
    //     0x399bec: stur            x1, [fp, #-0x18]
    // 0x399bf0: CheckStackOverflow
    //     0x399bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399bf4: cmp             SP, x16
    //     0x399bf8: b.ls            #0x399d54
    // 0x399bfc: LoadField: r4 = r3->field_7
    //     0x399bfc: ldur            x4, [x3, #7]
    // 0x399c00: stur            x4, [fp, #-0x10]
    // 0x399c04: r0 = BoxInt64Instr(r4)
    //     0x399c04: sbfiz           x0, x4, #1, #0x1f
    //     0x399c08: cmp             x4, x0, asr #1
    //     0x399c0c: b.eq            #0x399c18
    //     0x399c10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399c14: stur            x4, [x0, #7]
    // 0x399c18: mov             x2, x0
    // 0x399c1c: r1 = _ConstMap len:17
    //     0x399c1c: ldr             x1, [PP, #0x4db8]  ; [pp+0x4db8] Map<int, LogicalKeyboardKey>(17)
    // 0x399c20: stur            x0, [fp, #-8]
    // 0x399c24: r0 = []()
    //     0x399c24: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399c28: cmp             w0, NULL
    // 0x399c2c: b.eq            #0x399c3c
    // 0x399c30: LeaveFrame
    //     0x399c30: mov             SP, fp
    //     0x399c34: ldp             fp, lr, [SP], #0x10
    // 0x399c38: ret
    //     0x399c38: ret             
    // 0x399c3c: ldur            x0, [fp, #-0x18]
    // 0x399c40: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x399c40: ldur            x3, [x0, #0x17]
    // 0x399c44: stur            x3, [fp, #-0x20]
    // 0x399c48: cbnz            x3, #0x399c54
    // 0x399c4c: r0 = ""
    //     0x399c4c: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x399c50: b               #0x399c60
    // 0x399c54: mov             x2, x3
    // 0x399c58: r1 = Null
    //     0x399c58: mov             x1, NULL
    // 0x399c5c: r0 = String.fromCharCode()
    //     0x399c5c: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x399c60: LoadField: r1 = r0->field_7
    //     0x399c60: ldur            w1, [x0, #7]
    // 0x399c64: cbz             w1, #0x399d0c
    // 0x399c68: ldur            x1, [fp, #-0x18]
    // 0x399c6c: r0 = keyLabel()
    //     0x399c6c: bl              #0x399d60  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x399c70: mov             x2, x0
    // 0x399c74: LoadField: r0 = r2->field_7
    //     0x399c74: ldur            w0, [x2, #7]
    // 0x399c78: r1 = LoadInt32Instr(r0)
    //     0x399c78: sbfx            x1, x0, #1, #0x1f
    // 0x399c7c: cmp             x1, #1
    // 0x399c80: b.ne            #0x399cd0
    // 0x399c84: mov             x0, x1
    // 0x399c88: r1 = 0
    //     0x399c88: movz            x1, #0
    // 0x399c8c: cmp             x1, x0
    // 0x399c90: b.hs            #0x399d5c
    // 0x399c94: r0 = LoadClassIdInstr(r2)
    //     0x399c94: ldur            x0, [x2, #-1]
    //     0x399c98: ubfx            x0, x0, #0xc, #0x14
    // 0x399c9c: lsl             x0, x0, #1
    // 0x399ca0: cmp             w0, #0xbc
    // 0x399ca4: b.ne            #0x399cb0
    // 0x399ca8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x399ca8: ldrb            w0, [x2, #0xf]
    // 0x399cac: b               #0x399cb4
    // 0x399cb0: ldurh           w0, [x2, #0xf]
    // 0x399cb4: cmp             x0, #0x1f
    // 0x399cb8: b.gt            #0x399cc0
    // 0x399cbc: tbz             x0, #0x3f, #0x399d0c
    // 0x399cc0: cmp             x0, #0x7f
    // 0x399cc4: b.lt            #0x399cd0
    // 0x399cc8: cmp             x0, #0x9f
    // 0x399ccc: b.le            #0x399d0c
    // 0x399cd0: ldur            x0, [fp, #-0x20]
    // 0x399cd4: ubfx            x0, x0, #0, #0x20
    // 0x399cd8: stur            x0, [fp, #-0x20]
    // 0x399cdc: mov             x1, x0
    // 0x399ce0: ubfx            x1, x1, #0, #0x20
    // 0x399ce4: r0 = findKeyByKeyId()
    //     0x399ce4: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x399ce8: cmp             w0, NULL
    // 0x399cec: b.ne            #0x399d00
    // 0x399cf0: r0 = LogicalKeyboardKey()
    //     0x399cf0: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399cf4: ldur            x1, [fp, #-0x20]
    // 0x399cf8: ubfx            x1, x1, #0, #0x20
    // 0x399cfc: StoreField: r0->field_7 = r1
    //     0x399cfc: stur            x1, [x0, #7]
    // 0x399d00: LeaveFrame
    //     0x399d00: mov             SP, fp
    //     0x399d04: ldp             fp, lr, [SP], #0x10
    // 0x399d08: ret
    //     0x399d08: ret             
    // 0x399d0c: ldur            x2, [fp, #-8]
    // 0x399d10: r1 = _ConstMap len:157
    //     0x399d10: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] Map<int, LogicalKeyboardKey>(157)
    // 0x399d14: r0 = []()
    //     0x399d14: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399d18: cmp             w0, NULL
    // 0x399d1c: b.eq            #0x399d2c
    // 0x399d20: LeaveFrame
    //     0x399d20: mov             SP, fp
    //     0x399d24: ldp             fp, lr, [SP], #0x10
    // 0x399d28: ret
    //     0x399d28: ret             
    // 0x399d2c: ldur            x0, [fp, #-0x10]
    // 0x399d30: r16 = 94489280512
    //     0x399d30: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] IMM: 0x1600000000
    // 0x399d34: orr             x1, x0, x16
    // 0x399d38: stur            x1, [fp, #-0x20]
    // 0x399d3c: r0 = LogicalKeyboardKey()
    //     0x399d3c: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399d40: ldur            x1, [fp, #-0x20]
    // 0x399d44: StoreField: r0->field_7 = r1
    //     0x399d44: stur            x1, [x0, #7]
    // 0x399d48: LeaveFrame
    //     0x399d48: mov             SP, fp
    //     0x399d4c: ldp             fp, lr, [SP], #0x10
    // 0x399d50: ret
    //     0x399d50: ret             
    // 0x399d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399d54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399d58: b               #0x399bfc
    // 0x399d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399d5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x399d60, size: 0x40
    // 0x399d60: EnterFrame
    //     0x399d60: stp             fp, lr, [SP, #-0x10]!
    //     0x399d64: mov             fp, SP
    // 0x399d68: CheckStackOverflow
    //     0x399d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399d6c: cmp             SP, x16
    //     0x399d70: b.ls            #0x399d98
    // 0x399d74: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x399d74: ldur            x2, [x1, #0x17]
    // 0x399d78: cbnz            x2, #0x399d84
    // 0x399d7c: r0 = ""
    //     0x399d7c: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x399d80: b               #0x399d8c
    // 0x399d84: r1 = Null
    //     0x399d84: mov             x1, NULL
    // 0x399d88: r0 = String.fromCharCode()
    //     0x399d88: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x399d8c: LeaveFrame
    //     0x399d8c: mov             SP, fp
    //     0x399d90: ldp             fp, lr, [SP], #0x10
    // 0x399d94: ret
    //     0x399d94: ret             
    // 0x399d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399d9c: b               #0x399d74
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x39ad44, size: 0x18
    // 0x39ad44: LoadField: r2 = r1->field_7
    //     0x39ad44: ldur            x2, [x1, #7]
    // 0x39ad48: cmp             x2, #0xe5
    // 0x39ad4c: r16 = true
    //     0x39ad4c: add             x16, NULL, #0x20  ; true
    // 0x39ad50: r17 = false
    //     0x39ad50: add             x17, NULL, #0x30  ; false
    // 0x39ad54: csel            x0, x16, x17, ne
    // 0x39ad58: ret
    //     0x39ad58: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a4cdc, size: 0x190
    // 0x3a4cdc: LoadField: r3 = r2->field_7
    //     0x3a4cdc: ldur            x3, [x2, #7]
    // 0x3a4ce0: cmp             x3, #4
    // 0x3a4ce4: b.gt            #0x3a4e0c
    // 0x3a4ce8: cmp             x3, #2
    // 0x3a4cec: b.gt            #0x3a4da8
    // 0x3a4cf0: cmp             x3, #1
    // 0x3a4cf4: b.gt            #0x3a4d70
    // 0x3a4cf8: cmp             x3, #0
    // 0x3a4cfc: b.gt            #0x3a4d38
    // 0x3a4d00: LoadField: r2 = r1->field_1f
    //     0x3a4d00: ldur            x2, [x1, #0x1f]
    // 0x3a4d04: tst             x2, #0x38
    // 0x3a4d08: b.ne            #0x3a4d14
    // 0x3a4d0c: r2 = false
    //     0x3a4d0c: add             x2, NULL, #0x30  ; false
    // 0x3a4d10: b               #0x3a4d30
    // 0x3a4d14: ubfx            x2, x2, #0, #0x20
    // 0x3a4d18: and             w4, w2, #0x38
    // 0x3a4d1c: cmp             w4, #8
    // 0x3a4d20: b.ne            #0x3a4d2c
    // 0x3a4d24: r2 = true
    //     0x3a4d24: add             x2, NULL, #0x20  ; true
    // 0x3a4d28: b               #0x3a4d30
    // 0x3a4d2c: r2 = true
    //     0x3a4d2c: add             x2, NULL, #0x20  ; true
    // 0x3a4d30: mov             x0, x2
    // 0x3a4d34: b               #0x3a4e68
    // 0x3a4d38: LoadField: r2 = r1->field_1f
    //     0x3a4d38: ldur            x2, [x1, #0x1f]
    // 0x3a4d3c: tst             x2, #7
    // 0x3a4d40: b.ne            #0x3a4d4c
    // 0x3a4d44: r2 = false
    //     0x3a4d44: add             x2, NULL, #0x30  ; false
    // 0x3a4d48: b               #0x3a4d68
    // 0x3a4d4c: ubfx            x2, x2, #0, #0x20
    // 0x3a4d50: and             w4, w2, #7
    // 0x3a4d54: cmp             w4, #1
    // 0x3a4d58: b.ne            #0x3a4d64
    // 0x3a4d5c: r2 = true
    //     0x3a4d5c: add             x2, NULL, #0x20  ; true
    // 0x3a4d60: b               #0x3a4d68
    // 0x3a4d64: r2 = true
    //     0x3a4d64: add             x2, NULL, #0x20  ; true
    // 0x3a4d68: mov             x0, x2
    // 0x3a4d6c: b               #0x3a4e68
    // 0x3a4d70: LoadField: r2 = r1->field_1f
    //     0x3a4d70: ldur            x2, [x1, #0x1f]
    // 0x3a4d74: tst             x2, #0x1c0
    // 0x3a4d78: b.ne            #0x3a4d84
    // 0x3a4d7c: r2 = false
    //     0x3a4d7c: add             x2, NULL, #0x30  ; false
    // 0x3a4d80: b               #0x3a4da0
    // 0x3a4d84: ubfx            x2, x2, #0, #0x20
    // 0x3a4d88: and             w4, w2, #0x1c0
    // 0x3a4d8c: cmp             w4, #0x40
    // 0x3a4d90: b.ne            #0x3a4d9c
    // 0x3a4d94: r2 = true
    //     0x3a4d94: add             x2, NULL, #0x20  ; true
    // 0x3a4d98: b               #0x3a4da0
    // 0x3a4d9c: r2 = true
    //     0x3a4d9c: add             x2, NULL, #0x20  ; true
    // 0x3a4da0: mov             x0, x2
    // 0x3a4da4: b               #0x3a4e68
    // 0x3a4da8: cmp             x3, #3
    // 0x3a4dac: b.gt            #0x3a4de8
    // 0x3a4db0: LoadField: r2 = r1->field_1f
    //     0x3a4db0: ldur            x2, [x1, #0x1f]
    // 0x3a4db4: tst             x2, #0x600
    // 0x3a4db8: b.ne            #0x3a4dc4
    // 0x3a4dbc: r2 = false
    //     0x3a4dbc: add             x2, NULL, #0x30  ; false
    // 0x3a4dc0: b               #0x3a4de0
    // 0x3a4dc4: ubfx            x2, x2, #0, #0x20
    // 0x3a4dc8: and             w4, w2, #0x600
    // 0x3a4dcc: cmp             w4, #0x600
    // 0x3a4dd0: b.ne            #0x3a4ddc
    // 0x3a4dd4: r2 = true
    //     0x3a4dd4: add             x2, NULL, #0x20  ; true
    // 0x3a4dd8: b               #0x3a4de0
    // 0x3a4ddc: r2 = true
    //     0x3a4ddc: add             x2, NULL, #0x20  ; true
    // 0x3a4de0: mov             x0, x2
    // 0x3a4de4: b               #0x3a4e68
    // 0x3a4de8: LoadField: r2 = r1->field_1f
    //     0x3a4de8: ldur            x2, [x1, #0x1f]
    // 0x3a4dec: ubfx            x2, x2, #0, #0x20
    // 0x3a4df0: and             w4, w2, #0x800
    // 0x3a4df4: cbnz            w4, #0x3a4e00
    // 0x3a4df8: r2 = false
    //     0x3a4df8: add             x2, NULL, #0x30  ; false
    // 0x3a4dfc: b               #0x3a4e04
    // 0x3a4e00: r2 = true
    //     0x3a4e00: add             x2, NULL, #0x20  ; true
    // 0x3a4e04: mov             x0, x2
    // 0x3a4e08: b               #0x3a4e68
    // 0x3a4e0c: cmp             x3, #6
    // 0x3a4e10: b.gt            #0x3a4e64
    // 0x3a4e14: cmp             x3, #5
    // 0x3a4e18: b.gt            #0x3a4e40
    // 0x3a4e1c: LoadField: r2 = r1->field_1f
    //     0x3a4e1c: ldur            x2, [x1, #0x1f]
    // 0x3a4e20: ubfx            x2, x2, #0, #0x20
    // 0x3a4e24: and             w3, w2, #0x1000
    // 0x3a4e28: cbnz            w3, #0x3a4e34
    // 0x3a4e2c: r2 = false
    //     0x3a4e2c: add             x2, NULL, #0x30  ; false
    // 0x3a4e30: b               #0x3a4e38
    // 0x3a4e34: r2 = true
    //     0x3a4e34: add             x2, NULL, #0x20  ; true
    // 0x3a4e38: mov             x0, x2
    // 0x3a4e3c: b               #0x3a4e68
    // 0x3a4e40: LoadField: r2 = r1->field_1f
    //     0x3a4e40: ldur            x2, [x1, #0x1f]
    // 0x3a4e44: ubfx            x2, x2, #0, #0x20
    // 0x3a4e48: and             w1, w2, #0x2000
    // 0x3a4e4c: cbnz            w1, #0x3a4e58
    // 0x3a4e50: r2 = false
    //     0x3a4e50: add             x2, NULL, #0x30  ; false
    // 0x3a4e54: b               #0x3a4e5c
    // 0x3a4e58: r2 = true
    //     0x3a4e58: add             x2, NULL, #0x20  ; true
    // 0x3a4e5c: mov             x0, x2
    // 0x3a4e60: b               #0x3a4e68
    // 0x3a4e64: r0 = false
    //     0x3a4e64: add             x0, NULL, #0x30  ; false
    // 0x3a4e68: ret
    //     0x3a4e68: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aeaa0, size: 0x114
    // 0x3aeaa0: EnterFrame
    //     0x3aeaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3aeaa4: mov             fp, SP
    // 0x3aeaa8: AllocStack(0x10)
    //     0x3aeaa8: sub             SP, SP, #0x10
    // 0x3aeaac: CheckStackOverflow
    //     0x3aeaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aeab0: cmp             SP, x16
    //     0x3aeab4: b.ls            #0x3aebac
    // 0x3aeab8: ldr             x0, [fp, #0x10]
    // 0x3aeabc: cmp             w0, NULL
    // 0x3aeac0: b.ne            #0x3aead4
    // 0x3aeac4: r0 = false
    //     0x3aeac4: add             x0, NULL, #0x30  ; false
    // 0x3aeac8: LeaveFrame
    //     0x3aeac8: mov             SP, fp
    //     0x3aeacc: ldp             fp, lr, [SP], #0x10
    // 0x3aead0: ret
    //     0x3aead0: ret             
    // 0x3aead4: ldr             x1, [fp, #0x18]
    // 0x3aead8: cmp             w1, w0
    // 0x3aeadc: b.ne            #0x3aeaf0
    // 0x3aeae0: r0 = true
    //     0x3aeae0: add             x0, NULL, #0x20  ; true
    // 0x3aeae4: LeaveFrame
    //     0x3aeae4: mov             SP, fp
    //     0x3aeae8: ldp             fp, lr, [SP], #0x10
    // 0x3aeaec: ret
    //     0x3aeaec: ret             
    // 0x3aeaf0: str             x0, [SP]
    // 0x3aeaf4: r0 = runtimeType()
    //     0x3aeaf4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aeaf8: r1 = LoadClassIdInstr(r0)
    //     0x3aeaf8: ldur            x1, [x0, #-1]
    //     0x3aeafc: ubfx            x1, x1, #0xc, #0x14
    // 0x3aeb00: r16 = RawKeyEventDataWindows
    //     0x3aeb00: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] Type: RawKeyEventDataWindows
    // 0x3aeb04: stp             x16, x0, [SP]
    // 0x3aeb08: mov             x0, x1
    // 0x3aeb0c: mov             lr, x0
    // 0x3aeb10: ldr             lr, [x21, lr, lsl #3]
    // 0x3aeb14: blr             lr
    // 0x3aeb18: tbz             w0, #4, #0x3aeb2c
    // 0x3aeb1c: r0 = false
    //     0x3aeb1c: add             x0, NULL, #0x30  ; false
    // 0x3aeb20: LeaveFrame
    //     0x3aeb20: mov             SP, fp
    //     0x3aeb24: ldp             fp, lr, [SP], #0x10
    // 0x3aeb28: ret
    //     0x3aeb28: ret             
    // 0x3aeb2c: ldr             x1, [fp, #0x10]
    // 0x3aeb30: r2 = 60
    //     0x3aeb30: movz            x2, #0x3c
    // 0x3aeb34: branchIfSmi(r1, 0x3aeb40)
    //     0x3aeb34: tbz             w1, #0, #0x3aeb40
    // 0x3aeb38: r2 = LoadClassIdInstr(r1)
    //     0x3aeb38: ldur            x2, [x1, #-1]
    //     0x3aeb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x3aeb40: cmp             x2, #0x5fb
    // 0x3aeb44: b.ne            #0x3aeb9c
    // 0x3aeb48: ldr             x2, [fp, #0x18]
    // 0x3aeb4c: LoadField: r3 = r1->field_7
    //     0x3aeb4c: ldur            x3, [x1, #7]
    // 0x3aeb50: LoadField: r4 = r2->field_7
    //     0x3aeb50: ldur            x4, [x2, #7]
    // 0x3aeb54: cmp             x3, x4
    // 0x3aeb58: b.ne            #0x3aeb9c
    // 0x3aeb5c: LoadField: r3 = r1->field_f
    //     0x3aeb5c: ldur            x3, [x1, #0xf]
    // 0x3aeb60: LoadField: r4 = r2->field_f
    //     0x3aeb60: ldur            x4, [x2, #0xf]
    // 0x3aeb64: cmp             x3, x4
    // 0x3aeb68: b.ne            #0x3aeb9c
    // 0x3aeb6c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3aeb6c: ldur            x3, [x1, #0x17]
    // 0x3aeb70: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x3aeb70: ldur            x4, [x2, #0x17]
    // 0x3aeb74: cmp             x3, x4
    // 0x3aeb78: b.ne            #0x3aeb9c
    // 0x3aeb7c: LoadField: r3 = r1->field_1f
    //     0x3aeb7c: ldur            x3, [x1, #0x1f]
    // 0x3aeb80: LoadField: r1 = r2->field_1f
    //     0x3aeb80: ldur            x1, [x2, #0x1f]
    // 0x3aeb84: cmp             x3, x1
    // 0x3aeb88: r16 = true
    //     0x3aeb88: add             x16, NULL, #0x20  ; true
    // 0x3aeb8c: r17 = false
    //     0x3aeb8c: add             x17, NULL, #0x30  ; false
    // 0x3aeb90: csel            x2, x16, x17, eq
    // 0x3aeb94: mov             x0, x2
    // 0x3aeb98: b               #0x3aeba0
    // 0x3aeb9c: r0 = false
    //     0x3aeb9c: add             x0, NULL, #0x30  ; false
    // 0x3aeba0: LeaveFrame
    //     0x3aeba0: mov             SP, fp
    //     0x3aeba4: ldp             fp, lr, [SP], #0x10
    // 0x3aeba8: ret
    //     0x3aeba8: ret             
    // 0x3aebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aebac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aebb0: b               #0x3aeab8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e77a4, size: 0x78
    // 0x3e77a4: EnterFrame
    //     0x3e77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e77a8: mov             fp, SP
    // 0x3e77ac: AllocStack(0x10)
    //     0x3e77ac: sub             SP, SP, #0x10
    // 0x3e77b0: CheckStackOverflow
    //     0x3e77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e77b4: cmp             SP, x16
    //     0x3e77b8: b.ls            #0x3e7814
    // 0x3e77bc: LoadField: r3 = r1->field_f
    //     0x3e77bc: ldur            x3, [x1, #0xf]
    // 0x3e77c0: stur            x3, [fp, #-8]
    // 0x3e77c4: r0 = BoxInt64Instr(r3)
    //     0x3e77c4: sbfiz           x0, x3, #1, #0x1f
    //     0x3e77c8: cmp             x3, x0, asr #1
    //     0x3e77cc: b.eq            #0x3e77d8
    //     0x3e77d0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e77d4: stur            x3, [x0, #7]
    // 0x3e77d8: mov             x2, x0
    // 0x3e77dc: r1 = _ConstMap len:157
    //     0x3e77dc: ldr             x1, [PP, #0x4dd0]  ; [pp+0x4dd0] Map<int, PhysicalKeyboardKey>(157)
    // 0x3e77e0: r0 = []()
    //     0x3e77e0: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e77e4: cmp             w0, NULL
    // 0x3e77e8: b.ne            #0x3e7808
    // 0x3e77ec: ldur            x0, [fp, #-8]
    // 0x3e77f0: r17 = 94489280512
    //     0x3e77f0: ldr             x17, [PP, #0x4dc8]  ; [pp+0x4dc8] IMM: 0x1600000000
    // 0x3e77f4: add             x1, x0, x17
    // 0x3e77f8: stur            x1, [fp, #-0x10]
    // 0x3e77fc: r0 = PhysicalKeyboardKey()
    //     0x3e77fc: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e7800: ldur            x1, [fp, #-0x10]
    // 0x3e7804: StoreField: r0->field_7 = r1
    //     0x3e7804: stur            x1, [x0, #7]
    // 0x3e7808: LeaveFrame
    //     0x3e7808: mov             SP, fp
    //     0x3e780c: ldp             fp, lr, [SP], #0x10
    // 0x3e7810: ret
    //     0x3e7810: ret             
    // 0x3e7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7814: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7818: b               #0x3e77bc
  }
}
