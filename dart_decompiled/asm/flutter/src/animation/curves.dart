// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 1463, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x380f48, size: 0x3c
    // 0x380f48: EnterFrame
    //     0x380f48: stp             fp, lr, [SP, #-0x10]!
    //     0x380f4c: mov             fp, SP
    // 0x380f50: CheckStackOverflow
    //     0x380f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380f54: cmp             SP, x16
    //     0x380f58: b.ls            #0x380f7c
    // 0x380f5c: r0 = LoadClassIdInstr(r1)
    //     0x380f5c: ldur            x0, [x1, #-1]
    //     0x380f60: ubfx            x0, x0, #0xc, #0x14
    // 0x380f64: r0 = GDT[cid_x0 + 0x7bb]()
    //     0x380f64: add             lr, x0, #0x7bb
    //     0x380f68: ldr             lr, [x21, lr, lsl #3]
    //     0x380f6c: blr             lr
    // 0x380f70: LeaveFrame
    //     0x380f70: mov             SP, fp
    //     0x380f74: ldp             fp, lr, [SP], #0x10
    // 0x380f78: ret
    //     0x380f78: ret             
    // 0x380f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x380f7c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x380f80: b               #0x380f5c
  }
}

// class id: 1464, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x23f0cc, size: 0x30
    // 0x23f0cc: EnterFrame
    //     0x23f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x23f0d0: mov             fp, SP
    // 0x23f0d4: AllocStack(0x8)
    //     0x23f0d4: sub             SP, SP, #8
    // 0x23f0d8: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x23f0d8: mov             x0, x1
    //     0x23f0dc: stur            x1, [fp, #-8]
    // 0x23f0e0: r1 = <double>
    //     0x23f0e0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x23f0e4: r0 = FlippedCurve()
    //     0x23f0e4: bl              #0x23f350  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x23f0e8: ldur            x1, [fp, #-8]
    // 0x23f0ec: StoreField: r0->field_b = r1
    //     0x23f0ec: stur            w1, [x0, #0xb]
    // 0x23f0f0: LeaveFrame
    //     0x23f0f0: mov             SP, fp
    //     0x23f0f4: ldp             fp, lr, [SP], #0x10
    // 0x23f0f8: ret
    //     0x23f0f8: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x380ef8, size: 0x50
    // 0x380ef8: EnterFrame
    //     0x380ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x380efc: mov             fp, SP
    // 0x380f00: d1 = 0.000000
    //     0x380f00: eor             v1.16b, v1.16b, v1.16b
    // 0x380f04: CheckStackOverflow
    //     0x380f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380f08: cmp             SP, x16
    //     0x380f0c: b.ls            #0x380f40
    // 0x380f10: fcmp            d0, d1
    // 0x380f14: b.eq            #0x380f24
    // 0x380f18: d1 = 1.000000
    //     0x380f18: fmov            d1, #1.00000000
    // 0x380f1c: fcmp            d0, d1
    // 0x380f20: b.ne            #0x380f30
    // 0x380f24: LeaveFrame
    //     0x380f24: mov             SP, fp
    //     0x380f28: ldp             fp, lr, [SP], #0x10
    // 0x380f2c: ret
    //     0x380f2c: ret             
    // 0x380f30: r0 = transform()
    //     0x380f30: bl              #0x380f48  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x380f34: LeaveFrame
    //     0x380f34: mov             SP, fp
    //     0x380f38: ldp             fp, lr, [SP], #0x10
    // 0x380f3c: ret
    //     0x380f3c: ret             
    // 0x380f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x380f40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x380f44: b               #0x380f10
  }
}

// class id: 1466, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x396cd8, size: 0x50
    // 0x396cd8: EnterFrame
    //     0x396cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x396cdc: mov             fp, SP
    // 0x396ce0: d1 = 1.000000
    //     0x396ce0: fmov            d1, #1.00000000
    // 0x396ce4: CheckStackOverflow
    //     0x396ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396ce8: cmp             SP, x16
    //     0x396cec: b.ls            #0x396d20
    // 0x396cf0: LoadField: r0 = r1->field_b
    //     0x396cf0: ldur            w0, [x1, #0xb]
    // 0x396cf4: DecompressPointer r0
    //     0x396cf4: add             x0, x0, HEAP, lsl #32
    // 0x396cf8: fsub            d2, d1, d0
    // 0x396cfc: mov             x1, x0
    // 0x396d00: mov             v0.16b, v2.16b
    // 0x396d04: r0 = transform()
    //     0x396d04: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x396d08: d1 = 1.000000
    //     0x396d08: fmov            d1, #1.00000000
    // 0x396d0c: fsub            d2, d1, d0
    // 0x396d10: mov             v0.16b, v2.16b
    // 0x396d14: LeaveFrame
    //     0x396d14: mov             SP, fp
    //     0x396d18: ldp             fp, lr, [SP], #0x10
    // 0x396d1c: ret
    //     0x396d1c: ret             
    // 0x396d20: r0 = StackOverflowSharedWithFPURegs()
    //     0x396d20: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x396d24: b               #0x396cf0
  }
}

// class id: 1467, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x396b20, size: 0x1ac
    // 0x396b20: EnterFrame
    //     0x396b20: stp             fp, lr, [SP, #-0x10]!
    //     0x396b24: mov             fp, SP
    // 0x396b28: AllocStack(0x30)
    //     0x396b28: sub             SP, SP, #0x30
    // 0x396b2c: r0 = Instance_Offset
    //     0x396b2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18900] Obj!Offset@4d51f1
    //     0x396b30: ldr             x0, [x0, #0x900]
    // 0x396b34: CheckStackOverflow
    //     0x396b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396b38: cmp             SP, x16
    //     0x396b3c: b.ls            #0x396cc4
    // 0x396b40: LoadField: d1 = r0->field_7
    //     0x396b40: ldur            d1, [x0, #7]
    // 0x396b44: fcmp            d1, d0
    // 0x396b48: r16 = true
    //     0x396b48: add             x16, NULL, #0x20  ; true
    // 0x396b4c: r17 = false
    //     0x396b4c: add             x17, NULL, #0x30  ; false
    // 0x396b50: csel            x1, x16, x17, gt
    // 0x396b54: tbnz            w1, #4, #0x396b60
    // 0x396b58: mov             v2.16b, v1.16b
    // 0x396b5c: b               #0x396b68
    // 0x396b60: d2 = 0.802000
    //     0x396b60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18908] IMM: double(0.802) from 0x3fe9a9fbe76c8b44
    //     0x396b64: ldr             d2, [x17, #0x908]
    // 0x396b68: tbnz            w1, #4, #0x396b74
    // 0x396b6c: LoadField: d3 = r0->field_f
    //     0x396b6c: ldur            d3, [x0, #0xf]
    // 0x396b70: b               #0x396b7c
    // 0x396b74: d3 = 0.459000
    //     0x396b74: add             x17, PP, #0x18, lsl #12  ; [pp+0x18910] IMM: double(0.45899999999999996) from 0x3fdd604189374bc6
    //     0x396b78: ldr             d3, [x17, #0x910]
    // 0x396b7c: stur            d3, [fp, #-0x30]
    // 0x396b80: tbnz            w1, #4, #0x396b88
    // 0x396b84: d1 = 0.000000
    //     0x396b84: eor             v1.16b, v1.16b, v1.16b
    // 0x396b88: fsub            d4, d0, d1
    // 0x396b8c: fdiv            d0, d4, d2
    // 0x396b90: stur            d0, [fp, #-0x28]
    // 0x396b94: tbnz            w1, #4, #0x396c28
    // 0x396b98: r1 = Instance_Offset
    //     0x396b98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!Offset@4d5231
    //     0x396b9c: ldr             x1, [x1, #0x918]
    // 0x396ba0: r0 = Instance_Offset
    //     0x396ba0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!Offset@4d5211
    //     0x396ba4: ldr             x0, [x0, #0x920]
    // 0x396ba8: LoadField: d1 = r1->field_7
    //     0x396ba8: ldur            d1, [x1, #7]
    // 0x396bac: fdiv            d4, d1, d2
    // 0x396bb0: stur            d4, [fp, #-0x20]
    // 0x396bb4: LoadField: d1 = r1->field_f
    //     0x396bb4: ldur            d1, [x1, #0xf]
    // 0x396bb8: fdiv            d5, d1, d3
    // 0x396bbc: stur            d5, [fp, #-0x18]
    // 0x396bc0: LoadField: d1 = r0->field_7
    //     0x396bc0: ldur            d1, [x0, #7]
    // 0x396bc4: fdiv            d6, d1, d2
    // 0x396bc8: stur            d6, [fp, #-0x10]
    // 0x396bcc: LoadField: d1 = r0->field_f
    //     0x396bcc: ldur            d1, [x0, #0xf]
    // 0x396bd0: fdiv            d2, d1, d3
    // 0x396bd4: stur            d2, [fp, #-8]
    // 0x396bd8: r1 = <double>
    //     0x396bd8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x396bdc: r0 = Cubic()
    //     0x396bdc: bl              #0x396ccc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x396be0: ldur            d0, [fp, #-0x20]
    // 0x396be4: StoreField: r0->field_b = d0
    //     0x396be4: stur            d0, [x0, #0xb]
    // 0x396be8: ldur            d0, [fp, #-0x18]
    // 0x396bec: StoreField: r0->field_13 = d0
    //     0x396bec: stur            d0, [x0, #0x13]
    // 0x396bf0: ldur            d0, [fp, #-0x10]
    // 0x396bf4: StoreField: r0->field_1b = d0
    //     0x396bf4: stur            d0, [x0, #0x1b]
    // 0x396bf8: ldur            d0, [fp, #-8]
    // 0x396bfc: StoreField: r0->field_23 = d0
    //     0x396bfc: stur            d0, [x0, #0x23]
    // 0x396c00: mov             x1, x0
    // 0x396c04: ldur            d0, [fp, #-0x28]
    // 0x396c08: r0 = transform()
    //     0x396c08: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x396c0c: mov             v1.16b, v0.16b
    // 0x396c10: ldur            d0, [fp, #-0x30]
    // 0x396c14: fmul            d2, d1, d0
    // 0x396c18: mov             v0.16b, v2.16b
    // 0x396c1c: LeaveFrame
    //     0x396c1c: mov             SP, fp
    //     0x396c20: ldp             fp, lr, [SP], #0x10
    // 0x396c24: ret
    //     0x396c24: ret             
    // 0x396c28: mov             v0.16b, v3.16b
    // 0x396c2c: d5 = 0.459000
    //     0x396c2c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18910] IMM: double(0.45899999999999996) from 0x3fdd604189374bc6
    //     0x396c30: ldr             d5, [x17, #0x910]
    // 0x396c34: d4 = 0.167500
    //     0x396c34: add             x17, PP, #0x18, lsl #12  ; [pp+0x18928] IMM: double(0.16749999999999998) from 0x3fc570a3d70a3d70
    //     0x396c38: ldr             d4, [x17, #0x928]
    // 0x396c3c: d3 = 0.348500
    //     0x396c3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18930] IMM: double(0.3485) from 0x3fd64dd2f1a9fbe7
    //     0x396c40: ldr             d3, [x17, #0x930]
    // 0x396c44: d1 = 0.448000
    //     0x396c44: add             x17, PP, #0x18, lsl #12  ; [pp+0x18938] IMM: double(0.44799999999999995) from 0x3fdcac083126e978
    //     0x396c48: ldr             d1, [x17, #0x938]
    // 0x396c4c: fdiv            d6, d4, d2
    // 0x396c50: stur            d6, [fp, #-0x20]
    // 0x396c54: fdiv            d4, d5, d0
    // 0x396c58: stur            d4, [fp, #-0x18]
    // 0x396c5c: fdiv            d5, d3, d2
    // 0x396c60: stur            d5, [fp, #-0x10]
    // 0x396c64: fdiv            d2, d1, d0
    // 0x396c68: stur            d2, [fp, #-8]
    // 0x396c6c: r1 = <double>
    //     0x396c6c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x396c70: r0 = Cubic()
    //     0x396c70: bl              #0x396ccc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x396c74: ldur            d0, [fp, #-0x20]
    // 0x396c78: StoreField: r0->field_b = d0
    //     0x396c78: stur            d0, [x0, #0xb]
    // 0x396c7c: ldur            d0, [fp, #-0x18]
    // 0x396c80: StoreField: r0->field_13 = d0
    //     0x396c80: stur            d0, [x0, #0x13]
    // 0x396c84: ldur            d0, [fp, #-0x10]
    // 0x396c88: StoreField: r0->field_1b = d0
    //     0x396c88: stur            d0, [x0, #0x1b]
    // 0x396c8c: ldur            d0, [fp, #-8]
    // 0x396c90: StoreField: r0->field_23 = d0
    //     0x396c90: stur            d0, [x0, #0x23]
    // 0x396c94: mov             x1, x0
    // 0x396c98: ldur            d0, [fp, #-0x28]
    // 0x396c9c: r0 = transform()
    //     0x396c9c: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x396ca0: ldur            d1, [fp, #-0x30]
    // 0x396ca4: fmul            d2, d0, d1
    // 0x396ca8: r0 = Instance_Offset
    //     0x396ca8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18900] Obj!Offset@4d51f1
    //     0x396cac: ldr             x0, [x0, #0x900]
    // 0x396cb0: LoadField: d1 = r0->field_f
    //     0x396cb0: ldur            d1, [x0, #0xf]
    // 0x396cb4: fadd            d0, d2, d1
    // 0x396cb8: LeaveFrame
    //     0x396cb8: mov             SP, fp
    //     0x396cbc: ldp             fp, lr, [SP], #0x10
    // 0x396cc0: ret
    //     0x396cc0: ret             
    // 0x396cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x396cc4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x396cc8: b               #0x396b40
  }
}

// class id: 1468, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x396a18, size: 0x108
    // 0x396a18: d1 = 3.000000
    //     0x396a18: fmov            d1, #3.00000000
    // 0x396a1c: LoadField: d2 = r1->field_b
    //     0x396a1c: ldur            d2, [x1, #0xb]
    // 0x396a20: LoadField: d3 = r1->field_1b
    //     0x396a20: ldur            d3, [x1, #0x1b]
    // 0x396a24: fmul            d4, d2, d1
    // 0x396a28: fmul            d2, d3, d1
    // 0x396a2c: d9 = 0.000000
    //     0x396a2c: eor             v9.16b, v9.16b, v9.16b
    // 0x396a30: d8 = 1.000000
    //     0x396a30: fmov            d8, #1.00000000
    // 0x396a34: d7 = 1.000000
    //     0x396a34: fmov            d7, #1.00000000
    // 0x396a38: d6 = 2.000000
    //     0x396a38: fmov            d6, #2.00000000
    // 0x396a3c: d5 = 0.000000
    //     0x396a3c: eor             v5.16b, v5.16b, v5.16b
    // 0x396a40: d3 = 0.001000
    //     0x396a40: ldr             d3, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x396a44: CheckStackOverflow
    //     0x396a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396a48: cmp             SP, x16
    //     0x396a4c: b.ls            #0x396b08
    // 0x396a50: fadd            d10, d9, d8
    // 0x396a54: fdiv            d11, d10, d6
    // 0x396a58: fsub            d10, d7, d11
    // 0x396a5c: fmul            d12, d4, d10
    // 0x396a60: fmul            d13, d12, d10
    // 0x396a64: fmul            d12, d13, d11
    // 0x396a68: fmul            d13, d2, d10
    // 0x396a6c: fmul            d14, d13, d11
    // 0x396a70: fmul            d13, d14, d11
    // 0x396a74: fadd            d14, d12, d13
    // 0x396a78: fmul            d12, d11, d11
    // 0x396a7c: fmul            d13, d12, d11
    // 0x396a80: fadd            d12, d14, d13
    // 0x396a84: fsub            d14, d0, d12
    // 0x396a88: fcmp            d14, d5
    // 0x396a8c: b.ne            #0x396a9c
    // 0x396a90: fcmp            d3, d5
    // 0x396a94: b.le            #0x396abc
    // 0x396a98: b               #0x396ad4
    // 0x396a9c: fcmp            d5, d14
    // 0x396aa0: b.le            #0x396ab4
    // 0x396aa4: fneg            d15, d14
    // 0x396aa8: fcmp            d3, d15
    // 0x396aac: b.le            #0x396abc
    // 0x396ab0: b               #0x396ad4
    // 0x396ab4: fcmp            d3, d14
    // 0x396ab8: b.gt            #0x396ad4
    // 0x396abc: fcmp            d0, d12
    // 0x396ac0: b.le            #0x396acc
    // 0x396ac4: mov             v9.16b, v11.16b
    // 0x396ac8: b               #0x396a44
    // 0x396acc: mov             v8.16b, v11.16b
    // 0x396ad0: b               #0x396a44
    // 0x396ad4: LoadField: d2 = r1->field_13
    //     0x396ad4: ldur            d2, [x1, #0x13]
    // 0x396ad8: LoadField: d3 = r1->field_23
    //     0x396ad8: ldur            d3, [x1, #0x23]
    // 0x396adc: fmul            d4, d2, d1
    // 0x396ae0: fmul            d2, d4, d10
    // 0x396ae4: fmul            d4, d2, d10
    // 0x396ae8: fmul            d2, d4, d11
    // 0x396aec: fmul            d4, d3, d1
    // 0x396af0: fmul            d1, d4, d10
    // 0x396af4: fmul            d3, d1, d11
    // 0x396af8: fmul            d1, d3, d11
    // 0x396afc: fadd            d3, d2, d1
    // 0x396b00: fadd            d0, d3, d13
    // 0x396b04: ret
    //     0x396b04: ret             
    // 0x396b08: EnterFrame
    //     0x396b08: stp             fp, lr, [SP, #-0x10]!
    //     0x396b0c: mov             fp, SP
    // 0x396b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x396b10: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x396b14: LeaveFrame
    //     0x396b14: mov             SP, fp
    //     0x396b18: ldp             fp, lr, [SP], #0x10
    // 0x396b1c: b               #0x396a50
  }
}

// class id: 1469, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x3969fc, size: 0x1c
    // 0x3969fc: d1 = 0.500000
    //     0x3969fc: fmov            d1, #0.50000000
    // 0x396a00: fcmp            d1, d0
    // 0x396a04: b.le            #0x396a10
    // 0x396a08: d0 = 0.000000
    //     0x396a08: eor             v0.16b, v0.16b, v0.16b
    // 0x396a0c: b               #0x396a14
    // 0x396a10: d0 = 1.000000
    //     0x396a10: fmov            d0, #1.00000000
    // 0x396a14: ret
    //     0x396a14: ret             
  }
}

// class id: 1471, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x396888, size: 0xa0
    // 0x396888: EnterFrame
    //     0x396888: stp             fp, lr, [SP, #-0x10]!
    //     0x39688c: mov             fp, SP
    // 0x396890: d1 = 0.000000
    //     0x396890: eor             v1.16b, v1.16b, v1.16b
    // 0x396894: CheckStackOverflow
    //     0x396894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396898: cmp             SP, x16
    //     0x39689c: b.ls            #0x396920
    // 0x3968a0: LoadField: d2 = r1->field_b
    //     0x3968a0: ldur            d2, [x1, #0xb]
    // 0x3968a4: fsub            d3, d0, d2
    // 0x3968a8: LoadField: d0 = r1->field_13
    //     0x3968a8: ldur            d0, [x1, #0x13]
    // 0x3968ac: fsub            d4, d0, d2
    // 0x3968b0: fdiv            d0, d3, d4
    // 0x3968b4: fcmp            d1, d0
    // 0x3968b8: b.le            #0x3968c8
    // 0x3968bc: d0 = 0.000000
    //     0x3968bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3968c0: d2 = 1.000000
    //     0x3968c0: fmov            d2, #1.00000000
    // 0x3968c4: b               #0x3968e8
    // 0x3968c8: d2 = 1.000000
    //     0x3968c8: fmov            d2, #1.00000000
    // 0x3968cc: fcmp            d0, d2
    // 0x3968d0: b.le            #0x3968dc
    // 0x3968d4: d0 = 1.000000
    //     0x3968d4: fmov            d0, #1.00000000
    // 0x3968d8: b               #0x3968e8
    // 0x3968dc: fcmp            d0, d0
    // 0x3968e0: b.vc            #0x3968e8
    // 0x3968e4: d0 = 1.000000
    //     0x3968e4: fmov            d0, #1.00000000
    // 0x3968e8: fcmp            d0, d1
    // 0x3968ec: b.eq            #0x3968f8
    // 0x3968f0: fcmp            d0, d2
    // 0x3968f4: b.ne            #0x396904
    // 0x3968f8: LeaveFrame
    //     0x3968f8: mov             SP, fp
    //     0x3968fc: ldp             fp, lr, [SP], #0x10
    // 0x396900: ret
    //     0x396900: ret             
    // 0x396904: LoadField: r0 = r1->field_1b
    //     0x396904: ldur            w0, [x1, #0x1b]
    // 0x396908: DecompressPointer r0
    //     0x396908: add             x0, x0, HEAP, lsl #32
    // 0x39690c: mov             x1, x0
    // 0x396910: r0 = transform()
    //     0x396910: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x396914: LeaveFrame
    //     0x396914: mov             SP, fp
    //     0x396918: ldp             fp, lr, [SP], #0x10
    // 0x39691c: ret
    //     0x39691c: ret             
    // 0x396920: r0 = StackOverflowSharedWithFPURegs()
    //     0x396920: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x396924: b               #0x3968a0
  }
}

// class id: 1473, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x396880, size: 0x8
    // 0x396880: mov             v1.16b, v0.16b
    // 0x396884: ret
    //     0x396884: ret             
  }
}
