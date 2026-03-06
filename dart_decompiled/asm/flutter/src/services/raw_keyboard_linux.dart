// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 741, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x41183c, size: 0x8
    // 0x41183c: r0 = Instance_KeyboardSide
    //     0x41183c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x411840: ret
    //     0x411840: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x411a10, size: 0x200
    // 0x411a10: r17 = 65505
    //     0x411a10: movz            x17, #0xffe1
    // 0x411a14: cmp             x6, x17
    // 0x411a18: b.eq            #0x411a28
    // 0x411a1c: r17 = 65506
    //     0x411a1c: movz            x17, #0xffe2
    // 0x411a20: cmp             x6, x17
    // 0x411a24: b.ne            #0x411a30
    // 0x411a28: r1 = 1
    //     0x411a28: movz            x1, #0x1
    // 0x411a2c: b               #0x411ac8
    // 0x411a30: r17 = 65507
    //     0x411a30: movz            x17, #0xffe3
    // 0x411a34: cmp             x6, x17
    // 0x411a38: b.eq            #0x411a48
    // 0x411a3c: r17 = 65508
    //     0x411a3c: movz            x17, #0xffe4
    // 0x411a40: cmp             x6, x17
    // 0x411a44: b.ne            #0x411a50
    // 0x411a48: r1 = 4
    //     0x411a48: movz            x1, #0x4
    // 0x411a4c: b               #0x411ac8
    // 0x411a50: r17 = 65513
    //     0x411a50: movz            x17, #0xffe9
    // 0x411a54: cmp             x6, x17
    // 0x411a58: b.eq            #0x411a68
    // 0x411a5c: r17 = 65514
    //     0x411a5c: movz            x17, #0xffea
    // 0x411a60: cmp             x6, x17
    // 0x411a64: b.ne            #0x411a70
    // 0x411a68: r1 = 8
    //     0x411a68: movz            x1, #0x8
    // 0x411a6c: b               #0x411ac8
    // 0x411a70: r17 = 65515
    //     0x411a70: movz            x17, #0xffeb
    // 0x411a74: cmp             x6, x17
    // 0x411a78: b.eq            #0x411a88
    // 0x411a7c: r17 = 65516
    //     0x411a7c: movz            x17, #0xffec
    // 0x411a80: cmp             x6, x17
    // 0x411a84: b.ne            #0x411a90
    // 0x411a88: r1 = 67108864
    //     0x411a88: orr             x1, xzr, #0x4000000
    // 0x411a8c: b               #0x411ac8
    // 0x411a90: r17 = 65509
    //     0x411a90: movz            x17, #0xffe5
    // 0x411a94: cmp             x6, x17
    // 0x411a98: b.eq            #0x411aa8
    // 0x411a9c: r17 = 65510
    //     0x411a9c: movz            x17, #0xffe6
    // 0x411aa0: cmp             x6, x17
    // 0x411aa4: b.ne            #0x411ab0
    // 0x411aa8: r1 = 2
    //     0x411aa8: movz            x1, #0x2
    // 0x411aac: b               #0x411ac8
    // 0x411ab0: r17 = 65407
    //     0x411ab0: movz            x17, #0xff7f
    // 0x411ab4: cmp             x6, x17
    // 0x411ab8: b.ne            #0x411ac4
    // 0x411abc: r1 = 16
    //     0x411abc: movz            x1, #0x10
    // 0x411ac0: b               #0x411ac8
    // 0x411ac4: r1 = 0
    //     0x411ac4: movz            x1, #0
    // 0x411ac8: tbnz            w5, #4, #0x411ad8
    // 0x411acc: orr             x4, x3, x1
    // 0x411ad0: mov             x1, x4
    // 0x411ad4: b               #0x411ae0
    // 0x411ad8: mvn             x4, x1
    // 0x411adc: and             x1, x3, x4
    // 0x411ae0: LoadField: r3 = r2->field_7
    //     0x411ae0: ldur            x3, [x2, #7]
    // 0x411ae4: cmp             x3, #4
    // 0x411ae8: b.gt            #0x411bc0
    // 0x411aec: cmp             x3, #2
    // 0x411af0: b.gt            #0x411b70
    // 0x411af4: cmp             x3, #1
    // 0x411af8: b.gt            #0x411b4c
    // 0x411afc: cmp             x3, #0
    // 0x411b00: b.gt            #0x411b28
    // 0x411b04: mov             x2, x1
    // 0x411b08: ubfx            x2, x2, #0, #0x20
    // 0x411b0c: and             w4, w2, #4
    // 0x411b10: cbnz            w4, #0x411b1c
    // 0x411b14: r2 = false
    //     0x411b14: add             x2, NULL, #0x30  ; false
    // 0x411b18: b               #0x411b20
    // 0x411b1c: r2 = true
    //     0x411b1c: add             x2, NULL, #0x20  ; true
    // 0x411b20: mov             x0, x2
    // 0x411b24: b               #0x411c0c
    // 0x411b28: mov             x2, x1
    // 0x411b2c: ubfx            x2, x2, #0, #0x20
    // 0x411b30: and             w4, w2, #1
    // 0x411b34: cbnz            w4, #0x411b40
    // 0x411b38: r2 = false
    //     0x411b38: add             x2, NULL, #0x30  ; false
    // 0x411b3c: b               #0x411b44
    // 0x411b40: r2 = true
    //     0x411b40: add             x2, NULL, #0x20  ; true
    // 0x411b44: mov             x0, x2
    // 0x411b48: b               #0x411c0c
    // 0x411b4c: mov             x2, x1
    // 0x411b50: ubfx            x2, x2, #0, #0x20
    // 0x411b54: and             w4, w2, #8
    // 0x411b58: cbnz            w4, #0x411b64
    // 0x411b5c: r2 = false
    //     0x411b5c: add             x2, NULL, #0x30  ; false
    // 0x411b60: b               #0x411b68
    // 0x411b64: r2 = true
    //     0x411b64: add             x2, NULL, #0x20  ; true
    // 0x411b68: mov             x0, x2
    // 0x411b6c: b               #0x411c0c
    // 0x411b70: cmp             x3, #3
    // 0x411b74: b.gt            #0x411b9c
    // 0x411b78: mov             x2, x1
    // 0x411b7c: ubfx            x2, x2, #0, #0x20
    // 0x411b80: and             w4, w2, #0x4000000
    // 0x411b84: cbnz            w4, #0x411b90
    // 0x411b88: r2 = false
    //     0x411b88: add             x2, NULL, #0x30  ; false
    // 0x411b8c: b               #0x411b94
    // 0x411b90: r2 = true
    //     0x411b90: add             x2, NULL, #0x20  ; true
    // 0x411b94: mov             x0, x2
    // 0x411b98: b               #0x411c0c
    // 0x411b9c: mov             x2, x1
    // 0x411ba0: ubfx            x2, x2, #0, #0x20
    // 0x411ba4: and             w4, w2, #2
    // 0x411ba8: cbnz            w4, #0x411bb4
    // 0x411bac: r2 = false
    //     0x411bac: add             x2, NULL, #0x30  ; false
    // 0x411bb0: b               #0x411bb8
    // 0x411bb4: r2 = true
    //     0x411bb4: add             x2, NULL, #0x20  ; true
    // 0x411bb8: mov             x0, x2
    // 0x411bbc: b               #0x411c0c
    // 0x411bc0: cmp             x3, #6
    // 0x411bc4: b.gt            #0x411bf8
    // 0x411bc8: cmp             x3, #5
    // 0x411bcc: b.gt            #0x411bf0
    // 0x411bd0: ubfx            x1, x1, #0, #0x20
    // 0x411bd4: and             w2, w1, #0x10
    // 0x411bd8: cbnz            w2, #0x411be4
    // 0x411bdc: r1 = false
    //     0x411bdc: add             x1, NULL, #0x30  ; false
    // 0x411be0: b               #0x411be8
    // 0x411be4: r1 = true
    //     0x411be4: add             x1, NULL, #0x20  ; true
    // 0x411be8: mov             x0, x1
    // 0x411bec: b               #0x411c0c
    // 0x411bf0: r0 = false
    //     0x411bf0: add             x0, NULL, #0x30  ; false
    // 0x411bf4: b               #0x411c0c
    // 0x411bf8: cmp             x3, #7
    // 0x411bfc: b.gt            #0x411c08
    // 0x411c00: r0 = false
    //     0x411c00: add             x0, NULL, #0x30  ; false
    // 0x411c04: b               #0x411c0c
    // 0x411c08: r0 = false
    //     0x411c08: add             x0, NULL, #0x30  ; false
    // 0x411c0c: ret
    //     0x411c0c: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x411d80, size: 0x48
    // 0x411d80: EnterFrame
    //     0x411d80: stp             fp, lr, [SP, #-0x10]!
    //     0x411d84: mov             fp, SP
    // 0x411d88: CheckStackOverflow
    //     0x411d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411d8c: cmp             SP, x16
    //     0x411d90: b.ls            #0x411dc0
    // 0x411d94: r0 = BoxInt64Instr(r2)
    //     0x411d94: sbfiz           x0, x2, #1, #0x1f
    //     0x411d98: cmp             x2, x0, asr #1
    //     0x411d9c: b.eq            #0x411da8
    //     0x411da0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411da4: stur            x2, [x0, #7]
    // 0x411da8: mov             x2, x0
    // 0x411dac: r1 = _ConstMap len:25
    //     0x411dac: ldr             x1, [PP, #0x6ab8]  ; [pp+0x6ab8] Map<int, LogicalKeyboardKey>(25)
    // 0x411db0: r0 = []()
    //     0x411db0: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x411db4: LeaveFrame
    //     0x411db4: mov             SP, fp
    //     0x411db8: ldp             fp, lr, [SP], #0x10
    // 0x411dbc: ret
    //     0x411dbc: ret             
    // 0x411dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411dc4: b               #0x411d94
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x411e10, size: 0x48
    // 0x411e10: EnterFrame
    //     0x411e10: stp             fp, lr, [SP, #-0x10]!
    //     0x411e14: mov             fp, SP
    // 0x411e18: CheckStackOverflow
    //     0x411e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411e1c: cmp             SP, x16
    //     0x411e20: b.ls            #0x411e50
    // 0x411e24: r0 = BoxInt64Instr(r2)
    //     0x411e24: sbfiz           x0, x2, #1, #0x1f
    //     0x411e28: cmp             x2, x0, asr #1
    //     0x411e2c: b.eq            #0x411e38
    //     0x411e30: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411e34: stur            x2, [x0, #7]
    // 0x411e38: mov             x2, x0
    // 0x411e3c: r1 = _ConstMap len:171
    //     0x411e3c: ldr             x1, [PP, #0x6ab0]  ; [pp+0x6ab0] Map<int, LogicalKeyboardKey>(171)
    // 0x411e40: r0 = []()
    //     0x411e40: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x411e44: LeaveFrame
    //     0x411e44: mov             SP, fp
    //     0x411e48: ldp             fp, lr, [SP], #0x10
    // 0x411e4c: ret
    //     0x411e4c: ret             
    // 0x411e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411e54: b               #0x411e24
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x41207c, size: 0x8
    // 0x41207c: r0 = 90194313216
    //     0x41207c: ldr             x0, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: 0x1500000000
    // 0x412080: ret
    //     0x412080: ret             
  }
}

// class id: 742, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  _ isModifierPressed(/* No info */) {
    // ** addr: 0x411844, size: 0x1cc
    // 0x411844: cmp             x6, #0x154
    // 0x411848: b.eq            #0x411854
    // 0x41184c: cmp             x6, #0x158
    // 0x411850: b.ne            #0x41185c
    // 0x411854: r1 = 1
    //     0x411854: movz            x1, #0x1
    // 0x411858: b               #0x4118c8
    // 0x41185c: cmp             x6, #0x155
    // 0x411860: b.eq            #0x41186c
    // 0x411864: cmp             x6, #0x159
    // 0x411868: b.ne            #0x411874
    // 0x41186c: r1 = 2
    //     0x41186c: movz            x1, #0x2
    // 0x411870: b               #0x4118c8
    // 0x411874: cmp             x6, #0x156
    // 0x411878: b.eq            #0x411884
    // 0x41187c: cmp             x6, #0x15a
    // 0x411880: b.ne            #0x41188c
    // 0x411884: r1 = 4
    //     0x411884: movz            x1, #0x4
    // 0x411888: b               #0x4118c8
    // 0x41188c: cmp             x6, #0x157
    // 0x411890: b.eq            #0x41189c
    // 0x411894: cmp             x6, #0x15b
    // 0x411898: b.ne            #0x4118a4
    // 0x41189c: r1 = 8
    //     0x41189c: movz            x1, #0x8
    // 0x4118a0: b               #0x4118c8
    // 0x4118a4: cmp             x6, #0x118
    // 0x4118a8: b.ne            #0x4118b4
    // 0x4118ac: r1 = 16
    //     0x4118ac: movz            x1, #0x10
    // 0x4118b0: b               #0x4118c8
    // 0x4118b4: cmp             x6, #0x11a
    // 0x4118b8: b.ne            #0x4118c4
    // 0x4118bc: r1 = 32
    //     0x4118bc: movz            x1, #0x20
    // 0x4118c0: b               #0x4118c8
    // 0x4118c4: r1 = 0
    //     0x4118c4: movz            x1, #0
    // 0x4118c8: tbnz            w5, #4, #0x4118d8
    // 0x4118cc: orr             x4, x3, x1
    // 0x4118d0: mov             x1, x4
    // 0x4118d4: b               #0x4118e0
    // 0x4118d8: mvn             x4, x1
    // 0x4118dc: and             x1, x3, x4
    // 0x4118e0: LoadField: r3 = r2->field_7
    //     0x4118e0: ldur            x3, [x2, #7]
    // 0x4118e4: cmp             x3, #4
    // 0x4118e8: b.gt            #0x4119c0
    // 0x4118ec: cmp             x3, #2
    // 0x4118f0: b.gt            #0x411970
    // 0x4118f4: cmp             x3, #1
    // 0x4118f8: b.gt            #0x41194c
    // 0x4118fc: cmp             x3, #0
    // 0x411900: b.gt            #0x411928
    // 0x411904: mov             x2, x1
    // 0x411908: ubfx            x2, x2, #0, #0x20
    // 0x41190c: and             w4, w2, #2
    // 0x411910: cbnz            w4, #0x41191c
    // 0x411914: r2 = false
    //     0x411914: add             x2, NULL, #0x30  ; false
    // 0x411918: b               #0x411920
    // 0x41191c: r2 = true
    //     0x41191c: add             x2, NULL, #0x20  ; true
    // 0x411920: mov             x0, x2
    // 0x411924: b               #0x411a0c
    // 0x411928: mov             x2, x1
    // 0x41192c: ubfx            x2, x2, #0, #0x20
    // 0x411930: and             w4, w2, #1
    // 0x411934: cbnz            w4, #0x411940
    // 0x411938: r2 = false
    //     0x411938: add             x2, NULL, #0x30  ; false
    // 0x41193c: b               #0x411944
    // 0x411940: r2 = true
    //     0x411940: add             x2, NULL, #0x20  ; true
    // 0x411944: mov             x0, x2
    // 0x411948: b               #0x411a0c
    // 0x41194c: mov             x2, x1
    // 0x411950: ubfx            x2, x2, #0, #0x20
    // 0x411954: and             w4, w2, #4
    // 0x411958: cbnz            w4, #0x411964
    // 0x41195c: r2 = false
    //     0x41195c: add             x2, NULL, #0x30  ; false
    // 0x411960: b               #0x411968
    // 0x411964: r2 = true
    //     0x411964: add             x2, NULL, #0x20  ; true
    // 0x411968: mov             x0, x2
    // 0x41196c: b               #0x411a0c
    // 0x411970: cmp             x3, #3
    // 0x411974: b.gt            #0x41199c
    // 0x411978: mov             x2, x1
    // 0x41197c: ubfx            x2, x2, #0, #0x20
    // 0x411980: and             w4, w2, #8
    // 0x411984: cbnz            w4, #0x411990
    // 0x411988: r2 = false
    //     0x411988: add             x2, NULL, #0x30  ; false
    // 0x41198c: b               #0x411994
    // 0x411990: r2 = true
    //     0x411990: add             x2, NULL, #0x20  ; true
    // 0x411994: mov             x0, x2
    // 0x411998: b               #0x411a0c
    // 0x41199c: mov             x2, x1
    // 0x4119a0: ubfx            x2, x2, #0, #0x20
    // 0x4119a4: and             w4, w2, #0x10
    // 0x4119a8: cbnz            w4, #0x4119b4
    // 0x4119ac: r2 = false
    //     0x4119ac: add             x2, NULL, #0x30  ; false
    // 0x4119b0: b               #0x4119b8
    // 0x4119b4: r2 = true
    //     0x4119b4: add             x2, NULL, #0x20  ; true
    // 0x4119b8: mov             x0, x2
    // 0x4119bc: b               #0x411a0c
    // 0x4119c0: cmp             x3, #6
    // 0x4119c4: b.gt            #0x4119f8
    // 0x4119c8: cmp             x3, #5
    // 0x4119cc: b.gt            #0x4119f0
    // 0x4119d0: ubfx            x1, x1, #0, #0x20
    // 0x4119d4: and             w2, w1, #0x20
    // 0x4119d8: cbnz            w2, #0x4119e4
    // 0x4119dc: r1 = false
    //     0x4119dc: add             x1, NULL, #0x30  ; false
    // 0x4119e0: b               #0x4119e8
    // 0x4119e4: r1 = true
    //     0x4119e4: add             x1, NULL, #0x20  ; true
    // 0x4119e8: mov             x0, x1
    // 0x4119ec: b               #0x411a0c
    // 0x4119f0: r0 = false
    //     0x4119f0: add             x0, NULL, #0x30  ; false
    // 0x4119f4: b               #0x411a0c
    // 0x4119f8: cmp             x3, #7
    // 0x4119fc: b.gt            #0x411a08
    // 0x411a00: r0 = false
    //     0x411a00: add             x0, NULL, #0x30  ; false
    // 0x411a04: b               #0x411a0c
    // 0x411a08: r0 = false
    //     0x411a08: add             x0, NULL, #0x30  ; false
    // 0x411a0c: ret
    //     0x411a0c: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x411d38, size: 0x48
    // 0x411d38: EnterFrame
    //     0x411d38: stp             fp, lr, [SP, #-0x10]!
    //     0x411d3c: mov             fp, SP
    // 0x411d40: CheckStackOverflow
    //     0x411d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411d44: cmp             SP, x16
    //     0x411d48: b.ls            #0x411d78
    // 0x411d4c: r0 = BoxInt64Instr(r2)
    //     0x411d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x411d50: cmp             x2, x0, asr #1
    //     0x411d54: b.eq            #0x411d60
    //     0x411d58: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411d5c: stur            x2, [x0, #7]
    // 0x411d60: mov             x2, x0
    // 0x411d64: r1 = _ConstMap len:15
    //     0x411d64: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] Map<int, LogicalKeyboardKey>(15)
    // 0x411d68: r0 = []()
    //     0x411d68: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x411d6c: LeaveFrame
    //     0x411d6c: mov             SP, fp
    //     0x411d70: ldp             fp, lr, [SP], #0x10
    // 0x411d74: ret
    //     0x411d74: ret             
    // 0x411d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411d78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411d7c: b               #0x411d4c
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x411dc8, size: 0x48
    // 0x411dc8: EnterFrame
    //     0x411dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x411dcc: mov             fp, SP
    // 0x411dd0: CheckStackOverflow
    //     0x411dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411dd4: cmp             SP, x16
    //     0x411dd8: b.ls            #0x411e08
    // 0x411ddc: r0 = BoxInt64Instr(r2)
    //     0x411ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x411de0: cmp             x2, x0, asr #1
    //     0x411de4: b.eq            #0x411df0
    //     0x411de8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411dec: stur            x2, [x0, #7]
    // 0x411df0: mov             x2, x0
    // 0x411df4: r1 = _ConstMap len:114
    //     0x411df4: ldr             x1, [PP, #0x6ac0]  ; [pp+0x6ac0] Map<int, LogicalKeyboardKey>(114)
    // 0x411df8: r0 = []()
    //     0x411df8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x411dfc: LeaveFrame
    //     0x411dfc: mov             SP, fp
    //     0x411e00: ldp             fp, lr, [SP], #0x10
    // 0x411e04: ret
    //     0x411e04: ret             
    // 0x411e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411e0c: b               #0x411ddc
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x412074, size: 0x8
    // 0x412074: r0 = 103079215104
    //     0x412074: orr             x0, xzr, #0x1800000000
    // 0x412078: ret
    //     0x412078: ret             
  }
}

// class id: 743, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x43ea04, size: 0xc4
    // 0x43ea04: EnterFrame
    //     0x43ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x43ea08: mov             fp, SP
    // 0x43ea0c: AllocStack(0x18)
    //     0x43ea0c: sub             SP, SP, #0x18
    // 0x43ea10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43ea10: stur            x2, [fp, #-8]
    // 0x43ea14: CheckStackOverflow
    //     0x43ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ea18: cmp             SP, x16
    //     0x43ea1c: b.ls            #0x43eac0
    // 0x43ea20: r0 = LoadClassIdInstr(r2)
    //     0x43ea20: ldur            x0, [x2, #-1]
    //     0x43ea24: ubfx            x0, x0, #0xc, #0x14
    // 0x43ea28: r16 = "glfw"
    //     0x43ea28: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "glfw"
    // 0x43ea2c: stp             x16, x2, [SP]
    // 0x43ea30: mov             lr, x0
    // 0x43ea34: ldr             lr, [x21, lr, lsl #3]
    // 0x43ea38: blr             lr
    // 0x43ea3c: tbnz            w0, #4, #0x43ea50
    // 0x43ea40: r0 = GLFWKeyHelper()
    //     0x43ea40: bl              #0x43ead4  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x43ea44: LeaveFrame
    //     0x43ea44: mov             SP, fp
    //     0x43ea48: ldp             fp, lr, [SP], #0x10
    // 0x43ea4c: ret
    //     0x43ea4c: ret             
    // 0x43ea50: ldur            x1, [fp, #-8]
    // 0x43ea54: r0 = LoadClassIdInstr(r1)
    //     0x43ea54: ldur            x0, [x1, #-1]
    //     0x43ea58: ubfx            x0, x0, #0xc, #0x14
    // 0x43ea5c: r16 = "gtk"
    //     0x43ea5c: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "gtk"
    // 0x43ea60: stp             x16, x1, [SP]
    // 0x43ea64: mov             lr, x0
    // 0x43ea68: ldr             lr, [x21, lr, lsl #3]
    // 0x43ea6c: blr             lr
    // 0x43ea70: tbnz            w0, #4, #0x43ea84
    // 0x43ea74: r0 = GtkKeyHelper()
    //     0x43ea74: bl              #0x43eac8  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x43ea78: LeaveFrame
    //     0x43ea78: mov             SP, fp
    //     0x43ea7c: ldp             fp, lr, [SP], #0x10
    // 0x43ea80: ret
    //     0x43ea80: ret             
    // 0x43ea84: ldur            x0, [fp, #-8]
    // 0x43ea88: r1 = Null
    //     0x43ea88: mov             x1, NULL
    // 0x43ea8c: r2 = 4
    //     0x43ea8c: movz            x2, #0x4
    // 0x43ea90: r0 = AllocateArray()
    //     0x43ea90: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43ea94: r16 = "Window toolkit not recognized: "
    //     0x43ea94: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] "Window toolkit not recognized: "
    // 0x43ea98: StoreField: r0->field_f = r16
    //     0x43ea98: stur            w16, [x0, #0xf]
    // 0x43ea9c: ldur            x1, [fp, #-8]
    // 0x43eaa0: StoreField: r0->field_13 = r1
    //     0x43eaa0: stur            w1, [x0, #0x13]
    // 0x43eaa4: str             x0, [SP]
    // 0x43eaa8: r0 = _interpolate()
    //     0x43eaa8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x43eaac: mov             x2, x0
    // 0x43eab0: r1 = Null
    //     0x43eab0: mov             x1, NULL
    // 0x43eab4: r0 = FlutterError()
    //     0x43eab4: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x43eab8: r0 = Throw()
    //     0x43eab8: bl              #0x42f35c  ; ThrowStub
    // 0x43eabc: brk             #0
    // 0x43eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eac0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eac4: b               #0x43ea20
  }
}

// class id: 1534, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3051bc, size: 0xec
    // 0x3051bc: EnterFrame
    //     0x3051bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3051c0: mov             fp, SP
    // 0x3051c4: AllocStack(0x20)
    //     0x3051c4: sub             SP, SP, #0x20
    // 0x3051c8: CheckStackOverflow
    //     0x3051c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3051cc: cmp             SP, x16
    //     0x3051d0: b.ls            #0x3052a0
    // 0x3051d4: ldr             x0, [fp, #0x10]
    // 0x3051d8: LoadField: r1 = r0->field_7
    //     0x3051d8: ldur            w1, [x0, #7]
    // 0x3051dc: DecompressPointer r1
    //     0x3051dc: add             x1, x1, HEAP, lsl #32
    // 0x3051e0: str             x1, [SP]
    // 0x3051e4: r0 = runtimeType()
    //     0x3051e4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3051e8: mov             x2, x0
    // 0x3051ec: ldr             x0, [fp, #0x10]
    // 0x3051f0: LoadField: r3 = r0->field_b
    //     0x3051f0: ldur            x3, [x0, #0xb]
    // 0x3051f4: LoadField: r4 = r0->field_13
    //     0x3051f4: ldur            x4, [x0, #0x13]
    // 0x3051f8: LoadField: r5 = r0->field_1b
    //     0x3051f8: ldur            x5, [x0, #0x1b]
    // 0x3051fc: LoadField: r6 = r0->field_23
    //     0x3051fc: ldur            x6, [x0, #0x23]
    // 0x305200: LoadField: r7 = r0->field_2b
    //     0x305200: ldur            w7, [x0, #0x2b]
    // 0x305204: DecompressPointer r7
    //     0x305204: add             x7, x7, HEAP, lsl #32
    // 0x305208: r0 = BoxInt64Instr(r3)
    //     0x305208: sbfiz           x0, x3, #1, #0x1f
    //     0x30520c: cmp             x3, x0, asr #1
    //     0x305210: b.eq            #0x30521c
    //     0x305214: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305218: stur            x3, [x0, #7]
    // 0x30521c: mov             x3, x0
    // 0x305220: r0 = BoxInt64Instr(r4)
    //     0x305220: sbfiz           x0, x4, #1, #0x1f
    //     0x305224: cmp             x4, x0, asr #1
    //     0x305228: b.eq            #0x305234
    //     0x30522c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305230: stur            x4, [x0, #7]
    // 0x305234: mov             x4, x0
    // 0x305238: r0 = BoxInt64Instr(r5)
    //     0x305238: sbfiz           x0, x5, #1, #0x1f
    //     0x30523c: cmp             x5, x0, asr #1
    //     0x305240: b.eq            #0x30524c
    //     0x305244: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305248: stur            x5, [x0, #7]
    // 0x30524c: mov             x5, x0
    // 0x305250: r0 = BoxInt64Instr(r6)
    //     0x305250: sbfiz           x0, x6, #1, #0x1f
    //     0x305254: cmp             x6, x0, asr #1
    //     0x305258: b.eq            #0x305264
    //     0x30525c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305260: stur            x6, [x0, #7]
    // 0x305264: stp             x5, x4, [SP, #0x10]
    // 0x305268: stp             x7, x0, [SP]
    // 0x30526c: mov             x1, x2
    // 0x305270: mov             x2, x3
    // 0x305274: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x305274: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x305278: r0 = hash()
    //     0x305278: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30527c: mov             x2, x0
    // 0x305280: r0 = BoxInt64Instr(r2)
    //     0x305280: sbfiz           x0, x2, #1, #0x1f
    //     0x305284: cmp             x2, x0, asr #1
    //     0x305288: b.eq            #0x305294
    //     0x30528c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305290: stur            x2, [x0, #7]
    // 0x305294: LeaveFrame
    //     0x305294: mov             SP, fp
    //     0x305298: ldp             fp, lr, [SP], #0x10
    // 0x30529c: ret
    //     0x30529c: ret             
    // 0x3052a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3052a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3052a4: b               #0x3051d4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x39883c, size: 0x54
    // 0x39883c: EnterFrame
    //     0x39883c: stp             fp, lr, [SP, #-0x10]!
    //     0x398840: mov             fp, SP
    // 0x398844: CheckStackOverflow
    //     0x398844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398848: cmp             SP, x16
    //     0x39884c: b.ls            #0x398888
    // 0x398850: LoadField: r0 = r1->field_7
    //     0x398850: ldur            w0, [x1, #7]
    // 0x398854: DecompressPointer r0
    //     0x398854: add             x0, x0, HEAP, lsl #32
    // 0x398858: r1 = LoadClassIdInstr(r0)
    //     0x398858: ldur            x1, [x0, #-1]
    //     0x39885c: ubfx            x1, x1, #0xc, #0x14
    // 0x398860: mov             x16, x0
    // 0x398864: mov             x0, x1
    // 0x398868: mov             x1, x16
    // 0x39886c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x39886c: sub             lr, x0, #0xfd0
    //     0x398870: ldr             lr, [x21, lr, lsl #3]
    //     0x398874: blr             lr
    // 0x398878: r0 = Instance_KeyboardSide
    //     0x398878: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x39887c: LeaveFrame
    //     0x39887c: mov             SP, fp
    //     0x398880: ldp             fp, lr, [SP], #0x10
    // 0x398884: ret
    //     0x398884: ret             
    // 0x398888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39888c: b               #0x398850
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x399488, size: 0x20c
    // 0x399488: EnterFrame
    //     0x399488: stp             fp, lr, [SP, #-0x10]!
    //     0x39948c: mov             fp, SP
    // 0x399490: AllocStack(0x20)
    //     0x399490: sub             SP, SP, #0x20
    // 0x399494: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x399494: mov             x3, x1
    //     0x399498: stur            x1, [fp, #-0x18]
    // 0x39949c: CheckStackOverflow
    //     0x39949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3994a0: cmp             SP, x16
    //     0x3994a4: b.ls            #0x399688
    // 0x3994a8: LoadField: r0 = r3->field_2f
    //     0x3994a8: ldur            w0, [x3, #0x2f]
    // 0x3994ac: DecompressPointer r0
    //     0x3994ac: add             x0, x0, HEAP, lsl #32
    // 0x3994b0: cmp             w0, NULL
    // 0x3994b4: b.eq            #0x3994fc
    // 0x3994b8: r2 = LoadInt32Instr(r0)
    //     0x3994b8: sbfx            x2, x0, #1, #0x1f
    //     0x3994bc: tbz             w0, #0, #0x3994c4
    //     0x3994c0: ldur            x2, [x0, #7]
    // 0x3994c4: mov             x1, x2
    // 0x3994c8: stur            x2, [fp, #-8]
    // 0x3994cc: r0 = findKeyByKeyId()
    //     0x3994cc: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x3994d0: cmp             w0, NULL
    // 0x3994d4: b.ne            #0x3994f0
    // 0x3994d8: ldur            x0, [fp, #-8]
    // 0x3994dc: r0 = LogicalKeyboardKey()
    //     0x3994dc: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3994e0: mov             x1, x0
    // 0x3994e4: ldur            x0, [fp, #-8]
    // 0x3994e8: StoreField: r1->field_7 = r0
    //     0x3994e8: stur            x0, [x1, #7]
    // 0x3994ec: mov             x0, x1
    // 0x3994f0: LeaveFrame
    //     0x3994f0: mov             SP, fp
    //     0x3994f4: ldp             fp, lr, [SP], #0x10
    // 0x3994f8: ret
    //     0x3994f8: ret             
    // 0x3994fc: LoadField: r4 = r3->field_7
    //     0x3994fc: ldur            w4, [x3, #7]
    // 0x399500: DecompressPointer r4
    //     0x399500: add             x4, x4, HEAP, lsl #32
    // 0x399504: stur            x4, [fp, #-0x10]
    // 0x399508: LoadField: r5 = r3->field_1b
    //     0x399508: ldur            x5, [x3, #0x1b]
    // 0x39950c: stur            x5, [fp, #-8]
    // 0x399510: r0 = LoadClassIdInstr(r4)
    //     0x399510: ldur            x0, [x4, #-1]
    //     0x399514: ubfx            x0, x0, #0xc, #0x14
    // 0x399518: mov             x1, x4
    // 0x39951c: mov             x2, x5
    // 0x399520: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x399520: sub             lr, x0, #0xfd6
    //     0x399524: ldr             lr, [x21, lr, lsl #3]
    //     0x399528: blr             lr
    // 0x39952c: cmp             w0, NULL
    // 0x399530: b.eq            #0x399540
    // 0x399534: LeaveFrame
    //     0x399534: mov             SP, fp
    //     0x399538: ldp             fp, lr, [SP], #0x10
    // 0x39953c: ret
    //     0x39953c: ret             
    // 0x399540: ldur            x0, [fp, #-0x18]
    // 0x399544: LoadField: r3 = r0->field_b
    //     0x399544: ldur            x3, [x0, #0xb]
    // 0x399548: stur            x3, [fp, #-0x20]
    // 0x39954c: cbnz            x3, #0x399558
    // 0x399550: r0 = ""
    //     0x399550: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x399554: b               #0x399564
    // 0x399558: mov             x2, x3
    // 0x39955c: r1 = Null
    //     0x39955c: mov             x1, NULL
    // 0x399560: r0 = String.fromCharCode()
    //     0x399560: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x399564: LoadField: r1 = r0->field_7
    //     0x399564: ldur            w1, [x0, #7]
    // 0x399568: cbz             w1, #0x399610
    // 0x39956c: ldur            x1, [fp, #-0x18]
    // 0x399570: r0 = keyLabel()
    //     0x399570: bl              #0x399694  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x399574: mov             x2, x0
    // 0x399578: LoadField: r0 = r2->field_7
    //     0x399578: ldur            w0, [x2, #7]
    // 0x39957c: r1 = LoadInt32Instr(r0)
    //     0x39957c: sbfx            x1, x0, #1, #0x1f
    // 0x399580: cmp             x1, #1
    // 0x399584: b.ne            #0x3995d4
    // 0x399588: mov             x0, x1
    // 0x39958c: r1 = 0
    //     0x39958c: movz            x1, #0
    // 0x399590: cmp             x1, x0
    // 0x399594: b.hs            #0x399690
    // 0x399598: r0 = LoadClassIdInstr(r2)
    //     0x399598: ldur            x0, [x2, #-1]
    //     0x39959c: ubfx            x0, x0, #0xc, #0x14
    // 0x3995a0: lsl             x0, x0, #1
    // 0x3995a4: cmp             w0, #0xbc
    // 0x3995a8: b.ne            #0x3995b4
    // 0x3995ac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3995ac: ldrb            w0, [x2, #0xf]
    // 0x3995b0: b               #0x3995b8
    // 0x3995b4: ldurh           w0, [x2, #0xf]
    // 0x3995b8: cmp             x0, #0x1f
    // 0x3995bc: b.gt            #0x3995c4
    // 0x3995c0: tbz             x0, #0x3f, #0x399610
    // 0x3995c4: cmp             x0, #0x7f
    // 0x3995c8: b.lt            #0x3995d4
    // 0x3995cc: cmp             x0, #0x9f
    // 0x3995d0: b.le            #0x399610
    // 0x3995d4: ldur            x0, [fp, #-0x20]
    // 0x3995d8: ubfx            x0, x0, #0, #0x20
    // 0x3995dc: stur            x0, [fp, #-0x20]
    // 0x3995e0: mov             x1, x0
    // 0x3995e4: ubfx            x1, x1, #0, #0x20
    // 0x3995e8: r0 = findKeyByKeyId()
    //     0x3995e8: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x3995ec: cmp             w0, NULL
    // 0x3995f0: b.ne            #0x399604
    // 0x3995f4: r0 = LogicalKeyboardKey()
    //     0x3995f4: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3995f8: ldur            x1, [fp, #-0x20]
    // 0x3995fc: ubfx            x1, x1, #0, #0x20
    // 0x399600: StoreField: r0->field_7 = r1
    //     0x399600: stur            x1, [x0, #7]
    // 0x399604: LeaveFrame
    //     0x399604: mov             SP, fp
    //     0x399608: ldp             fp, lr, [SP], #0x10
    // 0x39960c: ret
    //     0x39960c: ret             
    // 0x399610: ldur            x3, [fp, #-0x10]
    // 0x399614: r0 = LoadClassIdInstr(r3)
    //     0x399614: ldur            x0, [x3, #-1]
    //     0x399618: ubfx            x0, x0, #0xc, #0x14
    // 0x39961c: mov             x1, x3
    // 0x399620: ldur            x2, [fp, #-8]
    // 0x399624: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x399624: sub             lr, x0, #0xfd8
    //     0x399628: ldr             lr, [x21, lr, lsl #3]
    //     0x39962c: blr             lr
    // 0x399630: cmp             w0, NULL
    // 0x399634: b.eq            #0x399644
    // 0x399638: LeaveFrame
    //     0x399638: mov             SP, fp
    //     0x39963c: ldp             fp, lr, [SP], #0x10
    // 0x399640: ret
    //     0x399640: ret             
    // 0x399644: ldur            x1, [fp, #-0x10]
    // 0x399648: ldur            x2, [fp, #-8]
    // 0x39964c: r0 = LoadClassIdInstr(r1)
    //     0x39964c: ldur            x0, [x1, #-1]
    //     0x399650: ubfx            x0, x0, #0xc, #0x14
    // 0x399654: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x399654: sub             lr, x0, #0xfe7
    //     0x399658: ldr             lr, [x21, lr, lsl #3]
    //     0x39965c: blr             lr
    // 0x399660: mov             x1, x0
    // 0x399664: ldur            x0, [fp, #-8]
    // 0x399668: orr             x2, x0, x1
    // 0x39966c: stur            x2, [fp, #-0x20]
    // 0x399670: r0 = LogicalKeyboardKey()
    //     0x399670: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399674: ldur            x1, [fp, #-0x20]
    // 0x399678: StoreField: r0->field_7 = r1
    //     0x399678: stur            x1, [x0, #7]
    // 0x39967c: LeaveFrame
    //     0x39967c: mov             SP, fp
    //     0x399680: ldp             fp, lr, [SP], #0x10
    // 0x399684: ret
    //     0x399684: ret             
    // 0x399688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399688: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39968c: b               #0x3994a8
    // 0x399690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399690: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x399694, size: 0x40
    // 0x399694: EnterFrame
    //     0x399694: stp             fp, lr, [SP, #-0x10]!
    //     0x399698: mov             fp, SP
    // 0x39969c: CheckStackOverflow
    //     0x39969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3996a0: cmp             SP, x16
    //     0x3996a4: b.ls            #0x3996cc
    // 0x3996a8: LoadField: r2 = r1->field_b
    //     0x3996a8: ldur            x2, [x1, #0xb]
    // 0x3996ac: cbnz            x2, #0x3996b8
    // 0x3996b0: r0 = ""
    //     0x3996b0: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3996b4: b               #0x3996c0
    // 0x3996b8: r1 = Null
    //     0x3996b8: mov             x1, NULL
    // 0x3996bc: r0 = String.fromCharCode()
    //     0x3996bc: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x3996c0: LeaveFrame
    //     0x3996c0: mov             SP, fp
    //     0x3996c4: ldp             fp, lr, [SP], #0x10
    // 0x3996c8: ret
    //     0x3996c8: ret             
    // 0x3996cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3996cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3996d0: b               #0x3996a8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a4984, size: 0x60
    // 0x3a4984: EnterFrame
    //     0x3a4984: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4988: mov             fp, SP
    // 0x3a498c: CheckStackOverflow
    //     0x3a498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4990: cmp             SP, x16
    //     0x3a4994: b.ls            #0x3a49dc
    // 0x3a4998: LoadField: r0 = r1->field_7
    //     0x3a4998: ldur            w0, [x1, #7]
    // 0x3a499c: DecompressPointer r0
    //     0x3a499c: add             x0, x0, HEAP, lsl #32
    // 0x3a49a0: LoadField: r3 = r1->field_23
    //     0x3a49a0: ldur            x3, [x1, #0x23]
    // 0x3a49a4: LoadField: r6 = r1->field_1b
    //     0x3a49a4: ldur            x6, [x1, #0x1b]
    // 0x3a49a8: LoadField: r5 = r1->field_2b
    //     0x3a49a8: ldur            w5, [x1, #0x2b]
    // 0x3a49ac: DecompressPointer r5
    //     0x3a49ac: add             x5, x5, HEAP, lsl #32
    // 0x3a49b0: r1 = LoadClassIdInstr(r0)
    //     0x3a49b0: ldur            x1, [x0, #-1]
    //     0x3a49b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a49b8: mov             x16, x0
    // 0x3a49bc: mov             x0, x1
    // 0x3a49c0: mov             x1, x16
    // 0x3a49c4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x3a49c4: sub             lr, x0, #0xfd2
    //     0x3a49c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a49cc: blr             lr
    // 0x3a49d0: LeaveFrame
    //     0x3a49d0: mov             SP, fp
    //     0x3a49d4: ldp             fp, lr, [SP], #0x10
    // 0x3a49d8: ret
    //     0x3a49d8: ret             
    // 0x3a49dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a49dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a49e0: b               #0x3a4998
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae678, size: 0x150
    // 0x3ae678: EnterFrame
    //     0x3ae678: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae67c: mov             fp, SP
    // 0x3ae680: AllocStack(0x10)
    //     0x3ae680: sub             SP, SP, #0x10
    // 0x3ae684: CheckStackOverflow
    //     0x3ae684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae688: cmp             SP, x16
    //     0x3ae68c: b.ls            #0x3ae7c0
    // 0x3ae690: ldr             x0, [fp, #0x10]
    // 0x3ae694: cmp             w0, NULL
    // 0x3ae698: b.ne            #0x3ae6ac
    // 0x3ae69c: r0 = false
    //     0x3ae69c: add             x0, NULL, #0x30  ; false
    // 0x3ae6a0: LeaveFrame
    //     0x3ae6a0: mov             SP, fp
    //     0x3ae6a4: ldp             fp, lr, [SP], #0x10
    // 0x3ae6a8: ret
    //     0x3ae6a8: ret             
    // 0x3ae6ac: ldr             x1, [fp, #0x18]
    // 0x3ae6b0: cmp             w1, w0
    // 0x3ae6b4: b.ne            #0x3ae6c8
    // 0x3ae6b8: r0 = true
    //     0x3ae6b8: add             x0, NULL, #0x20  ; true
    // 0x3ae6bc: LeaveFrame
    //     0x3ae6bc: mov             SP, fp
    //     0x3ae6c0: ldp             fp, lr, [SP], #0x10
    // 0x3ae6c4: ret
    //     0x3ae6c4: ret             
    // 0x3ae6c8: str             x0, [SP]
    // 0x3ae6cc: r0 = runtimeType()
    //     0x3ae6cc: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae6d0: r1 = LoadClassIdInstr(r0)
    //     0x3ae6d0: ldur            x1, [x0, #-1]
    //     0x3ae6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae6d8: r16 = RawKeyEventDataLinux
    //     0x3ae6d8: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] Type: RawKeyEventDataLinux
    // 0x3ae6dc: stp             x16, x0, [SP]
    // 0x3ae6e0: mov             x0, x1
    // 0x3ae6e4: mov             lr, x0
    // 0x3ae6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae6ec: blr             lr
    // 0x3ae6f0: tbz             w0, #4, #0x3ae704
    // 0x3ae6f4: r0 = false
    //     0x3ae6f4: add             x0, NULL, #0x30  ; false
    // 0x3ae6f8: LeaveFrame
    //     0x3ae6f8: mov             SP, fp
    //     0x3ae6fc: ldp             fp, lr, [SP], #0x10
    // 0x3ae700: ret
    //     0x3ae700: ret             
    // 0x3ae704: ldr             x0, [fp, #0x10]
    // 0x3ae708: r1 = 60
    //     0x3ae708: movz            x1, #0x3c
    // 0x3ae70c: branchIfSmi(r0, 0x3ae718)
    //     0x3ae70c: tbz             w0, #0, #0x3ae718
    // 0x3ae710: r1 = LoadClassIdInstr(r0)
    //     0x3ae710: ldur            x1, [x0, #-1]
    //     0x3ae714: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae718: cmp             x1, #0x5fe
    // 0x3ae71c: b.ne            #0x3ae7b0
    // 0x3ae720: ldr             x1, [fp, #0x18]
    // 0x3ae724: LoadField: r2 = r0->field_7
    //     0x3ae724: ldur            w2, [x0, #7]
    // 0x3ae728: DecompressPointer r2
    //     0x3ae728: add             x2, x2, HEAP, lsl #32
    // 0x3ae72c: LoadField: r3 = r1->field_7
    //     0x3ae72c: ldur            w3, [x1, #7]
    // 0x3ae730: DecompressPointer r3
    //     0x3ae730: add             x3, x3, HEAP, lsl #32
    // 0x3ae734: stp             x3, x2, [SP]
    // 0x3ae738: r0 = _haveSameRuntimeType()
    //     0x3ae738: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3ae73c: tbnz            w0, #4, #0x3ae7b0
    // 0x3ae740: ldr             x2, [fp, #0x18]
    // 0x3ae744: ldr             x1, [fp, #0x10]
    // 0x3ae748: LoadField: r3 = r1->field_b
    //     0x3ae748: ldur            x3, [x1, #0xb]
    // 0x3ae74c: LoadField: r4 = r2->field_b
    //     0x3ae74c: ldur            x4, [x2, #0xb]
    // 0x3ae750: cmp             x3, x4
    // 0x3ae754: b.ne            #0x3ae7b0
    // 0x3ae758: LoadField: r3 = r1->field_13
    //     0x3ae758: ldur            x3, [x1, #0x13]
    // 0x3ae75c: LoadField: r4 = r2->field_13
    //     0x3ae75c: ldur            x4, [x2, #0x13]
    // 0x3ae760: cmp             x3, x4
    // 0x3ae764: b.ne            #0x3ae7b0
    // 0x3ae768: LoadField: r3 = r1->field_1b
    //     0x3ae768: ldur            x3, [x1, #0x1b]
    // 0x3ae76c: LoadField: r4 = r2->field_1b
    //     0x3ae76c: ldur            x4, [x2, #0x1b]
    // 0x3ae770: cmp             x3, x4
    // 0x3ae774: b.ne            #0x3ae7b0
    // 0x3ae778: LoadField: r3 = r1->field_23
    //     0x3ae778: ldur            x3, [x1, #0x23]
    // 0x3ae77c: LoadField: r4 = r2->field_23
    //     0x3ae77c: ldur            x4, [x2, #0x23]
    // 0x3ae780: cmp             x3, x4
    // 0x3ae784: b.ne            #0x3ae7b0
    // 0x3ae788: LoadField: r3 = r1->field_2b
    //     0x3ae788: ldur            w3, [x1, #0x2b]
    // 0x3ae78c: DecompressPointer r3
    //     0x3ae78c: add             x3, x3, HEAP, lsl #32
    // 0x3ae790: LoadField: r1 = r2->field_2b
    //     0x3ae790: ldur            w1, [x2, #0x2b]
    // 0x3ae794: DecompressPointer r1
    //     0x3ae794: add             x1, x1, HEAP, lsl #32
    // 0x3ae798: cmp             w3, w1
    // 0x3ae79c: r16 = true
    //     0x3ae79c: add             x16, NULL, #0x20  ; true
    // 0x3ae7a0: r17 = false
    //     0x3ae7a0: add             x17, NULL, #0x30  ; false
    // 0x3ae7a4: csel            x2, x16, x17, eq
    // 0x3ae7a8: mov             x0, x2
    // 0x3ae7ac: b               #0x3ae7b4
    // 0x3ae7b0: r0 = false
    //     0x3ae7b0: add             x0, NULL, #0x30  ; false
    // 0x3ae7b4: LeaveFrame
    //     0x3ae7b4: mov             SP, fp
    //     0x3ae7b8: ldp             fp, lr, [SP], #0x10
    // 0x3ae7bc: ret
    //     0x3ae7bc: ret             
    // 0x3ae7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae7c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae7c4: b               #0x3ae690
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e7628, size: 0x78
    // 0x3e7628: EnterFrame
    //     0x3e7628: stp             fp, lr, [SP, #-0x10]!
    //     0x3e762c: mov             fp, SP
    // 0x3e7630: AllocStack(0x10)
    //     0x3e7630: sub             SP, SP, #0x10
    // 0x3e7634: CheckStackOverflow
    //     0x3e7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7638: cmp             SP, x16
    //     0x3e763c: b.ls            #0x3e7698
    // 0x3e7640: LoadField: r3 = r1->field_13
    //     0x3e7640: ldur            x3, [x1, #0x13]
    // 0x3e7644: stur            x3, [fp, #-8]
    // 0x3e7648: r0 = BoxInt64Instr(r3)
    //     0x3e7648: sbfiz           x0, x3, #1, #0x1f
    //     0x3e764c: cmp             x3, x0, asr #1
    //     0x3e7650: b.eq            #0x3e765c
    //     0x3e7654: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7658: stur            x3, [x0, #7]
    // 0x3e765c: mov             x2, x0
    // 0x3e7660: r1 = _ConstMap len:217
    //     0x3e7660: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] Map<int, PhysicalKeyboardKey>(217)
    // 0x3e7664: r0 = []()
    //     0x3e7664: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e7668: cmp             w0, NULL
    // 0x3e766c: b.ne            #0x3e768c
    // 0x3e7670: ldur            x0, [fp, #-8]
    // 0x3e7674: r17 = 98784247808
    //     0x3e7674: ldr             x17, [PP, #0x4e40]  ; [pp+0x4e40] IMM: 0x1700000000
    // 0x3e7678: add             x1, x0, x17
    // 0x3e767c: stur            x1, [fp, #-0x10]
    // 0x3e7680: r0 = PhysicalKeyboardKey()
    //     0x3e7680: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e7684: ldur            x1, [fp, #-0x10]
    // 0x3e7688: StoreField: r0->field_7 = r1
    //     0x3e7688: stur            x1, [x0, #7]
    // 0x3e768c: LeaveFrame
    //     0x3e768c: mov             SP, fp
    //     0x3e7690: ldp             fp, lr, [SP], #0x10
    // 0x3e7694: ret
    //     0x3e7694: ret             
    // 0x3e7698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7698: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e769c: b               #0x3e7640
  }
}
