// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048901, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x275cf8, size: 0x8f0
    // 0x275cf8: EnterFrame
    //     0x275cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x275cfc: mov             fp, SP
    // 0x275d00: AllocStack(0x80)
    //     0x275d00: sub             SP, SP, #0x80
    // 0x275d04: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x275d04: mov             x2, x1
    //     0x275d08: stur            x1, [fp, #-8]
    // 0x275d0c: CheckStackOverflow
    //     0x275d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275d10: cmp             SP, x16
    //     0x275d14: b.ls            #0x2765d0
    // 0x275d18: r0 = LoadClassIdInstr(r2)
    //     0x275d18: ldur            x0, [x2, #-1]
    //     0x275d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x275d20: mov             x1, x2
    // 0x275d24: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x275d24: movz            x17, #0x5dc4
    //     0x275d28: add             lr, x0, x17
    //     0x275d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x275d30: blr             lr
    // 0x275d34: tbnz            w0, #4, #0x275d4c
    // 0x275d38: r0 = Instance_Locale
    //     0x275d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15718] Obj!Locale@4d3c91
    //     0x275d3c: ldr             x0, [x0, #0x718]
    // 0x275d40: LeaveFrame
    //     0x275d40: mov             SP, fp
    //     0x275d44: ldp             fp, lr, [SP], #0x10
    // 0x275d48: ret
    //     0x275d48: ret             
    // 0x275d4c: r1 = <String, Locale>
    //     0x275d4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] TypeArguments: <String, Locale>
    //     0x275d50: ldr             x1, [x1, #0x720]
    // 0x275d54: r0 = _HashMap()
    //     0x275d54: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x275d58: stur            x0, [fp, #-0x10]
    // 0x275d5c: StoreField: r0->field_b = rZR
    //     0x275d5c: stur            xzr, [x0, #0xb]
    // 0x275d60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x275d60: stur            xzr, [x0, #0x17]
    // 0x275d64: r1 = <_HashMapEntry?>
    //     0x275d64: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x275d68: r2 = 16
    //     0x275d68: movz            x2, #0x10
    // 0x275d6c: r0 = AllocateArray()
    //     0x275d6c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275d70: mov             x1, x0
    // 0x275d74: ldur            x0, [fp, #-0x10]
    // 0x275d78: StoreField: r0->field_13 = r1
    //     0x275d78: stur            w1, [x0, #0x13]
    // 0x275d7c: r1 = <String, Locale>
    //     0x275d7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] TypeArguments: <String, Locale>
    //     0x275d80: ldr             x1, [x1, #0x720]
    // 0x275d84: r0 = _HashMap()
    //     0x275d84: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x275d88: stur            x0, [fp, #-0x18]
    // 0x275d8c: StoreField: r0->field_b = rZR
    //     0x275d8c: stur            xzr, [x0, #0xb]
    // 0x275d90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x275d90: stur            xzr, [x0, #0x17]
    // 0x275d94: r1 = <_HashMapEntry?>
    //     0x275d94: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x275d98: r2 = 16
    //     0x275d98: movz            x2, #0x10
    // 0x275d9c: r0 = AllocateArray()
    //     0x275d9c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275da0: mov             x1, x0
    // 0x275da4: ldur            x0, [fp, #-0x18]
    // 0x275da8: StoreField: r0->field_13 = r1
    //     0x275da8: stur            w1, [x0, #0x13]
    // 0x275dac: r1 = <String, Locale>
    //     0x275dac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] TypeArguments: <String, Locale>
    //     0x275db0: ldr             x1, [x1, #0x720]
    // 0x275db4: r0 = _HashMap()
    //     0x275db4: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x275db8: stur            x0, [fp, #-0x20]
    // 0x275dbc: StoreField: r0->field_b = rZR
    //     0x275dbc: stur            xzr, [x0, #0xb]
    // 0x275dc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x275dc0: stur            xzr, [x0, #0x17]
    // 0x275dc4: r1 = <_HashMapEntry?>
    //     0x275dc4: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x275dc8: r2 = 16
    //     0x275dc8: movz            x2, #0x10
    // 0x275dcc: r0 = AllocateArray()
    //     0x275dcc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275dd0: mov             x1, x0
    // 0x275dd4: ldur            x0, [fp, #-0x20]
    // 0x275dd8: StoreField: r0->field_13 = r1
    //     0x275dd8: stur            w1, [x0, #0x13]
    // 0x275ddc: r1 = <String, Locale>
    //     0x275ddc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15720] TypeArguments: <String, Locale>
    //     0x275de0: ldr             x1, [x1, #0x720]
    // 0x275de4: r0 = _HashMap()
    //     0x275de4: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x275de8: stur            x0, [fp, #-0x28]
    // 0x275dec: StoreField: r0->field_b = rZR
    //     0x275dec: stur            xzr, [x0, #0xb]
    // 0x275df0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x275df0: stur            xzr, [x0, #0x17]
    // 0x275df4: r1 = <_HashMapEntry?>
    //     0x275df4: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x275df8: r2 = 16
    //     0x275df8: movz            x2, #0x10
    // 0x275dfc: r0 = AllocateArray()
    //     0x275dfc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275e00: mov             x1, x0
    // 0x275e04: ldur            x0, [fp, #-0x28]
    // 0x275e08: StoreField: r0->field_13 = r1
    //     0x275e08: stur            w1, [x0, #0x13]
    // 0x275e0c: r1 = <String?, Locale>
    //     0x275e0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <String?, Locale>
    //     0x275e10: ldr             x1, [x1, #0x728]
    // 0x275e14: r0 = _HashMap()
    //     0x275e14: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x275e18: stur            x0, [fp, #-0x30]
    // 0x275e1c: StoreField: r0->field_b = rZR
    //     0x275e1c: stur            xzr, [x0, #0xb]
    // 0x275e20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x275e20: stur            xzr, [x0, #0x17]
    // 0x275e24: r1 = <_HashMapEntry?>
    //     0x275e24: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x275e28: r2 = 16
    //     0x275e28: movz            x2, #0x10
    // 0x275e2c: r0 = AllocateArray()
    //     0x275e2c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275e30: mov             x1, x0
    // 0x275e34: ldur            x0, [fp, #-0x30]
    // 0x275e38: StoreField: r0->field_13 = r1
    //     0x275e38: stur            w1, [x0, #0x13]
    // 0x275e3c: r1 = 0
    //     0x275e3c: movz            x1, #0
    // 0x275e40: r3 = const [Instance of 'Locale']
    //     0x275e40: ldr             x3, [PP, #0x7a10]  ; [pp+0x7a10] List<Locale>(1)
    // 0x275e44: CheckStackOverflow
    //     0x275e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275e48: cmp             SP, x16
    //     0x275e4c: b.ls            #0x2765d8
    // 0x275e50: cmp             x1, #1
    // 0x275e54: b.ge            #0x276114
    // 0x275e58: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x275e58: add             x16, x3, x1, lsl #2
    //     0x275e5c: ldur            w4, [x16, #0xf]
    // 0x275e60: DecompressPointer r4
    //     0x275e60: add             x4, x4, HEAP, lsl #32
    // 0x275e64: stur            x4, [fp, #-0x40]
    // 0x275e68: LoadField: r5 = r4->field_7
    //     0x275e68: ldur            w5, [x4, #7]
    // 0x275e6c: DecompressPointer r5
    //     0x275e6c: add             x5, x5, HEAP, lsl #32
    // 0x275e70: mov             x2, x5
    // 0x275e74: stur            x5, [fp, #-0x38]
    // 0x275e78: r1 = _ConstMap len:78
    //     0x275e78: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x275e7c: r0 = []()
    //     0x275e7c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x275e80: cmp             w0, NULL
    // 0x275e84: b.ne            #0x275e8c
    // 0x275e88: ldur            x0, [fp, #-0x38]
    // 0x275e8c: ldur            x3, [fp, #-0x40]
    // 0x275e90: stur            x0, [fp, #-0x48]
    // 0x275e94: r1 = Null
    //     0x275e94: mov             x1, NULL
    // 0x275e98: r2 = 10
    //     0x275e98: movz            x2, #0xa
    // 0x275e9c: r0 = AllocateArray()
    //     0x275e9c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275ea0: mov             x3, x0
    // 0x275ea4: ldur            x0, [fp, #-0x48]
    // 0x275ea8: stur            x3, [fp, #-0x58]
    // 0x275eac: StoreField: r3->field_f = r0
    //     0x275eac: stur            w0, [x3, #0xf]
    // 0x275eb0: r16 = "_"
    //     0x275eb0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x275eb4: StoreField: r3->field_13 = r16
    //     0x275eb4: stur            w16, [x3, #0x13]
    // 0x275eb8: ldur            x0, [fp, #-0x40]
    // 0x275ebc: LoadField: r4 = r0->field_b
    //     0x275ebc: ldur            w4, [x0, #0xb]
    // 0x275ec0: DecompressPointer r4
    //     0x275ec0: add             x4, x4, HEAP, lsl #32
    // 0x275ec4: stur            x4, [fp, #-0x50]
    // 0x275ec8: ArrayStore: r3[0] = r4  ; List_4
    //     0x275ec8: stur            w4, [x3, #0x17]
    // 0x275ecc: r16 = "_"
    //     0x275ecc: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x275ed0: StoreField: r3->field_1b = r16
    //     0x275ed0: stur            w16, [x3, #0x1b]
    // 0x275ed4: LoadField: r5 = r0->field_f
    //     0x275ed4: ldur            w5, [x0, #0xf]
    // 0x275ed8: DecompressPointer r5
    //     0x275ed8: add             x5, x5, HEAP, lsl #32
    // 0x275edc: mov             x2, x5
    // 0x275ee0: stur            x5, [fp, #-0x48]
    // 0x275ee4: r1 = _ConstMap len:6
    //     0x275ee4: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x275ee8: r0 = []()
    //     0x275ee8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x275eec: cmp             w0, NULL
    // 0x275ef0: b.ne            #0x275ef8
    // 0x275ef4: ldur            x0, [fp, #-0x48]
    // 0x275ef8: ldur            x1, [fp, #-0x58]
    // 0x275efc: ArrayStore: r1[4] = r0  ; List_4
    //     0x275efc: add             x25, x1, #0x1f
    //     0x275f00: str             w0, [x25]
    //     0x275f04: tbz             w0, #0, #0x275f20
    //     0x275f08: ldurb           w16, [x1, #-1]
    //     0x275f0c: ldurb           w17, [x0, #-1]
    //     0x275f10: and             x16, x17, x16, lsr #2
    //     0x275f14: tst             x16, HEAP, lsr #32
    //     0x275f18: b.eq            #0x275f20
    //     0x275f1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x275f20: ldur            x16, [fp, #-0x58]
    // 0x275f24: str             x16, [SP]
    // 0x275f28: r0 = _interpolate()
    //     0x275f28: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x275f2c: ldur            x1, [fp, #-0x10]
    // 0x275f30: mov             x2, x0
    // 0x275f34: stur            x0, [fp, #-0x58]
    // 0x275f38: r0 = []()
    //     0x275f38: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x275f3c: cmp             w0, NULL
    // 0x275f40: b.ne            #0x275f54
    // 0x275f44: ldur            x1, [fp, #-0x10]
    // 0x275f48: ldur            x2, [fp, #-0x58]
    // 0x275f4c: ldur            x3, [fp, #-0x40]
    // 0x275f50: r0 = []=()
    //     0x275f50: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x275f54: ldur            x2, [fp, #-0x38]
    // 0x275f58: r1 = _ConstMap len:78
    //     0x275f58: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x275f5c: r0 = []()
    //     0x275f5c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x275f60: cmp             w0, NULL
    // 0x275f64: b.ne            #0x275f70
    // 0x275f68: ldur            x3, [fp, #-0x38]
    // 0x275f6c: b               #0x275f74
    // 0x275f70: mov             x3, x0
    // 0x275f74: ldur            x0, [fp, #-0x50]
    // 0x275f78: stur            x3, [fp, #-0x58]
    // 0x275f7c: r1 = Null
    //     0x275f7c: mov             x1, NULL
    // 0x275f80: r2 = 6
    //     0x275f80: movz            x2, #0x6
    // 0x275f84: r0 = AllocateArray()
    //     0x275f84: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275f88: mov             x1, x0
    // 0x275f8c: ldur            x0, [fp, #-0x58]
    // 0x275f90: StoreField: r1->field_f = r0
    //     0x275f90: stur            w0, [x1, #0xf]
    // 0x275f94: r16 = "_"
    //     0x275f94: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x275f98: StoreField: r1->field_13 = r16
    //     0x275f98: stur            w16, [x1, #0x13]
    // 0x275f9c: ldur            x0, [fp, #-0x50]
    // 0x275fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x275fa0: stur            w0, [x1, #0x17]
    // 0x275fa4: str             x1, [SP]
    // 0x275fa8: r0 = _interpolate()
    //     0x275fa8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x275fac: ldur            x1, [fp, #-0x20]
    // 0x275fb0: mov             x2, x0
    // 0x275fb4: stur            x0, [fp, #-0x50]
    // 0x275fb8: r0 = []()
    //     0x275fb8: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x275fbc: cmp             w0, NULL
    // 0x275fc0: b.ne            #0x275fd4
    // 0x275fc4: ldur            x1, [fp, #-0x20]
    // 0x275fc8: ldur            x2, [fp, #-0x50]
    // 0x275fcc: ldur            x3, [fp, #-0x40]
    // 0x275fd0: r0 = []=()
    //     0x275fd0: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x275fd4: ldur            x2, [fp, #-0x38]
    // 0x275fd8: r1 = _ConstMap len:78
    //     0x275fd8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x275fdc: r0 = []()
    //     0x275fdc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x275fe0: cmp             w0, NULL
    // 0x275fe4: b.ne            #0x275fec
    // 0x275fe8: ldur            x0, [fp, #-0x38]
    // 0x275fec: stur            x0, [fp, #-0x50]
    // 0x275ff0: r1 = Null
    //     0x275ff0: mov             x1, NULL
    // 0x275ff4: r2 = 6
    //     0x275ff4: movz            x2, #0x6
    // 0x275ff8: r0 = AllocateArray()
    //     0x275ff8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x275ffc: mov             x3, x0
    // 0x276000: ldur            x0, [fp, #-0x50]
    // 0x276004: stur            x3, [fp, #-0x58]
    // 0x276008: StoreField: r3->field_f = r0
    //     0x276008: stur            w0, [x3, #0xf]
    // 0x27600c: r16 = "_"
    //     0x27600c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x276010: StoreField: r3->field_13 = r16
    //     0x276010: stur            w16, [x3, #0x13]
    // 0x276014: ldur            x2, [fp, #-0x48]
    // 0x276018: r1 = _ConstMap len:6
    //     0x276018: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x27601c: r0 = []()
    //     0x27601c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276020: cmp             w0, NULL
    // 0x276024: b.ne            #0x27602c
    // 0x276028: ldur            x0, [fp, #-0x48]
    // 0x27602c: ldur            x1, [fp, #-0x58]
    // 0x276030: ArrayStore: r1[2] = r0  ; List_4
    //     0x276030: add             x25, x1, #0x17
    //     0x276034: str             w0, [x25]
    //     0x276038: tbz             w0, #0, #0x276054
    //     0x27603c: ldurb           w16, [x1, #-1]
    //     0x276040: ldurb           w17, [x0, #-1]
    //     0x276044: and             x16, x17, x16, lsr #2
    //     0x276048: tst             x16, HEAP, lsr #32
    //     0x27604c: b.eq            #0x276054
    //     0x276050: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x276054: ldur            x16, [fp, #-0x58]
    // 0x276058: str             x16, [SP]
    // 0x27605c: r0 = _interpolate()
    //     0x27605c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x276060: ldur            x1, [fp, #-0x18]
    // 0x276064: mov             x2, x0
    // 0x276068: stur            x0, [fp, #-0x50]
    // 0x27606c: r0 = []()
    //     0x27606c: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x276070: cmp             w0, NULL
    // 0x276074: b.ne            #0x276088
    // 0x276078: ldur            x1, [fp, #-0x18]
    // 0x27607c: ldur            x2, [fp, #-0x50]
    // 0x276080: ldur            x3, [fp, #-0x40]
    // 0x276084: r0 = []=()
    //     0x276084: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x276088: ldur            x2, [fp, #-0x38]
    // 0x27608c: r1 = _ConstMap len:78
    //     0x27608c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x276090: r0 = []()
    //     0x276090: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276094: cmp             w0, NULL
    // 0x276098: b.ne            #0x2760a0
    // 0x27609c: ldur            x0, [fp, #-0x38]
    // 0x2760a0: ldur            x1, [fp, #-0x28]
    // 0x2760a4: mov             x2, x0
    // 0x2760a8: stur            x0, [fp, #-0x38]
    // 0x2760ac: r0 = []()
    //     0x2760ac: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2760b0: cmp             w0, NULL
    // 0x2760b4: b.ne            #0x2760c8
    // 0x2760b8: ldur            x1, [fp, #-0x28]
    // 0x2760bc: ldur            x2, [fp, #-0x38]
    // 0x2760c0: ldur            x3, [fp, #-0x40]
    // 0x2760c4: r0 = []=()
    //     0x2760c4: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x2760c8: ldur            x2, [fp, #-0x48]
    // 0x2760cc: r1 = _ConstMap len:6
    //     0x2760cc: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x2760d0: r0 = []()
    //     0x2760d0: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2760d4: cmp             w0, NULL
    // 0x2760d8: b.ne            #0x2760e0
    // 0x2760dc: ldur            x0, [fp, #-0x48]
    // 0x2760e0: ldur            x1, [fp, #-0x30]
    // 0x2760e4: mov             x2, x0
    // 0x2760e8: stur            x0, [fp, #-0x38]
    // 0x2760ec: r0 = []()
    //     0x2760ec: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2760f0: cmp             w0, NULL
    // 0x2760f4: b.ne            #0x276108
    // 0x2760f8: ldur            x1, [fp, #-0x30]
    // 0x2760fc: ldur            x2, [fp, #-0x38]
    // 0x276100: ldur            x3, [fp, #-0x40]
    // 0x276104: r0 = []=()
    //     0x276104: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x276108: ldur            x0, [fp, #-0x30]
    // 0x27610c: r1 = 1
    //     0x27610c: movz            x1, #0x1
    // 0x276110: b               #0x275e40
    // 0x276114: r4 = Null
    //     0x276114: mov             x4, NULL
    // 0x276118: r3 = Null
    //     0x276118: mov             x3, NULL
    // 0x27611c: r2 = 0
    //     0x27611c: movz            x2, #0
    // 0x276120: ldur            x1, [fp, #-8]
    // 0x276124: stur            x4, [fp, #-0x38]
    // 0x276128: stur            x3, [fp, #-0x40]
    // 0x27612c: stur            x2, [fp, #-0x60]
    // 0x276130: CheckStackOverflow
    //     0x276130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276134: cmp             SP, x16
    //     0x276138: b.ls            #0x2765e0
    // 0x27613c: r0 = LoadClassIdInstr(r1)
    //     0x27613c: ldur            x0, [x1, #-1]
    //     0x276140: ubfx            x0, x0, #0xc, #0x14
    // 0x276144: str             x1, [SP]
    // 0x276148: r0 = GDT[cid_x0 + -0xe29]()
    //     0x276148: sub             lr, x0, #0xe29
    //     0x27614c: ldr             lr, [x21, lr, lsl #3]
    //     0x276150: blr             lr
    // 0x276154: r1 = LoadInt32Instr(r0)
    //     0x276154: sbfx            x1, x0, #1, #0x1f
    // 0x276158: ldur            x2, [fp, #-0x60]
    // 0x27615c: cmp             x2, x1
    // 0x276160: b.ge            #0x27659c
    // 0x276164: ldur            x3, [fp, #-8]
    // 0x276168: r0 = BoxInt64Instr(r2)
    //     0x276168: sbfiz           x0, x2, #1, #0x1f
    //     0x27616c: cmp             x2, x0, asr #1
    //     0x276170: b.eq            #0x27617c
    //     0x276174: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x276178: stur            x2, [x0, #7]
    // 0x27617c: r1 = LoadClassIdInstr(r3)
    //     0x27617c: ldur            x1, [x3, #-1]
    //     0x276180: ubfx            x1, x1, #0xc, #0x14
    // 0x276184: stp             x0, x3, [SP]
    // 0x276188: mov             x0, x1
    // 0x27618c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27618c: sub             lr, x0, #1, lsl #12
    //     0x276190: ldr             lr, [x21, lr, lsl #3]
    //     0x276194: blr             lr
    // 0x276198: stur            x0, [fp, #-0x50]
    // 0x27619c: LoadField: r3 = r0->field_7
    //     0x27619c: ldur            w3, [x0, #7]
    // 0x2761a0: DecompressPointer r3
    //     0x2761a0: add             x3, x3, HEAP, lsl #32
    // 0x2761a4: mov             x2, x3
    // 0x2761a8: stur            x3, [fp, #-0x48]
    // 0x2761ac: r1 = _ConstMap len:78
    //     0x2761ac: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x2761b0: r0 = []()
    //     0x2761b0: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2761b4: cmp             w0, NULL
    // 0x2761b8: b.ne            #0x2761c4
    // 0x2761bc: ldur            x3, [fp, #-0x48]
    // 0x2761c0: b               #0x2761c8
    // 0x2761c4: mov             x3, x0
    // 0x2761c8: ldur            x0, [fp, #-0x50]
    // 0x2761cc: stur            x3, [fp, #-0x58]
    // 0x2761d0: r1 = Null
    //     0x2761d0: mov             x1, NULL
    // 0x2761d4: r2 = 10
    //     0x2761d4: movz            x2, #0xa
    // 0x2761d8: r0 = AllocateArray()
    //     0x2761d8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2761dc: mov             x3, x0
    // 0x2761e0: ldur            x0, [fp, #-0x58]
    // 0x2761e4: stur            x3, [fp, #-0x70]
    // 0x2761e8: StoreField: r3->field_f = r0
    //     0x2761e8: stur            w0, [x3, #0xf]
    // 0x2761ec: r16 = "_"
    //     0x2761ec: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x2761f0: StoreField: r3->field_13 = r16
    //     0x2761f0: stur            w16, [x3, #0x13]
    // 0x2761f4: ldur            x0, [fp, #-0x50]
    // 0x2761f8: LoadField: r4 = r0->field_b
    //     0x2761f8: ldur            w4, [x0, #0xb]
    // 0x2761fc: DecompressPointer r4
    //     0x2761fc: add             x4, x4, HEAP, lsl #32
    // 0x276200: stur            x4, [fp, #-0x68]
    // 0x276204: ArrayStore: r3[0] = r4  ; List_4
    //     0x276204: stur            w4, [x3, #0x17]
    // 0x276208: r16 = "_"
    //     0x276208: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x27620c: StoreField: r3->field_1b = r16
    //     0x27620c: stur            w16, [x3, #0x1b]
    // 0x276210: LoadField: r5 = r0->field_f
    //     0x276210: ldur            w5, [x0, #0xf]
    // 0x276214: DecompressPointer r5
    //     0x276214: add             x5, x5, HEAP, lsl #32
    // 0x276218: mov             x2, x5
    // 0x27621c: stur            x5, [fp, #-0x58]
    // 0x276220: r1 = _ConstMap len:6
    //     0x276220: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x276224: r0 = []()
    //     0x276224: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276228: cmp             w0, NULL
    // 0x27622c: b.ne            #0x276234
    // 0x276230: ldur            x0, [fp, #-0x58]
    // 0x276234: ldur            x1, [fp, #-0x70]
    // 0x276238: ArrayStore: r1[4] = r0  ; List_4
    //     0x276238: add             x25, x1, #0x1f
    //     0x27623c: str             w0, [x25]
    //     0x276240: tbz             w0, #0, #0x27625c
    //     0x276244: ldurb           w16, [x1, #-1]
    //     0x276248: ldurb           w17, [x0, #-1]
    //     0x27624c: and             x16, x17, x16, lsr #2
    //     0x276250: tst             x16, HEAP, lsr #32
    //     0x276254: b.eq            #0x27625c
    //     0x276258: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x27625c: ldur            x16, [fp, #-0x70]
    // 0x276260: str             x16, [SP]
    // 0x276264: r0 = _interpolate()
    //     0x276264: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x276268: ldur            x1, [fp, #-0x10]
    // 0x27626c: mov             x2, x0
    // 0x276270: r0 = containsKey()
    //     0x276270: bl              #0x3dd580  ; [dart:collection] _HashMap::containsKey
    // 0x276274: tbz             w0, #4, #0x27658c
    // 0x276278: ldur            x0, [fp, #-0x68]
    // 0x27627c: cmp             w0, NULL
    // 0x276280: b.eq            #0x2762fc
    // 0x276284: ldur            x2, [fp, #-0x48]
    // 0x276288: r1 = _ConstMap len:78
    //     0x276288: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x27628c: r0 = []()
    //     0x27628c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276290: cmp             w0, NULL
    // 0x276294: b.ne            #0x2762a0
    // 0x276298: ldur            x3, [fp, #-0x48]
    // 0x27629c: b               #0x2762a4
    // 0x2762a0: mov             x3, x0
    // 0x2762a4: ldur            x0, [fp, #-0x68]
    // 0x2762a8: stur            x3, [fp, #-0x70]
    // 0x2762ac: r1 = Null
    //     0x2762ac: mov             x1, NULL
    // 0x2762b0: r2 = 6
    //     0x2762b0: movz            x2, #0x6
    // 0x2762b4: r0 = AllocateArray()
    //     0x2762b4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2762b8: mov             x1, x0
    // 0x2762bc: ldur            x0, [fp, #-0x70]
    // 0x2762c0: StoreField: r1->field_f = r0
    //     0x2762c0: stur            w0, [x1, #0xf]
    // 0x2762c4: r16 = "_"
    //     0x2762c4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x2762c8: StoreField: r1->field_13 = r16
    //     0x2762c8: stur            w16, [x1, #0x13]
    // 0x2762cc: ldur            x0, [fp, #-0x68]
    // 0x2762d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2762d0: stur            w0, [x1, #0x17]
    // 0x2762d4: str             x1, [SP]
    // 0x2762d8: r0 = _interpolate()
    //     0x2762d8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2762dc: ldur            x1, [fp, #-0x20]
    // 0x2762e0: mov             x2, x0
    // 0x2762e4: r0 = []()
    //     0x2762e4: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2762e8: cmp             w0, NULL
    // 0x2762ec: b.eq            #0x2762fc
    // 0x2762f0: LeaveFrame
    //     0x2762f0: mov             SP, fp
    //     0x2762f4: ldp             fp, lr, [SP], #0x10
    // 0x2762f8: ret
    //     0x2762f8: ret             
    // 0x2762fc: ldur            x2, [fp, #-0x58]
    // 0x276300: r1 = _ConstMap len:6
    //     0x276300: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x276304: r0 = []()
    //     0x276304: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276308: cmp             w0, NULL
    // 0x27630c: b.ne            #0x276320
    // 0x276310: ldur            x0, [fp, #-0x58]
    // 0x276314: cmp             w0, NULL
    // 0x276318: b.eq            #0x2763c4
    // 0x27631c: b               #0x276324
    // 0x276320: ldur            x0, [fp, #-0x58]
    // 0x276324: ldur            x2, [fp, #-0x48]
    // 0x276328: r1 = _ConstMap len:78
    //     0x276328: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x27632c: r0 = []()
    //     0x27632c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276330: cmp             w0, NULL
    // 0x276334: b.ne            #0x27633c
    // 0x276338: ldur            x0, [fp, #-0x48]
    // 0x27633c: stur            x0, [fp, #-0x68]
    // 0x276340: r1 = Null
    //     0x276340: mov             x1, NULL
    // 0x276344: r2 = 6
    //     0x276344: movz            x2, #0x6
    // 0x276348: r0 = AllocateArray()
    //     0x276348: bl              #0x4310d4  ; AllocateArrayStub
    // 0x27634c: mov             x3, x0
    // 0x276350: ldur            x0, [fp, #-0x68]
    // 0x276354: stur            x3, [fp, #-0x70]
    // 0x276358: StoreField: r3->field_f = r0
    //     0x276358: stur            w0, [x3, #0xf]
    // 0x27635c: r16 = "_"
    //     0x27635c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x276360: StoreField: r3->field_13 = r16
    //     0x276360: stur            w16, [x3, #0x13]
    // 0x276364: ldur            x2, [fp, #-0x58]
    // 0x276368: r1 = _ConstMap len:6
    //     0x276368: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x27636c: r0 = []()
    //     0x27636c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276370: cmp             w0, NULL
    // 0x276374: b.ne            #0x27637c
    // 0x276378: ldur            x0, [fp, #-0x58]
    // 0x27637c: ldur            x1, [fp, #-0x70]
    // 0x276380: ArrayStore: r1[2] = r0  ; List_4
    //     0x276380: add             x25, x1, #0x17
    //     0x276384: str             w0, [x25]
    //     0x276388: tbz             w0, #0, #0x2763a4
    //     0x27638c: ldurb           w16, [x1, #-1]
    //     0x276390: ldurb           w17, [x0, #-1]
    //     0x276394: and             x16, x17, x16, lsr #2
    //     0x276398: tst             x16, HEAP, lsr #32
    //     0x27639c: b.eq            #0x2763a4
    //     0x2763a0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2763a4: ldur            x16, [fp, #-0x70]
    // 0x2763a8: str             x16, [SP]
    // 0x2763ac: r0 = _interpolate()
    //     0x2763ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2763b0: ldur            x1, [fp, #-0x18]
    // 0x2763b4: mov             x2, x0
    // 0x2763b8: r0 = []()
    //     0x2763b8: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2763bc: cmp             w0, NULL
    // 0x2763c0: b.ne            #0x276580
    // 0x2763c4: ldur            x0, [fp, #-0x38]
    // 0x2763c8: cmp             w0, NULL
    // 0x2763cc: b.ne            #0x276570
    // 0x2763d0: ldur            x2, [fp, #-0x48]
    // 0x2763d4: r1 = _ConstMap len:78
    //     0x2763d4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x2763d8: r0 = []()
    //     0x2763d8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2763dc: cmp             w0, NULL
    // 0x2763e0: b.ne            #0x2763ec
    // 0x2763e4: ldur            x2, [fp, #-0x48]
    // 0x2763e8: b               #0x2763f0
    // 0x2763ec: mov             x2, x0
    // 0x2763f0: ldur            x1, [fp, #-0x28]
    // 0x2763f4: r0 = []()
    //     0x2763f4: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2763f8: mov             x1, x0
    // 0x2763fc: stur            x1, [fp, #-0x68]
    // 0x276400: cmp             w1, NULL
    // 0x276404: b.eq            #0x2764dc
    // 0x276408: ldur            x2, [fp, #-0x60]
    // 0x27640c: cbnz            x2, #0x2764d4
    // 0x276410: ldur            x3, [fp, #-8]
    // 0x276414: r0 = LoadClassIdInstr(r3)
    //     0x276414: ldur            x0, [x3, #-1]
    //     0x276418: ubfx            x0, x0, #0xc, #0x14
    // 0x27641c: str             x3, [SP]
    // 0x276420: r0 = GDT[cid_x0 + -0xe29]()
    //     0x276420: sub             lr, x0, #0xe29
    //     0x276424: ldr             lr, [x21, lr, lsl #3]
    //     0x276428: blr             lr
    // 0x27642c: r1 = LoadInt32Instr(r0)
    //     0x27642c: sbfx            x1, x0, #1, #0x1f
    // 0x276430: cmp             x1, #1
    // 0x276434: b.le            #0x2764c4
    // 0x276438: ldur            x1, [fp, #-8]
    // 0x27643c: r0 = LoadClassIdInstr(r1)
    //     0x27643c: ldur            x0, [x1, #-1]
    //     0x276440: ubfx            x0, x0, #0xc, #0x14
    // 0x276444: r16 = 2
    //     0x276444: movz            x16, #0x2
    // 0x276448: stp             x16, x1, [SP]
    // 0x27644c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27644c: sub             lr, x0, #1, lsl #12
    //     0x276450: ldr             lr, [x21, lr, lsl #3]
    //     0x276454: blr             lr
    // 0x276458: LoadField: r3 = r0->field_7
    //     0x276458: ldur            w3, [x0, #7]
    // 0x27645c: DecompressPointer r3
    //     0x27645c: add             x3, x3, HEAP, lsl #32
    // 0x276460: mov             x2, x3
    // 0x276464: stur            x3, [fp, #-0x70]
    // 0x276468: r1 = _ConstMap len:78
    //     0x276468: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x27646c: r0 = []()
    //     0x27646c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276470: cmp             w0, NULL
    // 0x276474: b.ne            #0x27647c
    // 0x276478: ldur            x0, [fp, #-0x70]
    // 0x27647c: ldur            x2, [fp, #-0x48]
    // 0x276480: stur            x0, [fp, #-0x70]
    // 0x276484: r1 = _ConstMap len:78
    //     0x276484: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x276488: r0 = []()
    //     0x276488: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x27648c: cmp             w0, NULL
    // 0x276490: b.ne            #0x27649c
    // 0x276494: ldur            x1, [fp, #-0x48]
    // 0x276498: b               #0x2764a0
    // 0x27649c: mov             x1, x0
    // 0x2764a0: ldur            x0, [fp, #-0x70]
    // 0x2764a4: r2 = LoadClassIdInstr(r0)
    //     0x2764a4: ldur            x2, [x0, #-1]
    //     0x2764a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2764ac: stp             x1, x0, [SP]
    // 0x2764b0: mov             x0, x2
    // 0x2764b4: mov             lr, x0
    // 0x2764b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2764bc: blr             lr
    // 0x2764c0: tbz             w0, #4, #0x2764d4
    // 0x2764c4: ldur            x0, [fp, #-0x68]
    // 0x2764c8: LeaveFrame
    //     0x2764c8: mov             SP, fp
    //     0x2764cc: ldp             fp, lr, [SP], #0x10
    // 0x2764d0: ret
    //     0x2764d0: ret             
    // 0x2764d4: ldur            x4, [fp, #-0x68]
    // 0x2764d8: b               #0x2764e0
    // 0x2764dc: ldur            x4, [fp, #-0x38]
    // 0x2764e0: ldur            x0, [fp, #-0x40]
    // 0x2764e4: stur            x4, [fp, #-0x48]
    // 0x2764e8: cmp             w0, NULL
    // 0x2764ec: b.ne            #0x27655c
    // 0x2764f0: ldur            x2, [fp, #-0x58]
    // 0x2764f4: r1 = _ConstMap len:6
    //     0x2764f4: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x2764f8: r0 = []()
    //     0x2764f8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2764fc: cmp             w0, NULL
    // 0x276500: b.ne            #0x276514
    // 0x276504: ldur            x0, [fp, #-0x58]
    // 0x276508: cmp             w0, NULL
    // 0x27650c: b.eq            #0x27655c
    // 0x276510: b               #0x276518
    // 0x276514: ldur            x0, [fp, #-0x58]
    // 0x276518: mov             x2, x0
    // 0x27651c: r1 = _ConstMap len:6
    //     0x27651c: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] Map<String, String>(6)
    // 0x276520: r0 = []()
    //     0x276520: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x276524: cmp             w0, NULL
    // 0x276528: b.ne            #0x276534
    // 0x27652c: ldur            x2, [fp, #-0x58]
    // 0x276530: b               #0x276538
    // 0x276534: mov             x2, x0
    // 0x276538: ldur            x1, [fp, #-0x30]
    // 0x27653c: r0 = []()
    //     0x27653c: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x276540: cmp             w0, NULL
    // 0x276544: b.eq            #0x276550
    // 0x276548: mov             x1, x0
    // 0x27654c: b               #0x276554
    // 0x276550: ldur            x1, [fp, #-0x40]
    // 0x276554: mov             x3, x1
    // 0x276558: b               #0x276560
    // 0x27655c: ldur            x3, [fp, #-0x40]
    // 0x276560: ldur            x1, [fp, #-0x60]
    // 0x276564: add             x2, x1, #1
    // 0x276568: ldur            x4, [fp, #-0x48]
    // 0x27656c: b               #0x276120
    // 0x276570: ldur            x0, [fp, #-0x38]
    // 0x276574: LeaveFrame
    //     0x276574: mov             SP, fp
    //     0x276578: ldp             fp, lr, [SP], #0x10
    // 0x27657c: ret
    //     0x27657c: ret             
    // 0x276580: LeaveFrame
    //     0x276580: mov             SP, fp
    //     0x276584: ldp             fp, lr, [SP], #0x10
    // 0x276588: ret
    //     0x276588: ret             
    // 0x27658c: ldur            x0, [fp, #-0x50]
    // 0x276590: LeaveFrame
    //     0x276590: mov             SP, fp
    //     0x276594: ldp             fp, lr, [SP], #0x10
    // 0x276598: ret
    //     0x276598: ret             
    // 0x27659c: ldur            x1, [fp, #-0x38]
    // 0x2765a0: cmp             w1, NULL
    // 0x2765a4: b.ne            #0x2765ac
    // 0x2765a8: ldur            x1, [fp, #-0x40]
    // 0x2765ac: cmp             w1, NULL
    // 0x2765b0: b.ne            #0x2765c0
    // 0x2765b4: r0 = Instance_Locale
    //     0x2765b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15718] Obj!Locale@4d3c91
    //     0x2765b8: ldr             x0, [x0, #0x718]
    // 0x2765bc: b               #0x2765c4
    // 0x2765c0: mov             x0, x1
    // 0x2765c4: LeaveFrame
    //     0x2765c4: mov             SP, fp
    //     0x2765c8: ldp             fp, lr, [SP], #0x10
    // 0x2765cc: ret
    //     0x2765cc: ret             
    // 0x2765d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2765d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2765d4: b               #0x275d18
    // 0x2765d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2765d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2765dc: b               #0x275e50
    // 0x2765e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2765e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2765e4: b               #0x27613c
  }
}

// class id: 1794, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1795, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x269ab0, size: 0x114
    // 0x269ab0: EnterFrame
    //     0x269ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x269ab4: mov             fp, SP
    // 0x269ab8: AllocStack(0x18)
    //     0x269ab8: sub             SP, SP, #0x18
    // 0x269abc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x269abc: mov             x0, x1
    //     0x269ac0: stur            x1, [fp, #-8]
    // 0x269ac4: CheckStackOverflow
    //     0x269ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269ac8: cmp             SP, x16
    //     0x269acc: b.ls            #0x269bb4
    // 0x269ad0: mov             x1, x0
    // 0x269ad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x269ad4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x269ad8: r0 = _updateRouting()
    //     0x269ad8: bl              #0x269c44  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x269adc: r0 = LoadStaticField(0x6ec)
    //     0x269adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269ae0: ldr             x0, [x0, #0xdd8]
    // 0x269ae4: cmp             w0, NULL
    // 0x269ae8: b.eq            #0x269bbc
    // 0x269aec: LoadField: r2 = r0->field_f3
    //     0x269aec: ldur            w2, [x0, #0xf3]
    // 0x269af0: DecompressPointer r2
    //     0x269af0: add             x2, x2, HEAP, lsl #32
    // 0x269af4: stur            x2, [fp, #-0x18]
    // 0x269af8: LoadField: r0 = r2->field_b
    //     0x269af8: ldur            w0, [x2, #0xb]
    // 0x269afc: LoadField: r1 = r2->field_f
    //     0x269afc: ldur            w1, [x2, #0xf]
    // 0x269b00: DecompressPointer r1
    //     0x269b00: add             x1, x1, HEAP, lsl #32
    // 0x269b04: LoadField: r3 = r1->field_b
    //     0x269b04: ldur            w3, [x1, #0xb]
    // 0x269b08: r4 = LoadInt32Instr(r0)
    //     0x269b08: sbfx            x4, x0, #1, #0x1f
    // 0x269b0c: stur            x4, [fp, #-0x10]
    // 0x269b10: r0 = LoadInt32Instr(r3)
    //     0x269b10: sbfx            x0, x3, #1, #0x1f
    // 0x269b14: cmp             x4, x0
    // 0x269b18: b.ne            #0x269b24
    // 0x269b1c: mov             x1, x2
    // 0x269b20: r0 = _growToNextCapacity()
    //     0x269b20: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x269b24: ldur            x4, [fp, #-8]
    // 0x269b28: ldur            x2, [fp, #-0x18]
    // 0x269b2c: ldur            x3, [fp, #-0x10]
    // 0x269b30: add             x5, x3, #1
    // 0x269b34: lsl             x6, x5, #1
    // 0x269b38: StoreField: r2->field_b = r6
    //     0x269b38: stur            w6, [x2, #0xb]
    // 0x269b3c: LoadField: r1 = r2->field_f
    //     0x269b3c: ldur            w1, [x2, #0xf]
    // 0x269b40: DecompressPointer r1
    //     0x269b40: add             x1, x1, HEAP, lsl #32
    // 0x269b44: mov             x0, x4
    // 0x269b48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x269b48: add             x25, x1, x3, lsl #2
    //     0x269b4c: add             x25, x25, #0xf
    //     0x269b50: str             w0, [x25]
    //     0x269b54: tbz             w0, #0, #0x269b70
    //     0x269b58: ldurb           w16, [x1, #-1]
    //     0x269b5c: ldurb           w17, [x0, #-1]
    //     0x269b60: and             x16, x17, x16, lsr #2
    //     0x269b64: tst             x16, HEAP, lsr #32
    //     0x269b68: b.eq            #0x269b70
    //     0x269b6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x269b70: r1 = LoadStaticField(0x6ec)
    //     0x269b70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x269b74: ldr             x1, [x1, #0xdd8]
    // 0x269b78: cmp             w1, NULL
    // 0x269b7c: b.eq            #0x269bc0
    // 0x269b80: LoadField: r0 = r1->field_2f
    //     0x269b80: ldur            w0, [x1, #0x2f]
    // 0x269b84: DecompressPointer r0
    //     0x269b84: add             x0, x0, HEAP, lsl #32
    // 0x269b88: StoreField: r4->field_13 = r0
    //     0x269b88: stur            w0, [x4, #0x13]
    //     0x269b8c: ldurb           w16, [x4, #-1]
    //     0x269b90: ldurb           w17, [x0, #-1]
    //     0x269b94: and             x16, x17, x16, lsr #2
    //     0x269b98: tst             x16, HEAP, lsr #32
    //     0x269b9c: b.eq            #0x269ba4
    //     0x269ba0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x269ba4: r0 = Null
    //     0x269ba4: mov             x0, NULL
    // 0x269ba8: LeaveFrame
    //     0x269ba8: mov             SP, fp
    //     0x269bac: ldp             fp, lr, [SP], #0x10
    // 0x269bb0: ret
    //     0x269bb0: ret             
    // 0x269bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269bb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269bb8: b               #0x269ad0
    // 0x269bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269bbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269bc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x269c44, size: 0x118
    // 0x269c44: EnterFrame
    //     0x269c44: stp             fp, lr, [SP, #-0x10]!
    //     0x269c48: mov             fp, SP
    // 0x269c4c: AllocStack(0x10)
    //     0x269c4c: sub             SP, SP, #0x10
    // 0x269c50: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x269c50: mov             x0, x1
    //     0x269c54: stur            x1, [fp, #-0x10]
    //     0x269c58: ldur            w1, [x4, #0x13]
    //     0x269c5c: ldur            w2, [x4, #0x1f]
    //     0x269c60: add             x2, x2, HEAP, lsl #32
    //     0x269c64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] "oldWidget"
    //     0x269c68: ldr             x16, [x16, #0x838]
    //     0x269c6c: cmp             w2, w16
    //     0x269c70: b.ne            #0x269c90
    //     0x269c74: ldur            w2, [x4, #0x23]
    //     0x269c78: add             x2, x2, HEAP, lsl #32
    //     0x269c7c: sub             w3, w1, w2
    //     0x269c80: add             x1, fp, w3, sxtw #2
    //     0x269c84: ldr             x1, [x1, #8]
    //     0x269c88: mov             x2, x1
    //     0x269c8c: b               #0x269c94
    //     0x269c90: mov             x2, NULL
    //     0x269c94: stur            x2, [fp, #-8]
    // 0x269c98: CheckStackOverflow
    //     0x269c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269c9c: cmp             SP, x16
    //     0x269ca0: b.ls            #0x269d44
    // 0x269ca4: LoadField: r1 = r0->field_b
    //     0x269ca4: ldur            w1, [x0, #0xb]
    // 0x269ca8: DecompressPointer r1
    //     0x269ca8: add             x1, x1, HEAP, lsl #32
    // 0x269cac: cmp             w1, NULL
    // 0x269cb0: b.eq            #0x269d4c
    // 0x269cb4: mov             x1, x0
    // 0x269cb8: r0 = detach()
    //     0x269cb8: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x269cbc: ldur            x0, [fp, #-0x10]
    // 0x269cc0: LoadField: r1 = r0->field_1b
    //     0x269cc0: ldur            w1, [x0, #0x1b]
    // 0x269cc4: DecompressPointer r1
    //     0x269cc4: add             x1, x1, HEAP, lsl #32
    // 0x269cc8: cmp             w1, NULL
    // 0x269ccc: b.ne            #0x269d14
    // 0x269cd0: LoadField: r1 = r0->field_b
    //     0x269cd0: ldur            w1, [x0, #0xb]
    // 0x269cd4: DecompressPointer r1
    //     0x269cd4: add             x1, x1, HEAP, lsl #32
    // 0x269cd8: cmp             w1, NULL
    // 0x269cdc: b.eq            #0x269d50
    // 0x269ce0: r1 = <NavigatorState>
    //     0x269ce0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa730] TypeArguments: <NavigatorState>
    //     0x269ce4: ldr             x1, [x1, #0x730]
    // 0x269ce8: r0 = GlobalObjectKey()
    //     0x269ce8: bl              #0x269d5c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x269cec: ldur            x1, [fp, #-0x10]
    // 0x269cf0: StoreField: r0->field_b = r1
    //     0x269cf0: stur            w1, [x0, #0xb]
    // 0x269cf4: StoreField: r1->field_1b = r0
    //     0x269cf4: stur            w0, [x1, #0x1b]
    //     0x269cf8: ldurb           w16, [x1, #-1]
    //     0x269cfc: ldurb           w17, [x0, #-1]
    //     0x269d00: and             x16, x17, x16, lsr #2
    //     0x269d04: tst             x16, HEAP, lsr #32
    //     0x269d08: b.eq            #0x269d10
    //     0x269d0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x269d10: b               #0x269d34
    // 0x269d14: mov             x1, x0
    // 0x269d18: ldur            x2, [fp, #-8]
    // 0x269d1c: LoadField: r3 = r1->field_b
    //     0x269d1c: ldur            w3, [x1, #0xb]
    // 0x269d20: DecompressPointer r3
    //     0x269d20: add             x3, x3, HEAP, lsl #32
    // 0x269d24: cmp             w3, NULL
    // 0x269d28: b.eq            #0x269d54
    // 0x269d2c: cmp             w2, NULL
    // 0x269d30: b.eq            #0x269d58
    // 0x269d34: r0 = Null
    //     0x269d34: mov             x0, NULL
    // 0x269d38: LeaveFrame
    //     0x269d38: mov             SP, fp
    //     0x269d3c: ldp             fp, lr, [SP], #0x10
    // 0x269d40: ret
    //     0x269d40: ret             
    // 0x269d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269d44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269d48: b               #0x269ca4
    // 0x269d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269d4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269d50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269d54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269d58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275920, size: 0xd0
    // 0x275920: EnterFrame
    //     0x275920: stp             fp, lr, [SP, #-0x10]!
    //     0x275924: mov             fp, SP
    // 0x275928: AllocStack(0x18)
    //     0x275928: sub             SP, SP, #0x18
    // 0x27592c: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27592c: mov             x4, x1
    //     0x275930: mov             x3, x2
    //     0x275934: stur            x1, [fp, #-8]
    //     0x275938: stur            x2, [fp, #-0x10]
    // 0x27593c: CheckStackOverflow
    //     0x27593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275940: cmp             SP, x16
    //     0x275944: b.ls            #0x2759e8
    // 0x275948: mov             x0, x3
    // 0x27594c: r2 = Null
    //     0x27594c: mov             x2, NULL
    // 0x275950: r1 = Null
    //     0x275950: mov             x1, NULL
    // 0x275954: r4 = 60
    //     0x275954: movz            x4, #0x3c
    // 0x275958: branchIfSmi(r0, 0x275964)
    //     0x275958: tbz             w0, #0, #0x275964
    // 0x27595c: r4 = LoadClassIdInstr(r0)
    //     0x27595c: ldur            x4, [x0, #-1]
    //     0x275960: ubfx            x4, x4, #0xc, #0x14
    // 0x275964: cmp             x4, #0x85f
    // 0x275968: b.eq            #0x275980
    // 0x27596c: r8 = WidgetsApp
    //     0x27596c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15808] Type: WidgetsApp
    //     0x275970: ldr             x8, [x8, #0x808]
    // 0x275974: r3 = Null
    //     0x275974: add             x3, PP, #0x15, lsl #12  ; [pp+0x15810] Null
    //     0x275978: ldr             x3, [x3, #0x810]
    // 0x27597c: r0 = WidgetsApp()
    //     0x27597c: bl              #0x269bc4  ; IsType_WidgetsApp_Stub
    // 0x275980: ldur            x3, [fp, #-8]
    // 0x275984: LoadField: r2 = r3->field_7
    //     0x275984: ldur            w2, [x3, #7]
    // 0x275988: DecompressPointer r2
    //     0x275988: add             x2, x2, HEAP, lsl #32
    // 0x27598c: ldur            x0, [fp, #-0x10]
    // 0x275990: r1 = Null
    //     0x275990: mov             x1, NULL
    // 0x275994: cmp             w2, NULL
    // 0x275998: b.eq            #0x2759b8
    // 0x27599c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27599c: ldur            w4, [x2, #0x17]
    // 0x2759a0: DecompressPointer r4
    //     0x2759a0: add             x4, x4, HEAP, lsl #32
    // 0x2759a4: r8 = X0 bound StatefulWidget
    //     0x2759a4: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2759a8: LoadField: r9 = r4->field_7
    //     0x2759a8: ldur            x9, [x4, #7]
    // 0x2759ac: r3 = Null
    //     0x2759ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15820] Null
    //     0x2759b0: ldr             x3, [x3, #0x820]
    // 0x2759b4: blr             x9
    // 0x2759b8: ldur            x16, [fp, #-0x10]
    // 0x2759bc: str             x16, [SP]
    // 0x2759c0: ldur            x1, [fp, #-8]
    // 0x2759c4: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x2759c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15830] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x2759c8: ldr             x4, [x4, #0x830]
    // 0x2759cc: r0 = _updateRouting()
    //     0x2759cc: bl              #0x269c44  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x2759d0: ldur            x1, [fp, #-8]
    // 0x2759d4: r0 = _updateLocalizations()
    //     0x2759d4: bl              #0x2759f0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0x2759d8: r0 = Null
    //     0x2759d8: mov             x0, NULL
    // 0x2759dc: LeaveFrame
    //     0x2759dc: mov             SP, fp
    //     0x2759e0: ldp             fp, lr, [SP], #0x10
    // 0x2759e4: ret
    //     0x2759e4: ret             
    // 0x2759e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759ec: b               #0x275948
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0x2759f0, size: 0x88
    // 0x2759f0: EnterFrame
    //     0x2759f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2759f4: mov             fp, SP
    // 0x2759f8: AllocStack(0x8)
    //     0x2759f8: sub             SP, SP, #8
    // 0x2759fc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x2759fc: mov             x0, x1
    //     0x275a00: stur            x1, [fp, #-8]
    // 0x275a04: CheckStackOverflow
    //     0x275a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275a08: cmp             SP, x16
    //     0x275a0c: b.ls            #0x275a6c
    // 0x275a10: mov             x1, x0
    // 0x275a14: LoadField: r0 = r1->field_1f
    //     0x275a14: ldur            w0, [x1, #0x1f]
    // 0x275a18: DecompressPointer r0
    //     0x275a18: add             x0, x0, HEAP, lsl #32
    // 0x275a1c: r16 = Sentinel
    //     0x275a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x275a20: cmp             w0, w16
    // 0x275a24: b.ne            #0x275a34
    // 0x275a28: r2 = _localizationsResolver
    //     0x275a28: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Field <_WidgetsAppState@166236006._localizationsResolver@166236006>: late final (offset: 0x20)
    //     0x275a2c: ldr             x2, [x2, #0x6d8]
    // 0x275a30: r0 = InitLateFinalInstanceField()
    //     0x275a30: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x275a34: mov             x1, x0
    // 0x275a38: ldur            x0, [fp, #-8]
    // 0x275a3c: LoadField: r2 = r0->field_b
    //     0x275a3c: ldur            w2, [x0, #0xb]
    // 0x275a40: DecompressPointer r2
    //     0x275a40: add             x2, x2, HEAP, lsl #32
    // 0x275a44: cmp             w2, NULL
    // 0x275a48: b.eq            #0x275a74
    // 0x275a4c: LoadField: r0 = r2->field_4f
    //     0x275a4c: ldur            w0, [x2, #0x4f]
    // 0x275a50: DecompressPointer r0
    //     0x275a50: add             x0, x0, HEAP, lsl #32
    // 0x275a54: mov             x2, x0
    // 0x275a58: r0 = update()
    //     0x275a58: bl              #0x275a78  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0x275a5c: r0 = Null
    //     0x275a5c: mov             x0, NULL
    // 0x275a60: LeaveFrame
    //     0x275a60: mov             SP, fp
    //     0x275a64: ldp             fp, lr, [SP], #0x10
    // 0x275a68: ret
    //     0x275a68: ret             
    // 0x275a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275a6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275a70: b               #0x275a10
    // 0x275a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275a74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x275abc, size: 0x68
    // 0x275abc: EnterFrame
    //     0x275abc: stp             fp, lr, [SP, #-0x10]!
    //     0x275ac0: mov             fp, SP
    // 0x275ac4: AllocStack(0x8)
    //     0x275ac4: sub             SP, SP, #8
    // 0x275ac8: CheckStackOverflow
    //     0x275ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275acc: cmp             SP, x16
    //     0x275ad0: b.ls            #0x275b18
    // 0x275ad4: ldr             x0, [fp, #0x10]
    // 0x275ad8: LoadField: r1 = r0->field_b
    //     0x275ad8: ldur            w1, [x0, #0xb]
    // 0x275adc: DecompressPointer r1
    //     0x275adc: add             x1, x1, HEAP, lsl #32
    // 0x275ae0: cmp             w1, NULL
    // 0x275ae4: b.eq            #0x275b20
    // 0x275ae8: LoadField: r2 = r1->field_4f
    //     0x275ae8: ldur            w2, [x1, #0x4f]
    // 0x275aec: DecompressPointer r2
    //     0x275aec: add             x2, x2, HEAP, lsl #32
    // 0x275af0: stur            x2, [fp, #-8]
    // 0x275af4: r0 = LocalizationsResolver()
    //     0x275af4: bl              #0x27670c  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x275af8: mov             x1, x0
    // 0x275afc: ldur            x2, [fp, #-8]
    // 0x275b00: stur            x0, [fp, #-8]
    // 0x275b04: r0 = LocalizationsResolver()
    //     0x275b04: bl              #0x275b24  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x275b08: ldur            x0, [fp, #-8]
    // 0x275b0c: LeaveFrame
    //     0x275b0c: mov             SP, fp
    //     0x275b10: ldp             fp, lr, [SP], #0x10
    // 0x275b14: ret
    //     0x275b14: ret             
    // 0x275b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275b18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275b1c: b               #0x275ad4
    // 0x275b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275b20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x288ebc, size: 0x3c
    // 0x288ebc: EnterFrame
    //     0x288ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x288ec0: mov             fp, SP
    // 0x288ec4: ldr             x0, [fp, #0x18]
    // 0x288ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288ec8: ldur            w1, [x0, #0x17]
    // 0x288ecc: DecompressPointer r1
    //     0x288ecc: add             x1, x1, HEAP, lsl #32
    // 0x288ed0: CheckStackOverflow
    //     0x288ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288ed4: cmp             SP, x16
    //     0x288ed8: b.ls            #0x288ef0
    // 0x288edc: ldr             x2, [fp, #0x10]
    // 0x288ee0: r0 = _onUnknownRoute()
    //     0x288ee0: bl              #0x288f64  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x288ee4: LeaveFrame
    //     0x288ee4: mov             SP, fp
    //     0x288ee8: ldp             fp, lr, [SP], #0x10
    // 0x288eec: ret
    //     0x288eec: ret             
    // 0x288ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288ef4: b               #0x288edc
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x288ef8, size: 0x3c
    // 0x288ef8: EnterFrame
    //     0x288ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x288efc: mov             fp, SP
    // 0x288f00: ldr             x0, [fp, #0x18]
    // 0x288f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288f04: ldur            w1, [x0, #0x17]
    // 0x288f08: DecompressPointer r1
    //     0x288f08: add             x1, x1, HEAP, lsl #32
    // 0x288f0c: CheckStackOverflow
    //     0x288f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288f10: cmp             SP, x16
    //     0x288f14: b.ls            #0x288f2c
    // 0x288f18: ldr             x2, [fp, #0x10]
    // 0x288f1c: r0 = _onGenerateRoute()
    //     0x288f1c: bl              #0x288f9c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x288f20: LeaveFrame
    //     0x288f20: mov             SP, fp
    //     0x288f24: ldp             fp, lr, [SP], #0x10
    // 0x288f28: ret
    //     0x288f28: ret             
    // 0x288f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288f2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288f30: b               #0x288f18
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x288f64, size: 0x38
    // 0x288f64: EnterFrame
    //     0x288f64: stp             fp, lr, [SP, #-0x10]!
    //     0x288f68: mov             fp, SP
    // 0x288f6c: r0 = Null
    //     0x288f6c: mov             x0, NULL
    // 0x288f70: LoadField: r2 = r1->field_b
    //     0x288f70: ldur            w2, [x1, #0xb]
    // 0x288f74: DecompressPointer r2
    //     0x288f74: add             x2, x2, HEAP, lsl #32
    // 0x288f78: cmp             w2, NULL
    // 0x288f7c: b.eq            #0x288f94
    // 0x288f80: cmp             w0, NULL
    // 0x288f84: b.eq            #0x288f98
    // 0x288f88: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x288f88: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x288f8c: r0 = Throw()
    //     0x288f8c: bl              #0x42f35c  ; ThrowStub
    // 0x288f90: brk             #0
    // 0x288f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288f94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288f98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x288f9c, size: 0x144
    // 0x288f9c: EnterFrame
    //     0x288f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x288fa0: mov             fp, SP
    // 0x288fa4: AllocStack(0x40)
    //     0x288fa4: sub             SP, SP, #0x40
    // 0x288fa8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x288fa8: stur            x1, [fp, #-8]
    //     0x288fac: stur            x2, [fp, #-0x10]
    // 0x288fb0: CheckStackOverflow
    //     0x288fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288fb4: cmp             SP, x16
    //     0x288fb8: b.ls            #0x2890c4
    // 0x288fbc: r1 = 1
    //     0x288fbc: movz            x1, #0x1
    // 0x288fc0: r0 = AllocateContext()
    //     0x288fc0: bl              #0x430044  ; AllocateContextStub
    // 0x288fc4: mov             x2, x0
    // 0x288fc8: ldur            x1, [fp, #-8]
    // 0x288fcc: stur            x2, [fp, #-0x20]
    // 0x288fd0: StoreField: r2->field_f = r1
    //     0x288fd0: stur            w1, [x2, #0xf]
    // 0x288fd4: ldur            x3, [fp, #-0x10]
    // 0x288fd8: LoadField: r4 = r3->field_7
    //     0x288fd8: ldur            w4, [x3, #7]
    // 0x288fdc: DecompressPointer r4
    //     0x288fdc: add             x4, x4, HEAP, lsl #32
    // 0x288fe0: stur            x4, [fp, #-0x18]
    // 0x288fe4: r0 = LoadClassIdInstr(r4)
    //     0x288fe4: ldur            x0, [x4, #-1]
    //     0x288fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x288fec: r16 = "/"
    //     0x288fec: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288ff0: stp             x16, x4, [SP]
    // 0x288ff4: mov             lr, x0
    // 0x288ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x288ffc: blr             lr
    // 0x289000: tbnz            w0, #4, #0x28902c
    // 0x289004: ldur            x0, [fp, #-8]
    // 0x289008: LoadField: r1 = r0->field_b
    //     0x289008: ldur            w1, [x0, #0xb]
    // 0x28900c: DecompressPointer r1
    //     0x28900c: add             x1, x1, HEAP, lsl #32
    // 0x289010: cmp             w1, NULL
    // 0x289014: b.eq            #0x2890cc
    // 0x289018: ldur            x2, [fp, #-0x20]
    // 0x28901c: r1 = Function '<anonymous closure>':.
    //     0x28901c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] AnonymousClosure: (0x2890e0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x288f9c)
    //     0x289020: ldr             x1, [x1, #0x730]
    // 0x289024: r0 = AllocateClosure()
    //     0x289024: bl              #0x430408  ; AllocateClosureStub
    // 0x289028: b               #0x28904c
    // 0x28902c: ldur            x0, [fp, #-8]
    // 0x289030: LoadField: r1 = r0->field_b
    //     0x289030: ldur            w1, [x0, #0xb]
    // 0x289034: DecompressPointer r1
    //     0x289034: add             x1, x1, HEAP, lsl #32
    // 0x289038: cmp             w1, NULL
    // 0x28903c: b.eq            #0x2890d0
    // 0x289040: ldur            x2, [fp, #-0x18]
    // 0x289044: r1 = _ConstMap len:0
    //     0x289044: ldr             x1, [PP, #0x79e8]  ; [pp+0x79e8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x289048: r0 = []()
    //     0x289048: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x28904c: cmp             w0, NULL
    // 0x289050: b.eq            #0x2890a0
    // 0x289054: ldur            x1, [fp, #-8]
    // 0x289058: LoadField: r2 = r1->field_b
    //     0x289058: ldur            w2, [x1, #0xb]
    // 0x28905c: DecompressPointer r2
    //     0x28905c: add             x2, x2, HEAP, lsl #32
    // 0x289060: cmp             w2, NULL
    // 0x289064: b.eq            #0x2890d4
    // 0x289068: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x289068: ldur            w1, [x2, #0x17]
    // 0x28906c: DecompressPointer r1
    //     0x28906c: add             x1, x1, HEAP, lsl #32
    // 0x289070: cmp             w1, NULL
    // 0x289074: b.eq            #0x2890d8
    // 0x289078: stp             x1, NULL, [SP, #0x10]
    // 0x28907c: ldur            x16, [fp, #-0x10]
    // 0x289080: stp             x0, x16, [SP]
    // 0x289084: mov             x0, x1
    // 0x289088: ClosureCall
    //     0x289088: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x28908c: ldur            x2, [x0, #0x1f]
    //     0x289090: blr             x2
    // 0x289094: LeaveFrame
    //     0x289094: mov             SP, fp
    //     0x289098: ldp             fp, lr, [SP], #0x10
    // 0x28909c: ret
    //     0x28909c: ret             
    // 0x2890a0: ldur            x1, [fp, #-8]
    // 0x2890a4: LoadField: r2 = r1->field_b
    //     0x2890a4: ldur            w2, [x1, #0xb]
    // 0x2890a8: DecompressPointer r2
    //     0x2890a8: add             x2, x2, HEAP, lsl #32
    // 0x2890ac: cmp             w2, NULL
    // 0x2890b0: b.eq            #0x2890dc
    // 0x2890b4: r0 = Null
    //     0x2890b4: mov             x0, NULL
    // 0x2890b8: LeaveFrame
    //     0x2890b8: mov             SP, fp
    //     0x2890bc: ldp             fp, lr, [SP], #0x10
    // 0x2890c0: ret
    //     0x2890c0: ret             
    // 0x2890c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2890c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2890c8: b               #0x288fbc
    // 0x2890cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2890d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2890d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2890d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2890d8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2890dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2890e0, size: 0x3c
    // 0x2890e0: ldr             x1, [SP, #8]
    // 0x2890e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2890e4: ldur            w2, [x1, #0x17]
    // 0x2890e8: DecompressPointer r2
    //     0x2890e8: add             x2, x2, HEAP, lsl #32
    // 0x2890ec: LoadField: r1 = r2->field_f
    //     0x2890ec: ldur            w1, [x2, #0xf]
    // 0x2890f0: DecompressPointer r1
    //     0x2890f0: add             x1, x1, HEAP, lsl #32
    // 0x2890f4: LoadField: r2 = r1->field_b
    //     0x2890f4: ldur            w2, [x1, #0xb]
    // 0x2890f8: DecompressPointer r2
    //     0x2890f8: add             x2, x2, HEAP, lsl #32
    // 0x2890fc: cmp             w2, NULL
    // 0x289100: b.eq            #0x289110
    // 0x289104: LoadField: r0 = r2->field_1f
    //     0x289104: ldur            w0, [x2, #0x1f]
    // 0x289108: DecompressPointer r0
    //     0x289108: add             x0, x0, HEAP, lsl #32
    // 0x28910c: ret
    //     0x28910c: ret             
    // 0x289110: EnterFrame
    //     0x289110: stp             fp, lr, [SP, #-0x10]!
    //     0x289114: mov             fp, SP
    // 0x289118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289118: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c0d9c, size: 0x4c0
    // 0x2c0d9c: EnterFrame
    //     0x2c0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0da0: mov             fp, SP
    // 0x2c0da4: AllocStack(0x48)
    //     0x2c0da4: sub             SP, SP, #0x48
    // 0x2c0da8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c0da8: stur            x1, [fp, #-8]
    //     0x2c0dac: stur            x2, [fp, #-0x10]
    // 0x2c0db0: CheckStackOverflow
    //     0x2c0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0db4: cmp             SP, x16
    //     0x2c0db8: b.ls            #0x2c1248
    // 0x2c0dbc: r1 = 4
    //     0x2c0dbc: movz            x1, #0x4
    // 0x2c0dc0: r0 = AllocateContext()
    //     0x2c0dc0: bl              #0x430044  ; AllocateContextStub
    // 0x2c0dc4: mov             x2, x0
    // 0x2c0dc8: ldur            x0, [fp, #-8]
    // 0x2c0dcc: stur            x2, [fp, #-0x20]
    // 0x2c0dd0: StoreField: r2->field_f = r0
    //     0x2c0dd0: stur            w0, [x2, #0xf]
    // 0x2c0dd4: LoadField: r1 = r0->field_b
    //     0x2c0dd4: ldur            w1, [x0, #0xb]
    // 0x2c0dd8: DecompressPointer r1
    //     0x2c0dd8: add             x1, x1, HEAP, lsl #32
    // 0x2c0ddc: cmp             w1, NULL
    // 0x2c0de0: b.eq            #0x2c1250
    // 0x2c0de4: LoadField: r3 = r0->field_1b
    //     0x2c0de4: ldur            w3, [x0, #0x1b]
    // 0x2c0de8: DecompressPointer r3
    //     0x2c0de8: add             x3, x3, HEAP, lsl #32
    // 0x2c0dec: mov             x1, x0
    // 0x2c0df0: stur            x3, [fp, #-0x18]
    // 0x2c0df4: r0 = _initialRouteName()
    //     0x2c0df4: bl              #0x2c1450  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x2c0df8: ldur            x2, [fp, #-8]
    // 0x2c0dfc: stur            x0, [fp, #-0x30]
    // 0x2c0e00: LoadField: r1 = r2->field_b
    //     0x2c0e00: ldur            w1, [x2, #0xb]
    // 0x2c0e04: DecompressPointer r1
    //     0x2c0e04: add             x1, x1, HEAP, lsl #32
    // 0x2c0e08: stur            x1, [fp, #-0x28]
    // 0x2c0e0c: cmp             w1, NULL
    // 0x2c0e10: b.eq            #0x2c1254
    // 0x2c0e14: r0 = Navigator()
    //     0x2c0e14: bl              #0x2c1444  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x2c0e18: mov             x3, x0
    // 0x2c0e1c: r0 = const []
    //     0x2c0e1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] List<Page>(0)
    //     0x2c0e20: ldr             x0, [x0, #0x680]
    // 0x2c0e24: stur            x3, [fp, #-0x38]
    // 0x2c0e28: StoreField: r3->field_b = r0
    //     0x2c0e28: stur            w0, [x3, #0xb]
    // 0x2c0e2c: ldur            x0, [fp, #-0x30]
    // 0x2c0e30: StoreField: r3->field_13 = r0
    //     0x2c0e30: stur            w0, [x3, #0x13]
    // 0x2c0e34: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x2c0e34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7fb86df9a790)
    //     0x2c0e38: ldr             x0, [x0, #0x688]
    // 0x2c0e3c: StoreField: r3->field_2f = r0
    //     0x2c0e3c: stur            w0, [x3, #0x2f]
    // 0x2c0e40: ldur            x2, [fp, #-8]
    // 0x2c0e44: r1 = Function '_onGenerateRoute@166236006':.
    //     0x2c0e44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] AnonymousClosure: (0x288ef8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x288f9c)
    //     0x2c0e48: ldr             x1, [x1, #0x690]
    // 0x2c0e4c: r0 = AllocateClosure()
    //     0x2c0e4c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c0e50: mov             x1, x0
    // 0x2c0e54: ldur            x0, [fp, #-0x38]
    // 0x2c0e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c0e58: stur            w1, [x0, #0x17]
    // 0x2c0e5c: ldur            x2, [fp, #-8]
    // 0x2c0e60: r1 = Function '_onUnknownRoute@166236006':.
    //     0x2c0e60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15698] AnonymousClosure: (0x288ebc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x288f64)
    //     0x2c0e64: ldr             x1, [x1, #0x698]
    // 0x2c0e68: r0 = AllocateClosure()
    //     0x2c0e68: bl              #0x430408  ; AllocateClosureStub
    // 0x2c0e6c: mov             x1, x0
    // 0x2c0e70: ldur            x0, [fp, #-0x38]
    // 0x2c0e74: StoreField: r0->field_1b = r1
    //     0x2c0e74: stur            w1, [x0, #0x1b]
    // 0x2c0e78: r1 = Instance_DefaultTransitionDelegate
    //     0x2c0e78: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!DefaultTransitionDelegate@4cb7e1
    //     0x2c0e7c: ldr             x1, [x1, #0x6a0]
    // 0x2c0e80: StoreField: r0->field_f = r1
    //     0x2c0e80: stur            w1, [x0, #0xf]
    // 0x2c0e84: r1 = true
    //     0x2c0e84: add             x1, NULL, #0x20  ; true
    // 0x2c0e88: StoreField: r0->field_33 = r1
    //     0x2c0e88: stur            w1, [x0, #0x33]
    // 0x2c0e8c: r2 = Instance_Clip
    //     0x2c0e8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2c0e90: ldr             x2, [x2, #0x2f8]
    // 0x2c0e94: StoreField: r0->field_37 = r2
    //     0x2c0e94: stur            w2, [x0, #0x37]
    // 0x2c0e98: r2 = const []
    //     0x2c0e98: ldr             x2, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x2c0e9c: StoreField: r0->field_1f = r2
    //     0x2c0e9c: stur            w2, [x0, #0x1f]
    // 0x2c0ea0: StoreField: r0->field_3b = r1
    //     0x2c0ea0: stur            w1, [x0, #0x3b]
    // 0x2c0ea4: r2 = "nav"
    //     0x2c0ea4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] "nav"
    //     0x2c0ea8: ldr             x2, [x2, #0x6a8]
    // 0x2c0eac: StoreField: r0->field_23 = r2
    //     0x2c0eac: stur            w2, [x0, #0x23]
    // 0x2c0eb0: r2 = Instance_TraversalEdgeBehavior
    //     0x2c0eb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e8] Obj!TraversalEdgeBehavior@4d6e41
    //     0x2c0eb4: ldr             x2, [x2, #0x8e8]
    // 0x2c0eb8: StoreField: r0->field_27 = r2
    //     0x2c0eb8: stur            w2, [x0, #0x27]
    // 0x2c0ebc: r2 = Instance_TraversalEdgeBehavior
    //     0x2c0ebc: ldr             x2, [PP, #0x3370]  ; [pp+0x3370] Obj!TraversalEdgeBehavior@4d6e01
    // 0x2c0ec0: StoreField: r0->field_2b = r2
    //     0x2c0ec0: stur            w2, [x0, #0x2b]
    // 0x2c0ec4: ldur            x2, [fp, #-0x18]
    // 0x2c0ec8: StoreField: r0->field_7 = r2
    //     0x2c0ec8: stur            w2, [x0, #7]
    // 0x2c0ecc: r0 = FocusScope()
    //     0x2c0ecc: bl              #0x2c1438  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x2c0ed0: mov             x1, x0
    // 0x2c0ed4: ldur            x0, [fp, #-0x38]
    // 0x2c0ed8: StoreField: r1->field_f = r0
    //     0x2c0ed8: stur            w0, [x1, #0xf]
    // 0x2c0edc: r3 = true
    //     0x2c0edc: add             x3, NULL, #0x20  ; true
    // 0x2c0ee0: ArrayStore: r1[0] = r3  ; List_4
    //     0x2c0ee0: stur            w3, [x1, #0x17]
    // 0x2c0ee4: StoreField: r1->field_37 = r3
    //     0x2c0ee4: stur            w3, [x1, #0x37]
    // 0x2c0ee8: r0 = "Navigator Scope"
    //     0x2c0ee8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156b0] "Navigator Scope"
    //     0x2c0eec: ldr             x0, [x0, #0x6b0]
    // 0x2c0ef0: StoreField: r1->field_3b = r0
    //     0x2c0ef0: stur            w0, [x1, #0x3b]
    // 0x2c0ef4: mov             x0, x1
    // 0x2c0ef8: ldur            x4, [fp, #-0x20]
    // 0x2c0efc: StoreField: r4->field_13 = r0
    //     0x2c0efc: stur            w0, [x4, #0x13]
    //     0x2c0f00: ldurb           w16, [x4, #-1]
    //     0x2c0f04: ldurb           w17, [x0, #-1]
    //     0x2c0f08: and             x16, x17, x16, lsr #2
    //     0x2c0f0c: tst             x16, HEAP, lsr #32
    //     0x2c0f10: b.eq            #0x2c0f18
    //     0x2c0f14: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2c0f18: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x2c0f18: stur            NULL, [x4, #0x17]
    // 0x2c0f1c: mov             x2, x4
    // 0x2c0f20: r1 = Function '<anonymous closure>':.
    //     0x2c0f20: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b8] AnonymousClosure: (0x2c1f70), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x2c0d9c)
    //     0x2c0f24: ldr             x1, [x1, #0x6b8]
    // 0x2c0f28: r0 = AllocateClosure()
    //     0x2c0f28: bl              #0x430408  ; AllocateClosureStub
    // 0x2c0f2c: stur            x0, [fp, #-0x18]
    // 0x2c0f30: r0 = Builder()
    //     0x2c0f30: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2c0f34: mov             x1, x0
    // 0x2c0f38: ldur            x0, [fp, #-0x18]
    // 0x2c0f3c: stur            x1, [fp, #-0x30]
    // 0x2c0f40: StoreField: r1->field_b = r0
    //     0x2c0f40: stur            w0, [x1, #0xb]
    // 0x2c0f44: mov             x0, x1
    // 0x2c0f48: ldur            x2, [fp, #-0x20]
    // 0x2c0f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c0f4c: stur            w0, [x2, #0x17]
    //     0x2c0f50: ldurb           w16, [x2, #-1]
    //     0x2c0f54: ldurb           w17, [x0, #-1]
    //     0x2c0f58: and             x16, x17, x16, lsr #2
    //     0x2c0f5c: tst             x16, HEAP, lsr #32
    //     0x2c0f60: b.eq            #0x2c0f68
    //     0x2c0f64: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c0f68: r0 = DefaultTextStyle()
    //     0x2c0f68: bl              #0x2be6b8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2c0f6c: mov             x1, x0
    // 0x2c0f70: r0 = Instance_TextStyle
    //     0x2c0f70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11880] Obj!TextStyle@4d2461
    //     0x2c0f74: ldr             x0, [x0, #0x880]
    // 0x2c0f78: StoreField: r1->field_f = r0
    //     0x2c0f78: stur            w0, [x1, #0xf]
    // 0x2c0f7c: r2 = true
    //     0x2c0f7c: add             x2, NULL, #0x20  ; true
    // 0x2c0f80: ArrayStore: r1[0] = r2  ; List_4
    //     0x2c0f80: stur            w2, [x1, #0x17]
    // 0x2c0f84: r0 = Instance_TextOverflow
    //     0x2c0f84: add             x0, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!TextOverflow@4d7781
    //     0x2c0f88: ldr             x0, [x0, #0x7f0]
    // 0x2c0f8c: StoreField: r1->field_1b = r0
    //     0x2c0f8c: stur            w0, [x1, #0x1b]
    // 0x2c0f90: r0 = Instance_TextWidthBasis
    //     0x2c0f90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x2c0f94: ldr             x0, [x0, #0x818]
    // 0x2c0f98: StoreField: r1->field_23 = r0
    //     0x2c0f98: stur            w0, [x1, #0x23]
    // 0x2c0f9c: ldur            x0, [fp, #-0x30]
    // 0x2c0fa0: StoreField: r1->field_b = r0
    //     0x2c0fa0: stur            w0, [x1, #0xb]
    // 0x2c0fa4: mov             x0, x1
    // 0x2c0fa8: ldur            x3, [fp, #-0x20]
    // 0x2c0fac: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c0fac: stur            w0, [x3, #0x17]
    //     0x2c0fb0: ldurb           w16, [x3, #-1]
    //     0x2c0fb4: ldurb           w17, [x0, #-1]
    //     0x2c0fb8: and             x16, x17, x16, lsr #2
    //     0x2c0fbc: tst             x16, HEAP, lsr #32
    //     0x2c0fc0: b.eq            #0x2c0fc8
    //     0x2c0fc4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2c0fc8: ldur            x0, [fp, #-0x28]
    // 0x2c0fcc: LoadField: r1 = r0->field_47
    //     0x2c0fcc: ldur            w1, [x0, #0x47]
    // 0x2c0fd0: DecompressPointer r1
    //     0x2c0fd0: add             x1, x1, HEAP, lsl #32
    // 0x2c0fd4: r0 = LoadClassIdInstr(r1)
    //     0x2c0fd4: ldur            x0, [x1, #-1]
    //     0x2c0fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0fdc: d0 = 1.000000
    //     0x2c0fdc: fmov            d0, #1.00000000
    // 0x2c0fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c0fe0: sub             lr, x0, #1, lsl #12
    //     0x2c0fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0fe8: blr             lr
    // 0x2c0fec: ldur            x2, [fp, #-0x20]
    // 0x2c0ff0: stur            x0, [fp, #-0x28]
    // 0x2c0ff4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2c0ff4: ldur            w1, [x2, #0x17]
    // 0x2c0ff8: DecompressPointer r1
    //     0x2c0ff8: add             x1, x1, HEAP, lsl #32
    // 0x2c0ffc: stur            x1, [fp, #-0x18]
    // 0x2c1000: r0 = Title()
    //     0x2c1000: bl              #0x2c142c  ; AllocateTitleStub -> Title (size=0x18)
    // 0x2c1004: mov             x1, x0
    // 0x2c1008: r0 = "RAGE RUSSIA"
    //     0x2c1008: ldr             x0, [PP, #0x79f8]  ; [pp+0x79f8] "RAGE RUSSIA"
    // 0x2c100c: StoreField: r1->field_b = r0
    //     0x2c100c: stur            w0, [x1, #0xb]
    // 0x2c1010: ldur            x0, [fp, #-0x28]
    // 0x2c1014: StoreField: r1->field_f = r0
    //     0x2c1014: stur            w0, [x1, #0xf]
    // 0x2c1018: ldur            x0, [fp, #-0x18]
    // 0x2c101c: StoreField: r1->field_13 = r0
    //     0x2c101c: stur            w0, [x1, #0x13]
    // 0x2c1020: mov             x0, x1
    // 0x2c1024: ldur            x2, [fp, #-0x20]
    // 0x2c1028: StoreField: r2->field_1b = r0
    //     0x2c1028: stur            w0, [x2, #0x1b]
    //     0x2c102c: ldurb           w16, [x2, #-1]
    //     0x2c1030: ldurb           w17, [x0, #-1]
    //     0x2c1034: and             x16, x17, x16, lsr #2
    //     0x2c1038: tst             x16, HEAP, lsr #32
    //     0x2c103c: b.eq            #0x2c1044
    //     0x2c1040: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c1044: ldur            x1, [fp, #-8]
    // 0x2c1048: LoadField: r0 = r1->field_b
    //     0x2c1048: ldur            w0, [x1, #0xb]
    // 0x2c104c: DecompressPointer r0
    //     0x2c104c: add             x0, x0, HEAP, lsl #32
    // 0x2c1050: cmp             w0, NULL
    // 0x2c1054: b.eq            #0x2c1258
    // 0x2c1058: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x2c1058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c105c: ldr             x0, [x0, #0xdc8]
    //     0x2c1060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c1064: cmp             w0, w16
    //     0x2c1068: b.ne            #0x2c1078
    //     0x2c106c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156c0] Field <WidgetsApp.defaultActions>: static late (offset: 0x6e4)
    //     0x2c1070: ldr             x2, [x2, #0x6c0]
    //     0x2c1074: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2c1078: mov             x2, x0
    // 0x2c107c: r1 = <Type, Action<Intent>>
    //     0x2c107c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2c1080: ldr             x1, [x1, #0x8b0]
    // 0x2c1084: r0 = LinkedHashMap.of()
    //     0x2c1084: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x2c1088: r1 = <ScrollIntent>
    //     0x2c1088: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <ScrollIntent>
    //     0x2c108c: ldr             x1, [x1, #0x6c8]
    // 0x2c1090: stur            x0, [fp, #-0x18]
    // 0x2c1094: r0 = ScrollAction()
    //     0x2c1094: bl              #0x2c1420  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x2c1098: mov             x1, x0
    // 0x2c109c: stur            x0, [fp, #-0x28]
    // 0x2c10a0: r0 = Action()
    //     0x2c10a0: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c10a4: ldur            x1, [fp, #-0x28]
    // 0x2c10a8: ldur            x2, [fp, #-0x10]
    // 0x2c10ac: r0 = _makeOverridableAction()
    //     0x2c10ac: bl              #0x2c13ac  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x2c10b0: ldur            x1, [fp, #-0x18]
    // 0x2c10b4: mov             x3, x0
    // 0x2c10b8: r2 = ScrollIntent
    //     0x2c10b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] Type: ScrollIntent
    //     0x2c10bc: ldr             x2, [x2, #0x6d0]
    // 0x2c10c0: r0 = []=()
    //     0x2c10c0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c10c4: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2c10c4: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x2c10c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2c10cc: stp             lr, x16, [SP]
    // 0x2c10d0: r0 = Map._fromLiteral()
    //     0x2c10d0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c10d4: stur            x0, [fp, #-0x10]
    // 0x2c10d8: r0 = ReadingOrderTraversalPolicy()
    //     0x2c10d8: bl              #0x2c13a0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2c10dc: mov             x2, x0
    // 0x2c10e0: ldur            x0, [fp, #-0x10]
    // 0x2c10e4: stur            x2, [fp, #-0x28]
    // 0x2c10e8: StoreField: r2->field_b = r0
    //     0x2c10e8: stur            w0, [x2, #0xb]
    // 0x2c10ec: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2c10ec: ldr             x0, [PP, #0x6b30]  ; [pp+0x6b30] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fb86dfd3fec)
    // 0x2c10f0: StoreField: r2->field_7 = r0
    //     0x2c10f0: stur            w0, [x2, #7]
    // 0x2c10f4: ldur            x1, [fp, #-8]
    // 0x2c10f8: LoadField: r0 = r1->field_1f
    //     0x2c10f8: ldur            w0, [x1, #0x1f]
    // 0x2c10fc: DecompressPointer r0
    //     0x2c10fc: add             x0, x0, HEAP, lsl #32
    // 0x2c1100: r16 = Sentinel
    //     0x2c1100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c1104: cmp             w0, w16
    // 0x2c1108: b.ne            #0x2c1118
    // 0x2c110c: r2 = _localizationsResolver
    //     0x2c110c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Field <_WidgetsAppState@166236006._localizationsResolver@166236006>: late final (offset: 0x20)
    //     0x2c1110: ldr             x2, [x2, #0x6d8]
    // 0x2c1114: r0 = InitLateFinalInstanceField()
    //     0x2c1114: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c1118: ldur            x2, [fp, #-0x20]
    // 0x2c111c: r1 = Function '<anonymous closure>':.
    //     0x2c111c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] AnonymousClosure: (0x2c18b8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x2c0d9c)
    //     0x2c1120: ldr             x1, [x1, #0x6e0]
    // 0x2c1124: stur            x0, [fp, #-0x10]
    // 0x2c1128: r0 = AllocateClosure()
    //     0x2c1128: bl              #0x430408  ; AllocateClosureStub
    // 0x2c112c: stur            x0, [fp, #-0x20]
    // 0x2c1130: r0 = ListenableBuilder()
    //     0x2c1130: bl              #0x2c1394  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x2c1134: mov             x1, x0
    // 0x2c1138: ldur            x0, [fp, #-0x20]
    // 0x2c113c: stur            x1, [fp, #-0x30]
    // 0x2c1140: StoreField: r1->field_f = r0
    //     0x2c1140: stur            w0, [x1, #0xf]
    // 0x2c1144: ldur            x0, [fp, #-0x10]
    // 0x2c1148: StoreField: r1->field_b = r0
    //     0x2c1148: stur            w0, [x1, #0xb]
    // 0x2c114c: r0 = ShortcutRegistrar()
    //     0x2c114c: bl              #0x2c1388  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x2c1150: mov             x1, x0
    // 0x2c1154: ldur            x0, [fp, #-0x30]
    // 0x2c1158: stur            x1, [fp, #-0x10]
    // 0x2c115c: StoreField: r1->field_b = r0
    //     0x2c115c: stur            w0, [x1, #0xb]
    // 0x2c1160: r0 = TapRegionSurface()
    //     0x2c1160: bl              #0x2c137c  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x2c1164: mov             x1, x0
    // 0x2c1168: ldur            x0, [fp, #-0x10]
    // 0x2c116c: stur            x1, [fp, #-0x20]
    // 0x2c1170: StoreField: r1->field_b = r0
    //     0x2c1170: stur            w0, [x1, #0xb]
    // 0x2c1174: r0 = FocusTraversalGroup()
    //     0x2c1174: bl              #0x2c1370  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x2c1178: mov             x1, x0
    // 0x2c117c: ldur            x2, [fp, #-0x20]
    // 0x2c1180: ldur            x3, [fp, #-0x28]
    // 0x2c1184: stur            x0, [fp, #-0x10]
    // 0x2c1188: r0 = FocusTraversalGroup()
    //     0x2c1188: bl              #0x2c12ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x2c118c: r0 = Actions()
    //     0x2c118c: bl              #0x2bb768  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2c1190: mov             x1, x0
    // 0x2c1194: ldur            x0, [fp, #-0x18]
    // 0x2c1198: stur            x1, [fp, #-0x20]
    // 0x2c119c: StoreField: r1->field_f = r0
    //     0x2c119c: stur            w0, [x1, #0xf]
    // 0x2c11a0: ldur            x0, [fp, #-0x10]
    // 0x2c11a4: StoreField: r1->field_13 = r0
    //     0x2c11a4: stur            w0, [x1, #0x13]
    // 0x2c11a8: r0 = DefaultTextEditingShortcuts()
    //     0x2c11a8: bl              #0x2c12a0  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x2c11ac: mov             x1, x0
    // 0x2c11b0: ldur            x0, [fp, #-0x20]
    // 0x2c11b4: stur            x1, [fp, #-0x10]
    // 0x2c11b8: StoreField: r1->field_b = r0
    //     0x2c11b8: stur            w0, [x1, #0xb]
    // 0x2c11bc: r0 = Shortcuts()
    //     0x2c11bc: bl              #0x2c1294  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x2c11c0: mov             x3, x0
    // 0x2c11c4: ldur            x0, [fp, #-0x10]
    // 0x2c11c8: stur            x3, [fp, #-0x18]
    // 0x2c11cc: StoreField: r3->field_13 = r0
    //     0x2c11cc: stur            w0, [x3, #0x13]
    // 0x2c11d0: r0 = true
    //     0x2c11d0: add             x0, NULL, #0x20  ; true
    // 0x2c11d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c11d4: stur            w0, [x3, #0x17]
    // 0x2c11d8: r0 = _ConstMap len:18
    //     0x2c11d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e8] Map<ShortcutActivator, Intent>(18)
    //     0x2c11dc: ldr             x0, [x0, #0x6e8]
    // 0x2c11e0: StoreField: r3->field_f = r0
    //     0x2c11e0: stur            w0, [x3, #0xf]
    // 0x2c11e4: ldur            x2, [fp, #-8]
    // 0x2c11e8: r1 = Function '_defaultOnNavigationNotification@166236006':.
    //     0x2c11e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156f0] AnonymousClosure: (0x2c16e0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x2c171c)
    //     0x2c11ec: ldr             x1, [x1, #0x6f0]
    // 0x2c11f0: r0 = AllocateClosure()
    //     0x2c11f0: bl              #0x430408  ; AllocateClosureStub
    // 0x2c11f4: r1 = <NavigationNotification>
    //     0x2c11f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x156f8] TypeArguments: <NavigationNotification>
    //     0x2c11f8: ldr             x1, [x1, #0x6f8]
    // 0x2c11fc: stur            x0, [fp, #-8]
    // 0x2c1200: r0 = NotificationListener()
    //     0x2c1200: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c1204: mov             x1, x0
    // 0x2c1208: ldur            x0, [fp, #-8]
    // 0x2c120c: stur            x1, [fp, #-0x10]
    // 0x2c1210: StoreField: r1->field_13 = r0
    //     0x2c1210: stur            w0, [x1, #0x13]
    // 0x2c1214: ldur            x0, [fp, #-0x18]
    // 0x2c1218: StoreField: r1->field_b = r0
    //     0x2c1218: stur            w0, [x1, #0xb]
    // 0x2c121c: r0 = SharedAppData()
    //     0x2c121c: bl              #0x2c1268  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x2c1220: mov             x1, x0
    // 0x2c1224: ldur            x0, [fp, #-0x10]
    // 0x2c1228: stur            x1, [fp, #-8]
    // 0x2c122c: StoreField: r1->field_b = r0
    //     0x2c122c: stur            w0, [x1, #0xb]
    // 0x2c1230: r0 = RootRestorationScope()
    //     0x2c1230: bl              #0x2c125c  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x2c1234: ldur            x1, [fp, #-8]
    // 0x2c1238: StoreField: r0->field_b = r1
    //     0x2c1238: stur            w1, [x0, #0xb]
    // 0x2c123c: LeaveFrame
    //     0x2c123c: mov             SP, fp
    //     0x2c1240: ldp             fp, lr, [SP], #0x10
    // 0x2c1244: ret
    //     0x2c1244: ret             
    // 0x2c1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1248: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c124c: b               #0x2c0dbc
    // 0x2c1250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1250: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1254: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1258: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x2c1450, size: 0xd4
    // 0x2c1450: EnterFrame
    //     0x2c1450: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1454: mov             fp, SP
    // 0x2c1458: AllocStack(0x18)
    //     0x2c1458: sub             SP, SP, #0x18
    // 0x2c145c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x2c145c: stur            x1, [fp, #-8]
    // 0x2c1460: CheckStackOverflow
    //     0x2c1460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1464: cmp             SP, x16
    //     0x2c1468: b.ls            #0x2c150c
    // 0x2c146c: r0 = LoadStaticField(0x6ec)
    //     0x2c146c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c1470: ldr             x0, [x0, #0xdd8]
    // 0x2c1474: cmp             w0, NULL
    // 0x2c1478: b.eq            #0x2c1514
    // 0x2c147c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x2c147c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c1480: ldr             x0, [x0, #0xab8]
    //     0x2c1484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c1488: cmp             w0, w16
    //     0x2c148c: b.ne            #0x2c1498
    //     0x2c1490: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x2c1494: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c1498: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2c1498: bl              #0x2c1524  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2c149c: r1 = LoadClassIdInstr(r0)
    //     0x2c149c: ldur            x1, [x0, #-1]
    //     0x2c14a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c14a4: r16 = "/"
    //     0x2c14a4: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x2c14a8: stp             x16, x0, [SP]
    // 0x2c14ac: mov             x0, x1
    // 0x2c14b0: mov             lr, x0
    // 0x2c14b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2c14b8: blr             lr
    // 0x2c14bc: tbz             w0, #4, #0x2c14d8
    // 0x2c14c0: r0 = LoadStaticField(0x6ec)
    //     0x2c14c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c14c4: ldr             x0, [x0, #0xdd8]
    // 0x2c14c8: cmp             w0, NULL
    // 0x2c14cc: b.eq            #0x2c1518
    // 0x2c14d0: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2c14d0: bl              #0x2c1524  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2c14d4: b               #0x2c1500
    // 0x2c14d8: ldur            x0, [fp, #-8]
    // 0x2c14dc: LoadField: r1 = r0->field_b
    //     0x2c14dc: ldur            w1, [x0, #0xb]
    // 0x2c14e0: DecompressPointer r1
    //     0x2c14e0: add             x1, x1, HEAP, lsl #32
    // 0x2c14e4: cmp             w1, NULL
    // 0x2c14e8: b.eq            #0x2c151c
    // 0x2c14ec: r0 = LoadStaticField(0x6ec)
    //     0x2c14ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c14f0: ldr             x0, [x0, #0xdd8]
    // 0x2c14f4: cmp             w0, NULL
    // 0x2c14f8: b.eq            #0x2c1520
    // 0x2c14fc: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2c14fc: bl              #0x2c1524  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2c1500: LeaveFrame
    //     0x2c1500: mov             SP, fp
    //     0x2c1504: ldp             fp, lr, [SP], #0x10
    // 0x2c1508: ret
    //     0x2c1508: ret             
    // 0x2c150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c150c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1510: b               #0x2c146c
    // 0x2c1514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1514: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1518: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c151c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c151c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1520: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x2c16e0, size: 0x3c
    // 0x2c16e0: EnterFrame
    //     0x2c16e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c16e4: mov             fp, SP
    // 0x2c16e8: ldr             x0, [fp, #0x18]
    // 0x2c16ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c16ec: ldur            w1, [x0, #0x17]
    // 0x2c16f0: DecompressPointer r1
    //     0x2c16f0: add             x1, x1, HEAP, lsl #32
    // 0x2c16f4: CheckStackOverflow
    //     0x2c16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c16f8: cmp             SP, x16
    //     0x2c16fc: b.ls            #0x2c1714
    // 0x2c1700: ldr             x2, [fp, #0x10]
    // 0x2c1704: r0 = _defaultOnNavigationNotification()
    //     0x2c1704: bl              #0x2c171c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x2c1708: LeaveFrame
    //     0x2c1708: mov             SP, fp
    //     0x2c170c: ldp             fp, lr, [SP], #0x10
    // 0x2c1710: ret
    //     0x2c1710: ret             
    // 0x2c1714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1718: b               #0x2c1700
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x2c171c, size: 0xa4
    // 0x2c171c: EnterFrame
    //     0x2c171c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1720: mov             fp, SP
    // 0x2c1724: CheckStackOverflow
    //     0x2c1724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1728: cmp             SP, x16
    //     0x2c172c: b.ls            #0x2c17b8
    // 0x2c1730: LoadField: r0 = r1->field_13
    //     0x2c1730: ldur            w0, [x1, #0x13]
    // 0x2c1734: DecompressPointer r0
    //     0x2c1734: add             x0, x0, HEAP, lsl #32
    // 0x2c1738: cmp             w0, NULL
    // 0x2c173c: b.eq            #0x2c174c
    // 0x2c1740: r16 = Instance_AppLifecycleState
    //     0x2c1740: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] Obj!AppLifecycleState@4d8c21
    // 0x2c1744: cmp             w0, w16
    // 0x2c1748: b.ne            #0x2c175c
    // 0x2c174c: r0 = true
    //     0x2c174c: add             x0, NULL, #0x20  ; true
    // 0x2c1750: LeaveFrame
    //     0x2c1750: mov             SP, fp
    //     0x2c1754: ldp             fp, lr, [SP], #0x10
    // 0x2c1758: ret
    //     0x2c1758: ret             
    // 0x2c175c: r16 = Instance_AppLifecycleState
    //     0x2c175c: ldr             x16, [PP, #0x3d40]  ; [pp+0x3d40] Obj!AppLifecycleState@4d8c01
    // 0x2c1760: cmp             w0, w16
    // 0x2c1764: b.eq            #0x2c178c
    // 0x2c1768: r16 = Instance_AppLifecycleState
    //     0x2c1768: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] Obj!AppLifecycleState@4d8be1
    // 0x2c176c: cmp             w0, w16
    // 0x2c1770: b.eq            #0x2c178c
    // 0x2c1774: r16 = Instance_AppLifecycleState
    //     0x2c1774: ldr             x16, [PP, #0x3d50]  ; [pp+0x3d50] Obj!AppLifecycleState@4d8bc1
    // 0x2c1778: cmp             w0, w16
    // 0x2c177c: b.eq            #0x2c178c
    // 0x2c1780: r16 = Instance_AppLifecycleState
    //     0x2c1780: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] Obj!AppLifecycleState@4d8ba1
    // 0x2c1784: cmp             w0, w16
    // 0x2c1788: b.ne            #0x2c17a8
    // 0x2c178c: LoadField: r1 = r2->field_7
    //     0x2c178c: ldur            w1, [x2, #7]
    // 0x2c1790: DecompressPointer r1
    //     0x2c1790: add             x1, x1, HEAP, lsl #32
    // 0x2c1794: r0 = setFrameworkHandlesBack()
    //     0x2c1794: bl              #0x2c17c0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x2c1798: r0 = true
    //     0x2c1798: add             x0, NULL, #0x20  ; true
    // 0x2c179c: LeaveFrame
    //     0x2c179c: mov             SP, fp
    //     0x2c17a0: ldp             fp, lr, [SP], #0x10
    // 0x2c17a4: ret
    //     0x2c17a4: ret             
    // 0x2c17a8: r0 = Null
    //     0x2c17a8: mov             x0, NULL
    // 0x2c17ac: LeaveFrame
    //     0x2c17ac: mov             SP, fp
    //     0x2c17b0: ldp             fp, lr, [SP], #0x10
    // 0x2c17b4: ret
    //     0x2c17b4: ret             
    // 0x2c17b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c17b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c17bc: b               #0x2c1730
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2c18b8, size: 0x10c
    // 0x2c18b8: EnterFrame
    //     0x2c18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c18bc: mov             fp, SP
    // 0x2c18c0: AllocStack(0x18)
    //     0x2c18c0: sub             SP, SP, #0x18
    // 0x2c18c4: SetupParameters()
    //     0x2c18c4: ldr             x0, [fp, #0x20]
    //     0x2c18c8: ldur            w2, [x0, #0x17]
    //     0x2c18cc: add             x2, x2, HEAP, lsl #32
    //     0x2c18d0: stur            x2, [fp, #-8]
    // 0x2c18d4: CheckStackOverflow
    //     0x2c18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c18d8: cmp             SP, x16
    //     0x2c18dc: b.ls            #0x2c19b8
    // 0x2c18e0: LoadField: r1 = r2->field_f
    //     0x2c18e0: ldur            w1, [x2, #0xf]
    // 0x2c18e4: DecompressPointer r1
    //     0x2c18e4: add             x1, x1, HEAP, lsl #32
    // 0x2c18e8: LoadField: r0 = r1->field_1f
    //     0x2c18e8: ldur            w0, [x1, #0x1f]
    // 0x2c18ec: DecompressPointer r0
    //     0x2c18ec: add             x0, x0, HEAP, lsl #32
    // 0x2c18f0: r16 = Sentinel
    //     0x2c18f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c18f4: cmp             w0, w16
    // 0x2c18f8: b.ne            #0x2c1908
    // 0x2c18fc: r2 = _localizationsResolver
    //     0x2c18fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Field <_WidgetsAppState@166236006._localizationsResolver@166236006>: late final (offset: 0x20)
    //     0x2c1900: ldr             x2, [x2, #0x6d8]
    // 0x2c1904: r0 = InitLateFinalInstanceField()
    //     0x2c1904: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c1908: LoadField: r2 = r0->field_37
    //     0x2c1908: ldur            w2, [x0, #0x37]
    // 0x2c190c: DecompressPointer r2
    //     0x2c190c: add             x2, x2, HEAP, lsl #32
    // 0x2c1910: stur            x2, [fp, #-0x10]
    // 0x2c1914: cmp             w2, NULL
    // 0x2c1918: b.eq            #0x2c19c0
    // 0x2c191c: ldur            x0, [fp, #-8]
    // 0x2c1920: LoadField: r1 = r0->field_f
    //     0x2c1920: ldur            w1, [x0, #0xf]
    // 0x2c1924: DecompressPointer r1
    //     0x2c1924: add             x1, x1, HEAP, lsl #32
    // 0x2c1928: LoadField: r0 = r1->field_1f
    //     0x2c1928: ldur            w0, [x1, #0x1f]
    // 0x2c192c: DecompressPointer r0
    //     0x2c192c: add             x0, x0, HEAP, lsl #32
    // 0x2c1930: r16 = Sentinel
    //     0x2c1930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c1934: cmp             w0, w16
    // 0x2c1938: b.ne            #0x2c1948
    // 0x2c193c: r2 = _localizationsResolver
    //     0x2c193c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Field <_WidgetsAppState@166236006._localizationsResolver@166236006>: late final (offset: 0x20)
    //     0x2c1940: ldr             x2, [x2, #0x6d8]
    // 0x2c1944: r0 = InitLateFinalInstanceField()
    //     0x2c1944: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c1948: mov             x1, x0
    // 0x2c194c: r0 = localizationsDelegates()
    //     0x2c194c: bl              #0x2c19d0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0x2c1950: mov             x1, x0
    // 0x2c1954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c1954: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c1958: r0 = toList()
    //     0x2c1958: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x2c195c: mov             x1, x0
    // 0x2c1960: ldur            x0, [fp, #-8]
    // 0x2c1964: stur            x1, [fp, #-0x18]
    // 0x2c1968: LoadField: r2 = r0->field_1b
    //     0x2c1968: ldur            w2, [x0, #0x1b]
    // 0x2c196c: DecompressPointer r2
    //     0x2c196c: add             x2, x2, HEAP, lsl #32
    // 0x2c1970: cmp             w2, NULL
    // 0x2c1974: b.ne            #0x2c1980
    // 0x2c1978: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c1978: ldur            w2, [x0, #0x17]
    // 0x2c197c: DecompressPointer r2
    //     0x2c197c: add             x2, x2, HEAP, lsl #32
    // 0x2c1980: ldur            x0, [fp, #-0x10]
    // 0x2c1984: stur            x2, [fp, #-8]
    // 0x2c1988: r0 = Localizations()
    //     0x2c1988: bl              #0x2c19c4  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x2c198c: ldur            x1, [fp, #-0x10]
    // 0x2c1990: StoreField: r0->field_b = r1
    //     0x2c1990: stur            w1, [x0, #0xb]
    // 0x2c1994: ldur            x1, [fp, #-0x18]
    // 0x2c1998: StoreField: r0->field_f = r1
    //     0x2c1998: stur            w1, [x0, #0xf]
    // 0x2c199c: ldur            x1, [fp, #-8]
    // 0x2c19a0: StoreField: r0->field_13 = r1
    //     0x2c19a0: stur            w1, [x0, #0x13]
    // 0x2c19a4: r1 = true
    //     0x2c19a4: add             x1, NULL, #0x20  ; true
    // 0x2c19a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c19a8: stur            w1, [x0, #0x17]
    // 0x2c19ac: LeaveFrame
    //     0x2c19ac: mov             SP, fp
    //     0x2c19b0: ldp             fp, lr, [SP], #0x10
    // 0x2c19b4: ret
    //     0x2c19b4: ret             
    // 0x2c19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c19b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c19bc: b               #0x2c18e0
    // 0x2c19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c19c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2c1f70, size: 0x7c
    // 0x2c1f70: EnterFrame
    //     0x2c1f70: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1f74: mov             fp, SP
    // 0x2c1f78: ldr             x0, [fp, #0x18]
    // 0x2c1f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c1f7c: ldur            w1, [x0, #0x17]
    // 0x2c1f80: DecompressPointer r1
    //     0x2c1f80: add             x1, x1, HEAP, lsl #32
    // 0x2c1f84: CheckStackOverflow
    //     0x2c1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1f88: cmp             SP, x16
    //     0x2c1f8c: b.ls            #0x2c1fdc
    // 0x2c1f90: LoadField: r0 = r1->field_f
    //     0x2c1f90: ldur            w0, [x1, #0xf]
    // 0x2c1f94: DecompressPointer r0
    //     0x2c1f94: add             x0, x0, HEAP, lsl #32
    // 0x2c1f98: LoadField: r2 = r0->field_b
    //     0x2c1f98: ldur            w2, [x0, #0xb]
    // 0x2c1f9c: DecompressPointer r2
    //     0x2c1f9c: add             x2, x2, HEAP, lsl #32
    // 0x2c1fa0: cmp             w2, NULL
    // 0x2c1fa4: b.eq            #0x2c1fe4
    // 0x2c1fa8: LoadField: r0 = r2->field_37
    //     0x2c1fa8: ldur            w0, [x2, #0x37]
    // 0x2c1fac: DecompressPointer r0
    //     0x2c1fac: add             x0, x0, HEAP, lsl #32
    // 0x2c1fb0: LoadField: r3 = r1->field_13
    //     0x2c1fb0: ldur            w3, [x1, #0x13]
    // 0x2c1fb4: DecompressPointer r3
    //     0x2c1fb4: add             x3, x3, HEAP, lsl #32
    // 0x2c1fb8: cmp             w0, NULL
    // 0x2c1fbc: b.eq            #0x2c1fe8
    // 0x2c1fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c1fc0: ldur            w1, [x0, #0x17]
    // 0x2c1fc4: DecompressPointer r1
    //     0x2c1fc4: add             x1, x1, HEAP, lsl #32
    // 0x2c1fc8: ldr             x2, [fp, #0x10]
    // 0x2c1fcc: r0 = _materialBuilder()
    //     0x2c1fcc: bl              #0x2b66b4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x2c1fd0: LeaveFrame
    //     0x2c1fd0: mov             SP, fp
    //     0x2c1fd4: ldp             fp, lr, [SP], #0x10
    // 0x2c1fd8: ret
    //     0x2c1fd8: ret             
    // 0x2c1fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1fe0: b               #0x2c1f90
    // 0x2c1fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1fe4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1fe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2c1fe8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1954, size: 0x80
    // 0x2f1954: EnterFrame
    //     0x2f1954: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1958: mov             fp, SP
    // 0x2f195c: AllocStack(0x8)
    //     0x2f195c: sub             SP, SP, #8
    // 0x2f1960: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x2f1960: mov             x0, x1
    //     0x2f1964: stur            x1, [fp, #-8]
    // 0x2f1968: CheckStackOverflow
    //     0x2f1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f196c: cmp             SP, x16
    //     0x2f1970: b.ls            #0x2f19c8
    // 0x2f1974: r1 = LoadStaticField(0x6ec)
    //     0x2f1974: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1978: ldr             x1, [x1, #0xdd8]
    // 0x2f197c: cmp             w1, NULL
    // 0x2f1980: b.eq            #0x2f19d0
    // 0x2f1984: mov             x2, x0
    // 0x2f1988: r0 = removeObserver()
    //     0x2f1988: bl              #0x2f19d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2f198c: ldur            x1, [fp, #-8]
    // 0x2f1990: LoadField: r0 = r1->field_1f
    //     0x2f1990: ldur            w0, [x1, #0x1f]
    // 0x2f1994: DecompressPointer r0
    //     0x2f1994: add             x0, x0, HEAP, lsl #32
    // 0x2f1998: r16 = Sentinel
    //     0x2f1998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f199c: cmp             w0, w16
    // 0x2f19a0: b.ne            #0x2f19b0
    // 0x2f19a4: r2 = _localizationsResolver
    //     0x2f19a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Field <_WidgetsAppState@166236006._localizationsResolver@166236006>: late final (offset: 0x20)
    //     0x2f19a8: ldr             x2, [x2, #0x6d8]
    // 0x2f19ac: r0 = InitLateFinalInstanceField()
    //     0x2f19ac: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2f19b0: mov             x1, x0
    // 0x2f19b4: r0 = dispose()
    //     0x2f19b4: bl              #0x2f6998  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0x2f19b8: r0 = Null
    //     0x2f19b8: mov             x0, NULL
    // 0x2f19bc: LeaveFrame
    //     0x2f19bc: mov             SP, fp
    //     0x2f19c0: ldp             fp, lr, [SP], #0x10
    // 0x2f19c4: ret
    //     0x2f19c4: ret             
    // 0x2f19c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f19c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f19cc: b               #0x2f1974
    // 0x2f19d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f19d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x374074, size: 0x30
    // 0x374074: mov             x0, x2
    // 0x374078: StoreField: r1->field_13 = r0
    //     0x374078: stur            w0, [x1, #0x13]
    //     0x37407c: ldurb           w16, [x1, #-1]
    //     0x374080: ldurb           w17, [x0, #-1]
    //     0x374084: and             x16, x17, x16, lsr #2
    //     0x374088: tst             x16, HEAP, lsr #32
    //     0x37408c: b.eq            #0x37409c
    //     0x374090: str             lr, [SP, #-8]!
    //     0x374094: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x374098: ldr             lr, [SP], #8
    // 0x37409c: r0 = Null
    //     0x37409c: mov             x0, NULL
    // 0x3740a0: ret
    //     0x3740a0: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x37440c, size: 0x88
    // 0x37440c: EnterFrame
    //     0x37440c: stp             fp, lr, [SP, #-0x10]!
    //     0x374410: mov             fp, SP
    // 0x374414: AllocStack(0x20)
    //     0x374414: sub             SP, SP, #0x20
    // 0x374418: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x374418: stur            NULL, [fp, #-8]
    //     0x37441c: stur            x1, [fp, #-0x10]
    // 0x374420: CheckStackOverflow
    //     0x374420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374424: cmp             SP, x16
    //     0x374428: b.ls            #0x374488
    // 0x37442c: InitAsync() -> Future<bool>
    //     0x37442c: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x374430: bl              #0x1d9070  ; InitAsyncStub
    // 0x374434: ldur            x0, [fp, #-0x10]
    // 0x374438: LoadField: r1 = r0->field_b
    //     0x374438: ldur            w1, [x0, #0xb]
    // 0x37443c: DecompressPointer r1
    //     0x37443c: add             x1, x1, HEAP, lsl #32
    // 0x374440: cmp             w1, NULL
    // 0x374444: b.eq            #0x374490
    // 0x374448: LoadField: r1 = r0->field_1b
    //     0x374448: ldur            w1, [x0, #0x1b]
    // 0x37444c: DecompressPointer r1
    //     0x37444c: add             x1, x1, HEAP, lsl #32
    // 0x374450: cmp             w1, NULL
    // 0x374454: b.ne            #0x374460
    // 0x374458: r0 = Null
    //     0x374458: mov             x0, NULL
    // 0x37445c: b               #0x374464
    // 0x374460: r0 = currentState()
    //     0x374460: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x374464: cmp             w0, NULL
    // 0x374468: b.ne            #0x374474
    // 0x37446c: r0 = false
    //     0x37446c: add             x0, NULL, #0x30  ; false
    // 0x374470: r0 = ReturnAsyncNotFuture()
    //     0x374470: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x374474: r16 = <Object?>
    //     0x374474: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x374478: stp             x0, x16, [SP]
    // 0x37447c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37447c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x374480: r0 = maybePop()
    //     0x374480: bl              #0x3155fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x374484: r0 = ReturnAsync()
    //     0x374484: b               #0x260d64  ; ReturnAsyncStub
    // 0x374488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374488: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37448c: b               #0x37442c
    // 0x374490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374490: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x38ad88, size: 0x1f0
    // 0x38ad88: EnterFrame
    //     0x38ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x38ad8c: mov             fp, SP
    // 0x38ad90: AllocStack(0x40)
    //     0x38ad90: sub             SP, SP, #0x40
    // 0x38ad94: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x38ad94: stur            NULL, [fp, #-8]
    //     0x38ad98: stur            x1, [fp, #-0x10]
    //     0x38ad9c: stur            x2, [fp, #-0x18]
    // 0x38ada0: CheckStackOverflow
    //     0x38ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ada4: cmp             SP, x16
    //     0x38ada8: b.ls            #0x38af6c
    // 0x38adac: InitAsync() -> Future<bool>
    //     0x38adac: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x38adb0: bl              #0x1d9070  ; InitAsyncStub
    // 0x38adb4: ldur            x0, [fp, #-0x10]
    // 0x38adb8: LoadField: r1 = r0->field_b
    //     0x38adb8: ldur            w1, [x0, #0xb]
    // 0x38adbc: DecompressPointer r1
    //     0x38adbc: add             x1, x1, HEAP, lsl #32
    // 0x38adc0: cmp             w1, NULL
    // 0x38adc4: b.eq            #0x38af74
    // 0x38adc8: LoadField: r1 = r0->field_1b
    //     0x38adc8: ldur            w1, [x0, #0x1b]
    // 0x38adcc: DecompressPointer r1
    //     0x38adcc: add             x1, x1, HEAP, lsl #32
    // 0x38add0: cmp             w1, NULL
    // 0x38add4: b.ne            #0x38ade0
    // 0x38add8: r2 = Null
    //     0x38add8: mov             x2, NULL
    // 0x38addc: b               #0x38ade8
    // 0x38ade0: r0 = currentState()
    //     0x38ade0: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x38ade4: mov             x2, x0
    // 0x38ade8: stur            x2, [fp, #-0x20]
    // 0x38adec: cmp             w2, NULL
    // 0x38adf0: b.ne            #0x38adfc
    // 0x38adf4: r0 = false
    //     0x38adf4: add             x0, NULL, #0x30  ; false
    // 0x38adf8: r0 = ReturnAsyncNotFuture()
    //     0x38adf8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x38adfc: ldur            x0, [fp, #-0x18]
    // 0x38ae00: LoadField: r3 = r0->field_7
    //     0x38ae00: ldur            w3, [x0, #7]
    // 0x38ae04: DecompressPointer r3
    //     0x38ae04: add             x3, x3, HEAP, lsl #32
    // 0x38ae08: stur            x3, [fp, #-0x10]
    // 0x38ae0c: r0 = LoadClassIdInstr(r3)
    //     0x38ae0c: ldur            x0, [x3, #-1]
    //     0x38ae10: ubfx            x0, x0, #0xc, #0x14
    // 0x38ae14: mov             x1, x3
    // 0x38ae18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ae18: sub             lr, x0, #1, lsl #12
    //     0x38ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae20: blr             lr
    // 0x38ae24: LoadField: r1 = r0->field_7
    //     0x38ae24: ldur            w1, [x0, #7]
    // 0x38ae28: cbnz            w1, #0x38ae34
    // 0x38ae2c: r3 = "/"
    //     0x38ae2c: ldr             x3, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x38ae30: b               #0x38ae54
    // 0x38ae34: ldur            x2, [fp, #-0x10]
    // 0x38ae38: r0 = LoadClassIdInstr(r2)
    //     0x38ae38: ldur            x0, [x2, #-1]
    //     0x38ae3c: ubfx            x0, x0, #0xc, #0x14
    // 0x38ae40: mov             x1, x2
    // 0x38ae44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38ae44: sub             lr, x0, #1, lsl #12
    //     0x38ae48: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae4c: blr             lr
    // 0x38ae50: mov             x3, x0
    // 0x38ae54: ldur            x2, [fp, #-0x10]
    // 0x38ae58: stur            x3, [fp, #-0x18]
    // 0x38ae5c: r0 = LoadClassIdInstr(r2)
    //     0x38ae5c: ldur            x0, [x2, #-1]
    //     0x38ae60: ubfx            x0, x0, #0xc, #0x14
    // 0x38ae64: mov             x1, x2
    // 0x38ae68: r0 = GDT[cid_x0 + -0xff0]()
    //     0x38ae68: sub             lr, x0, #0xff0
    //     0x38ae6c: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae70: blr             lr
    // 0x38ae74: r1 = LoadClassIdInstr(r0)
    //     0x38ae74: ldur            x1, [x0, #-1]
    //     0x38ae78: ubfx            x1, x1, #0xc, #0x14
    // 0x38ae7c: mov             x16, x0
    // 0x38ae80: mov             x0, x1
    // 0x38ae84: mov             x1, x16
    // 0x38ae88: r0 = GDT[cid_x0 + -0xf00]()
    //     0x38ae88: sub             lr, x0, #0xf00
    //     0x38ae8c: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae90: blr             lr
    // 0x38ae94: tbnz            w0, #4, #0x38aea0
    // 0x38ae98: r3 = Null
    //     0x38ae98: mov             x3, NULL
    // 0x38ae9c: b               #0x38aec0
    // 0x38aea0: ldur            x2, [fp, #-0x10]
    // 0x38aea4: r0 = LoadClassIdInstr(r2)
    //     0x38aea4: ldur            x0, [x2, #-1]
    //     0x38aea8: ubfx            x0, x0, #0xc, #0x14
    // 0x38aeac: mov             x1, x2
    // 0x38aeb0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x38aeb0: sub             lr, x0, #0xff0
    //     0x38aeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x38aeb8: blr             lr
    // 0x38aebc: mov             x3, x0
    // 0x38aec0: ldur            x2, [fp, #-0x10]
    // 0x38aec4: stur            x3, [fp, #-0x28]
    // 0x38aec8: r0 = LoadClassIdInstr(r2)
    //     0x38aec8: ldur            x0, [x2, #-1]
    //     0x38aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x38aed0: mov             x1, x2
    // 0x38aed4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x38aed4: sub             lr, x0, #0xff4
    //     0x38aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x38aedc: blr             lr
    // 0x38aee0: LoadField: r1 = r0->field_7
    //     0x38aee0: ldur            w1, [x0, #7]
    // 0x38aee4: cbnz            w1, #0x38aef0
    // 0x38aee8: r0 = Null
    //     0x38aee8: mov             x0, NULL
    // 0x38aeec: b               #0x38af08
    // 0x38aef0: ldur            x1, [fp, #-0x10]
    // 0x38aef4: r0 = LoadClassIdInstr(r1)
    //     0x38aef4: ldur            x0, [x1, #-1]
    //     0x38aef8: ubfx            x0, x0, #0xc, #0x14
    // 0x38aefc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x38aefc: sub             lr, x0, #0xff4
    //     0x38af00: ldr             lr, [x21, lr, lsl #3]
    //     0x38af04: blr             lr
    // 0x38af08: ldur            x16, [fp, #-0x18]
    // 0x38af0c: ldur            lr, [fp, #-0x28]
    // 0x38af10: stp             lr, x16, [SP, #8]
    // 0x38af14: str             x0, [SP]
    // 0x38af18: r1 = Null
    //     0x38af18: mov             x1, NULL
    // 0x38af1c: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x38af1c: ldr             x4, [PP, #0x55d8]  ; [pp+0x55d8] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x38af20: r0 = _Uri()
    //     0x38af20: bl              #0x1c935c  ; [dart:core] _Uri::_Uri
    // 0x38af24: mov             x1, x0
    // 0x38af28: LoadField: r0 = r1->field_23
    //     0x38af28: ldur            w0, [x1, #0x23]
    // 0x38af2c: DecompressPointer r0
    //     0x38af2c: add             x0, x0, HEAP, lsl #32
    // 0x38af30: r16 = Sentinel
    //     0x38af30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38af34: cmp             w0, w16
    // 0x38af38: b.ne            #0x38af44
    // 0x38af3c: r2 = _text
    //     0x38af3c: ldr             x2, [PP, #0x55e0]  ; [pp+0x55e0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x38af40: r0 = InitLateFinalInstanceField()
    //     0x38af40: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x38af44: mov             x1, x0
    // 0x38af48: r0 = decodeComponent()
    //     0x38af48: bl              #0x38b04c  ; [dart:core] Uri::decodeComponent
    // 0x38af4c: r16 = <Object?>
    //     0x38af4c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x38af50: ldur            lr, [fp, #-0x20]
    // 0x38af54: stp             lr, x16, [SP, #8]
    // 0x38af58: str             x0, [SP]
    // 0x38af5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38af5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38af60: r0 = pushNamed()
    //     0x38af60: bl              #0x38af78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x38af64: r0 = true
    //     0x38af64: add             x0, NULL, #0x20  ; true
    // 0x38af68: r0 = ReturnAsyncNotFuture()
    //     0x38af68: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x38af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38af6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38af70: b               #0x38adac
    // 0x38af74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38af74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2143, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x6e4

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x2b63ec, size: 0x134
    // 0x2b63ec: EnterFrame
    //     0x2b63ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b63f0: mov             fp, SP
    // 0x2b63f4: r12 = const []
    //     0x2b63f4: ldr             x12, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x2b63f8: r11 = _ConstMap len:0
    //     0x2b63f8: ldr             x11, [PP, #0x79e8]  ; [pp+0x79e8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x2b63fc: r10 = "RAGE RUSSIA"
    //     0x2b63fc: ldr             x10, [PP, #0x79f8]  ; [pp+0x79f8] "RAGE RUSSIA"
    // 0x2b6400: r9 = Instance_TextStyle
    //     0x2b6400: add             x9, PP, #0x11, lsl #12  ; [pp+0x11880] Obj!TextStyle@4d2461
    //     0x2b6404: ldr             x9, [x9, #0x880]
    // 0x2b6408: r8 = const [Instance of 'Locale']
    //     0x2b6408: ldr             x8, [PP, #0x7a10]  ; [pp+0x7a10] List<Locale>(1)
    // 0x2b640c: r4 = false
    //     0x2b640c: add             x4, NULL, #0x30  ; false
    // 0x2b6410: mov             x16, x7
    // 0x2b6414: mov             x7, x1
    // 0x2b6418: mov             x1, x16
    // 0x2b641c: mov             x16, x6
    // 0x2b6420: mov             x6, x2
    // 0x2b6424: mov             x2, x16
    // 0x2b6428: mov             x16, x5
    // 0x2b642c: mov             x5, x3
    // 0x2b6430: mov             x3, x16
    // 0x2b6434: StoreField: r7->field_33 = r12
    //     0x2b6434: stur            w12, [x7, #0x33]
    // 0x2b6438: ldr             x0, [fp, #0x10]
    // 0x2b643c: ArrayStore: r7[0] = r0  ; List_4
    //     0x2b643c: stur            w0, [x7, #0x17]
    //     0x2b6440: ldurb           w16, [x7, #-1]
    //     0x2b6444: ldurb           w17, [x0, #-1]
    //     0x2b6448: and             x16, x17, x16, lsr #2
    //     0x2b644c: tst             x16, HEAP, lsr #32
    //     0x2b6450: b.eq            #0x2b6458
    //     0x2b6454: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b6458: mov             x0, x3
    // 0x2b645c: StoreField: r7->field_1f = r0
    //     0x2b645c: stur            w0, [x7, #0x1f]
    //     0x2b6460: ldurb           w16, [x7, #-1]
    //     0x2b6464: ldurb           w17, [x0, #-1]
    //     0x2b6468: and             x16, x17, x16, lsr #2
    //     0x2b646c: tst             x16, HEAP, lsr #32
    //     0x2b6470: b.eq            #0x2b6478
    //     0x2b6474: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b6478: StoreField: r7->field_23 = r11
    //     0x2b6478: stur            w11, [x7, #0x23]
    // 0x2b647c: mov             x0, x6
    // 0x2b6480: StoreField: r7->field_37 = r0
    //     0x2b6480: stur            w0, [x7, #0x37]
    //     0x2b6484: ldurb           w16, [x7, #-1]
    //     0x2b6488: ldurb           w17, [x0, #-1]
    //     0x2b648c: and             x16, x17, x16, lsr #2
    //     0x2b6490: tst             x16, HEAP, lsr #32
    //     0x2b6494: b.eq            #0x2b649c
    //     0x2b6498: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b649c: StoreField: r7->field_3b = r10
    //     0x2b649c: stur            w10, [x7, #0x3b]
    // 0x2b64a0: StoreField: r7->field_43 = r9
    //     0x2b64a0: stur            w9, [x7, #0x43]
    // 0x2b64a4: mov             x0, x5
    // 0x2b64a8: StoreField: r7->field_47 = r0
    //     0x2b64a8: stur            w0, [x7, #0x47]
    //     0x2b64ac: ldurb           w16, [x7, #-1]
    //     0x2b64b0: ldurb           w17, [x0, #-1]
    //     0x2b64b4: and             x16, x17, x16, lsr #2
    //     0x2b64b8: tst             x16, HEAP, lsr #32
    //     0x2b64bc: b.eq            #0x2b64c4
    //     0x2b64c0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b64c4: mov             x0, x1
    // 0x2b64c8: StoreField: r7->field_4f = r0
    //     0x2b64c8: stur            w0, [x7, #0x4f]
    //     0x2b64cc: ldurb           w16, [x7, #-1]
    //     0x2b64d0: ldurb           w17, [x0, #-1]
    //     0x2b64d4: and             x16, x17, x16, lsr #2
    //     0x2b64d8: tst             x16, HEAP, lsr #32
    //     0x2b64dc: b.eq            #0x2b64e4
    //     0x2b64e0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b64e4: StoreField: r7->field_5b = r8
    //     0x2b64e4: stur            w8, [x7, #0x5b]
    // 0x2b64e8: StoreField: r7->field_5f = r4
    //     0x2b64e8: stur            w4, [x7, #0x5f]
    // 0x2b64ec: StoreField: r7->field_63 = r4
    //     0x2b64ec: stur            w4, [x7, #0x63]
    // 0x2b64f0: mov             x0, x2
    // 0x2b64f4: StoreField: r7->field_7 = r0
    //     0x2b64f4: stur            w0, [x7, #7]
    //     0x2b64f8: ldurb           w16, [x7, #-1]
    //     0x2b64fc: ldurb           w17, [x0, #-1]
    //     0x2b6500: and             x16, x17, x16, lsr #2
    //     0x2b6504: tst             x16, HEAP, lsr #32
    //     0x2b6508: b.eq            #0x2b6510
    //     0x2b650c: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2b6510: r0 = Null
    //     0x2b6510: mov             x0, NULL
    // 0x2b6514: LeaveFrame
    //     0x2b6514: mov             SP, fp
    //     0x2b6518: ldp             fp, lr, [SP], #0x10
    // 0x2b651c: ret
    //     0x2b651c: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x2c1af0, size: 0x36c
    // 0x2c1af0: EnterFrame
    //     0x2c1af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1af4: mov             fp, SP
    // 0x2c1af8: AllocStack(0x20)
    //     0x2c1af8: sub             SP, SP, #0x20
    // 0x2c1afc: CheckStackOverflow
    //     0x2c1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1b00: cmp             SP, x16
    //     0x2c1b04: b.ls            #0x2c1e54
    // 0x2c1b08: r1 = Null
    //     0x2c1b08: mov             x1, NULL
    // 0x2c1b0c: r2 = 36
    //     0x2c1b0c: movz            x2, #0x24
    // 0x2c1b10: r0 = AllocateArray()
    //     0x2c1b10: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c1b14: stur            x0, [fp, #-8]
    // 0x2c1b18: r16 = DoNothingIntent
    //     0x2c1b18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] Type: DoNothingIntent
    //     0x2c1b1c: ldr             x16, [x16, #0x780]
    // 0x2c1b20: StoreField: r0->field_f = r16
    //     0x2c1b20: stur            w16, [x0, #0xf]
    // 0x2c1b24: r1 = <Intent>
    //     0x2c1b24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x2c1b28: ldr             x1, [x1, #0x788]
    // 0x2c1b2c: r0 = DoNothingAction()
    //     0x2c1b2c: bl              #0x2c1f10  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x2c1b30: mov             x1, x0
    // 0x2c1b34: stur            x0, [fp, #-0x10]
    // 0x2c1b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c1b38: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c1b3c: r0 = DoNothingAction()
    //     0x2c1b3c: bl              #0x2c1ea4  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x2c1b40: ldur            x1, [fp, #-8]
    // 0x2c1b44: ldur            x0, [fp, #-0x10]
    // 0x2c1b48: ArrayStore: r1[1] = r0  ; List_4
    //     0x2c1b48: add             x25, x1, #0x13
    //     0x2c1b4c: str             w0, [x25]
    //     0x2c1b50: tbz             w0, #0, #0x2c1b6c
    //     0x2c1b54: ldurb           w16, [x1, #-1]
    //     0x2c1b58: ldurb           w17, [x0, #-1]
    //     0x2c1b5c: and             x16, x17, x16, lsr #2
    //     0x2c1b60: tst             x16, HEAP, lsr #32
    //     0x2c1b64: b.eq            #0x2c1b6c
    //     0x2c1b68: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1b6c: ldur            x0, [fp, #-8]
    // 0x2c1b70: r16 = DoNothingAndStopPropagationIntent
    //     0x2c1b70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] Type: DoNothingAndStopPropagationIntent
    //     0x2c1b74: ldr             x16, [x16, #0x790]
    // 0x2c1b78: ArrayStore: r0[0] = r16  ; List_4
    //     0x2c1b78: stur            w16, [x0, #0x17]
    // 0x2c1b7c: r1 = <Intent>
    //     0x2c1b7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x2c1b80: ldr             x1, [x1, #0x788]
    // 0x2c1b84: r0 = DoNothingAction()
    //     0x2c1b84: bl              #0x2c1f10  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x2c1b88: mov             x2, x0
    // 0x2c1b8c: r0 = false
    //     0x2c1b8c: add             x0, NULL, #0x30  ; false
    // 0x2c1b90: stur            x2, [fp, #-0x10]
    // 0x2c1b94: StoreField: r2->field_13 = r0
    //     0x2c1b94: stur            w0, [x2, #0x13]
    // 0x2c1b98: mov             x1, x2
    // 0x2c1b9c: r0 = Action()
    //     0x2c1b9c: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1ba0: ldur            x1, [fp, #-8]
    // 0x2c1ba4: ldur            x0, [fp, #-0x10]
    // 0x2c1ba8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2c1ba8: add             x25, x1, #0x1b
    //     0x2c1bac: str             w0, [x25]
    //     0x2c1bb0: tbz             w0, #0, #0x2c1bcc
    //     0x2c1bb4: ldurb           w16, [x1, #-1]
    //     0x2c1bb8: ldurb           w17, [x0, #-1]
    //     0x2c1bbc: and             x16, x17, x16, lsr #2
    //     0x2c1bc0: tst             x16, HEAP, lsr #32
    //     0x2c1bc4: b.eq            #0x2c1bcc
    //     0x2c1bc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1bcc: ldur            x0, [fp, #-8]
    // 0x2c1bd0: r16 = RequestFocusIntent
    //     0x2c1bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Type: RequestFocusIntent
    //     0x2c1bd4: ldr             x16, [x16, #0x798]
    // 0x2c1bd8: StoreField: r0->field_1f = r16
    //     0x2c1bd8: stur            w16, [x0, #0x1f]
    // 0x2c1bdc: r1 = <RequestFocusIntent>
    //     0x2c1bdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a0] TypeArguments: <RequestFocusIntent>
    //     0x2c1be0: ldr             x1, [x1, #0x7a0]
    // 0x2c1be4: r0 = RequestFocusAction()
    //     0x2c1be4: bl              #0x2c1e98  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x2c1be8: mov             x1, x0
    // 0x2c1bec: stur            x0, [fp, #-0x10]
    // 0x2c1bf0: r0 = Action()
    //     0x2c1bf0: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1bf4: ldur            x1, [fp, #-8]
    // 0x2c1bf8: ldur            x0, [fp, #-0x10]
    // 0x2c1bfc: ArrayStore: r1[5] = r0  ; List_4
    //     0x2c1bfc: add             x25, x1, #0x23
    //     0x2c1c00: str             w0, [x25]
    //     0x2c1c04: tbz             w0, #0, #0x2c1c20
    //     0x2c1c08: ldurb           w16, [x1, #-1]
    //     0x2c1c0c: ldurb           w17, [x0, #-1]
    //     0x2c1c10: and             x16, x17, x16, lsr #2
    //     0x2c1c14: tst             x16, HEAP, lsr #32
    //     0x2c1c18: b.eq            #0x2c1c20
    //     0x2c1c1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1c20: ldur            x0, [fp, #-8]
    // 0x2c1c24: r16 = NextFocusIntent
    //     0x2c1c24: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Type: NextFocusIntent
    //     0x2c1c28: ldr             x16, [x16, #0x7a8]
    // 0x2c1c2c: StoreField: r0->field_27 = r16
    //     0x2c1c2c: stur            w16, [x0, #0x27]
    // 0x2c1c30: r1 = <NextFocusIntent>
    //     0x2c1c30: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] TypeArguments: <NextFocusIntent>
    //     0x2c1c34: ldr             x1, [x1, #0x7b0]
    // 0x2c1c38: r0 = NextFocusAction()
    //     0x2c1c38: bl              #0x2c1e8c  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x2c1c3c: mov             x1, x0
    // 0x2c1c40: stur            x0, [fp, #-0x10]
    // 0x2c1c44: r0 = Action()
    //     0x2c1c44: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1c48: ldur            x1, [fp, #-8]
    // 0x2c1c4c: ldur            x0, [fp, #-0x10]
    // 0x2c1c50: ArrayStore: r1[7] = r0  ; List_4
    //     0x2c1c50: add             x25, x1, #0x2b
    //     0x2c1c54: str             w0, [x25]
    //     0x2c1c58: tbz             w0, #0, #0x2c1c74
    //     0x2c1c5c: ldurb           w16, [x1, #-1]
    //     0x2c1c60: ldurb           w17, [x0, #-1]
    //     0x2c1c64: and             x16, x17, x16, lsr #2
    //     0x2c1c68: tst             x16, HEAP, lsr #32
    //     0x2c1c6c: b.eq            #0x2c1c74
    //     0x2c1c70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1c74: ldur            x0, [fp, #-8]
    // 0x2c1c78: r16 = PreviousFocusIntent
    //     0x2c1c78: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] Type: PreviousFocusIntent
    //     0x2c1c7c: ldr             x16, [x16, #0x7b8]
    // 0x2c1c80: StoreField: r0->field_2f = r16
    //     0x2c1c80: stur            w16, [x0, #0x2f]
    // 0x2c1c84: r1 = <PreviousFocusIntent>
    //     0x2c1c84: add             x1, PP, #0x15, lsl #12  ; [pp+0x157c0] TypeArguments: <PreviousFocusIntent>
    //     0x2c1c88: ldr             x1, [x1, #0x7c0]
    // 0x2c1c8c: r0 = PreviousFocusAction()
    //     0x2c1c8c: bl              #0x2c1e80  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x2c1c90: mov             x1, x0
    // 0x2c1c94: stur            x0, [fp, #-0x10]
    // 0x2c1c98: r0 = Action()
    //     0x2c1c98: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1c9c: ldur            x1, [fp, #-8]
    // 0x2c1ca0: ldur            x0, [fp, #-0x10]
    // 0x2c1ca4: ArrayStore: r1[9] = r0  ; List_4
    //     0x2c1ca4: add             x25, x1, #0x33
    //     0x2c1ca8: str             w0, [x25]
    //     0x2c1cac: tbz             w0, #0, #0x2c1cc8
    //     0x2c1cb0: ldurb           w16, [x1, #-1]
    //     0x2c1cb4: ldurb           w17, [x0, #-1]
    //     0x2c1cb8: and             x16, x17, x16, lsr #2
    //     0x2c1cbc: tst             x16, HEAP, lsr #32
    //     0x2c1cc0: b.eq            #0x2c1cc8
    //     0x2c1cc4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1cc8: ldur            x0, [fp, #-8]
    // 0x2c1ccc: r16 = DirectionalFocusIntent
    //     0x2c1ccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] Type: DirectionalFocusIntent
    //     0x2c1cd0: ldr             x16, [x16, #0x7c8]
    // 0x2c1cd4: StoreField: r0->field_37 = r16
    //     0x2c1cd4: stur            w16, [x0, #0x37]
    // 0x2c1cd8: r1 = <DirectionalFocusIntent>
    //     0x2c1cd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d0] TypeArguments: <DirectionalFocusIntent>
    //     0x2c1cdc: ldr             x1, [x1, #0x7d0]
    // 0x2c1ce0: r0 = DirectionalFocusAction()
    //     0x2c1ce0: bl              #0x2c1e74  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x2c1ce4: mov             x2, x0
    // 0x2c1ce8: r0 = false
    //     0x2c1ce8: add             x0, NULL, #0x30  ; false
    // 0x2c1cec: stur            x2, [fp, #-0x10]
    // 0x2c1cf0: StoreField: r2->field_13 = r0
    //     0x2c1cf0: stur            w0, [x2, #0x13]
    // 0x2c1cf4: mov             x1, x2
    // 0x2c1cf8: r0 = Action()
    //     0x2c1cf8: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1cfc: ldur            x1, [fp, #-8]
    // 0x2c1d00: ldur            x0, [fp, #-0x10]
    // 0x2c1d04: ArrayStore: r1[11] = r0  ; List_4
    //     0x2c1d04: add             x25, x1, #0x3b
    //     0x2c1d08: str             w0, [x25]
    //     0x2c1d0c: tbz             w0, #0, #0x2c1d28
    //     0x2c1d10: ldurb           w16, [x1, #-1]
    //     0x2c1d14: ldurb           w17, [x0, #-1]
    //     0x2c1d18: and             x16, x17, x16, lsr #2
    //     0x2c1d1c: tst             x16, HEAP, lsr #32
    //     0x2c1d20: b.eq            #0x2c1d28
    //     0x2c1d24: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1d28: ldur            x0, [fp, #-8]
    // 0x2c1d2c: r16 = ScrollIntent
    //     0x2c1d2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] Type: ScrollIntent
    //     0x2c1d30: ldr             x16, [x16, #0x6d0]
    // 0x2c1d34: StoreField: r0->field_3f = r16
    //     0x2c1d34: stur            w16, [x0, #0x3f]
    // 0x2c1d38: r1 = <ScrollIntent>
    //     0x2c1d38: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <ScrollIntent>
    //     0x2c1d3c: ldr             x1, [x1, #0x6c8]
    // 0x2c1d40: r0 = ScrollAction()
    //     0x2c1d40: bl              #0x2c1420  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x2c1d44: mov             x1, x0
    // 0x2c1d48: stur            x0, [fp, #-0x10]
    // 0x2c1d4c: r0 = Action()
    //     0x2c1d4c: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1d50: ldur            x1, [fp, #-8]
    // 0x2c1d54: ldur            x0, [fp, #-0x10]
    // 0x2c1d58: ArrayStore: r1[13] = r0  ; List_4
    //     0x2c1d58: add             x25, x1, #0x43
    //     0x2c1d5c: str             w0, [x25]
    //     0x2c1d60: tbz             w0, #0, #0x2c1d7c
    //     0x2c1d64: ldurb           w16, [x1, #-1]
    //     0x2c1d68: ldurb           w17, [x0, #-1]
    //     0x2c1d6c: and             x16, x17, x16, lsr #2
    //     0x2c1d70: tst             x16, HEAP, lsr #32
    //     0x2c1d74: b.eq            #0x2c1d7c
    //     0x2c1d78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1d7c: ldur            x0, [fp, #-8]
    // 0x2c1d80: r16 = PrioritizedIntents
    //     0x2c1d80: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d8] Type: PrioritizedIntents
    //     0x2c1d84: ldr             x16, [x16, #0x7d8]
    // 0x2c1d88: StoreField: r0->field_47 = r16
    //     0x2c1d88: stur            w16, [x0, #0x47]
    // 0x2c1d8c: r1 = <PrioritizedIntents>
    //     0x2c1d8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x157e0] TypeArguments: <PrioritizedIntents>
    //     0x2c1d90: ldr             x1, [x1, #0x7e0]
    // 0x2c1d94: r0 = PrioritizedAction()
    //     0x2c1d94: bl              #0x2c1e68  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x2c1d98: mov             x2, x0
    // 0x2c1d9c: r0 = Sentinel
    //     0x2c1d9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c1da0: stur            x2, [fp, #-0x10]
    // 0x2c1da4: StoreField: r2->field_13 = r0
    //     0x2c1da4: stur            w0, [x2, #0x13]
    // 0x2c1da8: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c1da8: stur            w0, [x2, #0x17]
    // 0x2c1dac: mov             x1, x2
    // 0x2c1db0: r0 = Action()
    //     0x2c1db0: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1db4: ldur            x1, [fp, #-8]
    // 0x2c1db8: ldur            x0, [fp, #-0x10]
    // 0x2c1dbc: ArrayStore: r1[15] = r0  ; List_4
    //     0x2c1dbc: add             x25, x1, #0x4b
    //     0x2c1dc0: str             w0, [x25]
    //     0x2c1dc4: tbz             w0, #0, #0x2c1de0
    //     0x2c1dc8: ldurb           w16, [x1, #-1]
    //     0x2c1dcc: ldurb           w17, [x0, #-1]
    //     0x2c1dd0: and             x16, x17, x16, lsr #2
    //     0x2c1dd4: tst             x16, HEAP, lsr #32
    //     0x2c1dd8: b.eq            #0x2c1de0
    //     0x2c1ddc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1de0: ldur            x0, [fp, #-8]
    // 0x2c1de4: r16 = VoidCallbackIntent
    //     0x2c1de4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] Type: VoidCallbackIntent
    //     0x2c1de8: ldr             x16, [x16, #0x7e8]
    // 0x2c1dec: StoreField: r0->field_4f = r16
    //     0x2c1dec: stur            w16, [x0, #0x4f]
    // 0x2c1df0: r1 = <VoidCallbackIntent>
    //     0x2c1df0: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <VoidCallbackIntent>
    //     0x2c1df4: ldr             x1, [x1, #0x7f0]
    // 0x2c1df8: r0 = VoidCallbackAction()
    //     0x2c1df8: bl              #0x2c1e5c  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x2c1dfc: mov             x1, x0
    // 0x2c1e00: stur            x0, [fp, #-0x10]
    // 0x2c1e04: r0 = Action()
    //     0x2c1e04: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1e08: ldur            x1, [fp, #-8]
    // 0x2c1e0c: ldur            x0, [fp, #-0x10]
    // 0x2c1e10: ArrayStore: r1[17] = r0  ; List_4
    //     0x2c1e10: add             x25, x1, #0x53
    //     0x2c1e14: str             w0, [x25]
    //     0x2c1e18: tbz             w0, #0, #0x2c1e34
    //     0x2c1e1c: ldurb           w16, [x1, #-1]
    //     0x2c1e20: ldurb           w17, [x0, #-1]
    //     0x2c1e24: and             x16, x17, x16, lsr #2
    //     0x2c1e28: tst             x16, HEAP, lsr #32
    //     0x2c1e2c: b.eq            #0x2c1e34
    //     0x2c1e30: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c1e34: r16 = <Type, Action<Intent>>
    //     0x2c1e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2c1e38: ldr             x16, [x16, #0x8b0]
    // 0x2c1e3c: ldur            lr, [fp, #-8]
    // 0x2c1e40: stp             lr, x16, [SP]
    // 0x2c1e44: r0 = Map._fromLiteral()
    //     0x2c1e44: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c1e48: LeaveFrame
    //     0x2c1e48: mov             SP, fp
    //     0x2c1e4c: ldp             fp, lr, [SP], #0x10
    // 0x2c1e50: ret
    //     0x2c1e50: ret             
    // 0x2c1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1e58: b               #0x2c1b08
  }
  _ createState(/* No info */) {
    // ** addr: 0x2eef14, size: 0x2c
    // 0x2eef14: EnterFrame
    //     0x2eef14: stp             fp, lr, [SP, #-0x10]!
    //     0x2eef18: mov             fp, SP
    // 0x2eef1c: mov             x0, x1
    // 0x2eef20: r1 = <WidgetsApp>
    //     0x2eef20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] TypeArguments: <WidgetsApp>
    //     0x2eef24: ldr             x1, [x1, #0xb08]
    // 0x2eef28: r0 = _WidgetsAppState()
    //     0x2eef28: bl              #0x2eef40  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x2eef2c: r1 = Sentinel
    //     0x2eef2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eef30: StoreField: r0->field_1f = r1
    //     0x2eef30: stur            w1, [x0, #0x1f]
    // 0x2eef34: LeaveFrame
    //     0x2eef34: mov             SP, fp
    //     0x2eef38: ldp             fp, lr, [SP], #0x10
    // 0x2eef3c: ret
    //     0x2eef3c: ret             
  }
}
