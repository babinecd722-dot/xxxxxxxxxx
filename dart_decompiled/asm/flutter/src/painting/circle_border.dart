// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 1142, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ ==(/* No info */) {
    // ** addr: 0x3b0c1c, size: 0xf0
    // 0x3b0c1c: EnterFrame
    //     0x3b0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0c20: mov             fp, SP
    // 0x3b0c24: AllocStack(0x10)
    //     0x3b0c24: sub             SP, SP, #0x10
    // 0x3b0c28: CheckStackOverflow
    //     0x3b0c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0c2c: cmp             SP, x16
    //     0x3b0c30: b.ls            #0x3b0d04
    // 0x3b0c34: ldr             x0, [fp, #0x10]
    // 0x3b0c38: cmp             w0, NULL
    // 0x3b0c3c: b.ne            #0x3b0c50
    // 0x3b0c40: r0 = false
    //     0x3b0c40: add             x0, NULL, #0x30  ; false
    // 0x3b0c44: LeaveFrame
    //     0x3b0c44: mov             SP, fp
    //     0x3b0c48: ldp             fp, lr, [SP], #0x10
    // 0x3b0c4c: ret
    //     0x3b0c4c: ret             
    // 0x3b0c50: str             x0, [SP]
    // 0x3b0c54: r0 = runtimeType()
    //     0x3b0c54: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b0c58: r1 = LoadClassIdInstr(r0)
    //     0x3b0c58: ldur            x1, [x0, #-1]
    //     0x3b0c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0c60: r16 = CircleBorder
    //     0x3b0c60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14828] Type: CircleBorder
    //     0x3b0c64: ldr             x16, [x16, #0x828]
    // 0x3b0c68: stp             x16, x0, [SP]
    // 0x3b0c6c: mov             x0, x1
    // 0x3b0c70: mov             lr, x0
    // 0x3b0c74: ldr             lr, [x21, lr, lsl #3]
    // 0x3b0c78: blr             lr
    // 0x3b0c7c: tbz             w0, #4, #0x3b0c90
    // 0x3b0c80: r0 = false
    //     0x3b0c80: add             x0, NULL, #0x30  ; false
    // 0x3b0c84: LeaveFrame
    //     0x3b0c84: mov             SP, fp
    //     0x3b0c88: ldp             fp, lr, [SP], #0x10
    // 0x3b0c8c: ret
    //     0x3b0c8c: ret             
    // 0x3b0c90: ldr             x0, [fp, #0x10]
    // 0x3b0c94: r1 = 60
    //     0x3b0c94: movz            x1, #0x3c
    // 0x3b0c98: branchIfSmi(r0, 0x3b0ca4)
    //     0x3b0c98: tbz             w0, #0, #0x3b0ca4
    // 0x3b0c9c: r1 = LoadClassIdInstr(r0)
    //     0x3b0c9c: ldur            x1, [x0, #-1]
    //     0x3b0ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0ca4: cmp             x1, #0x476
    // 0x3b0ca8: b.ne            #0x3b0cf4
    // 0x3b0cac: ldr             x1, [fp, #0x18]
    // 0x3b0cb0: LoadField: r2 = r0->field_7
    //     0x3b0cb0: ldur            w2, [x0, #7]
    // 0x3b0cb4: DecompressPointer r2
    //     0x3b0cb4: add             x2, x2, HEAP, lsl #32
    // 0x3b0cb8: LoadField: r3 = r1->field_7
    //     0x3b0cb8: ldur            w3, [x1, #7]
    // 0x3b0cbc: DecompressPointer r3
    //     0x3b0cbc: add             x3, x3, HEAP, lsl #32
    // 0x3b0cc0: stp             x3, x2, [SP]
    // 0x3b0cc4: r0 = ==()
    //     0x3b0cc4: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b0cc8: tbnz            w0, #4, #0x3b0cf4
    // 0x3b0ccc: ldr             x2, [fp, #0x18]
    // 0x3b0cd0: ldr             x1, [fp, #0x10]
    // 0x3b0cd4: LoadField: d0 = r1->field_b
    //     0x3b0cd4: ldur            d0, [x1, #0xb]
    // 0x3b0cd8: LoadField: d1 = r2->field_b
    //     0x3b0cd8: ldur            d1, [x2, #0xb]
    // 0x3b0cdc: fcmp            d0, d1
    // 0x3b0ce0: r16 = true
    //     0x3b0ce0: add             x16, NULL, #0x20  ; true
    // 0x3b0ce4: r17 = false
    //     0x3b0ce4: add             x17, NULL, #0x30  ; false
    // 0x3b0ce8: csel            x1, x16, x17, eq
    // 0x3b0cec: mov             x0, x1
    // 0x3b0cf0: b               #0x3b0cf8
    // 0x3b0cf4: r0 = false
    //     0x3b0cf4: add             x0, NULL, #0x30  ; false
    // 0x3b0cf8: LeaveFrame
    //     0x3b0cf8: mov             SP, fp
    //     0x3b0cfc: ldp             fp, lr, [SP], #0x10
    // 0x3b0d00: ret
    //     0x3b0d00: ret             
    // 0x3b0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0d04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0d08: b               #0x3b0c34
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c6dc8, size: 0x110
    // 0x3c6dc8: EnterFrame
    //     0x3c6dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6dcc: mov             fp, SP
    // 0x3c6dd0: AllocStack(0x28)
    //     0x3c6dd0: sub             SP, SP, #0x28
    // 0x3c6dd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3c6dd4: mov             x0, x3
    //     0x3c6dd8: stur            x2, [fp, #-0x10]
    //     0x3c6ddc: stur            x3, [fp, #-0x18]
    // 0x3c6de0: CheckStackOverflow
    //     0x3c6de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6de4: cmp             SP, x16
    //     0x3c6de8: b.ls            #0x3c6ed0
    // 0x3c6dec: LoadField: r3 = r1->field_7
    //     0x3c6dec: ldur            w3, [x1, #7]
    // 0x3c6df0: DecompressPointer r3
    //     0x3c6df0: add             x3, x3, HEAP, lsl #32
    // 0x3c6df4: stur            x3, [fp, #-8]
    // 0x3c6df8: LoadField: r4 = r3->field_13
    //     0x3c6df8: ldur            w4, [x3, #0x13]
    // 0x3c6dfc: DecompressPointer r4
    //     0x3c6dfc: add             x4, x4, HEAP, lsl #32
    // 0x3c6e00: LoadField: r5 = r4->field_7
    //     0x3c6e00: ldur            x5, [x4, #7]
    // 0x3c6e04: cmp             x5, #0
    // 0x3c6e08: b.le            #0x3c6ec0
    // 0x3c6e0c: d0 = 0.000000
    //     0x3c6e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6e10: LoadField: d1 = r1->field_b
    //     0x3c6e10: ldur            d1, [x1, #0xb]
    // 0x3c6e14: fcmp            d1, d0
    // 0x3c6e18: b.ne            #0x3c6e70
    // 0x3c6e1c: mov             x1, x0
    // 0x3c6e20: r0 = center()
    //     0x3c6e20: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3c6e24: ldur            x1, [fp, #-0x18]
    // 0x3c6e28: stur            x0, [fp, #-0x20]
    // 0x3c6e2c: r0 = shortestSide()
    //     0x3c6e2c: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c6e30: ldur            x0, [fp, #-8]
    // 0x3c6e34: LoadField: d1 = r0->field_b
    //     0x3c6e34: ldur            d1, [x0, #0xb]
    // 0x3c6e38: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3c6e38: ldur            d2, [x0, #0x17]
    // 0x3c6e3c: fmul            d3, d1, d2
    // 0x3c6e40: fadd            d1, d0, d3
    // 0x3c6e44: d0 = 2.000000
    //     0x3c6e44: fmov            d0, #2.00000000
    // 0x3c6e48: fdiv            d2, d1, d0
    // 0x3c6e4c: mov             x1, x0
    // 0x3c6e50: stur            d2, [fp, #-0x28]
    // 0x3c6e54: r0 = toPaint()
    //     0x3c6e54: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c6e58: ldur            x1, [fp, #-0x10]
    // 0x3c6e5c: ldur            x2, [fp, #-0x20]
    // 0x3c6e60: ldur            d0, [fp, #-0x28]
    // 0x3c6e64: mov             x3, x0
    // 0x3c6e68: r0 = drawCircle()
    //     0x3c6e68: bl              #0x3c73c0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3c6e6c: b               #0x3c6ec0
    // 0x3c6e70: mov             x0, x3
    // 0x3c6e74: d0 = 2.000000
    //     0x3c6e74: fmov            d0, #2.00000000
    // 0x3c6e78: ldur            x2, [fp, #-0x18]
    // 0x3c6e7c: r0 = _adjustRect()
    //     0x3c6e7c: bl              #0x3c7248  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3c6e80: mov             x1, x0
    // 0x3c6e84: ldur            x0, [fp, #-8]
    // 0x3c6e88: LoadField: d0 = r0->field_b
    //     0x3c6e88: ldur            d0, [x0, #0xb]
    // 0x3c6e8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c6e8c: ldur            d1, [x0, #0x17]
    // 0x3c6e90: fmul            d2, d0, d1
    // 0x3c6e94: d0 = 2.000000
    //     0x3c6e94: fmov            d0, #2.00000000
    // 0x3c6e98: fdiv            d1, d2, d0
    // 0x3c6e9c: mov             v0.16b, v1.16b
    // 0x3c6ea0: r0 = inflate()
    //     0x3c6ea0: bl              #0x311174  ; [dart:ui] Rect::inflate
    // 0x3c6ea4: ldur            x1, [fp, #-8]
    // 0x3c6ea8: stur            x0, [fp, #-8]
    // 0x3c6eac: r0 = toPaint()
    //     0x3c6eac: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c6eb0: ldur            x1, [fp, #-0x10]
    // 0x3c6eb4: ldur            x2, [fp, #-8]
    // 0x3c6eb8: mov             x3, x0
    // 0x3c6ebc: r0 = drawOval()
    //     0x3c6ebc: bl              #0x3c6ed8  ; [dart:ui] _NativeCanvas::drawOval
    // 0x3c6ec0: r0 = Null
    //     0x3c6ec0: mov             x0, NULL
    // 0x3c6ec4: LeaveFrame
    //     0x3c6ec4: mov             SP, fp
    //     0x3c6ec8: ldp             fp, lr, [SP], #0x10
    // 0x3c6ecc: ret
    //     0x3c6ecc: ret             
    // 0x3c6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6ed0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6ed4: b               #0x3c6dec
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3c7248, size: 0x178
    // 0x3c7248: EnterFrame
    //     0x3c7248: stp             fp, lr, [SP, #-0x10]!
    //     0x3c724c: mov             fp, SP
    // 0x3c7250: AllocStack(0x38)
    //     0x3c7250: sub             SP, SP, #0x38
    // 0x3c7254: d0 = 0.000000
    //     0x3c7254: eor             v0.16b, v0.16b, v0.16b
    // 0x3c7258: mov             x0, x2
    // 0x3c725c: stur            x2, [fp, #-8]
    // 0x3c7260: CheckStackOverflow
    //     0x3c7260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7264: cmp             SP, x16
    //     0x3c7268: b.ls            #0x3c73b8
    // 0x3c726c: LoadField: d1 = r1->field_b
    //     0x3c726c: ldur            d1, [x1, #0xb]
    // 0x3c7270: fcmp            d1, d0
    // 0x3c7274: b.eq            #0x3c72a8
    // 0x3c7278: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c7278: ldur            d0, [x0, #0x17]
    // 0x3c727c: stur            d0, [fp, #-0x28]
    // 0x3c7280: LoadField: d2 = r0->field_7
    //     0x3c7280: ldur            d2, [x0, #7]
    // 0x3c7284: stur            d2, [fp, #-0x20]
    // 0x3c7288: fsub            d3, d0, d2
    // 0x3c728c: LoadField: d4 = r0->field_1f
    //     0x3c728c: ldur            d4, [x0, #0x1f]
    // 0x3c7290: stur            d4, [fp, #-0x38]
    // 0x3c7294: LoadField: d5 = r0->field_f
    //     0x3c7294: ldur            d5, [x0, #0xf]
    // 0x3c7298: stur            d5, [fp, #-0x30]
    // 0x3c729c: fsub            d6, d4, d5
    // 0x3c72a0: fcmp            d3, d6
    // 0x3c72a4: b.ne            #0x3c72f8
    // 0x3c72a8: mov             x1, x0
    // 0x3c72ac: r0 = center()
    //     0x3c72ac: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3c72b0: ldur            x1, [fp, #-8]
    // 0x3c72b4: stur            x0, [fp, #-8]
    // 0x3c72b8: r0 = shortestSide()
    //     0x3c72b8: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c72bc: d7 = 2.000000
    //     0x3c72bc: fmov            d7, #2.00000000
    // 0x3c72c0: fdiv            d1, d0, d7
    // 0x3c72c4: fmul            d0, d1, d7
    // 0x3c72c8: stur            d0, [fp, #-0x10]
    // 0x3c72cc: r0 = Rect()
    //     0x3c72cc: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c72d0: mov             x1, x0
    // 0x3c72d4: ldur            x2, [fp, #-8]
    // 0x3c72d8: ldur            d0, [fp, #-0x10]
    // 0x3c72dc: ldur            d1, [fp, #-0x10]
    // 0x3c72e0: stur            x0, [fp, #-8]
    // 0x3c72e4: r0 = Rect.fromCenter()
    //     0x3c72e4: bl              #0x21e558  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3c72e8: ldur            x0, [fp, #-8]
    // 0x3c72ec: LeaveFrame
    //     0x3c72ec: mov             SP, fp
    //     0x3c72f0: ldp             fp, lr, [SP], #0x10
    // 0x3c72f4: ret
    //     0x3c72f4: ret             
    // 0x3c72f8: d7 = 2.000000
    //     0x3c72f8: fmov            d7, #2.00000000
    // 0x3c72fc: fcmp            d6, d3
    // 0x3c7300: b.le            #0x3c7358
    // 0x3c7304: d8 = 1.000000
    //     0x3c7304: fmov            d8, #1.00000000
    // 0x3c7308: fsub            d9, d8, d1
    // 0x3c730c: fsub            d1, d6, d3
    // 0x3c7310: fmul            d3, d9, d1
    // 0x3c7314: fdiv            d1, d3, d7
    // 0x3c7318: fadd            d3, d5, d1
    // 0x3c731c: stur            d3, [fp, #-0x18]
    // 0x3c7320: fsub            d5, d4, d1
    // 0x3c7324: stur            d5, [fp, #-0x10]
    // 0x3c7328: r0 = Rect()
    //     0x3c7328: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c732c: ldur            d0, [fp, #-0x20]
    // 0x3c7330: StoreField: r0->field_7 = d0
    //     0x3c7330: stur            d0, [x0, #7]
    // 0x3c7334: ldur            d0, [fp, #-0x18]
    // 0x3c7338: StoreField: r0->field_f = d0
    //     0x3c7338: stur            d0, [x0, #0xf]
    // 0x3c733c: ldur            d2, [fp, #-0x28]
    // 0x3c7340: ArrayStore: r0[0] = d2  ; List_8
    //     0x3c7340: stur            d2, [x0, #0x17]
    // 0x3c7344: ldur            d0, [fp, #-0x10]
    // 0x3c7348: StoreField: r0->field_1f = d0
    //     0x3c7348: stur            d0, [x0, #0x1f]
    // 0x3c734c: LeaveFrame
    //     0x3c734c: mov             SP, fp
    //     0x3c7350: ldp             fp, lr, [SP], #0x10
    // 0x3c7354: ret
    //     0x3c7354: ret             
    // 0x3c7358: mov             v31.16b, v2.16b
    // 0x3c735c: mov             v2.16b, v0.16b
    // 0x3c7360: mov             v0.16b, v31.16b
    // 0x3c7364: d8 = 1.000000
    //     0x3c7364: fmov            d8, #1.00000000
    // 0x3c7368: fsub            d9, d8, d1
    // 0x3c736c: fsub            d1, d3, d6
    // 0x3c7370: fmul            d3, d9, d1
    // 0x3c7374: fdiv            d1, d3, d7
    // 0x3c7378: fadd            d3, d0, d1
    // 0x3c737c: stur            d3, [fp, #-0x18]
    // 0x3c7380: fsub            d0, d2, d1
    // 0x3c7384: stur            d0, [fp, #-0x10]
    // 0x3c7388: r0 = Rect()
    //     0x3c7388: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c738c: ldur            d0, [fp, #-0x18]
    // 0x3c7390: StoreField: r0->field_7 = d0
    //     0x3c7390: stur            d0, [x0, #7]
    // 0x3c7394: ldur            d0, [fp, #-0x30]
    // 0x3c7398: StoreField: r0->field_f = d0
    //     0x3c7398: stur            d0, [x0, #0xf]
    // 0x3c739c: ldur            d0, [fp, #-0x10]
    // 0x3c73a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c73a0: stur            d0, [x0, #0x17]
    // 0x3c73a4: ldur            d0, [fp, #-0x38]
    // 0x3c73a8: StoreField: r0->field_1f = d0
    //     0x3c73a8: stur            d0, [x0, #0x1f]
    // 0x3c73ac: LeaveFrame
    //     0x3c73ac: mov             SP, fp
    //     0x3c73b0: ldp             fp, lr, [SP], #0x10
    // 0x3c73b4: ret
    //     0x3c73b4: ret             
    // 0x3c73b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c73b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c73bc: b               #0x3c726c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f643c, size: 0x50
    // 0x3f643c: EnterFrame
    //     0x3f643c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6440: mov             fp, SP
    // 0x3f6444: AllocStack(0x10)
    //     0x3f6444: sub             SP, SP, #0x10
    // 0x3f6448: cmp             w2, NULL
    // 0x3f644c: b.ne            #0x3f645c
    // 0x3f6450: LoadField: r0 = r1->field_7
    //     0x3f6450: ldur            w0, [x1, #7]
    // 0x3f6454: DecompressPointer r0
    //     0x3f6454: add             x0, x0, HEAP, lsl #32
    // 0x3f6458: b               #0x3f6460
    // 0x3f645c: mov             x0, x2
    // 0x3f6460: stur            x0, [fp, #-8]
    // 0x3f6464: LoadField: d0 = r1->field_b
    //     0x3f6464: ldur            d0, [x1, #0xb]
    // 0x3f6468: stur            d0, [fp, #-0x10]
    // 0x3f646c: r0 = CircleBorder()
    //     0x3f646c: bl              #0x3f648c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3f6470: ldur            d0, [fp, #-0x10]
    // 0x3f6474: StoreField: r0->field_b = d0
    //     0x3f6474: stur            d0, [x0, #0xb]
    // 0x3f6478: ldur            x1, [fp, #-8]
    // 0x3f647c: StoreField: r0->field_7 = r1
    //     0x3f647c: stur            w1, [x0, #7]
    // 0x3f6480: LeaveFrame
    //     0x3f6480: mov             SP, fp
    //     0x3f6484: ldp             fp, lr, [SP], #0x10
    // 0x3f6488: ret
    //     0x3f6488: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f75b8, size: 0x1d8
    // 0x3f75b8: EnterFrame
    //     0x3f75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f75bc: mov             fp, SP
    // 0x3f75c0: AllocStack(0x28)
    //     0x3f75c0: sub             SP, SP, #0x28
    // 0x3f75c4: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x3f75c4: mov             x3, x1
    //     0x3f75c8: mov             x0, x2
    //     0x3f75cc: mov             v1.16b, v0.16b
    //     0x3f75d0: stur            x1, [fp, #-8]
    //     0x3f75d4: stur            x2, [fp, #-0x10]
    //     0x3f75d8: stur            d0, [fp, #-0x20]
    // 0x3f75dc: CheckStackOverflow
    //     0x3f75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f75e0: cmp             SP, x16
    //     0x3f75e4: b.ls            #0x3f7724
    // 0x3f75e8: r1 = LoadClassIdInstr(r0)
    //     0x3f75e8: ldur            x1, [x0, #-1]
    //     0x3f75ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3f75f0: cmp             x1, #0x476
    // 0x3f75f4: b.ne            #0x3f7704
    // 0x3f75f8: LoadField: r1 = r3->field_7
    //     0x3f75f8: ldur            w1, [x3, #7]
    // 0x3f75fc: DecompressPointer r1
    //     0x3f75fc: add             x1, x1, HEAP, lsl #32
    // 0x3f7600: LoadField: r2 = r0->field_7
    //     0x3f7600: ldur            w2, [x0, #7]
    // 0x3f7604: DecompressPointer r2
    //     0x3f7604: add             x2, x2, HEAP, lsl #32
    // 0x3f7608: mov             v0.16b, v1.16b
    // 0x3f760c: r0 = lerp()
    //     0x3f760c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7610: ldur            x1, [fp, #-8]
    // 0x3f7614: stur            x0, [fp, #-0x18]
    // 0x3f7618: LoadField: d0 = r1->field_b
    //     0x3f7618: ldur            d0, [x1, #0xb]
    // 0x3f761c: ldur            x2, [fp, #-0x10]
    // 0x3f7620: LoadField: d1 = r2->field_b
    //     0x3f7620: ldur            d1, [x2, #0xb]
    // 0x3f7624: ldur            d2, [fp, #-0x20]
    // 0x3f7628: r3 = inline_Allocate_Double()
    //     0x3f7628: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3f762c: add             x3, x3, #0x10
    //     0x3f7630: cmp             x1, x3
    //     0x3f7634: b.ls            #0x3f772c
    //     0x3f7638: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f763c: sub             x3, x3, #0xf
    //     0x3f7640: movz            x1, #0xe15c
    //     0x3f7644: movk            x1, #0x3, lsl #16
    //     0x3f7648: stur            x1, [x3, #-1]
    // 0x3f764c: StoreField: r3->field_7 = d2
    //     0x3f764c: stur            d2, [x3, #7]
    // 0x3f7650: r1 = inline_Allocate_Double()
    //     0x3f7650: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f7654: add             x1, x1, #0x10
    //     0x3f7658: cmp             x2, x1
    //     0x3f765c: b.ls            #0x3f7750
    //     0x3f7660: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f7664: sub             x1, x1, #0xf
    //     0x3f7668: movz            x2, #0xe15c
    //     0x3f766c: movk            x2, #0x3, lsl #16
    //     0x3f7670: stur            x2, [x1, #-1]
    // 0x3f7674: StoreField: r1->field_7 = d0
    //     0x3f7674: stur            d0, [x1, #7]
    // 0x3f7678: r2 = inline_Allocate_Double()
    //     0x3f7678: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3f767c: add             x2, x2, #0x10
    //     0x3f7680: cmp             x4, x2
    //     0x3f7684: b.ls            #0x3f776c
    //     0x3f7688: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f768c: sub             x2, x2, #0xf
    //     0x3f7690: movz            x4, #0xe15c
    //     0x3f7694: movk            x4, #0x3, lsl #16
    //     0x3f7698: stur            x4, [x2, #-1]
    // 0x3f769c: StoreField: r2->field_7 = d1
    //     0x3f769c: stur            d1, [x2, #7]
    // 0x3f76a0: r0 = lerpDouble()
    //     0x3f76a0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3f76a4: LoadField: d0 = r0->field_7
    //     0x3f76a4: ldur            d0, [x0, #7]
    // 0x3f76a8: d1 = 0.000000
    //     0x3f76a8: eor             v1.16b, v1.16b, v1.16b
    // 0x3f76ac: fcmp            d1, d0
    // 0x3f76b0: b.le            #0x3f76bc
    // 0x3f76b4: d0 = 0.000000
    //     0x3f76b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3f76b8: b               #0x3f76dc
    // 0x3f76bc: d1 = 1.000000
    //     0x3f76bc: fmov            d1, #1.00000000
    // 0x3f76c0: fcmp            d0, d1
    // 0x3f76c4: b.le            #0x3f76d0
    // 0x3f76c8: d0 = 1.000000
    //     0x3f76c8: fmov            d0, #1.00000000
    // 0x3f76cc: b               #0x3f76dc
    // 0x3f76d0: fcmp            d0, d0
    // 0x3f76d4: b.vc            #0x3f76dc
    // 0x3f76d8: d0 = 1.000000
    //     0x3f76d8: fmov            d0, #1.00000000
    // 0x3f76dc: ldur            x0, [fp, #-0x18]
    // 0x3f76e0: stur            d0, [fp, #-0x28]
    // 0x3f76e4: r0 = CircleBorder()
    //     0x3f76e4: bl              #0x3f648c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3f76e8: ldur            d0, [fp, #-0x28]
    // 0x3f76ec: StoreField: r0->field_b = d0
    //     0x3f76ec: stur            d0, [x0, #0xb]
    // 0x3f76f0: ldur            x1, [fp, #-0x18]
    // 0x3f76f4: StoreField: r0->field_7 = r1
    //     0x3f76f4: stur            w1, [x0, #7]
    // 0x3f76f8: LeaveFrame
    //     0x3f76f8: mov             SP, fp
    //     0x3f76fc: ldp             fp, lr, [SP], #0x10
    // 0x3f7700: ret
    //     0x3f7700: ret             
    // 0x3f7704: mov             x1, x3
    // 0x3f7708: mov             x2, x0
    // 0x3f770c: mov             v2.16b, v1.16b
    // 0x3f7710: mov             v0.16b, v2.16b
    // 0x3f7714: r0 = lerpTo()
    //     0x3f7714: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f7718: LeaveFrame
    //     0x3f7718: mov             SP, fp
    //     0x3f771c: ldp             fp, lr, [SP], #0x10
    // 0x3f7720: ret
    //     0x3f7720: ret             
    // 0x3f7724: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f7724: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f7728: b               #0x3f75e8
    // 0x3f772c: stp             q1, q2, [SP, #-0x20]!
    // 0x3f7730: SaveReg d0
    //     0x3f7730: str             q0, [SP, #-0x10]!
    // 0x3f7734: SaveReg r0
    //     0x3f7734: str             x0, [SP, #-8]!
    // 0x3f7738: r0 = AllocateDouble()
    //     0x3f7738: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f773c: mov             x3, x0
    // 0x3f7740: RestoreReg r0
    //     0x3f7740: ldr             x0, [SP], #8
    // 0x3f7744: RestoreReg d0
    //     0x3f7744: ldr             q0, [SP], #0x10
    // 0x3f7748: ldp             q1, q2, [SP], #0x20
    // 0x3f774c: b               #0x3f764c
    // 0x3f7750: stp             q0, q1, [SP, #-0x20]!
    // 0x3f7754: stp             x0, x3, [SP, #-0x10]!
    // 0x3f7758: r0 = AllocateDouble()
    //     0x3f7758: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f775c: mov             x1, x0
    // 0x3f7760: ldp             x0, x3, [SP], #0x10
    // 0x3f7764: ldp             q0, q1, [SP], #0x20
    // 0x3f7768: b               #0x3f7674
    // 0x3f776c: SaveReg d1
    //     0x3f776c: str             q1, [SP, #-0x10]!
    // 0x3f7770: stp             x1, x3, [SP, #-0x10]!
    // 0x3f7774: SaveReg r0
    //     0x3f7774: str             x0, [SP, #-8]!
    // 0x3f7778: r0 = AllocateDouble()
    //     0x3f7778: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f777c: mov             x2, x0
    // 0x3f7780: RestoreReg r0
    //     0x3f7780: ldr             x0, [SP], #8
    // 0x3f7784: ldp             x1, x3, [SP], #0x10
    // 0x3f7788: RestoreReg d1
    //     0x3f7788: ldr             q1, [SP], #0x10
    // 0x3f778c: b               #0x3f769c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fa2cc, size: 0x1e8
    // 0x3fa2cc: EnterFrame
    //     0x3fa2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa2d0: mov             fp, SP
    // 0x3fa2d4: AllocStack(0x28)
    //     0x3fa2d4: sub             SP, SP, #0x28
    // 0x3fa2d8: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x3fa2d8: mov             x3, x1
    //     0x3fa2dc: mov             x0, x2
    //     0x3fa2e0: mov             v1.16b, v0.16b
    //     0x3fa2e4: stur            x1, [fp, #-8]
    //     0x3fa2e8: stur            x2, [fp, #-0x10]
    //     0x3fa2ec: stur            d0, [fp, #-0x20]
    // 0x3fa2f0: CheckStackOverflow
    //     0x3fa2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa2f4: cmp             SP, x16
    //     0x3fa2f8: b.ls            #0x3fa448
    // 0x3fa2fc: r1 = LoadClassIdInstr(r0)
    //     0x3fa2fc: ldur            x1, [x0, #-1]
    //     0x3fa300: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa304: cmp             x1, #0x476
    // 0x3fa308: b.ne            #0x3fa41c
    // 0x3fa30c: LoadField: r1 = r0->field_7
    //     0x3fa30c: ldur            w1, [x0, #7]
    // 0x3fa310: DecompressPointer r1
    //     0x3fa310: add             x1, x1, HEAP, lsl #32
    // 0x3fa314: LoadField: r2 = r3->field_7
    //     0x3fa314: ldur            w2, [x3, #7]
    // 0x3fa318: DecompressPointer r2
    //     0x3fa318: add             x2, x2, HEAP, lsl #32
    // 0x3fa31c: mov             v0.16b, v1.16b
    // 0x3fa320: r0 = lerp()
    //     0x3fa320: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa324: mov             x4, x0
    // 0x3fa328: ldur            x0, [fp, #-0x10]
    // 0x3fa32c: stur            x4, [fp, #-0x18]
    // 0x3fa330: LoadField: d0 = r0->field_b
    //     0x3fa330: ldur            d0, [x0, #0xb]
    // 0x3fa334: ldur            x1, [fp, #-8]
    // 0x3fa338: LoadField: d1 = r1->field_b
    //     0x3fa338: ldur            d1, [x1, #0xb]
    // 0x3fa33c: ldur            d2, [fp, #-0x20]
    // 0x3fa340: r3 = inline_Allocate_Double()
    //     0x3fa340: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3fa344: add             x3, x3, #0x10
    //     0x3fa348: cmp             x0, x3
    //     0x3fa34c: b.ls            #0x3fa450
    //     0x3fa350: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fa354: sub             x3, x3, #0xf
    //     0x3fa358: movz            x0, #0xe15c
    //     0x3fa35c: movk            x0, #0x3, lsl #16
    //     0x3fa360: stur            x0, [x3, #-1]
    // 0x3fa364: StoreField: r3->field_7 = d2
    //     0x3fa364: stur            d2, [x3, #7]
    // 0x3fa368: r1 = inline_Allocate_Double()
    //     0x3fa368: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3fa36c: add             x1, x1, #0x10
    //     0x3fa370: cmp             x0, x1
    //     0x3fa374: b.ls            #0x3fa474
    //     0x3fa378: str             x1, [THR, #0x50]  ; THR::top
    //     0x3fa37c: sub             x1, x1, #0xf
    //     0x3fa380: movz            x0, #0xe15c
    //     0x3fa384: movk            x0, #0x3, lsl #16
    //     0x3fa388: stur            x0, [x1, #-1]
    // 0x3fa38c: StoreField: r1->field_7 = d0
    //     0x3fa38c: stur            d0, [x1, #7]
    // 0x3fa390: r2 = inline_Allocate_Double()
    //     0x3fa390: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3fa394: add             x2, x2, #0x10
    //     0x3fa398: cmp             x0, x2
    //     0x3fa39c: b.ls            #0x3fa490
    //     0x3fa3a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3fa3a4: sub             x2, x2, #0xf
    //     0x3fa3a8: movz            x0, #0xe15c
    //     0x3fa3ac: movk            x0, #0x3, lsl #16
    //     0x3fa3b0: stur            x0, [x2, #-1]
    // 0x3fa3b4: StoreField: r2->field_7 = d1
    //     0x3fa3b4: stur            d1, [x2, #7]
    // 0x3fa3b8: r0 = lerpDouble()
    //     0x3fa3b8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3fa3bc: LoadField: d0 = r0->field_7
    //     0x3fa3bc: ldur            d0, [x0, #7]
    // 0x3fa3c0: d1 = 0.000000
    //     0x3fa3c0: eor             v1.16b, v1.16b, v1.16b
    // 0x3fa3c4: fcmp            d1, d0
    // 0x3fa3c8: b.le            #0x3fa3d4
    // 0x3fa3cc: d0 = 0.000000
    //     0x3fa3cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3fa3d0: b               #0x3fa3f4
    // 0x3fa3d4: d1 = 1.000000
    //     0x3fa3d4: fmov            d1, #1.00000000
    // 0x3fa3d8: fcmp            d0, d1
    // 0x3fa3dc: b.le            #0x3fa3e8
    // 0x3fa3e0: d0 = 1.000000
    //     0x3fa3e0: fmov            d0, #1.00000000
    // 0x3fa3e4: b               #0x3fa3f4
    // 0x3fa3e8: fcmp            d0, d0
    // 0x3fa3ec: b.vc            #0x3fa3f4
    // 0x3fa3f0: d0 = 1.000000
    //     0x3fa3f0: fmov            d0, #1.00000000
    // 0x3fa3f4: ldur            x0, [fp, #-0x18]
    // 0x3fa3f8: stur            d0, [fp, #-0x28]
    // 0x3fa3fc: r0 = CircleBorder()
    //     0x3fa3fc: bl              #0x3f648c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3fa400: ldur            d0, [fp, #-0x28]
    // 0x3fa404: StoreField: r0->field_b = d0
    //     0x3fa404: stur            d0, [x0, #0xb]
    // 0x3fa408: ldur            x1, [fp, #-0x18]
    // 0x3fa40c: StoreField: r0->field_7 = r1
    //     0x3fa40c: stur            w1, [x0, #7]
    // 0x3fa410: LeaveFrame
    //     0x3fa410: mov             SP, fp
    //     0x3fa414: ldp             fp, lr, [SP], #0x10
    // 0x3fa418: ret
    //     0x3fa418: ret             
    // 0x3fa41c: mov             x1, x3
    // 0x3fa420: mov             v2.16b, v1.16b
    // 0x3fa424: cmp             w0, NULL
    // 0x3fa428: b.ne            #0x3fa438
    // 0x3fa42c: mov             v0.16b, v2.16b
    // 0x3fa430: r0 = scale()
    //     0x3fa430: bl              #0x40a958  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x3fa434: b               #0x3fa43c
    // 0x3fa438: r0 = Null
    //     0x3fa438: mov             x0, NULL
    // 0x3fa43c: LeaveFrame
    //     0x3fa43c: mov             SP, fp
    //     0x3fa440: ldp             fp, lr, [SP], #0x10
    // 0x3fa444: ret
    //     0x3fa444: ret             
    // 0x3fa448: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fa448: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fa44c: b               #0x3fa2fc
    // 0x3fa450: stp             q1, q2, [SP, #-0x20]!
    // 0x3fa454: SaveReg d0
    //     0x3fa454: str             q0, [SP, #-0x10]!
    // 0x3fa458: SaveReg r4
    //     0x3fa458: str             x4, [SP, #-8]!
    // 0x3fa45c: r0 = AllocateDouble()
    //     0x3fa45c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fa460: mov             x3, x0
    // 0x3fa464: RestoreReg r4
    //     0x3fa464: ldr             x4, [SP], #8
    // 0x3fa468: RestoreReg d0
    //     0x3fa468: ldr             q0, [SP], #0x10
    // 0x3fa46c: ldp             q1, q2, [SP], #0x20
    // 0x3fa470: b               #0x3fa364
    // 0x3fa474: stp             q0, q1, [SP, #-0x20]!
    // 0x3fa478: stp             x3, x4, [SP, #-0x10]!
    // 0x3fa47c: r0 = AllocateDouble()
    //     0x3fa47c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fa480: mov             x1, x0
    // 0x3fa484: ldp             x3, x4, [SP], #0x10
    // 0x3fa488: ldp             q0, q1, [SP], #0x20
    // 0x3fa48c: b               #0x3fa38c
    // 0x3fa490: SaveReg d1
    //     0x3fa490: str             q1, [SP, #-0x10]!
    // 0x3fa494: stp             x3, x4, [SP, #-0x10]!
    // 0x3fa498: SaveReg r1
    //     0x3fa498: str             x1, [SP, #-8]!
    // 0x3fa49c: r0 = AllocateDouble()
    //     0x3fa49c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fa4a0: mov             x2, x0
    // 0x3fa4a4: RestoreReg r1
    //     0x3fa4a4: ldr             x1, [SP], #8
    // 0x3fa4a8: ldp             x3, x4, [SP], #0x10
    // 0x3fa4ac: RestoreReg d1
    //     0x3fa4ac: ldr             q1, [SP], #0x10
    // 0x3fa4b0: b               #0x3fa3b4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x408760, size: 0xd8
    // 0x408760: EnterFrame
    //     0x408760: stp             fp, lr, [SP, #-0x10]!
    //     0x408764: mov             fp, SP
    // 0x408768: AllocStack(0x48)
    //     0x408768: sub             SP, SP, #0x48
    // 0x40876c: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40876c: stur            x1, [fp, #-8]
    //     0x408770: stur            x2, [fp, #-0x10]
    // 0x408774: CheckStackOverflow
    //     0x408774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408778: cmp             SP, x16
    //     0x40877c: b.ls            #0x40882c
    // 0x408780: r0 = _NativePath()
    //     0x408780: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x408784: mov             x1, x0
    // 0x408788: stur            x0, [fp, #-0x18]
    // 0x40878c: r0 = __constructor$Method$FfiNative()
    //     0x40878c: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x408790: ldur            x1, [fp, #-8]
    // 0x408794: ldur            x2, [fp, #-0x10]
    // 0x408798: r0 = _adjustRect()
    //     0x408798: bl              #0x3c7248  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x40879c: LoadField: d0 = r0->field_7
    //     0x40879c: ldur            d0, [x0, #7]
    // 0x4087a0: stur            d0, [fp, #-0x40]
    // 0x4087a4: LoadField: d1 = r0->field_f
    //     0x4087a4: ldur            d1, [x0, #0xf]
    // 0x4087a8: stur            d1, [fp, #-0x38]
    // 0x4087ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4087ac: ldur            d2, [x0, #0x17]
    // 0x4087b0: stur            d2, [fp, #-0x30]
    // 0x4087b4: LoadField: d3 = r0->field_1f
    //     0x4087b4: ldur            d3, [x0, #0x1f]
    // 0x4087b8: ldur            x0, [fp, #-0x18]
    // 0x4087bc: stur            d3, [fp, #-0x28]
    // 0x4087c0: LoadField: r1 = r0->field_7
    //     0x4087c0: ldur            w1, [x0, #7]
    // 0x4087c4: DecompressPointer r1
    //     0x4087c4: add             x1, x1, HEAP, lsl #32
    // 0x4087c8: cmp             w1, NULL
    // 0x4087cc: b.eq            #0x408834
    // 0x4087d0: LoadField: r2 = r1->field_7
    //     0x4087d0: ldur            x2, [x1, #7]
    // 0x4087d4: ldr             x1, [x2]
    // 0x4087d8: cbz             x1, #0x40881c
    // 0x4087dc: mov             x2, x1
    // 0x4087e0: stur            x2, [fp, #-0x20]
    // 0x4087e4: r1 = <Never>
    //     0x4087e4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x4087e8: r0 = Pointer()
    //     0x4087e8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4087ec: mov             x1, x0
    // 0x4087f0: ldur            x0, [fp, #-0x20]
    // 0x4087f4: StoreField: r1->field_7 = r0
    //     0x4087f4: stur            x0, [x1, #7]
    // 0x4087f8: ldur            d0, [fp, #-0x40]
    // 0x4087fc: ldur            d1, [fp, #-0x38]
    // 0x408800: ldur            d2, [fp, #-0x30]
    // 0x408804: ldur            d3, [fp, #-0x28]
    // 0x408808: r0 = __addOval$Method$FfiNative()
    //     0x408808: bl              #0x21e4a4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x40880c: ldur            x0, [fp, #-0x18]
    // 0x408810: LeaveFrame
    //     0x408810: mov             SP, fp
    //     0x408814: ldp             fp, lr, [SP], #0x10
    // 0x408818: ret
    //     0x408818: ret             
    // 0x40881c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40881c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x408820: str             x16, [SP]
    // 0x408824: r0 = _throwNew()
    //     0x408824: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x408828: brk             #0
    // 0x40882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40882c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408830: b               #0x408780
    // 0x408834: r0 = NullErrorSharedWithFPURegs()
    //     0x408834: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x40a958, size: 0x68
    // 0x40a958: EnterFrame
    //     0x40a958: stp             fp, lr, [SP, #-0x10]!
    //     0x40a95c: mov             fp, SP
    // 0x40a960: AllocStack(0x18)
    //     0x40a960: sub             SP, SP, #0x18
    // 0x40a964: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x40a964: mov             x0, x1
    //     0x40a968: stur            x1, [fp, #-8]
    // 0x40a96c: CheckStackOverflow
    //     0x40a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a970: cmp             SP, x16
    //     0x40a974: b.ls            #0x40a9b8
    // 0x40a978: LoadField: r1 = r0->field_7
    //     0x40a978: ldur            w1, [x0, #7]
    // 0x40a97c: DecompressPointer r1
    //     0x40a97c: add             x1, x1, HEAP, lsl #32
    // 0x40a980: r0 = scale()
    //     0x40a980: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40a984: mov             x1, x0
    // 0x40a988: ldur            x0, [fp, #-8]
    // 0x40a98c: stur            x1, [fp, #-0x10]
    // 0x40a990: LoadField: d0 = r0->field_b
    //     0x40a990: ldur            d0, [x0, #0xb]
    // 0x40a994: stur            d0, [fp, #-0x18]
    // 0x40a998: r0 = CircleBorder()
    //     0x40a998: bl              #0x3f648c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x40a99c: ldur            d0, [fp, #-0x18]
    // 0x40a9a0: StoreField: r0->field_b = d0
    //     0x40a9a0: stur            d0, [x0, #0xb]
    // 0x40a9a4: ldur            x1, [fp, #-0x10]
    // 0x40a9a8: StoreField: r0->field_7 = r1
    //     0x40a9a8: stur            w1, [x0, #7]
    // 0x40a9ac: LeaveFrame
    //     0x40a9ac: mov             SP, fp
    //     0x40a9b0: ldp             fp, lr, [SP], #0x10
    // 0x40a9b4: ret
    //     0x40a9b4: ret             
    // 0x40a9b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a9b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40a9bc: b               #0x40a978
  }
}
