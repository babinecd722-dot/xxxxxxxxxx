// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048827, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x366c10, size: 0x638
    // 0x366c10: EnterFrame
    //     0x366c10: stp             fp, lr, [SP, #-0x10]!
    //     0x366c14: mov             fp, SP
    // 0x366c18: AllocStack(0x58)
    //     0x366c18: sub             SP, SP, #0x58
    // 0x366c1c: d1 = 0.000000
    //     0x366c1c: eor             v1.16b, v1.16b, v1.16b
    // 0x366c20: mov             x3, x1
    // 0x366c24: mov             x0, x2
    // 0x366c28: stur            x1, [fp, #-8]
    // 0x366c2c: stur            x2, [fp, #-0x10]
    // 0x366c30: stur            d0, [fp, #-0x48]
    // 0x366c34: CheckStackOverflow
    //     0x366c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366c38: cmp             SP, x16
    //     0x366c3c: b.ls            #0x367208
    // 0x366c40: fcmp            d0, d1
    // 0x366c44: b.ne            #0x366c58
    // 0x366c48: mov             x0, x3
    // 0x366c4c: LeaveFrame
    //     0x366c4c: mov             SP, fp
    //     0x366c50: ldp             fp, lr, [SP], #0x10
    // 0x366c54: ret
    //     0x366c54: ret             
    // 0x366c58: d1 = 1.000000
    //     0x366c58: fmov            d1, #1.00000000
    // 0x366c5c: fcmp            d0, d1
    // 0x366c60: b.ne            #0x366c70
    // 0x366c64: LeaveFrame
    //     0x366c64: mov             SP, fp
    //     0x366c68: ldp             fp, lr, [SP], #0x10
    // 0x366c6c: ret
    //     0x366c6c: ret             
    // 0x366c70: cmp             w3, NULL
    // 0x366c74: b.eq            #0x366c90
    // 0x366c78: LoadField: r1 = r3->field_b
    //     0x366c78: ldur            w1, [x3, #0xb]
    // 0x366c7c: cbz             w1, #0x366c90
    // 0x366c80: cmp             w0, NULL
    // 0x366c84: b.eq            #0x366c90
    // 0x366c88: LoadField: r1 = r0->field_b
    //     0x366c88: ldur            w1, [x0, #0xb]
    // 0x366c8c: cbnz            w1, #0x366cac
    // 0x366c90: d1 = 0.500000
    //     0x366c90: fmov            d1, #0.50000000
    // 0x366c94: fcmp            d1, d0
    // 0x366c98: b.le            #0x366ca0
    // 0x366c9c: mov             x0, x3
    // 0x366ca0: LeaveFrame
    //     0x366ca0: mov             SP, fp
    //     0x366ca4: ldp             fp, lr, [SP], #0x10
    // 0x366ca8: ret
    //     0x366ca8: ret             
    // 0x366cac: r1 = <FontVariation>
    //     0x366cac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe638] TypeArguments: <FontVariation>
    //     0x366cb0: ldr             x1, [x1, #0x638]
    // 0x366cb4: r2 = 0
    //     0x366cb4: movz            x2, #0
    // 0x366cb8: r0 = _GrowableList()
    //     0x366cb8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x366cbc: mov             x3, x0
    // 0x366cc0: ldur            x2, [fp, #-8]
    // 0x366cc4: stur            x3, [fp, #-0x28]
    // 0x366cc8: LoadField: r0 = r2->field_b
    //     0x366cc8: ldur            w0, [x2, #0xb]
    // 0x366ccc: ldur            x4, [fp, #-0x10]
    // 0x366cd0: LoadField: r1 = r4->field_b
    //     0x366cd0: ldur            w1, [x4, #0xb]
    // 0x366cd4: r5 = LoadInt32Instr(r0)
    //     0x366cd4: sbfx            x5, x0, #1, #0x1f
    // 0x366cd8: r0 = LoadInt32Instr(r1)
    //     0x366cd8: sbfx            x0, x1, #1, #0x1f
    // 0x366cdc: cmp             x5, x0
    // 0x366ce0: b.lt            #0x366ce8
    // 0x366ce4: mov             x5, x0
    // 0x366ce8: stur            x5, [fp, #-0x20]
    // 0x366cec: r6 = 0
    //     0x366cec: movz            x6, #0
    // 0x366cf0: stur            x6, [fp, #-0x18]
    // 0x366cf4: CheckStackOverflow
    //     0x366cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366cf8: cmp             SP, x16
    //     0x366cfc: b.ls            #0x367210
    // 0x366d00: cmp             x6, x5
    // 0x366d04: b.ge            #0x366ea0
    // 0x366d08: LoadField: r0 = r2->field_b
    //     0x366d08: ldur            w0, [x2, #0xb]
    // 0x366d0c: r1 = LoadInt32Instr(r0)
    //     0x366d0c: sbfx            x1, x0, #1, #0x1f
    // 0x366d10: mov             x0, x1
    // 0x366d14: mov             x1, x6
    // 0x366d18: cmp             x1, x0
    // 0x366d1c: b.hs            #0x367218
    // 0x366d20: LoadField: r0 = r2->field_f
    //     0x366d20: ldur            w0, [x2, #0xf]
    // 0x366d24: DecompressPointer r0
    //     0x366d24: add             x0, x0, HEAP, lsl #32
    // 0x366d28: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x366d28: add             x16, x0, x6, lsl #2
    //     0x366d2c: ldur            w1, [x16, #0xf]
    // 0x366d30: DecompressPointer r1
    //     0x366d30: add             x1, x1, HEAP, lsl #32
    // 0x366d34: LoadField: r7 = r1->field_7
    //     0x366d34: ldur            w7, [x1, #7]
    // 0x366d38: DecompressPointer r7
    //     0x366d38: add             x7, x7, HEAP, lsl #32
    // 0x366d3c: LoadField: r0 = r4->field_b
    //     0x366d3c: ldur            w0, [x4, #0xb]
    // 0x366d40: r1 = LoadInt32Instr(r0)
    //     0x366d40: sbfx            x1, x0, #1, #0x1f
    // 0x366d44: mov             x0, x1
    // 0x366d48: mov             x1, x6
    // 0x366d4c: cmp             x1, x0
    // 0x366d50: b.hs            #0x36721c
    // 0x366d54: LoadField: r0 = r4->field_f
    //     0x366d54: ldur            w0, [x4, #0xf]
    // 0x366d58: DecompressPointer r0
    //     0x366d58: add             x0, x0, HEAP, lsl #32
    // 0x366d5c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x366d5c: add             x16, x0, x6, lsl #2
    //     0x366d60: ldur            w1, [x16, #0xf]
    // 0x366d64: DecompressPointer r1
    //     0x366d64: add             x1, x1, HEAP, lsl #32
    // 0x366d68: LoadField: r0 = r1->field_7
    //     0x366d68: ldur            w0, [x1, #7]
    // 0x366d6c: DecompressPointer r0
    //     0x366d6c: add             x0, x0, HEAP, lsl #32
    // 0x366d70: stp             x0, x7, [SP]
    // 0x366d74: r0 = ==()
    //     0x366d74: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x366d78: tbnz            w0, #4, #0x366e94
    // 0x366d7c: ldur            x3, [fp, #-8]
    // 0x366d80: ldur            x5, [fp, #-0x10]
    // 0x366d84: ldur            x4, [fp, #-0x28]
    // 0x366d88: ldur            x6, [fp, #-0x18]
    // 0x366d8c: LoadField: r0 = r3->field_b
    //     0x366d8c: ldur            w0, [x3, #0xb]
    // 0x366d90: r1 = LoadInt32Instr(r0)
    //     0x366d90: sbfx            x1, x0, #1, #0x1f
    // 0x366d94: mov             x0, x1
    // 0x366d98: mov             x1, x6
    // 0x366d9c: cmp             x1, x0
    // 0x366da0: b.hs            #0x367220
    // 0x366da4: LoadField: r0 = r3->field_f
    //     0x366da4: ldur            w0, [x3, #0xf]
    // 0x366da8: DecompressPointer r0
    //     0x366da8: add             x0, x0, HEAP, lsl #32
    // 0x366dac: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x366dac: add             x16, x0, x6, lsl #2
    //     0x366db0: ldur            w2, [x16, #0xf]
    // 0x366db4: DecompressPointer r2
    //     0x366db4: add             x2, x2, HEAP, lsl #32
    // 0x366db8: LoadField: r0 = r5->field_b
    //     0x366db8: ldur            w0, [x5, #0xb]
    // 0x366dbc: r1 = LoadInt32Instr(r0)
    //     0x366dbc: sbfx            x1, x0, #1, #0x1f
    // 0x366dc0: mov             x0, x1
    // 0x366dc4: mov             x1, x6
    // 0x366dc8: cmp             x1, x0
    // 0x366dcc: b.hs            #0x367224
    // 0x366dd0: LoadField: r0 = r5->field_f
    //     0x366dd0: ldur            w0, [x5, #0xf]
    // 0x366dd4: DecompressPointer r0
    //     0x366dd4: add             x0, x0, HEAP, lsl #32
    // 0x366dd8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x366dd8: add             x16, x0, x6, lsl #2
    //     0x366ddc: ldur            w1, [x16, #0xf]
    // 0x366de0: DecompressPointer r1
    //     0x366de0: add             x1, x1, HEAP, lsl #32
    // 0x366de4: mov             x16, x1
    // 0x366de8: mov             x1, x2
    // 0x366dec: mov             x2, x16
    // 0x366df0: ldur            d0, [fp, #-0x48]
    // 0x366df4: r0 = lerp()
    //     0x366df4: bl              #0x367248  ; [dart:ui] FontVariation::lerp
    // 0x366df8: mov             x2, x0
    // 0x366dfc: ldur            x0, [fp, #-0x28]
    // 0x366e00: stur            x2, [fp, #-0x38]
    // 0x366e04: LoadField: r1 = r0->field_b
    //     0x366e04: ldur            w1, [x0, #0xb]
    // 0x366e08: LoadField: r3 = r0->field_f
    //     0x366e08: ldur            w3, [x0, #0xf]
    // 0x366e0c: DecompressPointer r3
    //     0x366e0c: add             x3, x3, HEAP, lsl #32
    // 0x366e10: LoadField: r4 = r3->field_b
    //     0x366e10: ldur            w4, [x3, #0xb]
    // 0x366e14: r3 = LoadInt32Instr(r1)
    //     0x366e14: sbfx            x3, x1, #1, #0x1f
    // 0x366e18: stur            x3, [fp, #-0x30]
    // 0x366e1c: r1 = LoadInt32Instr(r4)
    //     0x366e1c: sbfx            x1, x4, #1, #0x1f
    // 0x366e20: cmp             x3, x1
    // 0x366e24: b.ne            #0x366e30
    // 0x366e28: mov             x1, x0
    // 0x366e2c: r0 = _growToNextCapacity()
    //     0x366e2c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x366e30: ldur            x2, [fp, #-0x28]
    // 0x366e34: ldur            x4, [fp, #-0x18]
    // 0x366e38: ldur            x3, [fp, #-0x30]
    // 0x366e3c: add             x0, x3, #1
    // 0x366e40: lsl             x1, x0, #1
    // 0x366e44: StoreField: r2->field_b = r1
    //     0x366e44: stur            w1, [x2, #0xb]
    // 0x366e48: LoadField: r1 = r2->field_f
    //     0x366e48: ldur            w1, [x2, #0xf]
    // 0x366e4c: DecompressPointer r1
    //     0x366e4c: add             x1, x1, HEAP, lsl #32
    // 0x366e50: ldur            x0, [fp, #-0x38]
    // 0x366e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x366e54: add             x25, x1, x3, lsl #2
    //     0x366e58: add             x25, x25, #0xf
    //     0x366e5c: str             w0, [x25]
    //     0x366e60: tbz             w0, #0, #0x366e7c
    //     0x366e64: ldurb           w16, [x1, #-1]
    //     0x366e68: ldurb           w17, [x0, #-1]
    //     0x366e6c: and             x16, x17, x16, lsr #2
    //     0x366e70: tst             x16, HEAP, lsr #32
    //     0x366e74: b.eq            #0x366e7c
    //     0x366e78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x366e7c: add             x6, x4, #1
    // 0x366e80: mov             x3, x2
    // 0x366e84: ldur            x2, [fp, #-8]
    // 0x366e88: ldur            x4, [fp, #-0x10]
    // 0x366e8c: ldur            x5, [fp, #-0x20]
    // 0x366e90: b               #0x366cf0
    // 0x366e94: ldur            x2, [fp, #-0x28]
    // 0x366e98: ldur            x4, [fp, #-0x18]
    // 0x366e9c: b               #0x366ea8
    // 0x366ea0: mov             x2, x3
    // 0x366ea4: mov             x4, x6
    // 0x366ea8: ldur            x0, [fp, #-8]
    // 0x366eac: ldur            x3, [fp, #-0x10]
    // 0x366eb0: LoadField: r1 = r0->field_b
    //     0x366eb0: ldur            w1, [x0, #0xb]
    // 0x366eb4: LoadField: r5 = r3->field_b
    //     0x366eb4: ldur            w5, [x3, #0xb]
    // 0x366eb8: r6 = LoadInt32Instr(r1)
    //     0x366eb8: sbfx            x6, x1, #1, #0x1f
    // 0x366ebc: r1 = LoadInt32Instr(r5)
    //     0x366ebc: sbfx            x1, x5, #1, #0x1f
    // 0x366ec0: cmp             x6, x1
    // 0x366ec4: b.le            #0x366ecc
    // 0x366ec8: mov             x1, x6
    // 0x366ecc: cmp             x4, x1
    // 0x366ed0: b.ge            #0x3671f8
    // 0x366ed4: r1 = <String>
    //     0x366ed4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x366ed8: r0 = _HashSet()
    //     0x366ed8: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x366edc: stur            x0, [fp, #-0x38]
    // 0x366ee0: StoreField: r0->field_f = rZR
    //     0x366ee0: stur            xzr, [x0, #0xf]
    // 0x366ee4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x366ee4: stur            xzr, [x0, #0x17]
    // 0x366ee8: r1 = <_HashSetEntry<String>?>
    //     0x366ee8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed0] TypeArguments: <_HashSetEntry<String>?>
    //     0x366eec: ldr             x1, [x1, #0xed0]
    // 0x366ef0: r2 = 16
    //     0x366ef0: movz            x2, #0x10
    // 0x366ef4: r0 = AllocateArray()
    //     0x366ef4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x366ef8: mov             x1, x0
    // 0x366efc: ldur            x0, [fp, #-0x38]
    // 0x366f00: StoreField: r0->field_b = r1
    //     0x366f00: stur            w1, [x0, #0xb]
    // 0x366f04: r1 = <String, FontVariation>
    //     0x366f04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] TypeArguments: <String, FontVariation>
    //     0x366f08: ldr             x1, [x1, #0xed8]
    // 0x366f0c: r0 = _HashMap()
    //     0x366f0c: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x366f10: stur            x0, [fp, #-0x40]
    // 0x366f14: StoreField: r0->field_b = rZR
    //     0x366f14: stur            xzr, [x0, #0xb]
    // 0x366f18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x366f18: stur            xzr, [x0, #0x17]
    // 0x366f1c: r1 = <_HashMapEntry?>
    //     0x366f1c: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x366f20: r2 = 16
    //     0x366f20: movz            x2, #0x10
    // 0x366f24: r0 = AllocateArray()
    //     0x366f24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x366f28: mov             x1, x0
    // 0x366f2c: ldur            x0, [fp, #-0x40]
    // 0x366f30: StoreField: r0->field_13 = r1
    //     0x366f30: stur            w1, [x0, #0x13]
    // 0x366f34: ldur            x5, [fp, #-0x18]
    // 0x366f38: ldur            x4, [fp, #-8]
    // 0x366f3c: stur            x5, [fp, #-0x20]
    // 0x366f40: CheckStackOverflow
    //     0x366f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366f44: cmp             SP, x16
    //     0x366f48: b.ls            #0x367228
    // 0x366f4c: LoadField: r1 = r4->field_b
    //     0x366f4c: ldur            w1, [x4, #0xb]
    // 0x366f50: r2 = LoadInt32Instr(r1)
    //     0x366f50: sbfx            x2, x1, #1, #0x1f
    // 0x366f54: cmp             x5, x2
    // 0x366f58: b.ge            #0x366fd4
    // 0x366f5c: LoadField: r1 = r4->field_f
    //     0x366f5c: ldur            w1, [x4, #0xf]
    // 0x366f60: DecompressPointer r1
    //     0x366f60: add             x1, x1, HEAP, lsl #32
    // 0x366f64: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x366f64: add             x16, x1, x5, lsl #2
    //     0x366f68: ldur            w3, [x16, #0xf]
    // 0x366f6c: DecompressPointer r3
    //     0x366f6c: add             x3, x3, HEAP, lsl #32
    // 0x366f70: LoadField: r2 = r3->field_7
    //     0x366f70: ldur            w2, [x3, #7]
    // 0x366f74: DecompressPointer r2
    //     0x366f74: add             x2, x2, HEAP, lsl #32
    // 0x366f78: mov             x1, x0
    // 0x366f7c: r0 = []=()
    //     0x366f7c: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x366f80: ldur            x3, [fp, #-8]
    // 0x366f84: LoadField: r0 = r3->field_b
    //     0x366f84: ldur            w0, [x3, #0xb]
    // 0x366f88: r1 = LoadInt32Instr(r0)
    //     0x366f88: sbfx            x1, x0, #1, #0x1f
    // 0x366f8c: mov             x0, x1
    // 0x366f90: ldur            x1, [fp, #-0x20]
    // 0x366f94: cmp             x1, x0
    // 0x366f98: b.hs            #0x367230
    // 0x366f9c: LoadField: r0 = r3->field_f
    //     0x366f9c: ldur            w0, [x3, #0xf]
    // 0x366fa0: DecompressPointer r0
    //     0x366fa0: add             x0, x0, HEAP, lsl #32
    // 0x366fa4: ldur            x4, [fp, #-0x20]
    // 0x366fa8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x366fa8: add             x16, x0, x4, lsl #2
    //     0x366fac: ldur            w1, [x16, #0xf]
    // 0x366fb0: DecompressPointer r1
    //     0x366fb0: add             x1, x1, HEAP, lsl #32
    // 0x366fb4: LoadField: r2 = r1->field_7
    //     0x366fb4: ldur            w2, [x1, #7]
    // 0x366fb8: DecompressPointer r2
    //     0x366fb8: add             x2, x2, HEAP, lsl #32
    // 0x366fbc: ldur            x1, [fp, #-0x38]
    // 0x366fc0: r0 = add()
    //     0x366fc0: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x366fc4: ldur            x0, [fp, #-0x20]
    // 0x366fc8: add             x5, x0, #1
    // 0x366fcc: ldur            x0, [fp, #-0x40]
    // 0x366fd0: b               #0x366f38
    // 0x366fd4: r1 = <String, FontVariation>
    //     0x366fd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] TypeArguments: <String, FontVariation>
    //     0x366fd8: ldr             x1, [x1, #0xed8]
    // 0x366fdc: r0 = _HashMap()
    //     0x366fdc: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x366fe0: stur            x0, [fp, #-8]
    // 0x366fe4: StoreField: r0->field_b = rZR
    //     0x366fe4: stur            xzr, [x0, #0xb]
    // 0x366fe8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x366fe8: stur            xzr, [x0, #0x17]
    // 0x366fec: r1 = <_HashMapEntry?>
    //     0x366fec: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x366ff0: r2 = 16
    //     0x366ff0: movz            x2, #0x10
    // 0x366ff4: r0 = AllocateArray()
    //     0x366ff4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x366ff8: mov             x1, x0
    // 0x366ffc: ldur            x0, [fp, #-8]
    // 0x367000: StoreField: r0->field_13 = r1
    //     0x367000: stur            w1, [x0, #0x13]
    // 0x367004: ldur            x5, [fp, #-0x18]
    // 0x367008: ldur            x4, [fp, #-0x10]
    // 0x36700c: stur            x5, [fp, #-0x18]
    // 0x367010: CheckStackOverflow
    //     0x367010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367014: cmp             SP, x16
    //     0x367018: b.ls            #0x367234
    // 0x36701c: LoadField: r1 = r4->field_b
    //     0x36701c: ldur            w1, [x4, #0xb]
    // 0x367020: r2 = LoadInt32Instr(r1)
    //     0x367020: sbfx            x2, x1, #1, #0x1f
    // 0x367024: cmp             x5, x2
    // 0x367028: b.ge            #0x3670a4
    // 0x36702c: LoadField: r1 = r4->field_f
    //     0x36702c: ldur            w1, [x4, #0xf]
    // 0x367030: DecompressPointer r1
    //     0x367030: add             x1, x1, HEAP, lsl #32
    // 0x367034: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x367034: add             x16, x1, x5, lsl #2
    //     0x367038: ldur            w3, [x16, #0xf]
    // 0x36703c: DecompressPointer r3
    //     0x36703c: add             x3, x3, HEAP, lsl #32
    // 0x367040: LoadField: r2 = r3->field_7
    //     0x367040: ldur            w2, [x3, #7]
    // 0x367044: DecompressPointer r2
    //     0x367044: add             x2, x2, HEAP, lsl #32
    // 0x367048: mov             x1, x0
    // 0x36704c: r0 = []=()
    //     0x36704c: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x367050: ldur            x3, [fp, #-0x10]
    // 0x367054: LoadField: r0 = r3->field_b
    //     0x367054: ldur            w0, [x3, #0xb]
    // 0x367058: r1 = LoadInt32Instr(r0)
    //     0x367058: sbfx            x1, x0, #1, #0x1f
    // 0x36705c: mov             x0, x1
    // 0x367060: ldur            x1, [fp, #-0x18]
    // 0x367064: cmp             x1, x0
    // 0x367068: b.hs            #0x36723c
    // 0x36706c: LoadField: r0 = r3->field_f
    //     0x36706c: ldur            w0, [x3, #0xf]
    // 0x367070: DecompressPointer r0
    //     0x367070: add             x0, x0, HEAP, lsl #32
    // 0x367074: ldur            x4, [fp, #-0x18]
    // 0x367078: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x367078: add             x16, x0, x4, lsl #2
    //     0x36707c: ldur            w1, [x16, #0xf]
    // 0x367080: DecompressPointer r1
    //     0x367080: add             x1, x1, HEAP, lsl #32
    // 0x367084: LoadField: r2 = r1->field_7
    //     0x367084: ldur            w2, [x1, #7]
    // 0x367088: DecompressPointer r2
    //     0x367088: add             x2, x2, HEAP, lsl #32
    // 0x36708c: ldur            x1, [fp, #-0x38]
    // 0x367090: r0 = add()
    //     0x367090: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x367094: ldur            x0, [fp, #-0x18]
    // 0x367098: add             x5, x0, #1
    // 0x36709c: ldur            x0, [fp, #-8]
    // 0x3670a0: b               #0x367008
    // 0x3670a4: ldur            x0, [fp, #-0x38]
    // 0x3670a8: r1 = <String>
    //     0x3670a8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3670ac: r0 = _HashSetIterator()
    //     0x3670ac: bl              #0x23461c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x3670b0: stur            x0, [fp, #-0x10]
    // 0x3670b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3670b4: stur            xzr, [x0, #0x17]
    // 0x3670b8: ldur            x1, [fp, #-0x38]
    // 0x3670bc: StoreField: r0->field_b = r1
    //     0x3670bc: stur            w1, [x0, #0xb]
    // 0x3670c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3670c0: ldur            x2, [x1, #0x17]
    // 0x3670c4: StoreField: r0->field_f = r2
    //     0x3670c4: stur            x2, [x0, #0xf]
    // 0x3670c8: ldur            x2, [fp, #-0x28]
    // 0x3670cc: CheckStackOverflow
    //     0x3670cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3670d0: cmp             SP, x16
    //     0x3670d4: b.ls            #0x367240
    // 0x3670d8: mov             x1, x0
    // 0x3670dc: r0 = moveNext()
    //     0x3670dc: bl              #0x3e414c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x3670e0: tbnz            w0, #4, #0x3671f4
    // 0x3670e4: ldur            x3, [fp, #-0x10]
    // 0x3670e8: LoadField: r4 = r3->field_23
    //     0x3670e8: ldur            w4, [x3, #0x23]
    // 0x3670ec: DecompressPointer r4
    //     0x3670ec: add             x4, x4, HEAP, lsl #32
    // 0x3670f0: stur            x4, [fp, #-0x38]
    // 0x3670f4: cmp             w4, NULL
    // 0x3670f8: b.ne            #0x367134
    // 0x3670fc: mov             x0, x4
    // 0x367100: r2 = Null
    //     0x367100: mov             x2, NULL
    // 0x367104: r1 = Null
    //     0x367104: mov             x1, NULL
    // 0x367108: r4 = 60
    //     0x367108: movz            x4, #0x3c
    // 0x36710c: branchIfSmi(r0, 0x367118)
    //     0x36710c: tbz             w0, #0, #0x367118
    // 0x367110: r4 = LoadClassIdInstr(r0)
    //     0x367110: ldur            x4, [x0, #-1]
    //     0x367114: ubfx            x4, x4, #0xc, #0x14
    // 0x367118: sub             x4, x4, #0x5e
    // 0x36711c: cmp             x4, #1
    // 0x367120: b.ls            #0x367134
    // 0x367124: r8 = String
    //     0x367124: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x367128: r3 = Null
    //     0x367128: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ee0] Null
    //     0x36712c: ldr             x3, [x3, #0xee0]
    // 0x367130: r0 = String()
    //     0x367130: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x367134: ldur            x1, [fp, #-0x40]
    // 0x367138: ldur            x2, [fp, #-0x38]
    // 0x36713c: r0 = []()
    //     0x36713c: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x367140: ldur            x1, [fp, #-8]
    // 0x367144: ldur            x2, [fp, #-0x38]
    // 0x367148: stur            x0, [fp, #-0x38]
    // 0x36714c: r0 = []()
    //     0x36714c: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x367150: ldur            x1, [fp, #-0x38]
    // 0x367154: mov             x2, x0
    // 0x367158: ldur            d0, [fp, #-0x48]
    // 0x36715c: r0 = lerp()
    //     0x36715c: bl              #0x367248  ; [dart:ui] FontVariation::lerp
    // 0x367160: stur            x0, [fp, #-0x38]
    // 0x367164: cmp             w0, NULL
    // 0x367168: b.eq            #0x3671e8
    // 0x36716c: ldur            x2, [fp, #-0x28]
    // 0x367170: LoadField: r1 = r2->field_b
    //     0x367170: ldur            w1, [x2, #0xb]
    // 0x367174: LoadField: r3 = r2->field_f
    //     0x367174: ldur            w3, [x2, #0xf]
    // 0x367178: DecompressPointer r3
    //     0x367178: add             x3, x3, HEAP, lsl #32
    // 0x36717c: LoadField: r4 = r3->field_b
    //     0x36717c: ldur            w4, [x3, #0xb]
    // 0x367180: r3 = LoadInt32Instr(r1)
    //     0x367180: sbfx            x3, x1, #1, #0x1f
    // 0x367184: stur            x3, [fp, #-0x18]
    // 0x367188: r1 = LoadInt32Instr(r4)
    //     0x367188: sbfx            x1, x4, #1, #0x1f
    // 0x36718c: cmp             x3, x1
    // 0x367190: b.ne            #0x36719c
    // 0x367194: mov             x1, x2
    // 0x367198: r0 = _growToNextCapacity()
    //     0x367198: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36719c: ldur            x2, [fp, #-0x28]
    // 0x3671a0: ldur            x3, [fp, #-0x18]
    // 0x3671a4: add             x4, x3, #1
    // 0x3671a8: lsl             x5, x4, #1
    // 0x3671ac: StoreField: r2->field_b = r5
    //     0x3671ac: stur            w5, [x2, #0xb]
    // 0x3671b0: LoadField: r1 = r2->field_f
    //     0x3671b0: ldur            w1, [x2, #0xf]
    // 0x3671b4: DecompressPointer r1
    //     0x3671b4: add             x1, x1, HEAP, lsl #32
    // 0x3671b8: ldur            x0, [fp, #-0x38]
    // 0x3671bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3671bc: add             x25, x1, x3, lsl #2
    //     0x3671c0: add             x25, x25, #0xf
    //     0x3671c4: str             w0, [x25]
    //     0x3671c8: tbz             w0, #0, #0x3671e4
    //     0x3671cc: ldurb           w16, [x1, #-1]
    //     0x3671d0: ldurb           w17, [x0, #-1]
    //     0x3671d4: and             x16, x17, x16, lsr #2
    //     0x3671d8: tst             x16, HEAP, lsr #32
    //     0x3671dc: b.eq            #0x3671e4
    //     0x3671e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3671e4: b               #0x3671ec
    // 0x3671e8: ldur            x2, [fp, #-0x28]
    // 0x3671ec: ldur            x0, [fp, #-0x10]
    // 0x3671f0: b               #0x3670cc
    // 0x3671f4: ldur            x2, [fp, #-0x28]
    // 0x3671f8: mov             x0, x2
    // 0x3671fc: LeaveFrame
    //     0x3671fc: mov             SP, fp
    //     0x367200: ldp             fp, lr, [SP], #0x10
    // 0x367204: ret
    //     0x367204: ret             
    // 0x367208: r0 = StackOverflowSharedWithFPURegs()
    //     0x367208: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36720c: b               #0x366c40
    // 0x367210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367214: b               #0x366d00
    // 0x367218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367218: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36721c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36721c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367220: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367224: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36722c: b               #0x366f4c
    // 0x367230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367230: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367234: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367238: b               #0x36701c
    // 0x36723c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36723c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367240: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367244: b               #0x3670d8
  }
}

// class id: 1552, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  _Double field_2c;
  TextBaseline field_34;
  _Double field_38;
  TextLeadingDistribution field_3c;
  _OneByteString field_5c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  Color field_50;
  TextDecorationStyle field_54;

  _ getTextStyle(/* No info */) {
    // ** addr: 0x1eccf8, size: 0x2e8
    // 0x1eccf8: EnterFrame
    //     0x1eccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eccfc: mov             fp, SP
    // 0x1ecd00: AllocStack(0x148)
    //     0x1ecd00: sub             SP, SP, #0x148
    // 0x1ecd04: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1ecd04: stur            x1, [fp, #-0x10]
    //     0x1ecd08: mov             x16, x2
    //     0x1ecd0c: mov             x2, x1
    //     0x1ecd10: mov             x1, x16
    //     0x1ecd14: stur            x1, [fp, #-0x18]
    // 0x1ecd18: CheckStackOverflow
    //     0x1ecd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecd1c: cmp             SP, x16
    //     0x1ecd20: b.ls            #0x1ecfd8
    // 0x1ecd24: LoadField: r3 = r2->field_1f
    //     0x1ecd24: ldur            w3, [x2, #0x1f]
    // 0x1ecd28: DecompressPointer r3
    //     0x1ecd28: add             x3, x3, HEAP, lsl #32
    // 0x1ecd2c: stur            x3, [fp, #-8]
    // 0x1ecd30: cmp             w3, NULL
    // 0x1ecd34: b.ne            #0x1ecd44
    // 0x1ecd38: mov             x3, x2
    // 0x1ecd3c: r4 = Null
    //     0x1ecd3c: mov             x4, NULL
    // 0x1ecd40: b               #0x1ecd9c
    // 0x1ecd44: r0 = LoadClassIdInstr(r1)
    //     0x1ecd44: ldur            x0, [x1, #-1]
    //     0x1ecd48: ubfx            x0, x0, #0xc, #0x14
    // 0x1ecd4c: r16 = Instance__LinearTextScaler
    //     0x1ecd4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x1ecd50: ldr             x16, [x16, #0x6f0]
    // 0x1ecd54: stp             x16, x1, [SP]
    // 0x1ecd58: mov             lr, x0
    // 0x1ecd5c: ldr             lr, [x21, lr, lsl #3]
    // 0x1ecd60: blr             lr
    // 0x1ecd64: tbnz            w0, #4, #0x1ecd74
    // 0x1ecd68: ldur            x4, [fp, #-8]
    // 0x1ecd6c: ldur            x3, [fp, #-0x10]
    // 0x1ecd70: b               #0x1ecd9c
    // 0x1ecd74: ldur            x1, [fp, #-0x18]
    // 0x1ecd78: ldur            x0, [fp, #-8]
    // 0x1ecd7c: LoadField: d0 = r0->field_7
    //     0x1ecd7c: ldur            d0, [x0, #7]
    // 0x1ecd80: r0 = LoadClassIdInstr(r1)
    //     0x1ecd80: ldur            x0, [x1, #-1]
    //     0x1ecd84: ubfx            x0, x0, #0xc, #0x14
    // 0x1ecd88: r0 = GDT[cid_x0 + -0xf32]()
    //     0x1ecd88: sub             lr, x0, #0xf32
    //     0x1ecd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ecd90: blr             lr
    // 0x1ecd94: mov             x4, x0
    // 0x1ecd98: ldur            x3, [fp, #-0x10]
    // 0x1ecd9c: stur            x4, [fp, #-0x98]
    // 0x1ecda0: LoadField: r5 = r3->field_b
    //     0x1ecda0: ldur            w5, [x3, #0xb]
    // 0x1ecda4: DecompressPointer r5
    //     0x1ecda4: add             x5, x5, HEAP, lsl #32
    // 0x1ecda8: stur            x5, [fp, #-0x90]
    // 0x1ecdac: LoadField: r6 = r3->field_4b
    //     0x1ecdac: ldur            w6, [x3, #0x4b]
    // 0x1ecdb0: DecompressPointer r6
    //     0x1ecdb0: add             x6, x6, HEAP, lsl #32
    // 0x1ecdb4: stur            x6, [fp, #-0x88]
    // 0x1ecdb8: LoadField: r7 = r3->field_4f
    //     0x1ecdb8: ldur            w7, [x3, #0x4f]
    // 0x1ecdbc: DecompressPointer r7
    //     0x1ecdbc: add             x7, x7, HEAP, lsl #32
    // 0x1ecdc0: stur            x7, [fp, #-0x80]
    // 0x1ecdc4: LoadField: r8 = r3->field_53
    //     0x1ecdc4: ldur            w8, [x3, #0x53]
    // 0x1ecdc8: DecompressPointer r8
    //     0x1ecdc8: add             x8, x8, HEAP, lsl #32
    // 0x1ecdcc: stur            x8, [fp, #-0x78]
    // 0x1ecdd0: LoadField: r9 = r3->field_57
    //     0x1ecdd0: ldur            w9, [x3, #0x57]
    // 0x1ecdd4: DecompressPointer r9
    //     0x1ecdd4: add             x9, x9, HEAP, lsl #32
    // 0x1ecdd8: stur            x9, [fp, #-0x70]
    // 0x1ecddc: LoadField: r10 = r3->field_23
    //     0x1ecddc: ldur            w10, [x3, #0x23]
    // 0x1ecde0: DecompressPointer r10
    //     0x1ecde0: add             x10, x10, HEAP, lsl #32
    // 0x1ecde4: stur            x10, [fp, #-0x68]
    // 0x1ecde8: LoadField: r11 = r3->field_27
    //     0x1ecde8: ldur            w11, [x3, #0x27]
    // 0x1ecdec: DecompressPointer r11
    //     0x1ecdec: add             x11, x11, HEAP, lsl #32
    // 0x1ecdf0: stur            x11, [fp, #-0x60]
    // 0x1ecdf4: LoadField: r12 = r3->field_33
    //     0x1ecdf4: ldur            w12, [x3, #0x33]
    // 0x1ecdf8: DecompressPointer r12
    //     0x1ecdf8: add             x12, x12, HEAP, lsl #32
    // 0x1ecdfc: stur            x12, [fp, #-0x58]
    // 0x1ece00: LoadField: r13 = r3->field_3b
    //     0x1ece00: ldur            w13, [x3, #0x3b]
    // 0x1ece04: DecompressPointer r13
    //     0x1ece04: add             x13, x13, HEAP, lsl #32
    // 0x1ece08: stur            x13, [fp, #-0x50]
    // 0x1ece0c: LoadField: r14 = r3->field_13
    //     0x1ece0c: ldur            w14, [x3, #0x13]
    // 0x1ece10: DecompressPointer r14
    //     0x1ece10: add             x14, x14, HEAP, lsl #32
    // 0x1ece14: stur            x14, [fp, #-0x48]
    // 0x1ece18: ArrayLoad: r19 = r3[0]  ; List_4
    //     0x1ece18: ldur            w19, [x3, #0x17]
    // 0x1ece1c: DecompressPointer r19
    //     0x1ece1c: add             x19, x19, HEAP, lsl #32
    // 0x1ece20: stur            x19, [fp, #-0x40]
    // 0x1ece24: LoadField: r20 = r3->field_2b
    //     0x1ece24: ldur            w20, [x3, #0x2b]
    // 0x1ece28: DecompressPointer r20
    //     0x1ece28: add             x20, x20, HEAP, lsl #32
    // 0x1ece2c: stur            x20, [fp, #-0x38]
    // 0x1ece30: LoadField: r23 = r3->field_2f
    //     0x1ece30: ldur            w23, [x3, #0x2f]
    // 0x1ece34: DecompressPointer r23
    //     0x1ece34: add             x23, x23, HEAP, lsl #32
    // 0x1ece38: stur            x23, [fp, #-0x30]
    // 0x1ece3c: LoadField: r24 = r3->field_37
    //     0x1ece3c: ldur            w24, [x3, #0x37]
    // 0x1ece40: DecompressPointer r24
    //     0x1ece40: add             x24, x24, HEAP, lsl #32
    // 0x1ece44: stur            x24, [fp, #-0x28]
    // 0x1ece48: LoadField: r25 = r3->field_3f
    //     0x1ece48: ldur            w25, [x3, #0x3f]
    // 0x1ece4c: DecompressPointer r25
    //     0x1ece4c: add             x25, x25, HEAP, lsl #32
    // 0x1ece50: stur            x25, [fp, #-0x20]
    // 0x1ece54: LoadField: r0 = r3->field_43
    //     0x1ece54: ldur            w0, [x3, #0x43]
    // 0x1ece58: DecompressPointer r0
    //     0x1ece58: add             x0, x0, HEAP, lsl #32
    // 0x1ece5c: stur            x0, [fp, #-8]
    // 0x1ece60: LoadField: r1 = r3->field_47
    //     0x1ece60: ldur            w1, [x3, #0x47]
    // 0x1ece64: DecompressPointer r1
    //     0x1ece64: add             x1, x1, HEAP, lsl #32
    // 0x1ece68: LoadField: r2 = r3->field_f
    //     0x1ece68: ldur            w2, [x3, #0xf]
    // 0x1ece6c: DecompressPointer r2
    //     0x1ece6c: add             x2, x2, HEAP, lsl #32
    // 0x1ece70: stur            x2, [fp, #-0x18]
    // 0x1ece74: r3 = LoadClassIdInstr(r1)
    //     0x1ece74: ldur            x3, [x1, #-1]
    //     0x1ece78: ubfx            x3, x3, #0xc, #0x14
    // 0x1ece7c: cmp             x3, #0x949
    // 0x1ece80: b.eq            #0x1ecf08
    // 0x1ece84: mov             x0, x2
    // 0x1ece88: mov             x3, x2
    // 0x1ece8c: r2 = Null
    //     0x1ece8c: mov             x2, NULL
    // 0x1ece90: r1 = Null
    //     0x1ece90: mov             x1, NULL
    // 0x1ece94: cmp             w0, NULL
    // 0x1ece98: b.eq            #0x1ecebc
    // 0x1ece9c: branchIfSmi(r0, 0x1ecebc)
    //     0x1ece9c: tbz             w0, #0, #0x1ecebc
    // 0x1ecea0: r3 = LoadClassIdInstr(r0)
    //     0x1ecea0: ldur            x3, [x0, #-1]
    //     0x1ecea4: ubfx            x3, x3, #0xc, #0x14
    // 0x1ecea8: cmp             x3, #0x6c3
    // 0x1eceac: b.eq            #0x1ecec4
    // 0x1eceb0: sub             x3, x3, #0x94a
    // 0x1eceb4: cmp             x3, #5
    // 0x1eceb8: b.ls            #0x1ecec4
    // 0x1ecebc: r0 = false
    //     0x1ecebc: add             x0, NULL, #0x30  ; false
    // 0x1ecec0: b               #0x1ecec8
    // 0x1ecec4: r0 = true
    //     0x1ecec4: add             x0, NULL, #0x20  ; true
    // 0x1ecec8: tbnz            w0, #4, #0x1ecf04
    // 0x1ececc: r16 = 136
    //     0x1ececc: movz            x16, #0x88
    // 0x1eced0: stp             x16, NULL, [SP]
    // 0x1eced4: r0 = ByteData()
    //     0x1eced4: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x1eced8: stur            x0, [fp, #-0xa0]
    // 0x1ecedc: r0 = Paint()
    //     0x1ecedc: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ecee0: mov             x3, x0
    // 0x1ecee4: ldur            x0, [fp, #-0xa0]
    // 0x1ecee8: stur            x3, [fp, #-0xa8]
    // 0x1eceec: StoreField: r3->field_7 = r0
    //     0x1eceec: stur            w0, [x3, #7]
    // 0x1ecef0: mov             x1, x3
    // 0x1ecef4: ldur            x2, [fp, #-0x18]
    // 0x1ecef8: r0 = color=()
    //     0x1ecef8: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x1ecefc: ldur            x1, [fp, #-0xa8]
    // 0x1ecf00: b               #0x1ecf08
    // 0x1ecf04: r1 = Null
    //     0x1ecf04: mov             x1, NULL
    // 0x1ecf08: ldur            x0, [fp, #-0x10]
    // 0x1ecf0c: stur            x1, [fp, #-0xb0]
    // 0x1ecf10: LoadField: r2 = r0->field_5f
    //     0x1ecf10: ldur            w2, [x0, #0x5f]
    // 0x1ecf14: DecompressPointer r2
    //     0x1ecf14: add             x2, x2, HEAP, lsl #32
    // 0x1ecf18: stur            x2, [fp, #-0xa8]
    // 0x1ecf1c: LoadField: r3 = r0->field_63
    //     0x1ecf1c: ldur            w3, [x0, #0x63]
    // 0x1ecf20: DecompressPointer r3
    //     0x1ecf20: add             x3, x3, HEAP, lsl #32
    // 0x1ecf24: stur            x3, [fp, #-0xa0]
    // 0x1ecf28: LoadField: r4 = r0->field_67
    //     0x1ecf28: ldur            w4, [x0, #0x67]
    // 0x1ecf2c: DecompressPointer r4
    //     0x1ecf2c: add             x4, x4, HEAP, lsl #32
    // 0x1ecf30: stur            x4, [fp, #-0x18]
    // 0x1ecf34: r0 = TextStyle()
    //     0x1ecf34: bl              #0x1edcd4  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x1ecf38: stur            x0, [fp, #-0x10]
    // 0x1ecf3c: ldur            x16, [fp, #-0x90]
    // 0x1ecf40: ldur            lr, [fp, #-0x88]
    // 0x1ecf44: stp             lr, x16, [SP, #0x88]
    // 0x1ecf48: ldur            x16, [fp, #-0x80]
    // 0x1ecf4c: ldur            lr, [fp, #-0x78]
    // 0x1ecf50: stp             lr, x16, [SP, #0x78]
    // 0x1ecf54: ldur            x16, [fp, #-0x70]
    // 0x1ecf58: ldur            lr, [fp, #-0x68]
    // 0x1ecf5c: stp             lr, x16, [SP, #0x68]
    // 0x1ecf60: ldur            x16, [fp, #-0x60]
    // 0x1ecf64: ldur            lr, [fp, #-0x58]
    // 0x1ecf68: stp             lr, x16, [SP, #0x58]
    // 0x1ecf6c: ldur            x16, [fp, #-0x50]
    // 0x1ecf70: ldur            lr, [fp, #-0x40]
    // 0x1ecf74: stp             lr, x16, [SP, #0x48]
    // 0x1ecf78: ldur            x16, [fp, #-0x38]
    // 0x1ecf7c: ldur            lr, [fp, #-0x30]
    // 0x1ecf80: stp             lr, x16, [SP, #0x38]
    // 0x1ecf84: ldur            x16, [fp, #-0x28]
    // 0x1ecf88: ldur            lr, [fp, #-0x20]
    // 0x1ecf8c: stp             lr, x16, [SP, #0x28]
    // 0x1ecf90: ldur            x16, [fp, #-8]
    // 0x1ecf94: ldur            lr, [fp, #-0xb0]
    // 0x1ecf98: stp             lr, x16, [SP, #0x18]
    // 0x1ecf9c: ldur            x16, [fp, #-0xa8]
    // 0x1ecfa0: ldur            lr, [fp, #-0xa0]
    // 0x1ecfa4: stp             lr, x16, [SP, #8]
    // 0x1ecfa8: ldur            x16, [fp, #-0x18]
    // 0x1ecfac: str             x16, [SP]
    // 0x1ecfb0: mov             x1, x0
    // 0x1ecfb4: ldur            x2, [fp, #-0x48]
    // 0x1ecfb8: ldur            x3, [fp, #-0x98]
    // 0x1ecfbc: r4 = const [0, 0x16, 0x13, 0x3, background, 0x12, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x14, fontStyle, 0x9, fontVariations, 0x15, fontWeight, 0x8, foreground, 0x11, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, locale, 0x10, shadows, 0x13, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x1ecfbc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ab8] List(43) [0, 0x16, 0x13, 0x3, "background", 0x12, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x14, "fontStyle", 0x9, "fontVariations", 0x15, "fontWeight", 0x8, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "locale", 0x10, "shadows", 0x13, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    //     0x1ecfc0: ldr             x4, [x4, #0xab8]
    // 0x1ecfc4: r0 = TextStyle()
    //     0x1ecfc4: bl              #0x1ed000  ; [dart:ui] TextStyle::TextStyle
    // 0x1ecfc8: ldur            x0, [fp, #-0x10]
    // 0x1ecfcc: LeaveFrame
    //     0x1ecfcc: mov             SP, fp
    //     0x1ecfd0: ldp             fp, lr, [SP], #0x10
    // 0x1ecfd4: ret
    //     0x1ecfd4: ret             
    // 0x1ecfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecfd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecfdc: b               #0x1ecd24
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x1ee290, size: 0x164
    // 0x1ee290: EnterFrame
    //     0x1ee290: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee294: mov             fp, SP
    // 0x1ee298: AllocStack(0xa0)
    //     0x1ee298: sub             SP, SP, #0xa0
    // 0x1ee29c: SetupParameters(TextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x1ee29c: mov             x4, x1
    //     0x1ee2a0: mov             x0, x2
    //     0x1ee2a4: stur            x2, [fp, #-0x10]
    //     0x1ee2a8: mov             x2, x6
    //     0x1ee2ac: stur            x1, [fp, #-8]
    //     0x1ee2b0: mov             x1, x7
    //     0x1ee2b4: stur            x3, [fp, #-0x18]
    //     0x1ee2b8: stur            x5, [fp, #-0x20]
    //     0x1ee2bc: stur            x6, [fp, #-0x28]
    //     0x1ee2c0: stur            x7, [fp, #-0x30]
    // 0x1ee2c4: CheckStackOverflow
    //     0x1ee2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee2c8: cmp             SP, x16
    //     0x1ee2cc: b.ls            #0x1ee3ec
    // 0x1ee2d0: LoadField: r6 = r4->field_3b
    //     0x1ee2d0: ldur            w6, [x4, #0x3b]
    // 0x1ee2d4: DecompressPointer r6
    //     0x1ee2d4: add             x6, x6, HEAP, lsl #32
    // 0x1ee2d8: cmp             w6, NULL
    // 0x1ee2dc: b.ne            #0x1ee2ec
    // 0x1ee2e0: mov             x2, x4
    // 0x1ee2e4: r3 = Null
    //     0x1ee2e4: mov             x3, NULL
    // 0x1ee2e8: b               #0x1ee314
    // 0x1ee2ec: r0 = TextHeightBehavior()
    //     0x1ee2ec: bl              #0x1eea4c  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x1ee2f0: mov             x1, x0
    // 0x1ee2f4: r0 = true
    //     0x1ee2f4: add             x0, NULL, #0x20  ; true
    // 0x1ee2f8: StoreField: r1->field_7 = r0
    //     0x1ee2f8: stur            w0, [x1, #7]
    // 0x1ee2fc: StoreField: r1->field_b = r0
    //     0x1ee2fc: stur            w0, [x1, #0xb]
    // 0x1ee300: r0 = Instance_TextLeadingDistribution
    //     0x1ee300: add             x0, PP, #0x13, lsl #12  ; [pp+0x132e8] Obj!TextLeadingDistribution@4d84a1
    //     0x1ee304: ldr             x0, [x0, #0x2e8]
    // 0x1ee308: StoreField: r1->field_f = r0
    //     0x1ee308: stur            w0, [x1, #0xf]
    // 0x1ee30c: mov             x3, x1
    // 0x1ee310: ldur            x2, [fp, #-8]
    // 0x1ee314: stur            x3, [fp, #-0x50]
    // 0x1ee318: LoadField: r4 = r2->field_23
    //     0x1ee318: ldur            w4, [x2, #0x23]
    // 0x1ee31c: DecompressPointer r4
    //     0x1ee31c: add             x4, x4, HEAP, lsl #32
    // 0x1ee320: stur            x4, [fp, #-0x48]
    // 0x1ee324: LoadField: r5 = r2->field_27
    //     0x1ee324: ldur            w5, [x2, #0x27]
    // 0x1ee328: DecompressPointer r5
    //     0x1ee328: add             x5, x5, HEAP, lsl #32
    // 0x1ee32c: stur            x5, [fp, #-0x40]
    // 0x1ee330: LoadField: r6 = r2->field_13
    //     0x1ee330: ldur            w6, [x2, #0x13]
    // 0x1ee334: DecompressPointer r6
    //     0x1ee334: add             x6, x6, HEAP, lsl #32
    // 0x1ee338: stur            x6, [fp, #-0x38]
    // 0x1ee33c: LoadField: r0 = r2->field_1f
    //     0x1ee33c: ldur            w0, [x2, #0x1f]
    // 0x1ee340: DecompressPointer r0
    //     0x1ee340: add             x0, x0, HEAP, lsl #32
    // 0x1ee344: cmp             w0, NULL
    // 0x1ee348: b.ne            #0x1ee354
    // 0x1ee34c: d0 = 14.000000
    //     0x1ee34c: fmov            d0, #14.00000000
    // 0x1ee350: b               #0x1ee358
    // 0x1ee354: LoadField: d0 = r0->field_7
    //     0x1ee354: ldur            d0, [x0, #7]
    // 0x1ee358: ldur            x1, [fp, #-0x30]
    // 0x1ee35c: r0 = LoadClassIdInstr(r1)
    //     0x1ee35c: ldur            x0, [x1, #-1]
    //     0x1ee360: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee364: r0 = GDT[cid_x0 + -0xf32]()
    //     0x1ee364: sub             lr, x0, #0xf32
    //     0x1ee368: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee36c: blr             lr
    // 0x1ee370: mov             x1, x0
    // 0x1ee374: ldur            x0, [fp, #-8]
    // 0x1ee378: stur            x1, [fp, #-0x58]
    // 0x1ee37c: LoadField: r2 = r0->field_37
    //     0x1ee37c: ldur            w2, [x0, #0x37]
    // 0x1ee380: DecompressPointer r2
    //     0x1ee380: add             x2, x2, HEAP, lsl #32
    // 0x1ee384: stur            x2, [fp, #-0x30]
    // 0x1ee388: r0 = ParagraphStyle()
    //     0x1ee388: bl              #0x1eea40  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x1ee38c: stur            x0, [fp, #-8]
    // 0x1ee390: ldur            x16, [fp, #-0x20]
    // 0x1ee394: ldur            lr, [fp, #-0x48]
    // 0x1ee398: stp             lr, x16, [SP, #0x38]
    // 0x1ee39c: ldur            x16, [fp, #-0x40]
    // 0x1ee3a0: ldur            lr, [fp, #-0x38]
    // 0x1ee3a4: stp             lr, x16, [SP, #0x28]
    // 0x1ee3a8: ldur            x16, [fp, #-0x58]
    // 0x1ee3ac: ldur            lr, [fp, #-0x30]
    // 0x1ee3b0: stp             lr, x16, [SP, #0x18]
    // 0x1ee3b4: ldur            x16, [fp, #-0x50]
    // 0x1ee3b8: ldur            lr, [fp, #-0x10]
    // 0x1ee3bc: stp             lr, x16, [SP, #8]
    // 0x1ee3c0: ldur            x16, [fp, #-0x18]
    // 0x1ee3c4: str             x16, [SP]
    // 0x1ee3c8: mov             x1, x0
    // 0x1ee3cc: ldur            x2, [fp, #-0x28]
    // 0x1ee3d0: r4 = const [0, 0xb, 0x9, 0x2, ellipsis, 0x9, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xa, textAlign, 0x2, textHeightBehavior, 0x8, null]
    //     0x1ee3d0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ac0] List(23) [0, 0xb, 0x9, 0x2, "ellipsis", 0x9, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xa, "textAlign", 0x2, "textHeightBehavior", 0x8, Null]
    //     0x1ee3d4: ldr             x4, [x4, #0xac0]
    // 0x1ee3d8: r0 = ParagraphStyle()
    //     0x1ee3d8: bl              #0x1ee3f4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x1ee3dc: ldur            x0, [fp, #-8]
    // 0x1ee3e0: LeaveFrame
    //     0x1ee3e0: mov             SP, fp
    //     0x1ee3e4: ldp             fp, lr, [SP], #0x10
    // 0x1ee3e8: ret
    //     0x1ee3e8: ret             
    // 0x1ee3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee3ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee3f0: b               #0x1ee2d0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1efee8, size: 0x468
    // 0x1efee8: EnterFrame
    //     0x1efee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1efeec: mov             fp, SP
    // 0x1efef0: AllocStack(0x28)
    //     0x1efef0: sub             SP, SP, #0x28
    // 0x1efef4: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1efef4: stur            x1, [fp, #-8]
    //     0x1efef8: stur            x2, [fp, #-0x10]
    // 0x1efefc: CheckStackOverflow
    //     0x1efefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eff00: cmp             SP, x16
    //     0x1eff04: b.ls            #0x1f0348
    // 0x1eff08: cmp             w1, w2
    // 0x1eff0c: b.ne            #0x1eff24
    // 0x1eff10: r0 = Instance_RenderComparison
    //     0x1eff10: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!RenderComparison@4d7981
    //     0x1eff14: ldr             x0, [x0, #0x9e8]
    // 0x1eff18: LeaveFrame
    //     0x1eff18: mov             SP, fp
    //     0x1eff1c: ldp             fp, lr, [SP], #0x10
    // 0x1eff20: ret
    //     0x1eff20: ret             
    // 0x1eff24: LoadField: r0 = r1->field_7
    //     0x1eff24: ldur            w0, [x1, #7]
    // 0x1eff28: DecompressPointer r0
    //     0x1eff28: add             x0, x0, HEAP, lsl #32
    // 0x1eff2c: LoadField: r3 = r2->field_7
    //     0x1eff2c: ldur            w3, [x2, #7]
    // 0x1eff30: DecompressPointer r3
    //     0x1eff30: add             x3, x3, HEAP, lsl #32
    // 0x1eff34: cmp             w0, w3
    // 0x1eff38: b.ne            #0x1f01e0
    // 0x1eff3c: LoadField: r0 = r1->field_13
    //     0x1eff3c: ldur            w0, [x1, #0x13]
    // 0x1eff40: DecompressPointer r0
    //     0x1eff40: add             x0, x0, HEAP, lsl #32
    // 0x1eff44: LoadField: r3 = r2->field_13
    //     0x1eff44: ldur            w3, [x2, #0x13]
    // 0x1eff48: DecompressPointer r3
    //     0x1eff48: add             x3, x3, HEAP, lsl #32
    // 0x1eff4c: r4 = LoadClassIdInstr(r0)
    //     0x1eff4c: ldur            x4, [x0, #-1]
    //     0x1eff50: ubfx            x4, x4, #0xc, #0x14
    // 0x1eff54: stp             x3, x0, [SP]
    // 0x1eff58: mov             x0, x4
    // 0x1eff5c: mov             lr, x0
    // 0x1eff60: ldr             lr, [x21, lr, lsl #3]
    // 0x1eff64: blr             lr
    // 0x1eff68: tbnz            w0, #4, #0x1f01e0
    // 0x1eff6c: ldur            x2, [fp, #-8]
    // 0x1eff70: ldur            x1, [fp, #-0x10]
    // 0x1eff74: LoadField: r0 = r2->field_1f
    //     0x1eff74: ldur            w0, [x2, #0x1f]
    // 0x1eff78: DecompressPointer r0
    //     0x1eff78: add             x0, x0, HEAP, lsl #32
    // 0x1eff7c: LoadField: r3 = r1->field_1f
    //     0x1eff7c: ldur            w3, [x1, #0x1f]
    // 0x1eff80: DecompressPointer r3
    //     0x1eff80: add             x3, x3, HEAP, lsl #32
    // 0x1eff84: r4 = LoadClassIdInstr(r0)
    //     0x1eff84: ldur            x4, [x0, #-1]
    //     0x1eff88: ubfx            x4, x4, #0xc, #0x14
    // 0x1eff8c: stp             x3, x0, [SP]
    // 0x1eff90: mov             x0, x4
    // 0x1eff94: mov             lr, x0
    // 0x1eff98: ldr             lr, [x21, lr, lsl #3]
    // 0x1eff9c: blr             lr
    // 0x1effa0: tbnz            w0, #4, #0x1f01e0
    // 0x1effa4: ldur            x2, [fp, #-8]
    // 0x1effa8: ldur            x1, [fp, #-0x10]
    // 0x1effac: LoadField: r0 = r2->field_23
    //     0x1effac: ldur            w0, [x2, #0x23]
    // 0x1effb0: DecompressPointer r0
    //     0x1effb0: add             x0, x0, HEAP, lsl #32
    // 0x1effb4: LoadField: r3 = r1->field_23
    //     0x1effb4: ldur            w3, [x1, #0x23]
    // 0x1effb8: DecompressPointer r3
    //     0x1effb8: add             x3, x3, HEAP, lsl #32
    // 0x1effbc: cmp             w0, w3
    // 0x1effc0: b.ne            #0x1f01e0
    // 0x1effc4: LoadField: r0 = r2->field_27
    //     0x1effc4: ldur            w0, [x2, #0x27]
    // 0x1effc8: DecompressPointer r0
    //     0x1effc8: add             x0, x0, HEAP, lsl #32
    // 0x1effcc: LoadField: r3 = r1->field_27
    //     0x1effcc: ldur            w3, [x1, #0x27]
    // 0x1effd0: DecompressPointer r3
    //     0x1effd0: add             x3, x3, HEAP, lsl #32
    // 0x1effd4: cmp             w0, w3
    // 0x1effd8: b.ne            #0x1f01e0
    // 0x1effdc: LoadField: r0 = r2->field_2b
    //     0x1effdc: ldur            w0, [x2, #0x2b]
    // 0x1effe0: DecompressPointer r0
    //     0x1effe0: add             x0, x0, HEAP, lsl #32
    // 0x1effe4: LoadField: r3 = r1->field_2b
    //     0x1effe4: ldur            w3, [x1, #0x2b]
    // 0x1effe8: DecompressPointer r3
    //     0x1effe8: add             x3, x3, HEAP, lsl #32
    // 0x1effec: r4 = LoadClassIdInstr(r0)
    //     0x1effec: ldur            x4, [x0, #-1]
    //     0x1efff0: ubfx            x4, x4, #0xc, #0x14
    // 0x1efff4: stp             x3, x0, [SP]
    // 0x1efff8: mov             x0, x4
    // 0x1efffc: mov             lr, x0
    // 0x1f0000: ldr             lr, [x21, lr, lsl #3]
    // 0x1f0004: blr             lr
    // 0x1f0008: tbnz            w0, #4, #0x1f01e0
    // 0x1f000c: ldur            x2, [fp, #-8]
    // 0x1f0010: ldur            x1, [fp, #-0x10]
    // 0x1f0014: LoadField: r0 = r2->field_2f
    //     0x1f0014: ldur            w0, [x2, #0x2f]
    // 0x1f0018: DecompressPointer r0
    //     0x1f0018: add             x0, x0, HEAP, lsl #32
    // 0x1f001c: LoadField: r3 = r1->field_2f
    //     0x1f001c: ldur            w3, [x1, #0x2f]
    // 0x1f0020: DecompressPointer r3
    //     0x1f0020: add             x3, x3, HEAP, lsl #32
    // 0x1f0024: r4 = LoadClassIdInstr(r0)
    //     0x1f0024: ldur            x4, [x0, #-1]
    //     0x1f0028: ubfx            x4, x4, #0xc, #0x14
    // 0x1f002c: stp             x3, x0, [SP]
    // 0x1f0030: mov             x0, x4
    // 0x1f0034: mov             lr, x0
    // 0x1f0038: ldr             lr, [x21, lr, lsl #3]
    // 0x1f003c: blr             lr
    // 0x1f0040: tbnz            w0, #4, #0x1f01e0
    // 0x1f0044: ldur            x2, [fp, #-8]
    // 0x1f0048: ldur            x1, [fp, #-0x10]
    // 0x1f004c: LoadField: r0 = r2->field_33
    //     0x1f004c: ldur            w0, [x2, #0x33]
    // 0x1f0050: DecompressPointer r0
    //     0x1f0050: add             x0, x0, HEAP, lsl #32
    // 0x1f0054: LoadField: r3 = r1->field_33
    //     0x1f0054: ldur            w3, [x1, #0x33]
    // 0x1f0058: DecompressPointer r3
    //     0x1f0058: add             x3, x3, HEAP, lsl #32
    // 0x1f005c: cmp             w0, w3
    // 0x1f0060: b.ne            #0x1f01e0
    // 0x1f0064: LoadField: r0 = r2->field_37
    //     0x1f0064: ldur            w0, [x2, #0x37]
    // 0x1f0068: DecompressPointer r0
    //     0x1f0068: add             x0, x0, HEAP, lsl #32
    // 0x1f006c: LoadField: r3 = r1->field_37
    //     0x1f006c: ldur            w3, [x1, #0x37]
    // 0x1f0070: DecompressPointer r3
    //     0x1f0070: add             x3, x3, HEAP, lsl #32
    // 0x1f0074: r4 = LoadClassIdInstr(r0)
    //     0x1f0074: ldur            x4, [x0, #-1]
    //     0x1f0078: ubfx            x4, x4, #0xc, #0x14
    // 0x1f007c: stp             x3, x0, [SP]
    // 0x1f0080: mov             x0, x4
    // 0x1f0084: mov             lr, x0
    // 0x1f0088: ldr             lr, [x21, lr, lsl #3]
    // 0x1f008c: blr             lr
    // 0x1f0090: tbnz            w0, #4, #0x1f01e0
    // 0x1f0094: ldur            x2, [fp, #-8]
    // 0x1f0098: ldur            x1, [fp, #-0x10]
    // 0x1f009c: LoadField: r0 = r2->field_3b
    //     0x1f009c: ldur            w0, [x2, #0x3b]
    // 0x1f00a0: DecompressPointer r0
    //     0x1f00a0: add             x0, x0, HEAP, lsl #32
    // 0x1f00a4: LoadField: r3 = r1->field_3b
    //     0x1f00a4: ldur            w3, [x1, #0x3b]
    // 0x1f00a8: DecompressPointer r3
    //     0x1f00a8: add             x3, x3, HEAP, lsl #32
    // 0x1f00ac: cmp             w0, w3
    // 0x1f00b0: b.ne            #0x1f01e0
    // 0x1f00b4: LoadField: r0 = r2->field_3f
    //     0x1f00b4: ldur            w0, [x2, #0x3f]
    // 0x1f00b8: DecompressPointer r0
    //     0x1f00b8: add             x0, x0, HEAP, lsl #32
    // 0x1f00bc: LoadField: r3 = r1->field_3f
    //     0x1f00bc: ldur            w3, [x1, #0x3f]
    // 0x1f00c0: DecompressPointer r3
    //     0x1f00c0: add             x3, x3, HEAP, lsl #32
    // 0x1f00c4: r4 = LoadClassIdInstr(r0)
    //     0x1f00c4: ldur            x4, [x0, #-1]
    //     0x1f00c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f00cc: stp             x3, x0, [SP]
    // 0x1f00d0: mov             x0, x4
    // 0x1f00d4: mov             lr, x0
    // 0x1f00d8: ldr             lr, [x21, lr, lsl #3]
    // 0x1f00dc: blr             lr
    // 0x1f00e0: tbnz            w0, #4, #0x1f01e0
    // 0x1f00e4: ldur            x1, [fp, #-8]
    // 0x1f00e8: ldur            x0, [fp, #-0x10]
    // 0x1f00ec: LoadField: r2 = r1->field_43
    //     0x1f00ec: ldur            w2, [x1, #0x43]
    // 0x1f00f0: DecompressPointer r2
    //     0x1f00f0: add             x2, x2, HEAP, lsl #32
    // 0x1f00f4: LoadField: r3 = r0->field_43
    //     0x1f00f4: ldur            w3, [x0, #0x43]
    // 0x1f00f8: DecompressPointer r3
    //     0x1f00f8: add             x3, x3, HEAP, lsl #32
    // 0x1f00fc: cmp             w2, w3
    // 0x1f0100: b.ne            #0x1f01e0
    // 0x1f0104: LoadField: r2 = r1->field_47
    //     0x1f0104: ldur            w2, [x1, #0x47]
    // 0x1f0108: DecompressPointer r2
    //     0x1f0108: add             x2, x2, HEAP, lsl #32
    // 0x1f010c: LoadField: r3 = r0->field_47
    //     0x1f010c: ldur            w3, [x0, #0x47]
    // 0x1f0110: DecompressPointer r3
    //     0x1f0110: add             x3, x3, HEAP, lsl #32
    // 0x1f0114: cmp             w2, w3
    // 0x1f0118: b.ne            #0x1f01e0
    // 0x1f011c: LoadField: r2 = r1->field_5f
    //     0x1f011c: ldur            w2, [x1, #0x5f]
    // 0x1f0120: DecompressPointer r2
    //     0x1f0120: add             x2, x2, HEAP, lsl #32
    // 0x1f0124: LoadField: r3 = r0->field_5f
    //     0x1f0124: ldur            w3, [x0, #0x5f]
    // 0x1f0128: DecompressPointer r3
    //     0x1f0128: add             x3, x3, HEAP, lsl #32
    // 0x1f012c: r16 = <Shadow>
    //     0x1f012c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] TypeArguments: <Shadow>
    //     0x1f0130: ldr             x16, [x16, #0x628]
    // 0x1f0134: stp             x2, x16, [SP, #8]
    // 0x1f0138: str             x3, [SP]
    // 0x1f013c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f013c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f0140: r0 = listEquals()
    //     0x1f0140: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1f0144: tbnz            w0, #4, #0x1f01e0
    // 0x1f0148: ldur            x1, [fp, #-8]
    // 0x1f014c: ldur            x0, [fp, #-0x10]
    // 0x1f0150: LoadField: r2 = r1->field_63
    //     0x1f0150: ldur            w2, [x1, #0x63]
    // 0x1f0154: DecompressPointer r2
    //     0x1f0154: add             x2, x2, HEAP, lsl #32
    // 0x1f0158: LoadField: r3 = r0->field_63
    //     0x1f0158: ldur            w3, [x0, #0x63]
    // 0x1f015c: DecompressPointer r3
    //     0x1f015c: add             x3, x3, HEAP, lsl #32
    // 0x1f0160: r16 = <FontFeature>
    //     0x1f0160: add             x16, PP, #0xe, lsl #12  ; [pp+0xe630] TypeArguments: <FontFeature>
    //     0x1f0164: ldr             x16, [x16, #0x630]
    // 0x1f0168: stp             x2, x16, [SP, #8]
    // 0x1f016c: str             x3, [SP]
    // 0x1f0170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f0170: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f0174: r0 = listEquals()
    //     0x1f0174: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1f0178: tbnz            w0, #4, #0x1f01e0
    // 0x1f017c: ldur            x1, [fp, #-8]
    // 0x1f0180: ldur            x0, [fp, #-0x10]
    // 0x1f0184: LoadField: r2 = r1->field_67
    //     0x1f0184: ldur            w2, [x1, #0x67]
    // 0x1f0188: DecompressPointer r2
    //     0x1f0188: add             x2, x2, HEAP, lsl #32
    // 0x1f018c: LoadField: r3 = r0->field_67
    //     0x1f018c: ldur            w3, [x0, #0x67]
    // 0x1f0190: DecompressPointer r3
    //     0x1f0190: add             x3, x3, HEAP, lsl #32
    // 0x1f0194: r16 = <FontVariation>
    //     0x1f0194: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] TypeArguments: <FontVariation>
    //     0x1f0198: ldr             x16, [x16, #0x638]
    // 0x1f019c: stp             x2, x16, [SP, #8]
    // 0x1f01a0: str             x3, [SP]
    // 0x1f01a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f01a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f01a8: r0 = listEquals()
    //     0x1f01a8: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1f01ac: tbnz            w0, #4, #0x1f01e0
    // 0x1f01b0: ldur            x1, [fp, #-8]
    // 0x1f01b4: ldur            x0, [fp, #-0x10]
    // 0x1f01b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f01b8: ldur            w2, [x1, #0x17]
    // 0x1f01bc: DecompressPointer r2
    //     0x1f01bc: add             x2, x2, HEAP, lsl #32
    // 0x1f01c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1f01c0: ldur            w3, [x0, #0x17]
    // 0x1f01c4: DecompressPointer r3
    //     0x1f01c4: add             x3, x3, HEAP, lsl #32
    // 0x1f01c8: r16 = <String>
    //     0x1f01c8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1f01cc: stp             x2, x16, [SP, #8]
    // 0x1f01d0: str             x3, [SP]
    // 0x1f01d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f01d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f01d8: r0 = listEquals()
    //     0x1f01d8: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1f01dc: tbz             w0, #4, #0x1f01f4
    // 0x1f01e0: r0 = Instance_RenderComparison
    //     0x1f01e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1f01e4: ldr             x0, [x0, #0x9e0]
    // 0x1f01e8: LeaveFrame
    //     0x1f01e8: mov             SP, fp
    //     0x1f01ec: ldp             fp, lr, [SP], #0x10
    // 0x1f01f0: ret
    //     0x1f01f0: ret             
    // 0x1f01f4: ldur            x2, [fp, #-8]
    // 0x1f01f8: ldur            x1, [fp, #-0x10]
    // 0x1f01fc: LoadField: r0 = r2->field_b
    //     0x1f01fc: ldur            w0, [x2, #0xb]
    // 0x1f0200: DecompressPointer r0
    //     0x1f0200: add             x0, x0, HEAP, lsl #32
    // 0x1f0204: LoadField: r3 = r1->field_b
    //     0x1f0204: ldur            w3, [x1, #0xb]
    // 0x1f0208: DecompressPointer r3
    //     0x1f0208: add             x3, x3, HEAP, lsl #32
    // 0x1f020c: r4 = LoadClassIdInstr(r0)
    //     0x1f020c: ldur            x4, [x0, #-1]
    //     0x1f0210: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0214: stp             x3, x0, [SP]
    // 0x1f0218: mov             x0, x4
    // 0x1f021c: mov             lr, x0
    // 0x1f0220: ldr             lr, [x21, lr, lsl #3]
    // 0x1f0224: blr             lr
    // 0x1f0228: tbnz            w0, #4, #0x1f0320
    // 0x1f022c: ldur            x2, [fp, #-8]
    // 0x1f0230: ldur            x1, [fp, #-0x10]
    // 0x1f0234: LoadField: r0 = r2->field_f
    //     0x1f0234: ldur            w0, [x2, #0xf]
    // 0x1f0238: DecompressPointer r0
    //     0x1f0238: add             x0, x0, HEAP, lsl #32
    // 0x1f023c: LoadField: r3 = r1->field_f
    //     0x1f023c: ldur            w3, [x1, #0xf]
    // 0x1f0240: DecompressPointer r3
    //     0x1f0240: add             x3, x3, HEAP, lsl #32
    // 0x1f0244: r4 = LoadClassIdInstr(r0)
    //     0x1f0244: ldur            x4, [x0, #-1]
    //     0x1f0248: ubfx            x4, x4, #0xc, #0x14
    // 0x1f024c: stp             x3, x0, [SP]
    // 0x1f0250: mov             x0, x4
    // 0x1f0254: mov             lr, x0
    // 0x1f0258: ldr             lr, [x21, lr, lsl #3]
    // 0x1f025c: blr             lr
    // 0x1f0260: tbnz            w0, #4, #0x1f0320
    // 0x1f0264: ldur            x2, [fp, #-8]
    // 0x1f0268: ldur            x1, [fp, #-0x10]
    // 0x1f026c: LoadField: r0 = r2->field_4b
    //     0x1f026c: ldur            w0, [x2, #0x4b]
    // 0x1f0270: DecompressPointer r0
    //     0x1f0270: add             x0, x0, HEAP, lsl #32
    // 0x1f0274: LoadField: r3 = r1->field_4b
    //     0x1f0274: ldur            w3, [x1, #0x4b]
    // 0x1f0278: DecompressPointer r3
    //     0x1f0278: add             x3, x3, HEAP, lsl #32
    // 0x1f027c: r4 = LoadClassIdInstr(r0)
    //     0x1f027c: ldur            x4, [x0, #-1]
    //     0x1f0280: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0284: stp             x3, x0, [SP]
    // 0x1f0288: mov             x0, x4
    // 0x1f028c: mov             lr, x0
    // 0x1f0290: ldr             lr, [x21, lr, lsl #3]
    // 0x1f0294: blr             lr
    // 0x1f0298: tbnz            w0, #4, #0x1f0320
    // 0x1f029c: ldur            x2, [fp, #-8]
    // 0x1f02a0: ldur            x1, [fp, #-0x10]
    // 0x1f02a4: LoadField: r0 = r2->field_4f
    //     0x1f02a4: ldur            w0, [x2, #0x4f]
    // 0x1f02a8: DecompressPointer r0
    //     0x1f02a8: add             x0, x0, HEAP, lsl #32
    // 0x1f02ac: LoadField: r3 = r1->field_4f
    //     0x1f02ac: ldur            w3, [x1, #0x4f]
    // 0x1f02b0: DecompressPointer r3
    //     0x1f02b0: add             x3, x3, HEAP, lsl #32
    // 0x1f02b4: r4 = LoadClassIdInstr(r0)
    //     0x1f02b4: ldur            x4, [x0, #-1]
    //     0x1f02b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f02bc: stp             x3, x0, [SP]
    // 0x1f02c0: mov             x0, x4
    // 0x1f02c4: mov             lr, x0
    // 0x1f02c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1f02cc: blr             lr
    // 0x1f02d0: tbnz            w0, #4, #0x1f0320
    // 0x1f02d4: ldur            x1, [fp, #-8]
    // 0x1f02d8: ldur            x0, [fp, #-0x10]
    // 0x1f02dc: LoadField: r2 = r1->field_53
    //     0x1f02dc: ldur            w2, [x1, #0x53]
    // 0x1f02e0: DecompressPointer r2
    //     0x1f02e0: add             x2, x2, HEAP, lsl #32
    // 0x1f02e4: LoadField: r3 = r0->field_53
    //     0x1f02e4: ldur            w3, [x0, #0x53]
    // 0x1f02e8: DecompressPointer r3
    //     0x1f02e8: add             x3, x3, HEAP, lsl #32
    // 0x1f02ec: cmp             w2, w3
    // 0x1f02f0: b.ne            #0x1f0320
    // 0x1f02f4: LoadField: r2 = r1->field_57
    //     0x1f02f4: ldur            w2, [x1, #0x57]
    // 0x1f02f8: DecompressPointer r2
    //     0x1f02f8: add             x2, x2, HEAP, lsl #32
    // 0x1f02fc: LoadField: r1 = r0->field_57
    //     0x1f02fc: ldur            w1, [x0, #0x57]
    // 0x1f0300: DecompressPointer r1
    //     0x1f0300: add             x1, x1, HEAP, lsl #32
    // 0x1f0304: r0 = LoadClassIdInstr(r2)
    //     0x1f0304: ldur            x0, [x2, #-1]
    //     0x1f0308: ubfx            x0, x0, #0xc, #0x14
    // 0x1f030c: stp             x1, x2, [SP]
    // 0x1f0310: mov             lr, x0
    // 0x1f0314: ldr             lr, [x21, lr, lsl #3]
    // 0x1f0318: blr             lr
    // 0x1f031c: tbz             w0, #4, #0x1f0334
    // 0x1f0320: r0 = Instance_RenderComparison
    //     0x1f0320: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] Obj!RenderComparison@4d7941
    //     0x1f0324: ldr             x0, [x0, #0x9f8]
    // 0x1f0328: LeaveFrame
    //     0x1f0328: mov             SP, fp
    //     0x1f032c: ldp             fp, lr, [SP], #0x10
    // 0x1f0330: ret
    //     0x1f0330: ret             
    // 0x1f0334: r0 = Instance_RenderComparison
    //     0x1f0334: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!RenderComparison@4d7981
    //     0x1f0338: ldr             x0, [x0, #0x9e8]
    // 0x1f033c: LeaveFrame
    //     0x1f033c: mov             SP, fp
    //     0x1f0340: ldp             fp, lr, [SP], #0x10
    // 0x1f0344: ret
    //     0x1f0344: ret             
    // 0x1f0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f034c: b               #0x1eff08
  }
  _ merge(/* No info */) {
    // ** addr: 0x24cac4, size: 0x168
    // 0x24cac4: EnterFrame
    //     0x24cac4: stp             fp, lr, [SP, #-0x10]!
    //     0x24cac8: mov             fp, SP
    // 0x24cacc: AllocStack(0xd0)
    //     0x24cacc: sub             SP, SP, #0xd0
    // 0x24cad0: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x24cad0: mov             x0, x2
    //     0x24cad4: stur            x1, [fp, #-8]
    // 0x24cad8: CheckStackOverflow
    //     0x24cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24cadc: cmp             SP, x16
    //     0x24cae0: b.ls            #0x24cc24
    // 0x24cae4: cmp             w0, NULL
    // 0x24cae8: b.ne            #0x24cafc
    // 0x24caec: mov             x0, x1
    // 0x24caf0: LeaveFrame
    //     0x24caf0: mov             SP, fp
    //     0x24caf4: ldp             fp, lr, [SP], #0x10
    // 0x24caf8: ret
    //     0x24caf8: ret             
    // 0x24cafc: LoadField: r2 = r0->field_7
    //     0x24cafc: ldur            w2, [x0, #7]
    // 0x24cb00: DecompressPointer r2
    //     0x24cb00: add             x2, x2, HEAP, lsl #32
    // 0x24cb04: tbz             w2, #4, #0x24cb14
    // 0x24cb08: LeaveFrame
    //     0x24cb08: mov             SP, fp
    //     0x24cb0c: ldp             fp, lr, [SP], #0x10
    // 0x24cb10: ret
    //     0x24cb10: ret             
    // 0x24cb14: LoadField: r2 = r0->field_b
    //     0x24cb14: ldur            w2, [x0, #0xb]
    // 0x24cb18: DecompressPointer r2
    //     0x24cb18: add             x2, x2, HEAP, lsl #32
    // 0x24cb1c: LoadField: r3 = r0->field_f
    //     0x24cb1c: ldur            w3, [x0, #0xf]
    // 0x24cb20: DecompressPointer r3
    //     0x24cb20: add             x3, x3, HEAP, lsl #32
    // 0x24cb24: LoadField: r4 = r0->field_1f
    //     0x24cb24: ldur            w4, [x0, #0x1f]
    // 0x24cb28: DecompressPointer r4
    //     0x24cb28: add             x4, x4, HEAP, lsl #32
    // 0x24cb2c: LoadField: r5 = r0->field_23
    //     0x24cb2c: ldur            w5, [x0, #0x23]
    // 0x24cb30: DecompressPointer r5
    //     0x24cb30: add             x5, x5, HEAP, lsl #32
    // 0x24cb34: LoadField: r6 = r0->field_27
    //     0x24cb34: ldur            w6, [x0, #0x27]
    // 0x24cb38: DecompressPointer r6
    //     0x24cb38: add             x6, x6, HEAP, lsl #32
    // 0x24cb3c: LoadField: r7 = r0->field_2b
    //     0x24cb3c: ldur            w7, [x0, #0x2b]
    // 0x24cb40: DecompressPointer r7
    //     0x24cb40: add             x7, x7, HEAP, lsl #32
    // 0x24cb44: LoadField: r8 = r0->field_2f
    //     0x24cb44: ldur            w8, [x0, #0x2f]
    // 0x24cb48: DecompressPointer r8
    //     0x24cb48: add             x8, x8, HEAP, lsl #32
    // 0x24cb4c: LoadField: r9 = r0->field_33
    //     0x24cb4c: ldur            w9, [x0, #0x33]
    // 0x24cb50: DecompressPointer r9
    //     0x24cb50: add             x9, x9, HEAP, lsl #32
    // 0x24cb54: LoadField: r10 = r0->field_37
    //     0x24cb54: ldur            w10, [x0, #0x37]
    // 0x24cb58: DecompressPointer r10
    //     0x24cb58: add             x10, x10, HEAP, lsl #32
    // 0x24cb5c: LoadField: r11 = r0->field_3b
    //     0x24cb5c: ldur            w11, [x0, #0x3b]
    // 0x24cb60: DecompressPointer r11
    //     0x24cb60: add             x11, x11, HEAP, lsl #32
    // 0x24cb64: LoadField: r12 = r0->field_3f
    //     0x24cb64: ldur            w12, [x0, #0x3f]
    // 0x24cb68: DecompressPointer r12
    //     0x24cb68: add             x12, x12, HEAP, lsl #32
    // 0x24cb6c: LoadField: r13 = r0->field_43
    //     0x24cb6c: ldur            w13, [x0, #0x43]
    // 0x24cb70: DecompressPointer r13
    //     0x24cb70: add             x13, x13, HEAP, lsl #32
    // 0x24cb74: LoadField: r14 = r0->field_47
    //     0x24cb74: ldur            w14, [x0, #0x47]
    // 0x24cb78: DecompressPointer r14
    //     0x24cb78: add             x14, x14, HEAP, lsl #32
    // 0x24cb7c: LoadField: r19 = r0->field_5f
    //     0x24cb7c: ldur            w19, [x0, #0x5f]
    // 0x24cb80: DecompressPointer r19
    //     0x24cb80: add             x19, x19, HEAP, lsl #32
    // 0x24cb84: LoadField: r20 = r0->field_63
    //     0x24cb84: ldur            w20, [x0, #0x63]
    // 0x24cb88: DecompressPointer r20
    //     0x24cb88: add             x20, x20, HEAP, lsl #32
    // 0x24cb8c: LoadField: r23 = r0->field_67
    //     0x24cb8c: ldur            w23, [x0, #0x67]
    // 0x24cb90: DecompressPointer r23
    //     0x24cb90: add             x23, x23, HEAP, lsl #32
    // 0x24cb94: LoadField: r24 = r0->field_4b
    //     0x24cb94: ldur            w24, [x0, #0x4b]
    // 0x24cb98: DecompressPointer r24
    //     0x24cb98: add             x24, x24, HEAP, lsl #32
    // 0x24cb9c: LoadField: r25 = r0->field_4f
    //     0x24cb9c: ldur            w25, [x0, #0x4f]
    // 0x24cba0: DecompressPointer r25
    //     0x24cba0: add             x25, x25, HEAP, lsl #32
    // 0x24cba4: LoadField: r1 = r0->field_53
    //     0x24cba4: ldur            w1, [x0, #0x53]
    // 0x24cba8: DecompressPointer r1
    //     0x24cba8: add             x1, x1, HEAP, lsl #32
    // 0x24cbac: stur            x1, [fp, #-0x10]
    // 0x24cbb0: LoadField: r1 = r0->field_57
    //     0x24cbb0: ldur            w1, [x0, #0x57]
    // 0x24cbb4: DecompressPointer r1
    //     0x24cbb4: add             x1, x1, HEAP, lsl #32
    // 0x24cbb8: stur            x1, [fp, #-0x18]
    // 0x24cbbc: LoadField: r1 = r0->field_13
    //     0x24cbbc: ldur            w1, [x0, #0x13]
    // 0x24cbc0: DecompressPointer r1
    //     0x24cbc0: add             x1, x1, HEAP, lsl #32
    // 0x24cbc4: stur            x1, [fp, #-0x20]
    // 0x24cbc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24cbc8: ldur            w1, [x0, #0x17]
    // 0x24cbcc: DecompressPointer r1
    //     0x24cbcc: add             x1, x1, HEAP, lsl #32
    // 0x24cbd0: stp             x3, x2, [SP, #0xa0]
    // 0x24cbd4: stp             x5, x4, [SP, #0x90]
    // 0x24cbd8: stp             x7, x6, [SP, #0x80]
    // 0x24cbdc: stp             x9, x8, [SP, #0x70]
    // 0x24cbe0: stp             x11, x10, [SP, #0x60]
    // 0x24cbe4: stp             x13, x12, [SP, #0x50]
    // 0x24cbe8: stp             x19, x14, [SP, #0x40]
    // 0x24cbec: stp             x23, x20, [SP, #0x30]
    // 0x24cbf0: stp             x25, x24, [SP, #0x20]
    // 0x24cbf4: ldur            x16, [fp, #-0x10]
    // 0x24cbf8: ldur            lr, [fp, #-0x18]
    // 0x24cbfc: stp             lr, x16, [SP, #0x10]
    // 0x24cc00: ldur            x16, [fp, #-0x20]
    // 0x24cc04: stp             x1, x16, [SP]
    // 0x24cc08: ldur            x1, [fp, #-8]
    // 0x24cc0c: r4 = const [0, 0x17, 0x16, 0x1, background, 0xd, backgroundColor, 0x2, color, 0x1, decoration, 0x11, decorationColor, 0x12, decorationStyle, 0x13, decorationThickness, 0x14, fontFamily, 0x15, fontFamilyFallback, 0x16, fontFeatures, 0xf, fontSize, 0x3, fontStyle, 0x5, fontVariations, 0x10, fontWeight, 0x4, foreground, 0xc, height, 0x9, leadingDistribution, 0xa, letterSpacing, 0x6, locale, 0xb, shadows, 0xe, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x24cc0c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac50] List(49) [0, 0x17, 0x16, 0x1, "background", 0xd, "backgroundColor", 0x2, "color", 0x1, "decoration", 0x11, "decorationColor", 0x12, "decorationStyle", 0x13, "decorationThickness", 0x14, "fontFamily", 0x15, "fontFamilyFallback", 0x16, "fontFeatures", 0xf, "fontSize", 0x3, "fontStyle", 0x5, "fontVariations", 0x10, "fontWeight", 0x4, "foreground", 0xc, "height", 0x9, "leadingDistribution", 0xa, "letterSpacing", 0x6, "locale", 0xb, "shadows", 0xe, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    //     0x24cc10: ldr             x4, [x4, #0xc50]
    // 0x24cc14: r0 = copyWith()
    //     0x24cc14: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x24cc18: LeaveFrame
    //     0x24cc18: mov             SP, fp
    //     0x24cc1c: ldp             fp, lr, [SP], #0x10
    // 0x24cc20: ret
    //     0x24cc20: ret             
    // 0x24cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cc24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cc28: b               #0x24cae4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x24cc2c, size: 0xb08
    // 0x24cc2c: EnterFrame
    //     0x24cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x24cc30: mov             fp, SP
    // 0x24cc34: AllocStack(0xb8)
    //     0x24cc34: sub             SP, SP, #0xb8
    // 0x24cc38: SetupParameters({dynamic background = Null /* r3 */, dynamic backgroundColor = Null /* r5 */, dynamic color = Null /* r6 */, dynamic decoration = Null /* fp-0x30 */, dynamic decorationColor = Null /* fp-0x28 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* fp-0x40 */, dynamic fontSize = Null /* r14 */, dynamic fontStyle = Null /* r19 */, dynamic fontVariations = Null /* fp-0x38 */, dynamic fontWeight = Null /* r12 */, dynamic foreground = Null /* r11 */, dynamic height = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic locale = Null /* r7 */, dynamic shadows = Null /* r20 */, dynamic textBaseline = Null /* r13 */, dynamic wordSpacing = Null /* r0 */})
    //     0x24cc38: ldur            w0, [x4, #0x13]
    //     0x24cc3c: ldur            w2, [x4, #0x1f]
    //     0x24cc40: add             x2, x2, HEAP, lsl #32
    //     0x24cc44: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "background"
    //     0x24cc48: ldr             x16, [x16, #0xc58]
    //     0x24cc4c: cmp             w2, w16
    //     0x24cc50: b.ne            #0x24cc74
    //     0x24cc54: ldur            w2, [x4, #0x23]
    //     0x24cc58: add             x2, x2, HEAP, lsl #32
    //     0x24cc5c: sub             w3, w0, w2
    //     0x24cc60: add             x2, fp, w3, sxtw #2
    //     0x24cc64: ldr             x2, [x2, #8]
    //     0x24cc68: mov             x3, x2
    //     0x24cc6c: movz            x2, #0x1
    //     0x24cc70: b               #0x24cc7c
    //     0x24cc74: mov             x3, NULL
    //     0x24cc78: movz            x2, #0
    //     0x24cc7c: lsl             x5, x2, #1
    //     0x24cc80: lsl             w6, w5, #1
    //     0x24cc84: add             w7, w6, #8
    //     0x24cc88: add             x16, x4, w7, sxtw #1
    //     0x24cc8c: ldur            w8, [x16, #0xf]
    //     0x24cc90: add             x8, x8, HEAP, lsl #32
    //     0x24cc94: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] "backgroundColor"
    //     0x24cc98: ldr             x16, [x16, #0xc60]
    //     0x24cc9c: cmp             w8, w16
    //     0x24cca0: b.ne            #0x24ccd4
    //     0x24cca4: add             w2, w6, #0xa
    //     0x24cca8: add             x16, x4, w2, sxtw #1
    //     0x24ccac: ldur            w6, [x16, #0xf]
    //     0x24ccb0: add             x6, x6, HEAP, lsl #32
    //     0x24ccb4: sub             w2, w0, w6
    //     0x24ccb8: add             x6, fp, w2, sxtw #2
    //     0x24ccbc: ldr             x6, [x6, #8]
    //     0x24ccc0: add             w2, w5, #2
    //     0x24ccc4: sbfx            x5, x2, #1, #0x1f
    //     0x24ccc8: mov             x2, x5
    //     0x24cccc: mov             x5, x6
    //     0x24ccd0: b               #0x24ccd8
    //     0x24ccd4: mov             x5, NULL
    //     0x24ccd8: lsl             x6, x2, #1
    //     0x24ccdc: lsl             w7, w6, #1
    //     0x24cce0: add             w8, w7, #8
    //     0x24cce4: add             x16, x4, w8, sxtw #1
    //     0x24cce8: ldur            w9, [x16, #0xf]
    //     0x24ccec: add             x9, x9, HEAP, lsl #32
    //     0x24ccf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x24ccf4: ldr             x16, [x16, #0xc68]
    //     0x24ccf8: cmp             w9, w16
    //     0x24ccfc: b.ne            #0x24cd30
    //     0x24cd00: add             w2, w7, #0xa
    //     0x24cd04: add             x16, x4, w2, sxtw #1
    //     0x24cd08: ldur            w7, [x16, #0xf]
    //     0x24cd0c: add             x7, x7, HEAP, lsl #32
    //     0x24cd10: sub             w2, w0, w7
    //     0x24cd14: add             x7, fp, w2, sxtw #2
    //     0x24cd18: ldr             x7, [x7, #8]
    //     0x24cd1c: add             w2, w6, #2
    //     0x24cd20: sbfx            x6, x2, #1, #0x1f
    //     0x24cd24: mov             x2, x6
    //     0x24cd28: mov             x6, x7
    //     0x24cd2c: b               #0x24cd34
    //     0x24cd30: mov             x6, NULL
    //     0x24cd34: lsl             x7, x2, #1
    //     0x24cd38: lsl             w8, w7, #1
    //     0x24cd3c: add             w9, w8, #8
    //     0x24cd40: add             x16, x4, w9, sxtw #1
    //     0x24cd44: ldur            w10, [x16, #0xf]
    //     0x24cd48: add             x10, x10, HEAP, lsl #32
    //     0x24cd4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "decoration"
    //     0x24cd50: ldr             x16, [x16, #0xc70]
    //     0x24cd54: cmp             w10, w16
    //     0x24cd58: b.ne            #0x24cd8c
    //     0x24cd5c: add             w2, w8, #0xa
    //     0x24cd60: add             x16, x4, w2, sxtw #1
    //     0x24cd64: ldur            w8, [x16, #0xf]
    //     0x24cd68: add             x8, x8, HEAP, lsl #32
    //     0x24cd6c: sub             w2, w0, w8
    //     0x24cd70: add             x8, fp, w2, sxtw #2
    //     0x24cd74: ldr             x8, [x8, #8]
    //     0x24cd78: add             w2, w7, #2
    //     0x24cd7c: sbfx            x7, x2, #1, #0x1f
    //     0x24cd80: mov             x2, x7
    //     0x24cd84: mov             x7, x8
    //     0x24cd88: b               #0x24cd90
    //     0x24cd8c: mov             x7, NULL
    //     0x24cd90: stur            x7, [fp, #-0x30]
    //     0x24cd94: lsl             x8, x2, #1
    //     0x24cd98: lsl             w9, w8, #1
    //     0x24cd9c: add             w10, w9, #8
    //     0x24cda0: add             x16, x4, w10, sxtw #1
    //     0x24cda4: ldur            w11, [x16, #0xf]
    //     0x24cda8: add             x11, x11, HEAP, lsl #32
    //     0x24cdac: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "decorationColor"
    //     0x24cdb0: ldr             x16, [x16, #0xc78]
    //     0x24cdb4: cmp             w11, w16
    //     0x24cdb8: b.ne            #0x24cdec
    //     0x24cdbc: add             w2, w9, #0xa
    //     0x24cdc0: add             x16, x4, w2, sxtw #1
    //     0x24cdc4: ldur            w9, [x16, #0xf]
    //     0x24cdc8: add             x9, x9, HEAP, lsl #32
    //     0x24cdcc: sub             w2, w0, w9
    //     0x24cdd0: add             x9, fp, w2, sxtw #2
    //     0x24cdd4: ldr             x9, [x9, #8]
    //     0x24cdd8: add             w2, w8, #2
    //     0x24cddc: sbfx            x8, x2, #1, #0x1f
    //     0x24cde0: mov             x2, x8
    //     0x24cde4: mov             x8, x9
    //     0x24cde8: b               #0x24cdf0
    //     0x24cdec: mov             x8, NULL
    //     0x24cdf0: stur            x8, [fp, #-0x28]
    //     0x24cdf4: lsl             x9, x2, #1
    //     0x24cdf8: lsl             w10, w9, #1
    //     0x24cdfc: add             w11, w10, #8
    //     0x24ce00: add             x16, x4, w11, sxtw #1
    //     0x24ce04: ldur            w12, [x16, #0xf]
    //     0x24ce08: add             x12, x12, HEAP, lsl #32
    //     0x24ce0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac80] "decorationStyle"
    //     0x24ce10: ldr             x16, [x16, #0xc80]
    //     0x24ce14: cmp             w12, w16
    //     0x24ce18: b.ne            #0x24ce4c
    //     0x24ce1c: add             w2, w10, #0xa
    //     0x24ce20: add             x16, x4, w2, sxtw #1
    //     0x24ce24: ldur            w10, [x16, #0xf]
    //     0x24ce28: add             x10, x10, HEAP, lsl #32
    //     0x24ce2c: sub             w2, w0, w10
    //     0x24ce30: add             x10, fp, w2, sxtw #2
    //     0x24ce34: ldr             x10, [x10, #8]
    //     0x24ce38: add             w2, w9, #2
    //     0x24ce3c: sbfx            x9, x2, #1, #0x1f
    //     0x24ce40: mov             x2, x9
    //     0x24ce44: mov             x9, x10
    //     0x24ce48: b               #0x24ce50
    //     0x24ce4c: mov             x9, NULL
    //     0x24ce50: stur            x9, [fp, #-0x20]
    //     0x24ce54: lsl             x10, x2, #1
    //     0x24ce58: lsl             w11, w10, #1
    //     0x24ce5c: add             w12, w11, #8
    //     0x24ce60: add             x16, x4, w12, sxtw #1
    //     0x24ce64: ldur            w13, [x16, #0xf]
    //     0x24ce68: add             x13, x13, HEAP, lsl #32
    //     0x24ce6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] "decorationThickness"
    //     0x24ce70: ldr             x16, [x16, #0xc88]
    //     0x24ce74: cmp             w13, w16
    //     0x24ce78: b.ne            #0x24ceac
    //     0x24ce7c: add             w2, w11, #0xa
    //     0x24ce80: add             x16, x4, w2, sxtw #1
    //     0x24ce84: ldur            w11, [x16, #0xf]
    //     0x24ce88: add             x11, x11, HEAP, lsl #32
    //     0x24ce8c: sub             w2, w0, w11
    //     0x24ce90: add             x11, fp, w2, sxtw #2
    //     0x24ce94: ldr             x11, [x11, #8]
    //     0x24ce98: add             w2, w10, #2
    //     0x24ce9c: sbfx            x10, x2, #1, #0x1f
    //     0x24cea0: mov             x2, x10
    //     0x24cea4: mov             x10, x11
    //     0x24cea8: b               #0x24ceb0
    //     0x24ceac: mov             x10, NULL
    //     0x24ceb0: stur            x10, [fp, #-0x18]
    //     0x24ceb4: lsl             x11, x2, #1
    //     0x24ceb8: lsl             w12, w11, #1
    //     0x24cebc: add             w13, w12, #8
    //     0x24cec0: add             x16, x4, w13, sxtw #1
    //     0x24cec4: ldur            w14, [x16, #0xf]
    //     0x24cec8: add             x14, x14, HEAP, lsl #32
    //     0x24cecc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] "fontFamily"
    //     0x24ced0: ldr             x16, [x16, #0xc90]
    //     0x24ced4: cmp             w14, w16
    //     0x24ced8: b.ne            #0x24cf0c
    //     0x24cedc: add             w2, w12, #0xa
    //     0x24cee0: add             x16, x4, w2, sxtw #1
    //     0x24cee4: ldur            w12, [x16, #0xf]
    //     0x24cee8: add             x12, x12, HEAP, lsl #32
    //     0x24ceec: sub             w2, w0, w12
    //     0x24cef0: add             x12, fp, w2, sxtw #2
    //     0x24cef4: ldr             x12, [x12, #8]
    //     0x24cef8: add             w2, w11, #2
    //     0x24cefc: sbfx            x11, x2, #1, #0x1f
    //     0x24cf00: mov             x2, x11
    //     0x24cf04: mov             x11, x12
    //     0x24cf08: b               #0x24cf10
    //     0x24cf0c: mov             x11, NULL
    //     0x24cf10: stur            x11, [fp, #-0x10]
    //     0x24cf14: lsl             x12, x2, #1
    //     0x24cf18: lsl             w13, w12, #1
    //     0x24cf1c: add             w14, w13, #8
    //     0x24cf20: add             x16, x4, w14, sxtw #1
    //     0x24cf24: ldur            w19, [x16, #0xf]
    //     0x24cf28: add             x19, x19, HEAP, lsl #32
    //     0x24cf2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "fontFamilyFallback"
    //     0x24cf30: ldr             x16, [x16, #0xc98]
    //     0x24cf34: cmp             w19, w16
    //     0x24cf38: b.ne            #0x24cf6c
    //     0x24cf3c: add             w2, w13, #0xa
    //     0x24cf40: add             x16, x4, w2, sxtw #1
    //     0x24cf44: ldur            w13, [x16, #0xf]
    //     0x24cf48: add             x13, x13, HEAP, lsl #32
    //     0x24cf4c: sub             w2, w0, w13
    //     0x24cf50: add             x13, fp, w2, sxtw #2
    //     0x24cf54: ldr             x13, [x13, #8]
    //     0x24cf58: add             w2, w12, #2
    //     0x24cf5c: sbfx            x12, x2, #1, #0x1f
    //     0x24cf60: mov             x2, x12
    //     0x24cf64: mov             x12, x13
    //     0x24cf68: b               #0x24cf70
    //     0x24cf6c: mov             x12, NULL
    //     0x24cf70: stur            x12, [fp, #-8]
    //     0x24cf74: lsl             x13, x2, #1
    //     0x24cf78: lsl             w14, w13, #1
    //     0x24cf7c: add             w19, w14, #8
    //     0x24cf80: add             x16, x4, w19, sxtw #1
    //     0x24cf84: ldur            w20, [x16, #0xf]
    //     0x24cf88: add             x20, x20, HEAP, lsl #32
    //     0x24cf8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca0] "fontFeatures"
    //     0x24cf90: ldr             x16, [x16, #0xca0]
    //     0x24cf94: cmp             w20, w16
    //     0x24cf98: b.ne            #0x24cfcc
    //     0x24cf9c: add             w2, w14, #0xa
    //     0x24cfa0: add             x16, x4, w2, sxtw #1
    //     0x24cfa4: ldur            w14, [x16, #0xf]
    //     0x24cfa8: add             x14, x14, HEAP, lsl #32
    //     0x24cfac: sub             w2, w0, w14
    //     0x24cfb0: add             x14, fp, w2, sxtw #2
    //     0x24cfb4: ldr             x14, [x14, #8]
    //     0x24cfb8: add             w2, w13, #2
    //     0x24cfbc: sbfx            x13, x2, #1, #0x1f
    //     0x24cfc0: mov             x2, x13
    //     0x24cfc4: mov             x13, x14
    //     0x24cfc8: b               #0x24cfd0
    //     0x24cfcc: mov             x13, NULL
    //     0x24cfd0: stur            x13, [fp, #-0x40]
    //     0x24cfd4: lsl             x14, x2, #1
    //     0x24cfd8: lsl             w19, w14, #1
    //     0x24cfdc: add             w20, w19, #8
    //     0x24cfe0: add             x16, x4, w20, sxtw #1
    //     0x24cfe4: ldur            w23, [x16, #0xf]
    //     0x24cfe8: add             x23, x23, HEAP, lsl #32
    //     0x24cfec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] "fontSize"
    //     0x24cff0: ldr             x16, [x16, #0xca8]
    //     0x24cff4: cmp             w23, w16
    //     0x24cff8: b.ne            #0x24d02c
    //     0x24cffc: add             w2, w19, #0xa
    //     0x24d000: add             x16, x4, w2, sxtw #1
    //     0x24d004: ldur            w19, [x16, #0xf]
    //     0x24d008: add             x19, x19, HEAP, lsl #32
    //     0x24d00c: sub             w2, w0, w19
    //     0x24d010: add             x19, fp, w2, sxtw #2
    //     0x24d014: ldr             x19, [x19, #8]
    //     0x24d018: add             w2, w14, #2
    //     0x24d01c: sbfx            x14, x2, #1, #0x1f
    //     0x24d020: mov             x2, x14
    //     0x24d024: mov             x14, x19
    //     0x24d028: b               #0x24d030
    //     0x24d02c: mov             x14, NULL
    //     0x24d030: lsl             x19, x2, #1
    //     0x24d034: lsl             w20, w19, #1
    //     0x24d038: add             w23, w20, #8
    //     0x24d03c: add             x16, x4, w23, sxtw #1
    //     0x24d040: ldur            w24, [x16, #0xf]
    //     0x24d044: add             x24, x24, HEAP, lsl #32
    //     0x24d048: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb0] "fontStyle"
    //     0x24d04c: ldr             x16, [x16, #0xcb0]
    //     0x24d050: cmp             w24, w16
    //     0x24d054: b.ne            #0x24d088
    //     0x24d058: add             w2, w20, #0xa
    //     0x24d05c: add             x16, x4, w2, sxtw #1
    //     0x24d060: ldur            w20, [x16, #0xf]
    //     0x24d064: add             x20, x20, HEAP, lsl #32
    //     0x24d068: sub             w2, w0, w20
    //     0x24d06c: add             x20, fp, w2, sxtw #2
    //     0x24d070: ldr             x20, [x20, #8]
    //     0x24d074: add             w2, w19, #2
    //     0x24d078: sbfx            x19, x2, #1, #0x1f
    //     0x24d07c: mov             x2, x19
    //     0x24d080: mov             x19, x20
    //     0x24d084: b               #0x24d08c
    //     0x24d088: mov             x19, NULL
    //     0x24d08c: lsl             x20, x2, #1
    //     0x24d090: lsl             w23, w20, #1
    //     0x24d094: add             w24, w23, #8
    //     0x24d098: add             x16, x4, w24, sxtw #1
    //     0x24d09c: ldur            w25, [x16, #0xf]
    //     0x24d0a0: add             x25, x25, HEAP, lsl #32
    //     0x24d0a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb8] "fontVariations"
    //     0x24d0a8: ldr             x16, [x16, #0xcb8]
    //     0x24d0ac: cmp             w25, w16
    //     0x24d0b0: b.ne            #0x24d0e4
    //     0x24d0b4: add             w2, w23, #0xa
    //     0x24d0b8: add             x16, x4, w2, sxtw #1
    //     0x24d0bc: ldur            w23, [x16, #0xf]
    //     0x24d0c0: add             x23, x23, HEAP, lsl #32
    //     0x24d0c4: sub             w2, w0, w23
    //     0x24d0c8: add             x23, fp, w2, sxtw #2
    //     0x24d0cc: ldr             x23, [x23, #8]
    //     0x24d0d0: add             w2, w20, #2
    //     0x24d0d4: sbfx            x20, x2, #1, #0x1f
    //     0x24d0d8: mov             x2, x20
    //     0x24d0dc: mov             x20, x23
    //     0x24d0e0: b               #0x24d0e8
    //     0x24d0e4: mov             x20, NULL
    //     0x24d0e8: stur            x20, [fp, #-0x38]
    //     0x24d0ec: lsl             x23, x2, #1
    //     0x24d0f0: lsl             w24, w23, #1
    //     0x24d0f4: add             w25, w24, #8
    //     0x24d0f8: add             x16, x4, w25, sxtw #1
    //     0x24d0fc: ldur            w12, [x16, #0xf]
    //     0x24d100: add             x12, x12, HEAP, lsl #32
    //     0x24d104: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc0] "fontWeight"
    //     0x24d108: ldr             x16, [x16, #0xcc0]
    //     0x24d10c: cmp             w12, w16
    //     0x24d110: b.ne            #0x24d140
    //     0x24d114: add             w2, w24, #0xa
    //     0x24d118: add             x16, x4, w2, sxtw #1
    //     0x24d11c: ldur            w12, [x16, #0xf]
    //     0x24d120: add             x12, x12, HEAP, lsl #32
    //     0x24d124: sub             w2, w0, w12
    //     0x24d128: add             x12, fp, w2, sxtw #2
    //     0x24d12c: ldr             x12, [x12, #8]
    //     0x24d130: add             w2, w23, #2
    //     0x24d134: sbfx            x23, x2, #1, #0x1f
    //     0x24d138: mov             x2, x23
    //     0x24d13c: b               #0x24d144
    //     0x24d140: mov             x12, NULL
    //     0x24d144: lsl             x23, x2, #1
    //     0x24d148: lsl             w24, w23, #1
    //     0x24d14c: add             w25, w24, #8
    //     0x24d150: add             x16, x4, w25, sxtw #1
    //     0x24d154: ldur            w11, [x16, #0xf]
    //     0x24d158: add             x11, x11, HEAP, lsl #32
    //     0x24d15c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "foreground"
    //     0x24d160: ldr             x16, [x16, #0xcc8]
    //     0x24d164: cmp             w11, w16
    //     0x24d168: b.ne            #0x24d198
    //     0x24d16c: add             w2, w24, #0xa
    //     0x24d170: add             x16, x4, w2, sxtw #1
    //     0x24d174: ldur            w11, [x16, #0xf]
    //     0x24d178: add             x11, x11, HEAP, lsl #32
    //     0x24d17c: sub             w2, w0, w11
    //     0x24d180: add             x11, fp, w2, sxtw #2
    //     0x24d184: ldr             x11, [x11, #8]
    //     0x24d188: add             w2, w23, #2
    //     0x24d18c: sbfx            x23, x2, #1, #0x1f
    //     0x24d190: mov             x2, x23
    //     0x24d194: b               #0x24d19c
    //     0x24d198: mov             x11, NULL
    //     0x24d19c: lsl             x23, x2, #1
    //     0x24d1a0: lsl             w24, w23, #1
    //     0x24d1a4: add             w25, w24, #8
    //     0x24d1a8: add             x16, x4, w25, sxtw #1
    //     0x24d1ac: ldur            w10, [x16, #0xf]
    //     0x24d1b0: add             x10, x10, HEAP, lsl #32
    //     0x24d1b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x24d1b8: ldr             x16, [x16, #0xcd0]
    //     0x24d1bc: cmp             w10, w16
    //     0x24d1c0: b.ne            #0x24d1f0
    //     0x24d1c4: add             w2, w24, #0xa
    //     0x24d1c8: add             x16, x4, w2, sxtw #1
    //     0x24d1cc: ldur            w10, [x16, #0xf]
    //     0x24d1d0: add             x10, x10, HEAP, lsl #32
    //     0x24d1d4: sub             w2, w0, w10
    //     0x24d1d8: add             x10, fp, w2, sxtw #2
    //     0x24d1dc: ldr             x10, [x10, #8]
    //     0x24d1e0: add             w2, w23, #2
    //     0x24d1e4: sbfx            x23, x2, #1, #0x1f
    //     0x24d1e8: mov             x2, x23
    //     0x24d1ec: b               #0x24d1f4
    //     0x24d1f0: mov             x10, NULL
    //     0x24d1f4: lsl             x23, x2, #1
    //     0x24d1f8: lsl             w24, w23, #1
    //     0x24d1fc: add             w25, w24, #8
    //     0x24d200: add             x16, x4, w25, sxtw #1
    //     0x24d204: ldur            w9, [x16, #0xf]
    //     0x24d208: add             x9, x9, HEAP, lsl #32
    //     0x24d20c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] "leadingDistribution"
    //     0x24d210: ldr             x16, [x16, #0xcd8]
    //     0x24d214: cmp             w9, w16
    //     0x24d218: b.ne            #0x24d248
    //     0x24d21c: add             w2, w24, #0xa
    //     0x24d220: add             x16, x4, w2, sxtw #1
    //     0x24d224: ldur            w9, [x16, #0xf]
    //     0x24d228: add             x9, x9, HEAP, lsl #32
    //     0x24d22c: sub             w2, w0, w9
    //     0x24d230: add             x9, fp, w2, sxtw #2
    //     0x24d234: ldr             x9, [x9, #8]
    //     0x24d238: add             w2, w23, #2
    //     0x24d23c: sbfx            x23, x2, #1, #0x1f
    //     0x24d240: mov             x2, x23
    //     0x24d244: b               #0x24d24c
    //     0x24d248: mov             x9, NULL
    //     0x24d24c: lsl             x23, x2, #1
    //     0x24d250: lsl             w24, w23, #1
    //     0x24d254: add             w25, w24, #8
    //     0x24d258: add             x16, x4, w25, sxtw #1
    //     0x24d25c: ldur            w8, [x16, #0xf]
    //     0x24d260: add             x8, x8, HEAP, lsl #32
    //     0x24d264: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "letterSpacing"
    //     0x24d268: ldr             x16, [x16, #0xce0]
    //     0x24d26c: cmp             w8, w16
    //     0x24d270: b.ne            #0x24d2a0
    //     0x24d274: add             w2, w24, #0xa
    //     0x24d278: add             x16, x4, w2, sxtw #1
    //     0x24d27c: ldur            w8, [x16, #0xf]
    //     0x24d280: add             x8, x8, HEAP, lsl #32
    //     0x24d284: sub             w2, w0, w8
    //     0x24d288: add             x8, fp, w2, sxtw #2
    //     0x24d28c: ldr             x8, [x8, #8]
    //     0x24d290: add             w2, w23, #2
    //     0x24d294: sbfx            x23, x2, #1, #0x1f
    //     0x24d298: mov             x2, x23
    //     0x24d29c: b               #0x24d2a4
    //     0x24d2a0: mov             x8, NULL
    //     0x24d2a4: lsl             x23, x2, #1
    //     0x24d2a8: lsl             w24, w23, #1
    //     0x24d2ac: add             w25, w24, #8
    //     0x24d2b0: add             x16, x4, w25, sxtw #1
    //     0x24d2b4: ldur            w7, [x16, #0xf]
    //     0x24d2b8: add             x7, x7, HEAP, lsl #32
    //     0x24d2bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] "locale"
    //     0x24d2c0: ldr             x16, [x16, #0xce8]
    //     0x24d2c4: cmp             w7, w16
    //     0x24d2c8: b.ne            #0x24d2f8
    //     0x24d2cc: add             w2, w24, #0xa
    //     0x24d2d0: add             x16, x4, w2, sxtw #1
    //     0x24d2d4: ldur            w7, [x16, #0xf]
    //     0x24d2d8: add             x7, x7, HEAP, lsl #32
    //     0x24d2dc: sub             w2, w0, w7
    //     0x24d2e0: add             x7, fp, w2, sxtw #2
    //     0x24d2e4: ldr             x7, [x7, #8]
    //     0x24d2e8: add             w2, w23, #2
    //     0x24d2ec: sbfx            x23, x2, #1, #0x1f
    //     0x24d2f0: mov             x2, x23
    //     0x24d2f4: b               #0x24d2fc
    //     0x24d2f8: mov             x7, NULL
    //     0x24d2fc: lsl             x23, x2, #1
    //     0x24d300: lsl             w24, w23, #1
    //     0x24d304: add             w25, w24, #8
    //     0x24d308: add             x16, x4, w25, sxtw #1
    //     0x24d30c: ldur            w20, [x16, #0xf]
    //     0x24d310: add             x20, x20, HEAP, lsl #32
    //     0x24d314: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "shadows"
    //     0x24d318: ldr             x16, [x16, #0xcf0]
    //     0x24d31c: cmp             w20, w16
    //     0x24d320: b.ne            #0x24d350
    //     0x24d324: add             w2, w24, #0xa
    //     0x24d328: add             x16, x4, w2, sxtw #1
    //     0x24d32c: ldur            w20, [x16, #0xf]
    //     0x24d330: add             x20, x20, HEAP, lsl #32
    //     0x24d334: sub             w2, w0, w20
    //     0x24d338: add             x20, fp, w2, sxtw #2
    //     0x24d33c: ldr             x20, [x20, #8]
    //     0x24d340: add             w2, w23, #2
    //     0x24d344: sbfx            x23, x2, #1, #0x1f
    //     0x24d348: mov             x2, x23
    //     0x24d34c: b               #0x24d354
    //     0x24d350: mov             x20, NULL
    //     0x24d354: lsl             x23, x2, #1
    //     0x24d358: lsl             w24, w23, #1
    //     0x24d35c: add             w25, w24, #8
    //     0x24d360: add             x16, x4, w25, sxtw #1
    //     0x24d364: ldur            w13, [x16, #0xf]
    //     0x24d368: add             x13, x13, HEAP, lsl #32
    //     0x24d36c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] "textBaseline"
    //     0x24d370: ldr             x16, [x16, #0xcf8]
    //     0x24d374: cmp             w13, w16
    //     0x24d378: b.ne            #0x24d3a8
    //     0x24d37c: add             w2, w24, #0xa
    //     0x24d380: add             x16, x4, w2, sxtw #1
    //     0x24d384: ldur            w13, [x16, #0xf]
    //     0x24d388: add             x13, x13, HEAP, lsl #32
    //     0x24d38c: sub             w2, w0, w13
    //     0x24d390: add             x13, fp, w2, sxtw #2
    //     0x24d394: ldr             x13, [x13, #8]
    //     0x24d398: add             w2, w23, #2
    //     0x24d39c: sbfx            x23, x2, #1, #0x1f
    //     0x24d3a0: mov             x2, x23
    //     0x24d3a4: b               #0x24d3ac
    //     0x24d3a8: mov             x13, NULL
    //     0x24d3ac: lsl             x23, x2, #1
    //     0x24d3b0: lsl             w2, w23, #1
    //     0x24d3b4: add             w23, w2, #8
    //     0x24d3b8: add             x16, x4, w23, sxtw #1
    //     0x24d3bc: ldur            w24, [x16, #0xf]
    //     0x24d3c0: add             x24, x24, HEAP, lsl #32
    //     0x24d3c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] "wordSpacing"
    //     0x24d3c8: ldr             x16, [x16, #0xd00]
    //     0x24d3cc: cmp             w24, w16
    //     0x24d3d0: b.ne            #0x24d3f4
    //     0x24d3d4: add             w23, w2, #0xa
    //     0x24d3d8: add             x16, x4, w23, sxtw #1
    //     0x24d3dc: ldur            w2, [x16, #0xf]
    //     0x24d3e0: add             x2, x2, HEAP, lsl #32
    //     0x24d3e4: sub             w4, w0, w2
    //     0x24d3e8: add             x0, fp, w4, sxtw #2
    //     0x24d3ec: ldr             x0, [x0, #8]
    //     0x24d3f0: b               #0x24d3f8
    //     0x24d3f4: mov             x0, NULL
    // 0x24d3f8: LoadField: r2 = r1->field_7
    //     0x24d3f8: ldur            w2, [x1, #7]
    // 0x24d3fc: DecompressPointer r2
    //     0x24d3fc: add             x2, x2, HEAP, lsl #32
    // 0x24d400: stur            x2, [fp, #-0xb8]
    // 0x24d404: LoadField: r4 = r1->field_43
    //     0x24d404: ldur            w4, [x1, #0x43]
    // 0x24d408: DecompressPointer r4
    //     0x24d408: add             x4, x4, HEAP, lsl #32
    // 0x24d40c: cmp             w4, NULL
    // 0x24d410: b.ne            #0x24d430
    // 0x24d414: cmp             w11, NULL
    // 0x24d418: b.ne            #0x24d430
    // 0x24d41c: cmp             w6, NULL
    // 0x24d420: b.ne            #0x24d434
    // 0x24d424: LoadField: r6 = r1->field_b
    //     0x24d424: ldur            w6, [x1, #0xb]
    // 0x24d428: DecompressPointer r6
    //     0x24d428: add             x6, x6, HEAP, lsl #32
    // 0x24d42c: b               #0x24d434
    // 0x24d430: r6 = Null
    //     0x24d430: mov             x6, NULL
    // 0x24d434: stur            x6, [fp, #-0xb0]
    // 0x24d438: LoadField: r23 = r1->field_47
    //     0x24d438: ldur            w23, [x1, #0x47]
    // 0x24d43c: DecompressPointer r23
    //     0x24d43c: add             x23, x23, HEAP, lsl #32
    // 0x24d440: cmp             w23, NULL
    // 0x24d444: b.ne            #0x24d464
    // 0x24d448: cmp             w3, NULL
    // 0x24d44c: b.ne            #0x24d464
    // 0x24d450: cmp             w5, NULL
    // 0x24d454: b.ne            #0x24d468
    // 0x24d458: LoadField: r5 = r1->field_f
    //     0x24d458: ldur            w5, [x1, #0xf]
    // 0x24d45c: DecompressPointer r5
    //     0x24d45c: add             x5, x5, HEAP, lsl #32
    // 0x24d460: b               #0x24d468
    // 0x24d464: r5 = Null
    //     0x24d464: mov             x5, NULL
    // 0x24d468: stur            x5, [fp, #-0xa8]
    // 0x24d46c: cmp             w14, NULL
    // 0x24d470: b.ne            #0x24d47c
    // 0x24d474: LoadField: r14 = r1->field_1f
    //     0x24d474: ldur            w14, [x1, #0x1f]
    // 0x24d478: DecompressPointer r14
    //     0x24d478: add             x14, x14, HEAP, lsl #32
    // 0x24d47c: stur            x14, [fp, #-0xa0]
    // 0x24d480: cmp             w12, NULL
    // 0x24d484: b.ne            #0x24d490
    // 0x24d488: LoadField: r12 = r1->field_23
    //     0x24d488: ldur            w12, [x1, #0x23]
    // 0x24d48c: DecompressPointer r12
    //     0x24d48c: add             x12, x12, HEAP, lsl #32
    // 0x24d490: stur            x12, [fp, #-0x98]
    // 0x24d494: cmp             w19, NULL
    // 0x24d498: b.ne            #0x24d4a4
    // 0x24d49c: LoadField: r19 = r1->field_27
    //     0x24d49c: ldur            w19, [x1, #0x27]
    // 0x24d4a0: DecompressPointer r19
    //     0x24d4a0: add             x19, x19, HEAP, lsl #32
    // 0x24d4a4: stur            x19, [fp, #-0x90]
    // 0x24d4a8: cmp             w8, NULL
    // 0x24d4ac: b.ne            #0x24d4b8
    // 0x24d4b0: LoadField: r8 = r1->field_2b
    //     0x24d4b0: ldur            w8, [x1, #0x2b]
    // 0x24d4b4: DecompressPointer r8
    //     0x24d4b4: add             x8, x8, HEAP, lsl #32
    // 0x24d4b8: stur            x8, [fp, #-0x88]
    // 0x24d4bc: cmp             w0, NULL
    // 0x24d4c0: b.ne            #0x24d4cc
    // 0x24d4c4: LoadField: r0 = r1->field_2f
    //     0x24d4c4: ldur            w0, [x1, #0x2f]
    // 0x24d4c8: DecompressPointer r0
    //     0x24d4c8: add             x0, x0, HEAP, lsl #32
    // 0x24d4cc: stur            x0, [fp, #-0x80]
    // 0x24d4d0: cmp             w13, NULL
    // 0x24d4d4: b.ne            #0x24d4e0
    // 0x24d4d8: LoadField: r13 = r1->field_33
    //     0x24d4d8: ldur            w13, [x1, #0x33]
    // 0x24d4dc: DecompressPointer r13
    //     0x24d4dc: add             x13, x13, HEAP, lsl #32
    // 0x24d4e0: stur            x13, [fp, #-0x78]
    // 0x24d4e4: cmp             w10, NULL
    // 0x24d4e8: b.ne            #0x24d4f4
    // 0x24d4ec: LoadField: r10 = r1->field_37
    //     0x24d4ec: ldur            w10, [x1, #0x37]
    // 0x24d4f0: DecompressPointer r10
    //     0x24d4f0: add             x10, x10, HEAP, lsl #32
    // 0x24d4f4: stur            x10, [fp, #-0x70]
    // 0x24d4f8: cmp             w9, NULL
    // 0x24d4fc: b.ne            #0x24d508
    // 0x24d500: LoadField: r9 = r1->field_3b
    //     0x24d500: ldur            w9, [x1, #0x3b]
    // 0x24d504: DecompressPointer r9
    //     0x24d504: add             x9, x9, HEAP, lsl #32
    // 0x24d508: stur            x9, [fp, #-0x68]
    // 0x24d50c: cmp             w7, NULL
    // 0x24d510: b.ne            #0x24d51c
    // 0x24d514: LoadField: r7 = r1->field_3f
    //     0x24d514: ldur            w7, [x1, #0x3f]
    // 0x24d518: DecompressPointer r7
    //     0x24d518: add             x7, x7, HEAP, lsl #32
    // 0x24d51c: stur            x7, [fp, #-0x60]
    // 0x24d520: cmp             w11, NULL
    // 0x24d524: b.eq            #0x24d52c
    // 0x24d528: mov             x4, x11
    // 0x24d52c: stur            x4, [fp, #-0x58]
    // 0x24d530: cmp             w3, NULL
    // 0x24d534: b.ne            #0x24d53c
    // 0x24d538: mov             x3, x23
    // 0x24d53c: stur            x3, [fp, #-0x50]
    // 0x24d540: cmp             w20, NULL
    // 0x24d544: b.ne            #0x24d554
    // 0x24d548: LoadField: r11 = r1->field_5f
    //     0x24d548: ldur            w11, [x1, #0x5f]
    // 0x24d54c: DecompressPointer r11
    //     0x24d54c: add             x11, x11, HEAP, lsl #32
    // 0x24d550: mov             x20, x11
    // 0x24d554: ldur            x11, [fp, #-0x40]
    // 0x24d558: stur            x20, [fp, #-0x48]
    // 0x24d55c: cmp             w11, NULL
    // 0x24d560: b.ne            #0x24d574
    // 0x24d564: LoadField: r11 = r1->field_63
    //     0x24d564: ldur            w11, [x1, #0x63]
    // 0x24d568: DecompressPointer r11
    //     0x24d568: add             x11, x11, HEAP, lsl #32
    // 0x24d56c: mov             x23, x11
    // 0x24d570: b               #0x24d578
    // 0x24d574: mov             x23, x11
    // 0x24d578: ldur            x11, [fp, #-0x38]
    // 0x24d57c: stur            x23, [fp, #-0x40]
    // 0x24d580: cmp             w11, NULL
    // 0x24d584: b.ne            #0x24d598
    // 0x24d588: LoadField: r11 = r1->field_67
    //     0x24d588: ldur            w11, [x1, #0x67]
    // 0x24d58c: DecompressPointer r11
    //     0x24d58c: add             x11, x11, HEAP, lsl #32
    // 0x24d590: mov             x24, x11
    // 0x24d594: b               #0x24d59c
    // 0x24d598: mov             x24, x11
    // 0x24d59c: ldur            x11, [fp, #-0x30]
    // 0x24d5a0: stur            x24, [fp, #-0x38]
    // 0x24d5a4: cmp             w11, NULL
    // 0x24d5a8: b.ne            #0x24d5bc
    // 0x24d5ac: LoadField: r11 = r1->field_4b
    //     0x24d5ac: ldur            w11, [x1, #0x4b]
    // 0x24d5b0: DecompressPointer r11
    //     0x24d5b0: add             x11, x11, HEAP, lsl #32
    // 0x24d5b4: mov             x25, x11
    // 0x24d5b8: b               #0x24d5c0
    // 0x24d5bc: mov             x25, x11
    // 0x24d5c0: ldur            x11, [fp, #-0x28]
    // 0x24d5c4: stur            x25, [fp, #-0x30]
    // 0x24d5c8: cmp             w11, NULL
    // 0x24d5cc: b.ne            #0x24d5e0
    // 0x24d5d0: LoadField: r11 = r1->field_4f
    //     0x24d5d0: ldur            w11, [x1, #0x4f]
    // 0x24d5d4: DecompressPointer r11
    //     0x24d5d4: add             x11, x11, HEAP, lsl #32
    // 0x24d5d8: stur            x11, [fp, #-0x28]
    // 0x24d5dc: b               #0x24d5e4
    // 0x24d5e0: stur            x11, [fp, #-0x28]
    // 0x24d5e4: ldur            x11, [fp, #-0x20]
    // 0x24d5e8: cmp             w11, NULL
    // 0x24d5ec: b.ne            #0x24d600
    // 0x24d5f0: LoadField: r11 = r1->field_53
    //     0x24d5f0: ldur            w11, [x1, #0x53]
    // 0x24d5f4: DecompressPointer r11
    //     0x24d5f4: add             x11, x11, HEAP, lsl #32
    // 0x24d5f8: stur            x11, [fp, #-0x20]
    // 0x24d5fc: b               #0x24d604
    // 0x24d600: stur            x11, [fp, #-0x20]
    // 0x24d604: ldur            x11, [fp, #-0x18]
    // 0x24d608: cmp             w11, NULL
    // 0x24d60c: b.ne            #0x24d620
    // 0x24d610: LoadField: r11 = r1->field_57
    //     0x24d610: ldur            w11, [x1, #0x57]
    // 0x24d614: DecompressPointer r11
    //     0x24d614: add             x11, x11, HEAP, lsl #32
    // 0x24d618: stur            x11, [fp, #-0x18]
    // 0x24d61c: b               #0x24d624
    // 0x24d620: stur            x11, [fp, #-0x18]
    // 0x24d624: ldur            x11, [fp, #-0x10]
    // 0x24d628: cmp             w11, NULL
    // 0x24d62c: b.ne            #0x24d640
    // 0x24d630: LoadField: r11 = r1->field_13
    //     0x24d630: ldur            w11, [x1, #0x13]
    // 0x24d634: DecompressPointer r11
    //     0x24d634: add             x11, x11, HEAP, lsl #32
    // 0x24d638: stur            x11, [fp, #-0x10]
    // 0x24d63c: b               #0x24d644
    // 0x24d640: stur            x11, [fp, #-0x10]
    // 0x24d644: ldur            x11, [fp, #-8]
    // 0x24d648: cmp             w11, NULL
    // 0x24d64c: b.ne            #0x24d660
    // 0x24d650: ArrayLoad: r11 = r1[0]  ; List_4
    //     0x24d650: ldur            w11, [x1, #0x17]
    // 0x24d654: DecompressPointer r11
    //     0x24d654: add             x11, x11, HEAP, lsl #32
    // 0x24d658: stur            x11, [fp, #-8]
    // 0x24d65c: b               #0x24d664
    // 0x24d660: stur            x11, [fp, #-8]
    // 0x24d664: ldur            x11, [fp, #-0x18]
    // 0x24d668: ldur            x1, [fp, #-0x10]
    // 0x24d66c: r0 = TextStyle()
    //     0x24d66c: bl              #0x24d734  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x24d670: ldur            x1, [fp, #-0xb8]
    // 0x24d674: StoreField: r0->field_7 = r1
    //     0x24d674: stur            w1, [x0, #7]
    // 0x24d678: ldur            x1, [fp, #-0xb0]
    // 0x24d67c: StoreField: r0->field_b = r1
    //     0x24d67c: stur            w1, [x0, #0xb]
    // 0x24d680: ldur            x1, [fp, #-0xa8]
    // 0x24d684: StoreField: r0->field_f = r1
    //     0x24d684: stur            w1, [x0, #0xf]
    // 0x24d688: ldur            x1, [fp, #-0xa0]
    // 0x24d68c: StoreField: r0->field_1f = r1
    //     0x24d68c: stur            w1, [x0, #0x1f]
    // 0x24d690: ldur            x1, [fp, #-0x98]
    // 0x24d694: StoreField: r0->field_23 = r1
    //     0x24d694: stur            w1, [x0, #0x23]
    // 0x24d698: ldur            x1, [fp, #-0x90]
    // 0x24d69c: StoreField: r0->field_27 = r1
    //     0x24d69c: stur            w1, [x0, #0x27]
    // 0x24d6a0: ldur            x1, [fp, #-0x88]
    // 0x24d6a4: StoreField: r0->field_2b = r1
    //     0x24d6a4: stur            w1, [x0, #0x2b]
    // 0x24d6a8: ldur            x1, [fp, #-0x80]
    // 0x24d6ac: StoreField: r0->field_2f = r1
    //     0x24d6ac: stur            w1, [x0, #0x2f]
    // 0x24d6b0: ldur            x1, [fp, #-0x78]
    // 0x24d6b4: StoreField: r0->field_33 = r1
    //     0x24d6b4: stur            w1, [x0, #0x33]
    // 0x24d6b8: ldur            x1, [fp, #-0x70]
    // 0x24d6bc: StoreField: r0->field_37 = r1
    //     0x24d6bc: stur            w1, [x0, #0x37]
    // 0x24d6c0: ldur            x1, [fp, #-0x68]
    // 0x24d6c4: StoreField: r0->field_3b = r1
    //     0x24d6c4: stur            w1, [x0, #0x3b]
    // 0x24d6c8: ldur            x1, [fp, #-0x60]
    // 0x24d6cc: StoreField: r0->field_3f = r1
    //     0x24d6cc: stur            w1, [x0, #0x3f]
    // 0x24d6d0: ldur            x1, [fp, #-0x58]
    // 0x24d6d4: StoreField: r0->field_43 = r1
    //     0x24d6d4: stur            w1, [x0, #0x43]
    // 0x24d6d8: ldur            x1, [fp, #-0x50]
    // 0x24d6dc: StoreField: r0->field_47 = r1
    //     0x24d6dc: stur            w1, [x0, #0x47]
    // 0x24d6e0: ldur            x1, [fp, #-0x48]
    // 0x24d6e4: StoreField: r0->field_5f = r1
    //     0x24d6e4: stur            w1, [x0, #0x5f]
    // 0x24d6e8: ldur            x1, [fp, #-0x40]
    // 0x24d6ec: StoreField: r0->field_63 = r1
    //     0x24d6ec: stur            w1, [x0, #0x63]
    // 0x24d6f0: ldur            x1, [fp, #-0x38]
    // 0x24d6f4: StoreField: r0->field_67 = r1
    //     0x24d6f4: stur            w1, [x0, #0x67]
    // 0x24d6f8: ldur            x1, [fp, #-0x30]
    // 0x24d6fc: StoreField: r0->field_4b = r1
    //     0x24d6fc: stur            w1, [x0, #0x4b]
    // 0x24d700: ldur            x1, [fp, #-0x28]
    // 0x24d704: StoreField: r0->field_4f = r1
    //     0x24d704: stur            w1, [x0, #0x4f]
    // 0x24d708: ldur            x1, [fp, #-0x20]
    // 0x24d70c: StoreField: r0->field_53 = r1
    //     0x24d70c: stur            w1, [x0, #0x53]
    // 0x24d710: ldur            x1, [fp, #-0x18]
    // 0x24d714: StoreField: r0->field_57 = r1
    //     0x24d714: stur            w1, [x0, #0x57]
    // 0x24d718: ldur            x1, [fp, #-0x10]
    // 0x24d71c: StoreField: r0->field_13 = r1
    //     0x24d71c: stur            w1, [x0, #0x13]
    // 0x24d720: ldur            x1, [fp, #-8]
    // 0x24d724: ArrayStore: r0[0] = r1  ; List_4
    //     0x24d724: stur            w1, [x0, #0x17]
    // 0x24d728: LeaveFrame
    //     0x24d728: mov             SP, fp
    //     0x24d72c: ldp             fp, lr, [SP], #0x10
    // 0x24d730: ret
    //     0x24d730: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x24fad0, size: 0x508
    // 0x24fad0: EnterFrame
    //     0x24fad0: stp             fp, lr, [SP, #-0x10]!
    //     0x24fad4: mov             fp, SP
    // 0x24fad8: AllocStack(0xc8)
    //     0x24fad8: sub             SP, SP, #0xc8
    // 0x24fadc: SetupParameters(TextStyle this /* r1 => r5, fp-0x48 */, dynamic _ /* r3 => r4, fp-0x50 */)
    //     0x24fadc: mov             x5, x1
    //     0x24fae0: mov             x4, x3
    //     0x24fae4: stur            x1, [fp, #-0x48]
    //     0x24fae8: stur            x3, [fp, #-0x50]
    // 0x24faec: CheckStackOverflow
    //     0x24faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24faf0: cmp             SP, x16
    //     0x24faf4: b.ls            #0x24ff0c
    // 0x24faf8: LoadField: r6 = r5->field_7
    //     0x24faf8: ldur            w6, [x5, #7]
    // 0x24fafc: DecompressPointer r6
    //     0x24fafc: add             x6, x6, HEAP, lsl #32
    // 0x24fb00: stur            x6, [fp, #-0x40]
    // 0x24fb04: LoadField: r7 = r5->field_43
    //     0x24fb04: ldur            w7, [x5, #0x43]
    // 0x24fb08: DecompressPointer r7
    //     0x24fb08: add             x7, x7, HEAP, lsl #32
    // 0x24fb0c: stur            x7, [fp, #-0x38]
    // 0x24fb10: cmp             w7, NULL
    // 0x24fb14: b.ne            #0x24fb20
    // 0x24fb18: mov             x8, x2
    // 0x24fb1c: b               #0x24fb24
    // 0x24fb20: r8 = Null
    //     0x24fb20: mov             x8, NULL
    // 0x24fb24: stur            x8, [fp, #-0x30]
    // 0x24fb28: LoadField: r9 = r5->field_47
    //     0x24fb28: ldur            w9, [x5, #0x47]
    // 0x24fb2c: DecompressPointer r9
    //     0x24fb2c: add             x9, x9, HEAP, lsl #32
    // 0x24fb30: stur            x9, [fp, #-0x28]
    // 0x24fb34: cmp             w9, NULL
    // 0x24fb38: b.ne            #0x24fb4c
    // 0x24fb3c: LoadField: r0 = r5->field_f
    //     0x24fb3c: ldur            w0, [x5, #0xf]
    // 0x24fb40: DecompressPointer r0
    //     0x24fb40: add             x0, x0, HEAP, lsl #32
    // 0x24fb44: mov             x10, x0
    // 0x24fb48: b               #0x24fb50
    // 0x24fb4c: r10 = Null
    //     0x24fb4c: mov             x10, NULL
    // 0x24fb50: stur            x10, [fp, #-0x20]
    // 0x24fb54: LoadField: r11 = r5->field_13
    //     0x24fb54: ldur            w11, [x5, #0x13]
    // 0x24fb58: DecompressPointer r11
    //     0x24fb58: add             x11, x11, HEAP, lsl #32
    // 0x24fb5c: stur            x11, [fp, #-0x18]
    // 0x24fb60: ArrayLoad: r12 = r5[0]  ; List_4
    //     0x24fb60: ldur            w12, [x5, #0x17]
    // 0x24fb64: DecompressPointer r12
    //     0x24fb64: add             x12, x12, HEAP, lsl #32
    // 0x24fb68: stur            x12, [fp, #-0x10]
    // 0x24fb6c: LoadField: r0 = r5->field_1f
    //     0x24fb6c: ldur            w0, [x5, #0x1f]
    // 0x24fb70: DecompressPointer r0
    //     0x24fb70: add             x0, x0, HEAP, lsl #32
    // 0x24fb74: cmp             w0, NULL
    // 0x24fb78: b.ne            #0x24fb88
    // 0x24fb7c: r13 = Null
    //     0x24fb7c: mov             x13, NULL
    // 0x24fb80: d0 = 0.000000
    //     0x24fb80: eor             v0.16b, v0.16b, v0.16b
    // 0x24fb84: b               #0x24fbc0
    // 0x24fb88: d0 = 0.000000
    //     0x24fb88: eor             v0.16b, v0.16b, v0.16b
    // 0x24fb8c: LoadField: d1 = r0->field_7
    //     0x24fb8c: ldur            d1, [x0, #7]
    // 0x24fb90: fadd            d2, d1, d0
    // 0x24fb94: r0 = inline_Allocate_Double()
    //     0x24fb94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x24fb98: add             x0, x0, #0x10
    //     0x24fb9c: cmp             x1, x0
    //     0x24fba0: b.ls            #0x24ff14
    //     0x24fba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x24fba8: sub             x0, x0, #0xf
    //     0x24fbac: movz            x1, #0xe15c
    //     0x24fbb0: movk            x1, #0x3, lsl #16
    //     0x24fbb4: stur            x1, [x0, #-1]
    // 0x24fbb8: StoreField: r0->field_7 = d2
    //     0x24fbb8: stur            d2, [x0, #7]
    // 0x24fbbc: mov             x13, x0
    // 0x24fbc0: stur            x13, [fp, #-8]
    // 0x24fbc4: LoadField: r0 = r5->field_23
    //     0x24fbc4: ldur            w0, [x5, #0x23]
    // 0x24fbc8: DecompressPointer r0
    //     0x24fbc8: add             x0, x0, HEAP, lsl #32
    // 0x24fbcc: cmp             w0, NULL
    // 0x24fbd0: b.ne            #0x24fbe0
    // 0x24fbd4: mov             x0, x5
    // 0x24fbd8: r1 = Null
    //     0x24fbd8: mov             x1, NULL
    // 0x24fbdc: b               #0x24fc3c
    // 0x24fbe0: LoadField: r2 = r0->field_7
    //     0x24fbe0: ldur            x2, [x0, #7]
    // 0x24fbe4: r0 = BoxInt64Instr(r2)
    //     0x24fbe4: sbfiz           x0, x2, #1, #0x1f
    //     0x24fbe8: cmp             x2, x0, asr #1
    //     0x24fbec: b.eq            #0x24fbf8
    //     0x24fbf0: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x24fbf4: stur            x2, [x0, #7]
    // 0x24fbf8: mov             x1, x0
    // 0x24fbfc: r2 = 0
    //     0x24fbfc: movz            x2, #0
    // 0x24fc00: r3 = 16
    //     0x24fc00: movz            x3, #0x10
    // 0x24fc04: r0 = clamp()
    //     0x24fc04: bl              #0x24ffd8  ; [dart:core] _IntegerImplementation::clamp
    // 0x24fc08: r2 = LoadInt32Instr(r0)
    //     0x24fc08: sbfx            x2, x0, #1, #0x1f
    //     0x24fc0c: tbz             w0, #0, #0x24fc14
    //     0x24fc10: ldur            x2, [x0, #7]
    // 0x24fc14: mov             x1, x2
    // 0x24fc18: r0 = 9
    //     0x24fc18: movz            x0, #0x9
    // 0x24fc1c: cmp             x1, x0
    // 0x24fc20: b.hs            #0x24ff4c
    // 0x24fc24: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x24fc24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] List<FontWeight>(9)
    //     0x24fc28: ldr             x0, [x0, #0x858]
    // 0x24fc2c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x24fc2c: add             x16, x0, x2, lsl #2
    //     0x24fc30: ldur            w1, [x16, #0xf]
    // 0x24fc34: DecompressPointer r1
    //     0x24fc34: add             x1, x1, HEAP, lsl #32
    // 0x24fc38: ldur            x0, [fp, #-0x48]
    // 0x24fc3c: stur            x1, [fp, #-0x80]
    // 0x24fc40: LoadField: r2 = r0->field_27
    //     0x24fc40: ldur            w2, [x0, #0x27]
    // 0x24fc44: DecompressPointer r2
    //     0x24fc44: add             x2, x2, HEAP, lsl #32
    // 0x24fc48: stur            x2, [fp, #-0x78]
    // 0x24fc4c: LoadField: r3 = r0->field_2b
    //     0x24fc4c: ldur            w3, [x0, #0x2b]
    // 0x24fc50: DecompressPointer r3
    //     0x24fc50: add             x3, x3, HEAP, lsl #32
    // 0x24fc54: cmp             w3, NULL
    // 0x24fc58: b.ne            #0x24fc68
    // 0x24fc5c: r3 = Null
    //     0x24fc5c: mov             x3, NULL
    // 0x24fc60: d0 = 0.000000
    //     0x24fc60: eor             v0.16b, v0.16b, v0.16b
    // 0x24fc64: b               #0x24fc9c
    // 0x24fc68: d0 = 0.000000
    //     0x24fc68: eor             v0.16b, v0.16b, v0.16b
    // 0x24fc6c: LoadField: d1 = r3->field_7
    //     0x24fc6c: ldur            d1, [x3, #7]
    // 0x24fc70: fadd            d2, d1, d0
    // 0x24fc74: r3 = inline_Allocate_Double()
    //     0x24fc74: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x24fc78: add             x3, x3, #0x10
    //     0x24fc7c: cmp             x4, x3
    //     0x24fc80: b.ls            #0x24ff50
    //     0x24fc84: str             x3, [THR, #0x50]  ; THR::top
    //     0x24fc88: sub             x3, x3, #0xf
    //     0x24fc8c: movz            x4, #0xe15c
    //     0x24fc90: movk            x4, #0x3, lsl #16
    //     0x24fc94: stur            x4, [x3, #-1]
    // 0x24fc98: StoreField: r3->field_7 = d2
    //     0x24fc98: stur            d2, [x3, #7]
    // 0x24fc9c: stur            x3, [fp, #-0x70]
    // 0x24fca0: LoadField: r4 = r0->field_2f
    //     0x24fca0: ldur            w4, [x0, #0x2f]
    // 0x24fca4: DecompressPointer r4
    //     0x24fca4: add             x4, x4, HEAP, lsl #32
    // 0x24fca8: cmp             w4, NULL
    // 0x24fcac: b.ne            #0x24fcb8
    // 0x24fcb0: r4 = Null
    //     0x24fcb0: mov             x4, NULL
    // 0x24fcb4: b               #0x24fce8
    // 0x24fcb8: LoadField: d1 = r4->field_7
    //     0x24fcb8: ldur            d1, [x4, #7]
    // 0x24fcbc: fadd            d2, d1, d0
    // 0x24fcc0: r4 = inline_Allocate_Double()
    //     0x24fcc0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x24fcc4: add             x4, x4, #0x10
    //     0x24fcc8: cmp             x5, x4
    //     0x24fccc: b.ls            #0x24ff74
    //     0x24fcd0: str             x4, [THR, #0x50]  ; THR::top
    //     0x24fcd4: sub             x4, x4, #0xf
    //     0x24fcd8: movz            x5, #0xe15c
    //     0x24fcdc: movk            x5, #0x3, lsl #16
    //     0x24fce0: stur            x5, [x4, #-1]
    // 0x24fce4: StoreField: r4->field_7 = d2
    //     0x24fce4: stur            d2, [x4, #7]
    // 0x24fce8: stur            x4, [fp, #-0x68]
    // 0x24fcec: LoadField: r5 = r0->field_33
    //     0x24fcec: ldur            w5, [x0, #0x33]
    // 0x24fcf0: DecompressPointer r5
    //     0x24fcf0: add             x5, x5, HEAP, lsl #32
    // 0x24fcf4: stur            x5, [fp, #-0x60]
    // 0x24fcf8: LoadField: r6 = r0->field_37
    //     0x24fcf8: ldur            w6, [x0, #0x37]
    // 0x24fcfc: DecompressPointer r6
    //     0x24fcfc: add             x6, x6, HEAP, lsl #32
    // 0x24fd00: stur            x6, [fp, #-0x58]
    // 0x24fd04: cmp             w6, NULL
    // 0x24fd08: b.eq            #0x24fd1c
    // 0x24fd0c: r16 = 0.000000
    //     0x24fd0c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x24fd10: stp             x16, x6, [SP]
    // 0x24fd14: r0 = ==()
    //     0x24fd14: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x24fd18: tbnz            w0, #4, #0x24fd28
    // 0x24fd1c: ldur            x1, [fp, #-0x58]
    // 0x24fd20: d0 = 0.000000
    //     0x24fd20: eor             v0.16b, v0.16b, v0.16b
    // 0x24fd24: b               #0x24fd64
    // 0x24fd28: ldur            x0, [fp, #-0x58]
    // 0x24fd2c: d0 = 0.000000
    //     0x24fd2c: eor             v0.16b, v0.16b, v0.16b
    // 0x24fd30: LoadField: d1 = r0->field_7
    //     0x24fd30: ldur            d1, [x0, #7]
    // 0x24fd34: fadd            d2, d1, d0
    // 0x24fd38: r0 = inline_Allocate_Double()
    //     0x24fd38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x24fd3c: add             x0, x0, #0x10
    //     0x24fd40: cmp             x1, x0
    //     0x24fd44: b.ls            #0x24ff98
    //     0x24fd48: str             x0, [THR, #0x50]  ; THR::top
    //     0x24fd4c: sub             x0, x0, #0xf
    //     0x24fd50: movz            x1, #0xe15c
    //     0x24fd54: movk            x1, #0x3, lsl #16
    //     0x24fd58: stur            x1, [x0, #-1]
    // 0x24fd5c: StoreField: r0->field_7 = d2
    //     0x24fd5c: stur            d2, [x0, #7]
    // 0x24fd60: mov             x1, x0
    // 0x24fd64: ldur            x0, [fp, #-0x48]
    // 0x24fd68: stur            x1, [fp, #-0xb8]
    // 0x24fd6c: LoadField: r2 = r0->field_3b
    //     0x24fd6c: ldur            w2, [x0, #0x3b]
    // 0x24fd70: DecompressPointer r2
    //     0x24fd70: add             x2, x2, HEAP, lsl #32
    // 0x24fd74: stur            x2, [fp, #-0xb0]
    // 0x24fd78: LoadField: r3 = r0->field_3f
    //     0x24fd78: ldur            w3, [x0, #0x3f]
    // 0x24fd7c: DecompressPointer r3
    //     0x24fd7c: add             x3, x3, HEAP, lsl #32
    // 0x24fd80: stur            x3, [fp, #-0xa8]
    // 0x24fd84: LoadField: r4 = r0->field_5f
    //     0x24fd84: ldur            w4, [x0, #0x5f]
    // 0x24fd88: DecompressPointer r4
    //     0x24fd88: add             x4, x4, HEAP, lsl #32
    // 0x24fd8c: stur            x4, [fp, #-0xa0]
    // 0x24fd90: LoadField: r5 = r0->field_63
    //     0x24fd90: ldur            w5, [x0, #0x63]
    // 0x24fd94: DecompressPointer r5
    //     0x24fd94: add             x5, x5, HEAP, lsl #32
    // 0x24fd98: stur            x5, [fp, #-0x98]
    // 0x24fd9c: LoadField: r6 = r0->field_67
    //     0x24fd9c: ldur            w6, [x0, #0x67]
    // 0x24fda0: DecompressPointer r6
    //     0x24fda0: add             x6, x6, HEAP, lsl #32
    // 0x24fda4: stur            x6, [fp, #-0x90]
    // 0x24fda8: LoadField: r7 = r0->field_4b
    //     0x24fda8: ldur            w7, [x0, #0x4b]
    // 0x24fdac: DecompressPointer r7
    //     0x24fdac: add             x7, x7, HEAP, lsl #32
    // 0x24fdb0: stur            x7, [fp, #-0x88]
    // 0x24fdb4: LoadField: r8 = r0->field_53
    //     0x24fdb4: ldur            w8, [x0, #0x53]
    // 0x24fdb8: DecompressPointer r8
    //     0x24fdb8: add             x8, x8, HEAP, lsl #32
    // 0x24fdbc: stur            x8, [fp, #-0x58]
    // 0x24fdc0: LoadField: r9 = r0->field_57
    //     0x24fdc0: ldur            w9, [x0, #0x57]
    // 0x24fdc4: DecompressPointer r9
    //     0x24fdc4: add             x9, x9, HEAP, lsl #32
    // 0x24fdc8: cmp             w9, NULL
    // 0x24fdcc: b.ne            #0x24fde0
    // 0x24fdd0: SaveReg r0
    //     0x24fdd0: str             x0, [SP, #-8]!
    // 0x24fdd4: stur            NULL, [fp, #-0x48]
    // 0x24fdd8: RestoreReg r0
    //     0x24fdd8: ldr             x0, [SP], #8
    // 0x24fddc: b               #0x24fe14
    // 0x24fde0: LoadField: d1 = r9->field_7
    //     0x24fde0: ldur            d1, [x9, #7]
    // 0x24fde4: fadd            d2, d1, d0
    // 0x24fde8: r0 = inline_Allocate_Double()
    //     0x24fde8: ldp             x0, x9, [THR, #0x50]  ; THR::top
    //     0x24fdec: add             x0, x0, #0x10
    //     0x24fdf0: cmp             x9, x0
    //     0x24fdf4: b.ls            #0x24ffa8
    //     0x24fdf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x24fdfc: sub             x0, x0, #0xf
    //     0x24fe00: movz            x9, #0xe15c
    //     0x24fe04: movk            x9, #0x3, lsl #16
    //     0x24fe08: stur            x9, [x0, #-1]
    // 0x24fe0c: StoreField: r0->field_7 = d2
    //     0x24fe0c: stur            d2, [x0, #7]
    // 0x24fe10: stur            x0, [fp, #-0x48]
    // 0x24fe14: ldur            x13, [fp, #-0x50]
    // 0x24fe18: ldur            x14, [fp, #-0x40]
    // 0x24fe1c: ldur            x19, [fp, #-0x38]
    // 0x24fe20: ldur            x20, [fp, #-0x30]
    // 0x24fe24: ldur            x23, [fp, #-0x28]
    // 0x24fe28: ldur            x24, [fp, #-0x20]
    // 0x24fe2c: ldur            x0, [fp, #-0x80]
    // 0x24fe30: ldur            x9, [fp, #-0x78]
    // 0x24fe34: ldur            x10, [fp, #-0x70]
    // 0x24fe38: ldur            x11, [fp, #-0x68]
    // 0x24fe3c: ldur            x12, [fp, #-0x60]
    // 0x24fe40: ldur            x25, [fp, #-0x18]
    // 0x24fe44: r0 = TextStyle()
    //     0x24fe44: bl              #0x24d734  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x24fe48: ldur            x1, [fp, #-0x40]
    // 0x24fe4c: StoreField: r0->field_7 = r1
    //     0x24fe4c: stur            w1, [x0, #7]
    // 0x24fe50: ldur            x1, [fp, #-0x30]
    // 0x24fe54: StoreField: r0->field_b = r1
    //     0x24fe54: stur            w1, [x0, #0xb]
    // 0x24fe58: ldur            x1, [fp, #-0x20]
    // 0x24fe5c: StoreField: r0->field_f = r1
    //     0x24fe5c: stur            w1, [x0, #0xf]
    // 0x24fe60: ldur            x1, [fp, #-8]
    // 0x24fe64: StoreField: r0->field_1f = r1
    //     0x24fe64: stur            w1, [x0, #0x1f]
    // 0x24fe68: ldur            x1, [fp, #-0x80]
    // 0x24fe6c: StoreField: r0->field_23 = r1
    //     0x24fe6c: stur            w1, [x0, #0x23]
    // 0x24fe70: ldur            x1, [fp, #-0x78]
    // 0x24fe74: StoreField: r0->field_27 = r1
    //     0x24fe74: stur            w1, [x0, #0x27]
    // 0x24fe78: ldur            x1, [fp, #-0x70]
    // 0x24fe7c: StoreField: r0->field_2b = r1
    //     0x24fe7c: stur            w1, [x0, #0x2b]
    // 0x24fe80: ldur            x1, [fp, #-0x68]
    // 0x24fe84: StoreField: r0->field_2f = r1
    //     0x24fe84: stur            w1, [x0, #0x2f]
    // 0x24fe88: ldur            x1, [fp, #-0x60]
    // 0x24fe8c: StoreField: r0->field_33 = r1
    //     0x24fe8c: stur            w1, [x0, #0x33]
    // 0x24fe90: ldur            x1, [fp, #-0xb8]
    // 0x24fe94: StoreField: r0->field_37 = r1
    //     0x24fe94: stur            w1, [x0, #0x37]
    // 0x24fe98: ldur            x1, [fp, #-0xb0]
    // 0x24fe9c: StoreField: r0->field_3b = r1
    //     0x24fe9c: stur            w1, [x0, #0x3b]
    // 0x24fea0: ldur            x1, [fp, #-0xa8]
    // 0x24fea4: StoreField: r0->field_3f = r1
    //     0x24fea4: stur            w1, [x0, #0x3f]
    // 0x24fea8: ldur            x1, [fp, #-0x38]
    // 0x24feac: StoreField: r0->field_43 = r1
    //     0x24feac: stur            w1, [x0, #0x43]
    // 0x24feb0: ldur            x1, [fp, #-0x28]
    // 0x24feb4: StoreField: r0->field_47 = r1
    //     0x24feb4: stur            w1, [x0, #0x47]
    // 0x24feb8: ldur            x1, [fp, #-0xa0]
    // 0x24febc: StoreField: r0->field_5f = r1
    //     0x24febc: stur            w1, [x0, #0x5f]
    // 0x24fec0: ldur            x1, [fp, #-0x98]
    // 0x24fec4: StoreField: r0->field_63 = r1
    //     0x24fec4: stur            w1, [x0, #0x63]
    // 0x24fec8: ldur            x1, [fp, #-0x90]
    // 0x24fecc: StoreField: r0->field_67 = r1
    //     0x24fecc: stur            w1, [x0, #0x67]
    // 0x24fed0: ldur            x1, [fp, #-0x88]
    // 0x24fed4: StoreField: r0->field_4b = r1
    //     0x24fed4: stur            w1, [x0, #0x4b]
    // 0x24fed8: ldur            x1, [fp, #-0x50]
    // 0x24fedc: StoreField: r0->field_4f = r1
    //     0x24fedc: stur            w1, [x0, #0x4f]
    // 0x24fee0: ldur            x1, [fp, #-0x58]
    // 0x24fee4: StoreField: r0->field_53 = r1
    //     0x24fee4: stur            w1, [x0, #0x53]
    // 0x24fee8: ldur            x1, [fp, #-0x48]
    // 0x24feec: StoreField: r0->field_57 = r1
    //     0x24feec: stur            w1, [x0, #0x57]
    // 0x24fef0: ldur            x1, [fp, #-0x18]
    // 0x24fef4: StoreField: r0->field_13 = r1
    //     0x24fef4: stur            w1, [x0, #0x13]
    // 0x24fef8: ldur            x1, [fp, #-0x10]
    // 0x24fefc: ArrayStore: r0[0] = r1  ; List_4
    //     0x24fefc: stur            w1, [x0, #0x17]
    // 0x24ff00: LeaveFrame
    //     0x24ff00: mov             SP, fp
    //     0x24ff04: ldp             fp, lr, [SP], #0x10
    // 0x24ff08: ret
    //     0x24ff08: ret             
    // 0x24ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ff0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ff10: b               #0x24faf8
    // 0x24ff14: stp             q0, q2, [SP, #-0x20]!
    // 0x24ff18: stp             x11, x12, [SP, #-0x10]!
    // 0x24ff1c: stp             x9, x10, [SP, #-0x10]!
    // 0x24ff20: stp             x7, x8, [SP, #-0x10]!
    // 0x24ff24: stp             x5, x6, [SP, #-0x10]!
    // 0x24ff28: SaveReg r4
    //     0x24ff28: str             x4, [SP, #-8]!
    // 0x24ff2c: r0 = AllocateDouble()
    //     0x24ff2c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x24ff30: RestoreReg r4
    //     0x24ff30: ldr             x4, [SP], #8
    // 0x24ff34: ldp             x5, x6, [SP], #0x10
    // 0x24ff38: ldp             x7, x8, [SP], #0x10
    // 0x24ff3c: ldp             x9, x10, [SP], #0x10
    // 0x24ff40: ldp             x11, x12, [SP], #0x10
    // 0x24ff44: ldp             q0, q2, [SP], #0x20
    // 0x24ff48: b               #0x24fbb8
    // 0x24ff4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24ff4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24ff50: stp             q0, q2, [SP, #-0x20]!
    // 0x24ff54: stp             x1, x2, [SP, #-0x10]!
    // 0x24ff58: SaveReg r0
    //     0x24ff58: str             x0, [SP, #-8]!
    // 0x24ff5c: r0 = AllocateDouble()
    //     0x24ff5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x24ff60: mov             x3, x0
    // 0x24ff64: RestoreReg r0
    //     0x24ff64: ldr             x0, [SP], #8
    // 0x24ff68: ldp             x1, x2, [SP], #0x10
    // 0x24ff6c: ldp             q0, q2, [SP], #0x20
    // 0x24ff70: b               #0x24fc98
    // 0x24ff74: stp             q0, q2, [SP, #-0x20]!
    // 0x24ff78: stp             x2, x3, [SP, #-0x10]!
    // 0x24ff7c: stp             x0, x1, [SP, #-0x10]!
    // 0x24ff80: r0 = AllocateDouble()
    //     0x24ff80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x24ff84: mov             x4, x0
    // 0x24ff88: ldp             x0, x1, [SP], #0x10
    // 0x24ff8c: ldp             x2, x3, [SP], #0x10
    // 0x24ff90: ldp             q0, q2, [SP], #0x20
    // 0x24ff94: b               #0x24fce4
    // 0x24ff98: stp             q0, q2, [SP, #-0x20]!
    // 0x24ff9c: r0 = AllocateDouble()
    //     0x24ff9c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x24ffa0: ldp             q0, q2, [SP], #0x20
    // 0x24ffa4: b               #0x24fd5c
    // 0x24ffa8: SaveReg d2
    //     0x24ffa8: str             q2, [SP, #-0x10]!
    // 0x24ffac: stp             x7, x8, [SP, #-0x10]!
    // 0x24ffb0: stp             x5, x6, [SP, #-0x10]!
    // 0x24ffb4: stp             x3, x4, [SP, #-0x10]!
    // 0x24ffb8: stp             x1, x2, [SP, #-0x10]!
    // 0x24ffbc: r0 = AllocateDouble()
    //     0x24ffbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x24ffc0: ldp             x1, x2, [SP], #0x10
    // 0x24ffc4: ldp             x3, x4, [SP], #0x10
    // 0x24ffc8: ldp             x5, x6, [SP], #0x10
    // 0x24ffcc: ldp             x7, x8, [SP], #0x10
    // 0x24ffd0: RestoreReg d2
    //     0x24ffd0: ldr             q2, [SP], #0x10
    // 0x24ffd4: b               #0x24fe0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3049b8, size: 0x2cc
    // 0x3049b8: EnterFrame
    //     0x3049b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3049bc: mov             fp, SP
    // 0x3049c0: AllocStack(0x120)
    //     0x3049c0: sub             SP, SP, #0x120
    // 0x3049c4: CheckStackOverflow
    //     0x3049c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3049c8: cmp             SP, x16
    //     0x3049cc: b.ls            #0x304c7c
    // 0x3049d0: ldr             x0, [fp, #0x10]
    // 0x3049d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3049d4: ldur            w1, [x0, #0x17]
    // 0x3049d8: DecompressPointer r1
    //     0x3049d8: add             x1, x1, HEAP, lsl #32
    // 0x3049dc: LoadField: r2 = r0->field_53
    //     0x3049dc: ldur            w2, [x0, #0x53]
    // 0x3049e0: DecompressPointer r2
    //     0x3049e0: add             x2, x2, HEAP, lsl #32
    // 0x3049e4: stur            x2, [fp, #-0x18]
    // 0x3049e8: LoadField: r3 = r0->field_57
    //     0x3049e8: ldur            w3, [x0, #0x57]
    // 0x3049ec: DecompressPointer r3
    //     0x3049ec: add             x3, x3, HEAP, lsl #32
    // 0x3049f0: stur            x3, [fp, #-0x10]
    // 0x3049f4: LoadField: r4 = r0->field_13
    //     0x3049f4: ldur            w4, [x0, #0x13]
    // 0x3049f8: DecompressPointer r4
    //     0x3049f8: add             x4, x4, HEAP, lsl #32
    // 0x3049fc: stur            x4, [fp, #-8]
    // 0x304a00: cmp             w1, NULL
    // 0x304a04: b.ne            #0x304a10
    // 0x304a08: r1 = Null
    //     0x304a08: mov             x1, NULL
    // 0x304a0c: b               #0x304a34
    // 0x304a10: r0 = hashAll()
    //     0x304a10: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304a14: mov             x2, x0
    // 0x304a18: r0 = BoxInt64Instr(r2)
    //     0x304a18: sbfiz           x0, x2, #1, #0x1f
    //     0x304a1c: cmp             x2, x0, asr #1
    //     0x304a20: b.eq            #0x304a2c
    //     0x304a24: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304a28: stur            x2, [x0, #7]
    // 0x304a2c: mov             x1, x0
    // 0x304a30: ldr             x0, [fp, #0x10]
    // 0x304a34: ldur            x16, [fp, #-8]
    // 0x304a38: stp             x1, x16, [SP, #0x10]
    // 0x304a3c: stp             NULL, NULL, [SP]
    // 0x304a40: ldur            x1, [fp, #-0x18]
    // 0x304a44: ldur            x2, [fp, #-0x10]
    // 0x304a48: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x304a48: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x304a4c: r0 = hash()
    //     0x304a4c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304a50: mov             x2, x0
    // 0x304a54: ldr             x0, [fp, #0x10]
    // 0x304a58: stur            x2, [fp, #-0x88]
    // 0x304a5c: LoadField: r1 = r0->field_5f
    //     0x304a5c: ldur            w1, [x0, #0x5f]
    // 0x304a60: DecompressPointer r1
    //     0x304a60: add             x1, x1, HEAP, lsl #32
    // 0x304a64: LoadField: r3 = r0->field_63
    //     0x304a64: ldur            w3, [x0, #0x63]
    // 0x304a68: DecompressPointer r3
    //     0x304a68: add             x3, x3, HEAP, lsl #32
    // 0x304a6c: stur            x3, [fp, #-0x80]
    // 0x304a70: LoadField: r4 = r0->field_67
    //     0x304a70: ldur            w4, [x0, #0x67]
    // 0x304a74: DecompressPointer r4
    //     0x304a74: add             x4, x4, HEAP, lsl #32
    // 0x304a78: stur            x4, [fp, #-0x78]
    // 0x304a7c: LoadField: r5 = r0->field_7
    //     0x304a7c: ldur            w5, [x0, #7]
    // 0x304a80: DecompressPointer r5
    //     0x304a80: add             x5, x5, HEAP, lsl #32
    // 0x304a84: stur            x5, [fp, #-0x70]
    // 0x304a88: LoadField: r6 = r0->field_b
    //     0x304a88: ldur            w6, [x0, #0xb]
    // 0x304a8c: DecompressPointer r6
    //     0x304a8c: add             x6, x6, HEAP, lsl #32
    // 0x304a90: stur            x6, [fp, #-0x68]
    // 0x304a94: LoadField: r7 = r0->field_f
    //     0x304a94: ldur            w7, [x0, #0xf]
    // 0x304a98: DecompressPointer r7
    //     0x304a98: add             x7, x7, HEAP, lsl #32
    // 0x304a9c: stur            x7, [fp, #-0x60]
    // 0x304aa0: LoadField: r8 = r0->field_1f
    //     0x304aa0: ldur            w8, [x0, #0x1f]
    // 0x304aa4: DecompressPointer r8
    //     0x304aa4: add             x8, x8, HEAP, lsl #32
    // 0x304aa8: stur            x8, [fp, #-0x58]
    // 0x304aac: LoadField: r9 = r0->field_23
    //     0x304aac: ldur            w9, [x0, #0x23]
    // 0x304ab0: DecompressPointer r9
    //     0x304ab0: add             x9, x9, HEAP, lsl #32
    // 0x304ab4: stur            x9, [fp, #-0x50]
    // 0x304ab8: LoadField: r10 = r0->field_27
    //     0x304ab8: ldur            w10, [x0, #0x27]
    // 0x304abc: DecompressPointer r10
    //     0x304abc: add             x10, x10, HEAP, lsl #32
    // 0x304ac0: stur            x10, [fp, #-0x48]
    // 0x304ac4: LoadField: r11 = r0->field_2b
    //     0x304ac4: ldur            w11, [x0, #0x2b]
    // 0x304ac8: DecompressPointer r11
    //     0x304ac8: add             x11, x11, HEAP, lsl #32
    // 0x304acc: stur            x11, [fp, #-0x40]
    // 0x304ad0: LoadField: r12 = r0->field_2f
    //     0x304ad0: ldur            w12, [x0, #0x2f]
    // 0x304ad4: DecompressPointer r12
    //     0x304ad4: add             x12, x12, HEAP, lsl #32
    // 0x304ad8: stur            x12, [fp, #-0x38]
    // 0x304adc: LoadField: r13 = r0->field_33
    //     0x304adc: ldur            w13, [x0, #0x33]
    // 0x304ae0: DecompressPointer r13
    //     0x304ae0: add             x13, x13, HEAP, lsl #32
    // 0x304ae4: stur            x13, [fp, #-0x30]
    // 0x304ae8: LoadField: r14 = r0->field_37
    //     0x304ae8: ldur            w14, [x0, #0x37]
    // 0x304aec: DecompressPointer r14
    //     0x304aec: add             x14, x14, HEAP, lsl #32
    // 0x304af0: stur            x14, [fp, #-0x28]
    // 0x304af4: LoadField: r19 = r0->field_3b
    //     0x304af4: ldur            w19, [x0, #0x3b]
    // 0x304af8: DecompressPointer r19
    //     0x304af8: add             x19, x19, HEAP, lsl #32
    // 0x304afc: stur            x19, [fp, #-0x20]
    // 0x304b00: LoadField: r20 = r0->field_3f
    //     0x304b00: ldur            w20, [x0, #0x3f]
    // 0x304b04: DecompressPointer r20
    //     0x304b04: add             x20, x20, HEAP, lsl #32
    // 0x304b08: stur            x20, [fp, #-0x18]
    // 0x304b0c: LoadField: r23 = r0->field_43
    //     0x304b0c: ldur            w23, [x0, #0x43]
    // 0x304b10: DecompressPointer r23
    //     0x304b10: add             x23, x23, HEAP, lsl #32
    // 0x304b14: stur            x23, [fp, #-0x10]
    // 0x304b18: LoadField: r24 = r0->field_47
    //     0x304b18: ldur            w24, [x0, #0x47]
    // 0x304b1c: DecompressPointer r24
    //     0x304b1c: add             x24, x24, HEAP, lsl #32
    // 0x304b20: stur            x24, [fp, #-8]
    // 0x304b24: cmp             w1, NULL
    // 0x304b28: b.ne            #0x304b38
    // 0x304b2c: mov             x1, x3
    // 0x304b30: r0 = Null
    //     0x304b30: mov             x0, NULL
    // 0x304b34: b               #0x304b58
    // 0x304b38: r0 = hashAll()
    //     0x304b38: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304b3c: mov             x2, x0
    // 0x304b40: r0 = BoxInt64Instr(r2)
    //     0x304b40: sbfiz           x0, x2, #1, #0x1f
    //     0x304b44: cmp             x2, x0, asr #1
    //     0x304b48: b.eq            #0x304b54
    //     0x304b4c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304b50: stur            x2, [x0, #7]
    // 0x304b54: ldur            x1, [fp, #-0x80]
    // 0x304b58: stur            x0, [fp, #-0x90]
    // 0x304b5c: cmp             w1, NULL
    // 0x304b60: b.ne            #0x304b6c
    // 0x304b64: r0 = Null
    //     0x304b64: mov             x0, NULL
    // 0x304b68: b               #0x304b88
    // 0x304b6c: r0 = hashAll()
    //     0x304b6c: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304b70: mov             x2, x0
    // 0x304b74: r0 = BoxInt64Instr(r2)
    //     0x304b74: sbfiz           x0, x2, #1, #0x1f
    //     0x304b78: cmp             x2, x0, asr #1
    //     0x304b7c: b.eq            #0x304b88
    //     0x304b80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304b84: stur            x2, [x0, #7]
    // 0x304b88: ldur            x1, [fp, #-0x78]
    // 0x304b8c: stur            x0, [fp, #-0x80]
    // 0x304b90: cmp             w1, NULL
    // 0x304b94: b.ne            #0x304ba0
    // 0x304b98: r3 = Null
    //     0x304b98: mov             x3, NULL
    // 0x304b9c: b               #0x304bc0
    // 0x304ba0: r0 = hashAll()
    //     0x304ba0: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304ba4: mov             x2, x0
    // 0x304ba8: r0 = BoxInt64Instr(r2)
    //     0x304ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x304bac: cmp             x2, x0, asr #1
    //     0x304bb0: b.eq            #0x304bbc
    //     0x304bb4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304bb8: stur            x2, [x0, #7]
    // 0x304bbc: mov             x3, x0
    // 0x304bc0: ldr             x0, [fp, #0x10]
    // 0x304bc4: ldur            x2, [fp, #-0x88]
    // 0x304bc8: LoadField: r4 = r0->field_4b
    //     0x304bc8: ldur            w4, [x0, #0x4b]
    // 0x304bcc: DecompressPointer r4
    //     0x304bcc: add             x4, x4, HEAP, lsl #32
    // 0x304bd0: LoadField: r5 = r0->field_4f
    //     0x304bd0: ldur            w5, [x0, #0x4f]
    // 0x304bd4: DecompressPointer r5
    //     0x304bd4: add             x5, x5, HEAP, lsl #32
    // 0x304bd8: r0 = BoxInt64Instr(r2)
    //     0x304bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x304bdc: cmp             x2, x0, asr #1
    //     0x304be0: b.eq            #0x304bec
    //     0x304be4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304be8: stur            x2, [x0, #7]
    // 0x304bec: ldur            x16, [fp, #-0x60]
    // 0x304bf0: ldur            lr, [fp, #-0x58]
    // 0x304bf4: stp             lr, x16, [SP, #0x80]
    // 0x304bf8: ldur            x16, [fp, #-0x50]
    // 0x304bfc: ldur            lr, [fp, #-0x48]
    // 0x304c00: stp             lr, x16, [SP, #0x70]
    // 0x304c04: ldur            x16, [fp, #-0x40]
    // 0x304c08: ldur            lr, [fp, #-0x38]
    // 0x304c0c: stp             lr, x16, [SP, #0x60]
    // 0x304c10: ldur            x16, [fp, #-0x30]
    // 0x304c14: ldur            lr, [fp, #-0x28]
    // 0x304c18: stp             lr, x16, [SP, #0x50]
    // 0x304c1c: ldur            x16, [fp, #-0x20]
    // 0x304c20: ldur            lr, [fp, #-0x18]
    // 0x304c24: stp             lr, x16, [SP, #0x40]
    // 0x304c28: ldur            x16, [fp, #-0x10]
    // 0x304c2c: ldur            lr, [fp, #-8]
    // 0x304c30: stp             lr, x16, [SP, #0x30]
    // 0x304c34: ldur            x16, [fp, #-0x90]
    // 0x304c38: ldur            lr, [fp, #-0x80]
    // 0x304c3c: stp             lr, x16, [SP, #0x20]
    // 0x304c40: stp             x4, x3, [SP, #0x10]
    // 0x304c44: stp             x0, x5, [SP]
    // 0x304c48: ldur            x1, [fp, #-0x70]
    // 0x304c4c: ldur            x2, [fp, #-0x68]
    // 0x304c50: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x304c50: ldr             x4, [PP, #0x4d70]  ; [pp+0x4d70] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x304c54: r0 = hash()
    //     0x304c54: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304c58: mov             x2, x0
    // 0x304c5c: r0 = BoxInt64Instr(r2)
    //     0x304c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x304c60: cmp             x2, x0, asr #1
    //     0x304c64: b.eq            #0x304c70
    //     0x304c68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304c6c: stur            x2, [x0, #7]
    // 0x304c70: LeaveFrame
    //     0x304c70: mov             SP, fp
    //     0x304c74: ldp             fp, lr, [SP], #0x10
    // 0x304c78: ret
    //     0x304c78: ret             
    // 0x304c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304c7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304c80: b               #0x3049d0
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x365498, size: 0x38
    // 0x365498: EnterFrame
    //     0x365498: stp             fp, lr, [SP, #-0x10]!
    //     0x36549c: mov             fp, SP
    // 0x3654a0: CheckStackOverflow
    //     0x3654a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3654a4: cmp             SP, x16
    //     0x3654a8: b.ls            #0x3654c8
    // 0x3654ac: ldr             x1, [fp, #0x20]
    // 0x3654b0: ldr             x2, [fp, #0x18]
    // 0x3654b4: ldr             x3, [fp, #0x10]
    // 0x3654b8: r0 = lerp()
    //     0x3654b8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3654bc: LeaveFrame
    //     0x3654bc: mov             SP, fp
    //     0x3654c0: ldp             fp, lr, [SP], #0x10
    // 0x3654c4: ret
    //     0x3654c4: ret             
    // 0x3654c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3654c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3654cc: b               #0x3654ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3654d0, size: 0x1074
    // 0x3654d0: EnterFrame
    //     0x3654d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3654d4: mov             fp, SP
    // 0x3654d8: AllocStack(0xe8)
    //     0x3654d8: sub             SP, SP, #0xe8
    // 0x3654dc: SetupParameters(dynamic _ /* r1 => r5, fp-0xd0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3654dc: mov             x5, x1
    //     0x3654e0: mov             x4, x2
    //     0x3654e4: mov             x0, x3
    //     0x3654e8: stur            x2, [fp, #-0x10]
    //     0x3654ec: stur            x3, [fp, #-0x18]
    //     0x3654f0: stur            x1, [fp, #-0xd0]
    // 0x3654f4: CheckStackOverflow
    //     0x3654f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3654f8: cmp             SP, x16
    //     0x3654fc: b.ls            #0x366528
    // 0x365500: cmp             w5, w4
    // 0x365504: b.ne            #0x365518
    // 0x365508: mov             x0, x5
    // 0x36550c: LeaveFrame
    //     0x36550c: mov             SP, fp
    //     0x365510: ldp             fp, lr, [SP], #0x10
    // 0x365514: ret
    //     0x365514: ret             
    // 0x365518: cmp             w5, NULL
    // 0x36551c: b.ne            #0x365924
    // 0x365520: cmp             w4, NULL
    // 0x365524: b.eq            #0x366530
    // 0x365528: LoadField: r5 = r4->field_7
    //     0x365528: ldur            w5, [x4, #7]
    // 0x36552c: DecompressPointer r5
    //     0x36552c: add             x5, x5, HEAP, lsl #32
    // 0x365530: stur            x5, [fp, #-8]
    // 0x365534: LoadField: r2 = r4->field_b
    //     0x365534: ldur            w2, [x4, #0xb]
    // 0x365538: DecompressPointer r2
    //     0x365538: add             x2, x2, HEAP, lsl #32
    // 0x36553c: mov             x3, x0
    // 0x365540: r1 = Null
    //     0x365540: mov             x1, NULL
    // 0x365544: r0 = lerp()
    //     0x365544: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365548: mov             x4, x0
    // 0x36554c: ldur            x0, [fp, #-0x10]
    // 0x365550: stur            x4, [fp, #-0x20]
    // 0x365554: LoadField: r2 = r0->field_f
    //     0x365554: ldur            w2, [x0, #0xf]
    // 0x365558: DecompressPointer r2
    //     0x365558: add             x2, x2, HEAP, lsl #32
    // 0x36555c: ldur            x3, [fp, #-0x18]
    // 0x365560: r1 = Null
    //     0x365560: mov             x1, NULL
    // 0x365564: r0 = lerp()
    //     0x365564: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365568: ldur            x3, [fp, #-0x18]
    // 0x36556c: stur            x0, [fp, #-0x30]
    // 0x365570: LoadField: d1 = r3->field_7
    //     0x365570: ldur            d1, [x3, #7]
    // 0x365574: stur            d1, [fp, #-0xd8]
    // 0x365578: d2 = 0.500000
    //     0x365578: fmov            d2, #0.50000000
    // 0x36557c: fcmp            d2, d1
    // 0x365580: b.le            #0x365590
    // 0x365584: ldur            x4, [fp, #-0x10]
    // 0x365588: r5 = Null
    //     0x365588: mov             x5, NULL
    // 0x36558c: b               #0x3655a0
    // 0x365590: ldur            x4, [fp, #-0x10]
    // 0x365594: LoadField: r1 = r4->field_1f
    //     0x365594: ldur            w1, [x4, #0x1f]
    // 0x365598: DecompressPointer r1
    //     0x365598: add             x1, x1, HEAP, lsl #32
    // 0x36559c: mov             x5, x1
    // 0x3655a0: stur            x5, [fp, #-0x28]
    // 0x3655a4: LoadField: r2 = r4->field_23
    //     0x3655a4: ldur            w2, [x4, #0x23]
    // 0x3655a8: DecompressPointer r2
    //     0x3655a8: add             x2, x2, HEAP, lsl #32
    // 0x3655ac: mov             v0.16b, v1.16b
    // 0x3655b0: r1 = Null
    //     0x3655b0: mov             x1, NULL
    // 0x3655b4: r0 = lerp()
    //     0x3655b4: bl              #0x367538  ; [dart:ui] FontWeight::lerp
    // 0x3655b8: ldur            d1, [fp, #-0xd8]
    // 0x3655bc: d2 = 0.500000
    //     0x3655bc: fmov            d2, #0.50000000
    // 0x3655c0: stur            x0, [fp, #-0x90]
    // 0x3655c4: fcmp            d2, d1
    // 0x3655c8: b.le            #0x3655d8
    // 0x3655cc: ldur            x3, [fp, #-0x10]
    // 0x3655d0: r4 = Null
    //     0x3655d0: mov             x4, NULL
    // 0x3655d4: b               #0x3655e8
    // 0x3655d8: ldur            x3, [fp, #-0x10]
    // 0x3655dc: LoadField: r1 = r3->field_27
    //     0x3655dc: ldur            w1, [x3, #0x27]
    // 0x3655e0: DecompressPointer r1
    //     0x3655e0: add             x1, x1, HEAP, lsl #32
    // 0x3655e4: mov             x4, x1
    // 0x3655e8: stur            x4, [fp, #-0x88]
    // 0x3655ec: fcmp            d2, d1
    // 0x3655f0: b.le            #0x3655fc
    // 0x3655f4: r5 = Null
    //     0x3655f4: mov             x5, NULL
    // 0x3655f8: b               #0x365608
    // 0x3655fc: LoadField: r1 = r3->field_2b
    //     0x3655fc: ldur            w1, [x3, #0x2b]
    // 0x365600: DecompressPointer r1
    //     0x365600: add             x1, x1, HEAP, lsl #32
    // 0x365604: mov             x5, x1
    // 0x365608: stur            x5, [fp, #-0x80]
    // 0x36560c: fcmp            d2, d1
    // 0x365610: b.le            #0x36561c
    // 0x365614: r6 = Null
    //     0x365614: mov             x6, NULL
    // 0x365618: b               #0x365628
    // 0x36561c: LoadField: r1 = r3->field_2f
    //     0x36561c: ldur            w1, [x3, #0x2f]
    // 0x365620: DecompressPointer r1
    //     0x365620: add             x1, x1, HEAP, lsl #32
    // 0x365624: mov             x6, x1
    // 0x365628: stur            x6, [fp, #-0x78]
    // 0x36562c: fcmp            d2, d1
    // 0x365630: b.le            #0x36563c
    // 0x365634: r7 = Null
    //     0x365634: mov             x7, NULL
    // 0x365638: b               #0x365648
    // 0x36563c: LoadField: r1 = r3->field_33
    //     0x36563c: ldur            w1, [x3, #0x33]
    // 0x365640: DecompressPointer r1
    //     0x365640: add             x1, x1, HEAP, lsl #32
    // 0x365644: mov             x7, x1
    // 0x365648: stur            x7, [fp, #-0x70]
    // 0x36564c: fcmp            d2, d1
    // 0x365650: b.le            #0x36565c
    // 0x365654: r8 = Null
    //     0x365654: mov             x8, NULL
    // 0x365658: b               #0x365668
    // 0x36565c: LoadField: r1 = r3->field_37
    //     0x36565c: ldur            w1, [x3, #0x37]
    // 0x365660: DecompressPointer r1
    //     0x365660: add             x1, x1, HEAP, lsl #32
    // 0x365664: mov             x8, x1
    // 0x365668: stur            x8, [fp, #-0x68]
    // 0x36566c: fcmp            d2, d1
    // 0x365670: b.le            #0x36567c
    // 0x365674: r9 = Null
    //     0x365674: mov             x9, NULL
    // 0x365678: b               #0x365688
    // 0x36567c: LoadField: r1 = r3->field_3b
    //     0x36567c: ldur            w1, [x3, #0x3b]
    // 0x365680: DecompressPointer r1
    //     0x365680: add             x1, x1, HEAP, lsl #32
    // 0x365684: mov             x9, x1
    // 0x365688: stur            x9, [fp, #-0x60]
    // 0x36568c: fcmp            d2, d1
    // 0x365690: b.le            #0x36569c
    // 0x365694: r10 = Null
    //     0x365694: mov             x10, NULL
    // 0x365698: b               #0x3656a8
    // 0x36569c: LoadField: r1 = r3->field_3f
    //     0x36569c: ldur            w1, [x3, #0x3f]
    // 0x3656a0: DecompressPointer r1
    //     0x3656a0: add             x1, x1, HEAP, lsl #32
    // 0x3656a4: mov             x10, x1
    // 0x3656a8: stur            x10, [fp, #-0x58]
    // 0x3656ac: fcmp            d2, d1
    // 0x3656b0: b.le            #0x3656bc
    // 0x3656b4: r11 = Null
    //     0x3656b4: mov             x11, NULL
    // 0x3656b8: b               #0x3656c8
    // 0x3656bc: LoadField: r1 = r3->field_43
    //     0x3656bc: ldur            w1, [x3, #0x43]
    // 0x3656c0: DecompressPointer r1
    //     0x3656c0: add             x1, x1, HEAP, lsl #32
    // 0x3656c4: mov             x11, x1
    // 0x3656c8: stur            x11, [fp, #-0x50]
    // 0x3656cc: fcmp            d2, d1
    // 0x3656d0: b.le            #0x3656dc
    // 0x3656d4: r12 = Null
    //     0x3656d4: mov             x12, NULL
    // 0x3656d8: b               #0x3656e8
    // 0x3656dc: LoadField: r1 = r3->field_47
    //     0x3656dc: ldur            w1, [x3, #0x47]
    // 0x3656e0: DecompressPointer r1
    //     0x3656e0: add             x1, x1, HEAP, lsl #32
    // 0x3656e4: mov             x12, x1
    // 0x3656e8: stur            x12, [fp, #-0x48]
    // 0x3656ec: fcmp            d2, d1
    // 0x3656f0: b.le            #0x3656fc
    // 0x3656f4: r13 = Null
    //     0x3656f4: mov             x13, NULL
    // 0x3656f8: b               #0x365708
    // 0x3656fc: LoadField: r1 = r3->field_5f
    //     0x3656fc: ldur            w1, [x3, #0x5f]
    // 0x365700: DecompressPointer r1
    //     0x365700: add             x1, x1, HEAP, lsl #32
    // 0x365704: mov             x13, x1
    // 0x365708: stur            x13, [fp, #-0x40]
    // 0x36570c: fcmp            d2, d1
    // 0x365710: b.le            #0x36571c
    // 0x365714: r14 = Null
    //     0x365714: mov             x14, NULL
    // 0x365718: b               #0x365728
    // 0x36571c: LoadField: r1 = r3->field_63
    //     0x36571c: ldur            w1, [x3, #0x63]
    // 0x365720: DecompressPointer r1
    //     0x365720: add             x1, x1, HEAP, lsl #32
    // 0x365724: mov             x14, x1
    // 0x365728: stur            x14, [fp, #-0x38]
    // 0x36572c: LoadField: r2 = r3->field_67
    //     0x36572c: ldur            w2, [x3, #0x67]
    // 0x365730: DecompressPointer r2
    //     0x365730: add             x2, x2, HEAP, lsl #32
    // 0x365734: mov             v0.16b, v1.16b
    // 0x365738: r1 = Null
    //     0x365738: mov             x1, NULL
    // 0x36573c: r0 = lerpFontVariations()
    //     0x36573c: bl              #0x366c10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x365740: ldur            d0, [fp, #-0xd8]
    // 0x365744: d1 = 0.500000
    //     0x365744: fmov            d1, #0.50000000
    // 0x365748: stur            x0, [fp, #-0xa0]
    // 0x36574c: fcmp            d1, d0
    // 0x365750: b.le            #0x365760
    // 0x365754: ldur            x4, [fp, #-0x10]
    // 0x365758: r5 = Null
    //     0x365758: mov             x5, NULL
    // 0x36575c: b               #0x365770
    // 0x365760: ldur            x4, [fp, #-0x10]
    // 0x365764: LoadField: r1 = r4->field_4b
    //     0x365764: ldur            w1, [x4, #0x4b]
    // 0x365768: DecompressPointer r1
    //     0x365768: add             x1, x1, HEAP, lsl #32
    // 0x36576c: mov             x5, x1
    // 0x365770: stur            x5, [fp, #-0x98]
    // 0x365774: LoadField: r2 = r4->field_4f
    //     0x365774: ldur            w2, [x4, #0x4f]
    // 0x365778: DecompressPointer r2
    //     0x365778: add             x2, x2, HEAP, lsl #32
    // 0x36577c: ldur            x3, [fp, #-0x18]
    // 0x365780: r1 = Null
    //     0x365780: mov             x1, NULL
    // 0x365784: r0 = lerp()
    //     0x365784: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365788: ldur            d0, [fp, #-0xd8]
    // 0x36578c: d1 = 0.500000
    //     0x36578c: fmov            d1, #0.50000000
    // 0x365790: stur            x0, [fp, #-0xc8]
    // 0x365794: fcmp            d1, d0
    // 0x365798: b.le            #0x3657a8
    // 0x36579c: ldur            x4, [fp, #-0x10]
    // 0x3657a0: r1 = Null
    //     0x3657a0: mov             x1, NULL
    // 0x3657a4: b               #0x3657b4
    // 0x3657a8: ldur            x4, [fp, #-0x10]
    // 0x3657ac: LoadField: r1 = r4->field_53
    //     0x3657ac: ldur            w1, [x4, #0x53]
    // 0x3657b0: DecompressPointer r1
    //     0x3657b0: add             x1, x1, HEAP, lsl #32
    // 0x3657b4: stur            x1, [fp, #-0xc0]
    // 0x3657b8: fcmp            d1, d0
    // 0x3657bc: b.le            #0x3657c8
    // 0x3657c0: r2 = Null
    //     0x3657c0: mov             x2, NULL
    // 0x3657c4: b               #0x3657d0
    // 0x3657c8: LoadField: r2 = r4->field_57
    //     0x3657c8: ldur            w2, [x4, #0x57]
    // 0x3657cc: DecompressPointer r2
    //     0x3657cc: add             x2, x2, HEAP, lsl #32
    // 0x3657d0: stur            x2, [fp, #-0xb8]
    // 0x3657d4: fcmp            d1, d0
    // 0x3657d8: b.le            #0x3657e4
    // 0x3657dc: r3 = Null
    //     0x3657dc: mov             x3, NULL
    // 0x3657e0: b               #0x3657ec
    // 0x3657e4: LoadField: r3 = r4->field_13
    //     0x3657e4: ldur            w3, [x4, #0x13]
    // 0x3657e8: DecompressPointer r3
    //     0x3657e8: add             x3, x3, HEAP, lsl #32
    // 0x3657ec: stur            x3, [fp, #-0xb0]
    // 0x3657f0: fcmp            d1, d0
    // 0x3657f4: b.le            #0x365808
    // 0x3657f8: SaveReg r0
    //     0x3657f8: str             x0, [SP, #-8]!
    // 0x3657fc: stur            NULL, [fp, #-0xa8]
    // 0x365800: RestoreReg r0
    //     0x365800: ldr             x0, [SP], #8
    // 0x365804: b               #0x365814
    // 0x365808: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x365808: ldur            w5, [x4, #0x17]
    // 0x36580c: DecompressPointer r5
    //     0x36580c: add             x5, x5, HEAP, lsl #32
    // 0x365810: stur            x5, [fp, #-0xa8]
    // 0x365814: ldur            x24, [fp, #-0x30]
    // 0x365818: ldur            x25, [fp, #-0x28]
    // 0x36581c: ldur            x6, [fp, #-0x90]
    // 0x365820: ldur            x7, [fp, #-0x88]
    // 0x365824: ldur            x8, [fp, #-0x80]
    // 0x365828: ldur            x9, [fp, #-0x78]
    // 0x36582c: ldur            x10, [fp, #-0x70]
    // 0x365830: ldur            x11, [fp, #-0x68]
    // 0x365834: ldur            x12, [fp, #-0x60]
    // 0x365838: ldur            x13, [fp, #-0x58]
    // 0x36583c: ldur            x14, [fp, #-0x50]
    // 0x365840: ldur            x19, [fp, #-0x48]
    // 0x365844: ldur            x20, [fp, #-0x40]
    // 0x365848: ldur            x23, [fp, #-0x38]
    // 0x36584c: ldur            x4, [fp, #-0xa0]
    // 0x365850: ldur            x5, [fp, #-0x98]
    // 0x365854: r0 = TextStyle()
    //     0x365854: bl              #0x24d734  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x365858: mov             x1, x0
    // 0x36585c: ldur            x0, [fp, #-8]
    // 0x365860: StoreField: r1->field_7 = r0
    //     0x365860: stur            w0, [x1, #7]
    // 0x365864: ldur            x0, [fp, #-0x20]
    // 0x365868: StoreField: r1->field_b = r0
    //     0x365868: stur            w0, [x1, #0xb]
    // 0x36586c: ldur            x0, [fp, #-0x30]
    // 0x365870: StoreField: r1->field_f = r0
    //     0x365870: stur            w0, [x1, #0xf]
    // 0x365874: ldur            x0, [fp, #-0x28]
    // 0x365878: StoreField: r1->field_1f = r0
    //     0x365878: stur            w0, [x1, #0x1f]
    // 0x36587c: ldur            x0, [fp, #-0x90]
    // 0x365880: StoreField: r1->field_23 = r0
    //     0x365880: stur            w0, [x1, #0x23]
    // 0x365884: ldur            x0, [fp, #-0x88]
    // 0x365888: StoreField: r1->field_27 = r0
    //     0x365888: stur            w0, [x1, #0x27]
    // 0x36588c: ldur            x0, [fp, #-0x80]
    // 0x365890: StoreField: r1->field_2b = r0
    //     0x365890: stur            w0, [x1, #0x2b]
    // 0x365894: ldur            x0, [fp, #-0x78]
    // 0x365898: StoreField: r1->field_2f = r0
    //     0x365898: stur            w0, [x1, #0x2f]
    // 0x36589c: ldur            x0, [fp, #-0x70]
    // 0x3658a0: StoreField: r1->field_33 = r0
    //     0x3658a0: stur            w0, [x1, #0x33]
    // 0x3658a4: ldur            x0, [fp, #-0x68]
    // 0x3658a8: StoreField: r1->field_37 = r0
    //     0x3658a8: stur            w0, [x1, #0x37]
    // 0x3658ac: ldur            x0, [fp, #-0x60]
    // 0x3658b0: StoreField: r1->field_3b = r0
    //     0x3658b0: stur            w0, [x1, #0x3b]
    // 0x3658b4: ldur            x0, [fp, #-0x58]
    // 0x3658b8: StoreField: r1->field_3f = r0
    //     0x3658b8: stur            w0, [x1, #0x3f]
    // 0x3658bc: ldur            x0, [fp, #-0x50]
    // 0x3658c0: StoreField: r1->field_43 = r0
    //     0x3658c0: stur            w0, [x1, #0x43]
    // 0x3658c4: ldur            x0, [fp, #-0x48]
    // 0x3658c8: StoreField: r1->field_47 = r0
    //     0x3658c8: stur            w0, [x1, #0x47]
    // 0x3658cc: ldur            x0, [fp, #-0x40]
    // 0x3658d0: StoreField: r1->field_5f = r0
    //     0x3658d0: stur            w0, [x1, #0x5f]
    // 0x3658d4: ldur            x0, [fp, #-0x38]
    // 0x3658d8: StoreField: r1->field_63 = r0
    //     0x3658d8: stur            w0, [x1, #0x63]
    // 0x3658dc: ldur            x0, [fp, #-0xa0]
    // 0x3658e0: StoreField: r1->field_67 = r0
    //     0x3658e0: stur            w0, [x1, #0x67]
    // 0x3658e4: ldur            x0, [fp, #-0x98]
    // 0x3658e8: StoreField: r1->field_4b = r0
    //     0x3658e8: stur            w0, [x1, #0x4b]
    // 0x3658ec: ldur            x0, [fp, #-0xc8]
    // 0x3658f0: StoreField: r1->field_4f = r0
    //     0x3658f0: stur            w0, [x1, #0x4f]
    // 0x3658f4: ldur            x0, [fp, #-0xc0]
    // 0x3658f8: StoreField: r1->field_53 = r0
    //     0x3658f8: stur            w0, [x1, #0x53]
    // 0x3658fc: ldur            x0, [fp, #-0xb8]
    // 0x365900: StoreField: r1->field_57 = r0
    //     0x365900: stur            w0, [x1, #0x57]
    // 0x365904: ldur            x0, [fp, #-0xb0]
    // 0x365908: StoreField: r1->field_13 = r0
    //     0x365908: stur            w0, [x1, #0x13]
    // 0x36590c: ldur            x0, [fp, #-0xa8]
    // 0x365910: ArrayStore: r1[0] = r0  ; List_4
    //     0x365910: stur            w0, [x1, #0x17]
    // 0x365914: mov             x0, x1
    // 0x365918: LeaveFrame
    //     0x365918: mov             SP, fp
    //     0x36591c: ldp             fp, lr, [SP], #0x10
    // 0x365920: ret
    //     0x365920: ret             
    // 0x365924: d1 = 0.500000
    //     0x365924: fmov            d1, #0.50000000
    // 0x365928: cmp             w4, NULL
    // 0x36592c: b.ne            #0x365d30
    // 0x365930: ldur            x0, [fp, #-0x18]
    // 0x365934: LoadField: r4 = r5->field_7
    //     0x365934: ldur            w4, [x5, #7]
    // 0x365938: DecompressPointer r4
    //     0x365938: add             x4, x4, HEAP, lsl #32
    // 0x36593c: stur            x4, [fp, #-8]
    // 0x365940: LoadField: r1 = r5->field_b
    //     0x365940: ldur            w1, [x5, #0xb]
    // 0x365944: DecompressPointer r1
    //     0x365944: add             x1, x1, HEAP, lsl #32
    // 0x365948: mov             x3, x0
    // 0x36594c: r2 = Null
    //     0x36594c: mov             x2, NULL
    // 0x365950: r0 = lerp()
    //     0x365950: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365954: mov             x4, x0
    // 0x365958: ldur            x0, [fp, #-0xd0]
    // 0x36595c: stur            x4, [fp, #-0x20]
    // 0x365960: LoadField: r2 = r0->field_f
    //     0x365960: ldur            w2, [x0, #0xf]
    // 0x365964: DecompressPointer r2
    //     0x365964: add             x2, x2, HEAP, lsl #32
    // 0x365968: ldur            x3, [fp, #-0x18]
    // 0x36596c: r1 = Null
    //     0x36596c: mov             x1, NULL
    // 0x365970: r0 = lerp()
    //     0x365970: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365974: ldur            x3, [fp, #-0x18]
    // 0x365978: stur            x0, [fp, #-0x30]
    // 0x36597c: LoadField: d1 = r3->field_7
    //     0x36597c: ldur            d1, [x3, #7]
    // 0x365980: stur            d1, [fp, #-0xd8]
    // 0x365984: d2 = 0.500000
    //     0x365984: fmov            d2, #0.50000000
    // 0x365988: fcmp            d2, d1
    // 0x36598c: b.le            #0x3659a4
    // 0x365990: ldur            x4, [fp, #-0xd0]
    // 0x365994: LoadField: r1 = r4->field_1f
    //     0x365994: ldur            w1, [x4, #0x1f]
    // 0x365998: DecompressPointer r1
    //     0x365998: add             x1, x1, HEAP, lsl #32
    // 0x36599c: mov             x5, x1
    // 0x3659a0: b               #0x3659ac
    // 0x3659a4: ldur            x4, [fp, #-0xd0]
    // 0x3659a8: r5 = Null
    //     0x3659a8: mov             x5, NULL
    // 0x3659ac: stur            x5, [fp, #-0x28]
    // 0x3659b0: LoadField: r1 = r4->field_23
    //     0x3659b0: ldur            w1, [x4, #0x23]
    // 0x3659b4: DecompressPointer r1
    //     0x3659b4: add             x1, x1, HEAP, lsl #32
    // 0x3659b8: mov             v0.16b, v1.16b
    // 0x3659bc: r2 = Null
    //     0x3659bc: mov             x2, NULL
    // 0x3659c0: r0 = lerp()
    //     0x3659c0: bl              #0x367538  ; [dart:ui] FontWeight::lerp
    // 0x3659c4: ldur            d1, [fp, #-0xd8]
    // 0x3659c8: d2 = 0.500000
    //     0x3659c8: fmov            d2, #0.50000000
    // 0x3659cc: stur            x0, [fp, #-0x90]
    // 0x3659d0: fcmp            d2, d1
    // 0x3659d4: b.le            #0x3659ec
    // 0x3659d8: ldur            x3, [fp, #-0xd0]
    // 0x3659dc: LoadField: r1 = r3->field_27
    //     0x3659dc: ldur            w1, [x3, #0x27]
    // 0x3659e0: DecompressPointer r1
    //     0x3659e0: add             x1, x1, HEAP, lsl #32
    // 0x3659e4: mov             x4, x1
    // 0x3659e8: b               #0x3659f4
    // 0x3659ec: ldur            x3, [fp, #-0xd0]
    // 0x3659f0: r4 = Null
    //     0x3659f0: mov             x4, NULL
    // 0x3659f4: stur            x4, [fp, #-0x88]
    // 0x3659f8: fcmp            d2, d1
    // 0x3659fc: b.le            #0x365a10
    // 0x365a00: LoadField: r1 = r3->field_2b
    //     0x365a00: ldur            w1, [x3, #0x2b]
    // 0x365a04: DecompressPointer r1
    //     0x365a04: add             x1, x1, HEAP, lsl #32
    // 0x365a08: mov             x5, x1
    // 0x365a0c: b               #0x365a14
    // 0x365a10: r5 = Null
    //     0x365a10: mov             x5, NULL
    // 0x365a14: stur            x5, [fp, #-0x80]
    // 0x365a18: fcmp            d2, d1
    // 0x365a1c: b.le            #0x365a30
    // 0x365a20: LoadField: r1 = r3->field_2f
    //     0x365a20: ldur            w1, [x3, #0x2f]
    // 0x365a24: DecompressPointer r1
    //     0x365a24: add             x1, x1, HEAP, lsl #32
    // 0x365a28: mov             x6, x1
    // 0x365a2c: b               #0x365a34
    // 0x365a30: r6 = Null
    //     0x365a30: mov             x6, NULL
    // 0x365a34: stur            x6, [fp, #-0x78]
    // 0x365a38: fcmp            d2, d1
    // 0x365a3c: b.le            #0x365a50
    // 0x365a40: LoadField: r1 = r3->field_33
    //     0x365a40: ldur            w1, [x3, #0x33]
    // 0x365a44: DecompressPointer r1
    //     0x365a44: add             x1, x1, HEAP, lsl #32
    // 0x365a48: mov             x7, x1
    // 0x365a4c: b               #0x365a54
    // 0x365a50: r7 = Null
    //     0x365a50: mov             x7, NULL
    // 0x365a54: stur            x7, [fp, #-0x70]
    // 0x365a58: fcmp            d2, d1
    // 0x365a5c: b.le            #0x365a70
    // 0x365a60: LoadField: r1 = r3->field_37
    //     0x365a60: ldur            w1, [x3, #0x37]
    // 0x365a64: DecompressPointer r1
    //     0x365a64: add             x1, x1, HEAP, lsl #32
    // 0x365a68: mov             x8, x1
    // 0x365a6c: b               #0x365a74
    // 0x365a70: r8 = Null
    //     0x365a70: mov             x8, NULL
    // 0x365a74: stur            x8, [fp, #-0x68]
    // 0x365a78: fcmp            d2, d1
    // 0x365a7c: b.le            #0x365a90
    // 0x365a80: LoadField: r1 = r3->field_3b
    //     0x365a80: ldur            w1, [x3, #0x3b]
    // 0x365a84: DecompressPointer r1
    //     0x365a84: add             x1, x1, HEAP, lsl #32
    // 0x365a88: mov             x9, x1
    // 0x365a8c: b               #0x365a94
    // 0x365a90: r9 = Null
    //     0x365a90: mov             x9, NULL
    // 0x365a94: stur            x9, [fp, #-0x60]
    // 0x365a98: fcmp            d2, d1
    // 0x365a9c: b.le            #0x365ab0
    // 0x365aa0: LoadField: r1 = r3->field_3f
    //     0x365aa0: ldur            w1, [x3, #0x3f]
    // 0x365aa4: DecompressPointer r1
    //     0x365aa4: add             x1, x1, HEAP, lsl #32
    // 0x365aa8: mov             x10, x1
    // 0x365aac: b               #0x365ab4
    // 0x365ab0: r10 = Null
    //     0x365ab0: mov             x10, NULL
    // 0x365ab4: stur            x10, [fp, #-0x58]
    // 0x365ab8: fcmp            d2, d1
    // 0x365abc: b.le            #0x365ad0
    // 0x365ac0: LoadField: r1 = r3->field_43
    //     0x365ac0: ldur            w1, [x3, #0x43]
    // 0x365ac4: DecompressPointer r1
    //     0x365ac4: add             x1, x1, HEAP, lsl #32
    // 0x365ac8: mov             x11, x1
    // 0x365acc: b               #0x365ad4
    // 0x365ad0: r11 = Null
    //     0x365ad0: mov             x11, NULL
    // 0x365ad4: stur            x11, [fp, #-0x50]
    // 0x365ad8: fcmp            d2, d1
    // 0x365adc: b.le            #0x365af0
    // 0x365ae0: LoadField: r1 = r3->field_47
    //     0x365ae0: ldur            w1, [x3, #0x47]
    // 0x365ae4: DecompressPointer r1
    //     0x365ae4: add             x1, x1, HEAP, lsl #32
    // 0x365ae8: mov             x12, x1
    // 0x365aec: b               #0x365af4
    // 0x365af0: r12 = Null
    //     0x365af0: mov             x12, NULL
    // 0x365af4: stur            x12, [fp, #-0x48]
    // 0x365af8: fcmp            d2, d1
    // 0x365afc: b.le            #0x365b10
    // 0x365b00: LoadField: r1 = r3->field_5f
    //     0x365b00: ldur            w1, [x3, #0x5f]
    // 0x365b04: DecompressPointer r1
    //     0x365b04: add             x1, x1, HEAP, lsl #32
    // 0x365b08: mov             x13, x1
    // 0x365b0c: b               #0x365b14
    // 0x365b10: r13 = Null
    //     0x365b10: mov             x13, NULL
    // 0x365b14: stur            x13, [fp, #-0x40]
    // 0x365b18: fcmp            d2, d1
    // 0x365b1c: b.le            #0x365b30
    // 0x365b20: LoadField: r1 = r3->field_63
    //     0x365b20: ldur            w1, [x3, #0x63]
    // 0x365b24: DecompressPointer r1
    //     0x365b24: add             x1, x1, HEAP, lsl #32
    // 0x365b28: mov             x14, x1
    // 0x365b2c: b               #0x365b34
    // 0x365b30: r14 = Null
    //     0x365b30: mov             x14, NULL
    // 0x365b34: stur            x14, [fp, #-0x38]
    // 0x365b38: LoadField: r1 = r3->field_67
    //     0x365b38: ldur            w1, [x3, #0x67]
    // 0x365b3c: DecompressPointer r1
    //     0x365b3c: add             x1, x1, HEAP, lsl #32
    // 0x365b40: mov             v0.16b, v1.16b
    // 0x365b44: r2 = Null
    //     0x365b44: mov             x2, NULL
    // 0x365b48: r0 = lerpFontVariations()
    //     0x365b48: bl              #0x366c10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x365b4c: ldur            d0, [fp, #-0xd8]
    // 0x365b50: d1 = 0.500000
    //     0x365b50: fmov            d1, #0.50000000
    // 0x365b54: stur            x0, [fp, #-0xa0]
    // 0x365b58: fcmp            d1, d0
    // 0x365b5c: b.le            #0x365b74
    // 0x365b60: ldur            x4, [fp, #-0xd0]
    // 0x365b64: LoadField: r1 = r4->field_4b
    //     0x365b64: ldur            w1, [x4, #0x4b]
    // 0x365b68: DecompressPointer r1
    //     0x365b68: add             x1, x1, HEAP, lsl #32
    // 0x365b6c: mov             x5, x1
    // 0x365b70: b               #0x365b7c
    // 0x365b74: ldur            x4, [fp, #-0xd0]
    // 0x365b78: r5 = Null
    //     0x365b78: mov             x5, NULL
    // 0x365b7c: stur            x5, [fp, #-0x98]
    // 0x365b80: LoadField: r1 = r4->field_4f
    //     0x365b80: ldur            w1, [x4, #0x4f]
    // 0x365b84: DecompressPointer r1
    //     0x365b84: add             x1, x1, HEAP, lsl #32
    // 0x365b88: ldur            x3, [fp, #-0x18]
    // 0x365b8c: r2 = Null
    //     0x365b8c: mov             x2, NULL
    // 0x365b90: r0 = lerp()
    //     0x365b90: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365b94: ldur            d0, [fp, #-0xd8]
    // 0x365b98: d1 = 0.500000
    //     0x365b98: fmov            d1, #0.50000000
    // 0x365b9c: stur            x0, [fp, #-0xc8]
    // 0x365ba0: fcmp            d1, d0
    // 0x365ba4: b.le            #0x365bb8
    // 0x365ba8: ldur            x5, [fp, #-0xd0]
    // 0x365bac: LoadField: r1 = r5->field_53
    //     0x365bac: ldur            w1, [x5, #0x53]
    // 0x365bb0: DecompressPointer r1
    //     0x365bb0: add             x1, x1, HEAP, lsl #32
    // 0x365bb4: b               #0x365bc0
    // 0x365bb8: ldur            x5, [fp, #-0xd0]
    // 0x365bbc: r1 = Null
    //     0x365bbc: mov             x1, NULL
    // 0x365bc0: stur            x1, [fp, #-0xc0]
    // 0x365bc4: fcmp            d1, d0
    // 0x365bc8: b.le            #0x365bd8
    // 0x365bcc: LoadField: r2 = r5->field_57
    //     0x365bcc: ldur            w2, [x5, #0x57]
    // 0x365bd0: DecompressPointer r2
    //     0x365bd0: add             x2, x2, HEAP, lsl #32
    // 0x365bd4: b               #0x365bdc
    // 0x365bd8: r2 = Null
    //     0x365bd8: mov             x2, NULL
    // 0x365bdc: stur            x2, [fp, #-0xb8]
    // 0x365be0: fcmp            d1, d0
    // 0x365be4: b.le            #0x365bf4
    // 0x365be8: LoadField: r3 = r5->field_13
    //     0x365be8: ldur            w3, [x5, #0x13]
    // 0x365bec: DecompressPointer r3
    //     0x365bec: add             x3, x3, HEAP, lsl #32
    // 0x365bf0: b               #0x365bf8
    // 0x365bf4: r3 = Null
    //     0x365bf4: mov             x3, NULL
    // 0x365bf8: stur            x3, [fp, #-0xb0]
    // 0x365bfc: fcmp            d1, d0
    // 0x365c00: b.le            #0x365c14
    // 0x365c04: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x365c04: ldur            w4, [x5, #0x17]
    // 0x365c08: DecompressPointer r4
    //     0x365c08: add             x4, x4, HEAP, lsl #32
    // 0x365c0c: stur            x4, [fp, #-0xa8]
    // 0x365c10: b               #0x365c20
    // 0x365c14: SaveReg r0
    //     0x365c14: str             x0, [SP, #-8]!
    // 0x365c18: stur            NULL, [fp, #-0xa8]
    // 0x365c1c: RestoreReg r0
    //     0x365c1c: ldr             x0, [SP], #8
    // 0x365c20: ldur            x24, [fp, #-0x30]
    // 0x365c24: ldur            x25, [fp, #-0x28]
    // 0x365c28: ldur            x6, [fp, #-0x90]
    // 0x365c2c: ldur            x7, [fp, #-0x88]
    // 0x365c30: ldur            x8, [fp, #-0x80]
    // 0x365c34: ldur            x9, [fp, #-0x78]
    // 0x365c38: ldur            x10, [fp, #-0x70]
    // 0x365c3c: ldur            x11, [fp, #-0x68]
    // 0x365c40: ldur            x12, [fp, #-0x60]
    // 0x365c44: ldur            x13, [fp, #-0x58]
    // 0x365c48: ldur            x14, [fp, #-0x50]
    // 0x365c4c: ldur            x19, [fp, #-0x48]
    // 0x365c50: ldur            x20, [fp, #-0x40]
    // 0x365c54: ldur            x23, [fp, #-0x38]
    // 0x365c58: ldur            x4, [fp, #-0xa0]
    // 0x365c5c: ldur            x5, [fp, #-0x98]
    // 0x365c60: r0 = TextStyle()
    //     0x365c60: bl              #0x24d734  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x365c64: mov             x1, x0
    // 0x365c68: ldur            x0, [fp, #-8]
    // 0x365c6c: StoreField: r1->field_7 = r0
    //     0x365c6c: stur            w0, [x1, #7]
    // 0x365c70: ldur            x0, [fp, #-0x20]
    // 0x365c74: StoreField: r1->field_b = r0
    //     0x365c74: stur            w0, [x1, #0xb]
    // 0x365c78: ldur            x0, [fp, #-0x30]
    // 0x365c7c: StoreField: r1->field_f = r0
    //     0x365c7c: stur            w0, [x1, #0xf]
    // 0x365c80: ldur            x0, [fp, #-0x28]
    // 0x365c84: StoreField: r1->field_1f = r0
    //     0x365c84: stur            w0, [x1, #0x1f]
    // 0x365c88: ldur            x0, [fp, #-0x90]
    // 0x365c8c: StoreField: r1->field_23 = r0
    //     0x365c8c: stur            w0, [x1, #0x23]
    // 0x365c90: ldur            x0, [fp, #-0x88]
    // 0x365c94: StoreField: r1->field_27 = r0
    //     0x365c94: stur            w0, [x1, #0x27]
    // 0x365c98: ldur            x0, [fp, #-0x80]
    // 0x365c9c: StoreField: r1->field_2b = r0
    //     0x365c9c: stur            w0, [x1, #0x2b]
    // 0x365ca0: ldur            x0, [fp, #-0x78]
    // 0x365ca4: StoreField: r1->field_2f = r0
    //     0x365ca4: stur            w0, [x1, #0x2f]
    // 0x365ca8: ldur            x0, [fp, #-0x70]
    // 0x365cac: StoreField: r1->field_33 = r0
    //     0x365cac: stur            w0, [x1, #0x33]
    // 0x365cb0: ldur            x0, [fp, #-0x68]
    // 0x365cb4: StoreField: r1->field_37 = r0
    //     0x365cb4: stur            w0, [x1, #0x37]
    // 0x365cb8: ldur            x0, [fp, #-0x60]
    // 0x365cbc: StoreField: r1->field_3b = r0
    //     0x365cbc: stur            w0, [x1, #0x3b]
    // 0x365cc0: ldur            x0, [fp, #-0x58]
    // 0x365cc4: StoreField: r1->field_3f = r0
    //     0x365cc4: stur            w0, [x1, #0x3f]
    // 0x365cc8: ldur            x0, [fp, #-0x50]
    // 0x365ccc: StoreField: r1->field_43 = r0
    //     0x365ccc: stur            w0, [x1, #0x43]
    // 0x365cd0: ldur            x0, [fp, #-0x48]
    // 0x365cd4: StoreField: r1->field_47 = r0
    //     0x365cd4: stur            w0, [x1, #0x47]
    // 0x365cd8: ldur            x0, [fp, #-0x40]
    // 0x365cdc: StoreField: r1->field_5f = r0
    //     0x365cdc: stur            w0, [x1, #0x5f]
    // 0x365ce0: ldur            x0, [fp, #-0x38]
    // 0x365ce4: StoreField: r1->field_63 = r0
    //     0x365ce4: stur            w0, [x1, #0x63]
    // 0x365ce8: ldur            x0, [fp, #-0xa0]
    // 0x365cec: StoreField: r1->field_67 = r0
    //     0x365cec: stur            w0, [x1, #0x67]
    // 0x365cf0: ldur            x0, [fp, #-0x98]
    // 0x365cf4: StoreField: r1->field_4b = r0
    //     0x365cf4: stur            w0, [x1, #0x4b]
    // 0x365cf8: ldur            x0, [fp, #-0xc8]
    // 0x365cfc: StoreField: r1->field_4f = r0
    //     0x365cfc: stur            w0, [x1, #0x4f]
    // 0x365d00: ldur            x0, [fp, #-0xc0]
    // 0x365d04: StoreField: r1->field_53 = r0
    //     0x365d04: stur            w0, [x1, #0x53]
    // 0x365d08: ldur            x0, [fp, #-0xb8]
    // 0x365d0c: StoreField: r1->field_57 = r0
    //     0x365d0c: stur            w0, [x1, #0x57]
    // 0x365d10: ldur            x0, [fp, #-0xb0]
    // 0x365d14: StoreField: r1->field_13 = r0
    //     0x365d14: stur            w0, [x1, #0x13]
    // 0x365d18: ldur            x0, [fp, #-0xa8]
    // 0x365d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x365d1c: stur            w0, [x1, #0x17]
    // 0x365d20: mov             x0, x1
    // 0x365d24: LeaveFrame
    //     0x365d24: mov             SP, fp
    //     0x365d28: ldp             fp, lr, [SP], #0x10
    // 0x365d2c: ret
    //     0x365d2c: ret             
    // 0x365d30: ldur            x0, [fp, #-0x18]
    // 0x365d34: LoadField: d0 = r0->field_7
    //     0x365d34: ldur            d0, [x0, #7]
    // 0x365d38: stur            d0, [fp, #-0xd8]
    // 0x365d3c: fcmp            d1, d0
    // 0x365d40: b.le            #0x365d54
    // 0x365d44: LoadField: r1 = r5->field_7
    //     0x365d44: ldur            w1, [x5, #7]
    // 0x365d48: DecompressPointer r1
    //     0x365d48: add             x1, x1, HEAP, lsl #32
    // 0x365d4c: mov             x6, x1
    // 0x365d50: b               #0x365d60
    // 0x365d54: LoadField: r1 = r4->field_7
    //     0x365d54: ldur            w1, [x4, #7]
    // 0x365d58: DecompressPointer r1
    //     0x365d58: add             x1, x1, HEAP, lsl #32
    // 0x365d5c: mov             x6, x1
    // 0x365d60: stur            x6, [fp, #-0x20]
    // 0x365d64: LoadField: r7 = r5->field_43
    //     0x365d64: ldur            w7, [x5, #0x43]
    // 0x365d68: DecompressPointer r7
    //     0x365d68: add             x7, x7, HEAP, lsl #32
    // 0x365d6c: stur            x7, [fp, #-8]
    // 0x365d70: cmp             w7, NULL
    // 0x365d74: b.ne            #0x365da8
    // 0x365d78: LoadField: r1 = r4->field_43
    //     0x365d78: ldur            w1, [x4, #0x43]
    // 0x365d7c: DecompressPointer r1
    //     0x365d7c: add             x1, x1, HEAP, lsl #32
    // 0x365d80: cmp             w1, NULL
    // 0x365d84: b.ne            #0x365da8
    // 0x365d88: LoadField: r1 = r5->field_b
    //     0x365d88: ldur            w1, [x5, #0xb]
    // 0x365d8c: DecompressPointer r1
    //     0x365d8c: add             x1, x1, HEAP, lsl #32
    // 0x365d90: LoadField: r2 = r4->field_b
    //     0x365d90: ldur            w2, [x4, #0xb]
    // 0x365d94: DecompressPointer r2
    //     0x365d94: add             x2, x2, HEAP, lsl #32
    // 0x365d98: mov             x3, x0
    // 0x365d9c: r0 = lerp()
    //     0x365d9c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365da0: mov             x4, x0
    // 0x365da4: b               #0x365dac
    // 0x365da8: r4 = Null
    //     0x365da8: mov             x4, NULL
    // 0x365dac: ldur            x0, [fp, #-0xd0]
    // 0x365db0: stur            x4, [fp, #-0x30]
    // 0x365db4: LoadField: r5 = r0->field_47
    //     0x365db4: ldur            w5, [x0, #0x47]
    // 0x365db8: DecompressPointer r5
    //     0x365db8: add             x5, x5, HEAP, lsl #32
    // 0x365dbc: stur            x5, [fp, #-0x28]
    // 0x365dc0: cmp             w5, NULL
    // 0x365dc4: b.ne            #0x365dfc
    // 0x365dc8: ldur            x6, [fp, #-0x10]
    // 0x365dcc: LoadField: r1 = r6->field_47
    //     0x365dcc: ldur            w1, [x6, #0x47]
    // 0x365dd0: DecompressPointer r1
    //     0x365dd0: add             x1, x1, HEAP, lsl #32
    // 0x365dd4: cmp             w1, NULL
    // 0x365dd8: b.ne            #0x365dfc
    // 0x365ddc: LoadField: r1 = r0->field_f
    //     0x365ddc: ldur            w1, [x0, #0xf]
    // 0x365de0: DecompressPointer r1
    //     0x365de0: add             x1, x1, HEAP, lsl #32
    // 0x365de4: LoadField: r2 = r6->field_f
    //     0x365de4: ldur            w2, [x6, #0xf]
    // 0x365de8: DecompressPointer r2
    //     0x365de8: add             x2, x2, HEAP, lsl #32
    // 0x365dec: ldur            x3, [fp, #-0x18]
    // 0x365df0: r0 = lerp()
    //     0x365df0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x365df4: mov             x4, x0
    // 0x365df8: b               #0x365e00
    // 0x365dfc: r4 = Null
    //     0x365dfc: mov             x4, NULL
    // 0x365e00: ldur            x0, [fp, #-0xd0]
    // 0x365e04: stur            x4, [fp, #-0x38]
    // 0x365e08: LoadField: r1 = r0->field_1f
    //     0x365e08: ldur            w1, [x0, #0x1f]
    // 0x365e0c: DecompressPointer r1
    //     0x365e0c: add             x1, x1, HEAP, lsl #32
    // 0x365e10: cmp             w1, NULL
    // 0x365e14: b.ne            #0x365e28
    // 0x365e18: ldur            x5, [fp, #-0x10]
    // 0x365e1c: LoadField: r2 = r5->field_1f
    //     0x365e1c: ldur            w2, [x5, #0x1f]
    // 0x365e20: DecompressPointer r2
    //     0x365e20: add             x2, x2, HEAP, lsl #32
    // 0x365e24: b               #0x365e30
    // 0x365e28: ldur            x5, [fp, #-0x10]
    // 0x365e2c: mov             x2, x1
    // 0x365e30: LoadField: r3 = r5->field_1f
    //     0x365e30: ldur            w3, [x5, #0x1f]
    // 0x365e34: DecompressPointer r3
    //     0x365e34: add             x3, x3, HEAP, lsl #32
    // 0x365e38: cmp             w3, NULL
    // 0x365e3c: b.eq            #0x365e44
    // 0x365e40: mov             x1, x3
    // 0x365e44: ldur            d0, [fp, #-0xd8]
    // 0x365e48: mov             x16, x1
    // 0x365e4c: mov             x1, x2
    // 0x365e50: mov             x2, x16
    // 0x365e54: ldur            x3, [fp, #-0x18]
    // 0x365e58: r0 = lerpDouble()
    //     0x365e58: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x365e5c: mov             x3, x0
    // 0x365e60: ldur            x0, [fp, #-0xd0]
    // 0x365e64: stur            x3, [fp, #-0x40]
    // 0x365e68: LoadField: r1 = r0->field_23
    //     0x365e68: ldur            w1, [x0, #0x23]
    // 0x365e6c: DecompressPointer r1
    //     0x365e6c: add             x1, x1, HEAP, lsl #32
    // 0x365e70: ldur            x4, [fp, #-0x10]
    // 0x365e74: LoadField: r2 = r4->field_23
    //     0x365e74: ldur            w2, [x4, #0x23]
    // 0x365e78: DecompressPointer r2
    //     0x365e78: add             x2, x2, HEAP, lsl #32
    // 0x365e7c: ldur            d0, [fp, #-0xd8]
    // 0x365e80: r0 = lerp()
    //     0x365e80: bl              #0x367538  ; [dart:ui] FontWeight::lerp
    // 0x365e84: ldur            d1, [fp, #-0xd8]
    // 0x365e88: d0 = 0.500000
    //     0x365e88: fmov            d0, #0.50000000
    // 0x365e8c: stur            x0, [fp, #-0x50]
    // 0x365e90: fcmp            d0, d1
    // 0x365e94: b.le            #0x365eb0
    // 0x365e98: ldur            x4, [fp, #-0xd0]
    // 0x365e9c: LoadField: r1 = r4->field_27
    //     0x365e9c: ldur            w1, [x4, #0x27]
    // 0x365ea0: DecompressPointer r1
    //     0x365ea0: add             x1, x1, HEAP, lsl #32
    // 0x365ea4: mov             x6, x1
    // 0x365ea8: ldur            x5, [fp, #-0x10]
    // 0x365eac: b               #0x365ec4
    // 0x365eb0: ldur            x4, [fp, #-0xd0]
    // 0x365eb4: ldur            x5, [fp, #-0x10]
    // 0x365eb8: LoadField: r1 = r5->field_27
    //     0x365eb8: ldur            w1, [x5, #0x27]
    // 0x365ebc: DecompressPointer r1
    //     0x365ebc: add             x1, x1, HEAP, lsl #32
    // 0x365ec0: mov             x6, x1
    // 0x365ec4: stur            x6, [fp, #-0x48]
    // 0x365ec8: LoadField: r1 = r4->field_2b
    //     0x365ec8: ldur            w1, [x4, #0x2b]
    // 0x365ecc: DecompressPointer r1
    //     0x365ecc: add             x1, x1, HEAP, lsl #32
    // 0x365ed0: cmp             w1, NULL
    // 0x365ed4: b.ne            #0x365ee4
    // 0x365ed8: LoadField: r2 = r5->field_2b
    //     0x365ed8: ldur            w2, [x5, #0x2b]
    // 0x365edc: DecompressPointer r2
    //     0x365edc: add             x2, x2, HEAP, lsl #32
    // 0x365ee0: b               #0x365ee8
    // 0x365ee4: mov             x2, x1
    // 0x365ee8: LoadField: r3 = r5->field_2b
    //     0x365ee8: ldur            w3, [x5, #0x2b]
    // 0x365eec: DecompressPointer r3
    //     0x365eec: add             x3, x3, HEAP, lsl #32
    // 0x365ef0: cmp             w3, NULL
    // 0x365ef4: b.eq            #0x365efc
    // 0x365ef8: mov             x1, x3
    // 0x365efc: mov             x16, x1
    // 0x365f00: mov             x1, x2
    // 0x365f04: mov             x2, x16
    // 0x365f08: ldur            x3, [fp, #-0x18]
    // 0x365f0c: r0 = lerpDouble()
    //     0x365f0c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x365f10: mov             x4, x0
    // 0x365f14: ldur            x0, [fp, #-0xd0]
    // 0x365f18: stur            x4, [fp, #-0x58]
    // 0x365f1c: LoadField: r1 = r0->field_2f
    //     0x365f1c: ldur            w1, [x0, #0x2f]
    // 0x365f20: DecompressPointer r1
    //     0x365f20: add             x1, x1, HEAP, lsl #32
    // 0x365f24: cmp             w1, NULL
    // 0x365f28: b.ne            #0x365f3c
    // 0x365f2c: ldur            x5, [fp, #-0x10]
    // 0x365f30: LoadField: r2 = r5->field_2f
    //     0x365f30: ldur            w2, [x5, #0x2f]
    // 0x365f34: DecompressPointer r2
    //     0x365f34: add             x2, x2, HEAP, lsl #32
    // 0x365f38: b               #0x365f44
    // 0x365f3c: ldur            x5, [fp, #-0x10]
    // 0x365f40: mov             x2, x1
    // 0x365f44: LoadField: r3 = r5->field_2f
    //     0x365f44: ldur            w3, [x5, #0x2f]
    // 0x365f48: DecompressPointer r3
    //     0x365f48: add             x3, x3, HEAP, lsl #32
    // 0x365f4c: cmp             w3, NULL
    // 0x365f50: b.eq            #0x365f58
    // 0x365f54: mov             x1, x3
    // 0x365f58: ldur            d0, [fp, #-0xd8]
    // 0x365f5c: mov             x16, x1
    // 0x365f60: mov             x1, x2
    // 0x365f64: mov             x2, x16
    // 0x365f68: ldur            x3, [fp, #-0x18]
    // 0x365f6c: r0 = lerpDouble()
    //     0x365f6c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x365f70: ldur            d1, [fp, #-0xd8]
    // 0x365f74: d0 = 0.500000
    //     0x365f74: fmov            d0, #0.50000000
    // 0x365f78: stur            x0, [fp, #-0x68]
    // 0x365f7c: fcmp            d0, d1
    // 0x365f80: b.le            #0x365f9c
    // 0x365f84: ldur            x4, [fp, #-0xd0]
    // 0x365f88: LoadField: r1 = r4->field_33
    //     0x365f88: ldur            w1, [x4, #0x33]
    // 0x365f8c: DecompressPointer r1
    //     0x365f8c: add             x1, x1, HEAP, lsl #32
    // 0x365f90: mov             x6, x1
    // 0x365f94: ldur            x5, [fp, #-0x10]
    // 0x365f98: b               #0x365fb0
    // 0x365f9c: ldur            x4, [fp, #-0xd0]
    // 0x365fa0: ldur            x5, [fp, #-0x10]
    // 0x365fa4: LoadField: r1 = r5->field_33
    //     0x365fa4: ldur            w1, [x5, #0x33]
    // 0x365fa8: DecompressPointer r1
    //     0x365fa8: add             x1, x1, HEAP, lsl #32
    // 0x365fac: mov             x6, x1
    // 0x365fb0: stur            x6, [fp, #-0x60]
    // 0x365fb4: LoadField: r1 = r4->field_37
    //     0x365fb4: ldur            w1, [x4, #0x37]
    // 0x365fb8: DecompressPointer r1
    //     0x365fb8: add             x1, x1, HEAP, lsl #32
    // 0x365fbc: cmp             w1, NULL
    // 0x365fc0: b.ne            #0x365fd0
    // 0x365fc4: LoadField: r2 = r5->field_37
    //     0x365fc4: ldur            w2, [x5, #0x37]
    // 0x365fc8: DecompressPointer r2
    //     0x365fc8: add             x2, x2, HEAP, lsl #32
    // 0x365fcc: b               #0x365fd4
    // 0x365fd0: mov             x2, x1
    // 0x365fd4: LoadField: r3 = r5->field_37
    //     0x365fd4: ldur            w3, [x5, #0x37]
    // 0x365fd8: DecompressPointer r3
    //     0x365fd8: add             x3, x3, HEAP, lsl #32
    // 0x365fdc: cmp             w3, NULL
    // 0x365fe0: b.eq            #0x365fe8
    // 0x365fe4: mov             x1, x3
    // 0x365fe8: mov             x16, x1
    // 0x365fec: mov             x1, x2
    // 0x365ff0: mov             x2, x16
    // 0x365ff4: ldur            x3, [fp, #-0x18]
    // 0x365ff8: r0 = lerpDouble()
    //     0x365ff8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x365ffc: ldur            d1, [fp, #-0xd8]
    // 0x366000: d0 = 0.500000
    //     0x366000: fmov            d0, #0.50000000
    // 0x366004: stur            x0, [fp, #-0x80]
    // 0x366008: fcmp            d0, d1
    // 0x36600c: b.le            #0x366028
    // 0x366010: ldur            x1, [fp, #-0xd0]
    // 0x366014: LoadField: r2 = r1->field_3b
    //     0x366014: ldur            w2, [x1, #0x3b]
    // 0x366018: DecompressPointer r2
    //     0x366018: add             x2, x2, HEAP, lsl #32
    // 0x36601c: mov             x3, x2
    // 0x366020: ldur            x2, [fp, #-0x10]
    // 0x366024: b               #0x366038
    // 0x366028: ldur            x1, [fp, #-0xd0]
    // 0x36602c: ldur            x2, [fp, #-0x10]
    // 0x366030: LoadField: r3 = r2->field_3b
    //     0x366030: ldur            w3, [x2, #0x3b]
    // 0x366034: DecompressPointer r3
    //     0x366034: add             x3, x3, HEAP, lsl #32
    // 0x366038: stur            x3, [fp, #-0x78]
    // 0x36603c: fcmp            d0, d1
    // 0x366040: b.le            #0x366054
    // 0x366044: LoadField: r4 = r1->field_3f
    //     0x366044: ldur            w4, [x1, #0x3f]
    // 0x366048: DecompressPointer r4
    //     0x366048: add             x4, x4, HEAP, lsl #32
    // 0x36604c: mov             x5, x4
    // 0x366050: b               #0x366060
    // 0x366054: LoadField: r4 = r2->field_3f
    //     0x366054: ldur            w4, [x2, #0x3f]
    // 0x366058: DecompressPointer r4
    //     0x366058: add             x4, x4, HEAP, lsl #32
    // 0x36605c: mov             x5, x4
    // 0x366060: ldur            x4, [fp, #-8]
    // 0x366064: stur            x5, [fp, #-0x70]
    // 0x366068: cmp             w4, NULL
    // 0x36606c: b.ne            #0x366080
    // 0x366070: LoadField: r6 = r2->field_43
    //     0x366070: ldur            w6, [x2, #0x43]
    // 0x366074: DecompressPointer r6
    //     0x366074: add             x6, x6, HEAP, lsl #32
    // 0x366078: cmp             w6, NULL
    // 0x36607c: b.eq            #0x366148
    // 0x366080: fcmp            d0, d1
    // 0x366084: b.le            #0x3660e0
    // 0x366088: cmp             w4, NULL
    // 0x36608c: b.ne            #0x3660d8
    // 0x366090: r16 = 136
    //     0x366090: movz            x16, #0x88
    // 0x366094: stp             x16, NULL, [SP]
    // 0x366098: r0 = ByteData()
    //     0x366098: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x36609c: stur            x0, [fp, #-0x88]
    // 0x3660a0: r0 = Paint()
    //     0x3660a0: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3660a4: mov             x3, x0
    // 0x3660a8: ldur            x0, [fp, #-0x88]
    // 0x3660ac: stur            x3, [fp, #-0x90]
    // 0x3660b0: StoreField: r3->field_7 = r0
    //     0x3660b0: stur            w0, [x3, #7]
    // 0x3660b4: ldur            x0, [fp, #-0xd0]
    // 0x3660b8: LoadField: r2 = r0->field_b
    //     0x3660b8: ldur            w2, [x0, #0xb]
    // 0x3660bc: DecompressPointer r2
    //     0x3660bc: add             x2, x2, HEAP, lsl #32
    // 0x3660c0: cmp             w2, NULL
    // 0x3660c4: b.eq            #0x366534
    // 0x3660c8: mov             x1, x3
    // 0x3660cc: r0 = color=()
    //     0x3660cc: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3660d0: ldur            x0, [fp, #-0x90]
    // 0x3660d4: b               #0x366140
    // 0x3660d8: mov             x0, x4
    // 0x3660dc: b               #0x366140
    // 0x3660e0: mov             x0, x2
    // 0x3660e4: LoadField: r1 = r0->field_43
    //     0x3660e4: ldur            w1, [x0, #0x43]
    // 0x3660e8: DecompressPointer r1
    //     0x3660e8: add             x1, x1, HEAP, lsl #32
    // 0x3660ec: cmp             w1, NULL
    // 0x3660f0: b.ne            #0x36613c
    // 0x3660f4: r16 = 136
    //     0x3660f4: movz            x16, #0x88
    // 0x3660f8: stp             x16, NULL, [SP]
    // 0x3660fc: r0 = ByteData()
    //     0x3660fc: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x366100: stur            x0, [fp, #-8]
    // 0x366104: r0 = Paint()
    //     0x366104: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x366108: mov             x3, x0
    // 0x36610c: ldur            x0, [fp, #-8]
    // 0x366110: stur            x3, [fp, #-0x88]
    // 0x366114: StoreField: r3->field_7 = r0
    //     0x366114: stur            w0, [x3, #7]
    // 0x366118: ldur            x0, [fp, #-0x10]
    // 0x36611c: LoadField: r2 = r0->field_b
    //     0x36611c: ldur            w2, [x0, #0xb]
    // 0x366120: DecompressPointer r2
    //     0x366120: add             x2, x2, HEAP, lsl #32
    // 0x366124: cmp             w2, NULL
    // 0x366128: b.eq            #0x366538
    // 0x36612c: mov             x1, x3
    // 0x366130: r0 = color=()
    //     0x366130: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x366134: ldur            x0, [fp, #-0x88]
    // 0x366138: b               #0x366140
    // 0x36613c: mov             x0, x1
    // 0x366140: mov             x1, x0
    // 0x366144: b               #0x36614c
    // 0x366148: r1 = Null
    //     0x366148: mov             x1, NULL
    // 0x36614c: ldur            x0, [fp, #-0x28]
    // 0x366150: stur            x1, [fp, #-8]
    // 0x366154: cmp             w0, NULL
    // 0x366158: b.eq            #0x366164
    // 0x36615c: ldur            x2, [fp, #-0x10]
    // 0x366160: b               #0x366178
    // 0x366164: ldur            x2, [fp, #-0x10]
    // 0x366168: LoadField: r3 = r2->field_47
    //     0x366168: ldur            w3, [x2, #0x47]
    // 0x36616c: DecompressPointer r3
    //     0x36616c: add             x3, x3, HEAP, lsl #32
    // 0x366170: cmp             w3, NULL
    // 0x366174: b.eq            #0x366244
    // 0x366178: ldur            d1, [fp, #-0xd8]
    // 0x36617c: d0 = 0.500000
    //     0x36617c: fmov            d0, #0.50000000
    // 0x366180: fcmp            d0, d1
    // 0x366184: b.le            #0x3661dc
    // 0x366188: cmp             w0, NULL
    // 0x36618c: b.ne            #0x36623c
    // 0x366190: ldur            x0, [fp, #-0xd0]
    // 0x366194: r16 = 136
    //     0x366194: movz            x16, #0x88
    // 0x366198: stp             x16, NULL, [SP]
    // 0x36619c: r0 = ByteData()
    //     0x36619c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3661a0: stur            x0, [fp, #-0x88]
    // 0x3661a4: r0 = Paint()
    //     0x3661a4: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3661a8: mov             x3, x0
    // 0x3661ac: ldur            x0, [fp, #-0x88]
    // 0x3661b0: stur            x3, [fp, #-0x90]
    // 0x3661b4: StoreField: r3->field_7 = r0
    //     0x3661b4: stur            w0, [x3, #7]
    // 0x3661b8: ldur            x0, [fp, #-0xd0]
    // 0x3661bc: LoadField: r2 = r0->field_f
    //     0x3661bc: ldur            w2, [x0, #0xf]
    // 0x3661c0: DecompressPointer r2
    //     0x3661c0: add             x2, x2, HEAP, lsl #32
    // 0x3661c4: cmp             w2, NULL
    // 0x3661c8: b.eq            #0x36653c
    // 0x3661cc: mov             x1, x3
    // 0x3661d0: r0 = color=()
    //     0x3661d0: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3661d4: ldur            x0, [fp, #-0x90]
    // 0x3661d8: b               #0x36623c
    // 0x3661dc: mov             x0, x2
    // 0x3661e0: LoadField: r1 = r0->field_47
    //     0x3661e0: ldur            w1, [x0, #0x47]
    // 0x3661e4: DecompressPointer r1
    //     0x3661e4: add             x1, x1, HEAP, lsl #32
    // 0x3661e8: cmp             w1, NULL
    // 0x3661ec: b.ne            #0x366238
    // 0x3661f0: r16 = 136
    //     0x3661f0: movz            x16, #0x88
    // 0x3661f4: stp             x16, NULL, [SP]
    // 0x3661f8: r0 = ByteData()
    //     0x3661f8: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3661fc: stur            x0, [fp, #-0x28]
    // 0x366200: r0 = Paint()
    //     0x366200: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x366204: mov             x3, x0
    // 0x366208: ldur            x0, [fp, #-0x28]
    // 0x36620c: stur            x3, [fp, #-0x88]
    // 0x366210: StoreField: r3->field_7 = r0
    //     0x366210: stur            w0, [x3, #7]
    // 0x366214: ldur            x0, [fp, #-0x10]
    // 0x366218: LoadField: r2 = r0->field_f
    //     0x366218: ldur            w2, [x0, #0xf]
    // 0x36621c: DecompressPointer r2
    //     0x36621c: add             x2, x2, HEAP, lsl #32
    // 0x366220: cmp             w2, NULL
    // 0x366224: b.eq            #0x366540
    // 0x366228: mov             x1, x3
    // 0x36622c: r0 = color=()
    //     0x36622c: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x366230: ldur            x0, [fp, #-0x88]
    // 0x366234: b               #0x36623c
    // 0x366238: mov             x0, x1
    // 0x36623c: mov             x4, x0
    // 0x366240: b               #0x366248
    // 0x366244: r4 = Null
    //     0x366244: mov             x4, NULL
    // 0x366248: ldur            x3, [fp, #-0xd0]
    // 0x36624c: ldur            x0, [fp, #-0x10]
    // 0x366250: ldur            d1, [fp, #-0xd8]
    // 0x366254: stur            x4, [fp, #-0x28]
    // 0x366258: LoadField: r1 = r3->field_5f
    //     0x366258: ldur            w1, [x3, #0x5f]
    // 0x36625c: DecompressPointer r1
    //     0x36625c: add             x1, x1, HEAP, lsl #32
    // 0x366260: LoadField: r2 = r0->field_5f
    //     0x366260: ldur            w2, [x0, #0x5f]
    // 0x366264: DecompressPointer r2
    //     0x366264: add             x2, x2, HEAP, lsl #32
    // 0x366268: mov             v0.16b, v1.16b
    // 0x36626c: r0 = lerpList()
    //     0x36626c: bl              #0x366544  ; [dart:ui] Shadow::lerpList
    // 0x366270: ldur            d2, [fp, #-0xd8]
    // 0x366274: d1 = 0.500000
    //     0x366274: fmov            d1, #0.50000000
    // 0x366278: stur            x0, [fp, #-0x90]
    // 0x36627c: fcmp            d1, d2
    // 0x366280: b.le            #0x36629c
    // 0x366284: ldur            x3, [fp, #-0xd0]
    // 0x366288: LoadField: r1 = r3->field_63
    //     0x366288: ldur            w1, [x3, #0x63]
    // 0x36628c: DecompressPointer r1
    //     0x36628c: add             x1, x1, HEAP, lsl #32
    // 0x366290: mov             x5, x1
    // 0x366294: ldur            x4, [fp, #-0x10]
    // 0x366298: b               #0x3662b0
    // 0x36629c: ldur            x3, [fp, #-0xd0]
    // 0x3662a0: ldur            x4, [fp, #-0x10]
    // 0x3662a4: LoadField: r1 = r4->field_63
    //     0x3662a4: ldur            w1, [x4, #0x63]
    // 0x3662a8: DecompressPointer r1
    //     0x3662a8: add             x1, x1, HEAP, lsl #32
    // 0x3662ac: mov             x5, x1
    // 0x3662b0: stur            x5, [fp, #-0x88]
    // 0x3662b4: LoadField: r1 = r3->field_67
    //     0x3662b4: ldur            w1, [x3, #0x67]
    // 0x3662b8: DecompressPointer r1
    //     0x3662b8: add             x1, x1, HEAP, lsl #32
    // 0x3662bc: LoadField: r2 = r4->field_67
    //     0x3662bc: ldur            w2, [x4, #0x67]
    // 0x3662c0: DecompressPointer r2
    //     0x3662c0: add             x2, x2, HEAP, lsl #32
    // 0x3662c4: mov             v0.16b, v2.16b
    // 0x3662c8: r0 = lerpFontVariations()
    //     0x3662c8: bl              #0x366c10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x3662cc: ldur            d1, [fp, #-0xd8]
    // 0x3662d0: d0 = 0.500000
    //     0x3662d0: fmov            d0, #0.50000000
    // 0x3662d4: stur            x0, [fp, #-0xa0]
    // 0x3662d8: fcmp            d0, d1
    // 0x3662dc: b.le            #0x3662f8
    // 0x3662e0: ldur            x4, [fp, #-0xd0]
    // 0x3662e4: LoadField: r1 = r4->field_4b
    //     0x3662e4: ldur            w1, [x4, #0x4b]
    // 0x3662e8: DecompressPointer r1
    //     0x3662e8: add             x1, x1, HEAP, lsl #32
    // 0x3662ec: mov             x6, x1
    // 0x3662f0: ldur            x5, [fp, #-0x10]
    // 0x3662f4: b               #0x36630c
    // 0x3662f8: ldur            x4, [fp, #-0xd0]
    // 0x3662fc: ldur            x5, [fp, #-0x10]
    // 0x366300: LoadField: r1 = r5->field_4b
    //     0x366300: ldur            w1, [x5, #0x4b]
    // 0x366304: DecompressPointer r1
    //     0x366304: add             x1, x1, HEAP, lsl #32
    // 0x366308: mov             x6, x1
    // 0x36630c: stur            x6, [fp, #-0x98]
    // 0x366310: LoadField: r1 = r4->field_4f
    //     0x366310: ldur            w1, [x4, #0x4f]
    // 0x366314: DecompressPointer r1
    //     0x366314: add             x1, x1, HEAP, lsl #32
    // 0x366318: LoadField: r2 = r5->field_4f
    //     0x366318: ldur            w2, [x5, #0x4f]
    // 0x36631c: DecompressPointer r2
    //     0x36631c: add             x2, x2, HEAP, lsl #32
    // 0x366320: ldur            x3, [fp, #-0x18]
    // 0x366324: r0 = lerp()
    //     0x366324: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x366328: ldur            d1, [fp, #-0xd8]
    // 0x36632c: d0 = 0.500000
    //     0x36632c: fmov            d0, #0.50000000
    // 0x366330: stur            x0, [fp, #-0xb0]
    // 0x366334: fcmp            d0, d1
    // 0x366338: b.le            #0x366354
    // 0x36633c: ldur            x4, [fp, #-0xd0]
    // 0x366340: LoadField: r1 = r4->field_53
    //     0x366340: ldur            w1, [x4, #0x53]
    // 0x366344: DecompressPointer r1
    //     0x366344: add             x1, x1, HEAP, lsl #32
    // 0x366348: mov             x6, x1
    // 0x36634c: ldur            x5, [fp, #-0x10]
    // 0x366350: b               #0x366368
    // 0x366354: ldur            x4, [fp, #-0xd0]
    // 0x366358: ldur            x5, [fp, #-0x10]
    // 0x36635c: LoadField: r1 = r5->field_53
    //     0x36635c: ldur            w1, [x5, #0x53]
    // 0x366360: DecompressPointer r1
    //     0x366360: add             x1, x1, HEAP, lsl #32
    // 0x366364: mov             x6, x1
    // 0x366368: stur            x6, [fp, #-0xa8]
    // 0x36636c: LoadField: r1 = r4->field_57
    //     0x36636c: ldur            w1, [x4, #0x57]
    // 0x366370: DecompressPointer r1
    //     0x366370: add             x1, x1, HEAP, lsl #32
    // 0x366374: cmp             w1, NULL
    // 0x366378: b.ne            #0x366388
    // 0x36637c: LoadField: r2 = r5->field_57
    //     0x36637c: ldur            w2, [x5, #0x57]
    // 0x366380: DecompressPointer r2
    //     0x366380: add             x2, x2, HEAP, lsl #32
    // 0x366384: b               #0x36638c
    // 0x366388: mov             x2, x1
    // 0x36638c: LoadField: r3 = r5->field_57
    //     0x36638c: ldur            w3, [x5, #0x57]
    // 0x366390: DecompressPointer r3
    //     0x366390: add             x3, x3, HEAP, lsl #32
    // 0x366394: cmp             w3, NULL
    // 0x366398: b.eq            #0x3663a0
    // 0x36639c: mov             x1, x3
    // 0x3663a0: mov             x16, x1
    // 0x3663a4: mov             x1, x2
    // 0x3663a8: mov             x2, x16
    // 0x3663ac: ldur            x3, [fp, #-0x18]
    // 0x3663b0: r0 = lerpDouble()
    //     0x3663b0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3663b4: ldur            d1, [fp, #-0xd8]
    // 0x3663b8: d0 = 0.500000
    //     0x3663b8: fmov            d0, #0.50000000
    // 0x3663bc: stur            x0, [fp, #-0xb8]
    // 0x3663c0: fcmp            d0, d1
    // 0x3663c4: b.le            #0x3663e0
    // 0x3663c8: ldur            x1, [fp, #-0xd0]
    // 0x3663cc: LoadField: r2 = r1->field_13
    //     0x3663cc: ldur            w2, [x1, #0x13]
    // 0x3663d0: DecompressPointer r2
    //     0x3663d0: add             x2, x2, HEAP, lsl #32
    // 0x3663d4: mov             x3, x2
    // 0x3663d8: ldur            x2, [fp, #-0x10]
    // 0x3663dc: b               #0x3663f0
    // 0x3663e0: ldur            x1, [fp, #-0xd0]
    // 0x3663e4: ldur            x2, [fp, #-0x10]
    // 0x3663e8: LoadField: r3 = r2->field_13
    //     0x3663e8: ldur            w3, [x2, #0x13]
    // 0x3663ec: DecompressPointer r3
    //     0x3663ec: add             x3, x3, HEAP, lsl #32
    // 0x3663f0: stur            x3, [fp, #-0x18]
    // 0x3663f4: fcmp            d0, d1
    // 0x3663f8: b.le            #0x36640c
    // 0x3663fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3663fc: ldur            w2, [x1, #0x17]
    // 0x366400: DecompressPointer r2
    //     0x366400: add             x2, x2, HEAP, lsl #32
    // 0x366404: stur            x2, [fp, #-0x10]
    // 0x366408: b               #0x366418
    // 0x36640c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x36640c: ldur            w1, [x2, #0x17]
    // 0x366410: DecompressPointer r1
    //     0x366410: add             x1, x1, HEAP, lsl #32
    // 0x366414: stur            x1, [fp, #-0x10]
    // 0x366418: ldur            x25, [fp, #-0x38]
    // 0x36641c: ldur            x24, [fp, #-0x40]
    // 0x366420: ldur            x20, [fp, #-0x50]
    // 0x366424: ldur            x23, [fp, #-0x48]
    // 0x366428: ldur            x19, [fp, #-0x58]
    // 0x36642c: ldur            x13, [fp, #-0x68]
    // 0x366430: ldur            x14, [fp, #-0x60]
    // 0x366434: ldur            x10, [fp, #-0x80]
    // 0x366438: ldur            x11, [fp, #-0x78]
    // 0x36643c: ldur            x12, [fp, #-0x70]
    // 0x366440: ldur            x9, [fp, #-8]
    // 0x366444: ldur            x8, [fp, #-0x28]
    // 0x366448: ldur            x6, [fp, #-0x90]
    // 0x36644c: ldur            x7, [fp, #-0x88]
    // 0x366450: ldur            x4, [fp, #-0xa0]
    // 0x366454: ldur            x5, [fp, #-0x98]
    // 0x366458: ldur            x1, [fp, #-0xb0]
    // 0x36645c: ldur            x2, [fp, #-0xa8]
    // 0x366460: r0 = TextStyle()
    //     0x366460: bl              #0x24d734  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x366464: ldur            x1, [fp, #-0x20]
    // 0x366468: StoreField: r0->field_7 = r1
    //     0x366468: stur            w1, [x0, #7]
    // 0x36646c: ldur            x1, [fp, #-0x30]
    // 0x366470: StoreField: r0->field_b = r1
    //     0x366470: stur            w1, [x0, #0xb]
    // 0x366474: ldur            x1, [fp, #-0x38]
    // 0x366478: StoreField: r0->field_f = r1
    //     0x366478: stur            w1, [x0, #0xf]
    // 0x36647c: ldur            x1, [fp, #-0x40]
    // 0x366480: StoreField: r0->field_1f = r1
    //     0x366480: stur            w1, [x0, #0x1f]
    // 0x366484: ldur            x1, [fp, #-0x50]
    // 0x366488: StoreField: r0->field_23 = r1
    //     0x366488: stur            w1, [x0, #0x23]
    // 0x36648c: ldur            x1, [fp, #-0x48]
    // 0x366490: StoreField: r0->field_27 = r1
    //     0x366490: stur            w1, [x0, #0x27]
    // 0x366494: ldur            x1, [fp, #-0x58]
    // 0x366498: StoreField: r0->field_2b = r1
    //     0x366498: stur            w1, [x0, #0x2b]
    // 0x36649c: ldur            x1, [fp, #-0x68]
    // 0x3664a0: StoreField: r0->field_2f = r1
    //     0x3664a0: stur            w1, [x0, #0x2f]
    // 0x3664a4: ldur            x1, [fp, #-0x60]
    // 0x3664a8: StoreField: r0->field_33 = r1
    //     0x3664a8: stur            w1, [x0, #0x33]
    // 0x3664ac: ldur            x1, [fp, #-0x80]
    // 0x3664b0: StoreField: r0->field_37 = r1
    //     0x3664b0: stur            w1, [x0, #0x37]
    // 0x3664b4: ldur            x1, [fp, #-0x78]
    // 0x3664b8: StoreField: r0->field_3b = r1
    //     0x3664b8: stur            w1, [x0, #0x3b]
    // 0x3664bc: ldur            x1, [fp, #-0x70]
    // 0x3664c0: StoreField: r0->field_3f = r1
    //     0x3664c0: stur            w1, [x0, #0x3f]
    // 0x3664c4: ldur            x1, [fp, #-8]
    // 0x3664c8: StoreField: r0->field_43 = r1
    //     0x3664c8: stur            w1, [x0, #0x43]
    // 0x3664cc: ldur            x1, [fp, #-0x28]
    // 0x3664d0: StoreField: r0->field_47 = r1
    //     0x3664d0: stur            w1, [x0, #0x47]
    // 0x3664d4: ldur            x1, [fp, #-0x90]
    // 0x3664d8: StoreField: r0->field_5f = r1
    //     0x3664d8: stur            w1, [x0, #0x5f]
    // 0x3664dc: ldur            x1, [fp, #-0x88]
    // 0x3664e0: StoreField: r0->field_63 = r1
    //     0x3664e0: stur            w1, [x0, #0x63]
    // 0x3664e4: ldur            x1, [fp, #-0xa0]
    // 0x3664e8: StoreField: r0->field_67 = r1
    //     0x3664e8: stur            w1, [x0, #0x67]
    // 0x3664ec: ldur            x1, [fp, #-0x98]
    // 0x3664f0: StoreField: r0->field_4b = r1
    //     0x3664f0: stur            w1, [x0, #0x4b]
    // 0x3664f4: ldur            x1, [fp, #-0xb0]
    // 0x3664f8: StoreField: r0->field_4f = r1
    //     0x3664f8: stur            w1, [x0, #0x4f]
    // 0x3664fc: ldur            x1, [fp, #-0xa8]
    // 0x366500: StoreField: r0->field_53 = r1
    //     0x366500: stur            w1, [x0, #0x53]
    // 0x366504: ldur            x1, [fp, #-0xb8]
    // 0x366508: StoreField: r0->field_57 = r1
    //     0x366508: stur            w1, [x0, #0x57]
    // 0x36650c: ldur            x1, [fp, #-0x18]
    // 0x366510: StoreField: r0->field_13 = r1
    //     0x366510: stur            w1, [x0, #0x13]
    // 0x366514: ldur            x1, [fp, #-0x10]
    // 0x366518: ArrayStore: r0[0] = r1  ; List_4
    //     0x366518: stur            w1, [x0, #0x17]
    // 0x36651c: LeaveFrame
    //     0x36651c: mov             SP, fp
    //     0x366520: ldp             fp, lr, [SP], #0x10
    // 0x366524: ret
    //     0x366524: ret             
    // 0x366528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366528: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36652c: b               #0x365500
    // 0x366530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366530: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366534: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366538: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36653c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36653c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366540: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad838, size: 0x4bc
    // 0x3ad838: EnterFrame
    //     0x3ad838: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad83c: mov             fp, SP
    // 0x3ad840: AllocStack(0x18)
    //     0x3ad840: sub             SP, SP, #0x18
    // 0x3ad844: CheckStackOverflow
    //     0x3ad844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad848: cmp             SP, x16
    //     0x3ad84c: b.ls            #0x3adcec
    // 0x3ad850: ldr             x0, [fp, #0x10]
    // 0x3ad854: cmp             w0, NULL
    // 0x3ad858: b.ne            #0x3ad86c
    // 0x3ad85c: r0 = false
    //     0x3ad85c: add             x0, NULL, #0x30  ; false
    // 0x3ad860: LeaveFrame
    //     0x3ad860: mov             SP, fp
    //     0x3ad864: ldp             fp, lr, [SP], #0x10
    // 0x3ad868: ret
    //     0x3ad868: ret             
    // 0x3ad86c: ldr             x1, [fp, #0x18]
    // 0x3ad870: cmp             w1, w0
    // 0x3ad874: b.ne            #0x3ad888
    // 0x3ad878: r0 = true
    //     0x3ad878: add             x0, NULL, #0x20  ; true
    // 0x3ad87c: LeaveFrame
    //     0x3ad87c: mov             SP, fp
    //     0x3ad880: ldp             fp, lr, [SP], #0x10
    // 0x3ad884: ret
    //     0x3ad884: ret             
    // 0x3ad888: str             x0, [SP]
    // 0x3ad88c: r0 = runtimeType()
    //     0x3ad88c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad890: r1 = LoadClassIdInstr(r0)
    //     0x3ad890: ldur            x1, [x0, #-1]
    //     0x3ad894: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad898: r16 = TextStyle
    //     0x3ad898: add             x16, PP, #0xe, lsl #12  ; [pp+0xe620] Type: TextStyle
    //     0x3ad89c: ldr             x16, [x16, #0x620]
    // 0x3ad8a0: stp             x16, x0, [SP]
    // 0x3ad8a4: mov             x0, x1
    // 0x3ad8a8: mov             lr, x0
    // 0x3ad8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad8b0: blr             lr
    // 0x3ad8b4: tbz             w0, #4, #0x3ad8c8
    // 0x3ad8b8: r0 = false
    //     0x3ad8b8: add             x0, NULL, #0x30  ; false
    // 0x3ad8bc: LeaveFrame
    //     0x3ad8bc: mov             SP, fp
    //     0x3ad8c0: ldp             fp, lr, [SP], #0x10
    // 0x3ad8c4: ret
    //     0x3ad8c4: ret             
    // 0x3ad8c8: ldr             x1, [fp, #0x10]
    // 0x3ad8cc: r0 = 60
    //     0x3ad8cc: movz            x0, #0x3c
    // 0x3ad8d0: branchIfSmi(r1, 0x3ad8dc)
    //     0x3ad8d0: tbz             w1, #0, #0x3ad8dc
    // 0x3ad8d4: r0 = LoadClassIdInstr(r1)
    //     0x3ad8d4: ldur            x0, [x1, #-1]
    //     0x3ad8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad8dc: cmp             x0, #0x610
    // 0x3ad8e0: b.ne            #0x3adcdc
    // 0x3ad8e4: ldr             x2, [fp, #0x18]
    // 0x3ad8e8: LoadField: r0 = r1->field_7
    //     0x3ad8e8: ldur            w0, [x1, #7]
    // 0x3ad8ec: DecompressPointer r0
    //     0x3ad8ec: add             x0, x0, HEAP, lsl #32
    // 0x3ad8f0: LoadField: r3 = r2->field_7
    //     0x3ad8f0: ldur            w3, [x2, #7]
    // 0x3ad8f4: DecompressPointer r3
    //     0x3ad8f4: add             x3, x3, HEAP, lsl #32
    // 0x3ad8f8: cmp             w0, w3
    // 0x3ad8fc: b.ne            #0x3adcdc
    // 0x3ad900: LoadField: r0 = r1->field_b
    //     0x3ad900: ldur            w0, [x1, #0xb]
    // 0x3ad904: DecompressPointer r0
    //     0x3ad904: add             x0, x0, HEAP, lsl #32
    // 0x3ad908: LoadField: r3 = r2->field_b
    //     0x3ad908: ldur            w3, [x2, #0xb]
    // 0x3ad90c: DecompressPointer r3
    //     0x3ad90c: add             x3, x3, HEAP, lsl #32
    // 0x3ad910: r4 = LoadClassIdInstr(r0)
    //     0x3ad910: ldur            x4, [x0, #-1]
    //     0x3ad914: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad918: stp             x3, x0, [SP]
    // 0x3ad91c: mov             x0, x4
    // 0x3ad920: mov             lr, x0
    // 0x3ad924: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad928: blr             lr
    // 0x3ad92c: tbnz            w0, #4, #0x3adcdc
    // 0x3ad930: ldr             x2, [fp, #0x18]
    // 0x3ad934: ldr             x1, [fp, #0x10]
    // 0x3ad938: LoadField: r0 = r1->field_f
    //     0x3ad938: ldur            w0, [x1, #0xf]
    // 0x3ad93c: DecompressPointer r0
    //     0x3ad93c: add             x0, x0, HEAP, lsl #32
    // 0x3ad940: LoadField: r3 = r2->field_f
    //     0x3ad940: ldur            w3, [x2, #0xf]
    // 0x3ad944: DecompressPointer r3
    //     0x3ad944: add             x3, x3, HEAP, lsl #32
    // 0x3ad948: r4 = LoadClassIdInstr(r0)
    //     0x3ad948: ldur            x4, [x0, #-1]
    //     0x3ad94c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad950: stp             x3, x0, [SP]
    // 0x3ad954: mov             x0, x4
    // 0x3ad958: mov             lr, x0
    // 0x3ad95c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad960: blr             lr
    // 0x3ad964: tbnz            w0, #4, #0x3adcdc
    // 0x3ad968: ldr             x2, [fp, #0x18]
    // 0x3ad96c: ldr             x1, [fp, #0x10]
    // 0x3ad970: LoadField: r0 = r1->field_1f
    //     0x3ad970: ldur            w0, [x1, #0x1f]
    // 0x3ad974: DecompressPointer r0
    //     0x3ad974: add             x0, x0, HEAP, lsl #32
    // 0x3ad978: LoadField: r3 = r2->field_1f
    //     0x3ad978: ldur            w3, [x2, #0x1f]
    // 0x3ad97c: DecompressPointer r3
    //     0x3ad97c: add             x3, x3, HEAP, lsl #32
    // 0x3ad980: r4 = LoadClassIdInstr(r0)
    //     0x3ad980: ldur            x4, [x0, #-1]
    //     0x3ad984: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad988: stp             x3, x0, [SP]
    // 0x3ad98c: mov             x0, x4
    // 0x3ad990: mov             lr, x0
    // 0x3ad994: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad998: blr             lr
    // 0x3ad99c: tbnz            w0, #4, #0x3adcdc
    // 0x3ad9a0: ldr             x2, [fp, #0x18]
    // 0x3ad9a4: ldr             x1, [fp, #0x10]
    // 0x3ad9a8: LoadField: r0 = r1->field_23
    //     0x3ad9a8: ldur            w0, [x1, #0x23]
    // 0x3ad9ac: DecompressPointer r0
    //     0x3ad9ac: add             x0, x0, HEAP, lsl #32
    // 0x3ad9b0: LoadField: r3 = r2->field_23
    //     0x3ad9b0: ldur            w3, [x2, #0x23]
    // 0x3ad9b4: DecompressPointer r3
    //     0x3ad9b4: add             x3, x3, HEAP, lsl #32
    // 0x3ad9b8: cmp             w0, w3
    // 0x3ad9bc: b.ne            #0x3adcdc
    // 0x3ad9c0: LoadField: r0 = r1->field_27
    //     0x3ad9c0: ldur            w0, [x1, #0x27]
    // 0x3ad9c4: DecompressPointer r0
    //     0x3ad9c4: add             x0, x0, HEAP, lsl #32
    // 0x3ad9c8: LoadField: r3 = r2->field_27
    //     0x3ad9c8: ldur            w3, [x2, #0x27]
    // 0x3ad9cc: DecompressPointer r3
    //     0x3ad9cc: add             x3, x3, HEAP, lsl #32
    // 0x3ad9d0: cmp             w0, w3
    // 0x3ad9d4: b.ne            #0x3adcdc
    // 0x3ad9d8: LoadField: r0 = r1->field_2b
    //     0x3ad9d8: ldur            w0, [x1, #0x2b]
    // 0x3ad9dc: DecompressPointer r0
    //     0x3ad9dc: add             x0, x0, HEAP, lsl #32
    // 0x3ad9e0: LoadField: r3 = r2->field_2b
    //     0x3ad9e0: ldur            w3, [x2, #0x2b]
    // 0x3ad9e4: DecompressPointer r3
    //     0x3ad9e4: add             x3, x3, HEAP, lsl #32
    // 0x3ad9e8: r4 = LoadClassIdInstr(r0)
    //     0x3ad9e8: ldur            x4, [x0, #-1]
    //     0x3ad9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad9f0: stp             x3, x0, [SP]
    // 0x3ad9f4: mov             x0, x4
    // 0x3ad9f8: mov             lr, x0
    // 0x3ad9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3ada00: blr             lr
    // 0x3ada04: tbnz            w0, #4, #0x3adcdc
    // 0x3ada08: ldr             x2, [fp, #0x18]
    // 0x3ada0c: ldr             x1, [fp, #0x10]
    // 0x3ada10: LoadField: r0 = r1->field_2f
    //     0x3ada10: ldur            w0, [x1, #0x2f]
    // 0x3ada14: DecompressPointer r0
    //     0x3ada14: add             x0, x0, HEAP, lsl #32
    // 0x3ada18: LoadField: r3 = r2->field_2f
    //     0x3ada18: ldur            w3, [x2, #0x2f]
    // 0x3ada1c: DecompressPointer r3
    //     0x3ada1c: add             x3, x3, HEAP, lsl #32
    // 0x3ada20: r4 = LoadClassIdInstr(r0)
    //     0x3ada20: ldur            x4, [x0, #-1]
    //     0x3ada24: ubfx            x4, x4, #0xc, #0x14
    // 0x3ada28: stp             x3, x0, [SP]
    // 0x3ada2c: mov             x0, x4
    // 0x3ada30: mov             lr, x0
    // 0x3ada34: ldr             lr, [x21, lr, lsl #3]
    // 0x3ada38: blr             lr
    // 0x3ada3c: tbnz            w0, #4, #0x3adcdc
    // 0x3ada40: ldr             x2, [fp, #0x18]
    // 0x3ada44: ldr             x1, [fp, #0x10]
    // 0x3ada48: LoadField: r0 = r1->field_33
    //     0x3ada48: ldur            w0, [x1, #0x33]
    // 0x3ada4c: DecompressPointer r0
    //     0x3ada4c: add             x0, x0, HEAP, lsl #32
    // 0x3ada50: LoadField: r3 = r2->field_33
    //     0x3ada50: ldur            w3, [x2, #0x33]
    // 0x3ada54: DecompressPointer r3
    //     0x3ada54: add             x3, x3, HEAP, lsl #32
    // 0x3ada58: cmp             w0, w3
    // 0x3ada5c: b.ne            #0x3adcdc
    // 0x3ada60: LoadField: r0 = r1->field_37
    //     0x3ada60: ldur            w0, [x1, #0x37]
    // 0x3ada64: DecompressPointer r0
    //     0x3ada64: add             x0, x0, HEAP, lsl #32
    // 0x3ada68: LoadField: r3 = r2->field_37
    //     0x3ada68: ldur            w3, [x2, #0x37]
    // 0x3ada6c: DecompressPointer r3
    //     0x3ada6c: add             x3, x3, HEAP, lsl #32
    // 0x3ada70: r4 = LoadClassIdInstr(r0)
    //     0x3ada70: ldur            x4, [x0, #-1]
    //     0x3ada74: ubfx            x4, x4, #0xc, #0x14
    // 0x3ada78: stp             x3, x0, [SP]
    // 0x3ada7c: mov             x0, x4
    // 0x3ada80: mov             lr, x0
    // 0x3ada84: ldr             lr, [x21, lr, lsl #3]
    // 0x3ada88: blr             lr
    // 0x3ada8c: tbnz            w0, #4, #0x3adcdc
    // 0x3ada90: ldr             x2, [fp, #0x18]
    // 0x3ada94: ldr             x1, [fp, #0x10]
    // 0x3ada98: LoadField: r0 = r1->field_3b
    //     0x3ada98: ldur            w0, [x1, #0x3b]
    // 0x3ada9c: DecompressPointer r0
    //     0x3ada9c: add             x0, x0, HEAP, lsl #32
    // 0x3adaa0: LoadField: r3 = r2->field_3b
    //     0x3adaa0: ldur            w3, [x2, #0x3b]
    // 0x3adaa4: DecompressPointer r3
    //     0x3adaa4: add             x3, x3, HEAP, lsl #32
    // 0x3adaa8: cmp             w0, w3
    // 0x3adaac: b.ne            #0x3adcdc
    // 0x3adab0: LoadField: r0 = r1->field_3f
    //     0x3adab0: ldur            w0, [x1, #0x3f]
    // 0x3adab4: DecompressPointer r0
    //     0x3adab4: add             x0, x0, HEAP, lsl #32
    // 0x3adab8: LoadField: r3 = r2->field_3f
    //     0x3adab8: ldur            w3, [x2, #0x3f]
    // 0x3adabc: DecompressPointer r3
    //     0x3adabc: add             x3, x3, HEAP, lsl #32
    // 0x3adac0: r4 = LoadClassIdInstr(r0)
    //     0x3adac0: ldur            x4, [x0, #-1]
    //     0x3adac4: ubfx            x4, x4, #0xc, #0x14
    // 0x3adac8: stp             x3, x0, [SP]
    // 0x3adacc: mov             x0, x4
    // 0x3adad0: mov             lr, x0
    // 0x3adad4: ldr             lr, [x21, lr, lsl #3]
    // 0x3adad8: blr             lr
    // 0x3adadc: tbnz            w0, #4, #0x3adcdc
    // 0x3adae0: ldr             x1, [fp, #0x18]
    // 0x3adae4: ldr             x0, [fp, #0x10]
    // 0x3adae8: LoadField: r2 = r0->field_43
    //     0x3adae8: ldur            w2, [x0, #0x43]
    // 0x3adaec: DecompressPointer r2
    //     0x3adaec: add             x2, x2, HEAP, lsl #32
    // 0x3adaf0: LoadField: r3 = r1->field_43
    //     0x3adaf0: ldur            w3, [x1, #0x43]
    // 0x3adaf4: DecompressPointer r3
    //     0x3adaf4: add             x3, x3, HEAP, lsl #32
    // 0x3adaf8: cmp             w2, w3
    // 0x3adafc: b.ne            #0x3adcdc
    // 0x3adb00: LoadField: r2 = r0->field_47
    //     0x3adb00: ldur            w2, [x0, #0x47]
    // 0x3adb04: DecompressPointer r2
    //     0x3adb04: add             x2, x2, HEAP, lsl #32
    // 0x3adb08: LoadField: r3 = r1->field_47
    //     0x3adb08: ldur            w3, [x1, #0x47]
    // 0x3adb0c: DecompressPointer r3
    //     0x3adb0c: add             x3, x3, HEAP, lsl #32
    // 0x3adb10: cmp             w2, w3
    // 0x3adb14: b.ne            #0x3adcdc
    // 0x3adb18: LoadField: r2 = r0->field_5f
    //     0x3adb18: ldur            w2, [x0, #0x5f]
    // 0x3adb1c: DecompressPointer r2
    //     0x3adb1c: add             x2, x2, HEAP, lsl #32
    // 0x3adb20: LoadField: r3 = r1->field_5f
    //     0x3adb20: ldur            w3, [x1, #0x5f]
    // 0x3adb24: DecompressPointer r3
    //     0x3adb24: add             x3, x3, HEAP, lsl #32
    // 0x3adb28: r16 = <Shadow>
    //     0x3adb28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] TypeArguments: <Shadow>
    //     0x3adb2c: ldr             x16, [x16, #0x628]
    // 0x3adb30: stp             x2, x16, [SP, #8]
    // 0x3adb34: str             x3, [SP]
    // 0x3adb38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adb38: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adb3c: r0 = listEquals()
    //     0x3adb3c: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3adb40: tbnz            w0, #4, #0x3adcdc
    // 0x3adb44: ldr             x1, [fp, #0x18]
    // 0x3adb48: ldr             x0, [fp, #0x10]
    // 0x3adb4c: LoadField: r2 = r0->field_63
    //     0x3adb4c: ldur            w2, [x0, #0x63]
    // 0x3adb50: DecompressPointer r2
    //     0x3adb50: add             x2, x2, HEAP, lsl #32
    // 0x3adb54: LoadField: r3 = r1->field_63
    //     0x3adb54: ldur            w3, [x1, #0x63]
    // 0x3adb58: DecompressPointer r3
    //     0x3adb58: add             x3, x3, HEAP, lsl #32
    // 0x3adb5c: r16 = <FontFeature>
    //     0x3adb5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe630] TypeArguments: <FontFeature>
    //     0x3adb60: ldr             x16, [x16, #0x630]
    // 0x3adb64: stp             x2, x16, [SP, #8]
    // 0x3adb68: str             x3, [SP]
    // 0x3adb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adb6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adb70: r0 = listEquals()
    //     0x3adb70: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3adb74: tbnz            w0, #4, #0x3adcdc
    // 0x3adb78: ldr             x1, [fp, #0x18]
    // 0x3adb7c: ldr             x0, [fp, #0x10]
    // 0x3adb80: LoadField: r2 = r0->field_67
    //     0x3adb80: ldur            w2, [x0, #0x67]
    // 0x3adb84: DecompressPointer r2
    //     0x3adb84: add             x2, x2, HEAP, lsl #32
    // 0x3adb88: LoadField: r3 = r1->field_67
    //     0x3adb88: ldur            w3, [x1, #0x67]
    // 0x3adb8c: DecompressPointer r3
    //     0x3adb8c: add             x3, x3, HEAP, lsl #32
    // 0x3adb90: r16 = <FontVariation>
    //     0x3adb90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] TypeArguments: <FontVariation>
    //     0x3adb94: ldr             x16, [x16, #0x638]
    // 0x3adb98: stp             x2, x16, [SP, #8]
    // 0x3adb9c: str             x3, [SP]
    // 0x3adba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adba0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adba4: r0 = listEquals()
    //     0x3adba4: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3adba8: tbnz            w0, #4, #0x3adcdc
    // 0x3adbac: ldr             x2, [fp, #0x18]
    // 0x3adbb0: ldr             x1, [fp, #0x10]
    // 0x3adbb4: LoadField: r0 = r1->field_4b
    //     0x3adbb4: ldur            w0, [x1, #0x4b]
    // 0x3adbb8: DecompressPointer r0
    //     0x3adbb8: add             x0, x0, HEAP, lsl #32
    // 0x3adbbc: LoadField: r3 = r2->field_4b
    //     0x3adbbc: ldur            w3, [x2, #0x4b]
    // 0x3adbc0: DecompressPointer r3
    //     0x3adbc0: add             x3, x3, HEAP, lsl #32
    // 0x3adbc4: r4 = LoadClassIdInstr(r0)
    //     0x3adbc4: ldur            x4, [x0, #-1]
    //     0x3adbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3adbcc: stp             x3, x0, [SP]
    // 0x3adbd0: mov             x0, x4
    // 0x3adbd4: mov             lr, x0
    // 0x3adbd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3adbdc: blr             lr
    // 0x3adbe0: tbnz            w0, #4, #0x3adcdc
    // 0x3adbe4: ldr             x2, [fp, #0x18]
    // 0x3adbe8: ldr             x1, [fp, #0x10]
    // 0x3adbec: LoadField: r0 = r1->field_4f
    //     0x3adbec: ldur            w0, [x1, #0x4f]
    // 0x3adbf0: DecompressPointer r0
    //     0x3adbf0: add             x0, x0, HEAP, lsl #32
    // 0x3adbf4: LoadField: r3 = r2->field_4f
    //     0x3adbf4: ldur            w3, [x2, #0x4f]
    // 0x3adbf8: DecompressPointer r3
    //     0x3adbf8: add             x3, x3, HEAP, lsl #32
    // 0x3adbfc: r4 = LoadClassIdInstr(r0)
    //     0x3adbfc: ldur            x4, [x0, #-1]
    //     0x3adc00: ubfx            x4, x4, #0xc, #0x14
    // 0x3adc04: stp             x3, x0, [SP]
    // 0x3adc08: mov             x0, x4
    // 0x3adc0c: mov             lr, x0
    // 0x3adc10: ldr             lr, [x21, lr, lsl #3]
    // 0x3adc14: blr             lr
    // 0x3adc18: tbnz            w0, #4, #0x3adcdc
    // 0x3adc1c: ldr             x2, [fp, #0x18]
    // 0x3adc20: ldr             x1, [fp, #0x10]
    // 0x3adc24: LoadField: r0 = r1->field_53
    //     0x3adc24: ldur            w0, [x1, #0x53]
    // 0x3adc28: DecompressPointer r0
    //     0x3adc28: add             x0, x0, HEAP, lsl #32
    // 0x3adc2c: LoadField: r3 = r2->field_53
    //     0x3adc2c: ldur            w3, [x2, #0x53]
    // 0x3adc30: DecompressPointer r3
    //     0x3adc30: add             x3, x3, HEAP, lsl #32
    // 0x3adc34: cmp             w0, w3
    // 0x3adc38: b.ne            #0x3adcdc
    // 0x3adc3c: LoadField: r0 = r1->field_57
    //     0x3adc3c: ldur            w0, [x1, #0x57]
    // 0x3adc40: DecompressPointer r0
    //     0x3adc40: add             x0, x0, HEAP, lsl #32
    // 0x3adc44: LoadField: r3 = r2->field_57
    //     0x3adc44: ldur            w3, [x2, #0x57]
    // 0x3adc48: DecompressPointer r3
    //     0x3adc48: add             x3, x3, HEAP, lsl #32
    // 0x3adc4c: r4 = LoadClassIdInstr(r0)
    //     0x3adc4c: ldur            x4, [x0, #-1]
    //     0x3adc50: ubfx            x4, x4, #0xc, #0x14
    // 0x3adc54: stp             x3, x0, [SP]
    // 0x3adc58: mov             x0, x4
    // 0x3adc5c: mov             lr, x0
    // 0x3adc60: ldr             lr, [x21, lr, lsl #3]
    // 0x3adc64: blr             lr
    // 0x3adc68: tbnz            w0, #4, #0x3adcdc
    // 0x3adc6c: ldr             x2, [fp, #0x18]
    // 0x3adc70: ldr             x1, [fp, #0x10]
    // 0x3adc74: LoadField: r0 = r1->field_13
    //     0x3adc74: ldur            w0, [x1, #0x13]
    // 0x3adc78: DecompressPointer r0
    //     0x3adc78: add             x0, x0, HEAP, lsl #32
    // 0x3adc7c: LoadField: r3 = r2->field_13
    //     0x3adc7c: ldur            w3, [x2, #0x13]
    // 0x3adc80: DecompressPointer r3
    //     0x3adc80: add             x3, x3, HEAP, lsl #32
    // 0x3adc84: r4 = LoadClassIdInstr(r0)
    //     0x3adc84: ldur            x4, [x0, #-1]
    //     0x3adc88: ubfx            x4, x4, #0xc, #0x14
    // 0x3adc8c: stp             x3, x0, [SP]
    // 0x3adc90: mov             x0, x4
    // 0x3adc94: mov             lr, x0
    // 0x3adc98: ldr             lr, [x21, lr, lsl #3]
    // 0x3adc9c: blr             lr
    // 0x3adca0: tbnz            w0, #4, #0x3adcdc
    // 0x3adca4: ldr             x1, [fp, #0x18]
    // 0x3adca8: ldr             x0, [fp, #0x10]
    // 0x3adcac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3adcac: ldur            w2, [x0, #0x17]
    // 0x3adcb0: DecompressPointer r2
    //     0x3adcb0: add             x2, x2, HEAP, lsl #32
    // 0x3adcb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3adcb4: ldur            w0, [x1, #0x17]
    // 0x3adcb8: DecompressPointer r0
    //     0x3adcb8: add             x0, x0, HEAP, lsl #32
    // 0x3adcbc: r16 = <String>
    //     0x3adcbc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3adcc0: stp             x2, x16, [SP, #8]
    // 0x3adcc4: str             x0, [SP]
    // 0x3adcc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adcc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adccc: r0 = listEquals()
    //     0x3adccc: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3adcd0: tbnz            w0, #4, #0x3adcdc
    // 0x3adcd4: r0 = true
    //     0x3adcd4: add             x0, NULL, #0x20  ; true
    // 0x3adcd8: b               #0x3adce0
    // 0x3adcdc: r0 = false
    //     0x3adcdc: add             x0, NULL, #0x30  ; false
    // 0x3adce0: LeaveFrame
    //     0x3adce0: mov             SP, fp
    //     0x3adce4: ldp             fp, lr, [SP], #0x10
    // 0x3adce8: ret
    //     0x3adce8: ret             
    // 0x3adcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adcec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adcf0: b               #0x3ad850
  }
}
