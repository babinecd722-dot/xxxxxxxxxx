// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 215, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x1f1eb0, size: 0x54
    // 0x1f1eb0: EnterFrame
    //     0x1f1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1eb4: mov             fp, SP
    // 0x1f1eb8: AllocStack(0x18)
    //     0x1f1eb8: sub             SP, SP, #0x18
    // 0x1f1ebc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1f1ebc: stur            d0, [fp, #-0x10]
    //     0x1f1ec0: stur            d1, [fp, #-0x18]
    // 0x1f1ec4: r0 = Vector4()
    //     0x1f1ec4: bl              #0x1f2380  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x1f1ec8: r4 = 8
    //     0x1f1ec8: movz            x4, #0x8
    // 0x1f1ecc: stur            x0, [fp, #-8]
    // 0x1f1ed0: r0 = AllocateFloat64Array()
    //     0x1f1ed0: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f1ed4: mov             x1, x0
    // 0x1f1ed8: ldur            x0, [fp, #-8]
    // 0x1f1edc: StoreField: r0->field_7 = r1
    //     0x1f1edc: stur            w1, [x0, #7]
    // 0x1f1ee0: ldur            d0, [fp, #-0x18]
    // 0x1f1ee4: StoreField: r1->field_2f = d0
    //     0x1f1ee4: stur            d0, [x1, #0x2f]
    // 0x1f1ee8: ldur            d0, [fp, #-0x10]
    // 0x1f1eec: StoreField: r1->field_27 = d0
    //     0x1f1eec: stur            d0, [x1, #0x27]
    // 0x1f1ef0: StoreField: r1->field_1f = rZR
    //     0x1f1ef0: stur            xzr, [x1, #0x1f]
    // 0x1f1ef4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x1f1ef4: stur            xzr, [x1, #0x17]
    // 0x1f1ef8: LeaveFrame
    //     0x1f1ef8: mov             SP, fp
    //     0x1f1efc: ldp             fp, lr, [SP], #0x10
    // 0x1f1f00: ret
    //     0x1f1f00: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x1f1f1c, size: 0x84
    // 0x1f1f1c: EnterFrame
    //     0x1f1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1f20: mov             fp, SP
    // 0x1f1f24: CheckStackOverflow
    //     0x1f1f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1f28: cmp             SP, x16
    //     0x1f1f2c: b.ls            #0x1f1f80
    // 0x1f1f30: ldr             x0, [fp, #0x10]
    // 0x1f1f34: r2 = Null
    //     0x1f1f34: mov             x2, NULL
    // 0x1f1f38: r1 = Null
    //     0x1f1f38: mov             x1, NULL
    // 0x1f1f3c: r4 = 60
    //     0x1f1f3c: movz            x4, #0x3c
    // 0x1f1f40: branchIfSmi(r0, 0x1f1f4c)
    //     0x1f1f40: tbz             w0, #0, #0x1f1f4c
    // 0x1f1f44: r4 = LoadClassIdInstr(r0)
    //     0x1f1f44: ldur            x4, [x0, #-1]
    //     0x1f1f48: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1f4c: cmp             x4, #0xd7
    // 0x1f1f50: b.eq            #0x1f1f68
    // 0x1f1f54: r8 = Vector4
    //     0x1f1f54: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d0] Type: Vector4
    //     0x1f1f58: ldr             x8, [x8, #0x8d0]
    // 0x1f1f5c: r3 = Null
    //     0x1f1f5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d8] Null
    //     0x1f1f60: ldr             x3, [x3, #0x8d8]
    // 0x1f1f64: r0 = DefaultTypeTest()
    //     0x1f1f64: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f1f68: ldr             x1, [fp, #0x18]
    // 0x1f1f6c: ldr             x2, [fp, #0x10]
    // 0x1f1f70: r0 = +()
    //     0x1f1f70: bl              #0x1f1f88  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x1f1f74: LeaveFrame
    //     0x1f1f74: mov             SP, fp
    //     0x1f1f78: ldp             fp, lr, [SP], #0x10
    // 0x1f1f7c: ret
    //     0x1f1f7c: ret             
    // 0x1f1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1f80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1f84: b               #0x1f1f30
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x1f1f88, size: 0xc0
    // 0x1f1f88: EnterFrame
    //     0x1f1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1f8c: mov             fp, SP
    // 0x1f1f90: AllocStack(0x8)
    //     0x1f1f90: sub             SP, SP, #8
    // 0x1f1f94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f1f94: stur            x2, [fp, #-8]
    // 0x1f1f98: CheckStackOverflow
    //     0x1f1f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1f9c: cmp             SP, x16
    //     0x1f1fa0: b.ls            #0x1f2038
    // 0x1f1fa4: r0 = clone()
    //     0x1f1fa4: bl              #0x1f2048  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1f1fa8: mov             x3, x0
    // 0x1f1fac: ldur            x2, [fp, #-8]
    // 0x1f1fb0: LoadField: r4 = r2->field_7
    //     0x1f1fb0: ldur            w4, [x2, #7]
    // 0x1f1fb4: DecompressPointer r4
    //     0x1f1fb4: add             x4, x4, HEAP, lsl #32
    // 0x1f1fb8: LoadField: r2 = r3->field_7
    //     0x1f1fb8: ldur            w2, [x3, #7]
    // 0x1f1fbc: DecompressPointer r2
    //     0x1f1fbc: add             x2, x2, HEAP, lsl #32
    // 0x1f1fc0: LoadField: r5 = r2->field_13
    //     0x1f1fc0: ldur            w5, [x2, #0x13]
    // 0x1f1fc4: r0 = LoadInt32Instr(r5)
    //     0x1f1fc4: sbfx            x0, x5, #1, #0x1f
    // 0x1f1fc8: r1 = 3
    //     0x1f1fc8: movz            x1, #0x3
    // 0x1f1fcc: cmp             x1, x0
    // 0x1f1fd0: b.hs            #0x1f2040
    // 0x1f1fd4: LoadField: d0 = r2->field_2f
    //     0x1f1fd4: ldur            d0, [x2, #0x2f]
    // 0x1f1fd8: LoadField: r5 = r4->field_13
    //     0x1f1fd8: ldur            w5, [x4, #0x13]
    // 0x1f1fdc: r0 = LoadInt32Instr(r5)
    //     0x1f1fdc: sbfx            x0, x5, #1, #0x1f
    // 0x1f1fe0: r1 = 3
    //     0x1f1fe0: movz            x1, #0x3
    // 0x1f1fe4: cmp             x1, x0
    // 0x1f1fe8: b.hs            #0x1f2044
    // 0x1f1fec: LoadField: d1 = r4->field_2f
    //     0x1f1fec: ldur            d1, [x4, #0x2f]
    // 0x1f1ff0: fadd            d2, d0, d1
    // 0x1f1ff4: StoreField: r2->field_2f = d2
    //     0x1f1ff4: stur            d2, [x2, #0x2f]
    // 0x1f1ff8: LoadField: d0 = r2->field_27
    //     0x1f1ff8: ldur            d0, [x2, #0x27]
    // 0x1f1ffc: LoadField: d1 = r4->field_27
    //     0x1f1ffc: ldur            d1, [x4, #0x27]
    // 0x1f2000: fadd            d2, d0, d1
    // 0x1f2004: StoreField: r2->field_27 = d2
    //     0x1f2004: stur            d2, [x2, #0x27]
    // 0x1f2008: LoadField: d0 = r2->field_1f
    //     0x1f2008: ldur            d0, [x2, #0x1f]
    // 0x1f200c: LoadField: d1 = r4->field_1f
    //     0x1f200c: ldur            d1, [x4, #0x1f]
    // 0x1f2010: fadd            d2, d0, d1
    // 0x1f2014: StoreField: r2->field_1f = d2
    //     0x1f2014: stur            d2, [x2, #0x1f]
    // 0x1f2018: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1f2018: ldur            d0, [x2, #0x17]
    // 0x1f201c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1f201c: ldur            d1, [x4, #0x17]
    // 0x1f2020: fadd            d2, d0, d1
    // 0x1f2024: ArrayStore: r2[0] = d2  ; List_8
    //     0x1f2024: stur            d2, [x2, #0x17]
    // 0x1f2028: mov             x0, x3
    // 0x1f202c: LeaveFrame
    //     0x1f202c: mov             SP, fp
    //     0x1f2030: ldp             fp, lr, [SP], #0x10
    // 0x1f2034: ret
    //     0x1f2034: ret             
    // 0x1f2038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f203c: b               #0x1f1fa4
    // 0x1f2040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2040: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f2044: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2044: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1f2048, size: 0x34
    // 0x1f2048: EnterFrame
    //     0x1f2048: stp             fp, lr, [SP, #-0x10]!
    //     0x1f204c: mov             fp, SP
    // 0x1f2050: mov             x2, x1
    // 0x1f2054: CheckStackOverflow
    //     0x1f2054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2058: cmp             SP, x16
    //     0x1f205c: b.ls            #0x1f2074
    // 0x1f2060: r1 = Null
    //     0x1f2060: mov             x1, NULL
    // 0x1f2064: r0 = Vector4.copy()
    //     0x1f2064: bl              #0x1f207c  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x1f2068: LeaveFrame
    //     0x1f2068: mov             SP, fp
    //     0x1f206c: ldp             fp, lr, [SP], #0x10
    // 0x1f2070: ret
    //     0x1f2070: ret             
    // 0x1f2074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2078: b               #0x1f2060
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x1f207c, size: 0x80
    // 0x1f207c: EnterFrame
    //     0x1f207c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2080: mov             fp, SP
    // 0x1f2084: AllocStack(0x10)
    //     0x1f2084: sub             SP, SP, #0x10
    // 0x1f2088: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f2088: stur            x2, [fp, #-8]
    // 0x1f208c: r0 = Vector4()
    //     0x1f208c: bl              #0x1f2380  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x1f2090: r4 = 8
    //     0x1f2090: movz            x4, #0x8
    // 0x1f2094: stur            x0, [fp, #-0x10]
    // 0x1f2098: r0 = AllocateFloat64Array()
    //     0x1f2098: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f209c: mov             x3, x0
    // 0x1f20a0: ldur            x2, [fp, #-0x10]
    // 0x1f20a4: StoreField: r2->field_7 = r3
    //     0x1f20a4: stur            w3, [x2, #7]
    // 0x1f20a8: ldur            x4, [fp, #-8]
    // 0x1f20ac: LoadField: r5 = r4->field_7
    //     0x1f20ac: ldur            w5, [x4, #7]
    // 0x1f20b0: DecompressPointer r5
    //     0x1f20b0: add             x5, x5, HEAP, lsl #32
    // 0x1f20b4: LoadField: r4 = r5->field_13
    //     0x1f20b4: ldur            w4, [x5, #0x13]
    // 0x1f20b8: r0 = LoadInt32Instr(r4)
    //     0x1f20b8: sbfx            x0, x4, #1, #0x1f
    // 0x1f20bc: r1 = 3
    //     0x1f20bc: movz            x1, #0x3
    // 0x1f20c0: cmp             x1, x0
    // 0x1f20c4: b.hs            #0x1f20f8
    // 0x1f20c8: LoadField: d0 = r5->field_2f
    //     0x1f20c8: ldur            d0, [x5, #0x2f]
    // 0x1f20cc: StoreField: r3->field_2f = d0
    //     0x1f20cc: stur            d0, [x3, #0x2f]
    // 0x1f20d0: LoadField: d0 = r5->field_27
    //     0x1f20d0: ldur            d0, [x5, #0x27]
    // 0x1f20d4: StoreField: r3->field_27 = d0
    //     0x1f20d4: stur            d0, [x3, #0x27]
    // 0x1f20d8: LoadField: d0 = r5->field_1f
    //     0x1f20d8: ldur            d0, [x5, #0x1f]
    // 0x1f20dc: StoreField: r3->field_1f = d0
    //     0x1f20dc: stur            d0, [x3, #0x1f]
    // 0x1f20e0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x1f20e0: ldur            d0, [x5, #0x17]
    // 0x1f20e4: ArrayStore: r3[0] = d0  ; List_8
    //     0x1f20e4: stur            d0, [x3, #0x17]
    // 0x1f20e8: mov             x0, x2
    // 0x1f20ec: LeaveFrame
    //     0x1f20ec: mov             SP, fp
    //     0x1f20f0: ldp             fp, lr, [SP], #0x10
    // 0x1f20f4: ret
    //     0x1f20f4: ret             
    // 0x1f20f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f20f8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1f2114, size: 0x50
    // 0x1f2114: EnterFrame
    //     0x1f2114: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2118: mov             fp, SP
    // 0x1f211c: CheckStackOverflow
    //     0x1f211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2120: cmp             SP, x16
    //     0x1f2124: b.ls            #0x1f2144
    // 0x1f2128: ldr             x0, [fp, #0x10]
    // 0x1f212c: LoadField: d0 = r0->field_7
    //     0x1f212c: ldur            d0, [x0, #7]
    // 0x1f2130: ldr             x1, [fp, #0x18]
    // 0x1f2134: r0 = *()
    //     0x1f2134: bl              #0x1f214c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x1f2138: LeaveFrame
    //     0x1f2138: mov             SP, fp
    //     0x1f213c: ldp             fp, lr, [SP], #0x10
    // 0x1f2140: ret
    //     0x1f2140: ret             
    // 0x1f2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2144: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2148: b               #0x1f2128
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1f214c, size: 0x90
    // 0x1f214c: EnterFrame
    //     0x1f214c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2150: mov             fp, SP
    // 0x1f2154: AllocStack(0x8)
    //     0x1f2154: sub             SP, SP, #8
    // 0x1f2158: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1f2158: stur            d0, [fp, #-8]
    // 0x1f215c: CheckStackOverflow
    //     0x1f215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2160: cmp             SP, x16
    //     0x1f2164: b.ls            #0x1f21d0
    // 0x1f2168: r0 = clone()
    //     0x1f2168: bl              #0x1f2048  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1f216c: mov             x2, x0
    // 0x1f2170: LoadField: r3 = r2->field_7
    //     0x1f2170: ldur            w3, [x2, #7]
    // 0x1f2174: DecompressPointer r3
    //     0x1f2174: add             x3, x3, HEAP, lsl #32
    // 0x1f2178: LoadField: r4 = r3->field_13
    //     0x1f2178: ldur            w4, [x3, #0x13]
    // 0x1f217c: r0 = LoadInt32Instr(r4)
    //     0x1f217c: sbfx            x0, x4, #1, #0x1f
    // 0x1f2180: r1 = 3
    //     0x1f2180: movz            x1, #0x3
    // 0x1f2184: cmp             x1, x0
    // 0x1f2188: b.hs            #0x1f21d8
    // 0x1f218c: LoadField: d0 = r3->field_2f
    //     0x1f218c: ldur            d0, [x3, #0x2f]
    // 0x1f2190: ldur            d1, [fp, #-8]
    // 0x1f2194: fmul            d2, d0, d1
    // 0x1f2198: StoreField: r3->field_2f = d2
    //     0x1f2198: stur            d2, [x3, #0x2f]
    // 0x1f219c: LoadField: d0 = r3->field_27
    //     0x1f219c: ldur            d0, [x3, #0x27]
    // 0x1f21a0: fmul            d2, d0, d1
    // 0x1f21a4: StoreField: r3->field_27 = d2
    //     0x1f21a4: stur            d2, [x3, #0x27]
    // 0x1f21a8: LoadField: d0 = r3->field_1f
    //     0x1f21a8: ldur            d0, [x3, #0x1f]
    // 0x1f21ac: fmul            d2, d0, d1
    // 0x1f21b0: StoreField: r3->field_1f = d2
    //     0x1f21b0: stur            d2, [x3, #0x1f]
    // 0x1f21b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1f21b4: ldur            d0, [x3, #0x17]
    // 0x1f21b8: fmul            d2, d0, d1
    // 0x1f21bc: ArrayStore: r3[0] = d2  ; List_8
    //     0x1f21bc: stur            d2, [x3, #0x17]
    // 0x1f21c0: mov             x0, x2
    // 0x1f21c4: LeaveFrame
    //     0x1f21c4: mov             SP, fp
    //     0x1f21c8: ldp             fp, lr, [SP], #0x10
    // 0x1f21cc: ret
    //     0x1f21cc: ret             
    // 0x1f21d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f21d0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f21d4: b               #0x1f2168
    // 0x1f21d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f21d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1f21f4, size: 0x84
    // 0x1f21f4: EnterFrame
    //     0x1f21f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f21f8: mov             fp, SP
    // 0x1f21fc: CheckStackOverflow
    //     0x1f21fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2200: cmp             SP, x16
    //     0x1f2204: b.ls            #0x1f2258
    // 0x1f2208: ldr             x0, [fp, #0x10]
    // 0x1f220c: r2 = Null
    //     0x1f220c: mov             x2, NULL
    // 0x1f2210: r1 = Null
    //     0x1f2210: mov             x1, NULL
    // 0x1f2214: r4 = 60
    //     0x1f2214: movz            x4, #0x3c
    // 0x1f2218: branchIfSmi(r0, 0x1f2224)
    //     0x1f2218: tbz             w0, #0, #0x1f2224
    // 0x1f221c: r4 = LoadClassIdInstr(r0)
    //     0x1f221c: ldur            x4, [x0, #-1]
    //     0x1f2220: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2224: cmp             x4, #0xd7
    // 0x1f2228: b.eq            #0x1f2240
    // 0x1f222c: r8 = Vector4
    //     0x1f222c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d0] Type: Vector4
    //     0x1f2230: ldr             x8, [x8, #0x8d0]
    // 0x1f2234: r3 = Null
    //     0x1f2234: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e8] Null
    //     0x1f2238: ldr             x3, [x3, #0x8e8]
    // 0x1f223c: r0 = DefaultTypeTest()
    //     0x1f223c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f2240: ldr             x1, [fp, #0x18]
    // 0x1f2244: ldr             x2, [fp, #0x10]
    // 0x1f2248: r0 = -()
    //     0x1f2248: bl              #0x1f2260  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x1f224c: LeaveFrame
    //     0x1f224c: mov             SP, fp
    //     0x1f2250: ldp             fp, lr, [SP], #0x10
    // 0x1f2254: ret
    //     0x1f2254: ret             
    // 0x1f2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f225c: b               #0x1f2208
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1f2260, size: 0xc0
    // 0x1f2260: EnterFrame
    //     0x1f2260: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2264: mov             fp, SP
    // 0x1f2268: AllocStack(0x8)
    //     0x1f2268: sub             SP, SP, #8
    // 0x1f226c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f226c: stur            x2, [fp, #-8]
    // 0x1f2270: CheckStackOverflow
    //     0x1f2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2274: cmp             SP, x16
    //     0x1f2278: b.ls            #0x1f2310
    // 0x1f227c: r0 = clone()
    //     0x1f227c: bl              #0x1f2048  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1f2280: mov             x3, x0
    // 0x1f2284: ldur            x2, [fp, #-8]
    // 0x1f2288: LoadField: r4 = r2->field_7
    //     0x1f2288: ldur            w4, [x2, #7]
    // 0x1f228c: DecompressPointer r4
    //     0x1f228c: add             x4, x4, HEAP, lsl #32
    // 0x1f2290: LoadField: r2 = r3->field_7
    //     0x1f2290: ldur            w2, [x3, #7]
    // 0x1f2294: DecompressPointer r2
    //     0x1f2294: add             x2, x2, HEAP, lsl #32
    // 0x1f2298: LoadField: r5 = r2->field_13
    //     0x1f2298: ldur            w5, [x2, #0x13]
    // 0x1f229c: r0 = LoadInt32Instr(r5)
    //     0x1f229c: sbfx            x0, x5, #1, #0x1f
    // 0x1f22a0: r1 = 3
    //     0x1f22a0: movz            x1, #0x3
    // 0x1f22a4: cmp             x1, x0
    // 0x1f22a8: b.hs            #0x1f2318
    // 0x1f22ac: LoadField: d0 = r2->field_2f
    //     0x1f22ac: ldur            d0, [x2, #0x2f]
    // 0x1f22b0: LoadField: r5 = r4->field_13
    //     0x1f22b0: ldur            w5, [x4, #0x13]
    // 0x1f22b4: r0 = LoadInt32Instr(r5)
    //     0x1f22b4: sbfx            x0, x5, #1, #0x1f
    // 0x1f22b8: r1 = 3
    //     0x1f22b8: movz            x1, #0x3
    // 0x1f22bc: cmp             x1, x0
    // 0x1f22c0: b.hs            #0x1f231c
    // 0x1f22c4: LoadField: d1 = r4->field_2f
    //     0x1f22c4: ldur            d1, [x4, #0x2f]
    // 0x1f22c8: fsub            d2, d0, d1
    // 0x1f22cc: StoreField: r2->field_2f = d2
    //     0x1f22cc: stur            d2, [x2, #0x2f]
    // 0x1f22d0: LoadField: d0 = r2->field_27
    //     0x1f22d0: ldur            d0, [x2, #0x27]
    // 0x1f22d4: LoadField: d1 = r4->field_27
    //     0x1f22d4: ldur            d1, [x4, #0x27]
    // 0x1f22d8: fsub            d2, d0, d1
    // 0x1f22dc: StoreField: r2->field_27 = d2
    //     0x1f22dc: stur            d2, [x2, #0x27]
    // 0x1f22e0: LoadField: d0 = r2->field_1f
    //     0x1f22e0: ldur            d0, [x2, #0x1f]
    // 0x1f22e4: LoadField: d1 = r4->field_1f
    //     0x1f22e4: ldur            d1, [x4, #0x1f]
    // 0x1f22e8: fsub            d2, d0, d1
    // 0x1f22ec: StoreField: r2->field_1f = d2
    //     0x1f22ec: stur            d2, [x2, #0x1f]
    // 0x1f22f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1f22f0: ldur            d0, [x2, #0x17]
    // 0x1f22f4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1f22f4: ldur            d1, [x4, #0x17]
    // 0x1f22f8: fsub            d2, d0, d1
    // 0x1f22fc: ArrayStore: r2[0] = d2  ; List_8
    //     0x1f22fc: stur            d2, [x2, #0x17]
    // 0x1f2300: mov             x0, x3
    // 0x1f2304: LeaveFrame
    //     0x1f2304: mov             SP, fp
    //     0x1f2308: ldp             fp, lr, [SP], #0x10
    // 0x1f230c: ret
    //     0x1f230c: ret             
    // 0x1f2310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2314: b               #0x1f227c
    // 0x1f2318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2318: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f231c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f231c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x1f2338, size: 0x60
    // 0x1f2338: EnterFrame
    //     0x1f2338: stp             fp, lr, [SP, #-0x10]!
    //     0x1f233c: mov             fp, SP
    // 0x1f2340: ldr             x0, [fp, #0x10]
    // 0x1f2344: r2 = Null
    //     0x1f2344: mov             x2, NULL
    // 0x1f2348: r1 = Null
    //     0x1f2348: mov             x1, NULL
    // 0x1f234c: branchIfSmi(r0, 0x1f2374)
    //     0x1f234c: tbz             w0, #0, #0x1f2374
    // 0x1f2350: r4 = LoadClassIdInstr(r0)
    //     0x1f2350: ldur            x4, [x0, #-1]
    //     0x1f2354: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2358: sub             x4, x4, #0x3c
    // 0x1f235c: cmp             x4, #1
    // 0x1f2360: b.ls            #0x1f2374
    // 0x1f2364: r8 = int
    //     0x1f2364: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x1f2368: r3 = Null
    //     0x1f2368: add             x3, PP, #0xe, lsl #12  ; [pp+0xe900] Null
    //     0x1f236c: ldr             x3, [x3, #0x900]
    // 0x1f2370: r0 = int()
    //     0x1f2370: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x1f2374: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1f2374: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1f2378: r0 = Throw()
    //     0x1f2378: bl              #0x42f35c  ; ThrowStub
    // 0x1f237c: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309b34, size: 0x50
    // 0x309b34: EnterFrame
    //     0x309b34: stp             fp, lr, [SP, #-0x10]!
    //     0x309b38: mov             fp, SP
    // 0x309b3c: CheckStackOverflow
    //     0x309b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309b40: cmp             SP, x16
    //     0x309b44: b.ls            #0x309b7c
    // 0x309b48: ldr             x0, [fp, #0x10]
    // 0x309b4c: LoadField: r1 = r0->field_7
    //     0x309b4c: ldur            w1, [x0, #7]
    // 0x309b50: DecompressPointer r1
    //     0x309b50: add             x1, x1, HEAP, lsl #32
    // 0x309b54: r0 = hashAll()
    //     0x309b54: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x309b58: mov             x2, x0
    // 0x309b5c: r0 = BoxInt64Instr(r2)
    //     0x309b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x309b60: cmp             x2, x0, asr #1
    //     0x309b64: b.eq            #0x309b70
    //     0x309b68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309b6c: stur            x2, [x0, #7]
    // 0x309b70: LeaveFrame
    //     0x309b70: mov             SP, fp
    //     0x309b74: ldp             fp, lr, [SP], #0x10
    // 0x309b78: ret
    //     0x309b78: ret             
    // 0x309b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309b7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309b80: b               #0x309b48
  }
  _ toString(/* No info */) {
    // ** addr: 0x344328, size: 0x298
    // 0x344328: EnterFrame
    //     0x344328: stp             fp, lr, [SP, #-0x10]!
    //     0x34432c: mov             fp, SP
    // 0x344330: AllocStack(0x8)
    //     0x344330: sub             SP, SP, #8
    // 0x344334: CheckStackOverflow
    //     0x344334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344338: cmp             SP, x16
    //     0x34433c: b.ls            #0x344530
    // 0x344340: r1 = Null
    //     0x344340: mov             x1, NULL
    // 0x344344: r2 = 18
    //     0x344344: movz            x2, #0x12
    // 0x344348: r0 = AllocateArray()
    //     0x344348: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34434c: mov             x2, x0
    // 0x344350: r16 = "["
    //     0x344350: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x344354: StoreField: r2->field_f = r16
    //     0x344354: stur            w16, [x2, #0xf]
    // 0x344358: ldr             x0, [fp, #0x10]
    // 0x34435c: LoadField: r3 = r0->field_7
    //     0x34435c: ldur            w3, [x0, #7]
    // 0x344360: DecompressPointer r3
    //     0x344360: add             x3, x3, HEAP, lsl #32
    // 0x344364: LoadField: r0 = r3->field_13
    //     0x344364: ldur            w0, [x3, #0x13]
    // 0x344368: r4 = LoadInt32Instr(r0)
    //     0x344368: sbfx            x4, x0, #1, #0x1f
    // 0x34436c: mov             x0, x4
    // 0x344370: r1 = 0
    //     0x344370: movz            x1, #0
    // 0x344374: cmp             x1, x0
    // 0x344378: b.hs            #0x344538
    // 0x34437c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x34437c: ldur            d0, [x3, #0x17]
    // 0x344380: r0 = inline_Allocate_Double()
    //     0x344380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344384: add             x0, x0, #0x10
    //     0x344388: cmp             x1, x0
    //     0x34438c: b.ls            #0x34453c
    //     0x344390: str             x0, [THR, #0x50]  ; THR::top
    //     0x344394: sub             x0, x0, #0xf
    //     0x344398: movz            x1, #0xe15c
    //     0x34439c: movk            x1, #0x3, lsl #16
    //     0x3443a0: stur            x1, [x0, #-1]
    // 0x3443a4: StoreField: r0->field_7 = d0
    //     0x3443a4: stur            d0, [x0, #7]
    // 0x3443a8: mov             x1, x2
    // 0x3443ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x3443ac: add             x25, x1, #0x13
    //     0x3443b0: str             w0, [x25]
    //     0x3443b4: tbz             w0, #0, #0x3443d0
    //     0x3443b8: ldurb           w16, [x1, #-1]
    //     0x3443bc: ldurb           w17, [x0, #-1]
    //     0x3443c0: and             x16, x17, x16, lsr #2
    //     0x3443c4: tst             x16, HEAP, lsr #32
    //     0x3443c8: b.eq            #0x3443d0
    //     0x3443cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3443d0: r16 = ","
    //     0x3443d0: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x3443d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3443d4: stur            w16, [x2, #0x17]
    // 0x3443d8: mov             x0, x4
    // 0x3443dc: r1 = 1
    //     0x3443dc: movz            x1, #0x1
    // 0x3443e0: cmp             x1, x0
    // 0x3443e4: b.hs            #0x34455c
    // 0x3443e8: LoadField: d0 = r3->field_1f
    //     0x3443e8: ldur            d0, [x3, #0x1f]
    // 0x3443ec: r0 = inline_Allocate_Double()
    //     0x3443ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3443f0: add             x0, x0, #0x10
    //     0x3443f4: cmp             x1, x0
    //     0x3443f8: b.ls            #0x344560
    //     0x3443fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x344400: sub             x0, x0, #0xf
    //     0x344404: movz            x1, #0xe15c
    //     0x344408: movk            x1, #0x3, lsl #16
    //     0x34440c: stur            x1, [x0, #-1]
    // 0x344410: StoreField: r0->field_7 = d0
    //     0x344410: stur            d0, [x0, #7]
    // 0x344414: mov             x1, x2
    // 0x344418: ArrayStore: r1[3] = r0  ; List_4
    //     0x344418: add             x25, x1, #0x1b
    //     0x34441c: str             w0, [x25]
    //     0x344420: tbz             w0, #0, #0x34443c
    //     0x344424: ldurb           w16, [x1, #-1]
    //     0x344428: ldurb           w17, [x0, #-1]
    //     0x34442c: and             x16, x17, x16, lsr #2
    //     0x344430: tst             x16, HEAP, lsr #32
    //     0x344434: b.eq            #0x34443c
    //     0x344438: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34443c: r16 = ","
    //     0x34443c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x344440: StoreField: r2->field_1f = r16
    //     0x344440: stur            w16, [x2, #0x1f]
    // 0x344444: mov             x0, x4
    // 0x344448: r1 = 2
    //     0x344448: movz            x1, #0x2
    // 0x34444c: cmp             x1, x0
    // 0x344450: b.hs            #0x344580
    // 0x344454: LoadField: d0 = r3->field_27
    //     0x344454: ldur            d0, [x3, #0x27]
    // 0x344458: r0 = inline_Allocate_Double()
    //     0x344458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34445c: add             x0, x0, #0x10
    //     0x344460: cmp             x1, x0
    //     0x344464: b.ls            #0x344584
    //     0x344468: str             x0, [THR, #0x50]  ; THR::top
    //     0x34446c: sub             x0, x0, #0xf
    //     0x344470: movz            x1, #0xe15c
    //     0x344474: movk            x1, #0x3, lsl #16
    //     0x344478: stur            x1, [x0, #-1]
    // 0x34447c: StoreField: r0->field_7 = d0
    //     0x34447c: stur            d0, [x0, #7]
    // 0x344480: mov             x1, x2
    // 0x344484: ArrayStore: r1[5] = r0  ; List_4
    //     0x344484: add             x25, x1, #0x23
    //     0x344488: str             w0, [x25]
    //     0x34448c: tbz             w0, #0, #0x3444a8
    //     0x344490: ldurb           w16, [x1, #-1]
    //     0x344494: ldurb           w17, [x0, #-1]
    //     0x344498: and             x16, x17, x16, lsr #2
    //     0x34449c: tst             x16, HEAP, lsr #32
    //     0x3444a0: b.eq            #0x3444a8
    //     0x3444a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3444a8: r16 = ","
    //     0x3444a8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x3444ac: StoreField: r2->field_27 = r16
    //     0x3444ac: stur            w16, [x2, #0x27]
    // 0x3444b0: mov             x0, x4
    // 0x3444b4: r1 = 3
    //     0x3444b4: movz            x1, #0x3
    // 0x3444b8: cmp             x1, x0
    // 0x3444bc: b.hs            #0x3445a4
    // 0x3444c0: LoadField: d0 = r3->field_2f
    //     0x3444c0: ldur            d0, [x3, #0x2f]
    // 0x3444c4: r0 = inline_Allocate_Double()
    //     0x3444c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3444c8: add             x0, x0, #0x10
    //     0x3444cc: cmp             x1, x0
    //     0x3444d0: b.ls            #0x3445a8
    //     0x3444d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3444d8: sub             x0, x0, #0xf
    //     0x3444dc: movz            x1, #0xe15c
    //     0x3444e0: movk            x1, #0x3, lsl #16
    //     0x3444e4: stur            x1, [x0, #-1]
    // 0x3444e8: StoreField: r0->field_7 = d0
    //     0x3444e8: stur            d0, [x0, #7]
    // 0x3444ec: mov             x1, x2
    // 0x3444f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3444f0: add             x25, x1, #0x2b
    //     0x3444f4: str             w0, [x25]
    //     0x3444f8: tbz             w0, #0, #0x344514
    //     0x3444fc: ldurb           w16, [x1, #-1]
    //     0x344500: ldurb           w17, [x0, #-1]
    //     0x344504: and             x16, x17, x16, lsr #2
    //     0x344508: tst             x16, HEAP, lsr #32
    //     0x34450c: b.eq            #0x344514
    //     0x344510: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x344514: r16 = "]"
    //     0x344514: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x344518: StoreField: r2->field_2f = r16
    //     0x344518: stur            w16, [x2, #0x2f]
    // 0x34451c: str             x2, [SP]
    // 0x344520: r0 = _interpolate()
    //     0x344520: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x344524: LeaveFrame
    //     0x344524: mov             SP, fp
    //     0x344528: ldp             fp, lr, [SP], #0x10
    // 0x34452c: ret
    //     0x34452c: ret             
    // 0x344530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344534: b               #0x344340
    // 0x344538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344538: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34453c: SaveReg d0
    //     0x34453c: str             q0, [SP, #-0x10]!
    // 0x344540: stp             x3, x4, [SP, #-0x10]!
    // 0x344544: SaveReg r2
    //     0x344544: str             x2, [SP, #-8]!
    // 0x344548: r0 = AllocateDouble()
    //     0x344548: bl              #0x43102c  ; AllocateDoubleStub
    // 0x34454c: RestoreReg r2
    //     0x34454c: ldr             x2, [SP], #8
    // 0x344550: ldp             x3, x4, [SP], #0x10
    // 0x344554: RestoreReg d0
    //     0x344554: ldr             q0, [SP], #0x10
    // 0x344558: b               #0x3443a4
    // 0x34455c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34455c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x344560: SaveReg d0
    //     0x344560: str             q0, [SP, #-0x10]!
    // 0x344564: stp             x3, x4, [SP, #-0x10]!
    // 0x344568: SaveReg r2
    //     0x344568: str             x2, [SP, #-8]!
    // 0x34456c: r0 = AllocateDouble()
    //     0x34456c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x344570: RestoreReg r2
    //     0x344570: ldr             x2, [SP], #8
    // 0x344574: ldp             x3, x4, [SP], #0x10
    // 0x344578: RestoreReg d0
    //     0x344578: ldr             q0, [SP], #0x10
    // 0x34457c: b               #0x344410
    // 0x344580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344580: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x344584: SaveReg d0
    //     0x344584: str             q0, [SP, #-0x10]!
    // 0x344588: stp             x3, x4, [SP, #-0x10]!
    // 0x34458c: SaveReg r2
    //     0x34458c: str             x2, [SP, #-8]!
    // 0x344590: r0 = AllocateDouble()
    //     0x344590: bl              #0x43102c  ; AllocateDoubleStub
    // 0x344594: RestoreReg r2
    //     0x344594: ldr             x2, [SP], #8
    // 0x344598: ldp             x3, x4, [SP], #0x10
    // 0x34459c: RestoreReg d0
    //     0x34459c: ldr             q0, [SP], #0x10
    // 0x3445a0: b               #0x34447c
    // 0x3445a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3445a4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3445a8: SaveReg d0
    //     0x3445a8: str             q0, [SP, #-0x10]!
    // 0x3445ac: SaveReg r2
    //     0x3445ac: str             x2, [SP, #-8]!
    // 0x3445b0: r0 = AllocateDouble()
    //     0x3445b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3445b4: RestoreReg r2
    //     0x3445b4: ldr             x2, [SP], #8
    // 0x3445b8: RestoreReg d0
    //     0x3445b8: ldr             q0, [SP], #0x10
    // 0x3445bc: b               #0x3444e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9cbc, size: 0xe0
    // 0x3b9cbc: EnterFrame
    //     0x3b9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9cc0: mov             fp, SP
    // 0x3b9cc4: ldr             x2, [fp, #0x10]
    // 0x3b9cc8: cmp             w2, NULL
    // 0x3b9ccc: b.ne            #0x3b9ce0
    // 0x3b9cd0: r0 = false
    //     0x3b9cd0: add             x0, NULL, #0x30  ; false
    // 0x3b9cd4: LeaveFrame
    //     0x3b9cd4: mov             SP, fp
    //     0x3b9cd8: ldp             fp, lr, [SP], #0x10
    // 0x3b9cdc: ret
    //     0x3b9cdc: ret             
    // 0x3b9ce0: r3 = 60
    //     0x3b9ce0: movz            x3, #0x3c
    // 0x3b9ce4: branchIfSmi(r2, 0x3b9cf0)
    //     0x3b9ce4: tbz             w2, #0, #0x3b9cf0
    // 0x3b9ce8: r3 = LoadClassIdInstr(r2)
    //     0x3b9ce8: ldur            x3, [x2, #-1]
    //     0x3b9cec: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9cf0: cmp             x3, #0xd7
    // 0x3b9cf4: b.ne            #0x3b9d84
    // 0x3b9cf8: ldr             x3, [fp, #0x18]
    // 0x3b9cfc: LoadField: r4 = r3->field_7
    //     0x3b9cfc: ldur            w4, [x3, #7]
    // 0x3b9d00: DecompressPointer r4
    //     0x3b9d00: add             x4, x4, HEAP, lsl #32
    // 0x3b9d04: LoadField: r3 = r4->field_13
    //     0x3b9d04: ldur            w3, [x4, #0x13]
    // 0x3b9d08: r0 = LoadInt32Instr(r3)
    //     0x3b9d08: sbfx            x0, x3, #1, #0x1f
    // 0x3b9d0c: r1 = 3
    //     0x3b9d0c: movz            x1, #0x3
    // 0x3b9d10: cmp             x1, x0
    // 0x3b9d14: b.hs            #0x3b9d94
    // 0x3b9d18: LoadField: d0 = r4->field_2f
    //     0x3b9d18: ldur            d0, [x4, #0x2f]
    // 0x3b9d1c: LoadField: r3 = r2->field_7
    //     0x3b9d1c: ldur            w3, [x2, #7]
    // 0x3b9d20: DecompressPointer r3
    //     0x3b9d20: add             x3, x3, HEAP, lsl #32
    // 0x3b9d24: LoadField: r2 = r3->field_13
    //     0x3b9d24: ldur            w2, [x3, #0x13]
    // 0x3b9d28: r0 = LoadInt32Instr(r2)
    //     0x3b9d28: sbfx            x0, x2, #1, #0x1f
    // 0x3b9d2c: r1 = 3
    //     0x3b9d2c: movz            x1, #0x3
    // 0x3b9d30: cmp             x1, x0
    // 0x3b9d34: b.hs            #0x3b9d98
    // 0x3b9d38: LoadField: d1 = r3->field_2f
    //     0x3b9d38: ldur            d1, [x3, #0x2f]
    // 0x3b9d3c: fcmp            d0, d1
    // 0x3b9d40: b.ne            #0x3b9d84
    // 0x3b9d44: LoadField: d0 = r4->field_27
    //     0x3b9d44: ldur            d0, [x4, #0x27]
    // 0x3b9d48: LoadField: d1 = r3->field_27
    //     0x3b9d48: ldur            d1, [x3, #0x27]
    // 0x3b9d4c: fcmp            d0, d1
    // 0x3b9d50: b.ne            #0x3b9d84
    // 0x3b9d54: LoadField: d0 = r4->field_1f
    //     0x3b9d54: ldur            d0, [x4, #0x1f]
    // 0x3b9d58: LoadField: d1 = r3->field_1f
    //     0x3b9d58: ldur            d1, [x3, #0x1f]
    // 0x3b9d5c: fcmp            d0, d1
    // 0x3b9d60: b.ne            #0x3b9d84
    // 0x3b9d64: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b9d64: ldur            d0, [x4, #0x17]
    // 0x3b9d68: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b9d68: ldur            d1, [x3, #0x17]
    // 0x3b9d6c: fcmp            d0, d1
    // 0x3b9d70: r16 = true
    //     0x3b9d70: add             x16, NULL, #0x20  ; true
    // 0x3b9d74: r17 = false
    //     0x3b9d74: add             x17, NULL, #0x30  ; false
    // 0x3b9d78: csel            x1, x16, x17, eq
    // 0x3b9d7c: mov             x0, x1
    // 0x3b9d80: b               #0x3b9d88
    // 0x3b9d84: r0 = false
    //     0x3b9d84: add             x0, NULL, #0x30  ; false
    // 0x3b9d88: LeaveFrame
    //     0x3b9d88: mov             SP, fp
    //     0x3b9d8c: ldp             fp, lr, [SP], #0x10
    // 0x3b9d90: ret
    //     0x3b9d90: ret             
    // 0x3b9d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9d94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9d98: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 216, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1de7a4, size: 0x84
    // 0x1de7a4: EnterFrame
    //     0x1de7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1de7a8: mov             fp, SP
    // 0x1de7ac: CheckStackOverflow
    //     0x1de7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de7b0: cmp             SP, x16
    //     0x1de7b4: b.ls            #0x1de808
    // 0x1de7b8: ldr             x0, [fp, #0x10]
    // 0x1de7bc: r2 = Null
    //     0x1de7bc: mov             x2, NULL
    // 0x1de7c0: r1 = Null
    //     0x1de7c0: mov             x1, NULL
    // 0x1de7c4: r4 = 60
    //     0x1de7c4: movz            x4, #0x3c
    // 0x1de7c8: branchIfSmi(r0, 0x1de7d4)
    //     0x1de7c8: tbz             w0, #0, #0x1de7d4
    // 0x1de7cc: r4 = LoadClassIdInstr(r0)
    //     0x1de7cc: ldur            x4, [x0, #-1]
    //     0x1de7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1de7d4: cmp             x4, #0xd8
    // 0x1de7d8: b.eq            #0x1de7f0
    // 0x1de7dc: r8 = Vector3
    //     0x1de7dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x158f8] Type: Vector3
    //     0x1de7e0: ldr             x8, [x8, #0x8f8]
    // 0x1de7e4: r3 = Null
    //     0x1de7e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15900] Null
    //     0x1de7e8: ldr             x3, [x3, #0x900]
    // 0x1de7ec: r0 = DefaultTypeTest()
    //     0x1de7ec: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1de7f0: ldr             x1, [fp, #0x18]
    // 0x1de7f4: ldr             x2, [fp, #0x10]
    // 0x1de7f8: r0 = +()
    //     0x1de7f8: bl              #0x1de810  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x1de7fc: LeaveFrame
    //     0x1de7fc: mov             SP, fp
    //     0x1de800: ldp             fp, lr, [SP], #0x10
    // 0x1de804: ret
    //     0x1de804: ret             
    // 0x1de808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de80c: b               #0x1de7b8
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1de810, size: 0xb0
    // 0x1de810: EnterFrame
    //     0x1de810: stp             fp, lr, [SP, #-0x10]!
    //     0x1de814: mov             fp, SP
    // 0x1de818: AllocStack(0x8)
    //     0x1de818: sub             SP, SP, #8
    // 0x1de81c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1de81c: stur            x2, [fp, #-8]
    // 0x1de820: CheckStackOverflow
    //     0x1de820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de824: cmp             SP, x16
    //     0x1de828: b.ls            #0x1de8b0
    // 0x1de82c: r0 = clone()
    //     0x1de82c: bl              #0x1de8c0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1de830: mov             x3, x0
    // 0x1de834: ldur            x2, [fp, #-8]
    // 0x1de838: LoadField: r4 = r2->field_7
    //     0x1de838: ldur            w4, [x2, #7]
    // 0x1de83c: DecompressPointer r4
    //     0x1de83c: add             x4, x4, HEAP, lsl #32
    // 0x1de840: LoadField: r2 = r3->field_7
    //     0x1de840: ldur            w2, [x3, #7]
    // 0x1de844: DecompressPointer r2
    //     0x1de844: add             x2, x2, HEAP, lsl #32
    // 0x1de848: LoadField: r5 = r2->field_13
    //     0x1de848: ldur            w5, [x2, #0x13]
    // 0x1de84c: r0 = LoadInt32Instr(r5)
    //     0x1de84c: sbfx            x0, x5, #1, #0x1f
    // 0x1de850: r1 = 2
    //     0x1de850: movz            x1, #0x2
    // 0x1de854: cmp             x1, x0
    // 0x1de858: b.hs            #0x1de8b8
    // 0x1de85c: LoadField: d0 = r2->field_27
    //     0x1de85c: ldur            d0, [x2, #0x27]
    // 0x1de860: LoadField: r5 = r4->field_13
    //     0x1de860: ldur            w5, [x4, #0x13]
    // 0x1de864: r0 = LoadInt32Instr(r5)
    //     0x1de864: sbfx            x0, x5, #1, #0x1f
    // 0x1de868: r1 = 2
    //     0x1de868: movz            x1, #0x2
    // 0x1de86c: cmp             x1, x0
    // 0x1de870: b.hs            #0x1de8bc
    // 0x1de874: LoadField: d1 = r4->field_27
    //     0x1de874: ldur            d1, [x4, #0x27]
    // 0x1de878: fadd            d2, d0, d1
    // 0x1de87c: StoreField: r2->field_27 = d2
    //     0x1de87c: stur            d2, [x2, #0x27]
    // 0x1de880: LoadField: d0 = r2->field_1f
    //     0x1de880: ldur            d0, [x2, #0x1f]
    // 0x1de884: LoadField: d1 = r4->field_1f
    //     0x1de884: ldur            d1, [x4, #0x1f]
    // 0x1de888: fadd            d2, d0, d1
    // 0x1de88c: StoreField: r2->field_1f = d2
    //     0x1de88c: stur            d2, [x2, #0x1f]
    // 0x1de890: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1de890: ldur            d0, [x2, #0x17]
    // 0x1de894: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1de894: ldur            d1, [x4, #0x17]
    // 0x1de898: fadd            d2, d0, d1
    // 0x1de89c: ArrayStore: r2[0] = d2  ; List_8
    //     0x1de89c: stur            d2, [x2, #0x17]
    // 0x1de8a0: mov             x0, x3
    // 0x1de8a4: LeaveFrame
    //     0x1de8a4: mov             SP, fp
    //     0x1de8a8: ldp             fp, lr, [SP], #0x10
    // 0x1de8ac: ret
    //     0x1de8ac: ret             
    // 0x1de8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de8b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de8b4: b               #0x1de82c
    // 0x1de8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1de8b8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1de8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1de8bc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1de8c0, size: 0x34
    // 0x1de8c0: EnterFrame
    //     0x1de8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1de8c4: mov             fp, SP
    // 0x1de8c8: mov             x2, x1
    // 0x1de8cc: CheckStackOverflow
    //     0x1de8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de8d0: cmp             SP, x16
    //     0x1de8d4: b.ls            #0x1de8ec
    // 0x1de8d8: r1 = Null
    //     0x1de8d8: mov             x1, NULL
    // 0x1de8dc: r0 = Vector3.copy()
    //     0x1de8dc: bl              #0x1de8f4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x1de8e0: LeaveFrame
    //     0x1de8e0: mov             SP, fp
    //     0x1de8e4: ldp             fp, lr, [SP], #0x10
    // 0x1de8e8: ret
    //     0x1de8e8: ret             
    // 0x1de8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de8ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de8f0: b               #0x1de8d8
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x1de8f4, size: 0x78
    // 0x1de8f4: EnterFrame
    //     0x1de8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1de8f8: mov             fp, SP
    // 0x1de8fc: AllocStack(0x10)
    //     0x1de8fc: sub             SP, SP, #0x10
    // 0x1de900: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1de900: stur            x2, [fp, #-8]
    // 0x1de904: r0 = Vector3()
    //     0x1de904: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1de908: r4 = 6
    //     0x1de908: movz            x4, #0x6
    // 0x1de90c: stur            x0, [fp, #-0x10]
    // 0x1de910: r0 = AllocateFloat64Array()
    //     0x1de910: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1de914: mov             x3, x0
    // 0x1de918: ldur            x2, [fp, #-0x10]
    // 0x1de91c: StoreField: r2->field_7 = r3
    //     0x1de91c: stur            w3, [x2, #7]
    // 0x1de920: ldur            x4, [fp, #-8]
    // 0x1de924: LoadField: r5 = r4->field_7
    //     0x1de924: ldur            w5, [x4, #7]
    // 0x1de928: DecompressPointer r5
    //     0x1de928: add             x5, x5, HEAP, lsl #32
    // 0x1de92c: LoadField: r4 = r5->field_13
    //     0x1de92c: ldur            w4, [x5, #0x13]
    // 0x1de930: r0 = LoadInt32Instr(r4)
    //     0x1de930: sbfx            x0, x4, #1, #0x1f
    // 0x1de934: r1 = 2
    //     0x1de934: movz            x1, #0x2
    // 0x1de938: cmp             x1, x0
    // 0x1de93c: b.hs            #0x1de968
    // 0x1de940: LoadField: d0 = r5->field_27
    //     0x1de940: ldur            d0, [x5, #0x27]
    // 0x1de944: StoreField: r3->field_27 = d0
    //     0x1de944: stur            d0, [x3, #0x27]
    // 0x1de948: LoadField: d0 = r5->field_1f
    //     0x1de948: ldur            d0, [x5, #0x1f]
    // 0x1de94c: StoreField: r3->field_1f = d0
    //     0x1de94c: stur            d0, [x3, #0x1f]
    // 0x1de950: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x1de950: ldur            d0, [x5, #0x17]
    // 0x1de954: ArrayStore: r3[0] = d0  ; List_8
    //     0x1de954: stur            d0, [x3, #0x17]
    // 0x1de958: mov             x0, x2
    // 0x1de95c: LeaveFrame
    //     0x1de95c: mov             SP, fp
    //     0x1de960: ldp             fp, lr, [SP], #0x10
    // 0x1de964: ret
    //     0x1de964: ret             
    // 0x1de968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1de968: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x1de984, size: 0x50
    // 0x1de984: EnterFrame
    //     0x1de984: stp             fp, lr, [SP, #-0x10]!
    //     0x1de988: mov             fp, SP
    // 0x1de98c: CheckStackOverflow
    //     0x1de98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de990: cmp             SP, x16
    //     0x1de994: b.ls            #0x1de9b4
    // 0x1de998: ldr             x0, [fp, #0x10]
    // 0x1de99c: LoadField: d0 = r0->field_7
    //     0x1de99c: ldur            d0, [x0, #7]
    // 0x1de9a0: ldr             x1, [fp, #0x18]
    // 0x1de9a4: r0 = scaled()
    //     0x1de9a4: bl              #0x1de9bc  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1de9a8: LeaveFrame
    //     0x1de9a8: mov             SP, fp
    //     0x1de9ac: ldp             fp, lr, [SP], #0x10
    // 0x1de9b0: ret
    //     0x1de9b0: ret             
    // 0x1de9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de9b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de9b8: b               #0x1de998
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x1de9bc, size: 0x84
    // 0x1de9bc: EnterFrame
    //     0x1de9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1de9c0: mov             fp, SP
    // 0x1de9c4: AllocStack(0x8)
    //     0x1de9c4: sub             SP, SP, #8
    // 0x1de9c8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1de9c8: stur            d0, [fp, #-8]
    // 0x1de9cc: CheckStackOverflow
    //     0x1de9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de9d0: cmp             SP, x16
    //     0x1de9d4: b.ls            #0x1dea34
    // 0x1de9d8: r0 = clone()
    //     0x1de9d8: bl              #0x1de8c0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1de9dc: mov             x2, x0
    // 0x1de9e0: LoadField: r3 = r2->field_7
    //     0x1de9e0: ldur            w3, [x2, #7]
    // 0x1de9e4: DecompressPointer r3
    //     0x1de9e4: add             x3, x3, HEAP, lsl #32
    // 0x1de9e8: LoadField: r4 = r3->field_13
    //     0x1de9e8: ldur            w4, [x3, #0x13]
    // 0x1de9ec: r0 = LoadInt32Instr(r4)
    //     0x1de9ec: sbfx            x0, x4, #1, #0x1f
    // 0x1de9f0: r1 = 2
    //     0x1de9f0: movz            x1, #0x2
    // 0x1de9f4: cmp             x1, x0
    // 0x1de9f8: b.hs            #0x1dea3c
    // 0x1de9fc: LoadField: d0 = r3->field_27
    //     0x1de9fc: ldur            d0, [x3, #0x27]
    // 0x1dea00: ldur            d1, [fp, #-8]
    // 0x1dea04: fmul            d2, d0, d1
    // 0x1dea08: StoreField: r3->field_27 = d2
    //     0x1dea08: stur            d2, [x3, #0x27]
    // 0x1dea0c: LoadField: d0 = r3->field_1f
    //     0x1dea0c: ldur            d0, [x3, #0x1f]
    // 0x1dea10: fmul            d2, d0, d1
    // 0x1dea14: StoreField: r3->field_1f = d2
    //     0x1dea14: stur            d2, [x3, #0x1f]
    // 0x1dea18: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1dea18: ldur            d0, [x3, #0x17]
    // 0x1dea1c: fmul            d2, d0, d1
    // 0x1dea20: ArrayStore: r3[0] = d2  ; List_8
    //     0x1dea20: stur            d2, [x3, #0x17]
    // 0x1dea24: mov             x0, x2
    // 0x1dea28: LeaveFrame
    //     0x1dea28: mov             SP, fp
    //     0x1dea2c: ldp             fp, lr, [SP], #0x10
    // 0x1dea30: ret
    //     0x1dea30: ret             
    // 0x1dea34: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dea34: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1dea38: b               #0x1de9d8
    // 0x1dea3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dea3c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1dea58, size: 0x84
    // 0x1dea58: EnterFrame
    //     0x1dea58: stp             fp, lr, [SP, #-0x10]!
    //     0x1dea5c: mov             fp, SP
    // 0x1dea60: CheckStackOverflow
    //     0x1dea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dea64: cmp             SP, x16
    //     0x1dea68: b.ls            #0x1deabc
    // 0x1dea6c: ldr             x0, [fp, #0x10]
    // 0x1dea70: r2 = Null
    //     0x1dea70: mov             x2, NULL
    // 0x1dea74: r1 = Null
    //     0x1dea74: mov             x1, NULL
    // 0x1dea78: r4 = 60
    //     0x1dea78: movz            x4, #0x3c
    // 0x1dea7c: branchIfSmi(r0, 0x1dea88)
    //     0x1dea7c: tbz             w0, #0, #0x1dea88
    // 0x1dea80: r4 = LoadClassIdInstr(r0)
    //     0x1dea80: ldur            x4, [x0, #-1]
    //     0x1dea84: ubfx            x4, x4, #0xc, #0x14
    // 0x1dea88: cmp             x4, #0xd8
    // 0x1dea8c: b.eq            #0x1deaa4
    // 0x1dea90: r8 = Vector3
    //     0x1dea90: add             x8, PP, #0x15, lsl #12  ; [pp+0x158f8] Type: Vector3
    //     0x1dea94: ldr             x8, [x8, #0x8f8]
    // 0x1dea98: r3 = Null
    //     0x1dea98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15910] Null
    //     0x1dea9c: ldr             x3, [x3, #0x910]
    // 0x1deaa0: r0 = DefaultTypeTest()
    //     0x1deaa0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1deaa4: ldr             x1, [fp, #0x18]
    // 0x1deaa8: ldr             x2, [fp, #0x10]
    // 0x1deaac: r0 = -()
    //     0x1deaac: bl              #0x1deac4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1deab0: LeaveFrame
    //     0x1deab0: mov             SP, fp
    //     0x1deab4: ldp             fp, lr, [SP], #0x10
    // 0x1deab8: ret
    //     0x1deab8: ret             
    // 0x1deabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deabc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deac0: b               #0x1dea6c
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1deac4, size: 0xb0
    // 0x1deac4: EnterFrame
    //     0x1deac4: stp             fp, lr, [SP, #-0x10]!
    //     0x1deac8: mov             fp, SP
    // 0x1deacc: AllocStack(0x8)
    //     0x1deacc: sub             SP, SP, #8
    // 0x1dead0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1dead0: stur            x2, [fp, #-8]
    // 0x1dead4: CheckStackOverflow
    //     0x1dead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dead8: cmp             SP, x16
    //     0x1deadc: b.ls            #0x1deb64
    // 0x1deae0: r0 = clone()
    //     0x1deae0: bl              #0x1de8c0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1deae4: mov             x3, x0
    // 0x1deae8: ldur            x2, [fp, #-8]
    // 0x1deaec: LoadField: r4 = r2->field_7
    //     0x1deaec: ldur            w4, [x2, #7]
    // 0x1deaf0: DecompressPointer r4
    //     0x1deaf0: add             x4, x4, HEAP, lsl #32
    // 0x1deaf4: LoadField: r2 = r3->field_7
    //     0x1deaf4: ldur            w2, [x3, #7]
    // 0x1deaf8: DecompressPointer r2
    //     0x1deaf8: add             x2, x2, HEAP, lsl #32
    // 0x1deafc: LoadField: r5 = r2->field_13
    //     0x1deafc: ldur            w5, [x2, #0x13]
    // 0x1deb00: r0 = LoadInt32Instr(r5)
    //     0x1deb00: sbfx            x0, x5, #1, #0x1f
    // 0x1deb04: r1 = 2
    //     0x1deb04: movz            x1, #0x2
    // 0x1deb08: cmp             x1, x0
    // 0x1deb0c: b.hs            #0x1deb6c
    // 0x1deb10: LoadField: d0 = r2->field_27
    //     0x1deb10: ldur            d0, [x2, #0x27]
    // 0x1deb14: LoadField: r5 = r4->field_13
    //     0x1deb14: ldur            w5, [x4, #0x13]
    // 0x1deb18: r0 = LoadInt32Instr(r5)
    //     0x1deb18: sbfx            x0, x5, #1, #0x1f
    // 0x1deb1c: r1 = 2
    //     0x1deb1c: movz            x1, #0x2
    // 0x1deb20: cmp             x1, x0
    // 0x1deb24: b.hs            #0x1deb70
    // 0x1deb28: LoadField: d1 = r4->field_27
    //     0x1deb28: ldur            d1, [x4, #0x27]
    // 0x1deb2c: fsub            d2, d0, d1
    // 0x1deb30: StoreField: r2->field_27 = d2
    //     0x1deb30: stur            d2, [x2, #0x27]
    // 0x1deb34: LoadField: d0 = r2->field_1f
    //     0x1deb34: ldur            d0, [x2, #0x1f]
    // 0x1deb38: LoadField: d1 = r4->field_1f
    //     0x1deb38: ldur            d1, [x4, #0x1f]
    // 0x1deb3c: fsub            d2, d0, d1
    // 0x1deb40: StoreField: r2->field_1f = d2
    //     0x1deb40: stur            d2, [x2, #0x1f]
    // 0x1deb44: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1deb44: ldur            d0, [x2, #0x17]
    // 0x1deb48: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1deb48: ldur            d1, [x4, #0x17]
    // 0x1deb4c: fsub            d2, d0, d1
    // 0x1deb50: ArrayStore: r2[0] = d2  ; List_8
    //     0x1deb50: stur            d2, [x2, #0x17]
    // 0x1deb54: mov             x0, x3
    // 0x1deb58: LeaveFrame
    //     0x1deb58: mov             SP, fp
    //     0x1deb5c: ldp             fp, lr, [SP], #0x10
    // 0x1deb60: ret
    //     0x1deb60: ret             
    // 0x1deb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deb64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deb68: b               #0x1deae0
    // 0x1deb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1deb6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1deb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x1deb70: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector3, int) {
    // ** addr: 0x1deb8c, size: 0x60
    // 0x1deb8c: EnterFrame
    //     0x1deb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1deb90: mov             fp, SP
    // 0x1deb94: ldr             x0, [fp, #0x10]
    // 0x1deb98: r2 = Null
    //     0x1deb98: mov             x2, NULL
    // 0x1deb9c: r1 = Null
    //     0x1deb9c: mov             x1, NULL
    // 0x1deba0: branchIfSmi(r0, 0x1debc8)
    //     0x1deba0: tbz             w0, #0, #0x1debc8
    // 0x1deba4: r4 = LoadClassIdInstr(r0)
    //     0x1deba4: ldur            x4, [x0, #-1]
    //     0x1deba8: ubfx            x4, x4, #0xc, #0x14
    // 0x1debac: sub             x4, x4, #0x3c
    // 0x1debb0: cmp             x4, #1
    // 0x1debb4: b.ls            #0x1debc8
    // 0x1debb8: r8 = int
    //     0x1debb8: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x1debbc: r3 = Null
    //     0x1debbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe910] Null
    //     0x1debc0: ldr             x3, [x3, #0x910]
    // 0x1debc4: r0 = int()
    //     0x1debc4: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x1debc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1debc8: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1debcc: r0 = Throw()
    //     0x1debcc: bl              #0x42f35c  ; ThrowStub
    // 0x1debd0: brk             #0
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x1debd4, size: 0x58
    // 0x1debd4: EnterFrame
    //     0x1debd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1debd8: mov             fp, SP
    // 0x1debdc: AllocStack(0x20)
    //     0x1debdc: sub             SP, SP, #0x20
    // 0x1debe0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x1debe0: stur            d0, [fp, #-0x10]
    //     0x1debe4: stur            d1, [fp, #-0x18]
    //     0x1debe8: stur            d2, [fp, #-0x20]
    // 0x1debec: r0 = Vector3()
    //     0x1debec: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1debf0: r4 = 6
    //     0x1debf0: movz            x4, #0x6
    // 0x1debf4: stur            x0, [fp, #-8]
    // 0x1debf8: r0 = AllocateFloat64Array()
    //     0x1debf8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1debfc: mov             x1, x0
    // 0x1dec00: ldur            x0, [fp, #-8]
    // 0x1dec04: StoreField: r0->field_7 = r1
    //     0x1dec04: stur            w1, [x0, #7]
    // 0x1dec08: ldur            d0, [fp, #-0x20]
    // 0x1dec0c: StoreField: r1->field_27 = d0
    //     0x1dec0c: stur            d0, [x1, #0x27]
    // 0x1dec10: ldur            d0, [fp, #-0x18]
    // 0x1dec14: StoreField: r1->field_1f = d0
    //     0x1dec14: stur            d0, [x1, #0x1f]
    // 0x1dec18: ldur            d0, [fp, #-0x10]
    // 0x1dec1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x1dec1c: stur            d0, [x1, #0x17]
    // 0x1dec20: LeaveFrame
    //     0x1dec20: mov             SP, fp
    //     0x1dec24: ldp             fp, lr, [SP], #0x10
    // 0x1dec28: ret
    //     0x1dec28: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x34418c, size: 0x19c
    // 0x34418c: EnterFrame
    //     0x34418c: stp             fp, lr, [SP, #-0x10]!
    //     0x344190: mov             fp, SP
    // 0x344194: AllocStack(0x8)
    //     0x344194: sub             SP, SP, #8
    // 0x344198: CheckStackOverflow
    //     0x344198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34419c: cmp             SP, x16
    //     0x3441a0: b.ls            #0x3442bc
    // 0x3441a4: r1 = Null
    //     0x3441a4: mov             x1, NULL
    // 0x3441a8: r2 = 14
    //     0x3441a8: movz            x2, #0xe
    // 0x3441ac: r0 = AllocateArray()
    //     0x3441ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3441b0: mov             x2, x0
    // 0x3441b4: r16 = "["
    //     0x3441b4: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3441b8: StoreField: r2->field_f = r16
    //     0x3441b8: stur            w16, [x2, #0xf]
    // 0x3441bc: ldr             x0, [fp, #0x10]
    // 0x3441c0: LoadField: r3 = r0->field_7
    //     0x3441c0: ldur            w3, [x0, #7]
    // 0x3441c4: DecompressPointer r3
    //     0x3441c4: add             x3, x3, HEAP, lsl #32
    // 0x3441c8: LoadField: r0 = r3->field_13
    //     0x3441c8: ldur            w0, [x3, #0x13]
    // 0x3441cc: r4 = LoadInt32Instr(r0)
    //     0x3441cc: sbfx            x4, x0, #1, #0x1f
    // 0x3441d0: mov             x0, x4
    // 0x3441d4: r1 = 0
    //     0x3441d4: movz            x1, #0
    // 0x3441d8: cmp             x1, x0
    // 0x3441dc: b.hs            #0x3442c4
    // 0x3441e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3441e0: ldur            d0, [x3, #0x17]
    // 0x3441e4: r0 = inline_Allocate_Double()
    //     0x3441e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3441e8: add             x0, x0, #0x10
    //     0x3441ec: cmp             x1, x0
    //     0x3441f0: b.ls            #0x3442c8
    //     0x3441f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3441f8: sub             x0, x0, #0xf
    //     0x3441fc: movz            x1, #0xe15c
    //     0x344200: movk            x1, #0x3, lsl #16
    //     0x344204: stur            x1, [x0, #-1]
    // 0x344208: StoreField: r0->field_7 = d0
    //     0x344208: stur            d0, [x0, #7]
    // 0x34420c: StoreField: r2->field_13 = r0
    //     0x34420c: stur            w0, [x2, #0x13]
    // 0x344210: r16 = ","
    //     0x344210: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x344214: ArrayStore: r2[0] = r16  ; List_4
    //     0x344214: stur            w16, [x2, #0x17]
    // 0x344218: mov             x0, x4
    // 0x34421c: r1 = 1
    //     0x34421c: movz            x1, #0x1
    // 0x344220: cmp             x1, x0
    // 0x344224: b.hs            #0x3442e8
    // 0x344228: LoadField: d0 = r3->field_1f
    //     0x344228: ldur            d0, [x3, #0x1f]
    // 0x34422c: r0 = inline_Allocate_Double()
    //     0x34422c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344230: add             x0, x0, #0x10
    //     0x344234: cmp             x1, x0
    //     0x344238: b.ls            #0x3442ec
    //     0x34423c: str             x0, [THR, #0x50]  ; THR::top
    //     0x344240: sub             x0, x0, #0xf
    //     0x344244: movz            x1, #0xe15c
    //     0x344248: movk            x1, #0x3, lsl #16
    //     0x34424c: stur            x1, [x0, #-1]
    // 0x344250: StoreField: r0->field_7 = d0
    //     0x344250: stur            d0, [x0, #7]
    // 0x344254: StoreField: r2->field_1b = r0
    //     0x344254: stur            w0, [x2, #0x1b]
    // 0x344258: r16 = ","
    //     0x344258: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x34425c: StoreField: r2->field_1f = r16
    //     0x34425c: stur            w16, [x2, #0x1f]
    // 0x344260: mov             x0, x4
    // 0x344264: r1 = 2
    //     0x344264: movz            x1, #0x2
    // 0x344268: cmp             x1, x0
    // 0x34426c: b.hs            #0x34430c
    // 0x344270: LoadField: d0 = r3->field_27
    //     0x344270: ldur            d0, [x3, #0x27]
    // 0x344274: r0 = inline_Allocate_Double()
    //     0x344274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344278: add             x0, x0, #0x10
    //     0x34427c: cmp             x1, x0
    //     0x344280: b.ls            #0x344310
    //     0x344284: str             x0, [THR, #0x50]  ; THR::top
    //     0x344288: sub             x0, x0, #0xf
    //     0x34428c: movz            x1, #0xe15c
    //     0x344290: movk            x1, #0x3, lsl #16
    //     0x344294: stur            x1, [x0, #-1]
    // 0x344298: StoreField: r0->field_7 = d0
    //     0x344298: stur            d0, [x0, #7]
    // 0x34429c: StoreField: r2->field_23 = r0
    //     0x34429c: stur            w0, [x2, #0x23]
    // 0x3442a0: r16 = "]"
    //     0x3442a0: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3442a4: StoreField: r2->field_27 = r16
    //     0x3442a4: stur            w16, [x2, #0x27]
    // 0x3442a8: str             x2, [SP]
    // 0x3442ac: r0 = _interpolate()
    //     0x3442ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3442b0: LeaveFrame
    //     0x3442b0: mov             SP, fp
    //     0x3442b4: ldp             fp, lr, [SP], #0x10
    // 0x3442b8: ret
    //     0x3442b8: ret             
    // 0x3442bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3442bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3442c0: b               #0x3441a4
    // 0x3442c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3442c4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3442c8: SaveReg d0
    //     0x3442c8: str             q0, [SP, #-0x10]!
    // 0x3442cc: stp             x3, x4, [SP, #-0x10]!
    // 0x3442d0: SaveReg r2
    //     0x3442d0: str             x2, [SP, #-8]!
    // 0x3442d4: r0 = AllocateDouble()
    //     0x3442d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3442d8: RestoreReg r2
    //     0x3442d8: ldr             x2, [SP], #8
    // 0x3442dc: ldp             x3, x4, [SP], #0x10
    // 0x3442e0: RestoreReg d0
    //     0x3442e0: ldr             q0, [SP], #0x10
    // 0x3442e4: b               #0x344208
    // 0x3442e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3442e8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3442ec: SaveReg d0
    //     0x3442ec: str             q0, [SP, #-0x10]!
    // 0x3442f0: stp             x3, x4, [SP, #-0x10]!
    // 0x3442f4: SaveReg r2
    //     0x3442f4: str             x2, [SP, #-8]!
    // 0x3442f8: r0 = AllocateDouble()
    //     0x3442f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3442fc: RestoreReg r2
    //     0x3442fc: ldr             x2, [SP], #8
    // 0x344300: ldp             x3, x4, [SP], #0x10
    // 0x344304: RestoreReg d0
    //     0x344304: ldr             q0, [SP], #0x10
    // 0x344308: b               #0x344250
    // 0x34430c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34430c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x344310: SaveReg d0
    //     0x344310: str             q0, [SP, #-0x10]!
    // 0x344314: SaveReg r2
    //     0x344314: str             x2, [SP, #-8]!
    // 0x344318: r0 = AllocateDouble()
    //     0x344318: bl              #0x43102c  ; AllocateDoubleStub
    // 0x34431c: RestoreReg r2
    //     0x34431c: ldr             x2, [SP], #8
    // 0x344320: RestoreReg d0
    //     0x344320: ldr             q0, [SP], #0x10
    // 0x344324: b               #0x344298
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9bec, size: 0xd0
    // 0x3b9bec: EnterFrame
    //     0x3b9bec: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9bf0: mov             fp, SP
    // 0x3b9bf4: ldr             x2, [fp, #0x10]
    // 0x3b9bf8: cmp             w2, NULL
    // 0x3b9bfc: b.ne            #0x3b9c10
    // 0x3b9c00: r0 = false
    //     0x3b9c00: add             x0, NULL, #0x30  ; false
    // 0x3b9c04: LeaveFrame
    //     0x3b9c04: mov             SP, fp
    //     0x3b9c08: ldp             fp, lr, [SP], #0x10
    // 0x3b9c0c: ret
    //     0x3b9c0c: ret             
    // 0x3b9c10: r3 = 60
    //     0x3b9c10: movz            x3, #0x3c
    // 0x3b9c14: branchIfSmi(r2, 0x3b9c20)
    //     0x3b9c14: tbz             w2, #0, #0x3b9c20
    // 0x3b9c18: r3 = LoadClassIdInstr(r2)
    //     0x3b9c18: ldur            x3, [x2, #-1]
    //     0x3b9c1c: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9c20: cmp             x3, #0xd8
    // 0x3b9c24: b.ne            #0x3b9ca4
    // 0x3b9c28: ldr             x3, [fp, #0x18]
    // 0x3b9c2c: LoadField: r4 = r3->field_7
    //     0x3b9c2c: ldur            w4, [x3, #7]
    // 0x3b9c30: DecompressPointer r4
    //     0x3b9c30: add             x4, x4, HEAP, lsl #32
    // 0x3b9c34: LoadField: r3 = r4->field_13
    //     0x3b9c34: ldur            w3, [x4, #0x13]
    // 0x3b9c38: r0 = LoadInt32Instr(r3)
    //     0x3b9c38: sbfx            x0, x3, #1, #0x1f
    // 0x3b9c3c: r1 = 2
    //     0x3b9c3c: movz            x1, #0x2
    // 0x3b9c40: cmp             x1, x0
    // 0x3b9c44: b.hs            #0x3b9cb4
    // 0x3b9c48: LoadField: d0 = r4->field_27
    //     0x3b9c48: ldur            d0, [x4, #0x27]
    // 0x3b9c4c: LoadField: r3 = r2->field_7
    //     0x3b9c4c: ldur            w3, [x2, #7]
    // 0x3b9c50: DecompressPointer r3
    //     0x3b9c50: add             x3, x3, HEAP, lsl #32
    // 0x3b9c54: LoadField: r2 = r3->field_13
    //     0x3b9c54: ldur            w2, [x3, #0x13]
    // 0x3b9c58: r0 = LoadInt32Instr(r2)
    //     0x3b9c58: sbfx            x0, x2, #1, #0x1f
    // 0x3b9c5c: r1 = 2
    //     0x3b9c5c: movz            x1, #0x2
    // 0x3b9c60: cmp             x1, x0
    // 0x3b9c64: b.hs            #0x3b9cb8
    // 0x3b9c68: LoadField: d1 = r3->field_27
    //     0x3b9c68: ldur            d1, [x3, #0x27]
    // 0x3b9c6c: fcmp            d0, d1
    // 0x3b9c70: b.ne            #0x3b9ca4
    // 0x3b9c74: LoadField: d0 = r4->field_1f
    //     0x3b9c74: ldur            d0, [x4, #0x1f]
    // 0x3b9c78: LoadField: d1 = r3->field_1f
    //     0x3b9c78: ldur            d1, [x3, #0x1f]
    // 0x3b9c7c: fcmp            d0, d1
    // 0x3b9c80: b.ne            #0x3b9ca4
    // 0x3b9c84: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b9c84: ldur            d0, [x4, #0x17]
    // 0x3b9c88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b9c88: ldur            d1, [x3, #0x17]
    // 0x3b9c8c: fcmp            d0, d1
    // 0x3b9c90: r16 = true
    //     0x3b9c90: add             x16, NULL, #0x20  ; true
    // 0x3b9c94: r17 = false
    //     0x3b9c94: add             x17, NULL, #0x30  ; false
    // 0x3b9c98: csel            x1, x16, x17, eq
    // 0x3b9c9c: mov             x0, x1
    // 0x3b9ca0: b               #0x3b9ca8
    // 0x3b9ca4: r0 = false
    //     0x3b9ca4: add             x0, NULL, #0x30  ; false
    // 0x3b9ca8: LeaveFrame
    //     0x3b9ca8: mov             SP, fp
    //     0x3b9cac: ldp             fp, lr, [SP], #0x10
    // 0x3b9cb0: ret
    //     0x3b9cb0: ret             
    // 0x3b9cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9cb4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9cb8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 217, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x343c1c, size: 0x130
    // 0x343c1c: EnterFrame
    //     0x343c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x343c20: mov             fp, SP
    // 0x343c24: AllocStack(0x8)
    //     0x343c24: sub             SP, SP, #8
    // 0x343c28: CheckStackOverflow
    //     0x343c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343c2c: cmp             SP, x16
    //     0x343c30: b.ls            #0x343d04
    // 0x343c34: r1 = Null
    //     0x343c34: mov             x1, NULL
    // 0x343c38: r2 = 10
    //     0x343c38: movz            x2, #0xa
    // 0x343c3c: r0 = AllocateArray()
    //     0x343c3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343c40: mov             x2, x0
    // 0x343c44: r16 = "["
    //     0x343c44: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x343c48: StoreField: r2->field_f = r16
    //     0x343c48: stur            w16, [x2, #0xf]
    // 0x343c4c: ldr             x0, [fp, #0x10]
    // 0x343c50: LoadField: r3 = r0->field_7
    //     0x343c50: ldur            w3, [x0, #7]
    // 0x343c54: DecompressPointer r3
    //     0x343c54: add             x3, x3, HEAP, lsl #32
    // 0x343c58: LoadField: r0 = r3->field_13
    //     0x343c58: ldur            w0, [x3, #0x13]
    // 0x343c5c: r4 = LoadInt32Instr(r0)
    //     0x343c5c: sbfx            x4, x0, #1, #0x1f
    // 0x343c60: mov             x0, x4
    // 0x343c64: r1 = 0
    //     0x343c64: movz            x1, #0
    // 0x343c68: cmp             x1, x0
    // 0x343c6c: b.hs            #0x343d0c
    // 0x343c70: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x343c70: ldur            d0, [x3, #0x17]
    // 0x343c74: r0 = inline_Allocate_Double()
    //     0x343c74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343c78: add             x0, x0, #0x10
    //     0x343c7c: cmp             x1, x0
    //     0x343c80: b.ls            #0x343d10
    //     0x343c84: str             x0, [THR, #0x50]  ; THR::top
    //     0x343c88: sub             x0, x0, #0xf
    //     0x343c8c: movz            x1, #0xe15c
    //     0x343c90: movk            x1, #0x3, lsl #16
    //     0x343c94: stur            x1, [x0, #-1]
    // 0x343c98: StoreField: r0->field_7 = d0
    //     0x343c98: stur            d0, [x0, #7]
    // 0x343c9c: StoreField: r2->field_13 = r0
    //     0x343c9c: stur            w0, [x2, #0x13]
    // 0x343ca0: r16 = ","
    //     0x343ca0: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x343ca4: ArrayStore: r2[0] = r16  ; List_4
    //     0x343ca4: stur            w16, [x2, #0x17]
    // 0x343ca8: mov             x0, x4
    // 0x343cac: r1 = 1
    //     0x343cac: movz            x1, #0x1
    // 0x343cb0: cmp             x1, x0
    // 0x343cb4: b.hs            #0x343d30
    // 0x343cb8: LoadField: d0 = r3->field_1f
    //     0x343cb8: ldur            d0, [x3, #0x1f]
    // 0x343cbc: r0 = inline_Allocate_Double()
    //     0x343cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343cc0: add             x0, x0, #0x10
    //     0x343cc4: cmp             x1, x0
    //     0x343cc8: b.ls            #0x343d34
    //     0x343ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x343cd0: sub             x0, x0, #0xf
    //     0x343cd4: movz            x1, #0xe15c
    //     0x343cd8: movk            x1, #0x3, lsl #16
    //     0x343cdc: stur            x1, [x0, #-1]
    // 0x343ce0: StoreField: r0->field_7 = d0
    //     0x343ce0: stur            d0, [x0, #7]
    // 0x343ce4: StoreField: r2->field_1b = r0
    //     0x343ce4: stur            w0, [x2, #0x1b]
    // 0x343ce8: r16 = "]"
    //     0x343ce8: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x343cec: StoreField: r2->field_1f = r16
    //     0x343cec: stur            w16, [x2, #0x1f]
    // 0x343cf0: str             x2, [SP]
    // 0x343cf4: r0 = _interpolate()
    //     0x343cf4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x343cf8: LeaveFrame
    //     0x343cf8: mov             SP, fp
    //     0x343cfc: ldp             fp, lr, [SP], #0x10
    // 0x343d00: ret
    //     0x343d00: ret             
    // 0x343d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343d04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343d08: b               #0x343c34
    // 0x343d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343d0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343d10: SaveReg d0
    //     0x343d10: str             q0, [SP, #-0x10]!
    // 0x343d14: stp             x3, x4, [SP, #-0x10]!
    // 0x343d18: SaveReg r2
    //     0x343d18: str             x2, [SP, #-8]!
    // 0x343d1c: r0 = AllocateDouble()
    //     0x343d1c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343d20: RestoreReg r2
    //     0x343d20: ldr             x2, [SP], #8
    // 0x343d24: ldp             x3, x4, [SP], #0x10
    // 0x343d28: RestoreReg d0
    //     0x343d28: ldr             q0, [SP], #0x10
    // 0x343d2c: b               #0x343c98
    // 0x343d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343d30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343d34: SaveReg d0
    //     0x343d34: str             q0, [SP, #-0x10]!
    // 0x343d38: SaveReg r2
    //     0x343d38: str             x2, [SP, #-8]!
    // 0x343d3c: r0 = AllocateDouble()
    //     0x343d3c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343d40: RestoreReg r2
    //     0x343d40: ldr             x2, [SP], #8
    // 0x343d44: RestoreReg d0
    //     0x343d44: ldr             q0, [SP], #0x10
    // 0x343d48: b               #0x343ce0
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x343d64, size: 0x84
    // 0x343d64: EnterFrame
    //     0x343d64: stp             fp, lr, [SP, #-0x10]!
    //     0x343d68: mov             fp, SP
    // 0x343d6c: CheckStackOverflow
    //     0x343d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343d70: cmp             SP, x16
    //     0x343d74: b.ls            #0x343dc8
    // 0x343d78: ldr             x0, [fp, #0x10]
    // 0x343d7c: r2 = Null
    //     0x343d7c: mov             x2, NULL
    // 0x343d80: r1 = Null
    //     0x343d80: mov             x1, NULL
    // 0x343d84: r4 = 60
    //     0x343d84: movz            x4, #0x3c
    // 0x343d88: branchIfSmi(r0, 0x343d94)
    //     0x343d88: tbz             w0, #0, #0x343d94
    // 0x343d8c: r4 = LoadClassIdInstr(r0)
    //     0x343d8c: ldur            x4, [x0, #-1]
    //     0x343d90: ubfx            x4, x4, #0xc, #0x14
    // 0x343d94: cmp             x4, #0xd9
    // 0x343d98: b.eq            #0x343db0
    // 0x343d9c: r8 = Vector2
    //     0x343d9c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Type: Vector2
    //     0x343da0: ldr             x8, [x8, #0x1c8]
    // 0x343da4: r3 = Null
    //     0x343da4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Null
    //     0x343da8: ldr             x3, [x3, #0x1d0]
    // 0x343dac: r0 = Vector2()
    //     0x343dac: bl              #0x34416c  ; IsType_Vector2_Stub
    // 0x343db0: ldr             x1, [fp, #0x18]
    // 0x343db4: ldr             x2, [fp, #0x10]
    // 0x343db8: r0 = +()
    //     0x343db8: bl              #0x343dd0  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x343dbc: LeaveFrame
    //     0x343dbc: mov             SP, fp
    //     0x343dc0: ldp             fp, lr, [SP], #0x10
    // 0x343dc4: ret
    //     0x343dc4: ret             
    // 0x343dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343dc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343dcc: b               #0x343d78
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x343dd0, size: 0xa0
    // 0x343dd0: EnterFrame
    //     0x343dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x343dd4: mov             fp, SP
    // 0x343dd8: AllocStack(0x8)
    //     0x343dd8: sub             SP, SP, #8
    // 0x343ddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x343ddc: stur            x2, [fp, #-8]
    // 0x343de0: CheckStackOverflow
    //     0x343de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343de4: cmp             SP, x16
    //     0x343de8: b.ls            #0x343e60
    // 0x343dec: r0 = clone()
    //     0x343dec: bl              #0x343e70  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x343df0: mov             x3, x0
    // 0x343df4: ldur            x2, [fp, #-8]
    // 0x343df8: LoadField: r4 = r2->field_7
    //     0x343df8: ldur            w4, [x2, #7]
    // 0x343dfc: DecompressPointer r4
    //     0x343dfc: add             x4, x4, HEAP, lsl #32
    // 0x343e00: LoadField: r2 = r3->field_7
    //     0x343e00: ldur            w2, [x3, #7]
    // 0x343e04: DecompressPointer r2
    //     0x343e04: add             x2, x2, HEAP, lsl #32
    // 0x343e08: LoadField: r5 = r2->field_13
    //     0x343e08: ldur            w5, [x2, #0x13]
    // 0x343e0c: r0 = LoadInt32Instr(r5)
    //     0x343e0c: sbfx            x0, x5, #1, #0x1f
    // 0x343e10: r1 = 1
    //     0x343e10: movz            x1, #0x1
    // 0x343e14: cmp             x1, x0
    // 0x343e18: b.hs            #0x343e68
    // 0x343e1c: LoadField: d0 = r2->field_1f
    //     0x343e1c: ldur            d0, [x2, #0x1f]
    // 0x343e20: LoadField: r5 = r4->field_13
    //     0x343e20: ldur            w5, [x4, #0x13]
    // 0x343e24: r0 = LoadInt32Instr(r5)
    //     0x343e24: sbfx            x0, x5, #1, #0x1f
    // 0x343e28: r1 = 1
    //     0x343e28: movz            x1, #0x1
    // 0x343e2c: cmp             x1, x0
    // 0x343e30: b.hs            #0x343e6c
    // 0x343e34: LoadField: d1 = r4->field_1f
    //     0x343e34: ldur            d1, [x4, #0x1f]
    // 0x343e38: fadd            d2, d0, d1
    // 0x343e3c: StoreField: r2->field_1f = d2
    //     0x343e3c: stur            d2, [x2, #0x1f]
    // 0x343e40: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x343e40: ldur            d0, [x2, #0x17]
    // 0x343e44: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x343e44: ldur            d1, [x4, #0x17]
    // 0x343e48: fadd            d2, d0, d1
    // 0x343e4c: ArrayStore: r2[0] = d2  ; List_8
    //     0x343e4c: stur            d2, [x2, #0x17]
    // 0x343e50: mov             x0, x3
    // 0x343e54: LeaveFrame
    //     0x343e54: mov             SP, fp
    //     0x343e58: ldp             fp, lr, [SP], #0x10
    // 0x343e5c: ret
    //     0x343e5c: ret             
    // 0x343e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343e60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343e64: b               #0x343dec
    // 0x343e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343e68: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x343e6c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x343e70, size: 0x34
    // 0x343e70: EnterFrame
    //     0x343e70: stp             fp, lr, [SP, #-0x10]!
    //     0x343e74: mov             fp, SP
    // 0x343e78: mov             x2, x1
    // 0x343e7c: CheckStackOverflow
    //     0x343e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343e80: cmp             SP, x16
    //     0x343e84: b.ls            #0x343e9c
    // 0x343e88: r1 = Null
    //     0x343e88: mov             x1, NULL
    // 0x343e8c: r0 = Vector2.copy()
    //     0x343e8c: bl              #0x343ea4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x343e90: LeaveFrame
    //     0x343e90: mov             SP, fp
    //     0x343e94: ldp             fp, lr, [SP], #0x10
    // 0x343e98: ret
    //     0x343e98: ret             
    // 0x343e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343e9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343ea0: b               #0x343e88
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x343ea4, size: 0x70
    // 0x343ea4: EnterFrame
    //     0x343ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x343ea8: mov             fp, SP
    // 0x343eac: AllocStack(0x10)
    //     0x343eac: sub             SP, SP, #0x10
    // 0x343eb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x343eb0: stur            x2, [fp, #-8]
    // 0x343eb4: r0 = Vector2()
    //     0x343eb4: bl              #0x343f14  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x343eb8: r4 = 4
    //     0x343eb8: movz            x4, #0x4
    // 0x343ebc: stur            x0, [fp, #-0x10]
    // 0x343ec0: r0 = AllocateFloat64Array()
    //     0x343ec0: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x343ec4: mov             x3, x0
    // 0x343ec8: ldur            x2, [fp, #-0x10]
    // 0x343ecc: StoreField: r2->field_7 = r3
    //     0x343ecc: stur            w3, [x2, #7]
    // 0x343ed0: ldur            x4, [fp, #-8]
    // 0x343ed4: LoadField: r5 = r4->field_7
    //     0x343ed4: ldur            w5, [x4, #7]
    // 0x343ed8: DecompressPointer r5
    //     0x343ed8: add             x5, x5, HEAP, lsl #32
    // 0x343edc: LoadField: r4 = r5->field_13
    //     0x343edc: ldur            w4, [x5, #0x13]
    // 0x343ee0: r0 = LoadInt32Instr(r4)
    //     0x343ee0: sbfx            x0, x4, #1, #0x1f
    // 0x343ee4: r1 = 1
    //     0x343ee4: movz            x1, #0x1
    // 0x343ee8: cmp             x1, x0
    // 0x343eec: b.hs            #0x343f10
    // 0x343ef0: LoadField: d0 = r5->field_1f
    //     0x343ef0: ldur            d0, [x5, #0x1f]
    // 0x343ef4: StoreField: r3->field_1f = d0
    //     0x343ef4: stur            d0, [x3, #0x1f]
    // 0x343ef8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x343ef8: ldur            d0, [x5, #0x17]
    // 0x343efc: ArrayStore: r3[0] = d0  ; List_8
    //     0x343efc: stur            d0, [x3, #0x17]
    // 0x343f00: mov             x0, x2
    // 0x343f04: LeaveFrame
    //     0x343f04: mov             SP, fp
    //     0x343f08: ldp             fp, lr, [SP], #0x10
    // 0x343f0c: ret
    //     0x343f0c: ret             
    // 0x343f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343f10: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x343f38, size: 0x50
    // 0x343f38: EnterFrame
    //     0x343f38: stp             fp, lr, [SP, #-0x10]!
    //     0x343f3c: mov             fp, SP
    // 0x343f40: CheckStackOverflow
    //     0x343f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343f44: cmp             SP, x16
    //     0x343f48: b.ls            #0x343f68
    // 0x343f4c: ldr             x0, [fp, #0x10]
    // 0x343f50: LoadField: d0 = r0->field_7
    //     0x343f50: ldur            d0, [x0, #7]
    // 0x343f54: ldr             x1, [fp, #0x18]
    // 0x343f58: r0 = *()
    //     0x343f58: bl              #0x343f70  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x343f5c: LeaveFrame
    //     0x343f5c: mov             SP, fp
    //     0x343f60: ldp             fp, lr, [SP], #0x10
    // 0x343f64: ret
    //     0x343f64: ret             
    // 0x343f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343f68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343f6c: b               #0x343f4c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x343f70, size: 0x78
    // 0x343f70: EnterFrame
    //     0x343f70: stp             fp, lr, [SP, #-0x10]!
    //     0x343f74: mov             fp, SP
    // 0x343f78: AllocStack(0x8)
    //     0x343f78: sub             SP, SP, #8
    // 0x343f7c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x343f7c: stur            d0, [fp, #-8]
    // 0x343f80: CheckStackOverflow
    //     0x343f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343f84: cmp             SP, x16
    //     0x343f88: b.ls            #0x343fdc
    // 0x343f8c: r0 = clone()
    //     0x343f8c: bl              #0x343e70  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x343f90: mov             x2, x0
    // 0x343f94: LoadField: r3 = r2->field_7
    //     0x343f94: ldur            w3, [x2, #7]
    // 0x343f98: DecompressPointer r3
    //     0x343f98: add             x3, x3, HEAP, lsl #32
    // 0x343f9c: LoadField: r4 = r3->field_13
    //     0x343f9c: ldur            w4, [x3, #0x13]
    // 0x343fa0: r0 = LoadInt32Instr(r4)
    //     0x343fa0: sbfx            x0, x4, #1, #0x1f
    // 0x343fa4: r1 = 1
    //     0x343fa4: movz            x1, #0x1
    // 0x343fa8: cmp             x1, x0
    // 0x343fac: b.hs            #0x343fe4
    // 0x343fb0: LoadField: d0 = r3->field_1f
    //     0x343fb0: ldur            d0, [x3, #0x1f]
    // 0x343fb4: ldur            d1, [fp, #-8]
    // 0x343fb8: fmul            d2, d0, d1
    // 0x343fbc: StoreField: r3->field_1f = d2
    //     0x343fbc: stur            d2, [x3, #0x1f]
    // 0x343fc0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x343fc0: ldur            d0, [x3, #0x17]
    // 0x343fc4: fmul            d2, d0, d1
    // 0x343fc8: ArrayStore: r3[0] = d2  ; List_8
    //     0x343fc8: stur            d2, [x3, #0x17]
    // 0x343fcc: mov             x0, x2
    // 0x343fd0: LeaveFrame
    //     0x343fd0: mov             SP, fp
    //     0x343fd4: ldp             fp, lr, [SP], #0x10
    // 0x343fd8: ret
    //     0x343fd8: ret             
    // 0x343fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x343fdc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x343fe0: b               #0x343f8c
    // 0x343fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343fe4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x344000, size: 0x84
    // 0x344000: EnterFrame
    //     0x344000: stp             fp, lr, [SP, #-0x10]!
    //     0x344004: mov             fp, SP
    // 0x344008: CheckStackOverflow
    //     0x344008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34400c: cmp             SP, x16
    //     0x344010: b.ls            #0x344064
    // 0x344014: ldr             x0, [fp, #0x10]
    // 0x344018: r2 = Null
    //     0x344018: mov             x2, NULL
    // 0x34401c: r1 = Null
    //     0x34401c: mov             x1, NULL
    // 0x344020: r4 = 60
    //     0x344020: movz            x4, #0x3c
    // 0x344024: branchIfSmi(r0, 0x344030)
    //     0x344024: tbz             w0, #0, #0x344030
    // 0x344028: r4 = LoadClassIdInstr(r0)
    //     0x344028: ldur            x4, [x0, #-1]
    //     0x34402c: ubfx            x4, x4, #0xc, #0x14
    // 0x344030: cmp             x4, #0xd9
    // 0x344034: b.eq            #0x34404c
    // 0x344038: r8 = Vector2
    //     0x344038: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Type: Vector2
    //     0x34403c: ldr             x8, [x8, #0x1c8]
    // 0x344040: r3 = Null
    //     0x344040: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0x344044: ldr             x3, [x3, #0x1e0]
    // 0x344048: r0 = Vector2()
    //     0x344048: bl              #0x34416c  ; IsType_Vector2_Stub
    // 0x34404c: ldr             x1, [fp, #0x18]
    // 0x344050: ldr             x2, [fp, #0x10]
    // 0x344054: r0 = -()
    //     0x344054: bl              #0x34406c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x344058: LeaveFrame
    //     0x344058: mov             SP, fp
    //     0x34405c: ldp             fp, lr, [SP], #0x10
    // 0x344060: ret
    //     0x344060: ret             
    // 0x344064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344068: b               #0x344014
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x34406c, size: 0xa0
    // 0x34406c: EnterFrame
    //     0x34406c: stp             fp, lr, [SP, #-0x10]!
    //     0x344070: mov             fp, SP
    // 0x344074: AllocStack(0x8)
    //     0x344074: sub             SP, SP, #8
    // 0x344078: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x344078: stur            x2, [fp, #-8]
    // 0x34407c: CheckStackOverflow
    //     0x34407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344080: cmp             SP, x16
    //     0x344084: b.ls            #0x3440fc
    // 0x344088: r0 = clone()
    //     0x344088: bl              #0x343e70  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x34408c: mov             x3, x0
    // 0x344090: ldur            x2, [fp, #-8]
    // 0x344094: LoadField: r4 = r2->field_7
    //     0x344094: ldur            w4, [x2, #7]
    // 0x344098: DecompressPointer r4
    //     0x344098: add             x4, x4, HEAP, lsl #32
    // 0x34409c: LoadField: r2 = r3->field_7
    //     0x34409c: ldur            w2, [x3, #7]
    // 0x3440a0: DecompressPointer r2
    //     0x3440a0: add             x2, x2, HEAP, lsl #32
    // 0x3440a4: LoadField: r5 = r2->field_13
    //     0x3440a4: ldur            w5, [x2, #0x13]
    // 0x3440a8: r0 = LoadInt32Instr(r5)
    //     0x3440a8: sbfx            x0, x5, #1, #0x1f
    // 0x3440ac: r1 = 1
    //     0x3440ac: movz            x1, #0x1
    // 0x3440b0: cmp             x1, x0
    // 0x3440b4: b.hs            #0x344104
    // 0x3440b8: LoadField: d0 = r2->field_1f
    //     0x3440b8: ldur            d0, [x2, #0x1f]
    // 0x3440bc: LoadField: r5 = r4->field_13
    //     0x3440bc: ldur            w5, [x4, #0x13]
    // 0x3440c0: r0 = LoadInt32Instr(r5)
    //     0x3440c0: sbfx            x0, x5, #1, #0x1f
    // 0x3440c4: r1 = 1
    //     0x3440c4: movz            x1, #0x1
    // 0x3440c8: cmp             x1, x0
    // 0x3440cc: b.hs            #0x344108
    // 0x3440d0: LoadField: d1 = r4->field_1f
    //     0x3440d0: ldur            d1, [x4, #0x1f]
    // 0x3440d4: fsub            d2, d0, d1
    // 0x3440d8: StoreField: r2->field_1f = d2
    //     0x3440d8: stur            d2, [x2, #0x1f]
    // 0x3440dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3440dc: ldur            d0, [x2, #0x17]
    // 0x3440e0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x3440e0: ldur            d1, [x4, #0x17]
    // 0x3440e4: fsub            d2, d0, d1
    // 0x3440e8: ArrayStore: r2[0] = d2  ; List_8
    //     0x3440e8: stur            d2, [x2, #0x17]
    // 0x3440ec: mov             x0, x3
    // 0x3440f0: LeaveFrame
    //     0x3440f0: mov             SP, fp
    //     0x3440f4: ldp             fp, lr, [SP], #0x10
    // 0x3440f8: ret
    //     0x3440f8: ret             
    // 0x3440fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3440fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344100: b               #0x344088
    // 0x344104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344104: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x344108: r0 = RangeErrorSharedWithFPURegs()
    //     0x344108: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x344124, size: 0x60
    // 0x344124: EnterFrame
    //     0x344124: stp             fp, lr, [SP, #-0x10]!
    //     0x344128: mov             fp, SP
    // 0x34412c: ldr             x0, [fp, #0x10]
    // 0x344130: r2 = Null
    //     0x344130: mov             x2, NULL
    // 0x344134: r1 = Null
    //     0x344134: mov             x1, NULL
    // 0x344138: branchIfSmi(r0, 0x344160)
    //     0x344138: tbz             w0, #0, #0x344160
    // 0x34413c: r4 = LoadClassIdInstr(r0)
    //     0x34413c: ldur            x4, [x0, #-1]
    //     0x344140: ubfx            x4, x4, #0xc, #0x14
    // 0x344144: sub             x4, x4, #0x3c
    // 0x344148: cmp             x4, #1
    // 0x34414c: b.ls            #0x344160
    // 0x344150: r8 = int
    //     0x344150: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x344154: r3 = Null
    //     0x344154: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] Null
    //     0x344158: ldr             x3, [x3, #0x1b8]
    // 0x34415c: r0 = int()
    //     0x34415c: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x344160: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x344160: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x344164: r0 = Throw()
    //     0x344164: bl              #0x42f35c  ; ThrowStub
    // 0x344168: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9b2c, size: 0xc0
    // 0x3b9b2c: EnterFrame
    //     0x3b9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9b30: mov             fp, SP
    // 0x3b9b34: ldr             x2, [fp, #0x10]
    // 0x3b9b38: cmp             w2, NULL
    // 0x3b9b3c: b.ne            #0x3b9b50
    // 0x3b9b40: r0 = false
    //     0x3b9b40: add             x0, NULL, #0x30  ; false
    // 0x3b9b44: LeaveFrame
    //     0x3b9b44: mov             SP, fp
    //     0x3b9b48: ldp             fp, lr, [SP], #0x10
    // 0x3b9b4c: ret
    //     0x3b9b4c: ret             
    // 0x3b9b50: r3 = 60
    //     0x3b9b50: movz            x3, #0x3c
    // 0x3b9b54: branchIfSmi(r2, 0x3b9b60)
    //     0x3b9b54: tbz             w2, #0, #0x3b9b60
    // 0x3b9b58: r3 = LoadClassIdInstr(r2)
    //     0x3b9b58: ldur            x3, [x2, #-1]
    //     0x3b9b5c: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9b60: cmp             x3, #0xd9
    // 0x3b9b64: b.ne            #0x3b9bd4
    // 0x3b9b68: ldr             x3, [fp, #0x18]
    // 0x3b9b6c: LoadField: r4 = r3->field_7
    //     0x3b9b6c: ldur            w4, [x3, #7]
    // 0x3b9b70: DecompressPointer r4
    //     0x3b9b70: add             x4, x4, HEAP, lsl #32
    // 0x3b9b74: LoadField: r3 = r4->field_13
    //     0x3b9b74: ldur            w3, [x4, #0x13]
    // 0x3b9b78: r0 = LoadInt32Instr(r3)
    //     0x3b9b78: sbfx            x0, x3, #1, #0x1f
    // 0x3b9b7c: r1 = 1
    //     0x3b9b7c: movz            x1, #0x1
    // 0x3b9b80: cmp             x1, x0
    // 0x3b9b84: b.hs            #0x3b9be4
    // 0x3b9b88: LoadField: d0 = r4->field_1f
    //     0x3b9b88: ldur            d0, [x4, #0x1f]
    // 0x3b9b8c: LoadField: r3 = r2->field_7
    //     0x3b9b8c: ldur            w3, [x2, #7]
    // 0x3b9b90: DecompressPointer r3
    //     0x3b9b90: add             x3, x3, HEAP, lsl #32
    // 0x3b9b94: LoadField: r2 = r3->field_13
    //     0x3b9b94: ldur            w2, [x3, #0x13]
    // 0x3b9b98: r0 = LoadInt32Instr(r2)
    //     0x3b9b98: sbfx            x0, x2, #1, #0x1f
    // 0x3b9b9c: r1 = 1
    //     0x3b9b9c: movz            x1, #0x1
    // 0x3b9ba0: cmp             x1, x0
    // 0x3b9ba4: b.hs            #0x3b9be8
    // 0x3b9ba8: LoadField: d1 = r3->field_1f
    //     0x3b9ba8: ldur            d1, [x3, #0x1f]
    // 0x3b9bac: fcmp            d0, d1
    // 0x3b9bb0: b.ne            #0x3b9bd4
    // 0x3b9bb4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b9bb4: ldur            d0, [x4, #0x17]
    // 0x3b9bb8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b9bb8: ldur            d1, [x3, #0x17]
    // 0x3b9bbc: fcmp            d0, d1
    // 0x3b9bc0: r16 = true
    //     0x3b9bc0: add             x16, NULL, #0x20  ; true
    // 0x3b9bc4: r17 = false
    //     0x3b9bc4: add             x17, NULL, #0x30  ; false
    // 0x3b9bc8: csel            x1, x16, x17, eq
    // 0x3b9bcc: mov             x0, x1
    // 0x3b9bd0: b               #0x3b9bd8
    // 0x3b9bd4: r0 = false
    //     0x3b9bd4: add             x0, NULL, #0x30  ; false
    // 0x3b9bd8: LeaveFrame
    //     0x3b9bd8: mov             SP, fp
    //     0x3b9bdc: ldp             fp, lr, [SP], #0x10
    // 0x3b9be0: ret
    //     0x3b9be0: ret             
    // 0x3b9be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9be4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9be8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9be8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x407704, size: 0x80
    // 0x407704: EnterFrame
    //     0x407704: stp             fp, lr, [SP, #-0x10]!
    //     0x407708: mov             fp, SP
    // 0x40770c: AllocStack(0x10)
    //     0x40770c: sub             SP, SP, #0x10
    // 0x407710: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x407710: stur            x2, [fp, #-8]
    // 0x407714: r0 = Vector2()
    //     0x407714: bl              #0x343f14  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x407718: r4 = 4
    //     0x407718: movz            x4, #0x4
    // 0x40771c: stur            x0, [fp, #-0x10]
    // 0x407720: r0 = AllocateFloat64Array()
    //     0x407720: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x407724: mov             x3, x0
    // 0x407728: ldur            x2, [fp, #-0x10]
    // 0x40772c: StoreField: r2->field_7 = r3
    //     0x40772c: stur            w3, [x2, #7]
    // 0x407730: ldur            x4, [fp, #-8]
    // 0x407734: LoadField: r5 = r4->field_b
    //     0x407734: ldur            w5, [x4, #0xb]
    // 0x407738: r0 = LoadInt32Instr(r5)
    //     0x407738: sbfx            x0, x5, #1, #0x1f
    // 0x40773c: r1 = 1
    //     0x40773c: movz            x1, #0x1
    // 0x407740: cmp             x1, x0
    // 0x407744: b.hs            #0x407780
    // 0x407748: LoadField: r1 = r4->field_f
    //     0x407748: ldur            w1, [x4, #0xf]
    // 0x40774c: DecompressPointer r1
    //     0x40774c: add             x1, x1, HEAP, lsl #32
    // 0x407750: LoadField: r4 = r1->field_13
    //     0x407750: ldur            w4, [x1, #0x13]
    // 0x407754: DecompressPointer r4
    //     0x407754: add             x4, x4, HEAP, lsl #32
    // 0x407758: LoadField: d0 = r4->field_7
    //     0x407758: ldur            d0, [x4, #7]
    // 0x40775c: StoreField: r3->field_1f = d0
    //     0x40775c: stur            d0, [x3, #0x1f]
    // 0x407760: LoadField: r4 = r1->field_f
    //     0x407760: ldur            w4, [x1, #0xf]
    // 0x407764: DecompressPointer r4
    //     0x407764: add             x4, x4, HEAP, lsl #32
    // 0x407768: LoadField: d0 = r4->field_7
    //     0x407768: ldur            d0, [x4, #7]
    // 0x40776c: ArrayStore: r3[0] = d0  ; List_8
    //     0x40776c: stur            d0, [x3, #0x17]
    // 0x407770: mov             x0, x2
    // 0x407774: LeaveFrame
    //     0x407774: mov             SP, fp
    //     0x407778: ldp             fp, lr, [SP], #0x10
    // 0x40777c: ret
    //     0x40777c: ret             
    // 0x407780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x407780: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 218, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 1052, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x1dec2c, size: 0x1cc
    // 0x1dec2c: EnterFrame
    //     0x1dec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dec30: mov             fp, SP
    // 0x1dec34: d0 = 1.000000
    //     0x1dec34: fmov            d0, #1.00000000
    // 0x1dec38: LoadField: r3 = r2->field_7
    //     0x1dec38: ldur            w3, [x2, #7]
    // 0x1dec3c: DecompressPointer r3
    //     0x1dec3c: add             x3, x3, HEAP, lsl #32
    // 0x1dec40: LoadField: r4 = r1->field_7
    //     0x1dec40: ldur            w4, [x1, #7]
    // 0x1dec44: DecompressPointer r4
    //     0x1dec44: add             x4, x4, HEAP, lsl #32
    // 0x1dec48: LoadField: r5 = r4->field_13
    //     0x1dec48: ldur            w5, [x4, #0x13]
    // 0x1dec4c: r6 = LoadInt32Instr(r5)
    //     0x1dec4c: sbfx            x6, x5, #1, #0x1f
    // 0x1dec50: mov             x0, x6
    // 0x1dec54: r1 = 0
    //     0x1dec54: movz            x1, #0
    // 0x1dec58: cmp             x1, x0
    // 0x1dec5c: b.hs            #0x1dedd0
    // 0x1dec60: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1dec60: ldur            d1, [x4, #0x17]
    // 0x1dec64: LoadField: r5 = r3->field_13
    //     0x1dec64: ldur            w5, [x3, #0x13]
    // 0x1dec68: r7 = LoadInt32Instr(r5)
    //     0x1dec68: sbfx            x7, x5, #1, #0x1f
    // 0x1dec6c: mov             x0, x7
    // 0x1dec70: r1 = 0
    //     0x1dec70: movz            x1, #0
    // 0x1dec74: cmp             x1, x0
    // 0x1dec78: b.hs            #0x1dedd4
    // 0x1dec7c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x1dec7c: ldur            d2, [x3, #0x17]
    // 0x1dec80: fmul            d3, d1, d2
    // 0x1dec84: mov             x0, x6
    // 0x1dec88: r1 = 4
    //     0x1dec88: movz            x1, #0x4
    // 0x1dec8c: cmp             x1, x0
    // 0x1dec90: b.hs            #0x1dedd8
    // 0x1dec94: LoadField: d1 = r4->field_37
    //     0x1dec94: ldur            d1, [x4, #0x37]
    // 0x1dec98: mov             x0, x7
    // 0x1dec9c: r1 = 1
    //     0x1dec9c: movz            x1, #0x1
    // 0x1deca0: cmp             x1, x0
    // 0x1deca4: b.hs            #0x1deddc
    // 0x1deca8: LoadField: d4 = r3->field_1f
    //     0x1deca8: ldur            d4, [x3, #0x1f]
    // 0x1decac: fmul            d5, d1, d4
    // 0x1decb0: fadd            d1, d3, d5
    // 0x1decb4: mov             x0, x6
    // 0x1decb8: r1 = 8
    //     0x1decb8: movz            x1, #0x8
    // 0x1decbc: cmp             x1, x0
    // 0x1decc0: b.hs            #0x1dede0
    // 0x1decc4: LoadField: d3 = r4->field_57
    //     0x1decc4: ldur            d3, [x4, #0x57]
    // 0x1decc8: mov             x0, x7
    // 0x1deccc: r1 = 2
    //     0x1deccc: movz            x1, #0x2
    // 0x1decd0: cmp             x1, x0
    // 0x1decd4: b.hs            #0x1dede4
    // 0x1decd8: LoadField: d5 = r3->field_27
    //     0x1decd8: ldur            d5, [x3, #0x27]
    // 0x1decdc: fmul            d6, d3, d5
    // 0x1dece0: fadd            d3, d1, d6
    // 0x1dece4: mov             x0, x6
    // 0x1dece8: r1 = 12
    //     0x1dece8: movz            x1, #0xc
    // 0x1decec: cmp             x1, x0
    // 0x1decf0: b.hs            #0x1dede8
    // 0x1decf4: LoadField: d1 = r4->field_77
    //     0x1decf4: ldur            d1, [x4, #0x77]
    // 0x1decf8: fadd            d6, d3, d1
    // 0x1decfc: LoadField: d1 = r4->field_1f
    //     0x1decfc: ldur            d1, [x4, #0x1f]
    // 0x1ded00: fmul            d3, d1, d2
    // 0x1ded04: LoadField: d1 = r4->field_3f
    //     0x1ded04: ldur            d1, [x4, #0x3f]
    // 0x1ded08: fmul            d7, d1, d4
    // 0x1ded0c: fadd            d1, d3, d7
    // 0x1ded10: LoadField: d3 = r4->field_5f
    //     0x1ded10: ldur            d3, [x4, #0x5f]
    // 0x1ded14: fmul            d7, d3, d5
    // 0x1ded18: fadd            d3, d1, d7
    // 0x1ded1c: mov             x0, x6
    // 0x1ded20: r1 = 13
    //     0x1ded20: movz            x1, #0xd
    // 0x1ded24: cmp             x1, x0
    // 0x1ded28: b.hs            #0x1dedec
    // 0x1ded2c: LoadField: d1 = r4->field_7f
    //     0x1ded2c: ldur            d1, [x4, #0x7f]
    // 0x1ded30: fadd            d7, d3, d1
    // 0x1ded34: LoadField: d1 = r4->field_27
    //     0x1ded34: ldur            d1, [x4, #0x27]
    // 0x1ded38: fmul            d3, d1, d2
    // 0x1ded3c: LoadField: d1 = r4->field_47
    //     0x1ded3c: ldur            d1, [x4, #0x47]
    // 0x1ded40: fmul            d8, d1, d4
    // 0x1ded44: fadd            d1, d3, d8
    // 0x1ded48: LoadField: d3 = r4->field_67
    //     0x1ded48: ldur            d3, [x4, #0x67]
    // 0x1ded4c: fmul            d8, d3, d5
    // 0x1ded50: fadd            d3, d1, d8
    // 0x1ded54: mov             x0, x6
    // 0x1ded58: r1 = 14
    //     0x1ded58: movz            x1, #0xe
    // 0x1ded5c: cmp             x1, x0
    // 0x1ded60: b.hs            #0x1dedf0
    // 0x1ded64: LoadField: d1 = r4->field_87
    //     0x1ded64: ldur            d1, [x4, #0x87]
    // 0x1ded68: fadd            d8, d3, d1
    // 0x1ded6c: LoadField: d1 = r4->field_2f
    //     0x1ded6c: ldur            d1, [x4, #0x2f]
    // 0x1ded70: fmul            d3, d1, d2
    // 0x1ded74: LoadField: d1 = r4->field_4f
    //     0x1ded74: ldur            d1, [x4, #0x4f]
    // 0x1ded78: fmul            d2, d1, d4
    // 0x1ded7c: fadd            d1, d3, d2
    // 0x1ded80: LoadField: d2 = r4->field_6f
    //     0x1ded80: ldur            d2, [x4, #0x6f]
    // 0x1ded84: fmul            d3, d2, d5
    // 0x1ded88: fadd            d2, d1, d3
    // 0x1ded8c: mov             x0, x6
    // 0x1ded90: r1 = 15
    //     0x1ded90: movz            x1, #0xf
    // 0x1ded94: cmp             x1, x0
    // 0x1ded98: b.hs            #0x1dedf4
    // 0x1ded9c: LoadField: d1 = r4->field_8f
    //     0x1ded9c: ldur            d1, [x4, #0x8f]
    // 0x1deda0: fadd            d3, d2, d1
    // 0x1deda4: fdiv            d1, d0, d3
    // 0x1deda8: fmul            d0, d6, d1
    // 0x1dedac: ArrayStore: r3[0] = d0  ; List_8
    //     0x1dedac: stur            d0, [x3, #0x17]
    // 0x1dedb0: fmul            d0, d7, d1
    // 0x1dedb4: StoreField: r3->field_1f = d0
    //     0x1dedb4: stur            d0, [x3, #0x1f]
    // 0x1dedb8: fmul            d0, d8, d1
    // 0x1dedbc: StoreField: r3->field_27 = d0
    //     0x1dedbc: stur            d0, [x3, #0x27]
    // 0x1dedc0: mov             x0, x2
    // 0x1dedc4: LeaveFrame
    //     0x1dedc4: mov             SP, fp
    //     0x1dedc8: ldp             fp, lr, [SP], #0x10
    // 0x1dedcc: ret
    //     0x1dedcc: ret             
    // 0x1dedd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedd0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dedd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedd4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dedd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedd8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1deddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1deddc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dede0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dede0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dede4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dede4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dede8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dede8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dedec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedec: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dedf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedf0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dedf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dedf4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x1dee10, size: 0x84
    // 0x1dee10: EnterFrame
    //     0x1dee10: stp             fp, lr, [SP, #-0x10]!
    //     0x1dee14: mov             fp, SP
    // 0x1dee18: CheckStackOverflow
    //     0x1dee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dee1c: cmp             SP, x16
    //     0x1dee20: b.ls            #0x1dee74
    // 0x1dee24: ldr             x0, [fp, #0x10]
    // 0x1dee28: r2 = Null
    //     0x1dee28: mov             x2, NULL
    // 0x1dee2c: r1 = Null
    //     0x1dee2c: mov             x1, NULL
    // 0x1dee30: r4 = 60
    //     0x1dee30: movz            x4, #0x3c
    // 0x1dee34: branchIfSmi(r0, 0x1dee40)
    //     0x1dee34: tbz             w0, #0, #0x1dee40
    // 0x1dee38: r4 = LoadClassIdInstr(r0)
    //     0x1dee38: ldur            x4, [x0, #-1]
    //     0x1dee3c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dee40: cmp             x4, #0x41c
    // 0x1dee44: b.eq            #0x1dee5c
    // 0x1dee48: r8 = Matrix4
    //     0x1dee48: add             x8, PP, #0x15, lsl #12  ; [pp+0x158a8] Type: Matrix4
    //     0x1dee4c: ldr             x8, [x8, #0x8a8]
    // 0x1dee50: r3 = Null
    //     0x1dee50: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c0] Null
    //     0x1dee54: ldr             x3, [x3, #0x8c0]
    // 0x1dee58: r0 = Matrix4()
    //     0x1dee58: bl              #0x1dfb6c  ; IsType_Matrix4_Stub
    // 0x1dee5c: ldr             x1, [fp, #0x18]
    // 0x1dee60: ldr             x2, [fp, #0x10]
    // 0x1dee64: r0 = +()
    //     0x1dee64: bl              #0x1dee7c  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x1dee68: LeaveFrame
    //     0x1dee68: mov             SP, fp
    //     0x1dee6c: ldp             fp, lr, [SP], #0x10
    // 0x1dee70: ret
    //     0x1dee70: ret             
    // 0x1dee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dee74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dee78: b               #0x1dee24
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x1dee7c, size: 0x48
    // 0x1dee7c: EnterFrame
    //     0x1dee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dee80: mov             fp, SP
    // 0x1dee84: AllocStack(0x8)
    //     0x1dee84: sub             SP, SP, #8
    // 0x1dee88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1dee88: stur            x2, [fp, #-8]
    // 0x1dee8c: CheckStackOverflow
    //     0x1dee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dee90: cmp             SP, x16
    //     0x1dee94: b.ls            #0x1deebc
    // 0x1dee98: r0 = clone()
    //     0x1dee98: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x1dee9c: mov             x1, x0
    // 0x1deea0: ldur            x2, [fp, #-8]
    // 0x1deea4: stur            x0, [fp, #-8]
    // 0x1deea8: r0 = add()
    //     0x1deea8: bl              #0x1deec4  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x1deeac: ldur            x0, [fp, #-8]
    // 0x1deeb0: LeaveFrame
    //     0x1deeb0: mov             SP, fp
    //     0x1deeb4: ldp             fp, lr, [SP], #0x10
    // 0x1deeb8: ret
    //     0x1deeb8: ret             
    // 0x1deebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deebc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deec0: b               #0x1dee98
  }
  _ add(/* No info */) {
    // ** addr: 0x1deec4, size: 0x3b8
    // 0x1deec4: EnterFrame
    //     0x1deec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1deec8: mov             fp, SP
    // 0x1deecc: LoadField: r3 = r2->field_7
    //     0x1deecc: ldur            w3, [x2, #7]
    // 0x1deed0: DecompressPointer r3
    //     0x1deed0: add             x3, x3, HEAP, lsl #32
    // 0x1deed4: LoadField: r2 = r1->field_7
    //     0x1deed4: ldur            w2, [x1, #7]
    // 0x1deed8: DecompressPointer r2
    //     0x1deed8: add             x2, x2, HEAP, lsl #32
    // 0x1deedc: LoadField: r4 = r2->field_13
    //     0x1deedc: ldur            w4, [x2, #0x13]
    // 0x1deee0: r5 = LoadInt32Instr(r4)
    //     0x1deee0: sbfx            x5, x4, #1, #0x1f
    // 0x1deee4: mov             x0, x5
    // 0x1deee8: r1 = 0
    //     0x1deee8: movz            x1, #0
    // 0x1deeec: cmp             x1, x0
    // 0x1deef0: b.hs            #0x1df1fc
    // 0x1deef4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1deef4: ldur            d0, [x2, #0x17]
    // 0x1deef8: LoadField: r4 = r3->field_13
    //     0x1deef8: ldur            w4, [x3, #0x13]
    // 0x1deefc: r6 = LoadInt32Instr(r4)
    //     0x1deefc: sbfx            x6, x4, #1, #0x1f
    // 0x1def00: mov             x0, x6
    // 0x1def04: r1 = 0
    //     0x1def04: movz            x1, #0
    // 0x1def08: cmp             x1, x0
    // 0x1def0c: b.hs            #0x1df200
    // 0x1def10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x1def10: ldur            d1, [x3, #0x17]
    // 0x1def14: fadd            d2, d0, d1
    // 0x1def18: ArrayStore: r2[0] = d2  ; List_8
    //     0x1def18: stur            d2, [x2, #0x17]
    // 0x1def1c: mov             x0, x5
    // 0x1def20: r1 = 1
    //     0x1def20: movz            x1, #0x1
    // 0x1def24: cmp             x1, x0
    // 0x1def28: b.hs            #0x1df204
    // 0x1def2c: LoadField: d0 = r2->field_1f
    //     0x1def2c: ldur            d0, [x2, #0x1f]
    // 0x1def30: mov             x0, x6
    // 0x1def34: r1 = 1
    //     0x1def34: movz            x1, #0x1
    // 0x1def38: cmp             x1, x0
    // 0x1def3c: b.hs            #0x1df208
    // 0x1def40: LoadField: d1 = r3->field_1f
    //     0x1def40: ldur            d1, [x3, #0x1f]
    // 0x1def44: fadd            d2, d0, d1
    // 0x1def48: StoreField: r2->field_1f = d2
    //     0x1def48: stur            d2, [x2, #0x1f]
    // 0x1def4c: mov             x0, x5
    // 0x1def50: r1 = 2
    //     0x1def50: movz            x1, #0x2
    // 0x1def54: cmp             x1, x0
    // 0x1def58: b.hs            #0x1df20c
    // 0x1def5c: LoadField: d0 = r2->field_27
    //     0x1def5c: ldur            d0, [x2, #0x27]
    // 0x1def60: mov             x0, x6
    // 0x1def64: r1 = 2
    //     0x1def64: movz            x1, #0x2
    // 0x1def68: cmp             x1, x0
    // 0x1def6c: b.hs            #0x1df210
    // 0x1def70: LoadField: d1 = r3->field_27
    //     0x1def70: ldur            d1, [x3, #0x27]
    // 0x1def74: fadd            d2, d0, d1
    // 0x1def78: StoreField: r2->field_27 = d2
    //     0x1def78: stur            d2, [x2, #0x27]
    // 0x1def7c: mov             x0, x5
    // 0x1def80: r1 = 3
    //     0x1def80: movz            x1, #0x3
    // 0x1def84: cmp             x1, x0
    // 0x1def88: b.hs            #0x1df214
    // 0x1def8c: LoadField: d0 = r2->field_2f
    //     0x1def8c: ldur            d0, [x2, #0x2f]
    // 0x1def90: mov             x0, x6
    // 0x1def94: r1 = 3
    //     0x1def94: movz            x1, #0x3
    // 0x1def98: cmp             x1, x0
    // 0x1def9c: b.hs            #0x1df218
    // 0x1defa0: LoadField: d1 = r3->field_2f
    //     0x1defa0: ldur            d1, [x3, #0x2f]
    // 0x1defa4: fadd            d2, d0, d1
    // 0x1defa8: StoreField: r2->field_2f = d2
    //     0x1defa8: stur            d2, [x2, #0x2f]
    // 0x1defac: mov             x0, x5
    // 0x1defb0: r1 = 4
    //     0x1defb0: movz            x1, #0x4
    // 0x1defb4: cmp             x1, x0
    // 0x1defb8: b.hs            #0x1df21c
    // 0x1defbc: LoadField: d0 = r2->field_37
    //     0x1defbc: ldur            d0, [x2, #0x37]
    // 0x1defc0: mov             x0, x6
    // 0x1defc4: r1 = 4
    //     0x1defc4: movz            x1, #0x4
    // 0x1defc8: cmp             x1, x0
    // 0x1defcc: b.hs            #0x1df220
    // 0x1defd0: LoadField: d1 = r3->field_37
    //     0x1defd0: ldur            d1, [x3, #0x37]
    // 0x1defd4: fadd            d2, d0, d1
    // 0x1defd8: StoreField: r2->field_37 = d2
    //     0x1defd8: stur            d2, [x2, #0x37]
    // 0x1defdc: mov             x0, x5
    // 0x1defe0: r1 = 5
    //     0x1defe0: movz            x1, #0x5
    // 0x1defe4: cmp             x1, x0
    // 0x1defe8: b.hs            #0x1df224
    // 0x1defec: LoadField: d0 = r2->field_3f
    //     0x1defec: ldur            d0, [x2, #0x3f]
    // 0x1deff0: mov             x0, x6
    // 0x1deff4: r1 = 5
    //     0x1deff4: movz            x1, #0x5
    // 0x1deff8: cmp             x1, x0
    // 0x1deffc: b.hs            #0x1df228
    // 0x1df000: LoadField: d1 = r3->field_3f
    //     0x1df000: ldur            d1, [x3, #0x3f]
    // 0x1df004: fadd            d2, d0, d1
    // 0x1df008: StoreField: r2->field_3f = d2
    //     0x1df008: stur            d2, [x2, #0x3f]
    // 0x1df00c: mov             x0, x5
    // 0x1df010: r1 = 6
    //     0x1df010: movz            x1, #0x6
    // 0x1df014: cmp             x1, x0
    // 0x1df018: b.hs            #0x1df22c
    // 0x1df01c: LoadField: d0 = r2->field_47
    //     0x1df01c: ldur            d0, [x2, #0x47]
    // 0x1df020: mov             x0, x6
    // 0x1df024: r1 = 6
    //     0x1df024: movz            x1, #0x6
    // 0x1df028: cmp             x1, x0
    // 0x1df02c: b.hs            #0x1df230
    // 0x1df030: LoadField: d1 = r3->field_47
    //     0x1df030: ldur            d1, [x3, #0x47]
    // 0x1df034: fadd            d2, d0, d1
    // 0x1df038: StoreField: r2->field_47 = d2
    //     0x1df038: stur            d2, [x2, #0x47]
    // 0x1df03c: mov             x0, x5
    // 0x1df040: r1 = 7
    //     0x1df040: movz            x1, #0x7
    // 0x1df044: cmp             x1, x0
    // 0x1df048: b.hs            #0x1df234
    // 0x1df04c: LoadField: d0 = r2->field_4f
    //     0x1df04c: ldur            d0, [x2, #0x4f]
    // 0x1df050: mov             x0, x6
    // 0x1df054: r1 = 7
    //     0x1df054: movz            x1, #0x7
    // 0x1df058: cmp             x1, x0
    // 0x1df05c: b.hs            #0x1df238
    // 0x1df060: LoadField: d1 = r3->field_4f
    //     0x1df060: ldur            d1, [x3, #0x4f]
    // 0x1df064: fadd            d2, d0, d1
    // 0x1df068: StoreField: r2->field_4f = d2
    //     0x1df068: stur            d2, [x2, #0x4f]
    // 0x1df06c: mov             x0, x5
    // 0x1df070: r1 = 8
    //     0x1df070: movz            x1, #0x8
    // 0x1df074: cmp             x1, x0
    // 0x1df078: b.hs            #0x1df23c
    // 0x1df07c: LoadField: d0 = r2->field_57
    //     0x1df07c: ldur            d0, [x2, #0x57]
    // 0x1df080: mov             x0, x6
    // 0x1df084: r1 = 8
    //     0x1df084: movz            x1, #0x8
    // 0x1df088: cmp             x1, x0
    // 0x1df08c: b.hs            #0x1df240
    // 0x1df090: LoadField: d1 = r3->field_57
    //     0x1df090: ldur            d1, [x3, #0x57]
    // 0x1df094: fadd            d2, d0, d1
    // 0x1df098: StoreField: r2->field_57 = d2
    //     0x1df098: stur            d2, [x2, #0x57]
    // 0x1df09c: mov             x0, x5
    // 0x1df0a0: r1 = 9
    //     0x1df0a0: movz            x1, #0x9
    // 0x1df0a4: cmp             x1, x0
    // 0x1df0a8: b.hs            #0x1df244
    // 0x1df0ac: LoadField: d0 = r2->field_5f
    //     0x1df0ac: ldur            d0, [x2, #0x5f]
    // 0x1df0b0: mov             x0, x6
    // 0x1df0b4: r1 = 9
    //     0x1df0b4: movz            x1, #0x9
    // 0x1df0b8: cmp             x1, x0
    // 0x1df0bc: b.hs            #0x1df248
    // 0x1df0c0: LoadField: d1 = r3->field_5f
    //     0x1df0c0: ldur            d1, [x3, #0x5f]
    // 0x1df0c4: fadd            d2, d0, d1
    // 0x1df0c8: StoreField: r2->field_5f = d2
    //     0x1df0c8: stur            d2, [x2, #0x5f]
    // 0x1df0cc: mov             x0, x5
    // 0x1df0d0: r1 = 10
    //     0x1df0d0: movz            x1, #0xa
    // 0x1df0d4: cmp             x1, x0
    // 0x1df0d8: b.hs            #0x1df24c
    // 0x1df0dc: LoadField: d0 = r2->field_67
    //     0x1df0dc: ldur            d0, [x2, #0x67]
    // 0x1df0e0: mov             x0, x6
    // 0x1df0e4: r1 = 10
    //     0x1df0e4: movz            x1, #0xa
    // 0x1df0e8: cmp             x1, x0
    // 0x1df0ec: b.hs            #0x1df250
    // 0x1df0f0: LoadField: d1 = r3->field_67
    //     0x1df0f0: ldur            d1, [x3, #0x67]
    // 0x1df0f4: fadd            d2, d0, d1
    // 0x1df0f8: StoreField: r2->field_67 = d2
    //     0x1df0f8: stur            d2, [x2, #0x67]
    // 0x1df0fc: mov             x0, x5
    // 0x1df100: r1 = 11
    //     0x1df100: movz            x1, #0xb
    // 0x1df104: cmp             x1, x0
    // 0x1df108: b.hs            #0x1df254
    // 0x1df10c: LoadField: d0 = r2->field_6f
    //     0x1df10c: ldur            d0, [x2, #0x6f]
    // 0x1df110: mov             x0, x6
    // 0x1df114: r1 = 11
    //     0x1df114: movz            x1, #0xb
    // 0x1df118: cmp             x1, x0
    // 0x1df11c: b.hs            #0x1df258
    // 0x1df120: LoadField: d1 = r3->field_6f
    //     0x1df120: ldur            d1, [x3, #0x6f]
    // 0x1df124: fadd            d2, d0, d1
    // 0x1df128: StoreField: r2->field_6f = d2
    //     0x1df128: stur            d2, [x2, #0x6f]
    // 0x1df12c: mov             x0, x5
    // 0x1df130: r1 = 12
    //     0x1df130: movz            x1, #0xc
    // 0x1df134: cmp             x1, x0
    // 0x1df138: b.hs            #0x1df25c
    // 0x1df13c: LoadField: d0 = r2->field_77
    //     0x1df13c: ldur            d0, [x2, #0x77]
    // 0x1df140: mov             x0, x6
    // 0x1df144: r1 = 12
    //     0x1df144: movz            x1, #0xc
    // 0x1df148: cmp             x1, x0
    // 0x1df14c: b.hs            #0x1df260
    // 0x1df150: LoadField: d1 = r3->field_77
    //     0x1df150: ldur            d1, [x3, #0x77]
    // 0x1df154: fadd            d2, d0, d1
    // 0x1df158: StoreField: r2->field_77 = d2
    //     0x1df158: stur            d2, [x2, #0x77]
    // 0x1df15c: mov             x0, x5
    // 0x1df160: r1 = 13
    //     0x1df160: movz            x1, #0xd
    // 0x1df164: cmp             x1, x0
    // 0x1df168: b.hs            #0x1df264
    // 0x1df16c: LoadField: d0 = r2->field_7f
    //     0x1df16c: ldur            d0, [x2, #0x7f]
    // 0x1df170: mov             x0, x6
    // 0x1df174: r1 = 13
    //     0x1df174: movz            x1, #0xd
    // 0x1df178: cmp             x1, x0
    // 0x1df17c: b.hs            #0x1df268
    // 0x1df180: LoadField: d1 = r3->field_7f
    //     0x1df180: ldur            d1, [x3, #0x7f]
    // 0x1df184: fadd            d2, d0, d1
    // 0x1df188: StoreField: r2->field_7f = d2
    //     0x1df188: stur            d2, [x2, #0x7f]
    // 0x1df18c: mov             x0, x5
    // 0x1df190: r1 = 14
    //     0x1df190: movz            x1, #0xe
    // 0x1df194: cmp             x1, x0
    // 0x1df198: b.hs            #0x1df26c
    // 0x1df19c: LoadField: d0 = r2->field_87
    //     0x1df19c: ldur            d0, [x2, #0x87]
    // 0x1df1a0: mov             x0, x6
    // 0x1df1a4: r1 = 14
    //     0x1df1a4: movz            x1, #0xe
    // 0x1df1a8: cmp             x1, x0
    // 0x1df1ac: b.hs            #0x1df270
    // 0x1df1b0: LoadField: d1 = r3->field_87
    //     0x1df1b0: ldur            d1, [x3, #0x87]
    // 0x1df1b4: fadd            d2, d0, d1
    // 0x1df1b8: StoreField: r2->field_87 = d2
    //     0x1df1b8: stur            d2, [x2, #0x87]
    // 0x1df1bc: mov             x0, x5
    // 0x1df1c0: r1 = 15
    //     0x1df1c0: movz            x1, #0xf
    // 0x1df1c4: cmp             x1, x0
    // 0x1df1c8: b.hs            #0x1df274
    // 0x1df1cc: LoadField: d0 = r2->field_8f
    //     0x1df1cc: ldur            d0, [x2, #0x8f]
    // 0x1df1d0: mov             x0, x6
    // 0x1df1d4: r1 = 15
    //     0x1df1d4: movz            x1, #0xf
    // 0x1df1d8: cmp             x1, x0
    // 0x1df1dc: b.hs            #0x1df278
    // 0x1df1e0: LoadField: d1 = r3->field_8f
    //     0x1df1e0: ldur            d1, [x3, #0x8f]
    // 0x1df1e4: fadd            d2, d0, d1
    // 0x1df1e8: StoreField: r2->field_8f = d2
    //     0x1df1e8: stur            d2, [x2, #0x8f]
    // 0x1df1ec: r0 = Null
    //     0x1df1ec: mov             x0, NULL
    // 0x1df1f0: LeaveFrame
    //     0x1df1f0: mov             SP, fp
    //     0x1df1f4: ldp             fp, lr, [SP], #0x10
    // 0x1df1f8: ret
    //     0x1df1f8: ret             
    // 0x1df1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df1fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df200: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df200: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df204: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df208: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df208: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df20c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df210: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df210: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df214: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df218: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df218: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df21c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df220: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df220: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df224: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df228: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df228: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df22c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df230: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df230: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df234: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df238: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df238: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df23c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df240: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df240: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df244: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df248: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df248: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df24c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df250: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df250: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df254: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df258: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df258: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df25c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df260: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df260: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df264: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df268: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df268: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df26c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df270: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df270: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df274: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df278: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df278: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1df27c, size: 0x60
    // 0x1df27c: EnterFrame
    //     0x1df27c: stp             fp, lr, [SP, #-0x10]!
    //     0x1df280: mov             fp, SP
    // 0x1df284: AllocStack(0x10)
    //     0x1df284: sub             SP, SP, #0x10
    // 0x1df288: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x1df288: mov             x2, x1
    //     0x1df28c: stur            x1, [fp, #-8]
    // 0x1df290: CheckStackOverflow
    //     0x1df290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df294: cmp             SP, x16
    //     0x1df298: b.ls            #0x1df2d4
    // 0x1df29c: r0 = Matrix4()
    //     0x1df29c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1df2a0: r4 = 32
    //     0x1df2a0: movz            x4, #0x20
    // 0x1df2a4: stur            x0, [fp, #-0x10]
    // 0x1df2a8: r0 = AllocateFloat64Array()
    //     0x1df2a8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1df2ac: mov             x1, x0
    // 0x1df2b0: ldur            x0, [fp, #-0x10]
    // 0x1df2b4: StoreField: r0->field_7 = r1
    //     0x1df2b4: stur            w1, [x0, #7]
    // 0x1df2b8: mov             x1, x0
    // 0x1df2bc: ldur            x2, [fp, #-8]
    // 0x1df2c0: r0 = setFrom()
    //     0x1df2c0: bl              #0x1df338  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1df2c4: ldur            x0, [fp, #-0x10]
    // 0x1df2c8: LeaveFrame
    //     0x1df2c8: mov             SP, fp
    //     0x1df2cc: ldp             fp, lr, [SP], #0x10
    // 0x1df2d0: ret
    //     0x1df2d0: ret             
    // 0x1df2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df2d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df2d8: b               #0x1df29c
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x1df2dc, size: 0x5c
    // 0x1df2dc: EnterFrame
    //     0x1df2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1df2e0: mov             fp, SP
    // 0x1df2e4: AllocStack(0x10)
    //     0x1df2e4: sub             SP, SP, #0x10
    // 0x1df2e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1df2e8: stur            x2, [fp, #-8]
    // 0x1df2ec: CheckStackOverflow
    //     0x1df2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df2f0: cmp             SP, x16
    //     0x1df2f4: b.ls            #0x1df330
    // 0x1df2f8: r0 = Matrix4()
    //     0x1df2f8: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1df2fc: r4 = 32
    //     0x1df2fc: movz            x4, #0x20
    // 0x1df300: stur            x0, [fp, #-0x10]
    // 0x1df304: r0 = AllocateFloat64Array()
    //     0x1df304: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1df308: mov             x1, x0
    // 0x1df30c: ldur            x0, [fp, #-0x10]
    // 0x1df310: StoreField: r0->field_7 = r1
    //     0x1df310: stur            w1, [x0, #7]
    // 0x1df314: mov             x1, x0
    // 0x1df318: ldur            x2, [fp, #-8]
    // 0x1df31c: r0 = setFrom()
    //     0x1df31c: bl              #0x1df338  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1df320: ldur            x0, [fp, #-0x10]
    // 0x1df324: LeaveFrame
    //     0x1df324: mov             SP, fp
    //     0x1df328: ldp             fp, lr, [SP], #0x10
    // 0x1df32c: ret
    //     0x1df32c: ret             
    // 0x1df330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df334: b               #0x1df2f8
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x1df338, size: 0xd8
    // 0x1df338: EnterFrame
    //     0x1df338: stp             fp, lr, [SP, #-0x10]!
    //     0x1df33c: mov             fp, SP
    // 0x1df340: LoadField: r3 = r2->field_7
    //     0x1df340: ldur            w3, [x2, #7]
    // 0x1df344: DecompressPointer r3
    //     0x1df344: add             x3, x3, HEAP, lsl #32
    // 0x1df348: LoadField: r2 = r1->field_7
    //     0x1df348: ldur            w2, [x1, #7]
    // 0x1df34c: DecompressPointer r2
    //     0x1df34c: add             x2, x2, HEAP, lsl #32
    // 0x1df350: LoadField: r4 = r3->field_13
    //     0x1df350: ldur            w4, [x3, #0x13]
    // 0x1df354: r0 = LoadInt32Instr(r4)
    //     0x1df354: sbfx            x0, x4, #1, #0x1f
    // 0x1df358: r1 = 15
    //     0x1df358: movz            x1, #0xf
    // 0x1df35c: cmp             x1, x0
    // 0x1df360: b.hs            #0x1df408
    // 0x1df364: LoadField: d0 = r3->field_8f
    //     0x1df364: ldur            d0, [x3, #0x8f]
    // 0x1df368: LoadField: r4 = r2->field_13
    //     0x1df368: ldur            w4, [x2, #0x13]
    // 0x1df36c: r0 = LoadInt32Instr(r4)
    //     0x1df36c: sbfx            x0, x4, #1, #0x1f
    // 0x1df370: r1 = 15
    //     0x1df370: movz            x1, #0xf
    // 0x1df374: cmp             x1, x0
    // 0x1df378: b.hs            #0x1df40c
    // 0x1df37c: StoreField: r2->field_8f = d0
    //     0x1df37c: stur            d0, [x2, #0x8f]
    // 0x1df380: LoadField: d0 = r3->field_87
    //     0x1df380: ldur            d0, [x3, #0x87]
    // 0x1df384: StoreField: r2->field_87 = d0
    //     0x1df384: stur            d0, [x2, #0x87]
    // 0x1df388: LoadField: d0 = r3->field_7f
    //     0x1df388: ldur            d0, [x3, #0x7f]
    // 0x1df38c: StoreField: r2->field_7f = d0
    //     0x1df38c: stur            d0, [x2, #0x7f]
    // 0x1df390: LoadField: d0 = r3->field_77
    //     0x1df390: ldur            d0, [x3, #0x77]
    // 0x1df394: StoreField: r2->field_77 = d0
    //     0x1df394: stur            d0, [x2, #0x77]
    // 0x1df398: LoadField: d0 = r3->field_6f
    //     0x1df398: ldur            d0, [x3, #0x6f]
    // 0x1df39c: StoreField: r2->field_6f = d0
    //     0x1df39c: stur            d0, [x2, #0x6f]
    // 0x1df3a0: LoadField: d0 = r3->field_67
    //     0x1df3a0: ldur            d0, [x3, #0x67]
    // 0x1df3a4: StoreField: r2->field_67 = d0
    //     0x1df3a4: stur            d0, [x2, #0x67]
    // 0x1df3a8: LoadField: d0 = r3->field_5f
    //     0x1df3a8: ldur            d0, [x3, #0x5f]
    // 0x1df3ac: StoreField: r2->field_5f = d0
    //     0x1df3ac: stur            d0, [x2, #0x5f]
    // 0x1df3b0: LoadField: d0 = r3->field_57
    //     0x1df3b0: ldur            d0, [x3, #0x57]
    // 0x1df3b4: StoreField: r2->field_57 = d0
    //     0x1df3b4: stur            d0, [x2, #0x57]
    // 0x1df3b8: LoadField: d0 = r3->field_4f
    //     0x1df3b8: ldur            d0, [x3, #0x4f]
    // 0x1df3bc: StoreField: r2->field_4f = d0
    //     0x1df3bc: stur            d0, [x2, #0x4f]
    // 0x1df3c0: LoadField: d0 = r3->field_47
    //     0x1df3c0: ldur            d0, [x3, #0x47]
    // 0x1df3c4: StoreField: r2->field_47 = d0
    //     0x1df3c4: stur            d0, [x2, #0x47]
    // 0x1df3c8: LoadField: d0 = r3->field_3f
    //     0x1df3c8: ldur            d0, [x3, #0x3f]
    // 0x1df3cc: StoreField: r2->field_3f = d0
    //     0x1df3cc: stur            d0, [x2, #0x3f]
    // 0x1df3d0: LoadField: d0 = r3->field_37
    //     0x1df3d0: ldur            d0, [x3, #0x37]
    // 0x1df3d4: StoreField: r2->field_37 = d0
    //     0x1df3d4: stur            d0, [x2, #0x37]
    // 0x1df3d8: LoadField: d0 = r3->field_2f
    //     0x1df3d8: ldur            d0, [x3, #0x2f]
    // 0x1df3dc: StoreField: r2->field_2f = d0
    //     0x1df3dc: stur            d0, [x2, #0x2f]
    // 0x1df3e0: LoadField: d0 = r3->field_27
    //     0x1df3e0: ldur            d0, [x3, #0x27]
    // 0x1df3e4: StoreField: r2->field_27 = d0
    //     0x1df3e4: stur            d0, [x2, #0x27]
    // 0x1df3e8: LoadField: d0 = r3->field_1f
    //     0x1df3e8: ldur            d0, [x3, #0x1f]
    // 0x1df3ec: StoreField: r2->field_1f = d0
    //     0x1df3ec: stur            d0, [x2, #0x1f]
    // 0x1df3f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1df3f0: ldur            d0, [x3, #0x17]
    // 0x1df3f4: ArrayStore: r2[0] = d0  ; List_8
    //     0x1df3f4: stur            d0, [x2, #0x17]
    // 0x1df3f8: r0 = Null
    //     0x1df3f8: mov             x0, NULL
    // 0x1df3fc: LeaveFrame
    //     0x1df3fc: mov             SP, fp
    //     0x1df400: ldp             fp, lr, [SP], #0x10
    // 0x1df404: ret
    //     0x1df404: ret             
    // 0x1df408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df408: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df40c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df40c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x1df434, size: 0x74
    // 0x1df434: EnterFrame
    //     0x1df434: stp             fp, lr, [SP, #-0x10]!
    //     0x1df438: mov             fp, SP
    // 0x1df43c: AllocStack(0x10)
    //     0x1df43c: sub             SP, SP, #0x10
    // 0x1df440: CheckStackOverflow
    //     0x1df440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df444: cmp             SP, x16
    //     0x1df448: b.ls            #0x1df488
    // 0x1df44c: ldr             x0, [fp, #0x10]
    // 0x1df450: LoadField: d2 = r0->field_7
    //     0x1df450: ldur            d2, [x0, #7]
    // 0x1df454: ldr             x1, [fp, #0x18]
    // 0x1df458: stur            d2, [fp, #-0x10]
    // 0x1df45c: r0 = clone()
    //     0x1df45c: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x1df460: mov             x1, x0
    // 0x1df464: ldur            d0, [fp, #-0x10]
    // 0x1df468: ldur            d1, [fp, #-0x10]
    // 0x1df46c: ldur            d2, [fp, #-0x10]
    // 0x1df470: stur            x0, [fp, #-8]
    // 0x1df474: r0 = scaleByDouble()
    //     0x1df474: bl              #0x1df490  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x1df478: ldur            x0, [fp, #-8]
    // 0x1df47c: LeaveFrame
    //     0x1df47c: mov             SP, fp
    //     0x1df480: ldp             fp, lr, [SP], #0x10
    // 0x1df484: ret
    //     0x1df484: ret             
    // 0x1df488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df488: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df48c: b               #0x1df44c
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x1df490, size: 0x1f8
    // 0x1df490: EnterFrame
    //     0x1df490: stp             fp, lr, [SP, #-0x10]!
    //     0x1df494: mov             fp, SP
    // 0x1df498: LoadField: r2 = r1->field_7
    //     0x1df498: ldur            w2, [x1, #7]
    // 0x1df49c: DecompressPointer r2
    //     0x1df49c: add             x2, x2, HEAP, lsl #32
    // 0x1df4a0: LoadField: r3 = r2->field_13
    //     0x1df4a0: ldur            w3, [x2, #0x13]
    // 0x1df4a4: r4 = LoadInt32Instr(r3)
    //     0x1df4a4: sbfx            x4, x3, #1, #0x1f
    // 0x1df4a8: mov             x0, x4
    // 0x1df4ac: r1 = 0
    //     0x1df4ac: movz            x1, #0
    // 0x1df4b0: cmp             x1, x0
    // 0x1df4b4: b.hs            #0x1df648
    // 0x1df4b8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x1df4b8: ldur            d3, [x2, #0x17]
    // 0x1df4bc: fmul            d4, d3, d0
    // 0x1df4c0: ArrayStore: r2[0] = d4  ; List_8
    //     0x1df4c0: stur            d4, [x2, #0x17]
    // 0x1df4c4: mov             x0, x4
    // 0x1df4c8: r1 = 1
    //     0x1df4c8: movz            x1, #0x1
    // 0x1df4cc: cmp             x1, x0
    // 0x1df4d0: b.hs            #0x1df64c
    // 0x1df4d4: LoadField: d3 = r2->field_1f
    //     0x1df4d4: ldur            d3, [x2, #0x1f]
    // 0x1df4d8: fmul            d4, d3, d0
    // 0x1df4dc: StoreField: r2->field_1f = d4
    //     0x1df4dc: stur            d4, [x2, #0x1f]
    // 0x1df4e0: mov             x0, x4
    // 0x1df4e4: r1 = 2
    //     0x1df4e4: movz            x1, #0x2
    // 0x1df4e8: cmp             x1, x0
    // 0x1df4ec: b.hs            #0x1df650
    // 0x1df4f0: LoadField: d3 = r2->field_27
    //     0x1df4f0: ldur            d3, [x2, #0x27]
    // 0x1df4f4: fmul            d4, d3, d0
    // 0x1df4f8: StoreField: r2->field_27 = d4
    //     0x1df4f8: stur            d4, [x2, #0x27]
    // 0x1df4fc: mov             x0, x4
    // 0x1df500: r1 = 3
    //     0x1df500: movz            x1, #0x3
    // 0x1df504: cmp             x1, x0
    // 0x1df508: b.hs            #0x1df654
    // 0x1df50c: LoadField: d3 = r2->field_2f
    //     0x1df50c: ldur            d3, [x2, #0x2f]
    // 0x1df510: fmul            d4, d3, d0
    // 0x1df514: StoreField: r2->field_2f = d4
    //     0x1df514: stur            d4, [x2, #0x2f]
    // 0x1df518: mov             x0, x4
    // 0x1df51c: r1 = 4
    //     0x1df51c: movz            x1, #0x4
    // 0x1df520: cmp             x1, x0
    // 0x1df524: b.hs            #0x1df658
    // 0x1df528: LoadField: d0 = r2->field_37
    //     0x1df528: ldur            d0, [x2, #0x37]
    // 0x1df52c: fmul            d3, d0, d1
    // 0x1df530: StoreField: r2->field_37 = d3
    //     0x1df530: stur            d3, [x2, #0x37]
    // 0x1df534: mov             x0, x4
    // 0x1df538: r1 = 5
    //     0x1df538: movz            x1, #0x5
    // 0x1df53c: cmp             x1, x0
    // 0x1df540: b.hs            #0x1df65c
    // 0x1df544: LoadField: d0 = r2->field_3f
    //     0x1df544: ldur            d0, [x2, #0x3f]
    // 0x1df548: fmul            d3, d0, d1
    // 0x1df54c: StoreField: r2->field_3f = d3
    //     0x1df54c: stur            d3, [x2, #0x3f]
    // 0x1df550: mov             x0, x4
    // 0x1df554: r1 = 6
    //     0x1df554: movz            x1, #0x6
    // 0x1df558: cmp             x1, x0
    // 0x1df55c: b.hs            #0x1df660
    // 0x1df560: LoadField: d0 = r2->field_47
    //     0x1df560: ldur            d0, [x2, #0x47]
    // 0x1df564: fmul            d3, d0, d1
    // 0x1df568: StoreField: r2->field_47 = d3
    //     0x1df568: stur            d3, [x2, #0x47]
    // 0x1df56c: mov             x0, x4
    // 0x1df570: r1 = 7
    //     0x1df570: movz            x1, #0x7
    // 0x1df574: cmp             x1, x0
    // 0x1df578: b.hs            #0x1df664
    // 0x1df57c: LoadField: d0 = r2->field_4f
    //     0x1df57c: ldur            d0, [x2, #0x4f]
    // 0x1df580: fmul            d3, d0, d1
    // 0x1df584: StoreField: r2->field_4f = d3
    //     0x1df584: stur            d3, [x2, #0x4f]
    // 0x1df588: mov             x0, x4
    // 0x1df58c: r1 = 8
    //     0x1df58c: movz            x1, #0x8
    // 0x1df590: cmp             x1, x0
    // 0x1df594: b.hs            #0x1df668
    // 0x1df598: LoadField: d0 = r2->field_57
    //     0x1df598: ldur            d0, [x2, #0x57]
    // 0x1df59c: fmul            d1, d0, d2
    // 0x1df5a0: StoreField: r2->field_57 = d1
    //     0x1df5a0: stur            d1, [x2, #0x57]
    // 0x1df5a4: mov             x0, x4
    // 0x1df5a8: r1 = 9
    //     0x1df5a8: movz            x1, #0x9
    // 0x1df5ac: cmp             x1, x0
    // 0x1df5b0: b.hs            #0x1df66c
    // 0x1df5b4: LoadField: d0 = r2->field_5f
    //     0x1df5b4: ldur            d0, [x2, #0x5f]
    // 0x1df5b8: fmul            d1, d0, d2
    // 0x1df5bc: StoreField: r2->field_5f = d1
    //     0x1df5bc: stur            d1, [x2, #0x5f]
    // 0x1df5c0: mov             x0, x4
    // 0x1df5c4: r1 = 10
    //     0x1df5c4: movz            x1, #0xa
    // 0x1df5c8: cmp             x1, x0
    // 0x1df5cc: b.hs            #0x1df670
    // 0x1df5d0: LoadField: d0 = r2->field_67
    //     0x1df5d0: ldur            d0, [x2, #0x67]
    // 0x1df5d4: fmul            d1, d0, d2
    // 0x1df5d8: StoreField: r2->field_67 = d1
    //     0x1df5d8: stur            d1, [x2, #0x67]
    // 0x1df5dc: mov             x0, x4
    // 0x1df5e0: r1 = 11
    //     0x1df5e0: movz            x1, #0xb
    // 0x1df5e4: cmp             x1, x0
    // 0x1df5e8: b.hs            #0x1df674
    // 0x1df5ec: LoadField: d0 = r2->field_6f
    //     0x1df5ec: ldur            d0, [x2, #0x6f]
    // 0x1df5f0: fmul            d1, d0, d2
    // 0x1df5f4: StoreField: r2->field_6f = d1
    //     0x1df5f4: stur            d1, [x2, #0x6f]
    // 0x1df5f8: mov             x0, x4
    // 0x1df5fc: r1 = 12
    //     0x1df5fc: movz            x1, #0xc
    // 0x1df600: cmp             x1, x0
    // 0x1df604: b.hs            #0x1df678
    // 0x1df608: mov             x0, x4
    // 0x1df60c: r1 = 13
    //     0x1df60c: movz            x1, #0xd
    // 0x1df610: cmp             x1, x0
    // 0x1df614: b.hs            #0x1df67c
    // 0x1df618: mov             x0, x4
    // 0x1df61c: r1 = 14
    //     0x1df61c: movz            x1, #0xe
    // 0x1df620: cmp             x1, x0
    // 0x1df624: b.hs            #0x1df680
    // 0x1df628: mov             x0, x4
    // 0x1df62c: r1 = 15
    //     0x1df62c: movz            x1, #0xf
    // 0x1df630: cmp             x1, x0
    // 0x1df634: b.hs            #0x1df684
    // 0x1df638: r0 = Null
    //     0x1df638: mov             x0, NULL
    // 0x1df63c: LeaveFrame
    //     0x1df63c: mov             SP, fp
    //     0x1df640: ldp             fp, lr, [SP], #0x10
    // 0x1df644: ret
    //     0x1df644: ret             
    // 0x1df648: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df648: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df64c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df650: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df650: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df654: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df654: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df658: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df658: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df65c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df660: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df660: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df664: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df664: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df668: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df668: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df66c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df66c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df670: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df670: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df674: r0 = RangeErrorSharedWithFPURegs()
    //     0x1df674: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1df678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df678: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df67c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df680: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1df684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df684: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x1df6a0, size: 0x84
    // 0x1df6a0: EnterFrame
    //     0x1df6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1df6a4: mov             fp, SP
    // 0x1df6a8: CheckStackOverflow
    //     0x1df6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df6ac: cmp             SP, x16
    //     0x1df6b0: b.ls            #0x1df704
    // 0x1df6b4: ldr             x0, [fp, #0x10]
    // 0x1df6b8: r2 = Null
    //     0x1df6b8: mov             x2, NULL
    // 0x1df6bc: r1 = Null
    //     0x1df6bc: mov             x1, NULL
    // 0x1df6c0: r4 = 60
    //     0x1df6c0: movz            x4, #0x3c
    // 0x1df6c4: branchIfSmi(r0, 0x1df6d0)
    //     0x1df6c4: tbz             w0, #0, #0x1df6d0
    // 0x1df6c8: r4 = LoadClassIdInstr(r0)
    //     0x1df6c8: ldur            x4, [x0, #-1]
    //     0x1df6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1df6d0: cmp             x4, #0x41c
    // 0x1df6d4: b.eq            #0x1df6ec
    // 0x1df6d8: r8 = Matrix4
    //     0x1df6d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x158a8] Type: Matrix4
    //     0x1df6dc: ldr             x8, [x8, #0x8a8]
    // 0x1df6e0: r3 = Null
    //     0x1df6e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b0] Null
    //     0x1df6e4: ldr             x3, [x3, #0x8b0]
    // 0x1df6e8: r0 = Matrix4()
    //     0x1df6e8: bl              #0x1dfb6c  ; IsType_Matrix4_Stub
    // 0x1df6ec: ldr             x1, [fp, #0x18]
    // 0x1df6f0: ldr             x2, [fp, #0x10]
    // 0x1df6f4: r0 = -()
    //     0x1df6f4: bl              #0x1df70c  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x1df6f8: LeaveFrame
    //     0x1df6f8: mov             SP, fp
    //     0x1df6fc: ldp             fp, lr, [SP], #0x10
    // 0x1df700: ret
    //     0x1df700: ret             
    // 0x1df704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df708: b               #0x1df6b4
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x1df70c, size: 0x48
    // 0x1df70c: EnterFrame
    //     0x1df70c: stp             fp, lr, [SP, #-0x10]!
    //     0x1df710: mov             fp, SP
    // 0x1df714: AllocStack(0x8)
    //     0x1df714: sub             SP, SP, #8
    // 0x1df718: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1df718: stur            x2, [fp, #-8]
    // 0x1df71c: CheckStackOverflow
    //     0x1df71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df720: cmp             SP, x16
    //     0x1df724: b.ls            #0x1df74c
    // 0x1df728: r0 = clone()
    //     0x1df728: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x1df72c: mov             x1, x0
    // 0x1df730: ldur            x2, [fp, #-8]
    // 0x1df734: stur            x0, [fp, #-8]
    // 0x1df738: r0 = sub()
    //     0x1df738: bl              #0x1df754  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x1df73c: ldur            x0, [fp, #-8]
    // 0x1df740: LeaveFrame
    //     0x1df740: mov             SP, fp
    //     0x1df744: ldp             fp, lr, [SP], #0x10
    // 0x1df748: ret
    //     0x1df748: ret             
    // 0x1df74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df74c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df750: b               #0x1df728
  }
  _ sub(/* No info */) {
    // ** addr: 0x1df754, size: 0x3b8
    // 0x1df754: EnterFrame
    //     0x1df754: stp             fp, lr, [SP, #-0x10]!
    //     0x1df758: mov             fp, SP
    // 0x1df75c: LoadField: r3 = r2->field_7
    //     0x1df75c: ldur            w3, [x2, #7]
    // 0x1df760: DecompressPointer r3
    //     0x1df760: add             x3, x3, HEAP, lsl #32
    // 0x1df764: LoadField: r2 = r1->field_7
    //     0x1df764: ldur            w2, [x1, #7]
    // 0x1df768: DecompressPointer r2
    //     0x1df768: add             x2, x2, HEAP, lsl #32
    // 0x1df76c: LoadField: r4 = r2->field_13
    //     0x1df76c: ldur            w4, [x2, #0x13]
    // 0x1df770: r5 = LoadInt32Instr(r4)
    //     0x1df770: sbfx            x5, x4, #1, #0x1f
    // 0x1df774: mov             x0, x5
    // 0x1df778: r1 = 0
    //     0x1df778: movz            x1, #0
    // 0x1df77c: cmp             x1, x0
    // 0x1df780: b.hs            #0x1dfa8c
    // 0x1df784: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1df784: ldur            d0, [x2, #0x17]
    // 0x1df788: LoadField: r4 = r3->field_13
    //     0x1df788: ldur            w4, [x3, #0x13]
    // 0x1df78c: r6 = LoadInt32Instr(r4)
    //     0x1df78c: sbfx            x6, x4, #1, #0x1f
    // 0x1df790: mov             x0, x6
    // 0x1df794: r1 = 0
    //     0x1df794: movz            x1, #0
    // 0x1df798: cmp             x1, x0
    // 0x1df79c: b.hs            #0x1dfa90
    // 0x1df7a0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x1df7a0: ldur            d1, [x3, #0x17]
    // 0x1df7a4: fsub            d2, d0, d1
    // 0x1df7a8: ArrayStore: r2[0] = d2  ; List_8
    //     0x1df7a8: stur            d2, [x2, #0x17]
    // 0x1df7ac: mov             x0, x5
    // 0x1df7b0: r1 = 1
    //     0x1df7b0: movz            x1, #0x1
    // 0x1df7b4: cmp             x1, x0
    // 0x1df7b8: b.hs            #0x1dfa94
    // 0x1df7bc: LoadField: d0 = r2->field_1f
    //     0x1df7bc: ldur            d0, [x2, #0x1f]
    // 0x1df7c0: mov             x0, x6
    // 0x1df7c4: r1 = 1
    //     0x1df7c4: movz            x1, #0x1
    // 0x1df7c8: cmp             x1, x0
    // 0x1df7cc: b.hs            #0x1dfa98
    // 0x1df7d0: LoadField: d1 = r3->field_1f
    //     0x1df7d0: ldur            d1, [x3, #0x1f]
    // 0x1df7d4: fsub            d2, d0, d1
    // 0x1df7d8: StoreField: r2->field_1f = d2
    //     0x1df7d8: stur            d2, [x2, #0x1f]
    // 0x1df7dc: mov             x0, x5
    // 0x1df7e0: r1 = 2
    //     0x1df7e0: movz            x1, #0x2
    // 0x1df7e4: cmp             x1, x0
    // 0x1df7e8: b.hs            #0x1dfa9c
    // 0x1df7ec: LoadField: d0 = r2->field_27
    //     0x1df7ec: ldur            d0, [x2, #0x27]
    // 0x1df7f0: mov             x0, x6
    // 0x1df7f4: r1 = 2
    //     0x1df7f4: movz            x1, #0x2
    // 0x1df7f8: cmp             x1, x0
    // 0x1df7fc: b.hs            #0x1dfaa0
    // 0x1df800: LoadField: d1 = r3->field_27
    //     0x1df800: ldur            d1, [x3, #0x27]
    // 0x1df804: fsub            d2, d0, d1
    // 0x1df808: StoreField: r2->field_27 = d2
    //     0x1df808: stur            d2, [x2, #0x27]
    // 0x1df80c: mov             x0, x5
    // 0x1df810: r1 = 3
    //     0x1df810: movz            x1, #0x3
    // 0x1df814: cmp             x1, x0
    // 0x1df818: b.hs            #0x1dfaa4
    // 0x1df81c: LoadField: d0 = r2->field_2f
    //     0x1df81c: ldur            d0, [x2, #0x2f]
    // 0x1df820: mov             x0, x6
    // 0x1df824: r1 = 3
    //     0x1df824: movz            x1, #0x3
    // 0x1df828: cmp             x1, x0
    // 0x1df82c: b.hs            #0x1dfaa8
    // 0x1df830: LoadField: d1 = r3->field_2f
    //     0x1df830: ldur            d1, [x3, #0x2f]
    // 0x1df834: fsub            d2, d0, d1
    // 0x1df838: StoreField: r2->field_2f = d2
    //     0x1df838: stur            d2, [x2, #0x2f]
    // 0x1df83c: mov             x0, x5
    // 0x1df840: r1 = 4
    //     0x1df840: movz            x1, #0x4
    // 0x1df844: cmp             x1, x0
    // 0x1df848: b.hs            #0x1dfaac
    // 0x1df84c: LoadField: d0 = r2->field_37
    //     0x1df84c: ldur            d0, [x2, #0x37]
    // 0x1df850: mov             x0, x6
    // 0x1df854: r1 = 4
    //     0x1df854: movz            x1, #0x4
    // 0x1df858: cmp             x1, x0
    // 0x1df85c: b.hs            #0x1dfab0
    // 0x1df860: LoadField: d1 = r3->field_37
    //     0x1df860: ldur            d1, [x3, #0x37]
    // 0x1df864: fsub            d2, d0, d1
    // 0x1df868: StoreField: r2->field_37 = d2
    //     0x1df868: stur            d2, [x2, #0x37]
    // 0x1df86c: mov             x0, x5
    // 0x1df870: r1 = 5
    //     0x1df870: movz            x1, #0x5
    // 0x1df874: cmp             x1, x0
    // 0x1df878: b.hs            #0x1dfab4
    // 0x1df87c: LoadField: d0 = r2->field_3f
    //     0x1df87c: ldur            d0, [x2, #0x3f]
    // 0x1df880: mov             x0, x6
    // 0x1df884: r1 = 5
    //     0x1df884: movz            x1, #0x5
    // 0x1df888: cmp             x1, x0
    // 0x1df88c: b.hs            #0x1dfab8
    // 0x1df890: LoadField: d1 = r3->field_3f
    //     0x1df890: ldur            d1, [x3, #0x3f]
    // 0x1df894: fsub            d2, d0, d1
    // 0x1df898: StoreField: r2->field_3f = d2
    //     0x1df898: stur            d2, [x2, #0x3f]
    // 0x1df89c: mov             x0, x5
    // 0x1df8a0: r1 = 6
    //     0x1df8a0: movz            x1, #0x6
    // 0x1df8a4: cmp             x1, x0
    // 0x1df8a8: b.hs            #0x1dfabc
    // 0x1df8ac: LoadField: d0 = r2->field_47
    //     0x1df8ac: ldur            d0, [x2, #0x47]
    // 0x1df8b0: mov             x0, x6
    // 0x1df8b4: r1 = 6
    //     0x1df8b4: movz            x1, #0x6
    // 0x1df8b8: cmp             x1, x0
    // 0x1df8bc: b.hs            #0x1dfac0
    // 0x1df8c0: LoadField: d1 = r3->field_47
    //     0x1df8c0: ldur            d1, [x3, #0x47]
    // 0x1df8c4: fsub            d2, d0, d1
    // 0x1df8c8: StoreField: r2->field_47 = d2
    //     0x1df8c8: stur            d2, [x2, #0x47]
    // 0x1df8cc: mov             x0, x5
    // 0x1df8d0: r1 = 7
    //     0x1df8d0: movz            x1, #0x7
    // 0x1df8d4: cmp             x1, x0
    // 0x1df8d8: b.hs            #0x1dfac4
    // 0x1df8dc: LoadField: d0 = r2->field_4f
    //     0x1df8dc: ldur            d0, [x2, #0x4f]
    // 0x1df8e0: mov             x0, x6
    // 0x1df8e4: r1 = 7
    //     0x1df8e4: movz            x1, #0x7
    // 0x1df8e8: cmp             x1, x0
    // 0x1df8ec: b.hs            #0x1dfac8
    // 0x1df8f0: LoadField: d1 = r3->field_4f
    //     0x1df8f0: ldur            d1, [x3, #0x4f]
    // 0x1df8f4: fsub            d2, d0, d1
    // 0x1df8f8: StoreField: r2->field_4f = d2
    //     0x1df8f8: stur            d2, [x2, #0x4f]
    // 0x1df8fc: mov             x0, x5
    // 0x1df900: r1 = 8
    //     0x1df900: movz            x1, #0x8
    // 0x1df904: cmp             x1, x0
    // 0x1df908: b.hs            #0x1dfacc
    // 0x1df90c: LoadField: d0 = r2->field_57
    //     0x1df90c: ldur            d0, [x2, #0x57]
    // 0x1df910: mov             x0, x6
    // 0x1df914: r1 = 8
    //     0x1df914: movz            x1, #0x8
    // 0x1df918: cmp             x1, x0
    // 0x1df91c: b.hs            #0x1dfad0
    // 0x1df920: LoadField: d1 = r3->field_57
    //     0x1df920: ldur            d1, [x3, #0x57]
    // 0x1df924: fsub            d2, d0, d1
    // 0x1df928: StoreField: r2->field_57 = d2
    //     0x1df928: stur            d2, [x2, #0x57]
    // 0x1df92c: mov             x0, x5
    // 0x1df930: r1 = 9
    //     0x1df930: movz            x1, #0x9
    // 0x1df934: cmp             x1, x0
    // 0x1df938: b.hs            #0x1dfad4
    // 0x1df93c: LoadField: d0 = r2->field_5f
    //     0x1df93c: ldur            d0, [x2, #0x5f]
    // 0x1df940: mov             x0, x6
    // 0x1df944: r1 = 9
    //     0x1df944: movz            x1, #0x9
    // 0x1df948: cmp             x1, x0
    // 0x1df94c: b.hs            #0x1dfad8
    // 0x1df950: LoadField: d1 = r3->field_5f
    //     0x1df950: ldur            d1, [x3, #0x5f]
    // 0x1df954: fsub            d2, d0, d1
    // 0x1df958: StoreField: r2->field_5f = d2
    //     0x1df958: stur            d2, [x2, #0x5f]
    // 0x1df95c: mov             x0, x5
    // 0x1df960: r1 = 10
    //     0x1df960: movz            x1, #0xa
    // 0x1df964: cmp             x1, x0
    // 0x1df968: b.hs            #0x1dfadc
    // 0x1df96c: LoadField: d0 = r2->field_67
    //     0x1df96c: ldur            d0, [x2, #0x67]
    // 0x1df970: mov             x0, x6
    // 0x1df974: r1 = 10
    //     0x1df974: movz            x1, #0xa
    // 0x1df978: cmp             x1, x0
    // 0x1df97c: b.hs            #0x1dfae0
    // 0x1df980: LoadField: d1 = r3->field_67
    //     0x1df980: ldur            d1, [x3, #0x67]
    // 0x1df984: fsub            d2, d0, d1
    // 0x1df988: StoreField: r2->field_67 = d2
    //     0x1df988: stur            d2, [x2, #0x67]
    // 0x1df98c: mov             x0, x5
    // 0x1df990: r1 = 11
    //     0x1df990: movz            x1, #0xb
    // 0x1df994: cmp             x1, x0
    // 0x1df998: b.hs            #0x1dfae4
    // 0x1df99c: LoadField: d0 = r2->field_6f
    //     0x1df99c: ldur            d0, [x2, #0x6f]
    // 0x1df9a0: mov             x0, x6
    // 0x1df9a4: r1 = 11
    //     0x1df9a4: movz            x1, #0xb
    // 0x1df9a8: cmp             x1, x0
    // 0x1df9ac: b.hs            #0x1dfae8
    // 0x1df9b0: LoadField: d1 = r3->field_6f
    //     0x1df9b0: ldur            d1, [x3, #0x6f]
    // 0x1df9b4: fsub            d2, d0, d1
    // 0x1df9b8: StoreField: r2->field_6f = d2
    //     0x1df9b8: stur            d2, [x2, #0x6f]
    // 0x1df9bc: mov             x0, x5
    // 0x1df9c0: r1 = 12
    //     0x1df9c0: movz            x1, #0xc
    // 0x1df9c4: cmp             x1, x0
    // 0x1df9c8: b.hs            #0x1dfaec
    // 0x1df9cc: LoadField: d0 = r2->field_77
    //     0x1df9cc: ldur            d0, [x2, #0x77]
    // 0x1df9d0: mov             x0, x6
    // 0x1df9d4: r1 = 12
    //     0x1df9d4: movz            x1, #0xc
    // 0x1df9d8: cmp             x1, x0
    // 0x1df9dc: b.hs            #0x1dfaf0
    // 0x1df9e0: LoadField: d1 = r3->field_77
    //     0x1df9e0: ldur            d1, [x3, #0x77]
    // 0x1df9e4: fsub            d2, d0, d1
    // 0x1df9e8: StoreField: r2->field_77 = d2
    //     0x1df9e8: stur            d2, [x2, #0x77]
    // 0x1df9ec: mov             x0, x5
    // 0x1df9f0: r1 = 13
    //     0x1df9f0: movz            x1, #0xd
    // 0x1df9f4: cmp             x1, x0
    // 0x1df9f8: b.hs            #0x1dfaf4
    // 0x1df9fc: LoadField: d0 = r2->field_7f
    //     0x1df9fc: ldur            d0, [x2, #0x7f]
    // 0x1dfa00: mov             x0, x6
    // 0x1dfa04: r1 = 13
    //     0x1dfa04: movz            x1, #0xd
    // 0x1dfa08: cmp             x1, x0
    // 0x1dfa0c: b.hs            #0x1dfaf8
    // 0x1dfa10: LoadField: d1 = r3->field_7f
    //     0x1dfa10: ldur            d1, [x3, #0x7f]
    // 0x1dfa14: fsub            d2, d0, d1
    // 0x1dfa18: StoreField: r2->field_7f = d2
    //     0x1dfa18: stur            d2, [x2, #0x7f]
    // 0x1dfa1c: mov             x0, x5
    // 0x1dfa20: r1 = 14
    //     0x1dfa20: movz            x1, #0xe
    // 0x1dfa24: cmp             x1, x0
    // 0x1dfa28: b.hs            #0x1dfafc
    // 0x1dfa2c: LoadField: d0 = r2->field_87
    //     0x1dfa2c: ldur            d0, [x2, #0x87]
    // 0x1dfa30: mov             x0, x6
    // 0x1dfa34: r1 = 14
    //     0x1dfa34: movz            x1, #0xe
    // 0x1dfa38: cmp             x1, x0
    // 0x1dfa3c: b.hs            #0x1dfb00
    // 0x1dfa40: LoadField: d1 = r3->field_87
    //     0x1dfa40: ldur            d1, [x3, #0x87]
    // 0x1dfa44: fsub            d2, d0, d1
    // 0x1dfa48: StoreField: r2->field_87 = d2
    //     0x1dfa48: stur            d2, [x2, #0x87]
    // 0x1dfa4c: mov             x0, x5
    // 0x1dfa50: r1 = 15
    //     0x1dfa50: movz            x1, #0xf
    // 0x1dfa54: cmp             x1, x0
    // 0x1dfa58: b.hs            #0x1dfb04
    // 0x1dfa5c: LoadField: d0 = r2->field_8f
    //     0x1dfa5c: ldur            d0, [x2, #0x8f]
    // 0x1dfa60: mov             x0, x6
    // 0x1dfa64: r1 = 15
    //     0x1dfa64: movz            x1, #0xf
    // 0x1dfa68: cmp             x1, x0
    // 0x1dfa6c: b.hs            #0x1dfb08
    // 0x1dfa70: LoadField: d1 = r3->field_8f
    //     0x1dfa70: ldur            d1, [x3, #0x8f]
    // 0x1dfa74: fsub            d2, d0, d1
    // 0x1dfa78: StoreField: r2->field_8f = d2
    //     0x1dfa78: stur            d2, [x2, #0x8f]
    // 0x1dfa7c: r0 = Null
    //     0x1dfa7c: mov             x0, NULL
    // 0x1dfa80: LeaveFrame
    //     0x1dfa80: mov             SP, fp
    //     0x1dfa84: ldp             fp, lr, [SP], #0x10
    // 0x1dfa88: ret
    //     0x1dfa88: ret             
    // 0x1dfa8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfa8c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfa90: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfa90: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfa94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfa94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfa98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfa98: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfa9c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfaa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfaa0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfaa4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfaa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfaa8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfaac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfab0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfab4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfab8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfabc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfac0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfac4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfac8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfac8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfacc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfad0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfad0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfad4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfad8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfadc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfae0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfae4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfae8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfaec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfaf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfaf0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfaf4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfaf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfaf8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfafc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfb00: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfb00: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1dfb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dfb04: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dfb08: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dfb08: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x1dfb24, size: 0x60
    // 0x1dfb24: EnterFrame
    //     0x1dfb24: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfb28: mov             fp, SP
    // 0x1dfb2c: ldr             x0, [fp, #0x10]
    // 0x1dfb30: r2 = Null
    //     0x1dfb30: mov             x2, NULL
    // 0x1dfb34: r1 = Null
    //     0x1dfb34: mov             x1, NULL
    // 0x1dfb38: branchIfSmi(r0, 0x1dfb60)
    //     0x1dfb38: tbz             w0, #0, #0x1dfb60
    // 0x1dfb3c: r4 = LoadClassIdInstr(r0)
    //     0x1dfb3c: ldur            x4, [x0, #-1]
    //     0x1dfb40: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfb44: sub             x4, x4, #0x3c
    // 0x1dfb48: cmp             x4, #1
    // 0x1dfb4c: b.ls            #0x1dfb60
    // 0x1dfb50: r8 = int
    //     0x1dfb50: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x1dfb54: r3 = Null
    //     0x1dfb54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8f0] Null
    //     0x1dfb58: ldr             x3, [x3, #0x8f0]
    // 0x1dfb5c: r0 = int()
    //     0x1dfb5c: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x1dfb60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1dfb60: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1dfb64: r0 = Throw()
    //     0x1dfb64: bl              #0x42f35c  ; ThrowStub
    // 0x1dfb68: brk             #0
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x1f165c, size: 0x80
    // 0x1f165c: EnterFrame
    //     0x1f165c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1660: mov             fp, SP
    // 0x1f1664: AllocStack(0x10)
    //     0x1f1664: sub             SP, SP, #0x10
    // 0x1f1668: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1f1668: mov             x2, x1
    //     0x1f166c: stur            x1, [fp, #-8]
    // 0x1f1670: CheckStackOverflow
    //     0x1f1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1674: cmp             SP, x16
    //     0x1f1678: b.ls            #0x1f16d4
    // 0x1f167c: r0 = Matrix4()
    //     0x1f167c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f1680: r4 = 32
    //     0x1f1680: movz            x4, #0x20
    // 0x1f1684: stur            x0, [fp, #-0x10]
    // 0x1f1688: r0 = AllocateFloat64Array()
    //     0x1f1688: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f168c: mov             x1, x0
    // 0x1f1690: ldur            x0, [fp, #-0x10]
    // 0x1f1694: StoreField: r0->field_7 = r1
    //     0x1f1694: stur            w1, [x0, #7]
    // 0x1f1698: mov             x1, x0
    // 0x1f169c: ldur            x2, [fp, #-8]
    // 0x1f16a0: r0 = copyInverse()
    //     0x1f16a0: bl              #0x1f16dc  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1f16a4: mov             v1.16b, v0.16b
    // 0x1f16a8: d0 = 0.000000
    //     0x1f16a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1f16ac: fcmp            d1, d0
    // 0x1f16b0: b.ne            #0x1f16c4
    // 0x1f16b4: r0 = Null
    //     0x1f16b4: mov             x0, NULL
    // 0x1f16b8: LeaveFrame
    //     0x1f16b8: mov             SP, fp
    //     0x1f16bc: ldp             fp, lr, [SP], #0x10
    // 0x1f16c0: ret
    //     0x1f16c0: ret             
    // 0x1f16c4: ldur            x0, [fp, #-0x10]
    // 0x1f16c8: LeaveFrame
    //     0x1f16c8: mov             SP, fp
    //     0x1f16cc: ldp             fp, lr, [SP], #0x10
    // 0x1f16d0: ret
    //     0x1f16d0: ret             
    // 0x1f16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f16d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f16d8: b               #0x1f167c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x1f16dc, size: 0x5ec
    // 0x1f16dc: EnterFrame
    //     0x1f16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f16e0: mov             fp, SP
    // 0x1f16e4: AllocStack(0x18)
    //     0x1f16e4: sub             SP, SP, #0x18
    // 0x1f16e8: d0 = 0.000000
    //     0x1f16e8: eor             v0.16b, v0.16b, v0.16b
    // 0x1f16ec: mov             x3, x1
    // 0x1f16f0: CheckStackOverflow
    //     0x1f16f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f16f4: cmp             SP, x16
    //     0x1f16f8: b.ls            #0x1f1c40
    // 0x1f16fc: LoadField: r4 = r2->field_7
    //     0x1f16fc: ldur            w4, [x2, #7]
    // 0x1f1700: DecompressPointer r4
    //     0x1f1700: add             x4, x4, HEAP, lsl #32
    // 0x1f1704: LoadField: r0 = r4->field_13
    //     0x1f1704: ldur            w0, [x4, #0x13]
    // 0x1f1708: r5 = LoadInt32Instr(r0)
    //     0x1f1708: sbfx            x5, x0, #1, #0x1f
    // 0x1f170c: mov             x0, x5
    // 0x1f1710: r1 = 0
    //     0x1f1710: movz            x1, #0
    // 0x1f1714: cmp             x1, x0
    // 0x1f1718: b.hs            #0x1f1c48
    // 0x1f171c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1f171c: ldur            d1, [x4, #0x17]
    // 0x1f1720: mov             x0, x5
    // 0x1f1724: r1 = 1
    //     0x1f1724: movz            x1, #0x1
    // 0x1f1728: cmp             x1, x0
    // 0x1f172c: b.hs            #0x1f1c4c
    // 0x1f1730: LoadField: d2 = r4->field_1f
    //     0x1f1730: ldur            d2, [x4, #0x1f]
    // 0x1f1734: mov             x0, x5
    // 0x1f1738: r1 = 2
    //     0x1f1738: movz            x1, #0x2
    // 0x1f173c: cmp             x1, x0
    // 0x1f1740: b.hs            #0x1f1c50
    // 0x1f1744: LoadField: d3 = r4->field_27
    //     0x1f1744: ldur            d3, [x4, #0x27]
    // 0x1f1748: mov             x0, x5
    // 0x1f174c: r1 = 3
    //     0x1f174c: movz            x1, #0x3
    // 0x1f1750: cmp             x1, x0
    // 0x1f1754: b.hs            #0x1f1c54
    // 0x1f1758: LoadField: d4 = r4->field_2f
    //     0x1f1758: ldur            d4, [x4, #0x2f]
    // 0x1f175c: mov             x0, x5
    // 0x1f1760: r1 = 4
    //     0x1f1760: movz            x1, #0x4
    // 0x1f1764: cmp             x1, x0
    // 0x1f1768: b.hs            #0x1f1c58
    // 0x1f176c: LoadField: d5 = r4->field_37
    //     0x1f176c: ldur            d5, [x4, #0x37]
    // 0x1f1770: mov             x0, x5
    // 0x1f1774: r1 = 5
    //     0x1f1774: movz            x1, #0x5
    // 0x1f1778: cmp             x1, x0
    // 0x1f177c: b.hs            #0x1f1c5c
    // 0x1f1780: LoadField: d6 = r4->field_3f
    //     0x1f1780: ldur            d6, [x4, #0x3f]
    // 0x1f1784: mov             x0, x5
    // 0x1f1788: r1 = 6
    //     0x1f1788: movz            x1, #0x6
    // 0x1f178c: cmp             x1, x0
    // 0x1f1790: b.hs            #0x1f1c60
    // 0x1f1794: LoadField: d7 = r4->field_47
    //     0x1f1794: ldur            d7, [x4, #0x47]
    // 0x1f1798: mov             x0, x5
    // 0x1f179c: r1 = 7
    //     0x1f179c: movz            x1, #0x7
    // 0x1f17a0: cmp             x1, x0
    // 0x1f17a4: b.hs            #0x1f1c64
    // 0x1f17a8: LoadField: d8 = r4->field_4f
    //     0x1f17a8: ldur            d8, [x4, #0x4f]
    // 0x1f17ac: mov             x0, x5
    // 0x1f17b0: r1 = 8
    //     0x1f17b0: movz            x1, #0x8
    // 0x1f17b4: cmp             x1, x0
    // 0x1f17b8: b.hs            #0x1f1c68
    // 0x1f17bc: LoadField: d9 = r4->field_57
    //     0x1f17bc: ldur            d9, [x4, #0x57]
    // 0x1f17c0: mov             x0, x5
    // 0x1f17c4: r1 = 9
    //     0x1f17c4: movz            x1, #0x9
    // 0x1f17c8: cmp             x1, x0
    // 0x1f17cc: b.hs            #0x1f1c6c
    // 0x1f17d0: LoadField: d10 = r4->field_5f
    //     0x1f17d0: ldur            d10, [x4, #0x5f]
    // 0x1f17d4: mov             x0, x5
    // 0x1f17d8: r1 = 10
    //     0x1f17d8: movz            x1, #0xa
    // 0x1f17dc: cmp             x1, x0
    // 0x1f17e0: b.hs            #0x1f1c70
    // 0x1f17e4: LoadField: d11 = r4->field_67
    //     0x1f17e4: ldur            d11, [x4, #0x67]
    // 0x1f17e8: mov             x0, x5
    // 0x1f17ec: r1 = 11
    //     0x1f17ec: movz            x1, #0xb
    // 0x1f17f0: cmp             x1, x0
    // 0x1f17f4: b.hs            #0x1f1c74
    // 0x1f17f8: LoadField: d12 = r4->field_6f
    //     0x1f17f8: ldur            d12, [x4, #0x6f]
    // 0x1f17fc: mov             x0, x5
    // 0x1f1800: r1 = 12
    //     0x1f1800: movz            x1, #0xc
    // 0x1f1804: cmp             x1, x0
    // 0x1f1808: b.hs            #0x1f1c78
    // 0x1f180c: LoadField: d13 = r4->field_77
    //     0x1f180c: ldur            d13, [x4, #0x77]
    // 0x1f1810: mov             x0, x5
    // 0x1f1814: r1 = 13
    //     0x1f1814: movz            x1, #0xd
    // 0x1f1818: cmp             x1, x0
    // 0x1f181c: b.hs            #0x1f1c7c
    // 0x1f1820: LoadField: d14 = r4->field_7f
    //     0x1f1820: ldur            d14, [x4, #0x7f]
    // 0x1f1824: mov             x0, x5
    // 0x1f1828: r1 = 14
    //     0x1f1828: movz            x1, #0xe
    // 0x1f182c: cmp             x1, x0
    // 0x1f1830: b.hs            #0x1f1c80
    // 0x1f1834: LoadField: d15 = r4->field_87
    //     0x1f1834: ldur            d15, [x4, #0x87]
    // 0x1f1838: mov             x0, x5
    // 0x1f183c: r1 = 15
    //     0x1f183c: movz            x1, #0xf
    // 0x1f1840: cmp             x1, x0
    // 0x1f1844: b.hs            #0x1f1c84
    // 0x1f1848: LoadField: d16 = r4->field_8f
    //     0x1f1848: ldur            d16, [x4, #0x8f]
    // 0x1f184c: fmul            d17, d1, d6
    // 0x1f1850: fmul            d18, d2, d5
    // 0x1f1854: fsub            d19, d17, d18
    // 0x1f1858: stur            d19, [fp, #-8]
    // 0x1f185c: fmul            d17, d1, d7
    // 0x1f1860: fmul            d18, d3, d5
    // 0x1f1864: fsub            d20, d17, d18
    // 0x1f1868: fmul            d17, d1, d8
    // 0x1f186c: fmul            d18, d4, d5
    // 0x1f1870: fsub            d21, d17, d18
    // 0x1f1874: fmul            d17, d2, d7
    // 0x1f1878: fmul            d18, d3, d6
    // 0x1f187c: fsub            d22, d17, d18
    // 0x1f1880: stur            d22, [fp, #-0x18]
    // 0x1f1884: fmul            d17, d2, d8
    // 0x1f1888: fmul            d18, d4, d6
    // 0x1f188c: fsub            d23, d17, d18
    // 0x1f1890: fmul            d17, d3, d8
    // 0x1f1894: fmul            d18, d4, d7
    // 0x1f1898: fsub            d24, d17, d18
    // 0x1f189c: fmul            d17, d9, d14
    // 0x1f18a0: fmul            d18, d10, d13
    // 0x1f18a4: fsub            d25, d17, d18
    // 0x1f18a8: fmul            d17, d9, d15
    // 0x1f18ac: fmul            d18, d11, d13
    // 0x1f18b0: fsub            d26, d17, d18
    // 0x1f18b4: fmul            d17, d9, d16
    // 0x1f18b8: fmul            d18, d12, d13
    // 0x1f18bc: fsub            d27, d17, d18
    // 0x1f18c0: fmul            d17, d10, d15
    // 0x1f18c4: fmul            d18, d11, d14
    // 0x1f18c8: fsub            d28, d17, d18
    // 0x1f18cc: fmul            d17, d10, d16
    // 0x1f18d0: fmul            d18, d12, d14
    // 0x1f18d4: fsub            d29, d17, d18
    // 0x1f18d8: fmul            d17, d11, d16
    // 0x1f18dc: fmul            d18, d12, d15
    // 0x1f18e0: fsub            d30, d17, d18
    // 0x1f18e4: fmul            d17, d19, d30
    // 0x1f18e8: fmul            d18, d20, d29
    // 0x1f18ec: fsub            d19, d17, d18
    // 0x1f18f0: fmul            d17, d21, d28
    // 0x1f18f4: fadd            d18, d19, d17
    // 0x1f18f8: fmul            d17, d22, d27
    // 0x1f18fc: fadd            d19, d18, d17
    // 0x1f1900: fmul            d17, d23, d26
    // 0x1f1904: fsub            d18, d19, d17
    // 0x1f1908: fmul            d17, d24, d25
    // 0x1f190c: fadd            d19, d18, d17
    // 0x1f1910: stur            d19, [fp, #-0x10]
    // 0x1f1914: fcmp            d19, d0
    // 0x1f1918: b.ne            #0x1f1934
    // 0x1f191c: mov             x1, x3
    // 0x1f1920: r0 = setFrom()
    //     0x1f1920: bl              #0x1df338  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1f1924: d0 = 0.000000
    //     0x1f1924: eor             v0.16b, v0.16b, v0.16b
    // 0x1f1928: LeaveFrame
    //     0x1f1928: mov             SP, fp
    //     0x1f192c: ldp             fp, lr, [SP], #0x10
    // 0x1f1930: ret
    //     0x1f1930: ret             
    // 0x1f1934: ldur            d17, [fp, #-8]
    // 0x1f1938: d18 = 1.000000
    //     0x1f1938: fmov            d18, #1.00000000
    // 0x1f193c: fdiv            d0, d18, d19
    // 0x1f1940: LoadField: r2 = r3->field_7
    //     0x1f1940: ldur            w2, [x3, #7]
    // 0x1f1944: DecompressPointer r2
    //     0x1f1944: add             x2, x2, HEAP, lsl #32
    // 0x1f1948: fmul            d18, d6, d30
    // 0x1f194c: fmul            d19, d7, d29
    // 0x1f1950: fsub            d17, d18, d19
    // 0x1f1954: fmul            d18, d8, d28
    // 0x1f1958: fadd            d19, d17, d18
    // 0x1f195c: fmul            d17, d19, d0
    // 0x1f1960: LoadField: r3 = r2->field_13
    //     0x1f1960: ldur            w3, [x2, #0x13]
    // 0x1f1964: r4 = LoadInt32Instr(r3)
    //     0x1f1964: sbfx            x4, x3, #1, #0x1f
    // 0x1f1968: mov             x0, x4
    // 0x1f196c: r1 = 0
    //     0x1f196c: movz            x1, #0
    // 0x1f1970: cmp             x1, x0
    // 0x1f1974: b.hs            #0x1f1c88
    // 0x1f1978: ArrayStore: r2[0] = d17  ; List_8
    //     0x1f1978: stur            d17, [x2, #0x17]
    // 0x1f197c: fneg            d17, d2
    // 0x1f1980: fmul            d18, d17, d30
    // 0x1f1984: fmul            d17, d3, d29
    // 0x1f1988: fadd            d19, d18, d17
    // 0x1f198c: fmul            d17, d4, d28
    // 0x1f1990: fsub            d18, d19, d17
    // 0x1f1994: fmul            d17, d18, d0
    // 0x1f1998: mov             x0, x4
    // 0x1f199c: r1 = 1
    //     0x1f199c: movz            x1, #0x1
    // 0x1f19a0: cmp             x1, x0
    // 0x1f19a4: b.hs            #0x1f1c8c
    // 0x1f19a8: StoreField: r2->field_1f = d17
    //     0x1f19a8: stur            d17, [x2, #0x1f]
    // 0x1f19ac: fmul            d17, d14, d24
    // 0x1f19b0: fmul            d18, d15, d23
    // 0x1f19b4: fsub            d19, d17, d18
    // 0x1f19b8: fmul            d17, d16, d22
    // 0x1f19bc: fadd            d18, d19, d17
    // 0x1f19c0: fmul            d17, d18, d0
    // 0x1f19c4: mov             x0, x4
    // 0x1f19c8: r1 = 2
    //     0x1f19c8: movz            x1, #0x2
    // 0x1f19cc: cmp             x1, x0
    // 0x1f19d0: b.hs            #0x1f1c90
    // 0x1f19d4: StoreField: r2->field_27 = d17
    //     0x1f19d4: stur            d17, [x2, #0x27]
    // 0x1f19d8: fneg            d17, d10
    // 0x1f19dc: fmul            d18, d17, d24
    // 0x1f19e0: fmul            d17, d11, d23
    // 0x1f19e4: fadd            d19, d18, d17
    // 0x1f19e8: fmul            d17, d12, d22
    // 0x1f19ec: fsub            d18, d19, d17
    // 0x1f19f0: fmul            d17, d18, d0
    // 0x1f19f4: mov             x0, x4
    // 0x1f19f8: r1 = 3
    //     0x1f19f8: movz            x1, #0x3
    // 0x1f19fc: cmp             x1, x0
    // 0x1f1a00: b.hs            #0x1f1c94
    // 0x1f1a04: StoreField: r2->field_2f = d17
    //     0x1f1a04: stur            d17, [x2, #0x2f]
    // 0x1f1a08: fneg            d17, d5
    // 0x1f1a0c: fmul            d18, d17, d30
    // 0x1f1a10: fmul            d19, d7, d27
    // 0x1f1a14: fadd            d22, d18, d19
    // 0x1f1a18: fmul            d18, d8, d26
    // 0x1f1a1c: fsub            d19, d22, d18
    // 0x1f1a20: fmul            d18, d19, d0
    // 0x1f1a24: mov             x0, x4
    // 0x1f1a28: r1 = 4
    //     0x1f1a28: movz            x1, #0x4
    // 0x1f1a2c: cmp             x1, x0
    // 0x1f1a30: b.hs            #0x1f1c98
    // 0x1f1a34: StoreField: r2->field_37 = d18
    //     0x1f1a34: stur            d18, [x2, #0x37]
    // 0x1f1a38: fmul            d18, d1, d30
    // 0x1f1a3c: fmul            d19, d3, d27
    // 0x1f1a40: fsub            d22, d18, d19
    // 0x1f1a44: fmul            d18, d4, d26
    // 0x1f1a48: fadd            d19, d22, d18
    // 0x1f1a4c: fmul            d18, d19, d0
    // 0x1f1a50: mov             x0, x4
    // 0x1f1a54: r1 = 5
    //     0x1f1a54: movz            x1, #0x5
    // 0x1f1a58: cmp             x1, x0
    // 0x1f1a5c: b.hs            #0x1f1c9c
    // 0x1f1a60: StoreField: r2->field_3f = d18
    //     0x1f1a60: stur            d18, [x2, #0x3f]
    // 0x1f1a64: fneg            d18, d13
    // 0x1f1a68: fmul            d19, d18, d24
    // 0x1f1a6c: fmul            d22, d15, d21
    // 0x1f1a70: fadd            d30, d19, d22
    // 0x1f1a74: fmul            d19, d16, d20
    // 0x1f1a78: fsub            d22, d30, d19
    // 0x1f1a7c: fmul            d19, d22, d0
    // 0x1f1a80: mov             x0, x4
    // 0x1f1a84: r1 = 6
    //     0x1f1a84: movz            x1, #0x6
    // 0x1f1a88: cmp             x1, x0
    // 0x1f1a8c: b.hs            #0x1f1ca0
    // 0x1f1a90: StoreField: r2->field_47 = d19
    //     0x1f1a90: stur            d19, [x2, #0x47]
    // 0x1f1a94: fmul            d19, d9, d24
    // 0x1f1a98: fmul            d22, d11, d21
    // 0x1f1a9c: fsub            d24, d19, d22
    // 0x1f1aa0: fmul            d19, d12, d20
    // 0x1f1aa4: fadd            d22, d24, d19
    // 0x1f1aa8: fmul            d19, d22, d0
    // 0x1f1aac: mov             x0, x4
    // 0x1f1ab0: r1 = 7
    //     0x1f1ab0: movz            x1, #0x7
    // 0x1f1ab4: cmp             x1, x0
    // 0x1f1ab8: b.hs            #0x1f1ca4
    // 0x1f1abc: StoreField: r2->field_4f = d19
    //     0x1f1abc: stur            d19, [x2, #0x4f]
    // 0x1f1ac0: fmul            d19, d5, d29
    // 0x1f1ac4: fmul            d5, d6, d27
    // 0x1f1ac8: fsub            d22, d19, d5
    // 0x1f1acc: fmul            d5, d8, d25
    // 0x1f1ad0: fadd            d8, d22, d5
    // 0x1f1ad4: fmul            d5, d8, d0
    // 0x1f1ad8: mov             x0, x4
    // 0x1f1adc: r1 = 8
    //     0x1f1adc: movz            x1, #0x8
    // 0x1f1ae0: cmp             x1, x0
    // 0x1f1ae4: b.hs            #0x1f1ca8
    // 0x1f1ae8: StoreField: r2->field_57 = d5
    //     0x1f1ae8: stur            d5, [x2, #0x57]
    // 0x1f1aec: fneg            d5, d1
    // 0x1f1af0: fmul            d8, d5, d29
    // 0x1f1af4: fmul            d5, d2, d27
    // 0x1f1af8: fadd            d19, d8, d5
    // 0x1f1afc: fmul            d5, d4, d25
    // 0x1f1b00: fsub            d4, d19, d5
    // 0x1f1b04: fmul            d5, d4, d0
    // 0x1f1b08: mov             x0, x4
    // 0x1f1b0c: r1 = 9
    //     0x1f1b0c: movz            x1, #0x9
    // 0x1f1b10: cmp             x1, x0
    // 0x1f1b14: b.hs            #0x1f1cac
    // 0x1f1b18: StoreField: r2->field_5f = d5
    //     0x1f1b18: stur            d5, [x2, #0x5f]
    // 0x1f1b1c: fmul            d4, d13, d23
    // 0x1f1b20: fmul            d5, d14, d21
    // 0x1f1b24: fsub            d8, d4, d5
    // 0x1f1b28: ldur            d4, [fp, #-8]
    // 0x1f1b2c: fmul            d5, d16, d4
    // 0x1f1b30: fadd            d13, d8, d5
    // 0x1f1b34: fmul            d5, d13, d0
    // 0x1f1b38: mov             x0, x4
    // 0x1f1b3c: r1 = 10
    //     0x1f1b3c: movz            x1, #0xa
    // 0x1f1b40: cmp             x1, x0
    // 0x1f1b44: b.hs            #0x1f1cb0
    // 0x1f1b48: StoreField: r2->field_67 = d5
    //     0x1f1b48: stur            d5, [x2, #0x67]
    // 0x1f1b4c: fneg            d5, d9
    // 0x1f1b50: fmul            d8, d5, d23
    // 0x1f1b54: fmul            d5, d10, d21
    // 0x1f1b58: fadd            d13, d8, d5
    // 0x1f1b5c: fmul            d5, d12, d4
    // 0x1f1b60: fsub            d8, d13, d5
    // 0x1f1b64: fmul            d5, d8, d0
    // 0x1f1b68: mov             x0, x4
    // 0x1f1b6c: r1 = 11
    //     0x1f1b6c: movz            x1, #0xb
    // 0x1f1b70: cmp             x1, x0
    // 0x1f1b74: b.hs            #0x1f1cb4
    // 0x1f1b78: StoreField: r2->field_6f = d5
    //     0x1f1b78: stur            d5, [x2, #0x6f]
    // 0x1f1b7c: fmul            d5, d17, d28
    // 0x1f1b80: fmul            d8, d6, d26
    // 0x1f1b84: fadd            d6, d5, d8
    // 0x1f1b88: fmul            d5, d7, d25
    // 0x1f1b8c: fsub            d7, d6, d5
    // 0x1f1b90: fmul            d5, d7, d0
    // 0x1f1b94: mov             x0, x4
    // 0x1f1b98: r1 = 12
    //     0x1f1b98: movz            x1, #0xc
    // 0x1f1b9c: cmp             x1, x0
    // 0x1f1ba0: b.hs            #0x1f1cb8
    // 0x1f1ba4: StoreField: r2->field_77 = d5
    //     0x1f1ba4: stur            d5, [x2, #0x77]
    // 0x1f1ba8: fmul            d5, d1, d28
    // 0x1f1bac: fmul            d1, d2, d26
    // 0x1f1bb0: fsub            d2, d5, d1
    // 0x1f1bb4: fmul            d1, d3, d25
    // 0x1f1bb8: fadd            d3, d2, d1
    // 0x1f1bbc: fmul            d1, d3, d0
    // 0x1f1bc0: mov             x0, x4
    // 0x1f1bc4: r1 = 13
    //     0x1f1bc4: movz            x1, #0xd
    // 0x1f1bc8: cmp             x1, x0
    // 0x1f1bcc: b.hs            #0x1f1cbc
    // 0x1f1bd0: StoreField: r2->field_7f = d1
    //     0x1f1bd0: stur            d1, [x2, #0x7f]
    // 0x1f1bd4: ldur            d1, [fp, #-0x18]
    // 0x1f1bd8: fmul            d2, d18, d1
    // 0x1f1bdc: fmul            d3, d14, d20
    // 0x1f1be0: fadd            d5, d2, d3
    // 0x1f1be4: fmul            d2, d15, d4
    // 0x1f1be8: fsub            d3, d5, d2
    // 0x1f1bec: fmul            d2, d3, d0
    // 0x1f1bf0: mov             x0, x4
    // 0x1f1bf4: r1 = 14
    //     0x1f1bf4: movz            x1, #0xe
    // 0x1f1bf8: cmp             x1, x0
    // 0x1f1bfc: b.hs            #0x1f1cc0
    // 0x1f1c00: StoreField: r2->field_87 = d2
    //     0x1f1c00: stur            d2, [x2, #0x87]
    // 0x1f1c04: fmul            d2, d9, d1
    // 0x1f1c08: fmul            d1, d10, d20
    // 0x1f1c0c: fsub            d3, d2, d1
    // 0x1f1c10: fmul            d1, d11, d4
    // 0x1f1c14: fadd            d2, d3, d1
    // 0x1f1c18: fmul            d1, d2, d0
    // 0x1f1c1c: mov             x0, x4
    // 0x1f1c20: r1 = 15
    //     0x1f1c20: movz            x1, #0xf
    // 0x1f1c24: cmp             x1, x0
    // 0x1f1c28: b.hs            #0x1f1cc4
    // 0x1f1c2c: StoreField: r2->field_8f = d1
    //     0x1f1c2c: stur            d1, [x2, #0x8f]
    // 0x1f1c30: ldur            d0, [fp, #-0x10]
    // 0x1f1c34: LeaveFrame
    //     0x1f1c34: mov             SP, fp
    //     0x1f1c38: ldp             fp, lr, [SP], #0x10
    // 0x1f1c3c: ret
    //     0x1f1c3c: ret             
    // 0x1f1c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f1c40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f1c44: b               #0x1f16fc
    // 0x1f1c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c48: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c4c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c50: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c58: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c5c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c64: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c68: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c6c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c70: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c74: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c78: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c7c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c80: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c84: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c84: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c88: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c88: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c8c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c90: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c90: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c94: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c98: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1c9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1c9c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1ca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1ca0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1ca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1ca4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1ca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1ca8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cac: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cb0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cb4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cb8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cbc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cc0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1cc4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x1f1d9c, size: 0x114
    // 0x1f1d9c: EnterFrame
    //     0x1f1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1da0: mov             fp, SP
    // 0x1f1da4: LoadField: r4 = r3->field_7
    //     0x1f1da4: ldur            w4, [x3, #7]
    // 0x1f1da8: DecompressPointer r4
    //     0x1f1da8: add             x4, x4, HEAP, lsl #32
    // 0x1f1dac: LoadField: r3 = r1->field_7
    //     0x1f1dac: ldur            w3, [x1, #7]
    // 0x1f1db0: DecompressPointer r3
    //     0x1f1db0: add             x3, x3, HEAP, lsl #32
    // 0x1f1db4: LoadField: r5 = r4->field_13
    //     0x1f1db4: ldur            w5, [x4, #0x13]
    // 0x1f1db8: r6 = LoadInt32Instr(r5)
    //     0x1f1db8: sbfx            x6, x5, #1, #0x1f
    // 0x1f1dbc: mov             x0, x6
    // 0x1f1dc0: r1 = 0
    //     0x1f1dc0: movz            x1, #0
    // 0x1f1dc4: cmp             x1, x0
    // 0x1f1dc8: b.hs            #0x1f1e90
    // 0x1f1dcc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x1f1dcc: ldur            d0, [x4, #0x17]
    // 0x1f1dd0: LoadField: r5 = r3->field_13
    //     0x1f1dd0: ldur            w5, [x3, #0x13]
    // 0x1f1dd4: r7 = LoadInt32Instr(r5)
    //     0x1f1dd4: sbfx            x7, x5, #1, #0x1f
    // 0x1f1dd8: mov             x0, x7
    // 0x1f1ddc: mov             x1, x2
    // 0x1f1de0: cmp             x1, x0
    // 0x1f1de4: b.hs            #0x1f1e94
    // 0x1f1de8: ArrayStore: r3[r2] = d0  ; List_8
    //     0x1f1de8: add             x5, x3, x2, lsl #3
    //     0x1f1dec: stur            d0, [x5, #0x17]
    // 0x1f1df0: add             x5, x2, #4
    // 0x1f1df4: mov             x0, x6
    // 0x1f1df8: r1 = 1
    //     0x1f1df8: movz            x1, #0x1
    // 0x1f1dfc: cmp             x1, x0
    // 0x1f1e00: b.hs            #0x1f1e98
    // 0x1f1e04: LoadField: d0 = r4->field_1f
    //     0x1f1e04: ldur            d0, [x4, #0x1f]
    // 0x1f1e08: mov             x0, x7
    // 0x1f1e0c: mov             x1, x5
    // 0x1f1e10: cmp             x1, x0
    // 0x1f1e14: b.hs            #0x1f1e9c
    // 0x1f1e18: ArrayStore: r3[r5] = d0  ; List_8
    //     0x1f1e18: add             x8, x3, x5, lsl #3
    //     0x1f1e1c: stur            d0, [x8, #0x17]
    // 0x1f1e20: add             x5, x2, #8
    // 0x1f1e24: mov             x0, x6
    // 0x1f1e28: r1 = 2
    //     0x1f1e28: movz            x1, #0x2
    // 0x1f1e2c: cmp             x1, x0
    // 0x1f1e30: b.hs            #0x1f1ea0
    // 0x1f1e34: LoadField: d0 = r4->field_27
    //     0x1f1e34: ldur            d0, [x4, #0x27]
    // 0x1f1e38: mov             x0, x7
    // 0x1f1e3c: mov             x1, x5
    // 0x1f1e40: cmp             x1, x0
    // 0x1f1e44: b.hs            #0x1f1ea4
    // 0x1f1e48: ArrayStore: r3[r5] = d0  ; List_8
    //     0x1f1e48: add             x8, x3, x5, lsl #3
    //     0x1f1e4c: stur            d0, [x8, #0x17]
    // 0x1f1e50: add             x5, x2, #0xc
    // 0x1f1e54: mov             x0, x6
    // 0x1f1e58: r1 = 3
    //     0x1f1e58: movz            x1, #0x3
    // 0x1f1e5c: cmp             x1, x0
    // 0x1f1e60: b.hs            #0x1f1ea8
    // 0x1f1e64: LoadField: d0 = r4->field_2f
    //     0x1f1e64: ldur            d0, [x4, #0x2f]
    // 0x1f1e68: mov             x0, x7
    // 0x1f1e6c: mov             x1, x5
    // 0x1f1e70: cmp             x1, x0
    // 0x1f1e74: b.hs            #0x1f1eac
    // 0x1f1e78: ArrayStore: r3[r5] = d0  ; List_8
    //     0x1f1e78: add             x1, x3, x5, lsl #3
    //     0x1f1e7c: stur            d0, [x1, #0x17]
    // 0x1f1e80: r0 = Null
    //     0x1f1e80: mov             x0, NULL
    // 0x1f1e84: LeaveFrame
    //     0x1f1e84: mov             SP, fp
    //     0x1f1e88: ldp             fp, lr, [SP], #0x10
    // 0x1f1e8c: ret
    //     0x1f1e8c: ret             
    // 0x1f1e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1e90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1e94: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1e98: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1e9c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1ea0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1ea4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1ea8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1eac: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x1f248c, size: 0x54
    // 0x1f248c: EnterFrame
    //     0x1f248c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2490: mov             fp, SP
    // 0x1f2494: AllocStack(0x8)
    //     0x1f2494: sub             SP, SP, #8
    // 0x1f2498: CheckStackOverflow
    //     0x1f2498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f249c: cmp             SP, x16
    //     0x1f24a0: b.ls            #0x1f24d8
    // 0x1f24a4: r0 = Matrix4()
    //     0x1f24a4: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f24a8: r4 = 32
    //     0x1f24a8: movz            x4, #0x20
    // 0x1f24ac: stur            x0, [fp, #-8]
    // 0x1f24b0: r0 = AllocateFloat64Array()
    //     0x1f24b0: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f24b4: mov             x1, x0
    // 0x1f24b8: ldur            x0, [fp, #-8]
    // 0x1f24bc: StoreField: r0->field_7 = r1
    //     0x1f24bc: stur            w1, [x0, #7]
    // 0x1f24c0: mov             x1, x0
    // 0x1f24c4: r0 = setIdentity()
    //     0x1f24c4: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f24c8: ldur            x0, [fp, #-8]
    // 0x1f24cc: LeaveFrame
    //     0x1f24cc: mov             SP, fp
    //     0x1f24d0: ldp             fp, lr, [SP], #0x10
    // 0x1f24d4: ret
    //     0x1f24d4: ret             
    // 0x1f24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f24d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f24dc: b               #0x1f24a4
  }
  _ multiply(/* No info */) {
    // ** addr: 0x1f24e0, size: 0x3f4
    // 0x1f24e0: EnterFrame
    //     0x1f24e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f24e4: mov             fp, SP
    // 0x1f24e8: AllocStack(0x20)
    //     0x1f24e8: sub             SP, SP, #0x20
    // 0x1f24ec: LoadField: r3 = r1->field_7
    //     0x1f24ec: ldur            w3, [x1, #7]
    // 0x1f24f0: DecompressPointer r3
    //     0x1f24f0: add             x3, x3, HEAP, lsl #32
    // 0x1f24f4: LoadField: r4 = r3->field_13
    //     0x1f24f4: ldur            w4, [x3, #0x13]
    // 0x1f24f8: r5 = LoadInt32Instr(r4)
    //     0x1f24f8: sbfx            x5, x4, #1, #0x1f
    // 0x1f24fc: mov             x0, x5
    // 0x1f2500: r1 = 0
    //     0x1f2500: movz            x1, #0
    // 0x1f2504: cmp             x1, x0
    // 0x1f2508: b.hs            #0x1f289c
    // 0x1f250c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1f250c: ldur            d0, [x3, #0x17]
    // 0x1f2510: mov             x0, x5
    // 0x1f2514: r1 = 4
    //     0x1f2514: movz            x1, #0x4
    // 0x1f2518: cmp             x1, x0
    // 0x1f251c: b.hs            #0x1f28a0
    // 0x1f2520: LoadField: d1 = r3->field_37
    //     0x1f2520: ldur            d1, [x3, #0x37]
    // 0x1f2524: mov             x0, x5
    // 0x1f2528: r1 = 8
    //     0x1f2528: movz            x1, #0x8
    // 0x1f252c: cmp             x1, x0
    // 0x1f2530: b.hs            #0x1f28a4
    // 0x1f2534: LoadField: d2 = r3->field_57
    //     0x1f2534: ldur            d2, [x3, #0x57]
    // 0x1f2538: mov             x0, x5
    // 0x1f253c: r1 = 12
    //     0x1f253c: movz            x1, #0xc
    // 0x1f2540: cmp             x1, x0
    // 0x1f2544: b.hs            #0x1f28a8
    // 0x1f2548: LoadField: d3 = r3->field_77
    //     0x1f2548: ldur            d3, [x3, #0x77]
    // 0x1f254c: LoadField: d4 = r3->field_1f
    //     0x1f254c: ldur            d4, [x3, #0x1f]
    // 0x1f2550: LoadField: d5 = r3->field_3f
    //     0x1f2550: ldur            d5, [x3, #0x3f]
    // 0x1f2554: LoadField: d6 = r3->field_5f
    //     0x1f2554: ldur            d6, [x3, #0x5f]
    // 0x1f2558: mov             x0, x5
    // 0x1f255c: r1 = 13
    //     0x1f255c: movz            x1, #0xd
    // 0x1f2560: cmp             x1, x0
    // 0x1f2564: b.hs            #0x1f28ac
    // 0x1f2568: LoadField: d7 = r3->field_7f
    //     0x1f2568: ldur            d7, [x3, #0x7f]
    // 0x1f256c: LoadField: d8 = r3->field_27
    //     0x1f256c: ldur            d8, [x3, #0x27]
    // 0x1f2570: LoadField: d9 = r3->field_47
    //     0x1f2570: ldur            d9, [x3, #0x47]
    // 0x1f2574: LoadField: d10 = r3->field_67
    //     0x1f2574: ldur            d10, [x3, #0x67]
    // 0x1f2578: mov             x0, x5
    // 0x1f257c: r1 = 14
    //     0x1f257c: movz            x1, #0xe
    // 0x1f2580: cmp             x1, x0
    // 0x1f2584: b.hs            #0x1f28b0
    // 0x1f2588: LoadField: d11 = r3->field_87
    //     0x1f2588: ldur            d11, [x3, #0x87]
    // 0x1f258c: LoadField: d12 = r3->field_2f
    //     0x1f258c: ldur            d12, [x3, #0x2f]
    // 0x1f2590: stur            d12, [fp, #-0x20]
    // 0x1f2594: LoadField: d13 = r3->field_4f
    //     0x1f2594: ldur            d13, [x3, #0x4f]
    // 0x1f2598: stur            d13, [fp, #-0x18]
    // 0x1f259c: LoadField: d14 = r3->field_6f
    //     0x1f259c: ldur            d14, [x3, #0x6f]
    // 0x1f25a0: mov             x0, x5
    // 0x1f25a4: stur            d14, [fp, #-0x10]
    // 0x1f25a8: r1 = 15
    //     0x1f25a8: movz            x1, #0xf
    // 0x1f25ac: cmp             x1, x0
    // 0x1f25b0: b.hs            #0x1f28b4
    // 0x1f25b4: LoadField: d15 = r3->field_8f
    //     0x1f25b4: ldur            d15, [x3, #0x8f]
    // 0x1f25b8: stur            d15, [fp, #-8]
    // 0x1f25bc: LoadField: r4 = r2->field_7
    //     0x1f25bc: ldur            w4, [x2, #7]
    // 0x1f25c0: DecompressPointer r4
    //     0x1f25c0: add             x4, x4, HEAP, lsl #32
    // 0x1f25c4: LoadField: r2 = r4->field_13
    //     0x1f25c4: ldur            w2, [x4, #0x13]
    // 0x1f25c8: r5 = LoadInt32Instr(r2)
    //     0x1f25c8: sbfx            x5, x2, #1, #0x1f
    // 0x1f25cc: mov             x0, x5
    // 0x1f25d0: r1 = 0
    //     0x1f25d0: movz            x1, #0
    // 0x1f25d4: cmp             x1, x0
    // 0x1f25d8: b.hs            #0x1f28b8
    // 0x1f25dc: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x1f25dc: ldur            d16, [x4, #0x17]
    // 0x1f25e0: mov             x0, x5
    // 0x1f25e4: r1 = 4
    //     0x1f25e4: movz            x1, #0x4
    // 0x1f25e8: cmp             x1, x0
    // 0x1f25ec: b.hs            #0x1f28bc
    // 0x1f25f0: LoadField: d17 = r4->field_37
    //     0x1f25f0: ldur            d17, [x4, #0x37]
    // 0x1f25f4: mov             x0, x5
    // 0x1f25f8: r1 = 8
    //     0x1f25f8: movz            x1, #0x8
    // 0x1f25fc: cmp             x1, x0
    // 0x1f2600: b.hs            #0x1f28c0
    // 0x1f2604: LoadField: d18 = r4->field_57
    //     0x1f2604: ldur            d18, [x4, #0x57]
    // 0x1f2608: mov             x0, x5
    // 0x1f260c: r1 = 12
    //     0x1f260c: movz            x1, #0xc
    // 0x1f2610: cmp             x1, x0
    // 0x1f2614: b.hs            #0x1f28c4
    // 0x1f2618: LoadField: d19 = r4->field_77
    //     0x1f2618: ldur            d19, [x4, #0x77]
    // 0x1f261c: LoadField: d20 = r4->field_1f
    //     0x1f261c: ldur            d20, [x4, #0x1f]
    // 0x1f2620: LoadField: d21 = r4->field_3f
    //     0x1f2620: ldur            d21, [x4, #0x3f]
    // 0x1f2624: LoadField: d22 = r4->field_5f
    //     0x1f2624: ldur            d22, [x4, #0x5f]
    // 0x1f2628: mov             x0, x5
    // 0x1f262c: r1 = 13
    //     0x1f262c: movz            x1, #0xd
    // 0x1f2630: cmp             x1, x0
    // 0x1f2634: b.hs            #0x1f28c8
    // 0x1f2638: LoadField: d23 = r4->field_7f
    //     0x1f2638: ldur            d23, [x4, #0x7f]
    // 0x1f263c: LoadField: d24 = r4->field_27
    //     0x1f263c: ldur            d24, [x4, #0x27]
    // 0x1f2640: LoadField: d25 = r4->field_47
    //     0x1f2640: ldur            d25, [x4, #0x47]
    // 0x1f2644: LoadField: d26 = r4->field_67
    //     0x1f2644: ldur            d26, [x4, #0x67]
    // 0x1f2648: mov             x0, x5
    // 0x1f264c: r1 = 14
    //     0x1f264c: movz            x1, #0xe
    // 0x1f2650: cmp             x1, x0
    // 0x1f2654: b.hs            #0x1f28cc
    // 0x1f2658: LoadField: d27 = r4->field_87
    //     0x1f2658: ldur            d27, [x4, #0x87]
    // 0x1f265c: LoadField: d28 = r4->field_2f
    //     0x1f265c: ldur            d28, [x4, #0x2f]
    // 0x1f2660: LoadField: d29 = r4->field_4f
    //     0x1f2660: ldur            d29, [x4, #0x4f]
    // 0x1f2664: LoadField: d30 = r4->field_6f
    //     0x1f2664: ldur            d30, [x4, #0x6f]
    // 0x1f2668: mov             x0, x5
    // 0x1f266c: r1 = 15
    //     0x1f266c: movz            x1, #0xf
    // 0x1f2670: cmp             x1, x0
    // 0x1f2674: b.hs            #0x1f28d0
    // 0x1f2678: LoadField: d15 = r4->field_8f
    //     0x1f2678: ldur            d15, [x4, #0x8f]
    // 0x1f267c: fmul            d14, d0, d16
    // 0x1f2680: fmul            d13, d1, d20
    // 0x1f2684: fadd            d12, d14, d13
    // 0x1f2688: fmul            d13, d2, d24
    // 0x1f268c: fadd            d14, d12, d13
    // 0x1f2690: fmul            d12, d3, d28
    // 0x1f2694: fadd            d13, d14, d12
    // 0x1f2698: ArrayStore: r3[0] = d13  ; List_8
    //     0x1f2698: stur            d13, [x3, #0x17]
    // 0x1f269c: fmul            d12, d0, d17
    // 0x1f26a0: fmul            d13, d1, d21
    // 0x1f26a4: fadd            d14, d12, d13
    // 0x1f26a8: fmul            d12, d2, d25
    // 0x1f26ac: fadd            d13, d14, d12
    // 0x1f26b0: fmul            d12, d3, d29
    // 0x1f26b4: fadd            d14, d13, d12
    // 0x1f26b8: StoreField: r3->field_37 = d14
    //     0x1f26b8: stur            d14, [x3, #0x37]
    // 0x1f26bc: fmul            d12, d0, d18
    // 0x1f26c0: fmul            d13, d1, d22
    // 0x1f26c4: fadd            d14, d12, d13
    // 0x1f26c8: fmul            d12, d2, d26
    // 0x1f26cc: fadd            d13, d14, d12
    // 0x1f26d0: fmul            d12, d3, d30
    // 0x1f26d4: fadd            d14, d13, d12
    // 0x1f26d8: StoreField: r3->field_57 = d14
    //     0x1f26d8: stur            d14, [x3, #0x57]
    // 0x1f26dc: fmul            d12, d0, d19
    // 0x1f26e0: fmul            d0, d1, d23
    // 0x1f26e4: fadd            d1, d12, d0
    // 0x1f26e8: fmul            d0, d2, d27
    // 0x1f26ec: fadd            d2, d1, d0
    // 0x1f26f0: fmul            d0, d3, d15
    // 0x1f26f4: fadd            d1, d2, d0
    // 0x1f26f8: StoreField: r3->field_77 = d1
    //     0x1f26f8: stur            d1, [x3, #0x77]
    // 0x1f26fc: fmul            d0, d4, d16
    // 0x1f2700: fmul            d1, d5, d20
    // 0x1f2704: fadd            d2, d0, d1
    // 0x1f2708: fmul            d0, d6, d24
    // 0x1f270c: fadd            d1, d2, d0
    // 0x1f2710: fmul            d0, d7, d28
    // 0x1f2714: fadd            d2, d1, d0
    // 0x1f2718: StoreField: r3->field_1f = d2
    //     0x1f2718: stur            d2, [x3, #0x1f]
    // 0x1f271c: fmul            d0, d4, d17
    // 0x1f2720: fmul            d1, d5, d21
    // 0x1f2724: fadd            d2, d0, d1
    // 0x1f2728: fmul            d0, d6, d25
    // 0x1f272c: fadd            d1, d2, d0
    // 0x1f2730: fmul            d0, d7, d29
    // 0x1f2734: fadd            d2, d1, d0
    // 0x1f2738: StoreField: r3->field_3f = d2
    //     0x1f2738: stur            d2, [x3, #0x3f]
    // 0x1f273c: fmul            d0, d4, d18
    // 0x1f2740: fmul            d1, d5, d22
    // 0x1f2744: fadd            d2, d0, d1
    // 0x1f2748: fmul            d0, d6, d26
    // 0x1f274c: fadd            d1, d2, d0
    // 0x1f2750: fmul            d0, d7, d30
    // 0x1f2754: fadd            d2, d1, d0
    // 0x1f2758: StoreField: r3->field_5f = d2
    //     0x1f2758: stur            d2, [x3, #0x5f]
    // 0x1f275c: fmul            d0, d4, d19
    // 0x1f2760: fmul            d1, d5, d23
    // 0x1f2764: fadd            d2, d0, d1
    // 0x1f2768: fmul            d0, d6, d27
    // 0x1f276c: fadd            d1, d2, d0
    // 0x1f2770: fmul            d0, d7, d15
    // 0x1f2774: fadd            d2, d1, d0
    // 0x1f2778: StoreField: r3->field_7f = d2
    //     0x1f2778: stur            d2, [x3, #0x7f]
    // 0x1f277c: fmul            d0, d8, d16
    // 0x1f2780: fmul            d1, d9, d20
    // 0x1f2784: fadd            d2, d0, d1
    // 0x1f2788: fmul            d0, d10, d24
    // 0x1f278c: fadd            d1, d2, d0
    // 0x1f2790: fmul            d0, d11, d28
    // 0x1f2794: fadd            d2, d1, d0
    // 0x1f2798: StoreField: r3->field_27 = d2
    //     0x1f2798: stur            d2, [x3, #0x27]
    // 0x1f279c: fmul            d0, d8, d17
    // 0x1f27a0: fmul            d1, d9, d21
    // 0x1f27a4: fadd            d2, d0, d1
    // 0x1f27a8: fmul            d0, d10, d25
    // 0x1f27ac: fadd            d1, d2, d0
    // 0x1f27b0: fmul            d0, d11, d29
    // 0x1f27b4: fadd            d2, d1, d0
    // 0x1f27b8: StoreField: r3->field_47 = d2
    //     0x1f27b8: stur            d2, [x3, #0x47]
    // 0x1f27bc: fmul            d0, d8, d18
    // 0x1f27c0: fmul            d1, d9, d22
    // 0x1f27c4: fadd            d2, d0, d1
    // 0x1f27c8: fmul            d0, d10, d26
    // 0x1f27cc: fadd            d1, d2, d0
    // 0x1f27d0: fmul            d0, d11, d30
    // 0x1f27d4: fadd            d2, d1, d0
    // 0x1f27d8: StoreField: r3->field_67 = d2
    //     0x1f27d8: stur            d2, [x3, #0x67]
    // 0x1f27dc: fmul            d0, d8, d19
    // 0x1f27e0: fmul            d1, d9, d23
    // 0x1f27e4: fadd            d2, d0, d1
    // 0x1f27e8: fmul            d0, d10, d27
    // 0x1f27ec: fadd            d1, d2, d0
    // 0x1f27f0: fmul            d0, d11, d15
    // 0x1f27f4: fadd            d2, d1, d0
    // 0x1f27f8: StoreField: r3->field_87 = d2
    //     0x1f27f8: stur            d2, [x3, #0x87]
    // 0x1f27fc: ldur            d0, [fp, #-0x20]
    // 0x1f2800: fmul            d1, d0, d16
    // 0x1f2804: ldur            d2, [fp, #-0x18]
    // 0x1f2808: fmul            d3, d2, d20
    // 0x1f280c: fadd            d4, d1, d3
    // 0x1f2810: ldur            d1, [fp, #-0x10]
    // 0x1f2814: fmul            d3, d1, d24
    // 0x1f2818: fadd            d5, d4, d3
    // 0x1f281c: ldur            d3, [fp, #-8]
    // 0x1f2820: fmul            d4, d3, d28
    // 0x1f2824: fadd            d6, d5, d4
    // 0x1f2828: StoreField: r3->field_2f = d6
    //     0x1f2828: stur            d6, [x3, #0x2f]
    // 0x1f282c: fmul            d4, d0, d17
    // 0x1f2830: fmul            d5, d2, d21
    // 0x1f2834: fadd            d6, d4, d5
    // 0x1f2838: fmul            d4, d1, d25
    // 0x1f283c: fadd            d5, d6, d4
    // 0x1f2840: fmul            d4, d3, d29
    // 0x1f2844: fadd            d6, d5, d4
    // 0x1f2848: StoreField: r3->field_4f = d6
    //     0x1f2848: stur            d6, [x3, #0x4f]
    // 0x1f284c: fmul            d4, d0, d18
    // 0x1f2850: fmul            d5, d2, d22
    // 0x1f2854: fadd            d6, d4, d5
    // 0x1f2858: fmul            d4, d1, d26
    // 0x1f285c: fadd            d5, d6, d4
    // 0x1f2860: fmul            d4, d3, d30
    // 0x1f2864: fadd            d6, d5, d4
    // 0x1f2868: StoreField: r3->field_6f = d6
    //     0x1f2868: stur            d6, [x3, #0x6f]
    // 0x1f286c: fmul            d4, d0, d19
    // 0x1f2870: fmul            d0, d2, d23
    // 0x1f2874: fadd            d2, d4, d0
    // 0x1f2878: fmul            d0, d1, d27
    // 0x1f287c: fadd            d1, d2, d0
    // 0x1f2880: fmul            d0, d3, d15
    // 0x1f2884: fadd            d2, d1, d0
    // 0x1f2888: StoreField: r3->field_8f = d2
    //     0x1f2888: stur            d2, [x3, #0x8f]
    // 0x1f288c: r0 = Null
    //     0x1f288c: mov             x0, NULL
    // 0x1f2890: LeaveFrame
    //     0x1f2890: mov             SP, fp
    //     0x1f2894: ldp             fp, lr, [SP], #0x10
    // 0x1f2898: ret
    //     0x1f2898: ret             
    // 0x1f289c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f289c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f28a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28a0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28a4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28a8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28ac: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28b0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28b4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28b8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28bc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28c0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28c4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28c8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28cc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f28d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f28d0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x1f28d4, size: 0x168
    // 0x1f28d4: EnterFrame
    //     0x1f28d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f28d8: mov             fp, SP
    // 0x1f28dc: d2 = 0.000000
    //     0x1f28dc: eor             v2.16b, v2.16b, v2.16b
    // 0x1f28e0: LoadField: r2 = r1->field_7
    //     0x1f28e0: ldur            w2, [x1, #7]
    // 0x1f28e4: DecompressPointer r2
    //     0x1f28e4: add             x2, x2, HEAP, lsl #32
    // 0x1f28e8: LoadField: r3 = r2->field_13
    //     0x1f28e8: ldur            w3, [x2, #0x13]
    // 0x1f28ec: r4 = LoadInt32Instr(r3)
    //     0x1f28ec: sbfx            x4, x3, #1, #0x1f
    // 0x1f28f0: mov             x0, x4
    // 0x1f28f4: r1 = 0
    //     0x1f28f4: movz            x1, #0
    // 0x1f28f8: cmp             x1, x0
    // 0x1f28fc: b.hs            #0x1f2a20
    // 0x1f2900: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x1f2900: ldur            d3, [x2, #0x17]
    // 0x1f2904: fmul            d4, d3, d0
    // 0x1f2908: mov             x0, x4
    // 0x1f290c: r1 = 4
    //     0x1f290c: movz            x1, #0x4
    // 0x1f2910: cmp             x1, x0
    // 0x1f2914: b.hs            #0x1f2a24
    // 0x1f2918: LoadField: d3 = r2->field_37
    //     0x1f2918: ldur            d3, [x2, #0x37]
    // 0x1f291c: fmul            d5, d3, d1
    // 0x1f2920: fadd            d3, d4, d5
    // 0x1f2924: mov             x0, x4
    // 0x1f2928: r1 = 8
    //     0x1f2928: movz            x1, #0x8
    // 0x1f292c: cmp             x1, x0
    // 0x1f2930: b.hs            #0x1f2a28
    // 0x1f2934: LoadField: d4 = r2->field_57
    //     0x1f2934: ldur            d4, [x2, #0x57]
    // 0x1f2938: fmul            d5, d4, d2
    // 0x1f293c: fadd            d4, d3, d5
    // 0x1f2940: mov             x0, x4
    // 0x1f2944: r1 = 12
    //     0x1f2944: movz            x1, #0xc
    // 0x1f2948: cmp             x1, x0
    // 0x1f294c: b.hs            #0x1f2a2c
    // 0x1f2950: LoadField: d3 = r2->field_77
    //     0x1f2950: ldur            d3, [x2, #0x77]
    // 0x1f2954: fadd            d5, d4, d3
    // 0x1f2958: StoreField: r2->field_77 = d5
    //     0x1f2958: stur            d5, [x2, #0x77]
    // 0x1f295c: LoadField: d3 = r2->field_1f
    //     0x1f295c: ldur            d3, [x2, #0x1f]
    // 0x1f2960: fmul            d4, d3, d0
    // 0x1f2964: LoadField: d3 = r2->field_3f
    //     0x1f2964: ldur            d3, [x2, #0x3f]
    // 0x1f2968: fmul            d5, d3, d1
    // 0x1f296c: fadd            d3, d4, d5
    // 0x1f2970: LoadField: d4 = r2->field_5f
    //     0x1f2970: ldur            d4, [x2, #0x5f]
    // 0x1f2974: fmul            d5, d4, d2
    // 0x1f2978: fadd            d4, d3, d5
    // 0x1f297c: mov             x0, x4
    // 0x1f2980: r1 = 13
    //     0x1f2980: movz            x1, #0xd
    // 0x1f2984: cmp             x1, x0
    // 0x1f2988: b.hs            #0x1f2a30
    // 0x1f298c: LoadField: d3 = r2->field_7f
    //     0x1f298c: ldur            d3, [x2, #0x7f]
    // 0x1f2990: fadd            d5, d4, d3
    // 0x1f2994: StoreField: r2->field_7f = d5
    //     0x1f2994: stur            d5, [x2, #0x7f]
    // 0x1f2998: LoadField: d3 = r2->field_27
    //     0x1f2998: ldur            d3, [x2, #0x27]
    // 0x1f299c: fmul            d4, d3, d0
    // 0x1f29a0: LoadField: d3 = r2->field_47
    //     0x1f29a0: ldur            d3, [x2, #0x47]
    // 0x1f29a4: fmul            d5, d3, d1
    // 0x1f29a8: fadd            d3, d4, d5
    // 0x1f29ac: LoadField: d4 = r2->field_67
    //     0x1f29ac: ldur            d4, [x2, #0x67]
    // 0x1f29b0: fmul            d5, d4, d2
    // 0x1f29b4: fadd            d4, d3, d5
    // 0x1f29b8: mov             x0, x4
    // 0x1f29bc: r1 = 14
    //     0x1f29bc: movz            x1, #0xe
    // 0x1f29c0: cmp             x1, x0
    // 0x1f29c4: b.hs            #0x1f2a34
    // 0x1f29c8: LoadField: d3 = r2->field_87
    //     0x1f29c8: ldur            d3, [x2, #0x87]
    // 0x1f29cc: fadd            d5, d4, d3
    // 0x1f29d0: StoreField: r2->field_87 = d5
    //     0x1f29d0: stur            d5, [x2, #0x87]
    // 0x1f29d4: LoadField: d3 = r2->field_2f
    //     0x1f29d4: ldur            d3, [x2, #0x2f]
    // 0x1f29d8: fmul            d4, d3, d0
    // 0x1f29dc: LoadField: d0 = r2->field_4f
    //     0x1f29dc: ldur            d0, [x2, #0x4f]
    // 0x1f29e0: fmul            d3, d0, d1
    // 0x1f29e4: fadd            d0, d4, d3
    // 0x1f29e8: LoadField: d1 = r2->field_6f
    //     0x1f29e8: ldur            d1, [x2, #0x6f]
    // 0x1f29ec: fmul            d3, d1, d2
    // 0x1f29f0: fadd            d1, d0, d3
    // 0x1f29f4: mov             x0, x4
    // 0x1f29f8: r1 = 15
    //     0x1f29f8: movz            x1, #0xf
    // 0x1f29fc: cmp             x1, x0
    // 0x1f2a00: b.hs            #0x1f2a38
    // 0x1f2a04: LoadField: d0 = r2->field_8f
    //     0x1f2a04: ldur            d0, [x2, #0x8f]
    // 0x1f2a08: fadd            d2, d1, d0
    // 0x1f2a0c: StoreField: r2->field_8f = d2
    //     0x1f2a0c: stur            d2, [x2, #0x8f]
    // 0x1f2a10: r0 = Null
    //     0x1f2a10: mov             x0, NULL
    // 0x1f2a14: LeaveFrame
    //     0x1f2a14: mov             SP, fp
    //     0x1f2a18: ldp             fp, lr, [SP], #0x10
    // 0x1f2a1c: ret
    //     0x1f2a1c: ret             
    // 0x1f2a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a20: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a24: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a2c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a30: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a34: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f2a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f2a38: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x1f317c, size: 0x1ac
    // 0x1f317c: EnterFrame
    //     0x1f317c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3180: mov             fp, SP
    // 0x1f3184: d0 = 1.000000
    //     0x1f3184: fmov            d0, #1.00000000
    // 0x1f3188: LoadField: r2 = r1->field_7
    //     0x1f3188: ldur            w2, [x1, #7]
    // 0x1f318c: DecompressPointer r2
    //     0x1f318c: add             x2, x2, HEAP, lsl #32
    // 0x1f3190: LoadField: r3 = r2->field_13
    //     0x1f3190: ldur            w3, [x2, #0x13]
    // 0x1f3194: r4 = LoadInt32Instr(r3)
    //     0x1f3194: sbfx            x4, x3, #1, #0x1f
    // 0x1f3198: mov             x0, x4
    // 0x1f319c: r1 = 0
    //     0x1f319c: movz            x1, #0
    // 0x1f31a0: cmp             x1, x0
    // 0x1f31a4: b.hs            #0x1f32e8
    // 0x1f31a8: ArrayStore: r2[0] = d0  ; List_8
    //     0x1f31a8: stur            d0, [x2, #0x17]
    // 0x1f31ac: mov             x0, x4
    // 0x1f31b0: r1 = 1
    //     0x1f31b0: movz            x1, #0x1
    // 0x1f31b4: cmp             x1, x0
    // 0x1f31b8: b.hs            #0x1f32ec
    // 0x1f31bc: StoreField: r2->field_1f = rZR
    //     0x1f31bc: stur            xzr, [x2, #0x1f]
    // 0x1f31c0: mov             x0, x4
    // 0x1f31c4: r1 = 2
    //     0x1f31c4: movz            x1, #0x2
    // 0x1f31c8: cmp             x1, x0
    // 0x1f31cc: b.hs            #0x1f32f0
    // 0x1f31d0: StoreField: r2->field_27 = rZR
    //     0x1f31d0: stur            xzr, [x2, #0x27]
    // 0x1f31d4: mov             x0, x4
    // 0x1f31d8: r1 = 3
    //     0x1f31d8: movz            x1, #0x3
    // 0x1f31dc: cmp             x1, x0
    // 0x1f31e0: b.hs            #0x1f32f4
    // 0x1f31e4: StoreField: r2->field_2f = rZR
    //     0x1f31e4: stur            xzr, [x2, #0x2f]
    // 0x1f31e8: mov             x0, x4
    // 0x1f31ec: r1 = 4
    //     0x1f31ec: movz            x1, #0x4
    // 0x1f31f0: cmp             x1, x0
    // 0x1f31f4: b.hs            #0x1f32f8
    // 0x1f31f8: StoreField: r2->field_37 = rZR
    //     0x1f31f8: stur            xzr, [x2, #0x37]
    // 0x1f31fc: mov             x0, x4
    // 0x1f3200: r1 = 5
    //     0x1f3200: movz            x1, #0x5
    // 0x1f3204: cmp             x1, x0
    // 0x1f3208: b.hs            #0x1f32fc
    // 0x1f320c: StoreField: r2->field_3f = d0
    //     0x1f320c: stur            d0, [x2, #0x3f]
    // 0x1f3210: mov             x0, x4
    // 0x1f3214: r1 = 6
    //     0x1f3214: movz            x1, #0x6
    // 0x1f3218: cmp             x1, x0
    // 0x1f321c: b.hs            #0x1f3300
    // 0x1f3220: StoreField: r2->field_47 = rZR
    //     0x1f3220: stur            xzr, [x2, #0x47]
    // 0x1f3224: mov             x0, x4
    // 0x1f3228: r1 = 7
    //     0x1f3228: movz            x1, #0x7
    // 0x1f322c: cmp             x1, x0
    // 0x1f3230: b.hs            #0x1f3304
    // 0x1f3234: StoreField: r2->field_4f = rZR
    //     0x1f3234: stur            xzr, [x2, #0x4f]
    // 0x1f3238: mov             x0, x4
    // 0x1f323c: r1 = 8
    //     0x1f323c: movz            x1, #0x8
    // 0x1f3240: cmp             x1, x0
    // 0x1f3244: b.hs            #0x1f3308
    // 0x1f3248: StoreField: r2->field_57 = rZR
    //     0x1f3248: stur            xzr, [x2, #0x57]
    // 0x1f324c: mov             x0, x4
    // 0x1f3250: r1 = 9
    //     0x1f3250: movz            x1, #0x9
    // 0x1f3254: cmp             x1, x0
    // 0x1f3258: b.hs            #0x1f330c
    // 0x1f325c: StoreField: r2->field_5f = rZR
    //     0x1f325c: stur            xzr, [x2, #0x5f]
    // 0x1f3260: mov             x0, x4
    // 0x1f3264: r1 = 10
    //     0x1f3264: movz            x1, #0xa
    // 0x1f3268: cmp             x1, x0
    // 0x1f326c: b.hs            #0x1f3310
    // 0x1f3270: StoreField: r2->field_67 = d0
    //     0x1f3270: stur            d0, [x2, #0x67]
    // 0x1f3274: mov             x0, x4
    // 0x1f3278: r1 = 11
    //     0x1f3278: movz            x1, #0xb
    // 0x1f327c: cmp             x1, x0
    // 0x1f3280: b.hs            #0x1f3314
    // 0x1f3284: StoreField: r2->field_6f = rZR
    //     0x1f3284: stur            xzr, [x2, #0x6f]
    // 0x1f3288: mov             x0, x4
    // 0x1f328c: r1 = 12
    //     0x1f328c: movz            x1, #0xc
    // 0x1f3290: cmp             x1, x0
    // 0x1f3294: b.hs            #0x1f3318
    // 0x1f3298: StoreField: r2->field_77 = rZR
    //     0x1f3298: stur            xzr, [x2, #0x77]
    // 0x1f329c: mov             x0, x4
    // 0x1f32a0: r1 = 13
    //     0x1f32a0: movz            x1, #0xd
    // 0x1f32a4: cmp             x1, x0
    // 0x1f32a8: b.hs            #0x1f331c
    // 0x1f32ac: StoreField: r2->field_7f = rZR
    //     0x1f32ac: stur            xzr, [x2, #0x7f]
    // 0x1f32b0: mov             x0, x4
    // 0x1f32b4: r1 = 14
    //     0x1f32b4: movz            x1, #0xe
    // 0x1f32b8: cmp             x1, x0
    // 0x1f32bc: b.hs            #0x1f3320
    // 0x1f32c0: StoreField: r2->field_87 = rZR
    //     0x1f32c0: stur            xzr, [x2, #0x87]
    // 0x1f32c4: mov             x0, x4
    // 0x1f32c8: r1 = 15
    //     0x1f32c8: movz            x1, #0xf
    // 0x1f32cc: cmp             x1, x0
    // 0x1f32d0: b.hs            #0x1f3324
    // 0x1f32d4: StoreField: r2->field_8f = d0
    //     0x1f32d4: stur            d0, [x2, #0x8f]
    // 0x1f32d8: r0 = Null
    //     0x1f32d8: mov             x0, NULL
    // 0x1f32dc: LeaveFrame
    //     0x1f32dc: mov             SP, fp
    //     0x1f32e0: ldp             fp, lr, [SP], #0x10
    // 0x1f32e4: ret
    //     0x1f32e4: ret             
    // 0x1f32e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32e8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f32ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32ec: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f32f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32f0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f32f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32f4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f32f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32f8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f32fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f32fc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3300: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3300: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3304: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3304: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3308: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3308: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f330c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f330c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3310: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3310: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3314: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3314: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3318: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3318: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f331c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f331c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3320: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3320: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f3324: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f3324: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x1f36e8, size: 0x78
    // 0x1f36e8: EnterFrame
    //     0x1f36e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f36ec: mov             fp, SP
    // 0x1f36f0: AllocStack(0x20)
    //     0x1f36f0: sub             SP, SP, #0x20
    // 0x1f36f4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1f36f4: stur            d0, [fp, #-0x18]
    //     0x1f36f8: stur            d1, [fp, #-0x20]
    // 0x1f36fc: CheckStackOverflow
    //     0x1f36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3700: cmp             SP, x16
    //     0x1f3704: b.ls            #0x1f3758
    // 0x1f3708: r0 = Matrix4()
    //     0x1f3708: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f370c: r4 = 32
    //     0x1f370c: movz            x4, #0x20
    // 0x1f3710: stur            x0, [fp, #-8]
    // 0x1f3714: r0 = AllocateFloat64Array()
    //     0x1f3714: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f3718: mov             x2, x0
    // 0x1f371c: ldur            x0, [fp, #-8]
    // 0x1f3720: stur            x2, [fp, #-0x10]
    // 0x1f3724: StoreField: r0->field_7 = r2
    //     0x1f3724: stur            w2, [x0, #7]
    // 0x1f3728: mov             x1, x0
    // 0x1f372c: r0 = setIdentity()
    //     0x1f372c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f3730: ldur            x1, [fp, #-0x10]
    // 0x1f3734: StoreField: r1->field_87 = rZR
    //     0x1f3734: stur            xzr, [x1, #0x87]
    // 0x1f3738: ldur            d0, [fp, #-0x20]
    // 0x1f373c: StoreField: r1->field_7f = d0
    //     0x1f373c: stur            d0, [x1, #0x7f]
    // 0x1f3740: ldur            d0, [fp, #-0x18]
    // 0x1f3744: StoreField: r1->field_77 = d0
    //     0x1f3744: stur            d0, [x1, #0x77]
    // 0x1f3748: ldur            x0, [fp, #-8]
    // 0x1f374c: LeaveFrame
    //     0x1f374c: mov             SP, fp
    //     0x1f3750: ldp             fp, lr, [SP], #0x10
    // 0x1f3754: ret
    //     0x1f3754: ret             
    // 0x1f3758: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f3758: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f375c: b               #0x1f3708
  }
  _ invert(/* No info */) {
    // ** addr: 0x2030cc, size: 0x34
    // 0x2030cc: EnterFrame
    //     0x2030cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2030d0: mov             fp, SP
    // 0x2030d4: mov             x2, x1
    // 0x2030d8: CheckStackOverflow
    //     0x2030d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2030dc: cmp             SP, x16
    //     0x2030e0: b.ls            #0x2030f8
    // 0x2030e4: mov             x1, x2
    // 0x2030e8: r0 = copyInverse()
    //     0x2030e8: bl              #0x1f16dc  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x2030ec: LeaveFrame
    //     0x2030ec: mov             SP, fp
    //     0x2030f0: ldp             fp, lr, [SP], #0x10
    // 0x2030f4: ret
    //     0x2030f4: ret             
    // 0x2030f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2030f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2030fc: b               #0x2030e4
  }
  _ setZero(/* No info */) {
    // ** addr: 0x217078, size: 0x1a8
    // 0x217078: EnterFrame
    //     0x217078: stp             fp, lr, [SP, #-0x10]!
    //     0x21707c: mov             fp, SP
    // 0x217080: LoadField: r2 = r1->field_7
    //     0x217080: ldur            w2, [x1, #7]
    // 0x217084: DecompressPointer r2
    //     0x217084: add             x2, x2, HEAP, lsl #32
    // 0x217088: LoadField: r3 = r2->field_13
    //     0x217088: ldur            w3, [x2, #0x13]
    // 0x21708c: r4 = LoadInt32Instr(r3)
    //     0x21708c: sbfx            x4, x3, #1, #0x1f
    // 0x217090: mov             x0, x4
    // 0x217094: r1 = 0
    //     0x217094: movz            x1, #0
    // 0x217098: cmp             x1, x0
    // 0x21709c: b.hs            #0x2171e0
    // 0x2170a0: ArrayStore: r2[0] = rZR  ; List_8
    //     0x2170a0: stur            xzr, [x2, #0x17]
    // 0x2170a4: mov             x0, x4
    // 0x2170a8: r1 = 1
    //     0x2170a8: movz            x1, #0x1
    // 0x2170ac: cmp             x1, x0
    // 0x2170b0: b.hs            #0x2171e4
    // 0x2170b4: StoreField: r2->field_1f = rZR
    //     0x2170b4: stur            xzr, [x2, #0x1f]
    // 0x2170b8: mov             x0, x4
    // 0x2170bc: r1 = 2
    //     0x2170bc: movz            x1, #0x2
    // 0x2170c0: cmp             x1, x0
    // 0x2170c4: b.hs            #0x2171e8
    // 0x2170c8: StoreField: r2->field_27 = rZR
    //     0x2170c8: stur            xzr, [x2, #0x27]
    // 0x2170cc: mov             x0, x4
    // 0x2170d0: r1 = 3
    //     0x2170d0: movz            x1, #0x3
    // 0x2170d4: cmp             x1, x0
    // 0x2170d8: b.hs            #0x2171ec
    // 0x2170dc: StoreField: r2->field_2f = rZR
    //     0x2170dc: stur            xzr, [x2, #0x2f]
    // 0x2170e0: mov             x0, x4
    // 0x2170e4: r1 = 4
    //     0x2170e4: movz            x1, #0x4
    // 0x2170e8: cmp             x1, x0
    // 0x2170ec: b.hs            #0x2171f0
    // 0x2170f0: StoreField: r2->field_37 = rZR
    //     0x2170f0: stur            xzr, [x2, #0x37]
    // 0x2170f4: mov             x0, x4
    // 0x2170f8: r1 = 5
    //     0x2170f8: movz            x1, #0x5
    // 0x2170fc: cmp             x1, x0
    // 0x217100: b.hs            #0x2171f4
    // 0x217104: StoreField: r2->field_3f = rZR
    //     0x217104: stur            xzr, [x2, #0x3f]
    // 0x217108: mov             x0, x4
    // 0x21710c: r1 = 6
    //     0x21710c: movz            x1, #0x6
    // 0x217110: cmp             x1, x0
    // 0x217114: b.hs            #0x2171f8
    // 0x217118: StoreField: r2->field_47 = rZR
    //     0x217118: stur            xzr, [x2, #0x47]
    // 0x21711c: mov             x0, x4
    // 0x217120: r1 = 7
    //     0x217120: movz            x1, #0x7
    // 0x217124: cmp             x1, x0
    // 0x217128: b.hs            #0x2171fc
    // 0x21712c: StoreField: r2->field_4f = rZR
    //     0x21712c: stur            xzr, [x2, #0x4f]
    // 0x217130: mov             x0, x4
    // 0x217134: r1 = 8
    //     0x217134: movz            x1, #0x8
    // 0x217138: cmp             x1, x0
    // 0x21713c: b.hs            #0x217200
    // 0x217140: StoreField: r2->field_57 = rZR
    //     0x217140: stur            xzr, [x2, #0x57]
    // 0x217144: mov             x0, x4
    // 0x217148: r1 = 9
    //     0x217148: movz            x1, #0x9
    // 0x21714c: cmp             x1, x0
    // 0x217150: b.hs            #0x217204
    // 0x217154: StoreField: r2->field_5f = rZR
    //     0x217154: stur            xzr, [x2, #0x5f]
    // 0x217158: mov             x0, x4
    // 0x21715c: r1 = 10
    //     0x21715c: movz            x1, #0xa
    // 0x217160: cmp             x1, x0
    // 0x217164: b.hs            #0x217208
    // 0x217168: StoreField: r2->field_67 = rZR
    //     0x217168: stur            xzr, [x2, #0x67]
    // 0x21716c: mov             x0, x4
    // 0x217170: r1 = 11
    //     0x217170: movz            x1, #0xb
    // 0x217174: cmp             x1, x0
    // 0x217178: b.hs            #0x21720c
    // 0x21717c: StoreField: r2->field_6f = rZR
    //     0x21717c: stur            xzr, [x2, #0x6f]
    // 0x217180: mov             x0, x4
    // 0x217184: r1 = 12
    //     0x217184: movz            x1, #0xc
    // 0x217188: cmp             x1, x0
    // 0x21718c: b.hs            #0x217210
    // 0x217190: StoreField: r2->field_77 = rZR
    //     0x217190: stur            xzr, [x2, #0x77]
    // 0x217194: mov             x0, x4
    // 0x217198: r1 = 13
    //     0x217198: movz            x1, #0xd
    // 0x21719c: cmp             x1, x0
    // 0x2171a0: b.hs            #0x217214
    // 0x2171a4: StoreField: r2->field_7f = rZR
    //     0x2171a4: stur            xzr, [x2, #0x7f]
    // 0x2171a8: mov             x0, x4
    // 0x2171ac: r1 = 14
    //     0x2171ac: movz            x1, #0xe
    // 0x2171b0: cmp             x1, x0
    // 0x2171b4: b.hs            #0x217218
    // 0x2171b8: StoreField: r2->field_87 = rZR
    //     0x2171b8: stur            xzr, [x2, #0x87]
    // 0x2171bc: mov             x0, x4
    // 0x2171c0: r1 = 15
    //     0x2171c0: movz            x1, #0xf
    // 0x2171c4: cmp             x1, x0
    // 0x2171c8: b.hs            #0x21721c
    // 0x2171cc: StoreField: r2->field_8f = rZR
    //     0x2171cc: stur            xzr, [x2, #0x8f]
    // 0x2171d0: r0 = Null
    //     0x2171d0: mov             x0, NULL
    // 0x2171d4: LeaveFrame
    //     0x2171d4: mov             SP, fp
    //     0x2171d8: ldp             fp, lr, [SP], #0x10
    // 0x2171dc: ret
    //     0x2171dc: ret             
    // 0x2171e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171e0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171e4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171e8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171ec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171f4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171f8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2171fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2171fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217200: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217204: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217208: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21720c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21720c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217210: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217214: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217218: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21721c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21721c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x22061c, size: 0x20c
    // 0x22061c: EnterFrame
    //     0x22061c: stp             fp, lr, [SP, #-0x10]!
    //     0x220620: mov             fp, SP
    // 0x220624: LoadField: r2 = r1->field_7
    //     0x220624: ldur            w2, [x1, #7]
    // 0x220628: DecompressPointer r2
    //     0x220628: add             x2, x2, HEAP, lsl #32
    // 0x22062c: LoadField: r3 = r2->field_13
    //     0x22062c: ldur            w3, [x2, #0x13]
    // 0x220630: r4 = LoadInt32Instr(r3)
    //     0x220630: sbfx            x4, x3, #1, #0x1f
    // 0x220634: mov             x0, x4
    // 0x220638: r1 = 0
    //     0x220638: movz            x1, #0
    // 0x22063c: cmp             x1, x0
    // 0x220640: b.hs            #0x2207f8
    // 0x220644: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x220644: ldur            d1, [x2, #0x17]
    // 0x220648: mov             x0, x4
    // 0x22064c: r1 = 5
    //     0x22064c: movz            x1, #0x5
    // 0x220650: cmp             x1, x0
    // 0x220654: b.hs            #0x2207fc
    // 0x220658: LoadField: d2 = r2->field_3f
    //     0x220658: ldur            d2, [x2, #0x3f]
    // 0x22065c: fmul            d3, d1, d2
    // 0x220660: LoadField: d4 = r2->field_1f
    //     0x220660: ldur            d4, [x2, #0x1f]
    // 0x220664: LoadField: d5 = r2->field_37
    //     0x220664: ldur            d5, [x2, #0x37]
    // 0x220668: fmul            d6, d4, d5
    // 0x22066c: fsub            d7, d3, d6
    // 0x220670: mov             x0, x4
    // 0x220674: r1 = 6
    //     0x220674: movz            x1, #0x6
    // 0x220678: cmp             x1, x0
    // 0x22067c: b.hs            #0x220800
    // 0x220680: LoadField: d3 = r2->field_47
    //     0x220680: ldur            d3, [x2, #0x47]
    // 0x220684: fmul            d6, d1, d3
    // 0x220688: LoadField: d8 = r2->field_27
    //     0x220688: ldur            d8, [x2, #0x27]
    // 0x22068c: fmul            d9, d8, d5
    // 0x220690: fsub            d10, d6, d9
    // 0x220694: mov             x0, x4
    // 0x220698: r1 = 7
    //     0x220698: movz            x1, #0x7
    // 0x22069c: cmp             x1, x0
    // 0x2206a0: b.hs            #0x220804
    // 0x2206a4: LoadField: d6 = r2->field_4f
    //     0x2206a4: ldur            d6, [x2, #0x4f]
    // 0x2206a8: fmul            d9, d1, d6
    // 0x2206ac: LoadField: d1 = r2->field_2f
    //     0x2206ac: ldur            d1, [x2, #0x2f]
    // 0x2206b0: fmul            d11, d1, d5
    // 0x2206b4: fsub            d5, d9, d11
    // 0x2206b8: fmul            d9, d4, d3
    // 0x2206bc: fmul            d11, d8, d2
    // 0x2206c0: fsub            d12, d9, d11
    // 0x2206c4: fmul            d9, d4, d6
    // 0x2206c8: fmul            d4, d1, d2
    // 0x2206cc: fsub            d2, d9, d4
    // 0x2206d0: fmul            d4, d8, d6
    // 0x2206d4: fmul            d6, d1, d3
    // 0x2206d8: fsub            d1, d4, d6
    // 0x2206dc: mov             x0, x4
    // 0x2206e0: r1 = 8
    //     0x2206e0: movz            x1, #0x8
    // 0x2206e4: cmp             x1, x0
    // 0x2206e8: b.hs            #0x220808
    // 0x2206ec: LoadField: d3 = r2->field_57
    //     0x2206ec: ldur            d3, [x2, #0x57]
    // 0x2206f0: fmul            d4, d3, d12
    // 0x2206f4: mov             x0, x4
    // 0x2206f8: r1 = 9
    //     0x2206f8: movz            x1, #0x9
    // 0x2206fc: cmp             x1, x0
    // 0x220700: b.hs            #0x22080c
    // 0x220704: LoadField: d6 = r2->field_5f
    //     0x220704: ldur            d6, [x2, #0x5f]
    // 0x220708: fmul            d8, d6, d10
    // 0x22070c: fsub            d9, d4, d8
    // 0x220710: mov             x0, x4
    // 0x220714: r1 = 10
    //     0x220714: movz            x1, #0xa
    // 0x220718: cmp             x1, x0
    // 0x22071c: b.hs            #0x220810
    // 0x220720: LoadField: d4 = r2->field_67
    //     0x220720: ldur            d4, [x2, #0x67]
    // 0x220724: fmul            d8, d4, d7
    // 0x220728: fadd            d11, d9, d8
    // 0x22072c: fmul            d8, d3, d2
    // 0x220730: fmul            d9, d6, d5
    // 0x220734: fsub            d13, d8, d9
    // 0x220738: mov             x0, x4
    // 0x22073c: r1 = 11
    //     0x22073c: movz            x1, #0xb
    // 0x220740: cmp             x1, x0
    // 0x220744: b.hs            #0x220814
    // 0x220748: LoadField: d8 = r2->field_6f
    //     0x220748: ldur            d8, [x2, #0x6f]
    // 0x22074c: fmul            d9, d8, d7
    // 0x220750: fadd            d7, d13, d9
    // 0x220754: fmul            d9, d3, d1
    // 0x220758: fmul            d3, d4, d5
    // 0x22075c: fsub            d5, d9, d3
    // 0x220760: fmul            d3, d8, d10
    // 0x220764: fadd            d9, d5, d3
    // 0x220768: fmul            d3, d6, d1
    // 0x22076c: fmul            d1, d4, d2
    // 0x220770: fsub            d2, d3, d1
    // 0x220774: fmul            d1, d8, d12
    // 0x220778: fadd            d3, d2, d1
    // 0x22077c: fneg            d1, d3
    // 0x220780: mov             x0, x4
    // 0x220784: r1 = 12
    //     0x220784: movz            x1, #0xc
    // 0x220788: cmp             x1, x0
    // 0x22078c: b.hs            #0x220818
    // 0x220790: LoadField: d2 = r2->field_77
    //     0x220790: ldur            d2, [x2, #0x77]
    // 0x220794: fmul            d3, d1, d2
    // 0x220798: mov             x0, x4
    // 0x22079c: r1 = 13
    //     0x22079c: movz            x1, #0xd
    // 0x2207a0: cmp             x1, x0
    // 0x2207a4: b.hs            #0x22081c
    // 0x2207a8: LoadField: d1 = r2->field_7f
    //     0x2207a8: ldur            d1, [x2, #0x7f]
    // 0x2207ac: fmul            d2, d9, d1
    // 0x2207b0: fadd            d1, d3, d2
    // 0x2207b4: mov             x0, x4
    // 0x2207b8: r1 = 14
    //     0x2207b8: movz            x1, #0xe
    // 0x2207bc: cmp             x1, x0
    // 0x2207c0: b.hs            #0x220820
    // 0x2207c4: LoadField: d2 = r2->field_87
    //     0x2207c4: ldur            d2, [x2, #0x87]
    // 0x2207c8: fmul            d3, d7, d2
    // 0x2207cc: fsub            d2, d1, d3
    // 0x2207d0: mov             x0, x4
    // 0x2207d4: r1 = 15
    //     0x2207d4: movz            x1, #0xf
    // 0x2207d8: cmp             x1, x0
    // 0x2207dc: b.hs            #0x220824
    // 0x2207e0: LoadField: d1 = r2->field_8f
    //     0x2207e0: ldur            d1, [x2, #0x8f]
    // 0x2207e4: fmul            d3, d11, d1
    // 0x2207e8: fadd            d0, d2, d3
    // 0x2207ec: LeaveFrame
    //     0x2207ec: mov             SP, fp
    //     0x2207f0: ldp             fp, lr, [SP], #0x10
    // 0x2207f4: ret
    //     0x2207f4: ret             
    // 0x2207f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2207f8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2207fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2207fc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220800: r0 = RangeErrorSharedWithFPURegs()
    //     0x220800: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220804: r0 = RangeErrorSharedWithFPURegs()
    //     0x220804: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220808: r0 = RangeErrorSharedWithFPURegs()
    //     0x220808: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22080c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22080c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220810: r0 = RangeErrorSharedWithFPURegs()
    //     0x220810: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220814: r0 = RangeErrorSharedWithFPURegs()
    //     0x220814: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220818: r0 = RangeErrorSharedWithFPURegs()
    //     0x220818: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22081c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22081c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220820: r0 = RangeErrorSharedWithFPURegs()
    //     0x220820: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220824: r0 = RangeErrorSharedWithFPURegs()
    //     0x220824: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x2224fc, size: 0x58
    // 0x2224fc: EnterFrame
    //     0x2224fc: stp             fp, lr, [SP, #-0x10]!
    //     0x222500: mov             fp, SP
    // 0x222504: AllocStack(0x18)
    //     0x222504: sub             SP, SP, #0x18
    // 0x222508: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x222508: stur            d0, [fp, #-0x10]
    //     0x22250c: stur            d1, [fp, #-0x18]
    // 0x222510: r0 = Matrix4()
    //     0x222510: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x222514: r4 = 32
    //     0x222514: movz            x4, #0x20
    // 0x222518: stur            x0, [fp, #-8]
    // 0x22251c: r0 = AllocateFloat64Array()
    //     0x22251c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x222520: mov             x1, x0
    // 0x222524: ldur            x0, [fp, #-8]
    // 0x222528: StoreField: r0->field_7 = r1
    //     0x222528: stur            w1, [x0, #7]
    // 0x22252c: d0 = 1.000000
    //     0x22252c: fmov            d0, #1.00000000
    // 0x222530: StoreField: r1->field_8f = d0
    //     0x222530: stur            d0, [x1, #0x8f]
    // 0x222534: StoreField: r1->field_67 = d0
    //     0x222534: stur            d0, [x1, #0x67]
    // 0x222538: ldur            d0, [fp, #-0x18]
    // 0x22253c: StoreField: r1->field_3f = d0
    //     0x22253c: stur            d0, [x1, #0x3f]
    // 0x222540: ldur            d0, [fp, #-0x10]
    // 0x222544: ArrayStore: r1[0] = d0  ; List_8
    //     0x222544: stur            d0, [x1, #0x17]
    // 0x222548: LeaveFrame
    //     0x222548: mov             SP, fp
    //     0x22254c: ldp             fp, lr, [SP], #0x10
    // 0x222550: ret
    //     0x222550: ret             
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x2bf178, size: 0x64
    // 0x2bf178: EnterFrame
    //     0x2bf178: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf17c: mov             fp, SP
    // 0x2bf180: AllocStack(0x10)
    //     0x2bf180: sub             SP, SP, #0x10
    // 0x2bf184: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2bf184: stur            d0, [fp, #-0x10]
    // 0x2bf188: CheckStackOverflow
    //     0x2bf188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf18c: cmp             SP, x16
    //     0x2bf190: b.ls            #0x2bf1d4
    // 0x2bf194: r0 = Matrix4()
    //     0x2bf194: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2bf198: r4 = 32
    //     0x2bf198: movz            x4, #0x20
    // 0x2bf19c: stur            x0, [fp, #-8]
    // 0x2bf1a0: r0 = AllocateFloat64Array()
    //     0x2bf1a0: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2bf1a4: mov             x1, x0
    // 0x2bf1a8: ldur            x0, [fp, #-8]
    // 0x2bf1ac: StoreField: r0->field_7 = r1
    //     0x2bf1ac: stur            w1, [x0, #7]
    // 0x2bf1b0: d0 = 1.000000
    //     0x2bf1b0: fmov            d0, #1.00000000
    // 0x2bf1b4: StoreField: r1->field_8f = d0
    //     0x2bf1b4: stur            d0, [x1, #0x8f]
    // 0x2bf1b8: mov             x1, x0
    // 0x2bf1bc: ldur            d0, [fp, #-0x10]
    // 0x2bf1c0: r0 = setRotationZ()
    //     0x2bf1c0: bl              #0x2bf1dc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x2bf1c4: ldur            x0, [fp, #-8]
    // 0x2bf1c8: LeaveFrame
    //     0x2bf1c8: mov             SP, fp
    //     0x2bf1cc: ldp             fp, lr, [SP], #0x10
    // 0x2bf1d0: ret
    //     0x2bf1d0: ret             
    // 0x2bf1d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bf1d4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2bf1d8: b               #0x2bf194
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x2bf1dc, size: 0x1b4
    // 0x2bf1dc: EnterFrame
    //     0x2bf1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf1e0: mov             fp, SP
    // 0x2bf1e4: AllocStack(0x10)
    //     0x2bf1e4: sub             SP, SP, #0x10
    // 0x2bf1e8: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x2bf1e8: mov             v1.16b, v0.16b
    //     0x2bf1ec: stur            x1, [fp, #-8]
    //     0x2bf1f0: stur            d0, [fp, #-0x10]
    // 0x2bf1f4: stp             fp, lr, [SP, #-0x10]!
    // 0x2bf1f8: mov             fp, SP
    // 0x2bf1fc: CallRuntime_LibcCos(double) -> double
    //     0x2bf1fc: and             SP, SP, #0xfffffffffffffff0
    //     0x2bf200: mov             sp, SP
    //     0x2bf204: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x2bf208: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bf20c: blr             x16
    //     0x2bf210: movz            x16, #0x8
    //     0x2bf214: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bf218: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2bf21c: sub             sp, x16, #1, lsl #12
    //     0x2bf220: mov             SP, fp
    //     0x2bf224: ldp             fp, lr, [SP], #0x10
    // 0x2bf228: mov             v1.16b, v0.16b
    // 0x2bf22c: ldur            d0, [fp, #-0x10]
    // 0x2bf230: stur            d1, [fp, #-0x10]
    // 0x2bf234: stp             fp, lr, [SP, #-0x10]!
    // 0x2bf238: mov             fp, SP
    // 0x2bf23c: CallRuntime_LibcSin(double) -> double
    //     0x2bf23c: and             SP, SP, #0xfffffffffffffff0
    //     0x2bf240: mov             sp, SP
    //     0x2bf244: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x2bf248: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bf24c: blr             x16
    //     0x2bf250: movz            x16, #0x8
    //     0x2bf254: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bf258: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2bf25c: sub             sp, x16, #1, lsl #12
    //     0x2bf260: mov             SP, fp
    //     0x2bf264: ldp             fp, lr, [SP], #0x10
    // 0x2bf268: ldur            x2, [fp, #-8]
    // 0x2bf26c: LoadField: r3 = r2->field_7
    //     0x2bf26c: ldur            w3, [x2, #7]
    // 0x2bf270: DecompressPointer r3
    //     0x2bf270: add             x3, x3, HEAP, lsl #32
    // 0x2bf274: LoadField: r2 = r3->field_13
    //     0x2bf274: ldur            w2, [x3, #0x13]
    // 0x2bf278: r4 = LoadInt32Instr(r2)
    //     0x2bf278: sbfx            x4, x2, #1, #0x1f
    // 0x2bf27c: mov             x0, x4
    // 0x2bf280: r1 = 0
    //     0x2bf280: movz            x1, #0
    // 0x2bf284: cmp             x1, x0
    // 0x2bf288: b.hs            #0x2bf368
    // 0x2bf28c: ldur            d1, [fp, #-0x10]
    // 0x2bf290: ArrayStore: r3[0] = d1  ; List_8
    //     0x2bf290: stur            d1, [x3, #0x17]
    // 0x2bf294: mov             x0, x4
    // 0x2bf298: r1 = 1
    //     0x2bf298: movz            x1, #0x1
    // 0x2bf29c: cmp             x1, x0
    // 0x2bf2a0: b.hs            #0x2bf36c
    // 0x2bf2a4: StoreField: r3->field_1f = d0
    //     0x2bf2a4: stur            d0, [x3, #0x1f]
    // 0x2bf2a8: mov             x0, x4
    // 0x2bf2ac: r1 = 2
    //     0x2bf2ac: movz            x1, #0x2
    // 0x2bf2b0: cmp             x1, x0
    // 0x2bf2b4: b.hs            #0x2bf370
    // 0x2bf2b8: StoreField: r3->field_27 = rZR
    //     0x2bf2b8: stur            xzr, [x3, #0x27]
    // 0x2bf2bc: fneg            d2, d0
    // 0x2bf2c0: mov             x0, x4
    // 0x2bf2c4: r1 = 4
    //     0x2bf2c4: movz            x1, #0x4
    // 0x2bf2c8: cmp             x1, x0
    // 0x2bf2cc: b.hs            #0x2bf374
    // 0x2bf2d0: StoreField: r3->field_37 = d2
    //     0x2bf2d0: stur            d2, [x3, #0x37]
    // 0x2bf2d4: mov             x0, x4
    // 0x2bf2d8: r1 = 5
    //     0x2bf2d8: movz            x1, #0x5
    // 0x2bf2dc: cmp             x1, x0
    // 0x2bf2e0: b.hs            #0x2bf378
    // 0x2bf2e4: StoreField: r3->field_3f = d1
    //     0x2bf2e4: stur            d1, [x3, #0x3f]
    // 0x2bf2e8: mov             x0, x4
    // 0x2bf2ec: r1 = 6
    //     0x2bf2ec: movz            x1, #0x6
    // 0x2bf2f0: cmp             x1, x0
    // 0x2bf2f4: b.hs            #0x2bf37c
    // 0x2bf2f8: StoreField: r3->field_47 = rZR
    //     0x2bf2f8: stur            xzr, [x3, #0x47]
    // 0x2bf2fc: mov             x0, x4
    // 0x2bf300: r1 = 8
    //     0x2bf300: movz            x1, #0x8
    // 0x2bf304: cmp             x1, x0
    // 0x2bf308: b.hs            #0x2bf380
    // 0x2bf30c: StoreField: r3->field_57 = rZR
    //     0x2bf30c: stur            xzr, [x3, #0x57]
    // 0x2bf310: mov             x0, x4
    // 0x2bf314: r1 = 9
    //     0x2bf314: movz            x1, #0x9
    // 0x2bf318: cmp             x1, x0
    // 0x2bf31c: b.hs            #0x2bf384
    // 0x2bf320: StoreField: r3->field_5f = rZR
    //     0x2bf320: stur            xzr, [x3, #0x5f]
    // 0x2bf324: mov             x0, x4
    // 0x2bf328: r1 = 10
    //     0x2bf328: movz            x1, #0xa
    // 0x2bf32c: cmp             x1, x0
    // 0x2bf330: b.hs            #0x2bf388
    // 0x2bf334: d0 = 1.000000
    //     0x2bf334: fmov            d0, #1.00000000
    // 0x2bf338: StoreField: r3->field_67 = d0
    //     0x2bf338: stur            d0, [x3, #0x67]
    // 0x2bf33c: StoreField: r3->field_2f = rZR
    //     0x2bf33c: stur            xzr, [x3, #0x2f]
    // 0x2bf340: StoreField: r3->field_4f = rZR
    //     0x2bf340: stur            xzr, [x3, #0x4f]
    // 0x2bf344: mov             x0, x4
    // 0x2bf348: r1 = 11
    //     0x2bf348: movz            x1, #0xb
    // 0x2bf34c: cmp             x1, x0
    // 0x2bf350: b.hs            #0x2bf38c
    // 0x2bf354: StoreField: r3->field_6f = rZR
    //     0x2bf354: stur            xzr, [x3, #0x6f]
    // 0x2bf358: r0 = Null
    //     0x2bf358: mov             x0, NULL
    // 0x2bf35c: LeaveFrame
    //     0x2bf35c: mov             SP, fp
    //     0x2bf360: ldp             fp, lr, [SP], #0x10
    // 0x2bf364: ret
    //     0x2bf364: ret             
    // 0x2bf368: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bf368: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bf36c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bf36c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bf370: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bf370: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bf374: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bf374: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bf378: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bf378: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bf37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf37c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bf380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf380: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bf384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf384: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bf388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf388: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bf38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf38c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x310ff8, size: 0x17c
    // 0x310ff8: EnterFrame
    //     0x310ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x310ffc: mov             fp, SP
    // 0x311000: LoadField: r3 = r2->field_7
    //     0x311000: ldur            w3, [x2, #7]
    // 0x311004: DecompressPointer r3
    //     0x311004: add             x3, x3, HEAP, lsl #32
    // 0x311008: LoadField: r4 = r1->field_7
    //     0x311008: ldur            w4, [x1, #7]
    // 0x31100c: DecompressPointer r4
    //     0x31100c: add             x4, x4, HEAP, lsl #32
    // 0x311010: LoadField: r5 = r4->field_13
    //     0x311010: ldur            w5, [x4, #0x13]
    // 0x311014: r6 = LoadInt32Instr(r5)
    //     0x311014: sbfx            x6, x5, #1, #0x1f
    // 0x311018: mov             x0, x6
    // 0x31101c: r1 = 0
    //     0x31101c: movz            x1, #0
    // 0x311020: cmp             x1, x0
    // 0x311024: b.hs            #0x311150
    // 0x311028: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x311028: ldur            d0, [x4, #0x17]
    // 0x31102c: LoadField: r5 = r3->field_13
    //     0x31102c: ldur            w5, [x3, #0x13]
    // 0x311030: r7 = LoadInt32Instr(r5)
    //     0x311030: sbfx            x7, x5, #1, #0x1f
    // 0x311034: mov             x0, x7
    // 0x311038: r1 = 0
    //     0x311038: movz            x1, #0
    // 0x31103c: cmp             x1, x0
    // 0x311040: b.hs            #0x311154
    // 0x311044: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x311044: ldur            d1, [x3, #0x17]
    // 0x311048: fmul            d2, d0, d1
    // 0x31104c: mov             x0, x6
    // 0x311050: r1 = 4
    //     0x311050: movz            x1, #0x4
    // 0x311054: cmp             x1, x0
    // 0x311058: b.hs            #0x311158
    // 0x31105c: LoadField: d0 = r4->field_37
    //     0x31105c: ldur            d0, [x4, #0x37]
    // 0x311060: mov             x0, x7
    // 0x311064: r1 = 1
    //     0x311064: movz            x1, #0x1
    // 0x311068: cmp             x1, x0
    // 0x31106c: b.hs            #0x31115c
    // 0x311070: LoadField: d3 = r3->field_1f
    //     0x311070: ldur            d3, [x3, #0x1f]
    // 0x311074: fmul            d4, d0, d3
    // 0x311078: fadd            d0, d2, d4
    // 0x31107c: mov             x0, x6
    // 0x311080: r1 = 8
    //     0x311080: movz            x1, #0x8
    // 0x311084: cmp             x1, x0
    // 0x311088: b.hs            #0x311160
    // 0x31108c: LoadField: d2 = r4->field_57
    //     0x31108c: ldur            d2, [x4, #0x57]
    // 0x311090: mov             x0, x7
    // 0x311094: r1 = 2
    //     0x311094: movz            x1, #0x2
    // 0x311098: cmp             x1, x0
    // 0x31109c: b.hs            #0x311164
    // 0x3110a0: LoadField: d4 = r3->field_27
    //     0x3110a0: ldur            d4, [x3, #0x27]
    // 0x3110a4: fmul            d5, d2, d4
    // 0x3110a8: fadd            d2, d0, d5
    // 0x3110ac: mov             x0, x6
    // 0x3110b0: r1 = 12
    //     0x3110b0: movz            x1, #0xc
    // 0x3110b4: cmp             x1, x0
    // 0x3110b8: b.hs            #0x311168
    // 0x3110bc: LoadField: d0 = r4->field_77
    //     0x3110bc: ldur            d0, [x4, #0x77]
    // 0x3110c0: fadd            d5, d2, d0
    // 0x3110c4: LoadField: d0 = r4->field_1f
    //     0x3110c4: ldur            d0, [x4, #0x1f]
    // 0x3110c8: fmul            d2, d0, d1
    // 0x3110cc: LoadField: d0 = r4->field_3f
    //     0x3110cc: ldur            d0, [x4, #0x3f]
    // 0x3110d0: fmul            d6, d0, d3
    // 0x3110d4: fadd            d0, d2, d6
    // 0x3110d8: LoadField: d2 = r4->field_5f
    //     0x3110d8: ldur            d2, [x4, #0x5f]
    // 0x3110dc: fmul            d6, d2, d4
    // 0x3110e0: fadd            d2, d0, d6
    // 0x3110e4: mov             x0, x6
    // 0x3110e8: r1 = 13
    //     0x3110e8: movz            x1, #0xd
    // 0x3110ec: cmp             x1, x0
    // 0x3110f0: b.hs            #0x31116c
    // 0x3110f4: LoadField: d0 = r4->field_7f
    //     0x3110f4: ldur            d0, [x4, #0x7f]
    // 0x3110f8: fadd            d6, d2, d0
    // 0x3110fc: LoadField: d0 = r4->field_27
    //     0x3110fc: ldur            d0, [x4, #0x27]
    // 0x311100: fmul            d2, d0, d1
    // 0x311104: LoadField: d0 = r4->field_47
    //     0x311104: ldur            d0, [x4, #0x47]
    // 0x311108: fmul            d1, d0, d3
    // 0x31110c: fadd            d0, d2, d1
    // 0x311110: LoadField: d1 = r4->field_67
    //     0x311110: ldur            d1, [x4, #0x67]
    // 0x311114: fmul            d2, d1, d4
    // 0x311118: fadd            d1, d0, d2
    // 0x31111c: mov             x0, x6
    // 0x311120: r1 = 14
    //     0x311120: movz            x1, #0xe
    // 0x311124: cmp             x1, x0
    // 0x311128: b.hs            #0x311170
    // 0x31112c: LoadField: d0 = r4->field_87
    //     0x31112c: ldur            d0, [x4, #0x87]
    // 0x311130: fadd            d2, d1, d0
    // 0x311134: ArrayStore: r3[0] = d5  ; List_8
    //     0x311134: stur            d5, [x3, #0x17]
    // 0x311138: StoreField: r3->field_1f = d6
    //     0x311138: stur            d6, [x3, #0x1f]
    // 0x31113c: StoreField: r3->field_27 = d2
    //     0x31113c: stur            d2, [x3, #0x27]
    // 0x311140: mov             x0, x2
    // 0x311144: LeaveFrame
    //     0x311144: mov             SP, fp
    //     0x311148: ldp             fp, lr, [SP], #0x10
    // 0x31114c: ret
    //     0x31114c: ret             
    // 0x311150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x311150: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x311154: r0 = RangeErrorSharedWithFPURegs()
    //     0x311154: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x311158: r0 = RangeErrorSharedWithFPURegs()
    //     0x311158: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x31115c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31115c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x311160: r0 = RangeErrorSharedWithFPURegs()
    //     0x311160: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x311164: r0 = RangeErrorSharedWithFPURegs()
    //     0x311164: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x311168: r0 = RangeErrorSharedWithFPURegs()
    //     0x311168: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x31116c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31116c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x311170: r0 = RangeErrorSharedWithFPURegs()
    //     0x311170: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x3331c4, size: 0x14c
    // 0x3331c4: EnterFrame
    //     0x3331c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3331c8: mov             fp, SP
    // 0x3331cc: AllocStack(0x10)
    //     0x3331cc: sub             SP, SP, #0x10
    // 0x3331d0: CheckStackOverflow
    //     0x3331d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3331d4: cmp             SP, x16
    //     0x3331d8: b.ls            #0x333308
    // 0x3331dc: r1 = Null
    //     0x3331dc: mov             x1, NULL
    // 0x3331e0: r2 = 18
    //     0x3331e0: movz            x2, #0x12
    // 0x3331e4: r0 = AllocateArray()
    //     0x3331e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3331e8: stur            x0, [fp, #-8]
    // 0x3331ec: r16 = "[0] "
    //     0x3331ec: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] "[0] "
    // 0x3331f0: StoreField: r0->field_f = r16
    //     0x3331f0: stur            w16, [x0, #0xf]
    // 0x3331f4: ldr             x1, [fp, #0x10]
    // 0x3331f8: r2 = 0
    //     0x3331f8: movz            x2, #0
    // 0x3331fc: r0 = getRow()
    //     0x3331fc: bl              #0x333310  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x333200: ldur            x1, [fp, #-8]
    // 0x333204: ArrayStore: r1[1] = r0  ; List_4
    //     0x333204: add             x25, x1, #0x13
    //     0x333208: str             w0, [x25]
    //     0x33320c: tbz             w0, #0, #0x333228
    //     0x333210: ldurb           w16, [x1, #-1]
    //     0x333214: ldurb           w17, [x0, #-1]
    //     0x333218: and             x16, x17, x16, lsr #2
    //     0x33321c: tst             x16, HEAP, lsr #32
    //     0x333220: b.eq            #0x333228
    //     0x333224: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x333228: ldur            x0, [fp, #-8]
    // 0x33322c: r16 = "\n[1] "
    //     0x33322c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] "\n[1] "
    // 0x333230: ArrayStore: r0[0] = r16  ; List_4
    //     0x333230: stur            w16, [x0, #0x17]
    // 0x333234: ldr             x1, [fp, #0x10]
    // 0x333238: r2 = 1
    //     0x333238: movz            x2, #0x1
    // 0x33323c: r0 = getRow()
    //     0x33323c: bl              #0x333310  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x333240: ldur            x1, [fp, #-8]
    // 0x333244: ArrayStore: r1[3] = r0  ; List_4
    //     0x333244: add             x25, x1, #0x1b
    //     0x333248: str             w0, [x25]
    //     0x33324c: tbz             w0, #0, #0x333268
    //     0x333250: ldurb           w16, [x1, #-1]
    //     0x333254: ldurb           w17, [x0, #-1]
    //     0x333258: and             x16, x17, x16, lsr #2
    //     0x33325c: tst             x16, HEAP, lsr #32
    //     0x333260: b.eq            #0x333268
    //     0x333264: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x333268: ldur            x0, [fp, #-8]
    // 0x33326c: r16 = "\n[2] "
    //     0x33326c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] "\n[2] "
    // 0x333270: StoreField: r0->field_1f = r16
    //     0x333270: stur            w16, [x0, #0x1f]
    // 0x333274: ldr             x1, [fp, #0x10]
    // 0x333278: r2 = 2
    //     0x333278: movz            x2, #0x2
    // 0x33327c: r0 = getRow()
    //     0x33327c: bl              #0x333310  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x333280: ldur            x1, [fp, #-8]
    // 0x333284: ArrayStore: r1[5] = r0  ; List_4
    //     0x333284: add             x25, x1, #0x23
    //     0x333288: str             w0, [x25]
    //     0x33328c: tbz             w0, #0, #0x3332a8
    //     0x333290: ldurb           w16, [x1, #-1]
    //     0x333294: ldurb           w17, [x0, #-1]
    //     0x333298: and             x16, x17, x16, lsr #2
    //     0x33329c: tst             x16, HEAP, lsr #32
    //     0x3332a0: b.eq            #0x3332a8
    //     0x3332a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3332a8: ldur            x0, [fp, #-8]
    // 0x3332ac: r16 = "\n[3] "
    //     0x3332ac: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] "\n[3] "
    // 0x3332b0: StoreField: r0->field_27 = r16
    //     0x3332b0: stur            w16, [x0, #0x27]
    // 0x3332b4: ldr             x1, [fp, #0x10]
    // 0x3332b8: r2 = 3
    //     0x3332b8: movz            x2, #0x3
    // 0x3332bc: r0 = getRow()
    //     0x3332bc: bl              #0x333310  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x3332c0: ldur            x1, [fp, #-8]
    // 0x3332c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3332c4: add             x25, x1, #0x2b
    //     0x3332c8: str             w0, [x25]
    //     0x3332cc: tbz             w0, #0, #0x3332e8
    //     0x3332d0: ldurb           w16, [x1, #-1]
    //     0x3332d4: ldurb           w17, [x0, #-1]
    //     0x3332d8: and             x16, x17, x16, lsr #2
    //     0x3332dc: tst             x16, HEAP, lsr #32
    //     0x3332e0: b.eq            #0x3332e8
    //     0x3332e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3332e8: ldur            x0, [fp, #-8]
    // 0x3332ec: r16 = "\n"
    //     0x3332ec: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x3332f0: StoreField: r0->field_2f = r16
    //     0x3332f0: stur            w16, [x0, #0x2f]
    // 0x3332f4: str             x0, [SP]
    // 0x3332f8: r0 = _interpolate()
    //     0x3332f8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3332fc: LeaveFrame
    //     0x3332fc: mov             SP, fp
    //     0x333300: ldp             fp, lr, [SP], #0x10
    // 0x333304: ret
    //     0x333304: ret             
    // 0x333308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33330c: b               #0x3331dc
  }
  _ getRow(/* No info */) {
    // ** addr: 0x333310, size: 0xec
    // 0x333310: EnterFrame
    //     0x333310: stp             fp, lr, [SP, #-0x10]!
    //     0x333314: mov             fp, SP
    // 0x333318: AllocStack(0x18)
    //     0x333318: sub             SP, SP, #0x18
    // 0x33331c: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33331c: mov             x0, x1
    //     0x333320: stur            x1, [fp, #-8]
    //     0x333324: mov             x1, x2
    //     0x333328: stur            x2, [fp, #-0x10]
    // 0x33332c: r0 = Vector4()
    //     0x33332c: bl              #0x1f2380  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x333330: r4 = 8
    //     0x333330: movz            x4, #0x8
    // 0x333334: stur            x0, [fp, #-0x18]
    // 0x333338: r0 = AllocateFloat64Array()
    //     0x333338: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x33333c: mov             x3, x0
    // 0x333340: ldur            x2, [fp, #-0x18]
    // 0x333344: StoreField: r2->field_7 = r3
    //     0x333344: stur            w3, [x2, #7]
    // 0x333348: ldur            x4, [fp, #-8]
    // 0x33334c: LoadField: r5 = r4->field_7
    //     0x33334c: ldur            w5, [x4, #7]
    // 0x333350: DecompressPointer r5
    //     0x333350: add             x5, x5, HEAP, lsl #32
    // 0x333354: LoadField: r4 = r5->field_13
    //     0x333354: ldur            w4, [x5, #0x13]
    // 0x333358: r6 = LoadInt32Instr(r4)
    //     0x333358: sbfx            x6, x4, #1, #0x1f
    // 0x33335c: mov             x0, x6
    // 0x333360: ldur            x1, [fp, #-0x10]
    // 0x333364: cmp             x1, x0
    // 0x333368: b.hs            #0x3333ec
    // 0x33336c: ldur            x4, [fp, #-0x10]
    // 0x333370: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x333370: add             x16, x5, x4, lsl #3
    //     0x333374: ldur            d0, [x16, #0x17]
    // 0x333378: ArrayStore: r3[0] = d0  ; List_8
    //     0x333378: stur            d0, [x3, #0x17]
    // 0x33337c: add             x7, x4, #4
    // 0x333380: mov             x0, x6
    // 0x333384: mov             x1, x7
    // 0x333388: cmp             x1, x0
    // 0x33338c: b.hs            #0x3333f0
    // 0x333390: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x333390: add             x16, x5, x7, lsl #3
    //     0x333394: ldur            d0, [x16, #0x17]
    // 0x333398: StoreField: r3->field_1f = d0
    //     0x333398: stur            d0, [x3, #0x1f]
    // 0x33339c: add             x7, x4, #8
    // 0x3333a0: mov             x0, x6
    // 0x3333a4: mov             x1, x7
    // 0x3333a8: cmp             x1, x0
    // 0x3333ac: b.hs            #0x3333f4
    // 0x3333b0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x3333b0: add             x16, x5, x7, lsl #3
    //     0x3333b4: ldur            d0, [x16, #0x17]
    // 0x3333b8: StoreField: r3->field_27 = d0
    //     0x3333b8: stur            d0, [x3, #0x27]
    // 0x3333bc: add             x7, x4, #0xc
    // 0x3333c0: mov             x0, x6
    // 0x3333c4: mov             x1, x7
    // 0x3333c8: cmp             x1, x0
    // 0x3333cc: b.hs            #0x3333f8
    // 0x3333d0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x3333d0: add             x16, x5, x7, lsl #3
    //     0x3333d4: ldur            d0, [x16, #0x17]
    // 0x3333d8: StoreField: r3->field_2f = d0
    //     0x3333d8: stur            d0, [x3, #0x2f]
    // 0x3333dc: mov             x0, x2
    // 0x3333e0: LeaveFrame
    //     0x3333e0: mov             SP, fp
    //     0x3333e4: ldp             fp, lr, [SP], #0x10
    // 0x3333e8: ret
    //     0x3333e8: ret             
    // 0x3333ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3333ec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3333f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3333f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3333f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3333f4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3333f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3333f8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b36a8, size: 0x400
    // 0x3b36a8: EnterFrame
    //     0x3b36a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b36ac: mov             fp, SP
    // 0x3b36b0: ldr             x2, [fp, #0x10]
    // 0x3b36b4: cmp             w2, NULL
    // 0x3b36b8: b.ne            #0x3b36cc
    // 0x3b36bc: r0 = false
    //     0x3b36bc: add             x0, NULL, #0x30  ; false
    // 0x3b36c0: LeaveFrame
    //     0x3b36c0: mov             SP, fp
    //     0x3b36c4: ldp             fp, lr, [SP], #0x10
    // 0x3b36c8: ret
    //     0x3b36c8: ret             
    // 0x3b36cc: r3 = 60
    //     0x3b36cc: movz            x3, #0x3c
    // 0x3b36d0: branchIfSmi(r2, 0x3b36dc)
    //     0x3b36d0: tbz             w2, #0, #0x3b36dc
    // 0x3b36d4: r3 = LoadClassIdInstr(r2)
    //     0x3b36d4: ldur            x3, [x2, #-1]
    //     0x3b36d8: ubfx            x3, x3, #0xc, #0x14
    // 0x3b36dc: cmp             x3, #0x41c
    // 0x3b36e0: b.ne            #0x3b3a18
    // 0x3b36e4: ldr             x3, [fp, #0x18]
    // 0x3b36e8: LoadField: r4 = r3->field_7
    //     0x3b36e8: ldur            w4, [x3, #7]
    // 0x3b36ec: DecompressPointer r4
    //     0x3b36ec: add             x4, x4, HEAP, lsl #32
    // 0x3b36f0: LoadField: r3 = r4->field_13
    //     0x3b36f0: ldur            w3, [x4, #0x13]
    // 0x3b36f4: r5 = LoadInt32Instr(r3)
    //     0x3b36f4: sbfx            x5, x3, #1, #0x1f
    // 0x3b36f8: mov             x0, x5
    // 0x3b36fc: r1 = 0
    //     0x3b36fc: movz            x1, #0
    // 0x3b3700: cmp             x1, x0
    // 0x3b3704: b.hs            #0x3b3a28
    // 0x3b3708: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b3708: ldur            d0, [x4, #0x17]
    // 0x3b370c: LoadField: r3 = r2->field_7
    //     0x3b370c: ldur            w3, [x2, #7]
    // 0x3b3710: DecompressPointer r3
    //     0x3b3710: add             x3, x3, HEAP, lsl #32
    // 0x3b3714: LoadField: r2 = r3->field_13
    //     0x3b3714: ldur            w2, [x3, #0x13]
    // 0x3b3718: r6 = LoadInt32Instr(r2)
    //     0x3b3718: sbfx            x6, x2, #1, #0x1f
    // 0x3b371c: mov             x0, x6
    // 0x3b3720: r1 = 0
    //     0x3b3720: movz            x1, #0
    // 0x3b3724: cmp             x1, x0
    // 0x3b3728: b.hs            #0x3b3a2c
    // 0x3b372c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b372c: ldur            d1, [x3, #0x17]
    // 0x3b3730: fcmp            d0, d1
    // 0x3b3734: b.ne            #0x3b3a18
    // 0x3b3738: mov             x0, x5
    // 0x3b373c: r1 = 1
    //     0x3b373c: movz            x1, #0x1
    // 0x3b3740: cmp             x1, x0
    // 0x3b3744: b.hs            #0x3b3a30
    // 0x3b3748: LoadField: d0 = r4->field_1f
    //     0x3b3748: ldur            d0, [x4, #0x1f]
    // 0x3b374c: mov             x0, x6
    // 0x3b3750: r1 = 1
    //     0x3b3750: movz            x1, #0x1
    // 0x3b3754: cmp             x1, x0
    // 0x3b3758: b.hs            #0x3b3a34
    // 0x3b375c: LoadField: d1 = r3->field_1f
    //     0x3b375c: ldur            d1, [x3, #0x1f]
    // 0x3b3760: fcmp            d0, d1
    // 0x3b3764: b.ne            #0x3b3a18
    // 0x3b3768: mov             x0, x5
    // 0x3b376c: r1 = 2
    //     0x3b376c: movz            x1, #0x2
    // 0x3b3770: cmp             x1, x0
    // 0x3b3774: b.hs            #0x3b3a38
    // 0x3b3778: LoadField: d0 = r4->field_27
    //     0x3b3778: ldur            d0, [x4, #0x27]
    // 0x3b377c: mov             x0, x6
    // 0x3b3780: r1 = 2
    //     0x3b3780: movz            x1, #0x2
    // 0x3b3784: cmp             x1, x0
    // 0x3b3788: b.hs            #0x3b3a3c
    // 0x3b378c: LoadField: d1 = r3->field_27
    //     0x3b378c: ldur            d1, [x3, #0x27]
    // 0x3b3790: fcmp            d0, d1
    // 0x3b3794: b.ne            #0x3b3a18
    // 0x3b3798: mov             x0, x5
    // 0x3b379c: r1 = 3
    //     0x3b379c: movz            x1, #0x3
    // 0x3b37a0: cmp             x1, x0
    // 0x3b37a4: b.hs            #0x3b3a40
    // 0x3b37a8: LoadField: d0 = r4->field_2f
    //     0x3b37a8: ldur            d0, [x4, #0x2f]
    // 0x3b37ac: mov             x0, x6
    // 0x3b37b0: r1 = 3
    //     0x3b37b0: movz            x1, #0x3
    // 0x3b37b4: cmp             x1, x0
    // 0x3b37b8: b.hs            #0x3b3a44
    // 0x3b37bc: LoadField: d1 = r3->field_2f
    //     0x3b37bc: ldur            d1, [x3, #0x2f]
    // 0x3b37c0: fcmp            d0, d1
    // 0x3b37c4: b.ne            #0x3b3a18
    // 0x3b37c8: mov             x0, x5
    // 0x3b37cc: r1 = 4
    //     0x3b37cc: movz            x1, #0x4
    // 0x3b37d0: cmp             x1, x0
    // 0x3b37d4: b.hs            #0x3b3a48
    // 0x3b37d8: LoadField: d0 = r4->field_37
    //     0x3b37d8: ldur            d0, [x4, #0x37]
    // 0x3b37dc: mov             x0, x6
    // 0x3b37e0: r1 = 4
    //     0x3b37e0: movz            x1, #0x4
    // 0x3b37e4: cmp             x1, x0
    // 0x3b37e8: b.hs            #0x3b3a4c
    // 0x3b37ec: LoadField: d1 = r3->field_37
    //     0x3b37ec: ldur            d1, [x3, #0x37]
    // 0x3b37f0: fcmp            d0, d1
    // 0x3b37f4: b.ne            #0x3b3a18
    // 0x3b37f8: mov             x0, x5
    // 0x3b37fc: r1 = 5
    //     0x3b37fc: movz            x1, #0x5
    // 0x3b3800: cmp             x1, x0
    // 0x3b3804: b.hs            #0x3b3a50
    // 0x3b3808: LoadField: d0 = r4->field_3f
    //     0x3b3808: ldur            d0, [x4, #0x3f]
    // 0x3b380c: mov             x0, x6
    // 0x3b3810: r1 = 5
    //     0x3b3810: movz            x1, #0x5
    // 0x3b3814: cmp             x1, x0
    // 0x3b3818: b.hs            #0x3b3a54
    // 0x3b381c: LoadField: d1 = r3->field_3f
    //     0x3b381c: ldur            d1, [x3, #0x3f]
    // 0x3b3820: fcmp            d0, d1
    // 0x3b3824: b.ne            #0x3b3a18
    // 0x3b3828: mov             x0, x5
    // 0x3b382c: r1 = 6
    //     0x3b382c: movz            x1, #0x6
    // 0x3b3830: cmp             x1, x0
    // 0x3b3834: b.hs            #0x3b3a58
    // 0x3b3838: LoadField: d0 = r4->field_47
    //     0x3b3838: ldur            d0, [x4, #0x47]
    // 0x3b383c: mov             x0, x6
    // 0x3b3840: r1 = 6
    //     0x3b3840: movz            x1, #0x6
    // 0x3b3844: cmp             x1, x0
    // 0x3b3848: b.hs            #0x3b3a5c
    // 0x3b384c: LoadField: d1 = r3->field_47
    //     0x3b384c: ldur            d1, [x3, #0x47]
    // 0x3b3850: fcmp            d0, d1
    // 0x3b3854: b.ne            #0x3b3a18
    // 0x3b3858: mov             x0, x5
    // 0x3b385c: r1 = 7
    //     0x3b385c: movz            x1, #0x7
    // 0x3b3860: cmp             x1, x0
    // 0x3b3864: b.hs            #0x3b3a60
    // 0x3b3868: LoadField: d0 = r4->field_4f
    //     0x3b3868: ldur            d0, [x4, #0x4f]
    // 0x3b386c: mov             x0, x6
    // 0x3b3870: r1 = 7
    //     0x3b3870: movz            x1, #0x7
    // 0x3b3874: cmp             x1, x0
    // 0x3b3878: b.hs            #0x3b3a64
    // 0x3b387c: LoadField: d1 = r3->field_4f
    //     0x3b387c: ldur            d1, [x3, #0x4f]
    // 0x3b3880: fcmp            d0, d1
    // 0x3b3884: b.ne            #0x3b3a18
    // 0x3b3888: mov             x0, x5
    // 0x3b388c: r1 = 8
    //     0x3b388c: movz            x1, #0x8
    // 0x3b3890: cmp             x1, x0
    // 0x3b3894: b.hs            #0x3b3a68
    // 0x3b3898: LoadField: d0 = r4->field_57
    //     0x3b3898: ldur            d0, [x4, #0x57]
    // 0x3b389c: mov             x0, x6
    // 0x3b38a0: r1 = 8
    //     0x3b38a0: movz            x1, #0x8
    // 0x3b38a4: cmp             x1, x0
    // 0x3b38a8: b.hs            #0x3b3a6c
    // 0x3b38ac: LoadField: d1 = r3->field_57
    //     0x3b38ac: ldur            d1, [x3, #0x57]
    // 0x3b38b0: fcmp            d0, d1
    // 0x3b38b4: b.ne            #0x3b3a18
    // 0x3b38b8: mov             x0, x5
    // 0x3b38bc: r1 = 9
    //     0x3b38bc: movz            x1, #0x9
    // 0x3b38c0: cmp             x1, x0
    // 0x3b38c4: b.hs            #0x3b3a70
    // 0x3b38c8: LoadField: d0 = r4->field_5f
    //     0x3b38c8: ldur            d0, [x4, #0x5f]
    // 0x3b38cc: mov             x0, x6
    // 0x3b38d0: r1 = 9
    //     0x3b38d0: movz            x1, #0x9
    // 0x3b38d4: cmp             x1, x0
    // 0x3b38d8: b.hs            #0x3b3a74
    // 0x3b38dc: LoadField: d1 = r3->field_5f
    //     0x3b38dc: ldur            d1, [x3, #0x5f]
    // 0x3b38e0: fcmp            d0, d1
    // 0x3b38e4: b.ne            #0x3b3a18
    // 0x3b38e8: mov             x0, x5
    // 0x3b38ec: r1 = 10
    //     0x3b38ec: movz            x1, #0xa
    // 0x3b38f0: cmp             x1, x0
    // 0x3b38f4: b.hs            #0x3b3a78
    // 0x3b38f8: LoadField: d0 = r4->field_67
    //     0x3b38f8: ldur            d0, [x4, #0x67]
    // 0x3b38fc: mov             x0, x6
    // 0x3b3900: r1 = 10
    //     0x3b3900: movz            x1, #0xa
    // 0x3b3904: cmp             x1, x0
    // 0x3b3908: b.hs            #0x3b3a7c
    // 0x3b390c: LoadField: d1 = r3->field_67
    //     0x3b390c: ldur            d1, [x3, #0x67]
    // 0x3b3910: fcmp            d0, d1
    // 0x3b3914: b.ne            #0x3b3a18
    // 0x3b3918: mov             x0, x5
    // 0x3b391c: r1 = 11
    //     0x3b391c: movz            x1, #0xb
    // 0x3b3920: cmp             x1, x0
    // 0x3b3924: b.hs            #0x3b3a80
    // 0x3b3928: LoadField: d0 = r4->field_6f
    //     0x3b3928: ldur            d0, [x4, #0x6f]
    // 0x3b392c: mov             x0, x6
    // 0x3b3930: r1 = 11
    //     0x3b3930: movz            x1, #0xb
    // 0x3b3934: cmp             x1, x0
    // 0x3b3938: b.hs            #0x3b3a84
    // 0x3b393c: LoadField: d1 = r3->field_6f
    //     0x3b393c: ldur            d1, [x3, #0x6f]
    // 0x3b3940: fcmp            d0, d1
    // 0x3b3944: b.ne            #0x3b3a18
    // 0x3b3948: mov             x0, x5
    // 0x3b394c: r1 = 12
    //     0x3b394c: movz            x1, #0xc
    // 0x3b3950: cmp             x1, x0
    // 0x3b3954: b.hs            #0x3b3a88
    // 0x3b3958: LoadField: d0 = r4->field_77
    //     0x3b3958: ldur            d0, [x4, #0x77]
    // 0x3b395c: mov             x0, x6
    // 0x3b3960: r1 = 12
    //     0x3b3960: movz            x1, #0xc
    // 0x3b3964: cmp             x1, x0
    // 0x3b3968: b.hs            #0x3b3a8c
    // 0x3b396c: LoadField: d1 = r3->field_77
    //     0x3b396c: ldur            d1, [x3, #0x77]
    // 0x3b3970: fcmp            d0, d1
    // 0x3b3974: b.ne            #0x3b3a18
    // 0x3b3978: mov             x0, x5
    // 0x3b397c: r1 = 13
    //     0x3b397c: movz            x1, #0xd
    // 0x3b3980: cmp             x1, x0
    // 0x3b3984: b.hs            #0x3b3a90
    // 0x3b3988: LoadField: d0 = r4->field_7f
    //     0x3b3988: ldur            d0, [x4, #0x7f]
    // 0x3b398c: mov             x0, x6
    // 0x3b3990: r1 = 13
    //     0x3b3990: movz            x1, #0xd
    // 0x3b3994: cmp             x1, x0
    // 0x3b3998: b.hs            #0x3b3a94
    // 0x3b399c: LoadField: d1 = r3->field_7f
    //     0x3b399c: ldur            d1, [x3, #0x7f]
    // 0x3b39a0: fcmp            d0, d1
    // 0x3b39a4: b.ne            #0x3b3a18
    // 0x3b39a8: mov             x0, x5
    // 0x3b39ac: r1 = 14
    //     0x3b39ac: movz            x1, #0xe
    // 0x3b39b0: cmp             x1, x0
    // 0x3b39b4: b.hs            #0x3b3a98
    // 0x3b39b8: LoadField: d0 = r4->field_87
    //     0x3b39b8: ldur            d0, [x4, #0x87]
    // 0x3b39bc: mov             x0, x6
    // 0x3b39c0: r1 = 14
    //     0x3b39c0: movz            x1, #0xe
    // 0x3b39c4: cmp             x1, x0
    // 0x3b39c8: b.hs            #0x3b3a9c
    // 0x3b39cc: LoadField: d1 = r3->field_87
    //     0x3b39cc: ldur            d1, [x3, #0x87]
    // 0x3b39d0: fcmp            d0, d1
    // 0x3b39d4: b.ne            #0x3b3a18
    // 0x3b39d8: mov             x0, x5
    // 0x3b39dc: r1 = 15
    //     0x3b39dc: movz            x1, #0xf
    // 0x3b39e0: cmp             x1, x0
    // 0x3b39e4: b.hs            #0x3b3aa0
    // 0x3b39e8: LoadField: d0 = r4->field_8f
    //     0x3b39e8: ldur            d0, [x4, #0x8f]
    // 0x3b39ec: mov             x0, x6
    // 0x3b39f0: r1 = 15
    //     0x3b39f0: movz            x1, #0xf
    // 0x3b39f4: cmp             x1, x0
    // 0x3b39f8: b.hs            #0x3b3aa4
    // 0x3b39fc: LoadField: d1 = r3->field_8f
    //     0x3b39fc: ldur            d1, [x3, #0x8f]
    // 0x3b3a00: fcmp            d0, d1
    // 0x3b3a04: r16 = true
    //     0x3b3a04: add             x16, NULL, #0x20  ; true
    // 0x3b3a08: r17 = false
    //     0x3b3a08: add             x17, NULL, #0x30  ; false
    // 0x3b3a0c: csel            x1, x16, x17, eq
    // 0x3b3a10: mov             x0, x1
    // 0x3b3a14: b               #0x3b3a1c
    // 0x3b3a18: r0 = false
    //     0x3b3a18: add             x0, NULL, #0x30  ; false
    // 0x3b3a1c: LeaveFrame
    //     0x3b3a1c: mov             SP, fp
    //     0x3b3a20: ldp             fp, lr, [SP], #0x10
    // 0x3b3a24: ret
    //     0x3b3a24: ret             
    // 0x3b3a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a28: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a2c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a34: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a38: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a3c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a44: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a4c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a50: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a5c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a60: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a64: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a68: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a6c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a74: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a7c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a80: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a84: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a8c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a94: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3a98: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3a9c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b3aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b3aa0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b3aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b3aa4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x408554, size: 0x48
    // 0x408554: EnterFrame
    //     0x408554: stp             fp, lr, [SP, #-0x10]!
    //     0x408558: mov             fp, SP
    // 0x40855c: AllocStack(0x8)
    //     0x40855c: sub             SP, SP, #8
    // 0x408560: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x408560: stur            x2, [fp, #-8]
    // 0x408564: CheckStackOverflow
    //     0x408564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408568: cmp             SP, x16
    //     0x40856c: b.ls            #0x408594
    // 0x408570: r0 = clone()
    //     0x408570: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x408574: mov             x1, x0
    // 0x408578: ldur            x2, [fp, #-8]
    // 0x40857c: stur            x0, [fp, #-8]
    // 0x408580: r0 = multiply()
    //     0x408580: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x408584: ldur            x0, [fp, #-8]
    // 0x408588: LeaveFrame
    //     0x408588: mov             SP, fp
    //     0x40858c: ldp             fp, lr, [SP], #0x10
    // 0x408590: ret
    //     0x408590: ret             
    // 0x408594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408598: b               #0x408570
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0x408600, size: 0x14c
    // 0x408600: EnterFrame
    //     0x408600: stp             fp, lr, [SP, #-0x10]!
    //     0x408604: mov             fp, SP
    // 0x408608: d2 = 0.000000
    //     0x408608: eor             v2.16b, v2.16b, v2.16b
    // 0x40860c: LoadField: r2 = r1->field_7
    //     0x40860c: ldur            w2, [x1, #7]
    // 0x408610: DecompressPointer r2
    //     0x408610: add             x2, x2, HEAP, lsl #32
    // 0x408614: LoadField: r3 = r2->field_13
    //     0x408614: ldur            w3, [x2, #0x13]
    // 0x408618: r4 = LoadInt32Instr(r3)
    //     0x408618: sbfx            x4, x3, #1, #0x1f
    // 0x40861c: mov             x0, x4
    // 0x408620: r1 = 3
    //     0x408620: movz            x1, #0x3
    // 0x408624: cmp             x1, x0
    // 0x408628: b.hs            #0x40873c
    // 0x40862c: LoadField: d3 = r2->field_2f
    //     0x40862c: ldur            d3, [x2, #0x2f]
    // 0x408630: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x408630: ldur            d4, [x2, #0x17]
    // 0x408634: fmul            d5, d0, d3
    // 0x408638: fadd            d6, d4, d5
    // 0x40863c: ArrayStore: r2[0] = d6  ; List_8
    //     0x40863c: stur            d6, [x2, #0x17]
    // 0x408640: LoadField: d4 = r2->field_1f
    //     0x408640: ldur            d4, [x2, #0x1f]
    // 0x408644: fmul            d5, d1, d3
    // 0x408648: fadd            d6, d4, d5
    // 0x40864c: StoreField: r2->field_1f = d6
    //     0x40864c: stur            d6, [x2, #0x1f]
    // 0x408650: LoadField: d4 = r2->field_27
    //     0x408650: ldur            d4, [x2, #0x27]
    // 0x408654: fmul            d5, d3, d2
    // 0x408658: fadd            d3, d4, d5
    // 0x40865c: StoreField: r2->field_27 = d3
    //     0x40865c: stur            d3, [x2, #0x27]
    // 0x408660: mov             x0, x4
    // 0x408664: r1 = 7
    //     0x408664: movz            x1, #0x7
    // 0x408668: cmp             x1, x0
    // 0x40866c: b.hs            #0x408740
    // 0x408670: LoadField: d3 = r2->field_4f
    //     0x408670: ldur            d3, [x2, #0x4f]
    // 0x408674: LoadField: d4 = r2->field_37
    //     0x408674: ldur            d4, [x2, #0x37]
    // 0x408678: fmul            d5, d0, d3
    // 0x40867c: fadd            d6, d4, d5
    // 0x408680: StoreField: r2->field_37 = d6
    //     0x408680: stur            d6, [x2, #0x37]
    // 0x408684: LoadField: d4 = r2->field_3f
    //     0x408684: ldur            d4, [x2, #0x3f]
    // 0x408688: fmul            d5, d1, d3
    // 0x40868c: fadd            d6, d4, d5
    // 0x408690: StoreField: r2->field_3f = d6
    //     0x408690: stur            d6, [x2, #0x3f]
    // 0x408694: LoadField: d4 = r2->field_47
    //     0x408694: ldur            d4, [x2, #0x47]
    // 0x408698: fmul            d5, d3, d2
    // 0x40869c: fadd            d3, d4, d5
    // 0x4086a0: StoreField: r2->field_47 = d3
    //     0x4086a0: stur            d3, [x2, #0x47]
    // 0x4086a4: mov             x0, x4
    // 0x4086a8: r1 = 11
    //     0x4086a8: movz            x1, #0xb
    // 0x4086ac: cmp             x1, x0
    // 0x4086b0: b.hs            #0x408744
    // 0x4086b4: LoadField: d3 = r2->field_6f
    //     0x4086b4: ldur            d3, [x2, #0x6f]
    // 0x4086b8: LoadField: d4 = r2->field_57
    //     0x4086b8: ldur            d4, [x2, #0x57]
    // 0x4086bc: fmul            d5, d0, d3
    // 0x4086c0: fadd            d6, d4, d5
    // 0x4086c4: StoreField: r2->field_57 = d6
    //     0x4086c4: stur            d6, [x2, #0x57]
    // 0x4086c8: LoadField: d4 = r2->field_5f
    //     0x4086c8: ldur            d4, [x2, #0x5f]
    // 0x4086cc: fmul            d5, d1, d3
    // 0x4086d0: fadd            d6, d4, d5
    // 0x4086d4: StoreField: r2->field_5f = d6
    //     0x4086d4: stur            d6, [x2, #0x5f]
    // 0x4086d8: LoadField: d4 = r2->field_67
    //     0x4086d8: ldur            d4, [x2, #0x67]
    // 0x4086dc: fmul            d5, d3, d2
    // 0x4086e0: fadd            d3, d4, d5
    // 0x4086e4: StoreField: r2->field_67 = d3
    //     0x4086e4: stur            d3, [x2, #0x67]
    // 0x4086e8: mov             x0, x4
    // 0x4086ec: r1 = 15
    //     0x4086ec: movz            x1, #0xf
    // 0x4086f0: cmp             x1, x0
    // 0x4086f4: b.hs            #0x408748
    // 0x4086f8: LoadField: d3 = r2->field_8f
    //     0x4086f8: ldur            d3, [x2, #0x8f]
    // 0x4086fc: LoadField: d4 = r2->field_77
    //     0x4086fc: ldur            d4, [x2, #0x77]
    // 0x408700: fmul            d5, d0, d3
    // 0x408704: fadd            d0, d4, d5
    // 0x408708: StoreField: r2->field_77 = d0
    //     0x408708: stur            d0, [x2, #0x77]
    // 0x40870c: LoadField: d0 = r2->field_7f
    //     0x40870c: ldur            d0, [x2, #0x7f]
    // 0x408710: fmul            d4, d1, d3
    // 0x408714: fadd            d1, d0, d4
    // 0x408718: StoreField: r2->field_7f = d1
    //     0x408718: stur            d1, [x2, #0x7f]
    // 0x40871c: LoadField: d0 = r2->field_87
    //     0x40871c: ldur            d0, [x2, #0x87]
    // 0x408720: fmul            d1, d3, d2
    // 0x408724: fadd            d2, d0, d1
    // 0x408728: StoreField: r2->field_87 = d2
    //     0x408728: stur            d2, [x2, #0x87]
    // 0x40872c: r0 = Null
    //     0x40872c: mov             x0, NULL
    // 0x408730: LeaveFrame
    //     0x408730: mov             SP, fp
    //     0x408734: ldp             fp, lr, [SP], #0x10
    // 0x408738: ret
    //     0x408738: ret             
    // 0x40873c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40873c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x408740: r0 = RangeErrorSharedWithFPURegs()
    //     0x408740: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x408744: r0 = RangeErrorSharedWithFPURegs()
    //     0x408744: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x408748: r0 = RangeErrorSharedWithFPURegs()
    //     0x408748: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x42ca9c, size: 0x23c
    // 0x42ca9c: EnterFrame
    //     0x42ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x42caa0: mov             fp, SP
    // 0x42caa4: d0 = 0.000000
    //     0x42caa4: eor             v0.16b, v0.16b, v0.16b
    // 0x42caa8: LoadField: r2 = r1->field_7
    //     0x42caa8: ldur            w2, [x1, #7]
    // 0x42caac: DecompressPointer r2
    //     0x42caac: add             x2, x2, HEAP, lsl #32
    // 0x42cab0: LoadField: r3 = r2->field_13
    //     0x42cab0: ldur            w3, [x2, #0x13]
    // 0x42cab4: r4 = LoadInt32Instr(r3)
    //     0x42cab4: sbfx            x4, x3, #1, #0x1f
    // 0x42cab8: mov             x0, x4
    // 0x42cabc: r1 = 0
    //     0x42cabc: movz            x1, #0
    // 0x42cac0: cmp             x1, x0
    // 0x42cac4: b.hs            #0x42cc98
    // 0x42cac8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x42cac8: ldur            d1, [x2, #0x17]
    // 0x42cacc: fcmp            d1, d0
    // 0x42cad0: b.ne            #0x42cc88
    // 0x42cad4: mov             x0, x4
    // 0x42cad8: r1 = 1
    //     0x42cad8: movz            x1, #0x1
    // 0x42cadc: cmp             x1, x0
    // 0x42cae0: b.hs            #0x42cc9c
    // 0x42cae4: LoadField: d1 = r2->field_1f
    //     0x42cae4: ldur            d1, [x2, #0x1f]
    // 0x42cae8: fcmp            d1, d0
    // 0x42caec: b.ne            #0x42cc88
    // 0x42caf0: mov             x0, x4
    // 0x42caf4: r1 = 2
    //     0x42caf4: movz            x1, #0x2
    // 0x42caf8: cmp             x1, x0
    // 0x42cafc: b.hs            #0x42cca0
    // 0x42cb00: LoadField: d1 = r2->field_27
    //     0x42cb00: ldur            d1, [x2, #0x27]
    // 0x42cb04: fcmp            d1, d0
    // 0x42cb08: b.ne            #0x42cc88
    // 0x42cb0c: mov             x0, x4
    // 0x42cb10: r1 = 3
    //     0x42cb10: movz            x1, #0x3
    // 0x42cb14: cmp             x1, x0
    // 0x42cb18: b.hs            #0x42cca4
    // 0x42cb1c: LoadField: d1 = r2->field_2f
    //     0x42cb1c: ldur            d1, [x2, #0x2f]
    // 0x42cb20: fcmp            d1, d0
    // 0x42cb24: b.ne            #0x42cc88
    // 0x42cb28: mov             x0, x4
    // 0x42cb2c: r1 = 4
    //     0x42cb2c: movz            x1, #0x4
    // 0x42cb30: cmp             x1, x0
    // 0x42cb34: b.hs            #0x42cca8
    // 0x42cb38: LoadField: d1 = r2->field_37
    //     0x42cb38: ldur            d1, [x2, #0x37]
    // 0x42cb3c: fcmp            d1, d0
    // 0x42cb40: b.ne            #0x42cc88
    // 0x42cb44: mov             x0, x4
    // 0x42cb48: r1 = 5
    //     0x42cb48: movz            x1, #0x5
    // 0x42cb4c: cmp             x1, x0
    // 0x42cb50: b.hs            #0x42ccac
    // 0x42cb54: LoadField: d1 = r2->field_3f
    //     0x42cb54: ldur            d1, [x2, #0x3f]
    // 0x42cb58: fcmp            d1, d0
    // 0x42cb5c: b.ne            #0x42cc88
    // 0x42cb60: mov             x0, x4
    // 0x42cb64: r1 = 6
    //     0x42cb64: movz            x1, #0x6
    // 0x42cb68: cmp             x1, x0
    // 0x42cb6c: b.hs            #0x42ccb0
    // 0x42cb70: LoadField: d1 = r2->field_47
    //     0x42cb70: ldur            d1, [x2, #0x47]
    // 0x42cb74: fcmp            d1, d0
    // 0x42cb78: b.ne            #0x42cc88
    // 0x42cb7c: mov             x0, x4
    // 0x42cb80: r1 = 7
    //     0x42cb80: movz            x1, #0x7
    // 0x42cb84: cmp             x1, x0
    // 0x42cb88: b.hs            #0x42ccb4
    // 0x42cb8c: LoadField: d1 = r2->field_4f
    //     0x42cb8c: ldur            d1, [x2, #0x4f]
    // 0x42cb90: fcmp            d1, d0
    // 0x42cb94: b.ne            #0x42cc88
    // 0x42cb98: mov             x0, x4
    // 0x42cb9c: r1 = 8
    //     0x42cb9c: movz            x1, #0x8
    // 0x42cba0: cmp             x1, x0
    // 0x42cba4: b.hs            #0x42ccb8
    // 0x42cba8: LoadField: d1 = r2->field_57
    //     0x42cba8: ldur            d1, [x2, #0x57]
    // 0x42cbac: fcmp            d1, d0
    // 0x42cbb0: b.ne            #0x42cc88
    // 0x42cbb4: mov             x0, x4
    // 0x42cbb8: r1 = 9
    //     0x42cbb8: movz            x1, #0x9
    // 0x42cbbc: cmp             x1, x0
    // 0x42cbc0: b.hs            #0x42ccbc
    // 0x42cbc4: LoadField: d1 = r2->field_5f
    //     0x42cbc4: ldur            d1, [x2, #0x5f]
    // 0x42cbc8: fcmp            d1, d0
    // 0x42cbcc: b.ne            #0x42cc88
    // 0x42cbd0: mov             x0, x4
    // 0x42cbd4: r1 = 10
    //     0x42cbd4: movz            x1, #0xa
    // 0x42cbd8: cmp             x1, x0
    // 0x42cbdc: b.hs            #0x42ccc0
    // 0x42cbe0: LoadField: d1 = r2->field_67
    //     0x42cbe0: ldur            d1, [x2, #0x67]
    // 0x42cbe4: fcmp            d1, d0
    // 0x42cbe8: b.ne            #0x42cc88
    // 0x42cbec: mov             x0, x4
    // 0x42cbf0: r1 = 11
    //     0x42cbf0: movz            x1, #0xb
    // 0x42cbf4: cmp             x1, x0
    // 0x42cbf8: b.hs            #0x42ccc4
    // 0x42cbfc: LoadField: d1 = r2->field_6f
    //     0x42cbfc: ldur            d1, [x2, #0x6f]
    // 0x42cc00: fcmp            d1, d0
    // 0x42cc04: b.ne            #0x42cc88
    // 0x42cc08: mov             x0, x4
    // 0x42cc0c: r1 = 12
    //     0x42cc0c: movz            x1, #0xc
    // 0x42cc10: cmp             x1, x0
    // 0x42cc14: b.hs            #0x42ccc8
    // 0x42cc18: LoadField: d1 = r2->field_77
    //     0x42cc18: ldur            d1, [x2, #0x77]
    // 0x42cc1c: fcmp            d1, d0
    // 0x42cc20: b.ne            #0x42cc88
    // 0x42cc24: mov             x0, x4
    // 0x42cc28: r1 = 13
    //     0x42cc28: movz            x1, #0xd
    // 0x42cc2c: cmp             x1, x0
    // 0x42cc30: b.hs            #0x42cccc
    // 0x42cc34: LoadField: d1 = r2->field_7f
    //     0x42cc34: ldur            d1, [x2, #0x7f]
    // 0x42cc38: fcmp            d1, d0
    // 0x42cc3c: b.ne            #0x42cc88
    // 0x42cc40: mov             x0, x4
    // 0x42cc44: r1 = 14
    //     0x42cc44: movz            x1, #0xe
    // 0x42cc48: cmp             x1, x0
    // 0x42cc4c: b.hs            #0x42ccd0
    // 0x42cc50: LoadField: d1 = r2->field_87
    //     0x42cc50: ldur            d1, [x2, #0x87]
    // 0x42cc54: fcmp            d1, d0
    // 0x42cc58: b.ne            #0x42cc88
    // 0x42cc5c: mov             x0, x4
    // 0x42cc60: r1 = 15
    //     0x42cc60: movz            x1, #0xf
    // 0x42cc64: cmp             x1, x0
    // 0x42cc68: b.hs            #0x42ccd4
    // 0x42cc6c: LoadField: d1 = r2->field_8f
    //     0x42cc6c: ldur            d1, [x2, #0x8f]
    // 0x42cc70: fcmp            d1, d0
    // 0x42cc74: r16 = true
    //     0x42cc74: add             x16, NULL, #0x20  ; true
    // 0x42cc78: r17 = false
    //     0x42cc78: add             x17, NULL, #0x30  ; false
    // 0x42cc7c: csel            x1, x16, x17, eq
    // 0x42cc80: mov             x0, x1
    // 0x42cc84: b               #0x42cc8c
    // 0x42cc88: r0 = false
    //     0x42cc88: add             x0, NULL, #0x30  ; false
    // 0x42cc8c: LeaveFrame
    //     0x42cc8c: mov             SP, fp
    //     0x42cc90: ldp             fp, lr, [SP], #0x10
    // 0x42cc94: ret
    //     0x42cc94: ret             
    // 0x42cc98: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cc98: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42cc9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cc9c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42cca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cca0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42cca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cca4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42cca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cca8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccac: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccac: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccb0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccb4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccb8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccbc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccc0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccc4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccc8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42cccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x42cccc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccd0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42ccd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42ccd4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
