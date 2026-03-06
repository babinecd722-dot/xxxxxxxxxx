// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048800, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x3c8cd4, size: 0xd90
    // 0x3c8cd4: EnterFrame
    //     0x3c8cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8cd8: mov             fp, SP
    // 0x3c8cdc: AllocStack(0x98)
    //     0x3c8cdc: sub             SP, SP, #0x98
    // 0x3c8ce0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x3c8ce0: stur            x1, [fp, #-8]
    //     0x3c8ce4: stur            x2, [fp, #-0x10]
    //     0x3c8ce8: stur            x3, [fp, #-0x18]
    //     0x3c8cec: stur            x5, [fp, #-0x20]
    //     0x3c8cf0: stur            x6, [fp, #-0x28]
    //     0x3c8cf4: stur            x7, [fp, #-0x30]
    // 0x3c8cf8: CheckStackOverflow
    //     0x3c8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8cfc: cmp             SP, x16
    //     0x3c8d00: b.ls            #0x3c99ec
    // 0x3c8d04: r16 = 136
    //     0x3c8d04: movz            x16, #0x88
    // 0x3c8d08: stp             x16, NULL, [SP]
    // 0x3c8d0c: r0 = ByteData()
    //     0x3c8d0c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3c8d10: stur            x0, [fp, #-0x38]
    // 0x3c8d14: r0 = Paint()
    //     0x3c8d14: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3c8d18: ldur            x5, [fp, #-0x38]
    // 0x3c8d1c: stur            x0, [fp, #-0x48]
    // 0x3c8d20: StoreField: r0->field_7 = r5
    //     0x3c8d20: stur            w5, [x0, #7]
    // 0x3c8d24: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x3c8d24: ldur            w1, [x5, #0x17]
    // 0x3c8d28: DecompressPointer r1
    //     0x3c8d28: add             x1, x1, HEAP, lsl #32
    // 0x3c8d2c: stur            x1, [fp, #-0x40]
    // 0x3c8d30: LoadField: r2 = r1->field_7
    //     0x3c8d30: ldur            x2, [x1, #7]
    // 0x3c8d34: str             wzr, [x2, #0x20]
    // 0x3c8d38: r0 = _NativePath()
    //     0x3c8d38: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c8d3c: mov             x1, x0
    // 0x3c8d40: stur            x0, [fp, #-0x50]
    // 0x3c8d44: r0 = __constructor$Method$FfiNative()
    //     0x3c8d44: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3c8d48: ldur            x0, [fp, #-0x30]
    // 0x3c8d4c: LoadField: r1 = r0->field_13
    //     0x3c8d4c: ldur            w1, [x0, #0x13]
    // 0x3c8d50: DecompressPointer r1
    //     0x3c8d50: add             x1, x1, HEAP, lsl #32
    // 0x3c8d54: LoadField: r2 = r1->field_7
    //     0x3c8d54: ldur            x2, [x1, #7]
    // 0x3c8d58: cmp             x2, #0
    // 0x3c8d5c: b.le            #0x3c9010
    // 0x3c8d60: ldur            x3, [fp, #-0x50]
    // 0x3c8d64: LoadField: r2 = r0->field_7
    //     0x3c8d64: ldur            w2, [x0, #7]
    // 0x3c8d68: DecompressPointer r2
    //     0x3c8d68: add             x2, x2, HEAP, lsl #32
    // 0x3c8d6c: ldur            x1, [fp, #-0x48]
    // 0x3c8d70: r0 = color=()
    //     0x3c8d70: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c8d74: ldur            x0, [fp, #-0x50]
    // 0x3c8d78: LoadField: r1 = r0->field_7
    //     0x3c8d78: ldur            w1, [x0, #7]
    // 0x3c8d7c: DecompressPointer r1
    //     0x3c8d7c: add             x1, x1, HEAP, lsl #32
    // 0x3c8d80: cmp             w1, NULL
    // 0x3c8d84: b.eq            #0x3c99f4
    // 0x3c8d88: LoadField: r2 = r1->field_7
    //     0x3c8d88: ldur            x2, [x1, #7]
    // 0x3c8d8c: ldr             x1, [x2]
    // 0x3c8d90: cbz             x1, #0x3c986c
    // 0x3c8d94: ldur            x2, [fp, #-0x10]
    // 0x3c8d98: mov             x3, x1
    // 0x3c8d9c: stur            x3, [fp, #-0x58]
    // 0x3c8da0: r1 = <Never>
    //     0x3c8da0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8da4: r0 = Pointer()
    //     0x3c8da4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8da8: mov             x1, x0
    // 0x3c8dac: ldur            x0, [fp, #-0x58]
    // 0x3c8db0: StoreField: r1->field_7 = r0
    //     0x3c8db0: stur            x0, [x1, #7]
    // 0x3c8db4: r0 = _reset$Method$FfiNative()
    //     0x3c8db4: bl              #0x3c9a64  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x3c8db8: ldur            x0, [fp, #-0x10]
    // 0x3c8dbc: LoadField: d0 = r0->field_7
    //     0x3c8dbc: ldur            d0, [x0, #7]
    // 0x3c8dc0: stur            d0, [fp, #-0x78]
    // 0x3c8dc4: LoadField: d1 = r0->field_f
    //     0x3c8dc4: ldur            d1, [x0, #0xf]
    // 0x3c8dc8: ldur            x2, [fp, #-0x50]
    // 0x3c8dcc: stur            d1, [fp, #-0x70]
    // 0x3c8dd0: LoadField: r1 = r2->field_7
    //     0x3c8dd0: ldur            w1, [x2, #7]
    // 0x3c8dd4: DecompressPointer r1
    //     0x3c8dd4: add             x1, x1, HEAP, lsl #32
    // 0x3c8dd8: cmp             w1, NULL
    // 0x3c8ddc: b.eq            #0x3c99f8
    // 0x3c8de0: LoadField: r3 = r1->field_7
    //     0x3c8de0: ldur            x3, [x1, #7]
    // 0x3c8de4: ldr             x1, [x3]
    // 0x3c8de8: cbz             x1, #0x3c987c
    // 0x3c8dec: mov             x3, x1
    // 0x3c8df0: stur            x3, [fp, #-0x58]
    // 0x3c8df4: r1 = <Never>
    //     0x3c8df4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8df8: r0 = Pointer()
    //     0x3c8df8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8dfc: mov             x1, x0
    // 0x3c8e00: ldur            x0, [fp, #-0x58]
    // 0x3c8e04: StoreField: r1->field_7 = r0
    //     0x3c8e04: stur            x0, [x1, #7]
    // 0x3c8e08: ldur            d0, [fp, #-0x78]
    // 0x3c8e0c: ldur            d1, [fp, #-0x70]
    // 0x3c8e10: r0 = _moveTo$Method$FfiNative()
    //     0x3c8e10: bl              #0x2ac180  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x3c8e14: ldur            x0, [fp, #-0x10]
    // 0x3c8e18: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c8e18: ldur            d0, [x0, #0x17]
    // 0x3c8e1c: ldur            x2, [fp, #-0x50]
    // 0x3c8e20: stur            d0, [fp, #-0x80]
    // 0x3c8e24: LoadField: r1 = r2->field_7
    //     0x3c8e24: ldur            w1, [x2, #7]
    // 0x3c8e28: DecompressPointer r1
    //     0x3c8e28: add             x1, x1, HEAP, lsl #32
    // 0x3c8e2c: cmp             w1, NULL
    // 0x3c8e30: b.eq            #0x3c99fc
    // 0x3c8e34: LoadField: r3 = r1->field_7
    //     0x3c8e34: ldur            x3, [x1, #7]
    // 0x3c8e38: ldr             x1, [x3]
    // 0x3c8e3c: cbz             x1, #0x3c988c
    // 0x3c8e40: ldur            x3, [fp, #-0x30]
    // 0x3c8e44: mov             x4, x1
    // 0x3c8e48: stur            x4, [fp, #-0x58]
    // 0x3c8e4c: r1 = <Never>
    //     0x3c8e4c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8e50: r0 = Pointer()
    //     0x3c8e50: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8e54: mov             x1, x0
    // 0x3c8e58: ldur            x0, [fp, #-0x58]
    // 0x3c8e5c: StoreField: r1->field_7 = r0
    //     0x3c8e5c: stur            x0, [x1, #7]
    // 0x3c8e60: ldur            d0, [fp, #-0x80]
    // 0x3c8e64: ldur            d1, [fp, #-0x70]
    // 0x3c8e68: r0 = _lineTo$Method$FfiNative()
    //     0x3c8e68: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c8e6c: ldur            x0, [fp, #-0x30]
    // 0x3c8e70: LoadField: d0 = r0->field_b
    //     0x3c8e70: ldur            d0, [x0, #0xb]
    // 0x3c8e74: d1 = 0.000000
    //     0x3c8e74: eor             v1.16b, v1.16b, v1.16b
    // 0x3c8e78: fcmp            d0, d1
    // 0x3c8e7c: b.ne            #0x3c8e94
    // 0x3c8e80: ldur            x2, [fp, #-0x40]
    // 0x3c8e84: r3 = 1
    //     0x3c8e84: movz            x3, #0x1
    // 0x3c8e88: LoadField: r1 = r2->field_7
    //     0x3c8e88: ldur            x1, [x2, #7]
    // 0x3c8e8c: str             w3, [x1, #0x1c]
    // 0x3c8e90: b               #0x3c8f70
    // 0x3c8e94: ldur            x5, [fp, #-0x28]
    // 0x3c8e98: ldur            x4, [fp, #-0x50]
    // 0x3c8e9c: ldur            d3, [fp, #-0x70]
    // 0x3c8ea0: ldur            d2, [fp, #-0x80]
    // 0x3c8ea4: ldur            x2, [fp, #-0x40]
    // 0x3c8ea8: r3 = 1
    //     0x3c8ea8: movz            x3, #0x1
    // 0x3c8eac: LoadField: r1 = r2->field_7
    //     0x3c8eac: ldur            x1, [x2, #7]
    // 0x3c8eb0: str             wzr, [x1, #0x1c]
    // 0x3c8eb4: LoadField: d4 = r5->field_b
    //     0x3c8eb4: ldur            d4, [x5, #0xb]
    // 0x3c8eb8: fsub            d5, d2, d4
    // 0x3c8ebc: stur            d5, [fp, #-0x88]
    // 0x3c8ec0: fadd            d2, d3, d0
    // 0x3c8ec4: stur            d2, [fp, #-0x80]
    // 0x3c8ec8: LoadField: r1 = r4->field_7
    //     0x3c8ec8: ldur            w1, [x4, #7]
    // 0x3c8ecc: DecompressPointer r1
    //     0x3c8ecc: add             x1, x1, HEAP, lsl #32
    // 0x3c8ed0: cmp             w1, NULL
    // 0x3c8ed4: b.eq            #0x3c9a00
    // 0x3c8ed8: LoadField: r6 = r1->field_7
    //     0x3c8ed8: ldur            x6, [x1, #7]
    // 0x3c8edc: ldr             x1, [x6]
    // 0x3c8ee0: cbz             x1, #0x3c989c
    // 0x3c8ee4: ldur            x6, [fp, #-0x20]
    // 0x3c8ee8: ldur            d0, [fp, #-0x78]
    // 0x3c8eec: mov             x7, x1
    // 0x3c8ef0: stur            x7, [fp, #-0x58]
    // 0x3c8ef4: r1 = <Never>
    //     0x3c8ef4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8ef8: r0 = Pointer()
    //     0x3c8ef8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8efc: mov             x1, x0
    // 0x3c8f00: ldur            x0, [fp, #-0x58]
    // 0x3c8f04: StoreField: r1->field_7 = r0
    //     0x3c8f04: stur            x0, [x1, #7]
    // 0x3c8f08: ldur            d0, [fp, #-0x88]
    // 0x3c8f0c: ldur            d1, [fp, #-0x80]
    // 0x3c8f10: r0 = _lineTo$Method$FfiNative()
    //     0x3c8f10: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c8f14: ldur            x0, [fp, #-0x20]
    // 0x3c8f18: LoadField: d0 = r0->field_b
    //     0x3c8f18: ldur            d0, [x0, #0xb]
    // 0x3c8f1c: ldur            d1, [fp, #-0x78]
    // 0x3c8f20: fadd            d2, d1, d0
    // 0x3c8f24: ldur            x2, [fp, #-0x50]
    // 0x3c8f28: stur            d2, [fp, #-0x70]
    // 0x3c8f2c: LoadField: r1 = r2->field_7
    //     0x3c8f2c: ldur            w1, [x2, #7]
    // 0x3c8f30: DecompressPointer r1
    //     0x3c8f30: add             x1, x1, HEAP, lsl #32
    // 0x3c8f34: cmp             w1, NULL
    // 0x3c8f38: b.eq            #0x3c9a04
    // 0x3c8f3c: LoadField: r3 = r1->field_7
    //     0x3c8f3c: ldur            x3, [x1, #7]
    // 0x3c8f40: ldr             x1, [x3]
    // 0x3c8f44: cbz             x1, #0x3c98ac
    // 0x3c8f48: mov             x3, x1
    // 0x3c8f4c: stur            x3, [fp, #-0x58]
    // 0x3c8f50: r1 = <Never>
    //     0x3c8f50: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8f54: r0 = Pointer()
    //     0x3c8f54: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8f58: mov             x1, x0
    // 0x3c8f5c: ldur            x0, [fp, #-0x58]
    // 0x3c8f60: StoreField: r1->field_7 = r0
    //     0x3c8f60: stur            x0, [x1, #7]
    // 0x3c8f64: ldur            d0, [fp, #-0x70]
    // 0x3c8f68: ldur            d1, [fp, #-0x80]
    // 0x3c8f6c: r0 = _lineTo$Method$FfiNative()
    //     0x3c8f6c: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c8f70: ldur            x2, [fp, #-8]
    // 0x3c8f74: ldur            x0, [fp, #-0x48]
    // 0x3c8f78: LoadField: r3 = r0->field_b
    //     0x3c8f78: ldur            w3, [x0, #0xb]
    // 0x3c8f7c: DecompressPointer r3
    //     0x3c8f7c: add             x3, x3, HEAP, lsl #32
    // 0x3c8f80: stur            x3, [fp, #-0x60]
    // 0x3c8f84: LoadField: r1 = r2->field_7
    //     0x3c8f84: ldur            w1, [x2, #7]
    // 0x3c8f88: DecompressPointer r1
    //     0x3c8f88: add             x1, x1, HEAP, lsl #32
    // 0x3c8f8c: cmp             w1, NULL
    // 0x3c8f90: b.eq            #0x3c9a08
    // 0x3c8f94: LoadField: r4 = r1->field_7
    //     0x3c8f94: ldur            x4, [x1, #7]
    // 0x3c8f98: ldr             x1, [x4]
    // 0x3c8f9c: cbz             x1, #0x3c98bc
    // 0x3c8fa0: ldur            x4, [fp, #-0x50]
    // 0x3c8fa4: mov             x5, x1
    // 0x3c8fa8: stur            x5, [fp, #-0x58]
    // 0x3c8fac: r1 = <Never>
    //     0x3c8fac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8fb0: r0 = Pointer()
    //     0x3c8fb0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8fb4: mov             x2, x0
    // 0x3c8fb8: ldur            x0, [fp, #-0x58]
    // 0x3c8fbc: stur            x2, [fp, #-0x68]
    // 0x3c8fc0: StoreField: r2->field_7 = r0
    //     0x3c8fc0: stur            x0, [x2, #7]
    // 0x3c8fc4: ldur            x0, [fp, #-0x50]
    // 0x3c8fc8: LoadField: r1 = r0->field_7
    //     0x3c8fc8: ldur            w1, [x0, #7]
    // 0x3c8fcc: DecompressPointer r1
    //     0x3c8fcc: add             x1, x1, HEAP, lsl #32
    // 0x3c8fd0: cmp             w1, NULL
    // 0x3c8fd4: b.eq            #0x3c9a0c
    // 0x3c8fd8: LoadField: r3 = r1->field_7
    //     0x3c8fd8: ldur            x3, [x1, #7]
    // 0x3c8fdc: ldr             x1, [x3]
    // 0x3c8fe0: mov             x3, x1
    // 0x3c8fe4: stur            x3, [fp, #-0x58]
    // 0x3c8fe8: r1 = <Never>
    //     0x3c8fe8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c8fec: r0 = Pointer()
    //     0x3c8fec: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c8ff0: mov             x1, x0
    // 0x3c8ff4: ldur            x0, [fp, #-0x58]
    // 0x3c8ff8: StoreField: r1->field_7 = r0
    //     0x3c8ff8: stur            x0, [x1, #7]
    // 0x3c8ffc: mov             x2, x1
    // 0x3c9000: ldur            x1, [fp, #-0x68]
    // 0x3c9004: ldur            x3, [fp, #-0x60]
    // 0x3c9008: ldur            x5, [fp, #-0x38]
    // 0x3c900c: r0 = __drawPath$Method$FfiNative()
    //     0x3c900c: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x3c9010: ldur            x0, [fp, #-0x28]
    // 0x3c9014: LoadField: r1 = r0->field_13
    //     0x3c9014: ldur            w1, [x0, #0x13]
    // 0x3c9018: DecompressPointer r1
    //     0x3c9018: add             x1, x1, HEAP, lsl #32
    // 0x3c901c: LoadField: r2 = r1->field_7
    //     0x3c901c: ldur            x2, [x1, #7]
    // 0x3c9020: cmp             x2, #0
    // 0x3c9024: b.le            #0x3c92d8
    // 0x3c9028: ldur            x3, [fp, #-0x50]
    // 0x3c902c: LoadField: r2 = r0->field_7
    //     0x3c902c: ldur            w2, [x0, #7]
    // 0x3c9030: DecompressPointer r2
    //     0x3c9030: add             x2, x2, HEAP, lsl #32
    // 0x3c9034: ldur            x1, [fp, #-0x48]
    // 0x3c9038: r0 = color=()
    //     0x3c9038: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c903c: ldur            x0, [fp, #-0x50]
    // 0x3c9040: LoadField: r1 = r0->field_7
    //     0x3c9040: ldur            w1, [x0, #7]
    // 0x3c9044: DecompressPointer r1
    //     0x3c9044: add             x1, x1, HEAP, lsl #32
    // 0x3c9048: cmp             w1, NULL
    // 0x3c904c: b.eq            #0x3c9a10
    // 0x3c9050: LoadField: r2 = r1->field_7
    //     0x3c9050: ldur            x2, [x1, #7]
    // 0x3c9054: ldr             x1, [x2]
    // 0x3c9058: cbz             x1, #0x3c98cc
    // 0x3c905c: ldur            x2, [fp, #-0x10]
    // 0x3c9060: mov             x3, x1
    // 0x3c9064: stur            x3, [fp, #-0x58]
    // 0x3c9068: r1 = <Never>
    //     0x3c9068: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c906c: r0 = Pointer()
    //     0x3c906c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9070: mov             x1, x0
    // 0x3c9074: ldur            x0, [fp, #-0x58]
    // 0x3c9078: StoreField: r1->field_7 = r0
    //     0x3c9078: stur            x0, [x1, #7]
    // 0x3c907c: r0 = _reset$Method$FfiNative()
    //     0x3c907c: bl              #0x3c9a64  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x3c9080: ldur            x0, [fp, #-0x10]
    // 0x3c9084: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c9084: ldur            d0, [x0, #0x17]
    // 0x3c9088: stur            d0, [fp, #-0x78]
    // 0x3c908c: LoadField: d1 = r0->field_f
    //     0x3c908c: ldur            d1, [x0, #0xf]
    // 0x3c9090: ldur            x2, [fp, #-0x50]
    // 0x3c9094: stur            d1, [fp, #-0x70]
    // 0x3c9098: LoadField: r1 = r2->field_7
    //     0x3c9098: ldur            w1, [x2, #7]
    // 0x3c909c: DecompressPointer r1
    //     0x3c909c: add             x1, x1, HEAP, lsl #32
    // 0x3c90a0: cmp             w1, NULL
    // 0x3c90a4: b.eq            #0x3c9a14
    // 0x3c90a8: LoadField: r3 = r1->field_7
    //     0x3c90a8: ldur            x3, [x1, #7]
    // 0x3c90ac: ldr             x1, [x3]
    // 0x3c90b0: cbz             x1, #0x3c98dc
    // 0x3c90b4: mov             x3, x1
    // 0x3c90b8: stur            x3, [fp, #-0x58]
    // 0x3c90bc: r1 = <Never>
    //     0x3c90bc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c90c0: r0 = Pointer()
    //     0x3c90c0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c90c4: mov             x1, x0
    // 0x3c90c8: ldur            x0, [fp, #-0x58]
    // 0x3c90cc: StoreField: r1->field_7 = r0
    //     0x3c90cc: stur            x0, [x1, #7]
    // 0x3c90d0: ldur            d0, [fp, #-0x78]
    // 0x3c90d4: ldur            d1, [fp, #-0x70]
    // 0x3c90d8: r0 = _moveTo$Method$FfiNative()
    //     0x3c90d8: bl              #0x2ac180  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x3c90dc: ldur            x0, [fp, #-0x10]
    // 0x3c90e0: LoadField: d1 = r0->field_1f
    //     0x3c90e0: ldur            d1, [x0, #0x1f]
    // 0x3c90e4: ldur            x2, [fp, #-0x50]
    // 0x3c90e8: stur            d1, [fp, #-0x80]
    // 0x3c90ec: LoadField: r1 = r2->field_7
    //     0x3c90ec: ldur            w1, [x2, #7]
    // 0x3c90f0: DecompressPointer r1
    //     0x3c90f0: add             x1, x1, HEAP, lsl #32
    // 0x3c90f4: cmp             w1, NULL
    // 0x3c90f8: b.eq            #0x3c9a18
    // 0x3c90fc: LoadField: r3 = r1->field_7
    //     0x3c90fc: ldur            x3, [x1, #7]
    // 0x3c9100: ldr             x1, [x3]
    // 0x3c9104: cbz             x1, #0x3c98ec
    // 0x3c9108: ldur            x3, [fp, #-0x28]
    // 0x3c910c: mov             x4, x1
    // 0x3c9110: stur            x4, [fp, #-0x58]
    // 0x3c9114: r1 = <Never>
    //     0x3c9114: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9118: r0 = Pointer()
    //     0x3c9118: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c911c: mov             x1, x0
    // 0x3c9120: ldur            x0, [fp, #-0x58]
    // 0x3c9124: StoreField: r1->field_7 = r0
    //     0x3c9124: stur            x0, [x1, #7]
    // 0x3c9128: ldur            d0, [fp, #-0x78]
    // 0x3c912c: ldur            d1, [fp, #-0x80]
    // 0x3c9130: r0 = _lineTo$Method$FfiNative()
    //     0x3c9130: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c9134: ldur            x0, [fp, #-0x28]
    // 0x3c9138: LoadField: d0 = r0->field_b
    //     0x3c9138: ldur            d0, [x0, #0xb]
    // 0x3c913c: d1 = 0.000000
    //     0x3c913c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c9140: fcmp            d0, d1
    // 0x3c9144: b.ne            #0x3c915c
    // 0x3c9148: ldur            x2, [fp, #-0x40]
    // 0x3c914c: r3 = 1
    //     0x3c914c: movz            x3, #0x1
    // 0x3c9150: LoadField: r1 = r2->field_7
    //     0x3c9150: ldur            x1, [x2, #7]
    // 0x3c9154: str             w3, [x1, #0x1c]
    // 0x3c9158: b               #0x3c9238
    // 0x3c915c: ldur            x5, [fp, #-0x18]
    // 0x3c9160: ldur            x4, [fp, #-0x50]
    // 0x3c9164: ldur            d3, [fp, #-0x78]
    // 0x3c9168: ldur            d2, [fp, #-0x80]
    // 0x3c916c: ldur            x2, [fp, #-0x40]
    // 0x3c9170: r3 = 1
    //     0x3c9170: movz            x3, #0x1
    // 0x3c9174: LoadField: r1 = r2->field_7
    //     0x3c9174: ldur            x1, [x2, #7]
    // 0x3c9178: str             wzr, [x1, #0x1c]
    // 0x3c917c: fsub            d4, d3, d0
    // 0x3c9180: stur            d4, [fp, #-0x88]
    // 0x3c9184: LoadField: d0 = r5->field_b
    //     0x3c9184: ldur            d0, [x5, #0xb]
    // 0x3c9188: fsub            d3, d2, d0
    // 0x3c918c: stur            d3, [fp, #-0x78]
    // 0x3c9190: LoadField: r1 = r4->field_7
    //     0x3c9190: ldur            w1, [x4, #7]
    // 0x3c9194: DecompressPointer r1
    //     0x3c9194: add             x1, x1, HEAP, lsl #32
    // 0x3c9198: cmp             w1, NULL
    // 0x3c919c: b.eq            #0x3c9a1c
    // 0x3c91a0: LoadField: r6 = r1->field_7
    //     0x3c91a0: ldur            x6, [x1, #7]
    // 0x3c91a4: ldr             x1, [x6]
    // 0x3c91a8: cbz             x1, #0x3c98fc
    // 0x3c91ac: ldur            x6, [fp, #-0x30]
    // 0x3c91b0: ldur            d0, [fp, #-0x70]
    // 0x3c91b4: mov             x7, x1
    // 0x3c91b8: stur            x7, [fp, #-0x58]
    // 0x3c91bc: r1 = <Never>
    //     0x3c91bc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c91c0: r0 = Pointer()
    //     0x3c91c0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c91c4: mov             x1, x0
    // 0x3c91c8: ldur            x0, [fp, #-0x58]
    // 0x3c91cc: StoreField: r1->field_7 = r0
    //     0x3c91cc: stur            x0, [x1, #7]
    // 0x3c91d0: ldur            d0, [fp, #-0x88]
    // 0x3c91d4: ldur            d1, [fp, #-0x78]
    // 0x3c91d8: r0 = _lineTo$Method$FfiNative()
    //     0x3c91d8: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c91dc: ldur            x0, [fp, #-0x30]
    // 0x3c91e0: LoadField: d0 = r0->field_b
    //     0x3c91e0: ldur            d0, [x0, #0xb]
    // 0x3c91e4: ldur            d1, [fp, #-0x70]
    // 0x3c91e8: fadd            d2, d1, d0
    // 0x3c91ec: ldur            x2, [fp, #-0x50]
    // 0x3c91f0: stur            d2, [fp, #-0x78]
    // 0x3c91f4: LoadField: r1 = r2->field_7
    //     0x3c91f4: ldur            w1, [x2, #7]
    // 0x3c91f8: DecompressPointer r1
    //     0x3c91f8: add             x1, x1, HEAP, lsl #32
    // 0x3c91fc: cmp             w1, NULL
    // 0x3c9200: b.eq            #0x3c9a20
    // 0x3c9204: LoadField: r3 = r1->field_7
    //     0x3c9204: ldur            x3, [x1, #7]
    // 0x3c9208: ldr             x1, [x3]
    // 0x3c920c: cbz             x1, #0x3c990c
    // 0x3c9210: mov             x3, x1
    // 0x3c9214: stur            x3, [fp, #-0x58]
    // 0x3c9218: r1 = <Never>
    //     0x3c9218: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c921c: r0 = Pointer()
    //     0x3c921c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9220: mov             x1, x0
    // 0x3c9224: ldur            x0, [fp, #-0x58]
    // 0x3c9228: StoreField: r1->field_7 = r0
    //     0x3c9228: stur            x0, [x1, #7]
    // 0x3c922c: ldur            d0, [fp, #-0x88]
    // 0x3c9230: ldur            d1, [fp, #-0x78]
    // 0x3c9234: r0 = _lineTo$Method$FfiNative()
    //     0x3c9234: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c9238: ldur            x2, [fp, #-8]
    // 0x3c923c: ldur            x0, [fp, #-0x48]
    // 0x3c9240: LoadField: r3 = r0->field_b
    //     0x3c9240: ldur            w3, [x0, #0xb]
    // 0x3c9244: DecompressPointer r3
    //     0x3c9244: add             x3, x3, HEAP, lsl #32
    // 0x3c9248: stur            x3, [fp, #-0x60]
    // 0x3c924c: LoadField: r1 = r2->field_7
    //     0x3c924c: ldur            w1, [x2, #7]
    // 0x3c9250: DecompressPointer r1
    //     0x3c9250: add             x1, x1, HEAP, lsl #32
    // 0x3c9254: cmp             w1, NULL
    // 0x3c9258: b.eq            #0x3c9a24
    // 0x3c925c: LoadField: r4 = r1->field_7
    //     0x3c925c: ldur            x4, [x1, #7]
    // 0x3c9260: ldr             x1, [x4]
    // 0x3c9264: cbz             x1, #0x3c991c
    // 0x3c9268: ldur            x4, [fp, #-0x50]
    // 0x3c926c: mov             x5, x1
    // 0x3c9270: stur            x5, [fp, #-0x58]
    // 0x3c9274: r1 = <Never>
    //     0x3c9274: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9278: r0 = Pointer()
    //     0x3c9278: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c927c: mov             x2, x0
    // 0x3c9280: ldur            x0, [fp, #-0x58]
    // 0x3c9284: stur            x2, [fp, #-0x68]
    // 0x3c9288: StoreField: r2->field_7 = r0
    //     0x3c9288: stur            x0, [x2, #7]
    // 0x3c928c: ldur            x0, [fp, #-0x50]
    // 0x3c9290: LoadField: r1 = r0->field_7
    //     0x3c9290: ldur            w1, [x0, #7]
    // 0x3c9294: DecompressPointer r1
    //     0x3c9294: add             x1, x1, HEAP, lsl #32
    // 0x3c9298: cmp             w1, NULL
    // 0x3c929c: b.eq            #0x3c9a28
    // 0x3c92a0: LoadField: r3 = r1->field_7
    //     0x3c92a0: ldur            x3, [x1, #7]
    // 0x3c92a4: ldr             x1, [x3]
    // 0x3c92a8: mov             x3, x1
    // 0x3c92ac: stur            x3, [fp, #-0x58]
    // 0x3c92b0: r1 = <Never>
    //     0x3c92b0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c92b4: r0 = Pointer()
    //     0x3c92b4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c92b8: mov             x1, x0
    // 0x3c92bc: ldur            x0, [fp, #-0x58]
    // 0x3c92c0: StoreField: r1->field_7 = r0
    //     0x3c92c0: stur            x0, [x1, #7]
    // 0x3c92c4: mov             x2, x1
    // 0x3c92c8: ldur            x1, [fp, #-0x68]
    // 0x3c92cc: ldur            x3, [fp, #-0x60]
    // 0x3c92d0: ldur            x5, [fp, #-0x38]
    // 0x3c92d4: r0 = __drawPath$Method$FfiNative()
    //     0x3c92d4: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x3c92d8: ldur            x0, [fp, #-0x18]
    // 0x3c92dc: LoadField: r1 = r0->field_13
    //     0x3c92dc: ldur            w1, [x0, #0x13]
    // 0x3c92e0: DecompressPointer r1
    //     0x3c92e0: add             x1, x1, HEAP, lsl #32
    // 0x3c92e4: LoadField: r2 = r1->field_7
    //     0x3c92e4: ldur            x2, [x1, #7]
    // 0x3c92e8: cmp             x2, #0
    // 0x3c92ec: b.le            #0x3c95a0
    // 0x3c92f0: ldur            x3, [fp, #-0x50]
    // 0x3c92f4: LoadField: r2 = r0->field_7
    //     0x3c92f4: ldur            w2, [x0, #7]
    // 0x3c92f8: DecompressPointer r2
    //     0x3c92f8: add             x2, x2, HEAP, lsl #32
    // 0x3c92fc: ldur            x1, [fp, #-0x48]
    // 0x3c9300: r0 = color=()
    //     0x3c9300: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c9304: ldur            x0, [fp, #-0x50]
    // 0x3c9308: LoadField: r1 = r0->field_7
    //     0x3c9308: ldur            w1, [x0, #7]
    // 0x3c930c: DecompressPointer r1
    //     0x3c930c: add             x1, x1, HEAP, lsl #32
    // 0x3c9310: cmp             w1, NULL
    // 0x3c9314: b.eq            #0x3c9a2c
    // 0x3c9318: LoadField: r2 = r1->field_7
    //     0x3c9318: ldur            x2, [x1, #7]
    // 0x3c931c: ldr             x1, [x2]
    // 0x3c9320: cbz             x1, #0x3c992c
    // 0x3c9324: ldur            x2, [fp, #-0x10]
    // 0x3c9328: mov             x3, x1
    // 0x3c932c: stur            x3, [fp, #-0x58]
    // 0x3c9330: r1 = <Never>
    //     0x3c9330: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9334: r0 = Pointer()
    //     0x3c9334: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9338: mov             x1, x0
    // 0x3c933c: ldur            x0, [fp, #-0x58]
    // 0x3c9340: StoreField: r1->field_7 = r0
    //     0x3c9340: stur            x0, [x1, #7]
    // 0x3c9344: r0 = _reset$Method$FfiNative()
    //     0x3c9344: bl              #0x3c9a64  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x3c9348: ldur            x0, [fp, #-0x10]
    // 0x3c934c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c934c: ldur            d0, [x0, #0x17]
    // 0x3c9350: stur            d0, [fp, #-0x78]
    // 0x3c9354: LoadField: d1 = r0->field_1f
    //     0x3c9354: ldur            d1, [x0, #0x1f]
    // 0x3c9358: ldur            x2, [fp, #-0x50]
    // 0x3c935c: stur            d1, [fp, #-0x70]
    // 0x3c9360: LoadField: r1 = r2->field_7
    //     0x3c9360: ldur            w1, [x2, #7]
    // 0x3c9364: DecompressPointer r1
    //     0x3c9364: add             x1, x1, HEAP, lsl #32
    // 0x3c9368: cmp             w1, NULL
    // 0x3c936c: b.eq            #0x3c9a30
    // 0x3c9370: LoadField: r3 = r1->field_7
    //     0x3c9370: ldur            x3, [x1, #7]
    // 0x3c9374: ldr             x1, [x3]
    // 0x3c9378: cbz             x1, #0x3c993c
    // 0x3c937c: mov             x3, x1
    // 0x3c9380: stur            x3, [fp, #-0x58]
    // 0x3c9384: r1 = <Never>
    //     0x3c9384: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9388: r0 = Pointer()
    //     0x3c9388: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c938c: mov             x1, x0
    // 0x3c9390: ldur            x0, [fp, #-0x58]
    // 0x3c9394: StoreField: r1->field_7 = r0
    //     0x3c9394: stur            x0, [x1, #7]
    // 0x3c9398: ldur            d0, [fp, #-0x78]
    // 0x3c939c: ldur            d1, [fp, #-0x70]
    // 0x3c93a0: r0 = _moveTo$Method$FfiNative()
    //     0x3c93a0: bl              #0x2ac180  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x3c93a4: ldur            x0, [fp, #-0x10]
    // 0x3c93a8: LoadField: d0 = r0->field_7
    //     0x3c93a8: ldur            d0, [x0, #7]
    // 0x3c93ac: ldur            x2, [fp, #-0x50]
    // 0x3c93b0: stur            d0, [fp, #-0x80]
    // 0x3c93b4: LoadField: r1 = r2->field_7
    //     0x3c93b4: ldur            w1, [x2, #7]
    // 0x3c93b8: DecompressPointer r1
    //     0x3c93b8: add             x1, x1, HEAP, lsl #32
    // 0x3c93bc: cmp             w1, NULL
    // 0x3c93c0: b.eq            #0x3c9a34
    // 0x3c93c4: LoadField: r3 = r1->field_7
    //     0x3c93c4: ldur            x3, [x1, #7]
    // 0x3c93c8: ldr             x1, [x3]
    // 0x3c93cc: cbz             x1, #0x3c994c
    // 0x3c93d0: ldur            x3, [fp, #-0x18]
    // 0x3c93d4: mov             x4, x1
    // 0x3c93d8: stur            x4, [fp, #-0x58]
    // 0x3c93dc: r1 = <Never>
    //     0x3c93dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c93e0: r0 = Pointer()
    //     0x3c93e0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c93e4: mov             x1, x0
    // 0x3c93e8: ldur            x0, [fp, #-0x58]
    // 0x3c93ec: StoreField: r1->field_7 = r0
    //     0x3c93ec: stur            x0, [x1, #7]
    // 0x3c93f0: ldur            d0, [fp, #-0x80]
    // 0x3c93f4: ldur            d1, [fp, #-0x70]
    // 0x3c93f8: r0 = _lineTo$Method$FfiNative()
    //     0x3c93f8: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c93fc: ldur            x0, [fp, #-0x18]
    // 0x3c9400: LoadField: d0 = r0->field_b
    //     0x3c9400: ldur            d0, [x0, #0xb]
    // 0x3c9404: d1 = 0.000000
    //     0x3c9404: eor             v1.16b, v1.16b, v1.16b
    // 0x3c9408: fcmp            d0, d1
    // 0x3c940c: b.ne            #0x3c9424
    // 0x3c9410: ldur            x2, [fp, #-0x40]
    // 0x3c9414: r3 = 1
    //     0x3c9414: movz            x3, #0x1
    // 0x3c9418: LoadField: r1 = r2->field_7
    //     0x3c9418: ldur            x1, [x2, #7]
    // 0x3c941c: str             w3, [x1, #0x1c]
    // 0x3c9420: b               #0x3c9500
    // 0x3c9424: ldur            x5, [fp, #-0x20]
    // 0x3c9428: ldur            x4, [fp, #-0x50]
    // 0x3c942c: ldur            d3, [fp, #-0x70]
    // 0x3c9430: ldur            d2, [fp, #-0x80]
    // 0x3c9434: ldur            x2, [fp, #-0x40]
    // 0x3c9438: r3 = 1
    //     0x3c9438: movz            x3, #0x1
    // 0x3c943c: LoadField: r1 = r2->field_7
    //     0x3c943c: ldur            x1, [x2, #7]
    // 0x3c9440: str             wzr, [x1, #0x1c]
    // 0x3c9444: LoadField: d4 = r5->field_b
    //     0x3c9444: ldur            d4, [x5, #0xb]
    // 0x3c9448: fadd            d5, d2, d4
    // 0x3c944c: stur            d5, [fp, #-0x88]
    // 0x3c9450: fsub            d2, d3, d0
    // 0x3c9454: stur            d2, [fp, #-0x80]
    // 0x3c9458: LoadField: r1 = r4->field_7
    //     0x3c9458: ldur            w1, [x4, #7]
    // 0x3c945c: DecompressPointer r1
    //     0x3c945c: add             x1, x1, HEAP, lsl #32
    // 0x3c9460: cmp             w1, NULL
    // 0x3c9464: b.eq            #0x3c9a38
    // 0x3c9468: LoadField: r6 = r1->field_7
    //     0x3c9468: ldur            x6, [x1, #7]
    // 0x3c946c: ldr             x1, [x6]
    // 0x3c9470: cbz             x1, #0x3c995c
    // 0x3c9474: ldur            x6, [fp, #-0x28]
    // 0x3c9478: ldur            d0, [fp, #-0x78]
    // 0x3c947c: mov             x7, x1
    // 0x3c9480: stur            x7, [fp, #-0x58]
    // 0x3c9484: r1 = <Never>
    //     0x3c9484: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9488: r0 = Pointer()
    //     0x3c9488: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c948c: mov             x1, x0
    // 0x3c9490: ldur            x0, [fp, #-0x58]
    // 0x3c9494: StoreField: r1->field_7 = r0
    //     0x3c9494: stur            x0, [x1, #7]
    // 0x3c9498: ldur            d0, [fp, #-0x88]
    // 0x3c949c: ldur            d1, [fp, #-0x80]
    // 0x3c94a0: r0 = _lineTo$Method$FfiNative()
    //     0x3c94a0: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c94a4: ldur            x0, [fp, #-0x28]
    // 0x3c94a8: LoadField: d0 = r0->field_b
    //     0x3c94a8: ldur            d0, [x0, #0xb]
    // 0x3c94ac: ldur            d1, [fp, #-0x78]
    // 0x3c94b0: fsub            d2, d1, d0
    // 0x3c94b4: ldur            x0, [fp, #-0x50]
    // 0x3c94b8: stur            d2, [fp, #-0x70]
    // 0x3c94bc: LoadField: r1 = r0->field_7
    //     0x3c94bc: ldur            w1, [x0, #7]
    // 0x3c94c0: DecompressPointer r1
    //     0x3c94c0: add             x1, x1, HEAP, lsl #32
    // 0x3c94c4: cmp             w1, NULL
    // 0x3c94c8: b.eq            #0x3c9a3c
    // 0x3c94cc: LoadField: r2 = r1->field_7
    //     0x3c94cc: ldur            x2, [x1, #7]
    // 0x3c94d0: ldr             x1, [x2]
    // 0x3c94d4: cbz             x1, #0x3c996c
    // 0x3c94d8: mov             x2, x1
    // 0x3c94dc: stur            x2, [fp, #-0x58]
    // 0x3c94e0: r1 = <Never>
    //     0x3c94e0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c94e4: r0 = Pointer()
    //     0x3c94e4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c94e8: mov             x1, x0
    // 0x3c94ec: ldur            x0, [fp, #-0x58]
    // 0x3c94f0: StoreField: r1->field_7 = r0
    //     0x3c94f0: stur            x0, [x1, #7]
    // 0x3c94f4: ldur            d0, [fp, #-0x70]
    // 0x3c94f8: ldur            d1, [fp, #-0x80]
    // 0x3c94fc: r0 = _lineTo$Method$FfiNative()
    //     0x3c94fc: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c9500: ldur            x2, [fp, #-8]
    // 0x3c9504: ldur            x0, [fp, #-0x48]
    // 0x3c9508: LoadField: r3 = r0->field_b
    //     0x3c9508: ldur            w3, [x0, #0xb]
    // 0x3c950c: DecompressPointer r3
    //     0x3c950c: add             x3, x3, HEAP, lsl #32
    // 0x3c9510: stur            x3, [fp, #-0x28]
    // 0x3c9514: LoadField: r1 = r2->field_7
    //     0x3c9514: ldur            w1, [x2, #7]
    // 0x3c9518: DecompressPointer r1
    //     0x3c9518: add             x1, x1, HEAP, lsl #32
    // 0x3c951c: cmp             w1, NULL
    // 0x3c9520: b.eq            #0x3c9a40
    // 0x3c9524: LoadField: r4 = r1->field_7
    //     0x3c9524: ldur            x4, [x1, #7]
    // 0x3c9528: ldr             x1, [x4]
    // 0x3c952c: cbz             x1, #0x3c997c
    // 0x3c9530: ldur            x4, [fp, #-0x50]
    // 0x3c9534: mov             x5, x1
    // 0x3c9538: stur            x5, [fp, #-0x58]
    // 0x3c953c: r1 = <Never>
    //     0x3c953c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9540: r0 = Pointer()
    //     0x3c9540: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9544: mov             x2, x0
    // 0x3c9548: ldur            x0, [fp, #-0x58]
    // 0x3c954c: stur            x2, [fp, #-0x60]
    // 0x3c9550: StoreField: r2->field_7 = r0
    //     0x3c9550: stur            x0, [x2, #7]
    // 0x3c9554: ldur            x0, [fp, #-0x50]
    // 0x3c9558: LoadField: r1 = r0->field_7
    //     0x3c9558: ldur            w1, [x0, #7]
    // 0x3c955c: DecompressPointer r1
    //     0x3c955c: add             x1, x1, HEAP, lsl #32
    // 0x3c9560: cmp             w1, NULL
    // 0x3c9564: b.eq            #0x3c9a44
    // 0x3c9568: LoadField: r3 = r1->field_7
    //     0x3c9568: ldur            x3, [x1, #7]
    // 0x3c956c: ldr             x1, [x3]
    // 0x3c9570: mov             x3, x1
    // 0x3c9574: stur            x3, [fp, #-0x58]
    // 0x3c9578: r1 = <Never>
    //     0x3c9578: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c957c: r0 = Pointer()
    //     0x3c957c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9580: mov             x1, x0
    // 0x3c9584: ldur            x0, [fp, #-0x58]
    // 0x3c9588: StoreField: r1->field_7 = r0
    //     0x3c9588: stur            x0, [x1, #7]
    // 0x3c958c: mov             x2, x1
    // 0x3c9590: ldur            x1, [fp, #-0x60]
    // 0x3c9594: ldur            x3, [fp, #-0x28]
    // 0x3c9598: ldur            x5, [fp, #-0x38]
    // 0x3c959c: r0 = __drawPath$Method$FfiNative()
    //     0x3c959c: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x3c95a0: ldur            x0, [fp, #-0x20]
    // 0x3c95a4: LoadField: r1 = r0->field_13
    //     0x3c95a4: ldur            w1, [x0, #0x13]
    // 0x3c95a8: DecompressPointer r1
    //     0x3c95a8: add             x1, x1, HEAP, lsl #32
    // 0x3c95ac: LoadField: r2 = r1->field_7
    //     0x3c95ac: ldur            x2, [x1, #7]
    // 0x3c95b0: cmp             x2, #0
    // 0x3c95b4: b.le            #0x3c985c
    // 0x3c95b8: ldur            x3, [fp, #-0x50]
    // 0x3c95bc: LoadField: r2 = r0->field_7
    //     0x3c95bc: ldur            w2, [x0, #7]
    // 0x3c95c0: DecompressPointer r2
    //     0x3c95c0: add             x2, x2, HEAP, lsl #32
    // 0x3c95c4: ldur            x1, [fp, #-0x48]
    // 0x3c95c8: r0 = color=()
    //     0x3c95c8: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c95cc: ldur            x0, [fp, #-0x50]
    // 0x3c95d0: LoadField: r1 = r0->field_7
    //     0x3c95d0: ldur            w1, [x0, #7]
    // 0x3c95d4: DecompressPointer r1
    //     0x3c95d4: add             x1, x1, HEAP, lsl #32
    // 0x3c95d8: cmp             w1, NULL
    // 0x3c95dc: b.eq            #0x3c9a48
    // 0x3c95e0: LoadField: r2 = r1->field_7
    //     0x3c95e0: ldur            x2, [x1, #7]
    // 0x3c95e4: ldr             x1, [x2]
    // 0x3c95e8: cbz             x1, #0x3c998c
    // 0x3c95ec: ldur            x2, [fp, #-0x10]
    // 0x3c95f0: mov             x3, x1
    // 0x3c95f4: stur            x3, [fp, #-0x58]
    // 0x3c95f8: r1 = <Never>
    //     0x3c95f8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c95fc: r0 = Pointer()
    //     0x3c95fc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9600: mov             x1, x0
    // 0x3c9604: ldur            x0, [fp, #-0x58]
    // 0x3c9608: StoreField: r1->field_7 = r0
    //     0x3c9608: stur            x0, [x1, #7]
    // 0x3c960c: r0 = _reset$Method$FfiNative()
    //     0x3c960c: bl              #0x3c9a64  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x3c9610: ldur            x0, [fp, #-0x10]
    // 0x3c9614: LoadField: d0 = r0->field_7
    //     0x3c9614: ldur            d0, [x0, #7]
    // 0x3c9618: stur            d0, [fp, #-0x78]
    // 0x3c961c: LoadField: d1 = r0->field_1f
    //     0x3c961c: ldur            d1, [x0, #0x1f]
    // 0x3c9620: ldur            x2, [fp, #-0x50]
    // 0x3c9624: stur            d1, [fp, #-0x70]
    // 0x3c9628: LoadField: r1 = r2->field_7
    //     0x3c9628: ldur            w1, [x2, #7]
    // 0x3c962c: DecompressPointer r1
    //     0x3c962c: add             x1, x1, HEAP, lsl #32
    // 0x3c9630: cmp             w1, NULL
    // 0x3c9634: b.eq            #0x3c9a4c
    // 0x3c9638: LoadField: r3 = r1->field_7
    //     0x3c9638: ldur            x3, [x1, #7]
    // 0x3c963c: ldr             x1, [x3]
    // 0x3c9640: cbz             x1, #0x3c999c
    // 0x3c9644: mov             x3, x1
    // 0x3c9648: stur            x3, [fp, #-0x58]
    // 0x3c964c: r1 = <Never>
    //     0x3c964c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9650: r0 = Pointer()
    //     0x3c9650: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9654: mov             x1, x0
    // 0x3c9658: ldur            x0, [fp, #-0x58]
    // 0x3c965c: StoreField: r1->field_7 = r0
    //     0x3c965c: stur            x0, [x1, #7]
    // 0x3c9660: ldur            d0, [fp, #-0x78]
    // 0x3c9664: ldur            d1, [fp, #-0x70]
    // 0x3c9668: r0 = _moveTo$Method$FfiNative()
    //     0x3c9668: bl              #0x2ac180  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x3c966c: ldur            x0, [fp, #-0x10]
    // 0x3c9670: LoadField: d1 = r0->field_f
    //     0x3c9670: ldur            d1, [x0, #0xf]
    // 0x3c9674: ldur            x0, [fp, #-0x50]
    // 0x3c9678: stur            d1, [fp, #-0x80]
    // 0x3c967c: LoadField: r1 = r0->field_7
    //     0x3c967c: ldur            w1, [x0, #7]
    // 0x3c9680: DecompressPointer r1
    //     0x3c9680: add             x1, x1, HEAP, lsl #32
    // 0x3c9684: cmp             w1, NULL
    // 0x3c9688: b.eq            #0x3c9a50
    // 0x3c968c: LoadField: r2 = r1->field_7
    //     0x3c968c: ldur            x2, [x1, #7]
    // 0x3c9690: ldr             x1, [x2]
    // 0x3c9694: cbz             x1, #0x3c99ac
    // 0x3c9698: ldur            x2, [fp, #-0x20]
    // 0x3c969c: mov             x3, x1
    // 0x3c96a0: stur            x3, [fp, #-0x58]
    // 0x3c96a4: r1 = <Never>
    //     0x3c96a4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c96a8: r0 = Pointer()
    //     0x3c96a8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c96ac: mov             x1, x0
    // 0x3c96b0: ldur            x0, [fp, #-0x58]
    // 0x3c96b4: StoreField: r1->field_7 = r0
    //     0x3c96b4: stur            x0, [x1, #7]
    // 0x3c96b8: ldur            d0, [fp, #-0x78]
    // 0x3c96bc: ldur            d1, [fp, #-0x80]
    // 0x3c96c0: r0 = _lineTo$Method$FfiNative()
    //     0x3c96c0: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c96c4: ldur            x0, [fp, #-0x20]
    // 0x3c96c8: LoadField: d0 = r0->field_b
    //     0x3c96c8: ldur            d0, [x0, #0xb]
    // 0x3c96cc: d1 = 0.000000
    //     0x3c96cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3c96d0: fcmp            d0, d1
    // 0x3c96d4: b.ne            #0x3c96ec
    // 0x3c96d8: ldur            x0, [fp, #-0x40]
    // 0x3c96dc: r1 = 1
    //     0x3c96dc: movz            x1, #0x1
    // 0x3c96e0: LoadField: r2 = r0->field_7
    //     0x3c96e0: ldur            x2, [x0, #7]
    // 0x3c96e4: str             w1, [x2, #0x1c]
    // 0x3c96e8: b               #0x3c97c0
    // 0x3c96ec: ldur            x1, [fp, #-0x30]
    // 0x3c96f0: ldur            x2, [fp, #-0x50]
    // 0x3c96f4: ldur            d2, [fp, #-0x78]
    // 0x3c96f8: ldur            d1, [fp, #-0x80]
    // 0x3c96fc: ldur            x0, [fp, #-0x40]
    // 0x3c9700: LoadField: r3 = r0->field_7
    //     0x3c9700: ldur            x3, [x0, #7]
    // 0x3c9704: str             wzr, [x3, #0x1c]
    // 0x3c9708: fadd            d3, d2, d0
    // 0x3c970c: stur            d3, [fp, #-0x88]
    // 0x3c9710: LoadField: d0 = r1->field_b
    //     0x3c9710: ldur            d0, [x1, #0xb]
    // 0x3c9714: fadd            d2, d1, d0
    // 0x3c9718: stur            d2, [fp, #-0x78]
    // 0x3c971c: LoadField: r0 = r2->field_7
    //     0x3c971c: ldur            w0, [x2, #7]
    // 0x3c9720: DecompressPointer r0
    //     0x3c9720: add             x0, x0, HEAP, lsl #32
    // 0x3c9724: cmp             w0, NULL
    // 0x3c9728: b.eq            #0x3c9a54
    // 0x3c972c: LoadField: r1 = r0->field_7
    //     0x3c972c: ldur            x1, [x0, #7]
    // 0x3c9730: ldr             x0, [x1]
    // 0x3c9734: cbz             x0, #0x3c99bc
    // 0x3c9738: ldur            x3, [fp, #-0x18]
    // 0x3c973c: ldur            d0, [fp, #-0x70]
    // 0x3c9740: stur            x0, [fp, #-0x58]
    // 0x3c9744: r1 = <Never>
    //     0x3c9744: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9748: r0 = Pointer()
    //     0x3c9748: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c974c: mov             x1, x0
    // 0x3c9750: ldur            x0, [fp, #-0x58]
    // 0x3c9754: StoreField: r1->field_7 = r0
    //     0x3c9754: stur            x0, [x1, #7]
    // 0x3c9758: ldur            d0, [fp, #-0x88]
    // 0x3c975c: ldur            d1, [fp, #-0x78]
    // 0x3c9760: r0 = _lineTo$Method$FfiNative()
    //     0x3c9760: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c9764: ldur            x0, [fp, #-0x18]
    // 0x3c9768: LoadField: d0 = r0->field_b
    //     0x3c9768: ldur            d0, [x0, #0xb]
    // 0x3c976c: ldur            d1, [fp, #-0x70]
    // 0x3c9770: fsub            d2, d1, d0
    // 0x3c9774: ldur            x0, [fp, #-0x50]
    // 0x3c9778: stur            d2, [fp, #-0x78]
    // 0x3c977c: LoadField: r1 = r0->field_7
    //     0x3c977c: ldur            w1, [x0, #7]
    // 0x3c9780: DecompressPointer r1
    //     0x3c9780: add             x1, x1, HEAP, lsl #32
    // 0x3c9784: cmp             w1, NULL
    // 0x3c9788: b.eq            #0x3c9a58
    // 0x3c978c: LoadField: r2 = r1->field_7
    //     0x3c978c: ldur            x2, [x1, #7]
    // 0x3c9790: ldr             x1, [x2]
    // 0x3c9794: cbz             x1, #0x3c99cc
    // 0x3c9798: mov             x2, x1
    // 0x3c979c: stur            x2, [fp, #-0x58]
    // 0x3c97a0: r1 = <Never>
    //     0x3c97a0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c97a4: r0 = Pointer()
    //     0x3c97a4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c97a8: mov             x1, x0
    // 0x3c97ac: ldur            x0, [fp, #-0x58]
    // 0x3c97b0: StoreField: r1->field_7 = r0
    //     0x3c97b0: stur            x0, [x1, #7]
    // 0x3c97b4: ldur            d0, [fp, #-0x88]
    // 0x3c97b8: ldur            d1, [fp, #-0x78]
    // 0x3c97bc: r0 = _lineTo$Method$FfiNative()
    //     0x3c97bc: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3c97c0: ldur            x2, [fp, #-8]
    // 0x3c97c4: ldur            x0, [fp, #-0x48]
    // 0x3c97c8: LoadField: r3 = r0->field_b
    //     0x3c97c8: ldur            w3, [x0, #0xb]
    // 0x3c97cc: DecompressPointer r3
    //     0x3c97cc: add             x3, x3, HEAP, lsl #32
    // 0x3c97d0: stur            x3, [fp, #-0x10]
    // 0x3c97d4: LoadField: r0 = r2->field_7
    //     0x3c97d4: ldur            w0, [x2, #7]
    // 0x3c97d8: DecompressPointer r0
    //     0x3c97d8: add             x0, x0, HEAP, lsl #32
    // 0x3c97dc: cmp             w0, NULL
    // 0x3c97e0: b.eq            #0x3c9a5c
    // 0x3c97e4: LoadField: r1 = r0->field_7
    //     0x3c97e4: ldur            x1, [x0, #7]
    // 0x3c97e8: ldr             x0, [x1]
    // 0x3c97ec: cbz             x0, #0x3c99dc
    // 0x3c97f0: ldur            x4, [fp, #-0x50]
    // 0x3c97f4: stur            x0, [fp, #-0x58]
    // 0x3c97f8: r1 = <Never>
    //     0x3c97f8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c97fc: r0 = Pointer()
    //     0x3c97fc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c9800: mov             x2, x0
    // 0x3c9804: ldur            x0, [fp, #-0x58]
    // 0x3c9808: stur            x2, [fp, #-0x18]
    // 0x3c980c: StoreField: r2->field_7 = r0
    //     0x3c980c: stur            x0, [x2, #7]
    // 0x3c9810: ldur            x0, [fp, #-0x50]
    // 0x3c9814: LoadField: r1 = r0->field_7
    //     0x3c9814: ldur            w1, [x0, #7]
    // 0x3c9818: DecompressPointer r1
    //     0x3c9818: add             x1, x1, HEAP, lsl #32
    // 0x3c981c: cmp             w1, NULL
    // 0x3c9820: b.eq            #0x3c9a60
    // 0x3c9824: LoadField: r3 = r1->field_7
    //     0x3c9824: ldur            x3, [x1, #7]
    // 0x3c9828: ldr             x1, [x3]
    // 0x3c982c: mov             x3, x1
    // 0x3c9830: stur            x3, [fp, #-0x58]
    // 0x3c9834: r1 = <Never>
    //     0x3c9834: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3c9838: r0 = Pointer()
    //     0x3c9838: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3c983c: mov             x1, x0
    // 0x3c9840: ldur            x0, [fp, #-0x58]
    // 0x3c9844: StoreField: r1->field_7 = r0
    //     0x3c9844: stur            x0, [x1, #7]
    // 0x3c9848: mov             x2, x1
    // 0x3c984c: ldur            x1, [fp, #-0x18]
    // 0x3c9850: ldur            x3, [fp, #-0x10]
    // 0x3c9854: ldur            x5, [fp, #-0x38]
    // 0x3c9858: r0 = __drawPath$Method$FfiNative()
    //     0x3c9858: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x3c985c: r0 = Null
    //     0x3c985c: mov             x0, NULL
    // 0x3c9860: LeaveFrame
    //     0x3c9860: mov             SP, fp
    //     0x3c9864: ldp             fp, lr, [SP], #0x10
    // 0x3c9868: ret
    //     0x3c9868: ret             
    // 0x3c986c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c986c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9870: str             x16, [SP]
    // 0x3c9874: r0 = _throwNew()
    //     0x3c9874: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9878: brk             #0
    // 0x3c987c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c987c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9880: str             x16, [SP]
    // 0x3c9884: r0 = _throwNew()
    //     0x3c9884: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9888: brk             #0
    // 0x3c988c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c988c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9890: str             x16, [SP]
    // 0x3c9894: r0 = _throwNew()
    //     0x3c9894: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9898: brk             #0
    // 0x3c989c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c989c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98a0: str             x16, [SP]
    // 0x3c98a4: r0 = _throwNew()
    //     0x3c98a4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98a8: brk             #0
    // 0x3c98ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98ac: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98b0: str             x16, [SP]
    // 0x3c98b4: r0 = _throwNew()
    //     0x3c98b4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98b8: brk             #0
    // 0x3c98bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98bc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98c0: str             x16, [SP]
    // 0x3c98c4: r0 = _throwNew()
    //     0x3c98c4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98c8: brk             #0
    // 0x3c98cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98cc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98d0: str             x16, [SP]
    // 0x3c98d4: r0 = _throwNew()
    //     0x3c98d4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98d8: brk             #0
    // 0x3c98dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98dc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98e0: str             x16, [SP]
    // 0x3c98e4: r0 = _throwNew()
    //     0x3c98e4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98e8: brk             #0
    // 0x3c98ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98ec: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c98f0: str             x16, [SP]
    // 0x3c98f4: r0 = _throwNew()
    //     0x3c98f4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c98f8: brk             #0
    // 0x3c98fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c98fc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9900: str             x16, [SP]
    // 0x3c9904: r0 = _throwNew()
    //     0x3c9904: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9908: brk             #0
    // 0x3c990c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c990c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9910: str             x16, [SP]
    // 0x3c9914: r0 = _throwNew()
    //     0x3c9914: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9918: brk             #0
    // 0x3c991c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c991c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9920: str             x16, [SP]
    // 0x3c9924: r0 = _throwNew()
    //     0x3c9924: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9928: brk             #0
    // 0x3c992c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c992c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9930: str             x16, [SP]
    // 0x3c9934: r0 = _throwNew()
    //     0x3c9934: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9938: brk             #0
    // 0x3c993c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c993c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9940: str             x16, [SP]
    // 0x3c9944: r0 = _throwNew()
    //     0x3c9944: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9948: brk             #0
    // 0x3c994c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c994c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9950: str             x16, [SP]
    // 0x3c9954: r0 = _throwNew()
    //     0x3c9954: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9958: brk             #0
    // 0x3c995c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c995c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9960: str             x16, [SP]
    // 0x3c9964: r0 = _throwNew()
    //     0x3c9964: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9968: brk             #0
    // 0x3c996c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c996c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9970: str             x16, [SP]
    // 0x3c9974: r0 = _throwNew()
    //     0x3c9974: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9978: brk             #0
    // 0x3c997c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c997c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9980: str             x16, [SP]
    // 0x3c9984: r0 = _throwNew()
    //     0x3c9984: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9988: brk             #0
    // 0x3c998c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c998c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c9990: str             x16, [SP]
    // 0x3c9994: r0 = _throwNew()
    //     0x3c9994: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c9998: brk             #0
    // 0x3c999c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c999c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c99a0: str             x16, [SP]
    // 0x3c99a4: r0 = _throwNew()
    //     0x3c99a4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c99a8: brk             #0
    // 0x3c99ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c99ac: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c99b0: str             x16, [SP]
    // 0x3c99b4: r0 = _throwNew()
    //     0x3c99b4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c99b8: brk             #0
    // 0x3c99bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c99bc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c99c0: str             x16, [SP]
    // 0x3c99c4: r0 = _throwNew()
    //     0x3c99c4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c99c8: brk             #0
    // 0x3c99cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c99cc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c99d0: str             x16, [SP]
    // 0x3c99d4: r0 = _throwNew()
    //     0x3c99d4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c99d8: brk             #0
    // 0x3c99dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3c99dc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3c99e0: str             x16, [SP]
    // 0x3c99e4: r0 = _throwNew()
    //     0x3c99e4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3c99e8: brk             #0
    // 0x3c99ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c99ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c99f0: b               #0x3c8d04
    // 0x3c99f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c99f4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c99f8: r0 = NullErrorSharedWithFPURegs()
    //     0x3c99f8: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c99fc: r0 = NullErrorSharedWithFPURegs()
    //     0x3c99fc: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a00: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a00: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a04: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a04: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a08: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a0c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a10: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a14: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a14: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a18: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a18: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a1c: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a1c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a20: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a20: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a24: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a28: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a2c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a30: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a30: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a34: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a34: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a38: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a38: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a3c: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a3c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a40: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a44: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a48: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a4c: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a4c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a50: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a50: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a54: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a54: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a58: r0 = NullErrorSharedWithFPURegs()
    //     0x3c9a58: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3c9a5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a5c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c9a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c9a60: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1128, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x2baffc, size: 0x68
    // 0x2baffc: EnterFrame
    //     0x2baffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb000: mov             fp, SP
    // 0x2bb004: ldr             x0, [fp, #0x10]
    // 0x2bb008: r2 = Null
    //     0x2bb008: mov             x2, NULL
    // 0x2bb00c: r1 = Null
    //     0x2bb00c: mov             x1, NULL
    // 0x2bb010: r4 = 60
    //     0x2bb010: movz            x4, #0x3c
    // 0x2bb014: branchIfSmi(r0, 0x2bb020)
    //     0x2bb014: tbz             w0, #0, #0x2bb020
    // 0x2bb018: r4 = LoadClassIdInstr(r0)
    //     0x2bb018: ldur            x4, [x0, #-1]
    //     0x2bb01c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb020: sub             x4, x4, #0x46a
    // 0x2bb024: cmp             x4, #0xc
    // 0x2bb028: b.ls            #0x2bb040
    // 0x2bb02c: r8 = ShapeBorder
    //     0x2bb02c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148e0] Type: ShapeBorder
    //     0x2bb030: ldr             x8, [x8, #0x8e0]
    // 0x2bb034: r3 = Null
    //     0x2bb034: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] Null
    //     0x2bb038: ldr             x3, [x3, #0x8e8]
    // 0x2bb03c: r0 = DefaultTypeTest()
    //     0x2bb03c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2bb040: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bb040: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bb044: r0 = Throw()
    //     0x2bb044: bl              #0x42f35c  ; ThrowStub
    // 0x2bb048: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x361494, size: 0x104
    // 0x361494: EnterFrame
    //     0x361494: stp             fp, lr, [SP, #-0x10]!
    //     0x361498: mov             fp, SP
    // 0x36149c: AllocStack(0x18)
    //     0x36149c: sub             SP, SP, #0x18
    // 0x3614a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x3614a0: mov             x4, x1
    //     0x3614a4: mov             x3, x2
    //     0x3614a8: mov             v1.16b, v0.16b
    //     0x3614ac: stur            x1, [fp, #-8]
    //     0x3614b0: stur            x2, [fp, #-0x10]
    //     0x3614b4: stur            d0, [fp, #-0x18]
    // 0x3614b8: CheckStackOverflow
    //     0x3614b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3614bc: cmp             SP, x16
    //     0x3614c0: b.ls            #0x361590
    // 0x3614c4: cmp             w4, w3
    // 0x3614c8: b.ne            #0x3614dc
    // 0x3614cc: mov             x0, x4
    // 0x3614d0: LeaveFrame
    //     0x3614d0: mov             SP, fp
    //     0x3614d4: ldp             fp, lr, [SP], #0x10
    // 0x3614d8: ret
    //     0x3614d8: ret             
    // 0x3614dc: cmp             w3, NULL
    // 0x3614e0: b.ne            #0x3614ec
    // 0x3614e4: r0 = Null
    //     0x3614e4: mov             x0, NULL
    // 0x3614e8: b               #0x36150c
    // 0x3614ec: r0 = LoadClassIdInstr(r3)
    //     0x3614ec: ldur            x0, [x3, #-1]
    //     0x3614f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3614f4: mov             x1, x3
    // 0x3614f8: mov             x2, x4
    // 0x3614fc: mov             v0.16b, v1.16b
    // 0x361500: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x361500: sub             lr, x0, #0xe8d
    //     0x361504: ldr             lr, [x21, lr, lsl #3]
    //     0x361508: blr             lr
    // 0x36150c: cmp             w0, NULL
    // 0x361510: b.ne            #0x361550
    // 0x361514: ldur            x3, [fp, #-8]
    // 0x361518: cmp             w3, NULL
    // 0x36151c: b.ne            #0x361528
    // 0x361520: r1 = Null
    //     0x361520: mov             x1, NULL
    // 0x361524: b               #0x361554
    // 0x361528: r0 = LoadClassIdInstr(r3)
    //     0x361528: ldur            x0, [x3, #-1]
    //     0x36152c: ubfx            x0, x0, #0xc, #0x14
    // 0x361530: mov             x1, x3
    // 0x361534: ldur            x2, [fp, #-0x10]
    // 0x361538: ldur            d0, [fp, #-0x18]
    // 0x36153c: r0 = GDT[cid_x0 + -0xe74]()
    //     0x36153c: sub             lr, x0, #0xe74
    //     0x361540: ldr             lr, [x21, lr, lsl #3]
    //     0x361544: blr             lr
    // 0x361548: mov             x1, x0
    // 0x36154c: b               #0x361554
    // 0x361550: mov             x1, x0
    // 0x361554: cmp             w1, NULL
    // 0x361558: b.ne            #0x361580
    // 0x36155c: ldur            d0, [fp, #-0x18]
    // 0x361560: d1 = 0.500000
    //     0x361560: fmov            d1, #0.50000000
    // 0x361564: fcmp            d1, d0
    // 0x361568: b.le            #0x361574
    // 0x36156c: ldur            x2, [fp, #-8]
    // 0x361570: b               #0x361578
    // 0x361574: ldur            x2, [fp, #-0x10]
    // 0x361578: mov             x0, x2
    // 0x36157c: b               #0x361584
    // 0x361580: mov             x0, x1
    // 0x361584: LeaveFrame
    //     0x361584: mov             SP, fp
    //     0x361588: ldp             fp, lr, [SP], #0x10
    // 0x36158c: ret
    //     0x36158c: ret             
    // 0x361590: r0 = StackOverflowSharedWithFPURegs()
    //     0x361590: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x361594: b               #0x3614c4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f86e4, size: 0x60
    // 0x3f86e4: EnterFrame
    //     0x3f86e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f86e8: mov             fp, SP
    // 0x3f86ec: CheckStackOverflow
    //     0x3f86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f86f0: cmp             SP, x16
    //     0x3f86f4: b.ls            #0x3f873c
    // 0x3f86f8: cmp             w2, NULL
    // 0x3f86fc: b.ne            #0x3f872c
    // 0x3f8700: d1 = 1.000000
    //     0x3f8700: fmov            d1, #1.00000000
    // 0x3f8704: fsub            d2, d1, d0
    // 0x3f8708: r0 = LoadClassIdInstr(r1)
    //     0x3f8708: ldur            x0, [x1, #-1]
    //     0x3f870c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8710: mov             v0.16b, v2.16b
    // 0x3f8714: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3f8714: sub             lr, x0, #0xffc
    //     0x3f8718: ldr             lr, [x21, lr, lsl #3]
    //     0x3f871c: blr             lr
    // 0x3f8720: LeaveFrame
    //     0x3f8720: mov             SP, fp
    //     0x3f8724: ldp             fp, lr, [SP], #0x10
    // 0x3f8728: ret
    //     0x3f8728: ret             
    // 0x3f872c: r0 = Null
    //     0x3f872c: mov             x0, NULL
    // 0x3f8730: LeaveFrame
    //     0x3f8730: mov             SP, fp
    //     0x3f8734: ldp             fp, lr, [SP], #0x10
    // 0x3f8738: ret
    //     0x3f8738: ret             
    // 0x3f873c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f873c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f8740: b               #0x3f86f8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fb428, size: 0x54
    // 0x3fb428: EnterFrame
    //     0x3fb428: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb42c: mov             fp, SP
    // 0x3fb430: CheckStackOverflow
    //     0x3fb430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb434: cmp             SP, x16
    //     0x3fb438: b.ls            #0x3fb474
    // 0x3fb43c: cmp             w2, NULL
    // 0x3fb440: b.ne            #0x3fb464
    // 0x3fb444: r0 = LoadClassIdInstr(r1)
    //     0x3fb444: ldur            x0, [x1, #-1]
    //     0x3fb448: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb44c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3fb44c: sub             lr, x0, #0xffc
    //     0x3fb450: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb454: blr             lr
    // 0x3fb458: LeaveFrame
    //     0x3fb458: mov             SP, fp
    //     0x3fb45c: ldp             fp, lr, [SP], #0x10
    // 0x3fb460: ret
    //     0x3fb460: ret             
    // 0x3fb464: r0 = Null
    //     0x3fb464: mov             x0, NULL
    // 0x3fb468: LeaveFrame
    //     0x3fb468: mov             SP, fp
    //     0x3fb46c: ldp             fp, lr, [SP], #0x10
    // 0x3fb470: ret
    //     0x3fb470: ret             
    // 0x3fb474: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fb474: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fb478: b               #0x3fb43c
  }
}

// class id: 1133, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x3642f0, size: 0x38
    // 0x3642f0: EnterFrame
    //     0x3642f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3642f4: mov             fp, SP
    // 0x3642f8: CheckStackOverflow
    //     0x3642f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3642fc: cmp             SP, x16
    //     0x364300: b.ls            #0x364320
    // 0x364304: ldr             x1, [fp, #0x20]
    // 0x364308: ldr             x2, [fp, #0x18]
    // 0x36430c: ldr             x3, [fp, #0x10]
    // 0x364310: r0 = lerp()
    //     0x364310: bl              #0x364328  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x364314: LeaveFrame
    //     0x364314: mov             SP, fp
    //     0x364318: ldp             fp, lr, [SP], #0x10
    // 0x36431c: ret
    //     0x36431c: ret             
    // 0x364320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364320: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364324: b               #0x364304
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x364328, size: 0x108
    // 0x364328: EnterFrame
    //     0x364328: stp             fp, lr, [SP, #-0x10]!
    //     0x36432c: mov             fp, SP
    // 0x364330: AllocStack(0x18)
    //     0x364330: sub             SP, SP, #0x18
    // 0x364334: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x364334: mov             x5, x1
    //     0x364338: mov             x4, x2
    //     0x36433c: stur            x1, [fp, #-8]
    //     0x364340: stur            x2, [fp, #-0x10]
    //     0x364344: stur            x3, [fp, #-0x18]
    // 0x364348: CheckStackOverflow
    //     0x364348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36434c: cmp             SP, x16
    //     0x364350: b.ls            #0x364428
    // 0x364354: cmp             w5, w4
    // 0x364358: b.ne            #0x36436c
    // 0x36435c: mov             x0, x5
    // 0x364360: LeaveFrame
    //     0x364360: mov             SP, fp
    //     0x364364: ldp             fp, lr, [SP], #0x10
    // 0x364368: ret
    //     0x364368: ret             
    // 0x36436c: cmp             w4, NULL
    // 0x364370: b.ne            #0x36437c
    // 0x364374: r0 = Null
    //     0x364374: mov             x0, NULL
    // 0x364378: b               #0x36439c
    // 0x36437c: LoadField: d0 = r3->field_7
    //     0x36437c: ldur            d0, [x3, #7]
    // 0x364380: r0 = LoadClassIdInstr(r4)
    //     0x364380: ldur            x0, [x4, #-1]
    //     0x364384: ubfx            x0, x0, #0xc, #0x14
    // 0x364388: mov             x1, x4
    // 0x36438c: mov             x2, x5
    // 0x364390: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x364390: sub             lr, x0, #0xe8d
    //     0x364394: ldr             lr, [x21, lr, lsl #3]
    //     0x364398: blr             lr
    // 0x36439c: cmp             w0, NULL
    // 0x3643a0: b.ne            #0x3643e4
    // 0x3643a4: ldur            x3, [fp, #-8]
    // 0x3643a8: cmp             w3, NULL
    // 0x3643ac: b.ne            #0x3643b8
    // 0x3643b0: r1 = Null
    //     0x3643b0: mov             x1, NULL
    // 0x3643b4: b               #0x3643e8
    // 0x3643b8: ldur            x4, [fp, #-0x18]
    // 0x3643bc: LoadField: d0 = r4->field_7
    //     0x3643bc: ldur            d0, [x4, #7]
    // 0x3643c0: r0 = LoadClassIdInstr(r3)
    //     0x3643c0: ldur            x0, [x3, #-1]
    //     0x3643c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3643c8: mov             x1, x3
    // 0x3643cc: ldur            x2, [fp, #-0x10]
    // 0x3643d0: r0 = GDT[cid_x0 + -0xe74]()
    //     0x3643d0: sub             lr, x0, #0xe74
    //     0x3643d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3643d8: blr             lr
    // 0x3643dc: mov             x1, x0
    // 0x3643e0: b               #0x3643e8
    // 0x3643e4: mov             x1, x0
    // 0x3643e8: cmp             w1, NULL
    // 0x3643ec: b.ne            #0x364418
    // 0x3643f0: ldur            x2, [fp, #-0x18]
    // 0x3643f4: d0 = 0.500000
    //     0x3643f4: fmov            d0, #0.50000000
    // 0x3643f8: LoadField: d1 = r2->field_7
    //     0x3643f8: ldur            d1, [x2, #7]
    // 0x3643fc: fcmp            d0, d1
    // 0x364400: b.le            #0x36440c
    // 0x364404: ldur            x2, [fp, #-8]
    // 0x364408: b               #0x364410
    // 0x36440c: ldur            x2, [fp, #-0x10]
    // 0x364410: mov             x0, x2
    // 0x364414: b               #0x36441c
    // 0x364418: mov             x0, x1
    // 0x36441c: LeaveFrame
    //     0x36441c: mov             SP, fp
    //     0x364420: ldp             fp, lr, [SP], #0x10
    // 0x364424: ret
    //     0x364424: ret             
    // 0x364428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364428: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36442c: b               #0x364354
  }
}

// class id: 1560, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x3048bc, size: 0xfc
    // 0x3048bc: EnterFrame
    //     0x3048bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3048c0: mov             fp, SP
    // 0x3048c4: AllocStack(0x10)
    //     0x3048c4: sub             SP, SP, #0x10
    // 0x3048c8: CheckStackOverflow
    //     0x3048c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3048cc: cmp             SP, x16
    //     0x3048d0: b.ls            #0x304974
    // 0x3048d4: ldr             x0, [fp, #0x10]
    // 0x3048d8: LoadField: r1 = r0->field_7
    //     0x3048d8: ldur            w1, [x0, #7]
    // 0x3048dc: DecompressPointer r1
    //     0x3048dc: add             x1, x1, HEAP, lsl #32
    // 0x3048e0: LoadField: d0 = r0->field_b
    //     0x3048e0: ldur            d0, [x0, #0xb]
    // 0x3048e4: LoadField: r2 = r0->field_13
    //     0x3048e4: ldur            w2, [x0, #0x13]
    // 0x3048e8: DecompressPointer r2
    //     0x3048e8: add             x2, x2, HEAP, lsl #32
    // 0x3048ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3048ec: ldur            d1, [x0, #0x17]
    // 0x3048f0: r0 = inline_Allocate_Double()
    //     0x3048f0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3048f4: add             x0, x0, #0x10
    //     0x3048f8: cmp             x3, x0
    //     0x3048fc: b.ls            #0x30497c
    //     0x304900: str             x0, [THR, #0x50]  ; THR::top
    //     0x304904: sub             x0, x0, #0xf
    //     0x304908: movz            x3, #0xe15c
    //     0x30490c: movk            x3, #0x3, lsl #16
    //     0x304910: stur            x3, [x0, #-1]
    // 0x304914: StoreField: r0->field_7 = d0
    //     0x304914: stur            d0, [x0, #7]
    // 0x304918: r3 = inline_Allocate_Double()
    //     0x304918: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x30491c: add             x3, x3, #0x10
    //     0x304920: cmp             x4, x3
    //     0x304924: b.ls            #0x304994
    //     0x304928: str             x3, [THR, #0x50]  ; THR::top
    //     0x30492c: sub             x3, x3, #0xf
    //     0x304930: movz            x4, #0xe15c
    //     0x304934: movk            x4, #0x3, lsl #16
    //     0x304938: stur            x4, [x3, #-1]
    // 0x30493c: StoreField: r3->field_7 = d1
    //     0x30493c: stur            d1, [x3, #7]
    // 0x304940: stp             x3, x2, [SP]
    // 0x304944: mov             x2, x0
    // 0x304948: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x304948: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x30494c: r0 = hash()
    //     0x30494c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304950: mov             x2, x0
    // 0x304954: r0 = BoxInt64Instr(r2)
    //     0x304954: sbfiz           x0, x2, #1, #0x1f
    //     0x304958: cmp             x2, x0, asr #1
    //     0x30495c: b.eq            #0x304968
    //     0x304960: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304964: stur            x2, [x0, #7]
    // 0x304968: LeaveFrame
    //     0x304968: mov             SP, fp
    //     0x30496c: ldp             fp, lr, [SP], #0x10
    // 0x304970: ret
    //     0x304970: ret             
    // 0x304974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304978: b               #0x3048d4
    // 0x30497c: stp             q0, q1, [SP, #-0x20]!
    // 0x304980: stp             x1, x2, [SP, #-0x10]!
    // 0x304984: r0 = AllocateDouble()
    //     0x304984: bl              #0x43102c  ; AllocateDoubleStub
    // 0x304988: ldp             x1, x2, [SP], #0x10
    // 0x30498c: ldp             q0, q1, [SP], #0x20
    // 0x304990: b               #0x304914
    // 0x304994: SaveReg d1
    //     0x304994: str             q1, [SP, #-0x10]!
    // 0x304998: stp             x1, x2, [SP, #-0x10]!
    // 0x30499c: SaveReg r0
    //     0x30499c: str             x0, [SP, #-8]!
    // 0x3049a0: r0 = AllocateDouble()
    //     0x3049a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3049a4: mov             x3, x0
    // 0x3049a8: RestoreReg r0
    //     0x3049a8: ldr             x0, [SP], #8
    // 0x3049ac: ldp             x1, x2, [SP], #0x10
    // 0x3049b0: RestoreReg d1
    //     0x3049b0: ldr             q1, [SP], #0x10
    // 0x3049b4: b               #0x30493c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36ebb8, size: 0x418
    // 0x36ebb8: EnterFrame
    //     0x36ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x36ebbc: mov             fp, SP
    // 0x36ebc0: AllocStack(0x48)
    //     0x36ebc0: sub             SP, SP, #0x48
    // 0x36ebc4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36ebc4: mov             x4, x1
    //     0x36ebc8: mov             x0, x2
    //     0x36ebcc: stur            x1, [fp, #-0x10]
    //     0x36ebd0: stur            x2, [fp, #-0x18]
    // 0x36ebd4: CheckStackOverflow
    //     0x36ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ebd8: cmp             SP, x16
    //     0x36ebdc: b.ls            #0x36ef1c
    // 0x36ebe0: cmp             w4, w0
    // 0x36ebe4: b.ne            #0x36ebf8
    // 0x36ebe8: mov             x0, x4
    // 0x36ebec: LeaveFrame
    //     0x36ebec: mov             SP, fp
    //     0x36ebf0: ldp             fp, lr, [SP], #0x10
    // 0x36ebf4: ret
    //     0x36ebf4: ret             
    // 0x36ebf8: d1 = 0.000000
    //     0x36ebf8: eor             v1.16b, v1.16b, v1.16b
    // 0x36ebfc: fcmp            d0, d1
    // 0x36ec00: b.ne            #0x36ec14
    // 0x36ec04: mov             x0, x4
    // 0x36ec08: LeaveFrame
    //     0x36ec08: mov             SP, fp
    //     0x36ec0c: ldp             fp, lr, [SP], #0x10
    // 0x36ec10: ret
    //     0x36ec10: ret             
    // 0x36ec14: d2 = 1.000000
    //     0x36ec14: fmov            d2, #1.00000000
    // 0x36ec18: fcmp            d0, d2
    // 0x36ec1c: b.ne            #0x36ec2c
    // 0x36ec20: LeaveFrame
    //     0x36ec20: mov             SP, fp
    //     0x36ec24: ldp             fp, lr, [SP], #0x10
    // 0x36ec28: ret
    //     0x36ec28: ret             
    // 0x36ec2c: LoadField: d2 = r4->field_b
    //     0x36ec2c: ldur            d2, [x4, #0xb]
    // 0x36ec30: LoadField: d3 = r0->field_b
    //     0x36ec30: ldur            d3, [x0, #0xb]
    // 0x36ec34: r5 = inline_Allocate_Double()
    //     0x36ec34: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36ec38: add             x5, x5, #0x10
    //     0x36ec3c: cmp             x1, x5
    //     0x36ec40: b.ls            #0x36ef24
    //     0x36ec44: str             x5, [THR, #0x50]  ; THR::top
    //     0x36ec48: sub             x5, x5, #0xf
    //     0x36ec4c: movz            x1, #0xe15c
    //     0x36ec50: movk            x1, #0x3, lsl #16
    //     0x36ec54: stur            x1, [x5, #-1]
    // 0x36ec58: StoreField: r5->field_7 = d0
    //     0x36ec58: stur            d0, [x5, #7]
    // 0x36ec5c: stur            x5, [fp, #-8]
    // 0x36ec60: r1 = inline_Allocate_Double()
    //     0x36ec60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36ec64: add             x1, x1, #0x10
    //     0x36ec68: cmp             x2, x1
    //     0x36ec6c: b.ls            #0x36ef48
    //     0x36ec70: str             x1, [THR, #0x50]  ; THR::top
    //     0x36ec74: sub             x1, x1, #0xf
    //     0x36ec78: movz            x2, #0xe15c
    //     0x36ec7c: movk            x2, #0x3, lsl #16
    //     0x36ec80: stur            x2, [x1, #-1]
    // 0x36ec84: StoreField: r1->field_7 = d2
    //     0x36ec84: stur            d2, [x1, #7]
    // 0x36ec88: r2 = inline_Allocate_Double()
    //     0x36ec88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x36ec8c: add             x2, x2, #0x10
    //     0x36ec90: cmp             x3, x2
    //     0x36ec94: b.ls            #0x36ef74
    //     0x36ec98: str             x2, [THR, #0x50]  ; THR::top
    //     0x36ec9c: sub             x2, x2, #0xf
    //     0x36eca0: movz            x3, #0xe15c
    //     0x36eca4: movk            x3, #0x3, lsl #16
    //     0x36eca8: stur            x3, [x2, #-1]
    // 0x36ecac: StoreField: r2->field_7 = d3
    //     0x36ecac: stur            d3, [x2, #7]
    // 0x36ecb0: mov             x3, x5
    // 0x36ecb4: r0 = lerpDouble()
    //     0x36ecb4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36ecb8: LoadField: d0 = r0->field_7
    //     0x36ecb8: ldur            d0, [x0, #7]
    // 0x36ecbc: stur            d0, [fp, #-0x40]
    // 0x36ecc0: d1 = 0.000000
    //     0x36ecc0: eor             v1.16b, v1.16b, v1.16b
    // 0x36ecc4: fcmp            d1, d0
    // 0x36ecc8: b.le            #0x36ece0
    // 0x36eccc: r0 = Instance_BorderSide
    //     0x36eccc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x36ecd0: ldr             x0, [x0, #0xf78]
    // 0x36ecd4: LeaveFrame
    //     0x36ecd4: mov             SP, fp
    //     0x36ecd8: ldp             fp, lr, [SP], #0x10
    // 0x36ecdc: ret
    //     0x36ecdc: ret             
    // 0x36ece0: ldur            x3, [fp, #-0x10]
    // 0x36ece4: ldur            x0, [fp, #-0x18]
    // 0x36ece8: LoadField: r4 = r3->field_13
    //     0x36ece8: ldur            w4, [x3, #0x13]
    // 0x36ecec: DecompressPointer r4
    //     0x36ecec: add             x4, x4, HEAP, lsl #32
    // 0x36ecf0: stur            x4, [fp, #-0x20]
    // 0x36ecf4: LoadField: r5 = r0->field_13
    //     0x36ecf4: ldur            w5, [x0, #0x13]
    // 0x36ecf8: DecompressPointer r5
    //     0x36ecf8: add             x5, x5, HEAP, lsl #32
    // 0x36ecfc: stur            x5, [fp, #-0x30]
    // 0x36ed00: cmp             w4, w5
    // 0x36ed04: b.ne            #0x36ed78
    // 0x36ed08: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x36ed08: ldur            d1, [x3, #0x17]
    // 0x36ed0c: stur            d1, [fp, #-0x38]
    // 0x36ed10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x36ed10: ldur            d2, [x0, #0x17]
    // 0x36ed14: fcmp            d1, d2
    // 0x36ed18: b.ne            #0x36ed70
    // 0x36ed1c: LoadField: r1 = r3->field_7
    //     0x36ed1c: ldur            w1, [x3, #7]
    // 0x36ed20: DecompressPointer r1
    //     0x36ed20: add             x1, x1, HEAP, lsl #32
    // 0x36ed24: LoadField: r2 = r0->field_7
    //     0x36ed24: ldur            w2, [x0, #7]
    // 0x36ed28: DecompressPointer r2
    //     0x36ed28: add             x2, x2, HEAP, lsl #32
    // 0x36ed2c: ldur            x3, [fp, #-8]
    // 0x36ed30: r0 = lerp()
    //     0x36ed30: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ed34: stur            x0, [fp, #-0x28]
    // 0x36ed38: r0 = BorderSide()
    //     0x36ed38: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x36ed3c: mov             x1, x0
    // 0x36ed40: ldur            x0, [fp, #-0x28]
    // 0x36ed44: StoreField: r1->field_7 = r0
    //     0x36ed44: stur            w0, [x1, #7]
    // 0x36ed48: ldur            d0, [fp, #-0x40]
    // 0x36ed4c: StoreField: r1->field_b = d0
    //     0x36ed4c: stur            d0, [x1, #0xb]
    // 0x36ed50: ldur            x2, [fp, #-0x20]
    // 0x36ed54: StoreField: r1->field_13 = r2
    //     0x36ed54: stur            w2, [x1, #0x13]
    // 0x36ed58: ldur            d0, [fp, #-0x38]
    // 0x36ed5c: ArrayStore: r1[0] = d0  ; List_8
    //     0x36ed5c: stur            d0, [x1, #0x17]
    // 0x36ed60: mov             x0, x1
    // 0x36ed64: LeaveFrame
    //     0x36ed64: mov             SP, fp
    //     0x36ed68: ldp             fp, lr, [SP], #0x10
    // 0x36ed6c: ret
    //     0x36ed6c: ret             
    // 0x36ed70: mov             x2, x4
    // 0x36ed74: b               #0x36ed7c
    // 0x36ed78: mov             x2, x4
    // 0x36ed7c: LoadField: r1 = r2->field_7
    //     0x36ed7c: ldur            x1, [x2, #7]
    // 0x36ed80: cmp             x1, #0
    // 0x36ed84: b.gt            #0x36eda4
    // 0x36ed88: LoadField: r1 = r3->field_7
    //     0x36ed88: ldur            w1, [x3, #7]
    // 0x36ed8c: DecompressPointer r1
    //     0x36ed8c: add             x1, x1, HEAP, lsl #32
    // 0x36ed90: r2 = 0
    //     0x36ed90: movz            x2, #0
    // 0x36ed94: r0 = withAlpha()
    //     0x36ed94: bl              #0x3e7a08  ; [dart:ui] Color::withAlpha
    // 0x36ed98: mov             x3, x0
    // 0x36ed9c: ldur            x0, [fp, #-0x10]
    // 0x36eda0: b               #0x36edb4
    // 0x36eda4: mov             x0, x3
    // 0x36eda8: LoadField: r1 = r0->field_7
    //     0x36eda8: ldur            w1, [x0, #7]
    // 0x36edac: DecompressPointer r1
    //     0x36edac: add             x1, x1, HEAP, lsl #32
    // 0x36edb0: mov             x3, x1
    // 0x36edb4: ldur            x1, [fp, #-0x30]
    // 0x36edb8: stur            x3, [fp, #-0x20]
    // 0x36edbc: LoadField: r2 = r1->field_7
    //     0x36edbc: ldur            x2, [x1, #7]
    // 0x36edc0: cmp             x2, #0
    // 0x36edc4: b.gt            #0x36ede8
    // 0x36edc8: ldur            x4, [fp, #-0x18]
    // 0x36edcc: LoadField: r1 = r4->field_7
    //     0x36edcc: ldur            w1, [x4, #7]
    // 0x36edd0: DecompressPointer r1
    //     0x36edd0: add             x1, x1, HEAP, lsl #32
    // 0x36edd4: r2 = 0
    //     0x36edd4: movz            x2, #0
    // 0x36edd8: r0 = withAlpha()
    //     0x36edd8: bl              #0x3e7a08  ; [dart:ui] Color::withAlpha
    // 0x36eddc: mov             x2, x0
    // 0x36ede0: ldur            x0, [fp, #-0x18]
    // 0x36ede4: b               #0x36edf8
    // 0x36ede8: ldur            x0, [fp, #-0x18]
    // 0x36edec: LoadField: r1 = r0->field_7
    //     0x36edec: ldur            w1, [x0, #7]
    // 0x36edf0: DecompressPointer r1
    //     0x36edf0: add             x1, x1, HEAP, lsl #32
    // 0x36edf4: mov             x2, x1
    // 0x36edf8: ldur            x1, [fp, #-0x10]
    // 0x36edfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x36edfc: ldur            d0, [x1, #0x17]
    // 0x36ee00: stur            d0, [fp, #-0x48]
    // 0x36ee04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x36ee04: ldur            d1, [x0, #0x17]
    // 0x36ee08: stur            d1, [fp, #-0x38]
    // 0x36ee0c: fcmp            d0, d1
    // 0x36ee10: b.eq            #0x36eecc
    // 0x36ee14: ldur            d2, [fp, #-0x40]
    // 0x36ee18: ldur            x1, [fp, #-0x20]
    // 0x36ee1c: ldur            x3, [fp, #-8]
    // 0x36ee20: r0 = lerp()
    //     0x36ee20: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ee24: ldur            d0, [fp, #-0x48]
    // 0x36ee28: stur            x0, [fp, #-0x10]
    // 0x36ee2c: r1 = inline_Allocate_Double()
    //     0x36ee2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36ee30: add             x1, x1, #0x10
    //     0x36ee34: cmp             x2, x1
    //     0x36ee38: b.ls            #0x36ef98
    //     0x36ee3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x36ee40: sub             x1, x1, #0xf
    //     0x36ee44: movz            x2, #0xe15c
    //     0x36ee48: movk            x2, #0x3, lsl #16
    //     0x36ee4c: stur            x2, [x1, #-1]
    // 0x36ee50: StoreField: r1->field_7 = d0
    //     0x36ee50: stur            d0, [x1, #7]
    // 0x36ee54: ldur            d0, [fp, #-0x38]
    // 0x36ee58: r2 = inline_Allocate_Double()
    //     0x36ee58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x36ee5c: add             x2, x2, #0x10
    //     0x36ee60: cmp             x3, x2
    //     0x36ee64: b.ls            #0x36efb4
    //     0x36ee68: str             x2, [THR, #0x50]  ; THR::top
    //     0x36ee6c: sub             x2, x2, #0xf
    //     0x36ee70: movz            x3, #0xe15c
    //     0x36ee74: movk            x3, #0x3, lsl #16
    //     0x36ee78: stur            x3, [x2, #-1]
    // 0x36ee7c: StoreField: r2->field_7 = d0
    //     0x36ee7c: stur            d0, [x2, #7]
    // 0x36ee80: ldur            x3, [fp, #-8]
    // 0x36ee84: r0 = lerpDouble()
    //     0x36ee84: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36ee88: stur            x0, [fp, #-0x18]
    // 0x36ee8c: r0 = BorderSide()
    //     0x36ee8c: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x36ee90: mov             x1, x0
    // 0x36ee94: ldur            x0, [fp, #-0x10]
    // 0x36ee98: StoreField: r1->field_7 = r0
    //     0x36ee98: stur            w0, [x1, #7]
    // 0x36ee9c: ldur            d1, [fp, #-0x40]
    // 0x36eea0: StoreField: r1->field_b = d1
    //     0x36eea0: stur            d1, [x1, #0xb]
    // 0x36eea4: r0 = Instance_BorderStyle
    //     0x36eea4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x36eea8: ldr             x0, [x0, #0xb28]
    // 0x36eeac: StoreField: r1->field_13 = r0
    //     0x36eeac: stur            w0, [x1, #0x13]
    // 0x36eeb0: ldur            x0, [fp, #-0x18]
    // 0x36eeb4: LoadField: d0 = r0->field_7
    //     0x36eeb4: ldur            d0, [x0, #7]
    // 0x36eeb8: ArrayStore: r1[0] = d0  ; List_8
    //     0x36eeb8: stur            d0, [x1, #0x17]
    // 0x36eebc: mov             x0, x1
    // 0x36eec0: LeaveFrame
    //     0x36eec0: mov             SP, fp
    //     0x36eec4: ldp             fp, lr, [SP], #0x10
    // 0x36eec8: ret
    //     0x36eec8: ret             
    // 0x36eecc: ldur            d1, [fp, #-0x40]
    // 0x36eed0: r0 = Instance_BorderStyle
    //     0x36eed0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x36eed4: ldr             x0, [x0, #0xb28]
    // 0x36eed8: ldur            x1, [fp, #-0x20]
    // 0x36eedc: ldur            x3, [fp, #-8]
    // 0x36eee0: r0 = lerp()
    //     0x36eee0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36eee4: stur            x0, [fp, #-8]
    // 0x36eee8: r0 = BorderSide()
    //     0x36eee8: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x36eeec: ldur            x1, [fp, #-8]
    // 0x36eef0: StoreField: r0->field_7 = r1
    //     0x36eef0: stur            w1, [x0, #7]
    // 0x36eef4: ldur            d0, [fp, #-0x40]
    // 0x36eef8: StoreField: r0->field_b = d0
    //     0x36eef8: stur            d0, [x0, #0xb]
    // 0x36eefc: r1 = Instance_BorderStyle
    //     0x36eefc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x36ef00: ldr             x1, [x1, #0xb28]
    // 0x36ef04: StoreField: r0->field_13 = r1
    //     0x36ef04: stur            w1, [x0, #0x13]
    // 0x36ef08: ldur            d0, [fp, #-0x48]
    // 0x36ef0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x36ef0c: stur            d0, [x0, #0x17]
    // 0x36ef10: LeaveFrame
    //     0x36ef10: mov             SP, fp
    //     0x36ef14: ldp             fp, lr, [SP], #0x10
    // 0x36ef18: ret
    //     0x36ef18: ret             
    // 0x36ef1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ef1c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ef20: b               #0x36ebe0
    // 0x36ef24: stp             q2, q3, [SP, #-0x20]!
    // 0x36ef28: stp             q0, q1, [SP, #-0x20]!
    // 0x36ef2c: stp             x0, x4, [SP, #-0x10]!
    // 0x36ef30: r0 = AllocateDouble()
    //     0x36ef30: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36ef34: mov             x5, x0
    // 0x36ef38: ldp             x0, x4, [SP], #0x10
    // 0x36ef3c: ldp             q0, q1, [SP], #0x20
    // 0x36ef40: ldp             q2, q3, [SP], #0x20
    // 0x36ef44: b               #0x36ec58
    // 0x36ef48: stp             q2, q3, [SP, #-0x20]!
    // 0x36ef4c: SaveReg d1
    //     0x36ef4c: str             q1, [SP, #-0x10]!
    // 0x36ef50: stp             x4, x5, [SP, #-0x10]!
    // 0x36ef54: SaveReg r0
    //     0x36ef54: str             x0, [SP, #-8]!
    // 0x36ef58: r0 = AllocateDouble()
    //     0x36ef58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36ef5c: mov             x1, x0
    // 0x36ef60: RestoreReg r0
    //     0x36ef60: ldr             x0, [SP], #8
    // 0x36ef64: ldp             x4, x5, [SP], #0x10
    // 0x36ef68: RestoreReg d1
    //     0x36ef68: ldr             q1, [SP], #0x10
    // 0x36ef6c: ldp             q2, q3, [SP], #0x20
    // 0x36ef70: b               #0x36ec84
    // 0x36ef74: stp             q1, q3, [SP, #-0x20]!
    // 0x36ef78: stp             x4, x5, [SP, #-0x10]!
    // 0x36ef7c: stp             x0, x1, [SP, #-0x10]!
    // 0x36ef80: r0 = AllocateDouble()
    //     0x36ef80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36ef84: mov             x2, x0
    // 0x36ef88: ldp             x0, x1, [SP], #0x10
    // 0x36ef8c: ldp             x4, x5, [SP], #0x10
    // 0x36ef90: ldp             q1, q3, [SP], #0x20
    // 0x36ef94: b               #0x36ecac
    // 0x36ef98: SaveReg d0
    //     0x36ef98: str             q0, [SP, #-0x10]!
    // 0x36ef9c: SaveReg r0
    //     0x36ef9c: str             x0, [SP, #-8]!
    // 0x36efa0: r0 = AllocateDouble()
    //     0x36efa0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36efa4: mov             x1, x0
    // 0x36efa8: RestoreReg r0
    //     0x36efa8: ldr             x0, [SP], #8
    // 0x36efac: RestoreReg d0
    //     0x36efac: ldr             q0, [SP], #0x10
    // 0x36efb0: b               #0x36ee50
    // 0x36efb4: SaveReg d0
    //     0x36efb4: str             q0, [SP, #-0x10]!
    // 0x36efb8: stp             x0, x1, [SP, #-0x10]!
    // 0x36efbc: r0 = AllocateDouble()
    //     0x36efbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36efc0: mov             x2, x0
    // 0x36efc4: ldp             x0, x1, [SP], #0x10
    // 0x36efc8: RestoreReg d0
    //     0x36efc8: ldr             q0, [SP], #0x10
    // 0x36efcc: b               #0x36ee7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad6f0, size: 0x148
    // 0x3ad6f0: EnterFrame
    //     0x3ad6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad6f4: mov             fp, SP
    // 0x3ad6f8: AllocStack(0x10)
    //     0x3ad6f8: sub             SP, SP, #0x10
    // 0x3ad6fc: CheckStackOverflow
    //     0x3ad6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad700: cmp             SP, x16
    //     0x3ad704: b.ls            #0x3ad830
    // 0x3ad708: ldr             x0, [fp, #0x10]
    // 0x3ad70c: cmp             w0, NULL
    // 0x3ad710: b.ne            #0x3ad724
    // 0x3ad714: r0 = false
    //     0x3ad714: add             x0, NULL, #0x30  ; false
    // 0x3ad718: LeaveFrame
    //     0x3ad718: mov             SP, fp
    //     0x3ad71c: ldp             fp, lr, [SP], #0x10
    // 0x3ad720: ret
    //     0x3ad720: ret             
    // 0x3ad724: ldr             x1, [fp, #0x18]
    // 0x3ad728: cmp             w1, w0
    // 0x3ad72c: b.ne            #0x3ad740
    // 0x3ad730: r0 = true
    //     0x3ad730: add             x0, NULL, #0x20  ; true
    // 0x3ad734: LeaveFrame
    //     0x3ad734: mov             SP, fp
    //     0x3ad738: ldp             fp, lr, [SP], #0x10
    // 0x3ad73c: ret
    //     0x3ad73c: ret             
    // 0x3ad740: str             x0, [SP]
    // 0x3ad744: r0 = runtimeType()
    //     0x3ad744: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad748: r1 = LoadClassIdInstr(r0)
    //     0x3ad748: ldur            x1, [x0, #-1]
    //     0x3ad74c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad750: r16 = BorderSide
    //     0x3ad750: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe8] Type: BorderSide
    //     0x3ad754: ldr             x16, [x16, #0xbe8]
    // 0x3ad758: stp             x16, x0, [SP]
    // 0x3ad75c: mov             x0, x1
    // 0x3ad760: mov             lr, x0
    // 0x3ad764: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad768: blr             lr
    // 0x3ad76c: tbz             w0, #4, #0x3ad780
    // 0x3ad770: r0 = false
    //     0x3ad770: add             x0, NULL, #0x30  ; false
    // 0x3ad774: LeaveFrame
    //     0x3ad774: mov             SP, fp
    //     0x3ad778: ldp             fp, lr, [SP], #0x10
    // 0x3ad77c: ret
    //     0x3ad77c: ret             
    // 0x3ad780: ldr             x1, [fp, #0x10]
    // 0x3ad784: r0 = 60
    //     0x3ad784: movz            x0, #0x3c
    // 0x3ad788: branchIfSmi(r1, 0x3ad794)
    //     0x3ad788: tbz             w1, #0, #0x3ad794
    // 0x3ad78c: r0 = LoadClassIdInstr(r1)
    //     0x3ad78c: ldur            x0, [x1, #-1]
    //     0x3ad790: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad794: cmp             x0, #0x618
    // 0x3ad798: b.ne            #0x3ad820
    // 0x3ad79c: ldr             x2, [fp, #0x18]
    // 0x3ad7a0: LoadField: r0 = r1->field_7
    //     0x3ad7a0: ldur            w0, [x1, #7]
    // 0x3ad7a4: DecompressPointer r0
    //     0x3ad7a4: add             x0, x0, HEAP, lsl #32
    // 0x3ad7a8: LoadField: r3 = r2->field_7
    //     0x3ad7a8: ldur            w3, [x2, #7]
    // 0x3ad7ac: DecompressPointer r3
    //     0x3ad7ac: add             x3, x3, HEAP, lsl #32
    // 0x3ad7b0: r4 = LoadClassIdInstr(r0)
    //     0x3ad7b0: ldur            x4, [x0, #-1]
    //     0x3ad7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad7b8: stp             x3, x0, [SP]
    // 0x3ad7bc: mov             x0, x4
    // 0x3ad7c0: mov             lr, x0
    // 0x3ad7c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad7c8: blr             lr
    // 0x3ad7cc: tbnz            w0, #4, #0x3ad820
    // 0x3ad7d0: ldr             x2, [fp, #0x18]
    // 0x3ad7d4: ldr             x1, [fp, #0x10]
    // 0x3ad7d8: LoadField: d0 = r1->field_b
    //     0x3ad7d8: ldur            d0, [x1, #0xb]
    // 0x3ad7dc: LoadField: d1 = r2->field_b
    //     0x3ad7dc: ldur            d1, [x2, #0xb]
    // 0x3ad7e0: fcmp            d0, d1
    // 0x3ad7e4: b.ne            #0x3ad820
    // 0x3ad7e8: LoadField: r3 = r1->field_13
    //     0x3ad7e8: ldur            w3, [x1, #0x13]
    // 0x3ad7ec: DecompressPointer r3
    //     0x3ad7ec: add             x3, x3, HEAP, lsl #32
    // 0x3ad7f0: LoadField: r4 = r2->field_13
    //     0x3ad7f0: ldur            w4, [x2, #0x13]
    // 0x3ad7f4: DecompressPointer r4
    //     0x3ad7f4: add             x4, x4, HEAP, lsl #32
    // 0x3ad7f8: cmp             w3, w4
    // 0x3ad7fc: b.ne            #0x3ad820
    // 0x3ad800: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3ad800: ldur            d0, [x1, #0x17]
    // 0x3ad804: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3ad804: ldur            d1, [x2, #0x17]
    // 0x3ad808: fcmp            d0, d1
    // 0x3ad80c: r16 = true
    //     0x3ad80c: add             x16, NULL, #0x20  ; true
    // 0x3ad810: r17 = false
    //     0x3ad810: add             x17, NULL, #0x30  ; false
    // 0x3ad814: csel            x1, x16, x17, eq
    // 0x3ad818: mov             x0, x1
    // 0x3ad81c: b               #0x3ad824
    // 0x3ad820: r0 = false
    //     0x3ad820: add             x0, NULL, #0x30  ; false
    // 0x3ad824: LeaveFrame
    //     0x3ad824: mov             SP, fp
    //     0x3ad828: ldp             fp, lr, [SP], #0x10
    // 0x3ad82c: ret
    //     0x3ad82c: ret             
    // 0x3ad830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad830: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad834: b               #0x3ad708
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x3c7660, size: 0x114
    // 0x3c7660: EnterFrame
    //     0x3c7660: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7664: mov             fp, SP
    // 0x3c7668: AllocStack(0x28)
    //     0x3c7668: sub             SP, SP, #0x28
    // 0x3c766c: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x3c766c: stur            x1, [fp, #-0x18]
    // 0x3c7670: CheckStackOverflow
    //     0x3c7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7674: cmp             SP, x16
    //     0x3c7678: b.ls            #0x3c776c
    // 0x3c767c: LoadField: r0 = r1->field_13
    //     0x3c767c: ldur            w0, [x1, #0x13]
    // 0x3c7680: DecompressPointer r0
    //     0x3c7680: add             x0, x0, HEAP, lsl #32
    // 0x3c7684: LoadField: r2 = r0->field_7
    //     0x3c7684: ldur            x2, [x0, #7]
    // 0x3c7688: cmp             x2, #0
    // 0x3c768c: b.gt            #0x3c76f4
    // 0x3c7690: r16 = 136
    //     0x3c7690: movz            x16, #0x88
    // 0x3c7694: stp             x16, NULL, [SP]
    // 0x3c7698: r0 = ByteData()
    //     0x3c7698: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3c769c: stur            x0, [fp, #-8]
    // 0x3c76a0: r0 = Paint()
    //     0x3c76a0: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3c76a4: mov             x3, x0
    // 0x3c76a8: ldur            x0, [fp, #-8]
    // 0x3c76ac: stur            x3, [fp, #-0x10]
    // 0x3c76b0: StoreField: r3->field_7 = r0
    //     0x3c76b0: stur            w0, [x3, #7]
    // 0x3c76b4: mov             x1, x3
    // 0x3c76b8: r2 = Instance_Color
    //     0x3c76b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x3c76bc: ldr             x2, [x2, #0xb00]
    // 0x3c76c0: r0 = color=()
    //     0x3c76c0: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c76c4: ldur            x0, [fp, #-8]
    // 0x3c76c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c76c8: ldur            w1, [x0, #0x17]
    // 0x3c76cc: DecompressPointer r1
    //     0x3c76cc: add             x1, x1, HEAP, lsl #32
    // 0x3c76d0: LoadField: r0 = r1->field_7
    //     0x3c76d0: ldur            x0, [x1, #7]
    // 0x3c76d4: str             wzr, [x0, #0x20]
    // 0x3c76d8: LoadField: r0 = r1->field_7
    //     0x3c76d8: ldur            x0, [x1, #7]
    // 0x3c76dc: r2 = 1
    //     0x3c76dc: movz            x2, #0x1
    // 0x3c76e0: str             w2, [x0, #0x1c]
    // 0x3c76e4: ldur            x0, [fp, #-0x10]
    // 0x3c76e8: LeaveFrame
    //     0x3c76e8: mov             SP, fp
    //     0x3c76ec: ldp             fp, lr, [SP], #0x10
    // 0x3c76f0: ret
    //     0x3c76f0: ret             
    // 0x3c76f4: r2 = 1
    //     0x3c76f4: movz            x2, #0x1
    // 0x3c76f8: r16 = 136
    //     0x3c76f8: movz            x16, #0x88
    // 0x3c76fc: stp             x16, NULL, [SP]
    // 0x3c7700: r0 = ByteData()
    //     0x3c7700: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3c7704: stur            x0, [fp, #-8]
    // 0x3c7708: r0 = Paint()
    //     0x3c7708: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3c770c: mov             x3, x0
    // 0x3c7710: ldur            x0, [fp, #-8]
    // 0x3c7714: stur            x3, [fp, #-0x10]
    // 0x3c7718: StoreField: r3->field_7 = r0
    //     0x3c7718: stur            w0, [x3, #7]
    // 0x3c771c: ldur            x4, [fp, #-0x18]
    // 0x3c7720: LoadField: r2 = r4->field_7
    //     0x3c7720: ldur            w2, [x4, #7]
    // 0x3c7724: DecompressPointer r2
    //     0x3c7724: add             x2, x2, HEAP, lsl #32
    // 0x3c7728: mov             x1, x3
    // 0x3c772c: r0 = color=()
    //     0x3c772c: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c7730: ldur            x1, [fp, #-0x18]
    // 0x3c7734: LoadField: d0 = r1->field_b
    //     0x3c7734: ldur            d0, [x1, #0xb]
    // 0x3c7738: ldur            x1, [fp, #-8]
    // 0x3c773c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c773c: ldur            w2, [x1, #0x17]
    // 0x3c7740: DecompressPointer r2
    //     0x3c7740: add             x2, x2, HEAP, lsl #32
    // 0x3c7744: fcvt            s1, d0
    // 0x3c7748: LoadField: r1 = r2->field_7
    //     0x3c7748: ldur            x1, [x2, #7]
    // 0x3c774c: str             s1, [x1, #0x20]
    // 0x3c7750: LoadField: r1 = r2->field_7
    //     0x3c7750: ldur            x1, [x2, #7]
    // 0x3c7754: r2 = 1
    //     0x3c7754: movz            x2, #0x1
    // 0x3c7758: str             w2, [x1, #0x1c]
    // 0x3c775c: ldur            x0, [fp, #-0x10]
    // 0x3c7760: LeaveFrame
    //     0x3c7760: mov             SP, fp
    //     0x3c7764: ldp             fp, lr, [SP], #0x10
    // 0x3c7768: ret
    //     0x3c7768: ret             
    // 0x3c776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c776c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7770: b               #0x3c767c
  }
  _ scale(/* No info */) {
    // ** addr: 0x40a9c0, size: 0x80
    // 0x40a9c0: EnterFrame
    //     0x40a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x40a9c4: mov             fp, SP
    // 0x40a9c8: AllocStack(0x18)
    //     0x40a9c8: sub             SP, SP, #0x18
    // 0x40a9cc: d1 = 0.000000
    //     0x40a9cc: eor             v1.16b, v1.16b, v1.16b
    // 0x40a9d0: LoadField: r0 = r1->field_7
    //     0x40a9d0: ldur            w0, [x1, #7]
    // 0x40a9d4: DecompressPointer r0
    //     0x40a9d4: add             x0, x0, HEAP, lsl #32
    // 0x40a9d8: stur            x0, [fp, #-0x10]
    // 0x40a9dc: LoadField: d2 = r1->field_b
    //     0x40a9dc: ldur            d2, [x1, #0xb]
    // 0x40a9e0: fmul            d3, d2, d0
    // 0x40a9e4: fmax            v2.2d, v1.2d, v3.2d
    // 0x40a9e8: stur            d2, [fp, #-0x18]
    // 0x40a9ec: fcmp            d1, d0
    // 0x40a9f0: b.lt            #0x40aa00
    // 0x40a9f4: r1 = Instance_BorderStyle
    //     0x40a9f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x40a9f8: ldr             x1, [x1, #0x850]
    // 0x40a9fc: b               #0x40aa0c
    // 0x40aa00: LoadField: r2 = r1->field_13
    //     0x40aa00: ldur            w2, [x1, #0x13]
    // 0x40aa04: DecompressPointer r2
    //     0x40aa04: add             x2, x2, HEAP, lsl #32
    // 0x40aa08: mov             x1, x2
    // 0x40aa0c: stur            x1, [fp, #-8]
    // 0x40aa10: r0 = BorderSide()
    //     0x40aa10: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x40aa14: ldur            x1, [fp, #-0x10]
    // 0x40aa18: StoreField: r0->field_7 = r1
    //     0x40aa18: stur            w1, [x0, #7]
    // 0x40aa1c: ldur            d0, [fp, #-0x18]
    // 0x40aa20: StoreField: r0->field_b = d0
    //     0x40aa20: stur            d0, [x0, #0xb]
    // 0x40aa24: ldur            x1, [fp, #-8]
    // 0x40aa28: StoreField: r0->field_13 = r1
    //     0x40aa28: stur            w1, [x0, #0x13]
    // 0x40aa2c: d0 = -1.000000
    //     0x40aa2c: fmov            d0, #-1.00000000
    // 0x40aa30: ArrayStore: r0[0] = d0  ; List_8
    //     0x40aa30: stur            d0, [x0, #0x17]
    // 0x40aa34: LeaveFrame
    //     0x40aa34: mov             SP, fp
    //     0x40aa38: ldp             fp, lr, [SP], #0x10
    // 0x40aa3c: ret
    //     0x40aa3c: ret             
  }
}

// class id: 3160, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35aa34, size: 0x64
    // 0x35aa34: EnterFrame
    //     0x35aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x35aa38: mov             fp, SP
    // 0x35aa3c: AllocStack(0x10)
    //     0x35aa3c: sub             SP, SP, #0x10
    // 0x35aa40: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x35aa40: mov             x0, x1
    //     0x35aa44: stur            x1, [fp, #-8]
    // 0x35aa48: CheckStackOverflow
    //     0x35aa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aa4c: cmp             SP, x16
    //     0x35aa50: b.ls            #0x35aa90
    // 0x35aa54: r1 = Null
    //     0x35aa54: mov             x1, NULL
    // 0x35aa58: r2 = 4
    //     0x35aa58: movz            x2, #0x4
    // 0x35aa5c: r0 = AllocateArray()
    //     0x35aa5c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35aa60: r16 = "BorderStyle."
    //     0x35aa60: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a0] "BorderStyle."
    //     0x35aa64: ldr             x16, [x16, #0x4a0]
    // 0x35aa68: StoreField: r0->field_f = r16
    //     0x35aa68: stur            w16, [x0, #0xf]
    // 0x35aa6c: ldur            x1, [fp, #-8]
    // 0x35aa70: LoadField: r2 = r1->field_f
    //     0x35aa70: ldur            w2, [x1, #0xf]
    // 0x35aa74: DecompressPointer r2
    //     0x35aa74: add             x2, x2, HEAP, lsl #32
    // 0x35aa78: StoreField: r0->field_13 = r2
    //     0x35aa78: stur            w2, [x0, #0x13]
    // 0x35aa7c: str             x0, [SP]
    // 0x35aa80: r0 = _interpolate()
    //     0x35aa80: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35aa84: LeaveFrame
    //     0x35aa84: mov             SP, fp
    //     0x35aa88: ldp             fp, lr, [SP], #0x10
    // 0x35aa8c: ret
    //     0x35aa8c: ret             
    // 0x35aa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35aa90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aa94: b               #0x35aa54
  }
}
