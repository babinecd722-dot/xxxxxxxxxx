// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 1331, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1336, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1337, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305d7c, size: 0x68
    // 0x305d7c: EnterFrame
    //     0x305d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x305d80: mov             fp, SP
    // 0x305d84: AllocStack(0x8)
    //     0x305d84: sub             SP, SP, #8
    // 0x305d88: CheckStackOverflow
    //     0x305d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305d8c: cmp             SP, x16
    //     0x305d90: b.ls            #0x305ddc
    // 0x305d94: ldr             x16, [fp, #0x10]
    // 0x305d98: str             x16, [SP]
    // 0x305d9c: r0 = runtimeType()
    //     0x305d9c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x305da0: mov             x1, x0
    // 0x305da4: ldr             x0, [fp, #0x10]
    // 0x305da8: LoadField: r2 = r0->field_b
    //     0x305da8: ldur            w2, [x0, #0xb]
    // 0x305dac: DecompressPointer r2
    //     0x305dac: add             x2, x2, HEAP, lsl #32
    // 0x305db0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x305db0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x305db4: r0 = hash()
    //     0x305db4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305db8: mov             x2, x0
    // 0x305dbc: r0 = BoxInt64Instr(r2)
    //     0x305dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x305dc0: cmp             x2, x0, asr #1
    //     0x305dc4: b.eq            #0x305dd0
    //     0x305dc8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305dcc: stur            x2, [x0, #7]
    // 0x305dd0: LeaveFrame
    //     0x305dd0: mov             SP, fp
    //     0x305dd4: ldp             fp, lr, [SP], #0x10
    // 0x305dd8: ret
    //     0x305dd8: ret             
    // 0x305ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305ddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305de0: b               #0x305d94
  }
  _ toString(/* No info */) {
    // ** addr: 0x332b88, size: 0x20c
    // 0x332b88: EnterFrame
    //     0x332b88: stp             fp, lr, [SP, #-0x10]!
    //     0x332b8c: mov             fp, SP
    // 0x332b90: AllocStack(0x28)
    //     0x332b90: sub             SP, SP, #0x28
    // 0x332b94: CheckStackOverflow
    //     0x332b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332b98: cmp             SP, x16
    //     0x332b9c: b.ls            #0x332d8c
    // 0x332ba0: ldr             x0, [fp, #0x10]
    // 0x332ba4: LoadField: r3 = r0->field_7
    //     0x332ba4: ldur            w3, [x0, #7]
    // 0x332ba8: DecompressPointer r3
    //     0x332ba8: add             x3, x3, HEAP, lsl #32
    // 0x332bac: mov             x2, x3
    // 0x332bb0: stur            x3, [fp, #-8]
    // 0x332bb4: r1 = Null
    //     0x332bb4: mov             x1, NULL
    // 0x332bb8: r3 = X0
    //     0x332bb8: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x332bbc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x332bbc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x332bc0: ldr             lr, [lr, #0x7c8]
    // 0x332bc4: LoadField: r30 = r30->field_7
    //     0x332bc4: ldur            lr, [lr, #7]
    // 0x332bc8: blr             lr
    // 0x332bcc: r1 = LoadClassIdInstr(r0)
    //     0x332bcc: ldur            x1, [x0, #-1]
    //     0x332bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x332bd4: r16 = String
    //     0x332bd4: ldr             x16, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x332bd8: stp             x16, x0, [SP]
    // 0x332bdc: mov             x0, x1
    // 0x332be0: mov             lr, x0
    // 0x332be4: ldr             lr, [x21, lr, lsl #3]
    // 0x332be8: blr             lr
    // 0x332bec: tbnz            w0, #4, #0x332c34
    // 0x332bf0: ldr             x0, [fp, #0x10]
    // 0x332bf4: r1 = Null
    //     0x332bf4: mov             x1, NULL
    // 0x332bf8: r2 = 6
    //     0x332bf8: movz            x2, #0x6
    // 0x332bfc: r0 = AllocateArray()
    //     0x332bfc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332c00: r16 = "<\'"
    //     0x332c00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d78] "<\'"
    //     0x332c04: ldr             x16, [x16, #0xd78]
    // 0x332c08: StoreField: r0->field_f = r16
    //     0x332c08: stur            w16, [x0, #0xf]
    // 0x332c0c: ldr             x1, [fp, #0x10]
    // 0x332c10: LoadField: r2 = r1->field_b
    //     0x332c10: ldur            w2, [x1, #0xb]
    // 0x332c14: DecompressPointer r2
    //     0x332c14: add             x2, x2, HEAP, lsl #32
    // 0x332c18: StoreField: r0->field_13 = r2
    //     0x332c18: stur            w2, [x0, #0x13]
    // 0x332c1c: r16 = "\'>"
    //     0x332c1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d80] "\'>"
    //     0x332c20: ldr             x16, [x16, #0xd80]
    // 0x332c24: ArrayStore: r0[0] = r16  ; List_4
    //     0x332c24: stur            w16, [x0, #0x17]
    // 0x332c28: str             x0, [SP]
    // 0x332c2c: r0 = _interpolate()
    //     0x332c2c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332c30: b               #0x332c6c
    // 0x332c34: ldr             x0, [fp, #0x10]
    // 0x332c38: r1 = Null
    //     0x332c38: mov             x1, NULL
    // 0x332c3c: r2 = 6
    //     0x332c3c: movz            x2, #0x6
    // 0x332c40: r0 = AllocateArray()
    //     0x332c40: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332c44: r16 = "<"
    //     0x332c44: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x332c48: StoreField: r0->field_f = r16
    //     0x332c48: stur            w16, [x0, #0xf]
    // 0x332c4c: ldr             x1, [fp, #0x10]
    // 0x332c50: LoadField: r2 = r1->field_b
    //     0x332c50: ldur            w2, [x1, #0xb]
    // 0x332c54: DecompressPointer r2
    //     0x332c54: add             x2, x2, HEAP, lsl #32
    // 0x332c58: StoreField: r0->field_13 = r2
    //     0x332c58: stur            w2, [x0, #0x13]
    // 0x332c5c: r16 = ">"
    //     0x332c5c: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x332c60: ArrayStore: r0[0] = r16  ; List_4
    //     0x332c60: stur            w16, [x0, #0x17]
    // 0x332c64: str             x0, [SP]
    // 0x332c68: r0 = _interpolate()
    //     0x332c68: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332c6c: stur            x0, [fp, #-0x10]
    // 0x332c70: ldr             x16, [fp, #0x10]
    // 0x332c74: str             x16, [SP]
    // 0x332c78: r0 = runtimeType()
    //     0x332c78: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x332c7c: ldur            x2, [fp, #-8]
    // 0x332c80: r1 = Null
    //     0x332c80: mov             x1, NULL
    // 0x332c84: r3 = <ValueKey<X0>>
    //     0x332c84: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d88] TypeArguments: <ValueKey<X0>>
    //     0x332c88: ldr             x3, [x3, #0xd88]
    // 0x332c8c: stur            x0, [fp, #-0x18]
    // 0x332c90: r30 = InstantiateTypeArgumentsStub
    //     0x332c90: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x332c94: LoadField: r30 = r30->field_7
    //     0x332c94: ldur            lr, [lr, #7]
    // 0x332c98: blr             lr
    // 0x332c9c: mov             x2, x0
    // 0x332ca0: r1 = Null
    //     0x332ca0: mov             x1, NULL
    // 0x332ca4: r3 = X0
    //     0x332ca4: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x332ca8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x332ca8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x332cac: ldr             lr, [lr, #0x7c8]
    // 0x332cb0: LoadField: r30 = r30->field_7
    //     0x332cb0: ldur            lr, [lr, #7]
    // 0x332cb4: blr             lr
    // 0x332cb8: mov             x1, x0
    // 0x332cbc: ldur            x0, [fp, #-0x18]
    // 0x332cc0: r2 = LoadClassIdInstr(r0)
    //     0x332cc0: ldur            x2, [x0, #-1]
    //     0x332cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x332cc8: stp             x1, x0, [SP]
    // 0x332ccc: mov             x0, x2
    // 0x332cd0: mov             lr, x0
    // 0x332cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x332cd8: blr             lr
    // 0x332cdc: tbnz            w0, #4, #0x332d1c
    // 0x332ce0: ldur            x0, [fp, #-0x10]
    // 0x332ce4: r1 = Null
    //     0x332ce4: mov             x1, NULL
    // 0x332ce8: r2 = 6
    //     0x332ce8: movz            x2, #0x6
    // 0x332cec: r0 = AllocateArray()
    //     0x332cec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332cf0: r16 = "["
    //     0x332cf0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x332cf4: StoreField: r0->field_f = r16
    //     0x332cf4: stur            w16, [x0, #0xf]
    // 0x332cf8: ldur            x3, [fp, #-0x10]
    // 0x332cfc: StoreField: r0->field_13 = r3
    //     0x332cfc: stur            w3, [x0, #0x13]
    // 0x332d00: r16 = "]"
    //     0x332d00: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x332d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x332d04: stur            w16, [x0, #0x17]
    // 0x332d08: str             x0, [SP]
    // 0x332d0c: r0 = _interpolate()
    //     0x332d0c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332d10: LeaveFrame
    //     0x332d10: mov             SP, fp
    //     0x332d14: ldp             fp, lr, [SP], #0x10
    // 0x332d18: ret
    //     0x332d18: ret             
    // 0x332d1c: ldur            x3, [fp, #-0x10]
    // 0x332d20: r1 = Null
    //     0x332d20: mov             x1, NULL
    // 0x332d24: r2 = 10
    //     0x332d24: movz            x2, #0xa
    // 0x332d28: r0 = AllocateArray()
    //     0x332d28: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332d2c: stur            x0, [fp, #-0x18]
    // 0x332d30: r16 = "["
    //     0x332d30: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x332d34: StoreField: r0->field_f = r16
    //     0x332d34: stur            w16, [x0, #0xf]
    // 0x332d38: ldur            x2, [fp, #-8]
    // 0x332d3c: r1 = Null
    //     0x332d3c: mov             x1, NULL
    // 0x332d40: r3 = X0
    //     0x332d40: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x332d44: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x332d44: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x332d48: ldr             lr, [lr, #0x7c8]
    // 0x332d4c: LoadField: r30 = r30->field_7
    //     0x332d4c: ldur            lr, [lr, #7]
    // 0x332d50: blr             lr
    // 0x332d54: mov             x1, x0
    // 0x332d58: ldur            x0, [fp, #-0x18]
    // 0x332d5c: StoreField: r0->field_13 = r1
    //     0x332d5c: stur            w1, [x0, #0x13]
    // 0x332d60: r16 = " "
    //     0x332d60: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x332d64: ArrayStore: r0[0] = r16  ; List_4
    //     0x332d64: stur            w16, [x0, #0x17]
    // 0x332d68: ldur            x1, [fp, #-0x10]
    // 0x332d6c: StoreField: r0->field_1b = r1
    //     0x332d6c: stur            w1, [x0, #0x1b]
    // 0x332d70: r16 = "]"
    //     0x332d70: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x332d74: StoreField: r0->field_1f = r16
    //     0x332d74: stur            w16, [x0, #0x1f]
    // 0x332d78: str             x0, [SP]
    // 0x332d7c: r0 = _interpolate()
    //     0x332d7c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332d80: LeaveFrame
    //     0x332d80: mov             SP, fp
    //     0x332d84: ldp             fp, lr, [SP], #0x10
    // 0x332d88: ret
    //     0x332d88: ret             
    // 0x332d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332d8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332d90: b               #0x332ba0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3af9cc, size: 0x11c
    // 0x3af9cc: EnterFrame
    //     0x3af9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3af9d0: mov             fp, SP
    // 0x3af9d4: AllocStack(0x10)
    //     0x3af9d4: sub             SP, SP, #0x10
    // 0x3af9d8: CheckStackOverflow
    //     0x3af9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af9dc: cmp             SP, x16
    //     0x3af9e0: b.ls            #0x3afae0
    // 0x3af9e4: ldr             x0, [fp, #0x10]
    // 0x3af9e8: cmp             w0, NULL
    // 0x3af9ec: b.ne            #0x3afa00
    // 0x3af9f0: r0 = false
    //     0x3af9f0: add             x0, NULL, #0x30  ; false
    // 0x3af9f4: LeaveFrame
    //     0x3af9f4: mov             SP, fp
    //     0x3af9f8: ldp             fp, lr, [SP], #0x10
    // 0x3af9fc: ret
    //     0x3af9fc: ret             
    // 0x3afa00: ldr             x16, [fp, #0x18]
    // 0x3afa04: stp             x16, x0, [SP]
    // 0x3afa08: r0 = _haveSameRuntimeType()
    //     0x3afa08: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3afa0c: tbz             w0, #4, #0x3afa20
    // 0x3afa10: r0 = false
    //     0x3afa10: add             x0, NULL, #0x30  ; false
    // 0x3afa14: LeaveFrame
    //     0x3afa14: mov             SP, fp
    //     0x3afa18: ldp             fp, lr, [SP], #0x10
    // 0x3afa1c: ret
    //     0x3afa1c: ret             
    // 0x3afa20: ldr             x3, [fp, #0x18]
    // 0x3afa24: LoadField: r2 = r3->field_7
    //     0x3afa24: ldur            w2, [x3, #7]
    // 0x3afa28: DecompressPointer r2
    //     0x3afa28: add             x2, x2, HEAP, lsl #32
    // 0x3afa2c: ldr             x0, [fp, #0x10]
    // 0x3afa30: r1 = Null
    //     0x3afa30: mov             x1, NULL
    // 0x3afa34: cmp             w0, NULL
    // 0x3afa38: b.eq            #0x3afa84
    // 0x3afa3c: branchIfSmi(r0, 0x3afa84)
    //     0x3afa3c: tbz             w0, #0, #0x3afa84
    // 0x3afa40: r3 = SubtypeTestCache
    //     0x3afa40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] SubtypeTestCache
    //     0x3afa44: ldr             x3, [x3, #0xd90]
    // 0x3afa48: r30 = Subtype3TestCacheStub
    //     0x3afa48: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3afa4c: LoadField: r30 = r30->field_7
    //     0x3afa4c: ldur            lr, [lr, #7]
    // 0x3afa50: blr             lr
    // 0x3afa54: cmp             w7, NULL
    // 0x3afa58: b.eq            #0x3afa64
    // 0x3afa5c: tbnz            w7, #4, #0x3afa84
    // 0x3afa60: b               #0x3afa8c
    // 0x3afa64: r8 = ValueKey<X0>
    //     0x3afa64: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d98] Type: ValueKey<X0>
    //     0x3afa68: ldr             x8, [x8, #0xd98]
    // 0x3afa6c: r3 = SubtypeTestCache
    //     0x3afa6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da0] SubtypeTestCache
    //     0x3afa70: ldr             x3, [x3, #0xda0]
    // 0x3afa74: r30 = InstanceOfStub
    //     0x3afa74: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3afa78: LoadField: r30 = r30->field_7
    //     0x3afa78: ldur            lr, [lr, #7]
    // 0x3afa7c: blr             lr
    // 0x3afa80: b               #0x3afa90
    // 0x3afa84: r0 = false
    //     0x3afa84: add             x0, NULL, #0x30  ; false
    // 0x3afa88: b               #0x3afa90
    // 0x3afa8c: r0 = true
    //     0x3afa8c: add             x0, NULL, #0x20  ; true
    // 0x3afa90: tbnz            w0, #4, #0x3afad0
    // 0x3afa94: ldr             x0, [fp, #0x18]
    // 0x3afa98: ldr             x1, [fp, #0x10]
    // 0x3afa9c: LoadField: r2 = r1->field_b
    //     0x3afa9c: ldur            w2, [x1, #0xb]
    // 0x3afaa0: DecompressPointer r2
    //     0x3afaa0: add             x2, x2, HEAP, lsl #32
    // 0x3afaa4: LoadField: r1 = r0->field_b
    //     0x3afaa4: ldur            w1, [x0, #0xb]
    // 0x3afaa8: DecompressPointer r1
    //     0x3afaa8: add             x1, x1, HEAP, lsl #32
    // 0x3afaac: r0 = 60
    //     0x3afaac: movz            x0, #0x3c
    // 0x3afab0: branchIfSmi(r2, 0x3afabc)
    //     0x3afab0: tbz             w2, #0, #0x3afabc
    // 0x3afab4: r0 = LoadClassIdInstr(r2)
    //     0x3afab4: ldur            x0, [x2, #-1]
    //     0x3afab8: ubfx            x0, x0, #0xc, #0x14
    // 0x3afabc: stp             x1, x2, [SP]
    // 0x3afac0: mov             lr, x0
    // 0x3afac4: ldr             lr, [x21, lr, lsl #3]
    // 0x3afac8: blr             lr
    // 0x3afacc: b               #0x3afad4
    // 0x3afad0: r0 = false
    //     0x3afad0: add             x0, NULL, #0x30  ; false
    // 0x3afad4: LeaveFrame
    //     0x3afad4: mov             SP, fp
    //     0x3afad8: ldp             fp, lr, [SP], #0x10
    // 0x3afadc: ret
    //     0x3afadc: ret             
    // 0x3afae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afae4: b               #0x3af9e4
  }
}

// class id: 1340, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x332b00, size: 0x88
    // 0x332b00: EnterFrame
    //     0x332b00: stp             fp, lr, [SP, #-0x10]!
    //     0x332b04: mov             fp, SP
    // 0x332b08: AllocStack(0x10)
    //     0x332b08: sub             SP, SP, #0x10
    // 0x332b0c: CheckStackOverflow
    //     0x332b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332b10: cmp             SP, x16
    //     0x332b14: b.ls            #0x332b80
    // 0x332b18: r1 = Null
    //     0x332b18: mov             x1, NULL
    // 0x332b1c: r2 = 6
    //     0x332b1c: movz            x2, #0x6
    // 0x332b20: r0 = AllocateArray()
    //     0x332b20: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332b24: stur            x0, [fp, #-8]
    // 0x332b28: r16 = "[#"
    //     0x332b28: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "[#"
    // 0x332b2c: StoreField: r0->field_f = r16
    //     0x332b2c: stur            w16, [x0, #0xf]
    // 0x332b30: ldr             x1, [fp, #0x10]
    // 0x332b34: r0 = shortHash()
    //     0x332b34: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x332b38: ldur            x1, [fp, #-8]
    // 0x332b3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x332b3c: add             x25, x1, #0x13
    //     0x332b40: str             w0, [x25]
    //     0x332b44: tbz             w0, #0, #0x332b60
    //     0x332b48: ldurb           w16, [x1, #-1]
    //     0x332b4c: ldurb           w17, [x0, #-1]
    //     0x332b50: and             x16, x17, x16, lsr #2
    //     0x332b54: tst             x16, HEAP, lsr #32
    //     0x332b58: b.eq            #0x332b60
    //     0x332b5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332b60: ldur            x0, [fp, #-8]
    // 0x332b64: r16 = "]"
    //     0x332b64: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x332b68: ArrayStore: r0[0] = r16  ; List_4
    //     0x332b68: stur            w16, [x0, #0x17]
    // 0x332b6c: str             x0, [SP]
    // 0x332b70: r0 = _interpolate()
    //     0x332b70: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332b74: LeaveFrame
    //     0x332b74: mov             SP, fp
    //     0x332b78: ldp             fp, lr, [SP], #0x10
    // 0x332b7c: ret
    //     0x332b7c: ret             
    // 0x332b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332b84: b               #0x332b18
  }
}
