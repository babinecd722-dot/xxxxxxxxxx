// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 1532, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305348, size: 0xc0
    // 0x305348: EnterFrame
    //     0x305348: stp             fp, lr, [SP, #-0x10]!
    //     0x30534c: mov             fp, SP
    // 0x305350: AllocStack(0x18)
    //     0x305350: sub             SP, SP, #0x18
    // 0x305354: CheckStackOverflow
    //     0x305354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305358: cmp             SP, x16
    //     0x30535c: b.ls            #0x305400
    // 0x305360: ldr             x0, [fp, #0x10]
    // 0x305364: LoadField: r2 = r0->field_7
    //     0x305364: ldur            w2, [x0, #7]
    // 0x305368: DecompressPointer r2
    //     0x305368: add             x2, x2, HEAP, lsl #32
    // 0x30536c: LoadField: r3 = r0->field_b
    //     0x30536c: ldur            w3, [x0, #0xb]
    // 0x305370: DecompressPointer r3
    //     0x305370: add             x3, x3, HEAP, lsl #32
    // 0x305374: LoadField: r4 = r0->field_f
    //     0x305374: ldur            x4, [x0, #0xf]
    // 0x305378: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x305378: ldur            x5, [x0, #0x17]
    // 0x30537c: LoadField: r6 = r0->field_1f
    //     0x30537c: ldur            x6, [x0, #0x1f]
    // 0x305380: r0 = BoxInt64Instr(r4)
    //     0x305380: sbfiz           x0, x4, #1, #0x1f
    //     0x305384: cmp             x4, x0, asr #1
    //     0x305388: b.eq            #0x305394
    //     0x30538c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305390: stur            x4, [x0, #7]
    // 0x305394: mov             x4, x0
    // 0x305398: r0 = BoxInt64Instr(r5)
    //     0x305398: sbfiz           x0, x5, #1, #0x1f
    //     0x30539c: cmp             x5, x0, asr #1
    //     0x3053a0: b.eq            #0x3053ac
    //     0x3053a4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3053a8: stur            x5, [x0, #7]
    // 0x3053ac: mov             x5, x0
    // 0x3053b0: r0 = BoxInt64Instr(r6)
    //     0x3053b0: sbfiz           x0, x6, #1, #0x1f
    //     0x3053b4: cmp             x6, x0, asr #1
    //     0x3053b8: b.eq            #0x3053c4
    //     0x3053bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3053c0: stur            x6, [x0, #7]
    // 0x3053c4: stp             x5, x4, [SP, #8]
    // 0x3053c8: str             x0, [SP]
    // 0x3053cc: mov             x1, x2
    // 0x3053d0: mov             x2, x3
    // 0x3053d4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x3053d4: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x3053d8: r0 = hash()
    //     0x3053d8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3053dc: mov             x2, x0
    // 0x3053e0: r0 = BoxInt64Instr(r2)
    //     0x3053e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3053e4: cmp             x2, x0, asr #1
    //     0x3053e8: b.eq            #0x3053f4
    //     0x3053ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3053f0: stur            x2, [x0, #7]
    // 0x3053f4: LeaveFrame
    //     0x3053f4: mov             SP, fp
    //     0x3053f8: ldp             fp, lr, [SP], #0x10
    // 0x3053fc: ret
    //     0x3053fc: ret             
    // 0x305400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305400: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305404: b               #0x305360
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x398a4c, size: 0x8
    // 0x398a4c: r0 = Instance_KeyboardSide
    //     0x398a4c: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!KeyboardSide@4d7241
    // 0x398a50: ret
    //     0x398a50: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x399a3c, size: 0x1a0
    // 0x399a3c: EnterFrame
    //     0x399a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x399a40: mov             fp, SP
    // 0x399a44: AllocStack(0x28)
    //     0x399a44: sub             SP, SP, #0x28
    // 0x399a48: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x399a48: mov             x0, x1
    //     0x399a4c: stur            x1, [fp, #-0x10]
    // 0x399a50: CheckStackOverflow
    //     0x399a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399a54: cmp             SP, x16
    //     0x399a58: b.ls            #0x399bd0
    // 0x399a5c: LoadField: r3 = r0->field_b
    //     0x399a5c: ldur            w3, [x0, #0xb]
    // 0x399a60: DecompressPointer r3
    //     0x399a60: add             x3, x3, HEAP, lsl #32
    // 0x399a64: mov             x2, x3
    // 0x399a68: stur            x3, [fp, #-8]
    // 0x399a6c: r1 = _ConstMap len:32
    //     0x399a6c: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x399a70: r0 = []()
    //     0x399a70: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399a74: mov             x2, x0
    // 0x399a78: cmp             w2, NULL
    // 0x399a7c: b.ne            #0x399a88
    // 0x399a80: r0 = Null
    //     0x399a80: mov             x0, NULL
    // 0x399a84: b               #0x399ac0
    // 0x399a88: ldur            x3, [fp, #-0x10]
    // 0x399a8c: LoadField: r4 = r3->field_f
    //     0x399a8c: ldur            x4, [x3, #0xf]
    // 0x399a90: r0 = BoxInt64Instr(r4)
    //     0x399a90: sbfiz           x0, x4, #1, #0x1f
    //     0x399a94: cmp             x4, x0, asr #1
    //     0x399a98: b.eq            #0x399aa4
    //     0x399a9c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399aa0: stur            x4, [x0, #7]
    // 0x399aa4: r1 = LoadClassIdInstr(r2)
    //     0x399aa4: ldur            x1, [x2, #-1]
    //     0x399aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x399aac: stp             x0, x2, [SP]
    // 0x399ab0: mov             x0, x1
    // 0x399ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x399ab4: sub             lr, x0, #1, lsl #12
    //     0x399ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x399abc: blr             lr
    // 0x399ac0: cmp             w0, NULL
    // 0x399ac4: b.eq            #0x399ad4
    // 0x399ac8: LeaveFrame
    //     0x399ac8: mov             SP, fp
    //     0x399acc: ldp             fp, lr, [SP], #0x10
    // 0x399ad0: ret
    //     0x399ad0: ret             
    // 0x399ad4: ldur            x2, [fp, #-8]
    // 0x399ad8: r1 = _ConstMap len:301
    //     0x399ad8: ldr             x1, [PP, #0x4e38]  ; [pp+0x4e38] Map<String, LogicalKeyboardKey>(301)
    // 0x399adc: r0 = []()
    //     0x399adc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x399ae0: cmp             w0, NULL
    // 0x399ae4: b.eq            #0x399af4
    // 0x399ae8: LeaveFrame
    //     0x399ae8: mov             SP, fp
    //     0x399aec: ldp             fp, lr, [SP], #0x10
    // 0x399af0: ret
    //     0x399af0: ret             
    // 0x399af4: ldur            x0, [fp, #-8]
    // 0x399af8: LoadField: r1 = r0->field_7
    //     0x399af8: ldur            w1, [x0, #7]
    // 0x399afc: cmp             w1, #2
    // 0x399b00: b.ne            #0x399b80
    // 0x399b04: r1 = LoadClassIdInstr(r0)
    //     0x399b04: ldur            x1, [x0, #-1]
    //     0x399b08: ubfx            x1, x1, #0xc, #0x14
    // 0x399b0c: str             x0, [SP]
    // 0x399b10: mov             x0, x1
    // 0x399b14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x399b14: sub             lr, x0, #0xffc
    //     0x399b18: ldr             lr, [x21, lr, lsl #3]
    //     0x399b1c: blr             lr
    // 0x399b20: mov             x2, x0
    // 0x399b24: LoadField: r0 = r2->field_7
    //     0x399b24: ldur            w0, [x2, #7]
    // 0x399b28: r1 = LoadInt32Instr(r0)
    //     0x399b28: sbfx            x1, x0, #1, #0x1f
    // 0x399b2c: mov             x0, x1
    // 0x399b30: r1 = 0
    //     0x399b30: movz            x1, #0
    // 0x399b34: cmp             x1, x0
    // 0x399b38: b.hs            #0x399bd8
    // 0x399b3c: r0 = LoadClassIdInstr(r2)
    //     0x399b3c: ldur            x0, [x2, #-1]
    //     0x399b40: ubfx            x0, x0, #0xc, #0x14
    // 0x399b44: lsl             x0, x0, #1
    // 0x399b48: cmp             w0, #0xbc
    // 0x399b4c: b.ne            #0x399b58
    // 0x399b50: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x399b50: ldrb            w0, [x2, #0xf]
    // 0x399b54: b               #0x399b5c
    // 0x399b58: ldurh           w0, [x2, #0xf]
    // 0x399b5c: stur            x0, [fp, #-0x18]
    // 0x399b60: r0 = LogicalKeyboardKey()
    //     0x399b60: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399b64: mov             x1, x0
    // 0x399b68: ldur            x0, [fp, #-0x18]
    // 0x399b6c: StoreField: r1->field_7 = r0
    //     0x399b6c: stur            x0, [x1, #7]
    // 0x399b70: mov             x0, x1
    // 0x399b74: LeaveFrame
    //     0x399b74: mov             SP, fp
    //     0x399b78: ldp             fp, lr, [SP], #0x10
    // 0x399b7c: ret
    //     0x399b7c: ret             
    // 0x399b80: ldur            x0, [fp, #-0x10]
    // 0x399b84: LoadField: r1 = r0->field_7
    //     0x399b84: ldur            w1, [x0, #7]
    // 0x399b88: DecompressPointer r1
    //     0x399b88: add             x1, x1, HEAP, lsl #32
    // 0x399b8c: r0 = LoadClassIdInstr(r1)
    //     0x399b8c: ldur            x0, [x1, #-1]
    //     0x399b90: ubfx            x0, x0, #0xc, #0x14
    // 0x399b94: str             x1, [SP]
    // 0x399b98: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x399b98: movz            x17, #0x4e9c
    //     0x399b9c: add             lr, x0, x17
    //     0x399ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x399ba4: blr             lr
    // 0x399ba8: r1 = LoadInt32Instr(r0)
    //     0x399ba8: sbfx            x1, x0, #1, #0x1f
    // 0x399bac: r17 = 98784247808
    //     0x399bac: ldr             x17, [PP, #0x4e40]  ; [pp+0x4e40] IMM: 0x1700000000
    // 0x399bb0: add             x0, x1, x17
    // 0x399bb4: stur            x0, [fp, #-0x18]
    // 0x399bb8: r0 = LogicalKeyboardKey()
    //     0x399bb8: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399bbc: ldur            x1, [fp, #-0x18]
    // 0x399bc0: StoreField: r0->field_7 = r1
    //     0x399bc0: stur            x1, [x0, #7]
    // 0x399bc4: LeaveFrame
    //     0x399bc4: mov             SP, fp
    //     0x399bc8: ldp             fp, lr, [SP], #0x10
    // 0x399bcc: ret
    //     0x399bcc: ret             
    // 0x399bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399bd4: b               #0x399a5c
    // 0x399bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399bd8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a4b64, size: 0x178
    // 0x3a4b64: r16 = Instance_ModifierKey
    //     0x3a4b64: ldr             x16, [PP, #0x4de8]  ; [pp+0x4de8] Obj!ModifierKey@4d71c1
    // 0x3a4b68: cmp             w2, w16
    // 0x3a4b6c: b.ne            #0x3a4b94
    // 0x3a4b70: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4b70: ldur            x3, [x1, #0x17]
    // 0x3a4b74: ubfx            x3, x3, #0, #0x20
    // 0x3a4b78: and             w4, w3, #4
    // 0x3a4b7c: cbnz            w4, #0x3a4b88
    // 0x3a4b80: r3 = false
    //     0x3a4b80: add             x3, NULL, #0x30  ; false
    // 0x3a4b84: b               #0x3a4b8c
    // 0x3a4b88: r3 = true
    //     0x3a4b88: add             x3, NULL, #0x20  ; true
    // 0x3a4b8c: mov             x0, x3
    // 0x3a4b90: b               #0x3a4cd8
    // 0x3a4b94: r16 = Instance_ModifierKey
    //     0x3a4b94: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] Obj!ModifierKey@4d71a1
    // 0x3a4b98: cmp             w2, w16
    // 0x3a4b9c: b.ne            #0x3a4bc4
    // 0x3a4ba0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4ba0: ldur            x3, [x1, #0x17]
    // 0x3a4ba4: ubfx            x3, x3, #0, #0x20
    // 0x3a4ba8: and             w4, w3, #1
    // 0x3a4bac: cbnz            w4, #0x3a4bb8
    // 0x3a4bb0: r3 = false
    //     0x3a4bb0: add             x3, NULL, #0x30  ; false
    // 0x3a4bb4: b               #0x3a4bbc
    // 0x3a4bb8: r3 = true
    //     0x3a4bb8: add             x3, NULL, #0x20  ; true
    // 0x3a4bbc: mov             x0, x3
    // 0x3a4bc0: b               #0x3a4cd8
    // 0x3a4bc4: r16 = Instance_ModifierKey
    //     0x3a4bc4: ldr             x16, [PP, #0x4df8]  ; [pp+0x4df8] Obj!ModifierKey@4d7181
    // 0x3a4bc8: cmp             w2, w16
    // 0x3a4bcc: b.ne            #0x3a4bf4
    // 0x3a4bd0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4bd0: ldur            x3, [x1, #0x17]
    // 0x3a4bd4: ubfx            x3, x3, #0, #0x20
    // 0x3a4bd8: and             w4, w3, #2
    // 0x3a4bdc: cbnz            w4, #0x3a4be8
    // 0x3a4be0: r3 = false
    //     0x3a4be0: add             x3, NULL, #0x30  ; false
    // 0x3a4be4: b               #0x3a4bec
    // 0x3a4be8: r3 = true
    //     0x3a4be8: add             x3, NULL, #0x20  ; true
    // 0x3a4bec: mov             x0, x3
    // 0x3a4bf0: b               #0x3a4cd8
    // 0x3a4bf4: r16 = Instance_ModifierKey
    //     0x3a4bf4: ldr             x16, [PP, #0x4e00]  ; [pp+0x4e00] Obj!ModifierKey@4d7161
    // 0x3a4bf8: cmp             w2, w16
    // 0x3a4bfc: b.ne            #0x3a4c24
    // 0x3a4c00: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4c00: ldur            x3, [x1, #0x17]
    // 0x3a4c04: ubfx            x3, x3, #0, #0x20
    // 0x3a4c08: and             w4, w3, #8
    // 0x3a4c0c: cbnz            w4, #0x3a4c18
    // 0x3a4c10: r3 = false
    //     0x3a4c10: add             x3, NULL, #0x30  ; false
    // 0x3a4c14: b               #0x3a4c1c
    // 0x3a4c18: r3 = true
    //     0x3a4c18: add             x3, NULL, #0x20  ; true
    // 0x3a4c1c: mov             x0, x3
    // 0x3a4c20: b               #0x3a4cd8
    // 0x3a4c24: r16 = Instance_ModifierKey
    //     0x3a4c24: ldr             x16, [PP, #0x4e08]  ; [pp+0x4e08] Obj!ModifierKey@4d7141
    // 0x3a4c28: cmp             w2, w16
    // 0x3a4c2c: b.ne            #0x3a4c54
    // 0x3a4c30: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4c30: ldur            x3, [x1, #0x17]
    // 0x3a4c34: ubfx            x3, x3, #0, #0x20
    // 0x3a4c38: and             w4, w3, #0x10
    // 0x3a4c3c: cbnz            w4, #0x3a4c48
    // 0x3a4c40: r3 = false
    //     0x3a4c40: add             x3, NULL, #0x30  ; false
    // 0x3a4c44: b               #0x3a4c4c
    // 0x3a4c48: r3 = true
    //     0x3a4c48: add             x3, NULL, #0x20  ; true
    // 0x3a4c4c: mov             x0, x3
    // 0x3a4c50: b               #0x3a4cd8
    // 0x3a4c54: r16 = Instance_ModifierKey
    //     0x3a4c54: ldr             x16, [PP, #0x4e10]  ; [pp+0x4e10] Obj!ModifierKey@4d7121
    // 0x3a4c58: cmp             w2, w16
    // 0x3a4c5c: b.ne            #0x3a4c84
    // 0x3a4c60: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4c60: ldur            x3, [x1, #0x17]
    // 0x3a4c64: ubfx            x3, x3, #0, #0x20
    // 0x3a4c68: and             w4, w3, #0x20
    // 0x3a4c6c: cbnz            w4, #0x3a4c78
    // 0x3a4c70: r3 = false
    //     0x3a4c70: add             x3, NULL, #0x30  ; false
    // 0x3a4c74: b               #0x3a4c7c
    // 0x3a4c78: r3 = true
    //     0x3a4c78: add             x3, NULL, #0x20  ; true
    // 0x3a4c7c: mov             x0, x3
    // 0x3a4c80: b               #0x3a4cd8
    // 0x3a4c84: r16 = Instance_ModifierKey
    //     0x3a4c84: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] Obj!ModifierKey@4d7101
    // 0x3a4c88: cmp             w2, w16
    // 0x3a4c8c: b.ne            #0x3a4cb4
    // 0x3a4c90: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a4c90: ldur            x3, [x1, #0x17]
    // 0x3a4c94: ubfx            x3, x3, #0, #0x20
    // 0x3a4c98: and             w1, w3, #0x40
    // 0x3a4c9c: cbnz            w1, #0x3a4ca8
    // 0x3a4ca0: r3 = false
    //     0x3a4ca0: add             x3, NULL, #0x30  ; false
    // 0x3a4ca4: b               #0x3a4cac
    // 0x3a4ca8: r3 = true
    //     0x3a4ca8: add             x3, NULL, #0x20  ; true
    // 0x3a4cac: mov             x0, x3
    // 0x3a4cb0: b               #0x3a4cd8
    // 0x3a4cb4: r16 = Instance_ModifierKey
    //     0x3a4cb4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] Obj!ModifierKey@4d70e1
    // 0x3a4cb8: cmp             w2, w16
    // 0x3a4cbc: b.eq            #0x3a4ccc
    // 0x3a4cc0: r16 = Instance_ModifierKey
    //     0x3a4cc0: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] Obj!ModifierKey@4d70c1
    // 0x3a4cc4: cmp             w2, w16
    // 0x3a4cc8: b.ne            #0x3a4cd4
    // 0x3a4ccc: r0 = false
    //     0x3a4ccc: add             x0, NULL, #0x30  ; false
    // 0x3a4cd0: b               #0x3a4cd8
    // 0x3a4cd4: r0 = Null
    //     0x3a4cd4: mov             x0, NULL
    // 0x3a4cd8: ret
    //     0x3a4cd8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae92c, size: 0x174
    // 0x3ae92c: EnterFrame
    //     0x3ae92c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae930: mov             fp, SP
    // 0x3ae934: AllocStack(0x10)
    //     0x3ae934: sub             SP, SP, #0x10
    // 0x3ae938: CheckStackOverflow
    //     0x3ae938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae93c: cmp             SP, x16
    //     0x3ae940: b.ls            #0x3aea98
    // 0x3ae944: ldr             x0, [fp, #0x10]
    // 0x3ae948: cmp             w0, NULL
    // 0x3ae94c: b.ne            #0x3ae960
    // 0x3ae950: r0 = false
    //     0x3ae950: add             x0, NULL, #0x30  ; false
    // 0x3ae954: LeaveFrame
    //     0x3ae954: mov             SP, fp
    //     0x3ae958: ldp             fp, lr, [SP], #0x10
    // 0x3ae95c: ret
    //     0x3ae95c: ret             
    // 0x3ae960: ldr             x1, [fp, #0x18]
    // 0x3ae964: cmp             w1, w0
    // 0x3ae968: b.ne            #0x3ae97c
    // 0x3ae96c: r0 = true
    //     0x3ae96c: add             x0, NULL, #0x20  ; true
    // 0x3ae970: LeaveFrame
    //     0x3ae970: mov             SP, fp
    //     0x3ae974: ldp             fp, lr, [SP], #0x10
    // 0x3ae978: ret
    //     0x3ae978: ret             
    // 0x3ae97c: str             x0, [SP]
    // 0x3ae980: r0 = runtimeType()
    //     0x3ae980: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae984: r1 = LoadClassIdInstr(r0)
    //     0x3ae984: ldur            x1, [x0, #-1]
    //     0x3ae988: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae98c: r16 = RawKeyEventDataWeb
    //     0x3ae98c: ldr             x16, [PP, #0x4de0]  ; [pp+0x4de0] Type: RawKeyEventDataWeb
    // 0x3ae990: stp             x16, x0, [SP]
    // 0x3ae994: mov             x0, x1
    // 0x3ae998: mov             lr, x0
    // 0x3ae99c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae9a0: blr             lr
    // 0x3ae9a4: tbz             w0, #4, #0x3ae9b8
    // 0x3ae9a8: r0 = false
    //     0x3ae9a8: add             x0, NULL, #0x30  ; false
    // 0x3ae9ac: LeaveFrame
    //     0x3ae9ac: mov             SP, fp
    //     0x3ae9b0: ldp             fp, lr, [SP], #0x10
    // 0x3ae9b4: ret
    //     0x3ae9b4: ret             
    // 0x3ae9b8: ldr             x1, [fp, #0x10]
    // 0x3ae9bc: r0 = 60
    //     0x3ae9bc: movz            x0, #0x3c
    // 0x3ae9c0: branchIfSmi(r1, 0x3ae9cc)
    //     0x3ae9c0: tbz             w1, #0, #0x3ae9cc
    // 0x3ae9c4: r0 = LoadClassIdInstr(r1)
    //     0x3ae9c4: ldur            x0, [x1, #-1]
    //     0x3ae9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae9cc: cmp             x0, #0x5fc
    // 0x3ae9d0: b.ne            #0x3aea88
    // 0x3ae9d4: ldr             x2, [fp, #0x18]
    // 0x3ae9d8: LoadField: r0 = r1->field_7
    //     0x3ae9d8: ldur            w0, [x1, #7]
    // 0x3ae9dc: DecompressPointer r0
    //     0x3ae9dc: add             x0, x0, HEAP, lsl #32
    // 0x3ae9e0: LoadField: r3 = r2->field_7
    //     0x3ae9e0: ldur            w3, [x2, #7]
    // 0x3ae9e4: DecompressPointer r3
    //     0x3ae9e4: add             x3, x3, HEAP, lsl #32
    // 0x3ae9e8: r4 = LoadClassIdInstr(r0)
    //     0x3ae9e8: ldur            x4, [x0, #-1]
    //     0x3ae9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae9f0: stp             x3, x0, [SP]
    // 0x3ae9f4: mov             x0, x4
    // 0x3ae9f8: mov             lr, x0
    // 0x3ae9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3aea00: blr             lr
    // 0x3aea04: tbnz            w0, #4, #0x3aea88
    // 0x3aea08: ldr             x2, [fp, #0x18]
    // 0x3aea0c: ldr             x1, [fp, #0x10]
    // 0x3aea10: LoadField: r0 = r1->field_b
    //     0x3aea10: ldur            w0, [x1, #0xb]
    // 0x3aea14: DecompressPointer r0
    //     0x3aea14: add             x0, x0, HEAP, lsl #32
    // 0x3aea18: LoadField: r3 = r2->field_b
    //     0x3aea18: ldur            w3, [x2, #0xb]
    // 0x3aea1c: DecompressPointer r3
    //     0x3aea1c: add             x3, x3, HEAP, lsl #32
    // 0x3aea20: r4 = LoadClassIdInstr(r0)
    //     0x3aea20: ldur            x4, [x0, #-1]
    //     0x3aea24: ubfx            x4, x4, #0xc, #0x14
    // 0x3aea28: stp             x3, x0, [SP]
    // 0x3aea2c: mov             x0, x4
    // 0x3aea30: mov             lr, x0
    // 0x3aea34: ldr             lr, [x21, lr, lsl #3]
    // 0x3aea38: blr             lr
    // 0x3aea3c: tbnz            w0, #4, #0x3aea88
    // 0x3aea40: ldr             x2, [fp, #0x18]
    // 0x3aea44: ldr             x1, [fp, #0x10]
    // 0x3aea48: LoadField: r3 = r1->field_f
    //     0x3aea48: ldur            x3, [x1, #0xf]
    // 0x3aea4c: LoadField: r4 = r2->field_f
    //     0x3aea4c: ldur            x4, [x2, #0xf]
    // 0x3aea50: cmp             x3, x4
    // 0x3aea54: b.ne            #0x3aea88
    // 0x3aea58: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3aea58: ldur            x3, [x1, #0x17]
    // 0x3aea5c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x3aea5c: ldur            x4, [x2, #0x17]
    // 0x3aea60: cmp             x3, x4
    // 0x3aea64: b.ne            #0x3aea88
    // 0x3aea68: LoadField: r3 = r1->field_1f
    //     0x3aea68: ldur            x3, [x1, #0x1f]
    // 0x3aea6c: LoadField: r1 = r2->field_1f
    //     0x3aea6c: ldur            x1, [x2, #0x1f]
    // 0x3aea70: cmp             x3, x1
    // 0x3aea74: r16 = true
    //     0x3aea74: add             x16, NULL, #0x20  ; true
    // 0x3aea78: r17 = false
    //     0x3aea78: add             x17, NULL, #0x30  ; false
    // 0x3aea7c: csel            x2, x16, x17, eq
    // 0x3aea80: mov             x0, x2
    // 0x3aea84: b               #0x3aea8c
    // 0x3aea88: r0 = false
    //     0x3aea88: add             x0, NULL, #0x30  ; false
    // 0x3aea8c: LeaveFrame
    //     0x3aea8c: mov             SP, fp
    //     0x3aea90: ldp             fp, lr, [SP], #0x10
    // 0x3aea94: ret
    //     0x3aea94: ret             
    // 0x3aea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aea98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aea9c: b               #0x3ae944
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e7718, size: 0x8c
    // 0x3e7718: EnterFrame
    //     0x3e7718: stp             fp, lr, [SP, #-0x10]!
    //     0x3e771c: mov             fp, SP
    // 0x3e7720: AllocStack(0x18)
    //     0x3e7720: sub             SP, SP, #0x18
    // 0x3e7724: CheckStackOverflow
    //     0x3e7724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7728: cmp             SP, x16
    //     0x3e772c: b.ls            #0x3e779c
    // 0x3e7730: LoadField: r0 = r1->field_7
    //     0x3e7730: ldur            w0, [x1, #7]
    // 0x3e7734: DecompressPointer r0
    //     0x3e7734: add             x0, x0, HEAP, lsl #32
    // 0x3e7738: mov             x2, x0
    // 0x3e773c: stur            x0, [fp, #-8]
    // 0x3e7740: r1 = _ConstMap len:231
    //     0x3e7740: ldr             x1, [PP, #0x4e48]  ; [pp+0x4e48] Map<String, PhysicalKeyboardKey>(231)
    // 0x3e7744: r0 = []()
    //     0x3e7744: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e7748: cmp             w0, NULL
    // 0x3e774c: b.ne            #0x3e7790
    // 0x3e7750: ldur            x0, [fp, #-8]
    // 0x3e7754: r1 = LoadClassIdInstr(r0)
    //     0x3e7754: ldur            x1, [x0, #-1]
    //     0x3e7758: ubfx            x1, x1, #0xc, #0x14
    // 0x3e775c: str             x0, [SP]
    // 0x3e7760: mov             x0, x1
    // 0x3e7764: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x3e7764: movz            x17, #0x4e9c
    //     0x3e7768: add             lr, x0, x17
    //     0x3e776c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7770: blr             lr
    // 0x3e7774: r1 = LoadInt32Instr(r0)
    //     0x3e7774: sbfx            x1, x0, #1, #0x1f
    // 0x3e7778: r17 = 98784247808
    //     0x3e7778: ldr             x17, [PP, #0x4e40]  ; [pp+0x4e40] IMM: 0x1700000000
    // 0x3e777c: add             x0, x1, x17
    // 0x3e7780: stur            x0, [fp, #-0x10]
    // 0x3e7784: r0 = PhysicalKeyboardKey()
    //     0x3e7784: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e7788: ldur            x1, [fp, #-0x10]
    // 0x3e778c: StoreField: r0->field_7 = r1
    //     0x3e778c: stur            x1, [x0, #7]
    // 0x3e7790: LeaveFrame
    //     0x3e7790: mov             SP, fp
    //     0x3e7794: ldp             fp, lr, [SP], #0x10
    // 0x3e7798: ret
    //     0x3e7798: ret             
    // 0x3e779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e779c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e77a0: b               #0x3e7730
  }
}
